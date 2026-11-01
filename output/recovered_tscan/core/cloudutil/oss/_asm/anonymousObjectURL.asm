# TscanGui/core/cloudutil/oss.anonymousObjectURL
# 0x1422c1700..0x1422c1a20 (800 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:168

0x1422c1700	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1422c1705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c1709	0f 86 c9 02 00 00       	jbe 0x1422c19d8
0x1422c170f	55                      	push rbp
0x1422c1710	48 89 e5                	mov rbp, rsp
0x1422c1713	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1422c171a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422c1722	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422c172a	48 89 d8                	mov rax, rbx
0x1422c172d	48 89 cb                	mov rbx, rcx
0x1422c1730	e8 6b d2 de fd          	call 0x1400ae9a0
0x1422c1735	90                      	nop
0x1422c1736	48 85 db                	test rbx, rbx
0x1422c1739	74 1a                   	je 0x1422c1755
0x1422c173b	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422c173e	66 90                   	nop
0x1422c1740	75 13                   	jne 0x1422c1755
0x1422c1742	48 ff cb                	dec rbx
0x1422c1745	48 89 da                	mov rdx, rbx
0x1422c1748	48 f7 da                	neg rdx
0x1422c174b	48 c1 fa 3f             	sar rdx, 0x3f
0x1422c174f	83 e2 01                	and edx, 1
0x1422c1752	48 01 d0                	add rax, rdx
0x1422c1755	48 85 db                	test rbx, rbx
0x1422c1758	74 7d                   	je 0x1422c17d7
0x1422c175a	90                      	nop
0x1422c175b	48 8d 0d 4e 64 7d 03    	lea rcx, [rip + 0x37d644e]
0x1422c1762	bf 01 00 00 00          	mov edi, 1
0x1422c1767	31 f6                   	xor esi, esi
0x1422c1769	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1422c1770	e8 cb 9d de fd          	call 0x1400ab540
0x1422c1775	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422c177a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422c1780	48 83 fb 02             	cmp rbx, 2
0x1422c1784	77 1c                   	ja 0x1422c17a2
0x1422c1786	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1422c178f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422c1798	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1422c17a0	eb 29                   	jmp 0x1422c17cb
0x1422c17a2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422c17aa	48 8d 05 ef ea d5 00    	lea rax, [rip + 0xd5eaef]
0x1422c17b1	48 89 d9                	mov rcx, rbx
0x1422c17b4	31 db                   	xor ebx, ebx
0x1422c17b6	e8 25 d3 db fd          	call 0x14007eae0
0x1422c17bb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422c17c0	48 89 c1                	mov rcx, rax
0x1422c17c3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422c17cb	48 89 da                	mov rdx, rbx
0x1422c17ce	31 f6                   	xor esi, esi
0x1422c17d0	31 ff                   	xor edi, edi
0x1422c17d2	45 31 c0                	xor r8d, r8d
0x1422c17d5	eb 54                   	jmp 0x1422c182b
0x1422c17d7	48 8d 05 9f 82 47 01    	lea rax, [rip + 0x147829f]
0x1422c17de	bb 18 00 00 00          	mov ebx, 0x18
0x1422c17e3	31 c9                   	xor ecx, ecx
0x1422c17e5	31 ff                   	xor edi, edi
0x1422c17e7	48 89 fe                	mov rsi, rdi
0x1422c17ea	e8 d1 1a e9 fd          	call 0x1401532c0
0x1422c17ef	48 89 c1                	mov rcx, rax
0x1422c17f2	48 89 df                	mov rdi, rbx
0x1422c17f5	31 c0                   	xor eax, eax
0x1422c17f7	31 db                   	xor ebx, ebx
0x1422c17f9	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422c1800	5d                      	pop rbp
0x1422c1801	c3                      	ret
0x1422c1802	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1422c1806	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422c180e	48 83 c0 10             	add rax, 0x10
0x1422c1812	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1422c1817	49 ff c1                	inc r9
0x1422c181a	48 89 f3                	mov rbx, rsi
0x1422c181d	41 89 f8                	mov r8d, edi
0x1422c1820	4c 89 ce                	mov rsi, r9
0x1422c1823	48 89 d7                	mov rdi, rdx
0x1422c1826	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1422c182b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422c1830	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1422c1835	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422c183d	0f 1f 00                	nop dword ptr [rax]
0x1422c1840	48 39 f2                	cmp rdx, rsi
0x1422c1843	0f 8e 08 01 00 00       	jle 0x1422c1951
0x1422c1849	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1422c184e	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1422c1853	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422c185b	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c185e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422c1862	48 8d 77 01             	lea rsi, [rdi + 1]
0x1422c1866	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1422c186b	48 89 d0                	mov rax, rdx
0x1422c186e	b9 02 00 00 00          	mov ecx, 2
0x1422c1873	e8 48 2a f5 fd          	call 0x1402142c0
0x1422c1878	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c187d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422c1882	48 39 d1                	cmp rcx, rdx
0x1422c1885	72 17                   	jb 0x1422c189e
0x1422c1887	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422c188f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1422c1894	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1422c1899	e9 81 00 00 00          	jmp 0x1422c191f
0x1422c189e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422c18a3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422c18a8	48 83 fa 02             	cmp rdx, 2
0x1422c18ac	7f 3d                   	jg 0x1422c18eb
0x1422c18ae	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1422c18b4	45 84 c0                	test r8b, r8b
0x1422c18b7	75 32                   	jne 0x1422c18eb
0x1422c18b9	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1422c18be	66 90                   	nop
0x1422c18c0	4d 85 c9                	test r9, r9
0x1422c18c3	75 26                   	jne 0x1422c18eb
0x1422c18c5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1422c18ce	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1422c18d7	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1422c18df	be 02 00 00 00          	mov esi, 2
0x1422c18e4	bf 01 00 00 00          	mov edi, 1
0x1422c18e9	eb 34                   	jmp 0x1422c191f
0x1422c18eb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422c18f3	48 89 d3                	mov rbx, rdx
0x1422c18f6	bf 01 00 00 00          	mov edi, 1
0x1422c18fb	48 8d 35 9e e9 d5 00    	lea rsi, [rip + 0xd5e99e]
0x1422c1902	e8 b9 d2 db fd          	call 0x14007ebc0
0x1422c1907	48 89 da                	mov rdx, rbx
0x1422c190a	48 89 ce                	mov rsi, rcx
0x1422c190d	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1422c1912	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c1917	48 89 c1                	mov rcx, rax
0x1422c191a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422c191f	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1422c1923	49 c1 e0 04             	shl r8, 4
0x1422c1927	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1422c192c	83 3d dd a9 fb 05 00    	cmp dword ptr [rip + 0x5fba9dd], 0
0x1422c1933	0f 84 c9 fe ff ff       	je 0x1422c1802
0x1422c1939	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1422c193d	0f 1f 00                	nop dword ptr [rax]
0x1422c1940	e8 5b 3a dc fd          	call 0x1400853a0
0x1422c1945	49 89 03                	mov qword ptr [r11], rax
0x1422c1948	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1422c194c	e9 b1 fe ff ff          	jmp 0x1422c1802
0x1422c1951	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422c1959	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1422c195d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1422c1961	48 8d 0d 48 62 7d 03    	lea rcx, [rip + 0x37d6248]
0x1422c1968	bf 01 00 00 00          	mov edi, 1
0x1422c196d	e8 2e ce de fd          	call 0x1400ae7a0
0x1422c1972	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422c197a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c197f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422c1987	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422c198c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c1991	48 8d 3d 18 62 7d 03    	lea rdi, [rip + 0x37d6218]
0x1422c1998	be 01 00 00 00          	mov esi, 1
0x1422c199d	0f 1f 00                	nop dword ptr [rax]
0x1422c19a0	e8 7b a5 de fd          	call 0x1400abf20
0x1422c19a5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422c19aa	48 8d 3d ff 61 7d 03    	lea rdi, [rip + 0x37d61ff]
0x1422c19b1	be 01 00 00 00          	mov esi, 1
0x1422c19b6	49 89 c0                	mov r8, rax
0x1422c19b9	49 89 d9                	mov r9, rbx
0x1422c19bc	31 c0                   	xor eax, eax
0x1422c19be	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422c19c6	e8 b5 15 da fd          	call 0x140062f80
0x1422c19cb	31 c9                   	xor ecx, ecx
0x1422c19cd	31 ff                   	xor edi, edi
0x1422c19cf	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422c19d6	5d                      	pop rbp
0x1422c19d7	c3                      	ret
0x1422c19d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c19dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c19e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c19e7	e8 74 1a dc fd          	call 0x140083460
0x1422c19ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c19f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c19f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c19fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c1a00	e9 fb fc ff ff          	jmp 0x1422c1700
