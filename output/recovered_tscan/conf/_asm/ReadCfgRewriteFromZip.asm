# TscanGui/conf.ReadCfgRewriteFromZip
# 0x140516420..0x140516a80 (1632 bytes)
# source TscanGui/conf/unzip.go:27

0x140516420	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x140516428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051642c	0f 86 1f 06 00 00       	jbe 0x140516a51
0x140516432	55                      	push rbp
0x140516433	48 89 e5                	mov rbp, rsp
0x140516436	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14051643d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140516445	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x140516451	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14051645a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140516463	e8 78 3a f4 ff          	call 0x140459ee0
0x140516468	48 85 db                	test rbx, rbx
0x14051646b	75 5d                   	jne 0x1405164ca
0x14051646d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140516475	48 8d 0d 64 06 00 00    	lea rcx, [rip + 0x664]
0x14051647c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140516484	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14051648c	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140516494	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14051649c	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1405164a1	e8 fa fd b2 ff          	call 0x1400462a0
0x1405164a6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1405164ae	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1405164b2	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1405164ba	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1405164be	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1405164c3	31 c0                   	xor eax, eax
0x1405164c5	e9 a6 00 00 00          	jmp 0x140516570
0x1405164ca	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x1405164d6	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1405164df	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1405164e7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1405164ef	e8 ec 02 b3 ff          	call 0x1400467e0
0x1405164f4	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1405164fc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140516504	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14051650c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140516514	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14051651c	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140516523	5d                      	pop rbp
0x140516524	c3                      	ret
0x140516525	e8 b6 02 b3 ff          	call 0x1400467e0
0x14051652a	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140516532	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051653a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140516542	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14051654a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140516552	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140516559	5d                      	pop rbp
0x14051655a	c3                      	ret
0x14051655b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140516560	48 ff c0                	inc rax
0x140516563	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140516568	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140516570	48 39 d0                	cmp rax, rdx
0x140516573	0f 8d f1 01 00 00       	jge 0x14051676a
0x140516579	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14051657e	48 8b 14 c6             	mov rdx, qword ptr [rsi + rax*8]
0x140516582	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14051658a	48 8b 02                	mov rax, qword ptr [rdx]
0x14051658d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140516591	0f b6 4a 20             	movzx ecx, byte ptr [rdx + 0x20]
0x140516595	e8 a6 14 00 00          	call 0x140517a40
0x14051659a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405165a0	48 85 c9                	test rcx, rcx
0x1405165a3	0f 85 26 01 00 00       	jne 0x1405166cf
0x1405165a9	e8 32 f7 be ff          	call 0x140105ce0
0x1405165ae	48 83 fb 0e             	cmp rbx, 0xe
0x1405165b2	74 0e                   	je 0x1405165c2
0x1405165b4	48 ba 63 66 67 72 65 77 72 69	movabs rdx, 0x6972776572676663
0x1405165be	66 90                   	nop
0x1405165c0	eb 99                   	jmp 0x14051655b
0x1405165c2	48 ba 63 66 67 72 65 77 72 69	movabs rdx, 0x6972776572676663
0x1405165cc	48 39 10                	cmp qword ptr [rax], rdx
0x1405165cf	75 8a                   	jne 0x14051655b
0x1405165d1	81 78 08 74 65 2e 74    	cmp dword ptr [rax + 8], 0x742e6574
0x1405165d8	75 81                   	jne 0x14051655b
0x1405165da	66 81 78 0c 78 74       	cmp word ptr [rax + 0xc], 0x7478
0x1405165e0	0f 85 75 ff ff ff       	jne 0x14051655b
0x1405165e6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1405165ee	e8 6d 43 f4 ff          	call 0x14045a960
0x1405165f3	48 85 c9                	test rcx, rcx
0x1405165f6	75 7c                   	jne 0x140516674
0x1405165f8	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140516600	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140516605	48 8d 05 74 b9 d2 02    	lea rax, [rip + 0x2d2b974]
0x14051660c	e8 4f 5c b0 ff          	call 0x14001c260
0x140516611	48 8d 0d 68 04 00 00    	lea rcx, [rip + 0x468]
0x140516618	48 89 08                	mov qword ptr [rax], rcx
0x14051661b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140516620	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140516624	83 3d e5 5c d6 07 00    	cmp dword ptr [rip + 0x7d65ce5], 0
0x14051662b	75 0a                   	jne 0x140516637
0x14051662d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140516635	eb 10                   	jmp 0x140516647
0x140516637	e8 44 ed b6 ff          	call 0x140085380
0x14051663c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140516644	49 89 13                	mov qword ptr [r11], rdx
0x140516647	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14051664b	e8 b0 f9 b2 ff          	call 0x140046000
0x140516650	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140516655	48 85 c9                	test rcx, rcx
0x140516658	0f 84 60 01 00 00       	je 0x1405167be
0x14051665e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140516662	48 8b 15 f7 91 77 02    	mov rdx, qword ptr [rip + 0x27791f7]
0x140516669	48 8b 32                	mov rsi, qword ptr [rdx]
0x14051666c	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14051666f	e9 a2 03 00 00          	jmp 0x140516a16
0x140516674	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x140516680	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140516689	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140516691	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140516699	e8 42 01 b3 ff          	call 0x1400467e0
0x14051669e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1405166a6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405166ae	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1405166b6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1405166be	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1405166c6	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1405166cd	5d                      	pop rbp
0x1405166ce	c3                      	ret
0x1405166cf	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1405166d8	74 04                   	je 0x1405166de
0x1405166da	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1405166de	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1405166e6	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1405166ee	48 8d 05 2c 3e 25 03    	lea rax, [rip + 0x3253e2c]
0x1405166f5	bb 1e 00 00 00          	mov ebx, 0x1e
0x1405166fa	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140516702	bf 01 00 00 00          	mov edi, 1
0x140516707	48 89 fe                	mov rsi, rdi
0x14051670a	e8 b1 cb c3 ff          	call 0x1401532c0
0x14051670f	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x14051671b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140516724	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14051672c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140516734	e8 a7 00 b3 ff          	call 0x1400467e0
0x140516739	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140516741	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140516749	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140516751	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140516759	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140516761	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140516768	5d                      	pop rbp
0x140516769	c3                      	ret
0x14051676a	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x140516776	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14051677f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140516788	e8 53 00 b3 ff          	call 0x1400467e0
0x14051678d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140516795	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051679d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1405167a5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1405167ad	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1405167b5	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1405167bc	5d                      	pop rbp
0x1405167bd	c3                      	ret
0x1405167be	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1405167c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405167cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405167d0	e8 8d f2 b6 ff          	call 0x140085a62
0x1405167d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405167d9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1405167e1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1405167e9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1405167f1	48 8d 0d 70 56 1b 05    	lea rcx, [rip + 0x51b5670]
0x1405167f8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140516800	48 c7 84 24 10 01 00 00 00 00 01 00	mov qword ptr [rsp + 0x110], 0x10000
0x14051680c	31 c0                   	xor eax, eax
0x14051680e	31 c9                   	xor ecx, ecx
0x140516810	31 d2                   	xor edx, edx
0x140516812	eb 06                   	jmp 0x14051681a
0x140516814	48 89 c8                	mov rax, rcx
0x140516817	48 89 f1                	mov rcx, rsi
0x14051681a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140516822	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140516827	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14051682c	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140516834	e8 07 bd b9 ff          	call 0x1400b2540
0x140516839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140516840	84 c0                   	test al, al
0x140516842	0f 84 c5 00 00 00       	je 0x14051690d
0x140516848	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140516850	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140516858	31 c0                   	xor eax, eax
0x14051685a	e8 41 cf b4 ff          	call 0x1400637a0
0x14051685f	90                      	nop
0x140516860	e8 3b 81 b9 ff          	call 0x1400ae9a0
0x140516865	48 85 db                	test rbx, rbx
0x140516868	74 06                   	je 0x140516870
0x14051686a	90                      	nop
0x14051686b	80 38 23                	cmp byte ptr [rax], 0x23
0x14051686e	75 14                   	jne 0x140516884
0x140516870	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140516875	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14051687a	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140516882	eb 90                   	jmp 0x140516814
0x140516884	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140516889	48 ff c2                	inc rdx
0x14051688c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140516891	48 39 d1                	cmp rcx, rdx
0x140516894	72 0c                   	jb 0x1405168a2
0x140516896	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14051689e	66 90                   	nop
0x1405168a0	eb 3c                   	jmp 0x1405168de
0x1405168a2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1405168a7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1405168af	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1405168b7	48 89 d3                	mov rbx, rdx
0x1405168ba	bf 01 00 00 00          	mov edi, 1
0x1405168bf	48 8d 35 da 99 b0 02    	lea rsi, [rip + 0x2b099da]
0x1405168c6	e8 f5 82 b6 ff          	call 0x14007ebc0
0x1405168cb	48 89 c6                	mov rsi, rax
0x1405168ce	48 89 da                	mov rdx, rbx
0x1405168d1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1405168d9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1405168de	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1405168e2	48 c1 e7 04             	shl rdi, 4
0x1405168e6	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1405168eb	83 3d 1e 5a d6 07 00    	cmp dword ptr [rip + 0x7d65a1e], 0
0x1405168f2	74 10                   	je 0x140516904
0x1405168f4	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x1405168f8	e8 a3 ea b6 ff          	call 0x1400853a0
0x1405168fd	49 89 03                	mov qword ptr [r11], rax
0x140516900	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140516904	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140516908	e9 07 ff ff ff          	jmp 0x140516814
0x14051690d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140516915	48 39 05 84 08 77 02    	cmp qword ptr [rip + 0x2770884], rax
0x14051691c	75 1e                   	jne 0x14051693c
0x14051691e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140516926	48 8b 0d 7b 08 77 02    	mov rcx, qword ptr [rip + 0x277087b]
0x14051692d	e8 ee ab af ff          	call 0x140011520
0x140516932	84 c0                   	test al, al
0x140516934	74 06                   	je 0x14051693c
0x140516936	31 c0                   	xor eax, eax
0x140516938	31 c9                   	xor ecx, ecx
0x14051693a	eb 10                   	jmp 0x14051694c
0x14051693c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140516944	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14051694c	48 85 c0                	test rax, rax
0x14051694f	74 5b                   	je 0x1405169ac
0x140516951	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x14051695d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140516966	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14051696e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140516976	e8 65 fe b2 ff          	call 0x1400467e0
0x14051697b	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140516983	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051698b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140516993	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14051699b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1405169a3	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1405169aa	5d                      	pop rbp
0x1405169ab	c3                      	ret
0x1405169ac	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1405169b4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1405169bc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1405169c1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1405169c9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1405169ce	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1405169d6	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1405169df	90                      	nop
0x1405169e0	e8 fb fd b2 ff          	call 0x1400467e0
0x1405169e5	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1405169ed	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405169f5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1405169fd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140516a05	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140516a0d	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140516a14	5d                      	pop rbp
0x140516a15	c3                      	ret
0x140516a16	49 89 c8                	mov r8, rcx
0x140516a19	48 21 f1                	and rcx, rsi
0x140516a1c	48 c1 e1 04             	shl rcx, 4
0x140516a20	4c 8b 4c 11 08          	mov r9, qword ptr [rcx + rdx + 8]
0x140516a25	49 39 d9                	cmp r9, rbx
0x140516a28	74 1d                   	je 0x140516a47
0x140516a2a	49 8d 48 01             	lea rcx, [r8 + 1]
0x140516a2e	4d 85 c9                	test r9, r9
0x140516a31	75 e3                   	jne 0x140516a16
0x140516a33	48 8d 05 26 8e 77 02    	lea rax, [rip + 0x2778e26]
0x140516a3a	e8 a1 1e b0 ff          	call 0x1400188e0
0x140516a3f	48 89 c1                	mov rcx, rax
0x140516a42	e9 77 fd ff ff          	jmp 0x1405167be
0x140516a47	48 8b 4c 11 10          	mov rcx, qword ptr [rcx + rdx + 0x10]
0x140516a4c	e9 6d fd ff ff          	jmp 0x1405167be
0x140516a51	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140516a56	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140516a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140516a60	e8 fb c9 b6 ff          	call 0x140083460
0x140516a65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140516a6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140516a6f	e9 ac f9 ff ff          	jmp 0x140516420
