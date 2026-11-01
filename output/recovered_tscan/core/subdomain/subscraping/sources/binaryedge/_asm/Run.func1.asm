# TscanGui/core/subdomain/subscraping/sources/binaryedge.(*Source).Run.func1
# 0x14211f5c0..0x14211fc80 (1728 bytes)
# source TscanGui/core/subdomain/subscraping/sources/binaryedge/binaryedge.go:53

0x14211f5c0	4c 8d a4 24 78 fc ff ff 	lea r12, [rsp - 0x388]
0x14211f5c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211f5cc	0f 86 8d 06 00 00       	jbe 0x14211fc5f
0x14211f5d2	55                      	push rbp
0x14211f5d3	48 89 e5                	mov rbp, rsp
0x14211f5d6	48 81 ec 00 04 00 00    	sub rsp, 0x400
0x14211f5dd	66 44 0f d6 bc 24 f8 03 00 00	movq qword ptr [rsp + 0x3f8], xmm15
0x14211f5e7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14211f5ec	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211f5f0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14211f5f8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14211f5fc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14211f604	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14211f608	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14211f60d	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14211f611	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14211f619	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14211f61d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211f625	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14211f629	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14211f631	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14211f635	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14211f63a	e8 01 e6 fb fd          	call 0x1400ddc40
0x14211f63f	48 8d 15 9a 06 00 00    	lea rdx, [rip + 0x69a]
0x14211f646	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14211f64e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14211f656	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x14211f65e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14211f666	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x14211f66e	48 8d 3d 0b 06 00 00    	lea rdi, [rip + 0x60b]
0x14211f675	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x14211f67d	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x14211f685	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x14211f68d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14211f695	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14211f69d	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14211f6a5	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x14211f6ad	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14211f6b5	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14211f6ba	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14211f6be	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211f6c1	48 85 c0                	test rax, rax
0x14211f6c4	75 06                   	jne 0x14211f6cc
0x14211f6c6	31 c0                   	xor eax, eax
0x14211f6c8	31 db                   	xor ebx, ebx
0x14211f6ca	eb 45                   	jmp 0x14211f711
0x14211f6cc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14211f6d1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14211f6d9	e8 c2 5c 04 fe          	call 0x1401653a0
0x14211f6de	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211f6e3	48 39 c8                	cmp rax, rcx
0x14211f6e6	0f 83 5f 05 00 00       	jae 0x14211fc4b
0x14211f6ec	48 c1 e0 04             	shl rax, 4
0x14211f6f0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14211f6f8	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x14211f6fc	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x14211f701	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14211f709	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14211f711	48 85 c0                	test rax, rax
0x14211f714	0f 84 12 05 00 00       	je 0x14211fc2c
0x14211f71a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211f71f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211f724	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14211f72d	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14211f736	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14211f73f	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14211f748	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14211f750	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211f759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14211f760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211f765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211f76a	e8 c5 62 f6 fd          	call 0x140085a34
0x14211f76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211f773	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14211f77d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14211f785	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x14211f78d	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14211f795	e8 46 df f5 fd          	call 0x14007d6e0
0x14211f79a	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14211f7a2	48 8d 05 17 3d 0a 01    	lea rax, [rip + 0x10a3d17]
0x14211f7a9	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x14211f7b1	48 8d 0d 12 42 51 01    	lea rcx, [rip + 0x1514212]
0x14211f7b8	bf 05 00 00 00          	mov edi, 5
0x14211f7bd	0f 1f 00                	nop dword ptr [rax]
0x14211f7c0	e8 3b e8 ee fd          	call 0x14000e000
0x14211f7c5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14211f7ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211f7ce	83 3d 3b cb 15 06 00    	cmp dword ptr [rip + 0x615cb3b], 0
0x14211f7d5	75 07                   	jne 0x14211f7de
0x14211f7d7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14211f7dc	eb 14                   	jmp 0x14211f7f2
0x14211f7de	48 8b 10                	mov rdx, qword ptr [rax]
0x14211f7e1	e8 ba 5b f6 fd          	call 0x1400853a0
0x14211f7e6	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14211f7eb	49 89 33                	mov qword ptr [r11], rsi
0x14211f7ee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211f7f2	48 89 30                	mov qword ptr [rax], rsi
0x14211f7f5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14211f7fa	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14211f802	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14211f80a	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x14211f812	e8 a9 0e 00 00          	call 0x1421206c0
0x14211f817	84 c0                   	test al, al
0x14211f819	0f 84 8b 00 00 00       	je 0x14211f8aa
0x14211f81f	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14211f828	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14211f831	48 8d 0d 68 0a f0 00    	lea rcx, [rip + 0xf00a68]
0x14211f838	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14211f840	48 8d 0d 59 f9 98 03    	lea rcx, [rip + 0x398f959]
0x14211f847	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x14211f84f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14211f857	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14211f85c	0f 1f 40 00             	nop dword ptr [rax]
0x14211f860	e8 bb a6 f5 fd          	call 0x140079f20
0x14211f865	48 8d 0d 34 0a f0 00    	lea rcx, [rip + 0xf00a34]
0x14211f86c	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x14211f874	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14211f87c	48 8d 05 5f 3e 6d 01    	lea rax, [rip + 0x16d3e5f]
0x14211f883	bb 37 00 00 00          	mov ebx, 0x37
0x14211f888	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14211f890	bf 02 00 00 00          	mov edi, 2
0x14211f895	48 89 fe                	mov rsi, rdi
0x14211f898	e8 e3 6a 03 fe          	call 0x140156380
0x14211f89d	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x14211f8a5	e9 9b 01 00 00          	jmp 0x14211fa45
0x14211f8aa	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14211f8b3	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14211f8bc	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14211f8c5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14211f8ce	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14211f8d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211f8df	90                      	nop
0x14211f8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211f8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211f8ea	e8 45 61 f6 fd          	call 0x140085a34
0x14211f8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211f8f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14211f8fd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14211f905	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14211f90d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14211f915	e8 c6 dd f5 fd          	call 0x14007d6e0
0x14211f91a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14211f922	48 8d 05 97 3b 0a 01    	lea rax, [rip + 0x10a3b97]
0x14211f929	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14211f931	48 8d 0d 36 11 53 01    	lea rcx, [rip + 0x1531136]
0x14211f938	bf 07 00 00 00          	mov edi, 7
0x14211f93d	0f 1f 00                	nop dword ptr [rax]
0x14211f940	e8 bb e6 ee fd          	call 0x14000e000
0x14211f945	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14211f94a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211f94e	83 3d bb c9 15 06 00    	cmp dword ptr [rip + 0x615c9bb], 0
0x14211f955	75 07                   	jne 0x14211f95e
0x14211f957	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14211f95c	eb 14                   	jmp 0x14211f972
0x14211f95e	48 8b 08                	mov rcx, qword ptr [rax]
0x14211f961	e8 3a 5a f6 fd          	call 0x1400853a0
0x14211f966	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14211f96b	49 89 13                	mov qword ptr [r11], rdx
0x14211f96e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211f972	48 89 10                	mov qword ptr [rax], rdx
0x14211f975	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14211f97e	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14211f987	48 8d 0d 12 09 f0 00    	lea rcx, [rip + 0xf00912]
0x14211f98e	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14211f996	48 8d 0d 13 f8 98 03    	lea rcx, [rip + 0x398f813]
0x14211f99d	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x14211f9a5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14211f9ad	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14211f9b2	e8 69 a5 f5 fd          	call 0x140079f20
0x14211f9b7	48 8d 0d e2 08 f0 00    	lea rcx, [rip + 0xf008e2]
0x14211f9be	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x14211f9c6	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14211f9ce	48 8d 05 0d 3d 6d 01    	lea rax, [rip + 0x16d3d0d]
0x14211f9d5	bb 37 00 00 00          	mov ebx, 0x37
0x14211f9da	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14211f9e2	bf 02 00 00 00          	mov edi, 2
0x14211f9e7	48 89 fe                	mov rsi, rdi
0x14211f9ea	e8 91 69 03 fe          	call 0x140156380
0x14211f9ef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14211f9f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14211f9fc	b8 10 27 00 00          	mov eax, 0x2710
0x14211fa01	bb 0a 00 00 00          	mov ebx, 0xa
0x14211fa06	e8 35 4d fd fd          	call 0x1400f4740
0x14211fa0b	48 8d 0d 1c 0c 54 01    	lea rcx, [rip + 0x1540c1c]
0x14211fa12	bf 08 00 00 00          	mov edi, 8
0x14211fa17	48 89 c6                	mov rsi, rax
0x14211fa1a	49 89 d8                	mov r8, rbx
0x14211fa1d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14211fa25	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14211fa2a	e8 91 0d 00 00          	call 0x1421207c0
0x14211fa2f	48 85 db                	test rbx, rbx
0x14211fa32	0f 85 5b 01 00 00       	jne 0x14211fb93
0x14211fa38	e8 e3 64 0f fe          	call 0x140215f20
0x14211fa3d	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14211fa45	48 85 db                	test rbx, rbx
0x14211fa48	0f 85 f0 00 00 00       	jne 0x14211fb3e
0x14211fa4e	48 8d 05 c3 dc 5c 01    	lea rax, [rip + 0x15cdcc3]
0x14211fa55	bb 11 00 00 00          	mov ebx, 0x11
0x14211fa5a	31 c9                   	xor ecx, ecx
0x14211fa5c	31 ff                   	xor edi, edi
0x14211fa5e	48 89 fe                	mov rsi, rdi
0x14211fa61	e8 5a 38 03 fe          	call 0x1401532c0
0x14211fa66	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14211fa6f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14211fa78	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14211fa81	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14211fa8a	48 8d 15 c4 ef 55 01    	lea rdx, [rip + 0x155efc4]
0x14211fa91	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14211fa99	48 c7 84 24 c8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc8], 0xa
0x14211faa5	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x14211fab1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14211fab9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14211fac1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14211fac9	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x14211fad1	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14211fad9	0f 11 84 24 a8 03 00 00 	movups xmmword ptr [rsp + 0x3a8], xmm0
0x14211fae1	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14211fae9	0f 11 84 24 b8 03 00 00 	movups xmmword ptr [rsp + 0x3b8], xmm0
0x14211faf1	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14211faf9	0f 11 84 24 c8 03 00 00 	movups xmmword ptr [rsp + 0x3c8], xmm0
0x14211fb01	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14211fb09	48 8d 9c 24 a0 03 00 00 	lea rbx, [rsp + 0x3a0]
0x14211fb11	e8 8a 30 ef fd          	call 0x140012ba0
0x14211fb16	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14211fb1e	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x14211fb22	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14211fb27	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14211fb2f	4c 8b 02                	mov r8, qword ptr [rdx]
0x14211fb32	41 ff d0                	call r8
0x14211fb35	48 81 c4 00 04 00 00    	add rsp, 0x400
0x14211fb3c	5d                      	pop rbp
0x14211fb3d	c3                      	ret
0x14211fb3e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14211fb46	48 89 c6                	mov rsi, rax
0x14211fb49	49 89 d8                	mov r8, rbx
0x14211fb4c	41 b9 01 00 00 00       	mov r9d, 1
0x14211fb52	49 89 ca                	mov r10, rcx
0x14211fb55	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x14211fb5d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14211fb65	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14211fb6a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14211fb72	e8 e9 01 00 00          	call 0x14211fd60
0x14211fb77	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14211fb7c	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14211fb84	4c 8b 22                	mov r12, qword ptr [rdx]
0x14211fb87	41 ff d4                	call r12
0x14211fb8a	48 81 c4 00 04 00 00    	add rsp, 0x400
0x14211fb91	5d                      	pop rbp
0x14211fb92	c3                      	ret
0x14211fb93	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14211fb9c	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x14211fba5	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x14211fbae	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14211fbb7	48 8d 15 97 ee 55 01    	lea rdx, [rip + 0x155ee97]
0x14211fbbe	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x14211fbc6	48 c7 84 24 b0 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x3b0], 0xa
0x14211fbd2	48 c7 84 24 a0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a0], 1
0x14211fbde	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x14211fbe6	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14211fbee	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14211fbf6	48 8d 9c 24 a0 03 00 00 	lea rbx, [rsp + 0x3a0]
0x14211fbfe	66 90                   	nop
0x14211fc00	e8 9b 2f ef fd          	call 0x140012ba0
0x14211fc05	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14211fc0d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14211fc11	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14211fc16	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14211fc1e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211fc21	ff d1                   	call rcx
0x14211fc23	48 81 c4 00 04 00 00    	add rsp, 0x400
0x14211fc2a	5d                      	pop rbp
0x14211fc2b	c3                      	ret
0x14211fc2c	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14211fc30	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14211fc35	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14211fc3d	48 8b 02                	mov rax, qword ptr [rdx]
0x14211fc40	ff d0                   	call rax
0x14211fc42	48 81 c4 00 04 00 00    	add rsp, 0x400
0x14211fc49	5d                      	pop rbp
0x14211fc4a	c3                      	ret
0x14211fc4b	e8 f0 5a f6 fd          	call 0x140085740
0x14211fc50	90                      	nop
0x14211fc51	e8 8a 6b f2 fd          	call 0x1400467e0
0x14211fc56	48 81 c4 00 04 00 00    	add rsp, 0x400
0x14211fc5d	5d                      	pop rbp
0x14211fc5e	c3                      	ret
0x14211fc5f	90                      	nop
0x14211fc60	e8 5b 37 f6 fd          	call 0x1400833c0
0x14211fc65	e9 56 f9 ff ff          	jmp 0x14211f5c0
