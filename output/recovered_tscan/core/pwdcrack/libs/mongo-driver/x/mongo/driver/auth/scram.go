// scram.go — reconstructed by wails-re from the compiled binary.
// 9 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package auth

import (
	"TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore"
	"TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver"
	"context"
)

// newScramSHA1Authenticator — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newScramSHA1Authenticator @0x141e15020 (512 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 512 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/newScramSHA1Authenticator.asm

// newScramSHA256Authenticator — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newScramSHA256Authenticator @0x141e15220 (736 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 736 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/newScramSHA256Authenticator.asm

// Auth — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*ScramAuthenticator).Auth @0x141e15500 (352 B)
func (s *ScramAuthenticator) Auth(arg0 context.Context, arg1 *driver.AuthConfig) error {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Auth.asm
	panic("wails-re: function body not recovered")
}

// Reauth — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*ScramAuthenticator).Reauth @0x141e15660 (96 B)
func (s *ScramAuthenticator) Reauth(arg0 context.Context, arg1 *driver.AuthConfig) error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Reauth.asm
	panic("wails-re: function body not recovered")
}

// CreateSpeculativeConversation — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*ScramAuthenticator).CreateSpeculativeConversation @0x141e156c0 (320 B)
func (s *ScramAuthenticator) CreateSpeculativeConversation() (SpeculativeConversation, error) {
	// body not recovered — 320 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/CreateSpeculativeConversation.asm
	panic("wails-re: function body not recovered")
}

// Start — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*scramSaslAdapter).Start @0x141e15800 (160 B)
func (s *scramSaslAdapter) Start() (string, []byte, error) {
	// body not recovered — 160 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Start.asm
	panic("wails-re: function body not recovered")
}

// Next — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*scramSaslAdapter).Next @0x141e158a0 (192 B)
func (s *scramSaslAdapter) Next(arg0 context.Context, arg1 []byte) ([]byte, error) {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Next.asm
	panic("wails-re: function body not recovered")
}

// Completed — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*scramSaslAdapter).Completed @0x141e15960 (32 B)
func (s *scramSaslAdapter) Completed() bool {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Completed.asm
	panic("wails-re: function body not recovered")
}

// StartCommandOptions — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*scramSaslAdapter).StartCommandOptions @0x141e15980 (32 B)
func (s *scramSaslAdapter) StartCommandOptions() bsoncore.Document {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/StartCommandOptions.asm
	panic("wails-re: function body not recovered")
}
