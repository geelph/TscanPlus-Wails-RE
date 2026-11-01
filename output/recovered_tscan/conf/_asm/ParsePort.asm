# TscanGui/conf.ParsePort
# 0x140488260..0x140488c20 (2496 bytes)
# source TscanGui/conf/Parse.go:1019

0x140488260	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x140488268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048826c	0f 86 8b 09 00 00       	jbe 0x140488bfd
0x140488272	55                      	push rbp
0x140488273	48 89 e5                	mov rbp, rsp
0x140488276	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x14048827d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140488285	48 85 db                	test rbx, rbx
0x140488288	74 46                   	je 0x1404882d0
0x14048828a	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x140488292	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14048829a	90                      	nop
0x14048829b	48 8d 0d 2e f9 60 05    	lea rcx, [rip + 0x560f92e]
0x1404882a2	bf 01 00 00 00          	mov edi, 1
0x1404882a7	31 f6                   	xor esi, esi
0x1404882a9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404882b0	e8 8b 32 c2 ff          	call 0x1400ab540
0x1404882b5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1404882bd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404882c2	48 89 c2                	mov rdx, rax
0x1404882c5	31 c9                   	xor ecx, ecx
0x1404882c7	31 f6                   	xor esi, esi
0x1404882c9	31 ff                   	xor edi, edi
0x1404882cb	45 31 c0                	xor r8d, r8d
0x1404882ce	eb 41                   	jmp 0x140488311
0x1404882d0	31 c0                   	xor eax, eax
0x1404882d2	31 db                   	xor ebx, ebx
0x1404882d4	48 89 d9                	mov rcx, rbx
0x1404882d7	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1404882de	5d                      	pop rbp
0x1404882df	90                      	nop
0x1404882e0	c3                      	ret
0x1404882e1	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404882e9	48 83 c0 10             	add rax, 0x10
0x1404882ed	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1404882f5	49 ff c1                	inc r9
0x1404882f8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404882fd	48 89 d7                	mov rdi, rdx
0x140488300	49 89 f0                	mov r8, rsi
0x140488303	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14048830b	48 89 ce                	mov rsi, rcx
0x14048830e	4c 89 c9                	mov rcx, r9
0x140488311	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140488319	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140488321	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x140488329	48 39 cb                	cmp rbx, rcx
0x14048832c	0f 8e b4 01 00 00       	jle 0x1404884e6
0x140488332	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14048833a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140488342	48 8b 08                	mov rcx, qword ptr [rax]
0x140488345	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140488349	48 89 c8                	mov rax, rcx
0x14048834c	e8 4f 66 c2 ff          	call 0x1400ae9a0
0x140488351	48 85 db                	test rbx, rbx
0x140488354	75 1d                   	jne 0x140488373
0x140488356	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14048835e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140488366	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14048836e	e9 6e ff ff ff          	jmp 0x1404882e1
0x140488373	90                      	nop
0x140488374	80 38 21                	cmp byte ptr [rax], 0x21
0x140488377	75 1d                   	jne 0x140488396
0x140488379	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140488381	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140488389	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140488391	e9 4b ff ff ff          	jmp 0x1404882e1
0x140488396	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14048839b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404883a3	48 8d 0d f6 f7 60 05    	lea rcx, [rip + 0x560f7f6]
0x1404883aa	bf 01 00 00 00          	mov edi, 1
0x1404883af	e8 4c 71 b8 ff          	call 0x14000f500
0x1404883b4	48 85 c0                	test rax, rax
0x1404883b7	7d 18                   	jge 0x1404883d1
0x1404883b9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404883be	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1404883c6	48 89 d7                	mov rdi, rdx
0x1404883c9	48 89 f1                	mov rcx, rsi
0x1404883cc	e9 b6 00 00 00          	jmp 0x140488487
0x1404883d1	90                      	nop
0x1404883d2	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404883da	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404883df	48 8d 0d ba f7 60 05    	lea rcx, [rip + 0x560f7ba]
0x1404883e6	bf 01 00 00 00          	mov edi, 1
0x1404883eb	31 f6                   	xor esi, esi
0x1404883ed	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404883f4	e8 47 31 c2 ff          	call 0x1400ab540
0x1404883f9	48 83 fb 02             	cmp rbx, 2
0x1404883fd	7d 1d                   	jge 0x14048841c
0x1404883ff	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140488407	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14048840f	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140488417	e9 c5 fe ff ff          	jmp 0x1404882e1
0x14048841c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140488424	48 8b 08                	mov rcx, qword ptr [rax]
0x140488427	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14048842b	48 89 c8                	mov rax, rcx
0x14048842e	e8 ad 7d c6 ff          	call 0x1400f01e0
0x140488433	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140488438	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140488440	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140488444	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140488448	e8 93 7d c6 ff          	call 0x1400f01e0
0x14048844d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140488452	48 39 c8                	cmp rax, rcx
0x140488455	7e 19                   	jle 0x140488470
0x140488457	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14048845f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140488463	48 8b 31                	mov rsi, qword ptr [rcx]
0x140488466	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x14048846a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14048846e	eb 17                   	jmp 0x140488487
0x140488470	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x140488478	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x14048847c	49 8b 70 10             	mov rsi, qword ptr [r8 + 0x10]
0x140488480	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140488484	49 8b 08                	mov rcx, qword ptr [r8]
0x140488487	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14048848c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140488494	48 89 f0                	mov rax, rsi
0x140488497	48 89 d3                	mov rbx, rdx
0x14048849a	e8 41 7d c6 ff          	call 0x1400f01e0
0x14048849f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404884a7	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404884af	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404884b4	e8 27 7d c6 ff          	call 0x1400f01e0
0x1404884b9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404884c1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404884c9	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404884d1	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1404884d9	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404884e1	e9 ce 06 00 00          	jmp 0x140488bb4
0x1404884e6	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404884ee	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1404884f6	48 8d 0d eb f9 60 05    	lea rcx, [rip + 0x560f9eb]
0x1404884fd	bf 01 00 00 00          	mov edi, 1
0x140488502	e8 f9 6f b8 ff          	call 0x14000f500
0x140488507	48 85 c0                	test rax, rax
0x14048850a	7c 2c                   	jl 0x140488538
0x14048850c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140488514	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140488519	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140488521	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140488529	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x140488531	31 c0                   	xor eax, eax
0x140488533	e9 1c 05 00 00          	jmp 0x140488a54
0x140488538	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140488540	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140488548	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140488550	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140488558	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140488561	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14048856a	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140488573	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14048857c	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140488584	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140488589	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048858e	e8 cf d4 bf ff          	call 0x140085a62
0x140488593	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140488597	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1404885a1	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404885a9	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1404885b1	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404885b9	e8 22 51 bf ff          	call 0x14007d6e0
0x1404885be	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1404885c6	31 c0                   	xor eax, eax
0x1404885c8	31 c9                   	xor ecx, ecx
0x1404885ca	31 d2                   	xor edx, edx
0x1404885cc	31 db                   	xor ebx, ebx
0x1404885ce	eb 11                   	jmp 0x1404885e1
0x1404885d0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1404885d8	48 ff c6                	inc rsi
0x1404885db	48 89 c2                	mov rdx, rax
0x1404885de	48 89 f0                	mov rax, rsi
0x1404885e1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404885e6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404885eb	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1404885f3	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1404885fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140488600	48 39 f0                	cmp rax, rsi
0x140488603	0f 8d b1 00 00 00       	jge 0x1404886ba
0x140488609	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140488611	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140488619	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x14048861d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140488625	48 8d 05 14 b6 d3 02    	lea rax, [rip + 0x2d3b614]
0x14048862c	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140488634	e8 a7 4a b8 ff          	call 0x14000d0e0
0x140488639	84 db                   	test bl, bl
0x14048863b	74 17                   	je 0x140488654
0x14048863d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140488642	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140488647	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14048864f	e9 7c ff ff ff          	jmp 0x1404885d0
0x140488654	48 8d 05 e5 b5 d3 02    	lea rax, [rip + 0x2d3b5e5]
0x14048865b	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140488663	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14048866b	e8 90 4c b8 ff          	call 0x14000d300
0x140488670	84 00                   	test byte ptr [rax], al
0x140488672	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140488677	48 ff c3                	inc rbx
0x14048867a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048867f	90                      	nop
0x140488680	48 39 d9                	cmp rcx, rbx
0x140488683	72 0a                   	jb 0x14048868f
0x140488685	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14048868d	eb 19                   	jmp 0x1404886a8
0x14048868f	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140488697	bf 01 00 00 00          	mov edi, 1
0x14048869c	48 8d 35 3d 7e b9 02    	lea rsi, [rip + 0x2b97e3d]
0x1404886a3	e8 18 65 bf ff          	call 0x14007ebc0
0x1404886a8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404886b0	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1404886b5	e9 16 ff ff ff          	jmp 0x1404885d0
0x1404886ba	e8 21 42 05 00          	call 0x1404dc8e0
0x1404886bf	90                      	nop
0x1404886c0	84 c0                   	test al, al
0x1404886c2	74 21                   	je 0x1404886e5
0x1404886c4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404886c9	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1404886d1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404886d6	48 89 d0                	mov rax, rdx
0x1404886d9	48 89 de                	mov rsi, rbx
0x1404886dc	31 ff                   	xor edi, edi
0x1404886de	66 90                   	nop
0x1404886e0	e9 6e 02 00 00          	jmp 0x140488953
0x1404886e5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404886ea	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1404886f2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404886f7	48 8b 35 1a cb d7 07    	mov rsi, qword ptr [rip + 0x7d7cb1a]
0x1404886fe	80 be c9 03 00 00 00    	cmp byte ptr [rsi + 0x3c9], 0
0x140488705	0f 84 46 01 00 00       	je 0x140488851
0x14048870b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140488710	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140488718	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140488721	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14048872a	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140488733	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14048873c	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140488744	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140488749	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048874e	e8 0f d3 bf ff          	call 0x140085a62
0x140488753	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140488757	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140488761	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140488769	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x140488771	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140488779	e8 62 4f bf ff          	call 0x14007d6e0
0x14048877e	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140488786	48 8d 05 b3 b4 d3 02    	lea rax, [rip + 0x2d3b4b3]
0x14048878d	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x140488795	b9 8c 23 00 00          	mov ecx, 0x238c
0x14048879a	e8 61 4b b8 ff          	call 0x14000d300
0x14048879f	84 00                   	test byte ptr [rax], al
0x1404887a1	48 8d 05 98 b4 d3 02    	lea rax, [rip + 0x2d3b498]
0x1404887a8	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x1404887b0	b9 8d 23 00 00          	mov ecx, 0x238d
0x1404887b5	e8 46 4b b8 ff          	call 0x14000d300
0x1404887ba	84 00                   	test byte ptr [rax], al
0x1404887bc	48 8d 05 7d b4 d3 02    	lea rax, [rip + 0x2d3b47d]
0x1404887c3	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x1404887cb	b9 8e 23 00 00          	mov ecx, 0x238e
0x1404887d0	e8 2b 4b b8 ff          	call 0x14000d300
0x1404887d5	84 00                   	test byte ptr [rax], al
0x1404887d7	48 8d 05 62 b4 d3 02    	lea rax, [rip + 0x2d3b462]
0x1404887de	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x1404887e6	b9 8f 23 00 00          	mov ecx, 0x238f
0x1404887eb	e8 10 4b b8 ff          	call 0x14000d300
0x1404887f0	84 00                   	test byte ptr [rax], al
0x1404887f2	48 8d 05 47 b4 d3 02    	lea rax, [rip + 0x2d3b447]
0x1404887f9	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x140488801	b9 0f 27 00 00          	mov ecx, 0x270f
0x140488806	e8 f5 4a b8 ff          	call 0x14000d300
0x14048880b	84 00                   	test byte ptr [rax], al
0x14048880d	48 8d 05 2c b4 d3 02    	lea rax, [rip + 0x2d3b42c]
0x140488814	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x14048881c	b9 03 02 00 00          	mov ecx, 0x203
0x140488821	e8 da 4a b8 ff          	call 0x14000d300
0x140488826	84 00                   	test byte ptr [rax], al
0x140488828	48 8d 05 11 b4 d3 02    	lea rax, [rip + 0x2d3b411]
0x14048882f	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x140488837	b9 77 02 00 00          	mov ecx, 0x277
0x14048883c	0f 1f 40 00             	nop dword ptr [rax]
0x140488840	e8 bb 4a b8 ff          	call 0x14000d300
0x140488845	84 00                   	test byte ptr [rax], al
0x140488847	31 c0                   	xor eax, eax
0x140488849	31 c9                   	xor ecx, ecx
0x14048884b	31 d2                   	xor edx, edx
0x14048884d	31 db                   	xor ebx, ebx
0x14048884f	eb 23                   	jmp 0x140488874
0x140488851	48 89 c3                	mov rbx, rax
0x140488854	48 89 c8                	mov rax, rcx
0x140488857	48 89 d1                	mov rcx, rdx
0x14048885a	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x140488861	5d                      	pop rbp
0x140488862	c3                      	ret
0x140488863	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14048886b	48 ff c6                	inc rsi
0x14048886e	48 89 c2                	mov rdx, rax
0x140488871	48 89 f0                	mov rax, rsi
0x140488874	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140488879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140488880	48 39 f0                	cmp rax, rsi
0x140488883	0f 8d b6 00 00 00       	jge 0x14048893f
0x140488889	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140488891	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140488899	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1404888a1	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404888a9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404888b1	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x1404888b5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404888bd	48 8d 05 7c b3 d3 02    	lea rax, [rip + 0x2d3b37c]
0x1404888c4	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x1404888cc	e8 0f 48 b8 ff          	call 0x14000d0e0
0x1404888d1	84 db                   	test bl, bl
0x1404888d3	74 1d                   	je 0x1404888f2
0x1404888d5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404888dd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404888e5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1404888ed	e9 71 ff ff ff          	jmp 0x140488863
0x1404888f2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404888fa	48 ff c3                	inc rbx
0x1404888fd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140488905	48 39 d9                	cmp rcx, rbx
0x140488908	72 0a                   	jb 0x140488914
0x14048890a	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140488912	eb 19                   	jmp 0x14048892d
0x140488914	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14048891c	bf 01 00 00 00          	mov edi, 1
0x140488921	48 8d 35 b8 7b b9 02    	lea rsi, [rip + 0x2b97bb8]
0x140488928	e8 93 62 bf ff          	call 0x14007ebc0
0x14048892d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140488935	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x14048893a	e9 24 ff ff ff          	jmp 0x140488863
0x14048893f	48 89 d8                	mov rax, rbx
0x140488942	48 89 d6                	mov rsi, rdx
0x140488945	48 89 ca                	mov rdx, rcx
0x140488948	48 89 f1                	mov rcx, rsi
0x14048894b	e9 01 ff ff ff          	jmp 0x140488851
0x140488950	48 ff c7                	inc rdi
0x140488953	48 39 fe                	cmp rsi, rdi
0x140488956	7e 4a                   	jle 0x1404889a2
0x140488958	4c 8b 04 f8             	mov r8, qword ptr [rax + rdi*8]
0x14048895c	0f 1f 40 00             	nop dword ptr [rax]
0x140488960	49 83 f8 19             	cmp r8, 0x19
0x140488964	74 0f                   	je 0x140488975
0x140488966	49 83 f8 6e             	cmp r8, 0x6e
0x14048896a	74 09                   	je 0x140488975
0x14048896c	49 81 f8 8f 00 00 00    	cmp r8, 0x8f
0x140488973	75 db                   	jne 0x140488950
0x140488975	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14048897d	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140488985	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14048898d	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140488995	49 89 d1                	mov r9, rdx
0x140488998	45 31 d2                	xor r10d, r10d
0x14048899b	45 31 db                	xor r11d, r11d
0x14048899e	66 90                   	nop
0x1404889a0	eb 14                   	jmp 0x1404889b6
0x1404889a2	48 89 d8                	mov rax, rbx
0x1404889a5	48 89 ce                	mov rsi, rcx
0x1404889a8	48 89 d1                	mov rcx, rdx
0x1404889ab	48 89 f2                	mov rdx, rsi
0x1404889ae	e9 44 fd ff ff          	jmp 0x1404886f7
0x1404889b3	49 ff c2                	inc r10
0x1404889b6	49 39 da                	cmp r10, rbx
0x1404889b9	0f 8d 86 00 00 00       	jge 0x140488a45
0x1404889bf	4f 8b 24 d1             	mov r12, qword ptr [r9 + r10*8]
0x1404889c3	4d 39 c4                	cmp r12, r8
0x1404889c6	74 eb                   	je 0x1404889b3
0x1404889c8	49 ff c3                	inc r11
0x1404889cb	4c 39 d9                	cmp rcx, r11
0x1404889ce	73 6a                   	jae 0x140488a3a
0x1404889d0	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1404889d8	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x1404889e0	48 89 d0                	mov rax, rdx
0x1404889e3	4c 89 db                	mov rbx, r11
0x1404889e6	bf 01 00 00 00          	mov edi, 1
0x1404889eb	48 8d 35 ee 7a b9 02    	lea rsi, [rip + 0x2b97aee]
0x1404889f2	e8 c9 61 bf ff          	call 0x14007ebc0
0x1404889f7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404889fc	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140488a04	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140488a0c	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x140488a14	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x140488a1c	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140488a24	49 89 db                	mov r11, rbx
0x140488a27	48 89 c2                	mov rdx, rax
0x140488a2a	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140488a32	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140488a3a	4e 89 64 da f8          	mov qword ptr [rdx + r11*8 - 8], r12
0x140488a3f	90                      	nop
0x140488a40	e9 6e ff ff ff          	jmp 0x1404889b3
0x140488a45	4c 89 db                	mov rbx, r11
0x140488a48	e9 03 ff ff ff          	jmp 0x140488950
0x140488a4d	48 83 c2 10             	add rdx, 0x10
0x140488a51	48 ff c0                	inc rax
0x140488a54	49 39 c1                	cmp r9, rax
0x140488a57	0f 8e bb 00 00 00       	jle 0x140488b18
0x140488a5d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140488a61	4c 8b 12                	mov r10, qword ptr [rdx]
0x140488a64	48 85 db                	test rbx, rbx
0x140488a67	74 0a                   	je 0x140488a73
0x140488a69	41 80 3a 21             	cmp byte ptr [r10], 0x21
0x140488a6d	41 0f 94 c3             	sete r11b
0x140488a71	eb 03                   	jmp 0x140488a76
0x140488a73	45 31 db                	xor r11d, r11d
0x140488a76	45 84 db                	test r11b, r11b
0x140488a79	74 d2                   	je 0x140488a4d
0x140488a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140488a80	48 83 fb 01             	cmp rbx, 1
0x140488a84	0f 82 13 01 00 00       	jb 0x140488b9d
0x140488a8a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140488a92	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140488a9a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140488aa2	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x140488aaa	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140488ab2	48 ff cb                	dec rbx
0x140488ab5	48 89 d9                	mov rcx, rbx
0x140488ab8	48 f7 d9                	neg rcx
0x140488abb	48 c1 f9 3f             	sar rcx, 0x3f
0x140488abf	83 e1 01                	and ecx, 1
0x140488ac2	49 8d 04 0a             	lea rax, [r10 + rcx]
0x140488ac6	e8 15 77 c6 ff          	call 0x1400f01e0
0x140488acb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140488ad0	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140488ad8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140488ae0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140488ae8	48 89 cb                	mov rbx, rcx
0x140488aeb	31 ff                   	xor edi, edi
0x140488aed	45 31 c0                	xor r8d, r8d
0x140488af0	eb 36                   	jmp 0x140488b28
0x140488af2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140488afa	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140488b02	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140488b07	48 89 cf                	mov rdi, rcx
0x140488b0a	48 89 f3                	mov rbx, rsi
0x140488b0d	4c 89 c6                	mov rsi, r8
0x140488b10	49 89 d8                	mov r8, rbx
0x140488b13	e9 35 ff ff ff          	jmp 0x140488a4d
0x140488b18	48 89 f0                	mov rax, rsi
0x140488b1b	48 89 f9                	mov rcx, rdi
0x140488b1e	66 90                   	nop
0x140488b20	e9 23 fa ff ff          	jmp 0x140488548
0x140488b25	48 ff c7                	inc rdi
0x140488b28	48 39 d7                	cmp rdi, rdx
0x140488b2b	7d c5                   	jge 0x140488af2
0x140488b2d	4c 8b 0c fb             	mov r9, qword ptr [rbx + rdi*8]
0x140488b31	4c 39 c8                	cmp rax, r9
0x140488b34	74 ef                   	je 0x140488b25
0x140488b36	49 ff c0                	inc r8
0x140488b39	4c 39 c6                	cmp rsi, r8
0x140488b3c	73 58                   	jae 0x140488b96
0x140488b3e	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140488b46	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140488b4e	48 89 c8                	mov rax, rcx
0x140488b51	4c 89 c3                	mov rbx, r8
0x140488b54	48 89 f1                	mov rcx, rsi
0x140488b57	bf 01 00 00 00          	mov edi, 1
0x140488b5c	48 8d 35 7d 79 b9 02    	lea rsi, [rip + 0x2b9797d]
0x140488b63	e8 58 60 bf ff          	call 0x14007ebc0
0x140488b68	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140488b70	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140488b78	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140488b80	49 89 d8                	mov r8, rbx
0x140488b83	48 89 ce                	mov rsi, rcx
0x140488b86	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140488b8e	48 89 c1                	mov rcx, rax
0x140488b91	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140488b96	4e 89 4c c1 f8          	mov qword ptr [rcx + r8*8 - 8], r9
0x140488b9b	eb 88                   	jmp 0x140488b25
0x140488b9d	b8 01 00 00 00          	mov eax, 1
0x140488ba2	31 c9                   	xor ecx, ecx
0x140488ba4	e8 57 cc bf ff          	call 0x140085800
0x140488ba9	48 89 7c da f8          	mov qword ptr [rdx + rbx*8 - 8], rdi
0x140488bae	48 ff c7                	inc rdi
0x140488bb1	48 89 d9                	mov rcx, rbx
0x140488bb4	48 39 f8                	cmp rax, rdi
0x140488bb7	0f 8c 24 f7 ff ff       	jl 0x1404882e1
0x140488bbd	48 8d 59 01             	lea rbx, [rcx + 1]
0x140488bc1	48 39 de                	cmp rsi, rbx
0x140488bc4	73 e3                   	jae 0x140488ba9
0x140488bc6	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140488bce	48 89 d0                	mov rax, rdx
0x140488bd1	48 89 f1                	mov rcx, rsi
0x140488bd4	bf 01 00 00 00          	mov edi, 1
0x140488bd9	48 8d 35 00 79 b9 02    	lea rsi, [rip + 0x2b97900]
0x140488be0	e8 db 5f bf ff          	call 0x14007ebc0
0x140488be5	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140488bed	48 89 c2                	mov rdx, rax
0x140488bf0	48 89 ce                	mov rsi, rcx
0x140488bf3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140488bfb	eb ac                   	jmp 0x140488ba9
0x140488bfd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140488c02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140488c07	e8 54 a8 bf ff          	call 0x140083460
0x140488c0c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140488c11	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140488c16	e9 45 f6 ff ff          	jmp 0x140488260
