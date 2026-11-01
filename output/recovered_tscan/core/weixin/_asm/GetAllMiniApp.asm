# TscanGui/core/weixin.(*WeChat).GetAllMiniApp
# 0x140ad4720..0x140ad5580 (3680 bytes)
# source TscanGui/core/weixin/weixin.go:542

0x140ad4720	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x140ad4728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad472c	0f 86 04 0e 00 00       	jbe 0x140ad5536
0x140ad4732	55                      	push rbp
0x140ad4733	48 89 e5                	mov rbp, rsp
0x140ad4736	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x140ad473d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140ad4745	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140ad474d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x140ad4755	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ad4759	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140ad475d	48 89 c8                	mov rax, rcx
0x140ad4760	e8 9b 38 81 ff          	call 0x1402e8000
0x140ad4765	48 85 c9                	test rcx, rcx
0x140ad4768	0f 85 a4 01 00 00       	jne 0x140ad4912
0x140ad476e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ad4773	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad477b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad4780	e8 9b f2 63 ff          	call 0x140113a20
0x140ad4785	48 85 ff                	test rdi, rdi
0x140ad4788	0f 85 9b 00 00 00       	jne 0x140ad4829
0x140ad478e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ad4796	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140ad479e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ad47a6	e8 15 58 5a ff          	call 0x140079fc0
0x140ad47ab	48 c7 84 24 e8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e8], 0
0x140ad47b7	48 8d 15 e2 0e 00 00    	lea rdx, [rip + 0xee2]
0x140ad47be	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140ad47c6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ad47ce	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140ad47d6	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ad47de	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140ad47e6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140ad47ee	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140ad47f6	48 89 c3                	mov rbx, rax
0x140ad47f9	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140ad4801	48 8d 05 38 a8 4f 02    	lea rax, [rip + 0x24fa838]
0x140ad4808	e8 b3 2d 78 ff          	call 0x1402575c0
0x140ad480d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140ad4815	31 c0                   	xor eax, eax
0x140ad4817	31 c9                   	xor ecx, ecx
0x140ad4819	31 db                   	xor ebx, ebx
0x140ad481b	31 f6                   	xor esi, esi
0x140ad481d	48 8d 3d 3c 60 7a 07    	lea rdi, [rip + 0x77a603c]
0x140ad4824	e9 22 01 00 00          	jmp 0x140ad494b
0x140ad4829	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140ad4831	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x140ad4839	48 8b 0d 60 64 73 07    	mov rcx, qword ptr [rip + 0x7736460]
0x140ad4840	48 8b 15 61 64 73 07    	mov rdx, qword ptr [rip + 0x7736461]
0x140ad4847	48 89 f8                	mov rax, rdi
0x140ad484a	48 89 f3                	mov rbx, rsi
0x140ad484d	48 89 d7                	mov rdi, rdx
0x140ad4850	e8 8b 0d 64 ff          	call 0x1401155e0
0x140ad4855	84 c0                   	test al, al
0x140ad4857	0f 84 95 00 00 00       	je 0x140ad48f2
0x140ad485d	31 c0                   	xor eax, eax
0x140ad485f	48 8d 1d 61 fa c7 02    	lea rbx, [rip + 0x2c7fa61]
0x140ad4866	b9 1b 00 00 00          	mov ecx, 0x1b
0x140ad486b	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140ad4873	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ad4878	4c 8d 05 cf 93 e0 02    	lea r8, [rip + 0x2e093cf]
0x140ad487f	41 b9 77 00 00 00       	mov r9d, 0x77
0x140ad4885	e8 f6 e6 58 ff          	call 0x140062f80
0x140ad488a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ad4892	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140ad489a	48 8d 05 df ed 71 02    	lea rax, [rip + 0x271eddf]
0x140ad48a1	e8 ba 79 54 ff          	call 0x14001c260
0x140ad48a6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ad48ae	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ad48b2	83 3d 57 7a 7a 07 00    	cmp dword ptr [rip + 0x77a7a57], 0
0x140ad48b9	75 0a                   	jne 0x140ad48c5
0x140ad48bb	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140ad48c3	eb 10                   	jmp 0x140ad48d5
0x140ad48c5	e8 b6 0a 5b ff          	call 0x140085380
0x140ad48ca	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140ad48d2	49 89 13                	mov qword ptr [r11], rdx
0x140ad48d5	48 89 10                	mov qword ptr [rax], rdx
0x140ad48d8	31 db                   	xor ebx, ebx
0x140ad48da	48 89 d9                	mov rcx, rbx
0x140ad48dd	48 8d 3d dc 18 fe 04    	lea rdi, [rip + 0x4fe18dc]
0x140ad48e4	48 89 c6                	mov rsi, rax
0x140ad48e7	31 c0                   	xor eax, eax
0x140ad48e9	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ad48f0	5d                      	pop rbp
0x140ad48f1	c3                      	ret
0x140ad48f2	31 c0                   	xor eax, eax
0x140ad48f4	31 db                   	xor ebx, ebx
0x140ad48f6	48 89 d9                	mov rcx, rbx
0x140ad48f9	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140ad4901	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140ad4909	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ad4910	5d                      	pop rbp
0x140ad4911	c3                      	ret
0x140ad4912	31 c0                   	xor eax, eax
0x140ad4914	31 db                   	xor ebx, ebx
0x140ad4916	48 89 fe                	mov rsi, rdi
0x140ad4919	48 89 cf                	mov rdi, rcx
0x140ad491c	48 89 d9                	mov rcx, rbx
0x140ad491f	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ad4926	5d                      	pop rbp
0x140ad4927	c3                      	ret
0x140ad4928	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140ad4930	48 83 c2 10             	add rdx, 0x10
0x140ad4934	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x140ad493c	49 ff c1                	inc r9
0x140ad493f	48 89 de                	mov rsi, rbx
0x140ad4942	48 89 c7                	mov rdi, rax
0x140ad4945	4c 89 c8                	mov rax, r9
0x140ad4948	4c 89 c3                	mov rbx, r8
0x140ad494b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ad4953	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140ad495b	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140ad4963	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140ad496b	49 39 c0                	cmp r8, rax
0x140ad496e	0f 8e b4 05 00 00       	jle 0x140ad4f28
0x140ad4974	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ad497c	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x140ad4980	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140ad4988	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ad498b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ad4993	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad4997	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140ad499f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad49a3	ff d1                   	call rcx
0x140ad49a5	84 c0                   	test al, al
0x140ad49a7	75 22                   	jne 0x140ad49cb
0x140ad49a9	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140ad49ae	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ad49b6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad49be	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ad49c6	e9 5d ff ff ff          	jmp 0x140ad4928
0x140ad49cb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ad49d3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ad49d7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ad49df	90                      	nop
0x140ad49e0	ff d1                   	call rcx
0x140ad49e2	48 83 fb 02             	cmp rbx, 2
0x140ad49e6	7c 0a                   	jl 0x140ad49f2
0x140ad49e8	66 81 38 77 78          	cmp word ptr [rax], 0x7877
0x140ad49ed	0f 94 c2                	sete dl
0x140ad49f0	eb 02                   	jmp 0x140ad49f4
0x140ad49f2	31 d2                   	xor edx, edx
0x140ad49f4	84 d2                   	test dl, dl
0x140ad49f6	75 22                   	jne 0x140ad4a1a
0x140ad49f8	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140ad49fd	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ad4a05	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad4a0d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ad4a15	e9 0e ff ff ff          	jmp 0x140ad4928
0x140ad4a1a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140ad4a22	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ad4a2a	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140ad4a33	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140ad4a3c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ad4a41	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140ad4a49	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140ad4a51	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140ad4a59	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140ad4a61	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140ad4a69	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x140ad4a71	bb 02 00 00 00          	mov ebx, 2
0x140ad4a76	48 89 d9                	mov rcx, rbx
0x140ad4a79	e8 02 36 81 ff          	call 0x1402e8080
0x140ad4a7e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140ad4a86	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ad4a8b	e8 90 ef 63 ff          	call 0x140113a20
0x140ad4a90	48 85 ff                	test rdi, rdi
0x140ad4a93	74 22                   	je 0x140ad4ab7
0x140ad4a95	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140ad4a9a	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ad4aa2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad4aaa	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ad4ab2	e9 71 fe ff ff          	jmp 0x140ad4928
0x140ad4ab7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ad4abf	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140ad4ac7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ad4acf	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ad4ad7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ad4adb	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ad4ae3	ff d1                   	call rcx
0x140ad4ae5	48 85 c9                	test rcx, rcx
0x140ad4ae8	74 22                   	je 0x140ad4b0c
0x140ad4aea	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140ad4aef	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ad4af7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad4aff	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ad4b07	e9 1c fe ff ff          	jmp 0x140ad4928
0x140ad4b0c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140ad4b10	48 89 d8                	mov rax, rbx
0x140ad4b13	ff d1                   	call rcx
0x140ad4b15	48 8d 3d 40 6c c0 02    	lea rdi, [rip + 0x2c06c40]
0x140ad4b1c	be 10 00 00 00          	mov esi, 0x10
0x140ad4b21	e8 fa 61 5f ff          	call 0x1400cad20
0x140ad4b26	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140ad4b2e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140ad4b36	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140ad4b3e	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140ad4b46	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad4b4e	e8 ad 3b 00 00          	call 0x140ad8700
0x140ad4b53	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ad4b5b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ad4b63	48 8d 05 56 6f 9a 02    	lea rax, [rip + 0x29a6f56]
0x140ad4b6a	e8 f1 76 54 ff          	call 0x14001c260
0x140ad4b6f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad4b77	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad4b7b	83 3d 8e 77 7a 07 00    	cmp dword ptr [rip + 0x77a778e], 0
0x140ad4b82	75 1c                   	jne 0x140ad4ba0
0x140ad4b84	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140ad4b8c	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140ad4b94	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140ad4b9c	eb 2a                   	jmp 0x140ad4bc8
0x140ad4b9e	66 90                   	nop
0x140ad4ba0	e8 1b 08 5b ff          	call 0x1400853c0
0x140ad4ba5	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140ad4bad	49 89 1b                	mov qword ptr [r11], rbx
0x140ad4bb0	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140ad4bb8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad4bbc	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140ad4bc4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140ad4bc8	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140ad4bd0	48 89 18                	mov qword ptr [rax], rbx
0x140ad4bd3	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140ad4bdb	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x140ad4bdf	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140ad4be3	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ad4beb	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140ad4bef	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x140ad4bf3	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ad4bfb	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140ad4c03	31 ff                   	xor edi, edi
0x140ad4c05	e9 76 03 00 00          	jmp 0x140ad4f80
0x140ad4c0a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140ad4c12	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140ad4c16	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x140ad4c1a	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140ad4c22	49 89 70 18             	mov qword ptr [r8 + 0x18], rsi
0x140ad4c26	83 3d e3 76 7a 07 00    	cmp dword ptr [rip + 0x77a76e3], 0
0x140ad4c2d	74 10                   	je 0x140ad4c3f
0x140ad4c2f	49 8b 70 10             	mov rsi, qword ptr [r8 + 0x10]
0x140ad4c33	e8 68 07 5b ff          	call 0x1400853a0
0x140ad4c38	49 89 3b                	mov qword ptr [r11], rdi
0x140ad4c3b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ad4c3f	49 89 78 10             	mov qword ptr [r8 + 0x10], rdi
0x140ad4c43	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140ad4c47	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140ad4c4b	49 89 70 28             	mov qword ptr [r8 + 0x28], rsi
0x140ad4c4f	83 3d ba 76 7a 07 00    	cmp dword ptr [rip + 0x77a76ba], 0
0x140ad4c56	74 14                   	je 0x140ad4c6c
0x140ad4c58	49 8b 70 20             	mov rsi, qword ptr [r8 + 0x20]
0x140ad4c5c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad4c60	e8 3b 07 5b ff          	call 0x1400853a0
0x140ad4c65	49 89 3b                	mov qword ptr [r11], rdi
0x140ad4c68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ad4c6c	49 89 78 20             	mov qword ptr [r8 + 0x20], rdi
0x140ad4c70	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140ad4c74	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140ad4c78	49 89 70 38             	mov qword ptr [r8 + 0x38], rsi
0x140ad4c7c	83 3d 8d 76 7a 07 00    	cmp dword ptr [rip + 0x77a768d], 0
0x140ad4c83	75 15                   	jne 0x140ad4c9a
0x140ad4c85	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140ad4c8d	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140ad4c95	48 39 fe                	cmp rsi, rdi
0x140ad4c98	eb 25                   	jmp 0x140ad4cbf
0x140ad4c9a	49 8b 70 30             	mov rsi, qword ptr [r8 + 0x30]
0x140ad4c9e	66 90                   	nop
0x140ad4ca0	e8 fb 06 5b ff          	call 0x1400853a0
0x140ad4ca5	49 89 13                	mov qword ptr [r11], rdx
0x140ad4ca8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ad4cac	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140ad4cb4	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140ad4cbc	48 39 fe                	cmp rsi, rdi
0x140ad4cbf	49 89 50 30             	mov qword ptr [r8 + 0x30], rdx
0x140ad4cc3	4c 89 c0                	mov rax, r8
0x140ad4cc6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad4cce	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ad4cd6	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140ad4cde	66 90                   	nop
0x140ad4ce0	0f 8f 0a 01 00 00       	jg 0x140ad4df0
0x140ad4ce6	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140ad4cee	e8 8d f8 ff ff          	call 0x140ad4580
0x140ad4cf3	48 85 c0                	test rax, rax
0x140ad4cf6	0f 84 99 00 00 00       	je 0x140ad4d95
0x140ad4cfc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140ad4d00	48 85 d2                	test rdx, rdx
0x140ad4d03	0f 84 8c 00 00 00       	je 0x140ad4d95
0x140ad4d09	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x140ad4d0e	0f 84 81 00 00 00       	je 0x140ad4d95
0x140ad4d14	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140ad4d18	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140ad4d20	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x140ad4d24	83 3d e5 75 7a 07 00    	cmp dword ptr [rip + 0x77a75e5], 0
0x140ad4d2b	74 10                   	je 0x140ad4d3d
0x140ad4d2d	48 8b 57 10             	mov rdx, qword ptr [rdi + 0x10]
0x140ad4d31	e8 6a 06 5b ff          	call 0x1400853a0
0x140ad4d36	49 89 33                	mov qword ptr [r11], rsi
0x140ad4d39	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad4d3d	48 89 77 10             	mov qword ptr [rdi + 0x10], rsi
0x140ad4d41	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140ad4d45	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x140ad4d49	48 89 57 28             	mov qword ptr [rdi + 0x28], rdx
0x140ad4d4d	83 3d bc 75 7a 07 00    	cmp dword ptr [rip + 0x77a75bc], 0
0x140ad4d54	74 10                   	je 0x140ad4d66
0x140ad4d56	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x140ad4d5a	e8 41 06 5b ff          	call 0x1400853a0
0x140ad4d5f	49 89 33                	mov qword ptr [r11], rsi
0x140ad4d62	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad4d66	48 89 77 20             	mov qword ptr [rdi + 0x20], rsi
0x140ad4d6a	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140ad4d6e	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x140ad4d72	48 89 57 38             	mov qword ptr [rdi + 0x38], rdx
0x140ad4d76	83 3d 93 75 7a 07 00    	cmp dword ptr [rip + 0x77a7593], 0
0x140ad4d7d	74 10                   	je 0x140ad4d8f
0x140ad4d7f	48 8b 57 30             	mov rdx, qword ptr [rdi + 0x30]
0x140ad4d83	e8 18 06 5b ff          	call 0x1400853a0
0x140ad4d88	49 89 33                	mov qword ptr [r11], rsi
0x140ad4d8b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad4d8f	48 89 77 30             	mov qword ptr [rdi + 0x30], rsi
0x140ad4d93	eb 5b                   	jmp 0x140ad4df0
0x140ad4d95	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad4d9d	48 c7 42 18 0c 00 00 00 	mov qword ptr [rdx + 0x18], 0xc
0x140ad4da5	83 3d 64 75 7a 07 00    	cmp dword ptr [rip + 0x77a7564], 0
0x140ad4dac	74 1c                   	je 0x140ad4dca
0x140ad4dae	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140ad4db2	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140ad4db6	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140ad4dba	e8 01 06 5b ff          	call 0x1400853c0
0x140ad4dbf	49 89 33                	mov qword ptr [r11], rsi
0x140ad4dc2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140ad4dc6	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x140ad4dca	48 8d 35 5a c3 bc 02    	lea rsi, [rip + 0x2bcc35a]
0x140ad4dd1	48 89 72 10             	mov qword ptr [rdx + 0x10], rsi
0x140ad4dd5	48 c7 42 28 0c 00 00 00 	mov qword ptr [rdx + 0x28], 0xc
0x140ad4ddd	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x140ad4de1	48 c7 42 38 0c 00 00 00 	mov qword ptr [rdx + 0x38], 0xc
0x140ad4de9	48 89 72 30             	mov qword ptr [rdx + 0x30], rsi
0x140ad4ded	48 89 d7                	mov rdi, rdx
0x140ad4df0	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140ad4df8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ad4e00	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ad4e08	e8 b3 51 5a ff          	call 0x140079fc0
0x140ad4e0d	48 c7 84 24 e8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e8], 0
0x140ad4e19	48 8d 15 60 07 00 00    	lea rdx, [rip + 0x760]
0x140ad4e20	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140ad4e28	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ad4e30	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140ad4e38	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ad4e40	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140ad4e48	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140ad4e50	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140ad4e58	48 89 c3                	mov rbx, rax
0x140ad4e5b	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140ad4e63	48 8d 05 d6 a1 4f 02    	lea rax, [rip + 0x24fa1d6]
0x140ad4e6a	e8 51 27 78 ff          	call 0x1402575c0
0x140ad4e6f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140ad4e77	31 c0                   	xor eax, eax
0x140ad4e79	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140ad4e7e	31 db                   	xor ebx, ebx
0x140ad4e80	31 f6                   	xor esi, esi
0x140ad4e82	31 ff                   	xor edi, edi
0x140ad4e84	e9 8a 01 00 00          	jmp 0x140ad5013
0x140ad4e89	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad4e91	48 89 7a 68             	mov qword ptr [rdx + 0x68], rdi
0x140ad4e95	48 89 5a 70             	mov qword ptr [rdx + 0x70], rbx
0x140ad4e99	83 3d 70 74 7a 07 00    	cmp dword ptr [rip + 0x77a7470], 0
0x140ad4ea0	74 10                   	je 0x140ad4eb2
0x140ad4ea2	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x140ad4ea6	e8 f5 04 5b ff          	call 0x1400853a0
0x140ad4eab	49 89 33                	mov qword ptr [r11], rsi
0x140ad4eae	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ad4eb2	48 89 72 60             	mov qword ptr [rdx + 0x60], rsi
0x140ad4eb6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad4ebe	48 ff c3                	inc rbx
0x140ad4ec1	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ad4ec9	49 39 d8                	cmp r8, rbx
0x140ad4ecc	72 0a                   	jb 0x140ad4ed8
0x140ad4ece	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ad4ed6	eb 2c                   	jmp 0x140ad4f04
0x140ad4ed8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140ad4ee0	4c 89 c1                	mov rcx, r8
0x140ad4ee3	bf 01 00 00 00          	mov edi, 1
0x140ad4ee8	48 8d 35 11 11 4a 02    	lea rsi, [rip + 0x24a1111]
0x140ad4eef	e8 cc 9c 5a ff          	call 0x14007ebc0
0x140ad4ef4	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad4efc	49 89 c8                	mov r8, rcx
0x140ad4eff	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140ad4f04	83 3d 05 74 7a 07 00    	cmp dword ptr [rip + 0x77a7405], 0
0x140ad4f0b	74 11                   	je 0x140ad4f1e
0x140ad4f0d	4c 8b 4c d8 f8          	mov r9, qword ptr [rax + rbx*8 - 8]
0x140ad4f12	e8 89 04 5b ff          	call 0x1400853a0
0x140ad4f17	49 89 13                	mov qword ptr [r11], rdx
0x140ad4f1a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ad4f1e	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x140ad4f23	e9 00 fa ff ff          	jmp 0x140ad4928
0x140ad4f28	48 85 f6                	test rsi, rsi
0x140ad4f2b	74 31                   	je 0x140ad4f5e
0x140ad4f2d	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140ad4f35	48 89 f1                	mov rcx, rsi
0x140ad4f38	48 89 da                	mov rdx, rbx
0x140ad4f3b	48 89 fb                	mov rbx, rdi
0x140ad4f3e	48 89 d7                	mov rdi, rdx
0x140ad4f41	e8 3a 61 00 00          	call 0x140adb080
0x140ad4f46	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ad4f4e	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140ad4f56	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140ad4f5e	48 89 f8                	mov rax, rdi
0x140ad4f61	48 89 d9                	mov rcx, rbx
0x140ad4f64	31 ff                   	xor edi, edi
0x140ad4f66	48 89 f3                	mov rbx, rsi
0x140ad4f69	31 f6                   	xor esi, esi
0x140ad4f6b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ad4f72	5d                      	pop rbp
0x140ad4f73	c3                      	ret
0x140ad4f74	48 ff c7                	inc rdi
0x140ad4f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad4f80	48 39 fe                	cmp rsi, rdi
0x140ad4f83	0f 8e 57 fd ff ff       	jle 0x140ad4ce0
0x140ad4f89	4c 8b 04 fa             	mov r8, qword ptr [rdx + rdi*8]
0x140ad4f8d	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140ad4f91	4c 39 c9                	cmp rcx, r9
0x140ad4f94	75 de                   	jne 0x140ad4f74
0x140ad4f96	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140ad4f9e	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x140ad4fa6	49 8b 00                	mov rax, qword ptr [r8]
0x140ad4fa9	4c 89 c9                	mov rcx, r9
0x140ad4fac	e8 2f 25 53 ff          	call 0x1400074e0
0x140ad4fb1	84 c0                   	test al, al
0x140ad4fb3	0f 85 51 fc ff ff       	jne 0x140ad4c0a
0x140ad4fb9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140ad4fc1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad4fc9	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ad4fd1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140ad4fd9	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140ad4fe1	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140ad4fe9	eb 89                   	jmp 0x140ad4f74
0x140ad4feb	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x140ad4ff3	49 83 c0 10             	add r8, 0x10
0x140ad4ff7	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140ad4fff	49 ff c1                	inc r9
0x140ad5002	48 89 d6                	mov rsi, rdx
0x140ad5005	48 89 df                	mov rdi, rbx
0x140ad5008	4c 89 c2                	mov rdx, r8
0x140ad500b	48 89 cb                	mov rbx, rcx
0x140ad500e	89 c1                   	mov ecx, eax
0x140ad5010	4c 89 c8                	mov rax, r9
0x140ad5013	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x140ad5017	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ad501f	90                      	nop
0x140ad5020	49 39 c0                	cmp r8, rax
0x140ad5023	0f 8e 60 fe ff ff       	jle 0x140ad4e89
0x140ad5029	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad502e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ad5033	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140ad503b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ad5043	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140ad504b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ad504e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ad5056	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad505a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ad5062	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ad5066	ff d1                   	call rcx
0x140ad5068	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140ad5071	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ad507a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad507f	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140ad5087	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140ad508f	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140ad5097	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x140ad509f	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140ad50a7	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x140ad50af	bb 02 00 00 00          	mov ebx, 2
0x140ad50b4	48 89 d9                	mov rcx, rbx
0x140ad50b7	e8 c4 2f 81 ff          	call 0x1402e8080
0x140ad50bc	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140ad50c4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ad50c9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ad50d1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ad50d5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ad50dd	ff d1                   	call rcx
0x140ad50df	90                      	nop
0x140ad50e0	48 85 c9                	test rcx, rcx
0x140ad50e3	74 20                   	je 0x140ad5105
0x140ad50e5	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140ad50ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad50ef	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad50f4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad50fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ad5100	e9 e6 fe ff ff          	jmp 0x140ad4feb
0x140ad5105	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ad510d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140ad5115	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140ad5119	48 89 d8                	mov rax, rbx
0x140ad511c	ff d1                   	call rcx
0x140ad511e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140ad5126	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ad512e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140ad5136	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad513b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad5140	e8 db e8 63 ff          	call 0x140113a20
0x140ad5145	48 85 ff                	test rdi, rdi
0x140ad5148	74 1c                   	je 0x140ad5166
0x140ad514a	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140ad514f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad5154	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad5159	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad5161	e9 85 fe ff ff          	jmp 0x140ad4feb
0x140ad5166	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ad516e	31 c9                   	xor ecx, ecx
0x140ad5170	31 d2                   	xor edx, edx
0x140ad5172	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140ad5177	31 ff                   	xor edi, edi
0x140ad5179	45 31 c0                	xor r8d, r8d
0x140ad517c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad5180	e9 f3 01 00 00          	jmp 0x140ad5378
0x140ad5185	48 85 d2                	test rdx, rdx
0x140ad5188	75 1b                   	jne 0x140ad51a5
0x140ad518a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad518f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad5194	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad519c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad51a0	e9 9f 01 00 00          	jmp 0x140ad5344
0x140ad51a5	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140ad51ae	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140ad51b7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ad51bc	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140ad51c4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140ad51cc	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140ad51d4	48 8b 17                	mov rdx, qword ptr [rdi]
0x140ad51d7	48 8b 77 08             	mov rsi, qword ptr [rdi + 8]
0x140ad51db	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x140ad51e3	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140ad51eb	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x140ad51f3	bb 02 00 00 00          	mov ebx, 2
0x140ad51f8	48 89 d9                	mov rcx, rbx
0x140ad51fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad5200	e8 7b 2e 81 ff          	call 0x1402e8080
0x140ad5205	e8 d6 33 00 00          	call 0x140ad85e0
0x140ad520a	84 c0                   	test al, al
0x140ad520c	75 17                   	jne 0x140ad5225
0x140ad520e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad5213	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad5218	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad5220	e9 1f 01 00 00          	jmp 0x140ad5344
0x140ad5225	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ad522d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad5231	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140ad5239	ff d1                   	call rcx
0x140ad523b	48 8d 3d 1a 65 c0 02    	lea rdi, [rip + 0x2c0651a]
0x140ad5242	be 10 00 00 00          	mov esi, 0x10
0x140ad5247	e8 d4 5a 5f ff          	call 0x1400cad20
0x140ad524c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140ad5254	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ad525c	48 8d 05 bd ba 93 02    	lea rax, [rip + 0x293babd]
0x140ad5263	e8 f8 6f 54 ff          	call 0x14001c260
0x140ad5268	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ad5270	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad5274	83 3d 95 70 7a 07 00    	cmp dword ptr [rip + 0x77a7095], 0
0x140ad527b	75 12                   	jne 0x140ad528f
0x140ad527d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ad5285	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x140ad528d	eb 1c                   	jmp 0x140ad52ab
0x140ad528f	e8 0c 01 5b ff          	call 0x1400853a0
0x140ad5294	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ad529c	49 89 13                	mov qword ptr [r11], rdx
0x140ad529f	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x140ad52a7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ad52ab	48 89 10                	mov qword ptr [rax], rdx
0x140ad52ae	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ad52b6	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140ad52ba	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x140ad52be	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140ad52c6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad52cb	48 ff c3                	inc rbx
0x140ad52ce	48 8d 15 9b 6e b5 02    	lea rdx, [rip + 0x2b56e9b]
0x140ad52d5	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140ad52d9	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x140ad52e1	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140ad52e5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad52ea	48 39 d9                	cmp rcx, rbx
0x140ad52ed	72 0a                   	jb 0x140ad52f9
0x140ad52ef	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad52f7	eb 2c                   	jmp 0x140ad5325
0x140ad52f9	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140ad5301	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140ad5309	bf 01 00 00 00          	mov edi, 1
0x140ad530e	48 8d 35 ab 0c 4a 02    	lea rsi, [rip + 0x24a0cab]
0x140ad5315	e8 a6 98 5a ff          	call 0x14007ebc0
0x140ad531a	48 89 c2                	mov rdx, rax
0x140ad531d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140ad5325	83 3d e4 6f 7a 07 00    	cmp dword ptr [rip + 0x77a6fe4], 0
0x140ad532c	74 11                   	je 0x140ad533f
0x140ad532e	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x140ad5333	e8 68 00 5b ff          	call 0x1400853a0
0x140ad5338	49 89 03                	mov qword ptr [r11], rax
0x140ad533b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ad533f	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x140ad5344	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140ad5349	e9 9d fc ff ff          	jmp 0x140ad4feb
0x140ad534e	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140ad5356	48 83 c0 10             	add rax, 0x10
0x140ad535a	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x140ad5362	49 ff c1                	inc r9
0x140ad5365	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ad536d	49 89 f0                	mov r8, rsi
0x140ad5370	89 fe                   	mov esi, edi
0x140ad5372	48 89 cf                	mov rdi, rcx
0x140ad5375	4c 89 c9                	mov rcx, r9
0x140ad5378	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140ad537d	0f 1f 00                	nop dword ptr [rax]
0x140ad5380	48 39 cb                	cmp rbx, rcx
0x140ad5383	0f 8e fc fd ff ff       	jle 0x140ad5185
0x140ad5389	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140ad538e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ad5393	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x140ad539b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ad53a3	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140ad53ab	48 8b 08                	mov rcx, qword ptr [rax]
0x140ad53ae	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ad53b6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad53ba	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ad53c2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad53c6	ff d1                   	call rcx
0x140ad53c8	84 c0                   	test al, al
0x140ad53ca	74 04                   	je 0x140ad53d0
0x140ad53cc	31 c0                   	xor eax, eax
0x140ad53ce	eb 3a                   	jmp 0x140ad540a
0x140ad53d0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ad53d8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ad53dc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ad53e4	ff d1                   	call rcx
0x140ad53e6	90                      	nop
0x140ad53e7	48 83 fb 07             	cmp rbx, 7
0x140ad53eb	7d 04                   	jge 0x140ad53f1
0x140ad53ed	31 c0                   	xor eax, eax
0x140ad53ef	eb 19                   	jmp 0x140ad540a
0x140ad53f1	48 8d 04 03             	lea rax, [rbx + rax]
0x140ad53f5	48 8d 40 f9             	lea rax, [rax - 7]
0x140ad53f9	48 8d 1d 7f 6a b7 02    	lea rbx, [rip + 0x2b76a7f]
0x140ad5400	b9 07 00 00 00          	mov ecx, 7
0x140ad5405	e8 d6 20 53 ff          	call 0x1400074e0
0x140ad540a	84 c0                   	test al, al
0x140ad540c	75 1c                   	jne 0x140ad542a
0x140ad540e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140ad5413	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ad5418	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140ad541d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140ad5425	e9 24 ff ff ff          	jmp 0x140ad534e
0x140ad542a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ad542f	48 ff c1                	inc rcx
0x140ad5432	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140ad543a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ad5442	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ad5446	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ad544e	ff d1                   	call rcx
0x140ad5450	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad5455	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ad545d	0f 1f 00                	nop dword ptr [rax]
0x140ad5460	48 39 d1                	cmp rcx, rdx
0x140ad5463	72 17                   	jb 0x140ad547c
0x140ad5465	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140ad546d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140ad5472	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140ad5477	e9 8b 00 00 00          	jmp 0x140ad5507
0x140ad547c	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ad5484	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140ad548c	48 83 fa 02             	cmp rdx, 2
0x140ad5490	7f 3b                   	jg 0x140ad54cd
0x140ad5492	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140ad5498	45 84 c0                	test r8b, r8b
0x140ad549b	75 30                   	jne 0x140ad54cd
0x140ad549d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140ad54a2	4d 85 c9                	test r9, r9
0x140ad54a5	75 26                   	jne 0x140ad54cd
0x140ad54a7	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140ad54b0	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140ad54b9	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140ad54c1	be 02 00 00 00          	mov esi, 2
0x140ad54c6	bf 01 00 00 00          	mov edi, 1
0x140ad54cb	eb 3a                   	jmp 0x140ad5507
0x140ad54cd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ad54d5	48 89 d3                	mov rbx, rdx
0x140ad54d8	bf 01 00 00 00          	mov edi, 1
0x140ad54dd	48 8d 35 bc ad 54 02    	lea rsi, [rip + 0x254adbc]
0x140ad54e4	e8 d7 96 5a ff          	call 0x14007ebc0
0x140ad54e9	48 89 da                	mov rdx, rbx
0x140ad54ec	48 89 ce                	mov rsi, rcx
0x140ad54ef	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140ad54f4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ad54fc	48 89 c1                	mov rcx, rax
0x140ad54ff	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140ad5507	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ad550b	49 c1 e0 04             	shl r8, 4
0x140ad550f	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140ad5514	83 3d f5 6d 7a 07 00    	cmp dword ptr [rip + 0x77a6df5], 0
0x140ad551b	74 10                   	je 0x140ad552d
0x140ad551d	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140ad5521	e8 7a fe 5a ff          	call 0x1400853a0
0x140ad5526	49 89 03                	mov qword ptr [r11], rax
0x140ad5529	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ad552d	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140ad5531	e9 18 fe ff ff          	jmp 0x140ad534e
0x140ad5536	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad553b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad5540	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad5545	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad554a	e8 11 df 5a ff          	call 0x140083460
0x140ad554f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad5554	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad5559	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad555e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad5563	e9 b8 f1 ff ff          	jmp 0x140ad4720
