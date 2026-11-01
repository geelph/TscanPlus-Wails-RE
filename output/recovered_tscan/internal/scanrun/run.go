// run.go — reconstructed by wails-re from the compiled binary.
// 50 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package scanrun

import (
	"time"
)

// SetSink — TscanGui/internal/scanrun.SetSink @0x1408c45e0 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see internal/scanrun/_asm/SetSink.asm

// SetSink.deferwrap1 — TscanGui/internal/scanrun.SetSink.deferwrap1 @0x1408c46e0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/scanrun/_asm/SetSink.deferwrap1.asm

// ClearSink — TscanGui/internal/scanrun.ClearSink @0x1408c4740 (192 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 192 B of machine code, see internal/scanrun/_asm/ClearSink.asm

// ClearSink.deferwrap1 — TscanGui/internal/scanrun.ClearSink.deferwrap1 @0x1408c4800 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/scanrun/_asm/ClearSink.deferwrap1.asm

// newRun — TscanGui/internal/scanrun.newRun @0x1408c4860 (832 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 832 B of machine code, see internal/scanrun/_asm/newRun.asm

// IsStopped — TscanGui/internal/scanrun.(*Run).IsStopped @0x1408c4ba0 (32 B)
func (r *Run) IsStopped() bool {
	// body not recovered — 32 B of machine code, see internal/scanrun/_asm/IsStopped.asm
	panic("wails-re: function body not recovered")
}

// Status — TscanGui/internal/scanrun.(*Run).Status @0x1408c4bc0 (256 B)
func (r *Run) Status() Status {
	// body not recovered — 256 B of machine code, see internal/scanrun/_asm/Status.asm
	panic("wails-re: function body not recovered")
}

// Status.deferwrap1 — TscanGui/internal/scanrun.(*Run).Status.deferwrap1 @0x1408c4cc0 (96 B)
func (r *Run) Status_deferwrap1() Status {
	// body not recovered — 96 B of machine code, see internal/scanrun/_asm/Status.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// Stop — TscanGui/internal/scanrun.(*Run).Stop @0x1408c4d20 (480 B)
func (r *Run) Stop() {
	// body not recovered — 480 B of machine code, see internal/scanrun/_asm/Stop.asm
}

// SetPhase — TscanGui/internal/scanrun.(*Run).SetPhase @0x1408c4f00 (256 B)
func (r *Run) SetPhase(arg0 Phase) {
	// body not recovered — 256 B of machine code, see internal/scanrun/_asm/SetPhase.asm
}

// SetPhaseProbe — TscanGui/internal/scanrun.(*Run).SetPhaseProbe @0x1408c5000 (64 B)
func (r *Run) SetPhaseProbe() {
	// body not recovered — 64 B of machine code, see internal/scanrun/_asm/SetPhaseProbe.asm
}

// SetPhaseQuiet — TscanGui/internal/scanrun.(*Run).SetPhaseQuiet @0x1408c5040 (192 B)
func (r *Run) SetPhaseQuiet(arg0 Phase) {
	// body not recovered — 192 B of machine code, see internal/scanrun/_asm/SetPhaseQuiet.asm
}

// SyncProbeProgressLite — TscanGui/internal/scanrun.(*Run).SyncProbeProgressLite @0x1408c5100 (160 B)
func (r *Run) SyncProbeProgressLite(arg0 int64, arg1 int64, arg2 bool) {
	// body not recovered — 160 B of machine code, see internal/scanrun/_asm/SyncProbeProgressLite.asm
}

// SetTotal — TscanGui/internal/scanrun.(*Run).SetTotal @0x1408c51a0 (352 B)
func (r *Run) SetTotal(arg0 int64) {
	// body not recovered — 352 B of machine code, see internal/scanrun/_asm/SetTotal.asm
}

// AddTotal — TscanGui/internal/scanrun.(*Run).AddTotal @0x1408c5300 (96 B)
func (r *Run) AddTotal(arg0 int64) {
	// body not recovered — 96 B of machine code, see internal/scanrun/_asm/AddTotal.asm
}

// SetDone — TscanGui/internal/scanrun.(*Run).SetDone @0x1408c5360 (352 B)
func (r *Run) SetDone(arg0 int64) {
	// body not recovered — 352 B of machine code, see internal/scanrun/_asm/SetDone.asm
}

// IncDone — TscanGui/internal/scanrun.(*Run).IncDone @0x1408c54c0 (96 B)
func (r *Run) IncDone(arg0 int64) {
	// body not recovered — 96 B of machine code, see internal/scanrun/_asm/IncDone.asm
}

// SetProgressBaseline — TscanGui/internal/scanrun.(*Run).SetProgressBaseline @0x1408c5520 (352 B)
func (r *Run) SetProgressBaseline(arg0 int64, arg1 int64) {
	// body not recovered — 352 B of machine code, see internal/scanrun/_asm/SetProgressBaseline.asm
}

// SyncProbeProgress — TscanGui/internal/scanrun.(*Run).SyncProbeProgress @0x1408c5680 (160 B)
func (r *Run) SyncProbeProgress(arg0 int64, arg1 int64, arg2 bool) {
	// body not recovered — 160 B of machine code, see internal/scanrun/_asm/SyncProbeProgress.asm
}

// SyncCounters — TscanGui/internal/scanrun.(*Run).SyncCounters @0x1408c5720 (128 B)
func (r *Run) SyncCounters(arg0 int64, arg1 int64, arg2 bool) {
	// body not recovered — 128 B of machine code, see internal/scanrun/_asm/SyncCounters.asm
}

// SetLivePort — TscanGui/internal/scanrun.(*Run).SetLivePort @0x1408c57a0 (32 B)
func (r *Run) SetLivePort(arg0 int) {
	// body not recovered — 32 B of machine code, see internal/scanrun/_asm/SetLivePort.asm
}

// SetLiveIP — TscanGui/internal/scanrun.(*Run).SetLiveIP @0x1408c57c0 (32 B)
func (r *Run) SetLiveIP(arg0 int) {
	// body not recovered — 32 B of machine code, see internal/scanrun/_asm/SetLiveIP.asm
}

// MarkHostScanned — TscanGui/internal/scanrun.(*Run).MarkHostScanned @0x1408c57e0 (192 B)
func (r *Run) MarkHostScanned(arg0 string) {
	// body not recovered — 192 B of machine code, see internal/scanrun/_asm/MarkHostScanned.asm
}

// ImportScannedHosts — TscanGui/internal/scanrun.(*Run).ImportScannedHosts @0x1408c58a0 (256 B)
func (r *Run) ImportScannedHosts(arg0 []string) {
	// body not recovered — 256 B of machine code, see internal/scanrun/_asm/ImportScannedHosts.asm
}

// IsHostScanned — TscanGui/internal/scanrun.(*Run).IsHostScanned @0x1408c59a0 (256 B)
func (r *Run) IsHostScanned(arg0 string) bool {
	// body not recovered — 256 B of machine code, see internal/scanrun/_asm/IsHostScanned.asm
	panic("wails-re: function body not recovered")
}

// ScannedHostCount — TscanGui/internal/scanrun.(*Run).ScannedHostCount @0x1408c5aa0 (192 B)
func (r *Run) ScannedHostCount() int {
	// body not recovered — 192 B of machine code, see internal/scanrun/_asm/ScannedHostCount.asm
	panic("wails-re: function body not recovered")
}

// SetResumeFlushPolicy — TscanGui/internal/scanrun.(*Run).SetResumeFlushPolicy @0x1408c5b60 (256 B)
func (r *Run) SetResumeFlushPolicy(arg0 int64, arg1 time.Duration) {
	// body not recovered — 256 B of machine code, see internal/scanrun/_asm/SetResumeFlushPolicy.asm
}

// SetResumeFlushPolicy.deferwrap1 — TscanGui/internal/scanrun.(*Run).SetResumeFlushPolicy.deferwrap1 @0x1408c5c60 (96 B)
func (r *Run) SetResumeFlushPolicy_deferwrap1(arg0 int64, arg1 time.Duration) {
	// body not recovered — 96 B of machine code, see internal/scanrun/_asm/SetResumeFlushPolicy.deferwrap1.asm
}

// resumeFlushLimits — TscanGui/internal/scanrun.(*Run).resumeFlushLimits @0x1408c5cc0 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see internal/scanrun/_asm/resumeFlushLimits.asm

// NeedsResumeFlush — TscanGui/internal/scanrun.(*Run).NeedsResumeFlush @0x1408c5da0 (384 B)
func (r *Run) NeedsResumeFlush() bool {
	// body not recovered — 384 B of machine code, see internal/scanrun/_asm/NeedsResumeFlush.asm
	panic("wails-re: function body not recovered")
}

// PrepareResumeFlush — TscanGui/internal/scanrun.(*Run).PrepareResumeFlush @0x1408c5f20 (320 B)
func (r *Run) PrepareResumeFlush(arg0 bool) (int64, bool) {
	// body not recovered — 320 B of machine code, see internal/scanrun/_asm/PrepareResumeFlush.asm
	panic("wails-re: function body not recovered")
}

// CommitResumeFlush — TscanGui/internal/scanrun.(*Run).CommitResumeFlush @0x1408c6060 (160 B)
func (r *Run) CommitResumeFlush() {
	// body not recovered — 160 B of machine code, see internal/scanrun/_asm/CommitResumeFlush.asm
}

// AbortResumeFlush — TscanGui/internal/scanrun.(*Run).AbortResumeFlush @0x1408c6100 (32 B)
func (r *Run) AbortResumeFlush(arg0 int64) {
	// body not recovered — 32 B of machine code, see internal/scanrun/_asm/AbortResumeFlush.asm
}

// ResumeState — TscanGui/internal/scanrun.(*Run).ResumeState @0x1408c6120 (800 B)
func (r *Run) ResumeState() ResumeState {
	// body not recovered — 800 B of machine code, see internal/scanrun/_asm/ResumeState.asm
	panic("wails-re: function body not recovered")
}

// MarshalResume — TscanGui/internal/scanrun.(*Run).MarshalResume @0x1408c6440 (192 B)
func (r *Run) MarshalResume() (string, error) {
	// body not recovered — 192 B of machine code, see internal/scanrun/_asm/MarshalResume.asm
	panic("wails-re: function body not recovered")
}

// IsCurrent — TscanGui/internal/scanrun.(*Run).IsCurrent @0x1408c6500 (512 B)
func (r *Run) IsCurrent() bool {
	// body not recovered — 512 B of machine code, see internal/scanrun/_asm/IsCurrent.asm
	panic("wails-re: function body not recovered")
}

// IsCurrent.deferwrap1 — TscanGui/internal/scanrun.(*Run).IsCurrent.deferwrap1 @0x1408c6700 (96 B)
func (r *Run) IsCurrent_deferwrap1() bool {
	// body not recovered — 96 B of machine code, see internal/scanrun/_asm/IsCurrent.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// ShouldReportProgress — TscanGui/internal/scanrun.(*Run).ShouldReportProgress @0x1408c6760 (96 B)
func (r *Run) ShouldReportProgress() bool {
	// body not recovered — 96 B of machine code, see internal/scanrun/_asm/ShouldReportProgress.asm
	panic("wails-re: function body not recovered")
}

// Complete — TscanGui/internal/scanrun.(*Run).Complete @0x1408c67c0 (896 B)
func (r *Run) Complete() {
	// body not recovered — 896 B of machine code, see internal/scanrun/_asm/Complete.asm
}

// Fail — TscanGui/internal/scanrun.(*Run).Fail @0x1408c6b40 (192 B)
func (r *Run) Fail(arg0 string) {
	// body not recovered — 192 B of machine code, see internal/scanrun/_asm/Fail.asm
}

// Snapshot — TscanGui/internal/scanrun.(*Run).Snapshot @0x1408c6c00 (928 B)
func (r *Run) Snapshot() Snapshot {
	// body not recovered — 928 B of machine code, see internal/scanrun/_asm/Snapshot.asm
	panic("wails-re: function body not recovered")
}

// emitLiteWithMessage — TscanGui/internal/scanrun.(*Run).emitLiteWithMessage @0x1408c6fa0 (1504 B)
func (r *Run) emitLiteWithMessage(arg0 string, arg1 bool) {
	// body not recovered — 1504 B of machine code, see internal/scanrun/_asm/emitLiteWithMessage.asm
}

// emitWithMessage — TscanGui/internal/scanrun.(*Run).emitWithMessage @0x1408c7580 (1632 B)
func (r *Run) emitWithMessage(arg0 string, arg1 bool) {
	// body not recovered — 1632 B of machine code, see internal/scanrun/_asm/emitWithMessage.asm
}

// EmitPhaseOverlay — TscanGui/internal/scanrun.(*Run).EmitPhaseOverlay @0x1408c7be0 (1280 B)
func (r *Run) EmitPhaseOverlay(arg0 Phase, arg1 int64, arg2 int64) {
	// body not recovered — 1280 B of machine code, see internal/scanrun/_asm/EmitPhaseOverlay.asm
}

// EmitPhaseOverlayTo — TscanGui/internal/scanrun.(*Run).EmitPhaseOverlayTo @0x1408c80e0 (1280 B)
func (r *Run) EmitPhaseOverlayTo(arg0 string, arg1 Phase, arg2 int64, arg3 int64) {
	// body not recovered — 1280 B of machine code, see internal/scanrun/_asm/EmitPhaseOverlayTo.asm
}

// EmitProgressTo — TscanGui/internal/scanrun.(*Run).EmitProgressTo @0x1408c85e0 (1216 B)
func (r *Run) EmitProgressTo(arg0 string) {
	// body not recovered — 1216 B of machine code, see internal/scanrun/_asm/EmitProgressTo.asm
}

// EmitAlivePercent — TscanGui/internal/scanrun.(*Run).EmitAlivePercent @0x1408c8aa0 (224 B)
func (r *Run) EmitAlivePercent(arg0 int64, arg1 int64) {
	// body not recovered — 224 B of machine code, see internal/scanrun/_asm/EmitAlivePercent.asm
}

// SetAlivePercentFloat — TscanGui/internal/scanrun.(*Run).SetAlivePercentFloat @0x1408c8b80 (384 B)
func (r *Run) SetAlivePercentFloat(arg0 float64, arg1 bool) {
	// body not recovered — 384 B of machine code, see internal/scanrun/_asm/SetAlivePercentFloat.asm
}

// calcPercent — TscanGui/internal/scanrun.calcPercent @0x1408c8d00 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see internal/scanrun/_asm/calcPercent.asm

// ParseResumeData — TscanGui/internal/scanrun.ParseResumeData @0x1408c8e00 (448 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 448 B of machine code, see internal/scanrun/_asm/ParseResumeData.asm
