# TscanGui/internal/agentwork/runtime.runRoleOnceFrom
# 0x1425bbe80..0x1425bca00 (2944 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1434

0x1425bbe80	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x1425bbe88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bbe8c	0f 86 06 0b 00 00       	jbe 0x1425bc998
0x1425bbe92	55                      	push rbp
0x1425bbe93	48 89 e5                	mov rbp, rsp
0x1425bbe96	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x1425bbe9d	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1425bbea5	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x1425bbead	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x1425bbeb5	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1425bbebd	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1425bbec5	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1425bbecd	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x1425bbed5	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x1425bbedd	4c 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r11
0x1425bbee5	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1425bbeee	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bbef7	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425bbf00	48 8d 15 39 0b 00 00    	lea rdx, [rip + 0xb39]
0x1425bbf07	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1425bbf0f	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1425bbf17	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x1425bbf1f	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1425bbf27	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1425bbf2f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1425bbf37	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1425bbf3f	90                      	nop
0x1425bbf40	e8 5b a3 a8 fd          	call 0x1400462a0
0x1425bbf45	48 8d 0d b4 0a 00 00    	lea rcx, [rip + 0xab4]
0x1425bbf4c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1425bbf54	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1425bbf5c	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1425bbf64	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1425bbf69	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1425bbf71	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1425bbf79	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425bbf81	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1425bbf89	e8 12 a3 a8 fd          	call 0x1400462a0
0x1425bbf8e	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1425bbf96	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1425bbf9e	66 90                   	nop
0x1425bbfa0	e8 3b 10 ff ff          	call 0x1425acfe0
0x1425bbfa5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425bbfad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425bbfb5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425bbfbd	31 d2                   	xor edx, edx
0x1425bbfbf	31 f6                   	xor esi, esi
0x1425bbfc1	31 ff                   	xor edi, edi
0x1425bbfc3	eb 52                   	jmp 0x1425bc017
0x1425bbfc5	e8 16 a8 a8 fd          	call 0x1400467e0
0x1425bbfca	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bbfcf	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bbfd7	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bbfdf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bbfe4	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bbfeb	5d                      	pop rbp
0x1425bbfec	c3                      	ret
0x1425bbfed	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425bbff5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425bbffd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425bc005	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425bc00d	0f b6 74 24 67          	movzx esi, byte ptr [rsp + 0x67]
0x1425bc012	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425bc017	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1425bc01f	90                      	nop
0x1425bc020	49 39 d0                	cmp r8, rdx
0x1425bc023	0f 8e 35 09 00 00       	jle 0x1425bc95e
0x1425bc029	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425bc031	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425bc036	40 88 74 24 67          	mov byte ptr [rsp + 0x67], sil
0x1425bc03b	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1425bc043	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425bc047	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1425bc04f	ff d1                   	call rcx
0x1425bc051	48 85 c0                	test rax, rax
0x1425bc054	0f 85 b5 08 00 00       	jne 0x1425bc90f
0x1425bc05a	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1425bc05f	90                      	nop
0x1425bc060	84 d2                   	test dl, dl
0x1425bc062	75 07                   	jne 0x1425bc06b
0x1425bc064	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425bc069	eb 3e                   	jmp 0x1425bc0a9
0x1425bc06b	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425bc073	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425bc07b	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425bc083	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1425bc08b	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1425bc08f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1425bc093	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425bc096	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1425bc09a	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1425bc0a2	e8 79 21 ff ff          	call 0x1425ae220
0x1425bc0a7	31 c0                   	xor eax, eax
0x1425bc0a9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425bc0ae	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425bc0b6	48 ff c0                	inc rax
0x1425bc0b9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425bc0c1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425bc0c6	e8 75 1b b2 fd          	call 0x1400ddc40
0x1425bc0cb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425bc0d3	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425bc0db	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1425bc0e3	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1425bc0eb	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425bc0f3	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1425bc0fb	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1425bc103	48 8b 08                	mov rcx, qword ptr [rax]
0x1425bc106	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425bc10a	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425bc112	48 89 04 24             	mov qword ptr [rsp], rax
0x1425bc116	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425bc11e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bc123	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425bc12b	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425bc130	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1425bc138	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425bc140	e8 9b 45 fe ff          	call 0x1425a06e0
0x1425bc145	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425bc14d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425bc155	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1425bc15d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425bc165	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425bc16d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1425bc175	e8 66 86 b1 fd          	call 0x1400d47e0
0x1425bc17a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bc182	48 85 c9                	test rcx, rcx
0x1425bc185	0f 85 a4 06 00 00       	jne 0x1425bc82f
0x1425bc18b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425bc193	48 85 d2                	test rdx, rdx
0x1425bc196	0f 84 3a 06 00 00       	je 0x1425bc7d6
0x1425bc19c	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x1425bc1a1	0f 84 2f 06 00 00       	je 0x1425bc7d6
0x1425bc1a7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425bc1af	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1425bc1b3	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1425bc1b7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425bc1bf	48 83 c6 10             	add rsi, 0x10
0x1425bc1c3	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1425bc1cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bc1d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bc1d5	e8 00 9c ac fd          	call 0x140085dda
0x1425bc1da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bc1de	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1425bc1e6	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425bc1ee	e8 ad 27 af fd          	call 0x1400ae9a0
0x1425bc1f3	48 85 db                	test rbx, rbx
0x1425bc1f6	75 0f                   	jne 0x1425bc207
0x1425bc1f8	48 83 bc 24 a8 01 00 00 00	cmp qword ptr [rsp + 0x1a8], 0
0x1425bc201	0f 84 97 02 00 00       	je 0x1425bc49e
0x1425bc207	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1425bc20f	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425bc217	e8 84 27 af fd          	call 0x1400ae9a0
0x1425bc21c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bc220	48 85 db                	test rbx, rbx
0x1425bc223	74 50                   	je 0x1425bc275
0x1425bc225	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425bc22d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1425bc235	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1425bc23d	0f 1f 00                	nop dword ptr [rax]
0x1425bc240	e8 3b eb ff ff          	call 0x1425bad80
0x1425bc245	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425bc24d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1425bc255	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1425bc25d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425bc260	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425bc264	48 89 c1                	mov rcx, rax
0x1425bc267	48 89 df                	mov rdi, rbx
0x1425bc26a	48 89 f0                	mov rax, rsi
0x1425bc26d	48 89 d3                	mov rbx, rdx
0x1425bc270	e8 cb d2 00 00          	call 0x1425c9540
0x1425bc275	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425bc27d	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425bc285	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425bc28d	e8 ce 29 fe ff          	call 0x14259ec60
0x1425bc292	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1425bc29a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425bc29e	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425bc2a1	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1425bc2a9	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1425bc2b1	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425bc2b6	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425bc2bb	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1425bc2c0	48 89 d0                	mov rax, rdx
0x1425bc2c3	48 89 f3                	mov rbx, rsi
0x1425bc2c6	48 8d 0d 35 e7 0a 01    	lea rcx, [rip + 0x10ae735]
0x1425bc2cd	48 89 fe                	mov rsi, rdi
0x1425bc2d0	45 31 c9                	xor r9d, r9d
0x1425bc2d3	45 31 d2                	xor r10d, r10d
0x1425bc2d6	bf 09 00 00 00          	mov edi, 9
0x1425bc2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bc2e0	e8 fb 11 1c fe          	call 0x14077d4e0
0x1425bc2e5	48 85 db                	test rbx, rbx
0x1425bc2e8	74 07                   	je 0x1425bc2f1
0x1425bc2ea	45 31 e4                	xor r12d, r12d
0x1425bc2ed	31 d2                   	xor edx, edx
0x1425bc2ef	eb 13                   	jmp 0x1425bc304
0x1425bc2f1	48 85 c0                	test rax, rax
0x1425bc2f4	74 09                   	je 0x1425bc2ff
0x1425bc2f6	48 8b 10                	mov rdx, qword ptr [rax]
0x1425bc2f9	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1425bc2fd	eb 05                   	jmp 0x1425bc304
0x1425bc2ff	45 31 e4                	xor r12d, r12d
0x1425bc302	31 d2                   	xor edx, edx
0x1425bc304	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x1425bc30c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425bc314	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1425bc31d	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1425bc325	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425bc329	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bc32e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bc333	e8 38 97 ac fd          	call 0x140085a70
0x1425bc338	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bc33c	4c 8d 2d bf e6 0a 01    	lea r13, [rip + 0x10ae6bf]
0x1425bc343	4c 89 ac 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r13
0x1425bc34b	48 c7 84 24 f0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f0], 9
0x1425bc357	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x1425bc35f	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425bc367	4c 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r15
0x1425bc36f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425bc377	4c 8b bc 24 a0 01 00 00 	mov r15, qword ptr [rsp + 0x1a0]
0x1425bc37f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425bc387	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425bc38f	4c 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r15
0x1425bc397	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1425bc39f	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1425bc3a7	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425bc3af	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425bc3b7	48 ff c3                	inc rbx
0x1425bc3ba	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425bc3c2	48 39 d9                	cmp rcx, rbx
0x1425bc3c5	73 38                   	jae 0x1425bc3ff
0x1425bc3c7	bf 01 00 00 00          	mov edi, 1
0x1425bc3cc	48 8d 35 ed 2f e5 00    	lea rsi, [rip + 0xe52fed]
0x1425bc3d3	e8 e8 27 ac fd          	call 0x14007ebc0
0x1425bc3d8	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1425bc3e0	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1425bc3e8	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1425bc3f0	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1425bc3f8	4c 8d 2d 03 e6 0a 01    	lea r13, [rip + 0x10ae603]
0x1425bc3ff	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1425bc407	4c 6b fb 58             	imul r15, rbx, 0x58
0x1425bc40b	49 8d 1c 07             	lea rbx, [r15 + rax]
0x1425bc40f	48 8d 5b a8             	lea rbx, [rbx - 0x58]
0x1425bc413	83 3d f6 fe cb 05 00    	cmp dword ptr [rip + 0x5cbfef6], 0
0x1425bc41a	74 50                   	je 0x1425bc46c
0x1425bc41c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425bc424	4c 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r15
0x1425bc42c	48 8d 05 8d 2f e5 00    	lea rax, [rip + 0xe52f8d]
0x1425bc433	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1425bc43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bc440	e8 1b 06 a6 fd          	call 0x14001ca60
0x1425bc445	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425bc44d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1425bc455	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1425bc45d	4c 8d 2d 9e e5 0a 01    	lea r13, [rip + 0x10ae59e]
0x1425bc464	4c 8b bc 24 c8 00 00 00 	mov r15, qword ptr [rsp + 0xc8]
0x1425bc46c	49 8d 3c 07             	lea rdi, [r15 + rax]
0x1425bc470	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425bc474	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425bc47c	49 89 4c 07 a8          	mov qword ptr [r15 + rax - 0x58], rcx
0x1425bc481	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x1425bc489	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bc48e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bc493	e8 42 99 ac fd          	call 0x140085dda
0x1425bc498	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bc49c	eb 05                   	jmp 0x1425bc4a3
0x1425bc49e	45 31 e4                	xor r12d, r12d
0x1425bc4a1	31 d2                   	xor edx, edx
0x1425bc4a3	4c 8b ac 24 a0 02 00 00 	mov r13, qword ptr [rsp + 0x2a0]
0x1425bc4ab	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x1425bc4af	49 8b 4d 08             	mov rcx, qword ptr [r13 + 8]
0x1425bc4b3	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x1425bc4bb	4c 89 2c 24             	mov qword ptr [rsp], r13
0x1425bc4bf	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1425bc4c7	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1425bc4cf	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1425bc4d7	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425bc4df	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1425bc4e7	49 89 d2                	mov r10, rdx
0x1425bc4ea	4d 89 e3                	mov r11, r12
0x1425bc4ed	e8 8e e9 00 00          	call 0x1425cae80
0x1425bc4f2	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1425bc4fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425bc500	4d 85 d2                	test r10, r10
0x1425bc503	0f 84 93 02 00 00       	je 0x1425bc79c
0x1425bc509	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1425bc511	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1425bc519	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1425bc521	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425bc529	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1425bc531	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x1425bc539	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x1425bc541	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x1425bc549	e8 32 41 ff ff          	call 0x1425b0680
0x1425bc54e	40 84 ff                	test dil, dil
0x1425bc551	0f 85 f6 01 00 00       	jne 0x1425bc74d
0x1425bc557	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425bc55f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425bc567	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425bc56f	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425bc577	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1425bc57b	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1425bc583	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x1425bc58b	4d 39 c1                	cmp r9, r8
0x1425bc58e	73 41                   	jae 0x1425bc5d1
0x1425bc590	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425bc598	4c 89 d0                	mov rax, r10
0x1425bc59b	4c 89 c9                	mov rcx, r9
0x1425bc59e	48 89 df                	mov rdi, rbx
0x1425bc5a1	48 8d 35 18 2e e5 00    	lea rsi, [rip + 0xe52e18]
0x1425bc5a8	4c 89 c3                	mov rbx, r8
0x1425bc5ab	e8 10 26 ac fd          	call 0x14007ebc0
0x1425bc5b0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425bc5b8	49 89 c9                	mov r9, rcx
0x1425bc5bb	49 89 d8                	mov r8, rbx
0x1425bc5be	49 89 c2                	mov r10, rax
0x1425bc5c1	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425bc5c9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425bc5d1	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1425bc5d9	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1425bc5e1	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425bc5e9	49 89 d3                	mov r11, rdx
0x1425bc5ec	4c 29 ca                	sub rdx, r9
0x1425bc5ef	4c 89 c1                	mov rcx, r8
0x1425bc5f2	4c 29 d9                	sub rcx, r11
0x1425bc5f5	48 c1 fa 3f             	sar rdx, 0x3f
0x1425bc5f9	4d 6b c3 58             	imul r8, r11, 0x58
0x1425bc5fd	49 21 d0                	and r8, rdx
0x1425bc600	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1425bc604	48 89 c7                	mov rdi, rax
0x1425bc607	48 89 de                	mov rsi, rbx
0x1425bc60a	48 8d 05 af 2d e5 00    	lea rax, [rip + 0xe52daf]
0x1425bc611	48 89 d3                	mov rbx, rdx
0x1425bc614	e8 a7 e8 ab fd          	call 0x14007aec0
0x1425bc619	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1425bc621	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1425bc629	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425bc631	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1425bc639	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425bc641	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1425bc649	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425bc651	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425bc659	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425bc661	e8 7a 1e ff ff          	call 0x1425ae4e0
0x1425bc666	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425bc66b	48 01 c2                	add rdx, rax
0x1425bc66e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425bc673	84 db                   	test bl, bl
0x1425bc675	75 06                   	jne 0x1425bc67d
0x1425bc677	48 83 fa 05             	cmp rdx, 5
0x1425bc67b	7c 07                   	jl 0x1425bc684
0x1425bc67d	b8 01 00 00 00          	mov eax, 1
0x1425bc682	eb 02                   	jmp 0x1425bc686
0x1425bc684	31 c0                   	xor eax, eax
0x1425bc686	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1425bc68a	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1425bc692	e8 a9 a1 00 00          	call 0x1425c6840
0x1425bc697	48 83 fb 04             	cmp rbx, 4
0x1425bc69b	75 08                   	jne 0x1425bc6a5
0x1425bc69d	81 38 64 6f 6e 65       	cmp dword ptr [rax], 0x656e6f64
0x1425bc6a3	74 34                   	je 0x1425bc6d9
0x1425bc6a5	48 83 fb 07             	cmp rbx, 7
0x1425bc6a9	75 17                   	jne 0x1425bc6c2
0x1425bc6ab	81 38 62 6c 6f 63       	cmp dword ptr [rax], 0x636f6c62
0x1425bc6b1	75 0f                   	jne 0x1425bc6c2
0x1425bc6b3	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x1425bc6b9	75 07                   	jne 0x1425bc6c2
0x1425bc6bb	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x1425bc6bf	90                      	nop
0x1425bc6c0	74 17                   	je 0x1425bc6d9
0x1425bc6c2	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1425bc6ca	e8 71 a3 00 00          	call 0x1425c6a40
0x1425bc6cf	84 c0                   	test al, al
0x1425bc6d1	0f 84 16 f9 ff ff       	je 0x1425bbfed
0x1425bc6d7	eb 3a                   	jmp 0x1425bc713
0x1425bc6d9	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc6e2	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425bc6eb	e8 f0 a0 a8 fd          	call 0x1400467e0
0x1425bc6f0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc6f5	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc6fd	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc705	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc70a	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc711	5d                      	pop rbp
0x1425bc712	c3                      	ret
0x1425bc713	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc71c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425bc725	e8 b6 a0 a8 fd          	call 0x1400467e0
0x1425bc72a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc72f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc737	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc73f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc744	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc74b	5d                      	pop rbp
0x1425bc74c	c3                      	ret
0x1425bc74d	48 8b 05 3c a8 6c 00    	mov rax, qword ptr [rip + 0x6ca83c]
0x1425bc754	48 8b 0d 3d a8 6c 00    	mov rcx, qword ptr [rip + 0x6ca83d]
0x1425bc75b	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc764	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425bc76c	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1425bc774	e8 67 a0 a8 fd          	call 0x1400467e0
0x1425bc779	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc77e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc786	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc78e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc793	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc79a	5d                      	pop rbp
0x1425bc79b	c3                      	ret
0x1425bc79c	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc7a5	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425bc7ae	e8 2d a0 a8 fd          	call 0x1400467e0
0x1425bc7b3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc7b8	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc7c0	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc7c8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc7cd	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc7d4	5d                      	pop rbp
0x1425bc7d5	c3                      	ret
0x1425bc7d6	48 8d 05 62 a5 13 01    	lea rax, [rip + 0x113a562]
0x1425bc7dd	bb 12 00 00 00          	mov ebx, 0x12
0x1425bc7e2	31 c9                   	xor ecx, ecx
0x1425bc7e4	31 ff                   	xor edi, edi
0x1425bc7e6	48 89 fe                	mov rsi, rdi
0x1425bc7e9	e8 d2 6a b9 fd          	call 0x1401532c0
0x1425bc7ee	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc7f7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425bc7ff	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1425bc807	e8 d4 9f a8 fd          	call 0x1400467e0
0x1425bc80c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc811	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc819	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc821	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc826	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc82d	5d                      	pop rbp
0x1425bc82e	c3                      	ret
0x1425bc82f	48 8b 15 5a a7 6c 00    	mov rdx, qword ptr [rip + 0x6ca75a]
0x1425bc836	48 8b 3d 5b a7 6c 00    	mov rdi, qword ptr [rip + 0x6ca75b]
0x1425bc83d	48 89 c8                	mov rax, rcx
0x1425bc840	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1425bc848	48 89 d1                	mov rcx, rdx
0x1425bc84b	e8 70 3a ad fd          	call 0x1400902c0
0x1425bc850	84 c0                   	test al, al
0x1425bc852	75 1b                   	jne 0x1425bc86f
0x1425bc854	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1425bc85c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425bc860	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1425bc868	ff d1                   	call rcx
0x1425bc86a	48 85 c0                	test rax, rax
0x1425bc86d	74 4f                   	je 0x1425bc8be
0x1425bc86f	48 8b 05 1a a7 6c 00    	mov rax, qword ptr [rip + 0x6ca71a]
0x1425bc876	48 8b 0d 1b a7 6c 00    	mov rcx, qword ptr [rip + 0x6ca71b]
0x1425bc87d	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc886	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425bc88e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1425bc896	e8 45 9f a8 fd          	call 0x1400467e0
0x1425bc89b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc8a0	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc8a8	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc8b0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc8b5	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc8bc	5d                      	pop rbp
0x1425bc8bd	c3                      	ret
0x1425bc8be	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc8c7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425bc8cf	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425bc8d7	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425bc8df	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1425bc8e7	e8 f4 9e a8 fd          	call 0x1400467e0
0x1425bc8ec	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc8f1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc8f9	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc901	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc906	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc90d	5d                      	pop rbp
0x1425bc90e	c3                      	ret
0x1425bc90f	48 8b 05 7a a6 6c 00    	mov rax, qword ptr [rip + 0x6ca67a]
0x1425bc916	48 8b 0d 7b a6 6c 00    	mov rcx, qword ptr [rip + 0x6ca67b]
0x1425bc91d	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1425bc926	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425bc92e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1425bc936	e8 a5 9e a8 fd          	call 0x1400467e0
0x1425bc93b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc940	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc948	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc950	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc955	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc95c	5d                      	pop rbp
0x1425bc95d	c3                      	ret
0x1425bc95e	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1425bc967	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425bc970	e8 6b 9e a8 fd          	call 0x1400467e0
0x1425bc975	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bc97a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425bc982	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bc98a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425bc98f	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1425bc996	5d                      	pop rbp
0x1425bc997	c3                      	ret
0x1425bc998	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425bc99d	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1425bc9a2	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425bc9a7	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425bc9ac	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425bc9b1	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425bc9b6	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1425bc9bb	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1425bc9c0	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1425bc9c5	e8 96 6a ac fd          	call 0x140083460
0x1425bc9ca	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425bc9cf	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425bc9d4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425bc9d9	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425bc9de	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425bc9e3	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425bc9e8	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425bc9ed	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1425bc9f2	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1425bc9f7	e9 84 f4 ff ff          	jmp 0x1425bbe80
