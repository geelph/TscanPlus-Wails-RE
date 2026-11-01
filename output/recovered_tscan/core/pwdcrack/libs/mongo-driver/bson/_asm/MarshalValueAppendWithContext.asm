# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalValueAppendWithContext
# 0x141d90840..0x141d90ca0 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:265

0x141d90840	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141d90845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d90849	0f 86 d4 03 00 00       	jbe 0x141d90c23
0x141d9084f	55                      	push rbp
0x141d90850	48 89 e5                	mov rbp, rsp
0x141d90853	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141d9085a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x141d90864	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d90869	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d90871	88 9c 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], bl
0x141d90878	88 8c 24 d1 00 00 00    	mov byte ptr [rsp + 0xd1], cl
0x141d9087f	40 88 bc 24 d2 00 00 00 	mov byte ptr [rsp + 0xd2], dil
0x141d90887	40 88 b4 24 d3 00 00 00 	mov byte ptr [rsp + 0xd3], sil
0x141d9088f	44 88 84 24 d4 00 00 00 	mov byte ptr [rsp + 0xd4], r8b
0x141d90897	44 88 8c 24 d5 00 00 00 	mov byte ptr [rsp + 0xd5], r9b
0x141d9089f	44 88 94 24 d6 00 00 00 	mov byte ptr [rsp + 0xd6], r10b
0x141d908a7	44 88 9c 24 d7 00 00 00 	mov byte ptr [rsp + 0xd7], r11b
0x141d908af	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141d908b4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d908ba	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d908c3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d908c9	48 8d 05 90 7f 2c 01    	lea rax, [rip + 0x12c7f90]
0x141d908d0	e8 8b b9 28 fe          	call 0x14001c260
0x141d908d5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d908dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d908e1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d908e9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d908ed	83 3d 1c ba 4e 06 00    	cmp dword ptr [rip + 0x64eba1c], 0
0x141d908f4	75 0c                   	jne 0x141d90902
0x141d908f6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d908fe	66 90                   	nop
0x141d90900	eb 10                   	jmp 0x141d90912
0x141d90902	e8 79 4a 2f fe          	call 0x140085380
0x141d90907	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d9090f	49 89 13                	mov qword ptr [r11], rdx
0x141d90912	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d90917	48 89 10                	mov qword ptr [rax], rdx
0x141d9091a	48 8b 15 07 50 ef 00    	mov rdx, qword ptr [rip + 0xef5007]
0x141d90921	48 8d 1d b8 8c d2 03    	lea rbx, [rip + 0x3d28cb8]
0x141d90928	48 89 c1                	mov rcx, rax
0x141d9092b	48 89 d0                	mov rax, rdx
0x141d9092e	e8 2d f0 fc ff          	call 0x141d5f960
0x141d90933	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d90938	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d9093d	48 8d 05 9c 19 f3 00    	lea rax, [rip + 0xf3199c]
0x141d90944	e8 97 1c 30 fe          	call 0x1400925e0
0x141d90949	48 8d 15 b0 28 6f 01    	lea rdx, [rip + 0x16f28b0]
0x141d90950	48 39 d0                	cmp rax, rdx
0x141d90953	0f 85 8e 02 00 00       	jne 0x141d90be7
0x141d90959	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d9095e	48 8d 35 3b 03 00 00    	lea rsi, [rip + 0x33b]
0x141d90965	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d9096a	48 8d 35 6f 19 f3 00    	lea rsi, [rip + 0xf3196f]
0x141d90971	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d90976	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d9097b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d90983	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x141d90988	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d90990	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141d90995	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d9099a	48 85 d2                	test rdx, rdx
0x141d9099d	74 17                   	je 0x141d909b6
0x141d9099f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d909a3	48 8b 3d 76 de f0 00    	mov rdi, qword ptr [rip + 0xf0de76]
0x141d909aa	4c 8b 07                	mov r8, qword ptr [rdi]
0x141d909ad	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x141d909b1	e9 e1 01 00 00          	jmp 0x141d90b97
0x141d909b6	48 89 d0                	mov rax, rdx
0x141d909b9	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x141d909bd	83 3d 4c b9 4e 06 00    	cmp dword ptr [rip + 0x64eb94c], 0
0x141d909c4	75 07                   	jne 0x141d909cd
0x141d909c6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d909cb	eb 15                   	jmp 0x141d909e2
0x141d909cd	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d909d1	e8 ca 49 2f fe          	call 0x1400853a0
0x141d909d6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d909db	49 89 33                	mov qword ptr [r11], rsi
0x141d909de	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d909e2	48 89 73 18             	mov qword ptr [rbx + 0x18], rsi
0x141d909e6	90                      	nop
0x141d909e7	83 3d 22 b9 4e 06 00    	cmp dword ptr [rip + 0x64eb922], 0
0x141d909ee	74 1a                   	je 0x141d90a0a
0x141d909f0	48 8d 05 69 6a 7d 01    	lea rax, [rip + 0x17d6a69]
0x141d909f7	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141d909ff	90                      	nop
0x141d90a00	e8 5b c0 28 fe          	call 0x14001ca60
0x141d90a05	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d90a0a	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141d90a12	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141d90a15	48 89 d8                	mov rax, rbx
0x141d90a18	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141d90a20	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d90a28	e8 93 f2 ff ff          	call 0x141d8fcc0
0x141d90a2d	48 85 c0                	test rax, rax
0x141d90a30	0f 85 00 01 00 00       	jne 0x141d90b36
0x141d90a36	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d90a3b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d90a3f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d90a44	ff d1                   	call rcx
0x141d90a46	48 85 c0                	test rax, rax
0x141d90a49	0f 85 90 00 00 00       	jne 0x141d90adf
0x141d90a4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d90a54	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141d90a58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d90a60	48 83 f9 02             	cmp rcx, 2
0x141d90a64	0f 82 23 01 00 00       	jb 0x141d90b8d
0x141d90a6a	48 8b 03                	mov rax, qword ptr [rbx]
0x141d90a6d	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x141d90a71	0f b6 30                	movzx esi, byte ptr [rax]
0x141d90a74	40 88 74 24 1e          	mov byte ptr [rsp + 0x1e], sil
0x141d90a79	48 83 c3 fe             	add rbx, -2
0x141d90a7d	48 83 c1 fe             	add rcx, -2
0x141d90a81	48 89 de                	mov rsi, rbx
0x141d90a84	48 f7 db                	neg rbx
0x141d90a87	48 c1 fb 3f             	sar rbx, 0x3f
0x141d90a8b	83 e3 02                	and ebx, 2
0x141d90a8e	48 01 d8                	add rax, rbx
0x141d90a91	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d90a96	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d90a9b	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d90aa0	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d90aa6	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d90aab	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d90ab3	48 8b 02                	mov rax, qword ptr [rdx]
0x141d90ab6	ff d0                   	call rax
0x141d90ab8	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141d90abd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d90ac2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d90ac7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d90acc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d90ad1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d90ad6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d90add	5d                      	pop rbp
0x141d90ade	c3                      	ret
0x141d90adf	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141d90ae4	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141d90aed	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d90af3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d90af8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d90afd	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d90b02	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d90b0a	48 8b 02                	mov rax, qword ptr [rdx]
0x141d90b0d	ff d0                   	call rax
0x141d90b0f	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141d90b14	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d90b19	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d90b1e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d90b23	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d90b28	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d90b2d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d90b34	5d                      	pop rbp
0x141d90b35	c3                      	ret
0x141d90b36	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141d90b3b	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141d90b44	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d90b4a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d90b4f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d90b54	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d90b59	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d90b61	48 8b 02                	mov rax, qword ptr [rdx]
0x141d90b64	ff d0                   	call rax
0x141d90b66	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141d90b6b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d90b70	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d90b75	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d90b7a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d90b7f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d90b84	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d90b8b	5d                      	pop rbp
0x141d90b8c	c3                      	ret
0x141d90b8d	b8 02 00 00 00          	mov eax, 2
0x141d90b92	e8 69 4c 2f fe          	call 0x140085800
0x141d90b97	4d 89 ca                	mov r10, r9
0x141d90b9a	4d 21 c1                	and r9, r8
0x141d90b9d	49 c1 e1 04             	shl r9, 4
0x141d90ba1	4d 8b 5c 39 08          	mov r11, qword ptr [r9 + rdi + 8]
0x141d90ba6	49 39 f3                	cmp r11, rsi
0x141d90ba9	74 2c                   	je 0x141d90bd7
0x141d90bab	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141d90baf	4d 85 db                	test r11, r11
0x141d90bb2	75 e3                   	jne 0x141d90b97
0x141d90bb4	48 8d 05 65 dc f0 00    	lea rax, [rip + 0xf0dc65]
0x141d90bbb	48 89 f3                	mov rbx, rsi
0x141d90bbe	66 90                   	nop
0x141d90bc0	e8 1b 7d 28 fe          	call 0x1400188e0
0x141d90bc5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d90bca	48 89 c2                	mov rdx, rax
0x141d90bcd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d90bd2	e9 e2 fd ff ff          	jmp 0x141d909b9
0x141d90bd7	49 8b 74 39 10          	mov rsi, qword ptr [r9 + rdi + 0x10]
0x141d90bdc	48 89 d0                	mov rax, rdx
0x141d90bdf	48 89 f2                	mov rdx, rsi
0x141d90be2	e9 d2 fd ff ff          	jmp 0x141d909b9
0x141d90be7	48 89 d3                	mov rbx, rdx
0x141d90bea	48 8d 0d af 72 34 01    	lea rcx, [rip + 0x13472af]
0x141d90bf1	e8 2a 78 28 fe          	call 0x140018420
0x141d90bf6	90                      	nop
0x141d90bf7	e8 e4 5b 2b fe          	call 0x1400467e0
0x141d90bfc	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141d90c01	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d90c06	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d90c0b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d90c10	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d90c15	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d90c1a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d90c21	5d                      	pop rbp
0x141d90c22	c3                      	ret
0x141d90c23	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d90c28	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d90c2c	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d90c30	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d90c35	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d90c3a	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d90c3f	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d90c44	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d90c49	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d90c4e	e8 0d 28 2f fe          	call 0x140083460
0x141d90c53	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d90c58	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d90c5d	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d90c62	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d90c67	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d90c6c	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d90c72	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d90c78	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d90c7e	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d90c84	e9 b7 fb ff ff          	jmp 0x141d90840
