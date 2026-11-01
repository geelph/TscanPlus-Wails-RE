// produce_request.go — reconstructed by wails-re from the compiled binary.
// 11 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package sarama

// updateMsgSetMetrics — TscanGui/core/pwdcrack/libs/sarama.updateMsgSetMetrics @0x141d100c0 (352 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 352 B of machine code, see core/pwdcrack/libs/sarama/_asm/updateMsgSetMetrics.asm

// updateBatchMetrics — TscanGui/core/pwdcrack/libs/sarama.updateBatchMetrics @0x141d10220 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see core/pwdcrack/libs/sarama/_asm/updateBatchMetrics.asm

// encode — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).encode @0x141d10320 (2208 B)
func (p *ProduceRequest) encode(arg0 packetEncoder) error {
	// body not recovered — 2208 B of machine code, see core/pwdcrack/libs/sarama/_asm/encode.asm
	panic("wails-re: function body not recovered")
}

// decode — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).decode @0x141d10bc0 (1024 B)
func (p *ProduceRequest) decode(arg0 packetDecoder, arg1 int16) error {
	// body not recovered — 1024 B of machine code, see core/pwdcrack/libs/sarama/_asm/decode.asm
	panic("wails-re: function body not recovered")
}

// key — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).key @0x141d10fc0 (32 B)
func (p *ProduceRequest) key() int16 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/key.asm
	panic("wails-re: function body not recovered")
}

// version — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).version @0x141d10fe0 (32 B)
func (p *ProduceRequest) version() int16 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/version.asm
	panic("wails-re: function body not recovered")
}

// headerVersion — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).headerVersion @0x141d11000 (32 B)
func (p *ProduceRequest) headerVersion() int16 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/headerVersion.asm
	panic("wails-re: function body not recovered")
}

// requiredVersion — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).requiredVersion @0x141d11020 (288 B)
func (p *ProduceRequest) requiredVersion() KafkaVersion {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/requiredVersion.asm
	panic("wails-re: function body not recovered")
}

// AddMessage — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).AddMessage @0x141d11140 (736 B)
func (p *ProduceRequest) AddMessage(arg0 string, arg1 int32, arg2 *Message) {
	// body not recovered — 736 B of machine code, see core/pwdcrack/libs/sarama/_asm/AddMessage.asm
}

// AddSet — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).AddSet @0x141d11420 (416 B)
func (p *ProduceRequest) AddSet(arg0 string, arg1 int32, arg2 *MessageSet) {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/sarama/_asm/AddSet.asm
}

// AddBatch — TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).AddBatch @0x141d115c0 (416 B)
func (p *ProduceRequest) AddBatch(arg0 string, arg1 int32, arg2 *RecordBatch) {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/sarama/_asm/AddBatch.asm
}
