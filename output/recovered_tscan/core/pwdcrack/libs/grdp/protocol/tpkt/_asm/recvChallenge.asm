# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).recvChallenge
# 0x141f05ce0..0x141f063a0 (1728 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:87

0x141f05ce0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141f05ce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f05ce9	0f 86 6d 06 00 00       	jbe 0x141f0635c
0x141f05cef	55                      	push rbp
0x141f05cf0	48 89 e5                	mov rbp, rsp
0x141f05cf3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141f05cfa	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141f05d02	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141f05d0a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141f05d12	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141f05d1a	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f05d1e	66 90                   	nop
0x141f05d20	48 83 fa 20             	cmp rdx, 0x20
0x141f05d24	77 16                   	ja 0x141f05d3c
0x141f05d26	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f05d2c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f05d35	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x141f05d3a	eb 3f                   	jmp 0x141f05d7b
0x141f05d3c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141f05d41	48 8d 05 d8 a5 11 01    	lea rax, [rip + 0x111a5d8]
0x141f05d48	48 89 d3                	mov rbx, rdx
0x141f05d4b	48 89 d9                	mov rcx, rbx
0x141f05d4e	e8 8d 8d 17 fe          	call 0x14007eae0
0x141f05d53	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141f05d5b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141f05d60	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141f05d68	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141f05d70	48 89 c6                	mov rsi, rax
0x141f05d73	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141f05d7b	45 31 c0                	xor r8d, r8d
0x141f05d7e	45 31 c9                	xor r9d, r9d
0x141f05d81	eb 0c                   	jmp 0x141f05d8f
0x141f05d83	45 88 5c 31 01          	mov byte ptr [r9 + rsi + 1], r11b
0x141f05d88	49 ff c0                	inc r8
0x141f05d8b	49 83 c1 02             	add r9, 2
0x141f05d8f	4c 39 c1                	cmp rcx, r8
0x141f05d92	7e 40                   	jle 0x141f05dd4
0x141f05d94	46 0f b6 14 03          	movzx r10d, byte ptr [rbx + r8]
0x141f05d99	45 89 d3                	mov r11d, r10d
0x141f05d9c	41 c0 ea 04             	shr r10b, 4
0x141f05da0	45 0f b6 d2             	movzx r10d, r10b
0x141f05da4	4c 8d 25 d1 52 7d 01    	lea r12, [rip + 0x17d52d1]
0x141f05dab	47 0f b6 14 14          	movzx r10d, byte ptr [r12 + r10]
0x141f05db0	49 39 d1                	cmp r9, rdx
0x141f05db3	0f 83 97 05 00 00       	jae 0x141f06350
0x141f05db9	46 88 14 0e             	mov byte ptr [rsi + r9], r10b
0x141f05dbd	4d 8d 51 01             	lea r10, [r9 + 1]
0x141f05dc1	41 83 e3 0f             	and r11d, 0xf
0x141f05dc5	47 0f b6 1c 23          	movzx r11d, byte ptr [r11 + r12]
0x141f05dca	49 39 d2                	cmp r10, rdx
0x141f05dcd	72 b4                   	jb 0x141f05d83
0x141f05dcf	e9 71 05 00 00          	jmp 0x141f06345
0x141f05dd4	31 c0                   	xor eax, eax
0x141f05dd6	48 89 f3                	mov rbx, rsi
0x141f05dd9	48 89 d1                	mov rcx, rdx
0x141f05ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141f05de0	e8 bb d9 15 fe          	call 0x1400637a0
0x141f05de5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141f05dee	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141f05df7	48 8d 15 a2 a4 11 01    	lea rdx, [rip + 0x111a4a2]
0x141f05dfe	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141f05e06	48 8d 15 a3 82 ba 03    	lea rdx, [rip + 0x3ba82a3]
0x141f05e0d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141f05e15	e8 06 41 17 fe          	call 0x140079f20
0x141f05e1a	48 8d 15 7f a4 11 01    	lea rdx, [rip + 0x111a47f]
0x141f05e21	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141f05e29	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141f05e31	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141f05e39	bb 02 00 00 00          	mov ebx, 2
0x141f05e3e	48 89 d9                	mov rcx, rbx
0x141f05e41	e8 3a 3e ff ff          	call 0x141ef9c80
0x141f05e46	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141f05e4e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141f05e56	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141f05e5e	66 90                   	nop
0x141f05e60	e8 fb c8 ff ff          	call 0x141f02760
0x141f05e65	48 85 db                	test rbx, rbx
0x141f05e68	0f 84 83 00 00 00       	je 0x141f05ef1
0x141f05e6e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141f05e73	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141f05e7c	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141f05e85	48 8d 15 14 a4 11 01    	lea rdx, [rip + 0x111a414]
0x141f05e8c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141f05e94	48 8d 15 25 82 ba 03    	lea rdx, [rip + 0x3ba8225]
0x141f05e9b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141f05ea3	74 06                   	je 0x141f05eab
0x141f05ea5	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141f05ea9	eb 03                   	jmp 0x141f05eae
0x141f05eab	48 89 da                	mov rdx, rbx
0x141f05eae	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141f05eb6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141f05ebe	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141f05ec6	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141f05ece	bb 02 00 00 00          	mov ebx, 2
0x141f05ed3	48 89 d9                	mov rcx, rbx
0x141f05ed6	e8 65 43 ff ff          	call 0x141efa240
0x141f05edb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f05ee0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141f05ee8	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141f05eef	5d                      	pop rbp
0x141f05ef0	c3                      	ret
0x141f05ef1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f05ef9	48 8d 15 c0 76 0a 01    	lea rdx, [rip + 0x10a76c0]
0x141f05f00	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141f05f08	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141f05f10	48 8d 05 dc 8f 76 01    	lea rax, [rip + 0x1768fdc]
0x141f05f17	bb 09 00 00 00          	mov ebx, 9
0x141f05f1c	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141f05f24	bf 01 00 00 00          	mov edi, 1
0x141f05f29	48 89 fe                	mov rsi, rdi
0x141f05f2c	e8 ef 3f ff ff          	call 0x141ef9f20
0x141f05f31	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141f05f39	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141f05f3d	0f 1f 00                	nop dword ptr [rax]
0x141f05f40	e8 9b 38 ff ff          	call 0x141ef97e0
0x141f05f45	48 85 ff                	test rdi, rdi
0x141f05f48	0f 84 83 00 00 00       	je 0x141f05fd1
0x141f05f4e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141f05f53	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141f05f5c	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141f05f65	48 8d 15 34 a3 11 01    	lea rdx, [rip + 0x111a334]
0x141f05f6c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141f05f74	48 8d 15 55 81 ba 03    	lea rdx, [rip + 0x3ba8155]
0x141f05f7b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141f05f83	74 06                   	je 0x141f05f8b
0x141f05f85	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141f05f89	eb 03                   	jmp 0x141f05f8e
0x141f05f8b	48 89 fa                	mov rdx, rdi
0x141f05f8e	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141f05f96	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141f05f9e	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141f05fa6	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141f05fae	bb 02 00 00 00          	mov ebx, 2
0x141f05fb3	48 89 d9                	mov rcx, rbx
0x141f05fb6	e8 85 42 ff ff          	call 0x141efa240
0x141f05fbb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f05fc0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141f05fc8	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141f05fcf	5d                      	pop rbp
0x141f05fd0	c3                      	ret
0x141f05fd1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f05fd6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141f05fde	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141f05fe3	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141f05fec	e8 cf 3f 17 fe          	call 0x140079fc0
0x141f05ff1	48 8d 15 88 10 0d 01    	lea rdx, [rip + 0x10d1088]
0x141f05ff8	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141f06000	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141f06008	48 8d 05 a8 7d 77 01    	lea rax, [rip + 0x1777da8]
0x141f0600f	bb 0a 00 00 00          	mov ebx, 0xa
0x141f06014	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141f0601c	bf 01 00 00 00          	mov edi, 1
0x141f06021	48 89 fe                	mov rsi, rdi
0x141f06024	e8 f7 3e ff ff          	call 0x141ef9f20
0x141f06029	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141f06031	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141f06036	0f 84 db 02 00 00       	je 0x141f06317
0x141f0603c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141f06040	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141f06048	48 8b 46 30             	mov rax, qword ptr [rsi + 0x30]
0x141f0604c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141f0604f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f06053	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141f06057	e8 84 dc ff ff          	call 0x141f03ce0
0x141f0605c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141f06064	83 3d a5 62 37 06 00    	cmp dword ptr [rip + 0x63762a5], 0
0x141f0606b	75 0a                   	jne 0x141f06077
0x141f0606d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141f06075	eb 18                   	jmp 0x141f0608f
0x141f06077	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141f0607f	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141f06083	e8 18 f3 17 fe          	call 0x1400853a0
0x141f06088	49 89 1b                	mov qword ptr [r11], rbx
0x141f0608b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141f0608f	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141f06093	48 89 d8                	mov rax, rbx
0x141f06096	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141f0609e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141f060a3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141f060a8	e8 13 f1 ff ff          	call 0x141f051c0
0x141f060ad	48 8d 15 ac 50 bb 03    	lea rdx, [rip + 0x3bb50ac]
0x141f060b4	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141f060bc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141f060c4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141f060cc	31 ff                   	xor edi, edi
0x141f060ce	31 f6                   	xor esi, esi
0x141f060d0	49 89 f0                	mov r8, rsi
0x141f060d3	49 89 c1                	mov r9, rax
0x141f060d6	49 89 da                	mov r10, rbx
0x141f060d9	49 89 cb                	mov r11, rcx
0x141f060dc	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141f060e4	bb 01 00 00 00          	mov ebx, 1
0x141f060e9	48 89 d9                	mov rcx, rbx
0x141f060ec	e8 ef c2 ff ff          	call 0x141f023e0
0x141f060f1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141f060f9	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141f060fd	48 89 cf                	mov rdi, rcx
0x141f06100	48 89 d9                	mov rcx, rbx
0x141f06103	48 89 c3                	mov rbx, rax
0x141f06106	48 89 d0                	mov rax, rdx
0x141f06109	e8 12 35 ff ff          	call 0x141ef9620
0x141f0610e	48 85 db                	test rbx, rbx
0x141f06111	0f 84 84 00 00 00       	je 0x141f0619b
0x141f06117	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141f0611c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141f06125	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141f0612e	48 8d 15 6b a1 11 01    	lea rdx, [rip + 0x111a16b]
0x141f06135	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141f0613d	48 8d 15 9c 7f ba 03    	lea rdx, [rip + 0x3ba7f9c]
0x141f06144	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141f0614c	74 06                   	je 0x141f06154
0x141f0614e	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141f06152	eb 03                   	jmp 0x141f06157
0x141f06154	48 89 da                	mov rdx, rbx
0x141f06157	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141f0615f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141f06167	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141f0616f	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141f06177	bb 02 00 00 00          	mov ebx, 2
0x141f0617c	48 89 d9                	mov rcx, rbx
0x141f0617f	90                      	nop
0x141f06180	e8 bb 40 ff ff          	call 0x141efa240
0x141f06185	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f0618a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141f06192	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141f06199	5d                      	pop rbp
0x141f0619a	c3                      	ret
0x141f0619b	48 8d 05 7e a1 11 01    	lea rax, [rip + 0x111a17e]
0x141f061a2	bb 00 04 00 00          	mov ebx, 0x400
0x141f061a7	48 89 d9                	mov rcx, rbx
0x141f061aa	e8 31 89 17 fe          	call 0x14007eae0
0x141f061af	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141f061b7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141f061bf	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141f061c3	48 89 c3                	mov rbx, rax
0x141f061c6	b9 00 04 00 00          	mov ecx, 0x400
0x141f061cb	48 89 cf                	mov rdi, rcx
0x141f061ce	48 89 d0                	mov rax, rdx
0x141f061d1	e8 ca 33 ff ff          	call 0x141ef95a0
0x141f061d6	48 85 db                	test rbx, rbx
0x141f061d9	0f 84 cf 00 00 00       	je 0x141f062ae
0x141f061df	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141f061e4	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141f061ed	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141f061f6	48 8d 15 a3 a0 11 01    	lea rdx, [rip + 0x111a0a3]
0x141f061fd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141f06205	48 8d 15 e4 7e ba 03    	lea rdx, [rip + 0x3ba7ee4]
0x141f0620c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141f06214	74 06                   	je 0x141f0621c
0x141f06216	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141f0621a	eb 03                   	jmp 0x141f0621f
0x141f0621c	48 89 da                	mov rdx, rbx
0x141f0621f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141f06227	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141f0622f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141f06237	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141f0623f	bb 02 00 00 00          	mov ebx, 2
0x141f06244	48 89 d9                	mov rcx, rbx
0x141f06247	e8 b4 45 ff ff          	call 0x141efa800
0x141f0624c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141f06255	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f0625a	48 85 d2                	test rdx, rdx
0x141f0625d	74 06                   	je 0x141f06265
0x141f0625f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141f06263	eb 03                   	jmp 0x141f06268
0x141f06265	48 89 d3                	mov rbx, rdx
0x141f06268	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141f06270	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141f06278	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141f06280	48 8d 05 17 a3 74 01    	lea rax, [rip + 0x174a317]
0x141f06287	bb 07 00 00 00          	mov ebx, 7
0x141f0628c	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141f06294	bf 01 00 00 00          	mov edi, 1
0x141f06299	48 89 fe                	mov rsi, rdi
0x141f0629c	0f 1f 40 00             	nop dword ptr [rax]
0x141f062a0	e8 1b d0 24 fe          	call 0x1401532c0
0x141f062a5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141f062ac	5d                      	pop rbp
0x141f062ad	c3                      	ret
0x141f062ae	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141f062b3	48 8d 15 e6 9f 11 01    	lea rdx, [rip + 0x1119fe6]
0x141f062ba	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141f062c2	48 8d 15 37 7e ba 03    	lea rdx, [rip + 0x3ba7e37]
0x141f062c9	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141f062d1	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141f062d9	bb 01 00 00 00          	mov ebx, 1
0x141f062de	48 89 d9                	mov rcx, rbx
0x141f062e1	e8 9a 39 ff ff          	call 0x141ef9c80
0x141f062e6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f062eb	48 81 f9 00 04 00 00    	cmp rcx, 0x400
0x141f062f2	77 44                   	ja 0x141f06338
0x141f062f4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141f062fc	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141f06304	bf 00 04 00 00          	mov edi, 0x400
0x141f06309	e8 92 00 00 00          	call 0x141f063a0
0x141f0630e	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141f06315	5d                      	pop rbp
0x141f06316	c3                      	ret
0x141f06317	48 8d 05 be 8d 8b 01    	lea rax, [rip + 0x18b8dbe]
0x141f0631e	bb 2c 00 00 00          	mov ebx, 0x2c
0x141f06323	31 c9                   	xor ecx, ecx
0x141f06325	31 ff                   	xor edi, edi
0x141f06327	48 89 fe                	mov rsi, rdi
0x141f0632a	e8 91 cf 24 fe          	call 0x1401532c0
0x141f0632f	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141f06336	5d                      	pop rbp
0x141f06337	c3                      	ret
0x141f06338	ba 00 04 00 00          	mov edx, 0x400
0x141f0633d	0f 1f 00                	nop dword ptr [rax]
0x141f06340	e8 7b f4 17 fe          	call 0x1400857c0
0x141f06345	4c 89 d0                	mov rax, r10
0x141f06348	48 89 d1                	mov rcx, rdx
0x141f0634b	e8 f0 f3 17 fe          	call 0x140085740
0x141f06350	4c 89 c8                	mov rax, r9
0x141f06353	48 89 d1                	mov rcx, rdx
0x141f06356	e8 e5 f3 17 fe          	call 0x140085740
0x141f0635b	90                      	nop
0x141f0635c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f06361	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f06366	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f0636b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f06370	e8 eb d0 17 fe          	call 0x140083460
0x141f06375	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f0637a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f0637f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f06384	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f06389	e9 52 f9 ff ff          	jmp 0x141f05ce0
