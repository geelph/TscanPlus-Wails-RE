# TscanGui/core/pwdcrack/libs/vnc.writePixelFormat
# 0x141faa8a0..0x141faacc0 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/pixel_format.go:86

0x141faa8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141faa8a4	0f 86 e5 03 00 00       	jbe 0x141faac8f
0x141faa8aa	55                      	push rbp
0x141faa8ab	48 89 e5                	mov rbp, rsp
0x141faa8ae	48 83 ec 40             	sub rsp, 0x40
0x141faa8b2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141faa8b7	48 8d 05 e2 06 3a 01    	lea rax, [rip + 0x13a06e2]
0x141faa8be	66 90                   	nop
0x141faa8c0	e8 9b 19 07 fe          	call 0x14001c260
0x141faa8c5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141faa8ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141faa8cf	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141faa8d2	48 8d 15 47 32 c9 03    	lea rdx, [rip + 0x3c93247]
0x141faa8d9	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141faa8dd	48 89 c3                	mov rbx, rax
0x141faa8e0	48 8d 0d 69 35 b3 03    	lea rcx, [rip + 0x3b33569]
0x141faa8e7	48 8d 3d 72 ff 2c 06    	lea rdi, [rip + 0x62cff72]
0x141faa8ee	48 8d 35 2b 5a 07 01    	lea rsi, [rip + 0x1075a2b]
0x141faa8f5	48 8d 05 84 b9 b0 03    	lea rax, [rip + 0x3b0b984]
0x141faa8fc	0f 1f 40 00             	nop dword ptr [rax]
0x141faa900	e8 3b 69 29 fe          	call 0x140241240
0x141faa905	48 85 c0                	test rax, rax
0x141faa908	0f 85 5b 03 00 00       	jne 0x141faac69
0x141faa90e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faa913	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x141faa917	4c 8d 0d 02 32 c9 03    	lea r9, [rip + 0x3c93202]
0x141faa91e	4d 8d 04 d1             	lea r8, [r9 + rdx*8]
0x141faa922	48 8d 05 57 b9 b0 03    	lea rax, [rip + 0x3b0b957]
0x141faa929	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa92e	48 8d 0d 1b 35 b3 03    	lea rcx, [rip + 0x3b3351b]
0x141faa935	48 8d 3d 24 ff 2c 06    	lea rdi, [rip + 0x62cff24]
0x141faa93c	48 8d 35 dd 59 07 01    	lea rsi, [rip + 0x10759dd]
0x141faa943	e8 f8 68 29 fe          	call 0x140241240
0x141faa948	48 85 c0                	test rax, rax
0x141faa94b	0f 85 05 03 00 00       	jne 0x141faac56
0x141faa951	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faa956	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x141faa95a	4c 8d 0d bf 31 c9 03    	lea r9, [rip + 0x3c931bf]
0x141faa961	4d 8d 04 d1             	lea r8, [r9 + rdx*8]
0x141faa965	48 8d 05 14 b9 b0 03    	lea rax, [rip + 0x3b0b914]
0x141faa96c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa971	48 8d 0d d8 34 b3 03    	lea rcx, [rip + 0x3b334d8]
0x141faa978	48 8d 3d e1 fe 2c 06    	lea rdi, [rip + 0x62cfee1]
0x141faa97f	48 8d 35 9a 59 07 01    	lea rsi, [rip + 0x107599a]
0x141faa986	e8 b5 68 29 fe          	call 0x140241240
0x141faa98b	48 85 c0                	test rax, rax
0x141faa98e	0f 85 af 02 00 00       	jne 0x141faac43
0x141faa994	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faa999	0f b6 52 03             	movzx edx, byte ptr [rdx + 3]
0x141faa99d	4c 8d 0d 7c 31 c9 03    	lea r9, [rip + 0x3c9317c]
0x141faa9a4	4d 8d 04 d1             	lea r8, [r9 + rdx*8]
0x141faa9a8	48 8d 05 d1 b8 b0 03    	lea rax, [rip + 0x3b0b8d1]
0x141faa9af	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa9b4	48 8d 0d 95 34 b3 03    	lea rcx, [rip + 0x3b33495]
0x141faa9bb	48 8d 3d 9e fe 2c 06    	lea rdi, [rip + 0x62cfe9e]
0x141faa9c2	48 8d 35 57 59 07 01    	lea rsi, [rip + 0x1075957]
0x141faa9c9	e8 72 68 29 fe          	call 0x140241240
0x141faa9ce	48 85 c0                	test rax, rax
0x141faa9d1	0f 85 59 02 00 00       	jne 0x141faac30
0x141faa9d7	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141faa9dc	41 80 79 03 00          	cmp byte ptr [r9 + 3], 0
0x141faa9e1	0f 84 8e 01 00 00       	je 0x141faab75
0x141faa9e7	41 0f b7 51 04          	movzx edx, word ptr [r9 + 4]
0x141faa9ec	66 89 54 24 36          	mov word ptr [rsp + 0x36], dx
0x141faa9f1	48 8d 05 88 b8 b0 03    	lea rax, [rip + 0x3b0b888]
0x141faa9f8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa9fd	48 8d 0d 4c 34 b3 03    	lea rcx, [rip + 0x3b3344c]
0x141faaa04	48 8d 3d 55 fe 2c 06    	lea rdi, [rip + 0x62cfe55]
0x141faaa0b	48 8d 35 8e 59 07 01    	lea rsi, [rip + 0x107598e]
0x141faaa12	4c 8d 44 24 36          	lea r8, [rsp + 0x36]
0x141faaa17	e8 24 68 29 fe          	call 0x140241240
0x141faaa1c	0f 1f 40 00             	nop dword ptr [rax]
0x141faaa20	48 85 c0                	test rax, rax
0x141faaa23	0f 85 f4 01 00 00       	jne 0x141faac1d
0x141faaa29	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faaa2e	0f b7 52 06             	movzx edx, word ptr [rdx + 6]
0x141faaa32	66 89 54 24 34          	mov word ptr [rsp + 0x34], dx
0x141faaa37	48 8d 05 42 b8 b0 03    	lea rax, [rip + 0x3b0b842]
0x141faaa3e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faaa43	48 8d 0d 06 34 b3 03    	lea rcx, [rip + 0x3b33406]
0x141faaa4a	48 8d 3d 0f fe 2c 06    	lea rdi, [rip + 0x62cfe0f]
0x141faaa51	48 8d 35 48 59 07 01    	lea rsi, [rip + 0x1075948]
0x141faaa58	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x141faaa5d	0f 1f 00                	nop dword ptr [rax]
0x141faaa60	e8 db 67 29 fe          	call 0x140241240
0x141faaa65	48 85 c0                	test rax, rax
0x141faaa68	0f 85 9c 01 00 00       	jne 0x141faac0a
0x141faaa6e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faaa73	0f b7 52 08             	movzx edx, word ptr [rdx + 8]
0x141faaa77	66 89 54 24 32          	mov word ptr [rsp + 0x32], dx
0x141faaa7c	48 8d 05 fd b7 b0 03    	lea rax, [rip + 0x3b0b7fd]
0x141faaa83	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faaa88	48 8d 0d c1 33 b3 03    	lea rcx, [rip + 0x3b333c1]
0x141faaa8f	48 8d 3d ca fd 2c 06    	lea rdi, [rip + 0x62cfdca]
0x141faaa96	48 8d 35 03 59 07 01    	lea rsi, [rip + 0x1075903]
0x141faaa9d	4c 8d 44 24 32          	lea r8, [rsp + 0x32]
0x141faaaa2	e8 99 67 29 fe          	call 0x140241240
0x141faaaa7	48 85 c0                	test rax, rax
0x141faaaaa	0f 85 47 01 00 00       	jne 0x141faabf7
0x141faaab0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faaab5	0f b6 52 0a             	movzx edx, byte ptr [rdx + 0xa]
0x141faaab9	4c 8d 0d 60 30 c9 03    	lea r9, [rip + 0x3c93060]
0x141faaac0	4d 8d 04 d1             	lea r8, [r9 + rdx*8]
0x141faaac4	48 8d 05 b5 b7 b0 03    	lea rax, [rip + 0x3b0b7b5]
0x141faaacb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faaad0	48 8d 0d 79 33 b3 03    	lea rcx, [rip + 0x3b33379]
0x141faaad7	48 8d 3d 82 fd 2c 06    	lea rdi, [rip + 0x62cfd82]
0x141faaade	48 8d 35 3b 58 07 01    	lea rsi, [rip + 0x107583b]
0x141faaae5	e8 56 67 29 fe          	call 0x140241240
0x141faaaea	48 85 c0                	test rax, rax
0x141faaaed	0f 85 f1 00 00 00       	jne 0x141faabe4
0x141faaaf3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faaaf8	0f b6 52 0b             	movzx edx, byte ptr [rdx + 0xb]
0x141faaafc	4c 8d 0d 1d 30 c9 03    	lea r9, [rip + 0x3c9301d]
0x141faab03	4d 8d 04 d1             	lea r8, [r9 + rdx*8]
0x141faab07	48 8d 05 72 b7 b0 03    	lea rax, [rip + 0x3b0b772]
0x141faab0e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faab13	48 8d 0d 36 33 b3 03    	lea rcx, [rip + 0x3b33336]
0x141faab1a	48 8d 3d 3f fd 2c 06    	lea rdi, [rip + 0x62cfd3f]
0x141faab21	48 8d 35 f8 57 07 01    	lea rsi, [rip + 0x10757f8]
0x141faab28	e8 13 67 29 fe          	call 0x140241240
0x141faab2d	48 85 c0                	test rax, rax
0x141faab30	0f 85 9b 00 00 00       	jne 0x141faabd1
0x141faab36	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141faab3b	0f b6 52 0c             	movzx edx, byte ptr [rdx + 0xc]
0x141faab3f	4c 8d 0d da 2f c9 03    	lea r9, [rip + 0x3c92fda]
0x141faab46	4d 8d 04 d1             	lea r8, [r9 + rdx*8]
0x141faab4a	48 8d 05 2f b7 b0 03    	lea rax, [rip + 0x3b0b72f]
0x141faab51	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faab56	48 8d 0d f3 32 b3 03    	lea rcx, [rip + 0x3b332f3]
0x141faab5d	48 8d 3d fc fc 2c 06    	lea rdi, [rip + 0x62cfcfc]
0x141faab64	48 8d 35 b5 57 07 01    	lea rsi, [rip + 0x10757b5]
0x141faab6b	e8 d0 66 29 fe          	call 0x140241240
0x141faab70	48 85 c0                	test rax, rax
0x141faab73	75 49                   	jne 0x141faabbe
0x141faab75	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141faab7a	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141faab7e	49 8b 40 18             	mov rax, qword ptr [r8 + 0x18]
0x141faab82	48 39 c8                	cmp rax, rcx
0x141faab85	0f 87 fe 00 00 00       	ja 0x141faac89
0x141faab8b	4d 8b 08                	mov r9, qword ptr [r8]
0x141faab8e	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x141faab92	48 29 c2                	sub rdx, rax
0x141faab95	48 89 d1                	mov rcx, rdx
0x141faab98	48 f7 da                	neg rdx
0x141faab9b	48 c1 fa 3f             	sar rdx, 0x3f
0x141faab9f	48 21 d0                	and rax, rdx
0x141faaba2	4c 01 c8                	add rax, r9
0x141faaba5	48 83 f9 10             	cmp rcx, 0x10
0x141faaba9	0f 82 cd 00 00 00       	jb 0x141faac7c
0x141faabaf	bb 10 00 00 00          	mov ebx, 0x10
0x141faabb4	31 ff                   	xor edi, edi
0x141faabb6	31 f6                   	xor esi, esi
0x141faabb8	48 83 c4 40             	add rsp, 0x40
0x141faabbc	5d                      	pop rbp
0x141faabbd	c3                      	ret
0x141faabbe	31 c9                   	xor ecx, ecx
0x141faabc0	48 89 c7                	mov rdi, rax
0x141faabc3	48 89 de                	mov rsi, rbx
0x141faabc6	31 c0                   	xor eax, eax
0x141faabc8	48 89 cb                	mov rbx, rcx
0x141faabcb	48 83 c4 40             	add rsp, 0x40
0x141faabcf	5d                      	pop rbp
0x141faabd0	c3                      	ret
0x141faabd1	31 c9                   	xor ecx, ecx
0x141faabd3	48 89 c7                	mov rdi, rax
0x141faabd6	48 89 de                	mov rsi, rbx
0x141faabd9	31 c0                   	xor eax, eax
0x141faabdb	48 89 cb                	mov rbx, rcx
0x141faabde	48 83 c4 40             	add rsp, 0x40
0x141faabe2	5d                      	pop rbp
0x141faabe3	c3                      	ret
0x141faabe4	31 c9                   	xor ecx, ecx
0x141faabe6	48 89 c7                	mov rdi, rax
0x141faabe9	48 89 de                	mov rsi, rbx
0x141faabec	31 c0                   	xor eax, eax
0x141faabee	48 89 cb                	mov rbx, rcx
0x141faabf1	48 83 c4 40             	add rsp, 0x40
0x141faabf5	5d                      	pop rbp
0x141faabf6	c3                      	ret
0x141faabf7	31 c9                   	xor ecx, ecx
0x141faabf9	48 89 c7                	mov rdi, rax
0x141faabfc	48 89 de                	mov rsi, rbx
0x141faabff	31 c0                   	xor eax, eax
0x141faac01	48 89 cb                	mov rbx, rcx
0x141faac04	48 83 c4 40             	add rsp, 0x40
0x141faac08	5d                      	pop rbp
0x141faac09	c3                      	ret
0x141faac0a	31 c9                   	xor ecx, ecx
0x141faac0c	48 89 c7                	mov rdi, rax
0x141faac0f	48 89 de                	mov rsi, rbx
0x141faac12	31 c0                   	xor eax, eax
0x141faac14	48 89 cb                	mov rbx, rcx
0x141faac17	48 83 c4 40             	add rsp, 0x40
0x141faac1b	5d                      	pop rbp
0x141faac1c	c3                      	ret
0x141faac1d	31 c9                   	xor ecx, ecx
0x141faac1f	48 89 c7                	mov rdi, rax
0x141faac22	48 89 de                	mov rsi, rbx
0x141faac25	31 c0                   	xor eax, eax
0x141faac27	48 89 cb                	mov rbx, rcx
0x141faac2a	48 83 c4 40             	add rsp, 0x40
0x141faac2e	5d                      	pop rbp
0x141faac2f	c3                      	ret
0x141faac30	31 c9                   	xor ecx, ecx
0x141faac32	48 89 c7                	mov rdi, rax
0x141faac35	48 89 de                	mov rsi, rbx
0x141faac38	31 c0                   	xor eax, eax
0x141faac3a	48 89 cb                	mov rbx, rcx
0x141faac3d	48 83 c4 40             	add rsp, 0x40
0x141faac41	5d                      	pop rbp
0x141faac42	c3                      	ret
0x141faac43	31 c9                   	xor ecx, ecx
0x141faac45	48 89 c7                	mov rdi, rax
0x141faac48	48 89 de                	mov rsi, rbx
0x141faac4b	31 c0                   	xor eax, eax
0x141faac4d	48 89 cb                	mov rbx, rcx
0x141faac50	48 83 c4 40             	add rsp, 0x40
0x141faac54	5d                      	pop rbp
0x141faac55	c3                      	ret
0x141faac56	31 c9                   	xor ecx, ecx
0x141faac58	48 89 c7                	mov rdi, rax
0x141faac5b	48 89 de                	mov rsi, rbx
0x141faac5e	31 c0                   	xor eax, eax
0x141faac60	48 89 cb                	mov rbx, rcx
0x141faac63	48 83 c4 40             	add rsp, 0x40
0x141faac67	5d                      	pop rbp
0x141faac68	c3                      	ret
0x141faac69	31 c9                   	xor ecx, ecx
0x141faac6b	48 89 c7                	mov rdi, rax
0x141faac6e	48 89 de                	mov rsi, rbx
0x141faac71	31 c0                   	xor eax, eax
0x141faac73	48 89 cb                	mov rbx, rcx
0x141faac76	48 83 c4 40             	add rsp, 0x40
0x141faac7a	5d                      	pop rbp
0x141faac7b	c3                      	ret
0x141faac7c	48 89 ca                	mov rdx, rcx
0x141faac7f	b9 10 00 00 00          	mov ecx, 0x10
0x141faac84	e8 37 ab 0d fe          	call 0x1400857c0
0x141faac89	e8 72 ab 0d fe          	call 0x140085800
0x141faac8e	90                      	nop
0x141faac8f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141faac94	e8 c7 87 0d fe          	call 0x140083460
0x141faac99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141faac9e	66 90                   	nop
0x141faaca0	e9 fb fb ff ff          	jmp 0x141faa8a0
