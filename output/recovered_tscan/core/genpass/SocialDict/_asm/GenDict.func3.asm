# TscanGui/core/genpass/SocialDict.GenDict.func3
# 0x140b109e0..0x140b10f80 (1440 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:327

0x140b109e0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x140b109e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b109ec	0f 86 71 05 00 00       	jbe 0x140b10f63
0x140b109f2	55                      	push rbp
0x140b109f3	48 89 e5                	mov rbp, rsp
0x140b109f6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x140b109fd	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140b10a01	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b10a06	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b10a0a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b10a0e	48 01 c9                	add rcx, rcx
0x140b10a11	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b10a19	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140b10a1d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b10a22	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x140b10a26	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b10a2e	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x140b10a32	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b10a3a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140b10a3e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b10a46	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x140b10a4a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b10a52	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140b10a56	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b10a5e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b10a62	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b10a6a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140b10a6e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b10a73	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140b10a77	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b10a7c	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140b10a80	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b10a88	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b10a91	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b10a9a	e8 81 94 56 ff          	call 0x140079f20
0x140b10a9f	48 8d 0d fa f7 50 02    	lea rcx, [rip + 0x250f7fa]
0x140b10aa6	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b10aae	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b10ab6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140b10abe	48 8d 0d 5b a5 f9 04    	lea rcx, [rip + 0x4f9a55b]
0x140b10ac5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b10acd	48 8d 05 c0 c4 b1 02    	lea rax, [rip + 0x2b1c4c0]
0x140b10ad4	bb 05 00 00 00          	mov ebx, 5
0x140b10ad9	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140b10ae1	bf 02 00 00 00          	mov edi, 2
0x140b10ae6	48 89 fe                	mov rsi, rdi
0x140b10ae9	e8 92 58 64 ff          	call 0x140156380
0x140b10aee	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b10af6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b10afb	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b10b04	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b10b0d	48 8d 0d 8c f7 50 02    	lea rcx, [rip + 0x250f78c]
0x140b10b14	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b10b1c	48 8d 0d 0d a5 f9 04    	lea rcx, [rip + 0x4f9a50d]
0x140b10b23	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b10b2b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b10b33	e8 68 93 56 ff          	call 0x140079ea0
0x140b10b38	48 8d 0d a1 f9 50 02    	lea rcx, [rip + 0x250f9a1]
0x140b10b3f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b10b47	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b10b4f	48 8b 1d 22 4c 6f 07    	mov rbx, qword ptr [rip + 0x76f4c22]
0x140b10b56	48 8d 05 c3 54 fa 04    	lea rax, [rip + 0x4fa54c3]
0x140b10b5d	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b10b65	bf 02 00 00 00          	mov edi, 2
0x140b10b6a	48 89 fe                	mov rsi, rdi
0x140b10b6d	e8 2e 5d 64 ff          	call 0x1401568a0
0x140b10b72	48 8d 05 a7 24 52 02    	lea rax, [rip + 0x25224a7]
0x140b10b79	bb 0a 00 00 00          	mov ebx, 0xa
0x140b10b7e	66 90                   	nop
0x140b10b80	e8 fb 1d 50 ff          	call 0x140012980
0x140b10b85	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b10b8d	48 8d 05 8c 38 96 02    	lea rax, [rip + 0x296388c]
0x140b10b94	e8 c7 b6 50 ff          	call 0x14001c260
0x140b10b99	48 8d 0d e0 03 00 00    	lea rcx, [rip + 0x3e0]
0x140b10ba0	48 89 08                	mov qword ptr [rax], rcx
0x140b10ba3	83 3d 66 b7 76 07 00    	cmp dword ptr [rip + 0x776b766], 0
0x140b10baa	75 34                   	jne 0x140b10be0
0x140b10bac	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b10bb4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b10bbc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b10bc4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b10bcc	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140b10bd4	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b10bdc	eb 4e                   	jmp 0x140b10c2c
0x140b10bde	66 90                   	nop
0x140b10be0	e8 3b 48 57 ff          	call 0x140085420
0x140b10be5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b10bed	49 89 0b                	mov qword ptr [r11], rcx
0x140b10bf0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b10bf8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b10bfc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b10c04	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b10c08	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b10c10	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b10c14	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140b10c1c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b10c20	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b10c28	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b10c2c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b10c30	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b10c35	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b10c39	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b10c3d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b10c45	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b10c49	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b10c4d	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140b10c51	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b10c56	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b10c5a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140b10c5e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b10c63	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140b10c67	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140b10c6b	e8 d0 3c 54 ff          	call 0x140054940
0x140b10c70	48 8d 05 29 f6 50 02    	lea rax, [rip + 0x250f629]
0x140b10c77	31 db                   	xor ebx, ebx
0x140b10c79	b9 a0 86 01 00          	mov ecx, 0x186a0
0x140b10c7e	66 90                   	nop
0x140b10c80	e8 5b de 56 ff          	call 0x14007eae0
0x140b10c85	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b10c8d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b10c95	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b10c9a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b10c9f	bf 03 00 00 00          	mov edi, 3
0x140b10ca4	e8 17 b5 ff ff          	call 0x140b0c1c0
0x140b10ca9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b10cb1	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b10cba	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x140b10cc6	31 c9                   	xor ecx, ecx
0x140b10cc8	ba a0 86 01 00          	mov edx, 0x186a0
0x140b10ccd	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b10cd5	31 f6                   	xor esi, esi
0x140b10cd7	eb 1f                   	jmp 0x140b10cf8
0x140b10cd9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140b10cde	48 ff c7                	inc rdi
0x140b10ce1	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b10ce9	48 89 f3                	mov rbx, rsi
0x140b10cec	48 89 fe                	mov rsi, rdi
0x140b10cef	49 89 c8                	mov r8, rcx
0x140b10cf2	48 89 d1                	mov rcx, rdx
0x140b10cf5	4c 89 c2                	mov rdx, r8
0x140b10cf8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b10cfd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b10d02	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b10d07	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b10d0f	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x140b10d17	e8 e4 2d 50 ff          	call 0x140013b00
0x140b10d1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b10d20	84 c0                   	test al, al
0x140b10d22	0f 84 1f 01 00 00       	je 0x140b10e47
0x140b10d28	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b10d30	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b10d38	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b10d40	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b10d4c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b10d55	31 ff                   	xor edi, edi
0x140b10d57	31 f6                   	xor esi, esi
0x140b10d59	e8 c2 b1 59 ff          	call 0x1400abf20
0x140b10d5e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b10d63	48 ff c2                	inc rdx
0x140b10d66	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b10d6b	48 39 d1                	cmp rcx, rdx
0x140b10d6e	72 0a                   	jb 0x140b10d7a
0x140b10d70	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b10d78	eb 42                   	jmp 0x140b10dbc
0x140b10d7a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b10d82	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b10d8a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b10d92	48 89 d3                	mov rbx, rdx
0x140b10d95	bf 01 00 00 00          	mov edi, 1
0x140b10d9a	48 8d 35 ff f4 50 02    	lea rsi, [rip + 0x250f4ff]
0x140b10da1	e8 1a de 56 ff          	call 0x14007ebc0
0x140b10da6	48 89 c6                	mov rsi, rax
0x140b10da9	48 89 da                	mov rdx, rbx
0x140b10dac	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b10db4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b10dbc	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140b10dc0	48 c1 e7 04             	shl rdi, 4
0x140b10dc4	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140b10dc9	83 3d 40 b5 76 07 00    	cmp dword ptr [rip + 0x776b540], 0
0x140b10dd0	74 10                   	je 0x140b10de2
0x140b10dd2	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140b10dd6	e8 c5 45 57 ff          	call 0x1400853a0
0x140b10ddb	49 89 03                	mov qword ptr [r11], rax
0x140b10dde	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b10de2	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140b10de6	48 81 fa a0 86 01 00    	cmp rdx, 0x186a0
0x140b10ded	0f 8c e6 fe ff ff       	jl 0x140b10cd9
0x140b10df3	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140b10dfb	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b10e03	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140b10e0b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b10e13	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x140b10e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b10e20	e8 7b 1d 50 ff          	call 0x140012ba0
0x140b10e25	48 8d 05 74 f4 50 02    	lea rax, [rip + 0x250f474]
0x140b10e2c	31 db                   	xor ebx, ebx
0x140b10e2e	b9 a0 86 01 00          	mov ecx, 0x186a0
0x140b10e33	e8 a8 dc 56 ff          	call 0x14007eae0
0x140b10e38	31 d2                   	xor edx, edx
0x140b10e3a	b9 a0 86 01 00          	mov ecx, 0x186a0
0x140b10e3f	48 89 c6                	mov rsi, rax
0x140b10e42	e9 92 fe ff ff          	jmp 0x140b10cd9
0x140b10e47	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b10e4c	48 85 c0                	test rax, rax
0x140b10e4f	0f 84 96 00 00 00       	je 0x140b10eeb
0x140b10e55	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b10e5e	66 90                   	nop
0x140b10e60	e8 3b 90 56 ff          	call 0x140079ea0
0x140b10e65	48 8d 0d 74 f6 50 02    	lea rcx, [rip + 0x250f674]
0x140b10e6c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b10e74	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b10e7c	48 8b 1d f5 48 6f 07    	mov rbx, qword ptr [rip + 0x76f48f5]
0x140b10e83	48 8d 05 96 51 fa 04    	lea rax, [rip + 0x4fa5196]
0x140b10e8a	48 8d 0d 8d 02 c0 02    	lea rcx, [rip + 0x2c0028d]
0x140b10e91	bf 14 00 00 00          	mov edi, 0x14
0x140b10e96	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x140b10e9e	41 b8 01 00 00 00       	mov r8d, 1
0x140b10ea4	4d 89 c1                	mov r9, r8
0x140b10ea7	e8 b4 53 64 ff          	call 0x140156260
0x140b10eac	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b10eb4	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b10ebc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b10ec1	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b10ec9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b10ece	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140b10ed6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b10ede	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x140b10ee6	e8 b5 1c 50 ff          	call 0x140012ba0
0x140b10eeb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b10ef4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b10ef9	e8 a2 8f 56 ff          	call 0x140079ea0
0x140b10efe	48 8d 0d db f5 50 02    	lea rcx, [rip + 0x250f5db]
0x140b10f05	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b10f0d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b10f15	48 8b 1d 5c 48 6f 07    	mov rbx, qword ptr [rip + 0x76f485c]
0x140b10f1c	48 8d 05 fd 50 fa 04    	lea rax, [rip + 0x4fa50fd]
0x140b10f23	48 8d 0d 00 ff c1 02    	lea rcx, [rip + 0x2c1ff00]
0x140b10f2a	bf 17 00 00 00          	mov edi, 0x17
0x140b10f2f	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x140b10f37	41 b8 01 00 00 00       	mov r8d, 1
0x140b10f3d	4d 89 c1                	mov r9, r8
0x140b10f40	e8 1b 53 64 ff          	call 0x140156260
0x140b10f45	90                      	nop
0x140b10f46	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b10f4e	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b10f55	e8 06 27 58 ff          	call 0x140093660
0x140b10f5a	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140b10f61	5d                      	pop rbp
0x140b10f62	c3                      	ret
0x140b10f63	e8 58 24 57 ff          	call 0x1400833c0
0x140b10f68	e9 73 fa ff ff          	jmp 0x140b109e0
