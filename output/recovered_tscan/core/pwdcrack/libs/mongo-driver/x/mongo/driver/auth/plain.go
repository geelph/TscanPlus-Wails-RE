// plain.go — reconstructed by wails-re from the compiled binary.
// 6 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package auth

import (
	"TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver"
	"context"
)

// newPlainAuthenticator — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newPlainAuthenticator @0x141e134a0 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/newPlainAuthenticator.asm

// Auth — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*PlainAuthenticator).Auth @0x141e13540 (224 B)
func (p *PlainAuthenticator) Auth(arg0 context.Context, arg1 *driver.AuthConfig) error {
	// body not recovered — 224 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Auth.asm
	panic("wails-re: function body not recovered")
}

// Reauth — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*PlainAuthenticator).Reauth @0x141e13620 (96 B)
func (p *PlainAuthenticator) Reauth(arg0 context.Context, arg1 *driver.AuthConfig) error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Reauth.asm
	panic("wails-re: function body not recovered")
}

// Start — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*plainSaslClient).Start @0x141e13680 (128 B)
func (p *plainSaslClient) Start() (string, []byte, error) {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Start.asm
	panic("wails-re: function body not recovered")
}

// Next — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*plainSaslClient).Next @0x141e13700 (96 B)
func (p *plainSaslClient) Next(arg0 context.Context, arg1 []byte) ([]byte, error) {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Next.asm
	panic("wails-re: function body not recovered")
}

// Completed — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*plainSaslClient).Completed @0x141e13760 (32 B)
func (p *plainSaslClient) Completed() bool {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/_asm/Completed.asm
	panic("wails-re: function body not recovered")
}
