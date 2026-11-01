# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).requestExecutor
# 0x1415effa0..0x1415f0c80 (3296 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_internal.go:18

0x1415effa0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1415effa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415effac	0f 86 9a 0c 00 00       	jbe 0x1415f0c4c
0x1415effb2	55                      	push rbp
0x1415effb3	48 89 e5                	mov rbp, rsp
0x1415effb6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1415effbd	66 44 0f d6 bc 24 b0 01 00 00	movq qword ptr [rsp + 0x1b0], xmm15
0x1415effc7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1415effcf	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1415effd7	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1415effdf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1415effe4	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1415effe9	48 8d 0d 50 13 00 00    	lea rcx, [rip + 0x1350]
0x1415efff0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1415efff8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1415f0000	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1415f0008	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1415f0010	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1415f0018	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1415f001d	48 8d 05 3c 04 cd 01    	lea rax, [rip + 0x1cd043c]
0x1415f0024	e8 37 c2 a2 fe          	call 0x14001c260
0x1415f0029	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1415f0031	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1415f0039	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1415f003d	0f 1f 00                	nop dword ptr [rax]
0x1415f0040	48 85 d2                	test rdx, rdx
0x1415f0043	74 13                   	je 0x1415f0058
0x1415f0045	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415f004d	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1415f0051	31 db                   	xor ebx, ebx
0x1415f0053	e9 50 05 00 00          	jmp 0x1415f05a8
0x1415f0058	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0060	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1415f0064	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f0067	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1415f006b	48 8d 05 4e e2 be 01    	lea rax, [rip + 0x1bee24e]
0x1415f0072	48 89 d1                	mov rcx, rdx
0x1415f0075	e8 46 da a1 fe          	call 0x14000dac0
0x1415f007a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f007e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415f0086	31 c0                   	xor eax, eax
0x1415f0088	eb 16                   	jmp 0x1415f00a0
0x1415f008a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415f008f	48 ff c0                	inc rax
0x1415f0092	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415f009a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1415f00a0	48 39 d0                	cmp rax, rdx
0x1415f00a3	0f 8d 2b 03 00 00       	jge 0x1415f03d4
0x1415f00a9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415f00ae	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f00b6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1415f00ba	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1415f00c2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415f00c5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1415f00c9	48 8d 05 f0 e1 be 01    	lea rax, [rip + 0x1bee1f0]
0x1415f00d0	e8 eb d9 a1 fe          	call 0x14000dac0
0x1415f00d5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415f00d9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f00de	66 90                   	nop
0x1415f00e0	48 39 ca                	cmp rdx, rcx
0x1415f00e3	0f 83 88 04 00 00       	jae 0x1415f0571
0x1415f00e9	48 8b 08                	mov rcx, qword ptr [rax]
0x1415f00ec	48 c1 e2 04             	shl rdx, 4
0x1415f00f0	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1415f00f8	48 8b 1b                	mov rbx, qword ptr [rbx]
0x1415f00fb	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x1415f00ff	48 8b 1c 11             	mov rbx, qword ptr [rcx + rdx]
0x1415f0103	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1415f0108	48 8b 4c 11 08          	mov rcx, qword ptr [rcx + rdx + 8]
0x1415f010d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1415f0115	e8 06 a4 ba ff          	call 0x14119a520
0x1415f011a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1415f0122	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f012a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415f012e	48 83 ba 70 01 00 00 00 	cmp qword ptr [rdx + 0x170], 0
0x1415f0136	0f 84 9f 00 00 00       	je 0x1415f01db
0x1415f013c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f013f	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f0143	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f0147	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1415f014c	0f 84 89 00 00 00       	je 0x1415f01db
0x1415f0152	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f0157	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415f015b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1415f0163	ff d1                   	call rcx
0x1415f0165	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f016d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f0171	48 8b 89 70 01 00 00    	mov rcx, qword ptr [rcx + 0x170]
0x1415f0178	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1415f0180	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f0184	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415f0187	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f018b	48 89 c7                	mov rdi, rax
0x1415f018e	48 89 c8                	mov rax, rcx
0x1415f0191	48 89 d1                	mov rcx, rdx
0x1415f0194	e8 87 b7 d4 ff          	call 0x14133b920
0x1415f0199	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1415f01a1	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f01a5	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1415f01a9	83 3d 60 c1 c8 06 00    	cmp dword ptr [rip + 0x6c8c160], 0
0x1415f01b0	74 0f                   	je 0x1415f01c1
0x1415f01b2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f01b5	e8 e6 51 a9 fe          	call 0x1400853a0
0x1415f01ba	49 89 03                	mov qword ptr [r11], rax
0x1415f01bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f01c1	48 89 02                	mov qword ptr [rdx], rax
0x1415f01c4	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f01c8	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1415f01cd	0f 84 eb 00 00 00       	je 0x1415f02be
0x1415f01d3	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f01db	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f01df	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f01e2	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f01e6	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f01ea	e8 f1 f4 d4 ff          	call 0x14133f6e0
0x1415f01ef	e8 2c a1 ba ff          	call 0x14119a320
0x1415f01f4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1415f01fc	48 8d 05 bd 52 db 01    	lea rax, [rip + 0x1db52bd]
0x1415f0203	e8 58 c0 a2 fe          	call 0x14001c260
0x1415f0208	48 8d 0d d1 0d 00 00    	lea rcx, [rip + 0xdd1]
0x1415f020f	48 89 08                	mov qword ptr [rax], rcx
0x1415f0212	83 3d f7 c0 c8 06 00    	cmp dword ptr [rip + 0x6c8c0f7], 0
0x1415f0219	75 1a                   	jne 0x1415f0235
0x1415f021b	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0223	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f022b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1415f0233	eb 28                   	jmp 0x1415f025d
0x1415f0235	e8 86 51 a9 fe          	call 0x1400853c0
0x1415f023a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0242	49 89 13                	mov qword ptr [r11], rdx
0x1415f0245	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f024d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1415f0251	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1415f0259	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1415f025d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1415f0265	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415f0269	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1415f026d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f0272	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1415f0276	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1415f027a	e8 01 a6 a8 fe          	call 0x14007a880
0x1415f027f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f0284	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f0288	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1415f0290	48 89 c7                	mov rdi, rax
0x1415f0293	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1415f029b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1415f02a3	48 89 ca                	mov rdx, rcx
0x1415f02a6	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1415f02ae	ff d2                   	call rdx
0x1415f02b0	48 85 c0                	test rax, rax
0x1415f02b3	0f 84 d1 fd ff ff       	je 0x1415f008a
0x1415f02b9	e9 9d 00 00 00          	jmp 0x1415f035b
0x1415f02be	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f02c3	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415f02c7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1415f02cf	ff d1                   	call rcx
0x1415f02d1	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1415f02da	e8 c1 9b a8 fe          	call 0x140079ea0
0x1415f02df	48 8d 0d 9a bf ad 01    	lea rcx, [rip + 0x1adbf9a]
0x1415f02e6	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1415f02ee	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1415f02f6	48 8d 05 7f 1d 1c 02    	lea rax, [rip + 0x21c1d7f]
0x1415f02fd	bb 29 00 00 00          	mov ebx, 0x29
0x1415f0302	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1415f030a	bf 01 00 00 00          	mov edi, 1
0x1415f030f	48 89 fe                	mov rsi, rdi
0x1415f0312	e8 a9 2f b6 fe          	call 0x1401532c0
0x1415f0317	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f031f	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f0322	48 89 c2                	mov rdx, rax
0x1415f0325	48 89 c8                	mov rax, rcx
0x1415f0328	48 89 de                	mov rsi, rbx
0x1415f032b	48 89 d3                	mov rbx, rdx
0x1415f032e	48 89 f1                	mov rcx, rsi
0x1415f0331	e8 6a ea d4 ff          	call 0x14133eda0
0x1415f0336	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1415f033b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1415f0340	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1415f0348	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415f034b	ff d1                   	call rcx
0x1415f034d	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1415f0352	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1415f0359	5d                      	pop rbp
0x1415f035a	c3                      	ret
0x1415f035b	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1415f0363	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415f0368	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f036d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1415f0371	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1415f0379	ff d1                   	call rcx
0x1415f037b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f0380	48 85 db                	test rbx, rbx
0x1415f0383	0f 85 7c 00 00 00       	jne 0x1415f0405
0x1415f0389	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1415f0391	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415f0395	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415f039e	66 90                   	nop
0x1415f03a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f03a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f03aa	e8 bc 56 a9 fe          	call 0x140085a6b
0x1415f03af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f03b3	48 8d 05 e6 12 ec 01    	lea rax, [rip + 0x1ec12e6]
0x1415f03ba	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1415f03c2	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1415f03ca	e8 91 c5 a2 fe          	call 0x14001c960
0x1415f03cf	e9 34 01 00 00          	jmp 0x1415f0508
0x1415f03d4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415f03dc	8b 00                   	mov eax, dword ptr [rax]
0x1415f03de	85 c0                   	test eax, eax
0x1415f03e0	0f 95 44 24 3e          	setne byte ptr [rsp + 0x3e]
0x1415f03e5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1415f03ea	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1415f03f2	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f03f5	ff d0                   	call rax
0x1415f03f7	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1415f03fc	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1415f0403	5d                      	pop rbp
0x1415f0404	c3                      	ret
0x1415f0405	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f040d	48 83 c2 30             	add rdx, 0x30
0x1415f0411	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1415f0419	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1415f0421	4c 8b 12                	mov r10, qword ptr [rdx]
0x1415f0424	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f0428	48 8d 3d 89 77 4a 04    	lea rdi, [rip + 0x44a7789]
0x1415f042f	be 01 00 00 00          	mov esi, 1
0x1415f0434	49 89 c0                	mov r8, rax
0x1415f0437	49 89 d9                	mov r9, rbx
0x1415f043a	31 c0                   	xor eax, eax
0x1415f043c	4c 89 d3                	mov rbx, r10
0x1415f043f	90                      	nop
0x1415f0440	e8 3b 2b a7 fe          	call 0x140062f80
0x1415f0445	48 89 c1                	mov rcx, rax
0x1415f0448	48 89 df                	mov rdi, rbx
0x1415f044b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f0450	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1415f0458	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1415f0460	48 8d 1d 99 c8 56 04    	lea rbx, [rip + 0x456c899]
0x1415f0467	e8 94 37 00 00          	call 0x1415f3c00
0x1415f046c	48 85 c0                	test rax, rax
0x1415f046f	74 59                   	je 0x1415f04ca
0x1415f0471	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1415f047a	74 04                   	je 0x1415f0480
0x1415f047c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1415f0480	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1415f0488	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1415f0490	48 8d 05 6e 65 1c 02    	lea rax, [rip + 0x21c656e]
0x1415f0497	bb 2a 00 00 00          	mov ebx, 0x2a
0x1415f049c	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1415f04a4	bf 01 00 00 00          	mov edi, 1
0x1415f04a9	48 89 fe                	mov rsi, rdi
0x1415f04ac	e8 0f 2e b6 fe          	call 0x1401532c0
0x1415f04b1	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f04b9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1415f04bc	48 89 d9                	mov rcx, rbx
0x1415f04bf	48 89 c3                	mov rbx, rax
0x1415f04c2	48 89 d0                	mov rax, rdx
0x1415f04c5	e8 d6 e8 d4 ff          	call 0x14133eda0
0x1415f04ca	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415f04d2	8b 00                   	mov eax, dword ptr [rax]
0x1415f04d4	85 c0                   	test eax, eax
0x1415f04d6	0f 95 44 24 3e          	setne byte ptr [rsp + 0x3e]
0x1415f04db	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1415f04e0	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1415f04e8	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f04eb	ff d0                   	call rax
0x1415f04ed	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1415f04f2	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1415f04f9	5d                      	pop rbp
0x1415f04fa	c3                      	ret
0x1415f04fb	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1415f0503	e8 b8 c4 a2 fe          	call 0x14001c9c0
0x1415f0508	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1415f0510	48 85 d2                	test rdx, rdx
0x1415f0513	74 4d                   	je 0x1415f0562
0x1415f0515	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1415f051d	48 8b 06                	mov rax, qword ptr [rsi]
0x1415f0520	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1415f0523	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f0527	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415f052c	4c 39 c0                	cmp rax, r8
0x1415f052f	75 ca                   	jne 0x1415f04fb
0x1415f0531	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1415f0539	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1415f053e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1415f0542	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1415f054a	e8 d1 0f a2 fe          	call 0x140011520
0x1415f054f	84 c0                   	test al, al
0x1415f0551	74 a8                   	je 0x1415f04fb
0x1415f0553	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1415f0558	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415f0560	eb 04                   	jmp 0x1415f0566
0x1415f0562	31 c0                   	xor eax, eax
0x1415f0564	31 c9                   	xor ecx, ecx
0x1415f0566	48 89 c3                	mov rbx, rax
0x1415f0569	48 89 c8                	mov rax, rcx
0x1415f056c	e9 94 fe ff ff          	jmp 0x1415f0405
0x1415f0571	48 89 d0                	mov rax, rdx
0x1415f0574	e8 c7 51 a9 fe          	call 0x140085740
0x1415f0579	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1415f0581	48 83 c6 10             	add rsi, 0x10
0x1415f0585	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1415f058d	48 ff c3                	inc rbx
0x1415f0590	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415f0598	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1415f05a0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415f05a8	48 39 d3                	cmp rbx, rdx
0x1415f05ab	0f 8d 5f 06 00 00       	jge 0x1415f0c10
0x1415f05b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1415f05b9	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1415f05c1	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1415f05c5	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1415f05ca	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1415f05cd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1415f05d5	48 8d 05 c4 10 ec 01    	lea rax, [rip + 0x1ec10c4]
0x1415f05dc	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1415f05e4	e8 77 d7 a1 fe          	call 0x14000dd60
0x1415f05e9	84 db                   	test bl, bl
0x1415f05eb	0f 84 e6 03 00 00       	je 0x1415f09d7
0x1415f05f1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f05f9	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f05fc	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f0600	48 8b 10                	mov rdx, qword ptr [rax]
0x1415f0603	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1415f0608	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f060c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1415f0614	48 89 c8                	mov rax, rcx
0x1415f0617	e8 04 9f ba ff          	call 0x14119a520
0x1415f061c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1415f0624	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f062c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415f0630	48 83 ba 70 01 00 00 00 	cmp qword ptr [rdx + 0x170], 0
0x1415f0638	0f 84 9f 00 00 00       	je 0x1415f06dd
0x1415f063e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f0641	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f0645	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f0649	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1415f064e	0f 84 89 00 00 00       	je 0x1415f06dd
0x1415f0654	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f0659	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415f065d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f0665	ff d1                   	call rcx
0x1415f0667	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f066f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f0673	48 8b 89 70 01 00 00    	mov rcx, qword ptr [rcx + 0x170]
0x1415f067a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1415f0682	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f0686	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415f0689	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f068d	48 89 c7                	mov rdi, rax
0x1415f0690	48 89 c8                	mov rax, rcx
0x1415f0693	48 89 d1                	mov rcx, rdx
0x1415f0696	e8 85 b2 d4 ff          	call 0x14133b920
0x1415f069b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415f06a3	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f06a7	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1415f06ab	83 3d 5e bc c8 06 00    	cmp dword ptr [rip + 0x6c8bc5e], 0
0x1415f06b2	74 0f                   	je 0x1415f06c3
0x1415f06b4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f06b7	e8 e4 4c a9 fe          	call 0x1400853a0
0x1415f06bc	49 89 03                	mov qword ptr [r11], rax
0x1415f06bf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f06c3	48 89 02                	mov qword ptr [rdx], rax
0x1415f06c6	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f06ca	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1415f06cf	0f 84 65 02 00 00       	je 0x1415f093a
0x1415f06d5	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f06dd	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f06e1	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f06e4	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f06e8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f06ec	e8 ef ef d4 ff          	call 0x14133f6e0
0x1415f06f1	e8 2a 9c ba ff          	call 0x14119a320
0x1415f06f6	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1415f06fe	48 8d 05 bb 4d db 01    	lea rax, [rip + 0x1db4dbb]
0x1415f0705	e8 56 bb a2 fe          	call 0x14001c260
0x1415f070a	48 8d 0d 6f 05 00 00    	lea rcx, [rip + 0x56f]
0x1415f0711	48 89 08                	mov qword ptr [rax], rcx
0x1415f0714	83 3d f5 bb c8 06 00    	cmp dword ptr [rip + 0x6c8bbf5], 0
0x1415f071b	75 1a                   	jne 0x1415f0737
0x1415f071d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0725	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f072d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1415f0735	eb 28                   	jmp 0x1415f075f
0x1415f0737	e8 84 4c a9 fe          	call 0x1400853c0
0x1415f073c	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0744	49 89 13                	mov qword ptr [r11], rdx
0x1415f0747	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1415f074f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1415f0753	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1415f075b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1415f075f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1415f0767	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415f076b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1415f076f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f0774	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1415f0778	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1415f077c	0f 1f 40 00             	nop dword ptr [rax]
0x1415f0780	e8 fb a0 a8 fe          	call 0x14007a880
0x1415f0785	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f078a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f078e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1415f0796	48 89 c7                	mov rdi, rax
0x1415f0799	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1415f07a1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f07a9	48 89 ca                	mov rdx, rcx
0x1415f07ac	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1415f07b4	ff d2                   	call rdx
0x1415f07b6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1415f07bb	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1415f07c3	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1415f07cb	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f07ce	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1415f07d2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1415f07d7	48 85 ff                	test rdi, rdi
0x1415f07da	74 0a                   	je 0x1415f07e6
0x1415f07dc	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1415f07e4	eb 33                   	jmp 0x1415f0819
0x1415f07e6	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1415f07eb	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1415f07f3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f07f8	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1415f07fc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f0804	ff d1                   	call rcx
0x1415f0806	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415f080e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1415f0813	48 89 df                	mov rdi, rbx
0x1415f0816	49 89 c0                	mov r8, rax
0x1415f0819	31 c0                   	xor eax, eax
0x1415f081b	48 89 d3                	mov rbx, rdx
0x1415f081e	48 89 f1                	mov rcx, rsi
0x1415f0821	be 01 00 00 00          	mov esi, 1
0x1415f0826	49 89 f9                	mov r9, rdi
0x1415f0829	48 8d 3d 88 73 4a 04    	lea rdi, [rip + 0x44a7388]
0x1415f0830	e8 4b 27 a7 fe          	call 0x140062f80
0x1415f0835	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f083d	48 8b 92 a0 00 00 00    	mov rdx, qword ptr [rdx + 0xa0]
0x1415f0844	48 89 c1                	mov rcx, rax
0x1415f0847	48 89 df                	mov rdi, rbx
0x1415f084a	48 89 d0                	mov rax, rdx
0x1415f084d	48 8d 1d 8c c2 56 04    	lea rbx, [rip + 0x456c28c]
0x1415f0854	e8 67 e3 9b ff          	call 0x140faebc0
0x1415f0859	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415f085e	66 90                   	nop
0x1415f0860	48 85 d2                	test rdx, rdx
0x1415f0863	0f 84 10 fd ff ff       	je 0x1415f0579
0x1415f0869	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0871	48 83 c2 30             	add rdx, 0x30
0x1415f0875	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1415f087d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1415f0885	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415f0888	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f088c	31 c0                   	xor eax, eax
0x1415f088e	48 8d 3d 23 73 4a 04    	lea rdi, [rip + 0x44a7323]
0x1415f0895	be 01 00 00 00          	mov esi, 1
0x1415f089a	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1415f08a2	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1415f08a7	e8 d4 26 a7 fe          	call 0x140062f80
0x1415f08ac	48 89 c1                	mov rcx, rax
0x1415f08af	48 89 df                	mov rdi, rbx
0x1415f08b2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1415f08b7	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1415f08bf	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1415f08c7	48 8d 1d 32 c4 56 04    	lea rbx, [rip + 0x456c432]
0x1415f08ce	e8 2d 33 00 00          	call 0x1415f3c00
0x1415f08d3	48 85 c0                	test rax, rax
0x1415f08d6	0f 84 9d fc ff ff       	je 0x1415f0579
0x1415f08dc	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1415f08e5	74 04                   	je 0x1415f08eb
0x1415f08e7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1415f08eb	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1415f08f3	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1415f08fb	48 8d 05 03 61 1c 02    	lea rax, [rip + 0x21c6103]
0x1415f0902	bb 2a 00 00 00          	mov ebx, 0x2a
0x1415f0907	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1415f090f	bf 01 00 00 00          	mov edi, 1
0x1415f0914	48 89 fe                	mov rsi, rdi
0x1415f0917	e8 a4 29 b6 fe          	call 0x1401532c0
0x1415f091c	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0924	48 8b 12                	mov rdx, qword ptr [rdx]
0x1415f0927	48 89 d9                	mov rcx, rbx
0x1415f092a	48 89 c3                	mov rbx, rax
0x1415f092d	48 89 d0                	mov rax, rdx
0x1415f0930	e8 6b e4 d4 ff          	call 0x14133eda0
0x1415f0935	e9 3f fc ff ff          	jmp 0x1415f0579
0x1415f093a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f093f	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415f0943	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f094b	ff d1                   	call rcx
0x1415f094d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1415f0956	e8 45 95 a8 fe          	call 0x140079ea0
0x1415f095b	48 8d 0d 1e b9 ad 01    	lea rcx, [rip + 0x1adb91e]
0x1415f0962	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1415f096a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1415f0972	48 8d 05 03 17 1c 02    	lea rax, [rip + 0x21c1703]
0x1415f0979	bb 29 00 00 00          	mov ebx, 0x29
0x1415f097e	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1415f0986	bf 01 00 00 00          	mov edi, 1
0x1415f098b	48 89 fe                	mov rsi, rdi
0x1415f098e	e8 2d 29 b6 fe          	call 0x1401532c0
0x1415f0993	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f099b	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f099e	48 89 c2                	mov rdx, rax
0x1415f09a1	48 89 c8                	mov rax, rcx
0x1415f09a4	48 89 de                	mov rsi, rbx
0x1415f09a7	48 89 d3                	mov rbx, rdx
0x1415f09aa	48 89 f1                	mov rcx, rsi
0x1415f09ad	e8 ee e3 d4 ff          	call 0x14133eda0
0x1415f09b2	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1415f09b7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1415f09bc	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1415f09c4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415f09c7	ff d1                   	call rcx
0x1415f09c9	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1415f09ce	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1415f09d5	5d                      	pop rbp
0x1415f09d6	c3                      	ret
0x1415f09d7	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1415f09e0	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1415f09e9	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f09f1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f09f5	48 8b 01                	mov rax, qword ptr [rcx]
0x1415f09f8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1415f09fc	0f 1f 40 00             	nop dword ptr [rax]
0x1415f0a00	e8 1b 95 a8 fe          	call 0x140079f20
0x1415f0a05	48 8d 0d 94 f8 a2 01    	lea rcx, [rip + 0x1a2f894]
0x1415f0a0c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1415f0a14	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1415f0a1c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1415f0a24	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1415f0a29	e8 f2 94 a8 fe          	call 0x140079f20
0x1415f0a2e	48 8d 0d 6b f8 a2 01    	lea rcx, [rip + 0x1a2f86b]
0x1415f0a35	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1415f0a3d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1415f0a45	48 8d 05 90 b8 1a 02    	lea rax, [rip + 0x21ab890]
0x1415f0a4c	bb 25 00 00 00          	mov ebx, 0x25
0x1415f0a51	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1415f0a59	bf 02 00 00 00          	mov edi, 2
0x1415f0a5e	48 89 fe                	mov rsi, rdi
0x1415f0a61	e8 5a 28 b6 fe          	call 0x1401532c0
0x1415f0a66	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f0a6e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f0a71	48 89 c2                	mov rdx, rax
0x1415f0a74	48 89 c8                	mov rax, rcx
0x1415f0a77	48 89 de                	mov rsi, rbx
0x1415f0a7a	48 89 d3                	mov rbx, rdx
0x1415f0a7d	48 89 f1                	mov rcx, rsi
0x1415f0a80	e8 1b e3 d4 ff          	call 0x14133eda0
0x1415f0a85	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1415f0a8e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1415f0a97	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1415f0a9f	48 8d 51 30             	lea rdx, [rcx + 0x30]
0x1415f0aa3	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1415f0aab	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f0aaf	48 8b 01                	mov rax, qword ptr [rcx]
0x1415f0ab2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1415f0ab6	e8 65 94 a8 fe          	call 0x140079f20
0x1415f0abb	48 8d 0d de f7 a2 01    	lea rcx, [rip + 0x1a2f7de]
0x1415f0ac2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1415f0aca	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1415f0ad2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1415f0ada	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1415f0adf	90                      	nop
0x1415f0ae0	e8 3b 94 a8 fe          	call 0x140079f20
0x1415f0ae5	48 8d 0d b4 f7 a2 01    	lea rcx, [rip + 0x1a2f7b4]
0x1415f0aec	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1415f0af4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1415f0afc	48 8d 05 fe b7 1a 02    	lea rax, [rip + 0x21ab7fe]
0x1415f0b03	bb 25 00 00 00          	mov ebx, 0x25
0x1415f0b08	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1415f0b10	bf 02 00 00 00          	mov edi, 2
0x1415f0b15	48 89 fe                	mov rsi, rdi
0x1415f0b18	e8 63 5a 32 ff          	call 0x140916580
0x1415f0b1d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1415f0b25	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1415f0b2d	48 8b 19                	mov rbx, qword ptr [rcx]
0x1415f0b30	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f0b34	31 c0                   	xor eax, eax
0x1415f0b36	48 8d 3d 7b 70 4a 04    	lea rdi, [rip + 0x44a707b]
0x1415f0b3d	be 01 00 00 00          	mov esi, 1
0x1415f0b42	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1415f0b4a	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1415f0b4f	e8 2c 24 a7 fe          	call 0x140062f80
0x1415f0b54	48 89 c1                	mov rcx, rax
0x1415f0b57	48 89 df                	mov rdi, rbx
0x1415f0b5a	48 8d 35 ff 56 4c 04    	lea rsi, [rip + 0x44c56ff]
0x1415f0b61	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1415f0b69	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1415f0b71	48 8d 1d 88 c1 56 04    	lea rbx, [rip + 0x456c188]
0x1415f0b78	e8 83 30 00 00          	call 0x1415f3c00
0x1415f0b7d	0f 1f 00                	nop dword ptr [rax]
0x1415f0b80	48 85 c0                	test rax, rax
0x1415f0b83	74 59                   	je 0x1415f0bde
0x1415f0b85	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1415f0b8e	74 04                   	je 0x1415f0b94
0x1415f0b90	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1415f0b94	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1415f0b9c	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1415f0ba4	48 8d 05 5a 5e 1c 02    	lea rax, [rip + 0x21c5e5a]
0x1415f0bab	bb 2a 00 00 00          	mov ebx, 0x2a
0x1415f0bb0	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1415f0bb8	bf 01 00 00 00          	mov edi, 1
0x1415f0bbd	48 89 fe                	mov rsi, rdi
0x1415f0bc0	e8 fb 26 b6 fe          	call 0x1401532c0
0x1415f0bc5	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1415f0bcd	48 8b 12                	mov rdx, qword ptr [rdx]
0x1415f0bd0	48 89 d9                	mov rcx, rbx
0x1415f0bd3	48 89 c3                	mov rbx, rax
0x1415f0bd6	48 89 d0                	mov rax, rdx
0x1415f0bd9	e8 c2 e1 d4 ff          	call 0x14133eda0
0x1415f0bde	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415f0be6	8b 00                   	mov eax, dword ptr [rax]
0x1415f0be8	85 c0                   	test eax, eax
0x1415f0bea	0f 95 44 24 3e          	setne byte ptr [rsp + 0x3e]
0x1415f0bef	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1415f0bf4	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1415f0bfc	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f0bff	90                      	nop
0x1415f0c00	ff d0                   	call rax
0x1415f0c02	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1415f0c07	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1415f0c0e	5d                      	pop rbp
0x1415f0c0f	c3                      	ret
0x1415f0c10	8b 00                   	mov eax, dword ptr [rax]
0x1415f0c12	85 c0                   	test eax, eax
0x1415f0c14	0f 95 44 24 3e          	setne byte ptr [rsp + 0x3e]
0x1415f0c19	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1415f0c1e	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1415f0c26	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f0c29	ff d0                   	call rax
0x1415f0c2b	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1415f0c30	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1415f0c37	5d                      	pop rbp
0x1415f0c38	c3                      	ret
0x1415f0c39	e8 a2 5b a5 fe          	call 0x1400467e0
0x1415f0c3e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1415f0c43	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1415f0c4a	5d                      	pop rbp
0x1415f0c4b	c3                      	ret
0x1415f0c4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f0c51	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f0c56	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f0c5b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f0c60	e8 fb 27 a9 fe          	call 0x140083460
0x1415f0c65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f0c6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f0c6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f0c74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f0c79	e9 22 f3 ff ff          	jmp 0x1415effa0
