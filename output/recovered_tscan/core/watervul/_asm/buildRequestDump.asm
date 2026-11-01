# TscanGui/core/watervul.buildRequestDump
# 0x1421b1540..0x1421b2060 (2848 bytes)
# source TscanGui/core/watervul/watervul.go:1047

0x1421b1540	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x1421b1548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b154c	0f 86 c1 0a 00 00       	jbe 0x1421b2013
0x1421b1552	55                      	push rbp
0x1421b1553	48 89 e5                	mov rbp, rsp
0x1421b1556	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x1421b155d	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1421b1565	48 85 c0                	test rax, rax
0x1421b1568	0f 84 6f 04 00 00       	je 0x1421b19dd
0x1421b156e	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421b1576	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1421b157e	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1421b1586	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421b158f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421b1598	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421b159c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b15a0	48 85 d2                	test rdx, rdx
0x1421b15a3	75 0e                   	jne 0x1421b15b3
0x1421b15a5	ba 01 00 00 00          	mov edx, 1
0x1421b15aa	48 8d 35 ff 65 8e 03    	lea rsi, [rip + 0x38e65ff]
0x1421b15b1	eb 2d                   	jmp 0x1421b15e0
0x1421b15b3	48 89 d0                	mov rax, rdx
0x1421b15b6	e8 e5 71 06 fe          	call 0x1402187a0
0x1421b15bb	48 85 db                	test rbx, rbx
0x1421b15be	b9 01 00 00 00          	mov ecx, 1
0x1421b15c3	48 0f 44 d9             	cmove rbx, rcx
0x1421b15c7	48 8d 15 e2 65 8e 03    	lea rdx, [rip + 0x38e65e2]
0x1421b15ce	48 0f 44 c2             	cmove rax, rdx
0x1421b15d2	48 89 da                	mov rdx, rbx
0x1421b15d5	48 89 c6                	mov rsi, rax
0x1421b15d8	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1421b15e0	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1421b15e8	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421b15f0	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421b15f9	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421b1602	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1421b160b	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b160e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421b1612	48 89 c8                	mov rax, rcx
0x1421b1615	e8 06 89 ec fd          	call 0x140079f20
0x1421b161a	48 8d 0d 7f ec e6 00    	lea rcx, [rip + 0xe6ec7f]
0x1421b1621	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1421b1629	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1421b1631	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421b1639	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421b1641	e8 da 88 ec fd          	call 0x140079f20
0x1421b1646	48 8d 0d 53 ec e6 00    	lea rcx, [rip + 0xe6ec53]
0x1421b164d	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1421b1655	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421b165d	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1421b1665	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1421b1669	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1421b166d	e8 ae 88 ec fd          	call 0x140079f20
0x1421b1672	48 8d 0d 27 ec e6 00    	lea rcx, [rip + 0xe6ec27]
0x1421b1679	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1421b1681	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1421b1689	48 8d 05 ee 98 4b 01    	lea rax, [rip + 0x14b98ee]
0x1421b1690	bb 09 00 00 00          	mov ebx, 9
0x1421b1695	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1421b169d	bf 03 00 00 00          	mov edi, 3
0x1421b16a2	48 89 fe                	mov rsi, rdi
0x1421b16a5	e8 d6 4c fa fd          	call 0x140156380
0x1421b16aa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b16b2	90                      	nop
0x1421b16b3	48 85 c9                	test rcx, rcx
0x1421b16b6	74 12                   	je 0x1421b16ca
0x1421b16b8	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b16c0	48 39 d1                	cmp rcx, rdx
0x1421b16c3	74 15                   	je 0x1421b16da
0x1421b16c5	e9 35 09 00 00          	jmp 0x1421b1fff
0x1421b16ca	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b16d2	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b16da	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421b16e2	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421b16ea	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1421b16ee	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421b16f6	4c 39 c9                	cmp rcx, r9
0x1421b16f9	73 4b                   	jae 0x1421b1746
0x1421b16fb	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1421b1703	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421b170b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421b1713	4c 89 d0                	mov rax, r10
0x1421b1716	48 89 df                	mov rdi, rbx
0x1421b1719	48 8d 35 00 ec e6 00    	lea rsi, [rip + 0xe6ec00]
0x1421b1720	4c 89 cb                	mov rbx, r9
0x1421b1723	e8 98 d4 ec fd          	call 0x14007ebc0
0x1421b1728	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1421b1730	49 89 c2                	mov r10, rax
0x1421b1733	49 89 d9                	mov r9, rbx
0x1421b1736	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1421b173e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421b1746	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421b174e	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1421b1756	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1421b175e	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1421b1762	48 89 d9                	mov rcx, rbx
0x1421b1765	48 89 c3                	mov rbx, rax
0x1421b1768	48 89 d0                	mov rax, rdx
0x1421b176b	e8 d0 49 ed fd          	call 0x140086140
0x1421b1770	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421b1778	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421b1780	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421b1788	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421b1790	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421b1798	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b17a0	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421b17a8	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1421b17af	48 8b ba 80 00 00 00    	mov rdi, qword ptr [rdx + 0x80]
0x1421b17b6	48 85 f6                	test rsi, rsi
0x1421b17b9	75 12                   	jne 0x1421b17cd
0x1421b17bb	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1421b17bf	90                      	nop
0x1421b17c0	4d 85 c0                	test r8, r8
0x1421b17c3	74 08                   	je 0x1421b17cd
0x1421b17c5	49 8b 78 28             	mov rdi, qword ptr [r8 + 0x28]
0x1421b17c9	49 8b 70 30             	mov rsi, qword ptr [r8 + 0x30]
0x1421b17cd	48 85 f6                	test rsi, rsi
0x1421b17d0	0f 84 52 01 00 00       	je 0x1421b1928
0x1421b17d6	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421b17df	48 89 f8                	mov rax, rdi
0x1421b17e2	48 89 f3                	mov rbx, rsi
0x1421b17e5	e8 36 87 ec fd          	call 0x140079f20
0x1421b17ea	48 8d 0d af ea e6 00    	lea rcx, [rip + 0xe6eaaf]
0x1421b17f1	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421b17f9	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421b1801	48 8d 05 7e 95 4b 01    	lea rax, [rip + 0x14b957e]
0x1421b1808	bb 09 00 00 00          	mov ebx, 9
0x1421b180d	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421b1815	bf 01 00 00 00          	mov edi, 1
0x1421b181a	48 89 fe                	mov rsi, rdi
0x1421b181d	0f 1f 00                	nop dword ptr [rax]
0x1421b1820	e8 5b 4b fa fd          	call 0x140156380
0x1421b1825	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b182d	90                      	nop
0x1421b182e	48 85 c9                	test rcx, rcx
0x1421b1831	74 17                   	je 0x1421b184a
0x1421b1833	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b183b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b1840	48 39 d1                	cmp rcx, rdx
0x1421b1843	74 15                   	je 0x1421b185a
0x1421b1845	e9 a2 07 00 00          	jmp 0x1421b1fec
0x1421b184a	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b1852	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b185a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421b1862	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421b186a	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1421b186e	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421b1876	4c 39 c9                	cmp rcx, r9
0x1421b1879	73 4b                   	jae 0x1421b18c6
0x1421b187b	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1421b1883	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421b188b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421b1893	4c 89 d0                	mov rax, r10
0x1421b1896	48 89 df                	mov rdi, rbx
0x1421b1899	48 8d 35 80 ea e6 00    	lea rsi, [rip + 0xe6ea80]
0x1421b18a0	4c 89 cb                	mov rbx, r9
0x1421b18a3	e8 18 d3 ec fd          	call 0x14007ebc0
0x1421b18a8	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1421b18b0	49 89 c2                	mov r10, rax
0x1421b18b3	49 89 d9                	mov r9, rbx
0x1421b18b6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421b18be	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421b18c6	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421b18ce	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1421b18d6	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1421b18de	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1421b18e2	48 89 d9                	mov rcx, rbx
0x1421b18e5	48 89 c3                	mov rbx, rax
0x1421b18e8	48 89 d0                	mov rax, rdx
0x1421b18eb	e8 50 48 ed fd          	call 0x140086140
0x1421b18f0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421b18f8	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421b1900	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421b1908	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421b1910	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421b1918	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b1920	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421b1928	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1421b192c	48 85 f6                	test rsi, rsi
0x1421b192f	74 05                   	je 0x1421b1936
0x1421b1931	48 8b 36                	mov rsi, qword ptr [rsi]
0x1421b1934	eb 02                   	jmp 0x1421b1938
0x1421b1936	31 f6                   	xor esi, esi
0x1421b1938	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1421b1940	48 83 fe 02             	cmp rsi, 2
0x1421b1944	77 1c                   	ja 0x1421b1962
0x1421b1946	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1421b194f	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1421b1958	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1421b1960	eb 19                   	jmp 0x1421b197b
0x1421b1962	48 8d 05 37 e9 e6 00    	lea rax, [rip + 0xe6e937]
0x1421b1969	31 db                   	xor ebx, ebx
0x1421b196b	48 89 f1                	mov rcx, rsi
0x1421b196e	e8 6d d1 ec fd          	call 0x14007eae0
0x1421b1973	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421b197b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421b1983	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1421b1987	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1421b198f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b1993	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b199c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b19a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b19a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b19aa	e8 bc 40 ed fd          	call 0x140085a6b
0x1421b19af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b19b3	48 8d 05 06 28 32 01    	lea rax, [rip + 0x1322806]
0x1421b19ba	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1421b19c2	e8 99 af e6 fd          	call 0x14001c960
0x1421b19c7	31 c0                   	xor eax, eax
0x1421b19c9	31 c9                   	xor ecx, ecx
0x1421b19cb	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421b19d3	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421b19db	eb 45                   	jmp 0x1421b1a22
0x1421b19dd	31 c0                   	xor eax, eax
0x1421b19df	31 db                   	xor ebx, ebx
0x1421b19e1	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421b19e8	5d                      	pop rbp
0x1421b19e9	c3                      	ret
0x1421b19ea	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421b19f2	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x1421b19f6	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1421b19fe	66 90                   	nop
0x1421b1a00	e8 bb af e6 fd          	call 0x14001c9c0
0x1421b1a05	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1421b1a0a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421b1a12	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421b1a1a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421b1a22	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1421b1a2a	4d 85 c0                	test r8, r8
0x1421b1a2d	0f 84 de 00 00 00       	je 0x1421b1b11
0x1421b1a33	4c 8d 49 01             	lea r9, [rcx + 1]
0x1421b1a37	4d 8b 10                	mov r10, qword ptr [r8]
0x1421b1a3a	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421b1a3e	66 90                   	nop
0x1421b1a40	4c 39 ca                	cmp rdx, r9
0x1421b1a43	0f 83 84 00 00 00       	jae 0x1421b1acd
0x1421b1a49	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1421b1a51	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x1421b1a59	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1421b1a5d	0f 1f 00                	nop dword ptr [rax]
0x1421b1a60	49 83 f9 02             	cmp r9, 2
0x1421b1a64	7f 2f                   	jg 0x1421b1a95
0x1421b1a66	84 c0                   	test al, al
0x1421b1a68	75 2b                   	jne 0x1421b1a95
0x1421b1a6a	48 85 c9                	test rcx, rcx
0x1421b1a6d	75 26                   	jne 0x1421b1a95
0x1421b1a6f	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1421b1a78	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1421b1a81	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x1421b1a89	ba 02 00 00 00          	mov edx, 2
0x1421b1a8e	b8 01 00 00 00          	mov eax, 1
0x1421b1a93	eb 38                   	jmp 0x1421b1acd
0x1421b1a95	48 89 d8                	mov rax, rbx
0x1421b1a98	4c 89 cb                	mov rbx, r9
0x1421b1a9b	48 89 d1                	mov rcx, rdx
0x1421b1a9e	bf 01 00 00 00          	mov edi, 1
0x1421b1aa3	48 8d 35 f6 e7 e6 00    	lea rsi, [rip + 0xe6e7f6]
0x1421b1aaa	e8 11 d1 ec fd          	call 0x14007ebc0
0x1421b1aaf	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421b1ab7	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x1421b1abf	49 89 d9                	mov r9, rbx
0x1421b1ac2	48 89 ca                	mov rdx, rcx
0x1421b1ac5	48 89 c3                	mov rbx, rax
0x1421b1ac8	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1421b1acd	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1421b1ad5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421b1add	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1421b1ae1	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1421b1ae5	48 c1 e1 04             	shl rcx, 4
0x1421b1ae9	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x1421b1aee	83 3d 1b a8 0c 06 00    	cmp dword ptr [rip + 0x60ca81b], 0
0x1421b1af5	0f 84 ef fe ff ff       	je 0x1421b19ea
0x1421b1afb	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x1421b1aff	90                      	nop
0x1421b1b00	e8 9b 38 ed fd          	call 0x1400853a0
0x1421b1b05	4d 89 13                	mov qword ptr [r11], r10
0x1421b1b08	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421b1b0c	e9 d9 fe ff ff          	jmp 0x1421b19ea
0x1421b1b11	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421b1b19	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421b1b21	48 89 d8                	mov rax, rbx
0x1421b1b24	48 89 cb                	mov rbx, rcx
0x1421b1b27	48 89 d1                	mov rcx, rdx
0x1421b1b2a	e8 f1 60 0a fe          	call 0x140257c20
0x1421b1b2f	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1421b1b37	31 c0                   	xor eax, eax
0x1421b1b39	eb 17                   	jmp 0x1421b1b52
0x1421b1b3b	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1421b1b43	48 83 c2 10             	add rdx, 0x10
0x1421b1b47	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421b1b4f	48 ff c0                	inc rax
0x1421b1b52	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421b1b5a	4c 39 c0                	cmp rax, r8
0x1421b1b5d	7d 55                   	jge 0x1421b1bb4
0x1421b1b5f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421b1b67	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1421b1b6f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b1b72	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421b1b7a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b1b7e	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421b1b86	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421b1b8e	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1421b1b92	48 8d 05 27 26 32 01    	lea rax, [rip + 0x1322627]
0x1421b1b99	e8 22 bf e5 fd          	call 0x14000dac0
0x1421b1b9e	48 8b 10                	mov rdx, qword ptr [rax]
0x1421b1ba1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421b1ba5	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421b1bad	31 c0                   	xor eax, eax
0x1421b1baf	e9 c0 02 00 00          	jmp 0x1421b1e74
0x1421b1bb4	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421b1bbc	90                      	nop
0x1421b1bbd	90                      	nop
0x1421b1bbe	66 90                   	nop
0x1421b1bc0	48 85 d2                	test rdx, rdx
0x1421b1bc3	74 12                   	je 0x1421b1bd7
0x1421b1bc5	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421b1bcd	4c 39 c2                	cmp rdx, r8
0x1421b1bd0	74 1d                   	je 0x1421b1bef
0x1421b1bd2	e9 0e 02 00 00          	jmp 0x1421b1de5
0x1421b1bd7	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b1bdf	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b1be7	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421b1bef	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421b1bf7	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421b1bff	48 8d 53 01             	lea rdx, [rbx + 1]
0x1421b1c03	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421b1c0b	48 39 d1                	cmp rcx, rdx
0x1421b1c0e	73 2f                   	jae 0x1421b1c3f
0x1421b1c10	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421b1c18	48 89 d3                	mov rbx, rdx
0x1421b1c1b	bf 01 00 00 00          	mov edi, 1
0x1421b1c20	48 8d 35 f9 e6 e6 00    	lea rsi, [rip + 0xe6e6f9]
0x1421b1c27	e8 94 cf ec fd          	call 0x14007ebc0
0x1421b1c2c	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421b1c34	48 89 da                	mov rdx, rbx
0x1421b1c37	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421b1c3f	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1421b1c43	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421b1c4b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1421b1c53	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421b1c5b	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421b1c63	48 85 c9                	test rcx, rcx
0x1421b1c66	0f 84 33 01 00 00       	je 0x1421b1d9f
0x1421b1c6c	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1421b1c71	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1421b1c79	e8 22 1b eb fd          	call 0x1400637a0
0x1421b1c7e	66 90                   	nop
0x1421b1c80	48 81 fb dc 05 00 00    	cmp rbx, 0x5dc
0x1421b1c87	7e 1e                   	jle 0x1421b1ca7
0x1421b1c89	48 89 c3                	mov rbx, rax
0x1421b1c8c	b9 dc 05 00 00          	mov ecx, 0x5dc
0x1421b1c91	48 8d 3d b4 9a 52 01    	lea rdi, [rip + 0x1529ab4]
0x1421b1c98	be 10 00 00 00          	mov esi, 0x10
0x1421b1c9d	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1421b1ca2	e8 39 12 eb fd          	call 0x140062ee0
0x1421b1ca7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421b1caf	90                      	nop
0x1421b1cb0	48 85 d2                	test rdx, rdx
0x1421b1cb3	74 15                   	je 0x1421b1cca
0x1421b1cb5	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1421b1cbd	0f 1f 00                	nop dword ptr [rax]
0x1421b1cc0	4c 39 c2                	cmp rdx, r8
0x1421b1cc3	74 15                   	je 0x1421b1cda
0x1421b1cc5	e9 08 01 00 00          	jmp 0x1421b1dd2
0x1421b1cca	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b1cd2	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b1cda	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421b1ce2	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1421b1cea	4c 8d 04 13             	lea r8, [rbx + rdx]
0x1421b1cee	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1421b1cf6	4c 39 c1                	cmp rcx, r8
0x1421b1cf9	73 4b                   	jae 0x1421b1d46
0x1421b1cfb	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421b1d03	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421b1d0b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421b1d13	4c 89 c8                	mov rax, r9
0x1421b1d16	48 89 df                	mov rdi, rbx
0x1421b1d19	48 8d 35 00 e6 e6 00    	lea rsi, [rip + 0xe6e600]
0x1421b1d20	4c 89 c3                	mov rbx, r8
0x1421b1d23	e8 98 ce ec fd          	call 0x14007ebc0
0x1421b1d28	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421b1d30	49 89 c1                	mov r9, rax
0x1421b1d33	49 89 d8                	mov r8, rbx
0x1421b1d36	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421b1d3e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421b1d46	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1421b1d4e	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x1421b1d56	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421b1d5e	4c 01 ca                	add rdx, r9
0x1421b1d61	48 89 d9                	mov rcx, rbx
0x1421b1d64	48 89 c3                	mov rbx, rax
0x1421b1d67	48 89 d0                	mov rax, rdx
0x1421b1d6a	e8 d1 43 ed fd          	call 0x140086140
0x1421b1d6f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421b1d77	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421b1d7f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421b1d87	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421b1d8f	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421b1d97	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b1d9f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421b1da7	48 89 c1                	mov rcx, rax
0x1421b1daa	48 f7 d9                	neg rcx
0x1421b1dad	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421b1db5	48 39 cb                	cmp rbx, rcx
0x1421b1db8	77 09                   	ja 0x1421b1dc3
0x1421b1dba	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421b1dc1	5d                      	pop rbp
0x1421b1dc2	c3                      	ret
0x1421b1dc3	48 85 c0                	test rax, rax
0x1421b1dc6	74 05                   	je 0x1421b1dcd
0x1421b1dc8	e8 53 48 ec fd          	call 0x140076620
0x1421b1dcd	e8 8e 48 ec fd          	call 0x140076660
0x1421b1dd2	48 8d 05 c7 e4 e6 00    	lea rax, [rip + 0xe6e4c7]
0x1421b1dd9	48 8d 1d b0 4b 8f 03    	lea rbx, [rip + 0x38f4bb0]
0x1421b1de0	e8 1b aa ec fd          	call 0x14007c800
0x1421b1de5	48 8d 05 b4 e4 e6 00    	lea rax, [rip + 0xe6e4b4]
0x1421b1dec	48 8d 1d 9d 4b 8f 03    	lea rbx, [rip + 0x38f4b9d]
0x1421b1df3	e8 08 aa ec fd          	call 0x14007c800
0x1421b1df8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421b1e00	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1421b1e08	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1421b1e10	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1421b1e14	48 89 d9                	mov rcx, rbx
0x1421b1e17	48 89 c3                	mov rbx, rax
0x1421b1e1a	48 89 d0                	mov rax, rdx
0x1421b1e1d	0f 1f 00                	nop dword ptr [rax]
0x1421b1e20	e8 1b 43 ed fd          	call 0x140086140
0x1421b1e25	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421b1e2d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421b1e35	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b1e3d	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421b1e45	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421b1e4d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b1e55	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1421b1e5d	48 83 c2 10             	add rdx, 0x10
0x1421b1e61	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421b1e69	48 ff c0                	inc rax
0x1421b1e6c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1421b1e74	48 39 f0                	cmp rax, rsi
0x1421b1e77	0f 8d be fc ff ff       	jge 0x1421b1b3b
0x1421b1e7d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421b1e85	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1421b1e8d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b1e90	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421b1e98	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421b1e9c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421b1ea4	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1421b1ead	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1421b1eb6	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421b1ebe	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421b1ec6	e8 55 80 ec fd          	call 0x140079f20
0x1421b1ecb	48 8d 0d ce e3 e6 00    	lea rcx, [rip + 0xe6e3ce]
0x1421b1ed2	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1421b1eda	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421b1ee2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421b1eea	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421b1ef2	e8 29 80 ec fd          	call 0x140079f20
0x1421b1ef7	48 8d 0d a2 e3 e6 00    	lea rcx, [rip + 0xe6e3a2]
0x1421b1efe	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1421b1f06	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421b1f0e	48 8d 05 b8 9d 49 01    	lea rax, [rip + 0x1499db8]
0x1421b1f15	bb 07 00 00 00          	mov ebx, 7
0x1421b1f1a	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1421b1f22	bf 02 00 00 00          	mov edi, 2
0x1421b1f27	48 89 fe                	mov rsi, rdi
0x1421b1f2a	e8 51 44 fa fd          	call 0x140156380
0x1421b1f2f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421b1f37	90                      	nop
0x1421b1f38	48 85 c9                	test rcx, rcx
0x1421b1f3b	74 12                   	je 0x1421b1f4f
0x1421b1f3d	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b1f45	48 39 d1                	cmp rcx, rdx
0x1421b1f48	74 15                   	je 0x1421b1f5f
0x1421b1f4a	e9 8a 00 00 00          	jmp 0x1421b1fd9
0x1421b1f4f	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1421b1f57	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b1f5f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421b1f67	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421b1f6f	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1421b1f73	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421b1f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b1f80	4c 39 c9                	cmp rcx, r9
0x1421b1f83	0f 83 6f fe ff ff       	jae 0x1421b1df8
0x1421b1f89	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421b1f91	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421b1f99	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421b1fa1	4c 89 d0                	mov rax, r10
0x1421b1fa4	48 89 df                	mov rdi, rbx
0x1421b1fa7	48 8d 35 72 e3 e6 00    	lea rsi, [rip + 0xe6e372]
0x1421b1fae	4c 89 cb                	mov rbx, r9
0x1421b1fb1	e8 0a cc ec fd          	call 0x14007ebc0
0x1421b1fb6	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421b1fbe	49 89 c2                	mov r10, rax
0x1421b1fc1	49 89 d9                	mov r9, rbx
0x1421b1fc4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421b1fcc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421b1fd4	e9 1f fe ff ff          	jmp 0x1421b1df8
0x1421b1fd9	48 8d 05 c0 e2 e6 00    	lea rax, [rip + 0xe6e2c0]
0x1421b1fe0	48 8d 1d a9 49 8f 03    	lea rbx, [rip + 0x38f49a9]
0x1421b1fe7	e8 14 a8 ec fd          	call 0x14007c800
0x1421b1fec	48 8d 05 ad e2 e6 00    	lea rax, [rip + 0xe6e2ad]
0x1421b1ff3	48 8d 1d 96 49 8f 03    	lea rbx, [rip + 0x38f4996]
0x1421b1ffa	e8 01 a8 ec fd          	call 0x14007c800
0x1421b1fff	48 8d 05 9a e2 e6 00    	lea rax, [rip + 0xe6e29a]
0x1421b2006	48 8d 1d 83 49 8f 03    	lea rbx, [rip + 0x38f4983]
0x1421b200d	e8 ee a7 ec fd          	call 0x14007c800
0x1421b2012	90                      	nop
0x1421b2013	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b2018	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b201d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b2022	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421b2027	e8 34 14 ed fd          	call 0x140083460
0x1421b202c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b2031	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b2036	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b203b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421b2040	e9 fb f4 ff ff          	jmp 0x1421b1540
