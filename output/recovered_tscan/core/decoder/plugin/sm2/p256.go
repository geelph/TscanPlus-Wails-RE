// p256.go — reconstructed by wails-re from the compiled binary.
// 27 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package sm2

import (
	"crypto/elliptic"
	"math/big"
)

// initP256Sm2 — TscanGui/core/decoder/plugin/sm2.initP256Sm2 @0x140a770a0 (704 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 704 B of machine code, see core/decoder/plugin/sm2/_asm/initP256Sm2.asm

// Params — TscanGui/core/decoder/plugin/sm2.sm2P256Curve.Params @0x140a77360 (32 B)
func (s sm2P256Curve) Params() *elliptic.CurveParams {
	// body not recovered — 32 B of machine code, see core/decoder/plugin/sm2/_asm/Params.asm
	panic("wails-re: function body not recovered")
}

// IsOnCurve — TscanGui/core/decoder/plugin/sm2.sm2P256Curve.IsOnCurve @0x140a77380 (416 B)
func (s sm2P256Curve) IsOnCurve(arg0 *big.Int, arg1 *big.Int) bool {
	// body not recovered — 416 B of machine code, see core/decoder/plugin/sm2/_asm/IsOnCurve.asm
	panic("wails-re: function body not recovered")
}

// zForAffine — TscanGui/core/decoder/plugin/sm2.zForAffine @0x140a77520 (192 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 192 B of machine code, see core/decoder/plugin/sm2/_asm/zForAffine.asm

// Add — TscanGui/core/decoder/plugin/sm2.sm2P256Curve.Add @0x140a775e0 (672 B)
func (s sm2P256Curve) Add(arg0 *big.Int, arg1 *big.Int, arg2 *big.Int, arg3 *big.Int) (*big.Int, *big.Int) {
	// body not recovered — 672 B of machine code, see core/decoder/plugin/sm2/_asm/Add.asm
	panic("wails-re: function body not recovered")
}

// Double — TscanGui/core/decoder/plugin/sm2.sm2P256Curve.Double @0x140a77880 (288 B)
func (s sm2P256Curve) Double(arg0 *big.Int, arg1 *big.Int) (*big.Int, *big.Int) {
	// body not recovered — 288 B of machine code, see core/decoder/plugin/sm2/_asm/Double.asm
	panic("wails-re: function body not recovered")
}

// ScalarMult — TscanGui/core/decoder/plugin/sm2.sm2P256Curve.ScalarMult @0x140a779a0 (576 B)
func (s sm2P256Curve) ScalarMult(arg0 *big.Int, arg1 *big.Int, arg2 []byte) (*big.Int, *big.Int) {
	// body not recovered — 576 B of machine code, see core/decoder/plugin/sm2/_asm/ScalarMult.asm
	panic("wails-re: function body not recovered")
}

// ScalarBaseMult — TscanGui/core/decoder/plugin/sm2.sm2P256Curve.ScalarBaseMult @0x140a77be0 (288 B)
func (s sm2P256Curve) ScalarBaseMult(arg0 []byte) (*big.Int, *big.Int) {
	// body not recovered — 288 B of machine code, see core/decoder/plugin/sm2/_asm/ScalarBaseMult.asm
	panic("wails-re: function body not recovered")
}

// sm2P256GetScalar — TscanGui/core/decoder/plugin/sm2.sm2P256GetScalar @0x140a77d00 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256GetScalar.asm

// sm2P256PointAddMixed — TscanGui/core/decoder/plugin/sm2.sm2P256PointAddMixed @0x140a77e20 (1024 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1024 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256PointAddMixed.asm

// sm2P256SelectAffinePoint — TscanGui/core/decoder/plugin/sm2.sm2P256SelectAffinePoint @0x140a78220 (256 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 256 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256SelectAffinePoint.asm

// sm2P256SelectJacobianPoint — TscanGui/core/decoder/plugin/sm2.sm2P256SelectJacobianPoint @0x140a78320 (224 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 224 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256SelectJacobianPoint.asm

// sm2P256ScalarBaseMult — TscanGui/core/decoder/plugin/sm2.sm2P256ScalarBaseMult @0x140a78400 (1280 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1280 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256ScalarBaseMult.asm

// sm2P256PointToAffine — TscanGui/core/decoder/plugin/sm2.sm2P256PointToAffine @0x140a78900 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256PointToAffine.asm

// sm2P256ToAffine — TscanGui/core/decoder/plugin/sm2.sm2P256ToAffine @0x140a78a20 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256ToAffine.asm

// sm2P256PointAdd — TscanGui/core/decoder/plugin/sm2.sm2P256PointAdd @0x140a78ac0 (1696 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1696 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256PointAdd.asm

// sm2P256PointSub — TscanGui/core/decoder/plugin/sm2.sm2P256PointSub @0x140a79160 (1824 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1824 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256PointSub.asm

// sm2P256PointDouble — TscanGui/core/decoder/plugin/sm2.sm2P256PointDouble @0x140a79880 (1120 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1120 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256PointDouble.asm

// sm2P256Add — TscanGui/core/decoder/plugin/sm2.sm2P256Add @0x140a79ce0 (320 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 320 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256Add.asm

// sm2P256Sub — TscanGui/core/decoder/plugin/sm2.sm2P256Sub @0x140a79e20 (320 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 320 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256Sub.asm

// sm2P256Mul — TscanGui/core/decoder/plugin/sm2.sm2P256Mul @0x140a79f60 (1312 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1312 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256Mul.asm

// sm2P256Square — TscanGui/core/decoder/plugin/sm2.sm2P256Square @0x140a7a480 (832 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 832 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256Square.asm

// sm2P256ReduceDegree — TscanGui/core/decoder/plugin/sm2.sm2P256ReduceDegree @0x140a7a7c0 (2400 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 2400 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256ReduceDegree.asm

// sm2P256FromBig — TscanGui/core/decoder/plugin/sm2.sm2P256FromBig @0x140a7b120 (384 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 384 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256FromBig.asm

// sm2P256ToBig — TscanGui/core/decoder/plugin/sm2.sm2P256ToBig @0x140a7b2a0 (416 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 416 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256ToBig.asm

// sm2GenrateWNaf — TscanGui/core/decoder/plugin/sm2.sm2GenrateWNaf @0x140a7b440 (1024 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1024 B of machine code, see core/decoder/plugin/sm2/_asm/sm2GenrateWNaf.asm

// sm2P256ScalarMult — TscanGui/core/decoder/plugin/sm2.sm2P256ScalarMult @0x140a7b840 (1792 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1792 B of machine code, see core/decoder/plugin/sm2/_asm/sm2P256ScalarMult.asm
