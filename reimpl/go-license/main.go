// Command tsclicense 是授权机制模型的命令行入口。
//
//	go run . demo                         # 自检：编解码往返 + 功能门 + 离线码
//	go run . encode --level 2             # 生成 License.lic（内层口径）
//	go run . decode "$(cat License.lic)"  # 解析 License.lic
//	go run . simulate ''                  # 模拟加载流程（看分段报错文案）
//	go run . feature "bfnhu0=..." 2       # 看某等级下 vip/svipPoc/poc2
package main

import (
	"encoding/json"
	"flag"
	"fmt"
	"os"
	"time"

	"tsclicense/license"
)

func main() {
	if len(os.Args) < 2 {
		usage()
		return
	}
	switch os.Args[1] {
	case "demo":
		demo()
	case "encode":
		encode(os.Args[2:])
	case "decode":
		decode(os.Args[2:])
	case "simulate":
		simulate(os.Args[2:])
	case "feature":
		feature(os.Args[2:])
	default:
		usage()
	}
}

func usage() {
	fmt.Println(`tsclicense — TscanPlus 授权机制参考实现
  demo                         自检
  encode [--level N] [--outer] 生成 License.lic 文本
  decode <text> [--layer inner|outer|auto]
  simulate <text|->            模拟加载（'-' 表示文件不存在）
  feature <level>              打印功能门结果`)
}

func sample(level int) license.Record {
	r := license.Record{
		ExpiredDateStr: "2099.12.31",
		Expired:        false,
		VipStatus:      "永久授权",
		EditionLabel:   "Pro",
		VipTime:        "2099-12-31 23:59:59",
		Desc:           "local-forge",
		Level:          level,
	}
	if level >= 2 {
		r.PocUpdate = "poc-pack"
	}
	if level >= 3 {
		r.Poc2Update = "poc2-pack"
	}
	return r
}

func demo() {
	r := sample(2)
	for _, inner := range []bool{true, false} {
		text, err := license.EncodeLicense(r, inner)
		if err != nil {
			panic(err)
		}
		layer := "outer"
		if inner {
			layer = "inner"
		}
		back, err := license.DecodeLicense(text, layer)
		if err != nil {
			fmt.Printf("[%-5s] FAIL %v\n", layer, err)
			continue
		}
		fmt.Printf("[%-5s] OK  len=%d vipStatus=%s level=%d\n", layer, len(text), back.VipStatus, back.Level)
	}
	none := license.Load(nil)
	fmt.Println("[free ]", none.Log)
	bad := `{"a":1}`
	fmt.Println("[hex   ]", license.Load(&bad).Log)
	mc := license.MachineCode("BFEBFBFF000906EA", []string{"00-11-22-33-44-55"}, "uuid-1", "host1")
	sealed, _ := license.SealMachineCode(mc)
	secret := []byte("demo-secret")
	code := license.OfflineCode(mc, secret, time.Now().AddDate(1, 0, 0))
	fmt.Printf("[hwid  ] mc=%s sealed=%s…\n", mc, sealed[:32])
	fmt.Printf("[off   ] code=%s verify=%v\n", code, license.VerifyOfflineCode(mc, code, secret, time.Now()))
	for _, lv := range []int{0, 1, 2, 3} {
		r := sample(lv)
		fmt.Printf("[gate  ] level=%d vip=%v svipPoc=%v poc2=%v\n", lv,
			license.HasFeature(r, "f7a3", time.Now()),
			license.HasFeature(r, "b2e9", time.Now()),
			license.HasFeature(r, "c4d1", time.Now()))
	}
}

func encode(args []string) {
	fs := flag.NewFlagSet("encode", flag.ExitOnError)
	level := fs.Int("level", 1, "授权等级")
	outer := fs.Bool("outer", false, "使用外层口径（K2 + key[:16]）")
	fs.Parse(args)
	text, err := license.EncodeLicense(sample(*level), !*outer)
	if err != nil {
		fmt.Fprintln(os.Stderr, err)
		os.Exit(1)
	}
	fmt.Println(text)
}

func decode(args []string) {
	fs := flag.NewFlagSet("decode", flag.ExitOnError)
	layer := fs.String("layer", "auto", "inner|outer|auto")
	fs.Parse(args)
	if fs.NArg() < 1 {
		fmt.Fprintln(os.Stderr, "需要 License.lic 文本")
		os.Exit(2)
	}
	r, err := license.DecodeLicense(fs.Arg(0), *layer)
	if err != nil {
		fmt.Fprintln(os.Stderr, "解不开:", err)
		os.Exit(1)
	}
	b, _ := json.MarshalIndent(r, "", "  ")
	fmt.Println(string(b))
}

func simulate(args []string) {
	if len(args) < 1 {
		fmt.Fprintln(os.Stderr, "需要文本，或 '-' 表示文件缺失")
		os.Exit(2)
	}
	var p *string
	if args[0] != "-" {
		p = &args[0]
	}
	res := license.Load(p)
	fmt.Printf("ok=%v stage=%d log=%v\n", res.OK, res.Stage, res.Log)
	if res.OK {
		b, _ := json.Marshal(res.Record)
		fmt.Println(string(b))
	}
}

func feature(args []string) {
	if len(args) < 1 {
		fmt.Fprintln(os.Stderr, "需要等级")
		os.Exit(2)
	}
	var lv int
	fmt.Sscanf(args[0], "%d", &lv)
	r := sample(lv)
	fmt.Printf("level=%d vip=%v svipPoc=%v poc2=%v\n", lv,
		license.HasFeature(r, "f7a3", time.Now()),
		license.HasFeature(r, "b2e9", time.Now()),
		license.HasFeature(r, "c4d1", time.Now()))
}
