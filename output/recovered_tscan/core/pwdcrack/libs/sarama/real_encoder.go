// real_encoder.go — reconstructed by wails-re from the compiled binary.
// 28 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package sarama

import (
	metrics "github.com/rcrowley/go-metrics"
)

// putInt8 — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt8 @0x141d141c0 (64 B)
func (r *realEncoder) putInt8(arg0 int8) {
	// body not recovered — 64 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt8.asm
}

// putInt16 — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt16 @0x141d14200 (96 B)
func (r *realEncoder) putInt16(arg0 int16) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt16.asm
}

// putInt32 — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt32 @0x141d14260 (96 B)
func (r *realEncoder) putInt32(arg0 int32) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt32.asm
}

// putInt64 — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt64 @0x141d142c0 (96 B)
func (r *realEncoder) putInt64(arg0 int64) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt64.asm
}

// putVarint — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putVarint @0x141d14320 (192 B)
func (r *realEncoder) putVarint(arg0 int64) {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/sarama/_asm/putVarint.asm
}

// putUVarint — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putUVarint @0x141d143e0 (160 B)
func (r *realEncoder) putUVarint(arg0 uint64) {
	// body not recovered — 160 B of machine code, see core/pwdcrack/libs/sarama/_asm/putUVarint.asm
}

// putFloat64 — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putFloat64 @0x141d14480 (96 B)
func (r *realEncoder) putFloat64(arg0 float64) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putFloat64.asm
}

// putArrayLength — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putArrayLength @0x141d144e0 (96 B)
func (r *realEncoder) putArrayLength(arg0 int) error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putArrayLength.asm
	panic("wails-re: function body not recovered")
}

// putCompactArrayLength — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactArrayLength @0x141d14540 (160 B)
func (r *realEncoder) putCompactArrayLength(arg0 int) {
	// body not recovered — 160 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactArrayLength.asm
}

// putBool — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putBool @0x141d145e0 (96 B)
func (r *realEncoder) putBool(arg0 bool) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putBool.asm
}

// putRawBytes — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putRawBytes @0x141d14640 (192 B)
func (r *realEncoder) putRawBytes(arg0 []byte) error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/sarama/_asm/putRawBytes.asm
	panic("wails-re: function body not recovered")
}

// putBytes — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putBytes @0x141d14700 (416 B)
func (r *realEncoder) putBytes(arg0 []byte) error {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/sarama/_asm/putBytes.asm
	panic("wails-re: function body not recovered")
}

// putVarintBytes — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putVarintBytes @0x141d148a0 (448 B)
func (r *realEncoder) putVarintBytes(arg0 []byte) error {
	// body not recovered — 448 B of machine code, see core/pwdcrack/libs/sarama/_asm/putVarintBytes.asm
	panic("wails-re: function body not recovered")
}

// putCompactBytes — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactBytes @0x141d14a60 (352 B)
func (r *realEncoder) putCompactBytes(arg0 []byte) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactBytes.asm
	panic("wails-re: function body not recovered")
}

// putCompactString — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactString @0x141d14bc0 (352 B)
func (r *realEncoder) putCompactString(arg0 string) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactString.asm
	panic("wails-re: function body not recovered")
}

// putNullableCompactString — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putNullableCompactString @0x141d14d20 (416 B)
func (r *realEncoder) putNullableCompactString(arg0 *string) error {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/sarama/_asm/putNullableCompactString.asm
	panic("wails-re: function body not recovered")
}

// putString — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putString @0x141d14ec0 (288 B)
func (r *realEncoder) putString(arg0 string) error {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/putString.asm
	panic("wails-re: function body not recovered")
}

// putNullableString — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putNullableString @0x141d14fe0 (384 B)
func (r *realEncoder) putNullableString(arg0 *string) error {
	// body not recovered — 384 B of machine code, see core/pwdcrack/libs/sarama/_asm/putNullableString.asm
	panic("wails-re: function body not recovered")
}

// putStringArray — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putStringArray @0x141d15160 (480 B)
func (r *realEncoder) putStringArray(arg0 []string) error {
	// body not recovered — 480 B of machine code, see core/pwdcrack/libs/sarama/_asm/putStringArray.asm
	panic("wails-re: function body not recovered")
}

// putCompactInt32Array — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactInt32Array @0x141d15340 (416 B)
func (r *realEncoder) putCompactInt32Array(arg0 []int32) error {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactInt32Array.asm
	panic("wails-re: function body not recovered")
}

// putNullableCompactInt32Array — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putNullableCompactInt32Array @0x141d154e0 (384 B)
func (r *realEncoder) putNullableCompactInt32Array(arg0 []int32) error {
	// body not recovered — 384 B of machine code, see core/pwdcrack/libs/sarama/_asm/putNullableCompactInt32Array.asm
	panic("wails-re: function body not recovered")
}

// putInt32Array — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt32Array @0x141d15660 (224 B)
func (r *realEncoder) putInt32Array(arg0 []int32) error {
	// body not recovered — 224 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt32Array.asm
	panic("wails-re: function body not recovered")
}

// putInt64Array — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt64Array @0x141d15740 (224 B)
func (r *realEncoder) putInt64Array(arg0 []int64) error {
	// body not recovered — 224 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt64Array.asm
	panic("wails-re: function body not recovered")
}

// putEmptyTaggedFieldArray — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putEmptyTaggedFieldArray @0x141d15820 (96 B)
func (r *realEncoder) putEmptyTaggedFieldArray() {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putEmptyTaggedFieldArray.asm
}

// offset — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).offset @0x141d15880 (32 B)
func (r *realEncoder) offset() int {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/offset.asm
	panic("wails-re: function body not recovered")
}

// push — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).push @0x141d158a0 (288 B)
func (r *realEncoder) push(arg0 pushEncoder) {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/push.asm
}

// pop — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).pop @0x141d159c0 (128 B)
func (r *realEncoder) pop() error {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/pop.asm
	panic("wails-re: function body not recovered")
}

// metricRegistry — TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).metricRegistry @0x141d15a40 (32 B)
func (r *realEncoder) metricRegistry() metrics.Registry {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/metricRegistry.asm
	panic("wails-re: function body not recovered")
}
