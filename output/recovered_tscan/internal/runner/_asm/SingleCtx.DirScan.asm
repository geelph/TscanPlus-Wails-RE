# TscanGui/internal/runner.SingleCtx.DirScan
# 0x1421c0c00..0x1421c1160 (1376 bytes)
# source TscanGui/internal/runner/single.go:172

0x1421c0c00	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x1421c0c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c0c0c	0f 86 9f 04 00 00       	jbe 0x1421c10b1
0x1421c0c12	55                      	push rbp
0x1421c0c13	48 89 e5                	mov rbp, rsp
0x1421c0c16	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x1421c0c1d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1421c0c25	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1421c0c2d	4c 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r8
0x1421c0c35	4c 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r10
0x1421c0c3d	0f 1f 00                	nop dword ptr [rax]
0x1421c0c40	48 85 db                	test rbx, rbx
0x1421c0c43	74 12                   	je 0x1421c0c57
0x1421c0c45	48 85 ff                	test rdi, rdi
0x1421c0c48	75 1a                   	jne 0x1421c0c64
0x1421c0c4a	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1421c0c52	48 85 d2                	test rdx, rdx
0x1421c0c55	75 15                   	jne 0x1421c0c6c
0x1421c0c57	31 c0                   	xor eax, eax
0x1421c0c59	31 db                   	xor ebx, ebx
0x1421c0c5b	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1421c0c62	5d                      	pop rbp
0x1421c0c63	c3                      	ret
0x1421c0c64	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1421c0c6c	49 89 fc                	mov r12, rdi
0x1421c0c6f	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1421c0c77	49 89 f5                	mov r13, rsi
0x1421c0c7a	48 8d b4 24 30 03 00 00 	lea rsi, [rsp + 0x330]
0x1421c0c82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c0c87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c0c8c	e8 2d 51 ec fd          	call 0x140085dbe
0x1421c0c91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c0c95	48 c7 05 08 9a 05 06 06 00 00 00	mov qword ptr [rip + 0x6059a08], 6
0x1421c0ca0	83 3d 69 b6 0b 06 00    	cmp dword ptr [rip + 0x60bb669], 0
0x1421c0ca7	74 15                   	je 0x1421c0cbe
0x1421c0ca9	4c 8b 3d f0 99 05 06    	mov r15, qword ptr [rip + 0x60599f0]
0x1421c0cb0	4c 89 de                	mov rsi, r11
0x1421c0cb3	e8 c8 46 ec fd          	call 0x140085380
0x1421c0cb8	4d 89 3b                	mov qword ptr [r11], r15
0x1421c0cbb	49 89 f3                	mov r11, rsi
0x1421c0cbe	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x1421c0cc6	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1421c0cce	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x1421c0cd6	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1421c0cde	4c 8d 3d 21 8b 47 01    	lea r15, [rip + 0x1478b21]
0x1421c0ce5	4c 89 3d b4 99 05 06    	mov qword ptr [rip + 0x60599b4], r15
0x1421c0cec	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1421c0cf4	48 8d 35 45 99 05 06    	lea rsi, [rip + 0x6059945]
0x1421c0cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c0d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c0d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c0d0a	e8 eb 4f ec fd          	call 0x140085cfa
0x1421c0d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c0d13	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421c0d1b	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1421c0d23	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1421c0d2b	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1421c0d33	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1421c0d3b	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1421c0d43	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1421c0d4b	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1421c0d53	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1421c0d5b	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1421c0d63	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1421c0d6b	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1421c0d73	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1421c0d7b	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1421c0d83	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1421c0d8b	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1421c0d93	4c 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r15
0x1421c0d9b	48 c7 84 24 38 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x238], 6
0x1421c0da7	48 83 bc 24 48 03 00 00 00	cmp qword ptr [rsp + 0x348], 0
0x1421c0db0	0f 85 f0 00 00 00       	jne 0x1421c0ea6
0x1421c0db6	4c 8b bc 24 80 04 00 00 	mov r15, qword ptr [rsp + 0x480]
0x1421c0dbe	66 90                   	nop
0x1421c0dc0	49 83 ff 04             	cmp r15, 4
0x1421c0dc4	0f 85 cf 00 00 00       	jne 0x1421c0e99
0x1421c0dca	4c 89 e6                	mov rsi, r12
0x1421c0dcd	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x1421c0dd5	41 81 3c 24 53 74 6f 70 	cmp dword ptr [r12], 0x706f7453
0x1421c0ddd	0f 1f 00                	nop dword ptr [rax]
0x1421c0de0	0f 85 d3 00 00 00       	jne 0x1421c0eb9
0x1421c0de6	4c 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r11
0x1421c0dee	4c 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r10
0x1421c0df6	4c 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r9
0x1421c0dfe	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1421c0e06	4c 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r8
0x1421c0e0e	48 8b 15 2b 98 05 06    	mov rdx, qword ptr [rip + 0x605982b]
0x1421c0e15	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1421c0e1d	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x1421c0e25	b9 09 00 00 00          	mov ecx, 9
0x1421c0e2a	48 89 c7                	mov rdi, rax
0x1421c0e2d	48 89 de                	mov rsi, rbx
0x1421c0e30	48 89 d0                	mov rax, rdx
0x1421c0e33	48 8d 1d f2 8c 4a 01    	lea rbx, [rip + 0x14a8cf2]
0x1421c0e3a	e8 61 75 2f fe          	call 0x1404b83a0
0x1421c0e3f	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1421c0e47	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1421c0e4f	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1421c0e57	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421c0e5f	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x1421c0e67	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x1421c0e6f	4c 8b 94 24 c0 04 00 00 	mov r10, qword ptr [rsp + 0x4c0]
0x1421c0e77	4c 8b 9c 24 c8 04 00 00 	mov r11, qword ptr [rsp + 0x4c8]
0x1421c0e7f	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x1421c0e87	4c 8b ac 24 58 01 00 00 	mov r13, qword ptr [rsp + 0x158]
0x1421c0e8f	4c 8b bc 24 80 04 00 00 	mov r15, qword ptr [rsp + 0x480]
0x1421c0e97	eb 20                   	jmp 0x1421c0eb9
0x1421c0e99	4c 89 e6                	mov rsi, r12
0x1421c0e9c	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x1421c0ea4	eb 13                   	jmp 0x1421c0eb9
0x1421c0ea6	4c 89 e6                	mov rsi, r12
0x1421c0ea9	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x1421c0eb1	4c 8b bc 24 80 04 00 00 	mov r15, qword ptr [rsp + 0x480]
0x1421c0eb9	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x1421c0ec1	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1421c0ec9	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421c0ed1	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1421c0ed9	4c 8b ac 24 a0 03 00 00 	mov r13, qword ptr [rsp + 0x3a0]
0x1421c0ee1	4c 89 2c 24             	mov qword ptr [rsp], r13
0x1421c0ee5	4c 8b ac 24 a8 03 00 00 	mov r13, qword ptr [rsp + 0x3a8]
0x1421c0eed	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1421c0ef2	4c 8b ac 24 b0 03 00 00 	mov r13, qword ptr [rsp + 0x3b0]
0x1421c0efa	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x1421c0eff	4c 8b ac 24 b8 03 00 00 	mov r13, qword ptr [rsp + 0x3b8]
0x1421c0f07	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x1421c0f0c	4c 8b ac 24 c0 03 00 00 	mov r13, qword ptr [rsp + 0x3c0]
0x1421c0f14	4c 89 6c 24 20          	mov qword ptr [rsp + 0x20], r13
0x1421c0f19	44 0f b6 ac 24 c8 03 00 00	movzx r13d, byte ptr [rsp + 0x3c8]
0x1421c0f22	44 88 6c 24 28          	mov byte ptr [rsp + 0x28], r13b
0x1421c0f27	4c 8b ac 24 d0 03 00 00 	mov r13, qword ptr [rsp + 0x3d0]
0x1421c0f2f	4c 89 6c 24 30          	mov qword ptr [rsp + 0x30], r13
0x1421c0f34	4c 8b ac 24 d8 03 00 00 	mov r13, qword ptr [rsp + 0x3d8]
0x1421c0f3c	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x1421c0f41	4c 8b ac 24 e0 03 00 00 	mov r13, qword ptr [rsp + 0x3e0]
0x1421c0f49	4c 89 6c 24 40          	mov qword ptr [rsp + 0x40], r13
0x1421c0f4e	4c 8b ac 24 e8 03 00 00 	mov r13, qword ptr [rsp + 0x3e8]
0x1421c0f56	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x1421c0f5b	4c 8b ac 24 f0 03 00 00 	mov r13, qword ptr [rsp + 0x3f0]
0x1421c0f63	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x1421c0f68	4c 8b ac 24 f8 03 00 00 	mov r13, qword ptr [rsp + 0x3f8]
0x1421c0f70	4c 89 6c 24 58          	mov qword ptr [rsp + 0x58], r13
0x1421c0f75	4c 8b ac 24 00 04 00 00 	mov r13, qword ptr [rsp + 0x400]
0x1421c0f7d	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x1421c0f82	4c 8b ac 24 08 04 00 00 	mov r13, qword ptr [rsp + 0x408]
0x1421c0f8a	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x1421c0f8f	4c 8b ac 24 10 04 00 00 	mov r13, qword ptr [rsp + 0x410]
0x1421c0f97	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1421c0f9c	4c 8b ac 24 18 04 00 00 	mov r13, qword ptr [rsp + 0x418]
0x1421c0fa4	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x1421c0fa9	4c 8b ac 24 20 04 00 00 	mov r13, qword ptr [rsp + 0x420]
0x1421c0fb1	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1421c0fb9	4c 8b ac 24 28 04 00 00 	mov r13, qword ptr [rsp + 0x428]
0x1421c0fc1	4c 89 ac 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r13
0x1421c0fc9	4c 8b ac 24 30 04 00 00 	mov r13, qword ptr [rsp + 0x430]
0x1421c0fd1	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1421c0fd9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421c0fe1	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1421c0fe9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421c0ff1	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x1421c0ff9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421c1001	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1421c1009	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421c1011	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1421c1019	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421c1021	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1421c1029	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421c1031	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1421c1039	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c1041	0f b6 94 24 70 04 00 00 	movzx edx, byte ptr [rsp + 0x470]
0x1421c1049	88 94 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], dl
0x1421c1050	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x1421c1058	4c 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r15
0x1421c1060	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1421c1068	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421c1070	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421c1078	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421c1080	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1421c1088	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1421c1090	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1421c1098	48 89 f7                	mov rdi, rsi
0x1421c109b	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421c10a3	e8 b8 01 8e fe          	call 0x140aa1260
0x1421c10a8	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1421c10af	5d                      	pop rbp
0x1421c10b0	c3                      	ret
0x1421c10b1	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421c10b9	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421c10c1	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421c10c9	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1421c10d1	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1421c10d9	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x1421c10e1	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x1421c10e9	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x1421c10f1	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x1421c10f9	e8 62 23 ec fd          	call 0x140083460
0x1421c10fe	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421c1106	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1421c110e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1421c1116	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1421c111e	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1421c1126	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1421c112e	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1421c1136	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x1421c113e	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x1421c1146	e9 b5 fa ff ff          	jmp 0x1421c0c00
