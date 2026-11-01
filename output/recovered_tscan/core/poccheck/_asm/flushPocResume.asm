# TscanGui/core/poccheck.flushPocResume
# 0x141a37140..0x141a37540 (1024 bytes)
# source TscanGui/core/poccheck/poccheck.go:963

0x141a37140	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x141a37148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3714c	0f 86 b9 03 00 00       	jbe 0x141a3750b
0x141a37152	55                      	push rbp
0x141a37153	48 89 e5                	mov rbp, rsp
0x141a37156	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x141a3715d	0f 1f 00                	nop dword ptr [rax]
0x141a37160	48 85 c0                	test rax, rax
0x141a37163	0f 84 99 03 00 00       	je 0x141a37502
0x141a37169	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141a37171	88 9c 24 a0 02 00 00    	mov byte ptr [rsp + 0x2a0], bl
0x141a37178	e8 a3 ed e8 fe          	call 0x1408c5f20
0x141a3717d	0f 1f 00                	nop dword ptr [rax]
0x141a37180	84 db                   	test bl, bl
0x141a37182	0f 84 71 03 00 00       	je 0x141a374f9
0x141a37188	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a37190	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a37198	e8 03 e9 e8 fe          	call 0x1408c5aa0
0x141a3719d	0f 1f 00                	nop dword ptr [rax]
0x141a371a0	48 85 c0                	test rax, rax
0x141a371a3	75 3a                   	jne 0x141a371df
0x141a371a5	90                      	nop
0x141a371a6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a371ae	48 85 c0                	test rax, rax
0x141a371b1	7e 13                   	jle 0x141a371c6
0x141a371b3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a371bb	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x141a371c4	eb 08                   	jmp 0x141a371ce
0x141a371c6	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a371ce	31 c0                   	xor eax, eax
0x141a371d0	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x141a371d6	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141a371dd	5d                      	pop rbp
0x141a371de	c3                      	ret
0x141a371df	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a371e7	e8 54 f2 e8 fe          	call 0x1408c6440
0x141a371ec	48 85 c9                	test rcx, rcx
0x141a371ef	74 62                   	je 0x141a37253
0x141a371f1	90                      	nop
0x141a371f2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a371fa	48 85 d2                	test rdx, rdx
0x141a371fd	7e 13                   	jle 0x141a37212
0x141a371ff	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x141a37207	f0 48 0f c1 93 e0 00 00 00	lock xadd qword ptr [rbx + 0xe0], rdx
0x141a37210	eb 08                   	jmp 0x141a3721a
0x141a37212	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x141a3721a	31 d2                   	xor edx, edx
0x141a3721c	87 93 00 01 00 00       	xchg dword ptr [rbx + 0x100], edx
0x141a37222	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a37226	48 89 f8                	mov rax, rdi
0x141a37229	ff d1                   	call rcx
0x141a3722b	b9 20 00 00 00          	mov ecx, 0x20
0x141a37230	48 89 c7                	mov rdi, rax
0x141a37233	48 89 de                	mov rsi, rbx
0x141a37236	31 c0                   	xor eax, eax
0x141a37238	48 8d 1d b4 10 d4 01    	lea rbx, [rip + 0x1d410b4]
0x141a3723f	90                      	nop
0x141a37240	e8 9b bc 62 fe          	call 0x140062ee0
0x141a37245	e8 36 a5 aa fe          	call 0x1404e1780
0x141a3724a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141a37251	5d                      	pop rbp
0x141a37252	c3                      	ret
0x141a37253	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141a3725b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141a37263	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a3726b	e8 b0 ee e8 fe          	call 0x1408c6120
0x141a37270	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141a37274	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141a3727c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x141a37284	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141a37289	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a3728e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a37293	e8 42 eb 64 fe          	call 0x140085dda
0x141a37298	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a3729c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a372a4	e8 57 f9 e8 fe          	call 0x1408c6c00
0x141a372a9	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x141a372b1	48 89 e6                	mov rsi, rsp
0x141a372b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a372bd	0f 1f 00                	nop dword ptr [rax]
0x141a372c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a372c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a372ca	e8 9b ea 64 fe          	call 0x140085d6a
0x141a372cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a372d3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a372db	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141a372df	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141a372e3	48 8d 0d 0d d0 cc 01    	lea rcx, [rip + 0x1ccd00d]
0x141a372ea	bf 13 00 00 00          	mov edi, 0x13
0x141a372ef	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141a372f7	e8 a4 a1 e8 fe          	call 0x1408c14a0
0x141a372fc	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141a37304	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a37308	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a3730d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a37312	e8 4f e7 64 fe          	call 0x140085a66
0x141a37317	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a3731b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a37323	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141a37327	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141a3732b	e8 f0 2b 64 fe          	call 0x140079f20
0x141a37330	48 8d 0d 69 8f 5e 01    	lea rcx, [rip + 0x15e8f69]
0x141a37337	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141a3733f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141a37347	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a3734f	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141a37353	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141a37357	e8 c4 2b 64 fe          	call 0x140079f20
0x141a3735c	48 8d 0d 3d 8f 5e 01    	lea rcx, [rip + 0x15e8f3d]
0x141a37363	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141a3736b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141a37373	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141a3737b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a37380	e8 1b 2b 64 fe          	call 0x140079ea0
0x141a37385	48 8d 0d d4 90 5e 01    	lea rcx, [rip + 0x15e90d4]
0x141a3738c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141a37394	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141a3739c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a373a4	e8 f7 2a 64 fe          	call 0x140079ea0
0x141a373a9	48 8d 0d b0 90 5e 01    	lea rcx, [rip + 0x15e90b0]
0x141a373b0	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141a373b8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a373c0	f2 0f 10 84 24 a0 01 00 00	movsd xmm0, qword ptr [rsp + 0x1a0]
0x141a373c9	66 48 0f 7e c0          	movq rax, xmm0
0x141a373ce	e8 cd 2a 64 fe          	call 0x140079ea0
0x141a373d3	48 8d 0d 86 92 5e 01    	lea rcx, [rip + 0x15e9286]
0x141a373da	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141a373e2	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141a373ea	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a373f2	e8 a9 2a 64 fe          	call 0x140079ea0
0x141a373f7	48 8d 0d e2 90 5e 01    	lea rcx, [rip + 0x15e90e2]
0x141a373fe	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141a37406	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141a3740e	48 8d 0d 8b 92 5e 01    	lea rcx, [rip + 0x15e928b]
0x141a37415	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141a3741d	0f b6 8c 24 a0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2a0]
0x141a37425	0f b6 c9                	movzx ecx, cl
0x141a37428	48 8d 15 f1 66 20 04    	lea rdx, [rip + 0x42066f1]
0x141a3742f	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141a37433	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141a3743b	48 8d 05 5d 94 e3 01    	lea rax, [rip + 0x1e3945d]
0x141a37442	bb 4d 00 00 00          	mov ebx, 0x4d
0x141a37447	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x141a3744f	bf 07 00 00 00          	mov edi, 7
0x141a37454	48 89 fe                	mov rsi, rdi
0x141a37457	e8 24 ef 71 fe          	call 0x140156380
0x141a3745c	48 89 c1                	mov rcx, rax
0x141a3745f	48 89 df                	mov rdi, rbx
0x141a37462	48 8d 05 8e ce cc 01    	lea rax, [rip + 0x1ccce8e]
0x141a37469	bb 13 00 00 00          	mov ebx, 0x13
0x141a3746e	e8 4d 9f e8 fe          	call 0x1408c13c0
0x141a37473	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a3747b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141a3747f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141a37483	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141a37487	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x141a3748b	48 89 d1                	mov rcx, rdx
0x141a3748e	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x141a37496	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141a3749e	66 90                   	nop
0x141a374a0	e8 bb fb ff ff          	call 0x141a37060
0x141a374a5	84 c0                   	test al, al
0x141a374a7	75 3a                   	jne 0x141a374e3
0x141a374a9	90                      	nop
0x141a374aa	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a374b2	48 85 c0                	test rax, rax
0x141a374b5	7e 13                   	jle 0x141a374ca
0x141a374b7	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a374bf	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x141a374c8	eb 08                   	jmp 0x141a374d2
0x141a374ca	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a374d2	31 c0                   	xor eax, eax
0x141a374d4	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x141a374da	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141a374e1	5d                      	pop rbp
0x141a374e2	c3                      	ret
0x141a374e3	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a374eb	e8 70 eb e8 fe          	call 0x1408c6060
0x141a374f0	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141a374f7	5d                      	pop rbp
0x141a374f8	c3                      	ret
0x141a374f9	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141a37500	5d                      	pop rbp
0x141a37501	c3                      	ret
0x141a37502	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141a37509	5d                      	pop rbp
0x141a3750a	c3                      	ret
0x141a3750b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37510	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141a37514	e8 47 bf 64 fe          	call 0x140083460
0x141a37519	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3751e	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141a37523	e9 18 fc ff ff          	jmp 0x141a37140
