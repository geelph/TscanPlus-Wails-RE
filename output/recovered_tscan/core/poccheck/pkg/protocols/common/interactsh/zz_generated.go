//go:build ignore

// Compiler-generated wrappers and generic instantiations, kept for
// reference. They are excluded from the build because the generated
// type declarations are not generic.

package interactsh

import (
	"sync"
)

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.init @0x1412fb5a0 (96 B)
// (signature unavailable)

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).Do @0x141331da0 (96 B)
func (c *Client) Do(arg0 func()) {
}

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).Lock @0x141331e00 (32 B)
func (c *Client) Lock() {
}

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).RLock @0x141331e20 (96 B)
func (c *Client) RLock() {
}

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).RLocker @0x141331e80 (64 B)
func (c *Client) RLocker() sync.Locker {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).RUnlock @0x141331ec0 (96 B)
func (c *Client) RUnlock() {
}

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).TryLock @0x141331f20 (32 B)
func (c *Client) TryLock() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).TryRLock @0x141331f40 (96 B)
func (c *Client) TryRLock() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).Unlock @0x141331fa0 (32 B)
func (c *Client) Unlock() {
}
