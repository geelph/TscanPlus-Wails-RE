# TscanGui/internal/mcp.newMCPHTTPGateway.func2
# 0x14250d800..0x14250d860 (96 bytes)
# source TscanGui/internal/mcp/http_serve.go:89

0x14250d800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250d804	76 2a                   	jbe 0x14250d830
0x14250d806	55                      	push rbp
0x14250d807	48 89 e5                	mov rbp, rsp
0x14250d80a	48 83 ec 18             	sub rsp, 0x18
0x14250d80e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14250d813	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14250d818	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250d81c	48 89 d9                	mov rcx, rbx
0x14250d81f	48 89 c3                	mov rbx, rax
0x14250d822	48 89 d0                	mov rax, rdx
0x14250d825	e8 16 3a f9 ff          	call 0x1424a1240
0x14250d82a	48 83 c4 18             	add rsp, 0x18
0x14250d82e	5d                      	pop rbp
0x14250d82f	c3                      	ret
0x14250d830	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d835	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250d83a	e8 81 5b b7 fd          	call 0x1400833c0
0x14250d83f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d844	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250d849	eb b5                   	jmp 0x14250d800
