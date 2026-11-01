// value_writer.go — reconstructed by wails-re from the compiled binary.
// 37 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package bsonrw

import (
	"TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsontype"
	"TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive"
)

// init.func2 — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.init.func2 @0x141d47e40 (64 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 64 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/init.func2.asm

// putValueWriter — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.putValueWriter @0x141d5f700 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/putValueWriter.asm

// Get — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*BSONValueWriterPool).Get @0x141d5f780 (480 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 480 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/Get.asm

// GetAtModeElement — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*BSONValueWriterPool).GetAtModeElement @0x141d5f960 (480 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 480 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/GetAtModeElement.asm

// Put — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*BSONValueWriterPool).Put @0x141d5fb40 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/Put.asm

// Error — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.errMaxDocumentSizeExceeded.Error @0x141d5fbc0 (96 B)
func (e errMaxDocumentSizeExceeded) Error() string {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/Error.asm
	panic("wails-re: function body not recovered")
}

// writeElementHeader — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).writeElementHeader @0x141d5fc20 (1216 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1216 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/writeElementHeader.asm

// WriteValueBytes — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteValueBytes @0x141d600e0 (416 B)
func (v *valueWriter) WriteValueBytes(arg0 bsontype.Type, arg1 []byte) error {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteValueBytes.asm
	panic("wails-re: function body not recovered")
}

// WriteArray — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteArray @0x141d60280 (640 B)
func (v *valueWriter) WriteArray() (ArrayWriter, error) {
	// body not recovered — 640 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteArray.asm
	panic("wails-re: function body not recovered")
}

// WriteBinary — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteBinary @0x141d60500 (96 B)
func (v *valueWriter) WriteBinary(arg0 []byte) error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteBinary.asm
	panic("wails-re: function body not recovered")
}

// WriteBinaryWithSubtype — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteBinaryWithSubtype @0x141d60560 (352 B)
func (v *valueWriter) WriteBinaryWithSubtype(arg0 []byte, arg1 byte) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteBinaryWithSubtype.asm
	panic("wails-re: function body not recovered")
}

// WriteBoolean — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteBoolean @0x141d606c0 (352 B)
func (v *valueWriter) WriteBoolean(arg0 bool) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteBoolean.asm
	panic("wails-re: function body not recovered")
}

// WriteCodeWithScope — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteCodeWithScope @0x141d60820 (1728 B)
func (v *valueWriter) WriteCodeWithScope(arg0 string) (DocumentWriter, error) {
	// body not recovered — 1728 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteCodeWithScope.asm
	panic("wails-re: function body not recovered")
}

// WriteDBPointer — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDBPointer @0x141d60ee0 (608 B)
func (v *valueWriter) WriteDBPointer(arg0 string, arg1 primitive.ObjectID) error {
	// body not recovered — 608 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteDBPointer.asm
	panic("wails-re: function body not recovered")
}

// WriteDateTime — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDateTime @0x141d61140 (352 B)
func (v *valueWriter) WriteDateTime(arg0 int64) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteDateTime.asm
	panic("wails-re: function body not recovered")
}

// WriteDecimal128 — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDecimal128 @0x141d612a0 (416 B)
func (v *valueWriter) WriteDecimal128(arg0 primitive.Decimal128) error {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteDecimal128.asm
	panic("wails-re: function body not recovered")
}

// WriteDouble — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDouble @0x141d61440 (352 B)
func (v *valueWriter) WriteDouble(arg0 float64) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteDouble.asm
	panic("wails-re: function body not recovered")
}

// WriteInt32 — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteInt32 @0x141d615a0 (352 B)
func (v *valueWriter) WriteInt32(arg0 int32) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteInt32.asm
	panic("wails-re: function body not recovered")
}

// WriteInt64 — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteInt64 @0x141d61700 (352 B)
func (v *valueWriter) WriteInt64(arg0 int64) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteInt64.asm
	panic("wails-re: function body not recovered")
}

// WriteJavascript — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteJavascript @0x141d61860 (512 B)
func (v *valueWriter) WriteJavascript(arg0 string) error {
	// body not recovered — 512 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteJavascript.asm
	panic("wails-re: function body not recovered")
}

// WriteMaxKey — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteMaxKey @0x141d61a60 (192 B)
func (v *valueWriter) WriteMaxKey() error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteMaxKey.asm
	panic("wails-re: function body not recovered")
}

// WriteMinKey — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteMinKey @0x141d61b20 (192 B)
func (v *valueWriter) WriteMinKey() error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteMinKey.asm
	panic("wails-re: function body not recovered")
}

// WriteNull — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteNull @0x141d61be0 (192 B)
func (v *valueWriter) WriteNull() error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteNull.asm
	panic("wails-re: function body not recovered")
}

// WriteObjectID — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteObjectID @0x141d61ca0 (352 B)
func (v *valueWriter) WriteObjectID(arg0 primitive.ObjectID) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteObjectID.asm
	panic("wails-re: function body not recovered")
}

// WriteRegex — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteRegex @0x141d61e00 (640 B)
func (v *valueWriter) WriteRegex(arg0 string, arg1 string) error {
	// body not recovered — 640 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteRegex.asm
	panic("wails-re: function body not recovered")
}

// WriteString — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteString @0x141d62080 (512 B)
func (v *valueWriter) WriteString(arg0 string) error {
	// body not recovered — 512 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteString.asm
	panic("wails-re: function body not recovered")
}

// WriteDocument — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDocument @0x141d62280 (832 B)
func (v *valueWriter) WriteDocument() (DocumentWriter, error) {
	// body not recovered — 832 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteDocument.asm
	panic("wails-re: function body not recovered")
}

// WriteSymbol — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteSymbol @0x141d625c0 (512 B)
func (v *valueWriter) WriteSymbol(arg0 string) error {
	// body not recovered — 512 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteSymbol.asm
	panic("wails-re: function body not recovered")
}

// WriteTimestamp — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteTimestamp @0x141d627c0 (416 B)
func (v *valueWriter) WriteTimestamp(arg0 uint32, arg1 uint32) error {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteTimestamp.asm
	panic("wails-re: function body not recovered")
}

// WriteUndefined — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteUndefined @0x141d62960 (192 B)
func (v *valueWriter) WriteUndefined() error {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteUndefined.asm
	panic("wails-re: function body not recovered")
}

// WriteDocumentElement — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDocumentElement @0x141d62a20 (960 B)
func (v *valueWriter) WriteDocumentElement(arg0 string) (ValueWriter, error) {
	// body not recovered — 960 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteDocumentElement.asm
	panic("wails-re: function body not recovered")
}

// WriteDocumentEnd — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDocumentEnd @0x141d62de0 (640 B)
func (v *valueWriter) WriteDocumentEnd() error {
	// body not recovered — 640 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteDocumentEnd.asm
	panic("wails-re: function body not recovered")
}

// Flush — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).Flush @0x141d63060 (128 B)
func (v *valueWriter) Flush() error {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/Flush.asm
	panic("wails-re: function body not recovered")
}

// WriteArrayElement — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteArrayElement @0x141d630e0 (832 B)
func (v *valueWriter) WriteArrayElement() (ValueWriter, error) {
	// body not recovered — 832 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteArrayElement.asm
	panic("wails-re: function body not recovered")
}

// WriteArrayEnd — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteArrayEnd @0x141d63420 (416 B)
func (v *valueWriter) WriteArrayEnd() error {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/WriteArrayEnd.asm
	panic("wails-re: function body not recovered")
}

// writeLength — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).writeLength @0x141d635c0 (320 B)
func (v *valueWriter) writeLength() error {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/writeLength.asm
	panic("wails-re: function body not recovered")
}

// appendIntHeader — TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).appendIntHeader @0x141d63700 (352 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/bson/bsonrw/_asm/appendIntHeader.asm
