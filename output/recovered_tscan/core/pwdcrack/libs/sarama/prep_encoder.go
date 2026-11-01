// prep_encoder.go — reconstructed by wails-re from the compiled binary.
// 28 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package sarama

import (
	metrics "github.com/rcrowley/go-metrics"
)

// putInt8 — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putInt8 @0x141d0f1c0 (32 B)
func (p *prepEncoder) putInt8(arg0 int8) {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt8.asm
}

// putInt16 — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putInt16 @0x141d0f1e0 (32 B)
func (p *prepEncoder) putInt16(arg0 int16) {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt16.asm
}

// putInt32 — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putInt32 @0x141d0f200 (32 B)
func (p *prepEncoder) putInt32(arg0 int32) {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt32.asm
}

// putInt64 — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putInt64 @0x141d0f220 (32 B)
func (p *prepEncoder) putInt64(arg0 int64) {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt64.asm
}

// putVarint — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putVarint @0x141d0f240 (128 B)
func (p *prepEncoder) putVarint(arg0 int64) {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/putVarint.asm
}

// putUVarint — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putUVarint @0x141d0f2c0 (96 B)
func (p *prepEncoder) putUVarint(arg0 uint64) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putUVarint.asm
}

// putFloat64 — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putFloat64 @0x141d0f320 (32 B)
func (p *prepEncoder) putFloat64(arg0 float64) {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/putFloat64.asm
}

// putArrayLength — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putArrayLength @0x141d0f340 (160 B)
func (p *prepEncoder) putArrayLength(arg0 int) error {
	// body not recovered — 160 B of machine code, see core/pwdcrack/libs/sarama/_asm/putArrayLength.asm
	panic("wails-re: function body not recovered")
}

// putCompactArrayLength — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putCompactArrayLength @0x141d0f3e0 (128 B)
func (p *prepEncoder) putCompactArrayLength(arg0 int) {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactArrayLength.asm
}

// putBool — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putBool @0x141d0f460 (32 B)
func (p *prepEncoder) putBool(arg0 bool) {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/putBool.asm
}

// putBytes — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putBytes @0x141d0f480 (128 B)
func (p *prepEncoder) putBytes(arg0 []byte) error {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/putBytes.asm
	panic("wails-re: function body not recovered")
}

// putVarintBytes — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putVarintBytes @0x141d0f500 (192 B)
func (p *prepEncoder) putVarintBytes(arg0 []byte) error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/sarama/_asm/putVarintBytes.asm
	panic("wails-re: function body not recovered")
}

// putCompactBytes — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putCompactBytes @0x141d0f5c0 (192 B)
func (p *prepEncoder) putCompactBytes(arg0 []byte) error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactBytes.asm
	panic("wails-re: function body not recovered")
}

// putCompactString — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putCompactString @0x141d0f680 (192 B)
func (p *prepEncoder) putCompactString(arg0 string) error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactString.asm
	panic("wails-re: function body not recovered")
}

// putNullableCompactString — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putNullableCompactString @0x141d0f740 (96 B)
func (p *prepEncoder) putNullableCompactString(arg0 *string) error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putNullableCompactString.asm
	panic("wails-re: function body not recovered")
}

// putRawBytes — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putRawBytes @0x141d0f7a0 (192 B)
func (p *prepEncoder) putRawBytes(arg0 []byte) error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/sarama/_asm/putRawBytes.asm
	panic("wails-re: function body not recovered")
}

// putNullableString — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putNullableString @0x141d0f860 (96 B)
func (p *prepEncoder) putNullableString(arg0 *string) error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/putNullableString.asm
	panic("wails-re: function body not recovered")
}

// putString — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putString @0x141d0f8c0 (192 B)
func (p *prepEncoder) putString(arg0 string) error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/sarama/_asm/putString.asm
	panic("wails-re: function body not recovered")
}

// putStringArray — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putStringArray @0x141d0f980 (320 B)
func (p *prepEncoder) putStringArray(arg0 []string) error {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/sarama/_asm/putStringArray.asm
	panic("wails-re: function body not recovered")
}

// putCompactInt32Array — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putCompactInt32Array @0x141d0fac0 (256 B)
func (p *prepEncoder) putCompactInt32Array(arg0 []int32) error {
	// body not recovered — 256 B of machine code, see core/pwdcrack/libs/sarama/_asm/putCompactInt32Array.asm
	panic("wails-re: function body not recovered")
}

// putNullableCompactInt32Array — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putNullableCompactInt32Array @0x141d0fbc0 (128 B)
func (p *prepEncoder) putNullableCompactInt32Array(arg0 []int32) error {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/putNullableCompactInt32Array.asm
	panic("wails-re: function body not recovered")
}

// putInt32Array — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putInt32Array @0x141d0fc40 (256 B)
func (p *prepEncoder) putInt32Array(arg0 []int32) error {
	// body not recovered — 256 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt32Array.asm
	panic("wails-re: function body not recovered")
}

// putInt64Array — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putInt64Array @0x141d0fd40 (256 B)
func (p *prepEncoder) putInt64Array(arg0 []int64) error {
	// body not recovered — 256 B of machine code, see core/pwdcrack/libs/sarama/_asm/putInt64Array.asm
	panic("wails-re: function body not recovered")
}

// putEmptyTaggedFieldArray — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).putEmptyTaggedFieldArray @0x141d0fe40 (32 B)
func (p *prepEncoder) putEmptyTaggedFieldArray() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/putEmptyTaggedFieldArray.asm
}

// offset — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).offset @0x141d0fe60 (32 B)
func (p *prepEncoder) offset() int {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/offset.asm
	panic("wails-re: function body not recovered")
}

// push — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).push @0x141d0fe80 (288 B)
func (p *prepEncoder) push(arg0 pushEncoder) {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/push.asm
}

// pop — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).pop @0x141d0ffa0 (256 B)
func (p *prepEncoder) pop() error {
	// body not recovered — 256 B of machine code, see core/pwdcrack/libs/sarama/_asm/pop.asm
	panic("wails-re: function body not recovered")
}

// metricRegistry — TscanGui/core/pwdcrack/libs/sarama.(*prepEncoder).metricRegistry @0x141d100a0 (32 B)
func (p *prepEncoder) metricRegistry() metrics.Registry {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/metricRegistry.asm
	panic("wails-re: function body not recovered")
}
