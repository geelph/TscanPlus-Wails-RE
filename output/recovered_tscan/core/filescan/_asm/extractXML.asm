# TscanGui/core/filescan.extractXML
# 0x1425e13c0..0x1425e1ae0 (1824 bytes)
# source TscanGui/core/filescan/office.go:77

0x1425e13c0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1425e13c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e13cc	0f 86 b3 06 00 00       	jbe 0x1425e1a85
0x1425e13d2	55                      	push rbp
0x1425e13d3	48 89 e5                	mov rbp, rsp
0x1425e13d6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1425e13dd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425e13e5	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x1425e13ef	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1425e13f7	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1425e13ff	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1425e1407	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425e140c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425e1415	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425e141e	66 90                   	nop
0x1425e1420	e8 bb 8a e7 fd          	call 0x140459ee0
0x1425e1425	48 85 db                	test rbx, rbx
0x1425e1428	75 5c                   	jne 0x1425e1486
0x1425e142a	48 8d 0d af 06 00 00    	lea rcx, [rip + 0x6af]
0x1425e1431	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1425e1439	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425e1441	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1425e1449	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425e1451	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425e1456	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425e145f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425e1468	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425e146c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1425e1474	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1425e1478	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425e1480	31 c0                   	xor eax, eax
0x1425e1482	31 d2                   	xor edx, edx
0x1425e1484	eb 5c                   	jmp 0x1425e14e2
0x1425e1486	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425e148f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425e1497	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425e149f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425e14a7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425e14af	48 89 cf                	mov rdi, rcx
0x1425e14b2	48 89 d9                	mov rcx, rbx
0x1425e14b5	48 89 d3                	mov rbx, rdx
0x1425e14b8	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1425e14bf	5d                      	pop rbp
0x1425e14c0	c3                      	ret
0x1425e14c1	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425e14c9	48 ff c6                	inc rsi
0x1425e14cc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425e14d4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425e14dc	48 89 c2                	mov rdx, rax
0x1425e14df	48 89 f0                	mov rax, rsi
0x1425e14e2	48 39 d8                	cmp rax, rbx
0x1425e14e5	0f 8d 6d 03 00 00       	jge 0x1425e1858
0x1425e14eb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425e14f3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425e14fb	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x1425e14ff	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425e1507	84 00                   	test byte ptr [rax], al
0x1425e1509	90                      	nop
0x1425e150a	e8 31 e9 e7 fd          	call 0x14045fe40
0x1425e150f	90                      	nop
0x1425e1510	0f ba e0 1f             	bt eax, 0x1f
0x1425e1514	72 12                   	jb 0x1425e1528
0x1425e1516	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1425e151e	49 81 7a 60 00 00 40 00 	cmp qword ptr [r10 + 0x60], 0x400000
0x1425e1526	76 0a                   	jbe 0x1425e1532
0x1425e1528	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425e1530	eb 8f                   	jmp 0x1425e14c1
0x1425e1532	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1425e1536	49 8b 02                	mov rax, qword ptr [r10]
0x1425e1539	48 8d 0d 88 66 4b 03    	lea rcx, [rip + 0x34b6688]
0x1425e1540	bf 01 00 00 00          	mov edi, 1
0x1425e1545	48 8d 35 64 66 4b 03    	lea rsi, [rip + 0x34b6664]
0x1425e154c	49 89 f8                	mov r8, rdi
0x1425e154f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425e1556	e8 25 d7 ac fd          	call 0x1400aec80
0x1425e155b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e1560	e8 9b be ac fd          	call 0x1400ad400
0x1425e1565	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425e156d	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425e1570	41 ff d2                	call r10
0x1425e1573	84 c0                   	test al, al
0x1425e1575	75 0e                   	jne 0x1425e1585
0x1425e1577	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425e157f	90                      	nop
0x1425e1580	e9 3c ff ff ff          	jmp 0x1425e14c1
0x1425e1585	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425e158d	48 ff c1                	inc rcx
0x1425e1590	48 83 f9 28             	cmp rcx, 0x28
0x1425e1594	0f 8f be 02 00 00       	jg 0x1425e1858
0x1425e159a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425e15a2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425e15aa	e8 b1 93 e7 fd          	call 0x14045a960
0x1425e15af	48 85 c9                	test rcx, rcx
0x1425e15b2	74 11                   	je 0x1425e15c5
0x1425e15b4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425e15bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e15c0	e9 fc fe ff ff          	jmp 0x1425e14c1
0x1425e15c5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425e15cd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425e15d2	48 85 c0                	test rax, rax
0x1425e15d5	74 16                   	je 0x1425e15ed
0x1425e15d7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425e15db	48 8b 15 3e 27 6b 00    	mov rdx, qword ptr [rip + 0x6b273e]
0x1425e15e2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425e15e5	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1425e15e8	e9 2b 04 00 00          	jmp 0x1425e1a18
0x1425e15ed	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425e15f5	48 8d 05 64 bc cd 00    	lea rax, [rip + 0xcdbc64]
0x1425e15fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e1600	e8 5b ac a3 fd          	call 0x14001c260
0x1425e1605	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1425e160d	48 89 08                	mov qword ptr [rax], rcx
0x1425e1610	83 3d f9 ac c9 05 00    	cmp dword ptr [rip + 0x5c9acf9], 0
0x1425e1617	75 0a                   	jne 0x1425e1623
0x1425e1619	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425e1621	eb 10                   	jmp 0x1425e1633
0x1425e1623	e8 58 3d aa fd          	call 0x140085380
0x1425e1628	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425e1630	49 89 0b                	mov qword ptr [r11], rcx
0x1425e1633	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425e1637	48 c7 40 10 00 00 40 00 	mov qword ptr [rax + 0x10], 0x400000
0x1425e163f	48 89 c3                	mov rbx, rax
0x1425e1642	48 8d 05 37 4a 4d 03    	lea rax, [rip + 0x34d4a37]
0x1425e1649	e8 12 74 ab fd          	call 0x140098a60
0x1425e164e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425e1656	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425e165e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425e1663	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425e1667	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425e166f	ff d1                   	call rcx
0x1425e1671	31 c0                   	xor eax, eax
0x1425e1673	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425e167b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425e1683	e8 18 21 a8 fd          	call 0x1400637a0
0x1425e1688	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425e1690	48 89 ca                	mov rdx, rcx
0x1425e1693	31 f6                   	xor esi, esi
0x1425e1695	e9 3d 03 00 00          	jmp 0x1425e19d7
0x1425e169a	48 8b 15 af 43 c2 05    	mov rdx, qword ptr [rip + 0x5c243af]
0x1425e16a1	48 89 d9                	mov rcx, rbx
0x1425e16a4	31 ff                   	xor edi, edi
0x1425e16a6	31 f6                   	xor esi, esi
0x1425e16a8	48 89 c3                	mov rbx, rax
0x1425e16ab	48 89 d0                	mov rax, rdx
0x1425e16ae	e8 cd 9a dc fd          	call 0x1403ab180
0x1425e16b3	e8 08 44 dd fd          	call 0x1403b5ac0
0x1425e16b8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425e16c0	90                      	nop
0x1425e16c1	90                      	nop
0x1425e16c2	48 85 d2                	test rdx, rdx
0x1425e16c5	74 12                   	je 0x1425e16d9
0x1425e16c7	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425e16cf	4c 39 c2                	cmp rdx, r8
0x1425e16d2	74 1d                   	je 0x1425e16f1
0x1425e16d4	e9 2c 03 00 00          	jmp 0x1425e1a05
0x1425e16d9	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x1425e16e1	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425e16e9	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425e16f1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425e16f9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425e1701	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1425e1705	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425e170d	4c 39 c9                	cmp rcx, r9
0x1425e1710	73 45                   	jae 0x1425e1757
0x1425e1712	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425e1717	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425e171f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425e1727	4c 89 d0                	mov rax, r10
0x1425e172a	48 89 df                	mov rdi, rbx
0x1425e172d	48 8d 35 ec eb a3 00    	lea rsi, [rip + 0xa3ebec]
0x1425e1734	4c 89 cb                	mov rbx, r9
0x1425e1737	e8 84 d4 a9 fd          	call 0x14007ebc0
0x1425e173c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425e1744	49 89 c2                	mov r10, rax
0x1425e1747	49 89 d9                	mov r9, rbx
0x1425e174a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425e1752	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425e1757	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425e175f	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425e1767	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1425e176f	4c 01 d2                	add rdx, r10
0x1425e1772	48 89 d9                	mov rcx, rbx
0x1425e1775	48 89 c3                	mov rbx, rax
0x1425e1778	48 89 d0                	mov rax, rdx
0x1425e177b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e1780	e8 bb 49 aa fd          	call 0x140086140
0x1425e1785	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425e178d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425e1795	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425e179d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1425e17a5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425e17ad	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425e17b5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425e17bd	90                      	nop
0x1425e17be	90                      	nop
0x1425e17bf	90                      	nop
0x1425e17c0	48 85 d2                	test rdx, rdx
0x1425e17c3	74 12                   	je 0x1425e17d7
0x1425e17c5	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425e17cd	4c 39 c2                	cmp rdx, r8
0x1425e17d0	74 15                   	je 0x1425e17e7
0x1425e17d2	e9 17 02 00 00          	jmp 0x1425e19ee
0x1425e17d7	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425e17df	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1425e17e7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425e17ef	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425e17f7	48 ff c3                	inc rbx
0x1425e17fa	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425e1802	48 39 d9                	cmp rcx, rbx
0x1425e1805	73 29                   	jae 0x1425e1830
0x1425e1807	bf 01 00 00 00          	mov edi, 1
0x1425e180c	48 8d 35 0d eb a3 00    	lea rsi, [rip + 0xa3eb0d]
0x1425e1813	e8 a8 d3 a9 fd          	call 0x14007ebc0
0x1425e1818	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425e1820	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425e1828	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425e1830	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425e1838	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x1425e183d	48 81 bc 24 08 01 00 00 00 00 40 00	cmp qword ptr [rsp + 0x108], 0x400000
0x1425e1849	7f 0d                   	jg 0x1425e1858
0x1425e184b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425e1853	e9 69 fc ff ff          	jmp 0x1425e14c1
0x1425e1858	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425e1860	48 85 c0                	test rax, rax
0x1425e1863	74 6b                   	je 0x1425e18d0
0x1425e1865	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425e186d	48 89 cb                	mov rbx, rcx
0x1425e1870	48 f7 d9                	neg rcx
0x1425e1873	48 39 c8                	cmp rax, rcx
0x1425e1876	0f 87 b6 00 00 00       	ja 0x1425e1932
0x1425e187c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e1884	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425e188c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425e1895	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425e189a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425e18a2	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e18a5	ff d0                   	call rax
0x1425e18a7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425e18af	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425e18b7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425e18bf	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425e18c7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1425e18ce	5d                      	pop rbp
0x1425e18cf	c3                      	ret
0x1425e18d0	48 8b 05 d9 58 6a 00    	mov rax, qword ptr [rip + 0x6a58d9]
0x1425e18d7	48 8b 0d da 58 6a 00    	mov rcx, qword ptr [rip + 0x6a58da]
0x1425e18de	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425e18e7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e18ef	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425e18f7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425e18fc	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425e1904	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e1907	ff d0                   	call rax
0x1425e1909	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425e1911	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425e1919	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425e1921	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425e1929	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1425e1930	5d                      	pop rbp
0x1425e1931	c3                      	ret
0x1425e1932	48 85 db                	test rbx, rbx
0x1425e1935	74 09                   	je 0x1425e1940
0x1425e1937	e8 e4 4c a9 fd          	call 0x140076620
0x1425e193c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e1940	e8 1b 4d a9 fd          	call 0x140076660
0x1425e1945	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1425e194d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425e1952	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425e195a	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425e1962	48 8b 19                	mov rbx, qword ptr [rcx]
0x1425e1965	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425e196d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425e1971	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425e1976	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425e197b	48 8d 3d e6 61 4b 03    	lea rdi, [rip + 0x34b61e6]
0x1425e1982	be 01 00 00 00          	mov esi, 1
0x1425e1987	e8 54 15 a8 fd          	call 0x140062ee0
0x1425e198c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425e1994	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425e1999	48 89 c6                	mov rsi, rax
0x1425e199c	49 89 d8                	mov r8, rbx
0x1425e199f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425e19a6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425e19ae	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425e19b3	e8 c8 d2 ac fd          	call 0x1400aec80
0x1425e19b8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425e19c0	48 83 c1 10             	add rcx, 0x10
0x1425e19c4	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425e19cc	48 ff c6                	inc rsi
0x1425e19cf	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1425e19d7	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1425e19df	90                      	nop
0x1425e19e0	49 39 f0                	cmp r8, rsi
0x1425e19e3	0f 8f 5c ff ff ff       	jg 0x1425e1945
0x1425e19e9	e9 ac fc ff ff          	jmp 0x1425e169a
0x1425e19ee	48 8d 05 ab e8 a3 00    	lea rax, [rip + 0xa3e8ab]
0x1425e19f5	48 8d 1d 94 4f 4c 03    	lea rbx, [rip + 0x34c4f94]
0x1425e19fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e1a00	e8 fb ad a9 fd          	call 0x14007c800
0x1425e1a05	48 8d 05 94 e8 a3 00    	lea rax, [rip + 0xa3e894]
0x1425e1a0c	48 8d 1d 7d 4f 4c 03    	lea rbx, [rip + 0x34c4f7d]
0x1425e1a13	e8 e8 ad a9 fd          	call 0x14007c800
0x1425e1a18	49 89 f8                	mov r8, rdi
0x1425e1a1b	48 21 f7                	and rdi, rsi
0x1425e1a1e	48 c1 e7 04             	shl rdi, 4
0x1425e1a22	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x1425e1a27	49 39 c9                	cmp r9, rcx
0x1425e1a2a	74 1e                   	je 0x1425e1a4a
0x1425e1a2c	49 8d 78 01             	lea rdi, [r8 + 1]
0x1425e1a30	4d 85 c9                	test r9, r9
0x1425e1a33	75 e3                   	jne 0x1425e1a18
0x1425e1a35	48 8d 05 e4 22 6b 00    	lea rax, [rip + 0x6b22e4]
0x1425e1a3c	48 89 cb                	mov rbx, rcx
0x1425e1a3f	90                      	nop
0x1425e1a40	e8 9b 6e a3 fd          	call 0x1400188e0
0x1425e1a45	e9 a3 fb ff ff          	jmp 0x1425e15ed
0x1425e1a4a	48 8b 4c 17 10          	mov rcx, qword ptr [rdi + rdx + 0x10]
0x1425e1a4f	48 89 c8                	mov rax, rcx
0x1425e1a52	e9 96 fb ff ff          	jmp 0x1425e15ed
0x1425e1a57	e8 84 4d a6 fd          	call 0x1400467e0
0x1425e1a5c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425e1a64	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425e1a6c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425e1a74	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425e1a7c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1425e1a83	5d                      	pop rbp
0x1425e1a84	c3                      	ret
0x1425e1a85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e1a8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e1a8f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e1a94	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e1a99	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e1a9e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425e1aa3	e8 b8 19 aa fd          	call 0x140083460
0x1425e1aa8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e1aad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e1ab2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e1ab7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e1abc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e1ac1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425e1ac6	e9 f5 f8 ff ff          	jmp 0x1425e13c0
