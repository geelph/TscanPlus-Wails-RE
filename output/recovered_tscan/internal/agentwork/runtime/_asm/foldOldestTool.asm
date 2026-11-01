# TscanGui/internal/agentwork/runtime.foldOldestTool
# 0x1425c1580..0x1425c16e0 (352 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1945

0x1425c1580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c1584	0f 86 13 01 00 00       	jbe 0x1425c169d
0x1425c158a	55                      	push rbp
0x1425c158b	48 89 e5                	mov rbp, rsp
0x1425c158e	48 83 ec 38             	sub rsp, 0x38
0x1425c1592	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425c1597	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c159c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425c15a1	31 c9                   	xor ecx, ecx
0x1425c15a3	eb 03                   	jmp 0x1425c15a8
0x1425c15a5	48 ff c1                	inc rcx
0x1425c15a8	48 39 cb                	cmp rbx, rcx
0x1425c15ab	0f 8e e4 00 00 00       	jle 0x1425c1695
0x1425c15b1	48 6b d1 58             	imul rdx, rcx, 0x58
0x1425c15b5	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1425c15ba	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1425c15be	66 90                   	nop
0x1425c15c0	48 83 fe 04             	cmp rsi, 4
0x1425c15c4	75 df                   	jne 0x1425c15a5
0x1425c15c6	41 81 38 74 6f 6f 6c    	cmp dword ptr [r8], 0x6c6f6f74
0x1425c15cd	75 d6                   	jne 0x1425c15a5
0x1425c15cf	48 39 cf                	cmp rdi, rcx
0x1425c15d2	74 d1                   	je 0x1425c15a5
0x1425c15d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c15d9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425c15de	48 8b 4c 10 10          	mov rcx, qword ptr [rax + rdx + 0x10]
0x1425c15e3	48 8b 5c 10 18          	mov rbx, qword ptr [rax + rdx + 0x18]
0x1425c15e8	48 89 c8                	mov rax, rcx
0x1425c15eb	e8 f0 00 00 00          	call 0x1425c16e0
0x1425c15f0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425c15f5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425c15fa	48 8b 74 0a 18          	mov rsi, qword ptr [rdx + rcx + 0x18]
0x1425c15ff	48 8b 7c 0a 10          	mov rdi, qword ptr [rdx + rcx + 0x10]
0x1425c1604	48 39 de                	cmp rsi, rbx
0x1425c1607	74 07                   	je 0x1425c1610
0x1425c1609	be 01 00 00 00          	mov esi, 1
0x1425c160e	eb 30                   	jmp 0x1425c1640
0x1425c1610	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425c1615	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425c161a	48 89 d9                	mov rcx, rbx
0x1425c161d	48 89 fb                	mov rbx, rdi
0x1425c1620	e8 bb 5e a4 fd          	call 0x1400074e0
0x1425c1625	83 f0 01                	xor eax, 1
0x1425c1628	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425c162d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425c1632	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425c1637	89 c6                   	mov esi, eax
0x1425c1639	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425c163e	66 90                   	nop
0x1425c1640	40 84 f6                	test sil, sil
0x1425c1643	74 0a                   	je 0x1425c164f
0x1425c1645	48 8b 74 0a 18          	mov rsi, qword ptr [rdx + rcx + 0x18]
0x1425c164a	48 39 de                	cmp rsi, rbx
0x1425c164d	7f 17                   	jg 0x1425c1666
0x1425c164f	48 89 d0                	mov rax, rdx
0x1425c1652	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c1657	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c165c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425c1661	e9 3f ff ff ff          	jmp 0x1425c15a5
0x1425c1666	48 89 5c 0a 18          	mov qword ptr [rdx + rcx + 0x18], rbx
0x1425c166b	83 3d 9e ac cb 05 00    	cmp dword ptr [rip + 0x5cbac9e], 0
0x1425c1672	74 11                   	je 0x1425c1685
0x1425c1674	48 8b 5c 0a 10          	mov rbx, qword ptr [rdx + rcx + 0x10]
0x1425c1679	e8 22 3d ac fd          	call 0x1400853a0
0x1425c167e	49 89 03                	mov qword ptr [r11], rax
0x1425c1681	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425c1685	48 89 44 0a 10          	mov qword ptr [rdx + rcx + 0x10], rax
0x1425c168a	b8 01 00 00 00          	mov eax, 1
0x1425c168f	48 83 c4 38             	add rsp, 0x38
0x1425c1693	5d                      	pop rbp
0x1425c1694	c3                      	ret
0x1425c1695	31 c0                   	xor eax, eax
0x1425c1697	48 83 c4 38             	add rsp, 0x38
0x1425c169b	5d                      	pop rbp
0x1425c169c	c3                      	ret
0x1425c169d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c16a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c16a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c16ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c16b1	e8 aa 1d ac fd          	call 0x140083460
0x1425c16b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c16bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c16c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c16c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c16ca	e9 b1 fe ff ff          	jmp 0x1425c1580
