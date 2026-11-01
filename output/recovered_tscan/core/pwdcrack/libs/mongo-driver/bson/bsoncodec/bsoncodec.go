// bsoncodec.go — reconstructed by wails-re from the compiled binary.
// 21 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package bsoncodec

import (
	"TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw"
	"reflect"
)

// Error — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.ValueEncoderError.Error @0x141d65600 (1408 B)
func (v ValueEncoderError) Error() string {
	// body not recovered — 1408 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/Error.asm
	panic("wails-re: function body not recovered")
}

// Error — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.ValueDecoderError.Error @0x141d65b80 (1408 B)
func (v ValueDecoderError) Error() string {
	// body not recovered — 1408 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/Error.asm
	panic("wails-re: function body not recovered")
}

// ErrorOnInlineDuplicates — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*EncodeContext).ErrorOnInlineDuplicates @0x141d66100 (32 B)
func (e *EncodeContext) ErrorOnInlineDuplicates() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/ErrorOnInlineDuplicates.asm
}

// StringifyMapKeysWithFmt — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*EncodeContext).StringifyMapKeysWithFmt @0x141d66120 (32 B)
func (e *EncodeContext) StringifyMapKeysWithFmt() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/StringifyMapKeysWithFmt.asm
}

// NilMapAsEmpty — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*EncodeContext).NilMapAsEmpty @0x141d66140 (32 B)
func (e *EncodeContext) NilMapAsEmpty() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/NilMapAsEmpty.asm
}

// NilSliceAsEmpty — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*EncodeContext).NilSliceAsEmpty @0x141d66160 (32 B)
func (e *EncodeContext) NilSliceAsEmpty() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/NilSliceAsEmpty.asm
}

// NilByteSliceAsEmpty — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*EncodeContext).NilByteSliceAsEmpty @0x141d66180 (32 B)
func (e *EncodeContext) NilByteSliceAsEmpty() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/NilByteSliceAsEmpty.asm
}

// OmitZeroStruct — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*EncodeContext).OmitZeroStruct @0x141d661a0 (32 B)
func (e *EncodeContext) OmitZeroStruct() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/OmitZeroStruct.asm
}

// UseJSONStructTags — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*EncodeContext).UseJSONStructTags @0x141d661c0 (32 B)
func (e *EncodeContext) UseJSONStructTags() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/UseJSONStructTags.asm
}

// BinaryAsSlice — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).BinaryAsSlice @0x141d661e0 (32 B)
func (d *DecodeContext) BinaryAsSlice() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/BinaryAsSlice.asm
}

// UseJSONStructTags — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).UseJSONStructTags @0x141d66200 (32 B)
func (d *DecodeContext) UseJSONStructTags() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/UseJSONStructTags.asm
}

// UseLocalTimeZone — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).UseLocalTimeZone @0x141d66220 (32 B)
func (d *DecodeContext) UseLocalTimeZone() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/UseLocalTimeZone.asm
}

// ZeroMaps — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).ZeroMaps @0x141d66240 (32 B)
func (d *DecodeContext) ZeroMaps() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/ZeroMaps.asm
}

// ZeroStructs — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).ZeroStructs @0x141d66260 (32 B)
func (d *DecodeContext) ZeroStructs() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/ZeroStructs.asm
}

// DefaultDocumentM — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).DefaultDocumentM @0x141d66280 (192 B)
func (d *DecodeContext) DefaultDocumentM() {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/DefaultDocumentM.asm
}

// DefaultDocumentD — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).DefaultDocumentD @0x141d66340 (96 B)
func (d *DecodeContext) DefaultDocumentD() {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/DefaultDocumentD.asm
}

// EncodeValue — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.ValueEncoderFunc.EncodeValue @0x141d663a0 (256 B)
func (v ValueEncoderFunc) EncodeValue(arg0 EncodeContext, arg1 bsonrw.ValueWriter, arg2 reflect.Value) error {
	// body not recovered — 256 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/EncodeValue.asm
	panic("wails-re: function body not recovered")
}

// DecodeValue — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.ValueDecoderFunc.DecodeValue @0x141d664a0 (192 B)
func (v ValueDecoderFunc) DecodeValue(arg0 DecodeContext, arg1 bsonrw.ValueReader, arg2 reflect.Value) error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/DecodeValue.asm
	panic("wails-re: function body not recovered")
}

// decodeType — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.typeDecoderFunc.decodeType @0x141d66560 (192 B)
func (t typeDecoderFunc) decodeType(arg0 DecodeContext, arg1 bsonrw.ValueReader, arg2 reflect.Type) (reflect.Value, error) {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/decodeType.asm
	panic("wails-re: function body not recovered")
}

// decodeTypeOrValue — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.decodeTypeOrValue @0x141d66620 (448 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 448 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/decodeTypeOrValue.asm

// decodeTypeOrValueWithInfo — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.decodeTypeOrValueWithInfo @0x141d667e0 (800 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 800 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsoncodec/_asm/decodeTypeOrValueWithInfo.asm
