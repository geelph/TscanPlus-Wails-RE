// orchestrate.go — reconstructed by wails-re from the compiled binary.
// 92 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package runtime

import (
	"context"
)

// toSpecs — TscanGui/internal/agentwork/runtime.toSpecs @0x1425ac7a0 (800 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 800 B of machine code, see internal/agentwork/runtime/_asm/toSpecs.asm

// schemaFromParams — TscanGui/internal/agentwork/runtime.schemaFromParams @0x1425acac0 (1312 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1312 B of machine code, see internal/agentwork/runtime/_asm/schemaFromParams.asm

// specsFor — TscanGui/internal/agentwork/runtime.specsFor @0x1425acfe0 (768 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 768 B of machine code, see internal/agentwork/runtime/_asm/specsFor.asm

// withExtSchema — TscanGui/internal/agentwork/runtime.withExtSchema @0x1425ad2e0 (544 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 544 B of machine code, see internal/agentwork/runtime/_asm/withExtSchema.asm

// maxStepsOf — TscanGui/internal/agentwork/runtime.maxStepsOf @0x1425ad500 (320 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 320 B of machine code, see internal/agentwork/runtime/_asm/maxStepsOf.asm

// contextBlocksMode — TscanGui/internal/agentwork/runtime.contextBlocksMode @0x1425ad640 (1024 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1024 B of machine code, see internal/agentwork/runtime/_asm/contextBlocksMode.asm

// scopeHostList — TscanGui/internal/agentwork/runtime.scopeHostList @0x1425ada40 (608 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 608 B of machine code, see internal/agentwork/runtime/_asm/scopeHostList.asm

// keepHostLines — TscanGui/internal/agentwork/runtime.keepHostLines @0x1425adca0 (800 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 800 B of machine code, see internal/agentwork/runtime/_asm/keepHostLines.asm

// lineMentionsHost — TscanGui/internal/agentwork/runtime.lineMentionsHost @0x1425adfc0 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see internal/agentwork/runtime/_asm/lineMentionsHost.asm

// replaceMarkedContext — TscanGui/internal/agentwork/runtime.replaceMarkedContext @0x1425ae0a0 (384 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 384 B of machine code, see internal/agentwork/runtime/_asm/replaceMarkedContext.asm

// refreshContextBlocks — TscanGui/internal/agentwork/runtime.refreshContextBlocks @0x1425ae220 (704 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 704 B of machine code, see internal/agentwork/runtime/_asm/refreshContextBlocks.asm

// toolBatchRefreshSignal — TscanGui/internal/agentwork/runtime.toolBatchRefreshSignal @0x1425ae4e0 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see internal/agentwork/runtime/_asm/toolBatchRefreshSignal.asm

// agentPrompt — TscanGui/internal/agentwork/runtime.agentPrompt @0x1425ae6e0 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see internal/agentwork/runtime/_asm/agentPrompt.asm

// renderAgentPrompt — TscanGui/internal/agentwork/runtime.renderAgentPrompt @0x1425ae800 (1664 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1664 B of machine code, see internal/agentwork/runtime/_asm/renderAgentPrompt.asm

// hasFinishDiscipline — TscanGui/internal/agentwork/runtime.hasFinishDiscipline @0x1425aee80 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see internal/agentwork/runtime/_asm/hasFinishDiscipline.asm

// skillCatalogText — TscanGui/internal/agentwork/runtime.skillCatalogText @0x1425aef60 (1888 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1888 B of machine code, see internal/agentwork/runtime/_asm/skillCatalogText.asm

// allowedTool — TscanGui/internal/agentwork/runtime.allowedTool @0x1425af6c0 (1568 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1568 B of machine code, see internal/agentwork/runtime/_asm/allowedTool.asm

// allowLocalTools — TscanGui/internal/agentwork/runtime.allowLocalTools @0x1425afce0 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see internal/agentwork/runtime/_asm/allowLocalTools.asm

// allowServiceConnTools — TscanGui/internal/agentwork/runtime.allowServiceConnTools @0x1425afe00 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see internal/agentwork/runtime/_asm/allowServiceConnTools.asm

// shouldMentionLocalTools — TscanGui/internal/agentwork/runtime.shouldMentionLocalTools @0x1425aff20 (544 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 544 B of machine code, see internal/agentwork/runtime/_asm/shouldMentionLocalTools.asm

// acquireSub — TscanGui/internal/agentwork/runtime.(*runHandle).acquireSub @0x1425b0140 (704 B)
func (r *runHandle) acquireSub(arg0 context.Context, arg1 string) error {
	// body not recovered — 704 B of machine code, see internal/agentwork/runtime/_asm/acquireSub.asm
	panic("wails-re: function body not recovered")
}

// releaseSub — TscanGui/internal/agentwork/runtime.(*runHandle).releaseSub @0x1425b0400 (416 B)
func (r *runHandle) releaseSub(arg0 string) {
	// body not recovered — 416 B of machine code, see internal/agentwork/runtime/_asm/releaseSub.asm
}

// releaseSub.deferwrap1 — TscanGui/internal/agentwork/runtime.(*runHandle).releaseSub.deferwrap1 @0x1425b05a0 (96 B)
func (r *runHandle) releaseSub_deferwrap1(arg0 string) {
	// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/releaseSub.deferwrap1.asm
}

// dispatchTargetKey — TscanGui/internal/agentwork/runtime.dispatchTargetKey @0x1425b0600 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see internal/agentwork/runtime/_asm/dispatchTargetKey.asm

// runToolCalls — TscanGui/internal/agentwork/runtime.runToolCalls @0x1425b0680 (6976 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 6976 B of machine code, see internal/agentwork/runtime/_asm/runToolCalls.asm

// runToolCalls.func1 — TscanGui/internal/agentwork/runtime.runToolCalls.func1 @0x1425b2220 (1952 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1952 B of machine code, see internal/agentwork/runtime/_asm/runToolCalls.func1.asm

// runToolCalls.gowrap1 — TscanGui/internal/agentwork/runtime.runToolCalls.gowrap1 @0x1425b21c0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/runToolCalls.gowrap1.asm

// runToolCalls.func1.deferwrap1 — TscanGui/internal/agentwork/runtime.runToolCalls.func1.deferwrap1 @0x1425b2c40 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/runToolCalls.func1.deferwrap1.asm

// runToolCalls.func1.1 — TscanGui/internal/agentwork/runtime.runToolCalls.func1.1 @0x1425b29c0 (640 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 640 B of machine code, see internal/agentwork/runtime/_asm/runToolCalls.func1.1.asm

// runTool — TscanGui/internal/agentwork/runtime.runTool @0x1425b2ca0 (9184 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 9184 B of machine code, see internal/agentwork/runtime/_asm/runTool.asm

// callDispatch — TscanGui/internal/agentwork/runtime.callDispatch @0x1425b5080 (736 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 736 B of machine code, see internal/agentwork/runtime/_asm/callDispatch.asm

// callDispatch.func1 — TscanGui/internal/agentwork/runtime.callDispatch.func1 @0x1425b5360 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see internal/agentwork/runtime/_asm/callDispatch.func1.asm

// gateTool — TscanGui/internal/agentwork/runtime.gateTool @0x1425b5440 (6464 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 6464 B of machine code, see internal/agentwork/runtime/_asm/gateTool.asm

// runDispatch — TscanGui/internal/agentwork/runtime.runDispatch @0x1425b6d80 (6016 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 6016 B of machine code, see internal/agentwork/runtime/_asm/runDispatch.asm

// runDispatch.deferwrap1 — TscanGui/internal/agentwork/runtime.runDispatch.deferwrap1 @0x1425b8660 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/runDispatch.deferwrap1.asm

// runDispatch.func1 — TscanGui/internal/agentwork/runtime.runDispatch.func1 @0x1425b8640 (32 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 32 B of machine code, see internal/agentwork/runtime/_asm/runDispatch.func1.asm

// runDispatch.func2 — TscanGui/internal/agentwork/runtime.runDispatch.func2 @0x1425b8600 (64 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 64 B of machine code, see internal/agentwork/runtime/_asm/runDispatch.func2.asm

// runDispatch.func3 — TscanGui/internal/agentwork/runtime.runDispatch.func3 @0x1425b85a0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/runDispatch.func3.asm

// runDispatch.deferwrap2 — TscanGui/internal/agentwork/runtime.runDispatch.deferwrap2 @0x1425b8540 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/runDispatch.deferwrap2.asm

// runDispatch.func4 — TscanGui/internal/agentwork/runtime.runDispatch.func4 @0x1425b8500 (64 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 64 B of machine code, see internal/agentwork/runtime/_asm/runDispatch.func4.asm

// handedText — TscanGui/internal/agentwork/runtime.handedText @0x1425b86c0 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see internal/agentwork/runtime/_asm/handedText.asm

// finishSummary — TscanGui/internal/agentwork/runtime.finishSummary @0x1425b88c0 (480 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 480 B of machine code, see internal/agentwork/runtime/_asm/finishSummary.asm

// waveHadSuccess — TscanGui/internal/agentwork/runtime.waveHadSuccess @0x1425b8aa0 (768 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 768 B of machine code, see internal/agentwork/runtime/_asm/waveHadSuccess.asm

// messageIDSet — TscanGui/internal/agentwork/runtime.messageIDSet @0x1425b8da0 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see internal/agentwork/runtime/_asm/messageIDSet.asm

// messagesSince — TscanGui/internal/agentwork/runtime.messagesSince @0x1425b8ea0 (544 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 544 B of machine code, see internal/agentwork/runtime/_asm/messagesSince.asm

// buildResumeHistory — TscanGui/internal/agentwork/runtime.buildResumeHistory @0x1425b90c0 (1568 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1568 B of machine code, see internal/agentwork/runtime/_asm/buildResumeHistory.asm

// parsePlan — TscanGui/internal/agentwork/runtime.parsePlan @0x1425b96e0 (448 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 448 B of machine code, see internal/agentwork/runtime/_asm/parsePlan.asm

// normalizePlanSteps — TscanGui/internal/agentwork/runtime.normalizePlanSteps @0x1425b98a0 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see internal/agentwork/runtime/_asm/normalizePlanSteps.asm

// argStr — TscanGui/internal/agentwork/runtime.argStr @0x1425b99c0 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see internal/agentwork/runtime/_asm/argStr.asm

// runRoleLoop — TscanGui/internal/agentwork/runtime.runRoleLoop @0x1425b9ae0 (2272 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 2272 B of machine code, see internal/agentwork/runtime/_asm/runRoleLoop.asm

// appendLoopUser — TscanGui/internal/agentwork/runtime.appendLoopUser @0x1425ba3c0 (576 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 576 B of machine code, see internal/agentwork/runtime/_asm/appendLoopUser.asm

// scanWorkOpen — TscanGui/internal/agentwork/runtime.scanWorkOpen @0x1425ba600 (832 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 832 B of machine code, see internal/agentwork/runtime/_asm/scanWorkOpen.asm

// scanWorkOpenHistory — TscanGui/internal/agentwork/runtime.scanWorkOpenHistory @0x1425ba940 (896 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 896 B of machine code, see internal/agentwork/runtime/_asm/scanWorkOpenHistory.asm

// lastAssistantHistory — TscanGui/internal/agentwork/runtime.lastAssistantHistory @0x1425bacc0 (192 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 192 B of machine code, see internal/agentwork/runtime/_asm/lastAssistantHistory.asm

// tagWorkerText — TscanGui/internal/agentwork/runtime.tagWorkerText @0x1425bad80 (448 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 448 B of machine code, see internal/agentwork/runtime/_asm/tagWorkerText.asm

// toolPayloadOK — TscanGui/internal/agentwork/runtime.toolPayloadOK @0x1425baf40 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see internal/agentwork/runtime/_asm/toolPayloadOK.asm

// lastAssistantText — TscanGui/internal/agentwork/runtime.lastAssistantText @0x1425bafe0 (192 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 192 B of machine code, see internal/agentwork/runtime/_asm/lastAssistantText.asm

// awaitsUser — TscanGui/internal/agentwork/runtime.awaitsUser @0x1425bb0a0 (576 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 576 B of machine code, see internal/agentwork/runtime/_asm/awaitsUser.asm

// lastParagraph — TscanGui/internal/agentwork/runtime.lastParagraph @0x1425bb2e0 (672 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 672 B of machine code, see internal/agentwork/runtime/_asm/lastParagraph.asm

// asksReplyConfirm — TscanGui/internal/agentwork/runtime.asksReplyConfirm @0x1425bb580 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see internal/agentwork/runtime/_asm/asksReplyConfirm.asm

// endsWithQuestion — TscanGui/internal/agentwork/runtime.endsWithQuestion @0x1425bb6a0 (192 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 192 B of machine code, see internal/agentwork/runtime/_asm/endsWithQuestion.asm

// autoResumeNudge — TscanGui/internal/agentwork/runtime.autoResumeNudge @0x1425bb760 (768 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 768 B of machine code, see internal/agentwork/runtime/_asm/autoResumeNudge.asm

// hopTail — TscanGui/internal/agentwork/runtime.hopTail @0x1425bba60 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see internal/agentwork/runtime/_asm/hopTail.asm

// runRoleOnce — TscanGui/internal/agentwork/runtime.runRoleOnce @0x1425bbb00 (896 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 896 B of machine code, see internal/agentwork/runtime/_asm/runRoleOnce.asm

// runRoleOnceFrom — TscanGui/internal/agentwork/runtime.runRoleOnceFrom @0x1425bbe80 (2944 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 2944 B of machine code, see internal/agentwork/runtime/_asm/runRoleOnceFrom.asm

// runRoleOnceFrom.func1 — TscanGui/internal/agentwork/runtime.runRoleOnceFrom.func1 @0x1425bca40 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see internal/agentwork/runtime/_asm/runRoleOnceFrom.func1.asm

// runRoleOnceFrom.func2 — TscanGui/internal/agentwork/runtime.runRoleOnceFrom.func2 @0x1425bca00 (64 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 64 B of machine code, see internal/agentwork/runtime/_asm/runRoleOnceFrom.func2.asm

// shouldAutoResumeErr — TscanGui/internal/agentwork/runtime.shouldAutoResumeErr @0x1425bcb60 (384 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 384 B of machine code, see internal/agentwork/runtime/_asm/shouldAutoResumeErr.asm

// sameFailure — TscanGui/internal/agentwork/runtime.sameFailure @0x1425bcce0 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see internal/agentwork/runtime/_asm/sameFailure.asm

// normalizeFailure — TscanGui/internal/agentwork/runtime.normalizeFailure @0x1425bcd80 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see internal/agentwork/runtime/_asm/normalizeFailure.asm

// runPlanExecute — TscanGui/internal/agentwork/runtime.runPlanExecute @0x1425bce00 (1696 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1696 B of machine code, see internal/agentwork/runtime/_asm/runPlanExecute.asm

// executePlanSteps — TscanGui/internal/agentwork/runtime.executePlanSteps @0x1425bd4a0 (352 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 352 B of machine code, see internal/agentwork/runtime/_asm/executePlanSteps.asm

// collectPlanHosts — TscanGui/internal/agentwork/runtime.collectPlanHosts @0x1425bd600 (768 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 768 B of machine code, see internal/agentwork/runtime/_asm/collectPlanHosts.asm

// executeSplitPlan — TscanGui/internal/agentwork/runtime.executeSplitPlan @0x1425bd900 (2016 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 2016 B of machine code, see internal/agentwork/runtime/_asm/executeSplitPlan.asm

// executeSplitPlan.func1 — TscanGui/internal/agentwork/runtime.executeSplitPlan.func1 @0x1425be140 (1216 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1216 B of machine code, see internal/agentwork/runtime/_asm/executeSplitPlan.func1.asm

// executeSplitPlan.gowrap1 — TscanGui/internal/agentwork/runtime.executeSplitPlan.gowrap1 @0x1425be0e0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/executeSplitPlan.gowrap1.asm

// executeSplitPlan.func1.deferwrap1 — TscanGui/internal/agentwork/runtime.executeSplitPlan.func1.deferwrap1 @0x1425be600 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/executeSplitPlan.func1.deferwrap1.asm

// executePlanOn — TscanGui/internal/agentwork/runtime.executePlanOn @0x1425be660 (3680 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 3680 B of machine code, see internal/agentwork/runtime/_asm/executePlanOn.asm

// executePlanOn.func1 — TscanGui/internal/agentwork/runtime.executePlanOn.func1 @0x1425bf520 (1984 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1984 B of machine code, see internal/agentwork/runtime/_asm/executePlanOn.func1.asm

// executePlanOn.gowrap1 — TscanGui/internal/agentwork/runtime.executePlanOn.gowrap1 @0x1425bf4c0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/executePlanOn.gowrap1.asm

// executePlanOn.func1.deferwrap1 — TscanGui/internal/agentwork/runtime.executePlanOn.func1.deferwrap1 @0x1425bfd40 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/executePlanOn.func1.deferwrap1.asm

// executePlanOn.func1.deferwrap2 — TscanGui/internal/agentwork/runtime.executePlanOn.func1.deferwrap2 @0x1425bfce0 (96 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 96 B of machine code, see internal/agentwork/runtime/_asm/executePlanOn.func1.deferwrap2.asm

// runSupervisor — TscanGui/internal/agentwork/runtime.runSupervisor @0x1425bfda0 (608 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 608 B of machine code, see internal/agentwork/runtime/_asm/runSupervisor.asm

// fillPlanArgs — TscanGui/internal/agentwork/runtime.fillPlanArgs @0x1425c0000 (1792 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1792 B of machine code, see internal/agentwork/runtime/_asm/fillPlanArgs.asm

// planScalar — TscanGui/internal/agentwork/runtime.planScalar @0x1425c0700 (672 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 672 B of machine code, see internal/agentwork/runtime/_asm/planScalar.asm

// mustJSON — TscanGui/internal/agentwork/runtime.mustJSON @0x1425c09a0 (128 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 128 B of machine code, see internal/agentwork/runtime/_asm/mustJSON.asm

// freshWorkerHistory — TscanGui/internal/agentwork/runtime.freshWorkerHistory @0x1425c0a20 (608 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 608 B of machine code, see internal/agentwork/runtime/_asm/freshWorkerHistory.asm

// buildHistoryFor — TscanGui/internal/agentwork/runtime.buildHistoryFor @0x1425c0c80 (1408 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1408 B of machine code, see internal/agentwork/runtime/_asm/buildHistoryFor.asm

// storedToolContent — TscanGui/internal/agentwork/runtime.storedToolContent @0x1425c1200 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see internal/agentwork/runtime/_asm/storedToolContent.asm

// reduceToolHistory — TscanGui/internal/agentwork/runtime.reduceToolHistory @0x1425c12a0 (736 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 736 B of machine code, see internal/agentwork/runtime/_asm/reduceToolHistory.asm

// foldOldestTool — TscanGui/internal/agentwork/runtime.foldOldestTool @0x1425c1580 (352 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 352 B of machine code, see internal/agentwork/runtime/_asm/foldOldestTool.asm

// foldToolContent — TscanGui/internal/agentwork/runtime.foldToolContent @0x1425c16e0 (640 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 640 B of machine code, see internal/agentwork/runtime/_asm/foldToolContent.asm
