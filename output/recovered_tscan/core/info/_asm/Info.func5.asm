# TscanGui/core/info.Info.func5
# 0x140b3a400..0x140b3b7c0 (5056 bytes)
# source TscanGui/core/info/info.go:206

0x140b3a400	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140b3a408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3a40c	0f 86 8d 13 00 00       	jbe 0x140b3b79f
0x140b3a412	55                      	push rbp
0x140b3a413	48 89 e5                	mov rbp, rsp
0x140b3a416	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140b3a41d	66 44 0f d6 bc 24 a8 01 00 00	movq qword ptr [rsp + 0x1a8], xmm15
0x140b3a427	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3a42c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3a430	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b3a434	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b3a438	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140b3a43c	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140b3a440	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b3a444	4c 8d 1d 75 13 00 00    	lea r11, [rip + 0x1375]
0x140b3a44b	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x140b3a453	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b3a45b	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x140b3a463	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140b3a46b	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b3a470	48 8b 0d a1 ad 6c 07    	mov rcx, qword ptr [rip + 0x76cada1]
0x140b3a477	48 83 b9 88 0a 00 00 00 	cmp qword ptr [rcx + 0xa88], 0
0x140b3a47f	90                      	nop
0x140b3a480	0f 84 f0 12 00 00       	je 0x140b3b776
0x140b3a486	49 8b 4a 38             	mov rcx, qword ptr [r10 + 0x38]
0x140b3a48a	4d 8b 5a 30             	mov r11, qword ptr [r10 + 0x30]
0x140b3a48e	48 85 c9                	test rcx, rcx
0x140b3a491	bb 00 00 00 00          	mov ebx, 0
0x140b3a496	48 0f 45 d9             	cmovne rbx, rcx
0x140b3a49a	b8 00 00 00 00          	mov eax, 0
0x140b3a49f	49 0f 45 c3             	cmovne rax, r11
0x140b3a4a3	48 85 db                	test rbx, rbx
0x140b3a4a6	0f 84 ca 12 00 00       	je 0x140b3b776
0x140b3a4ac	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140b3a4b4	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140b3a4bc	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b3a4c4	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140b3a4cc	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140b3a4d4	e8 a7 ab 00 00          	call 0x140b45080
0x140b3a4d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b3a4e0	48 85 db                	test rbx, rbx
0x140b3a4e3	0f 85 17 12 00 00       	jne 0x140b3b700
0x140b3a4e9	48 85 c0                	test rax, rax
0x140b3a4ec	0f 84 0b 12 00 00       	je 0x140b3b6fd
0x140b3a4f2	83 3d 17 1e 74 07 00    	cmp dword ptr [rip + 0x7741e17], 0
0x140b3a4f9	75 0a                   	jne 0x140b3a505
0x140b3a4fb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3a503	eb 1b                   	jmp 0x140b3a520
0x140b3a505	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3a50d	48 8b 91 a8 01 00 00    	mov rdx, qword ptr [rcx + 0x1a8]
0x140b3a514	e8 87 ae 54 ff          	call 0x1400853a0
0x140b3a519	49 89 03                	mov qword ptr [r11], rax
0x140b3a51c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3a520	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b3a528	48 89 81 a8 01 00 00    	mov qword ptr [rcx + 0x1a8], rax
0x140b3a52f	48 89 c3                	mov rbx, rax
0x140b3a532	48 8d 05 87 98 43 02    	lea rax, [rip + 0x2439887]
0x140b3a539	e8 a2 09 78 ff          	call 0x1402baee0
0x140b3a53e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3a546	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3a54b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3a554	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3a55d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3a566	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3a56e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3a576	e8 a5 f9 53 ff          	call 0x140079f20
0x140b3a57b	48 8d 0d 1e 5d 4e 02    	lea rcx, [rip + 0x24e5d1e]
0x140b3a582	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b3a58a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3a592	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3a59a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3a5a2	e8 79 f9 53 ff          	call 0x140079f20
0x140b3a5a7	48 8d 0d f2 5c 4e 02    	lea rcx, [rip + 0x24e5cf2]
0x140b3a5ae	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b3a5b6	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3a5be	31 c0                   	xor eax, eax
0x140b3a5c0	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3a5c8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3a5cd	e8 ce 91 52 ff          	call 0x1400637a0
0x140b3a5d2	e8 49 f9 53 ff          	call 0x140079f20
0x140b3a5d7	48 8d 0d c2 5c 4e 02    	lea rcx, [rip + 0x24e5cc2]
0x140b3a5de	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b3a5e6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3a5ee	48 8d 05 6a 13 c5 02    	lea rax, [rip + 0x2c5136a]
0x140b3a5f5	bb 23 00 00 00          	mov ebx, 0x23
0x140b3a5fa	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b3a602	bf 03 00 00 00          	mov edi, 3
0x140b3a607	48 89 fe                	mov rsi, rdi
0x140b3a60a	e8 71 bd 61 ff          	call 0x140156380
0x140b3a60f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3a617	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3a61f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3a627	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3a62f	48 8b 05 3a ad 6c 07    	mov rax, qword ptr [rip + 0x76cad3a]
0x140b3a636	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b3a63e	66 90                   	nop
0x140b3a640	e8 5b 85 4d ff          	call 0x140012ba0
0x140b3a645	31 c0                   	xor eax, eax
0x140b3a647	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3a64f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3a654	e8 47 91 52 ff          	call 0x1400637a0
0x140b3a659	48 8b 0d e0 ff 6d 07    	mov rcx, qword ptr [rip + 0x76dffe0]
0x140b3a660	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3a668	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3a670	4c 8d 05 a4 1a b5 02    	lea r8, [rip + 0x2b51aa4]
0x140b3a677	41 b9 0b 00 00 00       	mov r9d, 0xb
0x140b3a67d	49 89 c2                	mov r10, rax
0x140b3a680	49 89 db                	mov r11, rbx
0x140b3a683	48 89 c8                	mov rax, rcx
0x140b3a686	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3a68e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3a696	e8 05 fd 97 ff          	call 0x1404ba3a0
0x140b3a69b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b3a6a3	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140b3a6aa	48 85 db                	test rbx, rbx
0x140b3a6ad	0f 84 c3 10 00 00       	je 0x140b3b776
0x140b3a6b3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x140b3a6ba	e8 c1 cc 00 00          	call 0x140b47380
0x140b3a6bf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3a6c7	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x140b3a6ce	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140b3a6d2	48 8b b9 28 01 00 00    	mov rdi, qword ptr [rcx + 0x128]
0x140b3a6d9	4c 8b 81 18 01 00 00    	mov r8, qword ptr [rcx + 0x118]
0x140b3a6e0	48 39 f7                	cmp rdi, rsi
0x140b3a6e3	73 51                   	jae 0x140b3a736
0x140b3a6e5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b3a6ed	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b3a6f5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b3a6fd	4c 89 c0                	mov rax, r8
0x140b3a700	48 89 f9                	mov rcx, rdi
0x140b3a703	48 89 df                	mov rdi, rbx
0x140b3a706	48 89 f3                	mov rbx, rsi
0x140b3a709	48 8d 35 b0 3f 88 02    	lea rsi, [rip + 0x2883fb0]
0x140b3a710	e8 ab 44 54 ff          	call 0x14007ebc0
0x140b3a715	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b3a71d	49 89 c0                	mov r8, rax
0x140b3a720	48 89 de                	mov rsi, rbx
0x140b3a723	48 89 cf                	mov rdi, rcx
0x140b3a726	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b3a72e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b3a736	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x140b3a73e	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b3a746	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b3a74e	48 89 f1                	mov rcx, rsi
0x140b3a751	48 29 d1                	sub rcx, rdx
0x140b3a754	49 89 d1                	mov r9, rdx
0x140b3a757	48 29 fa                	sub rdx, rdi
0x140b3a75a	49 c1 e1 06             	shl r9, 6
0x140b3a75e	48 c1 fa 3f             	sar rdx, 0x3f
0x140b3a762	49 21 d1                	and r9, rdx
0x140b3a765	4b 8d 14 08             	lea rdx, [r8 + r9]
0x140b3a769	48 89 c7                	mov rdi, rax
0x140b3a76c	48 89 de                	mov rsi, rbx
0x140b3a76f	48 8d 05 4a 3f 88 02    	lea rax, [rip + 0x2883f4a]
0x140b3a776	48 89 d3                	mov rbx, rdx
0x140b3a779	e8 42 07 54 ff          	call 0x14007aec0
0x140b3a77e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b3a786	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3a78e	48 89 9a 20 01 00 00    	mov qword ptr [rdx + 0x120], rbx
0x140b3a795	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3a79d	48 89 8a 28 01 00 00    	mov qword ptr [rdx + 0x128], rcx
0x140b3a7a4	83 3d 65 1b 74 07 00    	cmp dword ptr [rip + 0x7741b65], 0
0x140b3a7ab	75 0a                   	jne 0x140b3a7b7
0x140b3a7ad	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b3a7b5	eb 1d                   	jmp 0x140b3a7d4
0x140b3a7b7	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x140b3a7be	66 90                   	nop
0x140b3a7c0	e8 db ab 54 ff          	call 0x1400853a0
0x140b3a7c5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b3a7cd	49 89 03                	mov qword ptr [r11], rax
0x140b3a7d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3a7d4	48 89 82 18 01 00 00    	mov qword ptr [rdx + 0x118], rax
0x140b3a7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3a7e0	e8 db f7 53 ff          	call 0x140079fc0
0x140b3a7e5	48 89 c3                	mov rbx, rax
0x140b3a7e8	48 8d 05 31 7a 49 02    	lea rax, [rip + 0x2497a31]
0x140b3a7ef	e8 ec 06 78 ff          	call 0x1402baee0
0x140b3a7f4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3a7fc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3a801	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3a80a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3a813	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3a81c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3a824	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3a82c	e8 ef f6 53 ff          	call 0x140079f20
0x140b3a831	48 8d 15 68 5a 4e 02    	lea rdx, [rip + 0x24e5a68]
0x140b3a838	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b3a840	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3a848	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3a850	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3a858	e8 c3 f6 53 ff          	call 0x140079f20
0x140b3a85d	48 8d 15 3c 5a 4e 02    	lea rdx, [rip + 0x24e5a3c]
0x140b3a864	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3a86c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3a874	31 c0                   	xor eax, eax
0x140b3a876	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3a87e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3a883	e8 18 8f 52 ff          	call 0x1400637a0
0x140b3a888	e8 93 f6 53 ff          	call 0x140079f20
0x140b3a88d	48 8d 15 0c 5a 4e 02    	lea rdx, [rip + 0x24e5a0c]
0x140b3a894	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3a89c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3a8a4	48 8d 05 dc ae c4 02    	lea rax, [rip + 0x2c4aedc]
0x140b3a8ab	bb 22 00 00 00          	mov ebx, 0x22
0x140b3a8b0	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b3a8b8	bf 03 00 00 00          	mov edi, 3
0x140b3a8bd	48 89 fe                	mov rsi, rdi
0x140b3a8c0	e8 bb ba 61 ff          	call 0x140156380
0x140b3a8c5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3a8cd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3a8d5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3a8dd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3a8e5	48 8b 05 84 aa 6c 07    	mov rax, qword ptr [rip + 0x76caa84]
0x140b3a8ec	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b3a8f4	e8 a7 82 4d ff          	call 0x140012ba0
0x140b3a8f9	31 c0                   	xor eax, eax
0x140b3a8fb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3a903	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3a908	e8 93 8e 52 ff          	call 0x1400637a0
0x140b3a90d	48 8b 15 2c fd 6d 07    	mov rdx, qword ptr [rip + 0x76dfd2c]
0x140b3a914	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3a91c	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3a924	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3a92c	4c 8d 05 84 f8 b3 02    	lea r8, [rip + 0x2b3f884]
0x140b3a933	41 b9 0a 00 00 00       	mov r9d, 0xa
0x140b3a939	49 89 c2                	mov r10, rax
0x140b3a93c	49 89 db                	mov r11, rbx
0x140b3a93f	48 89 d0                	mov rax, rdx
0x140b3a942	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3a94a	e8 51 fa 97 ff          	call 0x1404ba3a0
0x140b3a94f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b3a957	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3a95e	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b3a965	e8 56 b6 00 00          	call 0x140b45fc0
0x140b3a96a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3a972	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x140b3a979	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b3a97d	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x140b3a984	4c 8b 82 30 01 00 00    	mov r8, qword ptr [rdx + 0x130]
0x140b3a98b	48 39 f9                	cmp rcx, rdi
0x140b3a98e	73 48                   	jae 0x140b3a9d8
0x140b3a990	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b3a998	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b3a99d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b3a9a5	4c 89 c0                	mov rax, r8
0x140b3a9a8	48 8d 35 11 ff 93 02    	lea rsi, [rip + 0x293ff11]
0x140b3a9af	48 89 da                	mov rdx, rbx
0x140b3a9b2	48 89 fb                	mov rbx, rdi
0x140b3a9b5	48 89 d7                	mov rdi, rdx
0x140b3a9b8	e8 03 42 54 ff          	call 0x14007ebc0
0x140b3a9bd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b3a9c5	49 89 c0                	mov r8, rax
0x140b3a9c8	48 89 df                	mov rdi, rbx
0x140b3a9cb	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b3a9d3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b3a9d8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b3a9e0	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b3a9e8	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140b3a9f0	48 29 f7                	sub rdi, rsi
0x140b3a9f3	48 89 f2                	mov rdx, rsi
0x140b3a9f6	48 29 ce                	sub rsi, rcx
0x140b3a9f9	48 c1 fe 3f             	sar rsi, 0x3f
0x140b3a9fd	48 6b d2 70             	imul rdx, rdx, 0x70
0x140b3aa01	48 21 f2                	and rdx, rsi
0x140b3aa04	4c 01 c2                	add rdx, r8
0x140b3aa07	48 89 f9                	mov rcx, rdi
0x140b3aa0a	48 89 c7                	mov rdi, rax
0x140b3aa0d	48 89 de                	mov rsi, rbx
0x140b3aa10	48 8d 05 a9 fe 93 02    	lea rax, [rip + 0x293fea9]
0x140b3aa17	48 89 d3                	mov rbx, rdx
0x140b3aa1a	e8 a1 04 54 ff          	call 0x14007aec0
0x140b3aa1f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b3aa27	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3aa2f	48 89 9a 38 01 00 00    	mov qword ptr [rdx + 0x138], rbx
0x140b3aa36	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3aa3e	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x140b3aa45	83 3d c4 18 74 07 00    	cmp dword ptr [rip + 0x77418c4], 0
0x140b3aa4c	75 0a                   	jne 0x140b3aa58
0x140b3aa4e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b3aa56	eb 1c                   	jmp 0x140b3aa74
0x140b3aa58	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x140b3aa5f	90                      	nop
0x140b3aa60	e8 3b a9 54 ff          	call 0x1400853a0
0x140b3aa65	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b3aa6d	49 89 03                	mov qword ptr [r11], rax
0x140b3aa70	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3aa74	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x140b3aa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3aa80	e8 3b f5 53 ff          	call 0x140079fc0
0x140b3aa85	48 89 c3                	mov rbx, rax
0x140b3aa88	48 8d 05 51 78 49 02    	lea rax, [rip + 0x2497851]
0x140b3aa8f	e8 4c 04 78 ff          	call 0x1402baee0
0x140b3aa94	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3aa9c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3aaa1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3aaaa	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3aab3	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3aabc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3aac4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3aacc	e8 4f f4 53 ff          	call 0x140079f20
0x140b3aad1	48 8d 15 c8 57 4e 02    	lea rdx, [rip + 0x24e57c8]
0x140b3aad8	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b3aae0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3aae8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3aaf0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3aaf8	e8 23 f4 53 ff          	call 0x140079f20
0x140b3aafd	48 8d 15 9c 57 4e 02    	lea rdx, [rip + 0x24e579c]
0x140b3ab04	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3ab0c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3ab14	31 c0                   	xor eax, eax
0x140b3ab16	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3ab1e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3ab23	e8 78 8c 52 ff          	call 0x1400637a0
0x140b3ab28	e8 f3 f3 53 ff          	call 0x140079f20
0x140b3ab2d	48 8d 15 6c 57 4e 02    	lea rdx, [rip + 0x24e576c]
0x140b3ab34	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3ab3c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3ab44	48 8d 05 e6 3a c6 02    	lea rax, [rip + 0x2c63ae6]
0x140b3ab4b	bb 26 00 00 00          	mov ebx, 0x26
0x140b3ab50	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b3ab58	bf 03 00 00 00          	mov edi, 3
0x140b3ab5d	48 89 fe                	mov rsi, rdi
0x140b3ab60	e8 1b b8 61 ff          	call 0x140156380
0x140b3ab65	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3ab6d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3ab75	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3ab7d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3ab85	48 8b 05 e4 a7 6c 07    	mov rax, qword ptr [rip + 0x76ca7e4]
0x140b3ab8c	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b3ab94	e8 07 80 4d ff          	call 0x140012ba0
0x140b3ab99	31 c0                   	xor eax, eax
0x140b3ab9b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3aba3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3aba8	e8 f3 8b 52 ff          	call 0x1400637a0
0x140b3abad	48 8b 15 8c fa 6d 07    	mov rdx, qword ptr [rip + 0x76dfa8c]
0x140b3abb4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3abbc	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3abc4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3abcc	4c 8d 05 2d 5b b8 02    	lea r8, [rip + 0x2b85b2d]
0x140b3abd3	41 b9 0e 00 00 00       	mov r9d, 0xe
0x140b3abd9	49 89 c2                	mov r10, rax
0x140b3abdc	49 89 db                	mov r11, rbx
0x140b3abdf	48 89 d0                	mov rax, rdx
0x140b3abe2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3abea	e8 b1 f7 97 ff          	call 0x1404ba3a0
0x140b3abef	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b3abf7	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3abfe	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b3ac05	e8 f6 da 00 00          	call 0x140b48700
0x140b3ac0a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3ac12	48 8b b2 50 01 00 00    	mov rsi, qword ptr [rdx + 0x150]
0x140b3ac19	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b3ac1d	48 8b 8a 58 01 00 00    	mov rcx, qword ptr [rdx + 0x158]
0x140b3ac24	4c 8b 82 48 01 00 00    	mov r8, qword ptr [rdx + 0x148]
0x140b3ac2b	48 39 f9                	cmp rcx, rdi
0x140b3ac2e	73 48                   	jae 0x140b3ac78
0x140b3ac30	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b3ac38	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b3ac3d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b3ac45	4c 89 c0                	mov rax, r8
0x140b3ac48	48 8d 35 31 3b 88 02    	lea rsi, [rip + 0x2883b31]
0x140b3ac4f	48 89 da                	mov rdx, rbx
0x140b3ac52	48 89 fb                	mov rbx, rdi
0x140b3ac55	48 89 d7                	mov rdi, rdx
0x140b3ac58	e8 63 3f 54 ff          	call 0x14007ebc0
0x140b3ac5d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b3ac65	49 89 c0                	mov r8, rax
0x140b3ac68	48 89 df                	mov rdi, rbx
0x140b3ac6b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b3ac73	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3ac78	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b3ac80	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b3ac88	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b3ac90	48 89 f2                	mov rdx, rsi
0x140b3ac93	48 29 ce                	sub rsi, rcx
0x140b3ac96	48 89 f9                	mov rcx, rdi
0x140b3ac99	48 29 d1                	sub rcx, rdx
0x140b3ac9c	48 c1 e2 06             	shl rdx, 6
0x140b3aca0	48 c1 fe 3f             	sar rsi, 0x3f
0x140b3aca4	48 21 f2                	and rdx, rsi
0x140b3aca7	4c 01 c2                	add rdx, r8
0x140b3acaa	48 89 c7                	mov rdi, rax
0x140b3acad	48 89 de                	mov rsi, rbx
0x140b3acb0	48 8d 05 c9 3a 88 02    	lea rax, [rip + 0x2883ac9]
0x140b3acb7	48 89 d3                	mov rbx, rdx
0x140b3acba	e8 01 02 54 ff          	call 0x14007aec0
0x140b3acbf	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b3acc7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3accf	48 89 9a 50 01 00 00    	mov qword ptr [rdx + 0x150], rbx
0x140b3acd6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3acde	48 89 8a 58 01 00 00    	mov qword ptr [rdx + 0x158], rcx
0x140b3ace5	83 3d 24 16 74 07 00    	cmp dword ptr [rip + 0x7741624], 0
0x140b3acec	75 0a                   	jne 0x140b3acf8
0x140b3acee	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b3acf6	eb 1c                   	jmp 0x140b3ad14
0x140b3acf8	48 8b b2 48 01 00 00    	mov rsi, qword ptr [rdx + 0x148]
0x140b3acff	90                      	nop
0x140b3ad00	e8 9b a6 54 ff          	call 0x1400853a0
0x140b3ad05	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b3ad0d	49 89 03                	mov qword ptr [r11], rax
0x140b3ad10	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3ad14	48 89 82 48 01 00 00    	mov qword ptr [rdx + 0x148], rax
0x140b3ad1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3ad20	e8 9b f2 53 ff          	call 0x140079fc0
0x140b3ad25	48 89 c3                	mov rbx, rax
0x140b3ad28	48 8d 05 31 76 49 02    	lea rax, [rip + 0x2497631]
0x140b3ad2f	e8 ac 01 78 ff          	call 0x1402baee0
0x140b3ad34	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3ad3c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3ad41	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3ad4a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3ad53	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3ad5c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3ad64	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3ad6c	e8 af f1 53 ff          	call 0x140079f20
0x140b3ad71	48 8d 15 28 55 4e 02    	lea rdx, [rip + 0x24e5528]
0x140b3ad78	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b3ad80	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3ad88	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3ad90	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3ad98	e8 83 f1 53 ff          	call 0x140079f20
0x140b3ad9d	48 8d 15 fc 54 4e 02    	lea rdx, [rip + 0x24e54fc]
0x140b3ada4	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3adac	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3adb4	31 c0                   	xor eax, eax
0x140b3adb6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3adbe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3adc3	e8 d8 89 52 ff          	call 0x1400637a0
0x140b3adc8	e8 53 f1 53 ff          	call 0x140079f20
0x140b3adcd	48 8d 15 cc 54 4e 02    	lea rdx, [rip + 0x24e54cc]
0x140b3add4	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3addc	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3ade4	48 8d 05 e1 41 c7 02    	lea rax, [rip + 0x2c741e1]
0x140b3adeb	bb 29 00 00 00          	mov ebx, 0x29
0x140b3adf0	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b3adf8	bf 03 00 00 00          	mov edi, 3
0x140b3adfd	48 89 fe                	mov rsi, rdi
0x140b3ae00	e8 7b b5 61 ff          	call 0x140156380
0x140b3ae05	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3ae0d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3ae15	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3ae1d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3ae25	48 8b 05 44 a5 6c 07    	mov rax, qword ptr [rip + 0x76ca544]
0x140b3ae2c	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b3ae34	e8 67 7d 4d ff          	call 0x140012ba0
0x140b3ae39	31 c0                   	xor eax, eax
0x140b3ae3b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3ae43	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3ae48	e8 53 89 52 ff          	call 0x1400637a0
0x140b3ae4d	48 8b 15 ec f7 6d 07    	mov rdx, qword ptr [rip + 0x76df7ec]
0x140b3ae54	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3ae5c	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3ae64	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3ae6c	4c 8d 05 80 e7 ba 02    	lea r8, [rip + 0x2bae780]
0x140b3ae73	41 b9 11 00 00 00       	mov r9d, 0x11
0x140b3ae79	49 89 c2                	mov r10, rax
0x140b3ae7c	49 89 db                	mov r11, rbx
0x140b3ae7f	48 89 d0                	mov rax, rdx
0x140b3ae82	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3ae8a	e8 11 f5 97 ff          	call 0x1404ba3a0
0x140b3ae8f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b3ae97	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3ae9e	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b3aea5	e8 16 bb 00 00          	call 0x140b469c0
0x140b3aeaa	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3aeb2	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x140b3aeb9	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b3aebd	48 8b 8a 88 01 00 00    	mov rcx, qword ptr [rdx + 0x188]
0x140b3aec4	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x140b3aecb	48 39 f9                	cmp rcx, rdi
0x140b3aece	73 53                   	jae 0x140b3af23
0x140b3aed0	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b3aed8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b3aee0	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b3aee8	4c 89 c0                	mov rax, r8
0x140b3aeeb	48 8d 35 ee 51 8d 02    	lea rsi, [rip + 0x28d51ee]
0x140b3aef2	48 89 da                	mov rdx, rbx
0x140b3aef5	48 89 fb                	mov rbx, rdi
0x140b3aef8	48 89 d7                	mov rdi, rdx
0x140b3aefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3af00	e8 bb 3c 54 ff          	call 0x14007ebc0
0x140b3af05	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b3af0d	49 89 c0                	mov r8, rax
0x140b3af10	48 89 df                	mov rdi, rbx
0x140b3af13	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b3af1b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b3af23	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b3af2b	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b3af33	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140b3af3b	48 89 f2                	mov rdx, rsi
0x140b3af3e	48 29 ce                	sub rsi, rcx
0x140b3af41	48 89 f9                	mov rcx, rdi
0x140b3af44	48 29 d1                	sub rcx, rdx
0x140b3af47	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x140b3af4b	48 c1 e2 04             	shl rdx, 4
0x140b3af4f	48 c1 fe 3f             	sar rsi, 0x3f
0x140b3af53	48 21 f2                	and rdx, rsi
0x140b3af56	4c 01 c2                	add rdx, r8
0x140b3af59	48 89 c7                	mov rdi, rax
0x140b3af5c	48 89 de                	mov rsi, rbx
0x140b3af5f	48 8d 05 7a 51 8d 02    	lea rax, [rip + 0x28d517a]
0x140b3af66	48 89 d3                	mov rbx, rdx
0x140b3af69	e8 52 ff 53 ff          	call 0x14007aec0
0x140b3af6e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b3af76	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3af7e	48 89 9a 80 01 00 00    	mov qword ptr [rdx + 0x180], rbx
0x140b3af85	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3af8d	48 89 8a 88 01 00 00    	mov qword ptr [rdx + 0x188], rcx
0x140b3af94	83 3d 75 13 74 07 00    	cmp dword ptr [rip + 0x7741375], 0
0x140b3af9b	75 0a                   	jne 0x140b3afa7
0x140b3af9d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b3afa5	eb 1b                   	jmp 0x140b3afc2
0x140b3afa7	48 8b b2 78 01 00 00    	mov rsi, qword ptr [rdx + 0x178]
0x140b3afae	e8 ed a3 54 ff          	call 0x1400853a0
0x140b3afb3	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b3afbb	49 89 03                	mov qword ptr [r11], rax
0x140b3afbe	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3afc2	48 89 82 78 01 00 00    	mov qword ptr [rdx + 0x178], rax
0x140b3afc9	e8 f2 ef 53 ff          	call 0x140079fc0
0x140b3afce	48 89 c3                	mov rbx, rax
0x140b3afd1	48 8d 05 c8 71 49 02    	lea rax, [rip + 0x24971c8]
0x140b3afd8	e8 03 ff 77 ff          	call 0x1402baee0
0x140b3afdd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3afe5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3afea	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3aff3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3affc	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3b005	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3b00d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3b015	e8 06 ef 53 ff          	call 0x140079f20
0x140b3b01a	48 8d 15 7f 52 4e 02    	lea rdx, [rip + 0x24e527f]
0x140b3b021	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b3b029	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3b031	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3b039	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3b041	e8 da ee 53 ff          	call 0x140079f20
0x140b3b046	48 8d 15 53 52 4e 02    	lea rdx, [rip + 0x24e5253]
0x140b3b04d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3b055	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3b05d	31 c0                   	xor eax, eax
0x140b3b05f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3b067	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3b06c	e8 2f 87 52 ff          	call 0x1400637a0
0x140b3b071	e8 aa ee 53 ff          	call 0x140079f20
0x140b3b076	48 8d 15 23 52 4e 02    	lea rdx, [rip + 0x24e5223]
0x140b3b07d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3b085	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3b08d	48 8d 05 7d 65 c3 02    	lea rax, [rip + 0x2c3657d]
0x140b3b094	bb 1f 00 00 00          	mov ebx, 0x1f
0x140b3b099	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b3b0a1	bf 03 00 00 00          	mov edi, 3
0x140b3b0a6	48 89 fe                	mov rsi, rdi
0x140b3b0a9	e8 d2 b2 61 ff          	call 0x140156380
0x140b3b0ae	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3b0b6	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3b0be	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3b0c6	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3b0ce	48 8b 05 9b a2 6c 07    	mov rax, qword ptr [rip + 0x76ca29b]
0x140b3b0d5	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b3b0dd	0f 1f 00                	nop dword ptr [rax]
0x140b3b0e0	e8 bb 7a 4d ff          	call 0x140012ba0
0x140b3b0e5	31 c0                   	xor eax, eax
0x140b3b0e7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3b0ef	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3b0f4	e8 a7 86 52 ff          	call 0x1400637a0
0x140b3b0f9	48 8b 15 40 f5 6d 07    	mov rdx, qword ptr [rip + 0x76df540]
0x140b3b100	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3b108	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3b110	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3b118	4c 8d 05 57 0a b1 02    	lea r8, [rip + 0x2b10a57]
0x140b3b11f	41 b9 07 00 00 00       	mov r9d, 7
0x140b3b125	49 89 c2                	mov r10, rax
0x140b3b128	49 89 db                	mov r11, rbx
0x140b3b12b	48 89 d0                	mov rax, rdx
0x140b3b12e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3b136	e8 65 f2 97 ff          	call 0x1404ba3a0
0x140b3b13b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b3b143	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3b14a	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b3b151	e8 0a cc 00 00          	call 0x140b47d60
0x140b3b156	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3b15e	48 8b b2 98 01 00 00    	mov rsi, qword ptr [rdx + 0x198]
0x140b3b165	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b3b169	48 8b 8a a0 01 00 00    	mov rcx, qword ptr [rdx + 0x1a0]
0x140b3b170	4c 8b 82 90 01 00 00    	mov r8, qword ptr [rdx + 0x190]
0x140b3b177	48 39 f9                	cmp rcx, rdi
0x140b3b17a	73 48                   	jae 0x140b3b1c4
0x140b3b17c	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b3b184	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b3b189	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b3b191	4c 89 c0                	mov rax, r8
0x140b3b194	48 8d 35 45 85 80 02    	lea rsi, [rip + 0x2808545]
0x140b3b19b	48 89 da                	mov rdx, rbx
0x140b3b19e	48 89 fb                	mov rbx, rdi
0x140b3b1a1	48 89 d7                	mov rdi, rdx
0x140b3b1a4	e8 17 3a 54 ff          	call 0x14007ebc0
0x140b3b1a9	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b3b1b1	49 89 c0                	mov r8, rax
0x140b3b1b4	48 89 df                	mov rdi, rbx
0x140b3b1b7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b3b1bf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b3b1c4	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x140b3b1cc	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b3b1d4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b3b1dc	48 29 f7                	sub rdi, rsi
0x140b3b1df	48 8d 14 76             	lea rdx, [rsi + rsi*2]
0x140b3b1e3	48 29 ce                	sub rsi, rcx
0x140b3b1e6	48 c1 e2 04             	shl rdx, 4
0x140b3b1ea	48 c1 fe 3f             	sar rsi, 0x3f
0x140b3b1ee	48 21 f2                	and rdx, rsi
0x140b3b1f1	4c 01 c2                	add rdx, r8
0x140b3b1f4	48 89 f9                	mov rcx, rdi
0x140b3b1f7	48 89 c7                	mov rdi, rax
0x140b3b1fa	48 89 de                	mov rsi, rbx
0x140b3b1fd	48 8d 05 dc 84 80 02    	lea rax, [rip + 0x28084dc]
0x140b3b204	48 89 d3                	mov rbx, rdx
0x140b3b207	e8 b4 fc 53 ff          	call 0x14007aec0
0x140b3b20c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b3b214	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3b21c	48 89 9a 98 01 00 00    	mov qword ptr [rdx + 0x198], rbx
0x140b3b223	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3b22b	48 89 8a a0 01 00 00    	mov qword ptr [rdx + 0x1a0], rcx
0x140b3b232	83 3d d7 10 74 07 00    	cmp dword ptr [rip + 0x77410d7], 0
0x140b3b239	75 0a                   	jne 0x140b3b245
0x140b3b23b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b3b243	eb 1b                   	jmp 0x140b3b260
0x140b3b245	48 8b b2 90 01 00 00    	mov rsi, qword ptr [rdx + 0x190]
0x140b3b24c	e8 4f a1 54 ff          	call 0x1400853a0
0x140b3b251	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b3b259	49 89 03                	mov qword ptr [r11], rax
0x140b3b25c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3b260	48 89 82 90 01 00 00    	mov qword ptr [rdx + 0x190], rax
0x140b3b267	e8 54 ed 53 ff          	call 0x140079fc0
0x140b3b26c	48 89 c3                	mov rbx, rax
0x140b3b26f	48 8d 05 aa 70 49 02    	lea rax, [rip + 0x24970aa]
0x140b3b276	e8 65 fc 77 ff          	call 0x1402baee0
0x140b3b27b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3b283	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3b288	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3b291	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3b29a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3b2a3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3b2ab	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3b2b3	e8 68 ec 53 ff          	call 0x140079f20
0x140b3b2b8	48 8d 15 e1 4f 4e 02    	lea rdx, [rip + 0x24e4fe1]
0x140b3b2bf	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b3b2c7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3b2cf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3b2d7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3b2df	90                      	nop
0x140b3b2e0	e8 3b ec 53 ff          	call 0x140079f20
0x140b3b2e5	48 8d 15 b4 4f 4e 02    	lea rdx, [rip + 0x24e4fb4]
0x140b3b2ec	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3b2f4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3b2fc	31 c0                   	xor eax, eax
0x140b3b2fe	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3b306	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3b30b	e8 90 84 52 ff          	call 0x1400637a0
0x140b3b310	e8 0b ec 53 ff          	call 0x140079f20
0x140b3b315	48 8d 15 84 4f 4e 02    	lea rdx, [rip + 0x24e4f84]
0x140b3b31c	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3b324	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3b32c	48 8d 05 23 93 c6 02    	lea rax, [rip + 0x2c69323]
0x140b3b333	bb 27 00 00 00          	mov ebx, 0x27
0x140b3b338	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b3b340	bf 03 00 00 00          	mov edi, 3
0x140b3b345	48 89 fe                	mov rsi, rdi
0x140b3b348	e8 33 b0 61 ff          	call 0x140156380
0x140b3b34d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3b355	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3b35d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3b365	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3b36d	48 8b 05 fc 9f 6c 07    	mov rax, qword ptr [rip + 0x76c9ffc]
0x140b3b374	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b3b37c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3b380	e8 1b 78 4d ff          	call 0x140012ba0
0x140b3b385	31 c0                   	xor eax, eax
0x140b3b387	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3b38f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3b394	e8 07 84 52 ff          	call 0x1400637a0
0x140b3b399	48 8b 15 a0 f2 6d 07    	mov rdx, qword ptr [rip + 0x76df2a0]
0x140b3b3a0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3b3a8	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3b3b0	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3b3b8	4c 8d 05 52 2d b9 02    	lea r8, [rip + 0x2b92d52]
0x140b3b3bf	41 b9 0f 00 00 00       	mov r9d, 0xf
0x140b3b3c5	49 89 c2                	mov r10, rax
0x140b3b3c8	49 89 db                	mov r11, rbx
0x140b3b3cb	48 89 d0                	mov rax, rdx
0x140b3b3ce	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3b3d6	e8 c5 ef 97 ff          	call 0x1404ba3a0
0x140b3b3db	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b3b3e3	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3b3ea	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b3b3f1	e8 ea dc 00 00          	call 0x140b490e0
0x140b3b3f6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b3b3fe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b3b403	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b3b408	48 85 ff                	test rdi, rdi
0x140b3b40b	74 58                   	je 0x140b3b465
0x140b3b40d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b3b416	74 04                   	je 0x140b3b41c
0x140b3b418	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b3b41c	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140b3b424	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b3b42c	48 8d 05 4f 12 c2 02    	lea rax, [rip + 0x2c2124f]
0x140b3b433	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b3b438	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b3b440	bf 01 00 00 00          	mov edi, 1
0x140b3b445	48 89 fe                	mov rsi, rdi
0x140b3b448	e8 33 af 61 ff          	call 0x140156380
0x140b3b44d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3b455	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3b45d	0f 1f 00                	nop dword ptr [rax]
0x140b3b460	e8 db 69 9a ff          	call 0x1404e1e40
0x140b3b465	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b3b46d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x140b3b474	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140b3b47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3b480	e8 1b e9 00 00          	call 0x140b49da0
0x140b3b485	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b3b48d	48 85 db                	test rbx, rbx
0x140b3b490	74 5d                   	je 0x140b3b4ef
0x140b3b492	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b3b49b	74 04                   	je 0x140b3b4a1
0x140b3b49d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b3b4a1	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b3b4a9	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b3b4b1	48 8d 05 f1 a2 c4 02    	lea rax, [rip + 0x2c4a2f1]
0x140b3b4b8	bb 22 00 00 00          	mov ebx, 0x22
0x140b3b4bd	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b3b4c5	bf 01 00 00 00          	mov edi, 1
0x140b3b4ca	48 89 fe                	mov rsi, rdi
0x140b3b4cd	e8 ae ae 61 ff          	call 0x140156380
0x140b3b4d2	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3b4da	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3b4e2	e8 59 69 9a ff          	call 0x1404e1e40
0x140b3b4e7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b3b4ef	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3b4f4	48 85 c9                	test rcx, rcx
0x140b3b4f7	75 10                   	jne 0x140b3b509
0x140b3b4f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b3b500	48 85 c0                	test rax, rax
0x140b3b503	0f 84 6d 02 00 00       	je 0x140b3b776
0x140b3b509	48 8d 05 d0 fc 77 02    	lea rax, [rip + 0x277fcd0]
0x140b3b510	e8 4b 0d 4e ff          	call 0x14001c260
0x140b3b515	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3b51a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3b51e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b3b523	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b3b527	83 3d e2 0d 74 07 00    	cmp dword ptr [rip + 0x7740de2], 0
0x140b3b52e	75 1a                   	jne 0x140b3b54a
0x140b3b530	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3b538	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b3b540	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b3b548	eb 33                   	jmp 0x140b3b57d
0x140b3b54a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3b552	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x140b3b559	e8 82 9e 54 ff          	call 0x1400853e0
0x140b3b55e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b3b566	49 89 33                	mov qword ptr [r11], rsi
0x140b3b569	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b3b571	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b3b575	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140b3b579	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140b3b57d	48 89 30                	mov qword ptr [rax], rsi
0x140b3b580	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x140b3b584	48 89 81 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rax
0x140b3b58b	48 89 c3                	mov rbx, rax
0x140b3b58e	48 8d 05 6b 89 43 02    	lea rax, [rip + 0x243896b]
0x140b3b595	e8 46 f9 77 ff          	call 0x1402baee0
0x140b3b59a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3b5a2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3b5a7	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3b5b0	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3b5b9	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3b5c2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3b5ca	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3b5d2	e8 49 e9 53 ff          	call 0x140079f20
0x140b3b5d7	48 8d 0d c2 4c 4e 02    	lea rcx, [rip + 0x24e4cc2]
0x140b3b5de	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b3b5e6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3b5ee	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3b5f6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3b5fe	66 90                   	nop
0x140b3b600	e8 1b e9 53 ff          	call 0x140079f20
0x140b3b605	48 8d 0d 94 4c 4e 02    	lea rcx, [rip + 0x24e4c94]
0x140b3b60c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b3b614	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3b61c	31 c0                   	xor eax, eax
0x140b3b61e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3b626	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3b62b	e8 70 81 52 ff          	call 0x1400637a0
0x140b3b630	e8 eb e8 53 ff          	call 0x140079f20
0x140b3b635	48 8d 0d 64 4c 4e 02    	lea rcx, [rip + 0x24e4c64]
0x140b3b63c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b3b644	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3b64c	48 8d 05 75 37 c4 02    	lea rax, [rip + 0x2c43775]
0x140b3b653	bb 21 00 00 00          	mov ebx, 0x21
0x140b3b658	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b3b660	bf 03 00 00 00          	mov edi, 3
0x140b3b665	48 89 fe                	mov rsi, rdi
0x140b3b668	e8 13 ad 61 ff          	call 0x140156380
0x140b3b66d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3b675	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3b67d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3b685	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3b68d	48 8b 05 dc 9c 6c 07    	mov rax, qword ptr [rip + 0x76c9cdc]
0x140b3b694	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b3b69c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3b6a0	e8 fb 74 4d ff          	call 0x140012ba0
0x140b3b6a5	31 c0                   	xor eax, eax
0x140b3b6a7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3b6af	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3b6b4	e8 e7 80 52 ff          	call 0x1400637a0
0x140b3b6b9	48 8b 0d 80 ef 6d 07    	mov rcx, qword ptr [rip + 0x76def80]
0x140b3b6c0	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3b6c8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3b6d0	4c 8d 05 c0 f4 b2 02    	lea r8, [rip + 0x2b2f4c0]
0x140b3b6d7	41 b9 09 00 00 00       	mov r9d, 9
0x140b3b6dd	49 89 c2                	mov r10, rax
0x140b3b6e0	49 89 db                	mov r11, rbx
0x140b3b6e3	48 89 c8                	mov rax, rcx
0x140b3b6e6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3b6ee	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3b6f6	e8 a5 ec 97 ff          	call 0x1404ba3a0
0x140b3b6fb	eb 79                   	jmp 0x140b3b776
0x140b3b6fd	48 85 db                	test rbx, rbx
0x140b3b700	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b3b709	74 04                   	je 0x140b3b70f
0x140b3b70b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b3b70f	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b3b717	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b3b71f	48 8d 05 40 0f c2 02    	lea rax, [rip + 0x2c20f40]
0x140b3b726	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b3b72b	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b3b733	bf 01 00 00 00          	mov edi, 1
0x140b3b738	48 89 fe                	mov rsi, rdi
0x140b3b73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3b740	e8 3b ac 61 ff          	call 0x140156380
0x140b3b745	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3b74d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3b755	e8 26 60 9a ff          	call 0x1404e1780
0x140b3b75a	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3b75f	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b3b767	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b3b76a	41 ff d0                	call r8
0x140b3b76d	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b3b774	5d                      	pop rbp
0x140b3b775	c3                      	ret
0x140b3b776	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3b77b	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b3b783	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3b786	ff d0                   	call rax
0x140b3b788	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b3b78f	5d                      	pop rbp
0x140b3b790	c3                      	ret
0x140b3b791	e8 4a b0 50 ff          	call 0x1400467e0
0x140b3b796	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b3b79d	5d                      	pop rbp
0x140b3b79e	c3                      	ret
0x140b3b79f	90                      	nop
0x140b3b7a0	e8 1b 7c 54 ff          	call 0x1400833c0
0x140b3b7a5	e9 56 ec ff ff          	jmp 0x140b3a400
