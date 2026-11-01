# TscanGui/core/cloudutil/server.tencentMapLHInstance
# 0x14242a320..0x14242aa00 (1760 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:277

0x14242a320	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x14242a328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242a32c	0f 86 b3 06 00 00       	jbe 0x14242a9e5
0x14242a332	55                      	push rbp
0x14242a333	48 89 e5                	mov rbp, rsp
0x14242a336	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14242a33d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14242a345	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14242a34d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14242a351	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242a35a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14242a360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242a365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242a36a	e8 ea b6 c5 fd          	call 0x140085a59
0x14242a36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242a373	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x14242a377	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14242a37f	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x14242a383	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14242a388	31 c9                   	xor ecx, ecx
0x14242a38a	31 db                   	xor ebx, ebx
0x14242a38c	31 f6                   	xor esi, esi
0x14242a38e	31 ff                   	xor edi, edi
0x14242a390	45 31 c9                	xor r9d, r9d
0x14242a393	eb 0b                   	jmp 0x14242a3a0
0x14242a395	48 ff c1                	inc rcx
0x14242a398	4c 89 e3                	mov rbx, r12
0x14242a39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242a3a0	4c 39 c1                	cmp rcx, r8
0x14242a3a3	0f 8d 1c 01 00 00       	jge 0x14242a4c5
0x14242a3a9	4c 8b 14 ca             	mov r10, qword ptr [rdx + rcx*8]
0x14242a3ad	4d 85 d2                	test r10, r10
0x14242a3b0	0f 84 07 01 00 00       	je 0x14242a4bd
0x14242a3b6	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x14242a3ba	4d 8b 12                	mov r10, qword ptr [r10]
0x14242a3bd	0f 1f 00                	nop dword ptr [rax]
0x14242a3c0	4d 85 db                	test r11, r11
0x14242a3c3	0f 84 ec 00 00 00       	je 0x14242a4b5
0x14242a3c9	4c 8d 63 01             	lea r12, [rbx + 1]
0x14242a3cd	4c 39 e6                	cmp rsi, r12
0x14242a3d0	0f 83 aa 00 00 00       	jae 0x14242a480
0x14242a3d6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14242a3de	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14242a3e6	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x14242a3ee	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14242a3f3	49 83 fc 02             	cmp r12, 2
0x14242a3f7	7f 32                   	jg 0x14242a42b
0x14242a3f9	40 84 ff                	test dil, dil
0x14242a3fc	75 2d                   	jne 0x14242a42b
0x14242a3fe	66 90                   	nop
0x14242a400	48 85 db                	test rbx, rbx
0x14242a403	75 26                   	jne 0x14242a42b
0x14242a405	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14242a40e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14242a417	4c 8d 8c 24 e8 00 00 00 	lea r9, [rsp + 0xe8]
0x14242a41f	be 02 00 00 00          	mov esi, 2
0x14242a424	bf 01 00 00 00          	mov edi, 1
0x14242a429	eb 55                   	jmp 0x14242a480
0x14242a42b	4c 89 c8                	mov rax, r9
0x14242a42e	4c 89 e3                	mov rbx, r12
0x14242a431	48 89 f1                	mov rcx, rsi
0x14242a434	bf 01 00 00 00          	mov edi, 1
0x14242a439	48 8d 35 60 5e bf 00    	lea rsi, [rip + 0xbf5e60]
0x14242a440	e8 7b 47 c5 fd          	call 0x14007ebc0
0x14242a445	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14242a44d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14242a452	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14242a45a	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14242a462	49 89 c1                	mov r9, rax
0x14242a465	49 89 dc                	mov r12, rbx
0x14242a468	48 89 ce                	mov rsi, rcx
0x14242a46b	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14242a470	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14242a478	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242a480	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x14242a485	49 c1 e5 04             	shl r13, 4
0x14242a489	4f 89 5c 29 08          	mov qword ptr [r9 + r13 + 8], r11
0x14242a48e	83 3d 7b 1e e5 05 00    	cmp dword ptr [rip + 0x5e51e7b], 0
0x14242a495	74 15                   	je 0x14242a4ac
0x14242a497	4f 8b 1c 29             	mov r11, qword ptr [r9 + r13]
0x14242a49b	4c 89 db                	mov rbx, r11
0x14242a49e	66 90                   	nop
0x14242a4a0	e8 fb ae c5 fd          	call 0x1400853a0
0x14242a4a5	4d 89 13                	mov qword ptr [r11], r10
0x14242a4a8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242a4ac	4f 89 14 29             	mov qword ptr [r9 + r13], r10
0x14242a4b0	e9 e0 fe ff ff          	jmp 0x14242a395
0x14242a4b5	49 89 dc                	mov r12, rbx
0x14242a4b8	e9 d8 fe ff ff          	jmp 0x14242a395
0x14242a4bd	49 89 dc                	mov r12, rbx
0x14242a4c0	e9 d0 fe ff ff          	jmp 0x14242a395
0x14242a4c5	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x14242a4d1	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14242a4d9	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14242a4e1	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14242a4e9	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x14242a4f1	bb 01 00 00 00          	mov ebx, 1
0x14242a4f6	48 89 d9                	mov rcx, rbx
0x14242a4f9	e8 62 92 fe ff          	call 0x142413760
0x14242a4fe	66 90                   	nop
0x14242a500	48 85 db                	test rbx, rbx
0x14242a503	75 2c                   	jne 0x14242a531
0x14242a505	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14242a50d	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14242a511	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14242a519	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x14242a51d	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14242a522	31 c0                   	xor eax, eax
0x14242a524	31 c9                   	xor ecx, ecx
0x14242a526	31 db                   	xor ebx, ebx
0x14242a528	31 f6                   	xor esi, esi
0x14242a52a	31 ff                   	xor edi, edi
0x14242a52c	e9 52 03 00 00          	jmp 0x14242a883
0x14242a531	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242a539	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14242a53d	0f 1f 00                	nop dword ptr [rax]
0x14242a540	48 85 d2                	test rdx, rdx
0x14242a543	74 05                   	je 0x14242a54a
0x14242a545	48 8b 12                	mov rdx, qword ptr [rdx]
0x14242a548	eb 02                   	jmp 0x14242a54c
0x14242a54a	31 d2                   	xor edx, edx
0x14242a54c	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x14242a550	48 85 f6                	test rsi, rsi
0x14242a553	74 09                   	je 0x14242a55e
0x14242a555	48 8b 36                	mov rsi, qword ptr [rsi]
0x14242a558	48 c1 e6 0a             	shl rsi, 0xa
0x14242a55c	eb 02                   	jmp 0x14242a560
0x14242a55e	31 f6                   	xor esi, esi
0x14242a560	48 8b 39                	mov rdi, qword ptr [rcx]
0x14242a563	48 85 ff                	test rdi, rdi
0x14242a566	74 09                   	je 0x14242a571
0x14242a568	4c 8b 07                	mov r8, qword ptr [rdi]
0x14242a56b	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14242a56f	eb 05                   	jmp 0x14242a576
0x14242a571	31 ff                   	xor edi, edi
0x14242a573	45 31 c0                	xor r8d, r8d
0x14242a576	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14242a57b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14242a583	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14242a588	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14242a590	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x14242a594	4d 85 c9                	test r9, r9
0x14242a597	74 09                   	je 0x14242a5a2
0x14242a599	4d 8b 11                	mov r10, qword ptr [r9]
0x14242a59c	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x14242a5a0	eb 06                   	jmp 0x14242a5a8
0x14242a5a2	45 31 c9                	xor r9d, r9d
0x14242a5a5	45 31 d2                	xor r10d, r10d
0x14242a5a8	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14242a5b0	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14242a5b5	48 89 d0                	mov rax, rdx
0x14242a5b8	48 89 f3                	mov rbx, rsi
0x14242a5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242a5c0	e8 9b 94 fe ff          	call 0x142413a60
0x14242a5c5	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242a5cd	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x14242a5d4	48 85 d2                	test rdx, rdx
0x14242a5d7	74 09                   	je 0x14242a5e2
0x14242a5d9	48 8b 32                	mov rsi, qword ptr [rdx]
0x14242a5dc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242a5e0	eb 04                   	jmp 0x14242a5e6
0x14242a5e2	31 d2                   	xor edx, edx
0x14242a5e4	31 f6                   	xor esi, esi
0x14242a5e6	48 8b b9 d8 00 00 00    	mov rdi, qword ptr [rcx + 0xd8]
0x14242a5ed	48 85 ff                	test rdi, rdi
0x14242a5f0	74 09                   	je 0x14242a5fb
0x14242a5f2	4c 8b 07                	mov r8, qword ptr [rdi]
0x14242a5f5	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14242a5f9	eb 05                   	jmp 0x14242a600
0x14242a5fb	31 ff                   	xor edi, edi
0x14242a5fd	45 31 c0                	xor r8d, r8d
0x14242a600	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14242a608	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14242a610	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14242a619	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14242a622	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14242a62a	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14242a632	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14242a63a	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14242a642	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x14242a64a	31 f6                   	xor esi, esi
0x14242a64c	eb 32                   	jmp 0x14242a680
0x14242a64e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14242a656	48 83 c2 10             	add rdx, 0x10
0x14242a65a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14242a662	48 ff c6                	inc rsi
0x14242a665	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14242a66d	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242a675	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14242a67d	0f 1f 00                	nop dword ptr [rax]
0x14242a680	48 83 fe 02             	cmp rsi, 2
0x14242a684	7d 45                   	jge 0x14242a6cb
0x14242a686	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14242a68e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14242a696	48 8b 02                	mov rax, qword ptr [rdx]
0x14242a699	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14242a6a1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14242a6a5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14242a6aa	e8 f1 42 c8 fd          	call 0x1400ae9a0
0x14242a6af	48 85 db                	test rbx, rbx
0x14242a6b2	74 9a                   	je 0x14242a64e
0x14242a6b4	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242a6bc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14242a6c1	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14242a6c9	eb 04                   	jmp 0x14242a6cf
0x14242a6cb	31 d2                   	xor edx, edx
0x14242a6cd	31 f6                   	xor esi, esi
0x14242a6cf	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14242a6d4	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14242a6dc	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x14242a6e3	e8 78 0f 00 00          	call 0x14242b660
0x14242a6e8	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14242a6f0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14242a6f8	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242a700	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x14242a707	48 85 d2                	test rdx, rdx
0x14242a70a	74 09                   	je 0x14242a715
0x14242a70c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14242a70f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242a713	eb 04                   	jmp 0x14242a719
0x14242a715	31 d2                   	xor edx, edx
0x14242a717	31 f6                   	xor esi, esi
0x14242a719	48 89 f0                	mov rax, rsi
0x14242a71c	48 89 d3                	mov rbx, rdx
0x14242a71f	90                      	nop
0x14242a720	e8 9b 8e fe ff          	call 0x1424135c0
0x14242a725	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14242a72d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14242a732	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242a73a	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x14242a741	48 85 c9                	test rcx, rcx
0x14242a744	74 09                   	je 0x14242a74f
0x14242a746	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242a749	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14242a74d	eb 04                   	jmp 0x14242a753
0x14242a74f	31 c9                   	xor ecx, ecx
0x14242a751	31 d2                   	xor edx, edx
0x14242a753	48 89 d0                	mov rax, rdx
0x14242a756	48 89 cb                	mov rbx, rcx
0x14242a759	e8 62 8e fe ff          	call 0x1424135c0
0x14242a75e	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14242a766	48 8d 35 c3 65 6c 03    	lea rsi, [rip + 0x36c65c3]
0x14242a76d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242a776	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242a77f	90                      	nop
0x14242a780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242a785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242a78a	e8 13 b6 c5 fd          	call 0x140085da2
0x14242a78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242a793	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14242a79b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14242a7a3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242a7a8	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14242a7b0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14242a7b8	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14242a7c0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14242a7c5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14242a7cd	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14242a7d5	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14242a7dd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14242a7e2	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14242a7ea	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14242a7f2	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14242a7fa	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242a802	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14242a80a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14242a812	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14242a81a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14242a81f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14242a827	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14242a82f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14242a837	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14242a83f	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14242a847	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14242a84f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14242a857	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14242a85c	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14242a864	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14242a86c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14242a874	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14242a87b	5d                      	pop rbp
0x14242a87c	c3                      	ret
0x14242a87d	48 ff c0                	inc rax
0x14242a880	4c 89 e1                	mov rcx, r12
0x14242a883	4c 39 c8                	cmp rax, r9
0x14242a886	0f 8d 19 01 00 00       	jge 0x14242a9a5
0x14242a88c	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x14242a890	4d 85 d2                	test r10, r10
0x14242a893	0f 84 04 01 00 00       	je 0x14242a99d
0x14242a899	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x14242a89d	4d 8b 12                	mov r10, qword ptr [r10]
0x14242a8a0	4d 85 db                	test r11, r11
0x14242a8a3	0f 84 ec 00 00 00       	je 0x14242a995
0x14242a8a9	4c 8d 61 01             	lea r12, [rcx + 1]
0x14242a8ad	4c 39 e3                	cmp rbx, r12
0x14242a8b0	0f 83 aa 00 00 00       	jae 0x14242a960
0x14242a8b6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14242a8be	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14242a8c6	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x14242a8ce	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x14242a8d3	49 83 fc 02             	cmp r12, 2
0x14242a8d7	7f 32                   	jg 0x14242a90b
0x14242a8d9	40 84 f6                	test sil, sil
0x14242a8dc	75 2d                   	jne 0x14242a90b
0x14242a8de	66 90                   	nop
0x14242a8e0	48 85 c9                	test rcx, rcx
0x14242a8e3	75 26                   	jne 0x14242a90b
0x14242a8e5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14242a8ee	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14242a8f7	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14242a8ff	bb 02 00 00 00          	mov ebx, 2
0x14242a904	be 01 00 00 00          	mov esi, 1
0x14242a909	eb 55                   	jmp 0x14242a960
0x14242a90b	48 89 f8                	mov rax, rdi
0x14242a90e	48 89 d9                	mov rcx, rbx
0x14242a911	bf 01 00 00 00          	mov edi, 1
0x14242a916	48 8d 35 83 59 bf 00    	lea rsi, [rip + 0xbf5983]
0x14242a91d	4c 89 e3                	mov rbx, r12
0x14242a920	e8 9b 42 c5 fd          	call 0x14007ebc0
0x14242a925	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14242a92d	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14242a935	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14242a93a	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14242a942	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14242a94a	48 89 c7                	mov rdi, rax
0x14242a94d	49 89 dc                	mov r12, rbx
0x14242a950	48 89 cb                	mov rbx, rcx
0x14242a953	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x14242a958	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14242a960	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x14242a965	49 c1 e5 04             	shl r13, 4
0x14242a969	4e 89 5c 2f 08          	mov qword ptr [rdi + r13 + 8], r11
0x14242a96e	83 3d 9b 19 e5 05 00    	cmp dword ptr [rip + 0x5e5199b], 0
0x14242a975	74 15                   	je 0x14242a98c
0x14242a977	4e 8b 1c 2f             	mov r11, qword ptr [rdi + r13]
0x14242a97b	4c 89 d9                	mov rcx, r11
0x14242a97e	66 90                   	nop
0x14242a980	e8 1b aa c5 fd          	call 0x1400853a0
0x14242a985	4d 89 13                	mov qword ptr [r11], r10
0x14242a988	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14242a98c	4e 89 14 2f             	mov qword ptr [rdi + r13], r10
0x14242a990	e9 e8 fe ff ff          	jmp 0x14242a87d
0x14242a995	49 89 cc                	mov r12, rcx
0x14242a998	e9 e0 fe ff ff          	jmp 0x14242a87d
0x14242a99d	49 89 cc                	mov r12, rcx
0x14242a9a0	e9 d8 fe ff ff          	jmp 0x14242a87d
0x14242a9a5	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x14242a9b1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14242a9b9	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14242a9c1	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14242a9c9	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x14242a9d1	bb 01 00 00 00          	mov ebx, 1
0x14242a9d6	48 89 d9                	mov rcx, rbx
0x14242a9d9	e8 82 8d fe ff          	call 0x142413760
0x14242a9de	66 90                   	nop
0x14242a9e0	e9 4c fb ff ff          	jmp 0x14242a531
0x14242a9e5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14242a9ed	e8 6e 8a c5 fd          	call 0x140083460
0x14242a9f2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14242a9fa	e9 21 f9 ff ff          	jmp 0x14242a320
