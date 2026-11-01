# TscanGui/core/ai.parseModelsListBody
# 0x1408d7860..0x1408d8120 (2240 bytes)
# source TscanGui/core/ai/aimodels.go:155

0x1408d7860	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x1408d7868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d786c	0f 86 6a 08 00 00       	jbe 0x1408d80dc
0x1408d7872	55                      	push rbp
0x1408d7873	48 89 e5                	mov rbp, rsp
0x1408d7876	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x1408d787d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1408d7885	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x1408d788d	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1408d7895	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1408d789d	48 8d 05 dc c2 96 02    	lea rax, [rip + 0x296c2dc]
0x1408d78a4	e8 b7 49 74 ff          	call 0x14001c260
0x1408d78a9	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1408d78b1	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1408d78b9	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1408d78c1	48 8d 3d 98 88 6f 02    	lea rdi, [rip + 0x26f8898]
0x1408d78c8	48 89 c6                	mov rsi, rax
0x1408d78cb	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1408d78d3	e8 e8 d4 9d ff          	call 0x1402b4dc0
0x1408d78d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408d78e0	48 85 c0                	test rax, rax
0x1408d78e3	0f 85 9c 00 00 00       	jne 0x1408d7985
0x1408d78e9	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408d78f2	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1408d78fb	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1408d7904	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408d790d	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1408d7915	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d791e	66 90                   	nop
0x1408d7920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d7925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d792a	e8 1c e1 7a ff          	call 0x140085a4b
0x1408d792f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d7933	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1408d793d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408d7945	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1408d794d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1408d7955	e8 86 5d 7a ff          	call 0x14007d6e0
0x1408d795a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408d7962	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1408d796a	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d796d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408d7971	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d7979	31 db                   	xor ebx, ebx
0x1408d797b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7980	e9 7d 00 00 00          	jmp 0x1408d7a02
0x1408d7985	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1408d798e	74 04                   	je 0x1408d7994
0x1408d7990	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408d7994	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1408d799c	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1408d79a4	48 8d 05 e7 48 e8 02    	lea rax, [rip + 0x2e848e7]
0x1408d79ab	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408d79b0	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x1408d79b8	bf 01 00 00 00          	mov edi, 1
0x1408d79bd	48 89 fe                	mov rsi, rdi
0x1408d79c0	e8 fb b8 87 ff          	call 0x1401532c0
0x1408d79c5	31 c9                   	xor ecx, ecx
0x1408d79c7	48 89 c7                	mov rdi, rax
0x1408d79ca	48 89 de                	mov rsi, rbx
0x1408d79cd	31 c0                   	xor eax, eax
0x1408d79cf	48 89 cb                	mov rbx, rcx
0x1408d79d2	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1408d79d9	5d                      	pop rbp
0x1408d79da	c3                      	ret
0x1408d79db	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1408d79e3	48 83 c1 20             	add rcx, 0x20
0x1408d79e7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d79ef	48 ff c3                	inc rbx
0x1408d79f2	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1408d79fa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408d7a02	48 39 d3                	cmp rbx, rdx
0x1408d7a05	0f 8d bb 01 00 00       	jge 0x1408d7bc6
0x1408d7a0b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408d7a13	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1408d7a1b	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408d7a20	0f 84 cd 00 00 00       	je 0x1408d7af3
0x1408d7a26	48 8b 01                	mov rax, qword ptr [rcx]
0x1408d7a29	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408d7a2d	e8 6e 6f 7d ff          	call 0x1400ae9a0
0x1408d7a32	48 83 fb 07             	cmp rbx, 7
0x1408d7a36	7c 53                   	jl 0x1408d7a8b
0x1408d7a38	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408d7a3d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408d7a45	48 8d 1d a2 3f d7 02    	lea rbx, [rip + 0x2d73fa2]
0x1408d7a4c	b9 07 00 00 00          	mov ecx, 7
0x1408d7a51	e8 8a fa 72 ff          	call 0x1400074e0
0x1408d7a56	84 c0                   	test al, al
0x1408d7a58	74 24                   	je 0x1408d7a7e
0x1408d7a5a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408d7a5f	48 83 c3 f9             	add rbx, -7
0x1408d7a63	48 89 da                	mov rdx, rbx
0x1408d7a66	48 f7 da                	neg rdx
0x1408d7a69	48 c1 fa 3f             	sar rdx, 0x3f
0x1408d7a6d	83 e2 07                	and edx, 7
0x1408d7a70	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1408d7a78	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408d7a7c	eb 0d                   	jmp 0x1408d7a8b
0x1408d7a7e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408d7a86	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408d7a8b	48 85 db                	test rbx, rbx
0x1408d7a8e	0f 84 47 ff ff ff       	je 0x1408d79db
0x1408d7a94	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408d7a9c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408d7aa4	48 89 c1                	mov rcx, rax
0x1408d7aa7	48 89 df                	mov rdi, rbx
0x1408d7aaa	48 8d 05 8f b7 8e 02    	lea rax, [rip + 0x28eb78f]
0x1408d7ab1	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7ab9	e8 a2 62 73 ff          	call 0x14000dd60
0x1408d7abe	66 90                   	nop
0x1408d7ac0	84 db                   	test bl, bl
0x1408d7ac2	0f 85 13 ff ff ff       	jne 0x1408d79db
0x1408d7ac8	48 8d 05 71 b7 8e 02    	lea rax, [rip + 0x28eb771]
0x1408d7acf	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7ad7	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1408d7adf	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408d7ae7	e8 14 65 73 ff          	call 0x14000e000
0x1408d7aec	84 00                   	test byte ptr [rax], al
0x1408d7aee	e9 e8 fe ff ff          	jmp 0x1408d79db
0x1408d7af3	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408d7af7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408d7afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7b00	e8 9b 6e 7d ff          	call 0x1400ae9a0
0x1408d7b05	48 83 fb 07             	cmp rbx, 7
0x1408d7b09	7c 55                   	jl 0x1408d7b60
0x1408d7b0b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408d7b10	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d7b18	48 8d 1d cf 3e d7 02    	lea rbx, [rip + 0x2d73ecf]
0x1408d7b1f	b9 07 00 00 00          	mov ecx, 7
0x1408d7b24	e8 b7 f9 72 ff          	call 0x1400074e0
0x1408d7b29	84 c0                   	test al, al
0x1408d7b2b	74 24                   	je 0x1408d7b51
0x1408d7b2d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408d7b32	48 83 c3 f9             	add rbx, -7
0x1408d7b36	48 89 da                	mov rdx, rbx
0x1408d7b39	48 f7 da                	neg rdx
0x1408d7b3c	48 c1 fa 3f             	sar rdx, 0x3f
0x1408d7b40	83 e2 07                	and edx, 7
0x1408d7b43	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408d7b4b	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408d7b4f	eb 0f                   	jmp 0x1408d7b60
0x1408d7b51	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408d7b59	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408d7b5e	66 90                   	nop
0x1408d7b60	48 85 db                	test rbx, rbx
0x1408d7b63	0f 84 72 fe ff ff       	je 0x1408d79db
0x1408d7b69	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408d7b71	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408d7b79	48 89 c1                	mov rcx, rax
0x1408d7b7c	48 89 df                	mov rdi, rbx
0x1408d7b7f	48 8d 05 ba b6 8e 02    	lea rax, [rip + 0x28eb6ba]
0x1408d7b86	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7b8e	e8 cd 61 73 ff          	call 0x14000dd60
0x1408d7b93	84 db                   	test bl, bl
0x1408d7b95	0f 85 40 fe ff ff       	jne 0x1408d79db
0x1408d7b9b	48 8d 05 9e b6 8e 02    	lea rax, [rip + 0x28eb69e]
0x1408d7ba2	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7baa	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1408d7bb2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408d7bba	e8 41 64 73 ff          	call 0x14000e000
0x1408d7bbf	84 00                   	test byte ptr [rax], al
0x1408d7bc1	e9 15 fe ff ff          	jmp 0x1408d79db
0x1408d7bc6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408d7bca	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x1408d7bce	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408d7bd6	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1408d7bde	31 c0                   	xor eax, eax
0x1408d7be0	eb 07                   	jmp 0x1408d7be9
0x1408d7be2	48 83 c2 48             	add rdx, 0x48
0x1408d7be6	48 ff c0                	inc rax
0x1408d7be9	48 39 f0                	cmp rax, rsi
0x1408d7bec	0f 8d 5d 03 00 00       	jge 0x1408d7f4f
0x1408d7bf2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408d7bfa	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1408d7c02	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408d7c05	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1408d7c0d	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1408d7c11	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1408d7c19	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1408d7c1d	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1408d7c25	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1408d7c29	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1408d7c31	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x1408d7c35	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1408d7c3d	0f 1f 00                	nop dword ptr [rax]
0x1408d7c40	48 83 ff 03             	cmp rdi, 3
0x1408d7c44	74 04                   	je 0x1408d7c4a
0x1408d7c46	31 c9                   	xor ecx, ecx
0x1408d7c48	eb 42                   	jmp 0x1408d7c8c
0x1408d7c4a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d7c52	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d7c5a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d7c62	e8 b9 04 00 00          	call 0x1408d8120
0x1408d7c67	83 f0 01                	xor eax, 1
0x1408d7c6a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1408d7c72	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408d7c7a	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1408d7c82	89 c1                   	mov ecx, eax
0x1408d7c84	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408d7c8c	84 c9                   	test cl, cl
0x1408d7c8e	0f 85 4e ff ff ff       	jne 0x1408d7be2
0x1408d7c94	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408d7c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d7ca0	48 85 db                	test rbx, rbx
0x1408d7ca3	0f 85 bd 01 00 00       	jne 0x1408d7e66
0x1408d7ca9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408d7cb1	48 85 db                	test rbx, rbx
0x1408d7cb4	0f 84 cc 00 00 00       	je 0x1408d7d86
0x1408d7cba	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408d7cc2	e8 d9 6c 7d ff          	call 0x1400ae9a0
0x1408d7cc7	48 83 fb 07             	cmp rbx, 7
0x1408d7ccb	7c 53                   	jl 0x1408d7d20
0x1408d7ccd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d7cd2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408d7cda	48 8d 1d 0d 3d d7 02    	lea rbx, [rip + 0x2d73d0d]
0x1408d7ce1	b9 07 00 00 00          	mov ecx, 7
0x1408d7ce6	e8 f5 f7 72 ff          	call 0x1400074e0
0x1408d7ceb	84 c0                   	test al, al
0x1408d7ced	74 24                   	je 0x1408d7d13
0x1408d7cef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d7cf4	48 83 c3 f9             	add rbx, -7
0x1408d7cf8	48 89 da                	mov rdx, rbx
0x1408d7cfb	48 f7 da                	neg rdx
0x1408d7cfe	48 c1 fa 3f             	sar rdx, 0x3f
0x1408d7d02	83 e2 07                	and edx, 7
0x1408d7d05	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408d7d0d	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408d7d11	eb 0d                   	jmp 0x1408d7d20
0x1408d7d13	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1408d7d1b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d7d20	48 85 db                	test rbx, rbx
0x1408d7d23	0f 84 01 02 00 00       	je 0x1408d7f2a
0x1408d7d29	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408d7d31	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408d7d39	48 89 c1                	mov rcx, rax
0x1408d7d3c	48 89 df                	mov rdi, rbx
0x1408d7d3f	48 8d 05 fa b4 8e 02    	lea rax, [rip + 0x28eb4fa]
0x1408d7d46	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7d4e	e8 0d 60 73 ff          	call 0x14000dd60
0x1408d7d53	84 db                   	test bl, bl
0x1408d7d55	0f 85 cf 01 00 00       	jne 0x1408d7f2a
0x1408d7d5b	48 8d 05 de b4 8e 02    	lea rax, [rip + 0x28eb4de]
0x1408d7d62	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7d6a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1408d7d72	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408d7d7a	e8 81 62 73 ff          	call 0x14000e000
0x1408d7d7f	84 00                   	test byte ptr [rax], al
0x1408d7d81	e9 a4 01 00 00          	jmp 0x1408d7f2a
0x1408d7d86	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408d7d8e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408d7d96	e8 05 6c 7d ff          	call 0x1400ae9a0
0x1408d7d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7da0	48 83 fb 07             	cmp rbx, 7
0x1408d7da4	7c 5a                   	jl 0x1408d7e00
0x1408d7da6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408d7dae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d7db3	48 8d 1d 34 3c d7 02    	lea rbx, [rip + 0x2d73c34]
0x1408d7dba	b9 07 00 00 00          	mov ecx, 7
0x1408d7dbf	90                      	nop
0x1408d7dc0	e8 1b f7 72 ff          	call 0x1400074e0
0x1408d7dc5	84 c0                   	test al, al
0x1408d7dc7	74 24                   	je 0x1408d7ded
0x1408d7dc9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d7dce	48 83 c3 f9             	add rbx, -7
0x1408d7dd2	48 89 da                	mov rdx, rbx
0x1408d7dd5	48 f7 da                	neg rdx
0x1408d7dd8	48 c1 fa 3f             	sar rdx, 0x3f
0x1408d7ddc	83 e2 07                	and edx, 7
0x1408d7ddf	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1408d7de7	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408d7deb	eb 13                   	jmp 0x1408d7e00
0x1408d7ded	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408d7df5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d7dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408d7e00	48 85 db                	test rbx, rbx
0x1408d7e03	0f 84 21 01 00 00       	je 0x1408d7f2a
0x1408d7e09	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408d7e11	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408d7e19	48 89 c1                	mov rcx, rax
0x1408d7e1c	48 89 df                	mov rdi, rbx
0x1408d7e1f	48 8d 05 1a b4 8e 02    	lea rax, [rip + 0x28eb41a]
0x1408d7e26	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7e2e	e8 2d 5f 73 ff          	call 0x14000dd60
0x1408d7e33	84 db                   	test bl, bl
0x1408d7e35	0f 85 ef 00 00 00       	jne 0x1408d7f2a
0x1408d7e3b	48 8d 05 fe b3 8e 02    	lea rax, [rip + 0x28eb3fe]
0x1408d7e42	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7e4a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1408d7e52	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408d7e5a	e8 a1 61 73 ff          	call 0x14000e000
0x1408d7e5f	84 00                   	test byte ptr [rax], al
0x1408d7e61	e9 c4 00 00 00          	jmp 0x1408d7f2a
0x1408d7e66	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408d7e6e	90                      	nop
0x1408d7e6f	e8 2c 6b 7d ff          	call 0x1400ae9a0
0x1408d7e74	48 83 fb 07             	cmp rbx, 7
0x1408d7e78	7c 55                   	jl 0x1408d7ecf
0x1408d7e7a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408d7e7f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408d7e87	48 8d 1d 60 3b d7 02    	lea rbx, [rip + 0x2d73b60]
0x1408d7e8e	b9 07 00 00 00          	mov ecx, 7
0x1408d7e93	e8 48 f6 72 ff          	call 0x1400074e0
0x1408d7e98	84 c0                   	test al, al
0x1408d7e9a	74 26                   	je 0x1408d7ec2
0x1408d7e9c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408d7ea1	48 83 c3 f9             	add rbx, -7
0x1408d7ea5	48 89 da                	mov rdx, rbx
0x1408d7ea8	48 f7 da                	neg rdx
0x1408d7eab	48 c1 fa 3f             	sar rdx, 0x3f
0x1408d7eaf	83 e2 07                	and edx, 7
0x1408d7eb2	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1408d7eba	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408d7ebe	66 90                   	nop
0x1408d7ec0	eb 0d                   	jmp 0x1408d7ecf
0x1408d7ec2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408d7eca	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408d7ecf	48 85 db                	test rbx, rbx
0x1408d7ed2	74 56                   	je 0x1408d7f2a
0x1408d7ed4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408d7edc	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408d7ee4	48 89 c1                	mov rcx, rax
0x1408d7ee7	48 89 df                	mov rdi, rbx
0x1408d7eea	48 8d 05 4f b3 8e 02    	lea rax, [rip + 0x28eb34f]
0x1408d7ef1	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7ef9	e8 62 5e 73 ff          	call 0x14000dd60
0x1408d7efe	66 90                   	nop
0x1408d7f00	84 db                   	test bl, bl
0x1408d7f02	75 26                   	jne 0x1408d7f2a
0x1408d7f04	48 8d 05 35 b3 8e 02    	lea rax, [rip + 0x28eb335]
0x1408d7f0b	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7f13	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1408d7f1b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408d7f23	e8 d8 60 73 ff          	call 0x14000e000
0x1408d7f28	84 00                   	test byte ptr [rax], al
0x1408d7f2a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408d7f32	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1408d7f3a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408d7f42	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1408d7f4a	e9 93 fc ff ff          	jmp 0x1408d7be2
0x1408d7f4f	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1408d7f57	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d7f5f	48 8d 05 3a 83 74 02    	lea rax, [rip + 0x274833a]
0x1408d7f66	31 db                   	xor ebx, ebx
0x1408d7f68	e8 73 6b 7a ff          	call 0x14007eae0
0x1408d7f6d	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1408d7f75	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1408d7f7d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d7f81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d7f86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d7f8b	e8 db da 7a ff          	call 0x140085a6b
0x1408d7f90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d7f94	48 8d 05 a5 b2 8e 02    	lea rax, [rip + 0x28eb2a5]
0x1408d7f9b	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1408d7fa3	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1408d7fab	e8 b0 49 74 ff          	call 0x14001c960
0x1408d7fb0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408d7fb8	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1408d7fc0	31 d2                   	xor edx, edx
0x1408d7fc2	eb 2b                   	jmp 0x1408d7fef
0x1408d7fc4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408d7fcc	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x1408d7fd0	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x1408d7fd8	e8 e3 49 74 ff          	call 0x14001c9c0
0x1408d7fdd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d7fe2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d7fea	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408d7fef	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1408d7ff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d8000	4d 85 c0                	test r8, r8
0x1408d8003	0f 84 8b 00 00 00       	je 0x1408d8094
0x1408d8009	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1408d800d	49 8b 10                	mov rdx, qword ptr [r8]
0x1408d8010	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1408d8014	48 39 d8                	cmp rax, rbx
0x1408d8017	73 42                   	jae 0x1408d805b
0x1408d8019	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408d8021	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1408d8026	bf 01 00 00 00          	mov edi, 1
0x1408d802b	48 8d 35 6e 82 74 02    	lea rsi, [rip + 0x274826e]
0x1408d8032	48 89 c2                	mov rdx, rax
0x1408d8035	48 89 c8                	mov rax, rcx
0x1408d8038	48 89 d1                	mov rcx, rdx
0x1408d803b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d8040	e8 7b 6b 7a ff          	call 0x14007ebc0
0x1408d8045	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408d804d	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408d8052	48 89 ce                	mov rsi, rcx
0x1408d8055	48 89 c1                	mov rcx, rax
0x1408d8058	48 89 f0                	mov rax, rsi
0x1408d805b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d8060	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d8065	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1408d8069	48 c1 e6 04             	shl rsi, 4
0x1408d806d	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x1408d8072	83 3d 97 42 9a 07 00    	cmp dword ptr [rip + 0x79a4297], 0
0x1408d8079	0f 84 45 ff ff ff       	je 0x1408d7fc4
0x1408d807f	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1408d8083	e8 18 d3 7a ff          	call 0x1400853a0
0x1408d8088	49 89 13                	mov qword ptr [r11], rdx
0x1408d808b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408d808f	e9 30 ff ff ff          	jmp 0x1408d7fc4
0x1408d8094	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1408d809c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408d80a1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d80a9	48 89 d3                	mov rbx, rdx
0x1408d80ac	48 89 c2                	mov rdx, rax
0x1408d80af	48 89 c8                	mov rax, rcx
0x1408d80b2	48 89 d1                	mov rcx, rdx
0x1408d80b5	e8 66 fb 97 ff          	call 0x140257c20
0x1408d80ba	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1408d80c2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d80c7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408d80cf	31 ff                   	xor edi, edi
0x1408d80d1	31 f6                   	xor esi, esi
0x1408d80d3	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1408d80da	5d                      	pop rbp
0x1408d80db	c3                      	ret
0x1408d80dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d80e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d80e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d80eb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d80f0	e8 6b b3 7a ff          	call 0x140083460
0x1408d80f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d80fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d80ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d8104	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d8109	e9 52 f7 ff ff          	jmp 0x1408d7860
