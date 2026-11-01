# TscanGui/internal/mcp.(*httpGateway).Shutdown
# 0x14250d120..0x14250d1c0 (160 bytes)
# source TscanGui/internal/mcp/http_serve.go:24

0x14250d120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250d124	76 56                   	jbe 0x14250d17c
0x14250d126	55                      	push rbp
0x14250d127	48 89 e5                	mov rbp, rsp
0x14250d12a	48 83 ec 18             	sub rsp, 0x18
0x14250d12e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14250d133	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14250d138	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250d13c	0f 1f 40 00             	nop dword ptr [rax]
0x14250d140	48 85 d2                	test rdx, rdx
0x14250d143	74 29                   	je 0x14250d16e
0x14250d145	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14250d14a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14250d14f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14250d154	48 8b 32                	mov rsi, qword ptr [rdx]
0x14250d157	48 89 d8                	mov rax, rbx
0x14250d15a	48 89 cb                	mov rbx, rcx
0x14250d15d	ff d6                   	call rsi
0x14250d15f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14250d164	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14250d169	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14250d16e	48 8b 00                	mov rax, qword ptr [rax]
0x14250d171	e8 0a b3 e5 fd          	call 0x140368480
0x14250d176	48 83 c4 18             	add rsp, 0x18
0x14250d17a	5d                      	pop rbp
0x14250d17b	c3                      	ret
0x14250d17c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d181	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250d186	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250d18b	e8 d0 62 b7 fd          	call 0x140083460
0x14250d190	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d195	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250d19a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250d19f	90                      	nop
0x14250d1a0	e9 7b ff ff ff          	jmp 0x14250d120
