# TscanGui/core/pwdcrack/Plugins.CSConn
# 0x1420393a0..0x142039c00 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:100

0x1420393a0	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1420393a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420393ac	0f 86 d2 07 00 00       	jbe 0x142039b84
0x1420393b2	55                      	push rbp
0x1420393b3	48 89 e5                	mov rbp, rsp
0x1420393b6	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1420393bd	66 44 0f d6 bc 24 10 02 00 00	movq qword ptr [rsp + 0x210], xmm15
0x1420393c7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420393cf	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1420393d7	4c 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r9
0x1420393df	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1420393e7	4c 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r11
0x1420393ef	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1420393f7	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1420393ff	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142039407	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14203940f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142039414	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14203941d	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x142039422	90                      	nop
0x142039423	48 8d 05 96 1a 58 01    	lea rax, [rip + 0x1581a96]
0x14203942a	e8 31 2e fe fd          	call 0x14001c260
0x14203942f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142039436	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14203943f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142039448	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142039451	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142039459	48 8d 0d a0 07 00 00    	lea rcx, [rip + 0x7a0]
0x142039460	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142039468	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x142039470	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142039478	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142039480	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142039488	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14203948d	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142039495	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14203949c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420394a4	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420394ab	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420394b0	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420394b4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420394bc	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x1420394c0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420394c5	e8 16 6d 0b fe          	call 0x1400f01e0
0x1420394ca	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420394d2	48 85 c9                	test rcx, rcx
0x1420394d5	74 14                   	je 0x1420394eb
0x1420394d7	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1420394db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420394e0	48 85 d2                	test rdx, rdx
0x1420394e3	74 06                   	je 0x1420394eb
0x1420394e5	4c 8b 49 58             	mov r9, qword ptr [rcx + 0x58]
0x1420394e9	eb 0e                   	jmp 0x1420394f9
0x1420394eb	48 8d 15 b6 79 a9 03    	lea rdx, [rip + 0x3a979b6]
0x1420394f2	4c 8d 0d 67 13 24 06    	lea r9, [rip + 0x6241367]
0x1420394f9	48 8b 79 70             	mov rdi, qword ptr [rcx + 0x70]
0x1420394fd	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x142039501	48 89 d3                	mov rbx, rdx
0x142039504	4c 89 c9                	mov rcx, r9
0x142039507	49 89 c0                	mov r8, rax
0x14203950a	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142039512	e8 a9 07 00 00          	call 0x142039cc0
0x142039517	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203951f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142039527	48 85 c0                	test rax, rax
0x14203952a	0f 85 01 06 00 00       	jne 0x142039b31
0x142039530	48 8d 05 a9 47 02 01    	lea rax, [rip + 0x10247a9]
0x142039537	e8 24 2d fe fd          	call 0x14001c260
0x14203953c	66 c7 40 02 be ef       	mov word ptr [rax + 2], 0xefbe
0x142039542	bb 05 00 00 00          	mov ebx, 5
0x142039547	b9 04 00 00 00          	mov ecx, 4
0x14203954c	bf 01 00 00 00          	mov edi, 1
0x142039551	48 8d 35 c8 6d fe 00    	lea rsi, [rip + 0xfe6dc8]
0x142039558	e8 63 56 04 fe          	call 0x14007ebc0
0x14203955d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142039565	88 58 04                	mov byte ptr [rax + 4], bl
0x142039568	48 8d 53 05             	lea rdx, [rbx + 5]
0x14203956c	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x142039574	48 85 f6                	test rsi, rsi
0x142039577	48 8d 3d e2 12 24 06    	lea rdi, [rip + 0x62412e2]
0x14203957e	48 0f 45 fe             	cmovne rdi, rsi
0x142039582	48 39 d1                	cmp rcx, rdx
0x142039585	73 31                   	jae 0x1420395b8
0x142039587	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x14203958f	48 89 df                	mov rdi, rbx
0x142039592	48 8d 35 87 6d fe 00    	lea rsi, [rip + 0xfe6d87]
0x142039599	48 89 d3                	mov rbx, rdx
0x14203959c	0f 1f 40 00             	nop dword ptr [rax]
0x1420395a0	e8 1b 56 04 fe          	call 0x14007ebc0
0x1420395a5	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1420395ad	48 89 da                	mov rdx, rbx
0x1420395b0	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1420395b8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420395c0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420395c5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420395ca	48 83 c0 05             	add rax, 5
0x1420395ce	48 89 d9                	mov rcx, rbx
0x1420395d1	48 89 fb                	mov rbx, rdi
0x1420395d4	e8 67 cb 04 fe          	call 0x140086140
0x1420395d9	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1420395e1	48 81 c7 00 ff ff ff    	add rdi, -0x100
0x1420395e8	48 f7 df                	neg rdi
0x1420395eb	48 8d 05 6e f0 a5 03    	lea rax, [rip + 0x3a5f06e]
0x1420395f2	bb 01 00 00 00          	mov ebx, 1
0x1420395f7	48 89 d9                	mov rcx, rbx
0x1420395fa	e8 61 ca 06 fe          	call 0x1400a6060
0x1420395ff	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142039604	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x142039608	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203960d	48 39 f1                	cmp rcx, rsi
0x142039610	72 0a                   	jb 0x14203961c
0x142039612	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14203961a	eb 41                   	jmp 0x14203965d
0x14203961c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142039621	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142039629	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142039631	48 89 df                	mov rdi, rbx
0x142039634	48 89 f3                	mov rbx, rsi
0x142039637	48 8d 35 e2 6c fe 00    	lea rsi, [rip + 0xfe6ce2]
0x14203963e	66 90                   	nop
0x142039640	e8 7b 55 04 fe          	call 0x14007ebc0
0x142039645	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14203964a	48 89 c7                	mov rdi, rax
0x14203964d	48 89 de                	mov rsi, rbx
0x142039650	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142039658	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203965d	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142039662	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14203966a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203966f	48 01 fa                	add rdx, rdi
0x142039672	48 89 d9                	mov rcx, rbx
0x142039675	48 89 c3                	mov rbx, rax
0x142039678	48 89 d0                	mov rax, rdx
0x14203967b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142039680	e8 bb ca 04 fe          	call 0x140086140
0x142039685	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14203968d	48 85 c0                	test rax, rax
0x142039690	74 19                   	je 0x1420396ab
0x142039692	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203969a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203969f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420396a4	e8 97 1f 23 fe          	call 0x14026b640
0x1420396a9	eb 28                   	jmp 0x1420396d3
0x1420396ab	48 8d 05 6e f8 28 01    	lea rax, [rip + 0x128f86e]
0x1420396b2	e8 a9 2b fe fd          	call 0x14001c260
0x1420396b7	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x1420396bf	48 8d 0d fd d9 74 01    	lea rcx, [rip + 0x174d9fd]
0x1420396c6	48 89 08                	mov qword ptr [rax], rcx
0x1420396c9	48 8d 1d f0 eb a7 03    	lea rbx, [rip + 0x3a7ebf0]
0x1420396d0	48 89 c1                	mov rcx, rax
0x1420396d3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420396db	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420396e3	48 85 db                	test rbx, rbx
0x1420396e6	0f 85 15 04 00 00       	jne 0x142039b01
0x1420396ec	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1420396f4	e8 27 09 00 00          	call 0x14203a020
0x1420396f9	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142039701	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142039709	48 85 ff                	test rdi, rdi
0x14203970c	0f 85 bf 03 00 00       	jne 0x142039ad1
0x142039712	48 83 fb 04             	cmp rbx, 4
0x142039716	0f 85 85 03 00 00       	jne 0x142039aa1
0x14203971c	81 38 00 00 ca fe       	cmp dword ptr [rax], 0xfeca0000
0x142039722	0f 85 79 03 00 00       	jne 0x142039aa1
0x142039728	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14203972d	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142039736	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14203973f	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142039748	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142039751	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142039759	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14203975e	66 90                   	nop
0x142039760	e8 bb 07 04 fe          	call 0x140079f20
0x142039765	48 8d 0d 34 6b fe 00    	lea rcx, [rip + 0xfe6b34]
0x14203976c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142039774	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14203977c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142039784	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142039789	e8 92 07 04 fe          	call 0x140079f20
0x14203978e	48 8d 0d 0b 6b fe 00    	lea rcx, [rip + 0xfe6b0b]
0x142039795	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14203979d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420397a5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420397ad	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420397b5	e8 66 07 04 fe          	call 0x140079f20
0x1420397ba	48 8d 0d df 6a fe 00    	lea rcx, [rip + 0xfe6adf]
0x1420397c1	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420397c9	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420397d1	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1420397d9	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1420397e1	e8 3a 07 04 fe          	call 0x140079f20
0x1420397e6	48 8d 0d b3 6a fe 00    	lea rcx, [rip + 0xfe6ab3]
0x1420397ed	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420397f5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420397fd	48 8d 05 4d 28 73 01    	lea rax, [rip + 0x173284d]
0x142039804	bb 1e 00 00 00          	mov ebx, 0x1e
0x142039809	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x142039811	bf 04 00 00 00          	mov edi, 4
0x142039816	48 89 fe                	mov rsi, rdi
0x142039819	e8 62 cb 11 fe          	call 0x140156380
0x14203981e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142039823	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142039828	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142039830	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142039838	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142039840	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x142039848	e8 53 93 fd fd          	call 0x140012ba0
0x14203984d	31 c0                   	xor eax, eax
0x14203984f	48 8d 1d 4d a9 67 01    	lea rbx, [rip + 0x167a94d]
0x142039856	b9 0d 00 00 00          	mov ecx, 0xd
0x14203985b	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142039860	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142039865	e8 76 96 02 fe          	call 0x140062ee0
0x14203986a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142039872	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14203987a	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142039882	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14203988a	e8 11 93 fd fd          	call 0x140012ba0
0x14203988f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142039894	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142039899	48 8d 0d d5 5c 5e 01    	lea rcx, [rip + 0x15e5cd5]
0x1420398a0	bf 03 00 00 00          	mov edi, 3
0x1420398a5	48 8d 35 9f 9e 5e 01    	lea rsi, [rip + 0x15e9e9f]
0x1420398ac	41 b8 04 00 00 00       	mov r8d, 4
0x1420398b2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420398b9	e8 c2 53 07 fe          	call 0x1400aec80
0x1420398be	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420398c3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420398c8	e8 73 43 0a fe          	call 0x1400ddc40
0x1420398cd	90                      	nop
0x1420398ce	90                      	nop
0x1420398cf	48 0f ba e0 3f          	bt rax, 0x3f
0x1420398d4	73 16                   	jae 0x1420398ec
0x1420398d6	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420398da	48 c1 e9 1f             	shr rcx, 0x1f
0x1420398de	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420398e8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420398ec	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1420398f5	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420398fd	48 29 cb                	sub rbx, rcx
0x142039900	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14203990a	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14203990e	e8 8d 05 04 fe          	call 0x140079ea0
0x142039913	48 8d 0d 46 6b fe 00    	lea rcx, [rip + 0xfe6b46]
0x14203991a	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142039922	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14203992a	48 8d 05 3d 4c 5e 01    	lea rax, [rip + 0x15e4c3d]
0x142039931	bb 02 00 00 00          	mov ebx, 2
0x142039936	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14203993e	bf 01 00 00 00          	mov edi, 1
0x142039943	48 89 fe                	mov rsi, rdi
0x142039946	e8 35 ca 11 fe          	call 0x140156380
0x14203994b	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142039953	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14203995b	48 8b 0d 7e 10 ad 03    	mov rcx, qword ptr [rip + 0x3ad107e]
0x142039962	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203996a	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142039972	48 8d 35 6f 10 ad 03    	lea rsi, [rip + 0x3ad106f]
0x142039979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142039980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142039985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203998a	e8 e9 c3 04 fe          	call 0x140085d78
0x14203998f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142039993	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203999b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420399a3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420399a8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420399b0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420399b8	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420399c0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420399c5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420399cd	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420399d5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420399dd	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420399e5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420399ed	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420399f5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420399fd	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142039a05	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142039a0d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x142039a15	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142039a1d	31 c0                   	xor eax, eax
0x142039a1f	48 8d 3d 42 e5 a5 03    	lea rdi, [rip + 0x3a5e542]
0x142039a26	be 01 00 00 00          	mov esi, 1
0x142039a2b	e8 b0 94 02 fe          	call 0x140062ee0
0x142039a30	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142039a38	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142039a40	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142039a48	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x142039a50	e8 4b 91 fd fd          	call 0x140012ba0
0x142039a55	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142039a5a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142039a5f	90                      	nop
0x142039a60	e8 1b 66 4a fe          	call 0x1404e0080
0x142039a65	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142039a6e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142039a73	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142039a7b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142039a7e	66 90                   	nop
0x142039a80	ff d1                   	call rcx
0x142039a82	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142039a87	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142039a8f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142039a97	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142039a9e	5d                      	pop rbp
0x142039a9f	90                      	nop
0x142039aa0	c3                      	ret
0x142039aa1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142039aa6	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142039aae	48 8b 02                	mov rax, qword ptr [rdx]
0x142039ab1	ff d0                   	call rax
0x142039ab3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142039abb	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142039ac0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142039ac8	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142039acf	5d                      	pop rbp
0x142039ad0	c3                      	ret
0x142039ad1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142039ad6	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142039ade	48 8b 02                	mov rax, qword ptr [rdx]
0x142039ae1	ff d0                   	call rax
0x142039ae3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142039aeb	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142039af0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142039af8	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142039aff	5d                      	pop rbp
0x142039b00	c3                      	ret
0x142039b01	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142039b06	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142039b0e	48 8b 02                	mov rax, qword ptr [rdx]
0x142039b11	ff d0                   	call rax
0x142039b13	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142039b1b	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142039b20	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142039b28	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142039b2f	5d                      	pop rbp
0x142039b30	c3                      	ret
0x142039b31	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142039b36	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142039b3e	48 8b 02                	mov rax, qword ptr [rdx]
0x142039b41	ff d0                   	call rax
0x142039b43	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142039b4b	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142039b50	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142039b58	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142039b5f	5d                      	pop rbp
0x142039b60	c3                      	ret
0x142039b61	e8 7a cc 00 fe          	call 0x1400467e0
0x142039b66	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142039b6b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142039b73	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142039b7b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142039b82	5d                      	pop rbp
0x142039b83	c3                      	ret
0x142039b84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142039b89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142039b8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142039b93	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142039b98	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142039b9d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142039ba2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142039ba7	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142039bac	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142039bb1	e8 aa 98 04 fe          	call 0x140083460
0x142039bb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142039bbb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142039bc0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142039bc5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142039bca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142039bcf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142039bd4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142039bd9	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142039bde	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142039be3	e9 b8 f7 ff ff          	jmp 0x1420393a0
