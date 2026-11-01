# TscanGui/conf.(*Database).OpenUiTabBackground
# 0x1405020c0..0x140502940 (2176 bytes)
# source TscanGui/conf/ui_tab.go:658

0x1405020c0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x1405020c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405020cc	0f 86 0f 08 00 00       	jbe 0x1405028e1
0x1405020d2	55                      	push rbp
0x1405020d3	48 89 e5                	mov rbp, rsp
0x1405020d6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x1405020dd	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1405020e5	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x1405020ed	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1405020f6	48 89 fa                	mov rdx, rdi
0x1405020f9	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x140502101	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502106	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050210b	e8 52 39 b8 ff          	call 0x140085a62
0x140502110	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502114	48 85 c0                	test rax, rax
0x140502117	74 74                   	je 0x14050218d
0x140502119	48 83 38 00             	cmp qword ptr [rax], 0
0x14050211d	74 6e                   	je 0x14050218d
0x14050211f	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140502127	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x14050212f	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140502137	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14050213f	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x140502147	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140502150	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140502158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140502160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050216a	e8 f3 38 b8 ff          	call 0x140085a62
0x14050216f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502173	4c 8b 25 e6 d1 78 02    	mov r12, qword ptr [rip + 0x278d1e6]
0x14050217a	4c 8b 2d e7 d1 78 02    	mov r13, qword ptr [rip + 0x278d1e7]
0x140502181	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140502189	31 ff                   	xor edi, edi
0x14050218b	eb 5d                   	jmp 0x1405021ea
0x14050218d	48 8d 05 49 3b 1f 03    	lea rax, [rip + 0x31f3b49]
0x140502194	bb 12 00 00 00          	mov ebx, 0x12
0x140502199	31 c9                   	xor ecx, ecx
0x14050219b	31 ff                   	xor edi, edi
0x14050219d	48 89 fe                	mov rsi, rdi
0x1405021a0	e8 1b 11 c5 ff          	call 0x1401532c0
0x1405021a5	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1405021ae	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1405021b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405021bf	90                      	nop
0x1405021c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405021c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405021ca	e8 93 38 b8 ff          	call 0x140085a62
0x1405021cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405021d3	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1405021da	5d                      	pop rbp
0x1405021db	c3                      	ret
0x1405021dc	49 81 c4 88 00 00 00    	add r12, 0x88
0x1405021e3	49 8d 78 01             	lea rdi, [r8 + 1]
0x1405021e7	4c 89 ce                	mov rsi, r9
0x1405021ea	4c 39 ef                	cmp rdi, r13
0x1405021ed	0f 8d 3a 01 00 00       	jge 0x14050232d
0x1405021f3	4d 8b 3c 24             	mov r15, qword ptr [r12]
0x1405021f7	4c 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r15
0x1405021ff	4d 8d 7c 24 08          	lea r15, [r12 + 8]
0x140502204	49 89 f8                	mov r8, rdi
0x140502207	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14050220f	49 89 f1                	mov r9, rsi
0x140502212	4c 89 fe                	mov rsi, r15
0x140502215	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050221e	66 90                   	nop
0x140502220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050222a	e8 81 3b b8 ff          	call 0x140085db0
0x14050222f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502233	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x14050223b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140502240	4d 39 f9                	cmp r9, r15
0x140502243	75 97                   	jne 0x1405021dc
0x140502245	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14050224d	4c 89 a4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r12
0x140502255	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14050225d	48 89 d3                	mov rbx, rdx
0x140502260	4c 89 f9                	mov rcx, r15
0x140502263	e8 78 52 b0 ff          	call 0x1400074e0
0x140502268	84 c0                   	test al, al
0x14050226a	75 45                   	jne 0x1405022b1
0x14050226c	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140502274	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14050227c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140502284	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x14050228c	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140502294	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x14050229c	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1405022a4	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x1405022ac	e9 2b ff ff ff          	jmp 0x1405021dc
0x1405022b1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1405022b9	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1405022c1	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1405022c9	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1405022d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405022da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405022e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405022e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405022ea	e8 c1 3a b8 ff          	call 0x140085db0
0x1405022ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405022f3	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1405022fb	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140502303	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14050230b	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140502313	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x14050231b	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140502323	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x14050232b	eb 27                   	jmp 0x140502354
0x14050232d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140502336	49 89 f8                	mov r8, rdi
0x140502339	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140502341	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502346	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050234b	e8 12 37 b8 ff          	call 0x140085a62
0x140502350	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502354	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x14050235c	4c 89 a4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r12
0x140502364	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14050236c	49 89 f1                	mov r9, rsi
0x14050236f	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x140502377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140502380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050238a	e8 21 3a b8 ff          	call 0x140085db0
0x14050238f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502393	4d 39 e8                	cmp r8, r13
0x140502396	0f 8d 00 05 00 00       	jge 0x14050289c
0x14050239c	48 85 c9                	test rcx, rcx
0x14050239f	41 bc 07 00 00 00       	mov r12d, 7
0x1405023a5	49 0f 44 cc             	cmove rcx, r12
0x1405023a9	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1405023b1	4c 8d 25 38 8b 14 03    	lea r12, [rip + 0x3148b38]
0x1405023b8	49 0f 44 dc             	cmove rbx, r12
0x1405023bc	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1405023c4	49 83 f9 04             	cmp r9, 4
0x1405023c8	75 08                   	jne 0x1405023d2
0x1405023ca	81 3a 49 6e 66 6f       	cmp dword ptr [rdx], 0x6f666e49
0x1405023d0	74 18                   	je 0x1405023ea
0x1405023d2	49 83 f9 05             	cmp r9, 5
0x1405023d6	0f 85 81 00 00 00       	jne 0x14050245d
0x1405023dc	81 3a 43 79 62 65       	cmp dword ptr [rdx], 0x65627943
0x1405023e2	75 79                   	jne 0x14050245d
0x1405023e4	80 7a 04 72             	cmp byte ptr [rdx + 4], 0x72
0x1405023e8	75 73                   	jne 0x14050245d
0x1405023ea	31 c0                   	xor eax, eax
0x1405023ec	48 89 df                	mov rdi, rbx
0x1405023ef	48 89 ce                	mov rsi, rcx
0x1405023f2	4c 8d 05 bf 57 59 05    	lea r8, [rip + 0x55957bf]
0x1405023f9	49 89 d2                	mov r10, rdx
0x1405023fc	4d 89 cb                	mov r11, r9
0x1405023ff	48 8d 1d ef 9a 18 03    	lea rbx, [rip + 0x3189aef]
0x140502406	b9 0b 00 00 00          	mov ecx, 0xb
0x14050240b	41 b9 01 00 00 00       	mov r9d, 1
0x140502411	e8 2a 0c b6 ff          	call 0x140063040
0x140502416	48 89 d9                	mov rcx, rbx
0x140502419	48 8d 3d 30 5b 59 05    	lea rdi, [rip + 0x5595b30]
0x140502420	be 01 00 00 00          	mov esi, 1
0x140502425	48 89 c3                	mov rbx, rax
0x140502428	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140502430	e8 2b 3c 01 00          	call 0x140516060
0x140502435	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14050243d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140502445	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14050244d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140502455	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x14050245d	48 83 bc 24 98 01 00 00 05	cmp qword ptr [rsp + 0x198], 5
0x140502466	75 1e                   	jne 0x140502486
0x140502468	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x140502470	41 81 3b 6d 75 6c 74    	cmp dword ptr [r11], 0x746c756d
0x140502477	75 0d                   	jne 0x140502486
0x140502479	41 80 7b 04 69          	cmp byte ptr [r11 + 4], 0x69
0x14050247e	66 90                   	nop
0x140502480	0f 84 fb 01 00 00       	je 0x140502681
0x140502486	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14050248f	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x140502497	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405024a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405024a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405024aa	e8 b3 35 b8 ff          	call 0x140085a62
0x1405024af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405024b3	48 89 d7                	mov rdi, rdx
0x1405024b6	4c 89 ce                	mov rsi, r9
0x1405024b9	e8 82 15 00 00          	call 0x140503a40
0x1405024be	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1405024c2	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1405024ca	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1405024d2	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1405024d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405024e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405024e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405024ea	e8 c1 38 b8 ff          	call 0x140085db0
0x1405024ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405024f3	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1405024fb	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140502503	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14050250b	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x140502513	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050251c	0f 1f 40 00             	nop dword ptr [rax]
0x140502520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050252a	e8 81 38 b8 ff          	call 0x140085db0
0x14050252f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502533	84 c0                   	test al, al
0x140502535	75 2e                   	jne 0x140502565
0x140502537	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14050253f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140502547	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14050254f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140502557	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x14050255f	90                      	nop
0x140502560	e9 1c 01 00 00          	jmp 0x140502681
0x140502565	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14050256d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140502575	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14050257d	0f 1f 00                	nop dword ptr [rax]
0x140502580	e8 fb 0b 00 00          	call 0x140503180
0x140502585	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x14050258d	48 83 fe 08             	cmp rsi, 8
0x140502591	75 19                   	jne 0x1405025ac
0x140502593	48 ba 41 77 76 73 53 63 61 6e	movabs rdx, 0x6e61635373767741
0x14050259d	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1405025a5	48 39 17                	cmp qword ptr [rdi], rdx
0x1405025a8	74 20                   	je 0x1405025ca
0x1405025aa	eb 08                   	jmp 0x1405025b4
0x1405025ac	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1405025b4	48 83 fe 06             	cmp rsi, 6
0x1405025b8	75 3d                   	jne 0x1405025f7
0x1405025ba	81 3f 4e 65 73 73       	cmp dword ptr [rdi], 0x7373654e
0x1405025c0	75 35                   	jne 0x1405025f7
0x1405025c2	66 81 7f 04 75 73       	cmp word ptr [rdi + 4], 0x7375
0x1405025c8	75 2d                   	jne 0x1405025f7
0x1405025ca	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1405025d2	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1405025da	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1405025e2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1405025ea	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1405025f2	e8 89 43 00 00          	call 0x140506980
0x1405025f7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1405025ff	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140502607	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14050260f	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x140502617	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140502620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050262a	e8 81 37 b8 ff          	call 0x140085db0
0x14050262f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502633	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14050263b	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140502643	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14050264b	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x140502653	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050265c	0f 1f 40 00             	nop dword ptr [rax]
0x140502660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050266a	e8 41 37 b8 ff          	call 0x140085db0
0x14050266f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502673	31 c0                   	xor eax, eax
0x140502675	31 db                   	xor ebx, ebx
0x140502677	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14050267e	5d                      	pop rbp
0x14050267f	90                      	nop
0x140502680	c3                      	ret
0x140502681	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14050268a	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x140502692	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050269b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405026a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405026a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405026aa	e8 b3 33 b8 ff          	call 0x140085a62
0x1405026af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405026b3	48 89 d7                	mov rdi, rdx
0x1405026b6	4c 89 ce                	mov rsi, r9
0x1405026b9	45 31 c0                	xor r8d, r8d
0x1405026bc	45 31 c9                	xor r9d, r9d
0x1405026bf	45 31 d2                	xor r10d, r10d
0x1405026c2	e8 59 1a 01 00          	call 0x140514120
0x1405026c7	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1405026cb	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1405026d3	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1405026db	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1405026e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405026e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405026ea	e8 c1 36 b8 ff          	call 0x140085db0
0x1405026ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405026f3	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1405026fb	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140502703	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14050270b	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x140502713	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050271c	0f 1f 40 00             	nop dword ptr [rax]
0x140502720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050272a	e8 81 36 b8 ff          	call 0x140085db0
0x14050272f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502733	48 85 c0                	test rax, rax
0x140502736	0f 85 25 01 00 00       	jne 0x140502861
0x14050273c	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140502744	48 83 f9 08             	cmp rcx, 8
0x140502748	75 1d                   	jne 0x140502767
0x14050274a	48 ba 41 77 76 73 53 63 61 6e	movabs rdx, 0x6e61635373767741
0x140502754	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14050275c	0f 1f 40 00             	nop dword ptr [rax]
0x140502760	48 39 13                	cmp qword ptr [rbx], rdx
0x140502763	74 20                   	je 0x140502785
0x140502765	eb 08                   	jmp 0x14050276f
0x140502767	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14050276f	48 83 f9 06             	cmp rcx, 6
0x140502773	75 53                   	jne 0x1405027c8
0x140502775	81 3b 4e 65 73 73       	cmp dword ptr [rbx], 0x7373654e
0x14050277b	75 4b                   	jne 0x1405027c8
0x14050277d	66 81 7b 04 75 73       	cmp word ptr [rbx + 4], 0x7375
0x140502783	75 43                   	jne 0x1405027c8
0x140502785	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14050278d	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140502795	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14050279d	48 89 df                	mov rdi, rbx
0x1405027a0	48 89 ce                	mov rsi, rcx
0x1405027a3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1405027ab	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1405027b3	e8 c8 41 00 00          	call 0x140506980
0x1405027b8	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1405027c0	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1405027c8	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1405027d0	e8 ab 09 00 00          	call 0x140503180
0x1405027d5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1405027dd	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1405027e5	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1405027ed	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1405027f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405027fe	66 90                   	nop
0x140502800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050280a	e8 a1 35 b8 ff          	call 0x140085db0
0x14050280f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502813	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14050281b	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140502823	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14050282b	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x140502833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050283c	0f 1f 40 00             	nop dword ptr [rax]
0x140502840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050284a	e8 61 35 b8 ff          	call 0x140085db0
0x14050284f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502853	31 c0                   	xor eax, eax
0x140502855	31 db                   	xor ebx, ebx
0x140502857	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14050285e	5d                      	pop rbp
0x14050285f	90                      	nop
0x140502860	c3                      	ret
0x140502861	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14050286a	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x140502872	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050287b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140502880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050288a	e8 d3 31 b8 ff          	call 0x140085a62
0x14050288f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502893	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14050289a	5d                      	pop rbp
0x14050289b	c3                      	ret
0x14050289c	48 8d 05 b8 df 19 03    	lea rax, [rip + 0x319dfb8]
0x1405028a3	bb 0c 00 00 00          	mov ebx, 0xc
0x1405028a8	31 c9                   	xor ecx, ecx
0x1405028aa	31 ff                   	xor edi, edi
0x1405028ac	48 89 fe                	mov rsi, rdi
0x1405028af	e8 0c 0a c5 ff          	call 0x1401532c0
0x1405028b4	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1405028bd	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1405028c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405028ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405028cf	e8 8e 31 b8 ff          	call 0x140085a62
0x1405028d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405028d8	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1405028df	5d                      	pop rbp
0x1405028e0	c3                      	ret
0x1405028e1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1405028e9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1405028f1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1405028f9	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140502901	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140502909	e8 52 0b b8 ff          	call 0x140083460
0x14050290e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140502916	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14050291e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140502926	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14050292e	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140502936	e9 85 f7 ff ff          	jmp 0x1405020c0
