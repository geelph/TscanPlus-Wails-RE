# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.AlterContextReq.Bytes
# 0x141fd1480..0x141fd1720 (672 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/altercontext.go:40

0x141fd1480	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141fd1485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd1489	0f 86 7d 02 00 00       	jbe 0x141fd170c
0x141fd148f	55                      	push rbp
0x141fd1490	48 89 e5                	mov rbp, rsp
0x141fd1493	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141fd149a	48 8d 05 ff 9a 37 01    	lea rax, [rip + 0x1379aff]
0x141fd14a1	e8 ba ad 04 fe          	call 0x14001c260
0x141fd14a6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fd14ae	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x141fd14b6	0f 11 44 24 3c          	movups xmmword ptr [rsp + 0x3c], xmm0
0x141fd14bb	48 89 c3                	mov rbx, rax
0x141fd14be	48 8d 0d 5b cc b0 03    	lea rcx, [rip + 0x3b0cc5b]
0x141fd14c5	48 8d 3d 94 93 2a 06    	lea rdi, [rip + 0x62a9394]
0x141fd14cc	48 8d 35 6d c8 4d 01    	lea rsi, [rip + 0x14dc86d]
0x141fd14d3	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x141fd14d8	48 8d 05 a1 4d ae 03    	lea rax, [rip + 0x3ae4da1]
0x141fd14df	90                      	nop
0x141fd14e0	e8 5b fd 26 fe          	call 0x140241240
0x141fd14e5	0f b7 8c 24 e0 00 00 00 	movzx ecx, word ptr [rsp + 0xe0]
0x141fd14ed	66 89 4c 24 38          	mov word ptr [rsp + 0x38], cx
0x141fd14f2	48 8d 05 87 4d ae 03    	lea rax, [rip + 0x3ae4d87]
0x141fd14f9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd1501	48 8d 0d 18 cc b0 03    	lea rcx, [rip + 0x3b0cc18]
0x141fd1508	48 8d 3d 51 93 2a 06    	lea rdi, [rip + 0x62a9351]
0x141fd150f	48 8d 35 8a ee 04 01    	lea rsi, [rip + 0x104ee8a]
0x141fd1516	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fd151b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd1520	e8 1b fd 26 fe          	call 0x140241240
0x141fd1525	0f b7 8c 24 e2 00 00 00 	movzx ecx, word ptr [rsp + 0xe2]
0x141fd152d	66 89 4c 24 3a          	mov word ptr [rsp + 0x3a], cx
0x141fd1532	48 8d 05 47 4d ae 03    	lea rax, [rip + 0x3ae4d47]
0x141fd1539	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd1541	48 8d 0d d8 cb b0 03    	lea rcx, [rip + 0x3b0cbd8]
0x141fd1548	48 8d 3d 11 93 2a 06    	lea rdi, [rip + 0x62a9311]
0x141fd154f	48 8d 35 4a ee 04 01    	lea rsi, [rip + 0x104ee4a]
0x141fd1556	4c 8d 44 24 3a          	lea r8, [rsp + 0x3a]
0x141fd155b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd1560	e8 db fc 26 fe          	call 0x140241240
0x141fd1565	8b 8c 24 e4 00 00 00    	mov ecx, dword ptr [rsp + 0xe4]
0x141fd156c	89 4c 24 4c             	mov dword ptr [rsp + 0x4c], ecx
0x141fd1570	48 8d 05 09 4d ae 03    	lea rax, [rip + 0x3ae4d09]
0x141fd1577	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd157f	48 8d 0d 9a cb b0 03    	lea rcx, [rip + 0x3b0cb9a]
0x141fd1586	48 8d 3d d3 92 2a 06    	lea rdi, [rip + 0x62a92d3]
0x141fd158d	48 8d 35 8c ee 04 01    	lea rsi, [rip + 0x104ee8c]
0x141fd1594	4c 8d 44 24 4c          	lea r8, [rsp + 0x4c]
0x141fd1599	e8 a2 fc 26 fe          	call 0x140241240
0x141fd159e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141fd15a6	48 85 c9                	test rcx, rcx
0x141fd15a9	74 67                   	je 0x141fd1612
0x141fd15ab	0f b6 59 01             	movzx ebx, byte ptr [rcx + 1]
0x141fd15af	0f b7 51 02             	movzx edx, word ptr [rcx + 2]
0x141fd15b3	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141fd15b7	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141fd15bb	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x141fd15bf	0f b6 01                	movzx eax, byte ptr [rcx]
0x141fd15c2	89 d1                   	mov ecx, edx
0x141fd15c4	e8 17 13 00 00          	call 0x141fd28e0
0x141fd15c9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fd15d1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fd15d9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fd15e1	48 8d 05 98 4c ae 03    	lea rax, [rip + 0x3ae4c98]
0x141fd15e8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd15f0	48 8d 0d 29 cb b0 03    	lea rcx, [rip + 0x3b0cb29]
0x141fd15f7	48 8d 3d 62 92 2a 06    	lea rdi, [rip + 0x62a9262]
0x141fd15fe	48 8d 35 7b 5a 00 01    	lea rsi, [rip + 0x1005a7b]
0x141fd1605	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x141fd160d	e8 2e fc 26 fe          	call 0x140241240
0x141fd1612	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fd161a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd1620	48 85 d2                	test rdx, rdx
0x141fd1623	0f 84 9c 00 00 00       	je 0x141fd16c5
0x141fd1629	48 8b 02                	mov rax, qword ptr [rdx]
0x141fd162c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fd1631	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141fd1635	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141fd163a	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141fd163e	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141fd1646	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141fd164a	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141fd1652	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fd1657	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd165b	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141fd1660	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd1665	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141fd166d	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd1672	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141fd167a	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd167f	90                      	nop
0x141fd1680	e8 fb 01 00 00          	call 0x141fd1880
0x141fd1685	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fd168a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141fd168f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fd1694	48 8d 05 e5 4b ae 03    	lea rax, [rip + 0x3ae4be5]
0x141fd169b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd16a3	48 8d 0d 76 ca b0 03    	lea rcx, [rip + 0x3b0ca76]
0x141fd16aa	48 8d 3d af 91 2a 06    	lea rdi, [rip + 0x62a91af]
0x141fd16b1	48 8d 35 c8 59 00 01    	lea rsi, [rip + 0x10059c8]
0x141fd16b8	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fd16bd	0f 1f 00                	nop dword ptr [rax]
0x141fd16c0	e8 7b fb 26 fe          	call 0x140241240
0x141fd16c5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fd16cd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd16d1	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141fd16d5	48 39 c8                	cmp rax, rcx
0x141fd16d8	77 2c                   	ja 0x141fd1706
0x141fd16da	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd16dd	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd16e1	48 29 c2                	sub rdx, rax
0x141fd16e4	48 29 c1                	sub rcx, rax
0x141fd16e7	48 89 d7                	mov rdi, rdx
0x141fd16ea	48 f7 da                	neg rdx
0x141fd16ed	48 c1 fa 3f             	sar rdx, 0x3f
0x141fd16f1	48 21 d0                	and rax, rdx
0x141fd16f4	48 01 f0                	add rax, rsi
0x141fd16f7	48 89 cb                	mov rbx, rcx
0x141fd16fa	48 89 f9                	mov rcx, rdi
0x141fd16fd	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fd1704	5d                      	pop rbp
0x141fd1705	c3                      	ret
0x141fd1706	e8 f5 40 0b fe          	call 0x140085800
0x141fd170b	90                      	nop
0x141fd170c	e8 4f 1d 0b fe          	call 0x140083460
0x141fd1711	e9 6a fd ff ff          	jmp 0x141fd1480
