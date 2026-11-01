// app_cloud.go — reconstructed by wails-re from the compiled binary.
// 42 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package main

import (
	"TscanGui/core/cloudutil/baiduface"
	"TscanGui/core/cloudutil/dingtalk"
	"TscanGui/core/cloudutil/feishu"
	"TscanGui/core/cloudutil/hikys7"
	"TscanGui/core/cloudutil/maputil"
	"TscanGui/core/cloudutil/nsfocus"
	"TscanGui/core/cloudutil/oss"
	"TscanGui/core/cloudutil/ossscan"
	"TscanGui/core/cloudutil/server"
	"TscanGui/core/cloudutil/tingyun"
	"TscanGui/core/cloudutil/wechat"
)

// CloudOssTestConnection — main.(*App).CloudOssTestConnection @0x1426b12a0 (320 B)
func (a *App) CloudOssTestConnection(arg0 oss.Credential) (oss.TestResult, error) {
	// body not recovered — 320 B of machine code, see _asm/CloudOssTestConnection.asm
	panic("wails-re: function body not recovered")
}

// CloudOssListBuckets — main.(*App).CloudOssListBuckets @0x1426b13e0 (160 B)
func (a *App) CloudOssListBuckets(arg0 oss.Credential) ([]oss.BucketItem, error) {
	// body not recovered — 160 B of machine code, see _asm/CloudOssListBuckets.asm
	panic("wails-re: function body not recovered")
}

// CloudOssListObjects — main.(*App).CloudOssListObjects @0x1426b1480 (768 B)
func (a *App) CloudOssListObjects(arg0 oss.Credential, arg1 string, arg2 string, arg3 string, arg4 string, arg5 int32) (oss.ListObjectsResult, error) {
	// body not recovered — 768 B of machine code, see _asm/CloudOssListObjects.asm
	panic("wails-re: function body not recovered")
}

// CloudOssGetBucketStats — main.(*App).CloudOssGetBucketStats @0x1426b1780 (352 B)
func (a *App) CloudOssGetBucketStats(arg0 oss.Credential, arg1 string, arg2 string) (oss.BucketStatsResult, error) {
	// body not recovered — 352 B of machine code, see _asm/CloudOssGetBucketStats.asm
	panic("wails-re: function body not recovered")
}

// CloudOssCreateBucket — main.(*App).CloudOssCreateBucket @0x1426b18e0 (288 B)
func (a *App) CloudOssCreateBucket(arg0 oss.Credential, arg1 string, arg2 string) error {
	// body not recovered — 288 B of machine code, see _asm/CloudOssCreateBucket.asm
	panic("wails-re: function body not recovered")
}

// CloudOssCreateFolder — main.(*App).CloudOssCreateFolder @0x1426b1a00 (352 B)
func (a *App) CloudOssCreateFolder(arg0 oss.Credential, arg1 string, arg2 string, arg3 string) error {
	// body not recovered — 352 B of machine code, see _asm/CloudOssCreateFolder.asm
	panic("wails-re: function body not recovered")
}

// CloudOssPutTextObject — main.(*App).CloudOssPutTextObject @0x1426b1b60 (416 B)
func (a *App) CloudOssPutTextObject(arg0 oss.Credential, arg1 string, arg2 string, arg3 string, arg4 string) error {
	// body not recovered — 416 B of machine code, see _asm/CloudOssPutTextObject.asm
	panic("wails-re: function body not recovered")
}

// CloudOssPickUploadFiles — main.(*App).CloudOssPickUploadFiles @0x1426b1d00 (1056 B)
func (a *App) CloudOssPickUploadFiles(arg0 oss.Credential, arg1 string, arg2 string, arg3 string) (oss.UploadFilesResult, error) {
	// body not recovered — 1056 B of machine code, see _asm/CloudOssPickUploadFiles.asm
	panic("wails-re: function body not recovered")
}

// CloudOssDeleteObjects — main.(*App).CloudOssDeleteObjects @0x1426b2120 (384 B)
func (a *App) CloudOssDeleteObjects(arg0 oss.Credential, arg1 string, arg2 string, arg3 []string) error {
	// body not recovered — 384 B of machine code, see _asm/CloudOssDeleteObjects.asm
	panic("wails-re: function body not recovered")
}

// CloudOssGetObjectURL — main.(*App).CloudOssGetObjectURL @0x1426b22a0 (448 B)
func (a *App) CloudOssGetObjectURL(arg0 oss.Credential, arg1 string, arg2 string, arg3 string) (oss.ObjectURLResult, error) {
	// body not recovered — 448 B of machine code, see _asm/CloudOssGetObjectURL.asm
	panic("wails-re: function body not recovered")
}

// CloudOssReadObjectPreview — main.(*App).CloudOssReadObjectPreview @0x1426b2460 (768 B)
func (a *App) CloudOssReadObjectPreview(arg0 oss.Credential, arg1 string, arg2 string, arg3 string, arg4 string) (oss.ObjectPreviewResult, error) {
	// body not recovered — 768 B of machine code, see _asm/CloudOssReadObjectPreview.asm
	panic("wails-re: function body not recovered")
}

// CloudOssDownloadObject — main.(*App).CloudOssDownloadObject @0x1426b2760 (736 B)
func (a *App) CloudOssDownloadObject(arg0 oss.Credential, arg1 string, arg2 string, arg3 string, arg4 string) (oss.DownloadObjectResult, error) {
	// body not recovered — 736 B of machine code, see _asm/CloudOssDownloadObject.asm
	panic("wails-re: function body not recovered")
}

// CloudOssScanDetectProvider — main.(*App).CloudOssScanDetectProvider @0x1426b2a40 (352 B)
func (a *App) CloudOssScanDetectProvider(arg0 string) ossscan.DetectResult {
	// body not recovered — 352 B of machine code, see _asm/CloudOssScanDetectProvider.asm
	panic("wails-re: function body not recovered")
}

// CloudOssScanVulnScan — main.(*App).CloudOssScanVulnScan @0x1426b2ba0 (256 B)
func (a *App) CloudOssScanVulnScan(arg0 string, arg1 string) ossscan.VulnScanResult {
	// body not recovered — 256 B of machine code, see _asm/CloudOssScanVulnScan.asm
	panic("wails-re: function body not recovered")
}

// CloudOssScanTraverseFiles — main.(*App).CloudOssScanTraverseFiles @0x1426b2ca0 (864 B)
func (a *App) CloudOssScanTraverseFiles(arg0 string) ossscan.TraverseResult {
	// body not recovered — 864 B of machine code, see _asm/CloudOssScanTraverseFiles.asm
	panic("wails-re: function body not recovered")
}

// CloudOssScanTraverseFiles.func1 — main.(*App).CloudOssScanTraverseFiles.func1 @0x1426b3100 (224 B)
func (a *App) CloudOssScanTraverseFiles_func1(arg0 string) ossscan.TraverseResult {
	// body not recovered — 224 B of machine code, see _asm/CloudOssScanTraverseFiles.func1.asm
	panic("wails-re: function body not recovered")
}

// CloudOssScanTraverseFiles.func2 — main.(*App).CloudOssScanTraverseFiles.func2 @0x1426b3000 (256 B)
func (a *App) CloudOssScanTraverseFiles_func2(arg0 string) ossscan.TraverseResult {
	// body not recovered — 256 B of machine code, see _asm/CloudOssScanTraverseFiles.func2.asm
	panic("wails-re: function body not recovered")
}

// CloudOssScanStopTraverse — main.(*App).CloudOssScanStopTraverse @0x1426b31e0 (192 B)
func (a *App) CloudOssScanStopTraverse() {
	// body not recovered — 192 B of machine code, see _asm/CloudOssScanStopTraverse.asm
}

// CloudOssScanOutputDir — main.(*App).CloudOssScanOutputDir @0x1426b32a0 (32 B)
func (a *App) CloudOssScanOutputDir() string {
	// body not recovered — 32 B of machine code, see _asm/CloudOssScanOutputDir.asm
	panic("wails-re: function body not recovered")
}

// GetSecretModule — main.(*App).GetSecretModule @0x1426b32c0 (96 B)
func (a *App) GetSecretModule(arg0 string) (string, error) {
	// body not recovered — 96 B of machine code, see _asm/GetSecretModule.asm
	panic("wails-re: function body not recovered")
}

// SaveSecretModule — main.(*App).SaveSecretModule @0x1426b3320 (160 B)
func (a *App) SaveSecretModule(arg0 string, arg1 string) error {
	// body not recovered — 160 B of machine code, see _asm/SaveSecretModule.asm
	panic("wails-re: function body not recovered")
}

// CloudServerListInstances — main.(*App).CloudServerListInstances @0x1426b33c0 (160 B)
func (a *App) CloudServerListInstances(arg0 server.Credential) (server.ListInstancesResult, error) {
	// body not recovered — 160 B of machine code, see _asm/CloudServerListInstances.asm
	panic("wails-re: function body not recovered")
}

// CloudServerRunCommand — main.(*App).CloudServerRunCommand @0x1426b3460 (672 B)
func (a *App) CloudServerRunCommand(arg0 server.RunCommandRequest) (server.RunCommandResult, error) {
	// body not recovered — 672 B of machine code, see _asm/CloudServerRunCommand.asm
	panic("wails-re: function body not recovered")
}

// CloudServerInstanceAction — main.(*App).CloudServerInstanceAction @0x1426b3700 (544 B)
func (a *App) CloudServerInstanceAction(arg0 server.InstanceActionRequest) (server.InstanceActionResult, error) {
	// body not recovered — 544 B of machine code, see _asm/CloudServerInstanceAction.asm
	panic("wails-re: function body not recovered")
}

// CloudServerListRdsAssets — main.(*App).CloudServerListRdsAssets @0x1426b3920 (608 B)
func (a *App) CloudServerListRdsAssets(arg0 server.ListRdsAssetsRequest) (server.ListRdsAssetsResult, error) {
	// body not recovered — 608 B of machine code, see _asm/CloudServerListRdsAssets.asm
	panic("wails-re: function body not recovered")
}

// CloudServerListAlarmEvents — main.(*App).CloudServerListAlarmEvents @0x1426b3b80 (768 B)
func (a *App) CloudServerListAlarmEvents(arg0 server.ListAlarmEventsRequest) (server.ListAlarmEventsResult, error) {
	// body not recovered — 768 B of machine code, see _asm/CloudServerListAlarmEvents.asm
	panic("wails-re: function body not recovered")
}

// CloudServerGetAlarmEventDetail — main.(*App).CloudServerGetAlarmEventDetail @0x1426b3e80 (480 B)
func (a *App) CloudServerGetAlarmEventDetail(arg0 server.AlarmEventDetailRequest) (server.AlarmEventDetailResult, error) {
	// body not recovered — 480 B of machine code, see _asm/CloudServerGetAlarmEventDetail.asm
	panic("wails-re: function body not recovered")
}

// CloudServerHandleAlarmEvent — main.(*App).CloudServerHandleAlarmEvent @0x1426b4060 (544 B)
func (a *App) CloudServerHandleAlarmEvent(arg0 server.HandleAlarmEventRequest) (server.HandleAlarmEventResult, error) {
	// body not recovered — 544 B of machine code, see _asm/CloudServerHandleAlarmEvent.asm
	panic("wails-re: function body not recovered")
}

// CloudServerListNoticeConfig — main.(*App).CloudServerListNoticeConfig @0x1426b4280 (512 B)
func (a *App) CloudServerListNoticeConfig(arg0 server.Credential) (server.ListNoticeConfigResult, error) {
	// body not recovered — 512 B of machine code, see _asm/CloudServerListNoticeConfig.asm
	panic("wails-re: function body not recovered")
}

// CloudServerTakeover — main.(*App).CloudServerTakeover @0x1426b4480 (416 B)
func (a *App) CloudServerTakeover(arg0 server.TakeoverRequest) (server.TakeoverResult, error) {
	// body not recovered — 416 B of machine code, see _asm/CloudServerTakeover.asm
	panic("wails-re: function body not recovered")
}

// CloudWechatGetToken — main.(*App).CloudWechatGetToken @0x1426b4620 (736 B)
func (a *App) CloudWechatGetToken(arg0 wechat.TokenRequest) (wechat.TokenResult, error) {
	// body not recovered — 736 B of machine code, see _asm/CloudWechatGetToken.asm
	panic("wails-re: function body not recovered")
}

// CloudWechatExecute — main.(*App).CloudWechatExecute @0x1426b4900 (416 B)
func (a *App) CloudWechatExecute(arg0 wechat.ExecuteRequest) (wechat.ExecuteResult, error) {
	// body not recovered — 416 B of machine code, see _asm/CloudWechatExecute.asm
	panic("wails-re: function body not recovered")
}

// CloudDingtalkGetToken — main.(*App).CloudDingtalkGetToken @0x1426b4aa0 (608 B)
func (a *App) CloudDingtalkGetToken(arg0 dingtalk.TokenRequest) (dingtalk.TokenResult, error) {
	// body not recovered — 608 B of machine code, see _asm/CloudDingtalkGetToken.asm
	panic("wails-re: function body not recovered")
}

// CloudDingtalkExecute — main.(*App).CloudDingtalkExecute @0x1426b4d00 (416 B)
func (a *App) CloudDingtalkExecute(arg0 dingtalk.ExecuteRequest) (dingtalk.ExecuteResult, error) {
	// body not recovered — 416 B of machine code, see _asm/CloudDingtalkExecute.asm
	panic("wails-re: function body not recovered")
}

// CloudFeishuGetToken — main.(*App).CloudFeishuGetToken @0x1426b4ea0 (736 B)
func (a *App) CloudFeishuGetToken(arg0 feishu.TokenRequest) (feishu.TokenResult, error) {
	// body not recovered — 736 B of machine code, see _asm/CloudFeishuGetToken.asm
	panic("wails-re: function body not recovered")
}

// CloudFeishuExecute — main.(*App).CloudFeishuExecute @0x1426b5180 (416 B)
func (a *App) CloudFeishuExecute(arg0 feishu.ExecuteRequest) (feishu.ExecuteResult, error) {
	// body not recovered — 416 B of machine code, see _asm/CloudFeishuExecute.asm
	panic("wails-re: function body not recovered")
}

// CloudMapExecute — main.(*App).CloudMapExecute @0x1426b5320 (384 B)
func (a *App) CloudMapExecute(arg0 maputil.Request) (maputil.Result, error) {
	// body not recovered — 384 B of machine code, see _asm/CloudMapExecute.asm
	panic("wails-re: function body not recovered")
}

// CloudTingyunVerify — main.(*App).CloudTingyunVerify @0x1426b54a0 (416 B)
func (a *App) CloudTingyunVerify(arg0 tingyun.VerifyRequest) (tingyun.VerifyResult, error) {
	// body not recovered — 416 B of machine code, see _asm/CloudTingyunVerify.asm
	panic("wails-re: function body not recovered")
}

// CloudBaiduFaceVerify — main.(*App).CloudBaiduFaceVerify @0x1426b5640 (608 B)
func (a *App) CloudBaiduFaceVerify(arg0 baiduface.VerifyRequest) (baiduface.VerifyResult, error) {
	// body not recovered — 608 B of machine code, see _asm/CloudBaiduFaceVerify.asm
	panic("wails-re: function body not recovered")
}

// CloudHikYsVerify — main.(*App).CloudHikYsVerify @0x1426b58a0 (512 B)
func (a *App) CloudHikYsVerify(arg0 hikys7.VerifyRequest) (hikys7.VerifyResult, error) {
	// body not recovered — 512 B of machine code, see _asm/CloudHikYsVerify.asm
	panic("wails-re: function body not recovered")
}

// CloudNsfocusGetToken — main.(*App).CloudNsfocusGetToken @0x1426b5aa0 (608 B)
func (a *App) CloudNsfocusGetToken(arg0 nsfocus.TokenRequest) (nsfocus.TokenResult, error) {
	// body not recovered — 608 B of machine code, see _asm/CloudNsfocusGetToken.asm
	panic("wails-re: function body not recovered")
}

// CloudNsfocusExecute — main.(*App).CloudNsfocusExecute @0x1426b5d00 (416 B)
func (a *App) CloudNsfocusExecute(arg0 nsfocus.ExecuteRequest) (nsfocus.ExecuteResult, error) {
	// body not recovered — 416 B of machine code, see _asm/CloudNsfocusExecute.asm
	panic("wails-re: function body not recovered")
}
