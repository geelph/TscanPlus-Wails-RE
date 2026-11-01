# TscanGui/conf.MxPVn2AjN
# 0x14048e740..0x14048f540 (3584 bytes)
# source TscanGui/conf/SvipPocDownload.go:248

0x14048e740	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x14048e748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048e74c	0f 86 c2 0d 00 00       	jbe 0x14048f514
0x14048e752	55                      	push rbp
0x14048e753	48 89 e5                	mov rbp, rsp
0x14048e756	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x14048e75d	66 44 0f d6 bc 24 10 02 00 00	movq qword ptr [rsp + 0x210], xmm15
0x14048e767	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14048e76f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14048e777	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14048e77c	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048e788	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14048e791	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14048e79a	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14048e7a3	48 8b 15 f6 c1 d7 07    	mov rdx, qword ptr [rip + 0x7d7c1f6]
0x14048e7aa	48 8b 35 f7 c1 d7 07    	mov rsi, qword ptr [rip + 0x7d7c1f7]
0x14048e7b1	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14048e7b9	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14048e7c1	48 c7 84 24 a0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1a0], 0xb
0x14048e7cd	48 8d 15 f8 d5 1f 03    	lea rdx, [rip + 0x31fd5f8]
0x14048e7d4	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14048e7dc	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x14048e7e4	bb 02 00 00 00          	mov ebx, 2
0x14048e7e9	48 89 d9                	mov rcx, rbx
0x14048e7ec	e8 8f 98 e5 ff          	call 0x1402e8080
0x14048e7f1	90                      	nop
0x14048e7f2	e8 49 a0 c8 ff          	call 0x140118840
0x14048e7f7	48 85 ff                	test rdi, rdi
0x14048e7fa	74 76                   	je 0x14048e872
0x14048e7fc	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14048e805	74 04                   	je 0x14048e80b
0x14048e807	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14048e80b	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x14048e813	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x14048e81b	48 8d 05 05 10 2a 03    	lea rax, [rip + 0x32a1005]
0x14048e822	bb 17 00 00 00          	mov ebx, 0x17
0x14048e827	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14048e82f	bf 01 00 00 00          	mov edi, 1
0x14048e834	48 89 fe                	mov rsi, rdi
0x14048e837	e8 84 4a cc ff          	call 0x1401532c0
0x14048e83c	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048e848	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14048e850	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14048e858	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14048e860	48 89 d9                	mov rcx, rbx
0x14048e863	48 89 c3                	mov rbx, rax
0x14048e866	48 89 d0                	mov rax, rdx
0x14048e869	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048e870	5d                      	pop rbp
0x14048e871	c3                      	ret
0x14048e872	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14048e87a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14048e882	48 8b 0d 8f 69 d7 07    	mov rcx, qword ptr [rip + 0x7d7698f]
0x14048e889	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14048e88d	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x14048e891	48 85 d2                	test rdx, rdx
0x14048e894	bf 05 00 00 00          	mov edi, 5
0x14048e899	48 0f 44 d7             	cmove rdx, rdi
0x14048e89d	4c 8d 05 e9 d4 19 03    	lea r8, [rip + 0x319d4e9]
0x14048e8a4	49 0f 44 f0             	cmove rsi, r8
0x14048e8a8	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x14048e8b0	49 83 f8 03             	cmp r8, 3
0x14048e8b4	75 31                   	jne 0x14048e8e7
0x14048e8b6	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x14048e8be	66 41 81 39 76 69       	cmp word ptr [r9], 0x6976
0x14048e8c4	75 21                   	jne 0x14048e8e7
0x14048e8c6	41 80 79 02 70          	cmp byte ptr [r9 + 2], 0x70
0x14048e8cb	75 1a                   	jne 0x14048e8e7
0x14048e8cd	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14048e8d1	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x14048e8d5	48 85 d2                	test rdx, rdx
0x14048e8d8	48 8d 0d 95 d4 19 03    	lea rcx, [rip + 0x319d495]
0x14048e8df	48 0f 44 f1             	cmove rsi, rcx
0x14048e8e3	48 0f 44 d7             	cmove rdx, rdi
0x14048e8e7	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14048e8ef	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14048e8f7	e8 84 bf be ff          	call 0x14007a880
0x14048e8fc	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14048e904	48 89 c3                	mov rbx, rax
0x14048e907	48 8d 0d da ce 1b 03    	lea rcx, [rip + 0x31bceda]
0x14048e90e	bf 07 00 00 00          	mov edi, 7
0x14048e913	48 8d 05 a6 4b d3 02    	lea rax, [rip + 0x2d34ba6]
0x14048e91a	e8 e1 f6 b7 ff          	call 0x14000e000
0x14048e91f	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14048e927	83 3d e2 d9 de 07 00    	cmp dword ptr [rip + 0x7ded9e2], 0
0x14048e92e	74 0b                   	je 0x14048e93b
0x14048e930	48 8b 10                	mov rdx, qword ptr [rax]
0x14048e933	e8 48 6a bf ff          	call 0x140085380
0x14048e938	49 89 13                	mov qword ptr [r11], rdx
0x14048e93b	48 8d 15 58 d1 19 03    	lea rdx, [rip + 0x319d158]
0x14048e942	48 89 10                	mov qword ptr [rax], rdx
0x14048e945	31 c0                   	xor eax, eax
0x14048e947	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14048e94f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14048e957	e8 44 4e bd ff          	call 0x1400637a0
0x14048e95c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048e964	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14048e96c	48 8d 05 4d 4b d3 02    	lea rax, [rip + 0x2d34b4d]
0x14048e973	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14048e97b	48 8d 0d 49 4d 19 03    	lea rcx, [rip + 0x3194d49]
0x14048e982	bf 04 00 00 00          	mov edi, 4
0x14048e987	e8 74 f6 b7 ff          	call 0x14000e000
0x14048e98c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14048e994	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048e998	83 3d 71 d9 de 07 00    	cmp dword ptr [rip + 0x7ded971], 0
0x14048e99f	90                      	nop
0x14048e9a0	75 0a                   	jne 0x14048e9ac
0x14048e9a2	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14048e9aa	eb 17                   	jmp 0x14048e9c3
0x14048e9ac	48 8b 10                	mov rdx, qword ptr [rax]
0x14048e9af	e8 ec 69 bf ff          	call 0x1400853a0
0x14048e9b4	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14048e9bc	49 89 33                	mov qword ptr [r11], rsi
0x14048e9bf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048e9c3	48 89 30                	mov qword ptr [rax], rsi
0x14048e9c6	48 8d 05 f3 4a d3 02    	lea rax, [rip + 0x2d34af3]
0x14048e9cd	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14048e9d5	48 8d 0d b2 c4 1b 03    	lea rcx, [rip + 0x31bc4b2]
0x14048e9dc	bf 07 00 00 00          	mov edi, 7
0x14048e9e1	e8 1a f6 b7 ff          	call 0x14000e000
0x14048e9e6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14048e9ee	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048e9f2	83 3d 17 d9 de 07 00    	cmp dword ptr [rip + 0x7ded917], 0
0x14048e9f9	75 0a                   	jne 0x14048ea05
0x14048e9fb	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x14048ea03	eb 17                   	jmp 0x14048ea1c
0x14048ea05	48 8b 10                	mov rdx, qword ptr [rax]
0x14048ea08	e8 93 69 bf ff          	call 0x1400853a0
0x14048ea0d	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x14048ea15	4d 89 13                	mov qword ptr [r11], r10
0x14048ea18	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048ea1c	4c 89 10                	mov qword ptr [rax], r10
0x14048ea1f	48 8b 1d 2a 82 7f 02    	mov rbx, qword ptr [rip + 0x27f822a]
0x14048ea26	4c 8b 05 33 82 7f 02    	mov r8, qword ptr [rip + 0x27f8233]
0x14048ea2d	48 8b 0d 24 82 7f 02    	mov rcx, qword ptr [rip + 0x27f8224]
0x14048ea34	4c 8b 0d 2d 82 7f 02    	mov r9, qword ptr [rip + 0x27f822d]
0x14048ea3b	31 c0                   	xor eax, eax
0x14048ea3d	48 8d 3d cc 94 60 05    	lea rdi, [rip + 0x56094cc]
0x14048ea44	be 01 00 00 00          	mov esi, 1
0x14048ea49	e8 32 45 bd ff          	call 0x140062f80
0x14048ea4e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048ea56	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14048ea5e	48 8d 05 5b 4a d3 02    	lea rax, [rip + 0x2d34a5b]
0x14048ea65	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14048ea6d	48 8d 0d 2c fb 18 03    	lea rcx, [rip + 0x318fb2c]
0x14048ea74	bf 02 00 00 00          	mov edi, 2
0x14048ea79	e8 82 f5 b7 ff          	call 0x14000e000
0x14048ea7e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14048ea86	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048ea8a	83 3d 7f d8 de 07 00    	cmp dword ptr [rip + 0x7ded87f], 0
0x14048ea91	75 0a                   	jne 0x14048ea9d
0x14048ea93	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14048ea9b	eb 17                   	jmp 0x14048eab4
0x14048ea9d	48 8b 10                	mov rdx, qword ptr [rax]
0x14048eaa0	e8 fb 68 bf ff          	call 0x1400853a0
0x14048eaa5	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14048eaad	49 89 33                	mov qword ptr [r11], rsi
0x14048eab0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048eab4	48 89 30                	mov qword ptr [rax], rsi
0x14048eab7	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14048eabf	90                      	nop
0x14048eac0	48 83 fa 04             	cmp rdx, 4
0x14048eac4	75 58                   	jne 0x14048eb1e
0x14048eac6	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x14048eace	81 3e 73 76 69 70       	cmp dword ptr [rsi], 0x70697673
0x14048ead4	75 50                   	jne 0x14048eb26
0x14048ead6	48 8d 05 e3 49 d3 02    	lea rax, [rip + 0x2d349e3]
0x14048eadd	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14048eae5	48 8d 0d 12 cd 1c 03    	lea rcx, [rip + 0x31ccd12]
0x14048eaec	bf 08 00 00 00          	mov edi, 8
0x14048eaf1	e8 0a f5 b7 ff          	call 0x14000e000
0x14048eaf6	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14048eafe	83 3d 0b d8 de 07 00    	cmp dword ptr [rip + 0x7ded80b], 0
0x14048eb05	74 0b                   	je 0x14048eb12
0x14048eb07	48 8b 08                	mov rcx, qword ptr [rax]
0x14048eb0a	e8 71 68 bf ff          	call 0x140085380
0x14048eb0f	49 89 0b                	mov qword ptr [r11], rcx
0x14048eb12	48 8d 0d ae 4b 19 03    	lea rcx, [rip + 0x3194bae]
0x14048eb19	48 89 08                	mov qword ptr [rax], rcx
0x14048eb1c	eb 08                   	jmp 0x14048eb26
0x14048eb1e	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x14048eb26	48 8d 05 93 49 d3 02    	lea rax, [rip + 0x2d34993]
0x14048eb2d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14048eb35	e8 a6 c3 e2 ff          	call 0x1402baee0
0x14048eb3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14048eb40	48 85 ff                	test rdi, rdi
0x14048eb43	0f 85 88 01 00 00       	jne 0x14048ecd1
0x14048eb49	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14048eb51	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14048eb59	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14048eb61	48 8d 05 98 24 f3 02    	lea rax, [rip + 0x2f32498]
0x14048eb68	e8 f3 d6 b8 ff          	call 0x14001c260
0x14048eb6d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14048eb75	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x14048eb7f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14048eb83	e8 78 ee ff ff          	call 0x14048da00
0x14048eb88	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14048eb90	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14048eb98	48 8d 05 01 c4 eb 02    	lea rax, [rip + 0x2ebc401]
0x14048eb9f	90                      	nop
0x14048eba0	e8 bb d6 b8 ff          	call 0x14001c260
0x14048eba5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14048ebad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14048ebb1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14048ebb9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14048ebbd	83 3d 4c d7 de 07 00    	cmp dword ptr [rip + 0x7ded74c], 0
0x14048ebc4	75 0a                   	jne 0x14048ebd0
0x14048ebc6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14048ebce	eb 10                   	jmp 0x14048ebe0
0x14048ebd0	e8 ab 67 bf ff          	call 0x140085380
0x14048ebd5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14048ebdd	49 89 13                	mov qword ptr [r11], rdx
0x14048ebe0	48 89 10                	mov qword ptr [rax], rdx
0x14048ebe3	48 8d 1d 76 bc de 07    	lea rbx, [rip + 0x7debc76]
0x14048ebea	48 8d 0d de 4a 19 03    	lea rcx, [rip + 0x3194ade]
0x14048ebf1	bf 04 00 00 00          	mov edi, 4
0x14048ebf6	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14048ebfe	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14048ec06	4c 8d 0d f3 74 62 05    	lea r9, [rip + 0x56274f3]
0x14048ec0d	49 89 c2                	mov r10, rax
0x14048ec10	48 8d 05 91 22 64 05    	lea rax, [rip + 0x5642291]
0x14048ec17	e8 84 72 ec ff          	call 0x140355ea0
0x14048ec1c	0f 1f 40 00             	nop dword ptr [rax]
0x14048ec20	48 85 db                	test rbx, rbx
0x14048ec23	75 7f                   	jne 0x14048eca4
0x14048ec25	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14048ec2d	48 8b 0d 74 06 80 02    	mov rcx, qword ptr [rip + 0x2800674]
0x14048ec34	48 8b 15 65 06 80 02    	mov rdx, qword ptr [rip + 0x2800665]
0x14048ec3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048ec40	48 83 f9 20             	cmp rcx, 0x20
0x14048ec44	77 1c                   	ja 0x14048ec62
0x14048ec46	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14048ec4f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14048ec58	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x14048ec60	eb 3e                   	jmp 0x14048eca0
0x14048ec62	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14048ec6a	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14048ec72	48 8d 05 a7 16 b9 02    	lea rax, [rip + 0x2b916a7]
0x14048ec79	48 89 cb                	mov rbx, rcx
0x14048ec7c	0f 1f 40 00             	nop dword ptr [rax]
0x14048ec80	e8 5b fe be ff          	call 0x14007eae0
0x14048ec85	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14048ec8d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14048ec95	48 89 c3                	mov rbx, rax
0x14048ec98	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14048eca0	31 f6                   	xor esi, esi
0x14048eca2	eb 6a                   	jmp 0x14048ed0e
0x14048eca4	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048ecb0	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14048ecb8	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14048ecc0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048ecc8	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048eccf	5d                      	pop rbp
0x14048ecd0	c3                      	ret
0x14048ecd1	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048ecdd	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14048ece5	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14048eced	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048ecf5	48 89 fb                	mov rbx, rdi
0x14048ecf8	48 89 f1                	mov rcx, rsi
0x14048ecfb	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048ed02	5d                      	pop rbp
0x14048ed03	c3                      	ret
0x14048ed04	83 f7 8f                	xor edi, 0xffffff8f
0x14048ed07	40 88 3c 33             	mov byte ptr [rbx + rsi], dil
0x14048ed0b	48 ff c6                	inc rsi
0x14048ed0e	48 39 ce                	cmp rsi, rcx
0x14048ed11	7d 0b                   	jge 0x14048ed1e
0x14048ed13	0f b6 3c 32             	movzx edi, byte ptr [rdx + rsi]
0x14048ed17	72 eb                   	jb 0x14048ed04
0x14048ed19	e9 c7 07 00 00          	jmp 0x14048f4e5
0x14048ed1e	31 c0                   	xor eax, eax
0x14048ed20	e8 7b 4a bd ff          	call 0x1400637a0
0x14048ed25	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14048ed2a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14048ed32	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14048ed3a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14048ed3e	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14048ed46	90                      	nop
0x14048ed47	48 8d 05 01 09 21 03    	lea rax, [rip + 0x3210901]
0x14048ed4e	bb 0c 00 00 00          	mov ebx, 0xc
0x14048ed53	e8 68 d2 e4 ff          	call 0x1402dbfc0
0x14048ed58	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14048ed60	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048ed68	48 8d 05 91 c8 bc 02    	lea rax, [rip + 0x2bcc891]
0x14048ed6f	e8 ec d4 b8 ff          	call 0x14001c260
0x14048ed74	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14048ed79	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048ed7d	83 3d 8c d5 de 07 00    	cmp dword ptr [rip + 0x7ded58c], 0
0x14048ed84	75 0a                   	jne 0x14048ed90
0x14048ed86	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14048ed8e	eb 10                   	jmp 0x14048eda0
0x14048ed90	e8 eb 65 bf ff          	call 0x140085380
0x14048ed95	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14048ed9d	49 89 13                	mov qword ptr [r11], rdx
0x14048eda0	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14048eda8	48 89 10                	mov qword ptr [rax], rdx
0x14048edab	48 8d 05 0e b2 f7 02    	lea rax, [rip + 0x2f7b20e]
0x14048edb2	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14048edba	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14048edc2	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14048edca	e8 31 f2 b7 ff          	call 0x14000e000
0x14048edcf	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14048edd7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14048eddf	83 3d 2a d5 de 07 00    	cmp dword ptr [rip + 0x7ded52a], 0
0x14048ede6	75 0a                   	jne 0x14048edf2
0x14048ede8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14048edf0	eb 17                   	jmp 0x14048ee09
0x14048edf2	48 8b 08                	mov rcx, qword ptr [rax]
0x14048edf5	e8 a6 65 bf ff          	call 0x1400853a0
0x14048edfa	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14048ee02	49 89 13                	mov qword ptr [r11], rdx
0x14048ee05	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048ee09	48 89 10                	mov qword ptr [rax], rdx
0x14048ee0c	e8 8f 01 01 00          	call 0x14049efa0
0x14048ee11	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14048ee19	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14048ee21	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14048ee29	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14048ee2d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14048ee35	90                      	nop
0x14048ee36	48 8d 05 e2 a0 1e 03    	lea rax, [rip + 0x31ea0e2]
0x14048ee3d	bb 0a 00 00 00          	mov ebx, 0xa
0x14048ee42	e8 79 d1 e4 ff          	call 0x1402dbfc0
0x14048ee47	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14048ee4f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048ee57	48 8d 05 a2 c7 bc 02    	lea rax, [rip + 0x2bcc7a2]
0x14048ee5e	66 90                   	nop
0x14048ee60	e8 fb d3 b8 ff          	call 0x14001c260
0x14048ee65	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14048ee6d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14048ee71	83 3d 98 d4 de 07 00    	cmp dword ptr [rip + 0x7ded498], 0
0x14048ee78	75 0a                   	jne 0x14048ee84
0x14048ee7a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14048ee82	eb 10                   	jmp 0x14048ee94
0x14048ee84	e8 f7 64 bf ff          	call 0x140085380
0x14048ee89	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14048ee91	49 89 13                	mov qword ptr [r11], rdx
0x14048ee94	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14048ee9c	48 89 10                	mov qword ptr [rax], rdx
0x14048ee9f	48 8d 05 1a b1 f7 02    	lea rax, [rip + 0x2f7b11a]
0x14048eea6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14048eeae	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14048eeb6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14048eebe	66 90                   	nop
0x14048eec0	e8 3b f1 b7 ff          	call 0x14000e000
0x14048eec5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14048eecd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14048eed5	83 3d 34 d4 de 07 00    	cmp dword ptr [rip + 0x7ded434], 0
0x14048eedc	75 0a                   	jne 0x14048eee8
0x14048eede	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14048eee6	eb 17                   	jmp 0x14048eeff
0x14048eee8	48 8b 08                	mov rcx, qword ptr [rax]
0x14048eeeb	e8 b0 64 bf ff          	call 0x1400853a0
0x14048eef0	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14048eef8	49 89 13                	mov qword ptr [r11], rdx
0x14048eefb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048eeff	48 89 10                	mov qword ptr [rax], rdx
0x14048ef02	90                      	nop
0x14048ef03	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14048ef0b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14048ef13	e8 68 69 e8 ff          	call 0x140315880
0x14048ef18	48 85 db                	test rbx, rbx
0x14048ef1b	75 68                   	jne 0x14048ef85
0x14048ef1d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14048ef21	84 01                   	test byte ptr [rcx], al
0x14048ef23	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14048ef27	48 8d 35 12 06 00 00    	lea rsi, [rip + 0x612]
0x14048ef2e	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x14048ef36	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14048ef3e	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14048ef46	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14048ef4e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14048ef56	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14048ef5b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14048ef5f	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14048ef63	48 85 c9                	test rcx, rcx
0x14048ef66	0f 84 3e 01 00 00       	je 0x14048f0aa
0x14048ef6c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14048ef70	48 8b 35 09 07 80 02    	mov rsi, qword ptr [rip + 0x2800709]
0x14048ef77	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14048ef7a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14048ef7d	0f 1f 00                	nop dword ptr [rax]
0x14048ef80	e9 0d 05 00 00          	jmp 0x14048f492
0x14048ef85	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14048ef8d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14048ef95	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14048ef9d	0f 1f 00                	nop dword ptr [rax]
0x14048efa0	48 83 fa 03             	cmp rdx, 3
0x14048efa4	75 3f                   	jne 0x14048efe5
0x14048efa6	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14048efae	66 81 3a 76 69          	cmp word ptr [rdx], 0x6976
0x14048efb3	75 22                   	jne 0x14048efd7
0x14048efb5	80 7a 02 70             	cmp byte ptr [rdx + 2], 0x70
0x14048efb9	75 0e                   	jne 0x14048efc9
0x14048efbb	b8 06 00 00 00          	mov eax, 6
0x14048efc0	48 8d 15 37 b0 1a 03    	lea rdx, [rip + 0x31ab037]
0x14048efc7	eb 28                   	jmp 0x14048eff1
0x14048efc9	b8 07 00 00 00          	mov eax, 7
0x14048efce	48 8d 15 0c c8 1b 03    	lea rdx, [rip + 0x31bc80c]
0x14048efd5	eb 1a                   	jmp 0x14048eff1
0x14048efd7	b8 07 00 00 00          	mov eax, 7
0x14048efdc	48 8d 15 fe c7 1b 03    	lea rdx, [rip + 0x31bc7fe]
0x14048efe3	eb 0c                   	jmp 0x14048eff1
0x14048efe5	b8 07 00 00 00          	mov eax, 7
0x14048efea	48 8d 15 f0 c7 1b 03    	lea rdx, [rip + 0x31bc7f0]
0x14048eff1	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14048effa	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14048f003	48 89 c3                	mov rbx, rax
0x14048f006	48 89 d0                	mov rax, rdx
0x14048f009	e8 12 af be ff          	call 0x140079f20
0x14048f00e	48 8d 0d 8b 12 b9 02    	lea rcx, [rip + 0x2b9128b]
0x14048f015	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14048f01d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14048f025	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14048f02d	48 85 c9                	test rcx, rcx
0x14048f030	74 06                   	je 0x14048f038
0x14048f032	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14048f036	eb 03                   	jmp 0x14048f03b
0x14048f038	48 89 cb                	mov rbx, rcx
0x14048f03b	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14048f043	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14048f04b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14048f053	48 8d 05 5d 2a 44 03    	lea rax, [rip + 0x3442a5d]
0x14048f05a	bb 6a 00 00 00          	mov ebx, 0x6a
0x14048f05f	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14048f067	bf 02 00 00 00          	mov edi, 2
0x14048f06c	48 89 fe                	mov rsi, rdi
0x14048f06f	e8 4c 42 cc ff          	call 0x1401532c0
0x14048f074	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048f080	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14048f088	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14048f090	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14048f098	48 89 d9                	mov rcx, rbx
0x14048f09b	48 89 c3                	mov rbx, rax
0x14048f09e	48 89 d0                	mov rax, rdx
0x14048f0a1	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048f0a8	5d                      	pop rbp
0x14048f0a9	c3                      	ret
0x14048f0aa	48 89 c8                	mov rax, rcx
0x14048f0ad	e8 ae 99 c0 ff          	call 0x140098a60
0x14048f0b2	48 85 ff                	test rdi, rdi
0x14048f0b5	0f 85 88 03 00 00       	jne 0x14048f443
0x14048f0bb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14048f0c3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14048f0c8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14048f0d0	48 8d 05 89 35 eb 02    	lea rax, [rip + 0x2eb3589]
0x14048f0d7	e8 84 d1 b8 ff          	call 0x14001c260
0x14048f0dc	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14048f0e4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14048f0e9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14048f0f1	48 8d 3d c8 28 ae 02    	lea rdi, [rip + 0x2ae28c8]
0x14048f0f8	48 89 c6                	mov rsi, rax
0x14048f0fb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14048f103	e8 b8 5c e2 ff          	call 0x1402b4dc0
0x14048f108	48 85 c0                	test rax, rax
0x14048f10b	0f 84 3e 01 00 00       	je 0x14048f24f
0x14048f111	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14048f119	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14048f121	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14048f129	48 83 f9 03             	cmp rcx, 3
0x14048f12d	75 41                   	jne 0x14048f170
0x14048f12f	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14048f137	66 81 39 76 69          	cmp word ptr [rcx], 0x6976
0x14048f13c	75 24                   	jne 0x14048f162
0x14048f13e	80 79 02 70             	cmp byte ptr [rcx + 2], 0x70
0x14048f142	75 0e                   	jne 0x14048f152
0x14048f144	b9 06 00 00 00          	mov ecx, 6
0x14048f149	48 8d 15 ae ae 1a 03    	lea rdx, [rip + 0x31aaeae]
0x14048f150	eb 2a                   	jmp 0x14048f17c
0x14048f152	b9 07 00 00 00          	mov ecx, 7
0x14048f157	48 8d 15 83 c6 1b 03    	lea rdx, [rip + 0x31bc683]
0x14048f15e	66 90                   	nop
0x14048f160	eb 1a                   	jmp 0x14048f17c
0x14048f162	b9 07 00 00 00          	mov ecx, 7
0x14048f167	48 8d 15 73 c6 1b 03    	lea rdx, [rip + 0x31bc673]
0x14048f16e	eb 0c                   	jmp 0x14048f17c
0x14048f170	b9 07 00 00 00          	mov ecx, 7
0x14048f175	48 8d 15 65 c6 1b 03    	lea rdx, [rip + 0x31bc665]
0x14048f17c	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14048f185	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14048f18e	48 89 d0                	mov rax, rdx
0x14048f191	48 89 cb                	mov rbx, rcx
0x14048f194	e8 87 ad be ff          	call 0x140079f20
0x14048f199	48 8d 0d 00 11 b9 02    	lea rcx, [rip + 0x2b91100]
0x14048f1a0	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14048f1a8	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14048f1b0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14048f1b8	48 85 c9                	test rcx, rcx
0x14048f1bb	74 06                   	je 0x14048f1c3
0x14048f1bd	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14048f1c1	eb 03                   	jmp 0x14048f1c6
0x14048f1c3	48 89 c8                	mov rax, rcx
0x14048f1c6	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14048f1ce	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14048f1d6	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14048f1de	48 8d 05 5c b1 2d 03    	lea rax, [rip + 0x32db15c]
0x14048f1e5	bb 1e 00 00 00          	mov ebx, 0x1e
0x14048f1ea	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14048f1f2	bf 02 00 00 00          	mov edi, 2
0x14048f1f7	48 89 fe                	mov rsi, rdi
0x14048f1fa	e8 c1 40 cc ff          	call 0x1401532c0
0x14048f1ff	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048f20b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14048f213	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14048f21b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14048f220	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14048f228	4c 8b 02                	mov r8, qword ptr [rdx]
0x14048f22b	41 ff d0                	call r8
0x14048f22e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14048f236	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048f23e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14048f246	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048f24d	5d                      	pop rbp
0x14048f24e	c3                      	ret
0x14048f24f	90                      	nop
0x14048f250	48 ba 10 62 00 00 9f 52 00 00	movabs rdx, 0x529f00006210
0x14048f25a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14048f25f	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14048f264	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x14048f269	b9 02 00 00 00          	mov ecx, 2
0x14048f26e	48 89 cf                	mov rdi, rcx
0x14048f271	e8 2a 49 bd ff          	call 0x140063ba0
0x14048f276	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14048f27e	48 83 3a 01             	cmp qword ptr [rdx], 1
0x14048f282	74 07                   	je 0x14048f28b
0x14048f284	b8 01 00 00 00          	mov eax, 1
0x14048f289	eb 2a                   	jmp 0x14048f2b5
0x14048f28b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14048f28f	48 39 cb                	cmp rbx, rcx
0x14048f292	74 07                   	je 0x14048f29b
0x14048f294	b8 01 00 00 00          	mov eax, 1
0x14048f299	eb 1a                   	jmp 0x14048f2b5
0x14048f29b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14048f29f	48 89 c3                	mov rbx, rax
0x14048f2a2	48 89 d0                	mov rax, rdx
0x14048f2a5	e8 36 82 b7 ff          	call 0x1400074e0
0x14048f2aa	83 f0 01                	xor eax, 1
0x14048f2ad	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14048f2b5	84 c0                   	test al, al
0x14048f2b7	0f 85 c8 00 00 00       	jne 0x14048f385
0x14048f2bd	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14048f2c1	48 85 c9                	test rcx, rcx
0x14048f2c4	74 4b                   	je 0x14048f311
0x14048f2c6	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x14048f2cb	74 44                   	je 0x14048f311
0x14048f2cd	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14048f2d5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14048f2de	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14048f2e3	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14048f2eb	48 8b 02                	mov rax, qword ptr [rdx]
0x14048f2ee	ff d0                   	call rax
0x14048f2f0	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14048f2f8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048f300	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14048f308	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048f30f	5d                      	pop rbp
0x14048f310	c3                      	ret
0x14048f311	48 8d 05 68 43 d6 02    	lea rax, [rip + 0x2d64368]
0x14048f318	e8 43 cf b8 ff          	call 0x14001c260
0x14048f31d	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x14048f325	48 8d 0d 10 47 2c 03    	lea rcx, [rip + 0x32c4710]
0x14048f32c	48 89 08                	mov qword ptr [rax], rcx
0x14048f32f	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048f33b	48 8d 0d 7e 6e 62 05    	lea rcx, [rip + 0x5626e7e]
0x14048f342	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14048f34a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14048f352	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14048f357	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14048f35f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14048f362	ff d1                   	call rcx
0x14048f364	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14048f36c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048f374	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14048f37c	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048f383	5d                      	pop rbp
0x14048f384	c3                      	ret
0x14048f385	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14048f389	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14048f391	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14048f395	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14048f39d	48 8d 05 dc 42 d6 02    	lea rax, [rip + 0x2d642dc]
0x14048f3a4	e8 b7 ce b8 ff          	call 0x14001c260
0x14048f3a9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14048f3b1	48 85 c9                	test rcx, rcx
0x14048f3b4	ba 0c 00 00 00          	mov edx, 0xc
0x14048f3b9	48 0f 44 ca             	cmove rcx, rdx
0x14048f3bd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14048f3c1	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14048f3c9	48 8d 15 6f 12 21 03    	lea rdx, [rip + 0x321126f]
0x14048f3d0	48 0f 44 ca             	cmove rcx, rdx
0x14048f3d4	83 3d 35 cf de 07 00    	cmp dword ptr [rip + 0x7decf35], 0
0x14048f3db	74 0b                   	je 0x14048f3e8
0x14048f3dd	0f 1f 00                	nop dword ptr [rax]
0x14048f3e0	e8 9b 5f bf ff          	call 0x140085380
0x14048f3e5	49 89 0b                	mov qword ptr [r11], rcx
0x14048f3e8	48 89 08                	mov qword ptr [rax], rcx
0x14048f3eb	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048f3f7	48 8d 0d c2 6d 62 05    	lea rcx, [rip + 0x5626dc2]
0x14048f3fe	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14048f406	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14048f40e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14048f413	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14048f41b	48 8b 02                	mov rax, qword ptr [rdx]
0x14048f41e	66 90                   	nop
0x14048f420	ff d0                   	call rax
0x14048f422	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14048f42a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048f432	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14048f43a	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048f441	5d                      	pop rbp
0x14048f442	c3                      	ret
0x14048f443	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14048f44f	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14048f457	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14048f45f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14048f464	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14048f46c	48 8b 02                	mov rax, qword ptr [rdx]
0x14048f46f	ff d0                   	call rax
0x14048f471	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14048f479	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048f481	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14048f489	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048f490	5d                      	pop rbp
0x14048f491	c3                      	ret
0x14048f492	49 89 c8                	mov r8, rcx
0x14048f495	48 21 f9                	and rcx, rdi
0x14048f498	48 c1 e1 04             	shl rcx, 4
0x14048f49c	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14048f4a1	49 39 d1                	cmp r9, rdx
0x14048f4a4	74 30                   	je 0x14048f4d6
0x14048f4a6	49 8d 48 01             	lea rcx, [r8 + 1]
0x14048f4aa	4d 85 c9                	test r9, r9
0x14048f4ad	75 e3                   	jne 0x14048f492
0x14048f4af	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14048f4b7	48 8d 05 c2 01 80 02    	lea rax, [rip + 0x28001c2]
0x14048f4be	48 89 d3                	mov rbx, rdx
0x14048f4c1	e8 1a 94 b8 ff          	call 0x1400188e0
0x14048f4c6	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14048f4ce	48 89 c1                	mov rcx, rax
0x14048f4d1	e9 d4 fb ff ff          	jmp 0x14048f0aa
0x14048f4d6	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14048f4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048f4e0	e9 c5 fb ff ff          	jmp 0x14048f0aa
0x14048f4e5	48 89 f0                	mov rax, rsi
0x14048f4e8	e8 53 62 bf ff          	call 0x140085740
0x14048f4ed	90                      	nop
0x14048f4ee	e8 ed 72 bb ff          	call 0x1400467e0
0x14048f4f3	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14048f4fb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14048f503	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14048f50b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14048f512	5d                      	pop rbp
0x14048f513	c3                      	ret
0x14048f514	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048f519	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048f51e	66 90                   	nop
0x14048f520	e8 3b 3f bf ff          	call 0x140083460
0x14048f525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048f52a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048f52f	e9 0c f2 ff ff          	jmp 0x14048e740
