# TscanGui/internal/mcp.handleProjectSummary
# 0x142508d60..0x142508e80 (288 bytes)
# source TscanGui/internal/mcp/handlers.go:201

0x142508d60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142508d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142508d69	0f 86 dc 00 00 00       	jbe 0x142508e4b
0x142508d6f	55                      	push rbp
0x142508d70	48 89 e5                	mov rbp, rsp
0x142508d73	48 83 c4 80             	add rsp, -0x80
0x142508d77	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142508d7f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142508d87	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x142508d8c	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142508d94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142508d9d	0f 1f 00                	nop dword ptr [rax]
0x142508da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508daa	e8 2b d0 b7 fd          	call 0x140085dda
0x142508daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508db3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142508db8	4c 8d 05 01 a4 cb 00    	lea r8, [rip + 0xcba401]
0x142508dbf	90                      	nop
0x142508dc0	4c 39 c2                	cmp rdx, r8
0x142508dc3	75 07                   	jne 0x142508dcc
0x142508dc5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142508dca	eb 02                   	jmp 0x142508dce
0x142508dcc	31 d2                   	xor edx, edx
0x142508dce	4c 89 c0                	mov rax, r8
0x142508dd1	48 89 d3                	mov rbx, rdx
0x142508dd4	48 8d 0d c8 20 14 01    	lea rcx, [rip + 0x11420c8]
0x142508ddb	bf 07 00 00 00          	mov edi, 7
0x142508de0	e8 7b 4f b0 fd          	call 0x14000dd60
0x142508de5	84 db                   	test bl, bl
0x142508de7	74 29                   	je 0x142508e12
0x142508de9	48 8b 10                	mov rdx, qword ptr [rax]
0x142508dec	4c 8d 0d ad 74 b1 00    	lea r9, [rip + 0xb174ad]
0x142508df3	4c 39 ca                	cmp rdx, r9
0x142508df6	75 0d                   	jne 0x142508e05
0x142508df8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142508dfc	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142508dff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142508e03	eb 0b                   	jmp 0x142508e10
0x142508e05	ba 00 00 00 00          	mov edx, 0
0x142508e0a	41 b9 00 00 00 00       	mov r9d, 0
0x142508e10	74 05                   	je 0x142508e17
0x142508e12	31 d2                   	xor edx, edx
0x142508e14	45 31 c9                	xor r9d, r9d
0x142508e17	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142508e1f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142508e27	48 8d 0d af 68 11 01    	lea rcx, [rip + 0x11168af]
0x142508e2e	bf 03 00 00 00          	mov edi, 3
0x142508e33	4c 89 ce                	mov rsi, r9
0x142508e36	49 89 d0                	mov r8, rdx
0x142508e39	e8 a2 96 cc ff          	call 0x1421d24e0
0x142508e3e	66 90                   	nop
0x142508e40	e8 fb a8 fe ff          	call 0x1424f3740
0x142508e45	48 83 ec 80             	sub rsp, -0x80
0x142508e49	5d                      	pop rbp
0x142508e4a	c3                      	ret
0x142508e4b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142508e50	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142508e55	e8 06 a6 b7 fd          	call 0x140083460
0x142508e5a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142508e5f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142508e64	e9 f7 fe ff ff          	jmp 0x142508d60
