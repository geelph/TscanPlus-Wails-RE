# TscanGui/core/genpass/SocialDict.GenDict
# 0x140b0c440..0x140b109e0 (17824 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:38

0x140b0c440	4c 8d a4 24 58 f6 ff ff 	lea r12, [rsp - 0x9a8]
0x140b0c448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0c44c	0f 86 4a 45 00 00       	jbe 0x140b1099c
0x140b0c452	55                      	push rbp
0x140b0c453	48 89 e5                	mov rbp, rsp
0x140b0c456	48 81 ec 20 0a 00 00    	sub rsp, 0xa20
0x140b0c45d	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x140b0c465	48 89 8c 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rcx
0x140b0c46d	48 89 9c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rbx
0x140b0c475	e8 c6 17 5d ff          	call 0x1400ddc40
0x140b0c47a	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x140b0c482	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x140b0c48a	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x140b0c492	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0c49a	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b0c49d	0f 1f 00                	nop dword ptr [rax]
0x140b0c4a0	48 85 f6                	test rsi, rsi
0x140b0c4a3	0f 84 fe 00 00 00       	je 0x140b0c5a7
0x140b0c4a9	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140b0c4ad	4d 85 c0                	test r8, r8
0x140b0c4b0	75 1c                   	jne 0x140b0c4ce
0x140b0c4b2	31 f6                   	xor esi, esi
0x140b0c4b4	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x140b0c4bc	45 31 c0                	xor r8d, r8d
0x140b0c4bf	45 31 c9                	xor r9d, r9d
0x140b0c4c2	4c 8d 15 97 e3 76 07    	lea r10, [rip + 0x776e397]
0x140b0c4c9	e9 f0 00 00 00          	jmp 0x140b0c5be
0x140b0c4ce	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b0c4d2	48 89 f0                	mov rax, rsi
0x140b0c4d5	4c 89 c3                	mov rbx, r8
0x140b0c4d8	e8 63 6b 00 00          	call 0x140b13040
0x140b0c4dd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b0c4e5	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140b0c4ed	48 85 db                	test rbx, rbx
0x140b0c4f0	75 0d                   	jne 0x140b0c4ff
0x140b0c4f2	31 c9                   	xor ecx, ecx
0x140b0c4f4	48 8d 15 65 e3 76 07    	lea rdx, [rip + 0x776e365]
0x140b0c4fb	31 f6                   	xor esi, esi
0x140b0c4fd	eb 31                   	jmp 0x140b0c530
0x140b0c4ff	48 8d 05 5a e3 76 07    	lea rax, [rip + 0x776e35a]
0x140b0c506	31 c9                   	xor ecx, ecx
0x140b0c508	48 89 df                	mov rdi, rbx
0x140b0c50b	48 8d 35 8e 3d 51 02    	lea rsi, [rip + 0x2513d8e]
0x140b0c512	e8 a9 26 57 ff          	call 0x14007ebc0
0x140b0c517	48 89 c2                	mov rdx, rax
0x140b0c51a	48 89 ce                	mov rsi, rcx
0x140b0c51d	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x140b0c525	48 89 d9                	mov rcx, rbx
0x140b0c528	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b0c530	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b0c538	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x140b0c540	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b0c548	48 89 c7                	mov rdi, rax
0x140b0c54b	48 89 de                	mov rsi, rbx
0x140b0c54e	48 8d 05 4b 3d 51 02    	lea rax, [rip + 0x2513d4b]
0x140b0c555	48 89 d3                	mov rbx, rdx
0x140b0c558	e8 63 e9 56 ff          	call 0x14007aec0
0x140b0c55d	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b0c565	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b0c56d	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0c575	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0c57d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0c585	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0c58d	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0c595	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0c59d	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0c5a5	eb 17                   	jmp 0x140b0c5be
0x140b0c5a7	31 f6                   	xor esi, esi
0x140b0c5a9	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x140b0c5b1	45 31 c0                	xor r8d, r8d
0x140b0c5b4	45 31 c9                	xor r9d, r9d
0x140b0c5b7	4c 8d 15 a2 e2 76 07    	lea r10, [rip + 0x776e2a2]
0x140b0c5be	48 89 bc 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdi
0x140b0c5c6	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140b0c5ce	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x140b0c5d2	4d 85 db                	test r11, r11
0x140b0c5d5	74 57                   	je 0x140b0c62e
0x140b0c5d7	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x140b0c5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0c5e0	4d 85 e4                	test r12, r12
0x140b0c5e3	74 49                   	je 0x140b0c62e
0x140b0c5e5	4c 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r9
0x140b0c5ed	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x140b0c5f5	4c 89 94 24 00 06 00 00 	mov qword ptr [rsp + 0x600], r10
0x140b0c5fd	4c 89 a4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r12
0x140b0c605	45 31 ed                	xor r13d, r13d
0x140b0c608	45 31 ff                	xor r15d, r15d
0x140b0c60b	45 31 ed                	xor r13d, r13d
0x140b0c60e	4c 89 ac 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r13
0x140b0c616	4c 8d ac 24 58 02 00 00 	lea r13, [rsp + 0x258]
0x140b0c61e	4c 89 ac 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r13
0x140b0c626	45 31 ed                	xor r13d, r13d
0x140b0c629	e9 f6 41 00 00          	jmp 0x140b10824
0x140b0c62e	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x140b0c632	4d 85 db                	test r11, r11
0x140b0c635	0f 84 13 01 00 00       	je 0x140b0c74e
0x140b0c63b	4c 8b 62 38             	mov r12, qword ptr [rdx + 0x38]
0x140b0c63f	90                      	nop
0x140b0c640	4d 85 e4                	test r12, r12
0x140b0c643	75 10                   	jne 0x140b0c655
0x140b0c645	45 31 db                	xor r11d, r11d
0x140b0c648	4c 8d a4 24 18 04 00 00 	lea r12, [rsp + 0x418]
0x140b0c650	e9 04 01 00 00          	jmp 0x140b0c759
0x140b0c655	4c 89 a4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r12
0x140b0c65d	4c 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], r11
0x140b0c665	4f 8d 2c 04             	lea r13, [r12 + r8]
0x140b0c669	4d 39 e9                	cmp r9, r13
0x140b0c66c	73 41                   	jae 0x140b0c6af
0x140b0c66e	4c 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r8
0x140b0c676	4c 89 d0                	mov rax, r10
0x140b0c679	4c 89 eb                	mov rbx, r13
0x140b0c67c	4c 89 c9                	mov rcx, r9
0x140b0c67f	4c 89 e7                	mov rdi, r12
0x140b0c682	48 8d 35 17 3c 51 02    	lea rsi, [rip + 0x2513c17]
0x140b0c689	e8 32 25 57 ff          	call 0x14007ebc0
0x140b0c68e	4c 8b 84 24 e8 03 00 00 	mov r8, qword ptr [rsp + 0x3e8]
0x140b0c696	4c 8b 9c 24 00 06 00 00 	mov r11, qword ptr [rsp + 0x600]
0x140b0c69e	4c 8b a4 24 00 04 00 00 	mov r12, qword ptr [rsp + 0x400]
0x140b0c6a6	49 89 c9                	mov r9, rcx
0x140b0c6a9	49 89 dd                	mov r13, rbx
0x140b0c6ac	49 89 c2                	mov r10, rax
0x140b0c6af	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b0c6b7	4c 89 ac 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r13
0x140b0c6bf	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b0c6c7	4c 89 e9                	mov rcx, r13
0x140b0c6ca	4c 29 c1                	sub rcx, r8
0x140b0c6cd	4c 89 c2                	mov rdx, r8
0x140b0c6d0	4d 29 c8                	sub r8, r9
0x140b0c6d3	48 c1 e2 04             	shl rdx, 4
0x140b0c6d7	49 c1 f8 3f             	sar r8, 0x3f
0x140b0c6db	49 21 d0                	and r8, rdx
0x140b0c6de	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140b0c6e2	48 8d 05 b7 3b 51 02    	lea rax, [rip + 0x2513bb7]
0x140b0c6e9	4c 89 df                	mov rdi, r11
0x140b0c6ec	4c 89 e6                	mov rsi, r12
0x140b0c6ef	e8 cc e7 56 ff          	call 0x14007aec0
0x140b0c6f4	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b0c6fc	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b0c704	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0c70c	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0c714	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0c71c	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0c724	4c 8b 9c 24 00 04 00 00 	mov r11, qword ptr [rsp + 0x400]
0x140b0c72c	4c 8b a4 24 00 06 00 00 	mov r12, qword ptr [rsp + 0x600]
0x140b0c734	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0c73c	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0c744	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0c74c	eb 0b                   	jmp 0x140b0c759
0x140b0c74e	45 31 db                	xor r11d, r11d
0x140b0c751	4c 8d a4 24 18 04 00 00 	lea r12, [rsp + 0x418]
0x140b0c759	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x140b0c761	4c 89 a4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r12
0x140b0c769	4c 8b 6a 48             	mov r13, qword ptr [rdx + 0x48]
0x140b0c76d	4d 85 ed                	test r13, r13
0x140b0c770	74 79                   	je 0x140b0c7eb
0x140b0c772	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x140b0c776	4d 85 ff                	test r15, r15
0x140b0c779	75 0d                   	jne 0x140b0c788
0x140b0c77b	45 31 ed                	xor r13d, r13d
0x140b0c77e	4c 8d bc 24 18 04 00 00 	lea r15, [rsp + 0x418]
0x140b0c786	eb 6e                   	jmp 0x140b0c7f6
0x140b0c788	4c 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r9
0x140b0c790	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x140b0c798	4c 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r10
0x140b0c7a0	4c 89 bc 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r15
0x140b0c7a8	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b0c7b0	31 c0                   	xor eax, eax
0x140b0c7b2	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0c7ba	31 c0                   	xor eax, eax
0x140b0c7bc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b0c7c4	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x140b0c7cc	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140b0c7d4	31 c0                   	xor eax, eax
0x140b0c7d6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b0c7de	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140b0c7e6	e9 e6 3d 00 00          	jmp 0x140b105d1
0x140b0c7eb	45 31 ed                	xor r13d, r13d
0x140b0c7ee	4c 8d bc 24 18 04 00 00 	lea r15, [rsp + 0x418]
0x140b0c7f6	4c 89 ac 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r13
0x140b0c7fe	4c 89 bc 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r15
0x140b0c806	48 8b 82 20 01 00 00    	mov rax, qword ptr [rdx + 0x120]
0x140b0c80d	48 85 c0                	test rax, rax
0x140b0c810	0f 84 90 00 00 00       	je 0x140b0c8a6
0x140b0c816	48 8b 8a 28 01 00 00    	mov rcx, qword ptr [rdx + 0x128]
0x140b0c81d	0f 1f 00                	nop dword ptr [rax]
0x140b0c820	48 85 c9                	test rcx, rcx
0x140b0c823	74 79                   	je 0x140b0c89e
0x140b0c825	4c 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r9
0x140b0c82d	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x140b0c835	4c 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r10
0x140b0c83d	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140b0c845	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b0c84d	31 c0                   	xor eax, eax
0x140b0c84f	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0c857	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140b0c85f	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b0c867	31 c0                   	xor eax, eax
0x140b0c869	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x140b0c86d	31 c0                   	xor eax, eax
0x140b0c86f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b0c877	31 c0                   	xor eax, eax
0x140b0c879	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b0c881	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x140b0c889	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x140b0c891	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140b0c899	e9 1e 3a 00 00          	jmp 0x140b102bc
0x140b0c89e	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b0c8a6	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x140b0c8ad	48 85 c0                	test rax, rax
0x140b0c8b0	0f 84 18 01 00 00       	je 0x140b0c9ce
0x140b0c8b6	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x140b0c8bd	0f 1f 00                	nop dword ptr [rax]
0x140b0c8c0	48 85 c9                	test rcx, rcx
0x140b0c8c3	75 0d                   	jne 0x140b0c8d2
0x140b0c8c5	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b0c8cd	e9 fc 00 00 00          	jmp 0x140b0c9ce
0x140b0c8d2	4a 8d 1c 01             	lea rbx, [rcx + r8]
0x140b0c8d6	49 39 d9                	cmp r9, rbx
0x140b0c8d9	73 4b                   	jae 0x140b0c926
0x140b0c8db	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x140b0c8e3	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140b0c8eb	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x140b0c8f3	4c 89 d0                	mov rax, r10
0x140b0c8f6	48 89 cf                	mov rdi, rcx
0x140b0c8f9	48 8d 35 a0 39 51 02    	lea rsi, [rip + 0x25139a0]
0x140b0c900	4c 89 c9                	mov rcx, r9
0x140b0c903	e8 b8 22 57 ff          	call 0x14007ebc0
0x140b0c908	4c 8b 84 24 c0 03 00 00 	mov r8, qword ptr [rsp + 0x3c0]
0x140b0c910	49 89 c9                	mov r9, rcx
0x140b0c913	49 89 c2                	mov r10, rax
0x140b0c916	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b0c91e	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140b0c926	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b0c92e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b0c936	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b0c93e	4c 29 c3                	sub rbx, r8
0x140b0c941	4c 89 c2                	mov rdx, r8
0x140b0c944	4d 29 c8                	sub r8, r9
0x140b0c947	48 c1 e2 04             	shl rdx, 4
0x140b0c94b	49 c1 f8 3f             	sar r8, 0x3f
0x140b0c94f	49 21 d0                	and r8, rdx
0x140b0c952	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140b0c956	48 89 c7                	mov rdi, rax
0x140b0c959	48 89 ce                	mov rsi, rcx
0x140b0c95c	48 8d 05 3d 39 51 02    	lea rax, [rip + 0x251393d]
0x140b0c963	48 89 d9                	mov rcx, rbx
0x140b0c966	48 89 d3                	mov rbx, rdx
0x140b0c969	e8 52 e5 56 ff          	call 0x14007aec0
0x140b0c96e	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b0c976	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0c97e	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0c986	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0c98e	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0c996	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0c99e	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140b0c9a6	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0c9ae	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0c9b6	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0c9be	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0c9c6	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0c9ce	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b0c9d6	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140b0c9de	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b0c9e6	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x140b0c9ea	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x140b0c9ee	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140b0c9f6	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140b0c9fe	31 c0                   	xor eax, eax
0x140b0ca00	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0ca08	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140b0ca10	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140b0ca18	31 c0                   	xor eax, eax
0x140b0ca1a	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b0ca22	31 c0                   	xor eax, eax
0x140b0ca24	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b0ca2c	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x140b0ca34	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x140b0ca3c	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140b0ca44	e9 c6 00 00 00          	jmp 0x140b0cb0f
0x140b0ca49	48 89 bc 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdi
0x140b0ca51	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140b0ca59	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140b0ca61	48 29 d6                	sub rsi, rdx
0x140b0ca64	49 89 d0                	mov r8, rdx
0x140b0ca67	48 29 ca                	sub rdx, rcx
0x140b0ca6a	49 c1 e0 04             	shl r8, 4
0x140b0ca6e	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0ca72	4c 21 c2                	and rdx, r8
0x140b0ca75	48 01 fa                	add rdx, rdi
0x140b0ca78	48 89 f1                	mov rcx, rsi
0x140b0ca7b	48 89 c7                	mov rdi, rax
0x140b0ca7e	48 89 de                	mov rsi, rbx
0x140b0ca81	48 8d 05 18 38 51 02    	lea rax, [rip + 0x2513818]
0x140b0ca88	48 89 d3                	mov rbx, rdx
0x140b0ca8b	e8 30 e4 56 ff          	call 0x14007aec0
0x140b0ca90	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x140b0ca98	48 83 c0 10             	add rax, 0x10
0x140b0ca9c	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x140b0caa4	48 ff c2                	inc rdx
0x140b0caa7	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140b0caaf	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0cab7	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0cabf	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0cac7	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0cacf	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0cad7	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0cadf	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0cae7	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140b0caef	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0caf7	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0caff	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140b0cb07	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0cb0f	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x140b0cb17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0cb20	49 39 cc                	cmp r12, rcx
0x140b0cb23	0f 8d 8f 00 00 00       	jge 0x140b0cbb8
0x140b0cb29	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140b0cb31	48 8b 10                	mov rdx, qword ptr [rax]
0x140b0cb34	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b0cb38	48 89 d0                	mov rax, rdx
0x140b0cb3b	31 c9                   	xor ecx, ecx
0x140b0cb3d	31 ff                   	xor edi, edi
0x140b0cb3f	90                      	nop
0x140b0cb40	e8 db 83 00 00          	call 0x140b14f20
0x140b0cb45	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b0cb4d	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140b0cb51	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b0cb59	48 39 f1                	cmp rcx, rsi
0x140b0cb5c	72 0d                   	jb 0x140b0cb6b
0x140b0cb5e	48 8b bc 24 50 05 00 00 	mov rdi, qword ptr [rsp + 0x550]
0x140b0cb66	e9 de fe ff ff          	jmp 0x140b0ca49
0x140b0cb6b	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x140b0cb73	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x140b0cb7b	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0cb83	48 89 df                	mov rdi, rbx
0x140b0cb86	48 89 f3                	mov rbx, rsi
0x140b0cb89	48 8d 35 10 37 51 02    	lea rsi, [rip + 0x2513710]
0x140b0cb90	e8 2b 20 57 ff          	call 0x14007ebc0
0x140b0cb95	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b0cb9d	48 89 de                	mov rsi, rbx
0x140b0cba0	48 89 c7                	mov rdi, rax
0x140b0cba3	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b0cbab	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140b0cbb3	e9 91 fe ff ff          	jmp 0x140b0ca49
0x140b0cbb8	4c 8b 62 78             	mov r12, qword ptr [rdx + 0x78]
0x140b0cbbc	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x140b0cbc3	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b0cbcb	31 c9                   	xor ecx, ecx
0x140b0cbcd	e9 b6 00 00 00          	jmp 0x140b0cc88
0x140b0cbd2	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140b0cbda	48 89 bc 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdi
0x140b0cbe2	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140b0cbea	48 29 d6                	sub rsi, rdx
0x140b0cbed	49 89 d0                	mov r8, rdx
0x140b0cbf0	48 29 ca                	sub rdx, rcx
0x140b0cbf3	49 c1 e0 04             	shl r8, 4
0x140b0cbf7	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0cbfb	4c 21 c2                	and rdx, r8
0x140b0cbfe	48 01 fa                	add rdx, rdi
0x140b0cc01	48 89 f1                	mov rcx, rsi
0x140b0cc04	48 89 c7                	mov rdi, rax
0x140b0cc07	48 89 de                	mov rsi, rbx
0x140b0cc0a	48 8d 05 8f 36 51 02    	lea rax, [rip + 0x251368f]
0x140b0cc11	48 89 d3                	mov rbx, rdx
0x140b0cc14	e8 a7 e2 56 ff          	call 0x14007aec0
0x140b0cc19	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b0cc21	49 83 c4 10             	add r12, 0x10
0x140b0cc25	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x140b0cc2d	48 ff c1                	inc rcx
0x140b0cc30	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x140b0cc38	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0cc40	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0cc48	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0cc50	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0cc58	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0cc60	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0cc68	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0cc70	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0cc78	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0cc80	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0cc88	48 39 c1                	cmp rcx, rax
0x140b0cc8b	0f 8d 97 00 00 00       	jge 0x140b0cd28
0x140b0cc91	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x140b0cc99	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x140b0cca1	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x140b0cca5	49 8b 7c 24 08          	mov rdi, qword ptr [r12 + 8]
0x140b0ccaa	31 c0                   	xor eax, eax
0x140b0ccac	31 db                   	xor ebx, ebx
0x140b0ccae	e8 6d 82 00 00          	call 0x140b14f20
0x140b0ccb3	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b0ccbb	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140b0ccbf	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b0ccc7	48 39 f1                	cmp rcx, rsi
0x140b0ccca	72 0d                   	jb 0x140b0ccd9
0x140b0cccc	48 8b bc 24 50 05 00 00 	mov rdi, qword ptr [rsp + 0x550]
0x140b0ccd4	e9 f9 fe ff ff          	jmp 0x140b0cbd2
0x140b0ccd9	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x140b0cce1	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x140b0cce9	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0ccf1	48 89 df                	mov rdi, rbx
0x140b0ccf4	48 89 f3                	mov rbx, rsi
0x140b0ccf7	48 8d 35 a2 35 51 02    	lea rsi, [rip + 0x25135a2]
0x140b0ccfe	66 90                   	nop
0x140b0cd00	e8 bb 1e 57 ff          	call 0x14007ebc0
0x140b0cd05	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b0cd0d	48 89 de                	mov rsi, rbx
0x140b0cd10	48 89 c7                	mov rdi, rax
0x140b0cd13	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b0cd1b	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140b0cd23	e9 aa fe ff ff          	jmp 0x140b0cbd2
0x140b0cd28	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0cd30	48 85 c9                	test rcx, rcx
0x140b0cd33	75 10                   	jne 0x140b0cd45
0x140b0cd35	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0cd3d	0f 1f 00                	nop dword ptr [rax]
0x140b0cd40	e9 ac 03 00 00          	jmp 0x140b0d0f1
0x140b0cd45	90                      	nop
0x140b0cd46	48 83 f9 02             	cmp rcx, 2
0x140b0cd4a	77 1c                   	ja 0x140b0cd68
0x140b0cd4c	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x140b0cd55	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x140b0cd5e	48 8d 84 24 f8 09 00 00 	lea rax, [rsp + 0x9f8]
0x140b0cd66	eb 0e                   	jmp 0x140b0cd76
0x140b0cd68	48 8d 05 31 35 51 02    	lea rax, [rip + 0x2513531]
0x140b0cd6f	31 db                   	xor ebx, ebx
0x140b0cd71	e8 6a 1d 57 ff          	call 0x14007eae0
0x140b0cd76	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x140b0cd7e	44 0f 11 bc 24 c8 09 00 00	movups xmmword ptr [rsp + 0x9c8], xmm15
0x140b0cd87	44 0f 11 bc 24 d8 09 00 00	movups xmmword ptr [rsp + 0x9d8], xmm15
0x140b0cd90	44 0f 11 bc 24 e8 09 00 00	movups xmmword ptr [rsp + 0x9e8], xmm15
0x140b0cd99	44 0f 11 bc 24 00 09 00 00	movups xmmword ptr [rsp + 0x900], xmm15
0x140b0cda2	48 8d bc 24 08 09 00 00 	lea rdi, [rsp + 0x908]
0x140b0cdaa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b0cdaf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0cdb4	e8 92 8c 57 ff          	call 0x140085a4b
0x140b0cdb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0cdbd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b0cdc7	48 89 84 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rax
0x140b0cdcf	48 8d 84 24 00 09 00 00 	lea rax, [rsp + 0x900]
0x140b0cdd7	48 89 84 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rax
0x140b0cddf	90                      	nop
0x140b0cde0	e8 fb 08 57 ff          	call 0x14007d6e0
0x140b0cde5	48 89 84 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rax
0x140b0cded	31 c0                   	xor eax, eax
0x140b0cdef	31 c9                   	xor ecx, ecx
0x140b0cdf1	31 d2                   	xor edx, edx
0x140b0cdf3	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x140b0cdfb	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x140b0ce03	eb 19                   	jmp 0x140b0ce1e
0x140b0ce05	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140b0ce0d	49 ff c0                	inc r8
0x140b0ce10	48 89 ce                	mov rsi, rcx
0x140b0ce13	48 89 d1                	mov rcx, rdx
0x140b0ce16	89 da                   	mov edx, ebx
0x140b0ce18	48 89 c3                	mov rbx, rax
0x140b0ce1b	4c 89 c0                	mov rax, r8
0x140b0ce1e	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140b0ce26	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x140b0ce2e	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140b0ce36	4c 39 c0                	cmp rax, r8
0x140b0ce39	0f 8d a8 01 00 00       	jge 0x140b0cfe7
0x140b0ce3f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b0ce47	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x140b0ce4f	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140b0ce53	48 c1 e0 04             	shl rax, 4
0x140b0ce57	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0ce5f	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x140b0ce67	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x140b0ce6b	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x140b0ce70	48 8d 05 c9 63 6b 02    	lea rax, [rip + 0x26b63c9]
0x140b0ce77	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140b0ce7f	90                      	nop
0x140b0ce80	e8 db 0e 50 ff          	call 0x14000dd60
0x140b0ce85	84 db                   	test bl, bl
0x140b0ce87	74 2a                   	je 0x140b0ceb3
0x140b0ce89	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x140b0ce91	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b0ce99	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b0cea1	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b0cea6	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b0ceae	e9 52 ff ff ff          	jmp 0x140b0ce05
0x140b0ceb3	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x140b0cebb	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x140b0cec3	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b0cec7	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b0cecc	48 8d 05 6d 63 6b 02    	lea rax, [rip + 0x26b636d]
0x140b0ced3	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140b0cedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0cee0	e8 1b 11 50 ff          	call 0x14000e000
0x140b0cee5	84 00                   	test byte ptr [rax], al
0x140b0cee7	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x140b0ceef	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b0cef3	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x140b0cefb	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x140b0cf03	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x140b0cf07	4d 8b 44 30 08          	mov r8, qword ptr [r8 + rsi + 8]
0x140b0cf0c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b0cf14	48 39 d1                	cmp rcx, rdx
0x140b0cf17	72 12                   	jb 0x140b0cf2b
0x140b0cf19	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b0cf21	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b0cf26	e9 8d 00 00 00          	jmp 0x140b0cfb8
0x140b0cf2b	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x140b0cf33	4c 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r9
0x140b0cf3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0cf40	48 83 fa 02             	cmp rdx, 2
0x140b0cf44	7f 36                   	jg 0x140b0cf7c
0x140b0cf46	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x140b0cf4c	45 84 d2                	test r10b, r10b
0x140b0cf4f	75 2b                   	jne 0x140b0cf7c
0x140b0cf51	48 85 db                	test rbx, rbx
0x140b0cf54	75 26                   	jne 0x140b0cf7c
0x140b0cf56	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x140b0cf5f	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x140b0cf68	48 8d 84 24 b0 06 00 00 	lea rax, [rsp + 0x6b0]
0x140b0cf70	b9 02 00 00 00          	mov ecx, 2
0x140b0cf75	bb 01 00 00 00          	mov ebx, 1
0x140b0cf7a	eb 3c                   	jmp 0x140b0cfb8
0x140b0cf7c	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b0cf84	48 89 d3                	mov rbx, rdx
0x140b0cf87	bf 01 00 00 00          	mov edi, 1
0x140b0cf8c	48 8d 35 0d 33 51 02    	lea rsi, [rip + 0x251330d]
0x140b0cf93	e8 28 1c 57 ff          	call 0x14007ebc0
0x140b0cf98	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x140b0cfa0	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x140b0cfa8	4c 8b 8c 24 e0 05 00 00 	mov r9, qword ptr [rsp + 0x5e0]
0x140b0cfb0	48 89 da                	mov rdx, rbx
0x140b0cfb3	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b0cfb8	4c 8d 52 ff             	lea r10, [rdx - 1]
0x140b0cfbc	49 c1 e2 04             	shl r10, 4
0x140b0cfc0	4e 89 44 10 08          	mov qword ptr [rax + r10 + 8], r8
0x140b0cfc5	83 3d 44 f3 76 07 00    	cmp dword ptr [rip + 0x776f344], 0
0x140b0cfcc	74 10                   	je 0x140b0cfde
0x140b0cfce	4d 8b 04 02             	mov r8, qword ptr [r10 + rax]
0x140b0cfd2	e8 c9 83 57 ff          	call 0x1400853a0
0x140b0cfd7	4d 89 0b                	mov qword ptr [r11], r9
0x140b0cfda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b0cfde	4e 89 0c 10             	mov qword ptr [rax + r10], r9
0x140b0cfe2	e9 1e fe ff ff          	jmp 0x140b0ce05
0x140b0cfe7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b0cfef	4c 8d 04 11             	lea r8, [rcx + rdx]
0x140b0cff3	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0cffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0d000	4d 39 c1                	cmp r9, r8
0x140b0d003	72 0a                   	jb 0x140b0d00f
0x140b0d005	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b0d00d	eb 3b                   	jmp 0x140b0d04a
0x140b0d00f	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b0d017	4c 89 c3                	mov rbx, r8
0x140b0d01a	48 89 cf                	mov rdi, rcx
0x140b0d01d	48 8d 35 7c 32 51 02    	lea rsi, [rip + 0x251327c]
0x140b0d024	4c 89 c9                	mov rcx, r9
0x140b0d027	e8 94 1b 57 ff          	call 0x14007ebc0
0x140b0d02c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b0d034	49 89 c9                	mov r9, rcx
0x140b0d037	49 89 d8                	mov r8, rbx
0x140b0d03a	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140b0d042	48 8b 9c 24 00 06 00 00 	mov rbx, qword ptr [rsp + 0x600]
0x140b0d04a	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b0d052	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x140b0d05a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140b0d062	49 29 d0                	sub r8, rdx
0x140b0d065	49 89 d2                	mov r10, rdx
0x140b0d068	4c 29 ca                	sub rdx, r9
0x140b0d06b	49 c1 e2 04             	shl r10, 4
0x140b0d06f	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0d073	4c 21 d2                	and rdx, r10
0x140b0d076	48 01 c2                	add rdx, rax
0x140b0d079	48 8d 05 20 32 51 02    	lea rax, [rip + 0x2513220]
0x140b0d080	48 89 df                	mov rdi, rbx
0x140b0d083	48 89 ce                	mov rsi, rcx
0x140b0d086	48 89 d3                	mov rbx, rdx
0x140b0d089	4c 89 c1                	mov rcx, r8
0x140b0d08c	e8 2f de 56 ff          	call 0x14007aec0
0x140b0d091	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0d099	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0d0a1	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0d0a9	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0d0b1	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0d0b9	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0d0c1	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0d0c9	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140b0d0d1	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x140b0d0d9	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0d0e1	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0d0e9	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0d0f1	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x140b0d0f9	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b0d101	4c 8b a2 90 00 00 00    	mov r12, qword ptr [rdx + 0x90]
0x140b0d108	4d 85 e4                	test r12, r12
0x140b0d10b	74 79                   	je 0x140b0d186
0x140b0d10d	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b0d114	48 85 db                	test rbx, rbx
0x140b0d117	75 0a                   	jne 0x140b0d123
0x140b0d119	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0d121	eb 63                   	jmp 0x140b0d186
0x140b0d123	4c 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r10
0x140b0d12b	4c 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r8
0x140b0d133	4c 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r9
0x140b0d13b	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x140b0d143	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140b0d14b	31 c0                   	xor eax, eax
0x140b0d14d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0d155	31 c0                   	xor eax, eax
0x140b0d157	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b0d15f	31 c0                   	xor eax, eax
0x140b0d161	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b0d169	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x140b0d171	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x140b0d179	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140b0d181	e9 33 2f 00 00          	jmp 0x140b100b9
0x140b0d186	4c 8b a2 a8 00 00 00    	mov r12, qword ptr [rdx + 0xa8]
0x140b0d18d	4d 85 e4                	test r12, r12
0x140b0d190	0f 84 97 00 00 00       	je 0x140b0d22d
0x140b0d196	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x140b0d19d	0f 1f 00                	nop dword ptr [rax]
0x140b0d1a0	48 85 db                	test rbx, rbx
0x140b0d1a3	74 63                   	je 0x140b0d208
0x140b0d1a5	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x140b0d1ad	4c 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r8
0x140b0d1b5	4c 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r10
0x140b0d1bd	4c 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r9
0x140b0d1c5	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b0d1cd	31 c0                   	xor eax, eax
0x140b0d1cf	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0d1d7	31 c0                   	xor eax, eax
0x140b0d1d9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b0d1e1	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x140b0d1e9	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x140b0d1f1	31 c0                   	xor eax, eax
0x140b0d1f3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b0d1fb	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140b0d203	e9 75 2b 00 00          	jmp 0x140b0fd7d
0x140b0d208	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0d210	45 31 e4                	xor r12d, r12d
0x140b0d213	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x140b0d21b	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x140b0d223	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0d22b	eb 16                   	jmp 0x140b0d243
0x140b0d22d	45 31 e4                	xor r12d, r12d
0x140b0d230	4c 8d a4 24 18 04 00 00 	lea r12, [rsp + 0x418]
0x140b0d238	4c 89 a4 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r12
0x140b0d240	45 31 e4                	xor r12d, r12d
0x140b0d243	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x140b0d24b	48 8b 9a 08 01 00 00    	mov rbx, qword ptr [rdx + 0x108]
0x140b0d252	48 85 db                	test rbx, rbx
0x140b0d255	74 79                   	je 0x140b0d2d0
0x140b0d257	48 8b 82 10 01 00 00    	mov rax, qword ptr [rdx + 0x110]
0x140b0d25e	66 90                   	nop
0x140b0d260	48 85 c0                	test rax, rax
0x140b0d263	74 63                   	je 0x140b0d2c8
0x140b0d265	4c 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r8
0x140b0d26d	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x140b0d275	4c 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], r10
0x140b0d27d	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b0d285	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140b0d28d	31 c0                   	xor eax, eax
0x140b0d28f	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0d297	31 c0                   	xor eax, eax
0x140b0d299	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b0d2a1	31 c0                   	xor eax, eax
0x140b0d2a3	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b0d2ab	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x140b0d2b3	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x140b0d2bb	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140b0d2c3	e9 44 28 00 00          	jmp 0x140b0fb0c
0x140b0d2c8	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0d2d0	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x140b0d2d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0d2e0	48 85 db                	test rbx, rbx
0x140b0d2e3	0f 84 5c 01 00 00       	je 0x140b0d445
0x140b0d2e9	48 8b 82 e0 00 00 00    	mov rax, qword ptr [rdx + 0xe0]
0x140b0d2f0	48 85 c0                	test rax, rax
0x140b0d2f3	75 10                   	jne 0x140b0d305
0x140b0d2f5	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0d2fd	0f 1f 00                	nop dword ptr [rax]
0x140b0d300	e9 40 01 00 00          	jmp 0x140b0d445
0x140b0d305	4c 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r9
0x140b0d30d	4c 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], r10
0x140b0d315	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x140b0d31d	48 8b 8a e8 00 00 00    	mov rcx, qword ptr [rdx + 0xe8]
0x140b0d324	48 89 c2                	mov rdx, rax
0x140b0d327	48 89 d8                	mov rax, rbx
0x140b0d32a	48 89 d3                	mov rbx, rdx
0x140b0d32d	e8 ce ae 00 00          	call 0x140b18200
0x140b0d332	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140b0d33a	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140b0d33e	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x140b0d346	48 39 f1                	cmp rcx, rsi
0x140b0d349	72 0a                   	jb 0x140b0d355
0x140b0d34b	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x140b0d353	eb 48                   	jmp 0x140b0d39d
0x140b0d355	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140b0d35d	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x140b0d365	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b0d36d	48 89 df                	mov rdi, rbx
0x140b0d370	48 89 f3                	mov rbx, rsi
0x140b0d373	48 8d 35 26 2f 51 02    	lea rsi, [rip + 0x2512f26]
0x140b0d37a	e8 41 18 57 ff          	call 0x14007ebc0
0x140b0d37f	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140b0d387	48 89 de                	mov rsi, rbx
0x140b0d38a	48 89 c7                	mov rdi, rax
0x140b0d38d	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x140b0d395	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140b0d39d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b0d3a5	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140b0d3ad	48 89 bc 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdi
0x140b0d3b5	49 89 d0                	mov r8, rdx
0x140b0d3b8	48 29 ca                	sub rdx, rcx
0x140b0d3bb	48 89 f1                	mov rcx, rsi
0x140b0d3be	4c 29 c1                	sub rcx, r8
0x140b0d3c1	49 c1 e0 04             	shl r8, 4
0x140b0d3c5	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0d3c9	4c 21 c2                	and rdx, r8
0x140b0d3cc	48 01 fa                	add rdx, rdi
0x140b0d3cf	48 89 c7                	mov rdi, rax
0x140b0d3d2	48 89 de                	mov rsi, rbx
0x140b0d3d5	48 8d 05 c4 2e 51 02    	lea rax, [rip + 0x2512ec4]
0x140b0d3dc	48 89 d3                	mov rbx, rdx
0x140b0d3df	90                      	nop
0x140b0d3e0	e8 db da 56 ff          	call 0x14007aec0
0x140b0d3e5	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0d3ed	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0d3f5	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0d3fd	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0d405	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0d40d	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0d415	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0d41d	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0d425	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0d42d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0d435	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0d43d	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0d445	48 8b 9a f0 00 00 00    	mov rbx, qword ptr [rdx + 0xf0]
0x140b0d44c	48 85 db                	test rbx, rbx
0x140b0d44f	74 3c                   	je 0x140b0d48d
0x140b0d451	48 8b 82 f8 00 00 00    	mov rax, qword ptr [rdx + 0xf8]
0x140b0d458	48 85 c0                	test rax, rax
0x140b0d45b	74 28                   	je 0x140b0d485
0x140b0d45d	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b0d465	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b0d46d	31 c0                   	xor eax, eax
0x140b0d46f	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0d477	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140b0d47f	90                      	nop
0x140b0d480	e9 8f 25 00 00          	jmp 0x140b0fa14
0x140b0d485	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0d48d	48 8b 9a 38 01 00 00    	mov rbx, qword ptr [rdx + 0x138]
0x140b0d494	48 85 db                	test rbx, rbx
0x140b0d497	74 3b                   	je 0x140b0d4d4
0x140b0d499	48 8b 82 40 01 00 00    	mov rax, qword ptr [rdx + 0x140]
0x140b0d4a0	48 85 c0                	test rax, rax
0x140b0d4a3	74 27                   	je 0x140b0d4cc
0x140b0d4a5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b0d4ad	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b0d4b5	31 c0                   	xor eax, eax
0x140b0d4b7	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0d4bf	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140b0d4c7	e9 b9 23 00 00          	jmp 0x140b0f885
0x140b0d4cc	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0d4d4	48 8b 9a 58 01 00 00    	mov rbx, qword ptr [rdx + 0x158]
0x140b0d4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0d4e0	48 85 db                	test rbx, rbx
0x140b0d4e3	75 19                   	jne 0x140b0d4fe
0x140b0d4e5	31 db                   	xor ebx, ebx
0x140b0d4e7	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x140b0d4ef	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140b0d4f7	31 db                   	xor ebx, ebx
0x140b0d4f9	e9 48 01 00 00          	jmp 0x140b0d646
0x140b0d4fe	4c 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], r10
0x140b0d506	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x140b0d50e	4c 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r9
0x140b0d516	48 8b 82 50 01 00 00    	mov rax, qword ptr [rdx + 0x150]
0x140b0d51d	0f 1f 00                	nop dword ptr [rax]
0x140b0d520	e8 9b aa 00 00          	call 0x140b17fc0
0x140b0d525	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140b0d52d	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x140b0d535	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x140b0d53d	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b0d541	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x140b0d549	48 39 d6                	cmp rsi, rdx
0x140b0d54c	72 0a                   	jb 0x140b0d558
0x140b0d54e	48 8b bc 24 b8 05 00 00 	mov rdi, qword ptr [rsp + 0x5b8]
0x140b0d556	eb 3e                   	jmp 0x140b0d596
0x140b0d558	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x140b0d560	48 89 f1                	mov rcx, rsi
0x140b0d563	48 89 df                	mov rdi, rbx
0x140b0d566	48 8d 35 33 2d 51 02    	lea rsi, [rip + 0x2512d33]
0x140b0d56d	48 89 d3                	mov rbx, rdx
0x140b0d570	e8 4b 16 57 ff          	call 0x14007ebc0
0x140b0d575	48 89 da                	mov rdx, rbx
0x140b0d578	48 89 ce                	mov rsi, rcx
0x140b0d57b	48 89 c7                	mov rdi, rax
0x140b0d57e	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x140b0d586	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x140b0d58e	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b0d596	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b0d59e	48 89 bc 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdi
0x140b0d5a6	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b0d5ae	49 89 c8                	mov r8, rcx
0x140b0d5b1	48 29 f1                	sub rcx, rsi
0x140b0d5b4	4c 29 c2                	sub rdx, r8
0x140b0d5b7	49 c1 e0 04             	shl r8, 4
0x140b0d5bb	48 c1 f9 3f             	sar rcx, 0x3f
0x140b0d5bf	4c 21 c1                	and rcx, r8
0x140b0d5c2	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b0d5c6	48 89 d1                	mov rcx, rdx
0x140b0d5c9	48 89 c7                	mov rdi, rax
0x140b0d5cc	48 89 de                	mov rsi, rbx
0x140b0d5cf	48 8d 05 ca 2c 51 02    	lea rax, [rip + 0x2512cca]
0x140b0d5d6	4c 89 c3                	mov rbx, r8
0x140b0d5d9	e8 e2 d8 56 ff          	call 0x14007aec0
0x140b0d5de	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0d5e6	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0d5ee	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0d5f6	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0d5fe	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0d606	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0d60e	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0d616	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0d61e	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0d626	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b0d62e	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0d636	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0d63e	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0d646	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b0d64e	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140b0d656	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140b0d65e	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b0d666	48 85 f6                	test rsi, rsi
0x140b0d669	0f 84 f6 01 00 00       	je 0x140b0d865
0x140b0d66f	48 85 c9                	test rcx, rcx
0x140b0d672	75 38                   	jne 0x140b0d6ac
0x140b0d674	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b0d67c	31 c0                   	xor eax, eax
0x140b0d67e	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b0d686	31 c0                   	xor eax, eax
0x140b0d688	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b0d690	48 8d 05 c9 d1 76 07    	lea rax, [rip + 0x776d1c9]
0x140b0d697	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0d69f	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140b0d6a7	e9 f4 01 00 00          	jmp 0x140b0d8a0
0x140b0d6ac	48 01 f1                	add rcx, rsi
0x140b0d6af	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140b0d6b7	48 8d 05 e2 2b 51 02    	lea rax, [rip + 0x2512be2]
0x140b0d6be	31 db                   	xor ebx, ebx
0x140b0d6c0	e8 1b 14 57 ff          	call 0x14007eae0
0x140b0d6c5	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b0d6cd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140b0d6d5	48 39 cf                	cmp rdi, rcx
0x140b0d6d8	77 05                   	ja 0x140b0d6df
0x140b0d6da	48 89 fa                	mov rdx, rdi
0x140b0d6dd	eb 1a                   	jmp 0x140b0d6f9
0x140b0d6df	48 89 fb                	mov rbx, rdi
0x140b0d6e2	48 8d 35 b7 2b 51 02    	lea rsi, [rip + 0x2512bb7]
0x140b0d6e9	e8 d2 14 57 ff          	call 0x14007ebc0
0x140b0d6ee	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b0d6f6	48 89 df                	mov rdi, rbx
0x140b0d6f9	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x140b0d701	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140b0d709	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140b0d711	48 89 c3                	mov rbx, rax
0x140b0d714	48 89 f9                	mov rcx, rdi
0x140b0d717	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0d71f	48 89 d6                	mov rsi, rdx
0x140b0d722	48 8d 05 77 2b 51 02    	lea rax, [rip + 0x2512b77]
0x140b0d729	e8 92 d7 56 ff          	call 0x14007aec0
0x140b0d72e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b0d736	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b0d73e	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b0d742	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140b0d74a	48 39 d9                	cmp rcx, rbx
0x140b0d74d	72 0a                   	jb 0x140b0d759
0x140b0d74f	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140b0d757	eb 24                   	jmp 0x140b0d77d
0x140b0d759	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140b0d761	48 8d 35 38 2b 51 02    	lea rsi, [rip + 0x2512b38]
0x140b0d768	e8 53 14 57 ff          	call 0x14007ebc0
0x140b0d76d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b0d775	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b0d77d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140b0d785	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140b0d78d	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x140b0d795	49 89 d0                	mov r8, rdx
0x140b0d798	48 29 ca                	sub rdx, rcx
0x140b0d79b	48 89 d9                	mov rcx, rbx
0x140b0d79e	4c 29 c1                	sub rcx, r8
0x140b0d7a1	49 c1 e0 04             	shl r8, 4
0x140b0d7a5	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0d7a9	4c 21 c2                	and rdx, r8
0x140b0d7ac	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b0d7b0	48 8d 05 e9 2a 51 02    	lea rax, [rip + 0x2512ae9]
0x140b0d7b7	48 89 fe                	mov rsi, rdi
0x140b0d7ba	48 8b bc 24 50 05 00 00 	mov rdi, qword ptr [rsp + 0x550]
0x140b0d7c2	e8 f9 d6 56 ff          	call 0x14007aec0
0x140b0d7c7	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b0d7cf	48 83 f9 02             	cmp rcx, 2
0x140b0d7d3	77 1c                   	ja 0x140b0d7f1
0x140b0d7d5	44 0f 11 bc 24 e0 08 00 00	movups xmmword ptr [rsp + 0x8e0], xmm15
0x140b0d7de	44 0f 11 bc 24 f0 08 00 00	movups xmmword ptr [rsp + 0x8f0], xmm15
0x140b0d7e7	48 8d 84 24 e0 08 00 00 	lea rax, [rsp + 0x8e0]
0x140b0d7ef	eb 16                   	jmp 0x140b0d807
0x140b0d7f1	48 8d 05 a8 2a 51 02    	lea rax, [rip + 0x2512aa8]
0x140b0d7f8	31 db                   	xor ebx, ebx
0x140b0d7fa	e8 e1 12 57 ff          	call 0x14007eae0
0x140b0d7ff	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b0d807	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x140b0d80f	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140b0d817	48 89 cb                	mov rbx, rcx
0x140b0d81a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140b0d822	bf 02 00 00 00          	mov edi, 2
0x140b0d827	e8 94 e9 ff ff          	call 0x140b0c1c0
0x140b0d82c	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x140b0d834	48 c7 84 24 c8 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x8c8], 0
0x140b0d840	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140b0d849	31 c9                   	xor ecx, ecx
0x140b0d84b	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x140b0d853	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b0d85b	31 f6                   	xor esi, esi
0x140b0d85d	0f 1f 00                	nop dword ptr [rax]
0x140b0d860	e9 5e 1c 00 00          	jmp 0x140b0f4c3
0x140b0d865	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b0d86d	31 c0                   	xor eax, eax
0x140b0d86f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b0d877	31 c0                   	xor eax, eax
0x140b0d879	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b0d881	48 8d 05 d8 cf 76 07    	lea rax, [rip + 0x776cfd8]
0x140b0d888	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0d890	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140b0d898	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b0d8a0	4d 85 ed                	test r13, r13
0x140b0d8a3	0f 84 dc 01 00 00       	je 0x140b0da85
0x140b0d8a9	48 85 c9                	test rcx, rcx
0x140b0d8ac	75 17                   	jne 0x140b0d8c5
0x140b0d8ae	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x140b0d8b6	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x140b0d8be	66 90                   	nop
0x140b0d8c0	e9 d0 01 00 00          	jmp 0x140b0da95
0x140b0d8c5	4c 01 e9                	add rcx, r13
0x140b0d8c8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b0d8d0	48 8d 05 c9 29 51 02    	lea rax, [rip + 0x25129c9]
0x140b0d8d7	31 db                   	xor ebx, ebx
0x140b0d8d9	e8 02 12 57 ff          	call 0x14007eae0
0x140b0d8de	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140b0d8e6	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b0d8ee	48 39 cf                	cmp rdi, rcx
0x140b0d8f1	77 05                   	ja 0x140b0d8f8
0x140b0d8f3	48 89 fa                	mov rdx, rdi
0x140b0d8f6	eb 1a                   	jmp 0x140b0d912
0x140b0d8f8	48 89 fb                	mov rbx, rdi
0x140b0d8fb	48 8d 35 9e 29 51 02    	lea rsi, [rip + 0x251299e]
0x140b0d902	e8 b9 12 57 ff          	call 0x14007ebc0
0x140b0d907	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b0d90f	48 89 df                	mov rdi, rbx
0x140b0d912	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b0d91a	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140b0d922	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x140b0d92a	48 89 c3                	mov rbx, rax
0x140b0d92d	48 89 f9                	mov rcx, rdi
0x140b0d930	48 8b bc 24 58 04 00 00 	mov rdi, qword ptr [rsp + 0x458]
0x140b0d938	48 89 d6                	mov rsi, rdx
0x140b0d93b	48 8d 05 5e 29 51 02    	lea rax, [rip + 0x251295e]
0x140b0d942	e8 79 d5 56 ff          	call 0x14007aec0
0x140b0d947	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b0d94f	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b0d957	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b0d95b	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b0d963	48 39 d9                	cmp rcx, rbx
0x140b0d966	72 0a                   	jb 0x140b0d972
0x140b0d968	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140b0d970	eb 24                   	jmp 0x140b0d996
0x140b0d972	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140b0d97a	48 8d 35 1f 29 51 02    	lea rsi, [rip + 0x251291f]
0x140b0d981	e8 3a 12 57 ff          	call 0x14007ebc0
0x140b0d986	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b0d98e	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b0d996	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b0d99e	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x140b0d9a6	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b0d9ae	49 89 d0                	mov r8, rdx
0x140b0d9b1	48 29 ca                	sub rdx, rcx
0x140b0d9b4	48 89 d9                	mov rcx, rbx
0x140b0d9b7	4c 29 c1                	sub rcx, r8
0x140b0d9ba	49 c1 e0 04             	shl r8, 4
0x140b0d9be	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0d9c2	4c 21 c2                	and rdx, r8
0x140b0d9c5	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b0d9c9	48 8d 05 d0 28 51 02    	lea rax, [rip + 0x25128d0]
0x140b0d9d0	48 89 fe                	mov rsi, rdi
0x140b0d9d3	48 8b bc 24 50 05 00 00 	mov rdi, qword ptr [rsp + 0x550]
0x140b0d9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0d9e0	e8 db d4 56 ff          	call 0x14007aec0
0x140b0d9e5	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140b0d9ed	48 83 f9 02             	cmp rcx, 2
0x140b0d9f1	77 1c                   	ja 0x140b0da0f
0x140b0d9f3	44 0f 11 bc 24 a8 08 00 00	movups xmmword ptr [rsp + 0x8a8], xmm15
0x140b0d9fc	44 0f 11 bc 24 b8 08 00 00	movups xmmword ptr [rsp + 0x8b8], xmm15
0x140b0da05	48 8d 84 24 a8 08 00 00 	lea rax, [rsp + 0x8a8]
0x140b0da0d	eb 16                   	jmp 0x140b0da25
0x140b0da0f	48 8d 05 8a 28 51 02    	lea rax, [rip + 0x251288a]
0x140b0da16	31 db                   	xor ebx, ebx
0x140b0da18	e8 c3 10 57 ff          	call 0x14007eae0
0x140b0da1d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140b0da25	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140b0da2d	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140b0da35	48 89 cb                	mov rbx, rcx
0x140b0da38	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b0da40	bf 02 00 00 00          	mov edi, 2
0x140b0da45	e8 76 e7 ff ff          	call 0x140b0c1c0
0x140b0da4a	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x140b0da52	48 c7 84 24 90 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x890], 0
0x140b0da5e	44 0f 11 bc 24 98 08 00 00	movups xmmword ptr [rsp + 0x898], xmm15
0x140b0da67	31 c9                   	xor ecx, ecx
0x140b0da69	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140b0da71	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b0da79	31 f6                   	xor esi, esi
0x140b0da7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0da80	e9 fe 16 00 00          	jmp 0x140b0f183
0x140b0da85	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x140b0da8d	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x140b0da95	4d 85 db                	test r11, r11
0x140b0da98	0f 84 e7 01 00 00       	je 0x140b0dc85
0x140b0da9e	66 90                   	nop
0x140b0daa0	48 85 c9                	test rcx, rcx
0x140b0daa3	75 10                   	jne 0x140b0dab5
0x140b0daa5	48 85 f6                	test rsi, rsi
0x140b0daa8	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0dab0	e9 db 01 00 00          	jmp 0x140b0dc90
0x140b0dab5	4c 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r15
0x140b0dabd	4c 89 ac 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r13
0x140b0dac5	4c 01 d9                	add rcx, r11
0x140b0dac8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140b0dad0	48 8d 05 c9 27 51 02    	lea rax, [rip + 0x25127c9]
0x140b0dad7	31 db                   	xor ebx, ebx
0x140b0dad9	e8 02 10 57 ff          	call 0x14007eae0
0x140b0dade	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b0dae6	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b0daee	48 39 cf                	cmp rdi, rcx
0x140b0daf1	77 05                   	ja 0x140b0daf8
0x140b0daf3	48 89 fa                	mov rdx, rdi
0x140b0daf6	eb 1a                   	jmp 0x140b0db12
0x140b0daf8	48 89 fb                	mov rbx, rdi
0x140b0dafb	48 8d 35 9e 27 51 02    	lea rsi, [rip + 0x251279e]
0x140b0db02	e8 b9 10 57 ff          	call 0x14007ebc0
0x140b0db07	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b0db0f	48 89 df                	mov rdi, rbx
0x140b0db12	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140b0db1a	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140b0db22	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x140b0db2a	48 89 c3                	mov rbx, rax
0x140b0db2d	48 89 f9                	mov rcx, rdi
0x140b0db30	48 8b bc 24 68 04 00 00 	mov rdi, qword ptr [rsp + 0x468]
0x140b0db38	48 89 d6                	mov rsi, rdx
0x140b0db3b	48 8d 05 5e 27 51 02    	lea rax, [rip + 0x251275e]
0x140b0db42	e8 79 d3 56 ff          	call 0x14007aec0
0x140b0db47	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b0db4f	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b0db57	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b0db5b	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b0db63	48 39 d9                	cmp rcx, rbx
0x140b0db66	72 0a                   	jb 0x140b0db72
0x140b0db68	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x140b0db70	eb 24                   	jmp 0x140b0db96
0x140b0db72	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x140b0db7a	48 8d 35 1f 27 51 02    	lea rsi, [rip + 0x251271f]
0x140b0db81	e8 3a 10 57 ff          	call 0x14007ebc0
0x140b0db86	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b0db8e	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b0db96	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140b0db9e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140b0dba6	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b0dbae	48 29 d3                	sub rbx, rdx
0x140b0dbb1	49 89 d0                	mov r8, rdx
0x140b0dbb4	48 29 ca                	sub rdx, rcx
0x140b0dbb7	49 c1 e0 04             	shl r8, 4
0x140b0dbbb	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0dbbf	4c 21 c2                	and rdx, r8
0x140b0dbc2	48 01 c2                	add rdx, rax
0x140b0dbc5	48 8d 05 d4 26 51 02    	lea rax, [rip + 0x25126d4]
0x140b0dbcc	48 89 d9                	mov rcx, rbx
0x140b0dbcf	48 89 fe                	mov rsi, rdi
0x140b0dbd2	48 89 d3                	mov rbx, rdx
0x140b0dbd5	48 8b bc 24 50 05 00 00 	mov rdi, qword ptr [rsp + 0x550]
0x140b0dbdd	0f 1f 00                	nop dword ptr [rax]
0x140b0dbe0	e8 db d2 56 ff          	call 0x14007aec0
0x140b0dbe5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b0dbed	48 83 f9 02             	cmp rcx, 2
0x140b0dbf1	77 1c                   	ja 0x140b0dc0f
0x140b0dbf3	44 0f 11 bc 24 70 08 00 00	movups xmmword ptr [rsp + 0x870], xmm15
0x140b0dbfc	44 0f 11 bc 24 80 08 00 00	movups xmmword ptr [rsp + 0x880], xmm15
0x140b0dc05	48 8d 84 24 70 08 00 00 	lea rax, [rsp + 0x870]
0x140b0dc0d	eb 16                   	jmp 0x140b0dc25
0x140b0dc0f	48 8d 05 8a 26 51 02    	lea rax, [rip + 0x251268a]
0x140b0dc16	31 db                   	xor ebx, ebx
0x140b0dc18	e8 c3 0e 57 ff          	call 0x14007eae0
0x140b0dc1d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b0dc25	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x140b0dc2d	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x140b0dc35	48 89 cb                	mov rbx, rcx
0x140b0dc38	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b0dc40	bf 02 00 00 00          	mov edi, 2
0x140b0dc45	e8 76 e5 ff ff          	call 0x140b0c1c0
0x140b0dc4a	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x140b0dc52	48 c7 84 24 58 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x858], 0
0x140b0dc5e	44 0f 11 bc 24 60 08 00 00	movups xmmword ptr [rsp + 0x860], xmm15
0x140b0dc67	31 c9                   	xor ecx, ecx
0x140b0dc69	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x140b0dc71	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b0dc79	31 f6                   	xor esi, esi
0x140b0dc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0dc80	e9 c7 11 00 00          	jmp 0x140b0ee4c
0x140b0dc85	48 85 f6                	test rsi, rsi
0x140b0dc88	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0dc90	0f 84 ef 01 00 00       	je 0x140b0de85
0x140b0dc96	4d 85 e4                	test r12, r12
0x140b0dc99	75 0a                   	jne 0x140b0dca5
0x140b0dc9b	4d 85 db                	test r11, r11
0x140b0dc9e	66 90                   	nop
0x140b0dca0	e9 e3 01 00 00          	jmp 0x140b0de88
0x140b0dca5	4c 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r15
0x140b0dcad	4c 89 ac 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r13
0x140b0dcb5	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x140b0dcbd	4a 8d 0c 26             	lea rcx, [rsi + r12]
0x140b0dcc1	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b0dcc9	48 8d 05 d0 25 51 02    	lea rax, [rip + 0x25125d0]
0x140b0dcd0	31 db                   	xor ebx, ebx
0x140b0dcd2	e8 09 0e 57 ff          	call 0x14007eae0
0x140b0dcd7	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b0dcdf	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b0dce7	48 39 cf                	cmp rdi, rcx
0x140b0dcea	77 05                   	ja 0x140b0dcf1
0x140b0dcec	48 89 fa                	mov rdx, rdi
0x140b0dcef	eb 1f                   	jmp 0x140b0dd10
0x140b0dcf1	48 89 fb                	mov rbx, rdi
0x140b0dcf4	48 8d 35 a5 25 51 02    	lea rsi, [rip + 0x25125a5]
0x140b0dcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0dd00	e8 bb 0e 57 ff          	call 0x14007ebc0
0x140b0dd05	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b0dd0d	48 89 df                	mov rdi, rbx
0x140b0dd10	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b0dd18	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x140b0dd20	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140b0dd28	48 89 c3                	mov rbx, rax
0x140b0dd2b	48 89 f9                	mov rcx, rdi
0x140b0dd2e	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0dd36	48 89 d6                	mov rsi, rdx
0x140b0dd39	48 8d 05 60 25 51 02    	lea rax, [rip + 0x2512560]
0x140b0dd40	e8 7b d1 56 ff          	call 0x14007aec0
0x140b0dd45	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b0dd4d	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b0dd55	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b0dd59	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b0dd61	48 39 d9                	cmp rcx, rbx
0x140b0dd64	72 0a                   	jb 0x140b0dd70
0x140b0dd66	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140b0dd6e	eb 25                   	jmp 0x140b0dd95
0x140b0dd70	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140b0dd78	48 8d 35 21 25 51 02    	lea rsi, [rip + 0x2512521]
0x140b0dd7f	90                      	nop
0x140b0dd80	e8 3b 0e 57 ff          	call 0x14007ebc0
0x140b0dd85	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b0dd8d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b0dd95	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b0dd9d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b0dda5	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140b0ddad	48 29 d3                	sub rbx, rdx
0x140b0ddb0	49 89 d0                	mov r8, rdx
0x140b0ddb3	48 29 ca                	sub rdx, rcx
0x140b0ddb6	49 c1 e0 04             	shl r8, 4
0x140b0ddba	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0ddbe	4c 21 c2                	and rdx, r8
0x140b0ddc1	48 01 c2                	add rdx, rax
0x140b0ddc4	48 8d 05 d5 24 51 02    	lea rax, [rip + 0x25124d5]
0x140b0ddcb	48 89 d9                	mov rcx, rbx
0x140b0ddce	48 89 fe                	mov rsi, rdi
0x140b0ddd1	48 89 d3                	mov rbx, rdx
0x140b0ddd4	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x140b0dddc	0f 1f 40 00             	nop dword ptr [rax]
0x140b0dde0	e8 db d0 56 ff          	call 0x14007aec0
0x140b0dde5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b0dded	48 83 f9 02             	cmp rcx, 2
0x140b0ddf1	77 1c                   	ja 0x140b0de0f
0x140b0ddf3	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x140b0ddfc	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x140b0de05	48 8d 84 24 38 08 00 00 	lea rax, [rsp + 0x838]
0x140b0de0d	eb 16                   	jmp 0x140b0de25
0x140b0de0f	48 8d 05 8a 24 51 02    	lea rax, [rip + 0x251248a]
0x140b0de16	31 db                   	xor ebx, ebx
0x140b0de18	e8 c3 0c 57 ff          	call 0x14007eae0
0x140b0de1d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b0de25	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x140b0de2d	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140b0de35	48 89 cb                	mov rbx, rcx
0x140b0de38	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b0de40	bf 02 00 00 00          	mov edi, 2
0x140b0de45	e8 76 e3 ff ff          	call 0x140b0c1c0
0x140b0de4a	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x140b0de52	48 c7 84 24 20 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x820], 0
0x140b0de5e	44 0f 11 bc 24 28 08 00 00	movups xmmword ptr [rsp + 0x828], xmm15
0x140b0de67	31 c9                   	xor ecx, ecx
0x140b0de69	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x140b0de71	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b0de79	31 f6                   	xor esi, esi
0x140b0de7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0de80	e9 aa 0c 00 00          	jmp 0x140b0eb2f
0x140b0de85	4d 85 db                	test r11, r11
0x140b0de88	0f 84 da 01 00 00       	je 0x140b0e068
0x140b0de8e	4d 85 e4                	test r12, r12
0x140b0de91	0f 84 d1 01 00 00       	je 0x140b0e068
0x140b0de97	4c 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r15
0x140b0de9f	4c 89 ac 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r13
0x140b0dea7	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x140b0deaf	4b 8d 0c 23             	lea rcx, [r11 + r12]
0x140b0deb3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140b0debb	48 8d 05 de 23 51 02    	lea rax, [rip + 0x25123de]
0x140b0dec2	31 db                   	xor ebx, ebx
0x140b0dec4	e8 17 0c 57 ff          	call 0x14007eae0
0x140b0dec9	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b0ded1	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b0ded9	48 39 cf                	cmp rdi, rcx
0x140b0dedc	77 05                   	ja 0x140b0dee3
0x140b0dede	48 89 fa                	mov rdx, rdi
0x140b0dee1	eb 1a                   	jmp 0x140b0defd
0x140b0dee3	48 89 fb                	mov rbx, rdi
0x140b0dee6	48 8d 35 b3 23 51 02    	lea rsi, [rip + 0x25123b3]
0x140b0deed	e8 ce 0c 57 ff          	call 0x14007ebc0
0x140b0def2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b0defa	48 89 df                	mov rdi, rbx
0x140b0defd	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140b0df05	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x140b0df0d	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140b0df15	48 89 c3                	mov rbx, rax
0x140b0df18	48 89 f9                	mov rcx, rdi
0x140b0df1b	48 8b bc 24 68 04 00 00 	mov rdi, qword ptr [rsp + 0x468]
0x140b0df23	48 89 d6                	mov rsi, rdx
0x140b0df26	48 8d 05 73 23 51 02    	lea rax, [rip + 0x2512373]
0x140b0df2d	e8 8e cf 56 ff          	call 0x14007aec0
0x140b0df32	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b0df3a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b0df42	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b0df46	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b0df4e	48 39 d9                	cmp rcx, rbx
0x140b0df51	72 0a                   	jb 0x140b0df5d
0x140b0df53	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140b0df5b	eb 24                   	jmp 0x140b0df81
0x140b0df5d	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140b0df65	48 8d 35 34 23 51 02    	lea rsi, [rip + 0x2512334]
0x140b0df6c	e8 4f 0c 57 ff          	call 0x14007ebc0
0x140b0df71	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b0df79	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b0df81	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140b0df89	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140b0df91	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140b0df99	48 29 d3                	sub rbx, rdx
0x140b0df9c	49 89 d0                	mov r8, rdx
0x140b0df9f	48 29 ca                	sub rdx, rcx
0x140b0dfa2	49 c1 e0 04             	shl r8, 4
0x140b0dfa6	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0dfaa	4c 21 c2                	and rdx, r8
0x140b0dfad	48 01 c2                	add rdx, rax
0x140b0dfb0	48 8d 05 e9 22 51 02    	lea rax, [rip + 0x25122e9]
0x140b0dfb7	48 89 d9                	mov rcx, rbx
0x140b0dfba	48 89 fe                	mov rsi, rdi
0x140b0dfbd	48 89 d3                	mov rbx, rdx
0x140b0dfc0	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x140b0dfc8	e8 f3 ce 56 ff          	call 0x14007aec0
0x140b0dfcd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b0dfd5	48 83 f9 02             	cmp rcx, 2
0x140b0dfd9	77 1c                   	ja 0x140b0dff7
0x140b0dfdb	44 0f 11 bc 24 00 08 00 00	movups xmmword ptr [rsp + 0x800], xmm15
0x140b0dfe4	44 0f 11 bc 24 10 08 00 00	movups xmmword ptr [rsp + 0x810], xmm15
0x140b0dfed	48 8d 84 24 00 08 00 00 	lea rax, [rsp + 0x800]
0x140b0dff5	eb 16                   	jmp 0x140b0e00d
0x140b0dff7	48 8d 05 a2 22 51 02    	lea rax, [rip + 0x25122a2]
0x140b0dffe	31 db                   	xor ebx, ebx
0x140b0e000	e8 db 0a 57 ff          	call 0x14007eae0
0x140b0e005	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b0e00d	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x140b0e015	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140b0e01d	48 89 cb                	mov rbx, rcx
0x140b0e020	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b0e028	bf 02 00 00 00          	mov edi, 2
0x140b0e02d	e8 8e e1 ff ff          	call 0x140b0c1c0
0x140b0e032	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x140b0e03a	48 c7 84 24 e8 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x7e8], 0
0x140b0e046	44 0f 11 bc 24 f0 07 00 00	movups xmmword ptr [rsp + 0x7f0], xmm15
0x140b0e04f	31 c9                   	xor ecx, ecx
0x140b0e051	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x140b0e059	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b0e061	31 f6                   	xor esi, esi
0x140b0e063	e9 c4 07 00 00          	jmp 0x140b0e82c
0x140b0e068	4c 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r15
0x140b0e070	4c 89 ac 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r13
0x140b0e078	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0e080	48 8b 3d 61 7d 18 02    	mov rdi, qword ptr [rip + 0x2187d61]
0x140b0e087	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x140b0e08b	49 39 d9                	cmp r9, rbx
0x140b0e08e	72 05                   	jb 0x140b0e095
0x140b0e090	48 89 d9                	mov rcx, rbx
0x140b0e093	eb 28                   	jmp 0x140b0e0bd
0x140b0e095	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140b0e09d	4c 89 d0                	mov rax, r10
0x140b0e0a0	4c 89 c9                	mov rcx, r9
0x140b0e0a3	48 8d 35 f6 21 51 02    	lea rsi, [rip + 0x25121f6]
0x140b0e0aa	e8 11 0b 57 ff          	call 0x14007ebc0
0x140b0e0af	49 89 c2                	mov r10, rax
0x140b0e0b2	49 89 c9                	mov r9, rcx
0x140b0e0b5	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x140b0e0bd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b0e0c5	4c 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r10
0x140b0e0cd	48 8b 35 14 7d 18 02    	mov rsi, qword ptr [rip + 0x2187d14]
0x140b0e0d4	48 29 f1                	sub rcx, rsi
0x140b0e0d7	48 89 ca                	mov rdx, rcx
0x140b0e0da	4c 29 c9                	sub rcx, r9
0x140b0e0dd	48 29 d3                	sub rbx, rdx
0x140b0e0e0	48 8b 3d f9 7c 18 02    	mov rdi, qword ptr [rip + 0x2187cf9]
0x140b0e0e7	48 c1 e2 04             	shl rdx, 4
0x140b0e0eb	48 c1 f9 3f             	sar rcx, 0x3f
0x140b0e0ef	48 21 d1                	and rcx, rdx
0x140b0e0f2	49 8d 14 0a             	lea rdx, [r10 + rcx]
0x140b0e0f6	48 8d 05 a3 21 51 02    	lea rax, [rip + 0x25121a3]
0x140b0e0fd	48 89 d9                	mov rcx, rbx
0x140b0e100	48 89 d3                	mov rbx, rdx
0x140b0e103	e8 b8 cd 56 ff          	call 0x14007aec0
0x140b0e108	48 8d 05 91 21 51 02    	lea rax, [rip + 0x2512191]
0x140b0e10f	31 db                   	xor ebx, ebx
0x140b0e111	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b0e119	e8 c2 09 57 ff          	call 0x14007eae0
0x140b0e11e	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140b0e126	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x140b0e12f	44 0f 11 bc 24 c8 07 00 00	movups xmmword ptr [rsp + 0x7c8], xmm15
0x140b0e138	44 0f 11 bc 24 d8 07 00 00	movups xmmword ptr [rsp + 0x7d8], xmm15
0x140b0e141	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x140b0e14a	48 8d bc 24 f8 06 00 00 	lea rdi, [rsp + 0x6f8]
0x140b0e152	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0e15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0e160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b0e165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0e16a	e8 dc 78 57 ff          	call 0x140085a4b
0x140b0e16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0e173	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b0e17d	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x140b0e185	48 8d 94 24 f0 06 00 00 	lea rdx, [rsp + 0x6f0]
0x140b0e18d	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x140b0e195	e8 46 f5 56 ff          	call 0x14007d6e0
0x140b0e19a	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x140b0e1a2	31 c0                   	xor eax, eax
0x140b0e1a4	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x140b0e1ac	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b0e1b4	31 db                   	xor ebx, ebx
0x140b0e1b6	eb 14                   	jmp 0x140b0e1cc
0x140b0e1b8	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x140b0e1c0	49 ff c0                	inc r8
0x140b0e1c3	48 89 ca                	mov rdx, rcx
0x140b0e1c6	48 89 c1                	mov rcx, rax
0x140b0e1c9	4c 89 c0                	mov rax, r8
0x140b0e1cc	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140b0e1d4	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b0e1dc	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x140b0e1e4	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b0e1ec	4c 39 c0                	cmp rax, r8
0x140b0e1ef	0f 8d 40 01 00 00       	jge 0x140b0e335
0x140b0e1f5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b0e1fd	48 c1 e0 04             	shl rax, 4
0x140b0e201	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b0e209	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x140b0e211	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b0e215	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b0e21a	48 8d 05 1f 50 6b 02    	lea rax, [rip + 0x26b501f]
0x140b0e221	48 8d 9c 24 b8 07 00 00 	lea rbx, [rsp + 0x7b8]
0x140b0e229	e8 32 fb 4f ff          	call 0x14000dd60
0x140b0e22e	84 db                   	test bl, bl
0x140b0e230	74 25                   	je 0x140b0e257
0x140b0e232	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x140b0e23a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b0e242	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b0e24a	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b0e252	e9 61 ff ff ff          	jmp 0x140b0e1b8
0x140b0e257	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b0e25f	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x140b0e267	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b0e26b	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b0e270	48 8d 05 c9 4f 6b 02    	lea rax, [rip + 0x26b4fc9]
0x140b0e277	48 8d 9c 24 b8 07 00 00 	lea rbx, [rsp + 0x7b8]
0x140b0e27f	90                      	nop
0x140b0e280	e8 7b fd 4f ff          	call 0x14000e000
0x140b0e285	84 00                   	test byte ptr [rax], al
0x140b0e287	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b0e28f	48 ff c3                	inc rbx
0x140b0e292	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b0e29a	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x140b0e2a2	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b0e2a6	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b0e2ab	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b0e2b3	48 39 d9                	cmp rcx, rbx
0x140b0e2b6	72 0a                   	jb 0x140b0e2c2
0x140b0e2b8	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b0e2c0	eb 41                   	jmp 0x140b0e303
0x140b0e2c2	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140b0e2ca	4c 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r8
0x140b0e2d2	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b0e2da	bf 01 00 00 00          	mov edi, 1
0x140b0e2df	48 8d 35 ba 1f 51 02    	lea rsi, [rip + 0x2511fba]
0x140b0e2e6	e8 d5 08 57 ff          	call 0x14007ebc0
0x140b0e2eb	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b0e2f3	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x140b0e2fb	4c 8b 84 24 e0 05 00 00 	mov r8, qword ptr [rsp + 0x5e0]
0x140b0e303	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b0e307	49 c1 e1 04             	shl r9, 4
0x140b0e30b	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b0e310	83 3d f9 df 76 07 00    	cmp dword ptr [rip + 0x776dff9], 0
0x140b0e317	74 13                   	je 0x140b0e32c
0x140b0e319	49 8b 14 01             	mov rdx, qword ptr [r9 + rax]
0x140b0e31d	0f 1f 00                	nop dword ptr [rax]
0x140b0e320	e8 7b 70 57 ff          	call 0x1400853a0
0x140b0e325	4d 89 03                	mov qword ptr [r11], r8
0x140b0e328	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b0e32c	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b0e330	e9 83 fe ff ff          	jmp 0x140b0e1b8
0x140b0e335	4c 8b 84 24 80 0a 00 00 	mov r8, qword ptr [rsp + 0xa80]
0x140b0e33d	49 8b 00                	mov rax, qword ptr [r8]
0x140b0e340	48 85 c0                	test rax, rax
0x140b0e343	74 1d                   	je 0x140b0e362
0x140b0e345	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140b0e349	4d 85 c9                	test r9, r9
0x140b0e34c	7e 14                   	jle 0x140b0e362
0x140b0e34e	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140b0e352	4c 89 cb                	mov rbx, r9
0x140b0e355	31 ff                   	xor edi, edi
0x140b0e357	31 f6                   	xor esi, esi
0x140b0e359	e8 c2 db 59 ff          	call 0x1400abf20
0x140b0e35e	66 90                   	nop
0x140b0e360	eb 29                   	jmp 0x140b0e38b
0x140b0e362	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b0e36a	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0e372	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b0e37a	48 8d 3d 0c b2 bd 02    	lea rdi, [rip + 0x2bdb20c]
0x140b0e381	be 11 00 00 00          	mov esi, 0x11
0x140b0e386	e8 95 c9 5b ff          	call 0x1400cad20
0x140b0e38b	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x140b0e393	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140b0e39b	48 8b 1d d6 73 6f 07    	mov rbx, qword ptr [rip + 0x76f73d6]
0x140b0e3a2	90                      	nop
0x140b0e3a3	48 8d 05 76 7c fa 04    	lea rax, [rip + 0x4fa7c76]
0x140b0e3aa	48 8d 0d 2f c5 bd 02    	lea rcx, [rip + 0x2bdc52f]
0x140b0e3b1	bf 11 00 00 00          	mov edi, 0x11
0x140b0e3b6	31 f6                   	xor esi, esi
0x140b0e3b8	45 31 c0                	xor r8d, r8d
0x140b0e3bb	4d 89 c1                	mov r9, r8
0x140b0e3be	66 90                   	nop
0x140b0e3c0	e8 9b 7e 64 ff          	call 0x140156260
0x140b0e3c5	48 8d 05 54 ac 83 02    	lea rax, [rip + 0x283ac54]
0x140b0e3cc	e8 8f de 50 ff          	call 0x14001c260
0x140b0e3d1	48 89 84 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rax
0x140b0e3d9	bb 03 00 00 00          	mov ebx, 3
0x140b0e3de	66 90                   	nop
0x140b0e3e0	e8 7b 52 58 ff          	call 0x140093660
0x140b0e3e5	80 bc 24 58 0a 00 00 00 	cmp byte ptr [rsp + 0xa58], 0
0x140b0e3ed	74 13                   	je 0x140b0e402
0x140b0e3ef	48 8b 8c 24 60 0a 00 00 	mov rcx, qword ptr [rsp + 0xa60]
0x140b0e3f7	48 8b 94 24 68 0a 00 00 	mov rdx, qword ptr [rsp + 0xa68]
0x140b0e3ff	90                      	nop
0x140b0e400	eb 04                   	jmp 0x140b0e406
0x140b0e402	31 c9                   	xor ecx, ecx
0x140b0e404	31 d2                   	xor edx, edx
0x140b0e406	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b0e40e	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x140b0e416	80 bc 24 59 0a 00 00 00 	cmp byte ptr [rsp + 0xa59], 0
0x140b0e41e	66 90                   	nop
0x140b0e420	74 12                   	je 0x140b0e434
0x140b0e422	48 8b 9c 24 70 0a 00 00 	mov rbx, qword ptr [rsp + 0xa70]
0x140b0e42a	48 8b b4 24 78 0a 00 00 	mov rsi, qword ptr [rsp + 0xa78]
0x140b0e432	eb 04                   	jmp 0x140b0e438
0x140b0e434	31 db                   	xor ebx, ebx
0x140b0e436	31 f6                   	xor esi, esi
0x140b0e438	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x140b0e440	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x140b0e448	48 8d 05 31 89 9a 02    	lea rax, [rip + 0x29a8931]
0x140b0e44f	e8 0c de 50 ff          	call 0x14001c260
0x140b0e454	48 8d 0d a5 35 00 00    	lea rcx, [rip + 0x35a5]
0x140b0e45b	48 89 08                	mov qword ptr [rax], rcx
0x140b0e45e	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b0e466	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b0e46a	83 3d 9f de 76 07 00    	cmp dword ptr [rip + 0x776de9f], 0
0x140b0e471	75 42                   	jne 0x140b0e4b5
0x140b0e473	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x140b0e47b	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140b0e483	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x140b0e48b	48 8b bc 24 58 05 00 00 	mov rdi, qword ptr [rsp + 0x558]
0x140b0e493	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x140b0e49b	4c 8b 8c 24 80 0a 00 00 	mov r9, qword ptr [rsp + 0xa80]
0x140b0e4a3	4c 8b 94 24 88 0a 00 00 	mov r10, qword ptr [rsp + 0xa88]
0x140b0e4ab	4c 8b a4 24 18 0a 00 00 	mov r12, qword ptr [rsp + 0xa18]
0x140b0e4b3	eb 64                   	jmp 0x140b0e519
0x140b0e4b5	e8 a6 6f 57 ff          	call 0x140085460
0x140b0e4ba	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x140b0e4c2	49 89 13                	mov qword ptr [r11], rdx
0x140b0e4c5	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140b0e4cd	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b0e4d1	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x140b0e4d9	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b0e4dd	48 8b bc 24 58 05 00 00 	mov rdi, qword ptr [rsp + 0x558]
0x140b0e4e5	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b0e4e9	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x140b0e4f1	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140b0e4f5	4c 8b 8c 24 80 0a 00 00 	mov r9, qword ptr [rsp + 0xa80]
0x140b0e4fd	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140b0e501	4c 8b 94 24 88 0a 00 00 	mov r10, qword ptr [rsp + 0xa88]
0x140b0e509	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140b0e50d	4c 8b a4 24 18 0a 00 00 	mov r12, qword ptr [rsp + 0xa18]
0x140b0e515	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140b0e519	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b0e51d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b0e525	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b0e529	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b0e531	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b0e535	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b0e539	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b0e541	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b0e545	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b0e54d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b0e551	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140b0e555	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b0e55d	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140b0e561	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x140b0e565	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b0e56d	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140b0e571	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x140b0e575	4c 89 48 68             	mov qword ptr [rax + 0x68], r9
0x140b0e579	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140b0e581	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140b0e585	4c 89 50 70             	mov qword ptr [rax + 0x70], r10
0x140b0e589	4c 89 a0 80 00 00 00    	mov qword ptr [rax + 0x80], r12
0x140b0e590	e8 ab 63 54 ff          	call 0x140054940
0x140b0e595	48 8d 05 e4 87 9a 02    	lea rax, [rip + 0x29a87e4]
0x140b0e59c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0e5a0	e8 bb dc 50 ff          	call 0x14001c260
0x140b0e5a5	48 8d 0d b4 2d 00 00    	lea rcx, [rip + 0x2db4]
0x140b0e5ac	48 89 08                	mov qword ptr [rax], rcx
0x140b0e5af	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b0e5b7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b0e5bb	83 3d 4e dd 76 07 00    	cmp dword ptr [rip + 0x776dd4e], 0
0x140b0e5c2	75 42                   	jne 0x140b0e606
0x140b0e5c4	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x140b0e5cc	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140b0e5d4	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x140b0e5dc	48 8b bc 24 58 05 00 00 	mov rdi, qword ptr [rsp + 0x558]
0x140b0e5e4	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x140b0e5ec	4c 8b 8c 24 80 0a 00 00 	mov r9, qword ptr [rsp + 0xa80]
0x140b0e5f4	4c 8b 94 24 88 0a 00 00 	mov r10, qword ptr [rsp + 0xa88]
0x140b0e5fc	4c 8b a4 24 18 0a 00 00 	mov r12, qword ptr [rsp + 0xa18]
0x140b0e604	eb 64                   	jmp 0x140b0e66a
0x140b0e606	e8 55 6e 57 ff          	call 0x140085460
0x140b0e60b	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x140b0e613	49 89 13                	mov qword ptr [r11], rdx
0x140b0e616	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140b0e61e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b0e622	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x140b0e62a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b0e62e	48 8b bc 24 58 05 00 00 	mov rdi, qword ptr [rsp + 0x558]
0x140b0e636	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b0e63a	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x140b0e642	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140b0e646	4c 8b 8c 24 80 0a 00 00 	mov r9, qword ptr [rsp + 0xa80]
0x140b0e64e	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140b0e652	4c 8b 94 24 88 0a 00 00 	mov r10, qword ptr [rsp + 0xa88]
0x140b0e65a	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140b0e65e	4c 8b a4 24 18 0a 00 00 	mov r12, qword ptr [rsp + 0xa18]
0x140b0e666	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140b0e66a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b0e66e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b0e676	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b0e67a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b0e682	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b0e686	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b0e68a	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b0e692	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b0e696	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b0e69e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b0e6a2	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140b0e6a6	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b0e6ae	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140b0e6b2	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x140b0e6b6	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b0e6be	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140b0e6c2	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x140b0e6c6	4c 89 48 68             	mov qword ptr [rax + 0x68], r9
0x140b0e6ca	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140b0e6d2	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140b0e6d6	4c 89 50 70             	mov qword ptr [rax + 0x70], r10
0x140b0e6da	4c 89 a0 80 00 00 00    	mov qword ptr [rax + 0x80], r12
0x140b0e6e1	e8 5a 62 54 ff          	call 0x140054940
0x140b0e6e6	48 8d 05 f3 ba 98 02    	lea rax, [rip + 0x298baf3]
0x140b0e6ed	e8 6e db 50 ff          	call 0x14001c260
0x140b0e6f2	48 8d 0d e7 22 00 00    	lea rcx, [rip + 0x22e7]
0x140b0e6f9	48 89 08                	mov qword ptr [rax], rcx
0x140b0e6fc	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b0e704	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b0e708	83 3d 01 dc 76 07 00    	cmp dword ptr [rip + 0x776dc01], 0
0x140b0e70f	75 3a                   	jne 0x140b0e74b
0x140b0e711	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x140b0e719	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140b0e721	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x140b0e729	48 8b b4 24 60 05 00 00 	mov rsi, qword ptr [rsp + 0x560]
0x140b0e731	48 8b bc 24 80 0a 00 00 	mov rdi, qword ptr [rsp + 0xa80]
0x140b0e739	4c 8b 84 24 88 0a 00 00 	mov r8, qword ptr [rsp + 0xa88]
0x140b0e741	4c 8b 8c 24 18 0a 00 00 	mov r9, qword ptr [rsp + 0xa18]
0x140b0e749	eb 58                   	jmp 0x140b0e7a3
0x140b0e74b	e8 f0 6c 57 ff          	call 0x140085440
0x140b0e750	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x140b0e758	49 89 0b                	mov qword ptr [r11], rcx
0x140b0e75b	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140b0e763	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b0e767	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x140b0e76f	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b0e773	48 8b b4 24 60 05 00 00 	mov rsi, qword ptr [rsp + 0x560]
0x140b0e77b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b0e77f	48 8b bc 24 80 0a 00 00 	mov rdi, qword ptr [rsp + 0xa80]
0x140b0e787	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b0e78b	4c 8b 84 24 88 0a 00 00 	mov r8, qword ptr [rsp + 0xa88]
0x140b0e793	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b0e797	4c 8b 8c 24 18 0a 00 00 	mov r9, qword ptr [rsp + 0xa18]
0x140b0e79f	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140b0e7a3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b0e7a7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b0e7af	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b0e7b3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b0e7bb	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b0e7bf	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140b0e7c3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b0e7cb	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b0e7cf	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x140b0e7d3	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b0e7db	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140b0e7df	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x140b0e7e3	48 89 78 50             	mov qword ptr [rax + 0x50], rdi
0x140b0e7e7	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140b0e7ef	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140b0e7f3	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x140b0e7f7	4c 89 48 68             	mov qword ptr [rax + 0x68], r9
0x140b0e7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0e800	e8 3b 61 54 ff          	call 0x140054940
0x140b0e805	48 8b 84 24 18 0a 00 00 	mov rax, qword ptr [rsp + 0xa18]
0x140b0e80d	e8 ee 50 58 ff          	call 0x140093900
0x140b0e812	48 81 c4 20 0a 00 00    	add rsp, 0xa20
0x140b0e819	5d                      	pop rbp
0x140b0e81a	c3                      	ret
0x140b0e81b	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x140b0e823	4c 89 d1                	mov rcx, r10
0x140b0e826	4c 89 da                	mov rdx, r11
0x140b0e829	48 89 fb                	mov rbx, rdi
0x140b0e82c	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140b0e831	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b0e839	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b0e841	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x140b0e849	48 8d 9c 24 e8 07 00 00 	lea rbx, [rsp + 0x7e8]
0x140b0e851	e8 aa 52 50 ff          	call 0x140013b00
0x140b0e856	84 c0                   	test al, al
0x140b0e858	74 71                   	je 0x140b0e8cb
0x140b0e85a	48 8b 84 24 e8 07 00 00 	mov rax, qword ptr [rsp + 0x7e8]
0x140b0e862	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140b0e86a	48 8b 9c 24 f0 07 00 00 	mov rbx, qword ptr [rsp + 0x7f0]
0x140b0e872	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b0e877	48 8b 8c 24 f8 07 00 00 	mov rcx, qword ptr [rsp + 0x7f8]
0x140b0e87f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b0e887	48 c7 84 24 e8 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x7e8], 0
0x140b0e893	44 0f 11 bc 24 f0 07 00 00	movups xmmword ptr [rsp + 0x7f0], xmm15
0x140b0e89c	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x140b0e8a4	4d 89 c1                	mov r9, r8
0x140b0e8a7	31 d2                   	xor edx, edx
0x140b0e8a9	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140b0e8ae	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140b0e8b6	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x140b0e8be	4c 8b 9c 24 a8 04 00 00 	mov r11, qword ptr [rsp + 0x4a8]
0x140b0e8c6	e9 21 01 00 00          	jmp 0x140b0e9ec
0x140b0e8cb	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140b0e8d3	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b0e8db	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b0e8df	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140b0e8e7	48 39 d9                	cmp rcx, rbx
0x140b0e8ea	72 0a                   	jb 0x140b0e8f6
0x140b0e8ec	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x140b0e8f4	eb 24                   	jmp 0x140b0e91a
0x140b0e8f6	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x140b0e8fe	48 8d 35 9b 19 51 02    	lea rsi, [rip + 0x251199b]
0x140b0e905	e8 b6 02 57 ff          	call 0x14007ebc0
0x140b0e90a	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140b0e912	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b0e91a	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b0e922	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0e92a	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b0e932	49 89 d0                	mov r8, rdx
0x140b0e935	48 29 ca                	sub rdx, rcx
0x140b0e938	48 89 d9                	mov rcx, rbx
0x140b0e93b	4c 29 c1                	sub rcx, r8
0x140b0e93e	49 c1 e0 04             	shl r8, 4
0x140b0e942	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0e946	4c 21 c2                	and rdx, r8
0x140b0e949	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b0e94d	48 8d 05 4c 19 51 02    	lea rax, [rip + 0x251194c]
0x140b0e954	48 89 fe                	mov rsi, rdi
0x140b0e957	48 8b bc 24 a8 04 00 00 	mov rdi, qword ptr [rsp + 0x4a8]
0x140b0e95f	90                      	nop
0x140b0e960	e8 5b c5 56 ff          	call 0x14007aec0
0x140b0e965	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0e96d	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0e975	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0e97d	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0e985	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0e98d	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x140b0e995	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x140b0e99d	0f 1f 00                	nop dword ptr [rax]
0x140b0e9a0	e9 c3 f6 ff ff          	jmp 0x140b0e068
0x140b0e9a5	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140b0e9a9	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b0e9b1	49 83 c4 10             	add r12, 0x10
0x140b0e9b5	4c 8b ac 24 00 04 00 00 	mov r13, qword ptr [rsp + 0x400]
0x140b0e9bd	49 ff c5                	inc r13
0x140b0e9c0	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140b0e9c8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b0e9cd	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x140b0e9d5	48 89 d7                	mov rdi, rdx
0x140b0e9d8	4d 89 c2                	mov r10, r8
0x140b0e9db	49 89 cb                	mov r11, rcx
0x140b0e9de	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b0e9e6	4c 89 ea                	mov rdx, r13
0x140b0e9e9	4d 89 e0                	mov r8, r12
0x140b0e9ec	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x140b0e9f4	49 39 d4                	cmp r12, rdx
0x140b0e9f7	0f 8e 1e fe ff ff       	jle 0x140b0e81b
0x140b0e9fd	4c 89 9c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r11
0x140b0ea05	48 89 bc 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdi
0x140b0ea0d	4c 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r10
0x140b0ea15	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140b0ea1d	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x140b0ea22	4c 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r8
0x140b0ea2a	49 8b 38                	mov rdi, qword ptr [r8]
0x140b0ea2d	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140b0ea31	e8 ea d4 59 ff          	call 0x1400abf20
0x140b0ea36	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b0ea3e	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b0ea42	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140b0ea4a	4c 39 c1                	cmp rcx, r8
0x140b0ea4d	72 1a                   	jb 0x140b0ea69
0x140b0ea4f	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x140b0ea57	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x140b0ea5f	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x140b0ea64	e9 86 00 00 00          	jmp 0x140b0eaef
0x140b0ea69	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140b0ea71	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x140b0ea79	49 83 f8 02             	cmp r8, 2
0x140b0ea7d	7f 36                   	jg 0x140b0eab5
0x140b0ea7f	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x140b0ea85	45 84 c9                	test r9b, r9b
0x140b0ea88	75 2b                   	jne 0x140b0eab5
0x140b0ea8a	48 85 d2                	test rdx, rdx
0x140b0ea8d	75 26                   	jne 0x140b0eab5
0x140b0ea8f	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x140b0ea98	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x140b0eaa1	48 8d 8c 24 10 06 00 00 	lea rcx, [rsp + 0x610]
0x140b0eaa9	ba 02 00 00 00          	mov edx, 2
0x140b0eaae	be 01 00 00 00          	mov esi, 1
0x140b0eab3	eb 3a                   	jmp 0x140b0eaef
0x140b0eab5	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x140b0eabd	4c 89 c3                	mov rbx, r8
0x140b0eac0	bf 01 00 00 00          	mov edi, 1
0x140b0eac5	48 8d 35 d4 17 51 02    	lea rsi, [rip + 0x25117d4]
0x140b0eacc	e8 ef 00 57 ff          	call 0x14007ebc0
0x140b0ead1	49 89 d8                	mov r8, rbx
0x140b0ead4	48 89 ca                	mov rdx, rcx
0x140b0ead7	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x140b0eadc	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x140b0eae4	48 89 c1                	mov rcx, rax
0x140b0eae7	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x140b0eaef	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140b0eaf3	49 c1 e1 04             	shl r9, 4
0x140b0eaf7	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140b0eafc	83 3d 0d d8 76 07 00    	cmp dword ptr [rip + 0x776d80d], 0
0x140b0eb03	0f 84 9c fe ff ff       	je 0x140b0e9a5
0x140b0eb09	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x140b0eb0d	e8 8e 68 57 ff          	call 0x1400853a0
0x140b0eb12	49 89 03                	mov qword ptr [r11], rax
0x140b0eb15	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b0eb19	e9 87 fe ff ff          	jmp 0x140b0e9a5
0x140b0eb1e	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x140b0eb26	4c 89 d1                	mov rcx, r10
0x140b0eb29	4c 89 da                	mov rdx, r11
0x140b0eb2c	48 89 fb                	mov rbx, rdi
0x140b0eb2f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140b0eb37	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b0eb3f	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x140b0eb47	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140b0eb4c	48 8d 9c 24 20 08 00 00 	lea rbx, [rsp + 0x820]
0x140b0eb54	e8 a7 4f 50 ff          	call 0x140013b00
0x140b0eb59	84 c0                   	test al, al
0x140b0eb5b	74 71                   	je 0x140b0ebce
0x140b0eb5d	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x140b0eb65	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x140b0eb6d	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x140b0eb75	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b0eb7a	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x140b0eb82	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b0eb8a	48 c7 84 24 20 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x820], 0
0x140b0eb96	44 0f 11 bc 24 28 08 00 00	movups xmmword ptr [rsp + 0x828], xmm15
0x140b0eb9f	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x140b0eba7	4d 89 c1                	mov r9, r8
0x140b0ebaa	31 d2                   	xor edx, edx
0x140b0ebac	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140b0ebb1	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x140b0ebb9	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x140b0ebc1	4c 8b 9c 24 b0 04 00 00 	mov r11, qword ptr [rsp + 0x4b0]
0x140b0ebc9	e9 38 01 00 00          	jmp 0x140b0ed06
0x140b0ebce	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140b0ebd6	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b0ebde	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b0ebe2	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140b0ebea	48 39 d9                	cmp rcx, rbx
0x140b0ebed	72 0a                   	jb 0x140b0ebf9
0x140b0ebef	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x140b0ebf7	eb 24                   	jmp 0x140b0ec1d
0x140b0ebf9	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x140b0ec01	48 8d 35 98 16 51 02    	lea rsi, [rip + 0x2511698]
0x140b0ec08	e8 b3 ff 56 ff          	call 0x14007ebc0
0x140b0ec0d	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140b0ec15	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b0ec1d	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b0ec25	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b0ec2d	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0ec35	49 89 d0                	mov r8, rdx
0x140b0ec38	48 29 ca                	sub rdx, rcx
0x140b0ec3b	48 89 d9                	mov rcx, rbx
0x140b0ec3e	4c 29 c1                	sub rcx, r8
0x140b0ec41	49 c1 e0 04             	shl r8, 4
0x140b0ec45	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0ec49	4c 21 c2                	and rdx, r8
0x140b0ec4c	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b0ec50	48 8d 05 49 16 51 02    	lea rax, [rip + 0x2511649]
0x140b0ec57	48 89 fe                	mov rsi, rdi
0x140b0ec5a	48 8b bc 24 b0 04 00 00 	mov rdi, qword ptr [rsp + 0x4b0]
0x140b0ec62	e8 59 c2 56 ff          	call 0x14007aec0
0x140b0ec67	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0ec6f	4d 85 db                	test r11, r11
0x140b0ec72	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0ec7a	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b0ec82	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0ec8a	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0ec92	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0ec9a	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0eca2	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x140b0ecaa	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x140b0ecb2	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0ecba	e9 c9 f1 ff ff          	jmp 0x140b0de88
0x140b0ecbf	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140b0ecc3	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b0eccb	49 83 c4 10             	add r12, 0x10
0x140b0eccf	4c 8b ac 24 00 04 00 00 	mov r13, qword ptr [rsp + 0x400]
0x140b0ecd7	49 ff c5                	inc r13
0x140b0ecda	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x140b0ece2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b0ece7	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x140b0ecef	48 89 d7                	mov rdi, rdx
0x140b0ecf2	4d 89 c2                	mov r10, r8
0x140b0ecf5	49 89 cb                	mov r11, rcx
0x140b0ecf8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b0ed00	4c 89 ea                	mov rdx, r13
0x140b0ed03	4d 89 e0                	mov r8, r12
0x140b0ed06	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x140b0ed0e	49 39 d4                	cmp r12, rdx
0x140b0ed11	0f 8e 07 fe ff ff       	jle 0x140b0eb1e
0x140b0ed17	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140b0ed1f	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x140b0ed27	4c 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r10
0x140b0ed2f	4c 89 9c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r11
0x140b0ed37	40 88 74 24 45          	mov byte ptr [rsp + 0x45], sil
0x140b0ed3c	4c 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r8
0x140b0ed44	49 8b 38                	mov rdi, qword ptr [r8]
0x140b0ed47	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140b0ed4b	e8 d0 d1 59 ff          	call 0x1400abf20
0x140b0ed50	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x140b0ed58	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b0ed5c	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x140b0ed64	4c 39 c1                	cmp rcx, r8
0x140b0ed67	72 1c                   	jb 0x140b0ed85
0x140b0ed69	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x140b0ed71	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140b0ed79	0f b6 74 24 45          	movzx esi, byte ptr [rsp + 0x45]
0x140b0ed7e	66 90                   	nop
0x140b0ed80	e9 86 00 00 00          	jmp 0x140b0ee0b
0x140b0ed85	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140b0ed8d	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x140b0ed95	49 83 f8 02             	cmp r8, 2
0x140b0ed99	7f 36                   	jg 0x140b0edd1
0x140b0ed9b	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x140b0eda1	45 84 c9                	test r9b, r9b
0x140b0eda4	75 2b                   	jne 0x140b0edd1
0x140b0eda6	48 85 d2                	test rdx, rdx
0x140b0eda9	75 26                   	jne 0x140b0edd1
0x140b0edab	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x140b0edb4	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x140b0edbd	48 8d 8c 24 30 06 00 00 	lea rcx, [rsp + 0x630]
0x140b0edc5	ba 02 00 00 00          	mov edx, 2
0x140b0edca	be 01 00 00 00          	mov esi, 1
0x140b0edcf	eb 3a                   	jmp 0x140b0ee0b
0x140b0edd1	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x140b0edd9	4c 89 c3                	mov rbx, r8
0x140b0eddc	bf 01 00 00 00          	mov edi, 1
0x140b0ede1	48 8d 35 b8 14 51 02    	lea rsi, [rip + 0x25114b8]
0x140b0ede8	e8 d3 fd 56 ff          	call 0x14007ebc0
0x140b0eded	49 89 d8                	mov r8, rbx
0x140b0edf0	48 89 ca                	mov rdx, rcx
0x140b0edf3	0f b6 74 24 45          	movzx esi, byte ptr [rsp + 0x45]
0x140b0edf8	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x140b0ee00	48 89 c1                	mov rcx, rax
0x140b0ee03	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x140b0ee0b	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140b0ee0f	49 c1 e1 04             	shl r9, 4
0x140b0ee13	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140b0ee18	83 3d f1 d4 76 07 00    	cmp dword ptr [rip + 0x776d4f1], 0
0x140b0ee1f	90                      	nop
0x140b0ee20	0f 84 99 fe ff ff       	je 0x140b0ecbf
0x140b0ee26	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x140b0ee2a	e8 71 65 57 ff          	call 0x1400853a0
0x140b0ee2f	49 89 03                	mov qword ptr [r11], rax
0x140b0ee32	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b0ee36	e9 84 fe ff ff          	jmp 0x140b0ecbf
0x140b0ee3b	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x140b0ee43	48 89 f9                	mov rcx, rdi
0x140b0ee46	4c 89 da                	mov rdx, r11
0x140b0ee49	4c 89 d3                	mov rbx, r10
0x140b0ee4c	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x140b0ee54	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b0ee5c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b0ee64	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140b0ee69	48 8d 9c 24 58 08 00 00 	lea rbx, [rsp + 0x858]
0x140b0ee71	e8 8a 4c 50 ff          	call 0x140013b00
0x140b0ee76	84 c0                   	test al, al
0x140b0ee78	74 71                   	je 0x140b0eeeb
0x140b0ee7a	48 8b 84 24 58 08 00 00 	mov rax, qword ptr [rsp + 0x858]
0x140b0ee82	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140b0ee8a	48 8b 9c 24 60 08 00 00 	mov rbx, qword ptr [rsp + 0x860]
0x140b0ee92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b0ee97	48 8b 8c 24 68 08 00 00 	mov rcx, qword ptr [rsp + 0x868]
0x140b0ee9f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b0eea7	48 c7 84 24 58 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x858], 0
0x140b0eeb3	44 0f 11 bc 24 60 08 00 00	movups xmmword ptr [rsp + 0x860], xmm15
0x140b0eebc	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x140b0eec4	4d 89 c1                	mov r9, r8
0x140b0eec7	31 d2                   	xor edx, edx
0x140b0eec9	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140b0eece	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140b0eed6	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140b0eede	4c 8b 9c 24 b8 04 00 00 	mov r11, qword ptr [rsp + 0x4b8]
0x140b0eee6	e9 49 01 00 00          	jmp 0x140b0f034
0x140b0eeeb	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140b0eef3	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140b0eefb	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b0eeff	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x140b0ef07	48 39 d9                	cmp rcx, rbx
0x140b0ef0a	72 0a                   	jb 0x140b0ef16
0x140b0ef0c	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0ef14	eb 24                   	jmp 0x140b0ef3a
0x140b0ef16	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0ef1e	48 8d 35 7b 13 51 02    	lea rsi, [rip + 0x251137b]
0x140b0ef25	e8 96 fc 56 ff          	call 0x14007ebc0
0x140b0ef2a	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140b0ef32	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140b0ef3a	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b0ef42	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0ef4a	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b0ef52	49 89 d0                	mov r8, rdx
0x140b0ef55	48 29 ca                	sub rdx, rcx
0x140b0ef58	48 89 d9                	mov rcx, rbx
0x140b0ef5b	4c 29 c1                	sub rcx, r8
0x140b0ef5e	49 c1 e0 04             	shl r8, 4
0x140b0ef62	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0ef66	4c 21 c2                	and rdx, r8
0x140b0ef69	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b0ef6d	48 8d 05 2c 13 51 02    	lea rax, [rip + 0x251132c]
0x140b0ef74	48 89 fe                	mov rsi, rdi
0x140b0ef77	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x140b0ef7f	90                      	nop
0x140b0ef80	e8 3b bf 56 ff          	call 0x14007aec0
0x140b0ef85	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0ef8d	48 85 f6                	test rsi, rsi
0x140b0ef90	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0ef98	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b0efa0	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0efa8	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0efb0	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0efb8	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0efc0	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0efc8	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0efd0	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x140b0efd8	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x140b0efe0	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0efe8	e9 a3 ec ff ff          	jmp 0x140b0dc90
0x140b0efed	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140b0eff1	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b0eff9	49 83 c4 10             	add r12, 0x10
0x140b0effd	4c 8b ac 24 00 04 00 00 	mov r13, qword ptr [rsp + 0x400]
0x140b0f005	49 ff c5                	inc r13
0x140b0f008	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x140b0f010	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b0f015	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x140b0f01d	4c 89 c7                	mov rdi, r8
0x140b0f020	49 89 d2                	mov r10, rdx
0x140b0f023	49 89 cb                	mov r11, rcx
0x140b0f026	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b0f02e	4c 89 ea                	mov rdx, r13
0x140b0f031	4d 89 e0                	mov r8, r12
0x140b0f034	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x140b0f03c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0f040	49 39 d4                	cmp r12, rdx
0x140b0f043	0f 8e f2 fd ff ff       	jle 0x140b0ee3b
0x140b0f049	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x140b0f051	4c 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r11
0x140b0f059	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140b0f061	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x140b0f069	40 88 74 24 44          	mov byte ptr [rsp + 0x44], sil
0x140b0f06e	4c 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r8
0x140b0f076	49 8b 38                	mov rdi, qword ptr [r8]
0x140b0f079	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140b0f07d	0f 1f 00                	nop dword ptr [rax]
0x140b0f080	e8 9b ce 59 ff          	call 0x1400abf20
0x140b0f085	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140b0f08d	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b0f091	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b0f099	4c 39 c1                	cmp rcx, r8
0x140b0f09c	72 1a                   	jb 0x140b0f0b8
0x140b0f09e	48 8b 8c 24 88 05 00 00 	mov rcx, qword ptr [rsp + 0x588]
0x140b0f0a6	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140b0f0ae	0f b6 74 24 44          	movzx esi, byte ptr [rsp + 0x44]
0x140b0f0b3	e9 8b 00 00 00          	jmp 0x140b0f143
0x140b0f0b8	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140b0f0c0	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x140b0f0c8	49 83 f8 02             	cmp r8, 2
0x140b0f0cc	7f 36                   	jg 0x140b0f104
0x140b0f0ce	44 0f b6 4c 24 44       	movzx r9d, byte ptr [rsp + 0x44]
0x140b0f0d4	45 84 c9                	test r9b, r9b
0x140b0f0d7	75 2b                   	jne 0x140b0f104
0x140b0f0d9	48 85 d2                	test rdx, rdx
0x140b0f0dc	75 26                   	jne 0x140b0f104
0x140b0f0de	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140b0f0e7	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x140b0f0f0	48 8d 8c 24 50 06 00 00 	lea rcx, [rsp + 0x650]
0x140b0f0f8	ba 02 00 00 00          	mov edx, 2
0x140b0f0fd	be 01 00 00 00          	mov esi, 1
0x140b0f102	eb 3f                   	jmp 0x140b0f143
0x140b0f104	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x140b0f10c	4c 89 c3                	mov rbx, r8
0x140b0f10f	bf 01 00 00 00          	mov edi, 1
0x140b0f114	48 8d 35 85 11 51 02    	lea rsi, [rip + 0x2511185]
0x140b0f11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0f120	e8 9b fa 56 ff          	call 0x14007ebc0
0x140b0f125	49 89 d8                	mov r8, rbx
0x140b0f128	48 89 ca                	mov rdx, rcx
0x140b0f12b	0f b6 74 24 44          	movzx esi, byte ptr [rsp + 0x44]
0x140b0f130	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x140b0f138	48 89 c1                	mov rcx, rax
0x140b0f13b	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x140b0f143	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140b0f147	49 c1 e1 04             	shl r9, 4
0x140b0f14b	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140b0f150	83 3d b9 d1 76 07 00    	cmp dword ptr [rip + 0x776d1b9], 0
0x140b0f157	0f 84 90 fe ff ff       	je 0x140b0efed
0x140b0f15d	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x140b0f161	e8 3a 62 57 ff          	call 0x1400853a0
0x140b0f166	49 89 03                	mov qword ptr [r11], rax
0x140b0f169	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b0f16d	e9 7b fe ff ff          	jmp 0x140b0efed
0x140b0f172	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x140b0f17a	4c 89 d1                	mov rcx, r10
0x140b0f17d	4c 89 da                	mov rdx, r11
0x140b0f180	48 89 fb                	mov rbx, rdi
0x140b0f183	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x140b0f18b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140b0f193	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b0f19b	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140b0f1a0	48 8d 9c 24 90 08 00 00 	lea rbx, [rsp + 0x890]
0x140b0f1a8	e8 53 49 50 ff          	call 0x140013b00
0x140b0f1ad	84 c0                   	test al, al
0x140b0f1af	74 74                   	je 0x140b0f225
0x140b0f1b1	48 8b 84 24 90 08 00 00 	mov rax, qword ptr [rsp + 0x890]
0x140b0f1b9	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x140b0f1c1	48 8b 9c 24 98 08 00 00 	mov rbx, qword ptr [rsp + 0x898]
0x140b0f1c9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b0f1ce	48 8b 8c 24 a0 08 00 00 	mov rcx, qword ptr [rsp + 0x8a0]
0x140b0f1d6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b0f1de	48 c7 84 24 90 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x890], 0
0x140b0f1ea	44 0f 11 bc 24 98 08 00 00	movups xmmword ptr [rsp + 0x898], xmm15
0x140b0f1f3	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x140b0f1fb	4d 89 c1                	mov r9, r8
0x140b0f1fe	31 d2                   	xor edx, edx
0x140b0f200	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140b0f205	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b0f20d	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x140b0f215	4c 8b 9c 24 c0 04 00 00 	mov r11, qword ptr [rsp + 0x4c0]
0x140b0f21d	0f 1f 00                	nop dword ptr [rax]
0x140b0f220	e9 4e 01 00 00          	jmp 0x140b0f373
0x140b0f225	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140b0f22d	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140b0f235	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b0f239	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b0f241	48 39 d9                	cmp rcx, rbx
0x140b0f244	72 0a                   	jb 0x140b0f250
0x140b0f246	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0f24e	eb 25                   	jmp 0x140b0f275
0x140b0f250	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x140b0f258	48 8d 35 41 10 51 02    	lea rsi, [rip + 0x2511041]
0x140b0f25f	90                      	nop
0x140b0f260	e8 5b f9 56 ff          	call 0x14007ebc0
0x140b0f265	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140b0f26d	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140b0f275	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0f27d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b0f285	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b0f28d	49 89 d0                	mov r8, rdx
0x140b0f290	48 29 ca                	sub rdx, rcx
0x140b0f293	48 89 d9                	mov rcx, rbx
0x140b0f296	4c 29 c1                	sub rcx, r8
0x140b0f299	49 c1 e0 04             	shl r8, 4
0x140b0f29d	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0f2a1	4c 21 c2                	and rdx, r8
0x140b0f2a4	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b0f2a8	48 8d 05 f1 0f 51 02    	lea rax, [rip + 0x2510ff1]
0x140b0f2af	48 89 fe                	mov rsi, rdi
0x140b0f2b2	48 8b bc 24 c0 04 00 00 	mov rdi, qword ptr [rsp + 0x4c0]
0x140b0f2ba	e8 01 bc 56 ff          	call 0x14007aec0
0x140b0f2bf	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0f2c7	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0f2cf	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0f2d7	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b0f2df	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0f2e7	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0f2ef	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0f2f7	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0f2ff	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0f307	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0f30f	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0f317	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x140b0f31f	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x140b0f327	e9 69 e7 ff ff          	jmp 0x140b0da95
0x140b0f32c	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140b0f330	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b0f338	49 83 c4 10             	add r12, 0x10
0x140b0f33c	4c 8b ac 24 00 04 00 00 	mov r13, qword ptr [rsp + 0x400]
0x140b0f344	49 ff c5                	inc r13
0x140b0f347	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x140b0f34f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b0f354	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x140b0f35c	48 89 d7                	mov rdi, rdx
0x140b0f35f	4d 89 c2                	mov r10, r8
0x140b0f362	49 89 cb                	mov r11, rcx
0x140b0f365	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b0f36d	4c 89 ea                	mov rdx, r13
0x140b0f370	4d 89 e0                	mov r8, r12
0x140b0f373	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x140b0f37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0f380	49 39 d4                	cmp r12, rdx
0x140b0f383	0f 8e e9 fd ff ff       	jle 0x140b0f172
0x140b0f389	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x140b0f391	4c 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r10
0x140b0f399	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140b0f3a1	4c 89 9c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], r11
0x140b0f3a9	40 88 74 24 43          	mov byte ptr [rsp + 0x43], sil
0x140b0f3ae	4c 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r8
0x140b0f3b6	49 8b 38                	mov rdi, qword ptr [r8]
0x140b0f3b9	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140b0f3bd	0f 1f 00                	nop dword ptr [rax]
0x140b0f3c0	e8 5b cb 59 ff          	call 0x1400abf20
0x140b0f3c5	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140b0f3cd	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b0f3d1	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140b0f3d9	4c 39 c1                	cmp rcx, r8
0x140b0f3dc	72 1a                   	jb 0x140b0f3f8
0x140b0f3de	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x140b0f3e6	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x140b0f3ee	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x140b0f3f3	e9 8b 00 00 00          	jmp 0x140b0f483
0x140b0f3f8	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140b0f400	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x140b0f408	49 83 f8 02             	cmp r8, 2
0x140b0f40c	7f 36                   	jg 0x140b0f444
0x140b0f40e	44 0f b6 4c 24 43       	movzx r9d, byte ptr [rsp + 0x43]
0x140b0f414	45 84 c9                	test r9b, r9b
0x140b0f417	75 2b                   	jne 0x140b0f444
0x140b0f419	48 85 d2                	test rdx, rdx
0x140b0f41c	75 26                   	jne 0x140b0f444
0x140b0f41e	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x140b0f427	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x140b0f430	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x140b0f438	ba 02 00 00 00          	mov edx, 2
0x140b0f43d	be 01 00 00 00          	mov esi, 1
0x140b0f442	eb 3f                   	jmp 0x140b0f483
0x140b0f444	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x140b0f44c	4c 89 c3                	mov rbx, r8
0x140b0f44f	bf 01 00 00 00          	mov edi, 1
0x140b0f454	48 8d 35 45 0e 51 02    	lea rsi, [rip + 0x2510e45]
0x140b0f45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0f460	e8 5b f7 56 ff          	call 0x14007ebc0
0x140b0f465	49 89 d8                	mov r8, rbx
0x140b0f468	48 89 ca                	mov rdx, rcx
0x140b0f46b	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x140b0f470	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x140b0f478	48 89 c1                	mov rcx, rax
0x140b0f47b	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x140b0f483	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140b0f487	49 c1 e1 04             	shl r9, 4
0x140b0f48b	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140b0f490	83 3d 79 ce 76 07 00    	cmp dword ptr [rip + 0x776ce79], 0
0x140b0f497	0f 84 8f fe ff ff       	je 0x140b0f32c
0x140b0f49d	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x140b0f4a1	e8 fa 5e 57 ff          	call 0x1400853a0
0x140b0f4a6	49 89 03                	mov qword ptr [r11], rax
0x140b0f4a9	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b0f4ad	e9 7a fe ff ff          	jmp 0x140b0f32c
0x140b0f4b2	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x140b0f4ba	4c 89 d1                	mov rcx, r10
0x140b0f4bd	4c 89 da                	mov rdx, r11
0x140b0f4c0	48 89 fb                	mov rbx, rdi
0x140b0f4c3	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x140b0f4cb	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140b0f4d3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b0f4db	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140b0f4e0	48 8d 9c 24 c8 08 00 00 	lea rbx, [rsp + 0x8c8]
0x140b0f4e8	e8 13 46 50 ff          	call 0x140013b00
0x140b0f4ed	84 c0                   	test al, al
0x140b0f4ef	74 74                   	je 0x140b0f565
0x140b0f4f1	48 8b 84 24 c8 08 00 00 	mov rax, qword ptr [rsp + 0x8c8]
0x140b0f4f9	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140b0f501	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x140b0f509	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b0f50e	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x140b0f516	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b0f51e	48 c7 84 24 c8 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x8c8], 0
0x140b0f52a	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140b0f533	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x140b0f53b	4d 89 c1                	mov r9, r8
0x140b0f53e	31 d2                   	xor edx, edx
0x140b0f540	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140b0f545	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140b0f54d	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140b0f555	4c 8b 9c 24 c8 04 00 00 	mov r11, qword ptr [rsp + 0x4c8]
0x140b0f55d	0f 1f 00                	nop dword ptr [rax]
0x140b0f560	e9 27 01 00 00          	jmp 0x140b0f68c
0x140b0f565	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140b0f56d	48 85 ff                	test rdi, rdi
0x140b0f570	75 0d                   	jne 0x140b0f57f
0x140b0f572	31 db                   	xor ebx, ebx
0x140b0f574	48 8d 05 e5 b2 76 07    	lea rax, [rip + 0x776b2e5]
0x140b0f57b	31 c9                   	xor ecx, ecx
0x140b0f57d	eb 20                   	jmp 0x140b0f59f
0x140b0f57f	48 8d 05 da b2 76 07    	lea rax, [rip + 0x776b2da]
0x140b0f586	48 89 fb                	mov rbx, rdi
0x140b0f589	31 c9                   	xor ecx, ecx
0x140b0f58b	48 8d 35 0e 0d 51 02    	lea rsi, [rip + 0x2510d0e]
0x140b0f592	e8 29 f6 56 ff          	call 0x14007ebc0
0x140b0f597	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140b0f59f	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b0f5a7	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b0f5af	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b0f5b7	48 89 d9                	mov rcx, rbx
0x140b0f5ba	48 89 fe                	mov rsi, rdi
0x140b0f5bd	48 89 c3                	mov rbx, rax
0x140b0f5c0	48 8b bc 24 c8 04 00 00 	mov rdi, qword ptr [rsp + 0x4c8]
0x140b0f5c8	48 8d 05 d1 0c 51 02    	lea rax, [rip + 0x2510cd1]
0x140b0f5cf	e8 ec b8 56 ff          	call 0x14007aec0
0x140b0f5d4	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0f5dc	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0f5e4	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0f5ec	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b0f5f4	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0f5fc	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0f604	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0f60c	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0f614	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0f61c	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0f624	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0f62c	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0f634	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0f63c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0f640	e9 5b e2 ff ff          	jmp 0x140b0d8a0
0x140b0f645	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140b0f649	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b0f651	49 83 c4 10             	add r12, 0x10
0x140b0f655	4c 8b ac 24 00 04 00 00 	mov r13, qword ptr [rsp + 0x400]
0x140b0f65d	49 ff c5                	inc r13
0x140b0f660	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x140b0f668	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b0f66d	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x140b0f675	48 89 d7                	mov rdi, rdx
0x140b0f678	4d 89 c2                	mov r10, r8
0x140b0f67b	49 89 cb                	mov r11, rcx
0x140b0f67e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b0f686	4c 89 ea                	mov rdx, r13
0x140b0f689	4d 89 e0                	mov r8, r12
0x140b0f68c	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x140b0f694	49 39 d4                	cmp r12, rdx
0x140b0f697	0f 8e 15 fe ff ff       	jle 0x140b0f4b2
0x140b0f69d	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x140b0f6a5	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x140b0f6ad	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140b0f6b5	4c 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], r11
0x140b0f6bd	40 88 74 24 42          	mov byte ptr [rsp + 0x42], sil
0x140b0f6c2	4c 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r8
0x140b0f6ca	49 8b 38                	mov rdi, qword ptr [r8]
0x140b0f6cd	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140b0f6d1	e8 4a c8 59 ff          	call 0x1400abf20
0x140b0f6d6	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x140b0f6de	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b0f6e2	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x140b0f6ea	4c 39 c1                	cmp rcx, r8
0x140b0f6ed	72 1a                   	jb 0x140b0f709
0x140b0f6ef	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x140b0f6f7	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140b0f6ff	0f b6 74 24 42          	movzx esi, byte ptr [rsp + 0x42]
0x140b0f704	e9 86 00 00 00          	jmp 0x140b0f78f
0x140b0f709	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140b0f711	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x140b0f719	49 83 f8 02             	cmp r8, 2
0x140b0f71d	7f 36                   	jg 0x140b0f755
0x140b0f71f	44 0f b6 4c 24 42       	movzx r9d, byte ptr [rsp + 0x42]
0x140b0f725	45 84 c9                	test r9b, r9b
0x140b0f728	75 2b                   	jne 0x140b0f755
0x140b0f72a	48 85 d2                	test rdx, rdx
0x140b0f72d	75 26                   	jne 0x140b0f755
0x140b0f72f	44 0f 11 bc 24 90 06 00 00	movups xmmword ptr [rsp + 0x690], xmm15
0x140b0f738	44 0f 11 bc 24 a0 06 00 00	movups xmmword ptr [rsp + 0x6a0], xmm15
0x140b0f741	48 8d 8c 24 90 06 00 00 	lea rcx, [rsp + 0x690]
0x140b0f749	ba 02 00 00 00          	mov edx, 2
0x140b0f74e	be 01 00 00 00          	mov esi, 1
0x140b0f753	eb 3a                   	jmp 0x140b0f78f
0x140b0f755	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140b0f75d	4c 89 c3                	mov rbx, r8
0x140b0f760	bf 01 00 00 00          	mov edi, 1
0x140b0f765	48 8d 35 34 0b 51 02    	lea rsi, [rip + 0x2510b34]
0x140b0f76c	e8 4f f4 56 ff          	call 0x14007ebc0
0x140b0f771	49 89 d8                	mov r8, rbx
0x140b0f774	48 89 ca                	mov rdx, rcx
0x140b0f777	0f b6 74 24 42          	movzx esi, byte ptr [rsp + 0x42]
0x140b0f77c	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x140b0f784	48 89 c1                	mov rcx, rax
0x140b0f787	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x140b0f78f	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140b0f793	49 c1 e1 04             	shl r9, 4
0x140b0f797	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140b0f79c	83 3d 6d cb 76 07 00    	cmp dword ptr [rip + 0x776cb6d], 0
0x140b0f7a3	0f 84 9c fe ff ff       	je 0x140b0f645
0x140b0f7a9	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x140b0f7ad	e8 ee 5b 57 ff          	call 0x1400853a0
0x140b0f7b2	49 89 03                	mov qword ptr [r11], rax
0x140b0f7b5	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b0f7b9	e9 87 fe ff ff          	jmp 0x140b0f645
0x140b0f7be	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b0f7c6	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b0f7ce	48 89 bc 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdi
0x140b0f7d6	49 89 c8                	mov r8, rcx
0x140b0f7d9	48 29 f1                	sub rcx, rsi
0x140b0f7dc	4c 29 c2                	sub rdx, r8
0x140b0f7df	49 c1 e0 04             	shl r8, 4
0x140b0f7e3	48 c1 f9 3f             	sar rcx, 0x3f
0x140b0f7e7	4c 21 c1                	and rcx, r8
0x140b0f7ea	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b0f7ee	48 89 d1                	mov rcx, rdx
0x140b0f7f1	48 89 c7                	mov rdi, rax
0x140b0f7f4	48 89 de                	mov rsi, rbx
0x140b0f7f7	48 8d 05 a2 0a 51 02    	lea rax, [rip + 0x2510aa2]
0x140b0f7fe	4c 89 c3                	mov rbx, r8
0x140b0f801	e8 ba b6 56 ff          	call 0x14007aec0
0x140b0f806	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x140b0f80e	48 83 c3 10             	add rbx, 0x10
0x140b0f812	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x140b0f81a	48 ff c2                	inc rdx
0x140b0f81d	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x140b0f825	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0f82d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0f835	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0f83d	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0f845	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0f84d	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0f855	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0f85d	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140b0f865	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0f86d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0f875	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0f87d	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0f885	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140b0f88d	49 39 c7                	cmp r15, rax
0x140b0f890	0f 8d a2 00 00 00       	jge 0x140b0f938
0x140b0f896	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x140b0f89e	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x140b0f8a6	4c 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], r10
0x140b0f8ae	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x140b0f8b6	48 8b 03                	mov rax, qword ptr [rbx]
0x140b0f8b9	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b0f8bd	0f 1f 00                	nop dword ptr [rax]
0x140b0f8c0	e8 db 82 00 00          	call 0x140b17ba0
0x140b0f8c5	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140b0f8cd	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b0f8d1	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x140b0f8d9	48 39 d6                	cmp rsi, rdx
0x140b0f8dc	72 0d                   	jb 0x140b0f8eb
0x140b0f8de	48 8b bc 24 70 05 00 00 	mov rdi, qword ptr [rsp + 0x570]
0x140b0f8e6	e9 d3 fe ff ff          	jmp 0x140b0f7be
0x140b0f8eb	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140b0f8f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b0f8f8	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x140b0f900	48 89 f1                	mov rcx, rsi
0x140b0f903	48 89 df                	mov rdi, rbx
0x140b0f906	48 8d 35 93 09 51 02    	lea rsi, [rip + 0x2510993]
0x140b0f90d	48 89 d3                	mov rbx, rdx
0x140b0f910	e8 ab f2 56 ff          	call 0x14007ebc0
0x140b0f915	48 89 ce                	mov rsi, rcx
0x140b0f918	48 89 da                	mov rdx, rbx
0x140b0f91b	48 89 c7                	mov rdi, rax
0x140b0f91e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140b0f926	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140b0f92e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b0f933	e9 86 fe ff ff          	jmp 0x140b0f7be
0x140b0f938	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0f940	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0f948	e9 87 db ff ff          	jmp 0x140b0d4d4
0x140b0f94d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b0f955	48 89 bc 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdi
0x140b0f95d	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b0f965	48 29 ca                	sub rdx, rcx
0x140b0f968	49 89 c8                	mov r8, rcx
0x140b0f96b	48 29 f1                	sub rcx, rsi
0x140b0f96e	49 c1 e0 04             	shl r8, 4
0x140b0f972	48 c1 f9 3f             	sar rcx, 0x3f
0x140b0f976	4c 21 c1                	and rcx, r8
0x140b0f979	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b0f97d	48 89 d1                	mov rcx, rdx
0x140b0f980	48 89 c7                	mov rdi, rax
0x140b0f983	48 89 de                	mov rsi, rbx
0x140b0f986	48 8d 05 13 09 51 02    	lea rax, [rip + 0x2510913]
0x140b0f98d	4c 89 c3                	mov rbx, r8
0x140b0f990	e8 2b b5 56 ff          	call 0x14007aec0
0x140b0f995	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x140b0f99d	48 83 c3 10             	add rbx, 0x10
0x140b0f9a1	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x140b0f9a9	48 ff c2                	inc rdx
0x140b0f9ac	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x140b0f9b4	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0f9bc	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0f9c4	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0f9cc	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0f9d4	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0f9dc	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0f9e4	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0f9ec	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140b0f9f4	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0f9fc	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0fa04	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0fa0c	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0fa14	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140b0fa1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0fa20	49 39 c7                	cmp r15, rax
0x140b0fa23	0f 8d a5 00 00 00       	jge 0x140b0face
0x140b0fa29	4c 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r9
0x140b0fa31	4c 89 94 24 68 05 00 00 	mov qword ptr [rsp + 0x568], r10
0x140b0fa39	4c 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r8
0x140b0fa41	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x140b0fa49	48 8b 03                	mov rax, qword ptr [rbx]
0x140b0fa4c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b0fa50	e8 2b 7d 00 00          	call 0x140b17780
0x140b0fa55	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b0fa5d	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b0fa61	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140b0fa69	48 39 d6                	cmp rsi, rdx
0x140b0fa6c	72 0d                   	jb 0x140b0fa7b
0x140b0fa6e	48 8b bc 24 68 05 00 00 	mov rdi, qword ptr [rsp + 0x568]
0x140b0fa76	e9 d2 fe ff ff          	jmp 0x140b0f94d
0x140b0fa7b	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x140b0fa83	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b0fa8b	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x140b0fa93	48 89 f1                	mov rcx, rsi
0x140b0fa96	48 89 df                	mov rdi, rbx
0x140b0fa99	48 8d 35 00 08 51 02    	lea rsi, [rip + 0x2510800]
0x140b0faa0	48 89 d3                	mov rbx, rdx
0x140b0faa3	e8 18 f1 56 ff          	call 0x14007ebc0
0x140b0faa8	48 89 da                	mov rdx, rbx
0x140b0faab	48 89 ce                	mov rsi, rcx
0x140b0faae	48 89 c7                	mov rdi, rax
0x140b0fab1	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x140b0fab9	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b0fac1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b0fac9	e9 7f fe ff ff          	jmp 0x140b0f94d
0x140b0face	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0fad6	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0fade	66 90                   	nop
0x140b0fae0	e9 a8 d9 ff ff          	jmp 0x140b0d48d
0x140b0fae5	48 83 c3 10             	add rbx, 0x10
0x140b0fae9	49 ff c7                	inc r15
0x140b0faec	4c 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r15
0x140b0faf4	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x140b0fafc	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0fb04	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0fb0c	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140b0fb14	49 39 c7                	cmp r15, rax
0x140b0fb17	0f 8d 4e 01 00 00       	jge 0x140b0fc6b
0x140b0fb1d	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x140b0fb21	48 85 ff                	test rdi, rdi
0x140b0fb24	75 0a                   	jne 0x140b0fb30
0x140b0fb26	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x140b0fb2e	eb b5                   	jmp 0x140b0fae5
0x140b0fb30	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x140b0fb38	48 8b 03                	mov rax, qword ptr [rbx]
0x140b0fb3b	48 89 fb                	mov rbx, rdi
0x140b0fb3e	66 90                   	nop
0x140b0fb40	e8 5b 72 00 00          	call 0x140b16da0
0x140b0fb45	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b0fb4d	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b0fb51	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140b0fb59	48 39 d6                	cmp rsi, rdx
0x140b0fb5c	72 0a                   	jb 0x140b0fb68
0x140b0fb5e	48 8b bc 24 00 05 00 00 	mov rdi, qword ptr [rsp + 0x500]
0x140b0fb66	eb 4e                   	jmp 0x140b0fbb6
0x140b0fb68	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x140b0fb70	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x140b0fb78	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140b0fb80	48 89 f1                	mov rcx, rsi
0x140b0fb83	48 89 df                	mov rdi, rbx
0x140b0fb86	48 8d 35 13 07 51 02    	lea rsi, [rip + 0x2510713]
0x140b0fb8d	48 89 d3                	mov rbx, rdx
0x140b0fb90	e8 2b f0 56 ff          	call 0x14007ebc0
0x140b0fb95	48 89 da                	mov rdx, rbx
0x140b0fb98	48 89 ce                	mov rsi, rcx
0x140b0fb9b	48 89 c7                	mov rdi, rax
0x140b0fb9e	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x140b0fba6	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b0fbae	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140b0fbb6	48 89 bc 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdi
0x140b0fbbe	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140b0fbc6	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b0fbce	49 89 c8                	mov r8, rcx
0x140b0fbd1	48 29 f1                	sub rcx, rsi
0x140b0fbd4	4c 29 c2                	sub rdx, r8
0x140b0fbd7	49 c1 e0 04             	shl r8, 4
0x140b0fbdb	48 c1 f9 3f             	sar rcx, 0x3f
0x140b0fbdf	4c 21 c1                	and rcx, r8
0x140b0fbe2	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b0fbe6	48 89 d1                	mov rcx, rdx
0x140b0fbe9	48 89 c7                	mov rdi, rax
0x140b0fbec	48 89 de                	mov rsi, rbx
0x140b0fbef	48 8d 05 aa 06 51 02    	lea rax, [rip + 0x25106aa]
0x140b0fbf6	4c 89 c3                	mov rbx, r8
0x140b0fbf9	e8 c2 b2 56 ff          	call 0x14007aec0
0x140b0fbfe	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x140b0fc06	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0fc0e	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0fc16	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x140b0fc1e	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0fc26	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x140b0fc2e	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x140b0fc36	4c 8b 94 24 c8 05 00 00 	mov r10, qword ptr [rsp + 0x5c8]
0x140b0fc3e	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0fc46	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0fc4e	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0fc56	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140b0fc5e	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x140b0fc66	e9 7a fe ff ff          	jmp 0x140b0fae5
0x140b0fc6b	4c 8b bc 24 b8 01 00 00 	mov r15, qword ptr [rsp + 0x1b8]
0x140b0fc73	4b 8d 1c 07             	lea rbx, [r15 + r8]
0x140b0fc77	49 39 d9                	cmp r9, rbx
0x140b0fc7a	73 2b                   	jae 0x140b0fca7
0x140b0fc7c	4c 89 d0                	mov rax, r10
0x140b0fc7f	4c 89 c9                	mov rcx, r9
0x140b0fc82	4c 89 ff                	mov rdi, r15
0x140b0fc85	48 8d 35 14 06 51 02    	lea rsi, [rip + 0x2510614]
0x140b0fc8c	e8 2f ef 56 ff          	call 0x14007ebc0
0x140b0fc91	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x140b0fc99	4c 8b bc 24 b8 01 00 00 	mov r15, qword ptr [rsp + 0x1b8]
0x140b0fca1	49 89 c9                	mov r9, rcx
0x140b0fca4	49 89 c2                	mov r10, rax
0x140b0fca7	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b0fcaf	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b0fcb7	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b0fcbf	4c 89 c2                	mov rdx, r8
0x140b0fcc2	4d 29 c8                	sub r8, r9
0x140b0fcc5	48 89 d9                	mov rcx, rbx
0x140b0fcc8	48 29 d1                	sub rcx, rdx
0x140b0fccb	48 c1 e2 04             	shl rdx, 4
0x140b0fccf	49 c1 f8 3f             	sar r8, 0x3f
0x140b0fcd3	49 21 d0                	and r8, rdx
0x140b0fcd6	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140b0fcda	48 8d 05 bf 05 51 02    	lea rax, [rip + 0x25105bf]
0x140b0fce1	48 8b bc 24 00 05 00 00 	mov rdi, qword ptr [rsp + 0x500]
0x140b0fce9	4c 89 fe                	mov rsi, r15
0x140b0fcec	e8 cf b1 56 ff          	call 0x14007aec0
0x140b0fcf1	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0fcf9	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0fd01	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0fd09	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0fd11	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0fd19	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0fd21	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0fd29	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0fd31	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0fd39	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0fd41	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0fd49	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0fd51	e9 7a d5 ff ff          	jmp 0x140b0d2d0
0x140b0fd56	49 83 c4 10             	add r12, 0x10
0x140b0fd5a	49 ff c7                	inc r15
0x140b0fd5d	4c 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r15
0x140b0fd65	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b0fd6d	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0fd75	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0fd7d	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140b0fd85	49 39 df                	cmp r15, rbx
0x140b0fd88	0f 8d 71 01 00 00       	jge 0x140b0feff
0x140b0fd8e	49 8b 44 24 08          	mov rax, qword ptr [r12 + 8]
0x140b0fd93	48 85 c0                	test rax, rax
0x140b0fd96	0f 84 56 01 00 00       	je 0x140b0fef2
0x140b0fd9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0fda0	48 83 f8 0b             	cmp rax, 0xb
0x140b0fda4	74 0a                   	je 0x140b0fdb0
0x140b0fda6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b0fdae	eb a6                   	jmp 0x140b0fd56
0x140b0fdb0	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x140b0fdb8	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x140b0fdbc	48 89 c3                	mov rbx, rax
0x140b0fdbf	48 89 c8                	mov rax, rcx
0x140b0fdc2	e8 b9 6a 00 00          	call 0x140b16880
0x140b0fdc7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b0fdcf	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b0fdd3	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b0fddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0fde0	48 39 d6                	cmp rsi, rdx
0x140b0fde3	72 0a                   	jb 0x140b0fdef
0x140b0fde5	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x140b0fded	eb 4e                   	jmp 0x140b0fe3d
0x140b0fdef	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b0fdf7	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x140b0fdff	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x140b0fe07	48 89 f1                	mov rcx, rsi
0x140b0fe0a	48 89 df                	mov rdi, rbx
0x140b0fe0d	48 8d 35 8c 04 51 02    	lea rsi, [rip + 0x251048c]
0x140b0fe14	48 89 d3                	mov rbx, rdx
0x140b0fe17	e8 a4 ed 56 ff          	call 0x14007ebc0
0x140b0fe1c	48 89 da                	mov rdx, rbx
0x140b0fe1f	48 89 ce                	mov rsi, rcx
0x140b0fe22	48 89 c7                	mov rdi, rax
0x140b0fe25	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x140b0fe2d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b0fe35	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b0fe3d	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x140b0fe45	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b0fe4d	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140b0fe55	48 29 ca                	sub rdx, rcx
0x140b0fe58	49 89 c8                	mov r8, rcx
0x140b0fe5b	48 29 f1                	sub rcx, rsi
0x140b0fe5e	49 c1 e0 04             	shl r8, 4
0x140b0fe62	48 c1 f9 3f             	sar rcx, 0x3f
0x140b0fe66	4c 21 c1                	and rcx, r8
0x140b0fe69	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b0fe6d	48 89 d1                	mov rcx, rdx
0x140b0fe70	48 89 c7                	mov rdi, rax
0x140b0fe73	48 89 de                	mov rsi, rbx
0x140b0fe76	48 8d 05 23 04 51 02    	lea rax, [rip + 0x2510423]
0x140b0fe7d	4c 89 c3                	mov rbx, r8
0x140b0fe80	e8 3b b0 56 ff          	call 0x14007aec0
0x140b0fe85	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0fe8d	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0fe95	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x140b0fe9d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0fea5	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0fead	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x140b0feb5	4c 8b 8c 24 a0 03 00 00 	mov r9, qword ptr [rsp + 0x3a0]
0x140b0febd	4c 8b 94 24 d0 05 00 00 	mov r10, qword ptr [rsp + 0x5d0]
0x140b0fec5	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0fecd	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b0fed5	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0fedd	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140b0fee5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b0feed	e9 64 fe ff ff          	jmp 0x140b0fd56
0x140b0fef2	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b0fefa	e9 57 fe ff ff          	jmp 0x140b0fd56
0x140b0feff	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0ff07	4b 8d 1c 04             	lea rbx, [r12 + r8]
0x140b0ff0b	49 39 d9                	cmp r9, rbx
0x140b0ff0e	73 2b                   	jae 0x140b0ff3b
0x140b0ff10	4c 89 d0                	mov rax, r10
0x140b0ff13	4c 89 c9                	mov rcx, r9
0x140b0ff16	4c 89 e7                	mov rdi, r12
0x140b0ff19	48 8d 35 80 03 51 02    	lea rsi, [rip + 0x2510380]
0x140b0ff20	e8 9b ec 56 ff          	call 0x14007ebc0
0x140b0ff25	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x140b0ff2d	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0ff35	49 89 c9                	mov r9, rcx
0x140b0ff38	49 89 c2                	mov r10, rax
0x140b0ff3b	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b0ff43	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b0ff4b	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b0ff53	48 89 d9                	mov rcx, rbx
0x140b0ff56	4c 29 c1                	sub rcx, r8
0x140b0ff59	4c 89 c2                	mov rdx, r8
0x140b0ff5c	4d 29 c8                	sub r8, r9
0x140b0ff5f	48 c1 e2 04             	shl rdx, 4
0x140b0ff63	49 c1 f8 3f             	sar r8, 0x3f
0x140b0ff67	49 21 d0                	and r8, rdx
0x140b0ff6a	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140b0ff6e	48 8d 05 2b 03 51 02    	lea rax, [rip + 0x251032b]
0x140b0ff75	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x140b0ff7d	4c 89 e6                	mov rsi, r12
0x140b0ff80	e8 3b af 56 ff          	call 0x14007aec0
0x140b0ff85	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b0ff8d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b0ff95	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b0ff9d	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b0ffa5	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b0ffad	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b0ffb5	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b0ffbd	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b0ffc5	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b0ffcd	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140b0ffd5	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b0ffdd	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b0ffe5	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b0ffed	e9 51 d2 ff ff          	jmp 0x140b0d243
0x140b0fff2	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140b0fffa	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x140b10002	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x140b1000a	48 29 ca                	sub rdx, rcx
0x140b1000d	49 89 c8                	mov r8, rcx
0x140b10010	48 29 f1                	sub rcx, rsi
0x140b10013	49 c1 e0 04             	shl r8, 4
0x140b10017	48 c1 f9 3f             	sar rcx, 0x3f
0x140b1001b	4c 21 c1                	and rcx, r8
0x140b1001e	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b10022	48 89 d1                	mov rcx, rdx
0x140b10025	48 89 c7                	mov rdi, rax
0x140b10028	48 89 de                	mov rsi, rbx
0x140b1002b	48 8d 05 6e 02 51 02    	lea rax, [rip + 0x251026e]
0x140b10032	4c 89 c3                	mov rbx, r8
0x140b10035	e8 86 ae 56 ff          	call 0x14007aec0
0x140b1003a	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x140b10042	49 83 c4 10             	add r12, 0x10
0x140b10046	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x140b1004e	48 ff c2                	inc rdx
0x140b10051	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b10059	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b10061	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x140b10069	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b10071	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b10079	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x140b10081	4c 8b 8c 24 b0 03 00 00 	mov r9, qword ptr [rsp + 0x3b0]
0x140b10089	4c 8b 94 24 d8 05 00 00 	mov r10, qword ptr [rsp + 0x5d8]
0x140b10091	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b10099	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b100a1	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b100a9	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140b100b1	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b100b9	4c 8b bc 24 f8 03 00 00 	mov r15, qword ptr [rsp + 0x3f8]
0x140b100c1	49 39 df                	cmp r15, rbx
0x140b100c4	0f 8d 94 00 00 00       	jge 0x140b1015e
0x140b100ca	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x140b100d2	49 8b 04 24             	mov rax, qword ptr [r12]
0x140b100d6	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x140b100db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b100e0	e8 db 62 00 00          	call 0x140b163c0
0x140b100e5	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b100ed	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b100f1	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x140b100f9	48 39 d6                	cmp rsi, rdx
0x140b100fc	72 0d                   	jb 0x140b1010b
0x140b100fe	48 8b bc 24 20 05 00 00 	mov rdi, qword ptr [rsp + 0x520]
0x140b10106	e9 e7 fe ff ff          	jmp 0x140b0fff2
0x140b1010b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b10113	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140b1011b	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x140b10123	48 89 f1                	mov rcx, rsi
0x140b10126	48 89 df                	mov rdi, rbx
0x140b10129	48 8d 35 70 01 51 02    	lea rsi, [rip + 0x2510170]
0x140b10130	48 89 d3                	mov rbx, rdx
0x140b10133	e8 88 ea 56 ff          	call 0x14007ebc0
0x140b10138	48 89 da                	mov rdx, rbx
0x140b1013b	48 89 ce                	mov rsi, rcx
0x140b1013e	48 89 c7                	mov rdi, rax
0x140b10141	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x140b10149	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b10151	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140b10159	e9 94 fe ff ff          	jmp 0x140b0fff2
0x140b1015e	4c 8b a4 24 f8 01 00 00 	mov r12, qword ptr [rsp + 0x1f8]
0x140b10166	4b 8d 1c 20             	lea rbx, [r8 + r12]
0x140b1016a	49 39 d9                	cmp r9, rbx
0x140b1016d	73 2c                   	jae 0x140b1019b
0x140b1016f	4c 89 d0                	mov rax, r10
0x140b10172	4c 89 c9                	mov rcx, r9
0x140b10175	4c 89 e7                	mov rdi, r12
0x140b10178	48 8d 35 21 01 51 02    	lea rsi, [rip + 0x2510121]
0x140b1017f	90                      	nop
0x140b10180	e8 3b ea 56 ff          	call 0x14007ebc0
0x140b10185	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x140b1018d	4c 8b a4 24 f8 01 00 00 	mov r12, qword ptr [rsp + 0x1f8]
0x140b10195	49 89 c9                	mov r9, rcx
0x140b10198	49 89 c2                	mov r10, rax
0x140b1019b	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b101a3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b101ab	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b101b3	48 89 d9                	mov rcx, rbx
0x140b101b6	4c 29 c1                	sub rcx, r8
0x140b101b9	4c 89 c2                	mov rdx, r8
0x140b101bc	4d 29 c8                	sub r8, r9
0x140b101bf	48 c1 e2 04             	shl rdx, 4
0x140b101c3	49 c1 f8 3f             	sar r8, 0x3f
0x140b101c7	49 21 d0                	and r8, rdx
0x140b101ca	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140b101ce	48 8d 05 cb 00 51 02    	lea rax, [rip + 0x25100cb]
0x140b101d5	48 8b bc 24 20 05 00 00 	mov rdi, qword ptr [rsp + 0x520]
0x140b101dd	4c 89 e6                	mov rsi, r12
0x140b101e0	e8 db ac 56 ff          	call 0x14007aec0
0x140b101e5	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x140b101ed	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b101f5	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b101fd	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b10205	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b1020d	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b10215	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b1021d	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b10225	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b1022d	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b10235	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b1023d	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b10245	e9 3c cf ff ff          	jmp 0x140b0d186
0x140b1024a	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x140b1024e	48 83 c0 10             	add rax, 0x10
0x140b10252	49 8d 74 24 01          	lea rsi, [r12 + 1]
0x140b10257	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b1025f	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b10267	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140b1026f	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x140b10277	44 88 7c 24 47          	mov byte ptr [rsp + 0x47], r15b
0x140b1027c	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140b10284	4c 89 ac 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r13
0x140b1028c	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x140b10294	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b1029c	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b102a4	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b102ac	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b102b4	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b102bc	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x140b102c4	49 39 cc                	cmp r12, rcx
0x140b102c7	0f 8d 46 01 00 00       	jge 0x140b10413
0x140b102cd	4c 8b bc 24 a8 01 00 00 	mov r15, qword ptr [rsp + 0x1a8]
0x140b102d5	49 8d 5f 01             	lea rbx, [r15 + 1]
0x140b102d9	48 8b 38                	mov rdi, qword ptr [rax]
0x140b102dc	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x140b102e0	4c 8b ac 24 b0 01 00 00 	mov r13, qword ptr [rsp + 0x1b0]
0x140b102e8	49 39 dd                	cmp r13, rbx
0x140b102eb	72 18                   	jb 0x140b10305
0x140b102ed	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x140b102f5	44 0f b6 7c 24 47       	movzx r15d, byte ptr [rsp + 0x47]
0x140b102fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b10300	e9 c4 00 00 00          	jmp 0x140b103c9
0x140b10305	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x140b1030d	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140b10312	48 89 bc 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdi
0x140b1031a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b10320	48 83 fb 02             	cmp rbx, 2
0x140b10324	7f 36                   	jg 0x140b1035c
0x140b10326	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140b1032b	84 d2                   	test dl, dl
0x140b1032d	75 2d                   	jne 0x140b1035c
0x140b1032f	4d 85 ff                	test r15, r15
0x140b10332	75 28                   	jne 0x140b1035c
0x140b10334	44 0f 11 bc 24 d0 06 00 00	movups xmmword ptr [rsp + 0x6d0], xmm15
0x140b1033d	44 0f 11 bc 24 e0 06 00 00	movups xmmword ptr [rsp + 0x6e0], xmm15
0x140b10346	48 8d 94 24 d0 06 00 00 	lea rdx, [rsp + 0x6d0]
0x140b1034e	41 bd 02 00 00 00       	mov r13d, 2
0x140b10354	41 bf 01 00 00 00       	mov r15d, 1
0x140b1035a	eb 6d                   	jmp 0x140b103c9
0x140b1035c	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x140b10364	4c 89 e9                	mov rcx, r13
0x140b10367	bf 01 00 00 00          	mov edi, 1
0x140b1036c	48 8d 35 2d ff 50 02    	lea rsi, [rip + 0x250ff2d]
0x140b10373	e8 48 e8 56 ff          	call 0x14007ebc0
0x140b10378	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b10380	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140b10388	4c 8b 84 24 c8 03 00 00 	mov r8, qword ptr [rsp + 0x3c8]
0x140b10390	4c 8b 8c 24 d0 03 00 00 	mov r9, qword ptr [rsp + 0x3d0]
0x140b10398	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x140b103a0	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140b103a5	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x140b103ad	48 89 c2                	mov rdx, rax
0x140b103b0	49 89 cd                	mov r13, rcx
0x140b103b3	44 0f b6 7c 24 47       	movzx r15d, byte ptr [rsp + 0x47]
0x140b103b9	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x140b103c1	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140b103c9	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140b103cd	48 c1 e6 04             	shl rsi, 4
0x140b103d1	4c 89 5c 32 08          	mov qword ptr [rdx + rsi + 8], r11
0x140b103d6	83 3d 33 bf 76 07 00    	cmp dword ptr [rip + 0x776bf33], 0
0x140b103dd	0f 1f 00                	nop dword ptr [rax]
0x140b103e0	0f 84 64 fe ff ff       	je 0x140b1024a
0x140b103e6	4c 8b 1c 16             	mov r11, qword ptr [rsi + rdx]
0x140b103ea	4c 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r11
0x140b103f2	e8 a9 4f 57 ff          	call 0x1400853a0
0x140b103f7	49 89 3b                	mov qword ptr [r11], rdi
0x140b103fa	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140b10402	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b10406	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x140b1040e	e9 37 fe ff ff          	jmp 0x140b1024a
0x140b10413	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x140b1041b	4b 8d 04 04             	lea rax, [r12 + r8]
0x140b1041f	90                      	nop
0x140b10420	49 39 c1                	cmp r9, rax
0x140b10423	73 31                   	jae 0x140b10456
0x140b10425	48 89 c3                	mov rbx, rax
0x140b10428	4c 89 c9                	mov rcx, r9
0x140b1042b	4c 89 e7                	mov rdi, r12
0x140b1042e	48 8d 35 6b fe 50 02    	lea rsi, [rip + 0x250fe6b]
0x140b10435	4c 89 d0                	mov rax, r10
0x140b10438	e8 83 e7 56 ff          	call 0x14007ebc0
0x140b1043d	4c 8b 84 24 c8 03 00 00 	mov r8, qword ptr [rsp + 0x3c8]
0x140b10445	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x140b1044d	49 89 c9                	mov r9, rcx
0x140b10450	49 89 c2                	mov r10, rax
0x140b10453	48 89 d8                	mov rax, rbx
0x140b10456	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b1045e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b10466	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b1046e	48 89 c1                	mov rcx, rax
0x140b10471	4c 29 c1                	sub rcx, r8
0x140b10474	4c 89 c2                	mov rdx, r8
0x140b10477	4d 29 c8                	sub r8, r9
0x140b1047a	48 c1 e2 04             	shl rdx, 4
0x140b1047e	49 c1 f8 3f             	sar r8, 0x3f
0x140b10482	49 21 d0                	and r8, rdx
0x140b10485	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140b10489	48 8d 05 10 fe 50 02    	lea rax, [rip + 0x250fe10]
0x140b10490	48 8b bc 24 f8 04 00 00 	mov rdi, qword ptr [rsp + 0x4f8]
0x140b10498	4c 89 e6                	mov rsi, r12
0x140b1049b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b104a0	e8 1b aa 56 ff          	call 0x14007aec0
0x140b104a5	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b104ad	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b104b5	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b104bd	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b104c5	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b104cd	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b104d5	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140b104dd	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b104e5	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b104ed	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b104f5	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b104fd	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b10505	e9 9c c3 ff ff          	jmp 0x140b0c8a6
0x140b1050a	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140b10512	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b1051a	48 89 bc 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdi
0x140b10522	48 29 ca                	sub rdx, rcx
0x140b10525	49 89 c8                	mov r8, rcx
0x140b10528	48 29 f1                	sub rcx, rsi
0x140b1052b	49 c1 e0 04             	shl r8, 4
0x140b1052f	48 c1 f9 3f             	sar rcx, 0x3f
0x140b10533	4c 21 c1                	and rcx, r8
0x140b10536	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b1053a	48 89 d1                	mov rcx, rdx
0x140b1053d	48 89 c7                	mov rdi, rax
0x140b10540	48 89 de                	mov rsi, rbx
0x140b10543	48 8d 05 56 fd 50 02    	lea rax, [rip + 0x250fd56]
0x140b1054a	4c 89 c3                	mov rbx, r8
0x140b1054d	e8 6e a9 56 ff          	call 0x14007aec0
0x140b10552	4c 8b ac 24 e8 05 00 00 	mov r13, qword ptr [rsp + 0x5e8]
0x140b1055a	49 83 c5 10             	add r13, 0x10
0x140b1055e	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x140b10566	48 ff c2                	inc rdx
0x140b10569	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b10571	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b10579	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b10581	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b10589	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b10591	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x140b10599	4c 8b 8c 24 e0 03 00 00 	mov r9, qword ptr [rsp + 0x3e0]
0x140b105a1	4c 8b 94 24 f8 05 00 00 	mov r10, qword ptr [rsp + 0x5f8]
0x140b105a9	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b105b1	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140b105b9	4c 8b bc 24 00 04 00 00 	mov r15, qword ptr [rsp + 0x400]
0x140b105c1	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140b105c9	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b105d1	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x140b105d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b105e0	4d 39 fc                	cmp r12, r15
0x140b105e3	0f 8d 8f 00 00 00       	jge 0x140b10678
0x140b105e9	4c 89 ac 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r13
0x140b105f1	49 8b 45 00             	mov rax, qword ptr [r13]
0x140b105f5	49 8b 5d 08             	mov rbx, qword ptr [r13 + 8]
0x140b105f9	e8 02 45 00 00          	call 0x140b14b00
0x140b105fe	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b10606	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b1060a	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140b10612	48 39 d6                	cmp rsi, rdx
0x140b10615	72 0e                   	jb 0x140b10625
0x140b10617	48 8b bc 24 58 04 00 00 	mov rdi, qword ptr [rsp + 0x458]
0x140b1061f	90                      	nop
0x140b10620	e9 e5 fe ff ff          	jmp 0x140b1050a
0x140b10625	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b1062d	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x140b10635	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x140b1063d	48 89 f1                	mov rcx, rsi
0x140b10640	48 89 df                	mov rdi, rbx
0x140b10643	48 8d 35 56 fc 50 02    	lea rsi, [rip + 0x250fc56]
0x140b1064a	48 89 d3                	mov rbx, rdx
0x140b1064d	e8 6e e5 56 ff          	call 0x14007ebc0
0x140b10652	48 89 ce                	mov rsi, rcx
0x140b10655	48 89 da                	mov rdx, rbx
0x140b10658	48 89 c7                	mov rdi, rax
0x140b1065b	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x140b10663	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b1066b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b10673	e9 92 fe ff ff          	jmp 0x140b1050a
0x140b10678	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140b10680	4f 8d 2c 04             	lea r13, [r12 + r8]
0x140b10684	4d 39 e9                	cmp r9, r13
0x140b10687	73 35                   	jae 0x140b106be
0x140b10689	4c 89 d0                	mov rax, r10
0x140b1068c	4c 89 eb                	mov rbx, r13
0x140b1068f	4c 89 c9                	mov rcx, r9
0x140b10692	4c 89 e7                	mov rdi, r12
0x140b10695	48 8d 35 04 fc 50 02    	lea rsi, [rip + 0x250fc04]
0x140b1069c	0f 1f 40 00             	nop dword ptr [rax]
0x140b106a0	e8 1b e5 56 ff          	call 0x14007ebc0
0x140b106a5	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x140b106ad	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140b106b5	49 89 c9                	mov r9, rcx
0x140b106b8	49 89 dd                	mov r13, rbx
0x140b106bb	49 89 c2                	mov r10, rax
0x140b106be	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b106c6	4c 89 ac 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r13
0x140b106ce	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b106d6	4c 89 e9                	mov rcx, r13
0x140b106d9	4c 29 c1                	sub rcx, r8
0x140b106dc	4c 89 c2                	mov rdx, r8
0x140b106df	4d 29 c8                	sub r8, r9
0x140b106e2	48 c1 e2 04             	shl rdx, 4
0x140b106e6	49 c1 f8 3f             	sar r8, 0x3f
0x140b106ea	49 21 d0                	and r8, rdx
0x140b106ed	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140b106f1	48 8d 05 a8 fb 50 02    	lea rax, [rip + 0x250fba8]
0x140b106f8	48 8b bc 24 58 04 00 00 	mov rdi, qword ptr [rsp + 0x458]
0x140b10700	4c 89 e6                	mov rsi, r12
0x140b10703	e8 b8 a7 56 ff          	call 0x14007aec0
0x140b10708	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b10710	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b10718	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b10720	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b10728	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b10730	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b10738	4c 8b a4 24 68 04 00 00 	mov r12, qword ptr [rsp + 0x468]
0x140b10740	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x140b10748	4c 8b bc 24 58 04 00 00 	mov r15, qword ptr [rsp + 0x458]
0x140b10750	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b10758	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b10760	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b10768	e9 89 c0 ff ff          	jmp 0x140b0c7f6
0x140b1076d	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x140b10775	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140b1077d	48 89 bc 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdi
0x140b10785	48 29 ca                	sub rdx, rcx
0x140b10788	49 89 c8                	mov r8, rcx
0x140b1078b	48 29 f1                	sub rcx, rsi
0x140b1078e	49 c1 e0 04             	shl r8, 4
0x140b10792	48 c1 f9 3f             	sar rcx, 0x3f
0x140b10796	4c 21 c1                	and rcx, r8
0x140b10799	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b1079d	48 89 d1                	mov rcx, rdx
0x140b107a0	48 89 c7                	mov rdi, rax
0x140b107a3	48 89 de                	mov rsi, rbx
0x140b107a6	48 8d 05 f3 fa 50 02    	lea rax, [rip + 0x250faf3]
0x140b107ad	4c 89 c3                	mov rbx, r8
0x140b107b0	e8 0b a7 56 ff          	call 0x14007aec0
0x140b107b5	4c 8b 9c 24 e8 05 00 00 	mov r11, qword ptr [rsp + 0x5e8]
0x140b107bd	49 83 c3 10             	add r11, 0x10
0x140b107c1	4c 8b ac 24 b8 02 00 00 	mov r13, qword ptr [rsp + 0x2b8]
0x140b107c9	49 ff c5                	inc r13
0x140b107cc	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b107d4	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b107dc	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b107e4	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b107ec	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b107f4	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b107fc	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x140b10804	4c 8b 8c 24 00 04 00 00 	mov r9, qword ptr [rsp + 0x400]
0x140b1080c	4c 8b 94 24 00 06 00 00 	mov r10, qword ptr [rsp + 0x600]
0x140b10814	4c 8b a4 24 f0 03 00 00 	mov r12, qword ptr [rsp + 0x3f0]
0x140b1081c	4c 8b bc 24 e0 01 00 00 	mov r15, qword ptr [rsp + 0x1e0]
0x140b10824	4c 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r15
0x140b1082c	4d 39 e5                	cmp r13, r12
0x140b1082f	0f 8d 96 00 00 00       	jge 0x140b108cb
0x140b10835	4c 89 ac 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r13
0x140b1083d	4c 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r11
0x140b10845	49 8b 03                	mov rax, qword ptr [r11]
0x140b10848	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x140b1084c	e8 ef 3b 00 00          	call 0x140b14440
0x140b10851	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b10859	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b1085d	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140b10865	48 39 d6                	cmp rsi, rdx
0x140b10868	72 0d                   	jb 0x140b10877
0x140b1086a	48 8b bc 24 10 05 00 00 	mov rdi, qword ptr [rsp + 0x510]
0x140b10872	e9 f6 fe ff ff          	jmp 0x140b1076d
0x140b10877	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140b1087f	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x140b10887	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x140b1088f	48 89 f1                	mov rcx, rsi
0x140b10892	48 89 df                	mov rdi, rbx
0x140b10895	48 8d 35 04 fa 50 02    	lea rsi, [rip + 0x250fa04]
0x140b1089c	48 89 d3                	mov rbx, rdx
0x140b1089f	90                      	nop
0x140b108a0	e8 1b e3 56 ff          	call 0x14007ebc0
0x140b108a5	48 89 ce                	mov rsi, rcx
0x140b108a8	48 89 da                	mov rdx, rbx
0x140b108ab	48 89 c7                	mov rdi, rax
0x140b108ae	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x140b108b6	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b108be	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140b108c6	e9 a2 fe ff ff          	jmp 0x140b1076d
0x140b108cb	4f 8d 1c 07             	lea r11, [r15 + r8]
0x140b108cf	4d 39 d9                	cmp r9, r11
0x140b108d2	73 31                   	jae 0x140b10905
0x140b108d4	4c 89 d0                	mov rax, r10
0x140b108d7	4c 89 db                	mov rbx, r11
0x140b108da	4c 89 c9                	mov rcx, r9
0x140b108dd	4c 89 ff                	mov rdi, r15
0x140b108e0	48 8d 35 b9 f9 50 02    	lea rsi, [rip + 0x250f9b9]
0x140b108e7	e8 d4 e2 56 ff          	call 0x14007ebc0
0x140b108ec	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x140b108f4	4c 8b bc 24 e0 01 00 00 	mov r15, qword ptr [rsp + 0x1e0]
0x140b108fc	49 89 c9                	mov r9, rcx
0x140b108ff	49 89 db                	mov r11, rbx
0x140b10902	49 89 c2                	mov r10, rax
0x140b10905	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b1090d	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x140b10915	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140b1091d	4c 89 d9                	mov rcx, r11
0x140b10920	4c 29 c1                	sub rcx, r8
0x140b10923	4c 89 c2                	mov rdx, r8
0x140b10926	4d 29 c8                	sub r8, r9
0x140b10929	48 c1 e2 04             	shl rdx, 4
0x140b1092d	49 c1 f8 3f             	sar r8, 0x3f
0x140b10931	49 21 d0                	and r8, rdx
0x140b10934	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140b10938	48 8d 05 61 f9 50 02    	lea rax, [rip + 0x250f961]
0x140b1093f	48 8b bc 24 10 05 00 00 	mov rdi, qword ptr [rsp + 0x510]
0x140b10947	4c 89 fe                	mov rsi, r15
0x140b1094a	e8 71 a5 56 ff          	call 0x14007aec0
0x140b1094f	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b10957	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x140b1095f	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140b10967	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b1096f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b10977	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140b1097f	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b10987	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b1098f	4c 8b 94 24 a0 04 00 00 	mov r10, qword ptr [rsp + 0x4a0]
0x140b10997	e9 92 bc ff ff          	jmp 0x140b0c62e
0x140b1099c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b109a1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b109a6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b109ab	e8 b0 2a 57 ff          	call 0x140083460
0x140b109b0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b109b5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b109ba	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b109bf	90                      	nop
0x140b109c0	e9 7b ba ff ff          	jmp 0x140b0c440
