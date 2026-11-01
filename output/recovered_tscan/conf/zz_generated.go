//go:build ignore

// Compiler-generated wrappers and generic instantiations, kept for
// reference. They are excluded from the build because the generated
// type declarations are not generic.

package conf

import (
	"context"
	"net"
	"time"
)

// TscanGui/conf.init @0x14046daa0 (3424 B)
// (signature unavailable)

// TscanGui/conf.(*HostInfo).AddTargetIp @0x14051f8c0 (224 B)
func (h *HostInfo) AddTargetIp(arg0 string) {
}

// TscanGui/conf.(*HostInfo).AddTargetPocUrl @0x14051f9a0 (224 B)
func (h *HostInfo) AddTargetPocUrl(arg0 string) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*HostInfo).AddTargetPwdUrl @0x14051fa80 (224 B)
func (h *HostInfo) AddTargetPwdUrl(arg0 string) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*HostInfo).AddTargetUrl @0x14051fb60 (224 B)
func (h *HostInfo) AddTargetUrl(arg0 string) {
}

// TscanGui/conf.(*ProjectStats).Marshal @0x14051fc40 (224 B)
func (p *ProjectStats) Marshal() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*ProxyDialer).Dial @0x140520440 (192 B)
func (p *ProxyDialer) Dial(arg0 string, arg1 string) (net.Conn, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*ProxyDialer).DialContext @0x140520500 (192 B)
func (p *ProxyDialer) DialContext(arg0 context.Context, arg1 string, arg2 string) (net.Conn, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*ProxyDialer).DialTimeout @0x1405205c0 (192 B)
func (p *ProxyDialer) DialTimeout(arg0 string, arg1 string, arg2 time.Duration) (net.Conn, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*UiAllResult).WithInstance @0x14051f740 (384 B)
func (u *UiAllResult) WithInstance(arg0 HostInfo) UiAllResult {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.prefixConn.Close @0x14051fd20 (128 B)
func (p prefixConn) Close() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*prefixConn).Close @0x14051fda0 (96 B)
func (p *prefixConn) Close() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.prefixConn.LocalAddr @0x14051fe00 (128 B)
func (p prefixConn) LocalAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*prefixConn).LocalAddr @0x14051fe80 (96 B)
func (p *prefixConn) LocalAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.prefixConn.RemoteAddr @0x14051fee0 (128 B)
func (p prefixConn) RemoteAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*prefixConn).RemoteAddr @0x14051ff60 (96 B)
func (p *prefixConn) RemoteAddr() net.Addr {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.prefixConn.SetDeadline @0x14051ffc0 (160 B)
func (p prefixConn) SetDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*prefixConn).SetDeadline @0x140520060 (128 B)
func (p *prefixConn) SetDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.prefixConn.SetReadDeadline @0x1405200e0 (160 B)
func (p prefixConn) SetReadDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*prefixConn).SetReadDeadline @0x140520180 (128 B)
func (p *prefixConn) SetReadDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.prefixConn.SetWriteDeadline @0x140520200 (160 B)
func (p prefixConn) SetWriteDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*prefixConn).SetWriteDeadline @0x1405202a0 (128 B)
func (p *prefixConn) SetWriteDeadline(arg0 time.Time) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.prefixConn.Write @0x140520320 (160 B)
func (p prefixConn) Write(arg0 []byte) (int, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/conf.(*prefixConn).Write @0x1405203c0 (128 B)
func (p *prefixConn) Write(arg0 []byte) (int, error) {
	panic("wails-re: function body not recovered")
}
