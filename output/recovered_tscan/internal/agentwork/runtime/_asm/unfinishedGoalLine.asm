# TscanGui/internal/agentwork/runtime.unfinishedGoalLine
# 0x142598fe0..0x1425994e0 (1280 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:703

0x142598fe0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x142598fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142598fec	0f 86 89 04 00 00       	jbe 0x14259947b
0x142598ff2	55                      	push rbp
0x142598ff3	48 89 e5                	mov rbp, rsp
0x142598ff6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x142598ffd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142599005	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14259900d	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x142599015	48 85 db                	test rbx, rbx
0x142599018	0f 84 a0 00 00 00       	je 0x1425990be
0x14259901e	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x142599026	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x14259902e	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x142599036	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x14259903e	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x142599046	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14259904e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142599056	4c 89 c8                	mov rax, r9
0x142599059	4c 89 d3                	mov rbx, r10
0x14259905c	0f 1f 40 00             	nop dword ptr [rax]
0x142599060	e8 7b 64 1d fe          	call 0x14076f4e0
0x142599065	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14259906d	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x142599075	49 89 c0                	mov r8, rax
0x142599078	49 89 d9                	mov r9, rbx
0x14259907b	49 89 ca                	mov r10, rcx
0x14259907e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142599086	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14259908e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142599096	e8 a5 56 fe ff          	call 0x14257e740
0x14259909b	f2 0f 11 44 24 48       	movsd qword ptr [rsp + 0x48], xmm0
0x1425990a1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425990a9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425990b1	31 c0                   	xor eax, eax
0x1425990b3	31 db                   	xor ebx, ebx
0x1425990b5	31 f6                   	xor esi, esi
0x1425990b7	31 ff                   	xor edi, edi
0x1425990b9	45 31 c0                	xor r8d, r8d
0x1425990bc	eb 28                   	jmp 0x1425990e6
0x1425990be	48 8d 05 68 08 1a 01    	lea rax, [rip + 0x11a0868]
0x1425990c5	bb 18 00 00 00          	mov ebx, 0x18
0x1425990ca	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1425990d1	5d                      	pop rbp
0x1425990d2	c3                      	ret
0x1425990d3	48 83 c1 68             	add rcx, 0x68
0x1425990d7	48 ff c0                	inc rax
0x1425990da	f2 0f 10 44 24 48       	movsd xmm0, qword ptr [rsp + 0x48]
0x1425990e0	4c 89 ce                	mov rsi, r9
0x1425990e3	44 89 d7                	mov edi, r10d
0x1425990e6	48 39 c2                	cmp rdx, rax
0x1425990e9	0f 8e 29 03 00 00       	jle 0x142599418
0x1425990ef	4c 8b 09                	mov r9, qword ptr [rcx]
0x1425990f2	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425990fa	4c 8d 49 08             	lea r9, [rcx + 8]
0x1425990fe	41 89 fa                	mov r10d, edi
0x142599101	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x142599109	49 89 f3                	mov r11, rsi
0x14259910c	4c 89 ce                	mov rsi, r9
0x14259910f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142599118	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142599120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142599125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259912a	e8 9d cc ae fd          	call 0x140085dcc
0x14259912f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142599133	48 83 bc 24 a8 00 00 00 03	cmp qword ptr [rsp + 0xa8], 3
0x14259913c	75 29                   	jne 0x142599167
0x14259913e	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142599146	66 41 81 39 6d 65       	cmp word ptr [r9], 0x656d
0x14259914c	75 19                   	jne 0x142599167
0x14259914e	41 80 79 02 74          	cmp byte ptr [r9 + 2], 0x74
0x142599153	75 12                   	jne 0x142599167
0x142599155	49 bc 63 6f 76 65 72 61 67 65	movabs r12, 0x6567617265766f63
0x14259915f	4d 89 d9                	mov r9, r11
0x142599162	e9 6c ff ff ff          	jmp 0x1425990d3
0x142599167	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14259916c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142599174	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x142599179	48 83 bc 24 b8 00 00 00 0c	cmp qword ptr [rsp + 0xb8], 0xc
0x142599182	0f 85 d2 01 00 00       	jne 0x14259935a
0x142599188	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142599190	49 bc 63 6f 76 65 72 61 67 65	movabs r12, 0x6567617265766f63
0x14259919a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425991a0	4d 39 21                	cmp qword ptr [r9], r12
0x1425991a3	0f 85 bb 01 00 00       	jne 0x142599364
0x1425991a9	41 81 79 08 5f 70 63 74 	cmp dword ptr [r9 + 8], 0x7463705f
0x1425991b1	0f 85 ad 01 00 00       	jne 0x142599364
0x1425991b7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425991bc	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1425991c1	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1425991c6	49 8d 4b 01             	lea rcx, [r11 + 1]
0x1425991ca	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425991cf	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425991d8	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425991e1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425991e9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425991f1	e8 2a 0d ae fd          	call 0x140079f20
0x1425991f6	48 8d 0d a3 70 a8 00    	lea rcx, [rip + 0xa870a3]
0x1425991fd	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142599205	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14259920d	f2 0f 10 44 24 48       	movsd xmm0, qword ptr [rsp + 0x48]
0x142599213	66 48 0f 7e c0          	movq rax, xmm0
0x142599218	e8 83 0c ae fd          	call 0x140079ea0
0x14259921d	48 8d 0d 3c 74 a8 00    	lea rcx, [rip + 0xa8743c]
0x142599224	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14259922c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142599234	48 8d 05 ca 1f 1d 01    	lea rax, [rip + 0x11d1fca]
0x14259923b	bb 1e 00 00 00          	mov ebx, 0x1e
0x142599240	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x142599248	bf 02 00 00 00          	mov edi, 2
0x14259924d	48 89 fe                	mov rsi, rdi
0x142599250	e8 2b d1 bb fd          	call 0x140156380
0x142599255	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14259925a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14259925f	90                      	nop
0x142599260	48 39 d1                	cmp rcx, rdx
0x142599263	72 14                   	jb 0x142599279
0x142599265	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14259926a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14259926f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x142599274	e9 87 00 00 00          	jmp 0x142599300
0x142599279	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14259927e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142599286	48 83 fa 02             	cmp rdx, 2
0x14259928a	7f 3f                   	jg 0x1425992cb
0x14259928c	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x142599292	45 84 c0                	test r8b, r8b
0x142599295	75 34                   	jne 0x1425992cb
0x142599297	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14259929c	0f 1f 40 00             	nop dword ptr [rax]
0x1425992a0	4d 85 c9                	test r9, r9
0x1425992a3	75 26                   	jne 0x1425992cb
0x1425992a5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425992ae	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425992b7	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1425992bf	be 02 00 00 00          	mov esi, 2
0x1425992c4	bf 01 00 00 00          	mov edi, 1
0x1425992c9	eb 35                   	jmp 0x142599300
0x1425992cb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425992d0	48 89 d3                	mov rbx, rdx
0x1425992d3	bf 01 00 00 00          	mov edi, 1
0x1425992d8	48 8d 35 c1 6f a8 00    	lea rsi, [rip + 0xa86fc1]
0x1425992df	90                      	nop
0x1425992e0	e8 db 58 ae fd          	call 0x14007ebc0
0x1425992e5	48 89 da                	mov rdx, rbx
0x1425992e8	48 89 ce                	mov rsi, rcx
0x1425992eb	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1425992f0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425992f5	48 89 c1                	mov rcx, rax
0x1425992f8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142599300	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142599304	49 c1 e0 04             	shl r8, 4
0x142599308	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14259930d	83 3d fc 2f ce 05 00    	cmp dword ptr [rip + 0x5ce2ffc], 0
0x142599314	74 10                   	je 0x142599326
0x142599316	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14259931a	e8 81 c0 ae fd          	call 0x1400853a0
0x14259931f	49 89 03                	mov qword ptr [r11], rax
0x142599322	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142599326	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14259932a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259932f	49 bc 63 6f 76 65 72 61 67 65	movabs r12, 0x6567617265766f63
0x142599339	48 89 f3                	mov rbx, rsi
0x14259933c	49 89 d1                	mov r9, rdx
0x14259933f	41 89 fa                	mov r10d, edi
0x142599342	49 89 c8                	mov r8, rcx
0x142599345	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14259934d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142599355	e9 79 fd ff ff          	jmp 0x1425990d3
0x14259935a	49 bc 63 6f 76 65 72 61 67 65	movabs r12, 0x6567617265766f63
0x142599364	4d 8d 4b 01             	lea r9, [r11 + 1]
0x142599368	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142599370	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x142599378	4c 39 cb                	cmp rbx, r9
0x14259937b	73 63                   	jae 0x1425993e0
0x14259937d	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x142599385	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x14259938a	4c 89 c0                	mov rax, r8
0x14259938d	48 89 d9                	mov rcx, rbx
0x142599390	bf 01 00 00 00          	mov edi, 1
0x142599395	48 8d 35 04 6f a8 00    	lea rsi, [rip + 0xa86f04]
0x14259939c	4c 89 cb                	mov rbx, r9
0x14259939f	90                      	nop
0x1425993a0	e8 1b 58 ae fd          	call 0x14007ebc0
0x1425993a5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425993ad	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1425993b3	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1425993bb	49 bc 63 6f 76 65 72 61 67 65	movabs r12, 0x6567617265766f63
0x1425993c5	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x1425993ca	49 89 c0                	mov r8, rax
0x1425993cd	49 89 d9                	mov r9, rbx
0x1425993d0	48 89 cb                	mov rbx, rcx
0x1425993d3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425993d8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425993e0	4d 8d 79 ff             	lea r15, [r9 - 1]
0x1425993e4	49 c1 e7 04             	shl r15, 4
0x1425993e8	4f 89 6c 38 08          	mov qword ptr [r8 + r15 + 8], r13
0x1425993ed	83 3d 1c 2f ce 05 00    	cmp dword ptr [rip + 0x5ce2f1c], 0
0x1425993f4	74 19                   	je 0x14259940f
0x1425993f6	4f 8b 2c 38             	mov r13, qword ptr [r8 + r15]
0x1425993fa	4c 89 de                	mov rsi, r11
0x1425993fd	0f 1f 00                	nop dword ptr [rax]
0x142599400	e8 9b bf ae fd          	call 0x1400853a0
0x142599405	49 89 33                	mov qword ptr [r11], rsi
0x142599408	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14259940c	49 89 f3                	mov r11, rsi
0x14259940f	4f 89 1c 38             	mov qword ptr [r8 + r15], r11
0x142599413	e9 bb fc ff ff          	jmp 0x1425990d3
0x142599418	48 85 f6                	test rsi, rsi
0x14259941b	75 15                   	jne 0x142599432
0x14259941d	48 8d 05 17 94 22 01    	lea rax, [rip + 0x1229417]
0x142599424	bb 2d 00 00 00          	mov ebx, 0x2d
0x142599429	48 81 c4 38 01 00 00    	add rsp, 0x138
0x142599430	5d                      	pop rbp
0x142599431	c3                      	ret
0x142599432	4c 89 c0                	mov rax, r8
0x142599435	48 89 d9                	mov rcx, rbx
0x142599438	48 8d 3d 68 62 08 01    	lea rdi, [rip + 0x1086268]
0x14259943f	48 89 f3                	mov rbx, rsi
0x142599442	be 03 00 00 00          	mov esi, 3
0x142599447	e8 d4 2a b1 fd          	call 0x1400abf20
0x14259944c	b9 2d 00 00 00          	mov ecx, 0x2d
0x142599451	48 89 c7                	mov rdi, rax
0x142599454	48 89 de                	mov rsi, rbx
0x142599457	4c 8d 05 67 62 08 01    	lea r8, [rip + 0x1086267]
0x14259945e	41 b9 03 00 00 00       	mov r9d, 3
0x142599464	31 c0                   	xor eax, eax
0x142599466	48 8d 1d fb 93 22 01    	lea rbx, [rip + 0x12293fb]
0x14259946d	e8 0e 9b ac fd          	call 0x140062f80
0x142599472	48 81 c4 38 01 00 00    	add rsp, 0x138
0x142599479	5d                      	pop rbp
0x14259947a	c3                      	ret
0x14259947b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142599480	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142599485	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259948a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259948f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142599494	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142599499	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14259949e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425994a3	e8 b8 9f ae fd          	call 0x140083460
0x1425994a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425994ad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425994b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425994b7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425994bc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425994c1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425994c6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425994cb	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425994d0	e9 0b fb ff ff          	jmp 0x142598fe0
