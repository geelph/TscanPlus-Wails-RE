//go:build ignore

// Compiler-generated wrappers and generic instantiations, kept for
// reference. They are excluded from the build because the generated
// type declarations are not generic.

package sm2

import (
	"crypto/elliptic"
	"math/big"
)

// TscanGui/core/decoder/plugin/sm2.init @0x140a77000 (160 B)
// (signature unavailable)

// TscanGui/core/decoder/plugin/sm2.(*sm2P256Curve).Add @0x140a7dda0 (256 B)
func (s *sm2P256Curve) Add(arg0 *big.Int, arg1 *big.Int, arg2 *big.Int, arg3 *big.Int) (*big.Int, *big.Int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/decoder/plugin/sm2.(*sm2P256Curve).Double @0x140a7dea0 (224 B)
func (s *sm2P256Curve) Double(arg0 *big.Int, arg1 *big.Int) (*big.Int, *big.Int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/decoder/plugin/sm2.(*sm2P256Curve).IsOnCurve @0x140a7df80 (224 B)
func (s *sm2P256Curve) IsOnCurve(arg0 *big.Int, arg1 *big.Int) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/decoder/plugin/sm2.(*sm2P256Curve).Params @0x140a7e060 (64 B)
func (s *sm2P256Curve) Params() *elliptic.CurveParams {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/decoder/plugin/sm2.(*sm2P256Curve).ScalarBaseMult @0x140a7e0a0 (256 B)
func (s *sm2P256Curve) ScalarBaseMult(arg0 []byte) (*big.Int, *big.Int) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/decoder/plugin/sm2.(*sm2P256Curve).ScalarMult @0x140a7e1a0 (288 B)
func (s *sm2P256Curve) ScalarMult(arg0 *big.Int, arg1 *big.Int, arg2 []byte) (*big.Int, *big.Int) {
	panic("wails-re: function body not recovered")
}
