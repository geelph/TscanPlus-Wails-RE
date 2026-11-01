# TscanGui/internal/runner.SingleCtx.CyberSearchCtx
# 0x1421c1680..0x1421c1cc0 (1600 bytes)
# source TscanGui/internal/runner/single.go:214

0x1421c1680	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x1421c1688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c168c	0f 86 8b 05 00 00       	jbe 0x1421c1c1d
0x1421c1692	55                      	push rbp
0x1421c1693	48 89 e5                	mov rbp, rsp
0x1421c1696	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x1421c169d	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1421c16a5	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1421c16ad	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x1421c16b5	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x1421c16bd	4c 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r10
0x1421c16c5	4d 85 db                	test r11, r11
0x1421c16c8	74 0a                   	je 0x1421c16d4
0x1421c16ca	4d 85 c9                	test r9, r9
0x1421c16cd	74 05                   	je 0x1421c16d4
0x1421c16cf	48 85 ff                	test rdi, rdi
0x1421c16d2	75 14                   	jne 0x1421c16e8
0x1421c16d4	31 c0                   	xor eax, eax
0x1421c16d6	31 db                   	xor ebx, ebx
0x1421c16d8	48 89 d9                	mov rcx, rbx
0x1421c16db	31 ff                   	xor edi, edi
0x1421c16dd	31 f6                   	xor esi, esi
0x1421c16df	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1421c16e6	5d                      	pop rbp
0x1421c16e7	c3                      	ret
0x1421c16e8	48 85 c0                	test rax, rax
0x1421c16eb	75 0e                   	jne 0x1421c16fb
0x1421c16ed	48 8d 05 b4 f7 90 03    	lea rax, [rip + 0x390f7b4]
0x1421c16f4	48 8d 1d 65 91 0b 06    	lea rbx, [rip + 0x60b9165]
0x1421c16fb	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x1421c1703	48 89 bc 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdi
0x1421c170b	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x1421c1713	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1421c171b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1421c1723	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1421c172b	48 8d b4 24 80 03 00 00 	lea rsi, [rsp + 0x380]
0x1421c1733	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c173c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c1740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c1745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c174a	e8 6f 46 ec fd          	call 0x140085dbe
0x1421c174f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c1753	48 c7 05 4a 8f 05 06 06 00 00 00	mov qword ptr [rip + 0x6058f4a], 6
0x1421c175e	83 3d ab ab 0b 06 00    	cmp dword ptr [rip + 0x60babab], 0
0x1421c1765	74 15                   	je 0x1421c177c
0x1421c1767	4c 8b 2d 32 8f 05 06    	mov r13, qword ptr [rip + 0x6058f32]
0x1421c176e	4c 89 de                	mov rsi, r11
0x1421c1771	e8 0a 3c ec fd          	call 0x140085380
0x1421c1776	4d 89 2b                	mov qword ptr [r11], r13
0x1421c1779	49 89 f3                	mov r11, rsi
0x1421c177c	48 8d 15 83 80 47 01    	lea rdx, [rip + 0x1478083]
0x1421c1783	48 89 15 16 8f 05 06    	mov qword ptr [rip + 0x6058f16], rdx
0x1421c178a	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1421c1792	48 8d 35 a7 8e 05 06    	lea rsi, [rip + 0x6058ea7]
0x1421c1799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421c17a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c17a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c17aa	e8 4b 45 ec fd          	call 0x140085cfa
0x1421c17af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c17b3	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x1421c17bb	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x1421c17c3	4c 89 a4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r12
0x1421c17cb	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1421c17d3	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x1421c17db	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x1421c17e3	4c 89 a4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r12
0x1421c17eb	4c 89 ac 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r13
0x1421c17f3	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1421c17fb	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x1421c1803	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x1421c180b	4c 89 ac 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r13
0x1421c1813	4c 8b a4 24 b0 01 00 00 	mov r12, qword ptr [rsp + 0x1b0]
0x1421c181b	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x1421c1823	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x1421c182b	4c 89 ac 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r13
0x1421c1833	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1421c183b	48 c7 84 24 58 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x258], 6
0x1421c1847	4c 89 c0                	mov rax, r8
0x1421c184a	4c 89 cb                	mov rbx, r9
0x1421c184d	4c 89 d1                	mov rcx, r10
0x1421c1850	4c 89 df                	mov rdi, r11
0x1421c1853	e8 a8 27 ff ff          	call 0x1421b4000
0x1421c1858	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421c1860	31 c9                   	xor ecx, ecx
0x1421c1862	31 d2                   	xor edx, edx
0x1421c1864	31 f6                   	xor esi, esi
0x1421c1866	31 ff                   	xor edi, edi
0x1421c1868	e9 82 00 00 00          	jmp 0x1421c18ef
0x1421c186d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1421c1875	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1421c187d	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x1421c1885	49 89 d1                	mov r9, rdx
0x1421c1888	48 29 ca                	sub rdx, rcx
0x1421c188b	4c 89 c1                	mov rcx, r8
0x1421c188e	4c 29 c9                	sub rcx, r9
0x1421c1891	48 c1 fa 3f             	sar rdx, 0x3f
0x1421c1895	4d 69 c1 28 01 00 00    	imul r8, r9, 0x128
0x1421c189c	49 21 d0                	and r8, rdx
0x1421c189f	4a 8d 14 06             	lea rdx, [rsi + r8]
0x1421c18a3	48 89 c7                	mov rdi, rax
0x1421c18a6	48 89 de                	mov rsi, rbx
0x1421c18a9	48 8d 05 b0 e6 39 01    	lea rax, [rip + 0x139e6b0]
0x1421c18b0	48 89 d3                	mov rbx, rdx
0x1421c18b3	e8 08 96 eb fd          	call 0x14007aec0
0x1421c18b8	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1421c18c0	48 83 c0 20             	add rax, 0x20
0x1421c18c4	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421c18cc	48 ff c1                	inc rcx
0x1421c18cf	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421c18d7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421c18df	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421c18e7	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1421c18ef	48 39 cb                	cmp rbx, rcx
0x1421c18f2	0f 8e bb 01 00 00       	jle 0x1421c1ab3
0x1421c18f8	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421c1900	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1421c1908	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1421c1910	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1421c1918	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421c1920	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1421c1928	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1421c192c	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c192f	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1421c1937	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c193b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1421c1943	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421c1947	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1421c194f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1421c1953	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1421c195b	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1421c1963	ff d1                   	call rcx
0x1421c1965	48 89 c3                	mov rbx, rax
0x1421c1968	31 c0                   	xor eax, eax
0x1421c196a	e8 b1 2b e5 fd          	call 0x140014520
0x1421c196f	84 c0                   	test al, al
0x1421c1971	0f 85 ff 00 00 00       	jne 0x1421c1a76
0x1421c1977	48 8b 05 c2 8c 05 06    	mov rax, qword ptr [rip + 0x6058cc2]
0x1421c197e	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1421c1986	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1421c198e	48 8d 1d d7 a2 4c 01    	lea rbx, [rip + 0x14ca2d7]
0x1421c1995	b9 0b 00 00 00          	mov ecx, 0xb
0x1421c199a	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421c19a2	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421c19aa	e8 f1 69 2f fe          	call 0x1404b83a0
0x1421c19af	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421c19b7	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1421c19bf	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1421c19c7	48 8b bc 24 08 04 00 00 	mov rdi, qword ptr [rsp + 0x408]
0x1421c19cf	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x1421c19d7	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x1421c19df	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1421c19e7	4c 8b 94 24 58 03 00 00 	mov r10, qword ptr [rsp + 0x358]
0x1421c19ef	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1421c19f7	e8 a4 4e 8b fe          	call 0x140a768a0
0x1421c19fc	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421c1a04	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421c1a0c	31 c9                   	xor ecx, ecx
0x1421c1a0e	e9 40 01 00 00          	jmp 0x1421c1b53
0x1421c1a13	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421c1a1b	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1421c1a1f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421c1a27	4c 39 c1                	cmp rcx, r8
0x1421c1a2a	72 0d                   	jb 0x1421c1a39
0x1421c1a2c	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1421c1a34	e9 34 fe ff ff          	jmp 0x1421c186d
0x1421c1a39	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1421c1a41	48 89 df                	mov rdi, rbx
0x1421c1a44	48 8d 35 15 e5 39 01    	lea rsi, [rip + 0x139e515]
0x1421c1a4b	4c 89 c3                	mov rbx, r8
0x1421c1a4e	e8 6d d1 eb fd          	call 0x14007ebc0
0x1421c1a53	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421c1a5b	49 89 d8                	mov r8, rbx
0x1421c1a5e	48 89 c6                	mov rsi, rax
0x1421c1a61	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421c1a69	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421c1a71	e9 f7 fd ff ff          	jmp 0x1421c186d
0x1421c1a76	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1421c1a7e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421c1a82	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1421c1a8a	ff d1                   	call rcx
0x1421c1a8c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421c1a94	48 89 c7                	mov rdi, rax
0x1421c1a97	48 89 de                	mov rsi, rbx
0x1421c1a9a	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1421c1aa2	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421c1aaa	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1421c1ab1	5d                      	pop rbp
0x1421c1ab2	c3                      	ret
0x1421c1ab3	48 89 f8                	mov rax, rdi
0x1421c1ab6	48 89 d3                	mov rbx, rdx
0x1421c1ab9	48 89 f1                	mov rcx, rsi
0x1421c1abc	31 ff                   	xor edi, edi
0x1421c1abe	31 f6                   	xor esi, esi
0x1421c1ac0	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1421c1ac7	5d                      	pop rbp
0x1421c1ac8	c3                      	ret
0x1421c1ac9	49 89 44 12 18          	mov qword ptr [r10 + rdx + 0x18], rax
0x1421c1ace	49 8b 0c 12             	mov rcx, qword ptr [r10 + rdx]
0x1421c1ad2	49 8d 34 12             	lea rsi, [r10 + rdx]
0x1421c1ad6	48 8d 76 08             	lea rsi, [rsi + 8]
0x1421c1ada	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1421c1ae2	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1421c1aea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c1aef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c1af4	e8 2b 42 ec fd          	call 0x140085d24
0x1421c1af9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c1afd	48 8b 05 3c 8b 05 06    	mov rax, qword ptr [rip + 0x6058b3c]
0x1421c1b04	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1421c1b0c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421c1b10	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421c1b15	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1421c1b1d	0f 1f 00                	nop dword ptr [rax]
0x1421c1b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c1b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c1b2a	e8 f5 41 ec fd          	call 0x140085d24
0x1421c1b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c1b33	e8 28 8b 2f fe          	call 0x1404ba660
0x1421c1b38	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421c1b40	48 ff c1                	inc rcx
0x1421c1b43	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421c1b4b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421c1b53	48 39 cb                	cmp rbx, rcx
0x1421c1b56	0f 8e b7 fe ff ff       	jle 0x1421c1a13
0x1421c1b5c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1421c1b64	48 69 d1 28 01 00 00    	imul rdx, rcx, 0x128
0x1421c1b6b	4c 8b 94 24 88 03 00 00 	mov r10, qword ptr [rsp + 0x388]
0x1421c1b73	4c 8b 9c 24 80 03 00 00 	mov r11, qword ptr [rsp + 0x380]
0x1421c1b7b	4c 89 54 10 10          	mov qword ptr [rax + rdx + 0x10], r10
0x1421c1b80	83 3d 89 a7 0b 06 00    	cmp dword ptr [rip + 0x60ba789], 0
0x1421c1b87	74 17                   	je 0x1421c1ba0
0x1421c1b89	4c 8b 54 10 08          	mov r10, qword ptr [rax + rdx + 8]
0x1421c1b8e	4c 89 de                	mov rsi, r11
0x1421c1b91	e8 0a 38 ec fd          	call 0x1400853a0
0x1421c1b96	49 89 33                	mov qword ptr [r11], rsi
0x1421c1b99	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421c1b9d	49 89 f3                	mov r11, rsi
0x1421c1ba0	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421c1ba8	4c 89 5c 10 08          	mov qword ptr [rax + rdx + 8], r11
0x1421c1bad	31 c0                   	xor eax, eax
0x1421c1baf	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1421c1bb7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421c1bbf	48 8d 3d 84 cb 45 01    	lea rdi, [rip + 0x145cb84]
0x1421c1bc6	be 02 00 00 00          	mov esi, 2
0x1421c1bcb	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x1421c1bd3	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1421c1bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c1be0	e8 9b 13 ea fd          	call 0x140062f80
0x1421c1be5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421c1bed	4c 8b 94 24 40 03 00 00 	mov r10, qword ptr [rsp + 0x340]
0x1421c1bf5	49 89 5c 12 20          	mov qword ptr [r10 + rdx + 0x20], rbx
0x1421c1bfa	83 3d 0f a7 0b 06 00    	cmp dword ptr [rip + 0x60ba70f], 0
0x1421c1c01	0f 84 c2 fe ff ff       	je 0x1421c1ac9
0x1421c1c07	49 8b 4c 12 18          	mov rcx, qword ptr [r10 + rdx + 0x18]
0x1421c1c0c	e8 8f 37 ec fd          	call 0x1400853a0
0x1421c1c11	49 89 03                	mov qword ptr [r11], rax
0x1421c1c14	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c1c18	e9 ac fe ff ff          	jmp 0x1421c1ac9
0x1421c1c1d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421c1c22	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421c1c2a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421c1c32	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421c1c3a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421c1c42	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421c1c4a	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1421c1c52	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1421c1c5a	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1421c1c62	e8 f9 17 ec fd          	call 0x140083460
0x1421c1c67	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421c1c6c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421c1c74	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421c1c7c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1421c1c84	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1421c1c8c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1421c1c94	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1421c1c9c	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1421c1ca4	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1421c1cac	e9 cf f9 ff ff          	jmp 0x1421c1680
