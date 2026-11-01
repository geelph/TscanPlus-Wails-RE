# TscanGui/core/cloudutil/server.aliyunPollSWASInvocation
# 0x1424030a0..0x142403840 (1952 bytes)
# source TscanGui/core/cloudutil/server/aliyun_swas.go:181

0x1424030a0	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x1424030a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424030ac	0f 86 00 07 00 00       	jbe 0x1424037b2
0x1424030b2	55                      	push rbp
0x1424030b3	48 89 e5                	mov rbp, rsp
0x1424030b6	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x1424030bd	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424030c5	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1424030cd	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1424030d5	4d 85 c0                	test r8, r8
0x1424030d8	74 6f                   	je 0x142403149
0x1424030da	4c 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r9
0x1424030e2	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1424030ea	48 89 bc 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdi
0x1424030f2	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1424030fa	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x142403102	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14240310a	4c 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r8
0x142403112	e8 29 ab cd fd          	call 0x1400ddc40
0x142403117	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14240311f	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142403126	e8 95 13 cd fd          	call 0x1400d44c0
0x14240312b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142403133	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14240313b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142403143	31 d2                   	xor edx, edx
0x142403145	31 f6                   	xor esi, esi
0x142403147	eb 3f                   	jmp 0x142403188
0x142403149	48 8d 05 ab 97 31 01    	lea rax, [rip + 0x13197ab]
0x142403150	bb 15 00 00 00          	mov ebx, 0x15
0x142403155	31 c9                   	xor ecx, ecx
0x142403157	31 ff                   	xor edi, edi
0x142403159	48 89 fe                	mov rsi, rdi
0x14240315c	0f 1f 40 00             	nop dword ptr [rax]
0x142403160	e8 5b 01 d5 fd          	call 0x1401532c0
0x142403165	48 89 c1                	mov rcx, rax
0x142403168	48 89 df                	mov rdi, rbx
0x14240316b	31 c0                   	xor eax, eax
0x14240316d	31 db                   	xor ebx, ebx
0x14240316f	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142403176	5d                      	pop rbp
0x142403177	c3                      	ret
0x142403178	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142403180	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142403188	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142403190	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142403198	e8 a3 aa cd fd          	call 0x1400ddc40
0x14240319d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1424031a5	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1424031ad	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1424031b5	e8 86 fa cc fd          	call 0x1400d2c40
0x1424031ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424031c0	84 c0                   	test al, al
0x1424031c2	0f 84 7b 05 00 00       	je 0x142403743
0x1424031c8	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1424031d1	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1424031da	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1424031e3	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424031ec	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1424031f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424031fd	0f 1f 00                	nop dword ptr [rax]
0x142403200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142403205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240320a	e8 25 28 c8 fd          	call 0x140085a34
0x14240320f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142403213	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14240321d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142403225	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x14240322d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142403235	e8 a6 a4 c7 fd          	call 0x14007d6e0
0x14240323a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142403242	48 8d 05 77 02 dc 00    	lea rax, [rip + 0xdc0277]
0x142403249	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x142403251	48 8d 0d 4f 7a 27 01    	lea rcx, [rip + 0x1277a4f]
0x142403258	bf 0a 00 00 00          	mov edi, 0xa
0x14240325d	0f 1f 00                	nop dword ptr [rax]
0x142403260	e8 9b ad c0 fd          	call 0x14000e000
0x142403265	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x14240326d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142403271	83 3d 98 90 e7 05 00    	cmp dword ptr [rip + 0x5e79098], 0
0x142403278	75 0a                   	jne 0x142403284
0x14240327a	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142403282	eb 17                   	jmp 0x14240329b
0x142403284	48 8b 10                	mov rdx, qword ptr [rax]
0x142403287	e8 14 21 c8 fd          	call 0x1400853a0
0x14240328c	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x142403294	49 89 33                	mov qword ptr [r11], rsi
0x142403297	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240329b	48 89 30                	mov qword ptr [rax], rsi
0x14240329e	48 8d 05 1b 02 dc 00    	lea rax, [rip + 0xdc021b]
0x1424032a5	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1424032ad	48 8d 0d 92 91 25 01    	lea rcx, [rip + 0x1259192]
0x1424032b4	bf 08 00 00 00          	mov edi, 8
0x1424032b9	e8 42 ad c0 fd          	call 0x14000e000
0x1424032be	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1424032c6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424032ca	83 3d 3f 90 e7 05 00    	cmp dword ptr [rip + 0x5e7903f], 0
0x1424032d1	75 0a                   	jne 0x1424032dd
0x1424032d3	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1424032db	eb 17                   	jmp 0x1424032f4
0x1424032dd	48 8b 08                	mov rcx, qword ptr [rax]
0x1424032e0	e8 bb 20 c8 fd          	call 0x1400853a0
0x1424032e5	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1424032ed	49 89 1b                	mov qword ptr [r11], rbx
0x1424032f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424032f4	48 89 18                	mov qword ptr [rax], rbx
0x1424032f7	48 8d 05 02 fa de 00    	lea rax, [rip + 0xdefa02]
0x1424032fe	66 90                   	nop
0x142403300	e8 5b 8f c1 fd          	call 0x14001c260
0x142403305	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14240330d	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142403316	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14240331e	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x142403326	e8 f5 6b c7 fd          	call 0x140079f20
0x14240332b	48 8d 0d 6e cf c1 00    	lea rcx, [rip + 0xc1cf6e]
0x142403332	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14240333a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142403342	48 8d 05 25 d4 30 01    	lea rax, [rip + 0x130d425]
0x142403349	bb 14 00 00 00          	mov ebx, 0x14
0x14240334e	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x142403356	bf 01 00 00 00          	mov edi, 1
0x14240335b	48 89 fe                	mov rsi, rdi
0x14240335e	66 90                   	nop
0x142403360	e8 1b 30 d5 fd          	call 0x140156380
0x142403365	48 89 e7                	mov rdi, rsp
0x142403368	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x142403370	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142403379	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142403380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142403385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240338a	e8 2f 2a c8 fd          	call 0x140085dbe
0x14240338f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142403393	48 8d 0d 26 9a b7 00    	lea rcx, [rip + 0xb79a26]
0x14240339a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14240339f	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1424033a7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424033ac	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424033b4	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x1424033bc	48 8d 35 f2 67 33 01    	lea rsi, [rip + 0x13367f2]
0x1424033c3	41 b8 18 00 00 00       	mov r8d, 0x18
0x1424033c9	4c 8d 0d e1 78 27 01    	lea r9, [rip + 0x12778e1]
0x1424033d0	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1424033d6	4c 8d 9c 24 38 02 00 00 	lea r11, [rsp + 0x238]
0x1424033de	66 90                   	nop
0x1424033e0	e8 1b e9 ff ff          	call 0x142401d00
0x1424033e5	48 85 c0                	test rax, rax
0x1424033e8	0f 85 36 03 00 00       	jne 0x142403724
0x1424033ee	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1424033f6	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1424033f9	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142403401	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142403405	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14240340d	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x142403411	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142403419	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142403421	48 85 c9                	test rcx, rcx
0x142403424	75 12                   	jne 0x142403438
0x142403426	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14240342e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142403436	eb 4d                   	jmp 0x142403485
0x142403438	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142403440	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142403448	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142403450	48 8b 05 f9 21 e0 05    	mov rax, qword ptr [rip + 0x5e021f9]
0x142403457	e8 04 40 db fd          	call 0x1401b7460
0x14240345c	0f 1f 40 00             	nop dword ptr [rax]
0x142403460	48 85 ff                	test rdi, rdi
0x142403463	74 12                   	je 0x142403477
0x142403465	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14240346d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142403475	eb 0e                   	jmp 0x142403485
0x142403477	48 89 d9                	mov rcx, rbx
0x14240347a	48 89 c3                	mov rbx, rax
0x14240347d	31 c0                   	xor eax, eax
0x14240347f	90                      	nop
0x142403480	e8 1b 03 c6 fd          	call 0x1400637a0
0x142403485	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14240348d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142403495	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240349d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424034a5	e8 f6 b4 ca fd          	call 0x1400ae9a0
0x1424034aa	e8 51 9f ca fd          	call 0x1400ad400
0x1424034af	48 83 fb 06             	cmp rbx, 6
0x1424034b3	7f 57                   	jg 0x14240350c
0x1424034b5	48 85 db                	test rbx, rbx
0x1424034b8	0f 84 95 00 00 00       	je 0x142403553
0x1424034be	66 90                   	nop
0x1424034c0	48 83 fb 05             	cmp rbx, 5
0x1424034c4	75 1f                   	jne 0x1424034e5
0x1424034c6	81 38 65 72 72 6f       	cmp dword ptr [rax], 0x6f727265
0x1424034cc	0f 85 0e 01 00 00       	jne 0x1424035e0
0x1424034d2	80 78 04 72             	cmp byte ptr [rax + 4], 0x72
0x1424034d6	0f 85 04 01 00 00       	jne 0x1424035e0
0x1424034dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424034e0	e9 3d 01 00 00          	jmp 0x142403622
0x1424034e5	48 83 fb 06             	cmp rbx, 6
0x1424034e9	0f 85 f1 00 00 00       	jne 0x1424035e0
0x1424034ef	81 38 66 61 69 6c       	cmp dword ptr [rax], 0x6c696166
0x1424034f5	0f 85 e5 00 00 00       	jne 0x1424035e0
0x1424034fb	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x142403501	0f 85 d9 00 00 00       	jne 0x1424035e0
0x142403507	e9 16 01 00 00          	jmp 0x142403622
0x14240350c	48 83 fb 07             	cmp rbx, 7
0x142403510	0f 85 8a 00 00 00       	jne 0x1424035a0
0x142403516	80 38 72                	cmp byte ptr [rax], 0x72
0x142403519	7f 4a                   	jg 0x142403565
0x14240351b	81 38 70 65 6e 64       	cmp dword ptr [rax], 0x646e6570
0x142403521	75 0e                   	jne 0x142403531
0x142403523	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x142403529	75 06                   	jne 0x142403531
0x14240352b	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x14240352f	74 22                   	je 0x142403553
0x142403531	81 38 72 75 6e 6e       	cmp dword ptr [rax], 0x6e6e7572
0x142403537	0f 85 a3 00 00 00       	jne 0x1424035e0
0x14240353d	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x142403543	0f 85 97 00 00 00       	jne 0x1424035e0
0x142403549	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x14240354d	0f 85 8d 00 00 00       	jne 0x1424035e0
0x142403553	b8 00 94 35 77          	mov eax, 0x77359400
0x142403558	e8 83 de c7 fd          	call 0x1400813e0
0x14240355d	0f 1f 00                	nop dword ptr [rax]
0x142403560	e9 13 fc ff ff          	jmp 0x142403178
0x142403565	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x14240356b	75 12                   	jne 0x14240357f
0x14240356d	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x142403573	75 0a                   	jne 0x14240357f
0x142403575	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x142403579	0f 84 86 00 00 00       	je 0x142403605
0x14240357f	81 38 74 69 6d 65       	cmp dword ptr [rax], 0x656d6974
0x142403585	75 59                   	jne 0x1424035e0
0x142403587	66 81 78 04 6f 75       	cmp word ptr [rax + 4], 0x756f
0x14240358d	75 51                   	jne 0x1424035e0
0x14240358f	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x142403593	75 4b                   	jne 0x1424035e0
0x142403595	e9 88 00 00 00          	jmp 0x142403622
0x14240359a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424035a0	48 83 fb 09             	cmp rbx, 9
0x1424035a4	75 1a                   	jne 0x1424035c0
0x1424035a6	48 b9 63 61 6e 63 65 6c 6c 65	movabs rcx, 0x656c6c65636e6163
0x1424035b0	48 39 08                	cmp qword ptr [rax], rcx
0x1424035b3	75 2b                   	jne 0x1424035e0
0x1424035b5	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1424035b9	75 25                   	jne 0x1424035e0
0x1424035bb	eb 65                   	jmp 0x142403622
0x1424035bd	0f 1f 00                	nop dword ptr [rax]
0x1424035c0	48 83 fb 0a             	cmp rbx, 0xa
0x1424035c4	75 1a                   	jne 0x1424035e0
0x1424035c6	48 b9 74 65 72 6d 69 6e 61 74	movabs rcx, 0x74616e696d726574
0x1424035d0	48 39 08                	cmp qword ptr [rax], rcx
0x1424035d3	75 0b                   	jne 0x1424035e0
0x1424035d5	66 81 78 08 65 64       	cmp word ptr [rax + 8], 0x6465
0x1424035db	74 45                   	je 0x142403622
0x1424035dd	0f 1f 00                	nop dword ptr [rax]
0x1424035e0	48 85 db                	test rbx, rbx
0x1424035e3	74 0f                   	je 0x1424035f4
0x1424035e5	b8 00 94 35 77          	mov eax, 0x77359400
0x1424035ea	e8 f1 dd c7 fd          	call 0x1400813e0
0x1424035ef	e9 84 fb ff ff          	jmp 0x142403178
0x1424035f4	b8 00 94 35 77          	mov eax, 0x77359400
0x1424035f9	e8 e2 dd c7 fd          	call 0x1400813e0
0x1424035fe	66 90                   	nop
0x142403600	e9 73 fb ff ff          	jmp 0x142403178
0x142403605	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14240360d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142403615	31 c9                   	xor ecx, ecx
0x142403617	31 ff                   	xor edi, edi
0x142403619	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142403620	5d                      	pop rbp
0x142403621	c3                      	ret
0x142403622	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14240362a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142403632	e8 69 b3 ca fd          	call 0x1400ae9a0
0x142403637	48 85 db                	test rbx, rbx
0x14240363a	75 10                   	jne 0x14240364c
0x14240363c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142403644	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240364c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142403654	48 85 c9                	test rcx, rcx
0x142403657	74 65                   	je 0x1424036be
0x142403659	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142403662	e8 b9 68 c7 fd          	call 0x140079f20
0x142403667	48 8d 0d 32 cc c1 00    	lea rcx, [rip + 0xc1cc32]
0x14240366e	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x142403676	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14240367e	48 8d 05 6d af 21 01    	lea rax, [rip + 0x121af6d]
0x142403685	bb 02 00 00 00          	mov ebx, 2
0x14240368a	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x142403692	bf 01 00 00 00          	mov edi, 1
0x142403697	48 89 fe                	mov rsi, rdi
0x14240369a	e8 21 fc d4 fd          	call 0x1401532c0
0x14240369f	48 89 c1                	mov rcx, rax
0x1424036a2	48 89 df                	mov rdi, rbx
0x1424036a5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424036ad	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424036b5	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1424036bc	5d                      	pop rbp
0x1424036bd	c3                      	ret
0x1424036be	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1424036c7	e8 54 68 c7 fd          	call 0x140079f20
0x1424036cc	48 8d 0d cd cb c1 00    	lea rcx, [rip + 0xc1cbcd]
0x1424036d3	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1424036db	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424036e3	48 8d 05 eb 3a 32 01    	lea rax, [rip + 0x1323aeb]
0x1424036ea	bb 16 00 00 00          	mov ebx, 0x16
0x1424036ef	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1424036f7	bf 01 00 00 00          	mov edi, 1
0x1424036fc	48 89 fe                	mov rsi, rdi
0x1424036ff	90                      	nop
0x142403700	e8 bb fb d4 fd          	call 0x1401532c0
0x142403705	48 89 c1                	mov rcx, rax
0x142403708	48 89 df                	mov rdi, rbx
0x14240370b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142403713	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14240371b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142403722	5d                      	pop rbp
0x142403723	c3                      	ret
0x142403724	48 89 c1                	mov rcx, rax
0x142403727	48 89 df                	mov rdi, rbx
0x14240372a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142403732	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14240373a	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142403741	5d                      	pop rbp
0x142403742	c3                      	ret
0x142403743	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14240374b	48 85 d2                	test rdx, rdx
0x14240374e	74 37                   	je 0x142403787
0x142403750	48 8d 05 16 64 33 01    	lea rax, [rip + 0x1336416]
0x142403757	bb 18 00 00 00          	mov ebx, 0x18
0x14240375c	31 c9                   	xor ecx, ecx
0x14240375e	31 ff                   	xor edi, edi
0x142403760	48 89 fe                	mov rsi, rdi
0x142403763	e8 58 fb d4 fd          	call 0x1401532c0
0x142403768	48 89 c1                	mov rcx, rax
0x14240376b	48 89 df                	mov rdi, rbx
0x14240376e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142403776	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14240377e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142403785	5d                      	pop rbp
0x142403786	c3                      	ret
0x142403787	48 8d 05 df 63 33 01    	lea rax, [rip + 0x13363df]
0x14240378e	bb 18 00 00 00          	mov ebx, 0x18
0x142403793	31 c9                   	xor ecx, ecx
0x142403795	31 ff                   	xor edi, edi
0x142403797	48 89 fe                	mov rsi, rdi
0x14240379a	e8 21 fb d4 fd          	call 0x1401532c0
0x14240379f	48 89 c1                	mov rcx, rax
0x1424037a2	48 89 df                	mov rdi, rbx
0x1424037a5	31 c0                   	xor eax, eax
0x1424037a7	31 db                   	xor ebx, ebx
0x1424037a9	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1424037b0	5d                      	pop rbp
0x1424037b1	c3                      	ret
0x1424037b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424037b7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424037bf	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424037c7	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424037cf	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1424037d7	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424037df	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1424037e7	e8 74 fc c7 fd          	call 0x140083460
0x1424037ec	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424037f1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424037f9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142403801	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142403809	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142403811	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142403819	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142403821	e9 7a f8 ff ff          	jmp 0x1424030a0
