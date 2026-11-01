# TscanGui/internal/agentwork/wxmini.listVersions
# 0x1424f14a0..0x1424f18e0 (1088 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:367

0x1424f14a0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1424f14a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f14ac	0f 86 f2 03 00 00       	jbe 0x1424f18a4
0x1424f14b2	55                      	push rbp
0x1424f14b3	48 89 e5                	mov rbp, rsp
0x1424f14b6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1424f14bd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424f14c5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424f14cd	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424f14d6	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1424f14df	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1424f14e7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424f14ef	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1424f14f7	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1424f14ff	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1424f1507	bb 02 00 00 00          	mov ebx, 2
0x1424f150c	48 89 d9                	mov rcx, rbx
0x1424f150f	e8 6c 6b df fd          	call 0x1402e8080
0x1424f1514	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424f151c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424f1521	e8 fa 24 c2 fd          	call 0x140113a20
0x1424f1526	48 85 ff                	test rdi, rdi
0x1424f1529	75 0f                   	jne 0x1424f153a
0x1424f152b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424f1530	31 c9                   	xor ecx, ecx
0x1424f1532	31 d2                   	xor edx, edx
0x1424f1534	31 f6                   	xor esi, esi
0x1424f1536	31 ff                   	xor edi, edi
0x1424f1538	eb 3b                   	jmp 0x1424f1575
0x1424f153a	31 c0                   	xor eax, eax
0x1424f153c	31 db                   	xor ebx, ebx
0x1424f153e	48 89 d9                	mov rcx, rbx
0x1424f1541	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1424f1548	5d                      	pop rbp
0x1424f1549	c3                      	ret
0x1424f154a	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1424f1552	49 83 c0 10             	add r8, 0x10
0x1424f1556	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424f155e	49 ff c1                	inc r9
0x1424f1561	48 89 ca                	mov rdx, rcx
0x1424f1564	48 89 c6                	mov rsi, rax
0x1424f1567	48 89 df                	mov rdi, rbx
0x1424f156a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424f156f	4c 89 c9                	mov rcx, r9
0x1424f1572	4c 89 c0                	mov rax, r8
0x1424f1575	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424f157a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1424f157f	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1424f1587	48 39 cb                	cmp rbx, rcx
0x1424f158a	0f 8e 82 02 00 00       	jle 0x1424f1812
0x1424f1590	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424f1598	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424f15a0	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f15a3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424f15a8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424f15ac	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424f15b4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1424f15b8	ff d1                   	call rcx
0x1424f15ba	84 c0                   	test al, al
0x1424f15bc	75 17                   	jne 0x1424f15d5
0x1424f15be	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f15c3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f15c8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424f15d0	e9 75 ff ff ff          	jmp 0x1424f154a
0x1424f15d5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f15da	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424f15de	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424f15e6	ff d1                   	call rcx
0x1424f15e8	e8 13 09 00 00          	call 0x1424f1f00
0x1424f15ed	48 85 c0                	test rax, rax
0x1424f15f0	74 17                   	je 0x1424f1609
0x1424f15f2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f15f7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f15fc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424f1604	e9 41 ff ff ff          	jmp 0x1424f154a
0x1424f1609	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f160e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424f1612	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424f161a	ff d1                   	call rcx
0x1424f161c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424f1625	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424f162e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424f1633	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424f163b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424f1643	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424f164b	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1424f1653	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424f165b	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1424f1663	bb 02 00 00 00          	mov ebx, 2
0x1424f1668	48 89 d9                	mov rcx, rbx
0x1424f166b	e8 10 6a df fd          	call 0x1402e8080
0x1424f1670	e8 ab 04 00 00          	call 0x1424f1b20
0x1424f1675	84 c0                   	test al, al
0x1424f1677	75 17                   	jne 0x1424f1690
0x1424f1679	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f167e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f1683	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424f168b	e9 ba fe ff ff          	jmp 0x1424f154a
0x1424f1690	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f1695	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424f1699	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424f16a1	ff d1                   	call rcx
0x1424f16a3	48 85 c9                	test rcx, rcx
0x1424f16a6	74 17                   	je 0x1424f16bf
0x1424f16a8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f16ad	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f16b2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424f16ba	e9 8b fe ff ff          	jmp 0x1424f154a
0x1424f16bf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424f16c7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f16cc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424f16d1	48 ff c1                	inc rcx
0x1424f16d4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424f16dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f16e1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424f16e5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424f16ed	ff d1                   	call rcx
0x1424f16ef	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424f16f7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424f16ff	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424f1704	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1424f1708	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424f1710	ff d1                   	call rcx
0x1424f1712	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424f171a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424f1722	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f172a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424f1732	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424f173a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424f1742	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424f174a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f174f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424f1757	48 39 d9                	cmp rcx, rbx
0x1424f175a	72 0a                   	jb 0x1424f1766
0x1424f175c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424f1764	eb 19                   	jmp 0x1424f177f
0x1424f1766	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424f176e	bf 01 00 00 00          	mov edi, 1
0x1424f1773	48 8d 35 86 ab dd 00    	lea rsi, [rip + 0xddab86]
0x1424f177a	e8 41 d4 b8 fd          	call 0x14007ebc0
0x1424f177f	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x1424f1783	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x1424f1787	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x1424f178b	83 3d 7e ab d8 05 00    	cmp dword ptr [rip + 0x5d8ab7e], 0
0x1424f1792	74 4b                   	je 0x1424f17df
0x1424f1794	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424f179c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424f17a1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424f17a6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424f17ae	48 8d 05 4b ab dd 00    	lea rax, [rip + 0xddab4b]
0x1424f17b5	48 89 f3                	mov rbx, rsi
0x1424f17b8	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1424f17c0	e8 9b b2 b2 fd          	call 0x14001ca60
0x1424f17c5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424f17cd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424f17d2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424f17da	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424f17df	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x1424f17e3	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1424f17e7	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1424f17ef	4c 89 4c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r9
0x1424f17f4	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1424f17fc	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1424f1800	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1424f1808	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1424f180d	e9 38 fd ff ff          	jmp 0x1424f154a
0x1424f1812	48 89 f0                	mov rax, rsi
0x1424f1815	48 89 fb                	mov rbx, rdi
0x1424f1818	48 89 d1                	mov rcx, rdx
0x1424f181b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f1820	e8 9b 87 b8 fd          	call 0x140079fc0
0x1424f1825	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x1424f1831	48 8d 15 a8 00 00 00    	lea rdx, [rip + 0xa8]
0x1424f1838	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1424f1840	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424f1845	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424f184d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424f1852	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424f185a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424f1862	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1424f186a	48 89 c3                	mov rbx, rax
0x1424f186d	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1424f1875	48 8d 05 84 1f af 00    	lea rax, [rip + 0xaf1f84]
0x1424f187c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f1880	e8 3b 5d d6 fd          	call 0x1402575c0
0x1424f1885	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424f188d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f1892	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f1897	31 ff                   	xor edi, edi
0x1424f1899	31 f6                   	xor esi, esi
0x1424f189b	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1424f18a2	5d                      	pop rbp
0x1424f18a3	c3                      	ret
0x1424f18a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f18a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f18ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f18b3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424f18b8	e8 a3 1b b9 fd          	call 0x140083460
0x1424f18bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f18c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f18c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f18cc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424f18d1	e9 ca fb ff ff          	jmp 0x1424f14a0
