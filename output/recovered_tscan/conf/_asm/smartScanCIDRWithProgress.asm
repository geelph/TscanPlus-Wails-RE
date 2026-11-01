# TscanGui/conf.smartScanCIDRWithProgress
# 0x140488c20..0x140489340 (1824 bytes)
# source TscanGui/conf/Parse.go:1129

0x140488c20	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x140488c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140488c2c	0f 86 ed 06 00 00       	jbe 0x14048931f
0x140488c32	55                      	push rbp
0x140488c33	48 89 e5                	mov rbp, rsp
0x140488c36	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x140488c3d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140488c45	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140488c49	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140488c4d	31 f6                   	xor esi, esi
0x140488c4f	31 ff                   	xor edi, edi
0x140488c51	eb 07                   	jmp 0x140488c5a
0x140488c53	48 ff c6                	inc rsi
0x140488c56	48 83 c7 08             	add rdi, 8
0x140488c5a	48 39 d6                	cmp rsi, rdx
0x140488c5d	7d 10                   	jge 0x140488c6f
0x140488c5f	44 0f b6 04 31          	movzx r8d, byte ptr [rcx + rsi]
0x140488c64	41 80 f8 ff             	cmp r8b, 0xff
0x140488c68	74 e9                   	je 0x140488c53
0x140488c6a	e9 67 06 00 00          	jmp 0x1404892d6
0x140488c6f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140488c77	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140488c7c	0f 1f 40 00             	nop dword ptr [rax]
0x140488c80	e8 9b 26 d6 ff          	call 0x1401eb320
0x140488c85	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140488c8d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140488c92	e8 a9 4f c5 ff          	call 0x1400ddc40
0x140488c97	48 8d 3d f8 b1 27 03    	lea rdi, [rip + 0x327b1f8]
0x140488c9e	be 13 00 00 00          	mov esi, 0x13
0x140488ca3	e8 78 20 c4 ff          	call 0x1400cad20
0x140488ca8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140488cad	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140488cb2	48 8b 1d 5f 5a d8 07    	mov rbx, qword ptr [rip + 0x7d85a5f]
0x140488cb9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140488cbe	48 83 f8 ff             	cmp rax, -1
0x140488cc2	b9 00 00 00 00          	mov ecx, 0
0x140488cc7	48 0f 44 c1             	cmove rax, rcx
0x140488ccb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140488cd0	e8 0b 3e 00 00          	call 0x14048cae0
0x140488cd5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140488cda	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140488ce3	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140488cec	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140488cf4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140488cf9	e8 22 12 bf ff          	call 0x140079f20
0x140488cfe	48 8d 0d 9b 75 b9 02    	lea rcx, [rip + 0x2b9759b]
0x140488d05	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140488d0d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140488d15	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140488d1a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140488d1f	90                      	nop
0x140488d20	e8 fb 11 bf ff          	call 0x140079f20
0x140488d25	48 8d 0d 74 75 b9 02    	lea rcx, [rip + 0x2b97574]
0x140488d2c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140488d34	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140488d3c	48 8d 05 60 8f 30 03    	lea rax, [rip + 0x3308f60]
0x140488d43	bb 24 00 00 00          	mov ebx, 0x24
0x140488d48	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140488d50	bf 02 00 00 00          	mov edi, 2
0x140488d55	48 89 fe                	mov rsi, rdi
0x140488d58	e8 23 d6 cc ff          	call 0x140156380
0x140488d5d	0f 1f 00                	nop dword ptr [rax]
0x140488d60	e8 5b 8c 05 00          	call 0x1404e19c0
0x140488d65	80 3d fc 1a df 07 00    	cmp byte ptr [rip + 0x7df1afc], 0
0x140488d6c	75 07                   	jne 0x140488d75
0x140488d6e	c6 05 f3 1a df 07 01    	mov byte ptr [rip + 0x7df1af3], 1
0x140488d75	48 8b 05 94 59 d8 07    	mov rax, qword ptr [rip + 0x7d85994]
0x140488d7c	48 8b 1d 95 59 d8 07    	mov rbx, qword ptr [rip + 0x7d85995]
0x140488d83	48 8b 0d 96 59 d8 07    	mov rcx, qword ptr [rip + 0x7d85996]
0x140488d8a	48 8d 3d 3f ee 60 05    	lea rdi, [rip + 0x560ee3f]
0x140488d91	be 01 00 00 00          	mov esi, 1
0x140488d96	e8 85 31 c2 ff          	call 0x1400abf20
0x140488d9b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140488da4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140488dad	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140488db6	e8 65 11 bf ff          	call 0x140079f20
0x140488dbb	48 8d 15 de 74 b9 02    	lea rdx, [rip + 0x2b974de]
0x140488dc2	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140488dca	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140488dd2	48 8b 1d 1f 59 d8 07    	mov rbx, qword ptr [rip + 0x7d8591f]
0x140488dd9	48 8b 0d 20 59 d8 07    	mov rcx, qword ptr [rip + 0x7d85920]
0x140488de0	48 8b 05 09 59 d8 07    	mov rax, qword ptr [rip + 0x7d85909]
0x140488de7	e8 d4 11 bf ff          	call 0x140079fc0
0x140488dec	48 8d 15 4d e5 b4 02    	lea rdx, [rip + 0x2b4e54d]
0x140488df3	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140488dfb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140488e03	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140488e08	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140488e0d	e8 0e 11 bf ff          	call 0x140079f20
0x140488e12	48 8d 15 87 74 b9 02    	lea rdx, [rip + 0x2b97487]
0x140488e19	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140488e21	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140488e29	48 8d 05 74 88 35 03    	lea rax, [rip + 0x3358874]
0x140488e30	bb 34 00 00 00          	mov ebx, 0x34
0x140488e35	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140488e3d	bf 03 00 00 00          	mov edi, 3
0x140488e42	48 89 fe                	mov rsi, rdi
0x140488e45	e8 36 d5 cc ff          	call 0x140156380
0x140488e4a	e8 71 8b 05 00          	call 0x1404e19c0
0x140488e4f	e8 ec 4d c5 ff          	call 0x1400ddc40
0x140488e54	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140488e59	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140488e5e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140488e66	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140488e6b	48 83 fa 08             	cmp rdx, 8
0x140488e6f	0f 8e e0 01 00 00       	jle 0x140489055
0x140488e75	48 83 fa 10             	cmp rdx, 0x10
0x140488e79	0f 8f ec 00 00 00       	jg 0x140488f6b
0x140488e7f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140488e84	e8 57 3d 00 00          	call 0x14048cbe0
0x140488e89	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140488e91	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140488e96	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140488e9f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140488ea8	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140488eb1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140488eb9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140488ebe	66 90                   	nop
0x140488ec0	e8 5b 10 bf ff          	call 0x140079f20
0x140488ec5	48 8d 0d d4 73 b9 02    	lea rcx, [rip + 0x2b973d4]
0x140488ecc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140488ed4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140488edc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140488ee4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140488ee9	e8 32 10 bf ff          	call 0x140079f20
0x140488eee	48 8d 0d ab 73 b9 02    	lea rcx, [rip + 0x2b973ab]
0x140488ef5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140488efd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140488f05	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140488f0a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140488f0f	e8 0c 10 bf ff          	call 0x140079f20
0x140488f14	48 8d 0d 85 73 b9 02    	lea rcx, [rip + 0x2b97385]
0x140488f1b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140488f23	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140488f2b	48 8d 05 87 24 36 03    	lea rax, [rip + 0x3362487]
0x140488f32	bb 36 00 00 00          	mov ebx, 0x36
0x140488f37	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140488f3f	bf 03 00 00 00          	mov edi, 3
0x140488f44	48 89 fe                	mov rsi, rdi
0x140488f47	e8 34 d4 cc ff          	call 0x140156380
0x140488f4c	e8 6f 8a 05 00          	call 0x1404e19c0
0x140488f51	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140488f59	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140488f61	e8 fa 0e 00 00          	call 0x140489e60
0x140488f66	e9 d4 01 00 00          	jmp 0x14048913f
0x140488f6b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140488f70	e8 6b 3c 00 00          	call 0x14048cbe0
0x140488f75	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140488f7d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140488f82	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140488f8b	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140488f94	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140488f9d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140488fa5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140488faa	e8 71 0f bf ff          	call 0x140079f20
0x140488faf	48 8d 0d ea 72 b9 02    	lea rcx, [rip + 0x2b972ea]
0x140488fb6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140488fbe	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140488fc6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140488fce	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140488fd3	e8 48 0f bf ff          	call 0x140079f20
0x140488fd8	48 8d 0d c1 72 b9 02    	lea rcx, [rip + 0x2b972c1]
0x140488fdf	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140488fe7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140488fef	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140488ff4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140488ff9	e8 22 0f bf ff          	call 0x140079f20
0x140488ffe	48 8d 0d 9b 72 b9 02    	lea rcx, [rip + 0x2b9729b]
0x140489005	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14048900d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140489015	48 8d 05 fd 10 37 03    	lea rax, [rip + 0x33710fd]
0x14048901c	bb 39 00 00 00          	mov ebx, 0x39
0x140489021	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140489029	bf 03 00 00 00          	mov edi, 3
0x14048902e	48 89 fe                	mov rsi, rdi
0x140489031	e8 4a d3 cc ff          	call 0x140156380
0x140489036	e8 85 89 05 00          	call 0x1404e19c0
0x14048903b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140489043	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14048904b	e8 b0 17 00 00          	call 0x14048a800
0x140489050	e9 ea 00 00 00          	jmp 0x14048913f
0x140489055	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14048905a	e8 81 3b 00 00          	call 0x14048cbe0
0x14048905f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140489067	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14048906c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140489075	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14048907e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140489087	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14048908f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140489094	e8 87 0e bf ff          	call 0x140079f20
0x140489099	48 8d 0d 00 72 b9 02    	lea rcx, [rip + 0x2b97200]
0x1404890a0	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404890a8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404890b0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404890b8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404890bd	0f 1f 00                	nop dword ptr [rax]
0x1404890c0	e8 5b 0e bf ff          	call 0x140079f20
0x1404890c5	48 8d 0d d4 71 b9 02    	lea rcx, [rip + 0x2b971d4]
0x1404890cc	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404890d4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404890dc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404890e1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404890e6	e8 35 0e bf ff          	call 0x140079f20
0x1404890eb	48 8d 0d ae 71 b9 02    	lea rcx, [rip + 0x2b971ae]
0x1404890f2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404890fa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140489102	48 8d 05 7a 22 36 03    	lea rax, [rip + 0x336227a]
0x140489109	bb 36 00 00 00          	mov ebx, 0x36
0x14048910e	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140489116	bf 03 00 00 00          	mov edi, 3
0x14048911b	48 89 fe                	mov rsi, rdi
0x14048911e	66 90                   	nop
0x140489120	e8 5b d2 cc ff          	call 0x140156380
0x140489125	e8 96 88 05 00          	call 0x1404e19c0
0x14048912a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140489132	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14048913a	e8 01 02 00 00          	call 0x140489340
0x14048913f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140489144	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140489149	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14048914e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140489153	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140489158	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140489160	e8 7b b6 c4 ff          	call 0x1400d47e0
0x140489165	48 89 c1                	mov rcx, rax
0x140489168	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x140489172	48 f7 e9                	imul rcx
0x140489175	48 c1 fa 1c             	sar rdx, 0x1c
0x140489179	48 89 ce                	mov rsi, rcx
0x14048917c	48 c1 f9 3f             	sar rcx, 0x3f
0x140489180	48 29 ca                	sub rdx, rcx
0x140489183	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14048918a	48 29 fe                	sub rsi, rdi
0x14048918d	0f 57 c0                	xorps xmm0, xmm0
0x140489190	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x140489195	0f 57 c9                	xorps xmm1, xmm1
0x140489198	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x14048919d	f2 0f 10 15 ab bd 61 05 	movsd xmm2, qword ptr [rip + 0x561bdab]
0x1404891a5	f2 0f 5e ca             	divsd xmm1, xmm2
0x1404891a9	f2 0f 58 c1             	addsd xmm0, xmm1
0x1404891ad	66 48 0f 7e c2          	movq rdx, xmm0
0x1404891b2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404891b7	e8 84 4a c5 ff          	call 0x1400ddc40
0x1404891bc	48 8d 3d d3 ac 27 03    	lea rdi, [rip + 0x327acd3]
0x1404891c3	be 13 00 00 00          	mov esi, 0x13
0x1404891c8	e8 53 1b c4 ff          	call 0x1400cad20
0x1404891cd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404891d5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404891da	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404891e3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404891ec	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404891f5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404891fe	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140489206	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048920b	e8 10 0d bf ff          	call 0x140079f20
0x140489210	48 8d 15 89 70 b9 02    	lea rdx, [rip + 0x2b97089]
0x140489217	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14048921f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140489227	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14048922c	e8 6f 0c bf ff          	call 0x140079ea0
0x140489231	48 8d 15 a8 72 b9 02    	lea rdx, [rip + 0x2b972a8]
0x140489238	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140489240	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140489248	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14048924d	e8 4e 0c bf ff          	call 0x140079ea0
0x140489252	48 8d 15 07 74 b9 02    	lea rdx, [rip + 0x2b97407]
0x140489259	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140489261	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140489269	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140489271	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140489276	e8 a5 0c bf ff          	call 0x140079f20
0x14048927b	48 8d 15 1e 70 b9 02    	lea rdx, [rip + 0x2b9701e]
0x140489282	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14048928a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140489292	48 8d 05 ab 24 3f 03    	lea rax, [rip + 0x33f24ab]
0x140489299	bb 4f 00 00 00          	mov ebx, 0x4f
0x14048929e	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1404892a6	bf 04 00 00 00          	mov edi, 4
0x1404892ab	48 89 fe                	mov rsi, rdi
0x1404892ae	e8 cd d0 cc ff          	call 0x140156380
0x1404892b3	e8 08 87 05 00          	call 0x1404e19c0
0x1404892b8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404892bd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404892c2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404892c7	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404892ce	5d                      	pop rbp
0x1404892cf	c3                      	ret
0x1404892d0	45 01 c0                	add r8d, r8d
0x1404892d3	48 ff c7                	inc rdi
0x1404892d6	41 f6 c0 80             	test r8b, 0x80
0x1404892da	75 f4                   	jne 0x1404892d0
0x1404892dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404892e0	45 84 c0                	test r8b, r8b
0x1404892e3	75 05                   	jne 0x1404892ea
0x1404892e5	48 ff c6                	inc rsi
0x1404892e8	eb 16                   	jmp 0x140489300
0x1404892ea	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1404892f1	e9 79 f9 ff ff          	jmp 0x140488c6f
0x1404892f6	48 ff c6                	inc rsi
0x1404892f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140489300	48 39 d6                	cmp rsi, rdx
0x140489303	0f 8d 66 f9 ff ff       	jge 0x140488c6f
0x140489309	44 0f b6 04 31          	movzx r8d, byte ptr [rcx + rsi]
0x14048930e	45 84 c0                	test r8b, r8b
0x140489311	74 e3                   	je 0x1404892f6
0x140489313	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14048931a	e9 50 f9 ff ff          	jmp 0x140488c6f
0x14048931f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140489324	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140489329	e8 32 a1 bf ff          	call 0x140083460
0x14048932e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140489333	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140489338	e9 e3 f8 ff ff          	jmp 0x140488c20
