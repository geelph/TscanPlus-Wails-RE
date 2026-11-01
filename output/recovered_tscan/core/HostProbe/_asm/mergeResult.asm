# TscanGui/core/HostProbe.(*VScan).mergeResult
# 0x1408a3d80..0x1408a6c00 (11904 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:402

0x1408a3d80	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1408a3d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a3d8c	0f 86 43 2e 00 00       	jbe 0x1408a6bd5
0x1408a3d92	55                      	push rbp
0x1408a3d93	48 89 e5                	mov rbp, rsp
0x1408a3d96	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1408a3d9d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1408a3da5	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1408a3dad	48 8d 05 0c f4 91 02    	lea rax, [rip + 0x291f40c]
0x1408a3db4	48 89 cb                	mov rbx, rcx
0x1408a3db7	48 8d 0d e9 f9 d7 02    	lea rcx, [rip + 0x2d7f9e9]
0x1408a3dbe	bf 04 00 00 00          	mov edi, 4
0x1408a3dc3	e8 f8 9c 76 ff          	call 0x14000dac0
0x1408a3dc8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3dcb	48 8d 1d ce c4 77 02    	lea rbx, [rip + 0x277c4ce]
0x1408a3dd2	48 39 da                	cmp rdx, rbx
0x1408a3dd5	0f 85 ea 2d 00 00       	jne 0x1408a6bc5
0x1408a3ddb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3ddf	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408a3de2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408a3dea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a3dee	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408a3df6	48 8d 05 c3 f3 91 02    	lea rax, [rip + 0x291f3c3]
0x1408a3dfd	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a3e05	48 8d 0d ef f8 d7 02    	lea rcx, [rip + 0x2d7f8ef]
0x1408a3e0c	bf 04 00 00 00          	mov edi, 4
0x1408a3e11	e8 aa 9c 76 ff          	call 0x14000dac0
0x1408a3e16	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3e19	48 8d 1d 80 c4 77 02    	lea rbx, [rip + 0x277c480]
0x1408a3e20	48 39 da                	cmp rdx, rbx
0x1408a3e23	0f 85 8b 2d 00 00       	jne 0x1408a6bb4
0x1408a3e29	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408a3e2d	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a3e30	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408a3e38	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408a3e3c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408a3e41	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408a3e49	48 89 04 24             	mov qword ptr [rsp], rax
0x1408a3e4d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408a3e55	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a3e5a	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408a3e5f	90                      	nop
0x1408a3e60	e8 bb 3b 76 ff          	call 0x140007a20
0x1408a3e65	45 0f 57 ff             	xorps xmm15, xmm15
0x1408a3e69	4c 8b 35 70 7c 9d 07    	mov r14, qword ptr [rip + 0x79d7c70]
0x1408a3e70	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408a3e74	4d 8b 36                	mov r14, qword ptr [r14]
0x1408a3e77	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408a3e7d	7c 3f                   	jl 0x1408a3ebe
0x1408a3e7f	31 c0                   	xor eax, eax
0x1408a3e81	48 8d 1d a8 40 1f 05    	lea rbx, [rip + 0x51f40a8]
0x1408a3e88	b9 01 00 00 00          	mov ecx, 1
0x1408a3e8d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408a3e95	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408a3e9d	4c 8d 05 4c a7 d7 02    	lea r8, [rip + 0x2d7a74c]
0x1408a3ea4	41 b9 02 00 00 00       	mov r9d, 2
0x1408a3eaa	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1408a3eb2	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1408a3eb7	e8 84 f1 7b ff          	call 0x140063040
0x1408a3ebc	eb 30                   	jmp 0x1408a3eee
0x1408a3ebe	31 c0                   	xor eax, eax
0x1408a3ec0	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408a3ec8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408a3ed0	48 8d 3d e1 3c 1f 05    	lea rdi, [rip + 0x51f3ce1]
0x1408a3ed7	be 01 00 00 00          	mov esi, 1
0x1408a3edc	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1408a3ee4	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1408a3ee9	e8 92 f0 7b ff          	call 0x140062f80
0x1408a3eee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408a3ef3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408a3efb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a3f03	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x1408a3f08	0f 85 af 00 00 00       	jne 0x1408a3fbd
0x1408a3f0e	48 8d 05 ab f2 91 02    	lea rax, [rip + 0x291f2ab]
0x1408a3f15	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a3f1d	48 8d 0d fa 79 db 02    	lea rcx, [rip + 0x2db79fa]
0x1408a3f24	bf 08 00 00 00          	mov edi, 8
0x1408a3f29	e8 92 9b 76 ff          	call 0x14000dac0
0x1408a3f2e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3f31	48 8d 1d 68 c3 77 02    	lea rbx, [rip + 0x277c368]
0x1408a3f38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408a3f40	48 39 da                	cmp rdx, rbx
0x1408a3f43	0f 85 5c 2c 00 00       	jne 0x1408a6ba5
0x1408a3f49	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3f4d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a3f52	74 69                   	je 0x1408a3fbd
0x1408a3f54	48 8d 05 65 f2 91 02    	lea rax, [rip + 0x291f265]
0x1408a3f5b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a3f63	48 8d 0d b4 79 db 02    	lea rcx, [rip + 0x2db79b4]
0x1408a3f6a	bf 08 00 00 00          	mov edi, 8
0x1408a3f6f	e8 4c 9b 76 ff          	call 0x14000dac0
0x1408a3f74	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3f77	48 8d 1d 22 c3 77 02    	lea rbx, [rip + 0x277c322]
0x1408a3f7e	66 90                   	nop
0x1408a3f80	48 39 da                	cmp rdx, rbx
0x1408a3f83	0f 85 0b 2c 00 00       	jne 0x1408a6b94
0x1408a3f89	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3f8d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a3f91	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a3f94	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1408a3f9c	49 89 70 30             	mov qword ptr [r8 + 0x30], rsi
0x1408a3fa0	83 3d 69 83 9d 07 00    	cmp dword ptr [rip + 0x79d8369], 0
0x1408a3fa7	74 10                   	je 0x1408a3fb9
0x1408a3fa9	49 8b 70 28             	mov rsi, qword ptr [r8 + 0x28]
0x1408a3fad	e8 ee 13 7e ff          	call 0x1400853a0
0x1408a3fb2	49 89 13                	mov qword ptr [r11], rdx
0x1408a3fb5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408a3fb9	49 89 50 28             	mov qword ptr [r8 + 0x28], rdx
0x1408a3fbd	48 8d 05 fc f1 91 02    	lea rax, [rip + 0x291f1fc]
0x1408a3fc4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a3fcc	48 8d 0d 51 58 d9 02    	lea rcx, [rip + 0x2d95851]
0x1408a3fd3	bf 06 00 00 00          	mov edi, 6
0x1408a3fd8	e8 e3 9a 76 ff          	call 0x14000dac0
0x1408a3fdd	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3fe0	48 8d 1d b9 c2 77 02    	lea rbx, [rip + 0x277c2b9]
0x1408a3fe7	48 39 da                	cmp rdx, rbx
0x1408a3fea	0f 85 95 2b 00 00       	jne 0x1408a6b85
0x1408a3ff0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3ff4	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a3ff9	0f 85 b9 00 00 00       	jne 0x1408a40b8
0x1408a3fff	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408a4008	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408a4010	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a4015	e8 06 5f 7d ff          	call 0x140079f20
0x1408a401a	48 8d 0d 7f c2 77 02    	lea rcx, [rip + 0x277c27f]
0x1408a4021	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408a4029	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408a4031	48 8d 05 ba a5 d7 02    	lea rax, [rip + 0x2d7a5ba]
0x1408a4038	bb 02 00 00 00          	mov ebx, 2
0x1408a403d	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408a4045	bf 01 00 00 00          	mov edi, 1
0x1408a404a	48 89 fe                	mov rsi, rdi
0x1408a404d	e8 2e 23 8b ff          	call 0x140156380
0x1408a4052	e8 c9 5e 7d ff          	call 0x140079f20
0x1408a4057	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a405f	48 8d 05 5a f1 91 02    	lea rax, [rip + 0x291f15a]
0x1408a4066	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a406e	48 8d 0d af 57 d9 02    	lea rcx, [rip + 0x2d957af]
0x1408a4075	bf 06 00 00 00          	mov edi, 6
0x1408a407a	e8 81 9f 76 ff          	call 0x14000e000
0x1408a407f	48 8d 0d 1a c2 77 02    	lea rcx, [rip + 0x277c21a]
0x1408a4086	48 89 08                	mov qword ptr [rax], rcx
0x1408a4089	83 3d 80 82 9d 07 00    	cmp dword ptr [rip + 0x79d8280], 0
0x1408a4090	75 0a                   	jne 0x1408a409c
0x1408a4092	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a409a	eb 18                   	jmp 0x1408a40b4
0x1408a409c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a40a0	e8 fb 12 7e ff          	call 0x1400853a0
0x1408a40a5	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a40ad	49 89 33                	mov qword ptr [r11], rsi
0x1408a40b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a40b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a40b8	48 8d 05 01 f1 91 02    	lea rax, [rip + 0x291f101]
0x1408a40bf	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a40c7	48 8d 0d 56 57 d9 02    	lea rcx, [rip + 0x2d95756]
0x1408a40ce	bf 06 00 00 00          	mov edi, 6
0x1408a40d3	e8 e8 99 76 ff          	call 0x14000dac0
0x1408a40d8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a40db	48 8d 1d be c1 77 02    	lea rbx, [rip + 0x277c1be]
0x1408a40e2	48 39 da                	cmp rdx, rbx
0x1408a40e5	0f 85 89 2a 00 00       	jne 0x1408a6b74
0x1408a40eb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a40ef	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a40f4	0f 85 00 01 00 00       	jne 0x1408a41fa
0x1408a40fa	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a4102	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x1408a4107	0f 84 f5 00 00 00       	je 0x1408a4202
0x1408a410d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408a4116	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408a411f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1408a4123	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1408a4127	e8 f4 5d 7d ff          	call 0x140079f20
0x1408a412c	48 8d 0d 6d c1 77 02    	lea rcx, [rip + 0x277c16d]
0x1408a4133	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408a413b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408a4143	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408a414b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a4150	e8 cb 5d 7d ff          	call 0x140079f20
0x1408a4155	48 8d 0d 44 c1 77 02    	lea rcx, [rip + 0x277c144]
0x1408a415c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408a4164	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408a416c	48 8d 05 20 78 da 02    	lea rax, [rip + 0x2da7820]
0x1408a4173	bb 07 00 00 00          	mov ebx, 7
0x1408a4178	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1408a4180	bf 02 00 00 00          	mov edi, 2
0x1408a4185	48 89 fe                	mov rsi, rdi
0x1408a4188	e8 f3 21 8b ff          	call 0x140156380
0x1408a418d	e8 8e 5d 7d ff          	call 0x140079f20
0x1408a4192	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a419a	48 8d 05 1f f0 91 02    	lea rax, [rip + 0x291f01f]
0x1408a41a1	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a41a9	48 8d 0d 74 56 d9 02    	lea rcx, [rip + 0x2d95674]
0x1408a41b0	bf 06 00 00 00          	mov edi, 6
0x1408a41b5	e8 46 9e 76 ff          	call 0x14000e000
0x1408a41ba	48 8d 0d df c0 77 02    	lea rcx, [rip + 0x277c0df]
0x1408a41c1	48 89 08                	mov qword ptr [rax], rcx
0x1408a41c4	83 3d 45 81 9d 07 00    	cmp dword ptr [rip + 0x79d8145], 0
0x1408a41cb	75 0a                   	jne 0x1408a41d7
0x1408a41cd	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a41d5	eb 1d                   	jmp 0x1408a41f4
0x1408a41d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a41db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a41e0	e8 bb 11 7e ff          	call 0x1400853a0
0x1408a41e5	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a41ed	49 89 33                	mov qword ptr [r11], rsi
0x1408a41f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a41f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a41f8	eb 08                   	jmp 0x1408a4202
0x1408a41fa	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a4202	48 8d 05 b7 ef 91 02    	lea rax, [rip + 0x291efb7]
0x1408a4209	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4211	48 8d 0d 06 77 db 02    	lea rcx, [rip + 0x2db7706]
0x1408a4218	bf 08 00 00 00          	mov edi, 8
0x1408a421d	0f 1f 00                	nop dword ptr [rax]
0x1408a4220	e8 9b 98 76 ff          	call 0x14000dac0
0x1408a4225	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a4228	48 8d 1d 71 c0 77 02    	lea rbx, [rip + 0x277c071]
0x1408a422f	48 39 da                	cmp rdx, rbx
0x1408a4232	0f 85 2d 29 00 00       	jne 0x1408a6b65
0x1408a4238	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a423c	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a4241	75 7b                   	jne 0x1408a42be
0x1408a4243	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a424b	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408a424f	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408a4253	e8 c8 5c 7d ff          	call 0x140079f20
0x1408a4258	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a4260	48 8d 05 59 ef 91 02    	lea rax, [rip + 0x291ef59]
0x1408a4267	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a426f	48 8d 0d a8 76 db 02    	lea rcx, [rip + 0x2db76a8]
0x1408a4276	bf 08 00 00 00          	mov edi, 8
0x1408a427b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a4280	e8 7b 9d 76 ff          	call 0x14000e000
0x1408a4285	48 8d 0d 14 c0 77 02    	lea rcx, [rip + 0x277c014]
0x1408a428c	48 89 08                	mov qword ptr [rax], rcx
0x1408a428f	83 3d 7a 80 9d 07 00    	cmp dword ptr [rip + 0x79d807a], 0
0x1408a4296	75 0a                   	jne 0x1408a42a2
0x1408a4298	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a42a0	eb 18                   	jmp 0x1408a42ba
0x1408a42a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a42a6	e8 f5 10 7e ff          	call 0x1400853a0
0x1408a42ab	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a42b3	49 89 33                	mov qword ptr [r11], rsi
0x1408a42b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a42ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a42be	48 8d 05 fb ee 91 02    	lea rax, [rip + 0x291eefb]
0x1408a42c5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a42cd	48 8d 0d 26 e4 e0 02    	lea rcx, [rip + 0x2e0e426]
0x1408a42d4	bf 0d 00 00 00          	mov edi, 0xd
0x1408a42d9	e8 e2 97 76 ff          	call 0x14000dac0
0x1408a42de	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a42e1	48 8d 1d b8 bf 77 02    	lea rbx, [rip + 0x277bfb8]
0x1408a42e8	48 39 da                	cmp rdx, rbx
0x1408a42eb	0f 85 63 28 00 00       	jne 0x1408a6b54
0x1408a42f1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a42f5	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408a42fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a4300	0f 85 f8 00 00 00       	jne 0x1408a43fe
0x1408a4306	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a430e	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1408a4312	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1408a4316	e8 05 5c 7d ff          	call 0x140079f20
0x1408a431b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a4323	48 8d 05 96 ee 91 02    	lea rax, [rip + 0x291ee96]
0x1408a432a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4332	48 8d 0d c1 e3 e0 02    	lea rcx, [rip + 0x2e0e3c1]
0x1408a4339	bf 0d 00 00 00          	mov edi, 0xd
0x1408a433e	66 90                   	nop
0x1408a4340	e8 bb 9c 76 ff          	call 0x14000e000
0x1408a4345	48 8d 0d 54 bf 77 02    	lea rcx, [rip + 0x277bf54]
0x1408a434c	48 89 08                	mov qword ptr [rax], rcx
0x1408a434f	83 3d ba 7f 9d 07 00    	cmp dword ptr [rip + 0x79d7fba], 0
0x1408a4356	75 0a                   	jne 0x1408a4362
0x1408a4358	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a4360	eb 18                   	jmp 0x1408a437a
0x1408a4362	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a4366	e8 35 10 7e ff          	call 0x1400853a0
0x1408a436b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a4373	49 89 33                	mov qword ptr [r11], rsi
0x1408a4376	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a437a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a437e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a4386	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408a438a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1408a438e	31 c0                   	xor eax, eax
0x1408a4390	e8 cb f5 7b ff          	call 0x140063960
0x1408a4395	e8 26 5c 7d ff          	call 0x140079fc0
0x1408a439a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a43a2	48 8d 05 17 ee 91 02    	lea rax, [rip + 0x291ee17]
0x1408a43a9	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a43b1	48 8d 0d 95 7b de 02    	lea rcx, [rip + 0x2de7b95]
0x1408a43b8	bf 0b 00 00 00          	mov edi, 0xb
0x1408a43bd	0f 1f 00                	nop dword ptr [rax]
0x1408a43c0	e8 3b 9c 76 ff          	call 0x14000e000
0x1408a43c5	48 8d 15 b4 2c 73 02    	lea rdx, [rip + 0x2732cb4]
0x1408a43cc	48 89 10                	mov qword ptr [rax], rdx
0x1408a43cf	83 3d 3a 7f 9d 07 00    	cmp dword ptr [rip + 0x79d7f3a], 0
0x1408a43d6	75 0a                   	jne 0x1408a43e2
0x1408a43d8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408a43e0	eb 18                   	jmp 0x1408a43fa
0x1408a43e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a43e6	e8 b5 0f 7e ff          	call 0x1400853a0
0x1408a43eb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408a43f3	49 89 13                	mov qword ptr [r11], rdx
0x1408a43f6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408a43fa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a43fe	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a4406	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1408a440a	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1408a440e	e8 0d 5b 7d ff          	call 0x140079f20
0x1408a4413	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a441b	48 8d 05 9e ed 91 02    	lea rax, [rip + 0x291ed9e]
0x1408a4422	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a442a	48 8d 0d 91 c0 e1 02    	lea rcx, [rip + 0x2e1c091]
0x1408a4431	bf 0e 00 00 00          	mov edi, 0xe
0x1408a4436	e8 c5 9b 76 ff          	call 0x14000e000
0x1408a443b	48 8d 0d 5e be 77 02    	lea rcx, [rip + 0x277be5e]
0x1408a4442	48 89 08                	mov qword ptr [rax], rcx
0x1408a4445	83 3d c4 7e 9d 07 00    	cmp dword ptr [rip + 0x79d7ec4], 0
0x1408a444c	75 0a                   	jne 0x1408a4458
0x1408a444e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a4456	eb 1c                   	jmp 0x1408a4474
0x1408a4458	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a445c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4460	e8 3b 0f 7e ff          	call 0x1400853a0
0x1408a4465	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a446d	49 89 33                	mov qword ptr [r11], rsi
0x1408a4470	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a4474	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4478	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a4480	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1408a4484	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1408a4488	e8 93 5a 7d ff          	call 0x140079f20
0x1408a448d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a4495	48 8d 05 24 ed 91 02    	lea rax, [rip + 0x291ed24]
0x1408a449c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a44a4	48 8d 0d 9b 74 da 02    	lea rcx, [rip + 0x2da749b]
0x1408a44ab	bf 07 00 00 00          	mov edi, 7
0x1408a44b0	e8 4b 9b 76 ff          	call 0x14000e000
0x1408a44b5	48 8d 0d e4 bd 77 02    	lea rcx, [rip + 0x277bde4]
0x1408a44bc	48 89 08                	mov qword ptr [rax], rcx
0x1408a44bf	83 3d 4a 7e 9d 07 00    	cmp dword ptr [rip + 0x79d7e4a], 0
0x1408a44c6	75 0a                   	jne 0x1408a44d2
0x1408a44c8	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a44d0	eb 18                   	jmp 0x1408a44ea
0x1408a44d2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a44d6	e8 c5 0e 7e ff          	call 0x1400853a0
0x1408a44db	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a44e3	49 89 33                	mov qword ptr [r11], rsi
0x1408a44e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a44ea	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a44ee	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a44f6	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1408a44fa	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1408a44fe	66 90                   	nop
0x1408a4500	e8 1b 5a 7d ff          	call 0x140079f20
0x1408a4505	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a450d	48 8d 05 ac ec 91 02    	lea rax, [rip + 0x291ecac]
0x1408a4514	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a451c	48 8d 0d 35 7a de 02    	lea rcx, [rip + 0x2de7a35]
0x1408a4523	bf 0b 00 00 00          	mov edi, 0xb
0x1408a4528	e8 d3 9a 76 ff          	call 0x14000e000
0x1408a452d	48 8d 0d 6c bd 77 02    	lea rcx, [rip + 0x277bd6c]
0x1408a4534	48 89 08                	mov qword ptr [rax], rcx
0x1408a4537	83 3d d2 7d 9d 07 00    	cmp dword ptr [rip + 0x79d7dd2], 0
0x1408a453e	66 90                   	nop
0x1408a4540	75 0a                   	jne 0x1408a454c
0x1408a4542	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a454a	eb 18                   	jmp 0x1408a4564
0x1408a454c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a4550	e8 4b 0e 7e ff          	call 0x1400853a0
0x1408a4555	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a455d	49 89 33                	mov qword ptr [r11], rsi
0x1408a4560	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a4564	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4568	48 8d 05 51 ec 91 02    	lea rax, [rip + 0x291ec51]
0x1408a456f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4577	48 8d 0d ac 52 d9 02    	lea rcx, [rip + 0x2d952ac]
0x1408a457e	bf 06 00 00 00          	mov edi, 6
0x1408a4583	e8 78 9a 76 ff          	call 0x14000e000
0x1408a4588	48 8d 15 11 bd 77 02    	lea rdx, [rip + 0x277bd11]
0x1408a458f	48 89 10                	mov qword ptr [rax], rdx
0x1408a4592	83 3d 77 7d 9d 07 00    	cmp dword ptr [rip + 0x79d7d77], 0
0x1408a4599	74 0d                   	je 0x1408a45a8
0x1408a459b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a459f	90                      	nop
0x1408a45a0	e8 db 0d 7e ff          	call 0x140085380
0x1408a45a5	49 89 33                	mov qword ptr [r11], rsi
0x1408a45a8	48 8d 15 01 27 20 05    	lea rdx, [rip + 0x5202701]
0x1408a45af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a45b3	48 8d 05 06 ec 91 02    	lea rax, [rip + 0x291ec06]
0x1408a45ba	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a45c2	48 8d 0d 3e e1 e0 02    	lea rcx, [rip + 0x2e0e13e]
0x1408a45c9	bf 0d 00 00 00          	mov edi, 0xd
0x1408a45ce	e8 2d 9a 76 ff          	call 0x14000e000
0x1408a45d3	48 8d 15 c6 c0 77 02    	lea rdx, [rip + 0x277c0c6]
0x1408a45da	48 89 10                	mov qword ptr [rax], rdx
0x1408a45dd	83 3d 2c 7d 9d 07 00    	cmp dword ptr [rip + 0x79d7d2c], 0
0x1408a45e4	74 0c                   	je 0x1408a45f2
0x1408a45e6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a45ea	e8 91 0d 7e ff          	call 0x140085380
0x1408a45ef	49 89 0b                	mov qword ptr [r11], rcx
0x1408a45f2	48 8d 0d 2f 95 39 05    	lea rcx, [rip + 0x539952f]
0x1408a45f9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408a45fd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a4605	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408a4609	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408a460d	e8 ee 8d 80 ff          	call 0x1400ad400
0x1408a4612	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408a461a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408a461f	48 8d 0d b7 77 d8 02    	lea rcx, [rip + 0x2d877b7]
0x1408a4626	bf 05 00 00 00          	mov edi, 5
0x1408a462b	e8 d0 ae 76 ff          	call 0x14000f500
0x1408a4630	48 85 c0                	test rax, rax
0x1408a4633	7c 50                   	jl 0x1408a4685
0x1408a4635	48 8d 05 84 eb 91 02    	lea rax, [rip + 0x291eb84]
0x1408a463c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4644	48 8d 0d a6 e1 e0 02    	lea rcx, [rip + 0x2e0e1a6]
0x1408a464b	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4650	e8 ab 99 76 ff          	call 0x14000e000
0x1408a4655	48 8d 15 44 bc 77 02    	lea rdx, [rip + 0x277bc44]
0x1408a465c	48 89 10                	mov qword ptr [rax], rdx
0x1408a465f	83 3d aa 7c 9d 07 00    	cmp dword ptr [rip + 0x79d7caa], 0
0x1408a4666	74 0c                   	je 0x1408a4674
0x1408a4668	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a466c	e8 0f 0d 7e ff          	call 0x140085380
0x1408a4671	49 89 33                	mov qword ptr [r11], rsi
0x1408a4674	48 8d 35 45 26 20 05    	lea rsi, [rip + 0x5202645]
0x1408a467b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a467f	90                      	nop
0x1408a4680	e9 f1 0c 00 00          	jmp 0x1408a5376
0x1408a4685	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a468d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4692	48 8d 0d 76 f0 d7 02    	lea rcx, [rip + 0x2d7f076]
0x1408a4699	bf 04 00 00 00          	mov edi, 4
0x1408a469e	66 90                   	nop
0x1408a46a0	e8 5b ae 76 ff          	call 0x14000f500
0x1408a46a5	48 85 c0                	test rax, rax
0x1408a46a8	7c 4f                   	jl 0x1408a46f9
0x1408a46aa	48 8d 05 0f eb 91 02    	lea rax, [rip + 0x291eb0f]
0x1408a46b1	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a46b9	48 8d 0d 31 e1 e0 02    	lea rcx, [rip + 0x2e0e131]
0x1408a46c0	bf 0d 00 00 00          	mov edi, 0xd
0x1408a46c5	e8 36 99 76 ff          	call 0x14000e000
0x1408a46ca	48 8d 15 cf bb 77 02    	lea rdx, [rip + 0x277bbcf]
0x1408a46d1	48 89 10                	mov qword ptr [rax], rdx
0x1408a46d4	83 3d 35 7c 9d 07 00    	cmp dword ptr [rip + 0x79d7c35], 0
0x1408a46db	74 0c                   	je 0x1408a46e9
0x1408a46dd	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a46e1	e8 9a 0c 7e ff          	call 0x140085380
0x1408a46e6	49 89 33                	mov qword ptr [r11], rsi
0x1408a46e9	48 8d 35 e0 25 20 05    	lea rsi, [rip + 0x52025e0]
0x1408a46f0	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a46f4	e9 7d 0c 00 00          	jmp 0x1408a5376
0x1408a46f9	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4701	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4706	48 8d 0d 35 76 d8 02    	lea rcx, [rip + 0x2d87635]
0x1408a470d	bf 05 00 00 00          	mov edi, 5
0x1408a4712	e8 e9 ad 76 ff          	call 0x14000f500
0x1408a4717	48 85 c0                	test rax, rax
0x1408a471a	7c 4f                   	jl 0x1408a476b
0x1408a471c	48 8d 05 9d ea 91 02    	lea rax, [rip + 0x291ea9d]
0x1408a4723	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a472b	48 8d 0d bf e0 e0 02    	lea rcx, [rip + 0x2e0e0bf]
0x1408a4732	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4737	e8 c4 98 76 ff          	call 0x14000e000
0x1408a473c	48 8d 15 5d bb 77 02    	lea rdx, [rip + 0x277bb5d]
0x1408a4743	48 89 10                	mov qword ptr [rax], rdx
0x1408a4746	83 3d c3 7b 9d 07 00    	cmp dword ptr [rip + 0x79d7bc3], 0
0x1408a474d	74 0c                   	je 0x1408a475b
0x1408a474f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4753	e8 28 0c 7e ff          	call 0x140085380
0x1408a4758	49 89 33                	mov qword ptr [r11], rsi
0x1408a475b	48 8d 35 7e 25 20 05    	lea rsi, [rip + 0x520257e]
0x1408a4762	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4766	e9 0b 0c 00 00          	jmp 0x1408a5376
0x1408a476b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4773	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4778	48 8d 0d cc 76 d8 02    	lea rcx, [rip + 0x2d876cc]
0x1408a477f	bf 05 00 00 00          	mov edi, 5
0x1408a4784	e8 77 ad 76 ff          	call 0x14000f500
0x1408a4789	48 85 c0                	test rax, rax
0x1408a478c	7c 50                   	jl 0x1408a47de
0x1408a478e	48 8d 05 2b ea 91 02    	lea rax, [rip + 0x291ea2b]
0x1408a4795	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a479d	48 8d 0d 4d e0 e0 02    	lea rcx, [rip + 0x2e0e04d]
0x1408a47a4	bf 0d 00 00 00          	mov edi, 0xd
0x1408a47a9	e8 52 98 76 ff          	call 0x14000e000
0x1408a47ae	48 8d 15 eb ba 77 02    	lea rdx, [rip + 0x277baeb]
0x1408a47b5	48 89 10                	mov qword ptr [rax], rdx
0x1408a47b8	83 3d 51 7b 9d 07 00    	cmp dword ptr [rip + 0x79d7b51], 0
0x1408a47bf	90                      	nop
0x1408a47c0	74 0c                   	je 0x1408a47ce
0x1408a47c2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a47c6	e8 b5 0b 7e ff          	call 0x140085380
0x1408a47cb	49 89 33                	mov qword ptr [r11], rsi
0x1408a47ce	48 8d 35 1b 25 20 05    	lea rsi, [rip + 0x520251b]
0x1408a47d5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a47d9	e9 98 0b 00 00          	jmp 0x1408a5376
0x1408a47de	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a47e6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a47eb	48 8d 0d b9 ef d7 02    	lea rcx, [rip + 0x2d7efb9]
0x1408a47f2	bf 04 00 00 00          	mov edi, 4
0x1408a47f7	e8 04 ad 76 ff          	call 0x14000f500
0x1408a47fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4800	48 85 c0                	test rax, rax
0x1408a4803	7c 53                   	jl 0x1408a4858
0x1408a4805	48 8d 05 b4 e9 91 02    	lea rax, [rip + 0x291e9b4]
0x1408a480c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4814	48 8d 0d d6 df e0 02    	lea rcx, [rip + 0x2e0dfd6]
0x1408a481b	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4820	e8 db 97 76 ff          	call 0x14000e000
0x1408a4825	48 8d 15 74 ba 77 02    	lea rdx, [rip + 0x277ba74]
0x1408a482c	48 89 10                	mov qword ptr [rax], rdx
0x1408a482f	83 3d da 7a 9d 07 00    	cmp dword ptr [rip + 0x79d7ada], 0
0x1408a4836	74 10                   	je 0x1408a4848
0x1408a4838	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a483c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4840	e8 3b 0b 7e ff          	call 0x140085380
0x1408a4845	49 89 33                	mov qword ptr [r11], rsi
0x1408a4848	48 8d 35 b1 24 20 05    	lea rsi, [rip + 0x52024b1]
0x1408a484f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4853	e9 1e 0b 00 00          	jmp 0x1408a5376
0x1408a4858	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4860	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4865	48 8d 0d 43 ef d7 02    	lea rcx, [rip + 0x2d7ef43]
0x1408a486c	bf 04 00 00 00          	mov edi, 4
0x1408a4871	e8 8a ac 76 ff          	call 0x14000f500
0x1408a4876	48 85 c0                	test rax, rax
0x1408a4879	7c 4f                   	jl 0x1408a48ca
0x1408a487b	48 8d 05 3e e9 91 02    	lea rax, [rip + 0x291e93e]
0x1408a4882	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a488a	48 8d 0d 60 df e0 02    	lea rcx, [rip + 0x2e0df60]
0x1408a4891	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4896	e8 65 97 76 ff          	call 0x14000e000
0x1408a489b	48 8d 15 fe b9 77 02    	lea rdx, [rip + 0x277b9fe]
0x1408a48a2	48 89 10                	mov qword ptr [rax], rdx
0x1408a48a5	83 3d 64 7a 9d 07 00    	cmp dword ptr [rip + 0x79d7a64], 0
0x1408a48ac	74 0c                   	je 0x1408a48ba
0x1408a48ae	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a48b2	e8 c9 0a 7e ff          	call 0x140085380
0x1408a48b7	49 89 33                	mov qword ptr [r11], rsi
0x1408a48ba	48 8d 35 4f 24 20 05    	lea rsi, [rip + 0x520244f]
0x1408a48c1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a48c5	e9 ac 0a 00 00          	jmp 0x1408a5376
0x1408a48ca	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a48d2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a48d7	48 8d 0d 25 ac d7 02    	lea rcx, [rip + 0x2d7ac25]
0x1408a48de	bf 03 00 00 00          	mov edi, 3
0x1408a48e3	e8 18 ac 76 ff          	call 0x14000f500
0x1408a48e8	48 85 c0                	test rax, rax
0x1408a48eb	7c 51                   	jl 0x1408a493e
0x1408a48ed	48 8d 05 cc e8 91 02    	lea rax, [rip + 0x291e8cc]
0x1408a48f4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a48fc	48 8d 0d ee de e0 02    	lea rcx, [rip + 0x2e0deee]
0x1408a4903	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4908	e8 f3 96 76 ff          	call 0x14000e000
0x1408a490d	48 8d 15 8c b9 77 02    	lea rdx, [rip + 0x277b98c]
0x1408a4914	48 89 10                	mov qword ptr [rax], rdx
0x1408a4917	83 3d f2 79 9d 07 00    	cmp dword ptr [rip + 0x79d79f2], 0
0x1408a491e	66 90                   	nop
0x1408a4920	74 0c                   	je 0x1408a492e
0x1408a4922	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4926	e8 55 0a 7e ff          	call 0x140085380
0x1408a492b	49 89 33                	mov qword ptr [r11], rsi
0x1408a492e	48 8d 35 eb 23 20 05    	lea rsi, [rip + 0x52023eb]
0x1408a4935	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4939	e9 38 0a 00 00          	jmp 0x1408a5376
0x1408a493e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4946	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a494b	48 8d 0d 61 ee d7 02    	lea rcx, [rip + 0x2d7ee61]
0x1408a4952	bf 04 00 00 00          	mov edi, 4
0x1408a4957	e8 a4 ab 76 ff          	call 0x14000f500
0x1408a495c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4960	48 85 c0                	test rax, rax
0x1408a4963	7c 53                   	jl 0x1408a49b8
0x1408a4965	48 8d 05 54 e8 91 02    	lea rax, [rip + 0x291e854]
0x1408a496c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4974	48 8d 0d 76 de e0 02    	lea rcx, [rip + 0x2e0de76]
0x1408a497b	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4980	e8 7b 96 76 ff          	call 0x14000e000
0x1408a4985	48 8d 15 14 b9 77 02    	lea rdx, [rip + 0x277b914]
0x1408a498c	48 89 10                	mov qword ptr [rax], rdx
0x1408a498f	83 3d 7a 79 9d 07 00    	cmp dword ptr [rip + 0x79d797a], 0
0x1408a4996	74 10                   	je 0x1408a49a8
0x1408a4998	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a499c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a49a0	e8 db 09 7e ff          	call 0x140085380
0x1408a49a5	49 89 33                	mov qword ptr [r11], rsi
0x1408a49a8	48 8d 35 81 23 20 05    	lea rsi, [rip + 0x5202381]
0x1408a49af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a49b3	e9 be 09 00 00          	jmp 0x1408a5376
0x1408a49b8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a49c0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a49c5	48 8d 0d c2 aa d7 02    	lea rcx, [rip + 0x2d7aac2]
0x1408a49cc	bf 03 00 00 00          	mov edi, 3
0x1408a49d1	e8 2a ab 76 ff          	call 0x14000f500
0x1408a49d6	48 85 c0                	test rax, rax
0x1408a49d9	7c 4f                   	jl 0x1408a4a2a
0x1408a49db	48 8d 05 de e7 91 02    	lea rax, [rip + 0x291e7de]
0x1408a49e2	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a49ea	48 8d 0d 00 de e0 02    	lea rcx, [rip + 0x2e0de00]
0x1408a49f1	bf 0d 00 00 00          	mov edi, 0xd
0x1408a49f6	e8 05 96 76 ff          	call 0x14000e000
0x1408a49fb	48 8d 15 9e b8 77 02    	lea rdx, [rip + 0x277b89e]
0x1408a4a02	48 89 10                	mov qword ptr [rax], rdx
0x1408a4a05	83 3d 04 79 9d 07 00    	cmp dword ptr [rip + 0x79d7904], 0
0x1408a4a0c	74 0c                   	je 0x1408a4a1a
0x1408a4a0e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4a12	e8 69 09 7e ff          	call 0x140085380
0x1408a4a17	49 89 33                	mov qword ptr [r11], rsi
0x1408a4a1a	48 8d 35 1f 23 20 05    	lea rsi, [rip + 0x520231f]
0x1408a4a21	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4a25	e9 4c 09 00 00          	jmp 0x1408a5376
0x1408a4a2a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4a32	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4a37	48 8d 0d 34 57 d9 02    	lea rcx, [rip + 0x2d95734]
0x1408a4a3e	bf 06 00 00 00          	mov edi, 6
0x1408a4a43	e8 b8 aa 76 ff          	call 0x14000f500
0x1408a4a48	48 85 c0                	test rax, rax
0x1408a4a4b	7c 51                   	jl 0x1408a4a9e
0x1408a4a4d	48 8d 05 6c e7 91 02    	lea rax, [rip + 0x291e76c]
0x1408a4a54	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4a5c	48 8d 0d 8e dd e0 02    	lea rcx, [rip + 0x2e0dd8e]
0x1408a4a63	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4a68	e8 93 95 76 ff          	call 0x14000e000
0x1408a4a6d	48 8d 15 2c b8 77 02    	lea rdx, [rip + 0x277b82c]
0x1408a4a74	48 89 10                	mov qword ptr [rax], rdx
0x1408a4a77	83 3d 92 78 9d 07 00    	cmp dword ptr [rip + 0x79d7892], 0
0x1408a4a7e	66 90                   	nop
0x1408a4a80	74 0c                   	je 0x1408a4a8e
0x1408a4a82	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4a86	e8 f5 08 7e ff          	call 0x140085380
0x1408a4a8b	49 89 33                	mov qword ptr [r11], rsi
0x1408a4a8e	48 8d 35 bb 22 20 05    	lea rsi, [rip + 0x52022bb]
0x1408a4a95	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4a99	e9 d8 08 00 00          	jmp 0x1408a5376
0x1408a4a9e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4aa6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4aab	48 8d 0d b2 a9 d7 02    	lea rcx, [rip + 0x2d7a9b2]
0x1408a4ab2	bf 03 00 00 00          	mov edi, 3
0x1408a4ab7	e8 44 aa 76 ff          	call 0x14000f500
0x1408a4abc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4ac0	48 85 c0                	test rax, rax
0x1408a4ac3	7c 53                   	jl 0x1408a4b18
0x1408a4ac5	48 8d 05 f4 e6 91 02    	lea rax, [rip + 0x291e6f4]
0x1408a4acc	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4ad4	48 8d 0d 16 dd e0 02    	lea rcx, [rip + 0x2e0dd16]
0x1408a4adb	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4ae0	e8 1b 95 76 ff          	call 0x14000e000
0x1408a4ae5	48 8d 15 b4 b7 77 02    	lea rdx, [rip + 0x277b7b4]
0x1408a4aec	48 89 10                	mov qword ptr [rax], rdx
0x1408a4aef	83 3d 1a 78 9d 07 00    	cmp dword ptr [rip + 0x79d781a], 0
0x1408a4af6	74 10                   	je 0x1408a4b08
0x1408a4af8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4afc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4b00	e8 7b 08 7e ff          	call 0x140085380
0x1408a4b05	49 89 33                	mov qword ptr [r11], rsi
0x1408a4b08	48 8d 35 51 22 20 05    	lea rsi, [rip + 0x5202251]
0x1408a4b0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4b13	e9 5e 08 00 00          	jmp 0x1408a5376
0x1408a4b18	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4b20	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4b25	48 8d 0d 8b ec d7 02    	lea rcx, [rip + 0x2d7ec8b]
0x1408a4b2c	bf 04 00 00 00          	mov edi, 4
0x1408a4b31	e8 ca a9 76 ff          	call 0x14000f500
0x1408a4b36	48 85 c0                	test rax, rax
0x1408a4b39	7c 4f                   	jl 0x1408a4b8a
0x1408a4b3b	48 8d 05 7e e6 91 02    	lea rax, [rip + 0x291e67e]
0x1408a4b42	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4b4a	48 8d 0d a0 dc e0 02    	lea rcx, [rip + 0x2e0dca0]
0x1408a4b51	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4b56	e8 a5 94 76 ff          	call 0x14000e000
0x1408a4b5b	48 8d 15 3e b7 77 02    	lea rdx, [rip + 0x277b73e]
0x1408a4b62	48 89 10                	mov qword ptr [rax], rdx
0x1408a4b65	83 3d a4 77 9d 07 00    	cmp dword ptr [rip + 0x79d77a4], 0
0x1408a4b6c	74 0c                   	je 0x1408a4b7a
0x1408a4b6e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4b72	e8 09 08 7e ff          	call 0x140085380
0x1408a4b77	49 89 33                	mov qword ptr [r11], rsi
0x1408a4b7a	48 8d 35 ef 21 20 05    	lea rsi, [rip + 0x52021ef]
0x1408a4b81	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4b85	e9 ec 07 00 00          	jmp 0x1408a5376
0x1408a4b8a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4b92	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4b97	48 8d 0d 06 54 d9 02    	lea rcx, [rip + 0x2d95406]
0x1408a4b9e	bf 06 00 00 00          	mov edi, 6
0x1408a4ba3	e8 58 a9 76 ff          	call 0x14000f500
0x1408a4ba8	48 85 c0                	test rax, rax
0x1408a4bab	7c 51                   	jl 0x1408a4bfe
0x1408a4bad	48 8d 05 0c e6 91 02    	lea rax, [rip + 0x291e60c]
0x1408a4bb4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4bbc	48 8d 0d 2e dc e0 02    	lea rcx, [rip + 0x2e0dc2e]
0x1408a4bc3	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4bc8	e8 33 94 76 ff          	call 0x14000e000
0x1408a4bcd	48 8d 15 cc b6 77 02    	lea rdx, [rip + 0x277b6cc]
0x1408a4bd4	48 89 10                	mov qword ptr [rax], rdx
0x1408a4bd7	83 3d 32 77 9d 07 00    	cmp dword ptr [rip + 0x79d7732], 0
0x1408a4bde	66 90                   	nop
0x1408a4be0	74 0c                   	je 0x1408a4bee
0x1408a4be2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4be6	e8 95 07 7e ff          	call 0x140085380
0x1408a4beb	49 89 33                	mov qword ptr [r11], rsi
0x1408a4bee	48 8d 35 8b 21 20 05    	lea rsi, [rip + 0x520218b]
0x1408a4bf5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4bf9	e9 78 07 00 00          	jmp 0x1408a5376
0x1408a4bfe	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4c06	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4c0b	48 8d 0d ef a7 d7 02    	lea rcx, [rip + 0x2d7a7ef]
0x1408a4c12	bf 03 00 00 00          	mov edi, 3
0x1408a4c17	e8 e4 a8 76 ff          	call 0x14000f500
0x1408a4c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4c20	48 85 c0                	test rax, rax
0x1408a4c23	7c 53                   	jl 0x1408a4c78
0x1408a4c25	48 8d 05 94 e5 91 02    	lea rax, [rip + 0x291e594]
0x1408a4c2c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4c34	48 8d 0d b6 db e0 02    	lea rcx, [rip + 0x2e0dbb6]
0x1408a4c3b	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4c40	e8 bb 93 76 ff          	call 0x14000e000
0x1408a4c45	48 8d 15 54 b6 77 02    	lea rdx, [rip + 0x277b654]
0x1408a4c4c	48 89 10                	mov qword ptr [rax], rdx
0x1408a4c4f	83 3d ba 76 9d 07 00    	cmp dword ptr [rip + 0x79d76ba], 0
0x1408a4c56	74 10                   	je 0x1408a4c68
0x1408a4c58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4c60	e8 1b 07 7e ff          	call 0x140085380
0x1408a4c65	49 89 33                	mov qword ptr [r11], rsi
0x1408a4c68	48 8d 35 21 21 20 05    	lea rsi, [rip + 0x5202121]
0x1408a4c6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4c73	e9 fe 06 00 00          	jmp 0x1408a5376
0x1408a4c78	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4c80	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4c85	48 8d 0d 2f eb d7 02    	lea rcx, [rip + 0x2d7eb2f]
0x1408a4c8c	bf 04 00 00 00          	mov edi, 4
0x1408a4c91	e8 6a a8 76 ff          	call 0x14000f500
0x1408a4c96	48 85 c0                	test rax, rax
0x1408a4c99	7c 4f                   	jl 0x1408a4cea
0x1408a4c9b	48 8d 05 1e e5 91 02    	lea rax, [rip + 0x291e51e]
0x1408a4ca2	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4caa	48 8d 0d 40 db e0 02    	lea rcx, [rip + 0x2e0db40]
0x1408a4cb1	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4cb6	e8 45 93 76 ff          	call 0x14000e000
0x1408a4cbb	48 8d 15 de b5 77 02    	lea rdx, [rip + 0x277b5de]
0x1408a4cc2	48 89 10                	mov qword ptr [rax], rdx
0x1408a4cc5	83 3d 44 76 9d 07 00    	cmp dword ptr [rip + 0x79d7644], 0
0x1408a4ccc	74 0c                   	je 0x1408a4cda
0x1408a4cce	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4cd2	e8 a9 06 7e ff          	call 0x140085380
0x1408a4cd7	49 89 33                	mov qword ptr [r11], rsi
0x1408a4cda	48 8d 35 bf 20 20 05    	lea rsi, [rip + 0x52020bf]
0x1408a4ce1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4ce5	e9 8c 06 00 00          	jmp 0x1408a5376
0x1408a4cea	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4cf2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4cf7	48 8d 0d c1 ea d7 02    	lea rcx, [rip + 0x2d7eac1]
0x1408a4cfe	bf 04 00 00 00          	mov edi, 4
0x1408a4d03	e8 f8 a7 76 ff          	call 0x14000f500
0x1408a4d08	48 85 c0                	test rax, rax
0x1408a4d0b	7c 51                   	jl 0x1408a4d5e
0x1408a4d0d	48 8d 05 ac e4 91 02    	lea rax, [rip + 0x291e4ac]
0x1408a4d14	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4d1c	48 8d 0d ce da e0 02    	lea rcx, [rip + 0x2e0dace]
0x1408a4d23	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4d28	e8 d3 92 76 ff          	call 0x14000e000
0x1408a4d2d	48 8d 15 6c b5 77 02    	lea rdx, [rip + 0x277b56c]
0x1408a4d34	48 89 10                	mov qword ptr [rax], rdx
0x1408a4d37	83 3d d2 75 9d 07 00    	cmp dword ptr [rip + 0x79d75d2], 0
0x1408a4d3e	66 90                   	nop
0x1408a4d40	74 0c                   	je 0x1408a4d4e
0x1408a4d42	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4d46	e8 35 06 7e ff          	call 0x140085380
0x1408a4d4b	49 89 33                	mov qword ptr [r11], rsi
0x1408a4d4e	48 8d 35 5b 20 20 05    	lea rsi, [rip + 0x520205b]
0x1408a4d55	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4d59	e9 18 06 00 00          	jmp 0x1408a5376
0x1408a4d5e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4d66	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4d6b	48 8d 0d 94 a7 d7 02    	lea rcx, [rip + 0x2d7a794]
0x1408a4d72	bf 03 00 00 00          	mov edi, 3
0x1408a4d77	e8 84 a7 76 ff          	call 0x14000f500
0x1408a4d7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4d80	48 85 c0                	test rax, rax
0x1408a4d83	7c 53                   	jl 0x1408a4dd8
0x1408a4d85	48 8d 05 34 e4 91 02    	lea rax, [rip + 0x291e434]
0x1408a4d8c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4d94	48 8d 0d 56 da e0 02    	lea rcx, [rip + 0x2e0da56]
0x1408a4d9b	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4da0	e8 5b 92 76 ff          	call 0x14000e000
0x1408a4da5	48 8d 15 f4 b4 77 02    	lea rdx, [rip + 0x277b4f4]
0x1408a4dac	48 89 10                	mov qword ptr [rax], rdx
0x1408a4daf	83 3d 5a 75 9d 07 00    	cmp dword ptr [rip + 0x79d755a], 0
0x1408a4db6	74 10                   	je 0x1408a4dc8
0x1408a4db8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4dc0	e8 bb 05 7e ff          	call 0x140085380
0x1408a4dc5	49 89 33                	mov qword ptr [r11], rsi
0x1408a4dc8	48 8d 35 f1 1f 20 05    	lea rsi, [rip + 0x5201ff1]
0x1408a4dcf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4dd3	e9 9e 05 00 00          	jmp 0x1408a5376
0x1408a4dd8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4de0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4de5	48 8d 0d 8a 69 db 02    	lea rcx, [rip + 0x2db698a]
0x1408a4dec	bf 08 00 00 00          	mov edi, 8
0x1408a4df1	e8 0a a7 76 ff          	call 0x14000f500
0x1408a4df6	48 85 c0                	test rax, rax
0x1408a4df9	7c 4f                   	jl 0x1408a4e4a
0x1408a4dfb	48 8d 05 be e3 91 02    	lea rax, [rip + 0x291e3be]
0x1408a4e02	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4e0a	48 8d 0d e0 d9 e0 02    	lea rcx, [rip + 0x2e0d9e0]
0x1408a4e11	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4e16	e8 e5 91 76 ff          	call 0x14000e000
0x1408a4e1b	48 8d 15 7e b4 77 02    	lea rdx, [rip + 0x277b47e]
0x1408a4e22	48 89 10                	mov qword ptr [rax], rdx
0x1408a4e25	83 3d e4 74 9d 07 00    	cmp dword ptr [rip + 0x79d74e4], 0
0x1408a4e2c	74 0c                   	je 0x1408a4e3a
0x1408a4e2e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4e32	e8 49 05 7e ff          	call 0x140085380
0x1408a4e37	49 89 33                	mov qword ptr [r11], rsi
0x1408a4e3a	48 8d 35 8f 1f 20 05    	lea rsi, [rip + 0x5201f8f]
0x1408a4e41	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4e45	e9 2c 05 00 00          	jmp 0x1408a5376
0x1408a4e4a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4e52	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4e57	48 8d 0d 65 e9 d7 02    	lea rcx, [rip + 0x2d7e965]
0x1408a4e5e	bf 04 00 00 00          	mov edi, 4
0x1408a4e63	e8 98 a6 76 ff          	call 0x14000f500
0x1408a4e68	48 85 c0                	test rax, rax
0x1408a4e6b	7c 51                   	jl 0x1408a4ebe
0x1408a4e6d	48 8d 05 4c e3 91 02    	lea rax, [rip + 0x291e34c]
0x1408a4e74	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4e7c	48 8d 0d 6e d9 e0 02    	lea rcx, [rip + 0x2e0d96e]
0x1408a4e83	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4e88	e8 73 91 76 ff          	call 0x14000e000
0x1408a4e8d	48 8d 15 0c b4 77 02    	lea rdx, [rip + 0x277b40c]
0x1408a4e94	48 89 10                	mov qword ptr [rax], rdx
0x1408a4e97	83 3d 72 74 9d 07 00    	cmp dword ptr [rip + 0x79d7472], 0
0x1408a4e9e	66 90                   	nop
0x1408a4ea0	74 0c                   	je 0x1408a4eae
0x1408a4ea2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4ea6	e8 d5 04 7e ff          	call 0x140085380
0x1408a4eab	49 89 33                	mov qword ptr [r11], rsi
0x1408a4eae	48 8d 35 2b 1f 20 05    	lea rsi, [rip + 0x5201f2b]
0x1408a4eb5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4eb9	e9 b8 04 00 00          	jmp 0x1408a5376
0x1408a4ebe	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4ec6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4ecb	48 8d 0d 37 a6 d7 02    	lea rcx, [rip + 0x2d7a637]
0x1408a4ed2	bf 03 00 00 00          	mov edi, 3
0x1408a4ed7	e8 24 a6 76 ff          	call 0x14000f500
0x1408a4edc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4ee0	48 85 c0                	test rax, rax
0x1408a4ee3	7c 53                   	jl 0x1408a4f38
0x1408a4ee5	48 8d 05 d4 e2 91 02    	lea rax, [rip + 0x291e2d4]
0x1408a4eec	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4ef4	48 8d 0d f6 d8 e0 02    	lea rcx, [rip + 0x2e0d8f6]
0x1408a4efb	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4f00	e8 fb 90 76 ff          	call 0x14000e000
0x1408a4f05	48 8d 15 94 b3 77 02    	lea rdx, [rip + 0x277b394]
0x1408a4f0c	48 89 10                	mov qword ptr [rax], rdx
0x1408a4f0f	83 3d fa 73 9d 07 00    	cmp dword ptr [rip + 0x79d73fa], 0
0x1408a4f16	74 10                   	je 0x1408a4f28
0x1408a4f18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a4f20	e8 5b 04 7e ff          	call 0x140085380
0x1408a4f25	49 89 33                	mov qword ptr [r11], rsi
0x1408a4f28	48 8d 35 c1 1e 20 05    	lea rsi, [rip + 0x5201ec1]
0x1408a4f2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4f33	e9 3e 04 00 00          	jmp 0x1408a5376
0x1408a4f38	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4f40	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4f45	48 8d 0d 2c 52 d9 02    	lea rcx, [rip + 0x2d9522c]
0x1408a4f4c	bf 06 00 00 00          	mov edi, 6
0x1408a4f51	e8 aa a5 76 ff          	call 0x14000f500
0x1408a4f56	48 85 c0                	test rax, rax
0x1408a4f59	7c 4f                   	jl 0x1408a4faa
0x1408a4f5b	48 8d 05 5e e2 91 02    	lea rax, [rip + 0x291e25e]
0x1408a4f62	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4f6a	48 8d 0d 80 d8 e0 02    	lea rcx, [rip + 0x2e0d880]
0x1408a4f71	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4f76	e8 85 90 76 ff          	call 0x14000e000
0x1408a4f7b	48 8d 15 1e b3 77 02    	lea rdx, [rip + 0x277b31e]
0x1408a4f82	48 89 10                	mov qword ptr [rax], rdx
0x1408a4f85	83 3d 84 73 9d 07 00    	cmp dword ptr [rip + 0x79d7384], 0
0x1408a4f8c	74 0c                   	je 0x1408a4f9a
0x1408a4f8e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a4f92	e8 e9 03 7e ff          	call 0x140085380
0x1408a4f97	49 89 33                	mov qword ptr [r11], rsi
0x1408a4f9a	48 8d 35 5f 1e 20 05    	lea rsi, [rip + 0x5201e5f]
0x1408a4fa1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a4fa5	e9 cc 03 00 00          	jmp 0x1408a5376
0x1408a4faa	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a4fb2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a4fb7	48 8d 0d 92 6e d8 02    	lea rcx, [rip + 0x2d86e92]
0x1408a4fbe	bf 05 00 00 00          	mov edi, 5
0x1408a4fc3	e8 38 a5 76 ff          	call 0x14000f500
0x1408a4fc8	48 85 c0                	test rax, rax
0x1408a4fcb	7c 51                   	jl 0x1408a501e
0x1408a4fcd	48 8d 05 ec e1 91 02    	lea rax, [rip + 0x291e1ec]
0x1408a4fd4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a4fdc	48 8d 0d 0e d8 e0 02    	lea rcx, [rip + 0x2e0d80e]
0x1408a4fe3	bf 0d 00 00 00          	mov edi, 0xd
0x1408a4fe8	e8 13 90 76 ff          	call 0x14000e000
0x1408a4fed	48 8d 15 ac b2 77 02    	lea rdx, [rip + 0x277b2ac]
0x1408a4ff4	48 89 10                	mov qword ptr [rax], rdx
0x1408a4ff7	83 3d 12 73 9d 07 00    	cmp dword ptr [rip + 0x79d7312], 0
0x1408a4ffe	66 90                   	nop
0x1408a5000	74 0c                   	je 0x1408a500e
0x1408a5002	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a5006	e8 75 03 7e ff          	call 0x140085380
0x1408a500b	49 89 33                	mov qword ptr [r11], rsi
0x1408a500e	48 8d 35 fb 1d 20 05    	lea rsi, [rip + 0x5201dfb]
0x1408a5015	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5019	e9 58 03 00 00          	jmp 0x1408a5376
0x1408a501e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a5026	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a502b	48 8d 0d da a4 d7 02    	lea rcx, [rip + 0x2d7a4da]
0x1408a5032	bf 03 00 00 00          	mov edi, 3
0x1408a5037	e8 c4 a4 76 ff          	call 0x14000f500
0x1408a503c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a5040	48 85 c0                	test rax, rax
0x1408a5043	7c 53                   	jl 0x1408a5098
0x1408a5045	48 8d 05 74 e1 91 02    	lea rax, [rip + 0x291e174]
0x1408a504c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5054	48 8d 0d 96 d7 e0 02    	lea rcx, [rip + 0x2e0d796]
0x1408a505b	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5060	e8 9b 8f 76 ff          	call 0x14000e000
0x1408a5065	48 8d 15 34 b2 77 02    	lea rdx, [rip + 0x277b234]
0x1408a506c	48 89 10                	mov qword ptr [rax], rdx
0x1408a506f	83 3d 9a 72 9d 07 00    	cmp dword ptr [rip + 0x79d729a], 0
0x1408a5076	74 10                   	je 0x1408a5088
0x1408a5078	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a507c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a5080	e8 fb 02 7e ff          	call 0x140085380
0x1408a5085	49 89 33                	mov qword ptr [r11], rsi
0x1408a5088	48 8d 35 91 1d 20 05    	lea rsi, [rip + 0x5201d91]
0x1408a508f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5093	e9 de 02 00 00          	jmp 0x1408a5376
0x1408a5098	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a50a0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a50a5	48 8d 0d 1b e7 d7 02    	lea rcx, [rip + 0x2d7e71b]
0x1408a50ac	bf 04 00 00 00          	mov edi, 4
0x1408a50b1	e8 4a a4 76 ff          	call 0x14000f500
0x1408a50b6	48 85 c0                	test rax, rax
0x1408a50b9	7c 4f                   	jl 0x1408a510a
0x1408a50bb	48 8d 05 fe e0 91 02    	lea rax, [rip + 0x291e0fe]
0x1408a50c2	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a50ca	48 8d 0d 20 d7 e0 02    	lea rcx, [rip + 0x2e0d720]
0x1408a50d1	bf 0d 00 00 00          	mov edi, 0xd
0x1408a50d6	e8 25 8f 76 ff          	call 0x14000e000
0x1408a50db	48 8d 15 be b1 77 02    	lea rdx, [rip + 0x277b1be]
0x1408a50e2	48 89 10                	mov qword ptr [rax], rdx
0x1408a50e5	83 3d 24 72 9d 07 00    	cmp dword ptr [rip + 0x79d7224], 0
0x1408a50ec	74 0c                   	je 0x1408a50fa
0x1408a50ee	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a50f2	e8 89 02 7e ff          	call 0x140085380
0x1408a50f7	49 89 33                	mov qword ptr [r11], rsi
0x1408a50fa	48 8d 35 2f 1d 20 05    	lea rsi, [rip + 0x5201d2f]
0x1408a5101	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5105	e9 6c 02 00 00          	jmp 0x1408a5376
0x1408a510a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a5112	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a5117	48 8d 0d eb a3 d7 02    	lea rcx, [rip + 0x2d7a3eb]
0x1408a511e	bf 03 00 00 00          	mov edi, 3
0x1408a5123	e8 d8 a3 76 ff          	call 0x14000f500
0x1408a5128	48 85 c0                	test rax, rax
0x1408a512b	7c 51                   	jl 0x1408a517e
0x1408a512d	48 8d 05 8c e0 91 02    	lea rax, [rip + 0x291e08c]
0x1408a5134	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a513c	48 8d 0d ae d6 e0 02    	lea rcx, [rip + 0x2e0d6ae]
0x1408a5143	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5148	e8 b3 8e 76 ff          	call 0x14000e000
0x1408a514d	48 8d 15 4c b1 77 02    	lea rdx, [rip + 0x277b14c]
0x1408a5154	48 89 10                	mov qword ptr [rax], rdx
0x1408a5157	83 3d b2 71 9d 07 00    	cmp dword ptr [rip + 0x79d71b2], 0
0x1408a515e	66 90                   	nop
0x1408a5160	74 0c                   	je 0x1408a516e
0x1408a5162	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a5166	e8 15 02 7e ff          	call 0x140085380
0x1408a516b	49 89 33                	mov qword ptr [r11], rsi
0x1408a516e	48 8d 35 cb 1c 20 05    	lea rsi, [rip + 0x5201ccb]
0x1408a5175	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5179	e9 f8 01 00 00          	jmp 0x1408a5376
0x1408a517e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a5186	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a518b	48 8d 0d b9 6c d8 02    	lea rcx, [rip + 0x2d86cb9]
0x1408a5192	bf 05 00 00 00          	mov edi, 5
0x1408a5197	e8 64 a3 76 ff          	call 0x14000f500
0x1408a519c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a51a0	48 85 c0                	test rax, rax
0x1408a51a3	7c 53                   	jl 0x1408a51f8
0x1408a51a5	48 8d 05 14 e0 91 02    	lea rax, [rip + 0x291e014]
0x1408a51ac	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a51b4	48 8d 0d 36 d6 e0 02    	lea rcx, [rip + 0x2e0d636]
0x1408a51bb	bf 0d 00 00 00          	mov edi, 0xd
0x1408a51c0	e8 3b 8e 76 ff          	call 0x14000e000
0x1408a51c5	48 8d 15 d4 b0 77 02    	lea rdx, [rip + 0x277b0d4]
0x1408a51cc	48 89 10                	mov qword ptr [rax], rdx
0x1408a51cf	83 3d 3a 71 9d 07 00    	cmp dword ptr [rip + 0x79d713a], 0
0x1408a51d6	74 10                   	je 0x1408a51e8
0x1408a51d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a51dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a51e0	e8 9b 01 7e ff          	call 0x140085380
0x1408a51e5	49 89 33                	mov qword ptr [r11], rsi
0x1408a51e8	48 8d 35 61 1c 20 05    	lea rsi, [rip + 0x5201c61]
0x1408a51ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a51f3	e9 7e 01 00 00          	jmp 0x1408a5376
0x1408a51f8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a5200	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a5205	48 8d 0d bf e5 d7 02    	lea rcx, [rip + 0x2d7e5bf]
0x1408a520c	bf 04 00 00 00          	mov edi, 4
0x1408a5211	e8 ea a2 76 ff          	call 0x14000f500
0x1408a5216	48 85 c0                	test rax, rax
0x1408a5219	7c 4f                   	jl 0x1408a526a
0x1408a521b	48 8d 05 9e df 91 02    	lea rax, [rip + 0x291df9e]
0x1408a5222	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a522a	48 8d 0d c0 d5 e0 02    	lea rcx, [rip + 0x2e0d5c0]
0x1408a5231	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5236	e8 c5 8d 76 ff          	call 0x14000e000
0x1408a523b	48 8d 15 5e b0 77 02    	lea rdx, [rip + 0x277b05e]
0x1408a5242	48 89 10                	mov qword ptr [rax], rdx
0x1408a5245	83 3d c4 70 9d 07 00    	cmp dword ptr [rip + 0x79d70c4], 0
0x1408a524c	74 0c                   	je 0x1408a525a
0x1408a524e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a5252	e8 29 01 7e ff          	call 0x140085380
0x1408a5257	49 89 33                	mov qword ptr [r11], rsi
0x1408a525a	48 8d 35 ff 1b 20 05    	lea rsi, [rip + 0x5201bff]
0x1408a5261	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5265	e9 0c 01 00 00          	jmp 0x1408a5376
0x1408a526a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a5272	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a5277	48 8d 0d 91 a2 d7 02    	lea rcx, [rip + 0x2d7a291]
0x1408a527e	bf 03 00 00 00          	mov edi, 3
0x1408a5283	e8 78 a2 76 ff          	call 0x14000f500
0x1408a5288	48 85 c0                	test rax, rax
0x1408a528b	7c 51                   	jl 0x1408a52de
0x1408a528d	48 8d 05 2c df 91 02    	lea rax, [rip + 0x291df2c]
0x1408a5294	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a529c	48 8d 0d 4e d5 e0 02    	lea rcx, [rip + 0x2e0d54e]
0x1408a52a3	bf 0d 00 00 00          	mov edi, 0xd
0x1408a52a8	e8 53 8d 76 ff          	call 0x14000e000
0x1408a52ad	48 8d 15 ec af 77 02    	lea rdx, [rip + 0x277afec]
0x1408a52b4	48 89 10                	mov qword ptr [rax], rdx
0x1408a52b7	83 3d 52 70 9d 07 00    	cmp dword ptr [rip + 0x79d7052], 0
0x1408a52be	66 90                   	nop
0x1408a52c0	74 0c                   	je 0x1408a52ce
0x1408a52c2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a52c6	e8 b5 00 7e ff          	call 0x140085380
0x1408a52cb	49 89 33                	mov qword ptr [r11], rsi
0x1408a52ce	48 8d 35 9b 1b 20 05    	lea rsi, [rip + 0x5201b9b]
0x1408a52d5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a52d9	e9 98 00 00 00          	jmp 0x1408a5376
0x1408a52de	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a52e6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a52eb	e8 b0 7c 80 ff          	call 0x1400acfa0
0x1408a52f0	b9 04 00 00 00          	mov ecx, 4
0x1408a52f5	48 89 c7                	mov rdi, rax
0x1408a52f8	48 89 de                	mov rsi, rbx
0x1408a52fb	31 c0                   	xor eax, eax
0x1408a52fd	48 8d 1d cb e4 d7 02    	lea rbx, [rip + 0x2d7e4cb]
0x1408a5304	e8 d7 db 7b ff          	call 0x140062ee0
0x1408a5309	e8 12 4c 7d ff          	call 0x140079f20
0x1408a530e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a5316	48 8d 05 a3 de 91 02    	lea rax, [rip + 0x291dea3]
0x1408a531d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5325	48 8d 0d c5 d4 e0 02    	lea rcx, [rip + 0x2e0d4c5]
0x1408a532c	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5331	e8 ca 8c 76 ff          	call 0x14000e000
0x1408a5336	48 8d 0d 63 af 77 02    	lea rcx, [rip + 0x277af63]
0x1408a533d	48 89 08                	mov qword ptr [rax], rcx
0x1408a5340	83 3d c9 6f 9d 07 00    	cmp dword ptr [rip + 0x79d6fc9], 0
0x1408a5347	75 0a                   	jne 0x1408a5353
0x1408a5349	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5351	eb 18                   	jmp 0x1408a536b
0x1408a5353	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5357	e8 44 00 7e ff          	call 0x1400853a0
0x1408a535c	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5364	49 89 33                	mov qword ptr [r11], rsi
0x1408a5367	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a536b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a536f	48 8d 15 2a af 77 02    	lea rdx, [rip + 0x277af2a]
0x1408a5376	48 8d 05 43 de 91 02    	lea rax, [rip + 0x291de43]
0x1408a537d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5385	48 8d 0d 65 d4 e0 02    	lea rcx, [rip + 0x2e0d465]
0x1408a538c	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5391	e8 2a 87 76 ff          	call 0x14000dac0
0x1408a5396	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5399	48 8d 1d 00 af 77 02    	lea rbx, [rip + 0x277af00]
0x1408a53a0	48 39 da                	cmp rdx, rbx
0x1408a53a3	0f 85 9c 17 00 00       	jne 0x1408a6b45
0x1408a53a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a53ad	48 83 7a 08 08          	cmp qword ptr [rdx + 8], 8
0x1408a53b2	75 12                   	jne 0x1408a53c6
0x1408a53b4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a53b7	48 be 54 43 50 2f 48 54 54 50	movabs rsi, 0x505454482f504354
0x1408a53c1	48 39 32                	cmp qword ptr [rdx], rsi
0x1408a53c4	74 60                   	je 0x1408a5426
0x1408a53c6	48 8d 05 f3 dd 91 02    	lea rax, [rip + 0x291ddf3]
0x1408a53cd	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a53d5	48 8d 0d 15 d4 e0 02    	lea rcx, [rip + 0x2e0d415]
0x1408a53dc	bf 0d 00 00 00          	mov edi, 0xd
0x1408a53e1	e8 da 86 76 ff          	call 0x14000dac0
0x1408a53e6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a53e9	48 8d 1d b0 ae 77 02    	lea rbx, [rip + 0x277aeb0]
0x1408a53f0	48 39 da                	cmp rdx, rbx
0x1408a53f3	0f 85 3b 17 00 00       	jne 0x1408a6b34
0x1408a53f9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a53fd	48 83 7a 08 09          	cmp qword ptr [rdx + 8], 9
0x1408a5402	75 12                   	jne 0x1408a5416
0x1408a5404	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a5407	48 be 54 4c 53 2f 48 54 54 50	movabs rsi, 0x505454482f534c54
0x1408a5411	48 39 32                	cmp qword ptr [rdx], rsi
0x1408a5414	74 07                   	je 0x1408a541d
0x1408a5416	ba 01 00 00 00          	mov edx, 1
0x1408a541b	eb 0b                   	jmp 0x1408a5428
0x1408a541d	80 7a 08 53             	cmp byte ptr [rdx + 8], 0x53
0x1408a5421	0f 95 c2                	setne dl
0x1408a5424	eb 02                   	jmp 0x1408a5428
0x1408a5426	31 d2                   	xor edx, edx
0x1408a5428	84 d2                   	test dl, dl
0x1408a542a	75 04                   	jne 0x1408a5430
0x1408a542c	31 d2                   	xor edx, edx
0x1408a542e	eb 65                   	jmp 0x1408a5495
0x1408a5430	48 8d 05 89 dd 91 02    	lea rax, [rip + 0x291dd89]
0x1408a5437	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a543f	48 8d 0d ab d3 e0 02    	lea rcx, [rip + 0x2e0d3ab]
0x1408a5446	bf 0d 00 00 00          	mov edi, 0xd
0x1408a544b	e8 70 86 76 ff          	call 0x14000dac0
0x1408a5450	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5453	48 8d 1d 46 ae 77 02    	lea rbx, [rip + 0x277ae46]
0x1408a545a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a5460	48 39 da                	cmp rdx, rbx
0x1408a5463	0f 85 bc 16 00 00       	jne 0x1408a6b25
0x1408a5469	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a546d	48 83 7a 08 07          	cmp qword ptr [rdx + 8], 7
0x1408a5472	75 13                   	jne 0x1408a5487
0x1408a5474	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a5477	81 3a 54 4c 53 2f       	cmp dword ptr [rdx], 0x2f534c54
0x1408a547d	75 08                   	jne 0x1408a5487
0x1408a547f	66 81 7a 04 52 44       	cmp word ptr [rdx + 4], 0x4452
0x1408a5485	74 07                   	je 0x1408a548e
0x1408a5487	ba 01 00 00 00          	mov edx, 1
0x1408a548c	eb 07                   	jmp 0x1408a5495
0x1408a548e	80 7a 06 50             	cmp byte ptr [rdx + 6], 0x50
0x1408a5492	0f 95 c2                	setne dl
0x1408a5495	84 d2                   	test dl, dl
0x1408a5497	75 04                   	jne 0x1408a549d
0x1408a5499	31 d2                   	xor edx, edx
0x1408a549b	eb 73                   	jmp 0x1408a5510
0x1408a549d	48 8d 05 1c dd 91 02    	lea rax, [rip + 0x291dd1c]
0x1408a54a4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a54ac	48 8d 0d 3e d3 e0 02    	lea rcx, [rip + 0x2e0d33e]
0x1408a54b3	bf 0d 00 00 00          	mov edi, 0xd
0x1408a54b8	e8 03 86 76 ff          	call 0x14000dac0
0x1408a54bd	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a54c0	48 8d 1d d9 ad 77 02    	lea rbx, [rip + 0x277add9]
0x1408a54c7	48 39 da                	cmp rdx, rbx
0x1408a54ca	0f 85 44 16 00 00       	jne 0x1408a6b14
0x1408a54d0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a54d4	48 8b 01                	mov rax, qword ptr [rcx]
0x1408a54d7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408a54db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a54e0	e8 1b 7f 80 ff          	call 0x1400ad400
0x1408a54e5	48 83 fb 07             	cmp rbx, 7
0x1408a54e9	75 10                   	jne 0x1408a54fb
0x1408a54eb	81 38 75 6e 6b 6e       	cmp dword ptr [rax], 0x6e6b6e75
0x1408a54f1	75 08                   	jne 0x1408a54fb
0x1408a54f3	66 81 78 04 6f 77       	cmp word ptr [rax + 4], 0x776f
0x1408a54f9	74 07                   	je 0x1408a5502
0x1408a54fb	ba 01 00 00 00          	mov edx, 1
0x1408a5500	eb 07                   	jmp 0x1408a5509
0x1408a5502	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1408a5506	0f 95 c2                	setne dl
0x1408a5509	48 8d 1d 90 ad 77 02    	lea rbx, [rip + 0x277ad90]
0x1408a5510	84 d2                   	test dl, dl
0x1408a5512	0f 84 69 01 00 00       	je 0x1408a5681
0x1408a5518	48 8d 05 a1 dc 91 02    	lea rax, [rip + 0x291dca1]
0x1408a551f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5527	48 8d 0d c3 d2 e0 02    	lea rcx, [rip + 0x2e0d2c3]
0x1408a552e	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5533	e8 88 85 76 ff          	call 0x14000dac0
0x1408a5538	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a553b	48 8d 1d 5e ad 77 02    	lea rbx, [rip + 0x277ad5e]
0x1408a5542	48 39 da                	cmp rdx, rbx
0x1408a5545	0f 85 ba 15 00 00       	jne 0x1408a6b05
0x1408a554b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a554f	48 83 7a 08 03          	cmp qword ptr [rdx + 8], 3
0x1408a5554	0f 8e 1f 01 00 00       	jle 0x1408a5679
0x1408a555a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5562	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x1408a5567	0f 84 14 01 00 00       	je 0x1408a5681
0x1408a556d	48 8d 05 4c dc 91 02    	lea rax, [rip + 0x291dc4c]
0x1408a5574	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a557c	48 8d 0d 6e d2 e0 02    	lea rcx, [rip + 0x2e0d26e]
0x1408a5583	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5588	e8 33 85 76 ff          	call 0x14000dac0
0x1408a558d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5590	48 8d 1d 09 ad 77 02    	lea rbx, [rip + 0x277ad09]
0x1408a5597	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a55a0	48 39 da                	cmp rdx, rbx
0x1408a55a3	0f 85 4c 15 00 00       	jne 0x1408a6af5
0x1408a55a9	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a55ad	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1408a55b1	48 83 fa 04             	cmp rdx, 4
0x1408a55b5	0f 82 30 15 00 00       	jb 0x1408a6aeb
0x1408a55bb	48 8b 16                	mov rdx, qword ptr [rsi]
0x1408a55be	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408a55c6	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a55ce	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1408a55d2	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1408a55d6	48 8d 05 e3 68 e2 04    	lea rax, [rip + 0x4e268e3]
0x1408a55dd	0f 1f 00                	nop dword ptr [rax]
0x1408a55e0	e8 1b 6f 80 ff          	call 0x1400ac500
0x1408a55e5	b9 04 00 00 00          	mov ecx, 4
0x1408a55ea	48 89 c7                	mov rdi, rax
0x1408a55ed	48 89 de                	mov rsi, rbx
0x1408a55f0	31 c0                   	xor eax, eax
0x1408a55f2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408a55fa	e8 e1 d8 7b ff          	call 0x140062ee0
0x1408a55ff	90                      	nop
0x1408a5600	e8 1b 49 7d ff          	call 0x140079f20
0x1408a5605	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a560d	48 8d 05 ac db 91 02    	lea rax, [rip + 0x291dbac]
0x1408a5614	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a561c	48 8d 0d ce d1 e0 02    	lea rcx, [rip + 0x2e0d1ce]
0x1408a5623	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5628	e8 d3 89 76 ff          	call 0x14000e000
0x1408a562d	48 8d 15 6c ac 77 02    	lea rdx, [rip + 0x277ac6c]
0x1408a5634	48 89 10                	mov qword ptr [rax], rdx
0x1408a5637	83 3d d2 6c 9d 07 00    	cmp dword ptr [rip + 0x79d6cd2], 0
0x1408a563e	66 90                   	nop
0x1408a5640	75 0a                   	jne 0x1408a564c
0x1408a5642	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1408a564a	eb 18                   	jmp 0x1408a5664
0x1408a564c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a5650	e8 4b fd 7d ff          	call 0x1400853a0
0x1408a5655	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1408a565d	4d 89 03                	mov qword ptr [r11], r8
0x1408a5660	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408a5664	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a5668	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5670	48 8d 1d 29 ac 77 02    	lea rbx, [rip + 0x277ac29]
0x1408a5677	eb 08                   	jmp 0x1408a5681
0x1408a5679	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5681	48 8d 05 38 db 91 02    	lea rax, [rip + 0x291db38]
0x1408a5688	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5690	48 8d 0d 8d 67 de 02    	lea rcx, [rip + 0x2de678d]
0x1408a5697	bf 0b 00 00 00          	mov edi, 0xb
0x1408a569c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a56a0	e8 1b 84 76 ff          	call 0x14000dac0
0x1408a56a5	48 8d 15 f4 ab 77 02    	lea rdx, [rip + 0x277abf4]
0x1408a56ac	48 39 10                	cmp qword ptr [rax], rdx
0x1408a56af	74 04                   	je 0x1408a56b5
0x1408a56b1	31 c0                   	xor eax, eax
0x1408a56b3	eb 1a                   	jmp 0x1408a56cf
0x1408a56b5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a56b9	48 89 d0                	mov rax, rdx
0x1408a56bc	48 8d 1d cd 10 20 05    	lea rbx, [rip + 0x52010cd]
0x1408a56c3	e8 98 bd 76 ff          	call 0x140011460
0x1408a56c8	48 8d 15 d1 ab 77 02    	lea rdx, [rip + 0x277abd1]
0x1408a56cf	84 c0                   	test al, al
0x1408a56d1	0f 84 ed 00 00 00       	je 0x1408a57c4
0x1408a56d7	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a56df	4c 8b 90 c8 00 00 00    	mov r10, qword ptr [rax + 0xc8]
0x1408a56e6	4d 85 d2                	test r10, r10
0x1408a56e9	0f 84 dd 00 00 00       	je 0x1408a57cc
0x1408a56ef	4c 89 d0                	mov rax, r10
0x1408a56f2	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a56f7	e8 44 f0 84 ff          	call 0x1400f4740
0x1408a56fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a5700	e8 1b 48 7d ff          	call 0x140079f20
0x1408a5705	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a570d	48 8d 05 ac da 91 02    	lea rax, [rip + 0x291daac]
0x1408a5714	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a571c	48 8d 0d 01 67 de 02    	lea rcx, [rip + 0x2de6701]
0x1408a5723	bf 0b 00 00 00          	mov edi, 0xb
0x1408a5728	e8 d3 88 76 ff          	call 0x14000e000
0x1408a572d	48 8d 0d 6c ab 77 02    	lea rcx, [rip + 0x277ab6c]
0x1408a5734	48 89 08                	mov qword ptr [rax], rcx
0x1408a5737	83 3d d2 6b 9d 07 00    	cmp dword ptr [rip + 0x79d6bd2], 0
0x1408a573e	66 90                   	nop
0x1408a5740	75 0a                   	jne 0x1408a574c
0x1408a5742	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a574a	eb 18                   	jmp 0x1408a5764
0x1408a574c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5750	e8 4b fc 7d ff          	call 0x1400853a0
0x1408a5755	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a575d	49 89 33                	mov qword ptr [r11], rsi
0x1408a5760	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a5764	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5768	48 8d 05 51 da 91 02    	lea rax, [rip + 0x291da51]
0x1408a576f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5777	48 8d 0d 89 cf e0 02    	lea rcx, [rip + 0x2e0cf89]
0x1408a577e	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5783	e8 78 88 76 ff          	call 0x14000e000
0x1408a5788	48 8d 15 11 af 77 02    	lea rdx, [rip + 0x277af11]
0x1408a578f	48 89 10                	mov qword ptr [rax], rdx
0x1408a5792	83 3d 77 6b 9d 07 00    	cmp dword ptr [rip + 0x79d6b77], 0
0x1408a5799	74 0d                   	je 0x1408a57a8
0x1408a579b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a579f	90                      	nop
0x1408a57a0	e8 db fb 7d ff          	call 0x140085380
0x1408a57a5	49 89 13                	mov qword ptr [r11], rdx
0x1408a57a8	48 8d 15 79 83 39 05    	lea rdx, [rip + 0x5398379]
0x1408a57af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a57b3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a57bb	48 8d 15 de aa 77 02    	lea rdx, [rip + 0x277aade]
0x1408a57c2	eb 08                   	jmp 0x1408a57cc
0x1408a57c4	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a57cc	48 83 78 30 04          	cmp qword ptr [rax + 0x30], 4
0x1408a57d1	75 19                   	jne 0x1408a57ec
0x1408a57d3	4c 8b 50 28             	mov r10, qword ptr [rax + 0x28]
0x1408a57d7	41 81 3a 68 74 74 70    	cmp dword ptr [r10], 0x70747468
0x1408a57de	66 90                   	nop
0x1408a57e0	75 0a                   	jne 0x1408a57ec
0x1408a57e2	b9 01 00 00 00          	mov ecx, 1
0x1408a57e7	e9 b4 00 00 00          	jmp 0x1408a58a0
0x1408a57ec	48 8d 05 cd d9 91 02    	lea rax, [rip + 0x291d9cd]
0x1408a57f3	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a57fb	48 8d 0d 1c 61 db 02    	lea rcx, [rip + 0x2db611c]
0x1408a5802	bf 08 00 00 00          	mov edi, 8
0x1408a5807	e8 b4 82 76 ff          	call 0x14000dac0
0x1408a580c	48 8d 15 8d aa 77 02    	lea rdx, [rip + 0x277aa8d]
0x1408a5813	48 39 10                	cmp qword ptr [rax], rdx
0x1408a5816	74 04                   	je 0x1408a581c
0x1408a5818	31 c0                   	xor eax, eax
0x1408a581a	eb 1a                   	jmp 0x1408a5836
0x1408a581c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a5820	48 89 d0                	mov rax, rdx
0x1408a5823	48 8d 1d 56 16 20 05    	lea rbx, [rip + 0x5201656]
0x1408a582a	e8 31 bc 76 ff          	call 0x140011460
0x1408a582f	48 8d 15 6a aa 77 02    	lea rdx, [rip + 0x277aa6a]
0x1408a5836	84 c0                   	test al, al
0x1408a5838	74 0f                   	je 0x1408a5849
0x1408a583a	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a5842	b9 01 00 00 00          	mov ecx, 1
0x1408a5847	eb 57                   	jmp 0x1408a58a0
0x1408a5849	48 8d 05 70 d9 91 02    	lea rax, [rip + 0x291d970]
0x1408a5850	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5858	48 8d 0d bf 60 db 02    	lea rcx, [rip + 0x2db60bf]
0x1408a585f	bf 08 00 00 00          	mov edi, 8
0x1408a5864	e8 57 82 76 ff          	call 0x14000dac0
0x1408a5869	48 8d 15 30 aa 77 02    	lea rdx, [rip + 0x277aa30]
0x1408a5870	48 39 10                	cmp qword ptr [rax], rdx
0x1408a5873	74 04                   	je 0x1408a5879
0x1408a5875	31 c0                   	xor eax, eax
0x1408a5877	eb 1a                   	jmp 0x1408a5893
0x1408a5879	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a587d	48 89 d0                	mov rax, rdx
0x1408a5880	48 8d 1d 09 16 20 05    	lea rbx, [rip + 0x5201609]
0x1408a5887	e8 d4 bb 76 ff          	call 0x140011460
0x1408a588c	48 8d 15 0d aa 77 02    	lea rdx, [rip + 0x277aa0d]
0x1408a5893	89 c1                   	mov ecx, eax
0x1408a5895	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a589d	0f 1f 00                	nop dword ptr [rax]
0x1408a58a0	84 c9                   	test cl, cl
0x1408a58a2	0f 84 8a 03 00 00       	je 0x1408a5c32
0x1408a58a8	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1408a58ac	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1408a58b0	49 83 f8 1e             	cmp r8, 0x1e
0x1408a58b4	7e 1e                   	jle 0x1408a58d4
0x1408a58b6	31 c0                   	xor eax, eax
0x1408a58b8	b9 1e 00 00 00          	mov ecx, 0x1e
0x1408a58bd	48 8d 3d 36 9c d7 02    	lea rdi, [rip + 0x2d79c36]
0x1408a58c4	be 03 00 00 00          	mov esi, 3
0x1408a58c9	e8 12 d6 7b ff          	call 0x140062ee0
0x1408a58ce	49 89 d8                	mov r8, rbx
0x1408a58d1	48 89 c3                	mov rbx, rax
0x1408a58d4	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408a58dc	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408a58e4	48 89 d8                	mov rax, rbx
0x1408a58e7	4c 89 c3                	mov rbx, r8
0x1408a58ea	e8 31 46 7d ff          	call 0x140079f20
0x1408a58ef	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a58f7	48 8d 05 c2 d8 91 02    	lea rax, [rip + 0x291d8c2]
0x1408a58fe	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5906	48 8d 0d b5 ab e1 02    	lea rcx, [rip + 0x2e1abb5]
0x1408a590d	bf 0e 00 00 00          	mov edi, 0xe
0x1408a5912	e8 e9 86 76 ff          	call 0x14000e000
0x1408a5917	48 8d 0d 82 a9 77 02    	lea rcx, [rip + 0x277a982]
0x1408a591e	48 89 08                	mov qword ptr [rax], rcx
0x1408a5921	83 3d e8 69 9d 07 00    	cmp dword ptr [rip + 0x79d69e8], 0
0x1408a5928	75 0a                   	jne 0x1408a5934
0x1408a592a	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5932	eb 18                   	jmp 0x1408a594c
0x1408a5934	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5938	e8 63 fa 7d ff          	call 0x1400853a0
0x1408a593d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5945	49 89 33                	mov qword ptr [r11], rsi
0x1408a5948	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a594c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5950	48 8d 05 69 d8 91 02    	lea rax, [rip + 0x291d869]
0x1408a5957	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a595f	48 8d 0d 94 cd e0 02    	lea rcx, [rip + 0x2e0cd94]
0x1408a5966	bf 0d 00 00 00          	mov edi, 0xd
0x1408a596b	e8 50 81 76 ff          	call 0x14000dac0
0x1408a5970	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5973	48 8d 1d 26 a9 77 02    	lea rbx, [rip + 0x277a926]
0x1408a597a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a5980	48 39 da                	cmp rdx, rbx
0x1408a5983	0f 85 53 11 00 00       	jne 0x1408a6adc
0x1408a5989	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a598d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a5992	75 76                   	jne 0x1408a5a0a
0x1408a5994	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408a599c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a59a4	e8 77 45 7d ff          	call 0x140079f20
0x1408a59a9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a59b1	48 8d 05 08 d8 91 02    	lea rax, [rip + 0x291d808]
0x1408a59b8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a59c0	48 8d 0d 33 cd e0 02    	lea rcx, [rip + 0x2e0cd33]
0x1408a59c7	bf 0d 00 00 00          	mov edi, 0xd
0x1408a59cc	e8 2f 86 76 ff          	call 0x14000e000
0x1408a59d1	48 8d 0d c8 a8 77 02    	lea rcx, [rip + 0x277a8c8]
0x1408a59d8	48 89 08                	mov qword ptr [rax], rcx
0x1408a59db	83 3d 2e 69 9d 07 00    	cmp dword ptr [rip + 0x79d692e], 0
0x1408a59e2	75 0a                   	jne 0x1408a59ee
0x1408a59e4	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a59ec	eb 18                   	jmp 0x1408a5a06
0x1408a59ee	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a59f2	e8 a9 f9 7d ff          	call 0x1400853a0
0x1408a59f7	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a59ff	49 89 33                	mov qword ptr [r11], rsi
0x1408a5a02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a5a06	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5a0a	48 8d 05 af d7 91 02    	lea rax, [rip + 0x291d7af]
0x1408a5a11	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5a19	48 8d 0d da cc e0 02    	lea rcx, [rip + 0x2e0ccda]
0x1408a5a20	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5a25	e8 96 80 76 ff          	call 0x14000dac0
0x1408a5a2a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5a2d	48 8d 1d 6c a8 77 02    	lea rbx, [rip + 0x277a86c]
0x1408a5a34	48 39 da                	cmp rdx, rbx
0x1408a5a37	0f 85 90 10 00 00       	jne 0x1408a6acd
0x1408a5a3d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5a41	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a5a44	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a5a48	48 8d 0d 4b 5f da 02    	lea rcx, [rip + 0x2da5f4b]
0x1408a5a4f	bf 07 00 00 00          	mov edi, 7
0x1408a5a54	e8 a7 9a 76 ff          	call 0x14000f500
0x1408a5a59	48 85 c0                	test rax, rax
0x1408a5a5c	7c 4a                   	jl 0x1408a5aa8
0x1408a5a5e	48 8d 05 5b d7 91 02    	lea rax, [rip + 0x291d75b]
0x1408a5a65	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5a6d	48 8d 0d 86 cc e0 02    	lea rcx, [rip + 0x2e0cc86]
0x1408a5a74	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5a79	e8 82 85 76 ff          	call 0x14000e000
0x1408a5a7e	48 8d 15 1b a8 77 02    	lea rdx, [rip + 0x277a81b]
0x1408a5a85	48 89 10                	mov qword ptr [rax], rdx
0x1408a5a88	83 3d 81 68 9d 07 00    	cmp dword ptr [rip + 0x79d6881], 0
0x1408a5a8f	74 0c                   	je 0x1408a5a9d
0x1408a5a91	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a5a95	e8 e6 f8 7d ff          	call 0x140085380
0x1408a5a9a	49 89 33                	mov qword ptr [r11], rsi
0x1408a5a9d	48 8d 35 ec 11 20 05    	lea rsi, [rip + 0x52011ec]
0x1408a5aa4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5aa8	48 8d 05 11 d7 91 02    	lea rax, [rip + 0x291d711]
0x1408a5aaf	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5ab7	48 8d 0d 3c cc e0 02    	lea rcx, [rip + 0x2e0cc3c]
0x1408a5abe	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5ac3	e8 f8 7f 76 ff          	call 0x14000dac0
0x1408a5ac8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5acb	48 8d 1d ce a7 77 02    	lea rbx, [rip + 0x277a7ce]
0x1408a5ad2	48 39 da                	cmp rdx, rbx
0x1408a5ad5	0f 85 e3 0f 00 00       	jne 0x1408a6abe
0x1408a5adb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5adf	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a5ae2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a5ae6	48 8d 0d ab 25 1f 05    	lea rcx, [rip + 0x51f25ab]
0x1408a5aed	bf 01 00 00 00          	mov edi, 1
0x1408a5af2	e8 09 9a 76 ff          	call 0x14000f500
0x1408a5af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a5b00	48 85 c0                	test rax, rax
0x1408a5b03	0f 8c d5 00 00 00       	jl 0x1408a5bde
0x1408a5b09	48 8d 05 b0 d6 91 02    	lea rax, [rip + 0x291d6b0]
0x1408a5b10	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5b18	48 8d 0d db cb e0 02    	lea rcx, [rip + 0x2e0cbdb]
0x1408a5b1f	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5b24	e8 97 7f 76 ff          	call 0x14000dac0
0x1408a5b29	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5b2c	48 8d 1d 6d a7 77 02    	lea rbx, [rip + 0x277a76d]
0x1408a5b33	48 39 da                	cmp rdx, rbx
0x1408a5b36	0f 85 73 0f 00 00       	jne 0x1408a6aaf
0x1408a5b3c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5b40	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a5b44	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a5b47	48 8d 0d 4a 25 1f 05    	lea rcx, [rip + 0x51f254a]
0x1408a5b4e	bf 01 00 00 00          	mov edi, 1
0x1408a5b53	31 f6                   	xor esi, esi
0x1408a5b55	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408a5b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a5b60	e8 db 59 80 ff          	call 0x1400ab540
0x1408a5b65	48 85 db                	test rbx, rbx
0x1408a5b68	0f 86 37 0f 00 00       	jbe 0x1408a6aa5
0x1408a5b6e	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a5b71	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408a5b75	48 89 c8                	mov rax, rcx
0x1408a5b78	e8 a3 43 7d ff          	call 0x140079f20
0x1408a5b7d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a5b85	48 8d 05 34 d6 91 02    	lea rax, [rip + 0x291d634]
0x1408a5b8c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5b94	48 8d 0d 5f cb e0 02    	lea rcx, [rip + 0x2e0cb5f]
0x1408a5b9b	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5ba0	e8 5b 84 76 ff          	call 0x14000e000
0x1408a5ba5	48 8d 0d f4 a6 77 02    	lea rcx, [rip + 0x277a6f4]
0x1408a5bac	48 89 08                	mov qword ptr [rax], rcx
0x1408a5baf	83 3d 5a 67 9d 07 00    	cmp dword ptr [rip + 0x79d675a], 0
0x1408a5bb6	75 0a                   	jne 0x1408a5bc2
0x1408a5bb8	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5bc0	eb 18                   	jmp 0x1408a5bda
0x1408a5bc2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5bc6	e8 d5 f7 7d ff          	call 0x1400853a0
0x1408a5bcb	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5bd3	49 89 33                	mov qword ptr [r11], rsi
0x1408a5bd6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a5bda	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5bde	48 8d 05 db d5 91 02    	lea rax, [rip + 0x291d5db]
0x1408a5be5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5bed	48 8d 0d 06 cb e0 02    	lea rcx, [rip + 0x2e0cb06]
0x1408a5bf4	bf 0d 00 00 00          	mov edi, 0xd
0x1408a5bf9	e8 c2 7e 76 ff          	call 0x14000dac0
0x1408a5bfe	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a5c01	48 8d 1d 98 a6 77 02    	lea rbx, [rip + 0x277a698]
0x1408a5c08	48 39 da                	cmp rdx, rbx
0x1408a5c0b	0f 85 83 0e 00 00       	jne 0x1408a6a94
0x1408a5c11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a5c15	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a5c18	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408a5c20	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a5c24	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408a5c29	31 c9                   	xor ecx, ecx
0x1408a5c2b	31 f6                   	xor esi, esi
0x1408a5c2d	e9 a8 09 00 00          	jmp 0x1408a65da
0x1408a5c32	4c 8b 50 30             	mov r10, qword ptr [rax + 0x30]
0x1408a5c36	4c 8b 58 28             	mov r11, qword ptr [rax + 0x28]
0x1408a5c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a5c40	49 83 fa 0a             	cmp r10, 0xa
0x1408a5c44	75 20                   	jne 0x1408a5c66
0x1408a5c46	49 bc 73 73 6c 2d 6d 73 2d 72	movabs r12, 0x722d736d2d6c7373
0x1408a5c50	4d 39 23                	cmp qword ptr [r11], r12
0x1408a5c53	75 11                   	jne 0x1408a5c66
0x1408a5c55	66 41 81 7b 08 64 70    	cmp word ptr [r11 + 8], 0x7064
0x1408a5c5c	75 08                   	jne 0x1408a5c66
0x1408a5c5e	48 89 c2                	mov rdx, rax
0x1408a5c61	e9 0a 07 00 00          	jmp 0x1408a6370
0x1408a5c66	49 83 fa 0c             	cmp r10, 0xc
0x1408a5c6a	0f 85 83 00 00 00       	jne 0x1408a5cf3
0x1408a5c70	49 ba 6d 69 63 72 6f 73 6f 66	movabs r10, 0x666f736f7263696d
0x1408a5c7a	4d 39 13                	cmp qword ptr [r11], r10
0x1408a5c7d	75 70                   	jne 0x1408a5cef
0x1408a5c7f	41 81 7b 08 74 2d 64 73 	cmp dword ptr [r11 + 8], 0x73642d74
0x1408a5c87	74 04                   	je 0x1408a5c8d
0x1408a5c89	31 c9                   	xor ecx, ecx
0x1408a5c8b	eb 68                   	jmp 0x1408a5cf5
0x1408a5c8d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408a5c91	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408a5c95	48 89 d0                	mov rax, rdx
0x1408a5c98	48 8d 0d cf 5c db 02    	lea rcx, [rip + 0x2db5ccf]
0x1408a5c9f	bf 08 00 00 00          	mov edi, 8
0x1408a5ca4	e8 57 98 76 ff          	call 0x14000f500
0x1408a5ca9	48 85 c0                	test rax, rax
0x1408a5cac	7c 07                   	jl 0x1408a5cb5
0x1408a5cae	ba 01 00 00 00          	mov edx, 1
0x1408a5cb3	eb 27                   	jmp 0x1408a5cdc
0x1408a5cb5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5cbd	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408a5cc1	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408a5cc5	48 8d 0d f8 43 d9 02    	lea rcx, [rip + 0x2d943f8]
0x1408a5ccc	bf 06 00 00 00          	mov edi, 6
0x1408a5cd1	e8 2a 98 76 ff          	call 0x14000f500
0x1408a5cd6	48 85 c0                	test rax, rax
0x1408a5cd9	0f 9d c2                	setge dl
0x1408a5cdc	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a5ce4	89 d1                   	mov ecx, edx
0x1408a5ce6	48 8d 15 b3 a5 77 02    	lea rdx, [rip + 0x277a5b3]
0x1408a5ced	eb 06                   	jmp 0x1408a5cf5
0x1408a5cef	31 c9                   	xor ecx, ecx
0x1408a5cf1	eb 02                   	jmp 0x1408a5cf5
0x1408a5cf3	31 c9                   	xor ecx, ecx
0x1408a5cf5	84 c9                   	test cl, cl
0x1408a5cf7	0f 85 58 05 00 00       	jne 0x1408a6255
0x1408a5cfd	48 83 78 30 03          	cmp qword ptr [rax + 0x30], 3
0x1408a5d02	75 7e                   	jne 0x1408a5d82
0x1408a5d04	4c 8b 50 28             	mov r10, qword ptr [rax + 0x28]
0x1408a5d08	66 41 81 3a 73 6d       	cmp word ptr [r10], 0x6d73
0x1408a5d0e	75 6e                   	jne 0x1408a5d7e
0x1408a5d10	41 80 7a 02 62          	cmp byte ptr [r10 + 2], 0x62
0x1408a5d15	74 04                   	je 0x1408a5d1b
0x1408a5d17	31 c9                   	xor ecx, ecx
0x1408a5d19	eb 69                   	jmp 0x1408a5d84
0x1408a5d1b	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408a5d1f	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408a5d23	48 89 d0                	mov rax, rdx
0x1408a5d26	48 8d 0d 41 5c db 02    	lea rcx, [rip + 0x2db5c41]
0x1408a5d2d	bf 08 00 00 00          	mov edi, 8
0x1408a5d32	e8 c9 97 76 ff          	call 0x14000f500
0x1408a5d37	48 85 c0                	test rax, rax
0x1408a5d3a	7c 07                   	jl 0x1408a5d43
0x1408a5d3c	ba 01 00 00 00          	mov edx, 1
0x1408a5d41	eb 28                   	jmp 0x1408a5d6b
0x1408a5d43	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5d4b	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408a5d4f	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408a5d53	48 8d 0d 6a 43 d9 02    	lea rcx, [rip + 0x2d9436a]
0x1408a5d5a	bf 06 00 00 00          	mov edi, 6
0x1408a5d5f	90                      	nop
0x1408a5d60	e8 9b 97 76 ff          	call 0x14000f500
0x1408a5d65	48 85 c0                	test rax, rax
0x1408a5d68	0f 9d c2                	setge dl
0x1408a5d6b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a5d73	89 d1                   	mov ecx, edx
0x1408a5d75	48 8d 15 24 a5 77 02    	lea rdx, [rip + 0x277a524]
0x1408a5d7c	eb 06                   	jmp 0x1408a5d84
0x1408a5d7e	31 c9                   	xor ecx, ecx
0x1408a5d80	eb 02                   	jmp 0x1408a5d84
0x1408a5d82	31 c9                   	xor ecx, ecx
0x1408a5d84	84 c9                   	test cl, cl
0x1408a5d86	0f 85 a9 03 00 00       	jne 0x1408a6135
0x1408a5d8c	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x1408a5d90	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1408a5d94	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408a5d98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408a5da0	4d 85 c9                	test r9, r9
0x1408a5da3	0f 84 e1 00 00 00       	je 0x1408a5e8a
0x1408a5da9	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1408a5dad	49 83 f9 01             	cmp r9, 1
0x1408a5db1	75 0d                   	jne 0x1408a5dc0
0x1408a5db3	41 80 38 2e             	cmp byte ptr [r8], 0x2e
0x1408a5db7	0f 84 cd 00 00 00       	je 0x1408a5e8a
0x1408a5dbd	0f 1f 00                	nop dword ptr [rax]
0x1408a5dc0	49 83 f9 03             	cmp r9, 3
0x1408a5dc4	75 13                   	jne 0x1408a5dd9
0x1408a5dc6	66 41 81 38 2e 40       	cmp word ptr [r8], 0x402e
0x1408a5dcc	75 0b                   	jne 0x1408a5dd9
0x1408a5dce	41 80 78 02 2e          	cmp byte ptr [r8 + 2], 0x2e
0x1408a5dd3	0f 84 b1 00 00 00       	je 0x1408a5e8a
0x1408a5dd9	31 c0                   	xor eax, eax
0x1408a5ddb	48 8d 3d 30 97 d7 02    	lea rdi, [rip + 0x2d79730]
0x1408a5de2	be 03 00 00 00          	mov esi, 3
0x1408a5de7	e8 94 d1 7b ff          	call 0x140062f80
0x1408a5dec	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408a5df4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a5dfc	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5e04	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408a5e08	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408a5e0c	e8 0f 41 7d ff          	call 0x140079f20
0x1408a5e11	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a5e19	48 8d 05 a0 d3 91 02    	lea rax, [rip + 0x291d3a0]
0x1408a5e20	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5e28	48 8d 0d 93 a6 e1 02    	lea rcx, [rip + 0x2e1a693]
0x1408a5e2f	bf 0e 00 00 00          	mov edi, 0xe
0x1408a5e34	e8 c7 81 76 ff          	call 0x14000e000
0x1408a5e39	48 8d 15 60 a4 77 02    	lea rdx, [rip + 0x277a460]
0x1408a5e40	48 89 10                	mov qword ptr [rax], rdx
0x1408a5e43	83 3d c6 64 9d 07 00    	cmp dword ptr [rip + 0x79d64c6], 0
0x1408a5e4a	75 0a                   	jne 0x1408a5e56
0x1408a5e4c	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5e54	eb 18                   	jmp 0x1408a5e6e
0x1408a5e56	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a5e5a	e8 41 f5 7d ff          	call 0x1400853a0
0x1408a5e5f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a5e67	49 89 33                	mov qword ptr [r11], rsi
0x1408a5e6a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408a5e6e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a5e72	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a5e7a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408a5e82	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408a5e8a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408a5e92	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408a5e9a	48 83 c0 48             	add rax, 0x48
0x1408a5e9e	48 8d 1d fb b7 9d 07    	lea rbx, [rip + 0x79db7fb]
0x1408a5ea5	e8 56 43 c8 ff          	call 0x14052a200
0x1408a5eaa	84 c0                   	test al, al
0x1408a5eac	74 0d                   	je 0x1408a5ebb
0x1408a5eae	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5eb6	e9 b5 04 00 00          	jmp 0x1408a6370
0x1408a5ebb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5ec3	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x1408a5ec7	4d 85 c9                	test r9, r9
0x1408a5eca	75 19                   	jne 0x1408a5ee5
0x1408a5ecc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a5ed4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a5edc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a5ee0	e9 c5 00 00 00          	jmp 0x1408a5faa
0x1408a5ee5	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x1408a5ee9	31 c0                   	xor eax, eax
0x1408a5eeb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408a5ef3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408a5efb	48 8d 3d 10 96 d7 02    	lea rdi, [rip + 0x2d79610]
0x1408a5f02	be 03 00 00 00          	mov esi, 3
0x1408a5f07	e8 74 d0 7b ff          	call 0x140062f80
0x1408a5f0c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408a5f14	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a5f1c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5f24	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1408a5f28	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1408a5f2c	e8 ef 3f 7d ff          	call 0x140079f20
0x1408a5f31	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a5f39	48 8d 05 80 d2 91 02    	lea rax, [rip + 0x291d280]
0x1408a5f40	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a5f48	48 8d 0d 09 60 de 02    	lea rcx, [rip + 0x2de6009]
0x1408a5f4f	bf 0b 00 00 00          	mov edi, 0xb
0x1408a5f54	e8 a7 80 76 ff          	call 0x14000e000
0x1408a5f59	48 8d 15 40 a3 77 02    	lea rdx, [rip + 0x277a340]
0x1408a5f60	48 89 10                	mov qword ptr [rax], rdx
0x1408a5f63	83 3d a6 63 9d 07 00    	cmp dword ptr [rip + 0x79d63a6], 0
0x1408a5f6a	75 0a                   	jne 0x1408a5f76
0x1408a5f6c	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a5f74	eb 18                   	jmp 0x1408a5f8e
0x1408a5f76	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408a5f7a	e8 21 f4 7d ff          	call 0x1400853a0
0x1408a5f7f	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a5f87	4d 89 23                	mov qword ptr [r11], r12
0x1408a5f8a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a5f8e	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408a5f92	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5f9a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a5fa2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a5faa	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x1408a5fae	4d 85 d2                	test r10, r10
0x1408a5fb1	0f 84 bf 00 00 00       	je 0x1408a6076
0x1408a5fb7	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1408a5fbb	48 8d 3d 50 95 d7 02    	lea rdi, [rip + 0x2d79550]
0x1408a5fc2	be 03 00 00 00          	mov esi, 3
0x1408a5fc7	49 89 c8                	mov r8, rcx
0x1408a5fca	49 89 c1                	mov r9, rax
0x1408a5fcd	31 c0                   	xor eax, eax
0x1408a5fcf	4c 89 d1                	mov rcx, r10
0x1408a5fd2	e8 a9 cf 7b ff          	call 0x140062f80
0x1408a5fd7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408a5fdf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a5fe7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a5fef	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1408a5ff3	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1408a5ff7	e8 24 3f 7d ff          	call 0x140079f20
0x1408a5ffc	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a6004	48 8d 05 b5 d1 91 02    	lea rax, [rip + 0x291d1b5]
0x1408a600b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a6013	48 8d 0d 2c 59 da 02    	lea rcx, [rip + 0x2da592c]
0x1408a601a	bf 07 00 00 00          	mov edi, 7
0x1408a601f	90                      	nop
0x1408a6020	e8 db 7f 76 ff          	call 0x14000e000
0x1408a6025	48 8d 15 74 a2 77 02    	lea rdx, [rip + 0x277a274]
0x1408a602c	48 89 10                	mov qword ptr [rax], rdx
0x1408a602f	83 3d da 62 9d 07 00    	cmp dword ptr [rip + 0x79d62da], 0
0x1408a6036	75 0a                   	jne 0x1408a6042
0x1408a6038	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a6040	eb 18                   	jmp 0x1408a605a
0x1408a6042	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408a6046	e8 55 f3 7d ff          	call 0x1400853a0
0x1408a604b	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a6053	4d 89 23                	mov qword ptr [r11], r12
0x1408a6056	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a605a	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408a605e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6066	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a606e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a6076	4c 8b 92 c0 00 00 00    	mov r10, qword ptr [rdx + 0xc0]
0x1408a607d	0f 1f 00                	nop dword ptr [rax]
0x1408a6080	4d 85 d2                	test r10, r10
0x1408a6083	0f 84 e7 02 00 00       	je 0x1408a6370
0x1408a6089	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x1408a6090	48 8d 3d 7b 94 d7 02    	lea rdi, [rip + 0x2d7947b]
0x1408a6097	be 03 00 00 00          	mov esi, 3
0x1408a609c	49 89 c8                	mov r8, rcx
0x1408a609f	49 89 c1                	mov r9, rax
0x1408a60a2	31 c0                   	xor eax, eax
0x1408a60a4	4c 89 d1                	mov rcx, r10
0x1408a60a7	e8 d4 ce 7b ff          	call 0x140062f80
0x1408a60ac	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a60b4	48 8b 82 b8 00 00 00    	mov rax, qword ptr [rdx + 0xb8]
0x1408a60bb	48 8b 9a c0 00 00 00    	mov rbx, qword ptr [rdx + 0xc0]
0x1408a60c2	e8 59 3e 7d ff          	call 0x140079f20
0x1408a60c7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a60cf	48 8d 05 ea d0 91 02    	lea rax, [rip + 0x291d0ea]
0x1408a60d6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a60de	48 8d 0d d6 a7 df 02    	lea rcx, [rip + 0x2dfa7d6]
0x1408a60e5	bf 0c 00 00 00          	mov edi, 0xc
0x1408a60ea	e8 11 7f 76 ff          	call 0x14000e000
0x1408a60ef	48 8d 15 aa a1 77 02    	lea rdx, [rip + 0x277a1aa]
0x1408a60f6	48 89 10                	mov qword ptr [rax], rdx
0x1408a60f9	83 3d 10 62 9d 07 00    	cmp dword ptr [rip + 0x79d6210], 0
0x1408a6100	75 0a                   	jne 0x1408a610c
0x1408a6102	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1408a610a	eb 18                   	jmp 0x1408a6124
0x1408a610c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a6110	e8 8b f2 7d ff          	call 0x1400853a0
0x1408a6115	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1408a611d	4d 89 03                	mov qword ptr [r11], r8
0x1408a6120	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408a6124	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a6128	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6130	e9 3b 02 00 00          	jmp 0x1408a6370
0x1408a6135	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408a6139	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1408a613d	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1408a6141	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x1408a6145	31 c0                   	xor eax, eax
0x1408a6147	48 8d 3d c4 93 d7 02    	lea rdi, [rip + 0x2d793c4]
0x1408a614e	be 03 00 00 00          	mov esi, 3
0x1408a6153	e8 28 ce 7b ff          	call 0x140062f80
0x1408a6158	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6160	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1408a6164	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1408a6168	e8 b3 3d 7d ff          	call 0x140079f20
0x1408a616d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a6175	48 8d 05 44 d0 91 02    	lea rax, [rip + 0x291d044]
0x1408a617c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a6184	48 8d 0d bb 57 da 02    	lea rcx, [rip + 0x2da57bb]
0x1408a618b	bf 07 00 00 00          	mov edi, 7
0x1408a6190	e8 6b 7e 76 ff          	call 0x14000e000
0x1408a6195	48 8d 15 04 a1 77 02    	lea rdx, [rip + 0x277a104]
0x1408a619c	48 89 10                	mov qword ptr [rax], rdx
0x1408a619f	83 3d 6a 61 9d 07 00    	cmp dword ptr [rip + 0x79d616a], 0
0x1408a61a6	75 0a                   	jne 0x1408a61b2
0x1408a61a8	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a61b0	eb 18                   	jmp 0x1408a61ca
0x1408a61b2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a61b6	e8 e5 f1 7d ff          	call 0x1400853a0
0x1408a61bb	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a61c3	49 89 33                	mov qword ptr [r11], rsi
0x1408a61c6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408a61ca	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a61ce	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a61d6	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1408a61da	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1408a61de	66 90                   	nop
0x1408a61e0	e8 3b 3d 7d ff          	call 0x140079f20
0x1408a61e5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a61ed	48 8d 05 cc cf 91 02    	lea rax, [rip + 0x291cfcc]
0x1408a61f4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a61fc	48 8d 0d bf a2 e1 02    	lea rcx, [rip + 0x2e1a2bf]
0x1408a6203	bf 0e 00 00 00          	mov edi, 0xe
0x1408a6208	e8 f3 7d 76 ff          	call 0x14000e000
0x1408a620d	48 8d 0d 8c a0 77 02    	lea rcx, [rip + 0x277a08c]
0x1408a6214	48 89 08                	mov qword ptr [rax], rcx
0x1408a6217	83 3d f2 60 9d 07 00    	cmp dword ptr [rip + 0x79d60f2], 0
0x1408a621e	66 90                   	nop
0x1408a6220	75 0a                   	jne 0x1408a622c
0x1408a6222	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a622a	eb 18                   	jmp 0x1408a6244
0x1408a622c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6230	e8 6b f1 7d ff          	call 0x1400853a0
0x1408a6235	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a623d	49 89 33                	mov qword ptr [r11], rsi
0x1408a6240	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a6244	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a6248	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6250	e9 1b 01 00 00          	jmp 0x1408a6370
0x1408a6255	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1408a6259	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408a625d	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1408a6261	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x1408a6265	31 c0                   	xor eax, eax
0x1408a6267	48 8d 3d a4 92 d7 02    	lea rdi, [rip + 0x2d792a4]
0x1408a626e	be 03 00 00 00          	mov esi, 3
0x1408a6273	e8 08 cd 7b ff          	call 0x140062f80
0x1408a6278	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6280	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1408a6284	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1408a6288	e8 93 3c 7d ff          	call 0x140079f20
0x1408a628d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a6295	48 8d 05 24 cf 91 02    	lea rax, [rip + 0x291cf24]
0x1408a629c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a62a4	48 8d 0d 9b 56 da 02    	lea rcx, [rip + 0x2da569b]
0x1408a62ab	bf 07 00 00 00          	mov edi, 7
0x1408a62b0	e8 4b 7d 76 ff          	call 0x14000e000
0x1408a62b5	48 8d 15 e4 9f 77 02    	lea rdx, [rip + 0x2779fe4]
0x1408a62bc	48 89 10                	mov qword ptr [rax], rdx
0x1408a62bf	83 3d 4a 60 9d 07 00    	cmp dword ptr [rip + 0x79d604a], 0
0x1408a62c6	75 0a                   	jne 0x1408a62d2
0x1408a62c8	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a62d0	eb 18                   	jmp 0x1408a62ea
0x1408a62d2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a62d6	e8 c5 f0 7d ff          	call 0x1400853a0
0x1408a62db	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a62e3	49 89 33                	mov qword ptr [r11], rsi
0x1408a62e6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408a62ea	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a62ee	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a62f6	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1408a62fa	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1408a62fe	66 90                   	nop
0x1408a6300	e8 1b 3c 7d ff          	call 0x140079f20
0x1408a6305	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a630d	48 8d 05 ac ce 91 02    	lea rax, [rip + 0x291ceac]
0x1408a6314	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a631c	48 8d 0d 9f a1 e1 02    	lea rcx, [rip + 0x2e1a19f]
0x1408a6323	bf 0e 00 00 00          	mov edi, 0xe
0x1408a6328	e8 d3 7c 76 ff          	call 0x14000e000
0x1408a632d	48 8d 0d 6c 9f 77 02    	lea rcx, [rip + 0x2779f6c]
0x1408a6334	48 89 08                	mov qword ptr [rax], rcx
0x1408a6337	83 3d d2 5f 9d 07 00    	cmp dword ptr [rip + 0x79d5fd2], 0
0x1408a633e	66 90                   	nop
0x1408a6340	75 0a                   	jne 0x1408a634c
0x1408a6342	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a634a	eb 18                   	jmp 0x1408a6364
0x1408a634c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6350	e8 4b f0 7d ff          	call 0x1400853a0
0x1408a6355	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a635d	49 89 33                	mov qword ptr [r11], rsi
0x1408a6360	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a6364	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a6368	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6370	48 8d 05 49 ce 91 02    	lea rax, [rip + 0x291ce49]
0x1408a6377	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a637f	48 8d 0d 3c a1 e1 02    	lea rcx, [rip + 0x2e1a13c]
0x1408a6386	bf 0e 00 00 00          	mov edi, 0xe
0x1408a638b	e8 30 77 76 ff          	call 0x14000dac0
0x1408a6390	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6393	48 8d 1d 06 9f 77 02    	lea rbx, [rip + 0x2779f06]
0x1408a639a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a63a0	48 39 da                	cmp rdx, rbx
0x1408a63a3	0f 85 1c 02 00 00       	jne 0x1408a65c5
0x1408a63a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a63ad	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a63b1	48 83 fe 01             	cmp rsi, 1
0x1408a63b5	7e 78                   	jle 0x1408a642f
0x1408a63b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a63ba	0f b6 54 06 ff          	movzx edx, byte ptr [rsi + rax - 1]
0x1408a63bf	90                      	nop
0x1408a63c0	80 fa 2e                	cmp dl, 0x2e
0x1408a63c3	75 6a                   	jne 0x1408a642f
0x1408a63c5	48 8d 5e ff             	lea rbx, [rsi - 1]
0x1408a63c9	e8 52 3b 7d ff          	call 0x140079f20
0x1408a63ce	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a63d6	48 8d 05 e3 cd 91 02    	lea rax, [rip + 0x291cde3]
0x1408a63dd	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a63e5	48 8d 0d d6 a0 e1 02    	lea rcx, [rip + 0x2e1a0d6]
0x1408a63ec	bf 0e 00 00 00          	mov edi, 0xe
0x1408a63f1	e8 0a 7c 76 ff          	call 0x14000e000
0x1408a63f6	48 8d 0d a3 9e 77 02    	lea rcx, [rip + 0x2779ea3]
0x1408a63fd	48 89 08                	mov qword ptr [rax], rcx
0x1408a6400	83 3d 09 5f 9d 07 00    	cmp dword ptr [rip + 0x79d5f09], 0
0x1408a6407	75 0a                   	jne 0x1408a6413
0x1408a6409	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a6411	eb 18                   	jmp 0x1408a642b
0x1408a6413	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a6417	e8 84 ef 7d ff          	call 0x1400853a0
0x1408a641c	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408a6424	49 89 33                	mov qword ptr [r11], rsi
0x1408a6427	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a642b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a642f	48 8d 05 8a cd 91 02    	lea rax, [rip + 0x291cd8a]
0x1408a6436	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a643e	48 8d 0d ac c3 e0 02    	lea rcx, [rip + 0x2e0c3ac]
0x1408a6445	bf 0d 00 00 00          	mov edi, 0xd
0x1408a644a	e8 71 76 76 ff          	call 0x14000dac0
0x1408a644f	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a6452	48 8d 1d 47 9e 77 02    	lea rbx, [rip + 0x2779e47]
0x1408a6459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a6460	48 39 da                	cmp rdx, rbx
0x1408a6463	0f 85 4c 01 00 00       	jne 0x1408a65b5
0x1408a6469	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a646d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a6472	0f 85 15 01 00 00       	jne 0x1408a658d
0x1408a6478	48 8d 05 41 cd 91 02    	lea rax, [rip + 0x291cd41]
0x1408a647f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a6487	48 8d 0d 90 54 db 02    	lea rcx, [rip + 0x2db5490]
0x1408a648e	bf 08 00 00 00          	mov edi, 8
0x1408a6493	e8 28 76 76 ff          	call 0x14000dac0
0x1408a6498	48 8d 15 01 9e 77 02    	lea rdx, [rip + 0x2779e01]
0x1408a649f	90                      	nop
0x1408a64a0	48 39 10                	cmp qword ptr [rax], rdx
0x1408a64a3	74 07                   	je 0x1408a64ac
0x1408a64a5	b8 01 00 00 00          	mov eax, 1
0x1408a64aa	eb 1d                   	jmp 0x1408a64c9
0x1408a64ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a64b0	48 89 d0                	mov rax, rdx
0x1408a64b3	48 8d 1d d6 02 20 05    	lea rbx, [rip + 0x52002d6]
0x1408a64ba	e8 a1 af 76 ff          	call 0x140011460
0x1408a64bf	83 f0 01                	xor eax, 1
0x1408a64c2	48 8d 15 d7 9d 77 02    	lea rdx, [rip + 0x2779dd7]
0x1408a64c9	84 c0                   	test al, al
0x1408a64cb	0f 84 bc 00 00 00       	je 0x1408a658d
0x1408a64d1	48 8d 05 e8 cc 91 02    	lea rax, [rip + 0x291cce8]
0x1408a64d8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a64e0	48 8d 0d 37 54 db 02    	lea rcx, [rip + 0x2db5437]
0x1408a64e7	bf 08 00 00 00          	mov edi, 8
0x1408a64ec	e8 cf 75 76 ff          	call 0x14000dac0
0x1408a64f1	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a64f4	48 8d 1d a5 9d 77 02    	lea rbx, [rip + 0x2779da5]
0x1408a64fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a6500	48 39 da                	cmp rdx, rbx
0x1408a6503	0f 85 9d 00 00 00       	jne 0x1408a65a6
0x1408a6509	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a650d	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1408a6510	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a6514	31 c0                   	xor eax, eax
0x1408a6516	48 8d 1d b2 d2 d7 02    	lea rbx, [rip + 0x2d7d2b2]
0x1408a651d	b9 04 00 00 00          	mov ecx, 4
0x1408a6522	e8 b9 c9 7b ff          	call 0x140062ee0
0x1408a6527	e8 f4 39 7d ff          	call 0x140079f20
0x1408a652c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a6534	48 8d 05 85 cc 91 02    	lea rax, [rip + 0x291cc85]
0x1408a653b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a6543	48 8d 0d a7 c2 e0 02    	lea rcx, [rip + 0x2e0c2a7]
0x1408a654a	bf 0d 00 00 00          	mov edi, 0xd
0x1408a654f	e8 ac 7a 76 ff          	call 0x14000e000
0x1408a6554	48 8d 15 45 9d 77 02    	lea rdx, [rip + 0x2779d45]
0x1408a655b	48 89 10                	mov qword ptr [rax], rdx
0x1408a655e	83 3d ab 5d 9d 07 00    	cmp dword ptr [rip + 0x79d5dab], 0
0x1408a6565	75 0a                   	jne 0x1408a6571
0x1408a6567	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408a656f	eb 18                   	jmp 0x1408a6589
0x1408a6571	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a6575	e8 26 ee 7d ff          	call 0x1400853a0
0x1408a657a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408a6582	49 89 13                	mov qword ptr [r11], rdx
0x1408a6585	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408a6589	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a658d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408a6595	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a659d	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408a65a4	5d                      	pop rbp
0x1408a65a5	c3                      	ret
0x1408a65a6	48 89 d0                	mov rax, rdx
0x1408a65a9	48 8d 0d f0 18 83 02    	lea rcx, [rip + 0x28318f0]
0x1408a65b0	e8 6b 1e 77 ff          	call 0x140018420
0x1408a65b5	48 89 d0                	mov rax, rdx
0x1408a65b8	48 8d 0d e1 18 83 02    	lea rcx, [rip + 0x28318e1]
0x1408a65bf	90                      	nop
0x1408a65c0	e8 5b 1e 77 ff          	call 0x140018420
0x1408a65c5	48 89 d0                	mov rax, rdx
0x1408a65c8	48 8d 0d d1 18 83 02    	lea rcx, [rip + 0x28318d1]
0x1408a65cf	e8 4c 1e 77 ff          	call 0x140018420
0x1408a65d4	48 ff c6                	inc rsi
0x1408a65d7	4c 89 d1                	mov rcx, r10
0x1408a65da	48 39 d1                	cmp rcx, rdx
0x1408a65dd	7d 47                   	jge 0x1408a6626
0x1408a65df	44 0f b6 14 01          	movzx r10d, byte ptr [rcx + rax]
0x1408a65e4	41 83 fa 7f             	cmp r10d, 0x7f
0x1408a65e8	7f 06                   	jg 0x1408a65f0
0x1408a65ea	4c 8d 51 01             	lea r10, [rcx + 1]
0x1408a65ee	eb e4                   	jmp 0x1408a65d4
0x1408a65f0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408a65f8	48 89 d3                	mov rbx, rdx
0x1408a65fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a6600	e8 5b 02 7d ff          	call 0x140076860
0x1408a6605	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408a660d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408a6612	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408a661a	49 89 da                	mov r10, rbx
0x1408a661d	48 8d 1d 7c 9c 77 02    	lea rbx, [rip + 0x2779c7c]
0x1408a6624	eb ae                   	jmp 0x1408a65d4
0x1408a6626	48 83 fe 14             	cmp rsi, 0x14
0x1408a662a	7e 11                   	jle 0x1408a663d
0x1408a662c	31 c9                   	xor ecx, ecx
0x1408a662e	31 f6                   	xor esi, esi
0x1408a6630	31 ff                   	xor edi, edi
0x1408a6632	45 31 c0                	xor r8d, r8d
0x1408a6635	45 31 c9                	xor r9d, r9d
0x1408a6638	e9 a3 02 00 00          	jmp 0x1408a68e0
0x1408a663d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6645	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1408a6649	48 85 c9                	test rcx, rcx
0x1408a664c	75 17                   	jne 0x1408a6665
0x1408a664e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a6656	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a665e	66 90                   	nop
0x1408a6660	e9 cc 00 00 00          	jmp 0x1408a6731
0x1408a6665	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1408a6669	31 c0                   	xor eax, eax
0x1408a666b	48 8d 3d a0 8e d7 02    	lea rdi, [rip + 0x2d78ea0]
0x1408a6672	be 03 00 00 00          	mov esi, 3
0x1408a6677	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1408a667f	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1408a6687	e8 f4 c8 7b ff          	call 0x140062f80
0x1408a668c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408a6694	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a669c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a66a4	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1408a66a8	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1408a66ac	e8 6f 38 7d ff          	call 0x140079f20
0x1408a66b1	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a66b9	48 8d 05 00 cb 91 02    	lea rax, [rip + 0x291cb00]
0x1408a66c0	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a66c8	48 8d 0d 89 58 de 02    	lea rcx, [rip + 0x2de5889]
0x1408a66cf	bf 0b 00 00 00          	mov edi, 0xb
0x1408a66d4	e8 27 79 76 ff          	call 0x14000e000
0x1408a66d9	48 8d 15 c0 9b 77 02    	lea rdx, [rip + 0x2779bc0]
0x1408a66e0	48 89 10                	mov qword ptr [rax], rdx
0x1408a66e3	83 3d 26 5c 9d 07 00    	cmp dword ptr [rip + 0x79d5c26], 0
0x1408a66ea	75 0a                   	jne 0x1408a66f6
0x1408a66ec	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a66f4	eb 18                   	jmp 0x1408a670e
0x1408a66f6	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408a66fa	e8 a1 ec 7d ff          	call 0x1400853a0
0x1408a66ff	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a6707	4d 89 23                	mov qword ptr [r11], r12
0x1408a670a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a670e	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408a6712	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a671a	48 8d 1d 7f 9b 77 02    	lea rbx, [rip + 0x2779b7f]
0x1408a6721	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a6729	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a6731	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x1408a6735	4d 85 d2                	test r10, r10
0x1408a6738	0f 84 c9 00 00 00       	je 0x1408a6807
0x1408a673e	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1408a6742	48 8d 3d c9 8d d7 02    	lea rdi, [rip + 0x2d78dc9]
0x1408a6749	be 03 00 00 00          	mov esi, 3
0x1408a674e	49 89 c8                	mov r8, rcx
0x1408a6751	49 89 c1                	mov r9, rax
0x1408a6754	31 c0                   	xor eax, eax
0x1408a6756	4c 89 d1                	mov rcx, r10
0x1408a6759	e8 22 c8 7b ff          	call 0x140062f80
0x1408a675e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408a6766	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a676e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6776	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1408a677a	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1408a677e	66 90                   	nop
0x1408a6780	e8 9b 37 7d ff          	call 0x140079f20
0x1408a6785	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a678d	48 8d 05 2c ca 91 02    	lea rax, [rip + 0x291ca2c]
0x1408a6794	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a679c	48 8d 0d a3 51 da 02    	lea rcx, [rip + 0x2da51a3]
0x1408a67a3	bf 07 00 00 00          	mov edi, 7
0x1408a67a8	e8 53 78 76 ff          	call 0x14000e000
0x1408a67ad	48 8d 15 ec 9a 77 02    	lea rdx, [rip + 0x2779aec]
0x1408a67b4	48 89 10                	mov qword ptr [rax], rdx
0x1408a67b7	83 3d 52 5b 9d 07 00    	cmp dword ptr [rip + 0x79d5b52], 0
0x1408a67be	66 90                   	nop
0x1408a67c0	75 0a                   	jne 0x1408a67cc
0x1408a67c2	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a67ca	eb 18                   	jmp 0x1408a67e4
0x1408a67cc	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408a67d0	e8 cb eb 7d ff          	call 0x1400853a0
0x1408a67d5	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a67dd	4d 89 23                	mov qword ptr [r11], r12
0x1408a67e0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a67e4	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408a67e8	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a67f0	48 8d 1d a9 9a 77 02    	lea rbx, [rip + 0x2779aa9]
0x1408a67f7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408a67ff	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a6807	4c 8b 92 c0 00 00 00    	mov r10, qword ptr [rdx + 0xc0]
0x1408a680e	4d 85 d2                	test r10, r10
0x1408a6811	0f 84 59 fb ff ff       	je 0x1408a6370
0x1408a6817	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x1408a681e	48 8d 3d ed 8c d7 02    	lea rdi, [rip + 0x2d78ced]
0x1408a6825	be 03 00 00 00          	mov esi, 3
0x1408a682a	49 89 c8                	mov r8, rcx
0x1408a682d	49 89 c1                	mov r9, rax
0x1408a6830	31 c0                   	xor eax, eax
0x1408a6832	4c 89 d1                	mov rcx, r10
0x1408a6835	e8 46 c7 7b ff          	call 0x140062f80
0x1408a683a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a6842	48 8b 82 b8 00 00 00    	mov rax, qword ptr [rdx + 0xb8]
0x1408a6849	48 8b 9a c0 00 00 00    	mov rbx, qword ptr [rdx + 0xc0]
0x1408a6850	e8 cb 36 7d ff          	call 0x140079f20
0x1408a6855	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a685d	48 8d 05 5c c9 91 02    	lea rax, [rip + 0x291c95c]
0x1408a6864	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a686c	48 8d 0d 48 a0 df 02    	lea rcx, [rip + 0x2dfa048]
0x1408a6873	bf 0c 00 00 00          	mov edi, 0xc
0x1408a6878	e8 83 77 76 ff          	call 0x14000e000
0x1408a687d	48 8d 15 1c 9a 77 02    	lea rdx, [rip + 0x2779a1c]
0x1408a6884	48 89 10                	mov qword ptr [rax], rdx
0x1408a6887	83 3d 82 5a 9d 07 00    	cmp dword ptr [rip + 0x79d5a82], 0
0x1408a688e	75 0a                   	jne 0x1408a689a
0x1408a6890	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1408a6898	eb 1a                   	jmp 0x1408a68b4
0x1408a689a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a689e	66 90                   	nop
0x1408a68a0	e8 fb ea 7d ff          	call 0x1400853a0
0x1408a68a5	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1408a68ad	4d 89 03                	mov qword ptr [r11], r8
0x1408a68b0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408a68b4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a68b8	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408a68c0	48 8d 1d d9 99 77 02    	lea rbx, [rip + 0x27799d9]
0x1408a68c7	e9 a4 fa ff ff          	jmp 0x1408a6370
0x1408a68cc	47 89 54 a1 fc          	mov dword ptr [r9 + r12*4 - 4], r10d
0x1408a68d1	4c 89 d9                	mov rcx, r11
0x1408a68d4	4c 89 e7                	mov rdi, r12
0x1408a68d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a68e0	48 39 d1                	cmp rcx, rdx
0x1408a68e3	0f 8d 24 01 00 00       	jge 0x1408a6a0d
0x1408a68e9	44 88 44 24 4b          	mov byte ptr [rsp + 0x4b], r8b
0x1408a68ee	44 0f b6 14 01          	movzx r10d, byte ptr [rcx + rax]
0x1408a68f3	41 83 fa 7f             	cmp r10d, 0x7f
0x1408a68f7	7f 06                   	jg 0x1408a68ff
0x1408a68f9	4c 8d 59 01             	lea r11, [rcx + 1]
0x1408a68fd	eb 61                   	jmp 0x1408a6960
0x1408a68ff	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1408a6904	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408a6909	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1408a6911	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408a6919	48 89 d3                	mov rbx, rdx
0x1408a691c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a6920	e8 3b ff 7c ff          	call 0x140076860
0x1408a6925	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408a692d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408a6932	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408a6937	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1408a693c	44 0f b6 44 24 4b       	movzx r8d, byte ptr [rsp + 0x4b]
0x1408a6942	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1408a694a	41 89 c2                	mov r10d, eax
0x1408a694d	49 89 db                	mov r11, rbx
0x1408a6950	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408a6958	48 8d 1d 41 99 77 02    	lea rbx, [rip + 0x2779941]
0x1408a695f	90                      	nop
0x1408a6960	48 83 f9 32             	cmp rcx, 0x32
0x1408a6964	0f 8d a3 00 00 00       	jge 0x1408a6a0d
0x1408a696a	4c 8d 67 01             	lea r12, [rdi + 1]
0x1408a696e	4c 39 e6                	cmp rsi, r12
0x1408a6971	0f 83 55 ff ff ff       	jae 0x1408a68cc
0x1408a6977	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1408a697f	44 89 54 24 4c          	mov dword ptr [rsp + 0x4c], r10d
0x1408a6984	49 83 fc 08             	cmp r12, 8
0x1408a6988	7f 34                   	jg 0x1408a69be
0x1408a698a	45 84 c0                	test r8b, r8b
0x1408a698d	75 2f                   	jne 0x1408a69be
0x1408a698f	48 85 ff                	test rdi, rdi
0x1408a6992	75 2a                   	jne 0x1408a69be
0x1408a6994	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408a699d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408a69a6	4c 8d 8c 24 a8 00 00 00 	lea r9, [rsp + 0xa8]
0x1408a69ae	be 08 00 00 00          	mov esi, 8
0x1408a69b3	41 b8 01 00 00 00       	mov r8d, 1
0x1408a69b9	e9 0e ff ff ff          	jmp 0x1408a68cc
0x1408a69be	4c 89 c8                	mov rax, r9
0x1408a69c1	4c 89 e3                	mov rbx, r12
0x1408a69c4	48 89 f1                	mov rcx, rsi
0x1408a69c7	bf 01 00 00 00          	mov edi, 1
0x1408a69cc	48 8d 35 0d 9a 77 02    	lea rsi, [rip + 0x2779a0d]
0x1408a69d3	e8 e8 81 7d ff          	call 0x14007ebc0
0x1408a69d8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408a69dd	44 8b 54 24 4c          	mov r10d, dword ptr [rsp + 0x4c]
0x1408a69e2	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1408a69ea	49 89 dc                	mov r12, rbx
0x1408a69ed	49 89 c1                	mov r9, rax
0x1408a69f0	48 89 ce                	mov rsi, rcx
0x1408a69f3	44 0f b6 44 24 4b       	movzx r8d, byte ptr [rsp + 0x4b]
0x1408a69f9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408a6a01	48 8d 1d 98 98 77 02    	lea rbx, [rip + 0x2779898]
0x1408a6a08	e9 bf fe ff ff          	jmp 0x1408a68cc
0x1408a6a0d	31 c0                   	xor eax, eax
0x1408a6a0f	4c 89 cb                	mov rbx, r9
0x1408a6a12	48 89 f9                	mov rcx, rdi
0x1408a6a15	48 89 f7                	mov rdi, rsi
0x1408a6a18	e8 83 d1 7b ff          	call 0x140063ba0
0x1408a6a1d	0f 1f 00                	nop dword ptr [rax]
0x1408a6a20	e8 fb 34 7d ff          	call 0x140079f20
0x1408a6a25	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408a6a2d	48 8d 05 8c c7 91 02    	lea rax, [rip + 0x291c78c]
0x1408a6a34	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408a6a3c	48 8d 0d b7 bc e0 02    	lea rcx, [rip + 0x2e0bcb7]
0x1408a6a43	bf 0d 00 00 00          	mov edi, 0xd
0x1408a6a48	e8 b3 75 76 ff          	call 0x14000e000
0x1408a6a4d	48 8d 15 4c 98 77 02    	lea rdx, [rip + 0x277984c]
0x1408a6a54	48 89 10                	mov qword ptr [rax], rdx
0x1408a6a57	83 3d b2 58 9d 07 00    	cmp dword ptr [rip + 0x79d58b2], 0
0x1408a6a5e	66 90                   	nop
0x1408a6a60	75 0a                   	jne 0x1408a6a6c
0x1408a6a62	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a6a6a	eb 18                   	jmp 0x1408a6a84
0x1408a6a6c	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408a6a70	e8 2b e9 7d ff          	call 0x1400853a0
0x1408a6a75	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1408a6a7d	4d 89 23                	mov qword ptr [r11], r12
0x1408a6a80	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a6a84	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408a6a88	48 8d 1d 11 98 77 02    	lea rbx, [rip + 0x2779811]
0x1408a6a8f	e9 a9 fb ff ff          	jmp 0x1408a663d
0x1408a6a94	48 89 d0                	mov rax, rdx
0x1408a6a97	48 8d 0d 02 14 83 02    	lea rcx, [rip + 0x2831402]
0x1408a6a9e	66 90                   	nop
0x1408a6aa0	e8 7b 19 77 ff          	call 0x140018420
0x1408a6aa5	31 c0                   	xor eax, eax
0x1408a6aa7	48 89 c1                	mov rcx, rax
0x1408a6aaa	e8 91 ec 7d ff          	call 0x140085740
0x1408a6aaf	48 89 d0                	mov rax, rdx
0x1408a6ab2	48 8d 0d e7 13 83 02    	lea rcx, [rip + 0x28313e7]
0x1408a6ab9	e8 62 19 77 ff          	call 0x140018420
0x1408a6abe	48 89 d0                	mov rax, rdx
0x1408a6ac1	48 8d 0d d8 13 83 02    	lea rcx, [rip + 0x28313d8]
0x1408a6ac8	e8 53 19 77 ff          	call 0x140018420
0x1408a6acd	48 89 d0                	mov rax, rdx
0x1408a6ad0	48 8d 0d c9 13 83 02    	lea rcx, [rip + 0x28313c9]
0x1408a6ad7	e8 44 19 77 ff          	call 0x140018420
0x1408a6adc	48 89 d0                	mov rax, rdx
0x1408a6adf	48 8d 0d ba 13 83 02    	lea rcx, [rip + 0x28313ba]
0x1408a6ae6	e8 35 19 77 ff          	call 0x140018420
0x1408a6aeb	b9 04 00 00 00          	mov ecx, 4
0x1408a6af0	e8 8b ec 7d ff          	call 0x140085780
0x1408a6af5	48 89 d0                	mov rax, rdx
0x1408a6af8	48 8d 0d a1 13 83 02    	lea rcx, [rip + 0x28313a1]
0x1408a6aff	90                      	nop
0x1408a6b00	e8 1b 19 77 ff          	call 0x140018420
0x1408a6b05	48 89 d0                	mov rax, rdx
0x1408a6b08	48 8d 0d 91 13 83 02    	lea rcx, [rip + 0x2831391]
0x1408a6b0f	e8 0c 19 77 ff          	call 0x140018420
0x1408a6b14	48 89 d0                	mov rax, rdx
0x1408a6b17	48 8d 0d 82 13 83 02    	lea rcx, [rip + 0x2831382]
0x1408a6b1e	66 90                   	nop
0x1408a6b20	e8 fb 18 77 ff          	call 0x140018420
0x1408a6b25	48 89 d0                	mov rax, rdx
0x1408a6b28	48 8d 0d 71 13 83 02    	lea rcx, [rip + 0x2831371]
0x1408a6b2f	e8 ec 18 77 ff          	call 0x140018420
0x1408a6b34	48 89 d0                	mov rax, rdx
0x1408a6b37	48 8d 0d 62 13 83 02    	lea rcx, [rip + 0x2831362]
0x1408a6b3e	66 90                   	nop
0x1408a6b40	e8 db 18 77 ff          	call 0x140018420
0x1408a6b45	48 89 d0                	mov rax, rdx
0x1408a6b48	48 8d 0d 51 13 83 02    	lea rcx, [rip + 0x2831351]
0x1408a6b4f	e8 cc 18 77 ff          	call 0x140018420
0x1408a6b54	48 89 d0                	mov rax, rdx
0x1408a6b57	48 8d 0d 42 13 83 02    	lea rcx, [rip + 0x2831342]
0x1408a6b5e	66 90                   	nop
0x1408a6b60	e8 bb 18 77 ff          	call 0x140018420
0x1408a6b65	48 89 d0                	mov rax, rdx
0x1408a6b68	48 8d 0d 31 13 83 02    	lea rcx, [rip + 0x2831331]
0x1408a6b6f	e8 ac 18 77 ff          	call 0x140018420
0x1408a6b74	48 89 d0                	mov rax, rdx
0x1408a6b77	48 8d 0d 22 13 83 02    	lea rcx, [rip + 0x2831322]
0x1408a6b7e	66 90                   	nop
0x1408a6b80	e8 9b 18 77 ff          	call 0x140018420
0x1408a6b85	48 89 d0                	mov rax, rdx
0x1408a6b88	48 8d 0d 11 13 83 02    	lea rcx, [rip + 0x2831311]
0x1408a6b8f	e8 8c 18 77 ff          	call 0x140018420
0x1408a6b94	48 89 d0                	mov rax, rdx
0x1408a6b97	48 8d 0d 02 13 83 02    	lea rcx, [rip + 0x2831302]
0x1408a6b9e	66 90                   	nop
0x1408a6ba0	e8 7b 18 77 ff          	call 0x140018420
0x1408a6ba5	48 89 d0                	mov rax, rdx
0x1408a6ba8	48 8d 0d f1 12 83 02    	lea rcx, [rip + 0x28312f1]
0x1408a6baf	e8 6c 18 77 ff          	call 0x140018420
0x1408a6bb4	48 89 d0                	mov rax, rdx
0x1408a6bb7	48 8d 0d e2 12 83 02    	lea rcx, [rip + 0x28312e2]
0x1408a6bbe	66 90                   	nop
0x1408a6bc0	e8 5b 18 77 ff          	call 0x140018420
0x1408a6bc5	48 89 d0                	mov rax, rdx
0x1408a6bc8	48 8d 0d d1 12 83 02    	lea rcx, [rip + 0x28312d1]
0x1408a6bcf	e8 4c 18 77 ff          	call 0x140018420
0x1408a6bd4	90                      	nop
0x1408a6bd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a6bda	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a6bdf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a6be4	e8 77 c8 7d ff          	call 0x140083460
0x1408a6be9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a6bee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a6bf3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a6bf8	e9 83 d1 ff ff          	jmp 0x1408a3d80
