# TscanGui/internal/agentwork/runtime.runIntentPool
# 0x14259a240..0x14259b9c0 (6016 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:795

0x14259a240	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x14259a248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259a24c	0f 86 07 17 00 00       	jbe 0x14259b959
0x14259a252	55                      	push rbp
0x14259a253	48 89 e5                	mov rbp, rsp
0x14259a256	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x14259a25d	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x14259a265	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x14259a26d	4c 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r9
0x14259a275	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x14259a27d	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x14259a285	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x14259a28d	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x14259a295	49 83 f8 01             	cmp r8, 1
0x14259a299	7f 07                   	jg 0x14259a2a2
0x14259a29b	ba 01 00 00 00          	mov edx, 1
0x14259a2a0	eb 10                   	jmp 0x14259a2b2
0x14259a2a2	49 83 f8 03             	cmp r8, 3
0x14259a2a6	7d 05                   	jge 0x14259a2ad
0x14259a2a8	4c 89 c2                	mov rdx, r8
0x14259a2ab	eb 05                   	jmp 0x14259a2b2
0x14259a2ad	ba 03 00 00 00          	mov edx, 3
0x14259a2b2	48 85 d2                	test rdx, rdx
0x14259a2b5	b9 01 00 00 00          	mov ecx, 1
0x14259a2ba	48 0f 4e d1             	cmovle rdx, rcx
0x14259a2be	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14259a2c6	48 8d 05 53 73 a9 00    	lea rax, [rip + 0xa97353]
0x14259a2cd	48 89 d3                	mov rbx, rdx
0x14259a2d0	e8 ab 86 a7 fd          	call 0x140012980
0x14259a2d5	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14259a2dd	31 c9                   	xor ecx, ecx
0x14259a2df	31 d2                   	xor edx, edx
0x14259a2e1	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x14259a2e9	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x14259a2f1	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x14259a2f9	eb 0f                   	jmp 0x14259a30a
0x14259a2fb	48 89 fa                	mov rdx, rdi
0x14259a2fe	4c 89 fb                	mov rbx, r15
0x14259a301	4c 89 ee                	mov rsi, r13
0x14259a304	48 89 cf                	mov rdi, rcx
0x14259a307	48 89 c1                	mov rcx, rax
0x14259a30a	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14259a312	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14259a31a	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14259a322	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14259a32a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14259a332	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14259a33a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14259a33e	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14259a346	ff d1                   	call rcx
0x14259a348	48 85 c0                	test rax, rax
0x14259a34b	0f 85 74 05 00 00       	jne 0x14259a8c5
0x14259a351	90                      	nop
0x14259a352	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14259a35a	48 89 c2                	mov rdx, rax
0x14259a35d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14259a365	31 c9                   	xor ecx, ecx
0x14259a367	31 f6                   	xor esi, esi
0x14259a369	31 ff                   	xor edi, edi
0x14259a36b	45 31 c0                	xor r8d, r8d
0x14259a36e	e9 18 0a 00 00          	jmp 0x14259ad8b
0x14259a373	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14259a37b	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x14259a383	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14259a38b	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14259a393	e8 48 94 ff ff          	call 0x1425937e0
0x14259a398	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x14259a3a0	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14259a3a8	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14259a3b0	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14259a3b8	e8 e3 98 ff ff          	call 0x142593ca0
0x14259a3bd	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14259a3c5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259a3cd	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x14259a3d5	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14259a3dd	31 c9                   	xor ecx, ecx
0x14259a3df	90                      	nop
0x14259a3e0	e9 c1 0b 00 00          	jmp 0x14259afa6
0x14259a3e5	48 85 db                	test rbx, rbx
0x14259a3e8	0f 85 ef 01 00 00       	jne 0x14259a5dd
0x14259a3ee	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14259a3f6	49 83 f8 0c             	cmp r8, 0xc
0x14259a3fa	7c 0f                   	jl 0x14259a40b
0x14259a3fc	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14259a404	31 c0                   	xor eax, eax
0x14259a406	e9 03 10 00 00          	jmp 0x14259b40e
0x14259a40b	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x14259a413	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14259a41b	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x14259a423	e8 b8 e5 ff ff          	call 0x1425989e0
0x14259a428	88 84 24 a7 00 00 00    	mov byte ptr [rsp + 0xa7], al
0x14259a42f	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14259a437	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14259a43f	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14259a447	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14259a44b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14259a44f	31 c9                   	xor ecx, ecx
0x14259a451	31 ff                   	xor edi, edi
0x14259a453	e8 08 30 1d fe          	call 0x14076d460
0x14259a458	0f b6 94 24 a7 00 00 00 	movzx edx, byte ptr [rsp + 0xa7]
0x14259a460	88 14 24                	mov byte ptr [rsp], dl
0x14259a463	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14259a46b	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14259a470	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14259a478	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14259a47d	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x14259a485	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14259a48d	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14259a495	49 89 c1                	mov r9, rax
0x14259a498	49 89 da                	mov r10, rbx
0x14259a49b	49 89 cb                	mov r11, rcx
0x14259a49e	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x14259a4a6	48 8b 9c 24 c8 03 00 00 	mov rbx, qword ptr [rsp + 0x3c8]
0x14259a4ae	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14259a4b6	e8 85 a4 ff ff          	call 0x142594940
0x14259a4bb	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14259a4c3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14259a4c7	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14259a4cb	48 89 df                	mov rdi, rbx
0x14259a4ce	48 89 d3                	mov rbx, rdx
0x14259a4d1	48 89 c2                	mov rdx, rax
0x14259a4d4	48 89 f0                	mov rax, rsi
0x14259a4d7	49 89 c8                	mov r8, rcx
0x14259a4da	48 89 d1                	mov rcx, rdx
0x14259a4dd	4c 89 c6                	mov rsi, r8
0x14259a4e0	e8 3b dd ff ff          	call 0x142598220
0x14259a4e5	48 85 db                	test rbx, rbx
0x14259a4e8	0f 84 ca 00 00 00       	je 0x14259a5b8
0x14259a4ee	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14259a4f6	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14259a4fe	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259a506	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14259a50a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14259a512	4c 39 c1                	cmp rcx, r8
0x14259a515	72 0b                   	jb 0x14259a522
0x14259a517	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x14259a51f	90                      	nop
0x14259a520	eb 38                   	jmp 0x14259a55a
0x14259a522	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14259a52a	48 89 df                	mov rdi, rbx
0x14259a52d	48 8d 35 cc 0d f2 00    	lea rsi, [rip + 0xf20dcc]
0x14259a534	4c 89 c3                	mov rbx, r8
0x14259a537	e8 84 46 ae fd          	call 0x14007ebc0
0x14259a53c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259a544	49 89 d8                	mov r8, rbx
0x14259a547	48 89 c6                	mov rsi, rax
0x14259a54a	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14259a552	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14259a55a	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x14259a562	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14259a56a	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14259a572	49 29 d0                	sub r8, rdx
0x14259a575	49 89 d1                	mov r9, rdx
0x14259a578	48 29 ca                	sub rdx, rcx
0x14259a57b	4d 89 ca                	mov r10, r9
0x14259a57e	49 c1 e1 07             	shl r9, 7
0x14259a582	4f 8d 0c d1             	lea r9, [r9 + r10*8]
0x14259a586	48 c1 fa 3f             	sar rdx, 0x3f
0x14259a58a	49 21 d1                	and r9, rdx
0x14259a58d	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x14259a591	4c 89 c1                	mov rcx, r8
0x14259a594	48 89 c7                	mov rdi, rax
0x14259a597	48 89 de                	mov rsi, rbx
0x14259a59a	48 8d 05 5f 0d f2 00    	lea rax, [rip + 0xf20d5f]
0x14259a5a1	48 89 d3                	mov rbx, rdx
0x14259a5a4	e8 17 09 ae fd          	call 0x14007aec0
0x14259a5a9	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14259a5b1	31 c0                   	xor eax, eax
0x14259a5b3	e9 32 12 00 00          	jmp 0x14259b7ea
0x14259a5b8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14259a5c0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14259a5c8	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259a5d0	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14259a5d8	e9 22 0e 00 00          	jmp 0x14259b3ff
0x14259a5dd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14259a5e5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14259a5ed	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14259a5f5	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x14259a5fd	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14259a605	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14259a60d	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14259a615	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14259a619	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14259a621	ff d1                   	call rcx
0x14259a623	48 c7 84 24 f0 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2f0], 0
0x14259a62f	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14259a638	48 c7 84 24 08 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x308], 0
0x14259a644	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14259a64d	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14259a656	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14259a65e	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14259a666	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14259a66e	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x14259a676	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14259a67e	48 8d 84 24 38 03 00 00 	lea rax, [rsp + 0x338]
0x14259a686	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14259a68e	31 c9                   	xor ecx, ecx
0x14259a690	31 ff                   	xor edi, edi
0x14259a692	be 02 00 00 00          	mov esi, 2
0x14259a697	41 b8 01 00 00 00       	mov r8d, 1
0x14259a69d	0f 1f 00                	nop dword ptr [rax]
0x14259a6a0	e8 9b 18 ac fd          	call 0x14005bf40
0x14259a6a5	48 85 c0                	test rax, rax
0x14259a6a8	0f 85 3a 0b 00 00       	jne 0x14259b1e8
0x14259a6ae	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14259a6b6	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x14259a6be	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14259a6c6	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x14259a6ce	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x14259a6d6	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x14259a6de	48 83 bc 24 08 03 00 00 00	cmp qword ptr [rsp + 0x308], 0
0x14259a6e7	4c 8d 15 cd 8f 08 01    	lea r10, [rip + 0x1088fcd]
0x14259a6ee	49 0f 44 d2             	cmove rdx, r10
0x14259a6f2	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14259a6fa	41 bb 04 00 00 00       	mov r11d, 4
0x14259a700	4d 0f 44 c3             	cmove r8, r11
0x14259a704	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14259a70c	4c 8b a4 24 d8 02 00 00 	mov r12, qword ptr [rsp + 0x2d8]
0x14259a714	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14259a71c	31 c0                   	xor eax, eax
0x14259a71e	66 90                   	nop
0x14259a720	e9 ec 0a 00 00          	jmp 0x14259b211
0x14259a725	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14259a72e	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14259a736	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259a73f	90                      	nop
0x14259a740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a74a	e8 13 b3 ae fd          	call 0x140085a62
0x14259a74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a753	4d 89 e7                	mov r15, r12
0x14259a756	31 c0                   	xor eax, eax
0x14259a758	e9 d5 0b 00 00          	jmp 0x14259b332
0x14259a75d	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259a765	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14259a76d	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14259a775	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259a77d	0f 1f 00                	nop dword ptr [rax]
0x14259a780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a78a	e8 21 b6 ae fd          	call 0x140085db0
0x14259a78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a793	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14259a79b	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14259a7a3	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14259a7ab	4c 8d 15 09 8f 08 01    	lea r10, [rip + 0x1088f09]
0x14259a7b2	41 bb 04 00 00 00       	mov r11d, 4
0x14259a7b8	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14259a7c0	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x14259a7c8	eb 29                   	jmp 0x14259a7f3
0x14259a7ca	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14259a7d3	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14259a7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259a7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a7ea	e8 73 b2 ae fd          	call 0x140085a62
0x14259a7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a7f3	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14259a7fb	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x14259a803	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259a80b	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x14259a813	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259a81c	0f 1f 40 00             	nop dword ptr [rax]
0x14259a820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a82a	e8 81 b5 ae fd          	call 0x140085db0
0x14259a82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a833	4c 39 e8                	cmp rax, r13
0x14259a836	7d 6a                   	jge 0x14259a8a2
0x14259a838	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14259a840	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x14259a848	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259a850	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259a854	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259a859	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259a861	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a866	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a86b	e8 40 b5 ae fd          	call 0x140085db0
0x14259a870	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a874	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14259a87c	31 db                   	xor ebx, ebx
0x14259a87e	31 c9                   	xor ecx, ecx
0x14259a880	e8 1b f8 ff ff          	call 0x14259a0a0
0x14259a885	4c 8d 15 2f 8e 08 01    	lea r10, [rip + 0x1088e2f]
0x14259a88c	41 bb 04 00 00 00       	mov r11d, 4
0x14259a892	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14259a89a	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x14259a8a2	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14259a8aa	48 ff cf                	dec rdi
0x14259a8ad	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14259a8b5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14259a8bd	0f 1f 00                	nop dword ptr [rax]
0x14259a8c0	e9 36 fa ff ff          	jmp 0x14259a2fb
0x14259a8c5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14259a8cd	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x14259a8d5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259a8dd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14259a8e5	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14259a8ed	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14259a8f5	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14259a8fd	eb 21                   	jmp 0x14259a920
0x14259a8ff	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14259a907	48 ff ce                	dec rsi
0x14259a90a	48 89 c1                	mov rcx, rax
0x14259a90d	4c 89 ca                	mov rdx, r9
0x14259a910	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14259a918	48 89 f0                	mov rax, rsi
0x14259a91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259a920	48 85 c0                	test rax, rax
0x14259a923	0f 8e 3c 02 00 00       	jle 0x14259ab65
0x14259a929	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14259a931	48 c7 84 24 f0 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2f0], 0
0x14259a93d	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14259a946	48 c7 84 24 08 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x308], 0
0x14259a952	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14259a95a	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x14259a962	e8 79 91 a7 fd          	call 0x140013ae0
0x14259a967	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14259a96f	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14259a977	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14259a97f	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x14259a987	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14259a98f	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14259a997	48 83 bc 24 08 03 00 00 00	cmp qword ptr [rsp + 0x308], 0
0x14259a9a0	48 8d 3d 14 8d 08 01    	lea rdi, [rip + 0x1088d14]
0x14259a9a7	48 0f 44 cf             	cmove rcx, rdi
0x14259a9ab	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14259a9b3	41 b8 04 00 00 00       	mov r8d, 4
0x14259a9b9	49 0f 44 d0             	cmove rdx, r8
0x14259a9bd	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14259a9c5	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14259a9cd	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x14259a9d5	31 c0                   	xor eax, eax
0x14259a9d7	e9 a4 01 00 00          	jmp 0x14259ab80
0x14259a9dc	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14259a9e5	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14259a9ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259a9f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259a9ff	90                      	nop
0x14259aa00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259aa05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259aa0a	e8 53 b0 ae fd          	call 0x140085a62
0x14259aa0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259aa13	4c 89 d0                	mov rax, r10
0x14259aa16	31 ff                   	xor edi, edi
0x14259aa18	e9 90 02 00 00          	jmp 0x14259acad
0x14259aa1d	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259aa25	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14259aa2d	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14259aa35	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259aa3d	0f 1f 00                	nop dword ptr [rax]
0x14259aa40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259aa45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259aa4a	e8 61 b3 ae fd          	call 0x140085db0
0x14259aa4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259aa53	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14259aa5b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14259aa63	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14259aa6b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14259aa73	41 b8 04 00 00 00       	mov r8d, 4
0x14259aa79	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14259aa81	eb 30                   	jmp 0x14259aab3
0x14259aa83	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14259aa8c	48 89 fb                	mov rbx, rdi
0x14259aa8f	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14259aa97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259aaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259aaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259aaaa	e8 b3 af ae fd          	call 0x140085a62
0x14259aaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259aab3	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x14259aabb	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x14259aac3	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259aacb	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x14259aad3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259aadc	0f 1f 40 00             	nop dword ptr [rax]
0x14259aae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259aae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259aaea	e8 c1 b2 ae fd          	call 0x140085db0
0x14259aaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259aaf3	4c 39 cb                	cmp rbx, r9
0x14259aaf6	0f 8d 03 fe ff ff       	jge 0x14259a8ff
0x14259aafc	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14259ab04	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14259ab0c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259ab14	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259ab18	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259ab1d	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259ab25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259ab2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259ab2f	e8 7c b2 ae fd          	call 0x140085db0
0x14259ab34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259ab38	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14259ab40	31 db                   	xor ebx, ebx
0x14259ab42	31 c9                   	xor ecx, ecx
0x14259ab44	e8 57 f5 ff ff          	call 0x14259a0a0
0x14259ab49	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14259ab51	41 b8 04 00 00 00       	mov r8d, 4
0x14259ab57	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14259ab5f	90                      	nop
0x14259ab60	e9 9a fd ff ff          	jmp 0x14259a8ff
0x14259ab65	48 89 c8                	mov rax, rcx
0x14259ab68	48 89 d9                	mov rcx, rbx
0x14259ab6b	48 89 d3                	mov rbx, rdx
0x14259ab6e	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14259ab75	5d                      	pop rbp
0x14259ab76	c3                      	ret
0x14259ab77	49 8d 43 01             	lea rax, [r11 + 1]
0x14259ab7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259ab80	4c 39 c8                	cmp rax, r9
0x14259ab83	0f 8d 53 fe ff ff       	jge 0x14259a9dc
0x14259ab89	49 89 c3                	mov r11, rax
0x14259ab8c	48 c1 e0 07             	shl rax, 7
0x14259ab90	4e 8d 24 d8             	lea r12, [rax + r11*8]
0x14259ab94	4f 8b 6c 22 08          	mov r13, qword ptr [r10 + r12 + 8]
0x14259ab99	4b 8b 04 22             	mov rax, qword ptr [r10 + r12]
0x14259ab9d	0f 1f 00                	nop dword ptr [rax]
0x14259aba0	49 39 f5                	cmp r13, rsi
0x14259aba3	75 d2                   	jne 0x14259ab77
0x14259aba5	4c 89 a4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r12
0x14259abad	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x14259abb5	4c 89 e9                	mov rcx, r13
0x14259abb8	e8 23 c9 a6 fd          	call 0x1400074e0
0x14259abbd	0f 1f 00                	nop dword ptr [rax]
0x14259abc0	84 c0                   	test al, al
0x14259abc2	0f 84 8c 00 00 00       	je 0x14259ac54
0x14259abc8	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14259abd0	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14259abd8	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14259abe0	4c 89 44 10 60          	mov qword ptr [rax + rdx + 0x60], r8
0x14259abe5	83 3d 24 17 ce 05 00    	cmp dword ptr [rip + 0x5ce1724], 0
0x14259abec	75 0a                   	jne 0x14259abf8
0x14259abee	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x14259abf6	eb 1c                   	jmp 0x14259ac14
0x14259abf8	4c 8b 4c 10 58          	mov r9, qword ptr [rax + rdx + 0x58]
0x14259abfd	0f 1f 00                	nop dword ptr [rax]
0x14259ac00	e8 9b a7 ae fd          	call 0x1400853a0
0x14259ac05	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x14259ac0d	4d 89 13                	mov qword ptr [r11], r10
0x14259ac10	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14259ac14	4c 89 54 10 58          	mov qword ptr [rax + rdx + 0x58], r10
0x14259ac19	4c 89 d1                	mov rcx, r10
0x14259ac1c	4c 89 c2                	mov rdx, r8
0x14259ac1f	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14259ac27	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14259ac2f	48 8d 3d 85 8a 08 01    	lea rdi, [rip + 0x1088a85]
0x14259ac36	41 b8 04 00 00 00       	mov r8d, 4
0x14259ac3c	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14259ac44	49 89 c2                	mov r10, rax
0x14259ac47	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x14259ac4f	e9 23 ff ff ff          	jmp 0x14259ab77
0x14259ac54	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14259ac5c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14259ac64	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14259ac6c	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14259ac74	48 8d 3d 40 8a 08 01    	lea rdi, [rip + 0x1088a40]
0x14259ac7b	41 b8 04 00 00 00       	mov r8d, 4
0x14259ac81	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14259ac89	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x14259ac91	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x14259ac99	e9 d9 fe ff ff          	jmp 0x14259ab77
0x14259ac9e	49 81 c2 88 00 00 00    	add r10, 0x88
0x14259aca5	49 8d 7c 24 01          	lea rdi, [r12 + 1]
0x14259acaa	4c 89 ee                	mov rsi, r13
0x14259acad	4c 39 cf                	cmp rdi, r9
0x14259acb0	0f 8d cd fd ff ff       	jge 0x14259aa83
0x14259acb6	4d 8b 1a                	mov r11, qword ptr [r10]
0x14259acb9	4c 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r11
0x14259acc1	4d 8d 5a 08             	lea r11, [r10 + 8]
0x14259acc5	49 89 fc                	mov r12, rdi
0x14259acc8	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259acd0	49 89 f5                	mov r13, rsi
0x14259acd3	4c 89 de                	mov rsi, r11
0x14259acd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259acdf	90                      	nop
0x14259ace0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259ace5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259acea	e8 c1 b0 ae fd          	call 0x140085db0
0x14259acef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259acf3	4c 8b 9c 24 30 02 00 00 	mov r11, qword ptr [rsp + 0x230]
0x14259acfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259ad00	4d 39 eb                	cmp r11, r13
0x14259ad03	75 99                   	jne 0x14259ac9e
0x14259ad05	4c 89 a4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r12
0x14259ad0d	4c 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r10
0x14259ad15	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14259ad1d	4c 89 d9                	mov rcx, r11
0x14259ad20	e8 bb c7 a6 fd          	call 0x1400074e0
0x14259ad25	84 c0                   	test al, al
0x14259ad27	0f 85 f0 fc ff ff       	jne 0x14259aa1d
0x14259ad2d	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14259ad35	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14259ad3d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14259ad45	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14259ad4d	41 b8 04 00 00 00       	mov r8d, 4
0x14259ad53	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14259ad5b	4c 8b 94 24 28 03 00 00 	mov r10, qword ptr [rsp + 0x328]
0x14259ad63	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x14259ad6b	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x14259ad73	e9 26 ff ff ff          	jmp 0x14259ac9e
0x14259ad78	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14259ad7f	48 ff c1                	inc rcx
0x14259ad82	4c 89 de                	mov rsi, r11
0x14259ad85	4c 89 d7                	mov rdi, r10
0x14259ad88	4d 89 c8                	mov r8, r9
0x14259ad8b	48 39 d9                	cmp rcx, rbx
0x14259ad8e	0f 8d df f5 ff ff       	jge 0x14259a373
0x14259ad94	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14259ad97	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x14259ad9f	4c 8d 4a 08             	lea r9, [rdx + 8]
0x14259ada3	49 89 fa                	mov r10, rdi
0x14259ada6	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259adae	49 89 f3                	mov r11, rsi
0x14259adb1	4c 89 ce                	mov rsi, r9
0x14259adb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259adbd	0f 1f 00                	nop dword ptr [rax]
0x14259adc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259adc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259adca	e8 e1 af ae fd          	call 0x140085db0
0x14259adcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259add3	48 83 bc 24 88 02 00 00 07	cmp qword ptr [rsp + 0x288], 7
0x14259addc	0f 1f 40 00             	nop dword ptr [rax]
0x14259ade0	0f 85 6f 01 00 00       	jne 0x14259af55
0x14259ade6	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x14259adee	41 81 39 72 75 6e 6e    	cmp dword ptr [r9], 0x6e6e7572
0x14259adf5	0f 85 52 01 00 00       	jne 0x14259af4d
0x14259adfb	66 41 81 79 04 69 6e    	cmp word ptr [r9 + 4], 0x6e69
0x14259ae02	0f 85 3d 01 00 00       	jne 0x14259af45
0x14259ae08	41 80 79 06 67          	cmp byte ptr [r9 + 6], 0x67
0x14259ae0d	0f 85 2a 01 00 00       	jne 0x14259af3d
0x14259ae13	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14259ae1b	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x14259ae23	49 ff c0                	inc r8
0x14259ae26	4d 39 c3                	cmp r11, r8
0x14259ae29	73 43                   	jae 0x14259ae6e
0x14259ae2b	4c 89 d0                	mov rax, r10
0x14259ae2e	4c 89 c3                	mov rbx, r8
0x14259ae31	4c 89 d9                	mov rcx, r11
0x14259ae34	bf 01 00 00 00          	mov edi, 1
0x14259ae39	48 8d 35 c0 04 f2 00    	lea rsi, [rip + 0xf204c0]
0x14259ae40	e8 7b 3d ae fd          	call 0x14007ebc0
0x14259ae45	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14259ae4d	49 89 c2                	mov r10, rax
0x14259ae50	49 89 d8                	mov r8, rbx
0x14259ae53	49 89 cb                	mov r11, rcx
0x14259ae56	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14259ae5e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14259ae66	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14259ae6e	4d 89 c1                	mov r9, r8
0x14259ae71	49 c1 e0 07             	shl r8, 7
0x14259ae75	4f 8d 04 c8             	lea r8, [r8 + r9*8]
0x14259ae79	4f 8d 24 10             	lea r12, [r8 + r10]
0x14259ae7d	4d 8d a4 24 78 ff ff ff 	lea r12, [r12 - 0x88]
0x14259ae85	83 3d 84 14 ce 05 00    	cmp dword ptr [rip + 0x5ce1484], 0
0x14259ae8c	74 77                   	je 0x14259af05
0x14259ae8e	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x14259ae96	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14259ae9e	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x14259aea6	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14259aeae	48 8d 05 4b 04 f2 00    	lea rax, [rip + 0xf2044b]
0x14259aeb5	4c 89 e3                	mov rbx, r12
0x14259aeb8	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14259aec0	e8 9b 1b a8 fd          	call 0x14001ca60
0x14259aec5	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14259aecd	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14259aed5	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14259aedd	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14259aee5	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14259aeed	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14259aef5	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x14259aefd	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x14259af05	4b 8d 3c 10             	lea rdi, [r8 + r10]
0x14259af09	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x14259af0d	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x14259af15	4f 89 a4 10 78 ff ff ff 	mov qword ptr [r8 + r10 - 0x88], r12
0x14259af1d	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259af25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259af2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259af2f	e8 7c ae ae fd          	call 0x140085db0
0x14259af34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259af38	e9 3b fe ff ff          	jmp 0x14259ad78
0x14259af3d	4d 89 c1                	mov r9, r8
0x14259af40	e9 33 fe ff ff          	jmp 0x14259ad78
0x14259af45	4d 89 c1                	mov r9, r8
0x14259af48	e9 2b fe ff ff          	jmp 0x14259ad78
0x14259af4d	4d 89 c1                	mov r9, r8
0x14259af50	e9 23 fe ff ff          	jmp 0x14259ad78
0x14259af55	4d 89 c1                	mov r9, r8
0x14259af58	e9 1b fe ff ff          	jmp 0x14259ad78
0x14259af5d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14259af61	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14259af65	e8 d6 99 ab fd          	call 0x140054940
0x14259af6a	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x14259af72	48 05 88 00 00 00       	add rax, 0x88
0x14259af78	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14259af80	48 ff c1                	inc rcx
0x14259af83	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14259af8b	48 ff c7                	inc rdi
0x14259af8e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259af96	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14259af9e	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x14259afa6	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14259afae	48 39 cb                	cmp rbx, rcx
0x14259afb1	0f 8e 2e f4 ff ff       	jle 0x14259a3e5
0x14259afb7	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14259afbf	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14259afc7	4c 8b 00                	mov r8, qword ptr [rax]
0x14259afca	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x14259afd2	4c 8d 40 08             	lea r8, [rax + 8]
0x14259afd6	49 89 f9                	mov r9, rdi
0x14259afd9	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259afe1	49 89 f2                	mov r10, rsi
0x14259afe4	4c 89 c6                	mov rsi, r8
0x14259afe7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259afec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259aff1	e8 ba ad ae fd          	call 0x140085db0
0x14259aff6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259affa	4c 8d 05 c5 fe 0a 01    	lea r8, [rip + 0x10afec5]
0x14259b001	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x14259b009	48 c7 84 24 88 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x288], 7
0x14259b015	4c 8b 9c 24 28 02 00 00 	mov r11, qword ptr [rsp + 0x228]
0x14259b01d	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x14259b025	4c 8b a4 24 30 02 00 00 	mov r12, qword ptr [rsp + 0x230]
0x14259b02d	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x14259b035	31 f6                   	xor esi, esi
0x14259b037	e9 ee 07 00 00          	jmp 0x14259b82a
0x14259b03c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259b044	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259b048	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259b04d	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259b055	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259b05e	66 90                   	nop
0x14259b060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259b065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259b06a	e8 41 ad ae fd          	call 0x140085db0
0x14259b06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259b073	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14259b07b	31 db                   	xor ebx, ebx
0x14259b07d	31 c9                   	xor ecx, ecx
0x14259b07f	90                      	nop
0x14259b080	e8 1b f0 ff ff          	call 0x14259a0a0
0x14259b085	48 8d 05 74 02 f2 00    	lea rax, [rip + 0xf20274]
0x14259b08c	e8 cf 11 a8 fd          	call 0x14001c260
0x14259b091	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14259b099	48 8d 05 c0 6b e6 00    	lea rax, [rip + 0xe66bc0]
0x14259b0a0	e8 bb 11 a8 fd          	call 0x14001c260
0x14259b0a5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14259b0ad	48 8d 15 8c 09 00 00    	lea rdx, [rip + 0x98c]
0x14259b0b4	48 89 10                	mov qword ptr [rax], rdx
0x14259b0b7	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x14259b0bf	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14259b0c3	83 3d 46 12 ce 05 00    	cmp dword ptr [rip + 0x5ce1246], 0
0x14259b0ca	74 58                   	je 0x14259b124
0x14259b0cc	e8 0f a3 ae fd          	call 0x1400853e0
0x14259b0d1	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14259b0d9	49 89 13                	mov qword ptr [r11], rdx
0x14259b0dc	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14259b0e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259b0e8	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14259b0f0	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14259b0f4	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14259b0fc	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x14259b100	48 8d 05 f9 01 f2 00    	lea rax, [rip + 0xf201f9]
0x14259b107	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x14259b10f	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14259b117	e8 44 19 a8 fd          	call 0x14001ca60
0x14259b11c	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14259b124	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14259b12c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14259b130	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x14259b138	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14259b13c	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14259b144	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14259b148	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14259b150	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14259b154	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14259b15c	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x14259b164	48 89 0f                	mov qword ptr [rdi], rcx
0x14259b167	48 83 c7 08             	add rdi, 8
0x14259b16b	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259b173	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259b17c	0f 1f 40 00             	nop dword ptr [rax]
0x14259b180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259b185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259b18a	e8 21 ac ae fd          	call 0x140085db0
0x14259b18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259b193	48 8d 05 c6 18 d9 00    	lea rax, [rip + 0xd918c6]
0x14259b19a	e8 c1 10 a8 fd          	call 0x14001c260
0x14259b19f	48 8d 0d 1a 08 00 00    	lea rcx, [rip + 0x81a]
0x14259b1a6	48 89 08                	mov qword ptr [rax], rcx
0x14259b1a9	83 3d 60 11 ce 05 00    	cmp dword ptr [rip + 0x5ce1160], 0
0x14259b1b0	75 15                   	jne 0x14259b1c7
0x14259b1b2	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14259b1ba	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x14259b1c2	e9 96 fd ff ff          	jmp 0x14259af5d
0x14259b1c7	e8 d4 a1 ae fd          	call 0x1400853a0
0x14259b1cc	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14259b1d4	49 89 13                	mov qword ptr [r11], rdx
0x14259b1d7	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x14259b1df	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14259b1e3	e9 75 fd ff ff          	jmp 0x14259af5d
0x14259b1e8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14259b1f0	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x14259b1f8	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14259b200	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14259b208	e9 d8 f6 ff ff          	jmp 0x14259a8e5
0x14259b20d	49 8d 47 01             	lea rax, [r15 + 1]
0x14259b211	4c 39 e8                	cmp rax, r13
0x14259b214	0f 8d 0b f5 ff ff       	jge 0x14259a725
0x14259b21a	49 89 c7                	mov r15, rax
0x14259b21d	48 c1 e0 07             	shl rax, 7
0x14259b221	4a 8d 04 f8             	lea rax, [rax + r15*8]
0x14259b225	49 8b 4c 04 08          	mov rcx, qword ptr [r12 + rax + 8]
0x14259b22a	49 8b 34 04             	mov rsi, qword ptr [r12 + rax]
0x14259b22e	4c 39 c9                	cmp rcx, r9
0x14259b231	75 da                   	jne 0x14259b20d
0x14259b233	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x14259b23b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14259b243	48 89 f0                	mov rax, rsi
0x14259b246	e8 95 c2 a6 fd          	call 0x1400074e0
0x14259b24b	84 c0                   	test al, al
0x14259b24d	0f 84 8b 00 00 00       	je 0x14259b2de
0x14259b253	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14259b25b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14259b263	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x14259b26b	4d 89 44 11 60          	mov qword ptr [r9 + rdx + 0x60], r8
0x14259b270	83 3d 99 10 ce 05 00    	cmp dword ptr [rip + 0x5ce1099], 0
0x14259b277	75 0a                   	jne 0x14259b283
0x14259b279	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x14259b281	eb 19                   	jmp 0x14259b29c
0x14259b283	4d 8b 54 11 58          	mov r10, qword ptr [r9 + rdx + 0x58]
0x14259b288	e8 13 a1 ae fd          	call 0x1400853a0
0x14259b28d	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x14259b295	4d 89 23                	mov qword ptr [r11], r12
0x14259b298	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14259b29c	4d 89 64 11 58          	mov qword ptr [r9 + rdx + 0x58], r12
0x14259b2a1	4c 89 e2                	mov rdx, r12
0x14259b2a4	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14259b2ac	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x14259b2b4	4c 8d 15 00 84 08 01    	lea r10, [rip + 0x1088400]
0x14259b2bb	41 bb 04 00 00 00       	mov r11d, 4
0x14259b2c1	4c 8b a4 24 d8 02 00 00 	mov r12, qword ptr [rsp + 0x2d8]
0x14259b2c9	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14259b2d1	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x14259b2d9	e9 2f ff ff ff          	jmp 0x14259b20d
0x14259b2de	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14259b2e6	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14259b2ee	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14259b2f6	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x14259b2fe	4c 8d 15 b6 83 08 01    	lea r10, [rip + 0x10883b6]
0x14259b305	41 bb 04 00 00 00       	mov r11d, 4
0x14259b30b	4c 8b a4 24 d8 02 00 00 	mov r12, qword ptr [rsp + 0x2d8]
0x14259b313	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14259b31b	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x14259b323	e9 e5 fe ff ff          	jmp 0x14259b20d
0x14259b328	49 81 c4 88 00 00 00    	add r12, 0x88
0x14259b32f	48 ff c0                	inc rax
0x14259b332	4c 39 e8                	cmp rax, r13
0x14259b335	0f 8d 8f f4 ff ff       	jge 0x14259a7ca
0x14259b33b	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x14259b33f	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14259b347	49 8d 74 24 08          	lea rsi, [r12 + 8]
0x14259b34c	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259b354	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259b35d	0f 1f 00                	nop dword ptr [rax]
0x14259b360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259b365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259b36a	e8 41 aa ae fd          	call 0x140085db0
0x14259b36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259b373	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14259b37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259b380	4c 39 c9                	cmp rcx, r9
0x14259b383	75 a3                   	jne 0x14259b328
0x14259b385	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14259b38d	4c 89 a4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r12
0x14259b395	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14259b39d	0f 1f 00                	nop dword ptr [rax]
0x14259b3a0	e8 3b c1 a6 fd          	call 0x1400074e0
0x14259b3a5	84 c0                   	test al, al
0x14259b3a7	0f 85 b0 f3 ff ff       	jne 0x14259a75d
0x14259b3ad	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14259b3b5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14259b3bd	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14259b3c5	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14259b3cd	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x14259b3d5	4c 8d 15 df 82 08 01    	lea r10, [rip + 0x10882df]
0x14259b3dc	41 bb 04 00 00 00       	mov r11d, 4
0x14259b3e2	4c 8b a4 24 28 03 00 00 	mov r12, qword ptr [rsp + 0x328]
0x14259b3ea	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14259b3f2	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x14259b3fa	e9 29 ff ff ff          	jmp 0x14259b328
0x14259b3ff	41 0f 95 c0             	setne r8b
0x14259b403	48 89 de                	mov rsi, rbx
0x14259b406	44 89 c7                	mov edi, r8d
0x14259b409	49 89 c0                	mov r8, rax
0x14259b40c	89 f8                   	mov eax, edi
0x14259b40e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14259b416	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14259b41e	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x14259b426	88 84 24 a6 00 00 00    	mov byte ptr [rsp + 0xa6], al
0x14259b42d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14259b435	48 89 f0                	mov rax, rsi
0x14259b438	48 89 d3                	mov rbx, rdx
0x14259b43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259b440	e8 9b 83 ff ff          	call 0x1425937e0
0x14259b445	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14259b44d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14259b455	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14259b45d	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14259b465	48 89 d6                	mov rsi, rdx
0x14259b468	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14259b470	45 31 c0                	xor r8d, r8d
0x14259b473	45 31 c9                	xor r9d, r9d
0x14259b476	45 31 d2                	xor r10d, r10d
0x14259b479	45 31 db                	xor r11d, r11d
0x14259b47c	eb 13                   	jmp 0x14259b491
0x14259b47e	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14259b485	49 ff c0                	inc r8
0x14259b488	4c 89 fe                	mov rsi, r15
0x14259b48b	4c 89 ef                	mov rdi, r13
0x14259b48e	4d 89 e3                	mov r11, r12
0x14259b491	49 39 f8                	cmp r8, rdi
0x14259b494	0f 8d 03 02 00 00       	jge 0x14259b69d
0x14259b49a	4c 8b 22                	mov r12, qword ptr [rdx]
0x14259b49d	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x14259b4a5	4c 8d 62 08             	lea r12, [rdx + 8]
0x14259b4a9	49 89 fd                	mov r13, rdi
0x14259b4ac	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259b4b4	49 89 f7                	mov r15, rsi
0x14259b4b7	4c 89 e6                	mov rsi, r12
0x14259b4ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259b4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259b4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259b4ca	e8 e1 a8 ae fd          	call 0x140085db0
0x14259b4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259b4d3	48 83 bc 24 88 02 00 00 07	cmp qword ptr [rsp + 0x288], 7
0x14259b4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14259b4e0	0f 85 af 01 00 00       	jne 0x14259b695
0x14259b4e6	4c 8b a4 24 80 02 00 00 	mov r12, qword ptr [rsp + 0x280]
0x14259b4ee	41 81 3c 24 72 75 6e 6e 	cmp dword ptr [r12], 0x6e6e7572
0x14259b4f6	0f 85 91 01 00 00       	jne 0x14259b68d
0x14259b4fc	66 41 81 7c 24 04 69 6e 	cmp word ptr [r12 + 4], 0x6e69
0x14259b504	0f 85 7b 01 00 00       	jne 0x14259b685
0x14259b50a	41 80 7c 24 06 67       	cmp byte ptr [r12 + 6], 0x67
0x14259b510	0f 85 62 01 00 00       	jne 0x14259b678
0x14259b516	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14259b51e	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x14259b526	49 ff c3                	inc r11
0x14259b529	4d 39 d9                	cmp r9, r11
0x14259b52c	73 5b                   	jae 0x14259b589
0x14259b52e	4c 89 d0                	mov rax, r10
0x14259b531	4c 89 db                	mov rbx, r11
0x14259b534	4c 89 c9                	mov rcx, r9
0x14259b537	bf 01 00 00 00          	mov edi, 1
0x14259b53c	48 8d 35 bd fd f1 00    	lea rsi, [rip + 0xf1fdbd]
0x14259b543	e8 78 36 ae fd          	call 0x14007ebc0
0x14259b548	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14259b550	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14259b558	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x14259b560	4c 8b bc 24 e0 02 00 00 	mov r15, qword ptr [rsp + 0x2e0]
0x14259b568	49 89 c2                	mov r10, rax
0x14259b56b	49 89 db                	mov r11, rbx
0x14259b56e	49 89 c9                	mov r9, rcx
0x14259b571	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14259b579	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14259b581	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14259b589	4d 89 dc                	mov r12, r11
0x14259b58c	49 c1 e3 07             	shl r11, 7
0x14259b590	4f 8d 1c e3             	lea r11, [r11 + r12*8]
0x14259b594	4b 8d 34 13             	lea rsi, [r11 + r10]
0x14259b598	48 8d b6 78 ff ff ff    	lea rsi, [rsi - 0x88]
0x14259b59f	83 3d 6a 0d ce 05 00    	cmp dword ptr [rip + 0x5ce0d6a], 0
0x14259b5a6	0f 84 91 00 00 00       	je 0x14259b63d
0x14259b5ac	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x14259b5b4	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x14259b5bc	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14259b5c4	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x14259b5cc	48 8d 05 2d fd f1 00    	lea rax, [rip + 0xf1fd2d]
0x14259b5d3	48 89 f3                	mov rbx, rsi
0x14259b5d6	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14259b5de	66 90                   	nop
0x14259b5e0	e8 7b 14 a8 fd          	call 0x14001ca60
0x14259b5e5	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14259b5ed	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14259b5f5	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14259b5fd	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14259b605	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14259b60d	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14259b615	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x14259b61d	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x14259b625	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x14259b62d	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x14259b635	4c 8b bc 24 e0 02 00 00 	mov r15, qword ptr [rsp + 0x2e0]
0x14259b63d	4b 8d 3c 13             	lea rdi, [r11 + r10]
0x14259b641	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x14259b645	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x14259b64d	4b 89 b4 13 78 ff ff ff 	mov qword ptr [r11 + r10 - 0x88], rsi
0x14259b655	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259b65d	0f 1f 00                	nop dword ptr [rax]
0x14259b660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259b665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259b66a	e8 41 a7 ae fd          	call 0x140085db0
0x14259b66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259b673	e9 06 fe ff ff          	jmp 0x14259b47e
0x14259b678	4d 89 dc                	mov r12, r11
0x14259b67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259b680	e9 f9 fd ff ff          	jmp 0x14259b47e
0x14259b685	4d 89 dc                	mov r12, r11
0x14259b688	e9 f1 fd ff ff          	jmp 0x14259b47e
0x14259b68d	4d 89 dc                	mov r12, r11
0x14259b690	e9 e9 fd ff ff          	jmp 0x14259b47e
0x14259b695	4d 89 dc                	mov r12, r11
0x14259b698	e9 e1 fd ff ff          	jmp 0x14259b47e
0x14259b69d	4c 89 d7                	mov rdi, r10
0x14259b6a0	4c 89 de                	mov rsi, r11
0x14259b6a3	4d 89 c8                	mov r8, r9
0x14259b6a6	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14259b6ae	e8 ed 85 ff ff          	call 0x142593ca0
0x14259b6b3	0f b6 94 24 a6 00 00 00 	movzx edx, byte ptr [rsp + 0xa6]
0x14259b6bb	84 d2                   	test dl, dl
0x14259b6bd	74 40                   	je 0x14259b6ff
0x14259b6bf	90                      	nop
0x14259b6c0	48 85 db                	test rbx, rbx
0x14259b6c3	74 3a                   	je 0x14259b6ff
0x14259b6c5	4c 8d 15 ef 7f 08 01    	lea r10, [rip + 0x1087fef]
0x14259b6cc	41 bb 04 00 00 00       	mov r11d, 4
0x14259b6d2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14259b6da	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14259b6e2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14259b6ea	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x14259b6f2	4c 8b bc 24 e0 02 00 00 	mov r15, qword ptr [rsp + 0x2e0]
0x14259b6fa	e9 fc eb ff ff          	jmp 0x14259a2fb
0x14259b6ff	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14259b707	48 85 d2                	test rdx, rdx
0x14259b70a	74 25                   	je 0x14259b731
0x14259b70c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14259b714	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x14259b71c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14259b724	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14259b72c	e9 bc ee ff ff          	jmp 0x14259a5ed
0x14259b731	48 89 d0                	mov rax, rdx
0x14259b734	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x14259b73c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14259b744	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14259b74c	e9 94 f1 ff ff          	jmp 0x14259a8e5
0x14259b751	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14259b759	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x14259b761	4c 8b 02                	mov r8, qword ptr [rdx]
0x14259b764	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x14259b76c	48 8d 72 08             	lea rsi, [rdx + 8]
0x14259b770	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14259b778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14259b780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259b785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259b78a	e8 21 a6 ae fd          	call 0x140085db0
0x14259b78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259b793	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259b79b	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259b79f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259b7a4	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259b7ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259b7b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259b7b6	e8 f5 a5 ae fd          	call 0x140085db0
0x14259b7bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259b7bf	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14259b7c7	31 db                   	xor ebx, ebx
0x14259b7c9	31 c9                   	xor ecx, ecx
0x14259b7cb	e8 d0 e8 ff ff          	call 0x14259a0a0
0x14259b7d0	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14259b7d8	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14259b7df	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14259b7e7	48 ff c0                	inc rax
0x14259b7ea	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14259b7f2	49 39 c0                	cmp r8, rax
0x14259b7f5	0f 8f 56 ff ff ff       	jg 0x14259b751
0x14259b7fb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14259b803	48 ff c0                	inc rax
0x14259b806	4d 85 c0                	test r8, r8
0x14259b809	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14259b811	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14259b819	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x14259b821	e9 d9 fb ff ff          	jmp 0x14259b3ff
0x14259b826	49 8d 75 01             	lea rsi, [r13 + 1]
0x14259b82a	48 39 d6                	cmp rsi, rdx
0x14259b82d	0f 8d 09 f8 ff ff       	jge 0x14259b03c
0x14259b833	49 89 f5                	mov r13, rsi
0x14259b836	48 c1 e6 07             	shl rsi, 7
0x14259b83a	4e 8d 3c ee             	lea r15, [rsi + r13*8]
0x14259b83e	4b 8b 74 3a 08          	mov rsi, qword ptr [r10 + r15 + 8]
0x14259b843	4b 8b 3c 3a             	mov rdi, qword ptr [r10 + r15]
0x14259b847	4c 39 e6                	cmp rsi, r12
0x14259b84a	75 da                   	jne 0x14259b826
0x14259b84c	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x14259b854	4c 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r15
0x14259b85c	48 89 f8                	mov rax, rdi
0x14259b85f	4c 89 db                	mov rbx, r11
0x14259b862	48 89 f1                	mov rcx, rsi
0x14259b865	e8 76 bc a6 fd          	call 0x1400074e0
0x14259b86a	84 c0                   	test al, al
0x14259b86c	0f 84 93 00 00 00       	je 0x14259b905
0x14259b872	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14259b87a	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x14259b882	49 c7 44 10 60 07 00 00 00	mov qword ptr [r8 + rdx + 0x60], 7
0x14259b88b	83 3d 7e 0a ce 05 00    	cmp dword ptr [rip + 0x5ce0a7e], 0
0x14259b892	74 0d                   	je 0x14259b8a1
0x14259b894	4d 8b 4c 10 58          	mov r9, qword ptr [r8 + rdx + 0x58]
0x14259b899	e8 e2 9a ae fd          	call 0x140085380
0x14259b89e	4d 89 0b                	mov qword ptr [r11], r9
0x14259b8a1	4c 8d 0d 1e f6 0a 01    	lea r9, [rip + 0x10af61e]
0x14259b8a8	4d 89 4c 10 58          	mov qword ptr [r8 + rdx + 0x58], r9
0x14259b8ad	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x14259b8b5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14259b8bd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259b8c5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14259b8cd	4c 8d 05 f2 f5 0a 01    	lea r8, [rip + 0x10af5f2]
0x14259b8d4	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14259b8dc	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x14259b8e4	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x14259b8ec	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x14259b8f4	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14259b8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14259b900	e9 21 ff ff ff          	jmp 0x14259b826
0x14259b905	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x14259b90d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14259b915	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14259b91d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14259b925	4c 8d 05 9a f5 0a 01    	lea r8, [rip + 0x10af59a]
0x14259b92c	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14259b934	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x14259b93c	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x14259b944	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x14259b94c	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14259b954	e9 cd fe ff ff          	jmp 0x14259b826
0x14259b959	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14259b95e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14259b963	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14259b968	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14259b96d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14259b972	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14259b977	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14259b97c	0f 1f 40 00             	nop dword ptr [rax]
0x14259b980	e8 db 7a ae fd          	call 0x140083460
0x14259b985	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14259b98a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14259b98f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259b994	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14259b999	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14259b99e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14259b9a3	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14259b9a8	e9 93 e8 ff ff          	jmp 0x14259a240
