# TscanGui/internal/runner.SingleCtx.PwdCrackScan
# 0x1421bfea0..0x1421c0340 (1184 bytes)
# source TscanGui/internal/runner/single.go:110

0x1421bfea0	4c 8d a4 24 b8 fd ff ff 	lea r12, [rsp - 0x248]
0x1421bfea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bfeac	0f 86 e9 03 00 00       	jbe 0x1421c029b
0x1421bfeb2	55                      	push rbp
0x1421bfeb3	48 89 e5                	mov rbp, rsp
0x1421bfeb6	48 81 ec c0 02 00 00    	sub rsp, 0x2c0
0x1421bfebd	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1421bfec5	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1421bfecd	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1421bfed5	48 85 db                	test rbx, rbx
0x1421bfed8	0f 84 b0 03 00 00       	je 0x1421c028e
0x1421bfede	48 89 fa                	mov rdx, rdi
0x1421bfee1	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1421bfee9	49 89 f4                	mov r12, rsi
0x1421bfeec	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x1421bfef4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bfefd	0f 1f 00                	nop dword ptr [rax]
0x1421bff00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bff05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bff0a	e8 af 5e ec fd          	call 0x140085dbe
0x1421bff0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bff13	48 c7 05 8a a7 05 06 06 00 00 00	mov qword ptr [rip + 0x605a78a], 6
0x1421bff1e	83 3d eb c3 0b 06 00    	cmp dword ptr [rip + 0x60bc3eb], 0
0x1421bff25	74 15                   	je 0x1421bff3c
0x1421bff27	4c 8b 2d 72 a7 05 06    	mov r13, qword ptr [rip + 0x605a772]
0x1421bff2e	4c 89 de                	mov rsi, r11
0x1421bff31	e8 4a 54 ec fd          	call 0x140085380
0x1421bff36	4d 89 2b                	mov qword ptr [r11], r13
0x1421bff39	49 89 f3                	mov r11, rsi
0x1421bff3c	4c 8d 2d c3 98 47 01    	lea r13, [rip + 0x14798c3]
0x1421bff43	4c 89 2d 56 a7 05 06    	mov qword ptr [rip + 0x605a756], r13
0x1421bff4a	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1421bff52	48 8d 35 e7 a6 05 06    	lea rsi, [rip + 0x605a6e7]
0x1421bff59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421bff60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bff65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bff6a	e8 8b 5d ec fd          	call 0x140085cfa
0x1421bff6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bff73	4c 8b bc 24 d8 00 00 00 	mov r15, qword ptr [rsp + 0xd8]
0x1421bff7b	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1421bff83	4c 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r15
0x1421bff8b	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1421bff93	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x1421bff9b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421bffa3	4c 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r15
0x1421bffab	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1421bffb3	4c 8b bc 24 f8 00 00 00 	mov r15, qword ptr [rsp + 0xf8]
0x1421bffbb	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421bffc3	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x1421bffcb	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1421bffd3	4c 8b bc 24 08 01 00 00 	mov r15, qword ptr [rsp + 0x108]
0x1421bffdb	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1421bffe3	4c 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r15
0x1421bffeb	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1421bfff3	4c 89 ac 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r13
0x1421bfffb	48 c7 84 24 b0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1b0], 6
0x1421c0007	48 83 bc 24 e8 02 00 00 00	cmp qword ptr [rsp + 0x2e8], 0
0x1421c0010	75 07                   	jne 0x1421c0019
0x1421c0012	c6 05 86 a8 0b 06 00    	mov byte ptr [rip + 0x60ba886], 0
0x1421c0019	48 83 bc 24 e8 02 00 00 00	cmp qword ptr [rsp + 0x2e8], 0
0x1421c0022	0f 85 05 01 00 00       	jne 0x1421c012d
0x1421c0028	4c 8b ac 24 60 03 00 00 	mov r13, qword ptr [rsp + 0x360]
0x1421c0030	49 83 fd 04             	cmp r13, 4
0x1421c0034	0f 85 e9 00 00 00       	jne 0x1421c0123
0x1421c003a	4c 8b bc 24 58 03 00 00 	mov r15, qword ptr [rsp + 0x358]
0x1421c0042	41 81 3f 53 74 6f 70    	cmp dword ptr [r15], 0x706f7453
0x1421c0049	0f 85 ee 00 00 00       	jne 0x1421c013d
0x1421c004f	44 88 94 24 a0 03 00 00 	mov byte ptr [rsp + 0x3a0], r10b
0x1421c0057	4c 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r11
0x1421c005f	4c 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r9
0x1421c0067	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x1421c006f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c0077	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1421c007f	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1421c0087	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1421c008f	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1421c0097	48 8b 15 a2 a5 05 06    	mov rdx, qword ptr [rip + 0x605a5a2]
0x1421c009e	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x1421c00a6	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x1421c00ae	b9 09 00 00 00          	mov ecx, 9
0x1421c00b3	48 89 c7                	mov rdi, rax
0x1421c00b6	48 89 de                	mov rsi, rbx
0x1421c00b9	48 89 d0                	mov rax, rdx
0x1421c00bc	48 8d 1d 57 9a 4a 01    	lea rbx, [rip + 0x14a9a57]
0x1421c00c3	e8 d8 82 2f fe          	call 0x1404b83a0
0x1421c00c8	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1421c00d0	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421c00d8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c00e0	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1421c00e8	4c 8b 84 24 90 03 00 00 	mov r8, qword ptr [rsp + 0x390]
0x1421c00f0	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x1421c00f8	44 0f b6 94 24 a0 03 00 00	movzx r10d, byte ptr [rsp + 0x3a0]
0x1421c0101	4c 8b 9c 24 a8 03 00 00 	mov r11, qword ptr [rsp + 0x3a8]
0x1421c0109	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1421c0111	4c 8b ac 24 60 03 00 00 	mov r13, qword ptr [rsp + 0x360]
0x1421c0119	4c 8b bc 24 58 03 00 00 	mov r15, qword ptr [rsp + 0x358]
0x1421c0121	eb 1a                   	jmp 0x1421c013d
0x1421c0123	4c 8b bc 24 58 03 00 00 	mov r15, qword ptr [rsp + 0x358]
0x1421c012b	eb 10                   	jmp 0x1421c013d
0x1421c012d	4c 8b ac 24 60 03 00 00 	mov r13, qword ptr [rsp + 0x360]
0x1421c0135	4c 8b bc 24 58 03 00 00 	mov r15, qword ptr [rsp + 0x358]
0x1421c013d	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1421c0145	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1421c014d	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1421c0155	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421c015d	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1421c0165	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1421c016d	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1421c0175	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1421c017d	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1421c0185	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x1421c018d	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421c0195	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1421c019d	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1421c01a5	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x1421c01ad	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x1421c01b5	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421c01bd	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1421c01c5	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x1421c01cd	48 89 34 24             	mov qword ptr [rsp], rsi
0x1421c01d1	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421c01d6	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421c01db	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421c01e0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1421c01e5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421c01ea	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x1421c01ef	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1421c01f4	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1421c01f9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1421c01fe	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1421c0206	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421c020b	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1421c0213	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421c0218	0f b6 94 24 50 03 00 00 	movzx edx, byte ptr [rsp + 0x350]
0x1421c0220	88 54 24 60             	mov byte ptr [rsp + 0x60], dl
0x1421c0224	0f b6 94 24 51 03 00 00 	movzx edx, byte ptr [rsp + 0x351]
0x1421c022c	88 54 24 61             	mov byte ptr [rsp + 0x61], dl
0x1421c0230	4c 89 7c 24 68          	mov qword ptr [rsp + 0x68], r15
0x1421c0235	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1421c023a	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1421c0242	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421c024a	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1421c0252	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1421c025a	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1421c0262	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421c026a	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1421c0272	45 89 d3                	mov r11d, r10d
0x1421c0275	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1421c027d	0f 1f 00                	nop dword ptr [rax]
0x1421c0280	e8 9b eb ee ff          	call 0x1420aee20
0x1421c0285	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1421c028c	5d                      	pop rbp
0x1421c028d	c3                      	ret
0x1421c028e	31 c0                   	xor eax, eax
0x1421c0290	31 db                   	xor ebx, ebx
0x1421c0292	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1421c0299	5d                      	pop rbp
0x1421c029a	c3                      	ret
0x1421c029b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421c02a3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421c02ab	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421c02b3	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421c02bb	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421c02c3	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1421c02cb	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1421c02d3	44 88 94 24 d8 00 00 00 	mov byte ptr [rsp + 0xd8], r10b
0x1421c02db	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1421c02e3	e8 78 31 ec fd          	call 0x140083460
0x1421c02e8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421c02f0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421c02f8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421c0300	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1421c0308	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1421c0310	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421c0318	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1421c0320	44 0f b6 94 24 d8 00 00 00	movzx r10d, byte ptr [rsp + 0xd8]
0x1421c0329	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1421c0331	e9 6a fb ff ff          	jmp 0x1421bfea0
