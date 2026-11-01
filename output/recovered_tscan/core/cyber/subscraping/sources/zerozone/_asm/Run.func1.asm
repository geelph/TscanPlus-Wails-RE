# TscanGui/core/cyber/subscraping/sources/zerozone.(*Source).Run.func1
# 0x140a57e80..0x140a59a80 (7168 bytes)
# source TscanGui/core/cyber/subscraping/sources/zerozone/zerozone.go:128

0x140a57e80	4c 8d a4 24 a8 f8 ff ff 	lea r12, [rsp - 0x758]
0x140a57e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a57e8c	0f 86 dc 1b 00 00       	jbe 0x140a59a6e
0x140a57e92	55                      	push rbp
0x140a57e93	48 89 e5                	mov rbp, rsp
0x140a57e96	48 81 ec d0 07 00 00    	sub rsp, 0x7d0
0x140a57e9d	66 44 0f d6 bc 24 c8 07 00 00	movq qword ptr [rsp + 0x7c8], xmm15
0x140a57ea7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a57eaf	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a57eb3	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a57ebb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a57ebf	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a57ec7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a57ecb	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x140a57ed3	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a57ed7	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a57edf	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a57ee3	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a57eeb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a57eef	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a57ef7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a57efb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a57f03	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a57f07	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140a57f0f	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a57f13	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a57f1b	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x140a57f1f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a57f27	e8 14 5d 68 ff          	call 0x1400ddc40
0x140a57f2c	48 8d 15 ad 1b 00 00    	lea rdx, [rip + 0x1bad]
0x140a57f33	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x140a57f3b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a57f43	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x140a57f4b	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140a57f53	48 89 b4 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rsi
0x140a57f5b	48 8d 3d 1e 1b 00 00    	lea rdi, [rip + 0x1b1e]
0x140a57f62	48 89 bc 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdi
0x140a57f6a	48 8d bc 24 e8 05 00 00 	lea rdi, [rsp + 0x5e8]
0x140a57f72	48 89 bc 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdi
0x140a57f7a	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x140a57f82	48 89 9c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rbx
0x140a57f8a	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x140a57f92	48 8d 84 24 c0 05 00 00 	lea rax, [rsp + 0x5c0]
0x140a57f9a	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x140a57fa2	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a57faa	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a57fae	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a57fb1	48 85 c0                	test rax, rax
0x140a57fb4	75 06                   	jne 0x140a57fbc
0x140a57fb6	31 c9                   	xor ecx, ecx
0x140a57fb8	31 c0                   	xor eax, eax
0x140a57fba	eb 55                   	jmp 0x140a58011
0x140a57fbc	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140a57fc4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a57fcc	e8 cf d3 70 ff          	call 0x1401653a0
0x140a57fd1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a57fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a57fe0	48 39 c8                	cmp rax, rcx
0x140a57fe3	0f 83 6e 1a 00 00       	jae 0x140a59a57
0x140a57fe9	48 c1 e0 04             	shl rax, 4
0x140a57fed	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140a57ff5	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x140a57ff9	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x140a57ffe	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a58006	48 89 f0                	mov rax, rsi
0x140a58009	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140a58011	48 85 c9                	test rcx, rcx
0x140a58014	0f 84 17 03 00 00       	je 0x140a58331
0x140a5801a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a58022	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a5802a	48 8b bc 24 c0 07 00 00 	mov rdi, qword ptr [rsp + 0x7c0]
0x140a58032	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x140a58036	4c 8b 0f                	mov r9, qword ptr [rdi]
0x140a58039	49 83 f8 06             	cmp r8, 6
0x140a5803d	75 79                   	jne 0x140a580b8
0x140a5803f	41 81 39 64 6f 6d 61    	cmp dword ptr [r9], 0x616d6f64
0x140a58046	75 70                   	jne 0x140a580b8
0x140a58048	66 41 81 79 04 69 6e    	cmp word ptr [r9 + 4], 0x6e69
0x140a5804f	75 67                   	jne 0x140a580b8
0x140a58051	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a5805a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140a58062	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a5806a	e8 b1 1e 62 ff          	call 0x140079f20
0x140a5806f	48 8d 0d 2a 82 5c 02    	lea rcx, [rip + 0x25c822a]
0x140a58076	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140a5807e	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a58086	48 8d 05 65 65 bc 02    	lea rax, [rip + 0x2bc6565]
0x140a5808d	bb 02 00 00 00          	mov ebx, 2
0x140a58092	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a5809a	bf 01 00 00 00          	mov edi, 1
0x140a5809f	48 89 fe                	mov rsi, rdi
0x140a580a2	e8 d9 e2 6f ff          	call 0x140156380
0x140a580a7	48 8d 0d 16 20 be 02    	lea rcx, [rip + 0x2be2016]
0x140a580ae	ba 06 00 00 00          	mov edx, 6
0x140a580b3	e9 93 01 00 00          	jmp 0x140a5824b
0x140a580b8	49 83 f8 07             	cmp r8, 7
0x140a580bc	75 3f                   	jne 0x140a580fd
0x140a580be	41 81 39 70 72 6f 64    	cmp dword ptr [r9], 0x646f7270
0x140a580c5	75 36                   	jne 0x140a580fd
0x140a580c7	66 41 81 79 04 75 63    	cmp word ptr [r9 + 4], 0x6375
0x140a580ce	75 2d                   	jne 0x140a580fd
0x140a580d0	41 80 79 06 74          	cmp byte ptr [r9 + 6], 0x74
0x140a580d5	75 26                   	jne 0x140a580fd
0x140a580d7	48 c7 47 08 09 00 00 00 	mov qword ptr [rdi + 8], 9
0x140a580df	83 3d 2a 42 82 07 00    	cmp dword ptr [rip + 0x782422a], 0
0x140a580e6	74 0b                   	je 0x140a580f3
0x140a580e8	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a580eb	e8 90 d2 62 ff          	call 0x140085380
0x140a580f0	4d 89 03                	mov qword ptr [r11], r8
0x140a580f3	4c 8d 05 b2 78 c1 02    	lea r8, [rip + 0x2c178b2]
0x140a580fa	4c 89 07                	mov qword ptr [rdi], r8
0x140a580fd	48 83 7f 08 04          	cmp qword ptr [rdi + 8], 4
0x140a58102	75 33                   	jne 0x140a58137
0x140a58104	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a58107	41 81 38 62 6f 64 79    	cmp dword ptr [r8], 0x79646f62
0x140a5810e	75 27                   	jne 0x140a58137
0x140a58110	48 c7 47 08 0b 00 00 00 	mov qword ptr [rdi + 8], 0xb
0x140a58118	83 3d f1 41 82 07 00    	cmp dword ptr [rip + 0x78241f1], 0
0x140a5811f	90                      	nop
0x140a58120	74 0b                   	je 0x140a5812d
0x140a58122	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a58125	e8 56 d2 62 ff          	call 0x140085380
0x140a5812a	4d 89 03                	mov qword ptr [r11], r8
0x140a5812d	4c 8d 05 1d 7b c3 02    	lea r8, [rip + 0x2c37b1d]
0x140a58134	4c 89 07                	mov qword ptr [rdi], r8
0x140a58137	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x140a58140	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x140a58149	48 8b 07                	mov rax, qword ptr [rdi]
0x140a5814c	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x140a58150	e8 cb 1d 62 ff          	call 0x140079f20
0x140a58155	48 8d 0d 44 81 5c 02    	lea rcx, [rip + 0x25c8144]
0x140a5815c	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x140a58164	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x140a5816c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140a58174	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a5817c	0f 1f 40 00             	nop dword ptr [rax]
0x140a58180	e8 9b 1d 62 ff          	call 0x140079f20
0x140a58185	48 8d 0d 14 81 5c 02    	lea rcx, [rip + 0x25c8114]
0x140a5818c	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x140a58194	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a5819c	48 8d 05 0b 9b be 02    	lea rax, [rip + 0x2be9b0b]
0x140a581a3	bb 06 00 00 00          	mov ebx, 6
0x140a581a8	48 8d 8c 24 80 07 00 00 	lea rcx, [rsp + 0x780]
0x140a581b0	bf 02 00 00 00          	mov edi, 2
0x140a581b5	48 89 fe                	mov rsi, rdi
0x140a581b8	e8 c3 e1 6f ff          	call 0x140156380
0x140a581bd	48 8b 8c 24 c0 07 00 00 	mov rcx, qword ptr [rsp + 0x7c0]
0x140a581c5	48 83 79 08 06          	cmp qword ptr [rcx + 8], 6
0x140a581ca	75 73                   	jne 0x140a5823f
0x140a581cc	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a581cf	81 3a 63 75 73 74       	cmp dword ptr [rdx], 0x74737563
0x140a581d5	75 68                   	jne 0x140a5823f
0x140a581d7	66 81 7a 04 6f 6d       	cmp word ptr [rdx + 4], 0x6d6f
0x140a581dd	75 60                   	jne 0x140a5823f
0x140a581df	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140a581e7	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a581ef	b9 06 00 00 00          	mov ecx, 6
0x140a581f4	e8 c7 c0 7b ff          	call 0x1402142c0
0x140a581f9	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a58202	e8 19 1d 62 ff          	call 0x140079f20
0x140a58207	48 8d 15 92 80 5c 02    	lea rdx, [rip + 0x25c8092]
0x140a5820e	48 89 94 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rdx
0x140a58216	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a5821e	48 8d 05 cd 63 bc 02    	lea rax, [rip + 0x2bc63cd]
0x140a58225	bb 02 00 00 00          	mov ebx, 2
0x140a5822a	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a58232	bf 01 00 00 00          	mov edi, 1
0x140a58237	48 89 fe                	mov rsi, rdi
0x140a5823a	e8 41 e1 6f ff          	call 0x140156380
0x140a5823f	48 8d 0d 49 de bc 02    	lea rcx, [rip + 0x2bcde49]
0x140a58246	ba 04 00 00 00          	mov edx, 4
0x140a5824b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a58253	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a5825b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140a58263	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140a5826b	48 8b 35 a6 cf 7a 07    	mov rsi, qword ptr [rip + 0x77acfa6]
0x140a58272	48 8b be e8 02 00 00    	mov rdi, qword ptr [rsi + 0x2e8]
0x140a58279	48 85 ff                	test rdi, rdi
0x140a5827c	75 07                   	jne 0x140a58285
0x140a5827e	be 05 00 00 00          	mov esi, 5
0x140a58283	eb 32                   	jmp 0x140a582b7
0x140a58285	48 8b 86 e0 02 00 00    	mov rax, qword ptr [rsi + 0x2e0]
0x140a5828c	48 89 fb                	mov rbx, rdi
0x140a5828f	e8 4c 7f 69 ff          	call 0x1400f01e0
0x140a58294	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a5829c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a582a4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a582ac	48 89 c6                	mov rsi, rax
0x140a582af	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a582b7	48 8b 3d 5a cf 7a 07    	mov rdi, qword ptr [rip + 0x77acf5a]
0x140a582be	4c 8b 87 f8 02 00 00    	mov r8, qword ptr [rdi + 0x2f8]
0x140a582c5	4d 85 c0                	test r8, r8
0x140a582c8	75 07                   	jne 0x140a582d1
0x140a582ca	bf 64 00 00 00          	mov edi, 0x64
0x140a582cf	eb 42                   	jmp 0x140a58313
0x140a582d1	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140a582d9	48 8b 87 f0 02 00 00    	mov rax, qword ptr [rdi + 0x2f0]
0x140a582e0	4c 89 c3                	mov rbx, r8
0x140a582e3	e8 f8 7e 69 ff          	call 0x1400f01e0
0x140a582e8	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a582f0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a582f8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a58300	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140a58308	48 89 c7                	mov rdi, rax
0x140a5830b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a58313	48 83 ff 64             	cmp rdi, 0x64
0x140a58317	41 b8 64 00 00 00       	mov r8d, 0x64
0x140a5831d	49 0f 4f f8             	cmovg rdi, r8
0x140a58321	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140a58329	41 b8 01 00 00 00       	mov r8d, 1
0x140a5832f	eb 58                   	jmp 0x140a58389
0x140a58331	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a58335	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5833d	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a58345	48 8b 02                	mov rax, qword ptr [rdx]
0x140a58348	ff d0                   	call rax
0x140a5834a	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a58351	5d                      	pop rbp
0x140a58352	c3                      	ret
0x140a58353	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140a5835b	49 ff c0                	inc r8
0x140a5835e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a58366	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a5836e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a58376	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140a5837e	48 89 d6                	mov rsi, rdx
0x140a58381	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a58389	4c 39 c6                	cmp rsi, r8
0x140a5838c	0f 8c 39 0a 00 00       	jl 0x140a58dcb
0x140a58392	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140a5839a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140a583a2	e8 d9 24 62 ff          	call 0x14007a880
0x140a583a7	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a583af	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a583b7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a583bf	90                      	nop
0x140a583c0	e8 5b 1b 62 ff          	call 0x140079f20
0x140a583c5	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a583cd	48 8d 05 ec ad 76 02    	lea rax, [rip + 0x276adec]
0x140a583d4	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a583dc	48 8d 0d a6 3d bd 02    	lea rcx, [rip + 0x2bd3da6]
0x140a583e3	bf 05 00 00 00          	mov edi, 5
0x140a583e8	e8 13 5c 5b ff          	call 0x14000e000
0x140a583ed	48 8d 0d ac 7e 5c 02    	lea rcx, [rip + 0x25c7eac]
0x140a583f4	48 89 08                	mov qword ptr [rax], rcx
0x140a583f7	83 3d 12 3f 82 07 00    	cmp dword ptr [rip + 0x7823f12], 0
0x140a583fe	66 90                   	nop
0x140a58400	75 0a                   	jne 0x140a5840c
0x140a58402	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140a5840a	eb 18                   	jmp 0x140a58424
0x140a5840c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a58410	e8 8b cf 62 ff          	call 0x1400853a0
0x140a58415	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140a5841d	49 89 33                	mov qword ptr [r11], rsi
0x140a58420	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a58424	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a58428	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140a58430	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a58438	e8 e3 1a 62 ff          	call 0x140079f20
0x140a5843d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a58445	48 8d 05 74 ad 76 02    	lea rax, [rip + 0x276ad74]
0x140a5844c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a58454	48 8d 0d f0 65 c2 02    	lea rcx, [rip + 0x2c265f0]
0x140a5845b	bf 0a 00 00 00          	mov edi, 0xa
0x140a58460	e8 9b 5b 5b ff          	call 0x14000e000
0x140a58465	48 8d 0d 34 7e 5c 02    	lea rcx, [rip + 0x25c7e34]
0x140a5846c	48 89 08                	mov qword ptr [rax], rcx
0x140a5846f	83 3d 9a 3e 82 07 00    	cmp dword ptr [rip + 0x7823e9a], 0
0x140a58476	75 0a                   	jne 0x140a58482
0x140a58478	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140a58480	eb 18                   	jmp 0x140a5849a
0x140a58482	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a58486	e8 15 cf 62 ff          	call 0x1400853a0
0x140a5848b	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140a58493	49 89 1b                	mov qword ptr [r11], rbx
0x140a58496	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5849a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a5849e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a584a6	e8 f5 19 62 ff          	call 0x140079ea0
0x140a584ab	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a584b3	48 8d 05 06 ad 76 02    	lea rax, [rip + 0x276ad06]
0x140a584ba	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a584c2	48 8d 0d fa b3 bc 02    	lea rcx, [rip + 0x2bcb3fa]
0x140a584c9	bf 04 00 00 00          	mov edi, 4
0x140a584ce	e8 2d 5b 5b ff          	call 0x14000e000
0x140a584d3	48 8d 0d 06 80 5c 02    	lea rcx, [rip + 0x25c8006]
0x140a584da	48 89 08                	mov qword ptr [rax], rcx
0x140a584dd	83 3d 2c 3e 82 07 00    	cmp dword ptr [rip + 0x7823e2c], 0
0x140a584e4	75 0a                   	jne 0x140a584f0
0x140a584e6	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140a584ee	eb 18                   	jmp 0x140a58508
0x140a584f0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a584f4	e8 a7 ce 62 ff          	call 0x1400853a0
0x140a584f9	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140a58501	49 89 1b                	mov qword ptr [r11], rbx
0x140a58504	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a58508	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a5850c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a58514	e8 87 19 62 ff          	call 0x140079ea0
0x140a58519	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a58521	48 8d 05 98 ac 76 02    	lea rax, [rip + 0x276ac98]
0x140a58528	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a58530	48 8d 0d f7 80 c0 02    	lea rcx, [rip + 0x2c080f7]
0x140a58537	bf 08 00 00 00          	mov edi, 8
0x140a5853c	0f 1f 40 00             	nop dword ptr [rax]
0x140a58540	e8 bb 5a 5b ff          	call 0x14000e000
0x140a58545	48 8d 0d 94 7f 5c 02    	lea rcx, [rip + 0x25c7f94]
0x140a5854c	48 89 08                	mov qword ptr [rax], rcx
0x140a5854f	83 3d ba 3d 82 07 00    	cmp dword ptr [rip + 0x7823dba], 0
0x140a58556	75 0a                   	jne 0x140a58562
0x140a58558	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140a58560	eb 18                   	jmp 0x140a5857a
0x140a58562	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a58566	e8 35 ce 62 ff          	call 0x1400853a0
0x140a5856b	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140a58573	49 89 33                	mov qword ptr [r11], rsi
0x140a58576	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5857a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a5857e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a58586	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a5858e	e8 8d 19 62 ff          	call 0x140079f20
0x140a58593	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a5859b	48 8d 05 1e ac 76 02    	lea rax, [rip + 0x276ac1e]
0x140a585a2	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a585aa	48 8d 0d ab 76 c3 02    	lea rcx, [rip + 0x2c376ab]
0x140a585b1	bf 0b 00 00 00          	mov edi, 0xb
0x140a585b6	e8 45 5a 5b ff          	call 0x14000e000
0x140a585bb	48 8d 0d de 7c 5c 02    	lea rcx, [rip + 0x25c7cde]
0x140a585c2	48 89 08                	mov qword ptr [rax], rcx
0x140a585c5	83 3d 44 3d 82 07 00    	cmp dword ptr [rip + 0x7823d44], 0
0x140a585cc	75 0a                   	jne 0x140a585d8
0x140a585ce	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140a585d6	eb 1c                   	jmp 0x140a585f4
0x140a585d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a585dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a585e0	e8 bb cd 62 ff          	call 0x1400853a0
0x140a585e5	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140a585ed	49 89 33                	mov qword ptr [r11], rsi
0x140a585f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a585f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a585f8	48 8d 05 c1 ab 76 02    	lea rax, [rip + 0x276abc1]
0x140a585ff	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a58607	e8 d4 28 86 ff          	call 0x1402baee0
0x140a5860c	48 85 ff                	test rdi, rdi
0x140a5860f	0f 85 1d 07 00 00       	jne 0x140a58d32
0x140a58615	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a5861d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a58625	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a5862d	90                      	nop
0x140a5862e	48 8d 05 2b 2a 8f 02    	lea rax, [rip + 0x28f2a2b]
0x140a58635	e8 26 3c 5c ff          	call 0x14001c260
0x140a5863a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a58642	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a58646	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a5864e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a58652	83 3d b7 3c 82 07 00    	cmp dword ptr [rip + 0x7823cb7], 0
0x140a58659	75 0a                   	jne 0x140a58665
0x140a5865b	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a58663	eb 10                   	jmp 0x140a58675
0x140a58665	e8 16 cd 62 ff          	call 0x140085380
0x140a5866a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a58672	49 89 0b                	mov qword ptr [r11], rcx
0x140a58675	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a5867d	48 89 08                	mov qword ptr [rax], rcx
0x140a58680	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a58688	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a58690	90                      	nop
0x140a58691	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x140a5869a	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x140a586a3	44 0f 11 bc 24 b0 05 00 00	movups xmmword ptr [rsp + 0x5b0], xmm15
0x140a586ac	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x140a586b5	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x140a586bd	0f 1f 00                	nop dword ptr [rax]
0x140a586c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a586c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a586ca	e8 65 d3 62 ff          	call 0x140085a34
0x140a586cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a586d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a586dd	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140a586e5	48 8d 84 24 88 04 00 00 	lea rax, [rsp + 0x488]
0x140a586ed	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x140a586f5	e8 e6 4f 62 ff          	call 0x14007d6e0
0x140a586fa	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x140a58702	48 8d 05 b7 ad 76 02    	lea rax, [rip + 0x276adb7]
0x140a58709	48 8d 9c 24 90 05 00 00 	lea rbx, [rsp + 0x590]
0x140a58711	48 8d 0d 37 6f c4 02    	lea rcx, [rip + 0x2c46f37]
0x140a58718	bf 0c 00 00 00          	mov edi, 0xc
0x140a5871d	0f 1f 00                	nop dword ptr [rax]
0x140a58720	e8 db 58 5b ff          	call 0x14000e000
0x140a58725	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140a5872d	83 3d dc 3b 82 07 00    	cmp dword ptr [rip + 0x7823bdc], 0
0x140a58734	74 0b                   	je 0x140a58741
0x140a58736	48 8b 10                	mov rdx, qword ptr [rax]
0x140a58739	e8 42 cc 62 ff          	call 0x140085380
0x140a5873e	49 89 13                	mov qword ptr [r11], rdx
0x140a58741	48 8d 15 34 2a c8 02    	lea rdx, [rip + 0x2c82a34]
0x140a58748	48 89 10                	mov qword ptr [rax], rdx
0x140a5874b	48 8d 94 24 90 05 00 00 	lea rdx, [rsp + 0x590]
0x140a58753	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a58757	48 8d 15 22 da 05 05    	lea rdx, [rip + 0x505da22]
0x140a5875e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140a58763	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a5876b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140a58770	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a58776	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a5877c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140a58784	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a5878c	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140a58794	48 8d 3d 34 af bc 02    	lea rdi, [rip + 0x2bcaf34]
0x140a5879b	be 04 00 00 00          	mov esi, 4
0x140a587a0	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140a587a8	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140a587b0	45 31 d2                	xor r10d, r10d
0x140a587b3	45 31 db                	xor r11d, r11d
0x140a587b6	e8 25 c0 f9 ff          	call 0x1409f47e0
0x140a587bb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a587c3	48 85 db                	test rbx, rbx
0x140a587c6	74 0a                   	je 0x140a587d2
0x140a587c8	48 85 c0                	test rax, rax
0x140a587cb	75 0a                   	jne 0x140a587d7
0x140a587cd	e9 00 02 00 00          	jmp 0x140a589d2
0x140a587d2	48 85 c0                	test rax, rax
0x140a587d5	74 79                   	je 0x140a58850
0x140a587d7	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140a587db	48 8d 1d 6d 6e c4 02    	lea rbx, [rip + 0x2c46e6d]
0x140a587e2	b9 0c 00 00 00          	mov ecx, 0xc
0x140a587e7	e8 34 12 88 ff          	call 0x1402d9a20
0x140a587ec	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a587f4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a587fc	48 8d 0d 79 29 c8 02    	lea rcx, [rip + 0x2c82979]
0x140a58803	bf 10 00 00 00          	mov edi, 0x10
0x140a58808	e8 f3 6c 5b ff          	call 0x14000f500
0x140a5880d	48 85 c0                	test rax, rax
0x140a58810	7c 04                   	jl 0x140a58816
0x140a58812	31 d2                   	xor edx, edx
0x140a58814	eb 2a                   	jmp 0x140a58840
0x140a58816	90                      	nop
0x140a58817	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a5881f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a58827	48 8d 0d c1 67 c1 02    	lea rcx, [rip + 0x2c167c1]
0x140a5882e	bf 09 00 00 00          	mov edi, 9
0x140a58833	e8 c8 6c 5b ff          	call 0x14000f500
0x140a58838	48 85 c0                	test rax, rax
0x140a5883b	0f 9c c2                	setl dl
0x140a5883e	66 90                   	nop
0x140a58840	84 d2                   	test dl, dl
0x140a58842	0f 85 c3 03 00 00       	jne 0x140a58c0b
0x140a58848	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a58850	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a58858	48 83 f9 06             	cmp rcx, 6
0x140a5885c	75 67                   	jne 0x140a588c5
0x140a5885e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a58866	81 3a 64 6f 6d 61       	cmp dword ptr [rdx], 0x616d6f64
0x140a5886c	75 57                   	jne 0x140a588c5
0x140a5886e	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x140a58874	75 4f                   	jne 0x140a588c5
0x140a58876	48 8d 05 63 60 a0 02    	lea rax, [rip + 0x2a06063]
0x140a5887d	0f 1f 00                	nop dword ptr [rax]
0x140a58880	e8 db 39 5c ff          	call 0x14001c260
0x140a58885	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x140a5888d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a58895	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a58899	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a5889d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a588a5	48 85 d2                	test rdx, rdx
0x140a588a8	0f 84 f7 0b 00 00       	je 0x140a594a5
0x140a588ae	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a588b2	48 8b 3d 27 ce 24 02    	mov rdi, qword ptr [rip + 0x224ce27]
0x140a588b9	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a588bc	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a588bf	90                      	nop
0x140a588c0	e9 51 11 00 00          	jmp 0x140a59a16
0x140a588c5	48 8d 05 14 61 a0 02    	lea rax, [rip + 0x2a06114]
0x140a588cc	e8 8f 39 5c ff          	call 0x14001c260
0x140a588d1	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x140a588d9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a588e1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a588e5	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a588e9	48 85 d2                	test rdx, rdx
0x140a588ec	74 17                   	je 0x140a58905
0x140a588ee	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a588f2	48 8b 3d 07 ce 24 02    	mov rdi, qword ptr [rip + 0x224ce07]
0x140a588f9	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a588fc	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a588ff	90                      	nop
0x140a58900	e9 4d 0b 00 00          	jmp 0x140a59452
0x140a58905	48 8b 35 84 2e 7b 07    	mov rsi, qword ptr [rip + 0x77b2e84]
0x140a5890c	48 8b 05 85 2e 7b 07    	mov rax, qword ptr [rip + 0x77b2e85]
0x140a58913	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a58917	48 89 d9                	mov rcx, rbx
0x140a5891a	48 89 d3                	mov rbx, rdx
0x140a5891d	ff d6                   	call rsi
0x140a5891f	48 8d 1d 1a c6 55 02    	lea rbx, [rip + 0x255c61a]
0x140a58926	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x140a5892e	e8 ad 9d fc ff          	call 0x140a226e0
0x140a58933	48 85 c0                	test rax, rax
0x140a58936	0f 85 ea 05 00 00       	jne 0x140a58f26
0x140a5893c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a58944	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a58948	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a5894c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a58950	ff d1                   	call rcx
0x140a58952	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x140a5895a	48 83 39 00             	cmp qword ptr [rcx], 0
0x140a5895e	66 90                   	nop
0x140a58960	0f 85 b5 04 00 00       	jne 0x140a58e1b
0x140a58966	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140a5896a	48 85 d2                	test rdx, rdx
0x140a5896d	74 16                   	je 0x140a58985
0x140a5896f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140a58977	4c 8b 51 30             	mov r10, qword ptr [rcx + 0x30]
0x140a5897b	31 c0                   	xor eax, eax
0x140a5897d	0f 1f 00                	nop dword ptr [rax]
0x140a58980	e9 0c 0a 00 00          	jmp 0x140a59391
0x140a58985	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140a58989	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a58991	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140a58995	48 8d 40 ff             	lea rax, [rax - 1]
0x140a58999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a589a0	48 85 d2                	test rdx, rdx
0x140a589a3	0f 84 97 06 00 00       	je 0x140a59040
0x140a589a9	48 89 d1                	mov rcx, rdx
0x140a589ac	48 83 f9 ff             	cmp rcx, -1
0x140a589b0	75 07                   	jne 0x140a589b9
0x140a589b2	48 f7 d8                	neg rax
0x140a589b5	31 d2                   	xor edx, edx
0x140a589b7	eb 05                   	jmp 0x140a589be
0x140a589b9	48 99                   	cqo
0x140a589bb	48 f7 f9                	idiv rcx
0x140a589be	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a589c6	48 39 d0                	cmp rax, rdx
0x140a589c9	48 0f 4c d0             	cmovl rdx, rax
0x140a589cd	e9 81 f9 ff ff          	jmp 0x140a58353
0x140a589d2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140a589da	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140a589e2	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a589e6	48 89 c8                	mov rax, rcx
0x140a589e9	ff d2                   	call rdx
0x140a589eb	48 8d 0d 75 93 ce 02    	lea rcx, [rip + 0x2ce9375]
0x140a589f2	bf 19 00 00 00          	mov edi, 0x19
0x140a589f7	e8 04 6b 5b ff          	call 0x14000f500
0x140a589fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a58a00	48 85 c0                	test rax, rax
0x140a58a03	0f 8c 29 01 00 00       	jl 0x140a58b32
0x140a58a09	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a58a12	48 8b 0d ff c7 7a 07    	mov rcx, qword ptr [rip + 0x77ac7ff]
0x140a58a19	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a58a20	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a58a27	e8 f4 14 62 ff          	call 0x140079f20
0x140a58a2c	48 8d 0d 6d 78 5c 02    	lea rcx, [rip + 0x25c786d]
0x140a58a33	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140a58a3b	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a58a43	48 8d 05 cb ae e3 02    	lea rax, [rip + 0x2e3aecb]
0x140a58a4a	bb 53 00 00 00          	mov ebx, 0x53
0x140a58a4f	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a58a57	bf 01 00 00 00          	mov edi, 1
0x140a58a5c	48 89 fe                	mov rsi, rdi
0x140a58a5f	90                      	nop
0x140a58a60	e8 5b a8 6f ff          	call 0x1401532c0
0x140a58a65	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a58a6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a58a76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a58a7f	90                      	nop
0x140a58a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58a8a	e8 77 cf 62 ff          	call 0x140085a06
0x140a58a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58a93	48 8d 0d 74 31 c0 02    	lea rcx, [rip + 0x2c03174]
0x140a58a9a	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140a58aa2	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a58aae	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x140a58aba	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a58ac2	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a58aca	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a58ad2	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a58ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a58ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58aea	e8 e1 d1 62 ff          	call 0x140085cd0
0x140a58aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58af3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a58afb	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a58b03	e8 98 a0 5b ff          	call 0x140012ba0
0x140a58b08	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a58b10	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a58b14	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a58b1c	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a58b24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a58b27	ff d1                   	call rcx
0x140a58b29	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a58b30	5d                      	pop rbp
0x140a58b31	c3                      	ret
0x140a58b32	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a58b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a58b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58b4a	e8 b7 ce 62 ff          	call 0x140085a06
0x140a58b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58b53	48 8d 0d b4 30 c0 02    	lea rcx, [rip + 0x2c030b4]
0x140a58b5a	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140a58b62	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a58b6e	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x140a58b7a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a58b82	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140a58b8a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a58b92	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x140a58b9a	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a58ba2	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a58baa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58baf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58bb4	e8 17 d1 62 ff          	call 0x140085cd0
0x140a58bb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58bbd	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a58bc5	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a58bcd	e8 ce 9f 5b ff          	call 0x140012ba0
0x140a58bd2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a58bda	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a58bde	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140a58be6	31 db                   	xor ebx, ebx
0x140a58be8	e8 d3 c4 f9 ff          	call 0x1409f50c0
0x140a58bed	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a58bf5	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a58bfd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a58c00	ff d1                   	call rcx
0x140a58c02	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a58c09	5d                      	pop rbp
0x140a58c0a	c3                      	ret
0x140a58c0b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a58c13	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a58c17	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a58c1b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a58c1f	90                      	nop
0x140a58c20	ff d1                   	call rcx
0x140a58c22	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a58c2b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a58c33	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a58c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a58c40	e8 db 12 62 ff          	call 0x140079f20
0x140a58c45	48 8d 0d 54 76 5c 02    	lea rcx, [rip + 0x25c7654]
0x140a58c4c	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140a58c54	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a58c5c	48 8d 05 62 e3 e7 02    	lea rax, [rip + 0x2e7e362]
0x140a58c63	bb 6e 00 00 00          	mov ebx, 0x6e
0x140a58c68	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a58c70	bf 01 00 00 00          	mov edi, 1
0x140a58c75	48 89 fe                	mov rsi, rdi
0x140a58c78	e8 43 a6 6f ff          	call 0x1401532c0
0x140a58c7d	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a58c85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58c8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58c8f	e8 72 cd 62 ff          	call 0x140085a06
0x140a58c94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58c98	48 8d 0d 6f 2f c0 02    	lea rcx, [rip + 0x2c02f6f]
0x140a58c9f	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140a58ca7	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a58cb3	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x140a58cbf	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a58cc7	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a58ccf	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a58cd7	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a58cdf	90                      	nop
0x140a58ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58cea	e8 e1 cf 62 ff          	call 0x140085cd0
0x140a58cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58cf3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a58cfb	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a58d03	e8 98 9e 5b ff          	call 0x140012ba0
0x140a58d08	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a58d10	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a58d14	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a58d1c	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a58d24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a58d27	ff d1                   	call rcx
0x140a58d29	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a58d30	5d                      	pop rbp
0x140a58d31	c3                      	ret
0x140a58d32	48 89 f8                	mov rax, rdi
0x140a58d35	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a58d3d	0f 1f 00                	nop dword ptr [rax]
0x140a58d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58d4a	e8 b7 cc 62 ff          	call 0x140085a06
0x140a58d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58d53	48 8d 0d b4 2e c0 02    	lea rcx, [rip + 0x2c02eb4]
0x140a58d5a	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x140a58d62	48 c7 84 24 10 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x610], 8
0x140a58d6e	48 c7 84 24 00 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x600], 1
0x140a58d7a	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x140a58d82	48 89 b4 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rsi
0x140a58d8a	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a58d92	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a58d9a	e8 01 9e 5b ff          	call 0x140012ba0
0x140a58d9f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a58da7	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a58dab	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a58db3	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a58dbb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a58dbe	66 90                   	nop
0x140a58dc0	ff d1                   	call rcx
0x140a58dc2	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a58dc9	5d                      	pop rbp
0x140a58dca	c3                      	ret
0x140a58dcb	48 8b 0d 46 c4 7a 07    	mov rcx, qword ptr [rip + 0x77ac446]
0x140a58dd2	48 8b 99 08 03 00 00    	mov rbx, qword ptr [rcx + 0x308]
0x140a58dd9	48 85 db                	test rbx, rbx
0x140a58ddc	75 07                   	jne 0x140a58de5
0x140a58dde	b8 01 00 00 00          	mov eax, 1
0x140a58de3	eb 0c                   	jmp 0x140a58df1
0x140a58de5	48 8b 81 00 03 00 00    	mov rax, qword ptr [rcx + 0x300]
0x140a58dec	e8 ef 73 69 ff          	call 0x1400f01e0
0x140a58df1	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x140a58df8	e8 e3 85 62 ff          	call 0x1400813e0
0x140a58dfd	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a58e05	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a58e0d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a58e10	ff d1                   	call rcx
0x140a58e12	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a58e19	5d                      	pop rbp
0x140a58e1a	c3                      	ret
0x140a58e1b	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a58e24	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a58e28	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a58e2c	e8 ef 10 62 ff          	call 0x140079f20
0x140a58e31	48 8d 0d 68 74 5c 02    	lea rcx, [rip + 0x25c7468]
0x140a58e38	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140a58e40	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a58e48	48 8d 05 67 b3 cb 02    	lea rax, [rip + 0x2cbb367]
0x140a58e4f	bb 14 00 00 00          	mov ebx, 0x14
0x140a58e54	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a58e5c	bf 01 00 00 00          	mov edi, 1
0x140a58e61	48 89 fe                	mov rsi, rdi
0x140a58e64	e8 57 a4 6f ff          	call 0x1401532c0
0x140a58e69	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a58e71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a58e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a58e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58e8a	e8 77 cb 62 ff          	call 0x140085a06
0x140a58e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58e93	48 8d 0d 74 2d c0 02    	lea rcx, [rip + 0x2c02d74]
0x140a58e9a	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140a58ea2	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a58eae	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x140a58eba	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a58ec2	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a58eca	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a58ed2	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a58eda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a58ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58eea	e8 e1 cd 62 ff          	call 0x140085cd0
0x140a58eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58ef3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a58efb	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a58f03	e8 98 9c 5b ff          	call 0x140012ba0
0x140a58f08	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a58f10	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a58f18	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a58f1b	ff d1                   	call rcx
0x140a58f1d	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a58f24	5d                      	pop rbp
0x140a58f25	c3                      	ret
0x140a58f26	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a58f2f	74 04                   	je 0x140a58f35
0x140a58f31	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a58f35	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x140a58f3d	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x140a58f45	48 8d 05 22 f4 cf 02    	lea rax, [rip + 0x2cff422]
0x140a58f4c	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a58f51	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a58f59	bf 01 00 00 00          	mov edi, 1
0x140a58f5e	48 89 fe                	mov rsi, rdi
0x140a58f61	e8 5a a3 6f ff          	call 0x1401532c0
0x140a58f66	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a58f6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a58f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a58f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58f8a	e8 77 ca 62 ff          	call 0x140085a06
0x140a58f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58f93	48 8d 15 74 2c c0 02    	lea rdx, [rip + 0x2c02c74]
0x140a58f9a	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140a58fa2	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a58fae	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x140a58fba	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a58fc2	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a58fca	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a58fd2	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a58fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a58fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a58fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a58fea	e8 e1 cc 62 ff          	call 0x140085cd0
0x140a58fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a58ff3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a58ffb	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a59003	e8 98 9b 5b ff          	call 0x140012ba0
0x140a59008	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a59010	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a59014	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a59018	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a5901c	ff d2                   	call rdx
0x140a5901e	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a59026	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a5902e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a59031	41 ff d0                	call r8
0x140a59034	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a5903b	5d                      	pop rbp
0x140a5903c	c3                      	ret
0x140a5903d	0f 1f 00                	nop dword ptr [rax]
0x140a59040	e8 fb ce 5e ff          	call 0x140045f40
0x140a59045	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x140a5904d	4c 89 a4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r12
0x140a59055	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140a5905d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a59065	48 8d 0d 62 1c c0 02    	lea rcx, [rip + 0x2c01c62]
0x140a5906c	bf 08 00 00 00          	mov edi, 8
0x140a59071	31 f6                   	xor esi, esi
0x140a59073	45 31 c0                	xor r8d, r8d
0x140a59076	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a5907d	0f 1f 00                	nop dword ptr [rax]
0x140a59080	e8 fb 5b 65 ff          	call 0x1400aec80
0x140a59085	90                      	nop
0x140a59086	48 8d 0d b4 1d bf 02    	lea rcx, [rip + 0x2bf1db4]
0x140a5908d	bf 07 00 00 00          	mov edi, 7
0x140a59092	31 f6                   	xor esi, esi
0x140a59094	45 31 c0                	xor r8d, r8d
0x140a59097	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a5909e	66 90                   	nop
0x140a590a0	e8 db 5b 65 ff          	call 0x1400aec80
0x140a590a5	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a590ad	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140a590b5	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a590bd	0f 1f 00                	nop dword ptr [rax]
0x140a590c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a590c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a590ca	e8 37 c9 62 ff          	call 0x140085a06
0x140a590cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a590d3	4c 8d 1d 34 2b c0 02    	lea r11, [rip + 0x2c02b34]
0x140a590da	4c 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r11
0x140a590e2	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a590ee	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140a590f6	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x140a590fe	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x140a59106	4c 8b a4 24 b8 01 00 00 	mov r12, qword ptr [rsp + 0x1b8]
0x140a5910e	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x140a59116	4c 89 a4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r12
0x140a5911e	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x140a59126	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x140a5912e	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x140a59136	4c 89 a4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r12
0x140a5913e	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x140a59147	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x140a5914f	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x140a59157	4c 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r11
0x140a5915f	4c 89 a4 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r12
0x140a59167	4c 8b 9c 24 30 02 00 00 	mov r11, qword ptr [rsp + 0x230]
0x140a5916f	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x140a59177	4c 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r11
0x140a5917f	4c 89 a4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r12
0x140a59187	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140a5918f	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x140a59197	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x140a5919f	4c 8b a4 24 c8 01 00 00 	mov r12, qword ptr [rsp + 0x1c8]
0x140a591a7	4c 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r11
0x140a591af	4c 89 a4 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r12
0x140a591b7	4c 8b 9c 24 60 02 00 00 	mov r11, qword ptr [rsp + 0x260]
0x140a591bf	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x140a591c7	4c 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r11
0x140a591cf	4c 89 a4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r12
0x140a591d7	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x140a591df	4c 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r10
0x140a591e7	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x140a591f0	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140a591f8	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x140a59200	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x140a59208	4c 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r10
0x140a59210	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140a59218	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x140a59220	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x140a59228	4c 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r10
0x140a59230	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a59238	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x140a59240	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x140a59248	4c 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r10
0x140a59250	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140a59258	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x140a59260	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a59268	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x140a59270	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140a59278	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x140a59280	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x140a59288	4c 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], r10
0x140a59290	48 8d 15 1d 8a be 02    	lea rdx, [rip + 0x2be8a1d]
0x140a59297	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x140a5929f	48 c7 84 24 60 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x460], 6
0x140a592ab	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a592b3	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a592bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a592c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a592c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a592ca	e8 01 ca 62 ff          	call 0x140085cd0
0x140a592cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a592d3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a592db	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a592e3	e8 b8 98 5b ff          	call 0x140012ba0
0x140a592e8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a592f0	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a592f4	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x140a592fd	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x140a59306	4c 8d 15 93 6f 5c 02    	lea r10, [rip + 0x25c6f93]
0x140a5930d	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x140a59315	4c 8d 15 74 5e 05 05    	lea r10, [rip + 0x5055e74]
0x140a5931c	4c 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r10
0x140a59324	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a59328	e8 73 0b 62 ff          	call 0x140079ea0
0x140a5932d	48 8d 15 ac 71 5c 02    	lea rdx, [rip + 0x25c71ac]
0x140a59334	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x140a5933c	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140a59344	48 8b 1d 2d c4 7a 07    	mov rbx, qword ptr [rip + 0x77ac42d]
0x140a5934b	48 8d 05 ce cc 05 05    	lea rax, [rip + 0x505ccce]
0x140a59352	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x140a5935a	bf 02 00 00 00          	mov edi, 2
0x140a5935f	48 89 fe                	mov rsi, rdi
0x140a59362	e8 39 d5 6f ff          	call 0x1401568a0
0x140a59367	4c 8b 94 24 d8 02 00 00 	mov r10, qword ptr [rsp + 0x2d8]
0x140a5936f	49 81 c2 30 01 00 00    	add r10, 0x130
0x140a59376	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a5937e	48 ff c0                	inc rax
0x140a59381	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x140a59389	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a59391	48 39 d0                	cmp rax, rdx
0x140a59394	0f 8d eb f5 ff ff       	jge 0x140a58985
0x140a5939a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a593a2	4c 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r10
0x140a593aa	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140a593b2	4c 89 d6                	mov rsi, r10
0x140a593b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a593be	66 90                   	nop
0x140a593c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a593c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a593ca	e8 47 c9 62 ff          	call 0x140085d16
0x140a593cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a593d3	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x140a593db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a593e0	4d 85 db                	test r11, r11
0x140a593e3	74 0d                   	je 0x140a593f2
0x140a593e5	4c 8b a4 24 00 02 00 00 	mov r12, qword ptr [rsp + 0x200]
0x140a593ed	e9 53 fc ff ff          	jmp 0x140a59045
0x140a593f2	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x140a593fa	4d 85 db                	test r11, r11
0x140a593fd	74 0d                   	je 0x140a5940c
0x140a593ff	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x140a59407	e9 39 fc ff ff          	jmp 0x140a59045
0x140a5940c	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x140a59414	4d 85 db                	test r11, r11
0x140a59417	74 0d                   	je 0x140a59426
0x140a59419	4c 8b a4 24 40 02 00 00 	mov r12, qword ptr [rsp + 0x240]
0x140a59421	e9 1f fc ff ff          	jmp 0x140a59045
0x140a59426	4c 8b ac 24 28 02 00 00 	mov r13, qword ptr [rsp + 0x228]
0x140a5942e	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x140a59436	4d 85 ed                	test r13, r13
0x140a59439	41 bb 00 00 00 00       	mov r11d, 0
0x140a5943f	4d 0f 45 dd             	cmovne r11, r13
0x140a59443	41 bc 00 00 00 00       	mov r12d, 0
0x140a59449	4d 0f 45 e7             	cmovne r12, r15
0x140a5944d	e9 f3 fb ff ff          	jmp 0x140a59045
0x140a59452	49 89 d1                	mov r9, rdx
0x140a59455	4c 21 c2                	and rdx, r8
0x140a59458	48 c1 e2 04             	shl rdx, 4
0x140a5945c	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x140a59461	49 39 f2                	cmp r10, rsi
0x140a59464	74 30                   	je 0x140a59496
0x140a59466	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a5946a	4d 85 d2                	test r10, r10
0x140a5946d	75 e3                   	jne 0x140a59452
0x140a5946f	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140a59477	48 8d 05 82 c2 24 02    	lea rax, [rip + 0x224c282]
0x140a5947e	48 89 f3                	mov rbx, rsi
0x140a59481	e8 5a f4 5b ff          	call 0x1400188e0
0x140a59486	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a5948e	48 89 c2                	mov rdx, rax
0x140a59491	e9 6f f4 ff ff          	jmp 0x140a58905
0x140a59496	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x140a5949b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a594a0	e9 60 f4 ff ff          	jmp 0x140a58905
0x140a594a5	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140a594ad	48 8d 05 4c 14 a6 02    	lea rax, [rip + 0x2a6144c]
0x140a594b4	e8 a7 2d 5c ff          	call 0x14001c260
0x140a594b9	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140a594c1	48 89 08                	mov qword ptr [rax], rcx
0x140a594c4	83 3d 45 2e 82 07 00    	cmp dword ptr [rip + 0x7822e45], 0
0x140a594cb	75 0a                   	jne 0x140a594d7
0x140a594cd	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a594d5	eb 10                   	jmp 0x140a594e7
0x140a594d7	e8 a4 be 62 ff          	call 0x140085380
0x140a594dc	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a594e4	49 89 13                	mov qword ptr [r11], rdx
0x140a594e7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a594eb	48 8d 1d 0e ba 55 02    	lea rbx, [rip + 0x255ba0e]
0x140a594f2	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x140a594fa	e8 81 c9 86 ff          	call 0x1402c5e80
0x140a594ff	90                      	nop
0x140a59500	48 85 c0                	test rax, rax
0x140a59503	0f 85 5d 01 00 00       	jne 0x140a59666
0x140a59509	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a59511	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a59515	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a59519	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a5951d	ff d1                   	call rcx
0x140a5951f	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x140a59527	48 83 39 00             	cmp qword ptr [rcx], 0
0x140a5952b	75 29                   	jne 0x140a59556
0x140a5952d	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140a59531	48 85 d2                	test rdx, rdx
0x140a59534	74 13                   	je 0x140a59549
0x140a59536	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140a5953e	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x140a59542	31 c0                   	xor eax, eax
0x140a59544	e9 78 04 00 00          	jmp 0x140a599c1
0x140a59549	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a59551	e9 27 02 00 00          	jmp 0x140a5977d
0x140a59556	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a5955f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a59563	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a59567	e8 b4 09 62 ff          	call 0x140079f20
0x140a5956c	48 8d 0d 2d 6d 5c 02    	lea rcx, [rip + 0x25c6d2d]
0x140a59573	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140a5957b	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a59583	48 8d 05 2c ac cb 02    	lea rax, [rip + 0x2cbac2c]
0x140a5958a	bb 14 00 00 00          	mov ebx, 0x14
0x140a5958f	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a59597	bf 01 00 00 00          	mov edi, 1
0x140a5959c	48 89 fe                	mov rsi, rdi
0x140a5959f	90                      	nop
0x140a595a0	e8 1b 9d 6f ff          	call 0x1401532c0
0x140a595a5	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a595ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a595b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a595bf	90                      	nop
0x140a595c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a595c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a595ca	e8 37 c4 62 ff          	call 0x140085a06
0x140a595cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a595d3	48 8d 0d 34 26 c0 02    	lea rcx, [rip + 0x2c02634]
0x140a595da	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140a595e2	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a595ee	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x140a595fa	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a59602	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a5960a	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a59612	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a5961a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a59620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a59625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5962a	e8 a1 c6 62 ff          	call 0x140085cd0
0x140a5962f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a59633	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a5963b	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a59643	e8 58 95 5b ff          	call 0x140012ba0
0x140a59648	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a59650	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a59658	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5965b	ff d1                   	call rcx
0x140a5965d	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a59664	5d                      	pop rbp
0x140a59665	c3                      	ret
0x140a59666	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a5966f	74 04                   	je 0x140a59675
0x140a59671	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a59675	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x140a5967d	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x140a59685	48 8d 05 e2 ec cf 02    	lea rax, [rip + 0x2cfece2]
0x140a5968c	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a59691	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x140a59699	bf 01 00 00 00          	mov edi, 1
0x140a5969e	48 89 fe                	mov rsi, rdi
0x140a596a1	e8 1a 9c 6f ff          	call 0x1401532c0
0x140a596a6	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a596ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a596b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a596c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a596c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a596ca	e8 37 c3 62 ff          	call 0x140085a06
0x140a596cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a596d3	48 8d 15 34 25 c0 02    	lea rdx, [rip + 0x2c02534]
0x140a596da	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140a596e2	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a596ee	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x140a596fa	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a59702	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a5970a	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a59712	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a5971a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a59720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a59725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5972a	e8 a1 c5 62 ff          	call 0x140085cd0
0x140a5972f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a59733	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a5973b	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a59743	e8 58 94 5b ff          	call 0x140012ba0
0x140a59748	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a59750	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a59754	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a59758	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a5975c	ff d2                   	call rdx
0x140a5975e	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a59766	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x140a5976e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a59771	41 ff d0                	call r8
0x140a59774	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a5977b	5d                      	pop rbp
0x140a5977c	c3                      	ret
0x140a5977d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a59785	48 89 c2                	mov rdx, rax
0x140a59788	e9 c6 eb ff ff          	jmp 0x140a58353
0x140a5978d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a59795	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x140a5979d	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140a597a5	4c 89 c6                	mov rsi, r8
0x140a597a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a597ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a597b2	e8 23 c6 62 ff          	call 0x140085dda
0x140a597b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a597bb	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x140a597c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a597c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a597cd	e8 34 c2 62 ff          	call 0x140085a06
0x140a597d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a597d6	48 8d 0d 31 24 c0 02    	lea rcx, [rip + 0x2c02431]
0x140a597dd	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140a597e5	48 c7 84 24 18 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x318], 8
0x140a597f1	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140a597f9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a59801	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x140a59809	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140a59811	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140a59819	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a59821	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x140a59829	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140a59831	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a59839	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a59841	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x140a59849	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x140a59851	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140a59859	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a59861	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x140a59869	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x140a59871	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x140a5987a	48 8d 0d 8e 9e bc 02    	lea rcx, [rip + 0x2bc9e8e]
0x140a59881	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x140a59889	48 c7 84 24 c0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3c0], 4
0x140a59895	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140a5989d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a598a5	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x140a598ad	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140a598b5	48 c7 84 24 c8 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x3c8], 0
0x140a598c1	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x140a598ca	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x140a598d3	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x140a598dc	48 c7 84 24 00 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x400], 0
0x140a598e8	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140a598f0	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140a598f8	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x140a59900	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x140a59908	48 c7 84 24 18 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x418], 0
0x140a59914	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x140a5991d	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x140a59926	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140a5992f	48 c7 84 24 50 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x450], 0
0x140a5993b	48 8d 0d 72 83 be 02    	lea rcx, [rip + 0x2be8372]
0x140a59942	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x140a5994a	48 c7 84 24 60 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x460], 6
0x140a59956	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x140a5995e	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x140a59966	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5996b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a59970	e8 5b c3 62 ff          	call 0x140085cd0
0x140a59975	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a59979	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a59981	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x140a59989	e8 12 92 5b ff          	call 0x140012ba0
0x140a5998e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a59996	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x140a5999a	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x140a599a2	49 83 c0 50             	add r8, 0x50
0x140a599a6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a599ae	48 ff c0                	inc rax
0x140a599b1	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x140a599b9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a599c1	48 39 d0                	cmp rax, rdx
0x140a599c4	0f 8c c3 fd ff ff       	jl 0x140a5978d
0x140a599ca	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140a599ce	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a599d6	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140a599da	48 8d 40 ff             	lea rax, [rax - 1]
0x140a599de	66 90                   	nop
0x140a599e0	48 85 d2                	test rdx, rdx
0x140a599e3	74 2c                   	je 0x140a59a11
0x140a599e5	48 89 d1                	mov rcx, rdx
0x140a599e8	48 83 f9 ff             	cmp rcx, -1
0x140a599ec	75 07                   	jne 0x140a599f5
0x140a599ee	48 f7 d8                	neg rax
0x140a599f1	31 d2                   	xor edx, edx
0x140a599f3	eb 05                   	jmp 0x140a599fa
0x140a599f5	48 99                   	cqo
0x140a599f7	48 f7 f9                	idiv rcx
0x140a599fa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a59a02	48 39 d0                	cmp rax, rdx
0x140a59a05	48 0f 4c d0             	cmovl rdx, rax
0x140a59a09	48 89 d0                	mov rax, rdx
0x140a59a0c	e9 6c fd ff ff          	jmp 0x140a5977d
0x140a59a11	e8 2a c5 5e ff          	call 0x140045f40
0x140a59a16	49 89 d1                	mov r9, rdx
0x140a59a19	4c 21 c2                	and rdx, r8
0x140a59a1c	48 c1 e2 04             	shl rdx, 4
0x140a59a20	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x140a59a25	49 39 f2                	cmp r10, rsi
0x140a59a28	74 23                   	je 0x140a59a4d
0x140a59a2a	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a59a2e	4d 85 d2                	test r10, r10
0x140a59a31	75 e3                   	jne 0x140a59a16
0x140a59a33	48 8d 05 a6 bc 24 02    	lea rax, [rip + 0x224bca6]
0x140a59a3a	48 89 f3                	mov rbx, rsi
0x140a59a3d	0f 1f 00                	nop dword ptr [rax]
0x140a59a40	e8 9b ee 5b ff          	call 0x1400188e0
0x140a59a45	48 89 c2                	mov rdx, rax
0x140a59a48	e9 58 fa ff ff          	jmp 0x140a594a5
0x140a59a4d	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x140a59a52	e9 4e fa ff ff          	jmp 0x140a594a5
0x140a59a57	e8 e4 bc 62 ff          	call 0x140085740
0x140a59a5c	90                      	nop
0x140a59a5d	0f 1f 00                	nop dword ptr [rax]
0x140a59a60	e8 7b cd 5e ff          	call 0x1400467e0
0x140a59a65	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x140a59a6c	5d                      	pop rbp
0x140a59a6d	c3                      	ret
0x140a59a6e	e8 4d 99 62 ff          	call 0x1400833c0
0x140a59a73	e9 08 e4 ff ff          	jmp 0x140a57e80
