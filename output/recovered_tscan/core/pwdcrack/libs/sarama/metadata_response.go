// metadata_response.go — reconstructed by wails-re from the compiled binary.
// 14 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package sarama

import (
	"time"
)

// decode — TscanGui/core/pwdcrack/libs/sarama.(*PartitionMetadata).decode @0x141d07980 (800 B)
func (p *PartitionMetadata) decode(arg0 packetDecoder, arg1 int16) error {
	// body not recovered — 800 B of machine code, see core/pwdcrack/libs/sarama/_asm/decode.asm
	panic("wails-re: function body not recovered")
}

// encode — TscanGui/core/pwdcrack/libs/sarama.(*PartitionMetadata).encode @0x141d07ca0 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see core/pwdcrack/libs/sarama/_asm/encode.asm

// decode — TscanGui/core/pwdcrack/libs/sarama.(*TopicMetadata).decode @0x141d07ea0 (832 B)
func (t *TopicMetadata) decode(arg0 packetDecoder, arg1 int16) error {
	// body not recovered — 832 B of machine code, see core/pwdcrack/libs/sarama/_asm/decode.asm
	panic("wails-re: function body not recovered")
}

// encode — TscanGui/core/pwdcrack/libs/sarama.(*TopicMetadata).encode @0x141d081e0 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see core/pwdcrack/libs/sarama/_asm/encode.asm

// decode — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).decode @0x141d083e0 (1120 B)
func (m *MetadataResponse) decode(arg0 packetDecoder, arg1 int16) error {
	// body not recovered — 1120 B of machine code, see core/pwdcrack/libs/sarama/_asm/decode.asm
	panic("wails-re: function body not recovered")
}

// encode — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).encode @0x141d08840 (640 B)
func (m *MetadataResponse) encode(arg0 packetEncoder) error {
	// body not recovered — 640 B of machine code, see core/pwdcrack/libs/sarama/_asm/encode.asm
	panic("wails-re: function body not recovered")
}

// key — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).key @0x141d08ac0 (32 B)
func (m *MetadataResponse) key() int16 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/key.asm
	panic("wails-re: function body not recovered")
}

// version — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).version @0x141d08ae0 (32 B)
func (m *MetadataResponse) version() int16 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/version.asm
	panic("wails-re: function body not recovered")
}

// headerVersion — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).headerVersion @0x141d08b00 (32 B)
func (m *MetadataResponse) headerVersion() int16 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/headerVersion.asm
	panic("wails-re: function body not recovered")
}

// requiredVersion — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).requiredVersion @0x141d08b20 (320 B)
func (m *MetadataResponse) requiredVersion() KafkaVersion {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/sarama/_asm/requiredVersion.asm
	panic("wails-re: function body not recovered")
}

// throttleTime — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).throttleTime @0x141d08c60 (32 B)
func (m *MetadataResponse) throttleTime() time.Duration {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/throttleTime.asm
	panic("wails-re: function body not recovered")
}

// AddBroker — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).AddBroker @0x141d08c80 (288 B)
func (m *MetadataResponse) AddBroker(arg0 string, arg1 int32) {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/AddBroker.asm
}

// AddTopic — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).AddTopic @0x141d08da0 (448 B)
func (m *MetadataResponse) AddTopic(arg0 string, arg1 KError) *TopicMetadata {
	// body not recovered — 448 B of machine code, see core/pwdcrack/libs/sarama/_asm/AddTopic.asm
	panic("wails-re: function body not recovered")
}

// AddTopicPartition — TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).AddTopicPartition @0x141d08f60 (1184 B)
func (m *MetadataResponse) AddTopicPartition(arg0 string, arg1 int32, arg2 int32, arg3 []int32, arg4 []int32, arg5 []int32, arg6 KError) {
	// body not recovered — 1184 B of machine code, see core/pwdcrack/libs/sarama/_asm/AddTopicPartition.asm
}
