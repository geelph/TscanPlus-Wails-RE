# TscanGui/internal/agentwork/localexec.isDeniedSystemPath
# 0x14254d1e0..0x14254d740 (1376 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:136

0x14254d1e0	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x14254d1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254d1ec	0f 86 18 05 00 00       	jbe 0x14254d70a
0x14254d1f2	55                      	push rbp
0x14254d1f3	48 89 e5                	mov rbp, rsp
0x14254d1f6	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14254d1fd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14254d205	90                      	nop
0x14254d206	e8 f5 7c bb fd          	call 0x140104f00
0x14254d20b	90                      	nop
0x14254d20c	48 83 fb 04             	cmp rbx, 4
0x14254d210	7c 1c                   	jl 0x14254d22e
0x14254d212	81 38 5c 5c 3f 5c       	cmp dword ptr [rax], 0x5c3f5c5c
0x14254d218	75 14                   	jne 0x14254d22e
0x14254d21a	48 83 c3 fc             	add rbx, -4
0x14254d21e	48 89 d9                	mov rcx, rbx
0x14254d221	48 f7 d9                	neg rcx
0x14254d224	48 c1 f9 3f             	sar rcx, 0x3f
0x14254d228	83 e1 04                	and ecx, 4
0x14254d22b	48 01 c8                	add rax, rcx
0x14254d22e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14254d236	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14254d23e	66 90                   	nop
0x14254d240	e8 db 8c bb fd          	call 0x140105f20
0x14254d245	48 85 db                	test rbx, rbx
0x14254d248	0f 84 08 01 00 00       	je 0x14254d356
0x14254d24e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14254d256	48 39 cb                	cmp rbx, rcx
0x14254d259	0f 87 a2 04 00 00       	ja 0x14254d701
0x14254d25f	48 29 d9                	sub rcx, rbx
0x14254d262	48 89 ca                	mov rdx, rcx
0x14254d265	48 f7 d9                	neg rcx
0x14254d268	48 c1 f9 3f             	sar rcx, 0x3f
0x14254d26c	48 21 d9                	and rcx, rbx
0x14254d26f	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14254d277	49 8d 04 0a             	lea rax, [r10 + rcx]
0x14254d27b	48 89 d3                	mov rbx, rdx
0x14254d27e	48 8d 0d 2b a9 54 03    	lea rcx, [rip + 0x354a92b]
0x14254d285	bf 01 00 00 00          	mov edi, 1
0x14254d28a	48 8d 35 37 a9 54 03    	lea rsi, [rip + 0x354a937]
0x14254d291	49 89 f8                	mov r8, rdi
0x14254d294	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14254d29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254d2a0	e8 db 19 b6 fd          	call 0x1400aec80
0x14254d2a5	e8 56 01 b6 fd          	call 0x1400ad400
0x14254d2aa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254d2b2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14254d2b7	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14254d2c0	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14254d2c9	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14254d2d2	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14254d2db	48 c7 84 24 88 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x188], 8
0x14254d2e7	48 8d 15 98 ef 10 01    	lea rdx, [rip + 0x110ef98]
0x14254d2ee	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14254d2f6	48 c7 84 24 98 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x198], 0xe
0x14254d302	48 8d 15 35 3d 17 01    	lea rdx, [rip + 0x1173d35]
0x14254d309	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14254d311	48 c7 84 24 a8 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x1a8], 0x14
0x14254d31d	48 8d 15 92 32 1c 01    	lea rdx, [rip + 0x11c3292]
0x14254d324	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14254d32c	48 c7 84 24 b8 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1b8], 0xc
0x14254d338	48 8d 15 28 44 15 01    	lea rdx, [rip + 0x1154428]
0x14254d33f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14254d347	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x14254d34f	31 c9                   	xor ecx, ecx
0x14254d351	e9 ca 02 00 00          	jmp 0x14254d620
0x14254d356	90                      	nop
0x14254d357	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14254d35f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14254d367	b9 5c 00 00 00          	mov ecx, 0x5c
0x14254d36c	bf 2f 00 00 00          	mov edi, 0x2f
0x14254d371	e8 ca 87 bb fd          	call 0x140105b40
0x14254d376	e8 85 00 b6 fd          	call 0x1400ad400
0x14254d37b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14254d383	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14254d38b	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14254d393	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14254d397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254d3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254d3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254d3aa	e8 a0 86 b3 fd          	call 0x140085a4f
0x14254d3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254d3b3	48 c7 84 24 d8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xd8], 4
0x14254d3bf	48 8d 15 f5 68 0d 01    	lea rdx, [rip + 0x10d68f5]
0x14254d3c6	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14254d3ce	48 c7 84 24 e8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe8], 4
0x14254d3da	48 8d 15 de 68 0d 01    	lea rdx, [rip + 0x10d68de]
0x14254d3e1	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14254d3e9	48 c7 84 24 f8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xf8], 5
0x14254d3f5	48 8d 15 6d ef 0d 01    	lea rdx, [rip + 0x10def6d]
0x14254d3fc	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14254d404	48 c7 84 24 08 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x108], 4
0x14254d410	48 8d 15 ac 68 0d 01    	lea rdx, [rip + 0x10d68ac]
0x14254d417	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14254d41f	48 c7 84 24 18 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x118], 5
0x14254d42b	48 8d 15 3c ef 0d 01    	lea rdx, [rip + 0x10def3c]
0x14254d432	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14254d43a	48 c7 84 24 28 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x128], 4
0x14254d446	48 8d 15 7a 68 0d 01    	lea rdx, [rip + 0x10d687a]
0x14254d44d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14254d455	48 c7 84 24 38 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x138], 5
0x14254d461	48 8d 15 0b ef 0d 01    	lea rdx, [rip + 0x10def0b]
0x14254d468	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14254d470	48 c7 84 24 48 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x148], 4
0x14254d47c	48 8d 15 48 68 0d 01    	lea rdx, [rip + 0x10d6848]
0x14254d483	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14254d48b	48 c7 84 24 58 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x158], 5
0x14254d497	48 8d 15 da ee 0d 01    	lea rdx, [rip + 0x10deeda]
0x14254d49e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14254d4a6	48 c7 84 24 68 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x168], 4
0x14254d4b2	48 8d 15 16 68 0d 01    	lea rdx, [rip + 0x10d6816]
0x14254d4b9	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14254d4c1	48 c7 84 24 78 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x178], 6
0x14254d4cd	48 8d 15 12 d4 0e 01    	lea rdx, [rip + 0x10ed412]
0x14254d4d4	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14254d4dc	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x14254d4e4	31 c9                   	xor ecx, ecx
0x14254d4e6	eb 25                   	jmp 0x14254d50d
0x14254d4e8	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14254d4f0	48 83 c2 10             	add rdx, 0x10
0x14254d4f4	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14254d4fc	49 ff c0                	inc r8
0x14254d4ff	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14254d507	48 89 cb                	mov rbx, rcx
0x14254d50a	4c 89 c1                	mov rcx, r8
0x14254d50d	48 83 f9 0b             	cmp rcx, 0xb
0x14254d511	0f 8d d0 00 00 00       	jge 0x14254d5e7
0x14254d517	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14254d51f	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14254d527	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14254d52b	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14254d52e	4c 39 c3                	cmp rbx, r8
0x14254d531	74 04                   	je 0x14254d537
0x14254d533	31 f6                   	xor esi, esi
0x14254d535	eb 4d                   	jmp 0x14254d584
0x14254d537	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14254d53f	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14254d547	48 89 d9                	mov rcx, rbx
0x14254d54a	4c 89 cb                	mov rbx, r9
0x14254d54d	e8 8e 9f ab fd          	call 0x1400074e0
0x14254d552	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14254d55a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14254d562	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254d56a	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14254d572	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14254d57a	89 c6                   	mov esi, eax
0x14254d57c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14254d584	40 84 f6                	test sil, sil
0x14254d587	75 50                   	jne 0x14254d5d9
0x14254d589	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14254d58e	4c 89 cb                	mov rbx, r9
0x14254d591	4c 89 c1                	mov rcx, r8
0x14254d594	48 8d 3d 15 a6 54 03    	lea rdi, [rip + 0x354a615]
0x14254d59b	be 01 00 00 00          	mov esi, 1
0x14254d5a0	e8 3b 59 b1 fd          	call 0x140062ee0
0x14254d5a5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14254d5ad	48 39 cb                	cmp rbx, rcx
0x14254d5b0	7e 04                   	jle 0x14254d5b6
0x14254d5b2	31 c0                   	xor eax, eax
0x14254d5b4	eb 1b                   	jmp 0x14254d5d1
0x14254d5b6	48 89 d9                	mov rcx, rbx
0x14254d5b9	48 89 c3                	mov rbx, rax
0x14254d5bc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14254d5c4	e8 17 9f ab fd          	call 0x1400074e0
0x14254d5c9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14254d5d1	84 c0                   	test al, al
0x14254d5d3	0f 84 0f ff ff ff       	je 0x14254d4e8
0x14254d5d9	b8 01 00 00 00          	mov eax, 1
0x14254d5de	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14254d5e5	5d                      	pop rbp
0x14254d5e6	c3                      	ret
0x14254d5e7	31 c0                   	xor eax, eax
0x14254d5e9	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14254d5f0	5d                      	pop rbp
0x14254d5f1	c3                      	ret
0x14254d5f2	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14254d5fa	48 83 c2 10             	add rdx, 0x10
0x14254d5fe	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14254d606	49 ff c0                	inc r8
0x14254d609	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254d611	48 89 cb                	mov rbx, rcx
0x14254d614	4c 89 c1                	mov rcx, r8
0x14254d617	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254d620	48 83 f9 04             	cmp rcx, 4
0x14254d624	0f 8d cc 00 00 00       	jge 0x14254d6f6
0x14254d62a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14254d632	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14254d63a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14254d63e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14254d641	4c 39 c3                	cmp rbx, r8
0x14254d644	74 04                   	je 0x14254d64a
0x14254d646	31 f6                   	xor esi, esi
0x14254d648	eb 4a                   	jmp 0x14254d694
0x14254d64a	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14254d652	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14254d65a	48 89 d9                	mov rcx, rbx
0x14254d65d	4c 89 cb                	mov rbx, r9
0x14254d660	e8 7b 9e ab fd          	call 0x1400074e0
0x14254d665	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14254d66d	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14254d675	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14254d67a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14254d682	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14254d68a	89 c6                   	mov esi, eax
0x14254d68c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254d694	40 84 f6                	test sil, sil
0x14254d697	75 4f                   	jne 0x14254d6e8
0x14254d699	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14254d69e	4c 89 cb                	mov rbx, r9
0x14254d6a1	4c 89 c1                	mov rcx, r8
0x14254d6a4	48 8d 3d 1d a5 54 03    	lea rdi, [rip + 0x354a51d]
0x14254d6ab	be 01 00 00 00          	mov esi, 1
0x14254d6b0	e8 2b 58 b1 fd          	call 0x140062ee0
0x14254d6b5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14254d6ba	48 39 cb                	cmp rbx, rcx
0x14254d6bd	7e 04                   	jle 0x14254d6c3
0x14254d6bf	31 c0                   	xor eax, eax
0x14254d6c1	eb 1d                   	jmp 0x14254d6e0
0x14254d6c3	48 89 d9                	mov rcx, rbx
0x14254d6c6	48 89 c3                	mov rbx, rax
0x14254d6c9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254d6d1	e8 0a 9e ab fd          	call 0x1400074e0
0x14254d6d6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14254d6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254d6e0	84 c0                   	test al, al
0x14254d6e2	0f 84 0a ff ff ff       	je 0x14254d5f2
0x14254d6e8	b8 01 00 00 00          	mov eax, 1
0x14254d6ed	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14254d6f4	5d                      	pop rbp
0x14254d6f5	c3                      	ret
0x14254d6f6	31 c0                   	xor eax, eax
0x14254d6f8	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14254d6ff	5d                      	pop rbp
0x14254d700	c3                      	ret
0x14254d701	48 89 d8                	mov rax, rbx
0x14254d704	e8 f7 80 b3 fd          	call 0x140085800
0x14254d709	90                      	nop
0x14254d70a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254d70f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254d714	e8 47 5d b3 fd          	call 0x140083460
0x14254d719	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254d71e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254d723	e9 b8 fa ff ff          	jmp 0x14254d1e0
