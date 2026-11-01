// featureproxy.go — reconstructed by wails-re from the compiled binary.
// 9 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package conf

import (
	"context"
	"net"
	"time"
)

// ApplyFeatureProxy — TscanGui/conf.ApplyFeatureProxy @0x1404c3fe0 (672 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 672 B of machine code, see conf/_asm/ApplyFeatureProxy.asm

// WithFeatureProxy — TscanGui/conf.WithFeatureProxy @0x1404c4280 (320 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 320 B of machine code, see conf/_asm/WithFeatureProxy.asm

// WithFeatureProxy.func1 — TscanGui/conf.WithFeatureProxy.func1 @0x1404c43c0 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see conf/_asm/WithFeatureProxy.func1.asm

// httpProxyActive — TscanGui/conf.httpProxyActive @0x1404c4460 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see conf/_asm/httpProxyActive.asm

// httpConnectDial — TscanGui/conf.httpConnectDial @0x1404c4560 (4000 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 4000 B of machine code, see conf/_asm/httpConnectDial.asm

// Read — TscanGui/conf.(*prefixConn).Read @0x1404c5500 (96 B)
func (p *prefixConn) Read(arg0 []byte) (int, error) {
	// body not recovered — 96 B of machine code, see conf/_asm/Read.asm
	panic("wails-re: function body not recovered")
}

// Dial — TscanGui/conf.ProxyDialer.Dial @0x1404c5560 (128 B)
func (p ProxyDialer) Dial(arg0 string, arg1 string) (net.Conn, error) {
	// body not recovered — 128 B of machine code, see conf/_asm/Dial.asm
	panic("wails-re: function body not recovered")
}

// DialTimeout — TscanGui/conf.ProxyDialer.DialTimeout @0x1404c55e0 (128 B)
func (p ProxyDialer) DialTimeout(arg0 string, arg1 string, arg2 time.Duration) (net.Conn, error) {
	// body not recovered — 128 B of machine code, see conf/_asm/DialTimeout.asm
	panic("wails-re: function body not recovered")
}

// DialContext — TscanGui/conf.ProxyDialer.DialContext @0x1404c5660 (192 B)
func (p ProxyDialer) DialContext(arg0 context.Context, arg1 string, arg2 string) (net.Conn, error) {
	// body not recovered — 192 B of machine code, see conf/_asm/DialContext.asm
	panic("wails-re: function body not recovered")
}
