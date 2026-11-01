# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchDSL
# 0x14118eb80..0x14118f0e0 (1376 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:191

0x14118eb80	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x14118eb88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118eb8c	0f 86 1d 05 00 00       	jbe 0x14118f0af
0x14118eb92	55                      	push rbp
0x14118eb93	48 89 e5                	mov rbp, rsp
0x14118eb96	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14118eb9d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14118eba5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14118ebad	48 8b 90 40 01 00 00    	mov rdx, qword ptr [rax + 0x140]
0x14118ebb4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14118ebbc	48 8b b0 48 01 00 00    	mov rsi, qword ptr [rax + 0x148]
0x14118ebc3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14118ebc8	31 c9                   	xor ecx, ecx
0x14118ebca	eb 1c                   	jmp 0x14118ebe8
0x14118ebcc	49 8d 48 01             	lea rcx, [r8 + 1]
0x14118ebd0	48 89 f0                	mov rax, rsi
0x14118ebd3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14118ebdb	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14118ebe3	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14118ebe8	48 39 f1                	cmp rcx, rsi
0x14118ebeb	0f 8d b3 04 00 00       	jge 0x14118f0a4
0x14118ebf1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14118ebf6	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x14118ebfa	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14118ebff	84 02                   	test byte ptr [rdx], al
0x14118ec01	48 8b 32                	mov rsi, qword ptr [rdx]
0x14118ec04	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14118ec0c	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14118ec10	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14118ec18	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14118ec1c	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14118ec24	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14118ec28	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14118ec30	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14118ec34	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14118ec3c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14118ec44	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14118ec4c	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14118ec54	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14118ec5c	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x14118ec64	bb 01 00 00 00          	mov ebx, 1
0x14118ec69	48 89 d9                	mov rcx, rbx
0x14118ec6c	e8 4f dc ff ff          	call 0x14118c8c0
0x14118ec71	48 85 c0                	test rax, rax
0x14118ec74	75 0f                   	jne 0x14118ec85
0x14118ec76	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14118ec7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118ec80	e9 84 00 00 00          	jmp 0x14118ed09
0x14118ec85	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118ec8a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14118ec8d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14118ec95	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14118ec99	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14118eca1	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14118eca5	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14118ecad	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14118ecb1	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14118ecb9	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14118ecbd	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14118ecc5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14118eccd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14118ecd5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14118ecdd	0f 1f 00                	nop dword ptr [rax]
0x14118ece0	e8 7b c8 ff ff          	call 0x14118b560
0x14118ece5	48 85 c9                	test rcx, rcx
0x14118ece8	0f 85 8b 03 00 00       	jne 0x14118f079
0x14118ecee	48 8b 0d 63 7e 07 07    	mov rcx, qword ptr [rip + 0x7077e63]
0x14118ecf5	e8 e6 6c e6 ff          	call 0x140ff59e0
0x14118ecfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14118ed00	48 85 db                	test rbx, rbx
0x14118ed03	0f 85 3c 03 00 00       	jne 0x14118f045
0x14118ed09	84 00                   	test byte ptr [rax], al
0x14118ed0b	48 8b 10                	mov rdx, qword ptr [rax]
0x14118ed0e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14118ed16	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14118ed1a	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14118ed22	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14118ed26	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14118ed2e	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x14118ed32	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14118ed3a	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x14118ed3e	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14118ed46	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14118ed4e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14118ed56	0f b6 8c 24 b0 00 00 00 	movzx ecx, byte ptr [rsp + 0xb0]
0x14118ed5e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14118ed66	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14118ed6e	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14118ed76	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14118ed7e	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14118ed86	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x14118ed8e	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14118ed96	48 89 14 24             	mov qword ptr [rsp], rdx
0x14118ed9a	e8 21 6e e6 ff          	call 0x140ff5bc0
0x14118ed9f	90                      	nop
0x14118eda0	48 85 c9                	test rcx, rcx
0x14118eda3	0f 85 56 01 00 00       	jne 0x14118eeff
0x14118eda9	48 8d 15 f0 18 e9 01    	lea rdx, [rip + 0x1e918f0]
0x14118edb0	48 39 d0                	cmp rax, rdx
0x14118edb3	75 05                   	jne 0x14118edba
0x14118edb5	0f b6 33                	movzx esi, byte ptr [rbx]
0x14118edb8	eb 06                   	jmp 0x14118edc0
0x14118edba	be 00 00 00 00          	mov esi, 0
0x14118edbf	90                      	nop
0x14118edc0	75 6c                   	jne 0x14118ee2e
0x14118edc2	40 84 f6                	test sil, sil
0x14118edc5	74 0a                   	je 0x14118edd1
0x14118edc7	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14118edcf	eb 29                   	jmp 0x14118edfa
0x14118edd1	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14118edd9	48 8b be 00 01 00 00    	mov rdi, qword ptr [rsi + 0x100]
0x14118ede0	48 83 ff 01             	cmp rdi, 1
0x14118ede4	0f 84 45 02 00 00       	je 0x14118f02f
0x14118edea	48 83 ff 02             	cmp rdi, 2
0x14118edee	75 0a                   	jne 0x14118edfa
0x14118edf0	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14118edf5	e9 d2 fd ff ff          	jmp 0x14118ebcc
0x14118edfa	48 83 be 00 01 00 00 02 	cmp qword ptr [rsi + 0x100], 2
0x14118ee02	0f 84 19 02 00 00       	je 0x14118f021
0x14118ee08	48 8b be 48 01 00 00    	mov rdi, qword ptr [rsi + 0x148]
0x14118ee0f	48 ff cf                	dec rdi
0x14118ee12	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14118ee17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118ee20	49 39 f8                	cmp r8, rdi
0x14118ee23	0f 85 a3 fd ff ff       	jne 0x14118ebcc
0x14118ee29	e9 e5 01 00 00          	jmp 0x14118f013
0x14118ee2e	e8 8d 41 dc ff          	call 0x140f52fc0
0x14118ee33	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14118ee3b	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14118ee3f	48 8d 05 7a 46 03 02    	lea rax, [rip + 0x203467a]
0x14118ee46	48 8d 0d c9 e1 49 02    	lea rcx, [rip + 0x249e1c9]
0x14118ee4d	bf 05 00 00 00          	mov edi, 5
0x14118ee52	e8 a9 f1 e7 fe          	call 0x14000e000
0x14118ee57	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14118ee5f	83 3d aa d4 0e 07 00    	cmp dword ptr [rip + 0x70ed4aa], 0
0x14118ee66	74 0b                   	je 0x14118ee73
0x14118ee68	48 8b 10                	mov rdx, qword ptr [rax]
0x14118ee6b	e8 10 65 ef fe          	call 0x140085380
0x14118ee70	49 89 13                	mov qword ptr [r11], rdx
0x14118ee73	48 8d 15 46 19 49 02    	lea rdx, [rip + 0x2491946]
0x14118ee7a	48 89 10                	mov qword ptr [rax], rdx
0x14118ee7d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14118ee86	48 8d 05 33 43 03 02    	lea rax, [rip + 0x2034333]
0x14118ee8d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14118ee95	48 8d 0d fa eb 4f 02    	lea rcx, [rip + 0x24febfa]
0x14118ee9c	bf 0b 00 00 00          	mov edi, 0xb
0x14118eea1	e8 1a ec e7 fe          	call 0x14000dac0
0x14118eea6	48 8b 10                	mov rdx, qword ptr [rax]
0x14118eea9	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14118eead	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14118eeb5	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14118eebd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14118eec5	48 8d 1d 69 5e 6b 02    	lea rbx, [rip + 0x26b5e69]
0x14118eecc	b9 45 00 00 00          	mov ecx, 0x45
0x14118eed1	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14118eed9	be 01 00 00 00          	mov esi, 1
0x14118eede	49 89 f0                	mov r8, rsi
0x14118eee1	e8 fa 3d dc ff          	call 0x140f52ce0
0x14118eee6	48 8d 15 b3 17 e9 01    	lea rdx, [rip + 0x1e917b3]
0x14118eeed	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14118eef5	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14118eefa	e9 cd fc ff ff          	jmp 0x14118ebcc
0x14118eeff	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14118ef07	48 83 b8 00 01 00 00 01 	cmp qword ptr [rax + 0x100], 1
0x14118ef0f	0f 84 25 01 00 00       	je 0x14118f03a
0x14118ef15	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14118ef1a	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14118ef1f	48 89 cb                	mov rbx, rcx
0x14118ef22	48 89 f9                	mov rcx, rdi
0x14118ef25	e8 b6 05 00 00          	call 0x14118f4e0
0x14118ef2a	84 c0                   	test al, al
0x14118ef2c	0f 85 c8 00 00 00       	jne 0x14118effa
0x14118ef32	e8 c9 3f dc ff          	call 0x140f52f00
0x14118ef37	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14118ef3f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14118ef44	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x14118ef48	48 89 c1                	mov rcx, rax
0x14118ef4b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118ef50	ff d1                   	call rcx
0x14118ef52	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14118ef5a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14118ef5f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14118ef68	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14118ef71	48 8d 05 48 42 03 02    	lea rax, [rip + 0x2034248]
0x14118ef78	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14118ef80	48 8d 0d 0f eb 4f 02    	lea rcx, [rip + 0x24feb0f]
0x14118ef87	bf 0b 00 00 00          	mov edi, 0xb
0x14118ef8c	e8 2f eb e7 fe          	call 0x14000dac0
0x14118ef91	48 8b 08                	mov rcx, qword ptr [rax]
0x14118ef94	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14118ef98	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14118efa0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14118efa8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14118efb0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14118efb5	e8 66 af ee fe          	call 0x140079f20
0x14118efba	48 8d 0d df 12 e9 01    	lea rcx, [rip + 0x1e912df]
0x14118efc1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14118efc9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14118efd1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14118efd9	48 8d 1d eb c9 4b 02    	lea rbx, [rip + 0x24bc9eb]
0x14118efe0	b9 07 00 00 00          	mov ecx, 7
0x14118efe5	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14118efed	be 02 00 00 00          	mov esi, 2
0x14118eff2	49 89 f0                	mov r8, rsi
0x14118eff5	e8 e6 3c dc ff          	call 0x140f52ce0
0x14118effa	48 8d 15 9f 16 e9 01    	lea rdx, [rip + 0x1e9169f]
0x14118f001	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14118f009	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14118f00e	e9 b9 fb ff ff          	jmp 0x14118ebcc
0x14118f013	b8 01 00 00 00          	mov eax, 1
0x14118f018	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14118f01f	5d                      	pop rbp
0x14118f020	c3                      	ret
0x14118f021	b8 01 00 00 00          	mov eax, 1
0x14118f026	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14118f02d	5d                      	pop rbp
0x14118f02e	c3                      	ret
0x14118f02f	31 c0                   	xor eax, eax
0x14118f031	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14118f038	5d                      	pop rbp
0x14118f039	c3                      	ret
0x14118f03a	31 c0                   	xor eax, eax
0x14118f03c	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14118f043	5d                      	pop rbp
0x14118f044	c3                      	ret
0x14118f045	48 8b 35 04 fd 53 04    	mov rsi, qword ptr [rip + 0x453fd04]
0x14118f04c	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14118f054	49 8b 40 30             	mov rax, qword ptr [r8 + 0x30]
0x14118f058	4d 8b 40 38             	mov r8, qword ptr [r8 + 0x38]
0x14118f05c	48 89 cf                	mov rdi, rcx
0x14118f05f	48 8d 15 ea fc 53 04    	lea rdx, [rip + 0x453fcea]
0x14118f066	48 89 d9                	mov rcx, rbx
0x14118f069	4c 89 c3                	mov rbx, r8
0x14118f06c	ff d6                   	call rsi
0x14118f06e	31 c0                   	xor eax, eax
0x14118f070	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14118f077	5d                      	pop rbp
0x14118f078	c3                      	ret
0x14118f079	48 8b 35 d0 fc 53 04    	mov rsi, qword ptr [rip + 0x453fcd0]
0x14118f080	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14118f088	49 8b 40 30             	mov rax, qword ptr [r8 + 0x30]
0x14118f08c	49 8b 58 38             	mov rbx, qword ptr [r8 + 0x38]
0x14118f090	48 8d 15 b9 fc 53 04    	lea rdx, [rip + 0x453fcb9]
0x14118f097	ff d6                   	call rsi
0x14118f099	31 c0                   	xor eax, eax
0x14118f09b	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14118f0a2	5d                      	pop rbp
0x14118f0a3	c3                      	ret
0x14118f0a4	31 c0                   	xor eax, eax
0x14118f0a6	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14118f0ad	5d                      	pop rbp
0x14118f0ae	c3                      	ret
0x14118f0af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f0b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118f0b9	e8 a2 43 ef fe          	call 0x140083460
0x14118f0be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f0c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118f0c8	e9 b3 fa ff ff          	jmp 0x14118eb80
