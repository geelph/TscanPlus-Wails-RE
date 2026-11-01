# TscanGui/conf.LoadWxExtractRules
# 0x140518ac0..0x140518ce0 (544 bytes)
# source TscanGui/conf/wx_rules.go:181

0x140518ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140518ac4	0f 86 08 02 00 00       	jbe 0x140518cd2
0x140518aca	55                      	push rbp
0x140518acb	48 89 e5                	mov rbp, rsp
0x140518ace	48 83 ec 68             	sub rsp, 0x68
0x140518ad2	48 8b 05 67 1b d0 07    	mov rax, qword ptr [rip + 0x7d01b67]
0x140518ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140518ae0	48 85 c0                	test rax, rax
0x140518ae3	0f 84 bc 01 00 00       	je 0x140518ca5
0x140518ae9	48 83 38 00             	cmp qword ptr [rax], 0
0x140518aed	0f 84 b2 01 00 00       	je 0x140518ca5
0x140518af3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140518af8	e8 a3 f2 ff ff          	call 0x140517da0
0x140518afd	48 8d 05 fc 0c e2 02    	lea rax, [rip + 0x2e20cfc]
0x140518b04	e8 57 37 b0 ff          	call 0x14001c260
0x140518b09	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140518b0e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140518b13	48 8b 01                	mov rax, qword ptr [rcx]
0x140518b16	48 8d 1d 0e 8f 2a 03    	lea rbx, [rip + 0x32a8f0e]
0x140518b1d	b9 2d 00 00 00          	mov ecx, 0x2d
0x140518b22	31 ff                   	xor edi, edi
0x140518b24	31 f6                   	xor esi, esi
0x140518b26	49 89 f0                	mov r8, rsi
0x140518b29	e8 72 68 ec ff          	call 0x1403df3a0
0x140518b2e	48 8d 0d 0b 23 c5 02    	lea rcx, [rip + 0x2c5230b]
0x140518b35	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140518b3a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140518b3f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140518b44	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140518b49	b9 01 00 00 00          	mov ecx, 1
0x140518b4e	48 89 cf                	mov rdi, rcx
0x140518b51	e8 0a dc ec ff          	call 0x1403e6760
0x140518b56	48 39 05 13 f6 76 02    	cmp qword ptr [rip + 0x276f613], rax
0x140518b5d	75 28                   	jne 0x140518b87
0x140518b5f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140518b64	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140518b69	48 8b 0d 08 f6 76 02    	mov rcx, qword ptr [rip + 0x276f608]
0x140518b70	e8 ab 89 af ff          	call 0x140011520
0x140518b75	84 c0                   	test al, al
0x140518b77	0f 85 14 01 00 00       	jne 0x140518c91
0x140518b7d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140518b82	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140518b87	48 85 c0                	test rax, rax
0x140518b8a	0f 85 ec 00 00 00       	jne 0x140518c7c
0x140518b90	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140518b95	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x140518b99	75 07                   	jne 0x140518ba2
0x140518b9b	b9 01 00 00 00          	mov ecx, 1
0x140518ba0	eb 17                   	jmp 0x140518bb9
0x140518ba2	48 8b 02                	mov rax, qword ptr [rdx]
0x140518ba5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140518ba9	e8 f2 5d b9 ff          	call 0x1400ae9a0
0x140518bae	48 85 db                	test rbx, rbx
0x140518bb1	0f 94 c1                	sete cl
0x140518bb4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140518bb9	84 c9                   	test cl, cl
0x140518bbb	75 13                   	jne 0x140518bd0
0x140518bbd	48 83 7a 08 04          	cmp qword ptr [rdx + 8], 4
0x140518bc2	75 20                   	jne 0x140518be4
0x140518bc4	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140518bc7	41 81 39 6e 75 6c 6c    	cmp dword ptr [r9], 0x6c6c756e
0x140518bce	75 14                   	jne 0x140518be4
0x140518bd0	31 c0                   	xor eax, eax
0x140518bd2	31 db                   	xor ebx, ebx
0x140518bd4	48 89 d9                	mov rcx, rbx
0x140518bd7	31 ff                   	xor edi, edi
0x140518bd9	31 f6                   	xor esi, esi
0x140518bdb	45 31 c0                	xor r8d, r8d
0x140518bde	48 83 c4 68             	add rsp, 0x68
0x140518be2	5d                      	pop rbp
0x140518be3	c3                      	ret
0x140518be4	48 8d 05 55 57 ab 02    	lea rax, [rip + 0x2ab5755]
0x140518beb	e8 70 36 b0 ff          	call 0x14001c260
0x140518bf0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140518bf5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140518bfa	48 8b 19                	mov rbx, qword ptr [rcx]
0x140518bfd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140518c01	31 c0                   	xor eax, eax
0x140518c03	e8 58 ad b4 ff          	call 0x140063960
0x140518c08	48 8d 3d f1 56 ab 02    	lea rdi, [rip + 0x2ab56f1]
0x140518c0f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140518c14	e8 a7 c1 d9 ff          	call 0x1402b4dc0
0x140518c19	48 85 c0                	test rax, rax
0x140518c1c	75 49                   	jne 0x140518c67
0x140518c1e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140518c23	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140518c27	75 23                   	jne 0x140518c4c
0x140518c29	44 0f 11 7a 08          	movups xmmword ptr [rdx + 8], xmm15
0x140518c2e	83 3d db 36 d6 07 00    	cmp dword ptr [rip + 0x7d636db], 0
0x140518c35	74 0b                   	je 0x140518c42
0x140518c37	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140518c3a	e8 41 c7 b6 ff          	call 0x140085380
0x140518c3f	4d 89 0b                	mov qword ptr [r11], r9
0x140518c42	4c 8d 0d 17 1c d6 07    	lea r9, [rip + 0x7d61c17]
0x140518c49	4c 89 0a                	mov qword ptr [rdx], r9
0x140518c4c	48 8b 02                	mov rax, qword ptr [rdx]
0x140518c4f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140518c53	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140518c57	bf 01 00 00 00          	mov edi, 1
0x140518c5c	31 f6                   	xor esi, esi
0x140518c5e	45 31 c0                	xor r8d, r8d
0x140518c61	48 83 c4 68             	add rsp, 0x68
0x140518c65	5d                      	pop rbp
0x140518c66	c3                      	ret
0x140518c67	31 c9                   	xor ecx, ecx
0x140518c69	31 ff                   	xor edi, edi
0x140518c6b	48 89 c6                	mov rsi, rax
0x140518c6e	49 89 d8                	mov r8, rbx
0x140518c71	31 c0                   	xor eax, eax
0x140518c73	48 89 cb                	mov rbx, rcx
0x140518c76	48 83 c4 68             	add rsp, 0x68
0x140518c7a	5d                      	pop rbp
0x140518c7b	c3                      	ret
0x140518c7c	31 c9                   	xor ecx, ecx
0x140518c7e	31 ff                   	xor edi, edi
0x140518c80	48 89 c6                	mov rsi, rax
0x140518c83	49 89 d8                	mov r8, rbx
0x140518c86	31 c0                   	xor eax, eax
0x140518c88	48 89 cb                	mov rbx, rcx
0x140518c8b	48 83 c4 68             	add rsp, 0x68
0x140518c8f	5d                      	pop rbp
0x140518c90	c3                      	ret
0x140518c91	31 c0                   	xor eax, eax
0x140518c93	31 db                   	xor ebx, ebx
0x140518c95	48 89 d9                	mov rcx, rbx
0x140518c98	31 ff                   	xor edi, edi
0x140518c9a	31 f6                   	xor esi, esi
0x140518c9c	45 31 c0                	xor r8d, r8d
0x140518c9f	48 83 c4 68             	add rsp, 0x68
0x140518ca3	5d                      	pop rbp
0x140518ca4	c3                      	ret
0x140518ca5	48 8d 05 3b 2c 20 03    	lea rax, [rip + 0x3202c3b]
0x140518cac	bb 15 00 00 00          	mov ebx, 0x15
0x140518cb1	31 c9                   	xor ecx, ecx
0x140518cb3	31 ff                   	xor edi, edi
0x140518cb5	48 89 fe                	mov rsi, rdi
0x140518cb8	e8 03 a6 c3 ff          	call 0x1401532c0
0x140518cbd	31 c9                   	xor ecx, ecx
0x140518cbf	31 ff                   	xor edi, edi
0x140518cc1	48 89 c6                	mov rsi, rax
0x140518cc4	49 89 d8                	mov r8, rbx
0x140518cc7	31 c0                   	xor eax, eax
0x140518cc9	48 89 cb                	mov rbx, rcx
0x140518ccc	48 83 c4 68             	add rsp, 0x68
0x140518cd0	5d                      	pop rbp
0x140518cd1	c3                      	ret
0x140518cd2	e8 89 a7 b6 ff          	call 0x140083460
0x140518cd7	e9 e4 fd ff ff          	jmp 0x140518ac0
