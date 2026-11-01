# TscanGui/core/pwdcrack/ConnPlugin.formatK8sPods
# 0x141ff1380..0x141ff1660 (736 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kubernetes.go:84

0x141ff1380	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141ff1385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff1389	0f 86 97 02 00 00       	jbe 0x141ff1626
0x141ff138f	55                      	push rbp
0x141ff1390	48 89 e5                	mov rbp, rsp
0x141ff1393	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141ff139a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141ff13a2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141ff13aa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ff13b2	48 8d 05 07 7c 1b 01    	lea rax, [rip + 0x11b7c07]
0x141ff13b9	e8 a2 ae 02 fe          	call 0x14001c260
0x141ff13be	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ff13c6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141ff13ce	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ff13d6	48 8d 3d 43 f0 fe 00    	lea rdi, [rip + 0xfef043]
0x141ff13dd	48 89 c6                	mov rsi, rax
0x141ff13e0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ff13e8	e8 d3 39 2c fe          	call 0x1402b4dc0
0x141ff13ed	48 85 c0                	test rax, rax
0x141ff13f0	0f 85 94 00 00 00       	jne 0x141ff148a
0x141ff13f6	48 8d 05 63 eb 2c 01    	lea rax, [rip + 0x12ceb63]
0x141ff13fd	0f 1f 00                	nop dword ptr [rax]
0x141ff1400	e8 5b ae 02 fe          	call 0x14001c260
0x141ff1405	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff140d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ff1415	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ff1419	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141ff1422	e8 79 8a 08 fe          	call 0x140079ea0
0x141ff1427	48 8d 0d b2 f0 02 01    	lea rcx, [rip + 0x102f0b2]
0x141ff142e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141ff1436	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff143e	48 8d 05 fb 4c ac 03    	lea rax, [rip + 0x3ac4cfb]
0x141ff1445	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ff144d	48 8d 0d 33 22 6b 01    	lea rcx, [rip + 0x16b2233]
0x141ff1454	bf 0c 00 00 00          	mov edi, 0xc
0x141ff1459	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x141ff1461	41 b8 01 00 00 00       	mov r8d, 1
0x141ff1467	4d 89 c1                	mov r9, r8
0x141ff146a	e8 f1 4d 16 fe          	call 0x140156260
0x141ff146f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ff1477	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ff147a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff147e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ff1483	31 c0                   	xor eax, eax
0x141ff1485	e9 5e 01 00 00          	jmp 0x141ff15e8
0x141ff148a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141ff148f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141ff1497	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141ff149f	90                      	nop
0x141ff14a0	e8 fb 22 07 fe          	call 0x1400637a0
0x141ff14a5	b9 d0 07 00 00          	mov ecx, 0x7d0
0x141ff14aa	e8 31 0d 01 00          	call 0x1420021e0
0x141ff14af	b9 04 00 00 00          	mov ecx, 4
0x141ff14b4	48 89 c7                	mov rdi, rax
0x141ff14b7	48 89 de                	mov rsi, rbx
0x141ff14ba	4c 8d 05 a7 66 aa 03    	lea r8, [rip + 0x3aa66a7]
0x141ff14c1	41 b9 01 00 00 00       	mov r9d, 1
0x141ff14c7	31 c0                   	xor eax, eax
0x141ff14c9	48 8d 1d b7 2e 63 01    	lea rbx, [rip + 0x1632eb7]
0x141ff14d0	e8 ab 1a 07 fe          	call 0x140062f80
0x141ff14d5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141ff14dc	5d                      	pop rbp
0x141ff14dd	c3                      	ret
0x141ff14de	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ff14e3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ff14eb	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x141ff14ee	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141ff14f3	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x141ff14f7	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141ff14fc	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x141ff1500	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ff1508	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141ff1511	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141ff151a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141ff1523	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff1528	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff1530	e8 eb 89 08 fe          	call 0x140079f20
0x141ff1535	48 8d 0d 64 ed 02 01    	lea rcx, [rip + 0x102ed64]
0x141ff153c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141ff1544	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141ff154c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141ff1551	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ff1556	e8 c5 89 08 fe          	call 0x140079f20
0x141ff155b	48 8d 0d 3e ed 02 01    	lea rcx, [rip + 0x102ed3e]
0x141ff1562	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ff156a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ff1572	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff157a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ff1582	e8 99 89 08 fe          	call 0x140079f20
0x141ff1587	48 8d 0d 12 ed 02 01    	lea rcx, [rip + 0x102ed12]
0x141ff158e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141ff1596	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ff159e	48 8d 05 9b 4b ac 03    	lea rax, [rip + 0x3ac4b9b]
0x141ff15a5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ff15ad	48 8d 0d 65 80 70 01    	lea rcx, [rip + 0x1708065]
0x141ff15b4	bf 12 00 00 00          	mov edi, 0x12
0x141ff15b9	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x141ff15c1	41 b8 03 00 00 00       	mov r8d, 3
0x141ff15c7	4d 89 c1                	mov r9, r8
0x141ff15ca	e8 91 4c 16 fe          	call 0x140156260
0x141ff15cf	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141ff15d7	48 83 c2 30             	add rdx, 0x30
0x141ff15db	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ff15e0	48 ff c0                	inc rax
0x141ff15e3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ff15e8	48 39 c8                	cmp rax, rcx
0x141ff15eb	0f 8c ed fe ff ff       	jl 0x141ff14de
0x141ff15f1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ff15f9	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141ff15fd	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ff1601	48 89 c1                	mov rcx, rax
0x141ff1604	48 f7 d9                	neg rcx
0x141ff1607	48 39 cb                	cmp rbx, rcx
0x141ff160a	77 09                   	ja 0x141ff1615
0x141ff160c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141ff1613	5d                      	pop rbp
0x141ff1614	c3                      	ret
0x141ff1615	48 85 c0                	test rax, rax
0x141ff1618	74 06                   	je 0x141ff1620
0x141ff161a	e8 01 50 08 fe          	call 0x140076620
0x141ff161f	90                      	nop
0x141ff1620	e8 3b 50 08 fe          	call 0x140076660
0x141ff1625	90                      	nop
0x141ff1626	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ff162b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ff1630	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ff1635	e8 26 1e 09 fe          	call 0x140083460
0x141ff163a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ff163f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ff1644	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ff1649	e9 32 fd ff ff          	jmp 0x141ff1380
