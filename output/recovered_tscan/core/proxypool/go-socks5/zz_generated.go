//go:build ignore

// Compiler-generated wrappers and generic instantiations, kept for
// reference. They are excluded from the build because the generated
// type declarations are not generic.

package socks5

import (
	"context"
	"io"
	"net"
)

// TscanGui/core/proxypool/go-socks5.init @0x1420f9ae0 (256 B)
// (signature unavailable)

// TscanGui/core/proxypool/go-socks5.(*AddrSpec).Address @0x1420fde20 (160 B)
func (a *AddrSpec) Address() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/proxypool/go-socks5.(*DNSResolver).Resolve @0x1420fdfa0 (160 B)
func (d *DNSResolver) Resolve(arg0 context.Context, arg1 string) (context.Context, net.IP, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/proxypool/go-socks5.(*NoAuthAuthenticator).Authenticate @0x1420fdbe0 (256 B)
func (n *NoAuthAuthenticator) Authenticate(arg0 io.Reader, arg1 io.Writer) (*AuthContext, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/proxypool/go-socks5.(*NoAuthAuthenticator).GetCode @0x1420fdce0 (64 B)
func (n *NoAuthAuthenticator) GetCode() byte {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/proxypool/go-socks5.(*StaticCredentials).Valid @0x1420fdec0 (224 B)
// (signature unavailable)

// TscanGui/core/proxypool/go-socks5.(*UserPassAuthenticator).Authenticate @0x1420fdd20 (192 B)
func (u *UserPassAuthenticator) Authenticate(arg0 io.Reader, arg1 io.Writer) (*AuthContext, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/proxypool/go-socks5.(*UserPassAuthenticator).GetCode @0x1420fdde0 (64 B)
func (u *UserPassAuthenticator) GetCode() byte {
	panic("wails-re: function body not recovered")
}
