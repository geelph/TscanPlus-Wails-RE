# TscanGui/internal/mcp.mcpProjectName
# 0x142509be0..0x142509d00 (288 bytes)
# source TscanGui/internal/mcp/handlers.go:236

0x142509be0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142509be5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142509be9	0f 86 01 01 00 00       	jbe 0x142509cf0
0x142509bef	55                      	push rbp
0x142509bf0	48 89 e5                	mov rbp, rsp
0x142509bf3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142509bfa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142509bff	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142509c07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509c0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509c11	e8 c4 c1 b7 fd          	call 0x140085dda
0x142509c16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509c1a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142509c22	48 8d 05 97 95 cb 00    	lea rax, [rip + 0xcb9597]
0x142509c29	48 39 c2                	cmp rdx, rax
0x142509c2c	75 0a                   	jne 0x142509c38
0x142509c2e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142509c36	eb 02                   	jmp 0x142509c3a
0x142509c38	31 d2                   	xor edx, edx
0x142509c3a	48 89 d3                	mov rbx, rdx
0x142509c3d	48 8d 0d 5f 12 14 01    	lea rcx, [rip + 0x114125f]
0x142509c44	bf 07 00 00 00          	mov edi, 7
0x142509c49	e8 12 41 b0 fd          	call 0x14000dd60
0x142509c4e	84 db                   	test bl, bl
0x142509c50	74 2c                   	je 0x142509c7e
0x142509c52	48 8b 08                	mov rcx, qword ptr [rax]
0x142509c55	48 8d 15 44 66 b1 00    	lea rdx, [rip + 0xb16644]
0x142509c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142509c60	48 39 d1                	cmp rcx, rdx
0x142509c63	75 0d                   	jne 0x142509c72
0x142509c65	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142509c69	48 8b 11                	mov rdx, qword ptr [rcx]
0x142509c6c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142509c70	eb 0a                   	jmp 0x142509c7c
0x142509c72	b9 00 00 00 00          	mov ecx, 0
0x142509c77	ba 00 00 00 00          	mov edx, 0
0x142509c7c	74 04                   	je 0x142509c82
0x142509c7e	31 c9                   	xor ecx, ecx
0x142509c80	31 d2                   	xor edx, edx
0x142509c82	48 89 d0                	mov rax, rdx
0x142509c85	48 89 cb                	mov rbx, rcx
0x142509c88	e8 13 4d ba fd          	call 0x1400ae9a0
0x142509c8d	48 85 db                	test rbx, rbx
0x142509c90	75 55                   	jne 0x142509ce7
0x142509c92	48 89 e7                	mov rdi, rsp
0x142509c95	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142509c99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142509ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509caa	e8 c1 bd b7 fd          	call 0x140085a70
0x142509caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509cb3	48 8d 05 23 5a 11 01    	lea rax, [rip + 0x1115a23]
0x142509cba	48 89 04 24             	mov qword ptr [rsp], rax
0x142509cbe	48 c7 44 24 08 03 00 00 00	mov qword ptr [rsp + 8], 3
0x142509cc7	e8 94 64 cc ff          	call 0x1421d0160
0x142509ccc	48 85 c9                	test rcx, rcx
0x142509ccf	74 0d                   	je 0x142509cde
0x142509cd1	31 c0                   	xor eax, eax
0x142509cd3	31 db                   	xor ebx, ebx
0x142509cd5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142509cdc	5d                      	pop rbp
0x142509cdd	c3                      	ret
0x142509cde	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142509ce5	5d                      	pop rbp
0x142509ce6	c3                      	ret
0x142509ce7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142509cee	5d                      	pop rbp
0x142509cef	c3                      	ret
0x142509cf0	e8 6b 97 b7 fd          	call 0x140083460
0x142509cf5	e9 e6 fe ff ff          	jmp 0x142509be0
