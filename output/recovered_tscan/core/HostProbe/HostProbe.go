// HostProbe.go — reconstructed by wails-re from the compiled binary.
// 51 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package HostProbe

import (
	"TscanGui/conf"
	"TscanGui/core/pkg/httpx"
	"context"
)

// WithNmapStore — TscanGui/core/HostProbe.WithNmapStore @0x1408a1820 (192 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 192 B of machine code, see core/HostProbe/_asm/WithNmapStore.asm

// takeStoredNmap — TscanGui/core/HostProbe.takeStoredNmap @0x1408a18e0 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/HostProbe/_asm/takeStoredNmap.asm

// resetChannelStatus — TscanGui/core/HostProbe.resetChannelStatus @0x1408a1a00 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see core/HostProbe/_asm/resetChannelStatus.asm

// resetChannelStatus.deferwrap1 — TscanGui/core/HostProbe.resetChannelStatus.deferwrap1 @0x1408a1aa0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/HostProbe/_asm/resetChannelStatus.deferwrap1.asm

// isChannelClosed — TscanGui/core/HostProbe.isChannelClosed @0x1408a1b00 (192 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 192 B of machine code, see core/HostProbe/_asm/isChannelClosed.asm

// isChannelClosed.deferwrap1 — TscanGui/core/HostProbe.isChannelClosed.deferwrap1 @0x1408a1bc0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/HostProbe/_asm/isChannelClosed.deferwrap1.asm

// markChannelClosed — TscanGui/core/HostProbe.markChannelClosed @0x1408a1c20 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see core/HostProbe/_asm/markChannelClosed.asm

// markChannelClosed.deferwrap1 — TscanGui/core/HostProbe.markChannelClosed.deferwrap1 @0x1408a1ca0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/HostProbe/_asm/markChannelClosed.deferwrap1.asm

// SafeSendToResultUnionChannel — TscanGui/core/HostProbe.SafeSendToResultUnionChannel @0x1408a1d00 (832 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 832 B of machine code, see core/HostProbe/_asm/SafeSendToResultUnionChannel.asm

// SafeSendToResultUnionChannel.func1 — TscanGui/core/HostProbe.SafeSendToResultUnionChannel.func1 @0x1408bd500 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see core/HostProbe/_asm/SafeSendToResultUnionChannel.func1.asm

// trimBanner — TscanGui/core/HostProbe.trimBanner @0x1408a2040 (800 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 800 B of machine code, see core/HostProbe/_asm/trimBanner.asm

// parseSMBBanner — TscanGui/core/HostProbe.parseSMBBanner @0x1408a2360 (864 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 864 B of machine code, see core/HostProbe/_asm/parseSMBBanner.asm

// readSMBUTF16 — TscanGui/core/HostProbe.readSMBUTF16 @0x1408a26c0 (608 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 608 B of machine code, see core/HostProbe/_asm/readSMBUTF16.asm

// bodyLooksLikeTLSRequired — TscanGui/core/HostProbe.bodyLooksLikeTLSRequired @0x1408a2920 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see core/HostProbe/_asm/bodyLooksLikeTLSRequired.asm

// lowerCopy — TscanGui/core/HostProbe.lowerCopy @0x1408a2a00 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see core/HostProbe/_asm/lowerCopy.asm

// ensureTypeListsLow — TscanGui/core/HostProbe.ensureTypeListsLow @0x1408a2ae0 (64 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 64 B of machine code, see core/HostProbe/_asm/ensureTypeListsLow.asm

// ensureTypeListsLow.func1 — TscanGui/core/HostProbe.ensureTypeListsLow.func1 @0x1408bd3e0 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/HostProbe/_asm/ensureTypeListsLow.func1.asm

// matchTypeList — TscanGui/core/HostProbe.matchTypeList @0x1408a2b20 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/HostProbe/_asm/matchTypeList.asm

// classifyBanners — TscanGui/core/HostProbe.classifyBanners @0x1408a2c40 (768 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 768 B of machine code, see core/HostProbe/_asm/classifyBanners.asm

// elementIsInSlice — TscanGui/core/HostProbe.elementIsInSlice @0x1408a2f40 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see core/HostProbe/_asm/elementIsInSlice.asm

// ScanWithProbesForCrack — TscanGui/core/HostProbe.(*VScan).ScanWithProbesForCrack @0x1408a3040 (3392 B)
func (v *VScan) ScanWithProbesForCrack(arg0 string, arg1 string, arg2 chan string, arg3 *bool) (string, string) {
	// body not recovered — 3392 B of machine code, see core/HostProbe/_asm/ScanWithProbesForCrack.asm
	panic("wails-re: function body not recovered")
}

// mergeResult — TscanGui/core/HostProbe.(*VScan).mergeResult @0x1408a3d80 (11904 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 11904 B of machine code, see core/HostProbe/_asm/mergeResult.asm

// mergeBanner — TscanGui/core/HostProbe.(*VScan).mergeBanner @0x1408a6c00 (3840 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 3840 B of machine code, see core/HostProbe/_asm/mergeBanner.asm

// ActiveFinger — TscanGui/core/HostProbe.ActiveFinger @0x1408a7b00 (1440 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1440 B of machine code, see core/HostProbe/_asm/ActiveFinger.asm

// ActiveFinger.func1 — TscanGui/core/HostProbe.ActiveFinger.func1 @0x1408a8140 (1600 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1600 B of machine code, see core/HostProbe/_asm/ActiveFinger.func1.asm

// ActiveFinger.gowrap1 — TscanGui/core/HostProbe.ActiveFinger.gowrap1 @0x1408a80a0 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see core/HostProbe/_asm/ActiveFinger.gowrap1.asm

// ActiveFinger.func1.deferwrap1 — TscanGui/core/HostProbe.ActiveFinger.func1.deferwrap1 @0x1408a8900 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/HostProbe/_asm/ActiveFinger.func1.deferwrap1.asm

// ActiveFinger.func1.1 — TscanGui/core/HostProbe.ActiveFinger.func1.1 @0x1408a88c0 (64 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 64 B of machine code, see core/HostProbe/_asm/ActiveFinger.func1.1.asm

// ActiveFinger.func1.2 — TscanGui/core/HostProbe.ActiveFinger.func1.2 @0x1408a87e0 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see core/HostProbe/_asm/ActiveFinger.func1.2.asm

// ActiveFinger.func1.deferwrap2 — TscanGui/core/HostProbe.ActiveFinger.func1.deferwrap2 @0x1408a8780 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see core/HostProbe/_asm/ActiveFinger.func1.deferwrap2.asm

// ipScanTaskHalted — TscanGui/core/HostProbe.ipScanTaskHalted @0x1408a8960 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see core/HostProbe/_asm/ipScanTaskHalted.asm

// TargetScan — TscanGui/core/HostProbe.(*VScan).TargetScan @0x1408a8a00 (17920 B)
func (v *VScan) TargetScan(arg0 conf.HostInfo, arg1 *httpx.GoDirScan, arg2 map[string]any, arg3 FingerUpdateFn, arg4 chan conf.UiAllResult, arg5 bool, arg6 bool, arg7 *bool, arg8 context.Context) {
	// body not recovered — 17920 B of machine code, see core/HostProbe/_asm/TargetScan.asm
}

// TargetScan.func1 — TscanGui/core/HostProbe.(*VScan).TargetScan.func1 @0x1408bd700 (96 B)
func (v *VScan) TargetScan_func1(arg0 conf.HostInfo, arg1 *httpx.GoDirScan, arg2 map[string]any, arg3 FingerUpdateFn, arg4 chan conf.UiAllResult, arg5 bool, arg6 bool, arg7 *bool, arg8 context.Context) {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetScan.func1.asm
}

// TargetWebScan — TscanGui/core/HostProbe.(*VScan).TargetWebScan @0x1408ad000 (15744 B)
func (v *VScan) TargetWebScan(arg0 conf.HostInfo, arg1 *httpx.GoDirScan, arg2 string, arg3 chan conf.UiAllResult, arg4 int, arg5 int, arg6 chan conf.UiAllResult, arg7 bool, arg8 *bool, arg9 chan string, arg10 string, arg11 context.Context, arg12 *int64) (bool, conf.UiAllResult) {
	// body not recovered — 15744 B of machine code, see core/HostProbe/_asm/TargetWebScan.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScan.func1 — TscanGui/core/HostProbe.(*VScan).TargetWebScan.func1 @0x1408bd6a0 (96 B)
func (v *VScan) TargetWebScan_func1(arg0 conf.HostInfo, arg1 *httpx.GoDirScan, arg2 string, arg3 chan conf.UiAllResult, arg4 int, arg5 int, arg6 chan conf.UiAllResult, arg7 bool, arg8 *bool, arg9 chan string, arg10 string, arg11 context.Context, arg12 *int64) (bool, conf.UiAllResult) {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScan.func1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForPoc — TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc @0x1408b0d80 (1632 B)
func (v *VScan) TargetWebScanForPoc(arg0 conf.HostInfo, arg1 []string, arg2 chan conf.UiAllResult, arg3 int, arg4 int, arg5 chan string, arg6 *bool) []map[string]any {
	// body not recovered — 1632 B of machine code, see core/HostProbe/_asm/TargetWebScanForPoc.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForPoc.func1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func1 @0x1408bd640 (96 B)
func (v *VScan) TargetWebScanForPoc_func1(arg0 conf.HostInfo, arg1 []string, arg2 chan conf.UiAllResult, arg3 int, arg4 int, arg5 chan string, arg6 *bool) []map[string]any {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScanForPoc.func1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForPoc.func2 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func2 @0x1408b1440 (8576 B)
func (v *VScan) TargetWebScanForPoc_func2(arg0 conf.HostInfo, arg1 []string, arg2 chan conf.UiAllResult, arg3 int, arg4 int, arg5 chan string, arg6 *bool) []map[string]any {
	// body not recovered — 8576 B of machine code, see core/HostProbe/_asm/TargetWebScanForPoc.func2.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForPoc.gowrap1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.gowrap1 @0x1408b13e0 (96 B)
func (v *VScan) TargetWebScanForPoc_gowrap1(arg0 conf.HostInfo, arg1 []string, arg2 chan conf.UiAllResult, arg3 int, arg4 int, arg5 chan string, arg6 *bool) []map[string]any {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScanForPoc.gowrap1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForPoc.func2.1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func2.1 @0x1408b3620 (192 B)
func (v *VScan) TargetWebScanForPoc_func2_1(arg0 conf.HostInfo, arg1 []string, arg2 chan conf.UiAllResult, arg3 int, arg4 int, arg5 chan string, arg6 *bool) []map[string]any {
	// body not recovered — 192 B of machine code, see core/HostProbe/_asm/TargetWebScanForPoc.func2.1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForPoc.func2.deferwrap1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func2.deferwrap1 @0x1408b35c0 (96 B)
func (v *VScan) TargetWebScanForPoc_func2_deferwrap1(arg0 conf.HostInfo, arg1 []string, arg2 chan conf.UiAllResult, arg3 int, arg4 int, arg5 chan string, arg6 *bool) []map[string]any {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScanForPoc.func2.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForFingerAndPoc — TscanGui/core/HostProbe.(*VScan).TargetWebScanForFingerAndPoc @0x1408b36e0 (8800 B)
func (v *VScan) TargetWebScanForFingerAndPoc(arg0 string, arg1 chan string, arg2 bool, arg3 *bool) conf.UiAllResult {
	// body not recovered — 8800 B of machine code, see core/HostProbe/_asm/TargetWebScanForFingerAndPoc.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForFingerAndPoc.func1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForFingerAndPoc.func1 @0x1408bd5e0 (96 B)
func (v *VScan) TargetWebScanForFingerAndPoc_func1(arg0 string, arg1 chan string, arg2 bool, arg3 *bool) conf.UiAllResult {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScanForFingerAndPoc.func1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForDomain — TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain @0x1408b5940 (2176 B)
func (v *VScan) TargetWebScanForDomain(arg0 conf.HostInfo, arg1 []string, arg2 int, arg3 *bool) ([]string, string, string, string, string, []conf.UiAllResult) {
	// body not recovered — 2176 B of machine code, see core/HostProbe/_asm/TargetWebScanForDomain.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForDomain.func1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func1 @0x1408bd580 (96 B)
func (v *VScan) TargetWebScanForDomain_func1(arg0 conf.HostInfo, arg1 []string, arg2 int, arg3 *bool) ([]string, string, string, string, string, []conf.UiAllResult) {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScanForDomain.func1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForDomain.func2 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func2 @0x1408b6220 (7936 B)
func (v *VScan) TargetWebScanForDomain_func2(arg0 conf.HostInfo, arg1 []string, arg2 int, arg3 *bool) ([]string, string, string, string, string, []conf.UiAllResult) {
	// body not recovered — 7936 B of machine code, see core/HostProbe/_asm/TargetWebScanForDomain.func2.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForDomain.gowrap1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.gowrap1 @0x1408b61c0 (96 B)
func (v *VScan) TargetWebScanForDomain_gowrap1(arg0 conf.HostInfo, arg1 []string, arg2 int, arg3 *bool) ([]string, string, string, string, string, []conf.UiAllResult) {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScanForDomain.gowrap1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForDomain.func2.1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func2.1 @0x1408b8180 (192 B)
func (v *VScan) TargetWebScanForDomain_func2_1(arg0 conf.HostInfo, arg1 []string, arg2 int, arg3 *bool) ([]string, string, string, string, string, []conf.UiAllResult) {
	// body not recovered — 192 B of machine code, see core/HostProbe/_asm/TargetWebScanForDomain.func2.1.asm
	panic("wails-re: function body not recovered")
}

// TargetWebScanForDomain.func2.deferwrap1 — TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func2.deferwrap1 @0x1408b8120 (96 B)
func (v *VScan) TargetWebScanForDomain_func2_deferwrap1(arg0 conf.HostInfo, arg1 []string, arg2 int, arg3 *bool) ([]string, string, string, string, string, []conf.UiAllResult) {
	// body not recovered — 96 B of machine code, see core/HostProbe/_asm/TargetWebScanForDomain.func2.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// Init — TscanGui/core/HostProbe.(*VScan).Init @0x1408b8240 (416 B)
func (v *VScan) Init(arg0 string) *VScan {
	// body not recovered — 416 B of machine code, see core/HostProbe/_asm/Init.asm
	panic("wails-re: function body not recovered")
}

// CloneResponse — TscanGui/core/HostProbe.CloneResponse @0x1408b83e0 (1312 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1312 B of machine code, see core/HostProbe/_asm/CloneResponse.asm
