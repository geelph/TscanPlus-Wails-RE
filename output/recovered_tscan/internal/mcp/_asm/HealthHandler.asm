# TscanGui/internal/mcp.HealthHandler
# 0x142511b00..0x142511ba0 (160 bytes)
# source TscanGui/internal/mcp/server.go:97

0x142511b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142511b04	76 55                   	jbe 0x142511b5b
0x142511b06	55                      	push rbp
0x142511b07	48 89 e5                	mov rbp, rsp
0x142511b0a	48 83 ec 20             	sub rsp, 0x20
0x142511b0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142511b13	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142511b18	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142511b1c	48 89 d8                	mov rax, rbx
0x142511b1f	bb c8 00 00 00          	mov ebx, 0xc8
0x142511b24	ff d1                   	call rcx
0x142511b26	48 8d 05 d3 c5 b4 00    	lea rax, [rip + 0xb4c5d3]
0x142511b2d	e8 2e a7 b0 fd          	call 0x14001c260
0x142511b32	66 c7 00 6f 6b          	mov word ptr [rax], 0x6b6f
0x142511b37	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142511b3c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142511b40	48 89 c3                	mov rbx, rax
0x142511b43	bf 02 00 00 00          	mov edi, 2
0x142511b48	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142511b4d	48 89 ca                	mov rdx, rcx
0x142511b50	48 89 f9                	mov rcx, rdi
0x142511b53	ff d2                   	call rdx
0x142511b55	48 83 c4 20             	add rsp, 0x20
0x142511b59	5d                      	pop rbp
0x142511b5a	c3                      	ret
0x142511b5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142511b60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142511b65	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142511b6a	e8 f1 18 b7 fd          	call 0x140083460
0x142511b6f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142511b74	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142511b79	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142511b7e	66 90                   	nop
0x142511b80	e9 7b ff ff ff          	jmp 0x142511b00
