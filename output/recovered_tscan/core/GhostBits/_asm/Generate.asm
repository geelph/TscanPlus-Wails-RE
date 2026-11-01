# TscanGui/core/GhostBits.Generate
# 0x14052d060..0x14052d720 (1728 bytes)
# source TscanGui/core/GhostBits/ghostbits.go:97

0x14052d060	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14052d068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14052d06c	0f 86 2c 06 00 00       	jbe 0x14052d69e
0x14052d072	55                      	push rbp
0x14052d073	48 89 e5                	mov rbp, rsp
0x14052d076	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14052d07d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14052d085	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14052d08d	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14052d095	44 88 9c 24 70 01 00 00 	mov byte ptr [rsp + 0x170], r11b
0x14052d09d	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x14052d0a5	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x14052d0ad	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14052d0b5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14052d0bd	90                      	nop
0x14052d0be	48 8d 0d 9b d0 10 03    	lea rcx, [rip + 0x310d09b]
0x14052d0c5	bf 06 00 00 00          	mov edi, 6
0x14052d0ca	48 8d 35 e5 14 0f 03    	lea rsi, [rip + 0x30f14e5]
0x14052d0d1	41 b8 02 00 00 00       	mov r8d, 2
0x14052d0d7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14052d0de	66 90                   	nop
0x14052d0e0	e8 9b 1b b8 ff          	call 0x1400aec80
0x14052d0e5	90                      	nop
0x14052d0e6	48 8d 0d fd 14 0f 03    	lea rcx, [rip + 0x30f14fd]
0x14052d0ed	bf 02 00 00 00          	mov edi, 2
0x14052d0f2	48 8d 35 af aa 56 05    	lea rsi, [rip + 0x556aaaf]
0x14052d0f9	41 b8 01 00 00 00       	mov r8d, 1
0x14052d0ff	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14052d106	e8 75 1b b8 ff          	call 0x1400aec80
0x14052d10b	90                      	nop
0x14052d10c	48 8d 0d d9 14 0f 03    	lea rcx, [rip + 0x30f14d9]
0x14052d113	bf 02 00 00 00          	mov edi, 2
0x14052d118	48 8d 35 49 aa 56 05    	lea rsi, [rip + 0x556aa49]
0x14052d11f	41 b8 01 00 00 00       	mov r8d, 1
0x14052d125	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14052d12c	e8 4f 1b b8 ff          	call 0x1400aec80
0x14052d131	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14052d139	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14052d13e	66 90                   	nop
0x14052d140	e8 fb 0a bb ff          	call 0x1400ddc40
0x14052d145	90                      	nop
0x14052d146	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14052d14e	48 85 d2                	test rdx, rdx
0x14052d151	41 ba 01 00 00 00       	mov r10d, 1
0x14052d157	49 0f 4e d2             	cmovle rdx, r10
0x14052d15b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14052d163	48 0f ba e0 3f          	bt rax, 0x3f
0x14052d168	73 16                   	jae 0x14052d180
0x14052d16a	48 8d 0c 00             	lea rcx, [rax + rax]
0x14052d16e	48 c1 e9 1f             	shr rcx, 0x1f
0x14052d172	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14052d17c	48 8d 1c 31             	lea rbx, [rcx + rsi]
0x14052d180	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x14052d187	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14052d18c	48 63 d0                	movsxd rdx, eax
0x14052d18f	48 01 d1                	add rcx, rdx
0x14052d192	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14052d19c	48 01 d1                	add rcx, rdx
0x14052d19f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14052d1a4	90                      	nop
0x14052d1a5	48 8d 05 74 df e1 02    	lea rax, [rip + 0x2e1df74]
0x14052d1ac	e8 af f0 ae ff          	call 0x14001c260
0x14052d1b1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14052d1b9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14052d1be	66 90                   	nop
0x14052d1c0	e8 7b 88 c3 ff          	call 0x140165a40
0x14052d1c5	48 8b 0d f4 26 76 02    	mov rcx, qword ptr [rip + 0x27626f4]
0x14052d1cc	48 8b 11                	mov rdx, qword ptr [rcx]
0x14052d1cf	8b 1d 53 59 59 05       	mov ebx, dword ptr [rip + 0x5595953]
0x14052d1d5	eb 03                   	jmp 0x14052d1da
0x14052d1d7	4c 89 c3                	mov rbx, r8
0x14052d1da	49 89 d8                	mov r8, rbx
0x14052d1dd	48 21 d3                	and rbx, rdx
0x14052d1e0	48 c1 e3 04             	shl rbx, 4
0x14052d1e4	4c 8b 4c 0b 08          	mov r9, qword ptr [rbx + rcx + 8]
0x14052d1e9	4c 8d 15 10 67 cc 02    	lea r10, [rip + 0x2cc6710]
0x14052d1f0	4d 39 d1                	cmp r9, r10
0x14052d1f3	74 19                   	je 0x14052d20e
0x14052d1f5	49 ff c0                	inc r8
0x14052d1f8	4d 85 c9                	test r9, r9
0x14052d1fb	75 da                   	jne 0x14052d1d7
0x14052d1fd	48 8d 05 bc 26 76 02    	lea rax, [rip + 0x27626bc]
0x14052d204	4c 89 d3                	mov rbx, r10
0x14052d207	e8 d4 b6 ae ff          	call 0x1400188e0
0x14052d20c	eb 05                   	jmp 0x14052d213
0x14052d20e	48 8b 44 0b 10          	mov rax, qword ptr [rbx + rcx + 0x10]
0x14052d213	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14052d21c	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14052d225	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14052d22e	48 8d 15 e3 58 59 05    	lea rdx, [rip + 0x55958e3]
0x14052d235	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14052d23d	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14052d245	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14052d24d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14052d255	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14052d25d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14052d266	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14052d26f	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14052d277	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14052d27f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14052d284	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14052d28c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14052d294	31 c9                   	xor ecx, ecx
0x14052d296	eb 08                   	jmp 0x14052d2a0
0x14052d298	48 ff c1                	inc rcx
0x14052d29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14052d2a0	4c 39 c9                	cmp rcx, r9
0x14052d2a3	7d 0c                   	jge 0x14052d2b1
0x14052d2a5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14052d2aa	31 f6                   	xor esi, esi
0x14052d2ac	e9 ef 01 00 00          	jmp 0x14052d4a0
0x14052d2b1	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14052d2b9	90                      	nop
0x14052d2ba	90                      	nop
0x14052d2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14052d2c0	4d 85 d2                	test r10, r10
0x14052d2c3	74 12                   	je 0x14052d2d7
0x14052d2c5	4c 8d 9c 24 b0 00 00 00 	lea r11, [rsp + 0xb0]
0x14052d2cd	4d 39 da                	cmp r10, r11
0x14052d2d0	74 15                   	je 0x14052d2e7
0x14052d2d2	e9 78 01 00 00          	jmp 0x14052d44f
0x14052d2d7	4c 8d 94 24 b0 00 00 00 	lea r10, [rsp + 0xb0]
0x14052d2df	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14052d2e7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14052d2ef	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14052d2f7	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14052d2ff	4e 8d 1c 17             	lea r11, [rdi + r10]
0x14052d303	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x14052d30b	4c 39 d9                	cmp rcx, r11
0x14052d30e	73 30                   	jae 0x14052d340
0x14052d310	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14052d318	4c 89 e0                	mov rax, r12
0x14052d31b	4c 89 db                	mov rbx, r11
0x14052d31e	48 8d 35 fb 2f af 02    	lea rsi, [rip + 0x2af2ffb]
0x14052d325	e8 96 18 b5 ff          	call 0x14007ebc0
0x14052d32a	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14052d332	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14052d33a	49 89 c4                	mov r12, rax
0x14052d33d	49 89 db                	mov r11, rbx
0x14052d340	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14052d348	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14052d350	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x14052d358	4b 8d 04 14             	lea rax, [r12 + r10]
0x14052d35c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14052d364	48 89 f9                	mov rcx, rdi
0x14052d367	e8 d4 8d b5 ff          	call 0x140086140
0x14052d36c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14052d374	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14052d37c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14052d384	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14052d38c	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14052d394	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14052d39c	48 89 f7                	mov rdi, rsi
0x14052d39f	48 f7 de                	neg rsi
0x14052d3a2	90                      	nop
0x14052d3a3	48 39 f2                	cmp rdx, rsi
0x14052d3a6	0f 87 94 00 00 00       	ja 0x14052d440
0x14052d3ac	48 89 3c 24             	mov qword ptr [rsp], rdi
0x14052d3b0	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14052d3b5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14052d3bd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14052d3c2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14052d3ca	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14052d3d2	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14052d3da	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14052d3e2	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x14052d3ea	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x14052d3f2	44 0f b6 9c 24 70 01 00 00	movzx r11d, byte ptr [rsp + 0x170]
0x14052d3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14052d400	e8 1b 03 00 00          	call 0x14052d720
0x14052d405	48 85 db                	test rbx, rbx
0x14052d408	74 1a                   	je 0x14052d424
0x14052d40a	48 8d 3d 57 a7 56 05    	lea rdi, [rip + 0x556a757]
0x14052d411	be 01 00 00 00          	mov esi, 1
0x14052d416	e8 05 eb b7 ff          	call 0x1400abf20
0x14052d41b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14052d422	5d                      	pop rbp
0x14052d423	c3                      	ret
0x14052d424	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14052d42c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14052d434	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14052d43b	5d                      	pop rbp
0x14052d43c	c3                      	ret
0x14052d43d	0f 1f 00                	nop dword ptr [rax]
0x14052d440	48 85 ff                	test rdi, rdi
0x14052d443	74 05                   	je 0x14052d44a
0x14052d445	e8 d6 91 b4 ff          	call 0x140076620
0x14052d44a	e8 11 92 b4 ff          	call 0x140076660
0x14052d44f	48 8d 05 4a 2e af 02    	lea rax, [rip + 0x2af2e4a]
0x14052d456	48 8d 1d 33 95 57 05    	lea rbx, [rip + 0x5579533]
0x14052d45d	0f 1f 00                	nop dword ptr [rax]
0x14052d460	e8 9b f3 b4 ff          	call 0x14007c800
0x14052d465	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14052d46d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14052d472	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14052d477	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14052d47f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14052d487	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14052d48f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14052d497	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14052d4a0	48 39 f2                	cmp rdx, rsi
0x14052d4a3	0f 8e ef fd ff ff       	jle 0x14052d298
0x14052d4a9	41 0f b6 3c 30          	movzx edi, byte ptr [r8 + rsi]
0x14052d4ae	83 ff 7f                	cmp edi, 0x7f
0x14052d4b1	7f 05                   	jg 0x14052d4b8
0x14052d4b3	48 ff c6                	inc rsi
0x14052d4b6	eb 23                   	jmp 0x14052d4db
0x14052d4b8	4c 89 c0                	mov rax, r8
0x14052d4bb	48 89 d3                	mov rbx, rdx
0x14052d4be	48 89 f1                	mov rcx, rsi
0x14052d4c1	e8 9a 93 b4 ff          	call 0x140076860
0x14052d4c6	89 c7                   	mov edi, eax
0x14052d4c8	48 89 de                	mov rsi, rbx
0x14052d4cb	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14052d4d3	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14052d4db	89 7c 24 5c             	mov dword ptr [rsp + 0x5c], edi
0x14052d4df	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14052d4e7	89 f9                   	mov ecx, edi
0x14052d4e9	e8 32 d8 b7 ff          	call 0x1400aad20
0x14052d4ee	48 85 c0                	test rax, rax
0x14052d4f1	7c 17                   	jl 0x14052d50a
0x14052d4f3	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14052d4fb	8b 5c 24 5c             	mov ebx, dword ptr [rsp + 0x5c]
0x14052d4ff	90                      	nop
0x14052d500	e8 9b 97 b7 ff          	call 0x1400a6ca0
0x14052d505	e9 5b ff ff ff          	jmp 0x14052d465
0x14052d50a	8b 44 24 5c             	mov eax, dword ptr [rsp + 0x5c]
0x14052d50e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14052d516	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14052d51e	66 90                   	nop
0x14052d520	e8 db 0d 00 00          	call 0x14052e300
0x14052d525	0f b6 94 24 70 01 00 00 	movzx edx, byte ptr [rsp + 0x170]
0x14052d52d	84 d2                   	test dl, dl
0x14052d52f	0f 84 3d 01 00 00       	je 0x14052d672
0x14052d535	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14052d53e	66 90                   	nop
0x14052d540	e8 5b b2 ae ff          	call 0x1400187a0
0x14052d545	48 8d 0d 94 2e af 02    	lea rcx, [rip + 0x2af2e94]
0x14052d54c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14052d554	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14052d55c	48 8d 05 03 cc 10 03    	lea rax, [rip + 0x310cc03]
0x14052d563	bb 06 00 00 00          	mov ebx, 6
0x14052d568	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14052d570	bf 01 00 00 00          	mov edi, 1
0x14052d575	48 89 fe                	mov rsi, rdi
0x14052d578	e8 03 8e c2 ff          	call 0x140156380
0x14052d57d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14052d585	90                      	nop
0x14052d586	48 85 c9                	test rcx, rcx
0x14052d589	74 12                   	je 0x14052d59d
0x14052d58b	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14052d593	48 39 d1                	cmp rcx, rdx
0x14052d596	74 15                   	je 0x14052d5ad
0x14052d598	e9 ed 00 00 00          	jmp 0x14052d68a
0x14052d59d	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14052d5a5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14052d5ad	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14052d5b5	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14052d5bd	4e 8d 0c 03             	lea r9, [rbx + r8]
0x14052d5c1	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14052d5c9	4c 39 c9                	cmp rcx, r9
0x14052d5cc	73 45                   	jae 0x14052d613
0x14052d5ce	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14052d5d6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14052d5db	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14052d5e3	4c 89 d0                	mov rax, r10
0x14052d5e6	48 89 df                	mov rdi, rbx
0x14052d5e9	48 8d 35 30 2d af 02    	lea rsi, [rip + 0x2af2d30]
0x14052d5f0	4c 89 cb                	mov rbx, r9
0x14052d5f3	e8 c8 15 b5 ff          	call 0x14007ebc0
0x14052d5f8	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14052d600	49 89 c2                	mov r10, rax
0x14052d603	49 89 d9                	mov r9, rbx
0x14052d606	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14052d60e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14052d613	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x14052d61b	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14052d623	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14052d62b	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14052d62f	48 89 d9                	mov rcx, rbx
0x14052d632	48 89 c3                	mov rbx, rax
0x14052d635	48 89 d0                	mov rax, rdx
0x14052d638	e8 03 8b b5 ff          	call 0x140086140
0x14052d63d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14052d645	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14052d64d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14052d655	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14052d65d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14052d665	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14052d66d	e9 f3 fd ff ff          	jmp 0x14052d465
0x14052d672	89 c3                   	mov ebx, eax
0x14052d674	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14052d67c	0f 1f 40 00             	nop dword ptr [rax]
0x14052d680	e8 1b 96 b7 ff          	call 0x1400a6ca0
0x14052d685	e9 db fd ff ff          	jmp 0x14052d465
0x14052d68a	48 8d 05 0f 2c af 02    	lea rax, [rip + 0x2af2c0f]
0x14052d691	48 8d 1d f8 92 57 05    	lea rbx, [rip + 0x55792f8]
0x14052d698	e8 63 f1 b4 ff          	call 0x14007c800
0x14052d69d	90                      	nop
0x14052d69e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14052d6a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14052d6a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14052d6ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14052d6b2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14052d6b7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14052d6bc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14052d6c1	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14052d6c6	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x14052d6cb	e8 90 5d b5 ff          	call 0x140083460
0x14052d6d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14052d6d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14052d6da	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14052d6df	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14052d6e4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14052d6e9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14052d6ee	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14052d6f3	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14052d6f8	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x14052d6fe	66 90                   	nop
0x14052d700	e9 5b f9 ff ff          	jmp 0x14052d060
