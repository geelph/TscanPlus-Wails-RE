// consumer.go — reconstructed by wails-re from the compiled binary.
// 60 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package sarama

import (
	"time"
)

// Error — TscanGui/core/pwdcrack/libs/sarama.ConsumerError.Error @0x141ce45e0 (288 B)
func (c ConsumerError) Error() string {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/Error.asm
	panic("wails-re: function body not recovered")
}

// Unwrap — TscanGui/core/pwdcrack/libs/sarama.ConsumerError.Unwrap @0x141ce4700 (64 B)
func (c ConsumerError) Unwrap() error {
	// body not recovered — 64 B of machine code, see core/pwdcrack/libs/sarama/_asm/Unwrap.asm
	panic("wails-re: function body not recovered")
}

// Error — TscanGui/core/pwdcrack/libs/sarama.ConsumerErrors.Error @0x141ce4740 (128 B)
func (c ConsumerErrors) Error() string {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/Error.asm
	panic("wails-re: function body not recovered")
}

// NewConsumer — TscanGui/core/pwdcrack/libs/sarama.NewConsumer @0x141ce47c0 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/NewConsumer.asm

// newConsumer — TscanGui/core/pwdcrack/libs/sarama.newConsumer @0x141ce4840 (448 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 448 B of machine code, see core/pwdcrack/libs/sarama/_asm/newConsumer.asm

// Close — TscanGui/core/pwdcrack/libs/sarama.(*consumer).Close @0x141ce4a00 (96 B)
func (c *consumer) Close() error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/Close.asm
	panic("wails-re: function body not recovered")
}

// Topics — TscanGui/core/pwdcrack/libs/sarama.(*consumer).Topics @0x141ce4a60 (64 B)
func (c *consumer) Topics() ([]string, error) {
	// body not recovered — 64 B of machine code, see core/pwdcrack/libs/sarama/_asm/Topics.asm
	panic("wails-re: function body not recovered")
}

// Partitions — TscanGui/core/pwdcrack/libs/sarama.(*consumer).Partitions @0x141ce4aa0 (96 B)
func (c *consumer) Partitions(arg0 string) ([]int32, error) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/Partitions.asm
	panic("wails-re: function body not recovered")
}

// ConsumePartition — TscanGui/core/pwdcrack/libs/sarama.(*consumer).ConsumePartition @0x141ce4b00 (1024 B)
func (c *consumer) ConsumePartition(arg0 string, arg1 int32, arg2 int64) (PartitionConsumer, error) {
	// body not recovered — 1024 B of machine code, see core/pwdcrack/libs/sarama/_asm/ConsumePartition.asm
	panic("wails-re: function body not recovered")
}

// ConsumePartition.gowrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).ConsumePartition.gowrap1 @0x141ce4f60 (96 B)
func (c *consumer) ConsumePartition_gowrap1(arg0 string, arg1 int32, arg2 int64) (PartitionConsumer, error) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/ConsumePartition.gowrap1.asm
	panic("wails-re: function body not recovered")
}

// ConsumePartition.gowrap2 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).ConsumePartition.gowrap2 @0x141ce4f00 (96 B)
func (c *consumer) ConsumePartition_gowrap2(arg0 string, arg1 int32, arg2 int64) (PartitionConsumer, error) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/ConsumePartition.gowrap2.asm
	panic("wails-re: function body not recovered")
}

// HighWaterMarks — TscanGui/core/pwdcrack/libs/sarama.(*consumer).HighWaterMarks @0x141ce4fc0 (640 B)
func (c *consumer) HighWaterMarks() map[string]map[int32]int64 {
	// body not recovered — 640 B of machine code, see core/pwdcrack/libs/sarama/_asm/HighWaterMarks.asm
	panic("wails-re: function body not recovered")
}

// HighWaterMarks.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).HighWaterMarks.deferwrap1 @0x141ce5240 (96 B)
func (c *consumer) HighWaterMarks_deferwrap1() map[string]map[int32]int64 {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/HighWaterMarks.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// addChild — TscanGui/core/pwdcrack/libs/sarama.(*consumer).addChild @0x141ce52a0 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see core/pwdcrack/libs/sarama/_asm/addChild.asm

// addChild.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).addChild.deferwrap1 @0x141ce54a0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/addChild.deferwrap1.asm

// removeChild — TscanGui/core/pwdcrack/libs/sarama.(*consumer).removeChild @0x141ce5500 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see core/pwdcrack/libs/sarama/_asm/removeChild.asm

// removeChild.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).removeChild.deferwrap1 @0x141ce5600 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/removeChild.deferwrap1.asm

// refBrokerConsumer — TscanGui/core/pwdcrack/libs/sarama.(*consumer).refBrokerConsumer @0x141ce5660 (352 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 352 B of machine code, see core/pwdcrack/libs/sarama/_asm/refBrokerConsumer.asm

// refBrokerConsumer.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).refBrokerConsumer.deferwrap1 @0x141ce57c0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/refBrokerConsumer.deferwrap1.asm

// unrefBrokerConsumer — TscanGui/core/pwdcrack/libs/sarama.(*consumer).unrefBrokerConsumer @0x141ce5820 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/unrefBrokerConsumer.asm

// unrefBrokerConsumer.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).unrefBrokerConsumer.deferwrap1 @0x141ce5940 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/unrefBrokerConsumer.deferwrap1.asm

// abandonBrokerConsumer — TscanGui/core/pwdcrack/libs/sarama.(*consumer).abandonBrokerConsumer @0x141ce59a0 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see core/pwdcrack/libs/sarama/_asm/abandonBrokerConsumer.asm

// abandonBrokerConsumer.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).abandonBrokerConsumer.deferwrap1 @0x141ce5a80 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/abandonBrokerConsumer.deferwrap1.asm

// Pause — TscanGui/core/pwdcrack/libs/sarama.(*consumer).Pause @0x141ce5ae0 (480 B)
func (c *consumer) Pause(arg0 map[string][]int32) {
	// body not recovered — 480 B of machine code, see core/pwdcrack/libs/sarama/_asm/Pause.asm
}

// Pause.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).Pause.deferwrap1 @0x141ce5cc0 (96 B)
func (c *consumer) Pause_deferwrap1(arg0 map[string][]int32) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/Pause.deferwrap1.asm
}

// Resume — TscanGui/core/pwdcrack/libs/sarama.(*consumer).Resume @0x141ce5d20 (480 B)
func (c *consumer) Resume(arg0 map[string][]int32) {
	// body not recovered — 480 B of machine code, see core/pwdcrack/libs/sarama/_asm/Resume.asm
}

// Resume.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).Resume.deferwrap1 @0x141ce5f00 (96 B)
func (c *consumer) Resume_deferwrap1(arg0 map[string][]int32) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/Resume.deferwrap1.asm
}

// PauseAll — TscanGui/core/pwdcrack/libs/sarama.(*consumer).PauseAll @0x141ce5f60 (416 B)
func (c *consumer) PauseAll() {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/sarama/_asm/PauseAll.asm
}

// PauseAll.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).PauseAll.deferwrap1 @0x141ce6100 (96 B)
func (c *consumer) PauseAll_deferwrap1() {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/PauseAll.deferwrap1.asm
}

// ResumeAll — TscanGui/core/pwdcrack/libs/sarama.(*consumer).ResumeAll @0x141ce6160 (416 B)
func (c *consumer) ResumeAll() {
	// body not recovered — 416 B of machine code, see core/pwdcrack/libs/sarama/_asm/ResumeAll.asm
}

// ResumeAll.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).ResumeAll.deferwrap1 @0x141ce6300 (96 B)
func (c *consumer) ResumeAll_deferwrap1() {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/ResumeAll.deferwrap1.asm
}

// sendError — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).sendError @0x141ce6360 (320 B)
func (p *partitionConsumer) sendError(arg0 error) {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/sarama/_asm/sendError.asm
}

// computeBackoff — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).computeBackoff @0x141ce64a0 (128 B)
func (p *partitionConsumer) computeBackoff() time.Duration {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/sarama/_asm/computeBackoff.asm
	panic("wails-re: function body not recovered")
}

// dispatcher — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).dispatcher @0x141ce6520 (384 B)
func (p *partitionConsumer) dispatcher() {
	// body not recovered — 384 B of machine code, see core/pwdcrack/libs/sarama/_asm/dispatcher.asm
}

// preferredBroker — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).preferredBroker @0x141ce66a0 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see core/pwdcrack/libs/sarama/_asm/preferredBroker.asm

// dispatch — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).dispatch @0x141ce68a0 (288 B)
func (p *partitionConsumer) dispatch() error {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/dispatch.asm
	panic("wails-re: function body not recovered")
}

// chooseStartingOffset — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).chooseStartingOffset @0x141ce69c0 (320 B)
func (p *partitionConsumer) chooseStartingOffset(arg0 int64) error {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/sarama/_asm/chooseStartingOffset.asm
	panic("wails-re: function body not recovered")
}

// Messages — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).Messages @0x141ce6b00 (32 B)
func (p *partitionConsumer) Messages() <-chan *ConsumerMessage {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/Messages.asm
	panic("wails-re: function body not recovered")
}

// Errors — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).Errors @0x141ce6b20 (32 B)
func (p *partitionConsumer) Errors() <-chan *ConsumerError {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/Errors.asm
	panic("wails-re: function body not recovered")
}

// AsyncClose — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).AsyncClose @0x141ce6b40 (96 B)
func (p *partitionConsumer) AsyncClose() {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/AsyncClose.asm
}

// AsyncClose.func1 — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).AsyncClose.func1 @0x141ce6ba0 (64 B)
func (p *partitionConsumer) AsyncClose_func1() {
	// body not recovered — 64 B of machine code, see core/pwdcrack/libs/sarama/_asm/AsyncClose.func1.asm
}

// Close — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).Close @0x141ce6be0 (288 B)
func (p *partitionConsumer) Close() error {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/sarama/_asm/Close.asm
	panic("wails-re: function body not recovered")
}

// HighWaterMarkOffset — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).HighWaterMarkOffset @0x141ce6d00 (32 B)
func (p *partitionConsumer) HighWaterMarkOffset() int64 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/HighWaterMarkOffset.asm
	panic("wails-re: function body not recovered")
}

// responseFeeder — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).responseFeeder @0x141ce6d20 (1376 B)
func (p *partitionConsumer) responseFeeder() {
	// body not recovered — 1376 B of machine code, see core/pwdcrack/libs/sarama/_asm/responseFeeder.asm
}

// parseMessages — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).parseMessages @0x141ce7280 (1056 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1056 B of machine code, see core/pwdcrack/libs/sarama/_asm/parseMessages.asm

// parseRecords — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).parseRecords @0x141ce76a0 (768 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 768 B of machine code, see core/pwdcrack/libs/sarama/_asm/parseRecords.asm

// parseResponse — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).parseResponse @0x141ce79a0 (3264 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 3264 B of machine code, see core/pwdcrack/libs/sarama/_asm/parseResponse.asm

// Pause — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).Pause @0x141ce8660 (32 B)
func (p *partitionConsumer) Pause() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/Pause.asm
}

// Resume — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).Resume @0x141ce8680 (32 B)
func (p *partitionConsumer) Resume() {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/Resume.asm
}

// IsPaused — TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).IsPaused @0x141ce86a0 (32 B)
func (p *partitionConsumer) IsPaused() bool {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/sarama/_asm/IsPaused.asm
	panic("wails-re: function body not recovered")
}

// newBrokerConsumer — TscanGui/core/pwdcrack/libs/sarama.(*consumer).newBrokerConsumer @0x141ce86c0 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see core/pwdcrack/libs/sarama/_asm/newBrokerConsumer.asm

// newBrokerConsumer.gowrap1 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).newBrokerConsumer.gowrap1 @0x141ce8920 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/newBrokerConsumer.gowrap1.asm

// newBrokerConsumer.gowrap2 — TscanGui/core/pwdcrack/libs/sarama.(*consumer).newBrokerConsumer.gowrap2 @0x141ce88c0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/newBrokerConsumer.gowrap2.asm

// subscriptionManager — TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionManager @0x141ce8980 (1088 B)
func (b *brokerConsumer) subscriptionManager() {
	// body not recovered — 1088 B of machine code, see core/pwdcrack/libs/sarama/_asm/subscriptionManager.asm
}

// subscriptionManager.deferwrap1 — TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionManager.deferwrap1 @0x141ce8dc0 (96 B)
func (b *brokerConsumer) subscriptionManager_deferwrap1() {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/sarama/_asm/subscriptionManager.deferwrap1.asm
}

// subscriptionConsumer — TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionConsumer @0x141ce8e20 (896 B)
func (b *brokerConsumer) subscriptionConsumer() {
	// body not recovered — 896 B of machine code, see core/pwdcrack/libs/sarama/_asm/subscriptionConsumer.asm
}

// updateSubscriptions — TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).updateSubscriptions @0x141ce91a0 (896 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 896 B of machine code, see core/pwdcrack/libs/sarama/_asm/updateSubscriptions.asm

// handleResponses — TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).handleResponses @0x141ce9520 (2240 B)
func (b *brokerConsumer) handleResponses() {
	// body not recovered — 2240 B of machine code, see core/pwdcrack/libs/sarama/_asm/handleResponses.asm
}

// abort — TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).abort @0x141ce9de0 (512 B)
func (b *brokerConsumer) abort(arg0 error) {
	// body not recovered — 512 B of machine code, see core/pwdcrack/libs/sarama/_asm/abort.asm
}

// fetchNewMessages — TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).fetchNewMessages @0x141ce9fe0 (1824 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1824 B of machine code, see core/pwdcrack/libs/sarama/_asm/fetchNewMessages.asm
