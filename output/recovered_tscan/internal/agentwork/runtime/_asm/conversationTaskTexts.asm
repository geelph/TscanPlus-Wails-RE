# TscanGui/internal/agentwork/runtime.conversationTaskTexts
# 0x1425a5e60..0x1425a6100 (672 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:71

0x1425a5e60	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1425a5e65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a5e69	0f 86 5e 02 00 00       	jbe 0x1425a60cd
0x1425a5e6f	55                      	push rbp
0x1425a5e70	48 89 e5                	mov rbp, rsp
0x1425a5e73	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1425a5e7a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425a5e82	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425a5e8a	e8 11 8b b0 fd          	call 0x1400ae9a0
0x1425a5e8f	48 85 db                	test rbx, rbx
0x1425a5e92	74 39                   	je 0x1425a5ecd
0x1425a5e94	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a5e9c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a5ea4	e8 97 7c 1d fe          	call 0x14077db40
0x1425a5ea9	48 85 ff                	test rdi, rdi
0x1425a5eac	75 0f                   	jne 0x1425a5ebd
0x1425a5eae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425a5eb3	31 c9                   	xor ecx, ecx
0x1425a5eb5	31 d2                   	xor edx, edx
0x1425a5eb7	31 f6                   	xor esi, esi
0x1425a5eb9	31 ff                   	xor edi, edi
0x1425a5ebb	eb 2d                   	jmp 0x1425a5eea
0x1425a5ebd	31 c0                   	xor eax, eax
0x1425a5ebf	31 db                   	xor ebx, ebx
0x1425a5ec1	48 89 d9                	mov rcx, rbx
0x1425a5ec4	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425a5ecb	5d                      	pop rbp
0x1425a5ecc	c3                      	ret
0x1425a5ecd	31 c0                   	xor eax, eax
0x1425a5ecf	31 db                   	xor ebx, ebx
0x1425a5ed1	48 89 d9                	mov rcx, rbx
0x1425a5ed4	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425a5edb	5d                      	pop rbp
0x1425a5edc	c3                      	ret
0x1425a5edd	48 83 c0 78             	add rax, 0x78
0x1425a5ee1	48 ff c1                	inc rcx
0x1425a5ee4	4c 89 d6                	mov rsi, r10
0x1425a5ee7	4c 89 cf                	mov rdi, r9
0x1425a5eea	48 39 cb                	cmp rbx, rcx
0x1425a5eed	0f 8e c8 01 00 00       	jle 0x1425a60bb
0x1425a5ef3	4c 8b 00                	mov r8, qword ptr [rax]
0x1425a5ef6	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1425a5efb	4c 8d 40 08             	lea r8, [rax + 8]
0x1425a5eff	49 89 f9                	mov r9, rdi
0x1425a5f02	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1425a5f07	49 89 f2                	mov r10, rsi
0x1425a5f0a	4c 89 c6                	mov rsi, r8
0x1425a5f0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a5f16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a5f1f	90                      	nop
0x1425a5f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a5f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a5f2a	e8 8f fe ad fd          	call 0x140085dbe
0x1425a5f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a5f33	48 83 bc 24 90 00 00 00 04	cmp qword ptr [rsp + 0x90], 4
0x1425a5f3c	75 9f                   	jne 0x1425a5edd
0x1425a5f3e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425a5f46	41 81 38 75 73 65 72    	cmp dword ptr [r8], 0x72657375
0x1425a5f4d	75 8e                   	jne 0x1425a5edd
0x1425a5f4f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425a5f54	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a5f5c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425a5f61	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1425a5f66	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1425a5f6e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425a5f76	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425a5f7e	66 90                   	nop
0x1425a5f80	e8 1b 8a b0 fd          	call 0x1400ae9a0
0x1425a5f85	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425a5f8a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425a5f92	48 85 db                	test rbx, rbx
0x1425a5f95	75 07                   	jne 0x1425a5f9e
0x1425a5f97	ba 01 00 00 00          	mov edx, 1
0x1425a5f9c	eb 5b                   	jmp 0x1425a5ff9
0x1425a5f9e	66 90                   	nop
0x1425a5fa0	48 83 fb 12             	cmp rbx, 0x12
0x1425a5fa4	7d 04                   	jge 0x1425a5faa
0x1425a5fa6	31 c9                   	xor ecx, ecx
0x1425a5fa8	eb 20                   	jmp 0x1425a5fca
0x1425a5faa	48 8d 1d 90 1a 15 01    	lea rbx, [rip + 0x1151a90]
0x1425a5fb1	b9 12 00 00 00          	mov ecx, 0x12
0x1425a5fb6	e8 25 15 a6 fd          	call 0x1400074e0
0x1425a5fbb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425a5fc0	89 c1                   	mov ecx, eax
0x1425a5fc2	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425a5fca	84 c9                   	test cl, cl
0x1425a5fcc	74 07                   	je 0x1425a5fd5
0x1425a5fce	ba 01 00 00 00          	mov edx, 1
0x1425a5fd3	eb 24                   	jmp 0x1425a5ff9
0x1425a5fd5	48 8d 0d 77 1a 15 01    	lea rcx, [rip + 0x1151a77]
0x1425a5fdc	bf 12 00 00 00          	mov edi, 0x12
0x1425a5fe1	e8 1a 95 a6 fd          	call 0x14000f500
0x1425a5fe6	48 85 c0                	test rax, rax
0x1425a5fe9	0f 9d c2                	setge dl
0x1425a5fec	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425a5ff4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425a5ff9	84 d2                   	test dl, dl
0x1425a5ffb	74 29                   	je 0x1425a6026
0x1425a5ffd	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a6005	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425a600a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425a600f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425a6014	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425a6019	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1425a6021	e9 b7 fe ff ff          	jmp 0x1425a5edd
0x1425a6026	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425a602b	48 ff c2                	inc rdx
0x1425a602e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425a6033	48 39 d1                	cmp rcx, rdx
0x1425a6036	72 0a                   	jb 0x1425a6042
0x1425a6038	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425a6040	eb 2f                   	jmp 0x1425a6071
0x1425a6042	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425a604a	48 89 d3                	mov rbx, rdx
0x1425a604d	bf 01 00 00 00          	mov edi, 1
0x1425a6052	48 8d 35 47 a2 a7 00    	lea rsi, [rip + 0xa7a247]
0x1425a6059	e8 62 8b ad fd          	call 0x14007ebc0
0x1425a605e	48 89 c6                	mov rsi, rax
0x1425a6061	48 89 da                	mov rdx, rbx
0x1425a6064	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425a606c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425a6071	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425a6075	49 c1 e0 04             	shl r8, 4
0x1425a6079	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425a607e	83 3d 8b 62 cd 05 00    	cmp dword ptr [rip + 0x5cd628b], 0
0x1425a6085	74 10                   	je 0x1425a6097
0x1425a6087	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1425a608b	e8 10 f3 ad fd          	call 0x1400853a0
0x1425a6090	49 89 03                	mov qword ptr [r11], rax
0x1425a6093	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a6097	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1425a609b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a60a3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425a60a8	49 89 d1                	mov r9, rdx
0x1425a60ab	49 89 f2                	mov r10, rsi
0x1425a60ae	48 89 ca                	mov rdx, rcx
0x1425a60b1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425a60b6	e9 22 fe ff ff          	jmp 0x1425a5edd
0x1425a60bb	48 89 f0                	mov rax, rsi
0x1425a60be	48 89 fb                	mov rbx, rdi
0x1425a60c1	48 89 d1                	mov rcx, rdx
0x1425a60c4	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425a60cb	5d                      	pop rbp
0x1425a60cc	c3                      	ret
0x1425a60cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a60d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a60d7	e8 84 d3 ad fd          	call 0x140083460
0x1425a60dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a60e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a60e6	e9 75 fd ff ff          	jmp 0x1425a5e60
