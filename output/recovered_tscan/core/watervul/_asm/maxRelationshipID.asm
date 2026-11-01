# TscanGui/core/watervul.maxRelationshipID
# 0x1421a1700..0x1421a1a00 (768 bytes)
# source TscanGui/core/watervul/docx.go:839

0x1421a1700	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1421a1705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a1709	0f 86 cc 02 00 00       	jbe 0x1421a19db
0x1421a170f	55                      	push rbp
0x1421a1710	48 89 e5                	mov rbp, rsp
0x1421a1713	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1421a171a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421a1722	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421a172a	e8 11 71 f7 fd          	call 0x140118840
0x1421a172f	48 85 ff                	test rdi, rdi
0x1421a1732	0f 84 a9 00 00 00       	je 0x1421a17e1
0x1421a1738	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421a1740	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1421a1745	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421a174e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421a1757	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421a175f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421a1767	e8 b4 87 ed fd          	call 0x140079f20
0x1421a176c	48 8d 0d 2d eb e7 00    	lea rcx, [rip + 0xe7eb2d]
0x1421a1773	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421a177b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421a1783	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a1788	48 85 c9                	test rcx, rcx
0x1421a178b	74 06                   	je 0x1421a1793
0x1421a178d	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421a1791	eb 03                   	jmp 0x1421a1796
0x1421a1793	48 89 cf                	mov rdi, rcx
0x1421a1796	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421a179e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a17a6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421a17ae	48 8d 05 bd e6 56 01    	lea rax, [rip + 0x156e6bd]
0x1421a17b5	bb 14 00 00 00          	mov ebx, 0x14
0x1421a17ba	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1421a17c2	bf 02 00 00 00          	mov edi, 2
0x1421a17c7	48 89 fe                	mov rsi, rdi
0x1421a17ca	e8 f1 1a fb fd          	call 0x1401532c0
0x1421a17cf	48 89 d9                	mov rcx, rbx
0x1421a17d2	48 89 c3                	mov rbx, rax
0x1421a17d5	31 c0                   	xor eax, eax
0x1421a17d7	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1421a17de	5d                      	pop rbp
0x1421a17df	90                      	nop
0x1421a17e0	c3                      	ret
0x1421a17e1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421a17e6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421a17eb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a17f3	48 8d 05 a6 37 1a 01    	lea rax, [rip + 0x11a37a6]
0x1421a17fa	e8 61 aa e7 fd          	call 0x14001c260
0x1421a17ff	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421a1807	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a180c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a1811	48 8d 3d 68 44 dd 00    	lea rdi, [rip + 0xdd4468]
0x1421a1818	48 89 c6                	mov rsi, rax
0x1421a181b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421a1823	e8 38 81 51 fe          	call 0x1406b9960
0x1421a1828	48 85 c0                	test rax, rax
0x1421a182b	75 1b                   	jne 0x1421a1848
0x1421a182d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421a1835	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1421a1839	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1421a183d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a1842	31 c0                   	xor eax, eax
0x1421a1844	31 c9                   	xor ecx, ecx
0x1421a1846	eb 58                   	jmp 0x1421a18a0
0x1421a1848	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421a1851	74 04                   	je 0x1421a1857
0x1421a1853	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421a1857	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421a185f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421a1867	48 8d 05 26 01 5d 01    	lea rax, [rip + 0x15d0126]
0x1421a186e	bb 1f 00 00 00          	mov ebx, 0x1f
0x1421a1873	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1421a187b	bf 01 00 00 00          	mov edi, 1
0x1421a1880	48 89 fe                	mov rsi, rdi
0x1421a1883	e8 38 1a fb fd          	call 0x1401532c0
0x1421a1888	48 89 d9                	mov rcx, rbx
0x1421a188b	48 89 c3                	mov rbx, rax
0x1421a188e	31 c0                   	xor eax, eax
0x1421a1890	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1421a1897	5d                      	pop rbp
0x1421a1898	c3                      	ret
0x1421a1899	48 83 c6 30             	add rsi, 0x30
0x1421a189d	48 ff c0                	inc rax
0x1421a18a0	48 39 d0                	cmp rax, rdx
0x1421a18a3	0f 8d 22 01 00 00       	jge 0x1421a19cb
0x1421a18a9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421a18ae	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421a18b3	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421a18bb	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x1421a18be	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421a18c3	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x1421a18c7	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1421a18cc	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x1421a18d0	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1421a18d8	48 83 7c 24 70 03       	cmp qword ptr [rsp + 0x70], 3
0x1421a18de	66 90                   	nop
0x1421a18e0	7d 04                   	jge 0x1421a18e6
0x1421a18e2	31 db                   	xor ebx, ebx
0x1421a18e4	eb 2f                   	jmp 0x1421a1915
0x1421a18e6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a18eb	48 8d 1d b8 dd 47 01    	lea rbx, [rip + 0x147ddb8]
0x1421a18f2	b9 03 00 00 00          	mov ecx, 3
0x1421a18f7	e8 e4 5b e6 fd          	call 0x1400074e0
0x1421a18fc	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421a1901	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a1906	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421a190e	89 c3                   	mov ebx, eax
0x1421a1910	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421a1915	84 db                   	test bl, bl
0x1421a1917	74 80                   	je 0x1421a1899
0x1421a1919	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421a191e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421a1923	48 83 ff 03             	cmp rdi, 3
0x1421a1927	7c 64                   	jl 0x1421a198d
0x1421a1929	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1421a192e	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1421a1933	4c 89 c0                	mov rax, r8
0x1421a1936	48 8d 1d 6d dd 47 01    	lea rbx, [rip + 0x147dd6d]
0x1421a193d	b9 03 00 00 00          	mov ecx, 3
0x1421a1942	e8 99 5b e6 fd          	call 0x1400074e0
0x1421a1947	84 c0                   	test al, al
0x1421a1949	74 21                   	je 0x1421a196c
0x1421a194b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421a1950	48 83 c7 fd             	add rdi, -3
0x1421a1954	48 89 f9                	mov rcx, rdi
0x1421a1957	48 f7 d9                	neg rcx
0x1421a195a	48 c1 f9 3f             	sar rcx, 0x3f
0x1421a195e	83 e1 03                	and ecx, 3
0x1421a1961	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421a1966	4c 8d 04 0a             	lea r8, [rdx + rcx]
0x1421a196a	eb 21                   	jmp 0x1421a198d
0x1421a196c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421a1971	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421a1976	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a197b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421a1983	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421a1988	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421a198d	4c 89 c0                	mov rax, r8
0x1421a1990	48 89 fb                	mov rbx, rdi
0x1421a1993	e8 48 e8 f4 fd          	call 0x1400f01e0
0x1421a1998	48 85 db                	test rbx, rbx
0x1421a199b	74 07                   	je 0x1421a19a4
0x1421a199d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a19a2	eb 0a                   	jmp 0x1421a19ae
0x1421a19a4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a19a9	48 39 d0                	cmp rax, rdx
0x1421a19ac	7f 03                   	jg 0x1421a19b1
0x1421a19ae	48 89 d0                	mov rax, rdx
0x1421a19b1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a19b6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421a19be	48 89 c1                	mov rcx, rax
0x1421a19c1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421a19c6	e9 ce fe ff ff          	jmp 0x1421a1899
0x1421a19cb	48 89 c8                	mov rax, rcx
0x1421a19ce	31 db                   	xor ebx, ebx
0x1421a19d0	31 c9                   	xor ecx, ecx
0x1421a19d2	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1421a19d9	5d                      	pop rbp
0x1421a19da	c3                      	ret
0x1421a19db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a19e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a19e5	e8 76 1a ee fd          	call 0x140083460
0x1421a19ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a19ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a19f4	e9 07 fd ff ff          	jmp 0x1421a1700
