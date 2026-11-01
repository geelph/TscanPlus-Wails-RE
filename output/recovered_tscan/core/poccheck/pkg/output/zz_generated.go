//go:build ignore

// Compiler-generated wrappers and generic instantiations, kept for
// reference. They are excluded from the build because the generated
// type declarations are not generic.

package output

import (
	"sync"
)

// TscanGui/core/poccheck/pkg/output.init @0x1411d9660 (96 B)
// (signature unavailable)

// TscanGui/core/poccheck/pkg/output.(*InternalEvent).Set @0x1411da640 (256 B)
// (signature unavailable)

// TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).Lock @0x1411da740 (32 B)
func (i *InternalWrappedEvent) Lock() {
}

// TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).RLock @0x1411da760 (96 B)
func (i *InternalWrappedEvent) RLock() {
}

// TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).RLocker @0x1411da7c0 (64 B)
func (i *InternalWrappedEvent) RLocker() sync.Locker {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).RUnlock @0x1411da800 (96 B)
func (i *InternalWrappedEvent) RUnlock() {
}

// TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).TryLock @0x1411da860 (32 B)
func (i *InternalWrappedEvent) TryLock() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).TryRLock @0x1411da880 (96 B)
func (i *InternalWrappedEvent) TryRLock() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).Unlock @0x1411da8e0 (32 B)
func (i *InternalWrappedEvent) Unlock() {
}
