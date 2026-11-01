# TscanGui/conf.(*Database).headlessTabTarget
# 0x140509160..0x140509680 (1312 bytes)
# source TscanGui/conf/ui_tab_agent.go:203

0x140509160	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140509168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050916c	0f 86 e0 04 00 00       	jbe 0x140509652
0x140509172	55                      	push rbp
0x140509173	48 89 e5                	mov rbp, rsp
0x140509176	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14050917d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140509185	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14050918d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140509195	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14050919d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1405091a2	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1405091a8	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1405091b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405091b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1405091c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405091c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405091ca	e8 93 c8 b7 ff          	call 0x140085a62
0x1405091cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405091d3	4c 8b 25 86 61 78 02    	mov r12, qword ptr [rip + 0x2786186]
0x1405091da	4c 8b 2d 87 61 78 02    	mov r13, qword ptr [rip + 0x2786187]
0x1405091e1	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1405091e6	31 c9                   	xor ecx, ecx
0x1405091e8	eb 0a                   	jmp 0x1405091f4
0x1405091ea	49 81 c4 88 00 00 00    	add r12, 0x88
0x1405091f1	48 ff c1                	inc rcx
0x1405091f4	4c 39 e9                	cmp rcx, r13
0x1405091f7	0f 8d ea 00 00 00       	jge 0x1405092e7
0x1405091fd	4d 8b 3c 24             	mov r15, qword ptr [r12]
0x140509201	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x140509209	49 8d 74 24 08          	lea rsi, [r12 + 8]
0x14050920e	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140509216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050921f	90                      	nop
0x140509220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140509225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050922a	e8 81 cb b7 ff          	call 0x140085db0
0x14050922f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140509233	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x14050923b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140509240	49 39 d7                	cmp r15, rdx
0x140509243	75 a5                   	jne 0x1405091ea
0x140509245	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14050924a	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x140509252	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14050925a	4c 89 f9                	mov rcx, r15
0x14050925d	0f 1f 00                	nop dword ptr [rax]
0x140509260	e8 7b e2 af ff          	call 0x1400074e0
0x140509265	84 c0                   	test al, al
0x140509267	75 2c                   	jne 0x140509295
0x140509269	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140509271	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140509276	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14050927b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140509283	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x14050928b	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x140509290	e9 55 ff ff ff          	jmp 0x1405091ea
0x140509295	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14050929d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1405092a2	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1405092aa	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x1405092b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405092bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405092c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405092c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405092ca	e8 e1 ca b7 ff          	call 0x140085db0
0x1405092cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405092d3	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1405092db	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1405092e0	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x1405092e5	eb 2c                   	jmp 0x140509313
0x1405092e7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1405092ed	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1405092f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405092fe	66 90                   	nop
0x140509300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140509305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050930a	e8 53 c7 b7 ff          	call 0x140085a62
0x14050930f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140509313	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140509318	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140509320	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140509328	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x140509330	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140509339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140509340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140509345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050934a	e8 61 ca b7 ff          	call 0x140085db0
0x14050934f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140509353	4c 39 e9                	cmp rcx, r13
0x140509356	0f 8d 46 02 00 00       	jge 0x1405095a2
0x14050935c	48 83 bc 24 48 01 00 00 00	cmp qword ptr [rsp + 0x148], 0
0x140509365	0f 84 37 02 00 00       	je 0x1405095a2
0x14050936b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140509373	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x14050937b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14050937f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140509382	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14050938a	49 83 fc 07             	cmp r12, 7
0x14050938e	0f 8f b6 00 00 00       	jg 0x14050944a
0x140509394	49 83 fc 06             	cmp r12, 6
0x140509398	75 26                   	jne 0x1405093c0
0x14050939a	81 3a 49 70 53 63       	cmp dword ptr [rdx], 0x63537049
0x1405093a0	0f 85 6c 01 00 00       	jne 0x140509512
0x1405093a6	66 81 7a 04 61 6e       	cmp word ptr [rdx + 4], 0x6e61
0x1405093ac	0f 84 c0 00 00 00       	je 0x140509472
0x1405093b2	e9 5b 01 00 00          	jmp 0x140509512
0x1405093b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405093c0	49 83 fc 07             	cmp r12, 7
0x1405093c4	0f 85 48 01 00 00       	jne 0x140509512
0x1405093ca	81 3a 53 77 61 67       	cmp dword ptr [rdx], 0x67617753
0x1405093d0	0f 85 3c 01 00 00       	jne 0x140509512
0x1405093d6	66 81 7a 04 67 65       	cmp word ptr [rdx + 4], 0x6567
0x1405093dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405093e0	0f 85 2c 01 00 00       	jne 0x140509512
0x1405093e6	80 7a 06 72             	cmp byte ptr [rdx + 6], 0x72
0x1405093ea	0f 85 22 01 00 00       	jne 0x140509512
0x1405093f0	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1405093f9	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140509402	48 c7 84 24 d8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1d8], 3
0x14050940e	48 8d 15 e8 60 11 03    	lea rdx, [rip + 0x31160e8]
0x140509415	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14050941d	48 c7 84 24 e8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1e8], 6
0x140509429	48 8d 15 12 0d 13 03    	lea rdx, [rip + 0x3130d12]
0x140509430	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140509438	48 8d 94 24 d0 01 00 00 	lea rdx, [rsp + 0x1d0]
0x140509440	be 02 00 00 00          	mov esi, 2
0x140509445	e9 41 01 00 00          	jmp 0x14050958b
0x14050944a	49 83 fc 08             	cmp r12, 8
0x14050944e	75 50                   	jne 0x1405094a0
0x140509450	49 bc 50 77 64 43 72 61 63 6b	movabs r12, 0x6b63617243647750
0x14050945a	4c 39 22                	cmp qword ptr [rdx], r12
0x14050945d	74 13                   	je 0x140509472
0x14050945f	49 bc 54 6f 6f 6c 48 6f 73 74	movabs r12, 0x74736f486c6f6f54
0x140509469	4c 39 22                	cmp qword ptr [rdx], r12
0x14050946c	0f 85 a0 00 00 00       	jne 0x140509512
0x140509472	48 c7 84 24 18 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x218], 4
0x14050947e	48 8d 15 0a a3 11 03    	lea rdx, [rip + 0x311a30a]
0x140509485	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14050948d	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x140509495	be 01 00 00 00          	mov esi, 1
0x14050949a	e9 ec 00 00 00          	jmp 0x14050958b
0x14050949f	90                      	nop
0x1405094a0	49 83 fc 09             	cmp r12, 9
0x1405094a4	75 6c                   	jne 0x140509512
0x1405094a6	49 bc 53 75 62 44 6f 6d 61 69	movabs r12, 0x69616d6f44627553
0x1405094b0	4c 39 22                	cmp qword ptr [rdx], r12
0x1405094b3	75 5d                   	jne 0x140509512
0x1405094b5	80 7a 08 6e             	cmp byte ptr [rdx + 8], 0x6e
0x1405094b9	75 57                   	jne 0x140509512
0x1405094bb	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1405094c4	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1405094cd	48 c7 84 24 f8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f8], 9
0x1405094d9	48 8d 15 fc 10 16 03    	lea rdx, [rip + 0x31610fc]
0x1405094e0	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1405094e8	48 c7 84 24 08 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x208], 0xa
0x1405094f4	48 8d 15 1e 0a 17 03    	lea rdx, [rip + 0x3170a1e]
0x1405094fb	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140509503	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x14050950b	be 02 00 00 00          	mov esi, 2
0x140509510	eb 79                   	jmp 0x14050958b
0x140509512	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14050951b	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140509524	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050952d	48 c7 84 24 a8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a8], 6
0x140509539	48 8d 15 02 0c 13 03    	lea rdx, [rip + 0x3130c02]
0x140509540	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140509548	48 c7 84 24 b8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1b8], 3
0x140509554	48 8d 15 a2 5f 11 03    	lea rdx, [rip + 0x3115fa2]
0x14050955b	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140509563	48 c7 84 24 c8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c8], 4
0x14050956f	48 8d 15 19 a2 11 03    	lea rdx, [rip + 0x311a219]
0x140509576	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14050957e	48 8d 94 24 a0 01 00 00 	lea rdx, [rsp + 0x1a0]
0x140509586	be 03 00 00 00          	mov esi, 3
0x14050958b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140509590	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140509598	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14050959d	31 ff                   	xor edi, edi
0x14050959f	90                      	nop
0x1405095a0	eb 3e                   	jmp 0x1405095e0
0x1405095a2	31 c0                   	xor eax, eax
0x1405095a4	31 db                   	xor ebx, ebx
0x1405095a6	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1405095ad	5d                      	pop rbp
0x1405095ae	c3                      	ret
0x1405095af	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1405095b7	48 83 c2 10             	add rdx, 0x10
0x1405095bb	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1405095c0	48 ff c7                	inc rdi
0x1405095c3	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1405095cb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1405095d0	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1405095d8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1405095dd	0f 1f 00                	nop dword ptr [rax]
0x1405095e0	48 39 f7                	cmp rdi, rsi
0x1405095e3	7d 60                   	jge 0x140509645
0x1405095e5	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1405095ea	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1405095f2	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1405095f5	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1405095f9	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140509601	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x140509609	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x140509611	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x140509619	48 c7 04 24 2c 01 00 00 	mov qword ptr [rsp], 0x12c
0x140509621	e8 5a 00 00 00          	call 0x140509680
0x140509626	48 85 db                	test rbx, rbx
0x140509629	74 84                   	je 0x1405095af
0x14050962b	48 8d 3d 36 e5 58 05    	lea rdi, [rip + 0x558e536]
0x140509632	be 01 00 00 00          	mov esi, 1
0x140509637	e8 e4 28 ba ff          	call 0x1400abf20
0x14050963c	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140509643	5d                      	pop rbp
0x140509644	c3                      	ret
0x140509645	31 c0                   	xor eax, eax
0x140509647	31 db                   	xor ebx, ebx
0x140509649	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140509650	5d                      	pop rbp
0x140509651	c3                      	ret
0x140509652	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14050965a	e8 01 9e b7 ff          	call 0x140083460
0x14050965f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140509667	e9 f4 fa ff ff          	jmp 0x140509160
