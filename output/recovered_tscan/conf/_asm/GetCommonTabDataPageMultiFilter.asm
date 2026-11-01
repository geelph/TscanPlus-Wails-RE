# TscanGui/conf.(*Database).getCommonTabDataPageMultiFilter
# 0x1404b2840..0x1404b3660 (3616 bytes)
# source TscanGui/conf/db.go:1716

0x1404b2840	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x1404b2848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b284c	0f 86 99 0d 00 00       	jbe 0x1404b35eb
0x1404b2852	55                      	push rbp
0x1404b2853	48 89 e5                	mov rbp, rsp
0x1404b2856	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x1404b285d	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1404b2865	66 44 0f d6 bc 24 18 03 00 00	movq qword ptr [rsp + 0x318], xmm15
0x1404b286f	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1404b2877	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x1404b287f	4c 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r11
0x1404b2887	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x1404b288f	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x1404b2897	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x1404b289f	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1404b28a7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1404b28ac	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x1404b28b8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404b28c1	31 c0                   	xor eax, eax
0x1404b28c3	48 89 df                	mov rdi, rbx
0x1404b28c6	48 89 ce                	mov rsi, rcx
0x1404b28c9	4c 8d 05 8d 41 24 03    	lea r8, [rip + 0x324418d]
0x1404b28d0	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404b28d6	48 8d 1d 70 35 44 03    	lea rbx, [rip + 0x3443570]
0x1404b28dd	b9 b8 00 00 00          	mov ecx, 0xb8
0x1404b28e2	e8 99 06 bb ff          	call 0x140062f80
0x1404b28e7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404b28ef	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b28f4	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404b28fd	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1404b2905	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1404b290d	e8 0e 76 bc ff          	call 0x140079f20
0x1404b2912	48 8d 15 87 d9 b6 02    	lea rdx, [rip + 0x2b6d987]
0x1404b2919	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404b2921	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404b2929	4c 8b 94 24 98 03 00 00 	mov r10, qword ptr [rsp + 0x398]
0x1404b2931	4d 85 d2                	test r10, r10
0x1404b2934	41 bb 01 00 00 00       	mov r11d, 1
0x1404b293a	4d 0f 4e d3             	cmovle r10, r11
0x1404b293e	49 ff ca                	dec r10
0x1404b2941	4c 8b a4 24 a0 03 00 00 	mov r12, qword ptr [rsp + 0x3a0]
0x1404b2949	4d 85 e4                	test r12, r12
0x1404b294c	bb 0a 00 00 00          	mov ebx, 0xa
0x1404b2951	4c 0f 4e e3             	cmovle r12, rbx
0x1404b2955	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1404b295d	4d 0f af d4             	imul r10, r12
0x1404b2961	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1404b2966	4c 8b ac 24 90 03 00 00 	mov r13, qword ptr [rsp + 0x390]
0x1404b296e	4d 85 ed                	test r13, r13
0x1404b2971	75 24                   	jne 0x1404b2997
0x1404b2973	b8 01 00 00 00          	mov eax, 1
0x1404b2978	b9 01 00 00 00          	mov ecx, 1
0x1404b297d	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x1404b2985	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404b298a	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b2992	e9 d0 00 00 00          	jmp 0x1404b2a67
0x1404b2997	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1404b299f	4c 89 eb                	mov rbx, r13
0x1404b29a2	e8 79 75 bc ff          	call 0x140079f20
0x1404b29a7	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404b29af	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1404b29b7	bb 02 00 00 00          	mov ebx, 2
0x1404b29bc	b9 01 00 00 00          	mov ecx, 1
0x1404b29c1	48 89 cf                	mov rdi, rcx
0x1404b29c4	48 8d 35 d5 54 c2 02    	lea rsi, [rip + 0x2c254d5]
0x1404b29cb	e8 f0 c1 bc ff          	call 0x14007ebc0
0x1404b29d0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404b29d5	48 8d 15 c4 d8 b6 02    	lea rdx, [rip + 0x2b6d8c4]
0x1404b29dc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404b29e0	83 3d 29 99 dc 07 00    	cmp dword ptr [rip + 0x7dc9929], 0
0x1404b29e7	75 0a                   	jne 0x1404b29f3
0x1404b29e9	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x1404b29f1	eb 18                   	jmp 0x1404b2a0b
0x1404b29f3	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1404b29f7	e8 a4 29 bd ff          	call 0x1400853a0
0x1404b29fc	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x1404b2a04	4d 89 03                	mov qword ptr [r11], r8
0x1404b2a07	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404b2a0b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b2a13	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1404b2a17	31 c0                   	xor eax, eax
0x1404b2a19	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404b2a21	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404b2a26	48 8d 3d aa 79 2b 03    	lea rdi, [rip + 0x32b79aa]
0x1404b2a2d	be 1e 00 00 00          	mov esi, 0x1e
0x1404b2a32	e8 a9 04 bb ff          	call 0x140062ee0
0x1404b2a37	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1404b2a3c	41 bb 01 00 00 00       	mov r11d, 1
0x1404b2a42	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1404b2a4a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404b2a4f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404b2a57	48 89 de                	mov rsi, rbx
0x1404b2a5a	48 89 c7                	mov rdi, rax
0x1404b2a5d	bb 0a 00 00 00          	mov ebx, 0xa
0x1404b2a62	b8 02 00 00 00          	mov eax, 2
0x1404b2a67	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1404b2a6f	4d 85 c0                	test r8, r8
0x1404b2a72	0f 84 4e 02 00 00       	je 0x1404b2cc6
0x1404b2a78	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1404b2a80	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1404b2a88	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b2a90	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b2a98	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b2aa0	48 8d 05 d9 78 e0 02    	lea rax, [rip + 0x2e078d9]
0x1404b2aa7	e8 b4 97 b6 ff          	call 0x14001c260
0x1404b2aac	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1404b2ab4	31 c0                   	xor eax, eax
0x1404b2ab6	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1404b2abe	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1404b2ac6	e8 95 0e bb ff          	call 0x140063960
0x1404b2acb	48 8d 3d 6e ef ab 02    	lea rdi, [rip + 0x2abef6e]
0x1404b2ad2	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1404b2ada	e8 e1 22 e0 ff          	call 0x1402b4dc0
0x1404b2adf	90                      	nop
0x1404b2ae0	48 85 c0                	test rax, rax
0x1404b2ae3	74 2d                   	je 0x1404b2b12
0x1404b2ae5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b2aed	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1404b2af5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b2afd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b2b05	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404b2b0d	e9 8a 01 00 00          	jmp 0x1404b2c9c
0x1404b2b12	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1404b2b1a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404b2b1e	66 90                   	nop
0x1404b2b20	48 85 db                	test rbx, rbx
0x1404b2b23	75 2d                   	jne 0x1404b2b52
0x1404b2b25	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b2b2d	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1404b2b35	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b2b3d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b2b45	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404b2b4d	e9 4a 01 00 00          	jmp 0x1404b2c9c
0x1404b2b52	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b2b55	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404b2b59	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1404b2b5d	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1404b2b61	e8 da e3 ff ff          	call 0x1404b0f40
0x1404b2b66	48 85 db                	test rbx, rbx
0x1404b2b69	75 2d                   	jne 0x1404b2b98
0x1404b2b6b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b2b73	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1404b2b7b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b2b83	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b2b8b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404b2b93	e9 04 01 00 00          	jmp 0x1404b2c9c
0x1404b2b98	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404b2b9d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404b2ba5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404b2bad	48 8d 3d 1a 92 17 03    	lea rdi, [rip + 0x317921a]
0x1404b2bb4	be 05 00 00 00          	mov esi, 5
0x1404b2bb9	49 89 c0                	mov r8, rax
0x1404b2bbc	49 89 d9                	mov r9, rbx
0x1404b2bbf	31 c0                   	xor eax, eax
0x1404b2bc1	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1404b2bc9	e8 b2 03 bb ff          	call 0x140062f80
0x1404b2bce	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404b2bd6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b2bdb	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1404b2be0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b2be8	4c 8d 14 3a             	lea r10, [rdx + rdi]
0x1404b2bec	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404b2bf4	4c 39 d1                	cmp rcx, r10
0x1404b2bf7	72 0a                   	jb 0x1404b2c03
0x1404b2bf9	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404b2c01	eb 2a                   	jmp 0x1404b2c2d
0x1404b2c03	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404b2c0b	4c 89 d3                	mov rbx, r10
0x1404b2c0e	48 8d 35 8b 52 c2 02    	lea rsi, [rip + 0x2c2528b]
0x1404b2c15	e8 a6 bf bc ff          	call 0x14007ebc0
0x1404b2c1a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b2c22	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1404b2c27	49 89 da                	mov r10, rbx
0x1404b2c2a	48 89 c6                	mov rsi, rax
0x1404b2c2d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b2c35	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1404b2c3d	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404b2c45	49 29 d2                	sub r10, rdx
0x1404b2c48	49 89 d0                	mov r8, rdx
0x1404b2c4b	48 29 ca                	sub rdx, rcx
0x1404b2c4e	49 c1 e0 04             	shl r8, 4
0x1404b2c52	48 c1 fa 3f             	sar rdx, 0x3f
0x1404b2c56	49 21 d0                	and r8, rdx
0x1404b2c59	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x1404b2c5d	48 8d 05 3c 52 c2 02    	lea rax, [rip + 0x2c2523c]
0x1404b2c64	4c 89 d1                	mov rcx, r10
0x1404b2c67	48 89 fe                	mov rsi, rdi
0x1404b2c6a	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404b2c72	e8 49 82 bc ff          	call 0x14007aec0
0x1404b2c77	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b2c7c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404b2c84	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b2c8c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b2c94	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404b2c9c	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1404b2ca1	41 bb 01 00 00 00       	mov r11d, 1
0x1404b2ca7	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1404b2caf	48 89 cf                	mov rdi, rcx
0x1404b2cb2	48 89 d9                	mov rcx, rbx
0x1404b2cb5	bb 0a 00 00 00          	mov ebx, 0xa
0x1404b2cba	49 89 f0                	mov r8, rsi
0x1404b2cbd	48 89 c6                	mov rsi, rax
0x1404b2cc0	48 89 d0                	mov rax, rdx
0x1404b2cc3	4c 89 c2                	mov rdx, r8
0x1404b2cc6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404b2ccb	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1404b2cd3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b2cdb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b2ce3	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b2ceb	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1404b2cf3	4d 85 c0                	test r8, r8
0x1404b2cf6	74 10                   	je 0x1404b2d08
0x1404b2cf8	4c 8b 8c 24 40 03 00 00 	mov r9, qword ptr [rsp + 0x340]
0x1404b2d00	45 31 ed                	xor r13d, r13d
0x1404b2d03	e9 fd 07 00 00          	jmp 0x1404b3505
0x1404b2d08	45 31 c0                	xor r8d, r8d
0x1404b2d0b	45 31 c9                	xor r9d, r9d
0x1404b2d0e	4d 85 c0                	test r8, r8
0x1404b2d11	75 12                   	jne 0x1404b2d25
0x1404b2d13	bb 10 00 00 00          	mov ebx, 0x10
0x1404b2d18	4c 8d 05 fd 82 22 03    	lea r8, [rip + 0x32282fd]
0x1404b2d1f	90                      	nop
0x1404b2d20	e9 90 02 00 00          	jmp 0x1404b2fb5
0x1404b2d25	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1404b2d2a	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1404b2d32	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404b2d3b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404b2d44	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404b2d4d	48 8d 05 ec 03 d1 02    	lea rax, [rip + 0x2d103ec]
0x1404b2d54	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404b2d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b2d60	e8 5b 7b bc ff          	call 0x14007a8c0
0x1404b2d65	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404b2d6d	48 89 c3                	mov rbx, rax
0x1404b2d70	48 8d 0d ef 8a 19 03    	lea rcx, [rip + 0x3198aef]
0x1404b2d77	bf 07 00 00 00          	mov edi, 7
0x1404b2d7c	48 8d 05 bd 03 d1 02    	lea rax, [rip + 0x2d103bd]
0x1404b2d83	e8 78 b2 b5 ff          	call 0x14000e000
0x1404b2d88	c6 00 01                	mov byte ptr [rax], 1
0x1404b2d8b	48 8d 05 ae 03 d1 02    	lea rax, [rip + 0x2d103ae]
0x1404b2d92	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2d9a	48 8d 0d cc 8a 19 03    	lea rcx, [rip + 0x3198acc]
0x1404b2da1	bf 07 00 00 00          	mov edi, 7
0x1404b2da6	e8 55 b2 b5 ff          	call 0x14000e000
0x1404b2dab	c6 00 01                	mov byte ptr [rax], 1
0x1404b2dae	48 8d 05 8b 03 d1 02    	lea rax, [rip + 0x2d1038b]
0x1404b2db5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2dbd	48 8d 0d a1 70 1c 03    	lea rcx, [rip + 0x31c70a1]
0x1404b2dc4	bf 0a 00 00 00          	mov edi, 0xa
0x1404b2dc9	e8 32 b2 b5 ff          	call 0x14000e000
0x1404b2dce	c6 00 01                	mov byte ptr [rax], 1
0x1404b2dd1	48 8d 05 68 03 d1 02    	lea rax, [rip + 0x2d10368]
0x1404b2dd8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2de0	48 8d 0d 88 70 1c 03    	lea rcx, [rip + 0x31c7088]
0x1404b2de7	bf 0a 00 00 00          	mov edi, 0xa
0x1404b2dec	e8 0f b2 b5 ff          	call 0x14000e000
0x1404b2df1	c6 00 01                	mov byte ptr [rax], 1
0x1404b2df4	48 8d 05 45 03 d1 02    	lea rax, [rip + 0x2d10345]
0x1404b2dfb	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2e03	48 8d 0d ed 08 17 03    	lea rcx, [rip + 0x31708ed]
0x1404b2e0a	bf 04 00 00 00          	mov edi, 4
0x1404b2e0f	e8 ec b1 b5 ff          	call 0x14000e000
0x1404b2e14	c6 00 01                	mov byte ptr [rax], 1
0x1404b2e17	48 8d 05 22 03 d1 02    	lea rax, [rip + 0x2d10322]
0x1404b2e1e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2e26	48 8d 0d ce 08 17 03    	lea rcx, [rip + 0x31708ce]
0x1404b2e2d	bf 04 00 00 00          	mov edi, 4
0x1404b2e32	e8 c9 b1 b5 ff          	call 0x14000e000
0x1404b2e37	c6 00 01                	mov byte ptr [rax], 1
0x1404b2e3a	48 8d 05 ff 02 d1 02    	lea rax, [rip + 0x2d102ff]
0x1404b2e41	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2e49	48 8d 0d 7a c6 16 03    	lea rcx, [rip + 0x316c67a]
0x1404b2e50	bf 03 00 00 00          	mov edi, 3
0x1404b2e55	e8 a6 b1 b5 ff          	call 0x14000e000
0x1404b2e5a	c6 00 01                	mov byte ptr [rax], 1
0x1404b2e5d	48 8d 05 dc 02 d1 02    	lea rax, [rip + 0x2d102dc]
0x1404b2e64	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2e6c	48 8d 0d 6a c5 16 03    	lea rcx, [rip + 0x316c56a]
0x1404b2e73	bf 03 00 00 00          	mov edi, 3
0x1404b2e78	e8 83 b1 b5 ff          	call 0x14000e000
0x1404b2e7d	c6 00 01                	mov byte ptr [rax], 1
0x1404b2e80	48 8d 05 b9 02 d1 02    	lea rax, [rip + 0x2d102b9]
0x1404b2e87	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2e8f	48 8d 0d 1c b7 16 03    	lea rcx, [rip + 0x316b71c]
0x1404b2e96	bf 02 00 00 00          	mov edi, 2
0x1404b2e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b2ea0	e8 5b b1 b5 ff          	call 0x14000e000
0x1404b2ea5	c6 00 01                	mov byte ptr [rax], 1
0x1404b2ea8	48 8d 05 91 02 d1 02    	lea rax, [rip + 0x2d10291]
0x1404b2eaf	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2eb7	48 8d 0d b6 b6 16 03    	lea rcx, [rip + 0x316b6b6]
0x1404b2ebe	bf 02 00 00 00          	mov edi, 2
0x1404b2ec3	e8 38 b1 b5 ff          	call 0x14000e000
0x1404b2ec8	c6 00 01                	mov byte ptr [rax], 1
0x1404b2ecb	48 8d 05 6e 02 d1 02    	lea rax, [rip + 0x2d1026e]
0x1404b2ed2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404b2eda	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b2ee2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404b2ee7	e8 d4 ab b5 ff          	call 0x14000dac0
0x1404b2eec	80 38 00                	cmp byte ptr [rax], 0
0x1404b2eef	74 3b                   	je 0x1404b2f2c
0x1404b2ef1	31 c0                   	xor eax, eax
0x1404b2ef3	48 8d 1d 7f 6f 1c 03    	lea rbx, [rip + 0x31c6f7f]
0x1404b2efa	b9 0a 00 00 00          	mov ecx, 0xa
0x1404b2eff	48 8d 3d be 8e 17 03    	lea rdi, [rip + 0x3178ebe]
0x1404b2f06	be 05 00 00 00          	mov esi, 5
0x1404b2f0b	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404b2f13	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1404b2f18	4c 8d 15 c8 d7 1e 03    	lea r10, [rip + 0x31ed7c8]
0x1404b2f1f	41 bb 0c 00 00 00       	mov r11d, 0xc
0x1404b2f25	e8 16 01 bb ff          	call 0x140063040
0x1404b2f2a	eb 20                   	jmp 0x1404b2f4c
0x1404b2f2c	31 c0                   	xor eax, eax
0x1404b2f2e	48 8d 1d 44 6f 1c 03    	lea rbx, [rip + 0x31c6f44]
0x1404b2f35	b9 0a 00 00 00          	mov ecx, 0xa
0x1404b2f3a	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404b2f42	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404b2f47	e8 94 ff ba ff          	call 0x140062ee0
0x1404b2f4c	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1404b2f54	48 83 fa 04             	cmp rdx, 4
0x1404b2f58	75 2d                   	jne 0x1404b2f87
0x1404b2f5a	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1404b2f62	81 3a 64 65 73 63       	cmp dword ptr [rdx], 0x63736564
0x1404b2f68	75 1d                   	jne 0x1404b2f87
0x1404b2f6a	48 89 d9                	mov rcx, rbx
0x1404b2f6d	48 8d 3d 55 8e 17 03    	lea rdi, [rip + 0x3178e55]
0x1404b2f74	be 05 00 00 00          	mov esi, 5
0x1404b2f79	48 89 c3                	mov rbx, rax
0x1404b2f7c	31 c0                   	xor eax, eax
0x1404b2f7e	66 90                   	nop
0x1404b2f80	e8 5b ff ba ff          	call 0x140062ee0
0x1404b2f85	eb 1e                   	jmp 0x1404b2fa5
0x1404b2f87	48 89 d9                	mov rcx, rbx
0x1404b2f8a	48 8d 3d 6e 07 17 03    	lea rdi, [rip + 0x317076e]
0x1404b2f91	be 04 00 00 00          	mov esi, 4
0x1404b2f96	48 89 c3                	mov rbx, rax
0x1404b2f99	31 c0                   	xor eax, eax
0x1404b2f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b2fa0	e8 3b ff ba ff          	call 0x140062ee0
0x1404b2fa5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404b2faa	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b2fb2	49 89 c0                	mov r8, rax
0x1404b2fb5	31 c0                   	xor eax, eax
0x1404b2fb7	48 89 f1                	mov rcx, rsi
0x1404b2fba	48 89 de                	mov rsi, rbx
0x1404b2fbd	48 89 fb                	mov rbx, rdi
0x1404b2fc0	4c 89 c7                	mov rdi, r8
0x1404b2fc3	e8 18 ff ba ff          	call 0x140062ee0
0x1404b2fc8	48 89 d9                	mov rcx, rbx
0x1404b2fcb	48 8d 3d 7a 62 23 03    	lea rdi, [rip + 0x323627a]
0x1404b2fd2	be 11 00 00 00          	mov esi, 0x11
0x1404b2fd7	48 89 c3                	mov rbx, rax
0x1404b2fda	31 c0                   	xor eax, eax
0x1404b2fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b2fe0	e8 fb fe ba ff          	call 0x140062ee0
0x1404b2fe5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404b2fed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b2ff2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404b2ffa	e8 a1 6e bc ff          	call 0x140079ea0
0x1404b2fff	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404b3007	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b300c	e8 8f 6e bc ff          	call 0x140079ea0
0x1404b3011	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404b3019	48 8d 53 02             	lea rdx, [rbx + 2]
0x1404b301d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404b3025	48 39 d1                	cmp rcx, rdx
0x1404b3028	72 12                   	jb 0x1404b303c
0x1404b302a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404b3032	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b303a	eb 61                   	jmp 0x1404b309d
0x1404b303c	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1404b3044	48 83 fa 02             	cmp rdx, 2
0x1404b3048	7f 26                   	jg 0x1404b3070
0x1404b304a	48 85 db                	test rbx, rbx
0x1404b304d	75 21                   	jne 0x1404b3070
0x1404b304f	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1404b3058	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1404b3061	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x1404b3069	bb 02 00 00 00          	mov ebx, 2
0x1404b306e	eb 2d                   	jmp 0x1404b309d
0x1404b3070	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404b3078	48 89 d3                	mov rbx, rdx
0x1404b307b	bf 02 00 00 00          	mov edi, 2
0x1404b3080	48 8d 35 19 4e c2 02    	lea rsi, [rip + 0x2c24e19]
0x1404b3087	e8 34 bb bc ff          	call 0x14007ebc0
0x1404b308c	48 89 da                	mov rdx, rbx
0x1404b308f	48 89 cb                	mov rbx, rcx
0x1404b3092	48 89 c1                	mov rcx, rax
0x1404b3095	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1404b309d	4c 8d 5a fe             	lea r11, [rdx - 2]
0x1404b30a1	49 c1 e3 04             	shl r11, 4
0x1404b30a5	4c 8d 25 34 d4 b6 02    	lea r12, [rip + 0x2b6d434]
0x1404b30ac	4e 89 24 19             	mov qword ptr [rcx + r11], r12
0x1404b30b0	83 3d 59 92 dc 07 00    	cmp dword ptr [rip + 0x7dc9259], 0
0x1404b30b7	75 10                   	jne 0x1404b30c9
0x1404b30b9	4c 89 de                	mov rsi, r11
0x1404b30bc	48 89 d7                	mov rdi, rdx
0x1404b30bf	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1404b30c7	eb 2c                   	jmp 0x1404b30f5
0x1404b30c9	4e 8b 6c 19 08          	mov r13, qword ptr [rcx + r11 + 8]
0x1404b30ce	4e 8b 7c 19 18          	mov r15, qword ptr [rcx + r11 + 0x18]
0x1404b30d3	4c 89 de                	mov rsi, r11
0x1404b30d6	e8 05 23 bd ff          	call 0x1400853e0
0x1404b30db	48 89 d7                	mov rdi, rdx
0x1404b30de	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1404b30e6	49 89 13                	mov qword ptr [r11], rdx
0x1404b30e9	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1404b30ed	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404b30f1	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1404b30f5	48 89 54 31 08          	mov qword ptr [rcx + rsi + 8], rdx
0x1404b30fa	4c 89 64 31 10          	mov qword ptr [rcx + rsi + 0x10], r12
0x1404b30ff	48 89 44 31 18          	mov qword ptr [rcx + rsi + 0x18], rax
0x1404b3104	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1404b310c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b310f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404b3114	49 89 c8                	mov r8, rcx
0x1404b3117	49 89 f9                	mov r9, rdi
0x1404b311a	49 89 da                	mov r10, rbx
0x1404b311d	48 8d 1d 84 dd 61 05    	lea rbx, [rip + 0x561dd84]
0x1404b3124	48 8d 0d 35 77 dc 07    	lea rcx, [rip + 0x7dc7735]
0x1404b312b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b3133	e8 08 b3 f2 ff          	call 0x1403de440
0x1404b3138	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404b3140	48 89 d8                	mov rax, rbx
0x1404b3143	48 89 cb                	mov rbx, rcx
0x1404b3146	e8 f5 0d 01 00          	call 0x1404c3f40
0x1404b314b	48 8d 15 0e 05 00 00    	lea rdx, [rip + 0x50e]
0x1404b3152	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1404b315a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404b3162	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1404b316a	48 8d 94 24 f8 02 00 00 	lea rdx, [rsp + 0x2f8]
0x1404b3172	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1404b317a	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1404b317f	90                      	nop
0x1404b3180	eb 2b                   	jmp 0x1404b31ad
0x1404b3182	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1404b318a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b318f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b3194	e8 29 2b bd ff          	call 0x140085cc2
0x1404b3199	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b319d	0f 1f 00                	nop dword ptr [rax]
0x1404b31a0	e8 9b 0d 01 00          	call 0x1404c3f40
0x1404b31a5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404b31ad	e8 ae 14 f3 ff          	call 0x1403e4660
0x1404b31b2	84 c0                   	test al, al
0x1404b31b4	0f 84 12 03 00 00       	je 0x1404b34cc
0x1404b31ba	48 8d 05 5f 44 0e 03    	lea rax, [rip + 0x30e445f]
0x1404b31c1	e8 9a 90 b6 ff          	call 0x14001c260
0x1404b31c6	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1404b31ce	48 8d 0d eb 5e ac 02    	lea rcx, [rip + 0x2ac5eeb]
0x1404b31d5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404b31dd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404b31e5	48 8d 15 94 5c ac 02    	lea rdx, [rip + 0x2ac5c94]
0x1404b31ec	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404b31f4	48 8d 58 08             	lea rbx, [rax + 8]
0x1404b31f8	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1404b3200	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404b3208	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1404b320c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404b3214	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404b321c	48 8d 48 30             	lea rcx, [rax + 0x30]
0x1404b3220	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404b3228	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404b3230	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1404b3234	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404b323c	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404b3244	48 8d 48 50             	lea rcx, [rax + 0x50]
0x1404b3248	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404b3250	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404b3258	48 8d 48 60             	lea rcx, [rax + 0x60]
0x1404b325c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404b3264	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404b326c	48 8d 48 70             	lea rcx, [rax + 0x70]
0x1404b3270	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1404b3278	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404b3280	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1404b3287	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404b328f	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404b3297	48 8d 88 90 00 00 00    	lea rcx, [rax + 0x90]
0x1404b329e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1404b32a6	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404b32ae	48 8d 88 a0 00 00 00    	lea rcx, [rax + 0xa0]
0x1404b32b5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b32bd	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404b32c5	48 8d 88 b0 00 00 00    	lea rcx, [rax + 0xb0]
0x1404b32cc	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404b32d4	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404b32dc	48 8d 88 c0 00 00 00    	lea rcx, [rax + 0xc0]
0x1404b32e3	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1404b32eb	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404b32f3	48 8d 88 d0 00 00 00    	lea rcx, [rax + 0xd0]
0x1404b32fa	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1404b3302	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1404b330a	48 8d 88 e0 00 00 00    	lea rcx, [rax + 0xe0]
0x1404b3311	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404b3319	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404b3321	48 8d 88 f0 00 00 00    	lea rcx, [rax + 0xf0]
0x1404b3328	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1404b3330	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1404b3338	48 8d 88 00 01 00 00    	lea rcx, [rax + 0x100]
0x1404b333f	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1404b3347	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1404b334f	48 8d 88 10 01 00 00    	lea rcx, [rax + 0x110]
0x1404b3356	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1404b335e	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1404b3366	48 8d 88 20 01 00 00    	lea rcx, [rax + 0x120]
0x1404b336d	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1404b3375	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1404b337d	48 8d 88 30 01 00 00    	lea rcx, [rax + 0x130]
0x1404b3384	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404b338c	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1404b3394	48 8d 88 40 01 00 00    	lea rcx, [rax + 0x140]
0x1404b339b	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1404b33a3	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1404b33ab	48 8d 88 50 01 00 00    	lea rcx, [rax + 0x150]
0x1404b33b2	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1404b33ba	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1404b33c2	48 8d 88 60 01 00 00    	lea rcx, [rax + 0x160]
0x1404b33c9	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1404b33d1	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1404b33d9	48 8d 88 70 01 00 00    	lea rcx, [rax + 0x170]
0x1404b33e0	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1404b33e8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404b33f0	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1404b33f8	b9 18 00 00 00          	mov ecx, 0x18
0x1404b33fd	48 89 cf                	mov rdi, rcx
0x1404b3400	e8 3b 2a f3 ff          	call 0x1403e5e40
0x1404b3405	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b340a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404b3412	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404b341a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404b3422	48 ff c2                	inc rdx
0x1404b3425	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1404b342d	48 39 d1                	cmp rcx, rdx
0x1404b3430	73 3a                   	jae 0x1404b346c
0x1404b3432	48 89 f0                	mov rax, rsi
0x1404b3435	48 89 d3                	mov rbx, rdx
0x1404b3438	bf 01 00 00 00          	mov edi, 1
0x1404b343d	48 8d 35 dc 41 0e 03    	lea rsi, [rip + 0x30e41dc]
0x1404b3444	e8 77 b7 bc ff          	call 0x14007ebc0
0x1404b3449	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404b3451	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404b3459	48 89 da                	mov rdx, rbx
0x1404b345c	48 89 c6                	mov rsi, rax
0x1404b345f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404b3464	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404b346c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404b3474	48 69 d2 90 01 00 00    	imul rdx, rdx, 0x190
0x1404b347b	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404b347f	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x1404b3486	83 3d 83 8e dc 07 00    	cmp dword ptr [rip + 0x7dc8e83], 0
0x1404b348d	0f 84 ef fc ff ff       	je 0x1404b3182
0x1404b3493	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x1404b349b	48 8d 05 7e 41 0e 03    	lea rax, [rip + 0x30e417e]
0x1404b34a2	48 89 fb                	mov rbx, rdi
0x1404b34a5	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1404b34ad	e8 ae 95 b6 ff          	call 0x14001ca60
0x1404b34b2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404b34b7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404b34bf	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x1404b34c7	e9 b6 fc ff ff          	jmp 0x1404b3182
0x1404b34cc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1404b34d1	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1404b34d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b34dc	ff d0                   	call rax
0x1404b34de	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404b34e6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404b34ee	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404b34f6	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1404b34fd	5d                      	pop rbp
0x1404b34fe	c3                      	ret
0x1404b34ff	41 bb 01 00 00 00       	mov r11d, 1
0x1404b3505	4d 39 e8                	cmp r8, r13
0x1404b3508	0f 8e 00 f8 ff ff       	jle 0x1404b2d0e
0x1404b350e	47 0f b6 3c 29          	movzx r15d, byte ptr [r9 + r13]
0x1404b3513	41 83 ff 7f             	cmp r15d, 0x7f
0x1404b3517	7f 05                   	jg 0x1404b351e
0x1404b3519	49 ff c5                	inc r13
0x1404b351c	eb 61                   	jmp 0x1404b357f
0x1404b351e	4c 89 c8                	mov rax, r9
0x1404b3521	4c 89 c3                	mov rbx, r8
0x1404b3524	4c 89 e9                	mov rcx, r13
0x1404b3527	e8 34 33 bc ff          	call 0x140076860
0x1404b352c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404b3534	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404b353c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404b3541	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404b3549	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1404b3551	4c 8b 8c 24 40 03 00 00 	mov r9, qword ptr [rsp + 0x340]
0x1404b3559	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1404b355e	41 bb 01 00 00 00       	mov r11d, 1
0x1404b3564	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1404b356c	41 89 c7                	mov r15d, eax
0x1404b356f	49 89 dd                	mov r13, rbx
0x1404b3572	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b357a	bb 0a 00 00 00          	mov ebx, 0xa
0x1404b357f	45 8d 5f 9f             	lea r11d, [r15 - 0x61]
0x1404b3583	41 83 fb 19             	cmp r11d, 0x19
0x1404b3587	0f 86 72 ff ff ff       	jbe 0x1404b34ff
0x1404b358d	45 8d 5f bf             	lea r11d, [r15 - 0x41]
0x1404b3591	41 83 fb 19             	cmp r11d, 0x19
0x1404b3595	0f 86 64 ff ff ff       	jbe 0x1404b34ff
0x1404b359b	45 8d 5f d0             	lea r11d, [r15 - 0x30]
0x1404b359f	90                      	nop
0x1404b35a0	41 83 fb 09             	cmp r11d, 9
0x1404b35a4	0f 86 55 ff ff ff       	jbe 0x1404b34ff
0x1404b35aa	41 83 ff 5f             	cmp r15d, 0x5f
0x1404b35ae	0f 84 4b ff ff ff       	je 0x1404b34ff
0x1404b35b4	41 bb 01 00 00 00       	mov r11d, 1
0x1404b35ba	45 31 c0                	xor r8d, r8d
0x1404b35bd	45 31 c9                	xor r9d, r9d
0x1404b35c0	e9 49 f7 ff ff          	jmp 0x1404b2d0e
0x1404b35c5	e8 16 32 b9 ff          	call 0x1400467e0
0x1404b35ca	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404b35d2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404b35da	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404b35e2	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1404b35e9	5d                      	pop rbp
0x1404b35ea	c3                      	ret
0x1404b35eb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404b35f0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404b35f5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404b35fa	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404b35ff	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404b3604	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1404b3609	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404b360e	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1404b3613	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1404b3618	e8 43 fe bc ff          	call 0x140083460
0x1404b361d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404b3622	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404b3627	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404b362c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404b3631	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404b3636	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404b363b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404b3640	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404b3645	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1404b364a	e9 f1 f1 ff ff          	jmp 0x1404b2840
