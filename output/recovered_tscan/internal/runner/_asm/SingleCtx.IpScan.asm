# TscanGui/internal/runner.SingleCtx.IpScan
# 0x1421bef00..0x1421bf3a0 (1184 bytes)
# source TscanGui/internal/runner/single.go:45

0x1421bef00	4c 8d a4 24 d8 fb ff ff 	lea r12, [rsp - 0x428]
0x1421bef08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bef0c	0f 86 ed 03 00 00       	jbe 0x1421bf2ff
0x1421bef12	55                      	push rbp
0x1421bef13	48 89 e5                	mov rbp, rsp
0x1421bef16	48 81 ec a0 04 00 00    	sub rsp, 0x4a0
0x1421bef1d	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1421bef25	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x1421bef2d	48 85 db                	test rbx, rbx
0x1421bef30	74 12                   	je 0x1421bef44
0x1421bef32	48 85 ff                	test rdi, rdi
0x1421bef35	75 1a                   	jne 0x1421bef51
0x1421bef37	0f b6 94 24 38 05 00 00 	movzx edx, byte ptr [rsp + 0x538]
0x1421bef3f	90                      	nop
0x1421bef40	84 d2                   	test dl, dl
0x1421bef42	75 15                   	jne 0x1421bef59
0x1421bef44	31 c0                   	xor eax, eax
0x1421bef46	31 db                   	xor ebx, ebx
0x1421bef48	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1421bef4f	5d                      	pop rbp
0x1421bef50	c3                      	ret
0x1421bef51	0f b6 94 24 38 05 00 00 	movzx edx, byte ptr [rsp + 0x538]
0x1421bef59	49 89 fc                	mov r12, rdi
0x1421bef5c	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x1421bef64	49 89 f5                	mov r13, rsi
0x1421bef67	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x1421bef6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bef78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421bef80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bef85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bef8a	e8 2f 6e ec fd          	call 0x140085dbe
0x1421bef8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bef93	48 c7 05 0a b7 05 06 06 00 00 00	mov qword ptr [rip + 0x605b70a], 6
0x1421bef9e	83 3d 6b d3 0b 06 00    	cmp dword ptr [rip + 0x60bd36b], 0
0x1421befa5	74 15                   	je 0x1421befbc
0x1421befa7	4c 8b 3d f2 b6 05 06    	mov r15, qword ptr [rip + 0x605b6f2]
0x1421befae	44 89 de                	mov esi, r11d
0x1421befb1	e8 ca 63 ec fd          	call 0x140085380
0x1421befb6	4d 89 3b                	mov qword ptr [r11], r15
0x1421befb9	41 89 f3                	mov r11d, esi
0x1421befbc	4c 89 ac 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r13
0x1421befc4	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1421befcc	4c 8d 3d 33 a8 47 01    	lea r15, [rip + 0x147a833]
0x1421befd3	4c 89 3d c6 b6 05 06    	mov qword ptr [rip + 0x605b6c6], r15
0x1421befda	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1421befe2	48 8d 35 57 b6 05 06    	lea rsi, [rip + 0x605b657]
0x1421befe9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421befee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421beff3	e8 02 6d ec fd          	call 0x140085cfa
0x1421beff8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421beffc	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1421bf004	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x1421bf00c	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1421bf014	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1421bf01c	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1421bf024	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1421bf02c	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1421bf034	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1421bf03c	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x1421bf044	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421bf04c	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1421bf054	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1421bf05c	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1421bf064	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1421bf06c	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1421bf074	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1421bf07c	4c 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r15
0x1421bf084	48 c7 84 24 48 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x248], 6
0x1421bf090	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x1421bf098	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421bf0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bf0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bf0aa	e8 4b 6c ec fd          	call 0x140085cfa
0x1421bf0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bf0b3	48 83 bc 24 c8 04 00 00 00	cmp qword ptr [rsp + 0x4c8], 0
0x1421bf0bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421bf0c0	0f 85 fe 00 00 00       	jne 0x1421bf1c4
0x1421bf0c6	4c 8b bc 24 30 05 00 00 	mov r15, qword ptr [rsp + 0x530]
0x1421bf0ce	49 83 ff 04             	cmp r15, 4
0x1421bf0d2	0f 85 df 00 00 00       	jne 0x1421bf1b7
0x1421bf0d8	4c 89 ee                	mov rsi, r13
0x1421bf0db	4c 8b ac 24 28 05 00 00 	mov r13, qword ptr [rsp + 0x528]
0x1421bf0e3	41 81 7d 00 53 74 6f 70 	cmp dword ptr [r13], 0x706f7453
0x1421bf0eb	0f 85 e6 00 00 00       	jne 0x1421bf1d7
0x1421bf0f1	4c 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], r8
0x1421bf0f9	44 88 8c 24 70 05 00 00 	mov byte ptr [rsp + 0x570], r9b
0x1421bf101	44 88 94 24 71 05 00 00 	mov byte ptr [rsp + 0x571], r10b
0x1421bf109	44 88 9c 24 72 05 00 00 	mov byte ptr [rsp + 0x572], r11b
0x1421bf111	4c 89 a4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r12
0x1421bf119	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x1421bf121	48 89 9c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rbx
0x1421bf129	48 8b 15 10 b5 05 06    	mov rdx, qword ptr [rip + 0x605b510]
0x1421bf130	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x1421bf138	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x1421bf140	b9 0c 00 00 00          	mov ecx, 0xc
0x1421bf145	48 89 c7                	mov rdi, rax
0x1421bf148	48 89 de                	mov rsi, rbx
0x1421bf14b	48 89 d0                	mov rax, rdx
0x1421bf14e	48 8d 1d 9e 06 4e 01    	lea rbx, [rip + 0x14e069e]
0x1421bf155	e8 46 92 2f fe          	call 0x1404b83a0
0x1421bf15a	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x1421bf162	0f b6 94 24 38 05 00 00 	movzx edx, byte ptr [rsp + 0x538]
0x1421bf16a	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1421bf172	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1421bf17a	4c 8b 84 24 68 05 00 00 	mov r8, qword ptr [rsp + 0x568]
0x1421bf182	44 0f b6 8c 24 70 05 00 00	movzx r9d, byte ptr [rsp + 0x570]
0x1421bf18b	44 0f b6 94 24 71 05 00 00	movzx r10d, byte ptr [rsp + 0x571]
0x1421bf194	44 0f b6 9c 24 72 05 00 00	movzx r11d, byte ptr [rsp + 0x572]
0x1421bf19d	4c 8b a4 24 d0 01 00 00 	mov r12, qword ptr [rsp + 0x1d0]
0x1421bf1a5	4c 8b ac 24 28 05 00 00 	mov r13, qword ptr [rsp + 0x528]
0x1421bf1ad	4c 8b bc 24 30 05 00 00 	mov r15, qword ptr [rsp + 0x530]
0x1421bf1b5	eb 20                   	jmp 0x1421bf1d7
0x1421bf1b7	4c 89 ee                	mov rsi, r13
0x1421bf1ba	4c 8b ac 24 28 05 00 00 	mov r13, qword ptr [rsp + 0x528]
0x1421bf1c2	eb 13                   	jmp 0x1421bf1d7
0x1421bf1c4	4c 89 ee                	mov rsi, r13
0x1421bf1c7	4c 8b ac 24 28 05 00 00 	mov r13, qword ptr [rsp + 0x528]
0x1421bf1cf	4c 8b bc 24 30 05 00 00 	mov r15, qword ptr [rsp + 0x530]
0x1421bf1d7	48 8b bc 24 f0 04 00 00 	mov rdi, qword ptr [rsp + 0x4f0]
0x1421bf1df	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1421bf1e7	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421bf1ef	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421bf1f7	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1421bf1ff	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1421bf207	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x1421bf20f	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1421bf217	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1421bf21f	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1421bf227	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1421bf22f	48 89 e7                	mov rdi, rsp
0x1421bf232	48 8d b4 24 30 03 00 00 	lea rsi, [rsp + 0x330]
0x1421bf23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421bf240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bf245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bf24a	e8 ab 6a ec fd          	call 0x140085cfa
0x1421bf24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bf253	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421bf25b	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x1421bf263	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1421bf26b	44 88 8c 24 68 01 00 00 	mov byte ptr [rsp + 0x168], r9b
0x1421bf273	44 88 94 24 69 01 00 00 	mov byte ptr [rsp + 0x169], r10b
0x1421bf27b	44 88 9c 24 6a 01 00 00 	mov byte ptr [rsp + 0x16a], r11b
0x1421bf283	44 0f b6 a4 24 20 05 00 00	movzx r12d, byte ptr [rsp + 0x520]
0x1421bf28c	44 88 a4 24 6b 01 00 00 	mov byte ptr [rsp + 0x16b], r12b
0x1421bf294	c6 84 24 6c 01 00 00 01 	mov byte ptr [rsp + 0x16c], 1
0x1421bf29c	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x1421bf2a4	4c 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r15
0x1421bf2ac	88 94 24 80 01 00 00    	mov byte ptr [rsp + 0x180], dl
0x1421bf2b3	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x1421bf2bb	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x1421bf2c3	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x1421bf2cb	49 89 c0                	mov r8, rax
0x1421bf2ce	4c 8b 8c 24 40 05 00 00 	mov r9, qword ptr [rsp + 0x540]
0x1421bf2d6	49 89 da                	mov r10, rbx
0x1421bf2d9	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x1421bf2e1	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1421bf2e9	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1421bf2f1	e8 6a 15 f0 ff          	call 0x1420c0860
0x1421bf2f6	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1421bf2fd	5d                      	pop rbp
0x1421bf2fe	c3                      	ret
0x1421bf2ff	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421bf307	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421bf30f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421bf317	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421bf31f	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1421bf327	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1421bf32f	44 88 8c 24 c8 00 00 00 	mov byte ptr [rsp + 0xc8], r9b
0x1421bf337	44 88 94 24 c9 00 00 00 	mov byte ptr [rsp + 0xc9], r10b
0x1421bf33f	44 88 9c 24 ca 00 00 00 	mov byte ptr [rsp + 0xca], r11b
0x1421bf347	e8 14 41 ec fd          	call 0x140083460
0x1421bf34c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421bf354	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421bf35c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421bf364	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1421bf36c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421bf374	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421bf37c	44 0f b6 8c 24 c8 00 00 00	movzx r9d, byte ptr [rsp + 0xc8]
0x1421bf385	44 0f b6 94 24 c9 00 00 00	movzx r10d, byte ptr [rsp + 0xc9]
0x1421bf38e	44 0f b6 9c 24 ca 00 00 00	movzx r11d, byte ptr [rsp + 0xca]
0x1421bf397	e9 64 fb ff ff          	jmp 0x1421bef00
