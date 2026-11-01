// testutils.go — reconstructed by wails-re from the compiled binary.
// 17 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package testutils

import (
	"TscanGui/core/poccheck/pkg/output"
	"github.com/logrusorgru/aurora"
)

// Close — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).Close @0x141a14dc0 (32 B)
func (m *MockOutputWriter) Close() {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/Close.asm
}

// Colorizer — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).Colorizer @0x141a14de0 (32 B)
func (m *MockOutputWriter) Colorizer() aurora.Aurora {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/Colorizer.asm
	panic("wails-re: function body not recovered")
}

// Write — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).Write @0x141a14e00 (96 B)
func (m *MockOutputWriter) Write(arg0 *output.ResultEvent) error {
	// body not recovered — 96 B of machine code, see core/poccheck/pkg/testutils/_asm/Write.asm
	panic("wails-re: function body not recovered")
}

// ResultCount — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).ResultCount @0x141a14e60 (32 B)
func (m *MockOutputWriter) ResultCount() int {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/ResultCount.asm
	panic("wails-re: function body not recovered")
}

// Request — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).Request @0x141a14e80 (192 B)
func (m *MockOutputWriter) Request(arg0 string, arg1 string, arg2 string, arg3 error) {
	// body not recovered — 192 B of machine code, see core/poccheck/pkg/testutils/_asm/Request.asm
}

// RequestStatsLog — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).RequestStatsLog @0x141a14f40 (32 B)
func (m *MockOutputWriter) RequestStatsLog(arg0 string, arg1 string) {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/RequestStatsLog.asm
}

// WriteFailure — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).WriteFailure @0x141a14f60 (2496 B)
func (m *MockOutputWriter) WriteFailure(arg0 *output.InternalWrappedEvent) error {
	// body not recovered — 2496 B of machine code, see core/poccheck/pkg/testutils/_asm/WriteFailure.asm
	panic("wails-re: function body not recovered")
}

// encodeTemplate — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).encodeTemplate @0x141a15920 (544 B)
func (m *MockOutputWriter) encodeTemplate(arg0 string) string {
	// body not recovered — 544 B of machine code, see core/poccheck/pkg/testutils/_asm/encodeTemplate.asm
	panic("wails-re: function body not recovered")
}

// WriteStoreDebugData — TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).WriteStoreDebugData @0x141a15b40 (32 B)
func (m *MockOutputWriter) WriteStoreDebugData(arg0 string, arg1 string, arg2 string, arg3 string) {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/WriteStoreDebugData.asm
}

// Stop — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).Stop @0x141a15b60 (32 B)
func (m *MockProgressClient) Stop() {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/Stop.asm
}

// Init — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).Init @0x141a15b80 (32 B)
func (m *MockProgressClient) Init(arg0 int64, arg1 int, arg2 int64) {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/Init.asm
}

// AddToTotal — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).AddToTotal @0x141a15ba0 (32 B)
func (m *MockProgressClient) AddToTotal(arg0 int64) {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/AddToTotal.asm
}

// IncrementRequests — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).IncrementRequests @0x141a15bc0 (32 B)
func (m *MockProgressClient) IncrementRequests() {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/IncrementRequests.asm
}

// SetRequests — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).SetRequests @0x141a15be0 (32 B)
func (m *MockProgressClient) SetRequests(arg0 uint64) {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/SetRequests.asm
}

// IncrementMatched — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).IncrementMatched @0x141a15c00 (32 B)
func (m *MockProgressClient) IncrementMatched() {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/IncrementMatched.asm
}

// IncrementErrorsBy — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).IncrementErrorsBy @0x141a15c20 (32 B)
func (m *MockProgressClient) IncrementErrorsBy(arg0 int64) {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/IncrementErrorsBy.asm
}

// IncrementFailedRequestsBy — TscanGui/core/poccheck/pkg/testutils.(*MockProgressClient).IncrementFailedRequestsBy @0x141a15c40 (32 B)
func (m *MockProgressClient) IncrementFailedRequestsBy(arg0 int64) {
	// body not recovered — 32 B of machine code, see core/poccheck/pkg/testutils/_asm/IncrementFailedRequestsBy.asm
}
