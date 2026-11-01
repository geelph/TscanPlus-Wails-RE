# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.addColor
# 0x1411e7060..0x1411e70c0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/response_highlighter.go:62

0x1411e7060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411e7064	76 3b                   	jbe 0x1411e70a1
0x1411e7066	55                      	push rbp
0x1411e7067	48 89 e5                	mov rbp, rsp
0x1411e706a	48 83 ec 10             	sub rsp, 0x10
0x1411e706e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1411e7073	e8 a8 2e e9 fe          	call 0x140079f20
0x1411e7078	48 8b 15 69 ee a9 01    	mov rdx, qword ptr [rip + 0x1a9ee69]
0x1411e707f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411e7082	48 89 c3                	mov rbx, rax
0x1411e7085	48 8d 05 14 92 e3 01    	lea rax, [rip + 0x1e39214]
0x1411e708c	ff d1                   	call rcx
0x1411e708e	48 8b 88 e8 01 00 00    	mov rcx, qword ptr [rax + 0x1e8]
0x1411e7095	48 89 d8                	mov rax, rbx
0x1411e7098	ff d1                   	call rcx
0x1411e709a	48 83 c4 10             	add rsp, 0x10
0x1411e709e	5d                      	pop rbp
0x1411e709f	90                      	nop
0x1411e70a0	c3                      	ret
0x1411e70a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e70a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e70ab	e8 b0 c3 e9 fe          	call 0x140083460
0x1411e70b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e70b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e70ba	eb a4                   	jmp 0x1411e7060
