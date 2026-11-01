# TscanGui/core/poccheck.ExecutePoc.func2
# 0x141a35f40..0x141a36360 (1056 bytes)
# source TscanGui/core/poccheck/poccheck.go:867

0x141a35f40	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x141a35f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a35f4c	0f 86 fc 03 00 00       	jbe 0x141a3634e
0x141a35f52	55                      	push rbp
0x141a35f53	48 89 e5                	mov rbp, rsp
0x141a35f56	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x141a35f5d	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x141a35f66	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a35f6e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a35f72	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a35f76	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141a35f7a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a35f7e	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x141a35f86	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a35f8a	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x141a35f92	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a35f96	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x141a35f9e	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141a35fa2	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x141a35faa	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141a35fae	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141a35fb6	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141a35fba	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x141a35fc2	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141a35fc6	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141a35fce	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141a35fd2	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x141a35fda	0f b6 52 60             	movzx edx, byte ptr [rdx + 0x60]
0x141a35fde	88 94 24 ce 01 00 00    	mov byte ptr [rsp + 0x1ce], dl
0x141a35fe5	48 8d 15 bc 60 c9 03    	lea rdx, [rip + 0x3c960bc]
0x141a35fec	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x141a35ff4	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a35ffc	48 8d 15 5d 03 00 00    	lea rdx, [rip + 0x35d]
0x141a36003	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a3600b	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x141a36013	48 8d 94 24 98 03 00 00 	lea rdx, [rsp + 0x398]
0x141a3601b	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x141a36023	c6 84 24 cf 01 00 00 03 	mov byte ptr [rsp + 0x1cf], 3
0x141a3602b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a3602f	ff d1                   	call rcx
0x141a36031	48 85 c0                	test rax, rax
0x141a36034	0f 85 c7 02 00 00       	jne 0x141a36301
0x141a3603a	80 3d 55 48 84 06 00    	cmp byte ptr [rip + 0x6844855], 0
0x141a36041	0f 85 7a 02 00 00       	jne 0x141a362c1
0x141a36047	48 8b 15 ca f1 7c 06    	mov rdx, qword ptr [rip + 0x67cf1ca]
0x141a3604e	80 ba 0a 05 00 00 00    	cmp byte ptr [rdx + 0x50a], 0
0x141a36055	0f 84 2c 02 00 00       	je 0x141a36287
0x141a3605b	48 83 ba 38 05 00 00 00 	cmp qword ptr [rdx + 0x538], 0
0x141a36063	0f 84 1e 02 00 00       	je 0x141a36287
0x141a36069	48 89 e7                	mov rdi, rsp
0x141a3606c	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x141a36074	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a3607d	0f 1f 00                	nop dword ptr [rax]
0x141a36080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a36085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3608a	e8 33 fc 64 fe          	call 0x140085cc2
0x141a3608f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a36093	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141a3609b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141a360a3	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141a360ab	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141a360b3	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141a360bb	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141a360c3	41 b9 01 00 00 00       	mov r9d, 1
0x141a360c9	44 0f b6 94 24 ce 01 00 00	movzx r10d, byte ptr [rsp + 0x1ce]
0x141a360d2	e8 29 dd 00 00          	call 0x141a43e00
0x141a360d7	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x141a360e0	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x141a360e8	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141a360ec	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141a360f0	e8 2b 3e 64 fe          	call 0x140079f20
0x141a360f5	48 8d 15 a4 a1 5e 01    	lea rdx, [rip + 0x15ea1a4]
0x141a360fc	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x141a36104	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141a3610c	48 8d 05 0f 68 d2 01    	lea rax, [rip + 0x1d2680f]
0x141a36113	bb 1c 00 00 00          	mov ebx, 0x1c
0x141a36118	48 8d 8c 24 18 04 00 00 	lea rcx, [rsp + 0x418]
0x141a36120	bf 01 00 00 00          	mov edi, 1
0x141a36125	48 89 fe                	mov rsi, rdi
0x141a36128	e8 53 02 72 fe          	call 0x140156380
0x141a3612d	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141a36135	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x141a3613d	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x141a36145	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x141a3614d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a36156	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a3615f	90                      	nop
0x141a36160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a36165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3616a	e8 53 fb 64 fe          	call 0x140085cc2
0x141a3616f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a36173	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3617b	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x141a36183	4c 8b a4 24 08 04 00 00 	mov r12, qword ptr [rsp + 0x408]
0x141a3618b	48 85 d2                	test rdx, rdx
0x141a3618e	0f 84 cf 00 00 00       	je 0x141a36263
0x141a36194	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x141a3619c	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141a361a4	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x141a361ac	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141a361b4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a361b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a361c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a361c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a361ca	e8 9c f8 64 fe          	call 0x140085a6b
0x141a361cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a361d3	48 c7 84 24 b0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3b0], 1
0x141a361df	4c 8d 15 92 19 06 04    	lea r10, [rip + 0x4061992]
0x141a361e6	4c 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r10
0x141a361ee	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x141a361f6	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x141a361fe	48 c7 84 24 d0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3d0], 1
0x141a3620a	4c 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r10
0x141a36212	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141a3621a	4c 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r9
0x141a36222	48 c7 84 24 f0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3f0], 1
0x141a3622e	4c 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r10
0x141a36236	4c 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r11
0x141a3623e	4c 89 a4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r12
0x141a36246	31 c0                   	xor eax, eax
0x141a36248	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x141a36250	b9 06 00 00 00          	mov ecx, 6
0x141a36255	48 89 cf                	mov rdi, rcx
0x141a36258	e8 63 ca 62 fe          	call 0x140062cc0
0x141a3625d	49 89 db                	mov r11, rbx
0x141a36260	49 89 c4                	mov r12, rax
0x141a36263	4c 89 a4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r12
0x141a3626b	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x141a36273	48 8b 05 de f1 7c 06    	mov rax, qword ptr [rip + 0x67cf1de]
0x141a3627a	48 8d 9c 24 08 04 00 00 	lea rbx, [rsp + 0x408]
0x141a36282	e8 19 c9 5d fe          	call 0x140012ba0
0x141a36287	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141a3628f	31 db                   	xor ebx, ebx
0x141a36291	e8 4a d8 5d fe          	call 0x140013ae0
0x141a36296	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a3629e	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141a362a6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a362a9	ff d1                   	call rcx
0x141a362ab	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a362b3	e8 08 96 01 00          	call 0x141a4f8c0
0x141a362b8	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a362bf	5d                      	pop rbp
0x141a362c0	c3                      	ret
0x141a362c1	e8 da 94 00 00          	call 0x141a3f7a0
0x141a362c6	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141a362ce	31 db                   	xor ebx, ebx
0x141a362d0	e8 0b d8 5d fe          	call 0x140013ae0
0x141a362d5	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a362dd	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141a362e5	48 8b 02                	mov rax, qword ptr [rdx]
0x141a362e8	ff d0                   	call rax
0x141a362ea	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a362f2	e8 c9 95 01 00          	call 0x141a4f8c0
0x141a362f7	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a362fe	5d                      	pop rbp
0x141a362ff	90                      	nop
0x141a36300	c3                      	ret
0x141a36301	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141a36309	31 db                   	xor ebx, ebx
0x141a3630b	e8 d0 d7 5d fe          	call 0x140013ae0
0x141a36310	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a36318	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141a36320	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a36323	ff d1                   	call rcx
0x141a36325	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a3632d	e8 8e 95 01 00          	call 0x141a4f8c0
0x141a36332	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a36339	5d                      	pop rbp
0x141a3633a	c3                      	ret
0x141a3633b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a36340	e8 9b 04 61 fe          	call 0x1400467e0
0x141a36345	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a3634c	5d                      	pop rbp
0x141a3634d	c3                      	ret
0x141a3634e	e8 6d d0 64 fe          	call 0x1400833c0
0x141a36353	e9 e8 fb ff ff          	jmp 0x141a35f40
