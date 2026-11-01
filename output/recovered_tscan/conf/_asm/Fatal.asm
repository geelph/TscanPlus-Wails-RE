# TscanGui/conf.Fatal
# 0x1404e1540..0x1404e1780 (576 bytes)
# source TscanGui/conf/logger.go:72

0x1404e1540	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404e1545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e1549	0f 86 0b 02 00 00       	jbe 0x1404e175a
0x1404e154f	55                      	push rbp
0x1404e1550	48 89 e5                	mov rbp, rsp
0x1404e1553	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404e155a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e1562	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e156a	e8 51 10 00 00          	call 0x1404e25c0
0x1404e156f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e1577	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e157c	48 8d 05 1d a0 b7 02    	lea rax, [rip + 0x2b7a01d]
0x1404e1583	e8 d8 ac b3 ff          	call 0x14001c260
0x1404e1588	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e1590	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e1598	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e159d	0f 1f 00                	nop dword ptr [rax]
0x1404e15a0	e8 7b 89 b9 ff          	call 0x140079f20
0x1404e15a5	48 8d 0d f4 ec b3 02    	lea rcx, [rip + 0x2b3ecf4]
0x1404e15ac	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404e15b4	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e15b7	83 3d 52 ad d9 07 00    	cmp dword ptr [rip + 0x7d9ad52], 0
0x1404e15be	66 90                   	nop
0x1404e15c0	74 10                   	je 0x1404e15d2
0x1404e15c2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e15c6	e8 d5 3d ba ff          	call 0x1400853a0
0x1404e15cb	49 89 03                	mov qword ptr [r11], rax
0x1404e15ce	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e15d2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e15d6	48 8b 35 93 3b d2 07    	mov rsi, qword ptr [rip + 0x7d23b93]
0x1404e15dd	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e15e0	48 89 d0                	mov rax, rdx
0x1404e15e3	bb 01 00 00 00          	mov ebx, 1
0x1404e15e8	48 89 d9                	mov rcx, rbx
0x1404e15eb	48 89 f2                	mov rdx, rsi
0x1404e15ee	ff d7                   	call rdi
0x1404e15f0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e15f8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e15fd	48 8d 05 9c 9f b7 02    	lea rax, [rip + 0x2b79f9c]
0x1404e1604	e8 57 ac b3 ff          	call 0x14001c260
0x1404e1609	48 8d 35 90 ec b3 02    	lea rsi, [rip + 0x2b3ec90]
0x1404e1610	48 89 30                	mov qword ptr [rax], rsi
0x1404e1613	48 8d 35 c6 54 5c 05    	lea rsi, [rip + 0x55c54c6]
0x1404e161a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e161e	48 8b 15 7b 3b d2 07    	mov rdx, qword ptr [rip + 0x7d23b7b]
0x1404e1625	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e1628	bb 01 00 00 00          	mov ebx, 1
0x1404e162d	48 89 d9                	mov rcx, rbx
0x1404e1630	ff d6                   	call rsi
0x1404e1632	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e163a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e163f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e1645	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404e164b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404e1651	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e1659	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e165e	66 90                   	nop
0x1404e1660	e8 bb 88 b9 ff          	call 0x140079f20
0x1404e1665	48 8d 35 34 ec b3 02    	lea rsi, [rip + 0x2b3ec34]
0x1404e166c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e1671	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e1676	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404e167e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e1683	e8 98 88 b9 ff          	call 0x140079f20
0x1404e1688	48 8d 35 11 ec b3 02    	lea rsi, [rip + 0x2b3ec11]
0x1404e168f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404e1694	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e1699	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404e16a1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404e16a9	e8 72 88 b9 ff          	call 0x140079f20
0x1404e16ae	48 8d 35 eb eb b3 02    	lea rsi, [rip + 0x2b3ebeb]
0x1404e16b5	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e16ba	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e16c2	48 8d 05 0e f1 1b 03    	lea rax, [rip + 0x31bf10e]
0x1404e16c9	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e16ce	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404e16d3	bf 03 00 00 00          	mov edi, 3
0x1404e16d8	48 89 fe                	mov rsi, rdi
0x1404e16db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e16e0	e8 9b 4c c7 ff          	call 0x140156380
0x1404e16e5	48 89 d9                	mov rcx, rbx
0x1404e16e8	48 89 c3                	mov rbx, rax
0x1404e16eb	31 c0                   	xor eax, eax
0x1404e16ed	e8 2e fd ff ff          	call 0x1404e1420
0x1404e16f2	e8 49 c5 bf ff          	call 0x1400ddc40
0x1404e16f7	48 8d 3d 9c 1c 22 03    	lea rdi, [rip + 0x3221c9c]
0x1404e16fe	be 13 00 00 00          	mov esi, 0x13
0x1404e1703	e8 18 96 be ff          	call 0x1400cad20
0x1404e1708	b9 01 00 00 00          	mov ecx, 1
0x1404e170d	48 89 c7                	mov rdi, rax
0x1404e1710	48 89 de                	mov rsi, rbx
0x1404e1713	4c 8d 05 b4 a1 17 03    	lea r8, [rip + 0x317a1b4]
0x1404e171a	41 b9 08 00 00 00       	mov r9d, 8
0x1404e1720	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1404e1728	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1404e1730	31 c0                   	xor eax, eax
0x1404e1732	48 8d 1d f7 67 5b 05    	lea rbx, [rip + 0x55b67f7]
0x1404e1739	e8 02 19 b8 ff          	call 0x140063040
0x1404e173e	48 8b 0d 1b 90 d2 07    	mov rcx, qword ptr [rip + 0x7d2901b]
0x1404e1745	48 8b 3d 1c 90 d2 07    	mov rdi, qword ptr [rip + 0x7d2901c]
0x1404e174c	e8 2f f8 ff ff          	call 0x1404e0f80
0x1404e1751	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e1758	5d                      	pop rbp
0x1404e1759	c3                      	ret
0x1404e175a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e175f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e1764	e8 f7 1c ba ff          	call 0x140083460
0x1404e1769	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e176e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e1773	e9 c8 fd ff ff          	jmp 0x1404e1540
