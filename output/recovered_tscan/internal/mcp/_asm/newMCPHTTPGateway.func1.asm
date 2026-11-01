# TscanGui/internal/mcp.newMCPHTTPGateway.func1
# 0x14250d900..0x14250d960 (96 bytes)
# source TscanGui/internal/mcp/http_serve.go:82

0x14250d900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250d904	76 3b                   	jbe 0x14250d941
0x14250d906	55                      	push rbp
0x14250d907	48 89 e5                	mov rbp, rsp
0x14250d90a	48 83 ec 20             	sub rsp, 0x20
0x14250d90e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14250d913	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14250d918	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250d91c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14250d921	e8 5a af f8 ff          	call 0x142498880
0x14250d926	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14250d92b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14250d930	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14250d935	e8 46 ae f8 ff          	call 0x142498780
0x14250d93a	48 83 c4 20             	add rsp, 0x20
0x14250d93e	5d                      	pop rbp
0x14250d93f	90                      	nop
0x14250d940	c3                      	ret
0x14250d941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d946	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250d94b	e8 70 5a b7 fd          	call 0x1400833c0
0x14250d950	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d955	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250d95a	eb a4                   	jmp 0x14250d900
