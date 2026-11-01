# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.getSortedMatches.func1
# 0x1411e6f20..0x1411e6f80 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/response_highlighter.go:48

0x1411e6f20	55                      	push rbp
0x1411e6f21	48 89 e5                	mov rbp, rsp
0x1411e6f24	48 83 ec 10             	sub rsp, 0x10
0x1411e6f28	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1411e6f2c	48 39 c8                	cmp rax, rcx
0x1411e6f2f	73 34                   	jae 0x1411e6f65
0x1411e6f31	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1411e6f35	48 c1 e0 04             	shl rax, 4
0x1411e6f39	48 8b 74 02 08          	mov rsi, qword ptr [rdx + rax + 8]
0x1411e6f3e	66 90                   	nop
0x1411e6f40	48 39 cb                	cmp rbx, rcx
0x1411e6f43	73 15                   	jae 0x1411e6f5a
0x1411e6f45	48 c1 e3 04             	shl rbx, 4
0x1411e6f49	48 8b 4c 1a 08          	mov rcx, qword ptr [rdx + rbx + 8]
0x1411e6f4e	48 39 f1                	cmp rcx, rsi
0x1411e6f51	0f 9c c0                	setl al
0x1411e6f54	48 83 c4 10             	add rsp, 0x10
0x1411e6f58	5d                      	pop rbp
0x1411e6f59	c3                      	ret
0x1411e6f5a	48 89 d8                	mov rax, rbx
0x1411e6f5d	0f 1f 00                	nop dword ptr [rax]
0x1411e6f60	e8 db e7 e9 fe          	call 0x140085740
0x1411e6f65	e8 d6 e7 e9 fe          	call 0x140085740
0x1411e6f6a	90                      	nop
