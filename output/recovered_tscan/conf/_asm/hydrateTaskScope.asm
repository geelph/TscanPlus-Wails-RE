# TscanGui/conf.(*Database).hydrateTaskScope
# 0x1404e58c0..0x1404e6320 (2656 bytes)
# source TscanGui/conf/module_scope.go:422

0x1404e58c0	4c 8d a4 24 c8 fb ff ff 	lea r12, [rsp - 0x438]
0x1404e58c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e58cc	0f 86 21 0a 00 00       	jbe 0x1404e62f3
0x1404e58d2	55                      	push rbp
0x1404e58d3	48 89 e5                	mov rbp, rsp
0x1404e58d6	48 81 ec b0 04 00 00    	sub rsp, 0x4b0
0x1404e58dd	0f 1f 00                	nop dword ptr [rax]
0x1404e58e0	48 85 c0                	test rax, rax
0x1404e58e3	0f 84 67 05 00 00       	je 0x1404e5e50
0x1404e58e9	48 85 db                	test rbx, rbx
0x1404e58ec	0f 84 5e 05 00 00       	je 0x1404e5e50
0x1404e58f2	48 83 7b 10 00          	cmp qword ptr [rbx + 0x10], 0
0x1404e58f7	0f 84 53 05 00 00       	je 0x1404e5e50
0x1404e58fd	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1404e5905	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x1404e590d	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1404e5915	48 8d 35 c4 f3 65 05    	lea rsi, [rip + 0x565f3c4]
0x1404e591c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e5920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e5925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e592a	e8 4d 03 ba ff          	call 0x140085c7c
0x1404e592f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e5933	48 8d 05 c6 c3 d5 02    	lea rax, [rip + 0x2d5c3c6]
0x1404e593a	e8 21 69 b3 ff          	call 0x14001c260
0x1404e593f	48 8d 0d 3a 10 00 00    	lea rcx, [rip + 0x103a]
0x1404e5946	48 89 08                	mov qword ptr [rax], rcx
0x1404e5949	83 3d c0 69 d9 07 00    	cmp dword ptr [rip + 0x7d969c0], 0
0x1404e5950	75 0e                   	jne 0x1404e5960
0x1404e5952	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e595a	eb 14                   	jmp 0x1404e5970
0x1404e595c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e5960	e8 1b fa b9 ff          	call 0x140085380
0x1404e5965	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e596d	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5970	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5974	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404e597c	48 8d 05 7d c3 d5 02    	lea rax, [rip + 0x2d5c37d]
0x1404e5983	e8 d8 68 b3 ff          	call 0x14001c260
0x1404e5988	48 8d 0d 91 0f 00 00    	lea rcx, [rip + 0xf91]
0x1404e598f	48 89 08                	mov qword ptr [rax], rcx
0x1404e5992	83 3d 77 69 d9 07 00    	cmp dword ptr [rip + 0x7d96977], 0
0x1404e5999	75 0a                   	jne 0x1404e59a5
0x1404e599b	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e59a3	eb 10                   	jmp 0x1404e59b5
0x1404e59a5	e8 d6 f9 b9 ff          	call 0x140085380
0x1404e59aa	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e59b2	49 89 0b                	mov qword ptr [r11], rcx
0x1404e59b5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e59b9	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404e59c1	48 8d 05 38 c3 d5 02    	lea rax, [rip + 0x2d5c338]
0x1404e59c8	e8 93 68 b3 ff          	call 0x14001c260
0x1404e59cd	48 8d 0d ec 0e 00 00    	lea rcx, [rip + 0xeec]
0x1404e59d4	48 89 08                	mov qword ptr [rax], rcx
0x1404e59d7	83 3d 32 69 d9 07 00    	cmp dword ptr [rip + 0x7d96932], 0
0x1404e59de	66 90                   	nop
0x1404e59e0	75 0a                   	jne 0x1404e59ec
0x1404e59e2	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e59ea	eb 10                   	jmp 0x1404e59fc
0x1404e59ec	e8 8f f9 b9 ff          	call 0x140085380
0x1404e59f1	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e59f9	49 89 0b                	mov qword ptr [r11], rcx
0x1404e59fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5a00	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404e5a08	48 8d 05 f1 c2 d5 02    	lea rax, [rip + 0x2d5c2f1]
0x1404e5a0f	e8 4c 68 b3 ff          	call 0x14001c260
0x1404e5a14	48 8d 0d 45 0e 00 00    	lea rcx, [rip + 0xe45]
0x1404e5a1b	48 89 08                	mov qword ptr [rax], rcx
0x1404e5a1e	83 3d eb 68 d9 07 00    	cmp dword ptr [rip + 0x7d968eb], 0
0x1404e5a25	75 0a                   	jne 0x1404e5a31
0x1404e5a27	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5a2f	eb 10                   	jmp 0x1404e5a41
0x1404e5a31	e8 4a f9 b9 ff          	call 0x140085380
0x1404e5a36	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5a3e	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5a41	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5a45	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1404e5a4d	48 8d 05 ac c2 d5 02    	lea rax, [rip + 0x2d5c2ac]
0x1404e5a54	e8 07 68 b3 ff          	call 0x14001c260
0x1404e5a59	48 8d 0d a0 0d 00 00    	lea rcx, [rip + 0xda0]
0x1404e5a60	48 89 08                	mov qword ptr [rax], rcx
0x1404e5a63	83 3d a6 68 d9 07 00    	cmp dword ptr [rip + 0x7d968a6], 0
0x1404e5a6a	75 0a                   	jne 0x1404e5a76
0x1404e5a6c	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5a74	eb 10                   	jmp 0x1404e5a86
0x1404e5a76	e8 05 f9 b9 ff          	call 0x140085380
0x1404e5a7b	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5a83	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5a86	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5a8a	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1404e5a92	48 8d 05 67 c2 d5 02    	lea rax, [rip + 0x2d5c267]
0x1404e5a99	e8 c2 67 b3 ff          	call 0x14001c260
0x1404e5a9e	48 8d 0d fb 0c 00 00    	lea rcx, [rip + 0xcfb]
0x1404e5aa5	48 89 08                	mov qword ptr [rax], rcx
0x1404e5aa8	83 3d 61 68 d9 07 00    	cmp dword ptr [rip + 0x7d96861], 0
0x1404e5aaf	75 0f                   	jne 0x1404e5ac0
0x1404e5ab1	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5ab9	eb 15                   	jmp 0x1404e5ad0
0x1404e5abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e5ac0	e8 bb f8 b9 ff          	call 0x140085380
0x1404e5ac5	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5acd	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5ad0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5ad4	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404e5adc	48 8d 05 1d c2 d5 02    	lea rax, [rip + 0x2d5c21d]
0x1404e5ae3	e8 78 67 b3 ff          	call 0x14001c260
0x1404e5ae8	48 8d 0d 51 0c 00 00    	lea rcx, [rip + 0xc51]
0x1404e5aef	48 89 08                	mov qword ptr [rax], rcx
0x1404e5af2	83 3d 17 68 d9 07 00    	cmp dword ptr [rip + 0x7d96817], 0
0x1404e5af9	75 0a                   	jne 0x1404e5b05
0x1404e5afb	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5b03	eb 10                   	jmp 0x1404e5b15
0x1404e5b05	e8 76 f8 b9 ff          	call 0x140085380
0x1404e5b0a	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5b12	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5b15	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5b19	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404e5b21	48 8d 05 d8 c1 d5 02    	lea rax, [rip + 0x2d5c1d8]
0x1404e5b28	e8 33 67 b3 ff          	call 0x14001c260
0x1404e5b2d	48 8d 0d ac 0b 00 00    	lea rcx, [rip + 0xbac]
0x1404e5b34	48 89 08                	mov qword ptr [rax], rcx
0x1404e5b37	83 3d d2 67 d9 07 00    	cmp dword ptr [rip + 0x7d967d2], 0
0x1404e5b3e	66 90                   	nop
0x1404e5b40	75 0a                   	jne 0x1404e5b4c
0x1404e5b42	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5b4a	eb 10                   	jmp 0x1404e5b5c
0x1404e5b4c	e8 2f f8 b9 ff          	call 0x140085380
0x1404e5b51	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5b59	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5b5c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5b60	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404e5b68	48 8d 05 91 c1 d5 02    	lea rax, [rip + 0x2d5c191]
0x1404e5b6f	e8 ec 66 b3 ff          	call 0x14001c260
0x1404e5b74	48 8d 0d 05 0b 00 00    	lea rcx, [rip + 0xb05]
0x1404e5b7b	48 89 08                	mov qword ptr [rax], rcx
0x1404e5b7e	83 3d 8b 67 d9 07 00    	cmp dword ptr [rip + 0x7d9678b], 0
0x1404e5b85	75 0a                   	jne 0x1404e5b91
0x1404e5b87	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5b8f	eb 10                   	jmp 0x1404e5ba1
0x1404e5b91	e8 ea f7 b9 ff          	call 0x140085380
0x1404e5b96	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5b9e	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5ba1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5ba5	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1404e5bad	48 8d 05 4c c1 d5 02    	lea rax, [rip + 0x2d5c14c]
0x1404e5bb4	e8 a7 66 b3 ff          	call 0x14001c260
0x1404e5bb9	48 8d 0d 60 0a 00 00    	lea rcx, [rip + 0xa60]
0x1404e5bc0	48 89 08                	mov qword ptr [rax], rcx
0x1404e5bc3	83 3d 46 67 d9 07 00    	cmp dword ptr [rip + 0x7d96746], 0
0x1404e5bca	75 0a                   	jne 0x1404e5bd6
0x1404e5bcc	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5bd4	eb 10                   	jmp 0x1404e5be6
0x1404e5bd6	e8 a5 f7 b9 ff          	call 0x140085380
0x1404e5bdb	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5be3	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5be6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5bea	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1404e5bf2	48 8d 05 07 c1 d5 02    	lea rax, [rip + 0x2d5c107]
0x1404e5bf9	e8 62 66 b3 ff          	call 0x14001c260
0x1404e5bfe	48 8d 0d bb 09 00 00    	lea rcx, [rip + 0x9bb]
0x1404e5c05	48 89 08                	mov qword ptr [rax], rcx
0x1404e5c08	83 3d 01 67 d9 07 00    	cmp dword ptr [rip + 0x7d96701], 0
0x1404e5c0f	75 0f                   	jne 0x1404e5c20
0x1404e5c11	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5c19	eb 15                   	jmp 0x1404e5c30
0x1404e5c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e5c20	e8 5b f7 b9 ff          	call 0x140085380
0x1404e5c25	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5c2d	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5c30	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5c34	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1404e5c3c	48 8d 05 bd c0 d5 02    	lea rax, [rip + 0x2d5c0bd]
0x1404e5c43	e8 18 66 b3 ff          	call 0x14001c260
0x1404e5c48	48 8d 0d 11 09 00 00    	lea rcx, [rip + 0x911]
0x1404e5c4f	48 89 08                	mov qword ptr [rax], rcx
0x1404e5c52	83 3d b7 66 d9 07 00    	cmp dword ptr [rip + 0x7d966b7], 0
0x1404e5c59	75 0a                   	jne 0x1404e5c65
0x1404e5c5b	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5c63	eb 10                   	jmp 0x1404e5c75
0x1404e5c65	e8 16 f7 b9 ff          	call 0x140085380
0x1404e5c6a	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5c72	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5c75	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5c79	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404e5c81	48 8d 05 78 c0 d5 02    	lea rax, [rip + 0x2d5c078]
0x1404e5c88	e8 d3 65 b3 ff          	call 0x14001c260
0x1404e5c8d	48 8d 0d 6c 08 00 00    	lea rcx, [rip + 0x86c]
0x1404e5c94	48 89 08                	mov qword ptr [rax], rcx
0x1404e5c97	83 3d 72 66 d9 07 00    	cmp dword ptr [rip + 0x7d96672], 0
0x1404e5c9e	66 90                   	nop
0x1404e5ca0	75 0a                   	jne 0x1404e5cac
0x1404e5ca2	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5caa	eb 10                   	jmp 0x1404e5cbc
0x1404e5cac	e8 cf f6 b9 ff          	call 0x140085380
0x1404e5cb1	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5cb9	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5cbc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5cc0	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1404e5cc8	48 8d 05 31 c0 d5 02    	lea rax, [rip + 0x2d5c031]
0x1404e5ccf	e8 8c 65 b3 ff          	call 0x14001c260
0x1404e5cd4	48 8d 0d c5 07 00 00    	lea rcx, [rip + 0x7c5]
0x1404e5cdb	48 89 08                	mov qword ptr [rax], rcx
0x1404e5cde	83 3d 2b 66 d9 07 00    	cmp dword ptr [rip + 0x7d9662b], 0
0x1404e5ce5	75 0a                   	jne 0x1404e5cf1
0x1404e5ce7	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5cef	eb 10                   	jmp 0x1404e5d01
0x1404e5cf1	e8 8a f6 b9 ff          	call 0x140085380
0x1404e5cf6	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5cfe	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5d01	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5d05	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1404e5d0d	48 8d 05 ec bf d5 02    	lea rax, [rip + 0x2d5bfec]
0x1404e5d14	e8 47 65 b3 ff          	call 0x14001c260
0x1404e5d19	48 8d 0d 20 07 00 00    	lea rcx, [rip + 0x720]
0x1404e5d20	48 89 08                	mov qword ptr [rax], rcx
0x1404e5d23	83 3d e6 65 d9 07 00    	cmp dword ptr [rip + 0x7d965e6], 0
0x1404e5d2a	75 0a                   	jne 0x1404e5d36
0x1404e5d2c	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5d34	eb 10                   	jmp 0x1404e5d46
0x1404e5d36	e8 45 f6 b9 ff          	call 0x140085380
0x1404e5d3b	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5d43	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5d46	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5d4a	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1404e5d52	48 8d 05 a7 bf d5 02    	lea rax, [rip + 0x2d5bfa7]
0x1404e5d59	e8 02 65 b3 ff          	call 0x14001c260
0x1404e5d5e	48 8d 0d 7b 06 00 00    	lea rcx, [rip + 0x67b]
0x1404e5d65	48 89 08                	mov qword ptr [rax], rcx
0x1404e5d68	83 3d a1 65 d9 07 00    	cmp dword ptr [rip + 0x7d965a1], 0
0x1404e5d6f	75 0f                   	jne 0x1404e5d80
0x1404e5d71	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5d79	eb 15                   	jmp 0x1404e5d90
0x1404e5d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e5d80	e8 fb f5 b9 ff          	call 0x140085380
0x1404e5d85	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5d8d	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5d90	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5d94	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1404e5d9c	48 8d 05 5d bf d5 02    	lea rax, [rip + 0x2d5bf5d]
0x1404e5da3	e8 b8 64 b3 ff          	call 0x14001c260
0x1404e5da8	48 8d 0d d1 05 00 00    	lea rcx, [rip + 0x5d1]
0x1404e5daf	48 89 08                	mov qword ptr [rax], rcx
0x1404e5db2	83 3d 57 65 d9 07 00    	cmp dword ptr [rip + 0x7d96557], 0
0x1404e5db9	75 0a                   	jne 0x1404e5dc5
0x1404e5dbb	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5dc3	eb 10                   	jmp 0x1404e5dd5
0x1404e5dc5	e8 b6 f5 b9 ff          	call 0x140085380
0x1404e5dca	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1404e5dd2	49 89 0b                	mov qword ptr [r11], rcx
0x1404e5dd5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e5dd9	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1404e5de1	48 8d 0d b0 5f 1e 05    	lea rcx, [rip + 0x51e5fb0]
0x1404e5de8	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1404e5df0	48 8d 05 09 bf d5 02    	lea rax, [rip + 0x2d5bf09]
0x1404e5df7	e8 64 64 b3 ff          	call 0x14001c260
0x1404e5dfc	48 8d 0d 1d 05 00 00    	lea rcx, [rip + 0x51d]
0x1404e5e03	48 89 08                	mov qword ptr [rax], rcx
0x1404e5e06	83 3d 03 65 d9 07 00    	cmp dword ptr [rip + 0x7d96503], 0
0x1404e5e0d	75 0a                   	jne 0x1404e5e19
0x1404e5e0f	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404e5e17	eb 10                   	jmp 0x1404e5e29
0x1404e5e19	e8 62 f5 b9 ff          	call 0x140085380
0x1404e5e1e	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404e5e26	49 89 13                	mov qword ptr [r11], rdx
0x1404e5e29	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404e5e2d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404e5e35	4c 8d 15 64 5f 1e 05    	lea r10, [rip + 0x51e5f64]
0x1404e5e3c	4c 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r10
0x1404e5e44	4c 8d 94 24 28 02 00 00 	lea r10, [rsp + 0x228]
0x1404e5e4c	31 c0                   	xor eax, eax
0x1404e5e4e	eb 30                   	jmp 0x1404e5e80
0x1404e5e50	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x1404e5e57	5d                      	pop rbp
0x1404e5e58	c3                      	ret
0x1404e5e59	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x1404e5e61	49 83 c2 30             	add r10, 0x30
0x1404e5e65	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404e5e6d	48 ff c0                	inc rax
0x1404e5e70	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404e5e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404e5e80	48 83 f8 0a             	cmp rax, 0xa
0x1404e5e84	0f 8d 1d 02 00 00       	jge 0x1404e60a7
0x1404e5e8a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404e5e92	4c 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r10
0x1404e5e9a	41 0f 10 02             	movups xmm0, xmmword ptr [r10]
0x1404e5e9e	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1404e5ea6	41 0f 10 42 10          	movups xmm0, xmmword ptr [r10 + 0x10]
0x1404e5eab	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1404e5eb3	41 0f 10 42 20          	movups xmm0, xmmword ptr [r10 + 0x20]
0x1404e5eb8	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1404e5ec0	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1404e5ec9	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x1404e5ed1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e5ed5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e5ede	66 90                   	nop
0x1404e5ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e5ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e5eea	e8 65 fb b9 ff          	call 0x140085a54
0x1404e5eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e5ef3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404e5ef7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404e5efb	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1404e5f03	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1404e5f0b	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e5f13	45 31 c0                	xor r8d, r8d
0x1404e5f16	45 31 c9                	xor r9d, r9d
0x1404e5f19	e8 62 d2 ff ff          	call 0x1404e3180
0x1404e5f1e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e5f22	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1404e5f2a	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x1404e5f32	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e5f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e5f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e5f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e5f4a	e8 45 fe b9 ff          	call 0x140085d94
0x1404e5f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e5f53	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1404e5f5b	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404e5f63	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1404e5f6b	48 8d b4 24 10 04 00 00 	lea rsi, [rsp + 0x410]
0x1404e5f73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e5f7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e5f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e5f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e5f8a	e8 05 fe b9 ff          	call 0x140085d94
0x1404e5f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e5f93	84 c0                   	test al, al
0x1404e5f95	0f 84 be fe ff ff       	je 0x1404e5e59
0x1404e5f9b	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1404e5fa3	48 85 ff                	test rdi, rdi
0x1404e5fa6	0f 84 b1 00 00 00       	je 0x1404e605d
0x1404e5fac	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404e5fb4	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404e5fbc	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404e5fc4	e8 d7 ef ff ff          	call 0x1404e4fa0
0x1404e5fc9	48 85 db                	test rbx, rbx
0x1404e5fcc	0f 85 5d 02 00 00       	jne 0x1404e622f
0x1404e5fd2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404e5fda	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404e5fe2	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1404e5feb	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1404e5ff4	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1404e5ffd	48 c7 84 24 00 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x200], 0xa
0x1404e6009	48 8d 35 9b 2f 19 03    	lea rsi, [rip + 0x3192f9b]
0x1404e6010	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1404e6018	48 c7 84 24 10 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x210], 9
0x1404e6024	48 8d 35 ba 45 18 03    	lea rsi, [rip + 0x31845ba]
0x1404e602b	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1404e6033	48 c7 84 24 20 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x220], 6
0x1404e603f	48 8d 35 de 37 15 03    	lea rsi, [rip + 0x31537de]
0x1404e6046	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1404e604e	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1404e6056	31 c9                   	xor ecx, ecx
0x1404e6058	e9 0f 02 00 00          	jmp 0x1404e626c
0x1404e605d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e6065	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404e6068	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404e6070	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404e6078	ff d1                   	call rcx
0x1404e607a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404e6082	48 85 d2                	test rdx, rdx
0x1404e6085	0f 84 ce fd ff ff       	je 0x1404e5e59
0x1404e608b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404e608e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1404e6096	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1404e609e	66 90                   	nop
0x1404e60a0	ff d1                   	call rcx
0x1404e60a2	e9 b2 fd ff ff          	jmp 0x1404e5e59
0x1404e60a7	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1404e60b0	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x1404e60b8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e60bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e60c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e60c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e60ca	e8 85 f9 b9 ff          	call 0x140085a54
0x1404e60cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e60d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404e60d7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404e60db	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e60e3	48 8d 3d 04 56 17 03    	lea rdi, [rip + 0x3175604]
0x1404e60ea	be 08 00 00 00          	mov esi, 8
0x1404e60ef	45 31 c0                	xor r8d, r8d
0x1404e60f2	45 31 c9                	xor r9d, r9d
0x1404e60f5	e8 86 d0 ff ff          	call 0x1404e3180
0x1404e60fa	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e60fe	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1404e6106	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x1404e610e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e6113	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e611c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e612a	e8 65 fc b9 ff          	call 0x140085d94
0x1404e612f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6133	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1404e613b	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404e6143	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1404e614b	48 8d b4 24 10 04 00 00 	lea rsi, [rsp + 0x410]
0x1404e6153	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e615c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e616a	e8 25 fc b9 ff          	call 0x140085d94
0x1404e616f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6173	84 c0                   	test al, al
0x1404e6175	0f 84 ab 00 00 00       	je 0x1404e6226
0x1404e617b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404e6183	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404e618b	48 8d 0d 68 55 16 03    	lea rcx, [rip + 0x3165568]
0x1404e6192	bf 07 00 00 00          	mov edi, 7
0x1404e6197	e8 04 ee ff ff          	call 0x1404e4fa0
0x1404e619c	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404e61a4	48 89 9a c8 02 00 00    	mov qword ptr [rdx + 0x2c8], rbx
0x1404e61ab	83 3d 5e 61 d9 07 00    	cmp dword ptr [rip + 0x7d9615e], 0
0x1404e61b2	74 18                   	je 0x1404e61cc
0x1404e61b4	48 8b b2 c0 02 00 00    	mov rsi, qword ptr [rdx + 0x2c0]
0x1404e61bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e61c0	e8 db f1 b9 ff          	call 0x1400853a0
0x1404e61c5	49 89 03                	mov qword ptr [r11], rax
0x1404e61c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e61cc	48 89 82 c0 02 00 00    	mov qword ptr [rdx + 0x2c0], rax
0x1404e61d3	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404e61db	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404e61e3	48 8d 0d 87 5c 1a 03    	lea rcx, [rip + 0x31a5c87]
0x1404e61ea	bf 0b 00 00 00          	mov edi, 0xb
0x1404e61ef	e8 ac ed ff ff          	call 0x1404e4fa0
0x1404e61f4	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1404e61fc	48 89 9a d8 02 00 00    	mov qword ptr [rdx + 0x2d8], rbx
0x1404e6203	83 3d 06 61 d9 07 00    	cmp dword ptr [rip + 0x7d96106], 0
0x1404e620a	74 13                   	je 0x1404e621f
0x1404e620c	48 8b 8a d0 02 00 00    	mov rcx, qword ptr [rdx + 0x2d0]
0x1404e6213	e8 88 f1 b9 ff          	call 0x1400853a0
0x1404e6218	49 89 03                	mov qword ptr [r11], rax
0x1404e621b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e621f	48 89 82 d0 02 00 00    	mov qword ptr [rdx + 0x2d0], rax
0x1404e6226	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x1404e622d	5d                      	pop rbp
0x1404e622e	c3                      	ret
0x1404e622f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e6237	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404e623a	ff d1                   	call rcx
0x1404e623c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6240	e9 35 fe ff ff          	jmp 0x1404e607a
0x1404e6245	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1404e624d	48 83 c6 10             	add rsi, 0x10
0x1404e6251	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404e6259	48 ff c1                	inc rcx
0x1404e625c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404e6264	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404e626c	48 83 f9 03             	cmp rcx, 3
0x1404e6270	7d bd                   	jge 0x1404e622f
0x1404e6272	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404e627a	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1404e6282	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1404e6286	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404e6289	48 39 bc 24 20 01 00 00 	cmp qword ptr [rsp + 0x120], rdi
0x1404e6291	75 37                   	jne 0x1404e62ca
0x1404e6293	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404e629b	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1404e62a3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404e62ab	48 89 d0                	mov rax, rdx
0x1404e62ae	48 89 f9                	mov rcx, rdi
0x1404e62b1	e8 2a 12 b2 ff          	call 0x1400074e0
0x1404e62b6	84 c0                   	test al, al
0x1404e62b8	75 8b                   	jne 0x1404e6245
0x1404e62ba	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404e62c2	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1404e62ca	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404e62d2	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404e62da	48 89 d1                	mov rcx, rdx
0x1404e62dd	0f 1f 00                	nop dword ptr [rax]
0x1404e62e0	e8 bb ec ff ff          	call 0x1404e4fa0
0x1404e62e5	48 85 db                	test rbx, rbx
0x1404e62e8	0f 84 57 ff ff ff       	je 0x1404e6245
0x1404e62ee	e9 3c ff ff ff          	jmp 0x1404e622f
0x1404e62f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e62f8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e62fd	0f 1f 00                	nop dword ptr [rax]
0x1404e6300	e8 5b d1 b9 ff          	call 0x140083460
0x1404e6305	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e630a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e630f	e9 ac f5 ff ff          	jmp 0x1404e58c0
