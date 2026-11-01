# TscanGui/core/pwdcrack/ConnPlugin.ActiveMQScan
# 0x141fe27a0..0x141fe3220 (2688 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/activemq.go:11

0x141fe27a0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141fe27a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe27ac	0f 86 35 0a 00 00       	jbe 0x141fe31e7
0x141fe27b2	55                      	push rbp
0x141fe27b3	48 89 e5                	mov rbp, rsp
0x141fe27b6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141fe27bd	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x141fe27c7	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x141fe27cf	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fe27d7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe27dc	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141fe27e5	e8 16 ac 0c fe          	call 0x1400ad400
0x141fe27ea	90                      	nop
0x141fe27eb	48 83 fb 04             	cmp rbx, 4
0x141fe27ef	7c 32                   	jl 0x141fe2823
0x141fe27f1	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fe27f7	75 2a                   	jne 0x141fe2823
0x141fe27f9	48 8d 05 ae 86 67 01    	lea rax, [rip + 0x16786ae]
0x141fe2800	bb 08 00 00 00          	mov ebx, 8
0x141fe2805	e8 f6 11 00 00          	call 0x141fe3a00
0x141fe280a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe2812	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe281a	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe2821	5d                      	pop rbp
0x141fe2822	c3                      	ret
0x141fe2823	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141fe282b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe2833	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fe283b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fe2840	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141fe2848	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141fe2850	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe2858	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fe285d	48 89 04 24             	mov qword ptr [rsp], rax
0x141fe2861	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141fe2866	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x141fe286b	e8 b0 51 02 fe          	call 0x140007a20
0x141fe2870	45 0f 57 ff             	xorps xmm15, xmm15
0x141fe2874	4c 8b 35 65 92 29 06    	mov r14, qword ptr [rip + 0x6299265]
0x141fe287b	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141fe287f	4d 8b 36                	mov r14, qword ptr [r14]
0x141fe2882	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x141fe2888	7c 3d                   	jl 0x141fe28c7
0x141fe288a	31 c0                   	xor eax, eax
0x141fe288c	48 8d 1d 9d 56 ab 03    	lea rbx, [rip + 0x3ab569d]
0x141fe2893	b9 01 00 00 00          	mov ecx, 1
0x141fe2898	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141fe28a0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141fe28a5	4c 8d 05 44 bd 63 01    	lea r8, [rip + 0x163bd44]
0x141fe28ac	41 b9 02 00 00 00       	mov r9d, 2
0x141fe28b2	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141fe28ba	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141fe28bf	90                      	nop
0x141fe28c0	e8 7b 07 08 fe          	call 0x140063040
0x141fe28c5	eb 2d                   	jmp 0x141fe28f4
0x141fe28c7	31 c0                   	xor eax, eax
0x141fe28c9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141fe28d1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fe28d6	48 8d 3d db 52 ab 03    	lea rdi, [rip + 0x3ab52db]
0x141fe28dd	be 01 00 00 00          	mov esi, 1
0x141fe28e2	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141fe28ea	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141fe28ef	e8 8c 06 08 fe          	call 0x140062f80
0x141fe28f4	e8 e7 19 00 00          	call 0x141fe42e0
0x141fe28f9	48 85 c9                	test rcx, rcx
0x141fe28fc	74 59                   	je 0x141fe2957
0x141fe28fe	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe2907	74 04                   	je 0x141fe290d
0x141fe2909	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fe290d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fe2915	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141fe291d	48 8d 05 e1 97 78 01    	lea rax, [rip + 0x17897e1]
0x141fe2924	bb 1e 00 00 00          	mov ebx, 0x1e
0x141fe2929	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe2931	bf 01 00 00 00          	mov edi, 1
0x141fe2936	48 89 fe                	mov rsi, rdi
0x141fe2939	e8 42 3a 17 fe          	call 0x140156380
0x141fe293e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe2946	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe294e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe2955	5d                      	pop rbp
0x141fe2956	c3                      	ret
0x141fe2957	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141fe295f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fe2967	84 00                   	test byte ptr [rax], al
0x141fe2969	48 8d 15 b0 08 00 00    	lea rdx, [rip + 0x8b0]
0x141fe2970	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141fe2978	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141fe2980	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141fe2988	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141fe2990	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141fe2998	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141fe299d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141fe29a5	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141fe29ad	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141fe29b5	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141fe29bd	be 01 00 00 00          	mov esi, 1
0x141fe29c2	e8 b9 17 00 00          	call 0x141fe4180
0x141fe29c7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fe29cf	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141fe29d4	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141fe29dd	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141fe29e6	e8 35 75 09 fe          	call 0x140079f20
0x141fe29eb	48 8d 15 ae d8 03 01    	lea rdx, [rip + 0x103d8ae]
0x141fe29f2	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141fe29fa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141fe2a02	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141fe2a0a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fe2a0f	e8 0c 75 09 fe          	call 0x140079f20
0x141fe2a14	48 8d 15 85 d8 03 01    	lea rdx, [rip + 0x103d885]
0x141fe2a1b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141fe2a23	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fe2a2b	48 8d 05 70 93 84 01    	lea rax, [rip + 0x1849370]
0x141fe2a32	bb 41 00 00 00          	mov ebx, 0x41
0x141fe2a37	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141fe2a3f	bf 02 00 00 00          	mov edi, 2
0x141fe2a44	48 89 fe                	mov rsi, rdi
0x141fe2a47	e8 34 39 17 fe          	call 0x140156380
0x141fe2a4c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe2a54	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141fe2a59	e8 e2 b1 0f fe          	call 0x1400ddc40
0x141fe2a5e	48 8b 15 53 82 29 06    	mov rdx, qword ptr [rip + 0x6298253]
0x141fe2a65	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141fe2a6c	e8 4f 1a 0f fe          	call 0x1400d44c0
0x141fe2a71	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fe2a79	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141fe2a7d	48 89 cf                	mov rdi, rcx
0x141fe2a80	48 89 d9                	mov rcx, rbx
0x141fe2a83	48 89 c3                	mov rbx, rax
0x141fe2a86	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe2a8e	ff d2                   	call rdx
0x141fe2a90	31 c0                   	xor eax, eax
0x141fe2a92	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fe2a9a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fe2a9f	90                      	nop
0x141fe2aa0	e8 bb 0e 08 fe          	call 0x140063960
0x141fe2aa5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fe2aad	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fe2ab1	48 89 cf                	mov rdi, rcx
0x141fe2ab4	48 89 d9                	mov rcx, rbx
0x141fe2ab7	48 89 c3                	mov rbx, rax
0x141fe2aba	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe2ac2	ff d2                   	call rdx
0x141fe2ac4	48 85 db                	test rbx, rbx
0x141fe2ac7	74 7c                   	je 0x141fe2b45
0x141fe2ac9	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe2ad2	74 04                   	je 0x141fe2ad8
0x141fe2ad4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe2ad8	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141fe2ae0	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fe2ae8	48 8d 05 b9 a4 7a 01    	lea rax, [rip + 0x17aa4b9]
0x141fe2aef	bb 23 00 00 00          	mov ebx, 0x23
0x141fe2af4	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe2afc	bf 01 00 00 00          	mov edi, 1
0x141fe2b01	48 89 fe                	mov rsi, rdi
0x141fe2b04	e8 77 38 17 fe          	call 0x140156380
0x141fe2b09	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe2b11	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe2b19	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe2b1e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe2b26	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe2b29	41 ff d0                	call r8
0x141fe2b2c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe2b34	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe2b3c	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe2b43	5d                      	pop rbp
0x141fe2b44	c3                      	ret
0x141fe2b45	48 8d 05 d4 d7 03 01    	lea rax, [rip + 0x103d7d4]
0x141fe2b4c	bb 00 10 00 00          	mov ebx, 0x1000
0x141fe2b51	48 89 d9                	mov rcx, rbx
0x141fe2b54	e8 87 bf 09 fe          	call 0x14007eae0
0x141fe2b59	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fe2b61	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fe2b69	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141fe2b6d	48 89 c3                	mov rbx, rax
0x141fe2b70	b9 00 10 00 00          	mov ecx, 0x1000
0x141fe2b75	48 89 cf                	mov rdi, rcx
0x141fe2b78	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe2b80	ff d2                   	call rdx
0x141fe2b82	48 85 db                	test rbx, rbx
0x141fe2b85	74 7c                   	je 0x141fe2c03
0x141fe2b87	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe2b90	74 04                   	je 0x141fe2b96
0x141fe2b92	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe2b96	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141fe2b9e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fe2ba6	48 8d 05 c6 0e 7b 01    	lea rax, [rip + 0x17b0ec6]
0x141fe2bad	bb 24 00 00 00          	mov ebx, 0x24
0x141fe2bb2	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe2bba	bf 01 00 00 00          	mov edi, 1
0x141fe2bbf	48 89 fe                	mov rsi, rdi
0x141fe2bc2	e8 b9 37 17 fe          	call 0x140156380
0x141fe2bc7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe2bcf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe2bd7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe2bdc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe2be4	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe2be7	41 ff d0                	call r8
0x141fe2bea	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe2bf2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe2bfa	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe2c01	5d                      	pop rbp
0x141fe2c02	c3                      	ret
0x141fe2c03	48 3d 00 10 00 00       	cmp rax, 0x1000
0x141fe2c09	0f 87 ac 05 00 00       	ja 0x141fe31bb
0x141fe2c0f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe2c17	48 89 c1                	mov rcx, rax
0x141fe2c1a	31 c0                   	xor eax, eax
0x141fe2c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe2c20	e8 7b 0b 08 fe          	call 0x1400637a0
0x141fe2c25	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fe2c2d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fe2c32	48 8d 0d ab a4 68 01    	lea rcx, [rip + 0x168a4ab]
0x141fe2c39	bf 09 00 00 00          	mov edi, 9
0x141fe2c3e	66 90                   	nop
0x141fe2c40	e8 bb c8 02 fe          	call 0x14000f500
0x141fe2c45	48 85 c0                	test rax, rax
0x141fe2c48	0f 8c c5 04 00 00       	jl 0x141fe3113
0x141fe2c4e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141fe2c56	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141fe2c5e	66 90                   	nop
0x141fe2c60	e8 9b a7 0c fe          	call 0x1400ad400
0x141fe2c65	e8 36 bd 0c fe          	call 0x1400ae9a0
0x141fe2c6a	48 85 db                	test rbx, rbx
0x141fe2c6d	74 41                   	je 0x141fe2cb0
0x141fe2c6f	48 83 fb 04             	cmp rbx, 4
0x141fe2c73	75 0b                   	jne 0x141fe2c80
0x141fe2c75	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141fe2c7b	74 33                   	je 0x141fe2cb0
0x141fe2c7d	0f 1f 00                	nop dword ptr [rax]
0x141fe2c80	48 83 fb 07             	cmp rbx, 7
0x141fe2c84	0f 85 b7 00 00 00       	jne 0x141fe2d41
0x141fe2c8a	81 38 63 6f 6e 6e       	cmp dword ptr [rax], 0x6e6e6f63
0x141fe2c90	0f 85 ab 00 00 00       	jne 0x141fe2d41
0x141fe2c96	66 81 78 04 65 63       	cmp word ptr [rax + 4], 0x6365
0x141fe2c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe2ca0	0f 85 9b 00 00 00       	jne 0x141fe2d41
0x141fe2ca6	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x141fe2caa	0f 85 91 00 00 00       	jne 0x141fe2d41
0x141fe2cb0	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe2cb9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fe2cc1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141fe2cc6	e8 55 72 09 fe          	call 0x140079f20
0x141fe2ccb	48 8d 0d ce d5 03 01    	lea rcx, [rip + 0x103d5ce]
0x141fe2cd2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fe2cda	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fe2ce2	48 8d 05 40 44 7a 01    	lea rax, [rip + 0x17a4440]
0x141fe2ce9	bb 22 00 00 00          	mov ebx, 0x22
0x141fe2cee	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe2cf6	bf 01 00 00 00          	mov edi, 1
0x141fe2cfb	48 89 fe                	mov rsi, rdi
0x141fe2cfe	66 90                   	nop
0x141fe2d00	e8 7b 36 17 fe          	call 0x140156380
0x141fe2d05	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe2d0d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe2d15	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe2d1a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe2d22	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fe2d25	ff d1                   	call rcx
0x141fe2d27	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe2d2f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe2d37	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe2d3e	5d                      	pop rbp
0x141fe2d3f	90                      	nop
0x141fe2d40	c3                      	ret
0x141fe2d41	48 83 fb 0a             	cmp rbx, 0xa
0x141fe2d45	75 23                   	jne 0x141fe2d6a
0x141fe2d47	48 be 64 69 73 63 6f 6e 6e 65	movabs rsi, 0x656e6e6f63736964
0x141fe2d51	48 39 30                	cmp qword ptr [rax], rsi
0x141fe2d54	75 0e                   	jne 0x141fe2d64
0x141fe2d56	66 81 78 08 63 74       	cmp word ptr [rax + 8], 0x7463
0x141fe2d5c	74 28                   	je 0x141fe2d86
0x141fe2d5e	48 83 fb 04             	cmp rbx, 4
0x141fe2d62	eb 0a                   	jmp 0x141fe2d6e
0x141fe2d64	48 83 fb 04             	cmp rbx, 4
0x141fe2d68	eb 04                   	jmp 0x141fe2d6e
0x141fe2d6a	48 83 fb 04             	cmp rbx, 4
0x141fe2d6e	0f 85 ac 00 00 00       	jne 0x141fe2e20
0x141fe2d74	81 38 71 75 69 74       	cmp dword ptr [rax], 0x74697571
0x141fe2d7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fe2d80	0f 85 91 00 00 00       	jne 0x141fe2e17
0x141fe2d86	48 8d 05 13 aa 07 01    	lea rax, [rip + 0x107aa13]
0x141fe2d8d	e8 ce 94 03 fe          	call 0x14001c260
0x141fe2d92	48 b9 44 49 53 43 4f 4e 4e 45	movabs rcx, 0x454e4e4f43534944
0x141fe2d9c	48 89 08                	mov qword ptr [rax], rcx
0x141fe2d9f	48 b9 4e 4e 45 43 54 0a 0a 00	movabs rcx, 0xa0a5443454e4e
0x141fe2da9	48 89 48 05             	mov qword ptr [rax + 5], rcx
0x141fe2dad	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fe2db5	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141fe2db9	48 89 c3                	mov rbx, rax
0x141fe2dbc	bf 0d 00 00 00          	mov edi, 0xd
0x141fe2dc1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe2dc9	48 89 ca                	mov rdx, rcx
0x141fe2dcc	48 89 f9                	mov rcx, rdi
0x141fe2dcf	ff d2                   	call rdx
0x141fe2dd1	48 8d 0d 4c 0f 76 01    	lea rcx, [rip + 0x1760f4c]
0x141fe2dd8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fe2de0	48 c7 84 24 a8 00 00 00 19 00 00 00	mov qword ptr [rsp + 0xa8], 0x19
0x141fe2dec	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe2df1	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe2df9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fe2dfc	ff d1                   	call rcx
0x141fe2dfe	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe2e06	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe2e0e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe2e15	5d                      	pop rbp
0x141fe2e16	c3                      	ret
0x141fe2e17	48 83 fb 0a             	cmp rbx, 0xa
0x141fe2e1b	eb 07                   	jmp 0x141fe2e24
0x141fe2e1d	0f 1f 00                	nop dword ptr [rax]
0x141fe2e20	48 83 fb 0a             	cmp rbx, 0xa
0x141fe2e24	7d 04                   	jge 0x141fe2e2a
0x141fe2e26	31 c9                   	xor ecx, ecx
0x141fe2e28	eb 36                   	jmp 0x141fe2e60
0x141fe2e2a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fe2e32	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141fe2e3a	48 8d 1d a4 95 69 01    	lea rbx, [rip + 0x16995a4]
0x141fe2e41	b9 0a 00 00 00          	mov ecx, 0xa
0x141fe2e46	e8 95 46 02 fe          	call 0x1400074e0
0x141fe2e4b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fe2e53	89 c1                   	mov ecx, eax
0x141fe2e55	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141fe2e5d	0f 1f 00                	nop dword ptr [rax]
0x141fe2e60	84 c9                   	test cl, cl
0x141fe2e62	0f 84 65 02 00 00       	je 0x141fe30cd
0x141fe2e68	48 83 fb 0a             	cmp rbx, 0xa
0x141fe2e6c	0f 82 3c 03 00 00       	jb 0x141fe31ae
0x141fe2e72	48 83 c3 f6             	add rbx, -0xa
0x141fe2e76	48 89 d9                	mov rcx, rbx
0x141fe2e79	48 f7 d9                	neg rcx
0x141fe2e7c	48 c1 f9 3f             	sar rcx, 0x3f
0x141fe2e80	83 e1 0a                	and ecx, 0xa
0x141fe2e83	48 01 c8                	add rax, rcx
0x141fe2e86	e8 15 bb 0c fe          	call 0x1400ae9a0
0x141fe2e8b	48 85 db                	test rbx, rbx
0x141fe2e8e	75 0c                   	jne 0x141fe2e9c
0x141fe2e90	bb 0b 00 00 00          	mov ebx, 0xb
0x141fe2e95	48 8d 05 91 ad 6a 01    	lea rax, [rip + 0x16aad91]
0x141fe2e9c	90                      	nop
0x141fe2e9d	0f 1f 00                	nop dword ptr [rax]
0x141fe2ea0	48 85 db                	test rbx, rbx
0x141fe2ea3	74 05                   	je 0x141fe2eaa
0x141fe2ea5	80 38 2f                	cmp byte ptr [rax], 0x2f
0x141fe2ea8	74 1b                   	je 0x141fe2ec5
0x141fe2eaa	b9 07 00 00 00          	mov ecx, 7
0x141fe2eaf	48 89 c7                	mov rdi, rax
0x141fe2eb2	48 89 de                	mov rsi, rbx
0x141fe2eb5	31 c0                   	xor eax, eax
0x141fe2eb7	48 8d 1d 60 b0 66 01    	lea rbx, [rip + 0x166b060]
0x141fe2ebe	66 90                   	nop
0x141fe2ec0	e8 1b 00 08 fe          	call 0x140062ee0
0x141fe2ec5	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe2ece	e8 4d 70 09 fe          	call 0x140079f20
0x141fe2ed3	48 8d 0d c6 d3 03 01    	lea rcx, [rip + 0x103d3c6]
0x141fe2eda	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fe2ee2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fe2eea	48 8d 05 4c 06 7e 01    	lea rax, [rip + 0x17e064c]
0x141fe2ef1	bb 2d 00 00 00          	mov ebx, 0x2d
0x141fe2ef6	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe2efe	bf 01 00 00 00          	mov edi, 1
0x141fe2f03	48 89 fe                	mov rsi, rdi
0x141fe2f06	e8 75 34 17 fe          	call 0x140156380
0x141fe2f0b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fe2f13	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe2f18	e8 23 ad 0f fe          	call 0x1400ddc40
0x141fe2f1d	48 8b 15 94 7d 29 06    	mov rdx, qword ptr [rip + 0x6297d94]
0x141fe2f24	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141fe2f2b	e8 90 15 0f fe          	call 0x1400d44c0
0x141fe2f30	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fe2f38	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141fe2f3c	48 89 cf                	mov rdi, rcx
0x141fe2f3f	48 89 d9                	mov rcx, rbx
0x141fe2f42	48 89 c3                	mov rbx, rax
0x141fe2f45	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe2f4d	ff d2                   	call rdx
0x141fe2f4f	31 c0                   	xor eax, eax
0x141fe2f51	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fe2f59	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fe2f5e	66 90                   	nop
0x141fe2f60	e8 fb 09 08 fe          	call 0x140063960
0x141fe2f65	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fe2f6d	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fe2f71	48 89 cf                	mov rdi, rcx
0x141fe2f74	48 89 d9                	mov rcx, rbx
0x141fe2f77	48 89 c3                	mov rbx, rax
0x141fe2f7a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe2f82	ff d2                   	call rdx
0x141fe2f84	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fe2f8c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141fe2f90	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe2f98	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe2fa0	bf 00 10 00 00          	mov edi, 0x1000
0x141fe2fa5	48 89 ca                	mov rdx, rcx
0x141fe2fa8	48 89 f9                	mov rcx, rdi
0x141fe2fab	ff d2                   	call rdx
0x141fe2fad	48 85 db                	test rbx, rbx
0x141fe2fb0	74 7c                   	je 0x141fe302e
0x141fe2fb2	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe2fbb	74 04                   	je 0x141fe2fc1
0x141fe2fbd	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe2fc1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141fe2fc9	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fe2fd1	48 8d 05 65 0d 76 01    	lea rax, [rip + 0x1760d65]
0x141fe2fd8	bb 19 00 00 00          	mov ebx, 0x19
0x141fe2fdd	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe2fe5	bf 01 00 00 00          	mov edi, 1
0x141fe2fea	48 89 fe                	mov rsi, rdi
0x141fe2fed	e8 8e 33 17 fe          	call 0x140156380
0x141fe2ff2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe2ffa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe3002	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe3007	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe300f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe3012	41 ff d0                	call r8
0x141fe3015	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe301d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe3025	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe302c	5d                      	pop rbp
0x141fe302d	c3                      	ret
0x141fe302e	48 3d 00 10 00 00       	cmp rax, 0x1000
0x141fe3034	0f 87 67 01 00 00       	ja 0x141fe31a1
0x141fe303a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe3043	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fe304b	48 89 c1                	mov rcx, rax
0x141fe304e	31 c0                   	xor eax, eax
0x141fe3050	e8 4b 07 08 fe          	call 0x1400637a0
0x141fe3055	e8 c6 6e 09 fe          	call 0x140079f20
0x141fe305a	48 8d 15 3f d2 03 01    	lea rdx, [rip + 0x103d23f]
0x141fe3061	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141fe3069	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fe3071	48 8d 05 de 0c 76 01    	lea rax, [rip + 0x1760cde]
0x141fe3078	bb 19 00 00 00          	mov ebx, 0x19
0x141fe307d	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe3085	bf 01 00 00 00          	mov edi, 1
0x141fe308a	48 89 fe                	mov rsi, rdi
0x141fe308d	e8 ee 32 17 fe          	call 0x140156380
0x141fe3092	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe309a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe30a2	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe30a7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe30af	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fe30b2	ff d6                   	call rsi
0x141fe30b4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe30bc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe30c4	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe30cb	5d                      	pop rbp
0x141fe30cc	c3                      	ret
0x141fe30cd	48 8d 05 fb 50 81 01    	lea rax, [rip + 0x18150fb]
0x141fe30d4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe30dc	48 c7 84 24 a8 00 00 00 38 00 00 00	mov qword ptr [rsp + 0xa8], 0x38
0x141fe30e8	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe30ed	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe30f5	48 8b 02                	mov rax, qword ptr [rdx]
0x141fe30f8	ff d0                   	call rax
0x141fe30fa	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe3102	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe310a	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe3111	5d                      	pop rbp
0x141fe3112	c3                      	ret
0x141fe3113	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe311c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fe3124	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141fe3129	e8 f2 6d 09 fe          	call 0x140079f20
0x141fe312e	48 8d 0d 6b d1 03 01    	lea rcx, [rip + 0x103d16b]
0x141fe3135	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fe313d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fe3145	48 8d 05 52 2b 77 01    	lea rax, [rip + 0x1772b52]
0x141fe314c	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fe3151	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe3159	bf 01 00 00 00          	mov edi, 1
0x141fe315e	48 89 fe                	mov rsi, rdi
0x141fe3161	e8 1a 32 17 fe          	call 0x140156380
0x141fe3166	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe316e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe3176	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fe317b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fe3183	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fe3186	ff d1                   	call rcx
0x141fe3188	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe3190	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe3198	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe319f	5d                      	pop rbp
0x141fe31a0	c3                      	ret
0x141fe31a1	48 89 c1                	mov rcx, rax
0x141fe31a4	ba 00 10 00 00          	mov edx, 0x1000
0x141fe31a9	e8 12 26 0a fe          	call 0x1400857c0
0x141fe31ae	b8 0a 00 00 00          	mov eax, 0xa
0x141fe31b3	48 89 d9                	mov rcx, rbx
0x141fe31b6	e8 45 26 0a fe          	call 0x140085800
0x141fe31bb	48 89 c1                	mov rcx, rax
0x141fe31be	ba 00 10 00 00          	mov edx, 0x1000
0x141fe31c3	e8 f8 25 0a fe          	call 0x1400857c0
0x141fe31c8	90                      	nop
0x141fe31c9	e8 12 36 06 fe          	call 0x1400467e0
0x141fe31ce	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe31d6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fe31de	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fe31e5	5d                      	pop rbp
0x141fe31e6	c3                      	ret
0x141fe31e7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fe31ec	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe31f4	e8 67 02 0a fe          	call 0x140083460
0x141fe31f9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fe31fe	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe3206	e9 95 f5 ff ff          	jmp 0x141fe27a0
