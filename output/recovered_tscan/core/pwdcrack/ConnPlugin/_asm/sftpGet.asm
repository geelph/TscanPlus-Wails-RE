# TscanGui/core/pwdcrack/ConnPlugin.sftpGet
# 0x142003d40..0x142004120 (992 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:197

0x142003d40	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142003d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142003d49	0f 86 8f 03 00 00       	jbe 0x1420040de
0x142003d4f	55                      	push rbp
0x142003d50	48 89 e5                	mov rbp, rsp
0x142003d53	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x142003d5a	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x142003d64	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142003d6c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142003d74	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142003d7c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142003d81	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142003d87	48 89 d8                	mov rax, rbx
0x142003d8a	48 89 cb                	mov rbx, rcx
0x142003d8d	e8 0e ac 0a fe          	call 0x1400ae9a0
0x142003d92	48 85 db                	test rbx, rbx
0x142003d95	0f 84 08 03 00 00       	je 0x1420040a3
0x142003d9b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142003da3	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142003dab	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142003db3	e8 28 b4 f4 ff          	call 0x141f4f1e0
0x142003db8	48 85 db                	test rbx, rbx
0x142003dbb	74 53                   	je 0x142003e10
0x142003dbd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142003dc6	74 04                   	je 0x142003dcc
0x142003dc8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142003dcc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142003dd4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142003ddc	48 8d 05 7f a5 75 01    	lea rax, [rip + 0x175a57f]
0x142003de3	bb 1c 00 00 00          	mov ebx, 0x1c
0x142003de8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142003df0	bf 01 00 00 00          	mov edi, 1
0x142003df5	48 89 fe                	mov rsi, rdi
0x142003df8	e8 83 25 15 fe          	call 0x140156380
0x142003dfd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142003e02	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142003e07	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142003e0e	5d                      	pop rbp
0x142003e0f	c3                      	ret
0x142003e10	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142003e15	48 8d 0d 04 03 00 00    	lea rcx, [rip + 0x304]
0x142003e1c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142003e21	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142003e29	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142003e2e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142003e36	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x142003e3b	48 8d 05 1e 94 2b 01    	lea rax, [rip + 0x12b941e]
0x142003e42	e8 19 84 01 fe          	call 0x14001c260
0x142003e47	48 8d 0d 92 44 ab 03    	lea rcx, [rip + 0x3ab4492]
0x142003e4e	48 89 08                	mov qword ptr [rax], rcx
0x142003e51	83 3d b8 84 27 06 00    	cmp dword ptr [rip + 0x62784b8], 0
0x142003e58	75 08                   	jne 0x142003e62
0x142003e5a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142003e5f	90                      	nop
0x142003e60	eb 0d                   	jmp 0x142003e6f
0x142003e62	e8 19 15 08 fe          	call 0x140085380
0x142003e67	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142003e6c	49 89 0b                	mov qword ptr [r11], rcx
0x142003e6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142003e73	48 c7 40 10 01 80 00 00 	mov qword ptr [rax + 0x10], 0x8001
0x142003e7b	48 89 c3                	mov rbx, rax
0x142003e7e	48 8d 05 fb 21 ab 03    	lea rax, [rip + 0x3ab21fb]
0x142003e85	e8 d6 4b 09 fe          	call 0x140098a60
0x142003e8a	48 85 ff                	test rdi, rdi
0x142003e8d	74 70                   	je 0x142003eff
0x142003e8f	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142003e98	74 04                   	je 0x142003e9e
0x142003e9a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142003e9e	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142003ea6	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142003eae	48 8d 05 cd a3 75 01    	lea rax, [rip + 0x175a3cd]
0x142003eb5	bb 1c 00 00 00          	mov ebx, 0x1c
0x142003eba	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142003ec2	bf 01 00 00 00          	mov edi, 1
0x142003ec7	48 89 fe                	mov rsi, rdi
0x142003eca	e8 b1 24 15 fe          	call 0x140156380
0x142003ecf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142003ed4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142003ed9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142003ede	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142003ee6	4c 8b 02                	mov r8, qword ptr [rdx]
0x142003ee9	41 ff d0                	call r8
0x142003eec	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142003ef1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142003ef6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142003efd	5d                      	pop rbp
0x142003efe	c3                      	ret
0x142003eff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142003f04	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142003f09	48 81 fb 00 80 00 00    	cmp rbx, 0x8000
0x142003f10	7e 07                   	jle 0x142003f19
0x142003f12	ba 00 80 00 00          	mov edx, 0x8000
0x142003f17	eb 03                   	jmp 0x142003f1c
0x142003f19	48 89 da                	mov rdx, rbx
0x142003f1c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142003f21	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142003f26	48 89 c3                	mov rbx, rax
0x142003f29	48 89 d1                	mov rcx, rdx
0x142003f2c	31 c0                   	xor eax, eax
0x142003f2e	e8 6d f8 05 fe          	call 0x1400637a0
0x142003f33	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142003f38	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142003f3d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142003f42	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142003f47	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142003f4c	e8 0f 74 09 fe          	call 0x14009b360
0x142003f51	84 c0                   	test al, al
0x142003f53	74 18                   	je 0x142003f6d
0x142003f55	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142003f5a	48 81 fa 00 80 00 00    	cmp rdx, 0x8000
0x142003f61	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142003f66	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142003f6b	eb 5c                   	jmp 0x142003fc9
0x142003f6d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142003f76	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142003f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142003f80	e8 1b 5f 07 fe          	call 0x140079ea0
0x142003f85	48 8d 0d 54 c5 01 01    	lea rcx, [rip + 0x101c554]
0x142003f8c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142003f94	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142003f9c	48 8d 05 8e 5d 7b 01    	lea rax, [rip + 0x17b5d8e]
0x142003fa3	bb 2b 00 00 00          	mov ebx, 0x2b
0x142003fa8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142003fb0	bf 01 00 00 00          	mov edi, 1
0x142003fb5	48 89 fe                	mov rsi, rdi
0x142003fb8	e8 c3 23 15 fe          	call 0x140156380
0x142003fbd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142003fc2	48 81 f9 00 80 00 00    	cmp rcx, 0x8000
0x142003fc9	7e 1a                   	jle 0x142003fe5
0x142003fcb	48 89 d9                	mov rcx, rbx
0x142003fce	48 8d 3d 09 8b 71 01    	lea rdi, [rip + 0x1718b09]
0x142003fd5	be 15 00 00 00          	mov esi, 0x15
0x142003fda	48 89 c3                	mov rbx, rax
0x142003fdd	31 c0                   	xor eax, eax
0x142003fdf	90                      	nop
0x142003fe0	e8 fb ee 05 fe          	call 0x140062ee0
0x142003fe5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142003fea	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142003fef	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142003ff8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142004001	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142004009	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142004011	e8 0a 5f 07 fe          	call 0x140079f20
0x142004016	48 8d 0d 83 c2 01 01    	lea rcx, [rip + 0x101c283]
0x14200401d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142004025	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14200402d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142004032	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142004037	e8 e4 5e 07 fe          	call 0x140079f20
0x14200403c	48 8d 0d 5d c2 01 01    	lea rcx, [rip + 0x101c25d]
0x142004043	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14200404b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142004053	48 8d 05 ed 9f 71 01    	lea rax, [rip + 0x1719fed]
0x14200405a	bb 15 00 00 00          	mov ebx, 0x15
0x14200405f	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142004067	bf 02 00 00 00          	mov edi, 2
0x14200406c	48 89 fe                	mov rsi, rdi
0x14200406f	e8 0c 23 15 fe          	call 0x140156380
0x142004074	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142004079	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14200407e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142004083	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14200408b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200408e	ff d1                   	call rcx
0x142004090	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142004095	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14200409a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420040a1	5d                      	pop rbp
0x1420040a2	c3                      	ret
0x1420040a3	48 8d 05 de 60 7d 01    	lea rax, [rip + 0x17d60de]
0x1420040aa	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420040af	48 c7 44 24 58 32 00 00 00	mov qword ptr [rsp + 0x58], 0x32
0x1420040b8	bb 32 00 00 00          	mov ebx, 0x32
0x1420040bd	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420040c4	5d                      	pop rbp
0x1420040c5	c3                      	ret
0x1420040c6	e8 15 27 04 fe          	call 0x1400467e0
0x1420040cb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420040d0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420040d5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420040dc	5d                      	pop rbp
0x1420040dd	c3                      	ret
0x1420040de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420040e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420040e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420040ed	e8 6e f3 07 fe          	call 0x140083460
0x1420040f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420040f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420040fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142004101	e9 3a fc ff ff          	jmp 0x142003d40
