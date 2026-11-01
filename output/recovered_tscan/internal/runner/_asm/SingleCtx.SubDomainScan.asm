# TscanGui/internal/runner.SingleCtx.SubDomainScan
# 0x1421bf440..0x1421bf940 (1280 bytes)
# source TscanGui/internal/runner/single.go:63

0x1421bf440	4c 8d a4 24 b0 fb ff ff 	lea r12, [rsp - 0x450]
0x1421bf448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bf44c	0f 86 35 04 00 00       	jbe 0x1421bf887
0x1421bf452	55                      	push rbp
0x1421bf453	48 89 e5                	mov rbp, rsp
0x1421bf456	48 81 ec c8 04 00 00    	sub rsp, 0x4c8
0x1421bf45d	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1421bf465	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x1421bf46d	4c 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r8
0x1421bf475	4c 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r10
0x1421bf47d	0f 1f 00                	nop dword ptr [rax]
0x1421bf480	48 85 db                	test rbx, rbx
0x1421bf483	0f 84 f1 03 00 00       	je 0x1421bf87a
0x1421bf489	48 89 fa                	mov rdx, rdi
0x1421bf48c	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1421bf494	49 89 f4                	mov r12, rsi
0x1421bf497	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1421bf49f	90                      	nop
0x1421bf4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bf4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bf4aa	e8 0f 69 ec fd          	call 0x140085dbe
0x1421bf4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bf4b3	48 c7 05 ea b1 05 06 06 00 00 00	mov qword ptr [rip + 0x605b1ea], 6
0x1421bf4be	83 3d 4b ce 0b 06 00    	cmp dword ptr [rip + 0x60bce4b], 0
0x1421bf4c5	74 15                   	je 0x1421bf4dc
0x1421bf4c7	4c 8b 2d d2 b1 05 06    	mov r13, qword ptr [rip + 0x605b1d2]
0x1421bf4ce	4c 89 de                	mov rsi, r11
0x1421bf4d1	e8 aa 5e ec fd          	call 0x140085380
0x1421bf4d6	4d 89 2b                	mov qword ptr [r11], r13
0x1421bf4d9	49 89 f3                	mov r11, rsi
0x1421bf4dc	4c 8d 2d 23 a3 47 01    	lea r13, [rip + 0x147a323]
0x1421bf4e3	4c 89 2d b6 b1 05 06    	mov qword ptr [rip + 0x605b1b6], r13
0x1421bf4ea	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1421bf4f2	48 8d 35 47 b1 05 06    	lea rsi, [rip + 0x605b147]
0x1421bf4f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421bf500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bf505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bf50a	e8 eb 67 ec fd          	call 0x140085cfa
0x1421bf50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bf513	4c 8b bc 24 58 03 00 00 	mov r15, qword ptr [rsp + 0x358]
0x1421bf51b	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1421bf523	4c 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r15
0x1421bf52b	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1421bf533	4c 8b bc 24 68 03 00 00 	mov r15, qword ptr [rsp + 0x368]
0x1421bf53b	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1421bf543	4c 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r15
0x1421bf54b	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1421bf553	4c 8b bc 24 78 03 00 00 	mov r15, qword ptr [rsp + 0x378]
0x1421bf55b	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1421bf563	4c 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r15
0x1421bf56b	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1421bf573	4c 8b bc 24 88 03 00 00 	mov r15, qword ptr [rsp + 0x388]
0x1421bf57b	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1421bf583	4c 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r15
0x1421bf58b	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1421bf593	4c 89 ac 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r13
0x1421bf59b	48 c7 84 24 70 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x270], 6
0x1421bf5a7	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1421bf5af	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x1421bf5b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bf5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bf5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bf5ca	e8 2b 67 ec fd          	call 0x140085cfa
0x1421bf5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bf5d3	48 83 bc 24 f0 04 00 00 00	cmp qword ptr [rsp + 0x4f0], 0
0x1421bf5dc	75 07                   	jne 0x1421bf5e5
0x1421bf5de	c6 05 bb b2 0b 06 00    	mov byte ptr [rip + 0x60bb2bb], 0
0x1421bf5e5	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1421bf5ed	48 83 bc 24 f0 04 00 00 00	cmp qword ptr [rsp + 0x4f0], 0
0x1421bf5f6	0f 85 f7 00 00 00       	jne 0x1421bf6f3
0x1421bf5fc	4c 8b ac 24 70 05 00 00 	mov r13, qword ptr [rsp + 0x570]
0x1421bf604	49 83 fd 04             	cmp r13, 4
0x1421bf608	0f 85 db 00 00 00       	jne 0x1421bf6e9
0x1421bf60e	4c 8b bc 24 68 05 00 00 	mov r15, qword ptr [rsp + 0x568]
0x1421bf616	41 81 3f 53 74 6f 70    	cmp dword ptr [r15], 0x706f7453
0x1421bf61d	0f 1f 00                	nop dword ptr [rax]
0x1421bf620	0f 85 dd 00 00 00       	jne 0x1421bf703
0x1421bf626	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x1421bf62e	4c 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], r11
0x1421bf636	4c 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r10
0x1421bf63e	4c 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r8
0x1421bf646	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1421bf64e	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x1421bf656	48 89 9c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rbx
0x1421bf65e	4c 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], r9
0x1421bf666	48 8b 15 d3 af 05 06    	mov rdx, qword ptr [rip + 0x605afd3]
0x1421bf66d	4c 8b 84 24 d8 04 00 00 	mov r8, qword ptr [rsp + 0x4d8]
0x1421bf675	4c 8b 8c 24 e0 04 00 00 	mov r9, qword ptr [rsp + 0x4e0]
0x1421bf67d	b9 0f 00 00 00          	mov ecx, 0xf
0x1421bf682	48 89 c7                	mov rdi, rax
0x1421bf685	48 89 de                	mov rsi, rbx
0x1421bf688	48 89 d0                	mov rax, rdx
0x1421bf68b	48 8d 1d 57 d6 50 01    	lea rbx, [rip + 0x150d657]
0x1421bf692	e8 09 8d 2f fe          	call 0x1404b83a0
0x1421bf697	48 8b 8c 24 88 05 00 00 	mov rcx, qword ptr [rsp + 0x588]
0x1421bf69f	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421bf6a7	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x1421bf6af	4c 8b 84 24 a0 05 00 00 	mov r8, qword ptr [rsp + 0x5a0]
0x1421bf6b7	4c 8b 8c 24 a8 05 00 00 	mov r9, qword ptr [rsp + 0x5a8]
0x1421bf6bf	4c 8b 94 24 b0 05 00 00 	mov r10, qword ptr [rsp + 0x5b0]
0x1421bf6c7	4c 8b 9c 24 b8 05 00 00 	mov r11, qword ptr [rsp + 0x5b8]
0x1421bf6cf	4c 8b a4 24 00 02 00 00 	mov r12, qword ptr [rsp + 0x200]
0x1421bf6d7	4c 8b ac 24 70 05 00 00 	mov r13, qword ptr [rsp + 0x570]
0x1421bf6df	4c 8b bc 24 68 05 00 00 	mov r15, qword ptr [rsp + 0x568]
0x1421bf6e7	eb 1a                   	jmp 0x1421bf703
0x1421bf6e9	4c 8b bc 24 68 05 00 00 	mov r15, qword ptr [rsp + 0x568]
0x1421bf6f1	eb 10                   	jmp 0x1421bf703
0x1421bf6f3	4c 8b ac 24 70 05 00 00 	mov r13, qword ptr [rsp + 0x570]
0x1421bf6fb	4c 8b bc 24 68 05 00 00 	mov r15, qword ptr [rsp + 0x568]
0x1421bf703	48 8b b4 24 18 05 00 00 	mov rsi, qword ptr [rsp + 0x518]
0x1421bf70b	48 89 b4 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rsi
0x1421bf713	48 8b bc 24 20 05 00 00 	mov rdi, qword ptr [rsp + 0x520]
0x1421bf71b	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1421bf723	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1421bf72b	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1421bf733	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x1421bf73b	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1421bf743	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x1421bf74b	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1421bf753	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1421bf75b	48 89 e7                	mov rdi, rsp
0x1421bf75e	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x1421bf766	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bf76b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bf770	e8 85 65 ec fd          	call 0x140085cfa
0x1421bf775	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bf779	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421bf781	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1421bf789	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1421bf791	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1421bf799	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x1421bf7a1	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1421bf7a9	0f b6 94 24 48 05 00 00 	movzx edx, byte ptr [rsp + 0x548]
0x1421bf7b1	88 94 24 80 01 00 00    	mov byte ptr [rsp + 0x180], dl
0x1421bf7b8	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x1421bf7c0	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1421bf7c8	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x1421bf7d0	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1421bf7d8	0f b6 94 24 60 05 00 00 	movzx edx, byte ptr [rsp + 0x560]
0x1421bf7e0	88 94 24 98 01 00 00    	mov byte ptr [rsp + 0x198], dl
0x1421bf7e7	0f b6 94 24 61 05 00 00 	movzx edx, byte ptr [rsp + 0x561]
0x1421bf7ef	88 94 24 99 01 00 00    	mov byte ptr [rsp + 0x199], dl
0x1421bf7f6	0f b6 94 24 62 05 00 00 	movzx edx, byte ptr [rsp + 0x562]
0x1421bf7fe	88 94 24 9a 01 00 00    	mov byte ptr [rsp + 0x19a], dl
0x1421bf805	0f b6 94 24 63 05 00 00 	movzx edx, byte ptr [rsp + 0x563]
0x1421bf80d	88 94 24 9b 01 00 00    	mov byte ptr [rsp + 0x19b], dl
0x1421bf814	0f b6 94 24 64 05 00 00 	movzx edx, byte ptr [rsp + 0x564]
0x1421bf81c	88 94 24 9c 01 00 00    	mov byte ptr [rsp + 0x19c], dl
0x1421bf823	4c 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r15
0x1421bf82b	4c 89 ac 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r13
0x1421bf833	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x1421bf83b	48 8b bc 24 b0 04 00 00 	mov rdi, qword ptr [rsp + 0x4b0]
0x1421bf843	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1421bf84b	49 89 c0                	mov r8, rax
0x1421bf84e	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x1421bf856	49 89 da                	mov r10, rbx
0x1421bf859	4d 89 e3                	mov r11, r12
0x1421bf85c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1421bf864	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421bf86c	e8 ef 09 f8 ff          	call 0x142140260
0x1421bf871	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x1421bf878	5d                      	pop rbp
0x1421bf879	c3                      	ret
0x1421bf87a	31 c0                   	xor eax, eax
0x1421bf87c	31 db                   	xor ebx, ebx
0x1421bf87e	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x1421bf885	5d                      	pop rbp
0x1421bf886	c3                      	ret
0x1421bf887	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421bf88f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421bf897	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421bf89f	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421bf8a7	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1421bf8af	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1421bf8b7	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1421bf8bf	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1421bf8c7	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1421bf8cf	e8 8c 3b ec fd          	call 0x140083460
0x1421bf8d4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421bf8dc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421bf8e4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421bf8ec	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421bf8f4	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1421bf8fc	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1421bf904	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1421bf90c	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1421bf914	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421bf91c	0f 1f 40 00             	nop dword ptr [rax]
0x1421bf920	e9 1b fb ff ff          	jmp 0x1421bf440
