# TscanGui/core/bypass.U6AsYDUb.func2
# 0x1408f7ea0..0x1408f8420 (1408 bytes)
# source TscanGui/core/bypass/bypass.go:136

0x1408f7ea0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1408f7ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f7eac	0f 86 48 05 00 00       	jbe 0x1408f83fa
0x1408f7eb2	55                      	push rbp
0x1408f7eb3	48 89 e5                	mov rbp, rsp
0x1408f7eb6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1408f7ebd	66 44 0f d6 bc 24 68 01 00 00	movq qword ptr [rsp + 0x168], xmm15
0x1408f7ec7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408f7ecf	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1408f7ed7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408f7edf	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408f7ee4	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408f7ee8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408f7ef0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f7ef4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408f7efc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408f7f00	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f7f08	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408f7f0c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408f7f14	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1408f7f18	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1408f7f20	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408f7f24	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f7f2c	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1408f7f30	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408f7f38	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1408f7f3c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408f7f44	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1408f7f48	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408f7f4d	0f b6 4a 60             	movzx ecx, byte ptr [rdx + 0x60]
0x1408f7f51	88 4c 24 76             	mov byte ptr [rsp + 0x76], cl
0x1408f7f55	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1408f7f59	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f7f61	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1408f7f65	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f7f6d	0f b6 4a 78             	movzx ecx, byte ptr [rdx + 0x78]
0x1408f7f71	88 4c 24 75             	mov byte ptr [rsp + 0x75], cl
0x1408f7f75	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408f7f7e	66 90                   	nop
0x1408f7f80	e8 9b 1f 78 ff          	call 0x140079f20
0x1408f7f85	48 8d 0d 14 83 72 02    	lea rcx, [rip + 0x2728314]
0x1408f7f8c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408f7f94	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408f7f9c	48 8d 05 63 14 df 02    	lea rax, [rip + 0x2df1463]
0x1408f7fa3	bb 11 00 00 00          	mov ebx, 0x11
0x1408f7fa8	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1408f7fb0	bf 01 00 00 00          	mov edi, 1
0x1408f7fb5	48 89 fe                	mov rsi, rdi
0x1408f7fb8	e8 c3 e3 85 ff          	call 0x140156380
0x1408f7fbd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f7fc5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f7fcd	e8 6e a2 be ff          	call 0x1404e2240
0x1408f7fd2	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408f7fdb	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1408f7fe3	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1408f7feb	e8 30 1f 78 ff          	call 0x140079f20
0x1408f7ff0	48 8d 0d a9 82 72 02    	lea rcx, [rip + 0x27282a9]
0x1408f7ff7	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408f7fff	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408f8007	48 8d 05 3c 2a d7 02    	lea rax, [rip + 0x2d72a3c]
0x1408f800e	bb 09 00 00 00          	mov ebx, 9
0x1408f8013	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1408f801b	bf 01 00 00 00          	mov edi, 1
0x1408f8020	48 89 fe                	mov rsi, rdi
0x1408f8023	e8 58 e3 85 ff          	call 0x140156380
0x1408f8028	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f8030	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f8038	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f8040	48 85 c9                	test rcx, rcx
0x1408f8043	0f 84 cc 00 00 00       	je 0x1408f8115
0x1408f8049	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1408f8051	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f8055	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f805e	66 90                   	nop
0x1408f8060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f8065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f806a	e8 fc d9 78 ff          	call 0x140085a6b
0x1408f806f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f8073	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408f807f	48 8d 15 f2 fa 19 05    	lea rdx, [rip + 0x519faf2]
0x1408f8086	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408f808e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1408f8096	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1408f809e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408f80a6	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408f80ae	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408f80ba	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408f80c2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408f80ca	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408f80d2	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408f80da	48 c7 84 24 20 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x120], 1
0x1408f80e6	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1408f80ee	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408f80f6	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408f80fe	31 c0                   	xor eax, eax
0x1408f8100	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1408f8108	b9 06 00 00 00          	mov ecx, 6
0x1408f810d	48 89 cf                	mov rdi, rcx
0x1408f8110	e8 ab ab 76 ff          	call 0x140062cc0
0x1408f8115	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f811d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f8125	48 8b 05 44 d1 90 07    	mov rax, qword ptr [rip + 0x790d144]
0x1408f812c	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1408f8134	e8 67 aa 71 ff          	call 0x140012ba0
0x1408f8139	b9 01 00 00 00          	mov ecx, 1
0x1408f813e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408f8146	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1408f814b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f814e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408f8157	e8 44 1d 78 ff          	call 0x140079ea0
0x1408f815c	48 8d 0d fd 82 72 02    	lea rcx, [rip + 0x27282fd]
0x1408f8163	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408f816b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408f8173	48 8d 05 c7 28 d7 02    	lea rax, [rip + 0x2d728c7]
0x1408f817a	bb 09 00 00 00          	mov ebx, 9
0x1408f817f	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1408f8187	bf 01 00 00 00          	mov edi, 1
0x1408f818c	48 89 fe                	mov rsi, rdi
0x1408f818f	e8 ec e1 85 ff          	call 0x140156380
0x1408f8194	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f819c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f81a4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f81ac	48 85 c9                	test rcx, rcx
0x1408f81af	0f 84 c1 00 00 00       	je 0x1408f8276
0x1408f81b5	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1408f81bd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f81c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f81c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f81cb	e8 9b d8 78 ff          	call 0x140085a6b
0x1408f81d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f81d4	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408f81e0	48 8d 15 91 f9 19 05    	lea rdx, [rip + 0x519f991]
0x1408f81e7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408f81ef	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1408f81f7	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1408f81ff	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408f8207	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408f820f	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408f821b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408f8223	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408f822b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408f8233	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408f823b	48 c7 84 24 20 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x120], 1
0x1408f8247	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1408f824f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408f8257	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408f825f	31 c0                   	xor eax, eax
0x1408f8261	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1408f8269	b9 06 00 00 00          	mov ecx, 6
0x1408f826e	48 89 cf                	mov rdi, rcx
0x1408f8271	e8 4a aa 76 ff          	call 0x140062cc0
0x1408f8276	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408f827e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408f8286	48 8b 05 e3 cf 90 07    	mov rax, qword ptr [rip + 0x790cfe3]
0x1408f828d	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1408f8295	e8 06 a9 71 ff          	call 0x140012ba0
0x1408f829a	48 8d 0d 7f 01 00 00    	lea rcx, [rip + 0x17f]
0x1408f82a1	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408f82a9	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408f82b1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f82b9	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408f82c1	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408f82c9	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408f82ce	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408f82d6	48 85 f6                	test rsi, rsi
0x1408f82d9	75 09                   	jne 0x1408f82e4
0x1408f82db	0f b6 15 a7 25 98 07    	movzx edx, byte ptr [rip + 0x79825a7]
0x1408f82e2	eb 2e                   	jmp 0x1408f8312
0x1408f82e4	48 8b 05 95 bd 38 02    	mov rax, qword ptr [rip + 0x238bd95]
0x1408f82eb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408f82f3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f82fb	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408f8303	e8 b8 74 fc ff          	call 0x1408bf7c0
0x1408f8308	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408f8310	89 c2                   	mov edx, eax
0x1408f8312	84 d2                   	test dl, dl
0x1408f8314	74 2b                   	je 0x1408f8341
0x1408f8316	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408f831e	31 db                   	xor ebx, ebx
0x1408f8320	e8 bb b7 71 ff          	call 0x140013ae0
0x1408f8325	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408f832a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1408f8332	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f8335	ff d1                   	call rcx
0x1408f8337	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1408f833e	5d                      	pop rbp
0x1408f833f	90                      	nop
0x1408f8340	c3                      	ret
0x1408f8341	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408f8349	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x1408f834d	0f b6 52 48             	movzx edx, byte ptr [rdx + 0x48]
0x1408f8351	4c 89 24 24             	mov qword ptr [rsp], r12
0x1408f8355	88 54 24 08             	mov byte ptr [rsp + 8], dl
0x1408f8359	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408f8361	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1408f8366	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408f836e	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1408f8373	0f b6 54 24 75          	movzx edx, byte ptr [rsp + 0x75]
0x1408f8378	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x1408f837c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f8384	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408f838c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408f8394	48 89 f7                	mov rdi, rsi
0x1408f8397	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1408f839f	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1408f83a7	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1408f83af	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1408f83b4	44 0f b6 5c 24 76       	movzx r11d, byte ptr [rsp + 0x76]
0x1408f83ba	e8 21 b1 00 00          	call 0x1409034e0
0x1408f83bf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408f83c7	31 db                   	xor ebx, ebx
0x1408f83c9	e8 12 b7 71 ff          	call 0x140013ae0
0x1408f83ce	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408f83d3	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1408f83db	4c 8b 22                	mov r12, qword ptr [rdx]
0x1408f83de	66 90                   	nop
0x1408f83e0	41 ff d4                	call r12
0x1408f83e3	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1408f83ea	5d                      	pop rbp
0x1408f83eb	c3                      	ret
0x1408f83ec	e8 ef e3 74 ff          	call 0x1400467e0
0x1408f83f1	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1408f83f8	5d                      	pop rbp
0x1408f83f9	c3                      	ret
0x1408f83fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f83ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f8404	e8 b7 af 78 ff          	call 0x1400833c0
0x1408f8409	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f840e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f8413	e9 88 fa ff ff          	jmp 0x1408f7ea0
