# TscanGui/core/cloudutil/server.ucloudDescribeULHostInstances
# 0x142435180..0x142435700 (1408 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:215

0x142435180	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x142435188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243518c	0f 86 46 05 00 00       	jbe 0x1424356d8
0x142435192	55                      	push rbp
0x142435193	48 89 e5                	mov rbp, rsp
0x142435196	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x14243519d	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1424351a5	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424351ad	31 c9                   	xor ecx, ecx
0x1424351af	31 d2                   	xor edx, edx
0x1424351b1	31 f6                   	xor esi, esi
0x1424351b3	31 ff                   	xor edi, edi
0x1424351b5	eb 15                   	jmp 0x1424351cc
0x1424351b7	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1424351bf	49 83 c0 64             	add r8, 0x64
0x1424351c3	48 89 ca                	mov rdx, rcx
0x1424351c6	48 89 df                	mov rdi, rbx
0x1424351c9	4c 89 c1                	mov rcx, r8
0x1424351cc	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424351d4	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1424351dc	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1424351e4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424351ec	48 8d 05 0d e3 db 00    	lea rax, [rip + 0xdbe30d]
0x1424351f3	e8 68 70 be fd          	call 0x14001c260
0x1424351f8	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142435200	e8 7b 56 c4 fd          	call 0x14007a880
0x142435205	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14243520d	48 89 c3                	mov rbx, rax
0x142435210	48 8d 0d 85 58 20 01    	lea rcx, [rip + 0x1205885]
0x142435217	bf 06 00 00 00          	mov edi, 6
0x14243521c	48 8d 05 9d e2 d8 00    	lea rax, [rip + 0xd8e29d]
0x142435223	e8 d8 8d bd fd          	call 0x14000e000
0x142435228	48 c7 40 08 16 00 00 00 	mov qword ptr [rax + 8], 0x16
0x142435230	83 3d d9 70 e4 05 00    	cmp dword ptr [rip + 0x5e470d9], 0
0x142435237	74 0f                   	je 0x142435248
0x142435239	48 8b 10                	mov rdx, qword ptr [rax]
0x14243523c	0f 1f 40 00             	nop dword ptr [rax]
0x142435240	e8 3b 01 c5 fd          	call 0x140085380
0x142435245	49 89 13                	mov qword ptr [r11], rdx
0x142435248	48 8d 15 36 20 2f 01    	lea rdx, [rip + 0x12f2036]
0x14243524f	48 89 10                	mov qword ptr [rax], rdx
0x142435252	48 8d 05 67 e2 d8 00    	lea rax, [rip + 0xd8e267]
0x142435259	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142435261	48 8d 0d a0 58 20 01    	lea rcx, [rip + 0x12058a0]
0x142435268	bf 06 00 00 00          	mov edi, 6
0x14243526d	e8 8e 8d bd fd          	call 0x14000e000
0x142435272	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14243527a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14243527e	83 3d 8b 70 e4 05 00    	cmp dword ptr [rip + 0x5e4708b], 0
0x142435285	75 0a                   	jne 0x142435291
0x142435287	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x14243528f	eb 17                   	jmp 0x1424352a8
0x142435291	4c 8b 00                	mov r8, qword ptr [rax]
0x142435294	e8 07 01 c5 fd          	call 0x1400853a0
0x142435299	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1424352a1	4d 89 0b                	mov qword ptr [r11], r9
0x1424352a4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424352a8	4c 89 08                	mov qword ptr [rax], r9
0x1424352ab	48 8d 15 2e b2 be 00    	lea rdx, [rip + 0xbeb22e]
0x1424352b2	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424352ba	48 8d 15 d7 fc 66 03    	lea rdx, [rip + 0x366fcd7]
0x1424352c1	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424352c9	48 8d 05 9e 92 1e 01    	lea rax, [rip + 0x11e929e]
0x1424352d0	bb 02 00 00 00          	mov ebx, 2
0x1424352d5	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1424352dd	bf 01 00 00 00          	mov edi, 1
0x1424352e2	48 89 fe                	mov rsi, rdi
0x1424352e5	e8 96 10 d2 fd          	call 0x140156380
0x1424352ea	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424352f2	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424352fa	48 8d 05 bf e1 d8 00    	lea rax, [rip + 0xd8e1bf]
0x142435301	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142435309	48 8d 0d 8f 71 1f 01    	lea rcx, [rip + 0x11f718f]
0x142435310	bf 05 00 00 00          	mov edi, 5
0x142435315	e8 e6 8c bd fd          	call 0x14000e000
0x14243531a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142435322	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142435326	83 3d e3 6f e4 05 00    	cmp dword ptr [rip + 0x5e46fe3], 0
0x14243532d	75 0a                   	jne 0x142435339
0x14243532f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142435337	eb 1b                   	jmp 0x142435354
0x142435339	48 8b 08                	mov rcx, qword ptr [rax]
0x14243533c	0f 1f 40 00             	nop dword ptr [rax]
0x142435340	e8 5b 00 c5 fd          	call 0x1400853a0
0x142435345	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14243534d	49 89 13                	mov qword ptr [r11], rdx
0x142435350	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142435354	48 89 10                	mov qword ptr [rax], rdx
0x142435357	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142435360	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142435368	e8 33 4b c4 fd          	call 0x140079ea0
0x14243536d	48 8d 0d 6c b1 be 00    	lea rcx, [rip + 0xbeb16c]
0x142435374	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14243537c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142435384	48 8d 05 e3 91 1e 01    	lea rax, [rip + 0x11e91e3]
0x14243538b	bb 02 00 00 00          	mov ebx, 2
0x142435390	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142435398	bf 01 00 00 00          	mov edi, 1
0x14243539d	48 89 fe                	mov rsi, rdi
0x1424353a0	e8 db 0f d2 fd          	call 0x140156380
0x1424353a5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424353ad	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424353b5	48 8d 05 04 e1 d8 00    	lea rax, [rip + 0xd8e104]
0x1424353bc	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424353c4	48 8d 0d 5b 57 20 01    	lea rcx, [rip + 0x120575b]
0x1424353cb	bf 06 00 00 00          	mov edi, 6
0x1424353d0	e8 2b 8c bd fd          	call 0x14000e000
0x1424353d5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424353dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424353e1	83 3d 28 6f e4 05 00    	cmp dword ptr [rip + 0x5e46f28], 0
0x1424353e8	75 0a                   	jne 0x1424353f4
0x1424353ea	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1424353f2	eb 17                   	jmp 0x14243540b
0x1424353f4	48 8b 10                	mov rdx, qword ptr [rax]
0x1424353f7	e8 a4 ff c4 fd          	call 0x1400853a0
0x1424353fc	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x142435404	4d 89 03                	mov qword ptr [r11], r8
0x142435407	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243540b	4c 89 00                	mov qword ptr [rax], r8
0x14243540e	48 89 e7                	mov rdi, rsp
0x142435411	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x142435419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142435420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243542a	e8 8f 09 c5 fd          	call 0x140085dbe
0x14243542f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435433	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14243543b	48 8d 1d fe 82 b4 00    	lea rbx, [rip + 0xb482fe]
0x142435442	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14243544a	e8 b1 26 00 00          	call 0x142437b00
0x14243544f	48 85 c0                	test rax, rax
0x142435452	75 65                   	jne 0x1424354b9
0x142435454	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14243545c	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142435460	4d 85 c0                	test r8, r8
0x142435463	74 3a                   	je 0x14243549f
0x142435465	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14243546d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142435470	31 c0                   	xor eax, eax
0x142435472	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14243547a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142435482	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14243548a	e9 b7 00 00 00          	jmp 0x142435546
0x14243548f	48 83 7a 08 64          	cmp qword ptr [rdx + 8], 0x64
0x142435494	0f 8d 1d fd ff ff       	jge 0x1424351b7
0x14243549a	e9 2b 02 00 00          	jmp 0x1424356ca
0x14243549f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424354a7	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424354af	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424354b7	eb 28                   	jmp 0x1424354e1
0x1424354b9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424354c1	48 89 c7                	mov rdi, rax
0x1424354c4	48 89 de                	mov rsi, rbx
0x1424354c7	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424354cf	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424354d7	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1424354de	5d                      	pop rbp
0x1424354df	90                      	nop
0x1424354e0	c3                      	ret
0x1424354e1	48 89 cb                	mov rbx, rcx
0x1424354e4	48 89 c1                	mov rcx, rax
0x1424354e7	31 ff                   	xor edi, edi
0x1424354e9	31 f6                   	xor esi, esi
0x1424354eb	48 89 d0                	mov rax, rdx
0x1424354ee	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1424354f5	5d                      	pop rbp
0x1424354f6	c3                      	ret
0x1424354f7	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424354ff	90                      	nop
0x142435500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243550a	e8 93 08 c5 fd          	call 0x140085da2
0x14243550f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435513	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14243551b	49 81 c1 88 00 00 00    	add r9, 0x88
0x142435522	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x14243552a	49 ff c2                	inc r10
0x14243552d	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142435535	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14243553d	48 89 de                	mov rsi, rbx
0x142435540	48 89 c3                	mov rbx, rax
0x142435543	4c 89 d0                	mov rax, r10
0x142435546	4c 39 c0                	cmp rax, r8
0x142435549	0f 8d 40 ff ff ff       	jge 0x14243548f
0x14243554f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142435557	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14243555f	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142435567	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x14243556f	49 8b 01                	mov rax, qword ptr [r9]
0x142435572	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14243557a	49 8d 41 08             	lea rax, [r9 + 8]
0x14243557e	48 8d 4e 01             	lea rcx, [rsi + 1]
0x142435582	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14243558a	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142435592	48 89 c6                	mov rsi, rax
0x142435595	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243559e	66 90                   	nop
0x1424355a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424355a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424355aa	e8 01 08 c5 fd          	call 0x140085db0
0x1424355af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424355b3	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424355bb	48 89 04 24             	mov qword ptr [rsp], rax
0x1424355bf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424355c4	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1424355cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424355d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424355d6	e8 d5 07 c5 fd          	call 0x140085db0
0x1424355db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424355df	90                      	nop
0x1424355e0	e8 3b 09 00 00          	call 0x142435f20
0x1424355e5	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424355ed	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1424355f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424355fe	66 90                   	nop
0x142435600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243560a	e8 93 07 c5 fd          	call 0x140085da2
0x14243560f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435613	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14243561b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142435623	48 39 d9                	cmp rcx, rbx
0x142435626	72 0a                   	jb 0x142435632
0x142435628	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142435630	eb 19                   	jmp 0x14243564b
0x142435632	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14243563a	bf 01 00 00 00          	mov edi, 1
0x14243563f	48 8d 35 fa 62 08 01    	lea rsi, [rip + 0x10862fa]
0x142435646	e8 75 95 c4 fd          	call 0x14007ebc0
0x14243564b	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14243564f	48 c1 e2 04             	shl rdx, 4
0x142435653	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142435657	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14243565e	83 3d ab 6c e4 05 00    	cmp dword ptr [rip + 0x5e46cab], 0
0x142435665	0f 84 8c fe ff ff       	je 0x1424354f7
0x14243566b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142435673	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14243567b	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142435683	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14243568b	48 8d 05 ae 62 08 01    	lea rax, [rip + 0x10862ae]
0x142435692	48 89 fb                	mov rbx, rdi
0x142435695	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x14243569d	0f 1f 00                	nop dword ptr [rax]
0x1424356a0	e8 bb 73 be fd          	call 0x14001ca60
0x1424356a5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424356ad	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424356b5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424356bd	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424356c5	e9 2d fe ff ff          	jmp 0x1424354f7
0x1424356ca	48 89 c8                	mov rax, rcx
0x1424356cd	48 89 f1                	mov rcx, rsi
0x1424356d0	48 89 da                	mov rdx, rbx
0x1424356d3	e9 09 fe ff ff          	jmp 0x1424354e1
0x1424356d8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424356dd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424356e5	e8 76 dd c4 fd          	call 0x140083460
0x1424356ea	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424356ef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424356f7	e9 84 fa ff ff          	jmp 0x142435180
