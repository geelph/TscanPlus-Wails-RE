// ntlm.go — reconstructed by wails-re from the compiled binary.
// 15 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package nla

// Serialize — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NegotiateMessage).Serialize @0x141f02c80 (192 B)
func (n *NegotiateMessage) Serialize() []byte {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/Serialize.asm
	panic("wails-re: function body not recovered")
}

// Serialize — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*ChallengeMessage).Serialize @0x141f02d40 (256 B)
func (c *ChallengeMessage) Serialize() []byte {
	// body not recovered — 256 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/Serialize.asm
	panic("wails-re: function body not recovered")
}

// BaseLen — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*ChallengeMessage).BaseLen @0x141f02e40 (32 B)
func (c *ChallengeMessage) BaseLen() uint32 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/BaseLen.asm
	panic("wails-re: function body not recovered")
}

// getTargetInfoTimestamp — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*ChallengeMessage).getTargetInfoTimestamp @0x141f02e60 (320 B)
func (c *ChallengeMessage) getTargetInfoTimestamp(arg0 []byte) []byte {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/getTargetInfoTimestamp.asm
	panic("wails-re: function body not recovered")
}

// BaseLen — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*AuthenticateMessage).BaseLen @0x141f02fa0 (32 B)
func (a *AuthenticateMessage) BaseLen() uint32 {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/BaseLen.asm
	panic("wails-re: function body not recovered")
}

// NewAuthenticateMessage — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.NewAuthenticateMessage @0x141f02fc0 (704 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 704 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/NewAuthenticateMessage.asm

// Serialize — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*AuthenticateMessage).Serialize @0x141f03280 (192 B)
func (a *AuthenticateMessage) Serialize() []byte {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/Serialize.asm
	panic("wails-re: function body not recovered")
}

// NewNTLMv2 — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.NewNTLMv2 @0x141f03340 (448 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 448 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/NewNTLMv2.asm

// GetNegotiateMessage — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).GetNegotiateMessage @0x141f03500 (128 B)
func (n *NTLMv2) GetNegotiateMessage() *NegotiateMessage {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/GetNegotiateMessage.asm
	panic("wails-re: function body not recovered")
}

// ComputeResponseV2 — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).ComputeResponseV2 @0x141f03580 (1472 B)
func (n *NTLMv2) ComputeResponseV2(arg0 []byte, arg1 []byte, arg2 []byte, arg3 []byte, arg4 []byte, arg5 []byte) ([]byte, []byte, []byte) {
	// body not recovered — 1472 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/ComputeResponseV2.asm
	panic("wails-re: function body not recovered")
}

// MIC — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.MIC @0x141f03b40 (416 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 416 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/MIC.asm

// GetAuthenticateMessage — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).GetAuthenticateMessage @0x141f03ce0 (5024 B)
func (n *NTLMv2) GetAuthenticateMessage(arg0 []byte) (*AuthenticateMessage, *NTLMv2Security) {
	// body not recovered — 5024 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/GetAuthenticateMessage.asm
	panic("wails-re: function body not recovered")
}

// GetEncodedCredentials — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).GetEncodedCredentials @0x141f05080 (320 B)
func (n *NTLMv2) GetEncodedCredentials() ([]byte, []byte, []byte) {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/GetEncodedCredentials.asm
	panic("wails-re: function body not recovered")
}

// GssEncrypt — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2Security).GssEncrypt @0x141f051c0 (672 B)
func (n *NTLMv2Security) GssEncrypt(arg0 []byte) []byte {
	// body not recovered — 672 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/GssEncrypt.asm
	panic("wails-re: function body not recovered")
}

// GssDecrypt — TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2Security).GssDecrypt @0x141f05460 (800 B)
func (n *NTLMv2Security) GssDecrypt(arg0 []byte) []byte {
	// body not recovered — 800 B of machine code, see core/pwdcrack/libs/grdp/protocol/nla/_asm/GssDecrypt.asm
	panic("wails-re: function body not recovered")
}
