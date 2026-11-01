# TscanGui/core/pwdcrack/Plugins.OracleConn
# 0x142067120..0x142067880 (1888 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:160

0x142067120	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x142067128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206712c	0f 86 e2 06 00 00       	jbe 0x142067814
0x142067132	55                      	push rbp
0x142067133	48 89 e5                	mov rbp, rsp
0x142067136	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x14206713d	66 44 0f d6 bc 24 f0 01 00 00	movq qword ptr [rsp + 0x1f0], xmm15
0x142067147	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14206714f	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x142067157	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x14206715f	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x142067167	4c 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r11
0x14206716f	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x142067177	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x14206717f	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142067187	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14206718f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142067194	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14206719a	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14206719f	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1420671a3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420671ab	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x1420671af	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420671b4	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1420671bb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420671c3	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1420671ca	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420671cf	48 8b 15 42 e0 19 06    	mov rdx, qword ptr [rip + 0x619e042]
0x1420671d6	48 8b b2 78 06 00 00    	mov rsi, qword ptr [rdx + 0x678]
0x1420671dd	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420671e5	48 8b 92 80 06 00 00    	mov rdx, qword ptr [rdx + 0x680]
0x1420671ec	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420671f1	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1420671f9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420671fd	0f 1f 00                	nop dword ptr [rax]
0x142067200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142067205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206720a	e8 61 e8 01 fe          	call 0x140085a70
0x14206720f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142067213	48 89 d8                	mov rax, rbx
0x142067216	48 89 cb                	mov rbx, rcx
0x142067219	e8 02 2d 01 fe          	call 0x140079f20
0x14206721e	48 8d 0d 7b 90 fb 00    	lea rcx, [rip + 0xfb907b]
0x142067225	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14206722d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142067235	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14206723d	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142067245	e8 d6 2c 01 fe          	call 0x140079f20
0x14206724a	48 8d 0d 4f 90 fb 00    	lea rcx, [rip + 0xfb904f]
0x142067251	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142067259	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142067261	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142067269	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14206726e	e8 ad 2c 01 fe          	call 0x140079f20
0x142067273	48 8d 0d 26 90 fb 00    	lea rcx, [rip + 0xfb9026]
0x14206727a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142067282	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206728a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142067292	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142067297	e8 84 2c 01 fe          	call 0x140079f20
0x14206729c	48 8d 0d fd 8f fb 00    	lea rcx, [rip + 0xfb8ffd]
0x1420672a3	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420672ab	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420672b3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420672bb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420672c0	e8 5b 2c 01 fe          	call 0x140079f20
0x1420672c5	48 8d 0d d4 8f fb 00    	lea rcx, [rip + 0xfb8fd4]
0x1420672cc	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420672d4	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420672dc	48 8d 05 94 a0 6c 01    	lea rax, [rip + 0x16ca094]
0x1420672e3	bb 17 00 00 00          	mov ebx, 0x17
0x1420672e8	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420672f0	bf 05 00 00 00          	mov edi, 5
0x1420672f5	48 89 fe                	mov rsi, rdi
0x1420672f8	e8 83 f0 0e fe          	call 0x140156380
0x1420672fd	0f 1f 00                	nop dword ptr [rax]
0x142067300	e8 1b 84 b4 ff          	call 0x141baf720
0x142067305	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14206730a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142067312	48 85 db                	test rbx, rbx
0x142067315	74 07                   	je 0x14206731e
0x142067317	31 c0                   	xor eax, eax
0x142067319	e9 9a 04 00 00          	jmp 0x1420677b8
0x14206731e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142067326	48 8b 0d 8b 39 21 06    	mov rcx, qword ptr [rip + 0x621398b]
0x14206732d	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x142067334	e8 67 30 37 fe          	call 0x1403da3a0
0x142067339	48 8b 0d 78 39 21 06    	mov rcx, qword ptr [rip + 0x6213978]
0x142067340	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x142067347	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14206734f	e8 6c 31 37 fe          	call 0x1403da4c0
0x142067354	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14206735c	31 db                   	xor ebx, ebx
0x14206735e	66 90                   	nop
0x142067360	e8 9b 2d 37 fe          	call 0x1403da100
0x142067365	48 8d 0d 14 05 00 00    	lea rcx, [rip + 0x514]
0x14206736c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142067374	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14206737c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142067384	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x14206738c	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x142067394	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142067399	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420673a1	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420673a5	48 85 f6                	test rsi, rsi
0x1420673a8	74 06                   	je 0x1420673b0
0x1420673aa	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x1420673ae	eb 0e                   	jmp 0x1420673be
0x1420673b0	48 8d 35 f1 9a a6 03    	lea rsi, [rip + 0x3a69af1]
0x1420673b7	48 8d 3d a2 34 21 06    	lea rdi, [rip + 0x62134a2]
0x1420673be	48 89 f0                	mov rax, rsi
0x1420673c1	48 89 fb                	mov rbx, rdi
0x1420673c4	e8 57 0d fd ff          	call 0x142038120
0x1420673c9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420673ce	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420673d6	48 85 c0                	test rax, rax
0x1420673d9	0f 85 d4 03 00 00       	jne 0x1420677b3
0x1420673df	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1420673e7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420673eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420673f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420673f5	e8 76 e6 01 fe          	call 0x140085a70
0x1420673fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420673fe	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142067406	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14206740b	e8 10 2b 01 fe          	call 0x140079f20
0x142067410	48 8d 0d 89 8e fb 00    	lea rcx, [rip + 0xfb8e89]
0x142067417	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14206741f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142067427	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14206742f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142067434	e8 e7 2a 01 fe          	call 0x140079f20
0x142067439	48 8d 0d 60 8e fb 00    	lea rcx, [rip + 0xfb8e60]
0x142067440	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142067448	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142067450	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142067458	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14206745d	0f 1f 00                	nop dword ptr [rax]
0x142067460	e8 bb 2a 01 fe          	call 0x140079f20
0x142067465	48 8d 0d 34 8e fb 00    	lea rcx, [rip + 0xfb8e34]
0x14206746c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142067474	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206747c	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142067484	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14206748c	e8 8f 2a 01 fe          	call 0x140079f20
0x142067491	48 8d 0d 08 8e fb 00    	lea rcx, [rip + 0xfb8e08]
0x142067498	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420674a0	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420674a8	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420674b0	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420674b8	e8 63 2a 01 fe          	call 0x140079f20
0x1420674bd	48 8d 0d dc 8d fb 00    	lea rcx, [rip + 0xfb8ddc]
0x1420674c4	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420674cc	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420674d4	48 8d 05 1d c7 6d 01    	lea rax, [rip + 0x16dc71d]
0x1420674db	bb 19 00 00 00          	mov ebx, 0x19
0x1420674e0	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420674e8	bf 05 00 00 00          	mov edi, 5
0x1420674ed	48 89 fe                	mov rsi, rdi
0x1420674f0	e8 8b ee 0e fe          	call 0x140156380
0x1420674f5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420674fa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420674ff	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142067507	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14206750f	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142067517	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x14206751f	90                      	nop
0x142067520	e8 7b b6 fa fd          	call 0x140012ba0
0x142067525	31 c0                   	xor eax, eax
0x142067527	48 8d 1d 75 cc 64 01    	lea rbx, [rip + 0x164cc75]
0x14206752e	b9 0d 00 00 00          	mov ecx, 0xd
0x142067533	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142067538	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14206753d	0f 1f 00                	nop dword ptr [rax]
0x142067540	e8 9b b9 ff fd          	call 0x140062ee0
0x142067545	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14206754d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142067555	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14206755d	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x142067565	e8 36 b6 fa fd          	call 0x140012ba0
0x14206756a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14206756f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142067574	48 8d 0d fa 7f 5b 01    	lea rcx, [rip + 0x15b7ffa]
0x14206757b	bf 03 00 00 00          	mov edi, 3
0x142067580	48 8d 35 c4 c1 5b 01    	lea rsi, [rip + 0x15bc1c4]
0x142067587	41 b8 04 00 00 00       	mov r8d, 4
0x14206758d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142067594	e8 e7 76 04 fe          	call 0x1400aec80
0x142067599	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14206759e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420675a3	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420675ab	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420675b2	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420675b9	48 8d 0d 11 7e 5b 01    	lea rcx, [rip + 0x15b7e11]
0x1420675c0	bf 03 00 00 00          	mov edi, 3
0x1420675c5	31 f6                   	xor esi, esi
0x1420675c7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420675ce	e8 6d 3f 04 fe          	call 0x1400ab540
0x1420675d3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420675d8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420675dd	0f 1f 00                	nop dword ptr [rax]
0x1420675e0	e8 5b 66 07 fe          	call 0x1400ddc40
0x1420675e5	90                      	nop
0x1420675e6	90                      	nop
0x1420675e7	48 0f ba e0 3f          	bt rax, 0x3f
0x1420675ec	73 16                   	jae 0x142067604
0x1420675ee	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420675f2	48 c1 e9 1f             	shr rcx, 0x1f
0x1420675f6	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142067600	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142067604	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14206760d	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142067615	48 29 cb                	sub rbx, rcx
0x142067618	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142067622	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142067626	e8 75 28 01 fe          	call 0x140079ea0
0x14206762b	48 8d 0d 2e 8e fb 00    	lea rcx, [rip + 0xfb8e2e]
0x142067632	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14206763a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142067642	48 8d 05 25 6f 5b 01    	lea rax, [rip + 0x15b6f25]
0x142067649	bb 02 00 00 00          	mov ebx, 2
0x14206764e	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142067656	bf 01 00 00 00          	mov edi, 1
0x14206765b	48 89 fe                	mov rsi, rdi
0x14206765e	66 90                   	nop
0x142067660	e8 1b ed 0e fe          	call 0x140156380
0x142067665	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14206766d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142067675	48 8b 0d bc 35 aa 03    	mov rcx, qword ptr [rip + 0x3aa35bc]
0x14206767c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142067684	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14206768c	48 8d 35 ad 35 aa 03    	lea rsi, [rip + 0x3aa35ad]
0x142067693	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14206769c	0f 1f 40 00             	nop dword ptr [rax]
0x1420676a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420676a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420676aa	e8 c9 e6 01 fe          	call 0x140085d78
0x1420676af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420676b3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420676bb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420676c3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420676c8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420676d0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420676d8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420676e0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420676e5	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420676ed	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420676f2	48 85 c9                	test rcx, rcx
0x1420676f5	0f 86 ee 00 00 00       	jbe 0x1420677e9
0x1420676fb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142067700	4c 8b 02                	mov r8, qword ptr [rdx]
0x142067703	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142067707	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14206770f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142067717	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14206771f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142067727	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14206772f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142067737	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14206773f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142067747	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14206774f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142067757	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14206775f	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142067767	31 c0                   	xor eax, eax
0x142067769	48 8d 3d f8 07 a3 03    	lea rdi, [rip + 0x3a307f8]
0x142067770	be 01 00 00 00          	mov esi, 1
0x142067775	e8 66 b7 ff fd          	call 0x140062ee0
0x14206777a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142067782	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14206778a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142067792	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x14206779a	e8 01 b4 fa fd          	call 0x140012ba0
0x14206779f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420677a4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420677a9	e8 d2 88 47 fe          	call 0x1404e0080
0x1420677ae	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1420677b3	b8 01 00 00 00          	mov eax, 1
0x1420677b8	a8 01                   	test al, 1
0x1420677ba	74 12                   	je 0x1420677ce
0x1420677bc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420677c1	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420677c9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420677cc	ff d0                   	call rax
0x1420677ce	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420677d3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420677d8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420677e0	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1420677e7	5d                      	pop rbp
0x1420677e8	c3                      	ret
0x1420677e9	31 c0                   	xor eax, eax
0x1420677eb	48 89 c1                	mov rcx, rax
0x1420677ee	e8 4d df 01 fe          	call 0x140085740
0x1420677f3	90                      	nop
0x1420677f4	e8 e7 ef fd fd          	call 0x1400467e0
0x1420677f9	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420677fe	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142067803	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206780b	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142067812	5d                      	pop rbp
0x142067813	c3                      	ret
0x142067814	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142067819	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206781e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142067823	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142067828	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206782d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142067832	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142067837	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206783c	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142067841	e8 1a bc 01 fe          	call 0x140083460
0x142067846	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206784b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142067850	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142067855	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206785a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206785f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142067864	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142067869	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14206786e	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142067873	e9 a8 f8 ff ff          	jmp 0x142067120
