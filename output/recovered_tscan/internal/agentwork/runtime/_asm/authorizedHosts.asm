# TscanGui/internal/agentwork/runtime.authorizedHosts
# 0x142596ae0..0x142596d20 (576 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:525

0x142596ae0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x142596ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142596aec	0f 86 fa 01 00 00       	jbe 0x142596cec
0x142596af2	55                      	push rbp
0x142596af3	48 89 e5                	mov rbp, rsp
0x142596af6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x142596afd	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142596b05	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142596b0d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142596b16	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142596b1f	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142596b28	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142596b2e	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x142596b36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142596b3f	90                      	nop
0x142596b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142596b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142596b4a	e8 fc ee ae fd          	call 0x140085a4b
0x142596b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142596b53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142596b5d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142596b62	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142596b67	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142596b6f	e8 6c 6b ae fd          	call 0x14007d6e0
0x142596b74	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142596b7c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142596b84	31 c9                   	xor ecx, ecx
0x142596b86	31 d2                   	xor edx, edx
0x142596b88	31 db                   	xor ebx, ebx
0x142596b8a	31 f6                   	xor esi, esi
0x142596b8c	eb 20                   	jmp 0x142596bae
0x142596b8e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142596b93	48 83 c7 10             	add rdi, 0x10
0x142596b97	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142596b9c	49 ff c0                	inc r8
0x142596b9f	48 89 ca                	mov rdx, rcx
0x142596ba2	48 89 de                	mov rsi, rbx
0x142596ba5	4c 89 c1                	mov rcx, r8
0x142596ba8	48 89 c3                	mov rbx, rax
0x142596bab	48 89 f8                	mov rax, rdi
0x142596bae	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142596bb6	48 39 cf                	cmp rdi, rcx
0x142596bb9	0f 8e 1b 01 00 00       	jle 0x142596cda
0x142596bbf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142596bc4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142596bc9	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142596bce	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142596bd3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142596bd8	48 8b 08                	mov rcx, qword ptr [rax]
0x142596bdb	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142596bdf	48 89 c8                	mov rax, rcx
0x142596be2	e8 b9 7d b1 fd          	call 0x1400ae9a0
0x142596be7	e8 14 68 b1 fd          	call 0x1400ad400
0x142596bec	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142596bf1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142596bf6	48 85 db                	test rbx, rbx
0x142596bf9	75 07                   	jne 0x142596c02
0x142596bfb	ba 01 00 00 00          	mov edx, 1
0x142596c00	eb 27                   	jmp 0x142596c29
0x142596c02	48 89 c1                	mov rcx, rax
0x142596c05	48 89 df                	mov rdi, rbx
0x142596c08	48 8d 05 31 c5 c2 00    	lea rax, [rip + 0xc2c531]
0x142596c0f	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x142596c17	e8 a4 6e a7 fd          	call 0x14000dac0
0x142596c1c	0f b6 10                	movzx edx, byte ptr [rax]
0x142596c1f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142596c24	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142596c29	84 d2                   	test dl, dl
0x142596c2b	75 09                   	jne 0x142596c36
0x142596c2d	e8 ae 1d c4 ff          	call 0x1421d89e0
0x142596c32	84 c0                   	test al, al
0x142596c34	74 14                   	je 0x142596c4a
0x142596c36	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142596c3b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142596c40	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142596c45	e9 44 ff ff ff          	jmp 0x142596b8e
0x142596c4a	48 8d 05 ef c4 c2 00    	lea rax, [rip + 0xc2c4ef]
0x142596c51	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x142596c59	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142596c5e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142596c63	e8 98 73 a7 fd          	call 0x14000e000
0x142596c68	c6 00 01                	mov byte ptr [rax], 1
0x142596c6b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142596c70	48 ff c3                	inc rbx
0x142596c73	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142596c78	48 39 d9                	cmp rcx, rbx
0x142596c7b	72 07                   	jb 0x142596c84
0x142596c7d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142596c82	eb 16                   	jmp 0x142596c9a
0x142596c84	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142596c89	bf 01 00 00 00          	mov edi, 1
0x142596c8e	48 8d 35 0b 96 a8 00    	lea rsi, [rip + 0xa8960b]
0x142596c95	e8 26 7f ae fd          	call 0x14007ebc0
0x142596c9a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142596c9e	48 c1 e2 04             	shl rdx, 4
0x142596ca2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142596ca7	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x142596cac	83 3d 5d 56 ce 05 00    	cmp dword ptr [rip + 0x5ce565d], 0
0x142596cb3	75 07                   	jne 0x142596cbc
0x142596cb5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142596cba	eb 15                   	jmp 0x142596cd1
0x142596cbc	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x142596cc0	e8 db e6 ae fd          	call 0x1400853a0
0x142596cc5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142596cca	49 89 3b                	mov qword ptr [r11], rdi
0x142596ccd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142596cd1	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x142596cd5	e9 b4 fe ff ff          	jmp 0x142596b8e
0x142596cda	48 89 d8                	mov rax, rbx
0x142596cdd	48 89 f3                	mov rbx, rsi
0x142596ce0	48 89 d1                	mov rcx, rdx
0x142596ce3	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142596cea	5d                      	pop rbp
0x142596ceb	c3                      	ret
0x142596cec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142596cf1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142596cf6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142596cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142596d00	e8 5b c7 ae fd          	call 0x140083460
0x142596d05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142596d0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142596d0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142596d14	e9 c7 fd ff ff          	jmp 0x142596ae0
