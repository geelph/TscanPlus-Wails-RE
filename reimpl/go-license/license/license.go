// Package license 是 TscanPlus 授权机制的 Go 参考实现（还原脚本语言侧的口径）。
//
// 与样本一致的要点：
//   - License.lic 是「十六进制文本 → AES-256-CBC → JSON」
//   - 口令 32 字节，IV 有两种来源：key[:16]（外层）与固定串（内层）
//   - 记录字段的 JSON tag 是混淆过的（bfnhu0/ku3f/...），语义名另存
//   - 功能门 key：f7a3=vip、b2e9=svipPoc、c4d1=poc2
package license

import (
	"crypto/aes"
	"crypto/cipher"
	"crypto/hmac"
	"crypto/sha256"
	"encoding/hex"
	"encoding/json"
	"errors"
	"fmt"
	"sort"
	"strings"
	"time"
)

// 三把 32 字节口令（运行时由 asm+cgo+XOR 常量拼出，二进制中无明文）。
var (
	KeyLicense = []byte("IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su") // K2：License.lic 外层
	KeyInner   = []byte("HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5") // K3：内层 JSON
	KeyExtra   = []byte("kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n") // K1：第三把（用途未闭合）
)

var (
	IVLicense = KeyLicense[:16]                 // 实测：IV = key[:16]
	IVInner   = []byte("FgxPjLj3jvT1rFgN")      // 实测：固定 IV
)

// FeatureKeys 对应前端常量 KF。
var FeatureKeys = map[string]string{"vip": "f7a3", "svipPoc": "b2e9", "poc2": "c4d1"}

// Record 对应样本 conf.ANA1I_qb / RPC 返回体 conf.NNnTzv5R1o43Gm。
// 字段名保留样本的混淆名，语义名写在注释里；tag 与二进制一致。
type Record struct {
	ExpiredDateStr string `json:"bfnhu0"`        // 到期日
	Expired        bool   `json:"ku3f"`          // 是否过期/未授权
	VipStatus      string `json:"tr43"`          // 授权状态文案
	CapToken       string `json:"z53ksxl"`       // CapToken
	EditionLabel   string `json:"c4233"`         // 版本标签
	UpdateNotes    string `json:"i0vj9y"`        // 更新说明
	PocUpdate      string `json:"senz6p"`        // POC 更新说明
	Poc2Update     string `json:"q3ubf"`         // POC2 更新说明
	VipTime        string `json:"h4sxe6,omitempty"` // 会员到期（展示）
	Desc           string `json:"uv7x,omitempty"`   // 备注

	// Level 在样本里是 json:"-"（不参与序列化），但决定功能档位。
	Level int `json:"-"`
}

// Ticket 对应 conf.QRNgGdfy / tempResponseData / tempKeyData。
type Ticket struct {
	PocID      string `json:"poc_id"`
	PocVipTime int64  `json:"poc_vip_time"`
	UUID       string `json:"uuid,omitempty"`
	Key        string `json:"key,omitempty"`
	CheckTime  int64  `json:"checktime,omitempty"`
	Level      int    `json:"level"`
	Desc       string `json:"desc,omitempty"`
}

// FreeRecord 是样本在无授权时的默认状态（CDP 实测）。
func FreeRecord() Record {
	return Record{
		ExpiredDateStr: "2028.01.01",
		Expired:        true,
		VipStatus:      "无效License",
		EditionLabel:   "社区Free版",
	}
}

// InferLevel 从文案推档位：Level 是 json:"-"，不随 License.lic 走，只能由字段推断。
func (r Record) InferLevel() int {
	text := strings.ToLower(r.VipStatus + " " + r.EditionLabel + " " + r.Desc)
	if strings.TrimSpace(text) == "" {
		return 0
	}
	switch {
	case strings.Contains(text, "社区free"), strings.Contains(text, "未授权"), strings.Contains(text, "无效"):
		return 0
	case strings.Contains(text, "svip"), strings.Contains(text, "超级"), strings.Contains(text, "企业"):
		return 2
	case strings.Contains(text, "vip"), strings.Contains(text, "永久"), strings.Contains(text, "pro"),
		strings.Contains(text, "专业"), strings.Contains(text, "会员"):
		return 1
	}
	return 0
}

// ---------- 编解码 ----------

func pkcs7Pad(b []byte) []byte {
	n := aes.BlockSize - len(b)%aes.BlockSize
	return append(b, bytesRepeat(byte(n), n)...)
}

func pkcs7Unpad(b []byte) ([]byte, error) {
	if len(b) == 0 || len(b)%aes.BlockSize != 0 {
		return nil, errors.New("bad block size")
	}
	n := int(b[len(b)-1])
	if n == 0 || n > aes.BlockSize || n > len(b) {
		return nil, errors.New("invalid padding")
	}
	for _, c := range b[len(b)-n:] {
		if int(c) != n {
			return nil, errors.New("invalid padding")
		}
	}
	return b[:len(b)-n], nil
}

func bytesRepeat(c byte, n int) []byte {
	out := make([]byte, n)
	for i := range out {
		out[i] = c
	}
	return out
}

// Encrypt 做 AES-256-CBC + PKCS#7。
func Encrypt(raw, key, iv []byte) ([]byte, error) {
	block, err := aes.NewCipher(key)
	if err != nil {
		return nil, err
	}
	if len(iv) != block.BlockSize() {
		return nil, fmt.Errorf("invalid IV size: %d", len(iv))
	}
	data := pkcs7Pad(raw)
	out := make([]byte, len(data))
	cipher.NewCBCEncrypter(block, iv).CryptBlocks(out, data)
	return out, nil
}

// Decrypt 做 CBC 解密 + 去填充。
func Decrypt(ct, key, iv []byte) ([]byte, error) {
	block, err := aes.NewCipher(key)
	if err != nil {
		return nil, err
	}
	if len(iv) != block.BlockSize() {
		return nil, fmt.Errorf("invalid IV size: %d", len(iv))
	}
	if len(ct)%block.BlockSize() != 0 {
		return nil, errors.New("bad block size")
	}
	out := make([]byte, len(ct))
	cipher.NewCBCDecrypter(block, iv).CryptBlocks(out, ct)
	return pkcs7Unpad(out)
}

// EncodeLicense 生成 License.lic 文本（大写十六进制）。
// inner=true 用内层口径（K3 + 固定 IV），false 用外层口径（K2 + key[:16]）。
func EncodeLicense(r Record, inner bool) (string, error) {
	raw, err := json.Marshal(r)
	if err != nil {
		return "", err
	}
	key, iv := KeyLicense, IVLicense
	if inner {
		key, iv = KeyInner, IVInner
	}
	ct, err := Encrypt(raw, key, iv)
	if err != nil {
		return "", err
	}
	return strings.ToUpper(hex.EncodeToString(ct)), nil
}

// DecodeLicense 解析 License.lic 文本。
func DecodeLicense(text string, layer string) (Record, error) {
	ct, err := hex.DecodeString(strings.TrimSpace(text))
	if err != nil {
		return FreeRecord(), err
	}
	type attempt struct {
		name string
		key  []byte
		iv   []byte
	}
	tries := []attempt{{"inner", KeyInner, IVInner}, {"outer", KeyLicense, IVLicense}}
	if layer == "inner" || layer == "outer" {
		tries = tries[:0]
		if layer == "inner" {
			tries = append(tries, attempt{"inner", KeyInner, IVInner})
		} else {
			tries = append(tries, attempt{"outer", KeyLicense, IVLicense})
		}
	}
	var errs []string
	for _, t := range tries {
		raw, err := Decrypt(ct, t.key, t.iv)
		if err != nil {
			errs = append(errs, t.name+": "+err.Error())
			continue
		}
		var r Record
		if err := json.Unmarshal(raw, &r); err != nil {
			errs = append(errs, t.name+": json: "+err.Error())
			continue
		}
		if r.Level == 0 {
			r.Level = r.InferLevel()
		}
		return r, nil
	}
	return FreeRecord(), errors.New(strings.Join(errs, "; "))
}

// ---------- 加载流程模拟 ----------

// LoadResult 是 Load 的结论，Log 里的文案与样本一致。
type LoadResult struct {
	OK     bool
	Stage  int
	Log    []string
	Record Record
}

// Load 复刻样本的三段判定。
func Load(text *string) LoadResult {
	free := FreeRecord()
	if text == nil {
		return LoadResult{Log: []string{"文件License.lic不存在，以Free模式启动。"}, Record: free}
	}
	ct, err := hex.DecodeString(strings.TrimSpace(*text))
	if err != nil {
		return LoadResult{Stage: 1, Log: []string{"license无效1: " + err.Error()}, Record: free}
	}
	if _, err := Decrypt(ct, KeyLicense, IVLicense); err != nil {
		return LoadResult{Stage: 1, Log: []string{"license无效1: <nil>"}, Record: free}
	}
	raw, err := Decrypt(ct, KeyInner, IVInner)
	if err != nil {
		return LoadResult{Stage: 1, Log: []string{"license无效1: <nil>"}, Record: free}
	}
	var r Record
	if err := json.Unmarshal(raw, &r); err != nil {
		return LoadResult{Stage: 2, Log: []string{"license无效2: " + err.Error()}, Record: free}
	}
	if r.Expired {
		return LoadResult{Stage: 3, Log: []string{"license无效3: expired"}, Record: r}
	}
	return LoadResult{OK: true, Stage: 4, Record: r}
}

// ---------- 功能门 ----------

// HasFeature 复刻 QCoMEeMIJ(featureKey)。
func HasFeature(r Record, feature string, now time.Time) bool {
	if r.Expired {
		return false
	}
	switch feature {
	case FeatureKeys["vip"], "vip":
		return r.Level >= 1
	case FeatureKeys["svipPoc"], "svipPoc":
		return r.Level >= 2
	case FeatureKeys["poc2"], "poc2":
		return r.Level >= 3 || (r.Level >= 1 && r.Poc2Update != "")
	}
	return false
}

// ---------- 硬件指纹 / 离线码 ----------

// MachineCode 复刻样本的取样口径：CPU ProcessorId + 网卡 + uuid + 主机名。
func MachineCode(cpuID string, macs []string, uuid, host string) string {
	ms := append([]string(nil), macs...)
	for i := range ms {
		ms[i] = strings.ToUpper(strings.TrimSpace(ms[i]))
	}
	sort.Strings(ms)
	parts := append([]string{strings.ToUpper(strings.TrimSpace(cpuID))}, ms...)
	parts = append(parts, strings.ToUpper(uuid), strings.ToUpper(host))
	sum := sha256.Sum256([]byte(strings.Join(parts, "|")))
	return strings.ToUpper(hex.EncodeToString(sum[:16]))
}

// SealMachineCode 把机器码封成界面显示的 Encrypted（对应 WDfJ3KFXgverslHg 的返回）。
func SealMachineCode(mc string) (string, error) {
	ct, err := Encrypt([]byte(mc), KeyExtra, KeyExtra[:16])
	if err != nil {
		return "", err
	}
	return strings.ToUpper(hex.EncodeToString(ct)), nil
}

// OfflineCode 是可验证的离线码模型（真实离线码由官网私钥计算）。
func OfflineCode(mc string, secret []byte, expire time.Time) string {
	exp := expire.Unix()
	mac := hmac.New(sha256.New, secret)
	fmt.Fprintf(mac, "%s|%d", strings.ToUpper(mc), exp)
	sum := mac.Sum(nil)
	return fmt.Sprintf("%s-%d", strings.ToUpper(hex.EncodeToString(sum[:8])), exp)
}

// VerifyOfflineCode 校验离线码。
func VerifyOfflineCode(mc, code string, secret []byte, now time.Time) bool {
	i := strings.LastIndex(code, "-")
	if i <= 0 {
		return false
	}
	var exp int64
	if _, err := fmt.Sscanf(code[i+1:], "%d", &exp); err != nil {
		return false
	}
	if time.Unix(exp, 0).Before(now) {
		return false
	}
	want := OfflineCode(mc, secret, time.Unix(exp, 0))
	return hmac.Equal([]byte(want), []byte(code))
}
