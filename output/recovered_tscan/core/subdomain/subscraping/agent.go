// agent.go — reconstructed by wails-re from the compiled binary.
// 10 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package subscraping

import (
	"context"
	"io"
	"net/http"
)

// NewSession — TscanGui/core/subdomain/subscraping.NewSession @0x14211c600 (1376 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 1376 B of machine code, see core/subdomain/subscraping/_asm/NewSession.asm

// NewSession.func1 — TscanGui/core/subdomain/subscraping.NewSession.func1 @0x14211cb80 (160 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 160 B of machine code, see core/subdomain/subscraping/_asm/NewSession.func1.asm

// Get — TscanGui/core/subdomain/subscraping.(*Session).Get @0x14211cc20 (224 B)
func (s *Session) Get(arg0 context.Context, arg1 string, arg2 string, arg3 map[string]string) (*http.Response, error) {
	// body not recovered — 224 B of machine code, see core/subdomain/subscraping/_asm/Get.asm
	panic("wails-re: function body not recovered")
}

// SimpleGet — TscanGui/core/subdomain/subscraping.(*Session).SimpleGet @0x14211cd00 (384 B)
func (s *Session) SimpleGet(arg0 context.Context, arg1 string) (*http.Response, error) {
	// body not recovered — 384 B of machine code, see core/subdomain/subscraping/_asm/SimpleGet.asm
	panic("wails-re: function body not recovered")
}

// Post — TscanGui/core/subdomain/subscraping.(*Session).Post @0x14211ce80 (224 B)
func (s *Session) Post(arg0 context.Context, arg1 string, arg2 string, arg3 map[string]string, arg4 io.Reader) (*http.Response, error) {
	// body not recovered — 224 B of machine code, see core/subdomain/subscraping/_asm/Post.asm
	panic("wails-re: function body not recovered")
}

// SimplePost — TscanGui/core/subdomain/subscraping.(*Session).SimplePost @0x14211cf60 (544 B)
func (s *Session) SimplePost(arg0 context.Context, arg1 string, arg2 string, arg3 io.Reader) (*http.Response, error) {
	// body not recovered — 544 B of machine code, see core/subdomain/subscraping/_asm/SimplePost.asm
	panic("wails-re: function body not recovered")
}

// HTTPRequest — TscanGui/core/subdomain/subscraping.(*Session).HTTPRequest @0x14211d180 (2240 B)
func (s *Session) HTTPRequest(arg0 context.Context, arg1 string, arg2 string, arg3 string, arg4 map[string]string, arg5 io.Reader, arg6 BasicAuth) (*http.Response, error) {
	// body not recovered — 2240 B of machine code, see core/subdomain/subscraping/_asm/HTTPRequest.asm
	panic("wails-re: function body not recovered")
}

// DiscardHTTPResponse — TscanGui/core/subdomain/subscraping.(*Session).DiscardHTTPResponse @0x14211da40 (320 B)
func (s *Session) DiscardHTTPResponse(arg0 *http.Response) {
	// body not recovered — 320 B of machine code, see core/subdomain/subscraping/_asm/DiscardHTTPResponse.asm
}

// Close — TscanGui/core/subdomain/subscraping.(*Session).Close @0x14211db80 (96 B)
func (s *Session) Close() {
	// body not recovered — 96 B of machine code, see core/subdomain/subscraping/_asm/Close.asm
}

// httpRequestWrapper — TscanGui/core/subdomain/subscraping.httpRequestWrapper @0x14211dbe0 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/subdomain/subscraping/_asm/httpRequestWrapper.asm
