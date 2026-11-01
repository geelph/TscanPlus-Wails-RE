# TscanGui/core/pkg/httpx.(*HTTPClient).makeRequest
# 0x140797bc0..0x140798800 (3136 bytes)
# source TscanGui/core/pkg/httpx/http.go:261

0x140797bc0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140797bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140797bc9	0f 86 ce 0b 00 00       	jbe 0x14079879d
0x140797bcf	55                      	push rbp
0x140797bd0	48 89 e5                	mov rbp, rsp
0x140797bd3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140797bda	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140797be2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140797bea	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140797bf2	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x140797bf6	4c 8b 58 70             	mov r11, qword ptr [rax + 0x70]
0x140797bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140797c00	49 83 fb 04             	cmp r11, 4
0x140797c04	75 47                   	jne 0x140797c4d
0x140797c06	81 3a 50 4f 53 54       	cmp dword ptr [rdx], 0x54534f50
0x140797c0c	75 2d                   	jne 0x140797c3b
0x140797c0e	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x140797c16	4d 85 e4                	test r12, r12
0x140797c19	74 0e                   	je 0x140797c29
0x140797c1b	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x140797c23	49 83 fb 04             	cmp r11, 4
0x140797c27	eb 30                   	jmp 0x140797c59
0x140797c29	49 83 fb 04             	cmp r11, 4
0x140797c2d	41 bc 00 00 00 00       	mov r12d, 0
0x140797c33	41 bd 00 00 00 00       	mov r13d, 0
0x140797c39	eb 1e                   	jmp 0x140797c59
0x140797c3b	49 83 fb 04             	cmp r11, 4
0x140797c3f	41 bc 00 00 00 00       	mov r12d, 0
0x140797c45	41 bd 00 00 00 00       	mov r13d, 0
0x140797c4b	eb 0c                   	jmp 0x140797c59
0x140797c4d	41 bc 00 00 00 00       	mov r12d, 0
0x140797c53	41 bd 00 00 00 00       	mov r13d, 0
0x140797c59	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140797c61	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140797c69	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140797c71	0f 85 ba 00 00 00       	jne 0x140797d31
0x140797c77	81 3a 50 4f 53 54       	cmp dword ptr [rdx], 0x54534f50
0x140797c7d	0f 1f 00                	nop dword ptr [rax]
0x140797c80	0f 85 ab 00 00 00       	jne 0x140797d31
0x140797c86	48 8b 15 8b d5 a6 07    	mov rdx, qword ptr [rip + 0x7a6d58b]
0x140797c8d	4c 8b 9a 88 01 00 00    	mov r11, qword ptr [rdx + 0x188]
0x140797c94	4d 85 db                	test r11, r11
0x140797c97	0f 84 94 00 00 00       	je 0x140797d31
0x140797c9d	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x140797ca2	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140797caa	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140797cb2	48 8b 8a 80 01 00 00    	mov rcx, qword ptr [rdx + 0x180]
0x140797cb9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140797cc1	90                      	nop
0x140797cc2	48 8d 05 17 11 bb 02    	lea rax, [rip + 0x2bb1117]
0x140797cc9	e8 92 45 88 ff          	call 0x14001c260
0x140797cce	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140797cd3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140797cd7	83 3d 32 46 ae 07 00    	cmp dword ptr [rip + 0x7ae4632], 0
0x140797cde	66 90                   	nop
0x140797ce0	75 0a                   	jne 0x140797cec
0x140797ce2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140797cea	eb 10                   	jmp 0x140797cfc
0x140797cec	e8 8f d6 8e ff          	call 0x140085380
0x140797cf1	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140797cf9	49 89 13                	mov qword ptr [r11], rdx
0x140797cfc	48 89 10                	mov qword ptr [rax], rdx
0x140797cff	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140797d07	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140797d0f	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140797d17	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140797d1f	4c 8d 25 1a e5 31 05    	lea r12, [rip + 0x531e51a]
0x140797d26	49 89 c5                	mov r13, rax
0x140797d29	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140797d31	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x140797d35	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x140797d39	48 8d 05 68 91 33 05    	lea rax, [rip + 0x5339168]
0x140797d40	48 8d 1d 19 2b ae 07    	lea rbx, [rip + 0x7ae2b19]
0x140797d47	49 89 f0                	mov r8, rsi
0x140797d4a	4d 89 e1                	mov r9, r12
0x140797d4d	4d 89 ea                	mov r10, r13
0x140797d50	48 89 fe                	mov rsi, rdi
0x140797d53	48 89 d7                	mov rdi, rdx
0x140797d56	e8 45 e1 bb ff          	call 0x140355ea0
0x140797d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140797d60	48 85 db                	test rbx, rbx
0x140797d63	0f 85 69 03 00 00       	jne 0x1407980d2
0x140797d69	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140797d71	80 b9 88 00 00 00 00    	cmp byte ptr [rcx + 0x88], 0
0x140797d78	74 04                   	je 0x140797d7e
0x140797d7a	c6 40 78 01             	mov byte ptr [rax + 0x78], 1
0x140797d7e	90                      	nop
0x140797d7f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140797d87	48 85 d2                	test rdx, rdx
0x140797d8a	0f 84 f9 09 00 00       	je 0x140798789
0x140797d90	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140797d95	48 8d 05 04 a8 df 02    	lea rax, [rip + 0x2dfa804]
0x140797d9c	0f 1f 40 00             	nop dword ptr [rax]
0x140797da0	e8 bb 44 88 ff          	call 0x14001c260
0x140797da5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140797dad	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140797db2	84 06                   	test byte ptr [rsi], al
0x140797db4	83 3d 55 45 ae 07 00    	cmp dword ptr [rip + 0x7ae4555], 0
0x140797dbb	74 3a                   	je 0x140797df7
0x140797dbd	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x140797dc4	e8 d7 d5 8e ff          	call 0x1400853a0
0x140797dc9	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140797dd1	49 89 3b                	mov qword ptr [r11], rdi
0x140797dd4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140797dd8	48 89 c3                	mov rbx, rax
0x140797ddb	48 89 f1                	mov rcx, rsi
0x140797dde	48 8d 05 bb a7 df 02    	lea rax, [rip + 0x2dfa7bb]
0x140797de5	e8 76 4c 88 ff          	call 0x14001ca60
0x140797dea	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140797df2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140797df7	48 89 c7                	mov rdi, rax
0x140797dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140797e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140797e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140797e0a	e8 07 df 8e ff          	call 0x140085d16
0x140797e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140797e13	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140797e1b	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x140797e22	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140797e2a	48 89 88 00 01 00 00    	mov qword ptr [rax + 0x100], rcx
0x140797e31	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140797e39	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x140797e3d	0f 1f 00                	nop dword ptr [rax]
0x140797e40	48 85 d2                	test rdx, rdx
0x140797e43	0f 84 ed 00 00 00       	je 0x140797f36
0x140797e49	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140797e4e	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x140797e52	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140797e5a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x140797e5e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140797e66	90                      	nop
0x140797e67	48 8d 05 be 20 ea 02    	lea rax, [rip + 0x2ea20be]
0x140797e6e	bb 06 00 00 00          	mov ebx, 6
0x140797e73	e8 48 41 b4 ff          	call 0x1402dbfc0
0x140797e78	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140797e80	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140797e85	48 8d 05 74 37 8c 02    	lea rax, [rip + 0x28c3774]
0x140797e8c	e8 cf 43 88 ff          	call 0x14001c260
0x140797e91	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140797e96	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140797e9a	83 3d 6f 44 ae 07 00    	cmp dword ptr [rip + 0x7ae446f], 0
0x140797ea1	75 0a                   	jne 0x140797ead
0x140797ea3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140797eab	eb 10                   	jmp 0x140797ebd
0x140797ead	e8 ce d4 8e ff          	call 0x140085380
0x140797eb2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140797eba	49 89 13                	mov qword ptr [r11], rdx
0x140797ebd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140797ec5	48 89 10                	mov qword ptr [rax], rdx
0x140797ec8	48 8d 05 f1 20 c7 02    	lea rax, [rip + 0x2c720f1]
0x140797ecf	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140797ed7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140797edf	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140797ee4	e8 17 61 87 ff          	call 0x14000e000
0x140797ee9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140797ef1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140797ef9	83 3d 10 44 ae 07 00    	cmp dword ptr [rip + 0x7ae4410], 0
0x140797f00	75 0a                   	jne 0x140797f0c
0x140797f02	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140797f0a	eb 17                   	jmp 0x140797f23
0x140797f0c	48 8b 08                	mov rcx, qword ptr [rax]
0x140797f0f	e8 8c d4 8e ff          	call 0x1400853a0
0x140797f14	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140797f1c	49 89 13                	mov qword ptr [r11], rdx
0x140797f1f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140797f23	48 89 10                	mov qword ptr [rax], rdx
0x140797f26	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140797f2e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140797f36	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140797f3e	66 90                   	nop
0x140797f40	48 85 d2                	test rdx, rdx
0x140797f43	74 34                   	je 0x140797f79
0x140797f45	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140797f4d	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x140797f54	83 3d b5 43 ae 07 00    	cmp dword ptr [rip + 0x7ae43b5], 0
0x140797f5b	74 13                   	je 0x140797f70
0x140797f5d	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x140797f64	e8 37 d4 8e ff          	call 0x1400853a0
0x140797f69	49 89 1b                	mov qword ptr [r11], rbx
0x140797f6c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140797f70	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x140797f77	eb 3a                   	jmp 0x140797fb3
0x140797f79	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x140797f80	48 85 d2                	test rdx, rdx
0x140797f83	74 2e                   	je 0x140797fb3
0x140797f85	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x140797f89	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x140797f90	83 3d 79 43 ae 07 00    	cmp dword ptr [rip + 0x7ae4379], 0
0x140797f97	74 13                   	je 0x140797fac
0x140797f99	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x140797fa0	e8 fb d3 8e ff          	call 0x1400853a0
0x140797fa5	49 89 1b                	mov qword ptr [r11], rbx
0x140797fa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140797fac	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x140797fb3	e8 e8 6f d0 ff          	call 0x14049efa0
0x140797fb8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140797fbd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140797fc2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140797fca	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140797fce	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140797fd6	90                      	nop
0x140797fd7	48 8d 05 41 0f ee 02    	lea rax, [rip + 0x2ee0f41]
0x140797fde	bb 0a 00 00 00          	mov ebx, 0xa
0x140797fe3	e8 d8 3f b4 ff          	call 0x1402dbfc0
0x140797fe8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140797ff0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140797ff5	48 8d 05 04 36 8c 02    	lea rax, [rip + 0x28c3604]
0x140797ffc	0f 1f 40 00             	nop dword ptr [rax]
0x140798000	e8 5b 42 88 ff          	call 0x14001c260
0x140798005	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14079800a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079800e	83 3d fb 42 ae 07 00    	cmp dword ptr [rip + 0x7ae42fb], 0
0x140798015	75 09                   	jne 0x140798020
0x140798017	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14079801c	eb 0f                   	jmp 0x14079802d
0x14079801e	66 90                   	nop
0x140798020	e8 5b d3 8e ff          	call 0x140085380
0x140798025	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14079802a	49 89 13                	mov qword ptr [r11], rdx
0x14079802d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140798035	48 89 10                	mov qword ptr [rax], rdx
0x140798038	48 8d 05 81 1f c7 02    	lea rax, [rip + 0x2c71f81]
0x14079803f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140798047	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14079804f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140798054	e8 a7 5f 87 ff          	call 0x14000e000
0x140798059	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140798061	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140798069	83 3d a0 42 ae 07 00    	cmp dword ptr [rip + 0x7ae42a0], 0
0x140798070	75 0a                   	jne 0x14079807c
0x140798072	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14079807a	eb 18                   	jmp 0x140798094
0x14079807c	48 8b 10                	mov rdx, qword ptr [rax]
0x14079807f	90                      	nop
0x140798080	e8 1b d3 8e ff          	call 0x1400853a0
0x140798085	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14079808d	4d 89 03                	mov qword ptr [r11], r8
0x140798090	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140798094	4c 89 00                	mov qword ptr [rax], r8
0x140798097	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14079809f	90                      	nop
0x1407980a0	48 85 d2                	test rdx, rdx
0x1407980a3	74 14                   	je 0x1407980b9
0x1407980a5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1407980aa	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1407980b2	31 c0                   	xor eax, eax
0x1407980b4	e9 e7 04 00 00          	jmp 0x1407985a0
0x1407980b9	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1407980c1	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1407980c5	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1407980c9	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1407980ce	31 c0                   	xor eax, eax
0x1407980d0	eb 34                   	jmp 0x140798106
0x1407980d2	31 c0                   	xor eax, eax
0x1407980d4	48 89 cf                	mov rdi, rcx
0x1407980d7	48 89 d9                	mov rcx, rbx
0x1407980da	31 db                   	xor ebx, ebx
0x1407980dc	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1407980e3	5d                      	pop rbp
0x1407980e4	c3                      	ret
0x1407980e5	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1407980ed	49 83 c0 20             	add r8, 0x20
0x1407980f1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407980f6	48 ff c0                	inc rax
0x1407980f9	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140798101	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140798106	4c 39 c8                	cmp rax, r9
0x140798109	0f 8d cd 01 00 00       	jge 0x1407982dc
0x14079810f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140798114	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14079811c	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140798120	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140798128	49 8b 30                	mov rsi, qword ptr [r8]
0x14079812b	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14079812f	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x140798133	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140798138	80 7a 50 00             	cmp byte ptr [rdx + 0x50], 0
0x14079813c	0f 1f 40 00             	nop dword ptr [rax]
0x140798140	0f 84 c1 00 00 00       	je 0x140798207
0x140798146	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14079814b	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140798153	48 8d 05 a6 34 8c 02    	lea rax, [rip + 0x28c34a6]
0x14079815a	e8 01 41 88 ff          	call 0x14001c260
0x14079815f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140798164	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140798168	83 3d a1 41 ae 07 00    	cmp dword ptr [rip + 0x7ae41a1], 0
0x14079816f	75 0f                   	jne 0x140798180
0x140798171	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140798179	eb 15                   	jmp 0x140798190
0x14079817b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140798180	e8 fb d1 8e ff          	call 0x140085380
0x140798185	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14079818d	49 89 13                	mov qword ptr [r11], rdx
0x140798190	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140798198	48 89 10                	mov qword ptr [rax], rdx
0x14079819b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1407981a3	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1407981a7	48 8d 05 12 c0 d3 02    	lea rax, [rip + 0x2d3c012]
0x1407981ae	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1407981b6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1407981bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407981c0	e8 3b 5e 87 ff          	call 0x14000e000
0x1407981c5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1407981cd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1407981d5	83 3d 34 41 ae 07 00    	cmp dword ptr [rip + 0x7ae4134], 0
0x1407981dc	75 0a                   	jne 0x1407981e8
0x1407981de	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1407981e6	eb 17                   	jmp 0x1407981ff
0x1407981e8	48 8b 10                	mov rdx, qword ptr [rax]
0x1407981eb	e8 b0 d1 8e ff          	call 0x1400853a0
0x1407981f0	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1407981f8	4d 89 03                	mov qword ptr [r11], r8
0x1407981fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407981ff	4c 89 00                	mov qword ptr [rax], r8
0x140798202	e9 de fe ff ff          	jmp 0x1407980e5
0x140798207	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079820f	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140798213	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14079821b	48 89 f0                	mov rax, rsi
0x14079821e	66 90                   	nop
0x140798220	e8 9b 3d b4 ff          	call 0x1402dbfc0
0x140798225	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14079822d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140798232	48 8d 05 c7 33 8c 02    	lea rax, [rip + 0x28c33c7]
0x140798239	e8 22 40 88 ff          	call 0x14001c260
0x14079823e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140798243	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140798247	83 3d c2 40 ae 07 00    	cmp dword ptr [rip + 0x7ae40c2], 0
0x14079824e	75 0a                   	jne 0x14079825a
0x140798250	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140798258	eb 10                   	jmp 0x14079826a
0x14079825a	e8 21 d1 8e ff          	call 0x140085380
0x14079825f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140798267	49 89 13                	mov qword ptr [r11], rdx
0x14079826a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140798272	48 89 10                	mov qword ptr [rax], rdx
0x140798275	48 8d 05 44 1d c7 02    	lea rax, [rip + 0x2c71d44]
0x14079827c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140798284	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14079828c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140798291	e8 6a 5d 87 ff          	call 0x14000e000
0x140798296	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079829e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1407982a6	83 3d 63 40 ae 07 00    	cmp dword ptr [rip + 0x7ae4063], 0
0x1407982ad	75 0a                   	jne 0x1407982b9
0x1407982af	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1407982b7	eb 1b                   	jmp 0x1407982d4
0x1407982b9	48 8b 10                	mov rdx, qword ptr [rax]
0x1407982bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407982c0	e8 db d0 8e ff          	call 0x1400853a0
0x1407982c5	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1407982cd	4d 89 03                	mov qword ptr [r11], r8
0x1407982d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407982d4	4c 89 00                	mov qword ptr [rax], r8
0x1407982d7	e9 09 fe ff ff          	jmp 0x1407980e5
0x1407982dc	48 83 7a 70 04          	cmp qword ptr [rdx + 0x70], 4
0x1407982e1	0f 85 07 01 00 00       	jne 0x1407983ee
0x1407982e7	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x1407982eb	41 81 38 50 4f 53 54    	cmp dword ptr [r8], 0x54534f50
0x1407982f2	0f 85 f6 00 00 00       	jne 0x1407983ee
0x1407982f8	48 83 bc 24 10 01 00 00 00	cmp qword ptr [rsp + 0x110], 0
0x140798301	0f 84 e7 00 00 00       	je 0x1407983ee
0x140798307	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079830f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140798313	48 8d 1d 35 73 f0 02    	lea rbx, [rip + 0x2f07335]
0x14079831a	b9 0c 00 00 00          	mov ecx, 0xc
0x14079831f	90                      	nop
0x140798320	e8 fb 16 b4 ff          	call 0x1402d9a20
0x140798325	48 85 db                	test rbx, rbx
0x140798328	0f 85 b8 00 00 00       	jne 0x1407983e6
0x14079832e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140798336	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14079833a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140798342	90                      	nop
0x140798343	48 8d 05 05 73 f0 02    	lea rax, [rip + 0x2f07305]
0x14079834a	bb 0c 00 00 00          	mov ebx, 0xc
0x14079834f	e8 6c 3c b4 ff          	call 0x1402dbfc0
0x140798354	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14079835c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140798361	48 8d 05 98 32 8c 02    	lea rax, [rip + 0x28c3298]
0x140798368	e8 f3 3e 88 ff          	call 0x14001c260
0x14079836d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140798375	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14079837d	48 8d 0d 3c 69 fe 02    	lea rcx, [rip + 0x2fe693c]
0x140798384	48 89 08                	mov qword ptr [rax], rcx
0x140798387	48 8d 05 32 1c c7 02    	lea rax, [rip + 0x2c71c32]
0x14079838e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140798396	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14079839e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1407983a3	e8 58 5c 87 ff          	call 0x14000e000
0x1407983a8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1407983b0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1407983b8	83 3d 51 3f ae 07 00    	cmp dword ptr [rip + 0x7ae3f51], 0
0x1407983bf	90                      	nop
0x1407983c0	75 0a                   	jne 0x1407983cc
0x1407983c2	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1407983ca	eb 17                   	jmp 0x1407983e3
0x1407983cc	48 8b 10                	mov rdx, qword ptr [rax]
0x1407983cf	e8 cc cf 8e ff          	call 0x1400853a0
0x1407983d4	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1407983dc	4d 89 03                	mov qword ptr [r11], r8
0x1407983df	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407983e3	4c 89 00                	mov qword ptr [rax], r8
0x1407983e6	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1407983ee	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1407983f6	48 85 c9                	test rcx, rcx
0x1407983f9	75 2d                   	jne 0x140798428
0x1407983fb	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1407983ff	90                      	nop
0x140798400	48 85 c9                	test rcx, rcx
0x140798403	74 50                   	je 0x140798455
0x140798405	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140798409	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14079840d	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140798411	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140798419	e8 e2 e6 bb ff          	call 0x140356b00
0x14079841e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140798426	eb 2d                   	jmp 0x140798455
0x140798428	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140798430	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140798438	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140798440	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140798448	e8 b3 e6 bb ff          	call 0x140356b00
0x14079844d	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140798455	48 8b 02                	mov rax, qword ptr [rdx]
0x140798458	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140798460	e8 1b d4 b7 ff          	call 0x140315880
0x140798465	48 85 db                	test rbx, rbx
0x140798468	0f 84 fd 00 00 00       	je 0x14079856b
0x14079846e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140798476	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14079847b	48 8d 05 5e 42 b0 02    	lea rax, [rip + 0x2b0425e]
0x140798482	e8 d9 3d 88 ff          	call 0x14001c260
0x140798487	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14079848f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140798497	48 8d 0d e2 41 84 02    	lea rcx, [rip + 0x28441e2]
0x14079849e	48 89 c7                	mov rdi, rax
0x1407984a1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407984a6	e8 b5 81 8f ff          	call 0x140090660
0x1407984ab	84 c0                   	test al, al
0x1407984ad	0f 84 9e 00 00 00       	je 0x140798551
0x1407984b3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1407984bb	48 8b 09                	mov rcx, qword ptr [rcx]
0x1407984be	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1407984c2	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1407984c6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1407984ca	ff d1                   	call rcx
0x1407984cc	48 83 fb 04             	cmp rbx, 4
0x1407984d0	7c 0b                   	jl 0x1407984dd
0x1407984d2	81 38 78 35 30 39       	cmp dword ptr [rax], 0x39303578
0x1407984d8	0f 94 c2                	sete dl
0x1407984db	eb 03                   	jmp 0x1407984e0
0x1407984dd	31 d2                   	xor edx, edx
0x1407984df	90                      	nop
0x1407984e0	84 d2                   	test dl, dl
0x1407984e2	74 6d                   	je 0x140798551
0x1407984e4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1407984ed	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1407984f5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1407984f8	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1407984fc	0f 1f 40 00             	nop dword ptr [rax]
0x140798500	4d 85 c0                	test r8, r8
0x140798503	74 04                   	je 0x140798509
0x140798505	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140798509	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14079850d	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140798515	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14079851d	48 8d 05 99 86 f9 02    	lea rax, [rip + 0x2f98699]
0x140798524	bb 17 00 00 00          	mov ebx, 0x17
0x140798529	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140798531	bf 01 00 00 00          	mov edi, 1
0x140798536	48 89 fe                	mov rsi, rdi
0x140798539	e8 82 ad 9b ff          	call 0x1401532c0
0x14079853e	48 89 c1                	mov rcx, rax
0x140798541	48 89 df                	mov rdi, rbx
0x140798544	31 c0                   	xor eax, eax
0x140798546	31 db                   	xor ebx, ebx
0x140798548	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14079854f	5d                      	pop rbp
0x140798550	c3                      	ret
0x140798551	31 c0                   	xor eax, eax
0x140798553	31 db                   	xor ebx, ebx
0x140798555	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14079855a	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140798562	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140798569	5d                      	pop rbp
0x14079856a	c3                      	ret
0x14079856b	48 89 c3                	mov rbx, rax
0x14079856e	31 c9                   	xor ecx, ecx
0x140798570	31 ff                   	xor edi, edi
0x140798572	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14079857a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140798581	5d                      	pop rbp
0x140798582	c3                      	ret
0x140798583	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14079858b	49 83 c0 20             	add r8, 0x20
0x14079858f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140798594	48 ff c0                	inc rax
0x140798597	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14079859c	0f 1f 40 00             	nop dword ptr [rax]
0x1407985a0	48 39 d0                	cmp rax, rdx
0x1407985a3	0f 8d d3 01 00 00       	jge 0x14079877c
0x1407985a9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1407985ae	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1407985b6	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1407985ba	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1407985c2	49 8b 30                	mov rsi, qword ptr [r8]
0x1407985c5	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1407985c9	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x1407985cd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1407985d2	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1407985da	41 80 79 50 00          	cmp byte ptr [r9 + 0x50], 0
0x1407985df	90                      	nop
0x1407985e0	0f 84 c1 00 00 00       	je 0x1407986a7
0x1407985e6	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1407985ee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407985f3	48 8d 05 06 30 8c 02    	lea rax, [rip + 0x28c3006]
0x1407985fa	e8 61 3c 88 ff          	call 0x14001c260
0x1407985ff	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140798604	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140798608	83 3d 01 3d ae 07 00    	cmp dword ptr [rip + 0x7ae3d01], 0
0x14079860f	75 0f                   	jne 0x140798620
0x140798611	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140798619	eb 15                   	jmp 0x140798630
0x14079861b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140798620	e8 5b cd 8e ff          	call 0x140085380
0x140798625	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14079862d	49 89 13                	mov qword ptr [r11], rdx
0x140798630	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140798638	48 89 10                	mov qword ptr [rax], rdx
0x14079863b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140798643	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x140798647	48 8d 05 72 bb d3 02    	lea rax, [rip + 0x2d3bb72]
0x14079864e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140798656	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14079865b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140798660	e8 9b 59 87 ff          	call 0x14000e000
0x140798665	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079866d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140798675	83 3d 94 3c ae 07 00    	cmp dword ptr [rip + 0x7ae3c94], 0
0x14079867c	75 0a                   	jne 0x140798688
0x14079867e	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140798686	eb 17                   	jmp 0x14079869f
0x140798688	48 8b 10                	mov rdx, qword ptr [rax]
0x14079868b	e8 10 cd 8e ff          	call 0x1400853a0
0x140798690	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140798698	4d 89 03                	mov qword ptr [r11], r8
0x14079869b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079869f	4c 89 00                	mov qword ptr [rax], r8
0x1407986a2	e9 dc fe ff ff          	jmp 0x140798583
0x1407986a7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1407986af	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1407986b3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1407986bb	48 89 f0                	mov rax, rsi
0x1407986be	66 90                   	nop
0x1407986c0	e8 fb 38 b4 ff          	call 0x1402dbfc0
0x1407986c5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1407986cd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407986d2	48 8d 05 27 2f 8c 02    	lea rax, [rip + 0x28c2f27]
0x1407986d9	e8 82 3b 88 ff          	call 0x14001c260
0x1407986de	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1407986e3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1407986e7	83 3d 22 3c ae 07 00    	cmp dword ptr [rip + 0x7ae3c22], 0
0x1407986ee	75 0a                   	jne 0x1407986fa
0x1407986f0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1407986f8	eb 10                   	jmp 0x14079870a
0x1407986fa	e8 81 cc 8e ff          	call 0x140085380
0x1407986ff	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140798707	49 89 13                	mov qword ptr [r11], rdx
0x14079870a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140798712	48 89 10                	mov qword ptr [rax], rdx
0x140798715	48 8d 05 a4 18 c7 02    	lea rax, [rip + 0x2c718a4]
0x14079871c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140798724	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14079872c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140798731	e8 ca 58 87 ff          	call 0x14000e000
0x140798736	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079873e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140798746	83 3d c3 3b ae 07 00    	cmp dword ptr [rip + 0x7ae3bc3], 0
0x14079874d	75 0a                   	jne 0x140798759
0x14079874f	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140798757	eb 1b                   	jmp 0x140798774
0x140798759	48 8b 10                	mov rdx, qword ptr [rax]
0x14079875c	0f 1f 40 00             	nop dword ptr [rax]
0x140798760	e8 3b cc 8e ff          	call 0x1400853a0
0x140798765	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14079876d	4d 89 03                	mov qword ptr [r11], r8
0x140798770	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140798774	4c 89 00                	mov qword ptr [rax], r8
0x140798777	e9 07 fe ff ff          	jmp 0x140798583
0x14079877c	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140798784	e9 53 fb ff ff          	jmp 0x1407982dc
0x140798789	48 8d 05 10 7b 88 02    	lea rax, [rip + 0x2887b10]
0x140798790	48 8d 1d 99 00 31 05    	lea rbx, [rip + 0x5310099]
0x140798797	e8 64 40 8e ff          	call 0x14007c800
0x14079879c	90                      	nop
0x14079879d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407987a2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407987a7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407987ac	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1407987b4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1407987bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407987c0	e8 9b ac 8e ff          	call 0x140083460
0x1407987c5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1407987ca	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407987cf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407987d4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1407987dc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1407987e4	e9 d7 f3 ff ff          	jmp 0x140797bc0
