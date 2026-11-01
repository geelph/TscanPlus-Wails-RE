// session.go — reconstructed by wails-re from the compiled binary.
// 20 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package ipscan

import (
	"TscanGui/conf"
	"context"
	"net"
	"sync"
	"time"
)

// newProbeSession — TscanGui/core/ipscan.newProbeSession @0x1420cac40 (960 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 960 B of machine code, see core/ipscan/_asm/newProbeSession.asm

// stopped — TscanGui/core/ipscan.(*ProbeSession).stopped @0x1420cb000 (160 B)
func (p *ProbeSession) stopped() bool {
	// body not recovered — 160 B of machine code, see core/ipscan/_asm/stopped.asm
	panic("wails-re: function body not recovered")
}

// dial — TscanGui/core/ipscan.(*ProbeSession).dial @0x1420cb0a0 (384 B)
func (p *ProbeSession) dial(arg0 string, arg1 string, arg2 time.Duration) (net.Conn, error) {
	// body not recovered — 384 B of machine code, see core/ipscan/_asm/dial.asm
	panic("wails-re: function body not recovered")
}

// resetLive — TscanGui/core/ipscan.(*ProbeSession).resetLive @0x1420cb220 (256 B)
func (p *ProbeSession) resetLive() {
	// body not recovered — 256 B of machine code, see core/ipscan/_asm/resetLive.asm
}

// aliveCount — TscanGui/core/ipscan.(*ProbeSession).aliveCount @0x1420cb320 (224 B)
func (p *ProbeSession) aliveCount() int {
	// body not recovered — 224 B of machine code, see core/ipscan/_asm/aliveCount.asm
	panic("wails-re: function body not recovered")
}

// aliveCount.deferwrap1 — TscanGui/core/ipscan.(*ProbeSession).aliveCount.deferwrap1 @0x1420cb400 (96 B)
func (p *ProbeSession) aliveCount_deferwrap1() int {
	// body not recovered — 96 B of machine code, see core/ipscan/_asm/aliveCount.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// aliveList — TscanGui/core/ipscan.(*ProbeSession).aliveList @0x1420cb460 (352 B)
func (p *ProbeSession) aliveList() []string {
	// body not recovered — 352 B of machine code, see core/ipscan/_asm/aliveList.asm
	panic("wails-re: function body not recovered")
}

// aliveList.deferwrap1 — TscanGui/core/ipscan.(*ProbeSession).aliveList.deferwrap1 @0x1420cb5c0 (96 B)
func (p *ProbeSession) aliveList_deferwrap1() []string {
	// body not recovered — 96 B of machine code, see core/ipscan/_asm/aliveList.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// putNmap — TscanGui/core/ipscan.(*ProbeSession).putNmap @0x1420cb620 (352 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 352 B of machine code, see core/ipscan/_asm/putNmap.asm

// TakeNmap — TscanGui/core/ipscan.(*ProbeSession).TakeNmap @0x1420cb780 (896 B)
func (p *ProbeSession) TakeNmap(arg0 string, arg1 int) (*conf.Result, bool) {
	// body not recovered — 896 B of machine code, see core/ipscan/_asm/TakeNmap.asm
	panic("wails-re: function body not recovered")
}

// TakeNmap.deferwrap1 — TscanGui/core/ipscan.(*ProbeSession).TakeNmap.deferwrap1 @0x1420cbb00 (96 B)
func (p *ProbeSession) TakeNmap_deferwrap1(arg0 string, arg1 int) (*conf.Result, bool) {
	// body not recovered — 96 B of machine code, see core/ipscan/_asm/TakeNmap.deferwrap1.asm
	panic("wails-re: function body not recovered")
}

// Context — TscanGui/core/ipscan.(*ProbeSession).Context @0x1420cbb60 (64 B)
func (p *ProbeSession) Context() context.Context {
	// body not recovered — 64 B of machine code, see core/ipscan/_asm/Context.asm
	panic("wails-re: function body not recovered")
}

// CloseResults — TscanGui/core/ipscan.(*ProbeSession).CloseResults @0x1420cbba0 (128 B)
func (p *ProbeSession) CloseResults() {
	// body not recovered — 128 B of machine code, see core/ipscan/_asm/CloseResults.asm
}

// CloseResults.func1 — TscanGui/core/ipscan.(*ProbeSession).CloseResults.func1 @0x1420cbc20 (64 B)
func (p *ProbeSession) CloseResults_func1() {
	// body not recovered — 64 B of machine code, see core/ipscan/_asm/CloseResults.func1.asm
}

// Abort — TscanGui/core/ipscan.(*ProbeSession).Abort @0x1420cbc60 (256 B)
func (p *ProbeSession) Abort() {
	// body not recovered — 256 B of machine code, see core/ipscan/_asm/Abort.asm
}

// Finish — TscanGui/core/ipscan.(*ProbeSession).Finish @0x1420cbd60 (256 B)
func (p *ProbeSession) Finish() {
	// body not recovered — 256 B of machine code, see core/ipscan/_asm/Finish.asm
}

// RunFinger — TscanGui/core/ipscan.(*ProbeSession).RunFinger @0x1420cbe60 (384 B)
func (p *ProbeSession) RunFinger(arg0 *sync.WaitGroup, arg1 func(context.Context)) bool {
	// body not recovered — 384 B of machine code, see core/ipscan/_asm/RunFinger.asm
	panic("wails-re: function body not recovered")
}

// RunFinger.func1 — TscanGui/core/ipscan.(*ProbeSession).RunFinger.func1 @0x1420cbfe0 (128 B)
func (p *ProbeSession) RunFinger_func1(arg0 *sync.WaitGroup, arg1 func(context.Context)) bool {
	// body not recovered — 128 B of machine code, see core/ipscan/_asm/RunFinger.func1.asm
	panic("wails-re: function body not recovered")
}

// RunFinger.func1.1 — TscanGui/core/ipscan.(*ProbeSession).RunFinger.func1.1 @0x1420cc060 (128 B)
func (p *ProbeSession) RunFinger_func1_1(arg0 *sync.WaitGroup, arg1 func(context.Context)) bool {
	// body not recovered — 128 B of machine code, see core/ipscan/_asm/RunFinger.func1.1.asm
	panic("wails-re: function body not recovered")
}

// abortProbeSessionInst — TscanGui/core/ipscan.abortProbeSessionInst @0x1420cc0e0 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see core/ipscan/_asm/abortProbeSessionInst.asm
