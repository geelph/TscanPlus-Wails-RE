# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.BindReq.Bytes
# 0x141fd1c80..0x141fd1f20 (672 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/bind.go:42

0x141fd1c80	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141fd1c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd1c89	0f 86 7d 02 00 00       	jbe 0x141fd1f0c
0x141fd1c8f	55                      	push rbp
0x141fd1c90	48 89 e5                	mov rbp, rsp
0x141fd1c93	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141fd1c9a	48 8d 05 ff 92 37 01    	lea rax, [rip + 0x13792ff]
0x141fd1ca1	e8 ba a5 04 fe          	call 0x14001c260
0x141fd1ca6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fd1cae	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x141fd1cb6	0f 11 44 24 3c          	movups xmmword ptr [rsp + 0x3c], xmm0
0x141fd1cbb	48 89 c3                	mov rbx, rax
0x141fd1cbe	48 8d 0d 5b c4 b0 03    	lea rcx, [rip + 0x3b0c45b]
0x141fd1cc5	48 8d 3d 94 8b 2a 06    	lea rdi, [rip + 0x62a8b94]
0x141fd1ccc	48 8d 35 6d c0 4d 01    	lea rsi, [rip + 0x14dc06d]
0x141fd1cd3	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x141fd1cd8	48 8d 05 a1 45 ae 03    	lea rax, [rip + 0x3ae45a1]
0x141fd1cdf	90                      	nop
0x141fd1ce0	e8 5b f5 26 fe          	call 0x140241240
0x141fd1ce5	0f b7 8c 24 e0 00 00 00 	movzx ecx, word ptr [rsp + 0xe0]
0x141fd1ced	66 89 4c 24 38          	mov word ptr [rsp + 0x38], cx
0x141fd1cf2	48 8d 05 87 45 ae 03    	lea rax, [rip + 0x3ae4587]
0x141fd1cf9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd1d01	48 8d 0d 18 c4 b0 03    	lea rcx, [rip + 0x3b0c418]
0x141fd1d08	48 8d 3d 51 8b 2a 06    	lea rdi, [rip + 0x62a8b51]
0x141fd1d0f	48 8d 35 8a e6 04 01    	lea rsi, [rip + 0x104e68a]
0x141fd1d16	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fd1d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd1d20	e8 1b f5 26 fe          	call 0x140241240
0x141fd1d25	0f b7 8c 24 e2 00 00 00 	movzx ecx, word ptr [rsp + 0xe2]
0x141fd1d2d	66 89 4c 24 3a          	mov word ptr [rsp + 0x3a], cx
0x141fd1d32	48 8d 05 47 45 ae 03    	lea rax, [rip + 0x3ae4547]
0x141fd1d39	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd1d41	48 8d 0d d8 c3 b0 03    	lea rcx, [rip + 0x3b0c3d8]
0x141fd1d48	48 8d 3d 11 8b 2a 06    	lea rdi, [rip + 0x62a8b11]
0x141fd1d4f	48 8d 35 4a e6 04 01    	lea rsi, [rip + 0x104e64a]
0x141fd1d56	4c 8d 44 24 3a          	lea r8, [rsp + 0x3a]
0x141fd1d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd1d60	e8 db f4 26 fe          	call 0x140241240
0x141fd1d65	8b 8c 24 e4 00 00 00    	mov ecx, dword ptr [rsp + 0xe4]
0x141fd1d6c	89 4c 24 4c             	mov dword ptr [rsp + 0x4c], ecx
0x141fd1d70	48 8d 05 09 45 ae 03    	lea rax, [rip + 0x3ae4509]
0x141fd1d77	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd1d7f	48 8d 0d 9a c3 b0 03    	lea rcx, [rip + 0x3b0c39a]
0x141fd1d86	48 8d 3d d3 8a 2a 06    	lea rdi, [rip + 0x62a8ad3]
0x141fd1d8d	48 8d 35 8c e6 04 01    	lea rsi, [rip + 0x104e68c]
0x141fd1d94	4c 8d 44 24 4c          	lea r8, [rsp + 0x4c]
0x141fd1d99	e8 a2 f4 26 fe          	call 0x140241240
0x141fd1d9e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141fd1da6	48 85 c9                	test rcx, rcx
0x141fd1da9	74 67                   	je 0x141fd1e12
0x141fd1dab	0f b6 59 01             	movzx ebx, byte ptr [rcx + 1]
0x141fd1daf	0f b7 51 02             	movzx edx, word ptr [rcx + 2]
0x141fd1db3	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141fd1db7	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141fd1dbb	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x141fd1dbf	0f b6 01                	movzx eax, byte ptr [rcx]
0x141fd1dc2	89 d1                   	mov ecx, edx
0x141fd1dc4	e8 17 0b 00 00          	call 0x141fd28e0
0x141fd1dc9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fd1dd1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fd1dd9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fd1de1	48 8d 05 98 44 ae 03    	lea rax, [rip + 0x3ae4498]
0x141fd1de8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd1df0	48 8d 0d 29 c3 b0 03    	lea rcx, [rip + 0x3b0c329]
0x141fd1df7	48 8d 3d 62 8a 2a 06    	lea rdi, [rip + 0x62a8a62]
0x141fd1dfe	48 8d 35 7b 52 00 01    	lea rsi, [rip + 0x100527b]
0x141fd1e05	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x141fd1e0d	e8 2e f4 26 fe          	call 0x140241240
0x141fd1e12	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fd1e1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd1e20	48 85 d2                	test rdx, rdx
0x141fd1e23	0f 84 9c 00 00 00       	je 0x141fd1ec5
0x141fd1e29	48 8b 02                	mov rax, qword ptr [rdx]
0x141fd1e2c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fd1e31	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141fd1e35	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141fd1e3a	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141fd1e3e	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141fd1e46	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141fd1e4a	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141fd1e52	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fd1e57	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd1e5b	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141fd1e60	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd1e65	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141fd1e6d	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd1e72	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141fd1e7a	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd1e7f	90                      	nop
0x141fd1e80	e8 fb f9 ff ff          	call 0x141fd1880
0x141fd1e85	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fd1e8a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141fd1e8f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fd1e94	48 8d 05 e5 43 ae 03    	lea rax, [rip + 0x3ae43e5]
0x141fd1e9b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd1ea3	48 8d 0d 76 c2 b0 03    	lea rcx, [rip + 0x3b0c276]
0x141fd1eaa	48 8d 3d af 89 2a 06    	lea rdi, [rip + 0x62a89af]
0x141fd1eb1	48 8d 35 c8 51 00 01    	lea rsi, [rip + 0x10051c8]
0x141fd1eb8	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fd1ebd	0f 1f 00                	nop dword ptr [rax]
0x141fd1ec0	e8 7b f3 26 fe          	call 0x140241240
0x141fd1ec5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fd1ecd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd1ed1	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141fd1ed5	48 39 c8                	cmp rax, rcx
0x141fd1ed8	77 2c                   	ja 0x141fd1f06
0x141fd1eda	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd1edd	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd1ee1	48 29 c2                	sub rdx, rax
0x141fd1ee4	48 29 c1                	sub rcx, rax
0x141fd1ee7	48 89 d7                	mov rdi, rdx
0x141fd1eea	48 f7 da                	neg rdx
0x141fd1eed	48 c1 fa 3f             	sar rdx, 0x3f
0x141fd1ef1	48 21 d0                	and rax, rdx
0x141fd1ef4	48 01 f0                	add rax, rsi
0x141fd1ef7	48 89 cb                	mov rbx, rcx
0x141fd1efa	48 89 f9                	mov rcx, rdi
0x141fd1efd	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fd1f04	5d                      	pop rbp
0x141fd1f05	c3                      	ret
0x141fd1f06	e8 f5 38 0b fe          	call 0x140085800
0x141fd1f0b	90                      	nop
0x141fd1f0c	e8 4f 15 0b fe          	call 0x140083460
0x141fd1f11	e9 6a fd ff ff          	jmp 0x141fd1c80
