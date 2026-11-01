# TscanGui/internal/agentwork/runtime.finishDraft
# 0x1425a9c60..0x1425a9e20 (448 bytes)
# source TscanGui/internal/agentwork/runtime/integrate.go:177

0x1425a9c60	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425a9c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a9c69	0f 86 89 01 00 00       	jbe 0x1425a9df8
0x1425a9c6f	55                      	push rbp
0x1425a9c70	48 89 e5                	mov rbp, rsp
0x1425a9c73	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425a9c7a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425a9c82	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425a9c8a	48 8d 05 2f 95 c1 00    	lea rax, [rip + 0xc1952f]
0x1425a9c91	e8 ca 25 a7 fd          	call 0x14001c260
0x1425a9c96	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425a9c9e	31 c0                   	xor eax, eax
0x1425a9ca0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425a9ca8	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425a9cb0	e8 ab 9c ab fd          	call 0x140063960
0x1425a9cb5	48 8d 3d 04 38 a2 00    	lea rdi, [rip + 0xa23804]
0x1425a9cbc	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1425a9cc4	e8 f7 b0 d0 fd          	call 0x1402b4dc0
0x1425a9cc9	48 85 c0                	test rax, rax
0x1425a9ccc	0f 85 19 01 00 00       	jne 0x1425a9deb
0x1425a9cd2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425a9cda	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425a9cdd	48 8d 05 dc 94 c1 00    	lea rax, [rip + 0xc194dc]
0x1425a9ce4	48 8d 0d 9f 48 07 01    	lea rcx, [rip + 0x107489f]
0x1425a9ceb	bf 02 00 00 00          	mov edi, 2
0x1425a9cf0	e8 cb 3d a6 fd          	call 0x14000dac0
0x1425a9cf5	48 8d 15 a4 69 a7 00    	lea rdx, [rip + 0xa769a4]
0x1425a9cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a9d00	48 39 10                	cmp qword ptr [rax], rdx
0x1425a9d03	75 09                   	jne 0x1425a9d0e
0x1425a9d05	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a9d09	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425a9d0c	eb 05                   	jmp 0x1425a9d13
0x1425a9d0e	ba 00 00 00 00          	mov edx, 0
0x1425a9d13	75 11                   	jne 0x1425a9d26
0x1425a9d15	84 d2                   	test dl, dl
0x1425a9d17	75 0d                   	jne 0x1425a9d26
0x1425a9d19	31 c0                   	xor eax, eax
0x1425a9d1b	31 db                   	xor ebx, ebx
0x1425a9d1d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425a9d24	5d                      	pop rbp
0x1425a9d25	c3                      	ret
0x1425a9d26	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425a9d2e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425a9d31	48 8d 05 88 94 c1 00    	lea rax, [rip + 0xc19488]
0x1425a9d38	48 8d 0d cc 1a 0a 01    	lea rcx, [rip + 0x10a1acc]
0x1425a9d3f	bf 07 00 00 00          	mov edi, 7
0x1425a9d44	e8 77 3d a6 fd          	call 0x14000dac0
0x1425a9d49	48 8d 15 50 65 a7 00    	lea rdx, [rip + 0xa76550]
0x1425a9d50	48 39 10                	cmp qword ptr [rax], rdx
0x1425a9d53	75 0d                   	jne 0x1425a9d62
0x1425a9d55	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a9d59	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425a9d5c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a9d60	eb 04                   	jmp 0x1425a9d66
0x1425a9d62	31 c9                   	xor ecx, ecx
0x1425a9d64	31 d2                   	xor edx, edx
0x1425a9d66	48 89 d0                	mov rax, rdx
0x1425a9d69	48 89 cb                	mov rbx, rcx
0x1425a9d6c	e8 2f 4c b0 fd          	call 0x1400ae9a0
0x1425a9d71	48 85 db                	test rbx, rbx
0x1425a9d74	74 68                   	je 0x1425a9dde
0x1425a9d76	e8 25 4c b0 fd          	call 0x1400ae9a0
0x1425a9d7b	48 89 d9                	mov rcx, rbx
0x1425a9d7e	48 89 c3                	mov rbx, rax
0x1425a9d81	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425a9d86	e8 95 9c ab fd          	call 0x140063a20
0x1425a9d8b	48 81 fb b0 04 00 00    	cmp rbx, 0x4b0
0x1425a9d92	7f 13                   	jg 0x1425a9da7
0x1425a9d94	48 89 cf                	mov rdi, rcx
0x1425a9d97	48 89 d9                	mov rcx, rbx
0x1425a9d9a	48 89 c3                	mov rbx, rax
0x1425a9d9d	31 c0                   	xor eax, eax
0x1425a9d9f	90                      	nop
0x1425a9da0	e8 fb 9d ab fd          	call 0x140063ba0
0x1425a9da5	eb 2e                   	jmp 0x1425a9dd5
0x1425a9da7	48 89 c3                	mov rbx, rax
0x1425a9daa	48 89 cf                	mov rdi, rcx
0x1425a9dad	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425a9db2	b9 b0 04 00 00          	mov ecx, 0x4b0
0x1425a9db7	e8 e4 9d ab fd          	call 0x140063ba0
0x1425a9dbc	48 89 d9                	mov rcx, rbx
0x1425a9dbf	48 8d 3d f2 56 07 01    	lea rdi, [rip + 0x10756f2]
0x1425a9dc6	be 03 00 00 00          	mov esi, 3
0x1425a9dcb	48 89 c3                	mov rbx, rax
0x1425a9dce	31 c0                   	xor eax, eax
0x1425a9dd0	e8 0b 91 ab fd          	call 0x140062ee0
0x1425a9dd5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425a9ddc	5d                      	pop rbp
0x1425a9ddd	c3                      	ret
0x1425a9dde	31 c0                   	xor eax, eax
0x1425a9de0	31 db                   	xor ebx, ebx
0x1425a9de2	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425a9de9	5d                      	pop rbp
0x1425a9dea	c3                      	ret
0x1425a9deb	31 c0                   	xor eax, eax
0x1425a9ded	31 db                   	xor ebx, ebx
0x1425a9def	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425a9df6	5d                      	pop rbp
0x1425a9df7	c3                      	ret
0x1425a9df8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a9dfd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a9e02	e8 59 96 ad fd          	call 0x140083460
0x1425a9e07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a9e0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a9e11	e9 4a fe ff ff          	jmp 0x1425a9c60
