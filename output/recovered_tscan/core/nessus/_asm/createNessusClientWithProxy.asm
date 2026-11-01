# TscanGui/core/nessus.createNessusClientWithProxy
# 0x1420f1640..0x1420f1bc0 (1408 bytes)
# source TscanGui/core/nessus/nessusscan.go:135

0x1420f1640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f1644	0f 86 48 05 00 00       	jbe 0x1420f1b92
0x1420f164a	55                      	push rbp
0x1420f164b	48 89 e5                	mov rbp, rsp
0x1420f164e	48 83 ec 48             	sub rsp, 0x48
0x1420f1652	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x1420f1656	48 8d 05 a3 31 41 01    	lea rax, [rip + 0x14131a3]
0x1420f165d	0f 1f 00                	nop dword ptr [rax]
0x1420f1660	e8 fb ab f2 fd          	call 0x14001c260
0x1420f1665	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420f166a	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1420f1674	48 89 08                	mov qword ptr [rax], rcx
0x1420f1677	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x1420f1681	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1420f1685	48 83 3d a3 d1 11 06 00 	cmp qword ptr [rip + 0x611d1a3], 0
0x1420f168d	74 65                   	je 0x1420f16f4
0x1420f168f	48 8d 05 0a 48 25 01    	lea rax, [rip + 0x125480a]
0x1420f1696	e8 c5 ab f2 fd          	call 0x14001c260
0x1420f169b	48 8b 0d 96 d1 11 06    	mov rcx, qword ptr [rip + 0x611d196]
0x1420f16a2	48 8b 15 97 d1 11 06    	mov rdx, qword ptr [rip + 0x611d197]
0x1420f16a9	48 8b 1d 80 d1 11 06    	mov rbx, qword ptr [rip + 0x611d180]
0x1420f16b0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f16b4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420f16b8	83 3d 51 ac 18 06 00    	cmp dword ptr [rip + 0x618ac51], 0
0x1420f16bf	90                      	nop
0x1420f16c0	75 07                   	jne 0x1420f16c9
0x1420f16c2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420f16c7	eb 19                   	jmp 0x1420f16e2
0x1420f16c9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420f16ce	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420f16d2	e8 e9 3c f9 fd          	call 0x1400853c0
0x1420f16d7	49 89 1b                	mov qword ptr [r11], rbx
0x1420f16da	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420f16de	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420f16e2	48 89 18                	mov qword ptr [rax], rbx
0x1420f16e5	48 8d 15 c4 12 9d 03    	lea rdx, [rip + 0x39d12c4]
0x1420f16ec	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1420f16f0	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1420f16f4	48 8d 05 e5 b1 4d 01    	lea rax, [rip + 0x14db1e5]
0x1420f16fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f1700	e8 5b ab f2 fd          	call 0x14001c260
0x1420f1705	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420f170a	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x1420f1715	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x1420f1720	48 8d 05 99 97 4c 01    	lea rax, [rip + 0x14c9799]
0x1420f1727	e8 34 ab f2 fd          	call 0x14001c260
0x1420f172c	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420f1733	83 3d d6 ab 18 06 00    	cmp dword ptr [rip + 0x618abd6], 0
0x1420f173a	75 07                   	jne 0x1420f1743
0x1420f173c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f1741	eb 18                   	jmp 0x1420f175b
0x1420f1743	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f1748	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420f174f	e8 4c 3c f9 fd          	call 0x1400853a0
0x1420f1754	49 89 03                	mov qword ptr [r11], rax
0x1420f1757	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f175b	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420f1762	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x1420f176c	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1420f1773	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x1420f177a	48 8d 05 ff 16 15 01    	lea rax, [rip + 0x11516ff]
0x1420f1781	e8 da aa f2 fd          	call 0x14001c260
0x1420f1786	48 8d 0d d3 0d 2a fe    	lea rcx, [rip - 0x1d5f22d]
0x1420f178d	48 89 08                	mov qword ptr [rax], rcx
0x1420f1790	83 3d 79 ab 18 06 00    	cmp dword ptr [rip + 0x618ab79], 0
0x1420f1797	75 0c                   	jne 0x1420f17a5
0x1420f1799	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420f179e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420f17a3	eb 21                   	jmp 0x1420f17c6
0x1420f17a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420f17aa	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1420f17b1	e8 0a 3c f9 fd          	call 0x1400853c0
0x1420f17b6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420f17bb	49 89 0b                	mov qword ptr [r11], rcx
0x1420f17be	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420f17c2	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420f17c6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f17ca	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1420f17d1	48 be 00 04 6b f4 14 00 00 00	movabs rsi, 0x14f46b0400
0x1420f17db	48 89 b2 08 01 00 00    	mov qword ptr [rdx + 0x108], rsi
0x1420f17e2	48 c7 82 18 01 00 00 00 ca 9a 3b	mov qword ptr [rdx + 0x118], 0x3b9aca00
0x1420f17ed	0f b6 74 24 58          	movzx esi, byte ptr [rsp + 0x58]
0x1420f17f2	40 84 f6                	test sil, sil
0x1420f17f5	0f 84 d3 01 00 00       	je 0x1420f19ce
0x1420f17fb	48 8b 1d 36 91 11 06    	mov rbx, qword ptr [rip + 0x6119136]
0x1420f1802	48 85 db                	test rbx, rbx
0x1420f1805	0f 84 3c 01 00 00       	je 0x1420f1947
0x1420f180b	48 8b 35 86 91 11 06    	mov rsi, qword ptr [rip + 0x6119186]
0x1420f1812	48 8b 05 17 91 11 06    	mov rax, qword ptr [rip + 0x6119117]
0x1420f1819	48 8b 3d 70 91 11 06    	mov rdi, qword ptr [rip + 0x6119170]
0x1420f1820	48 83 fe 06             	cmp rsi, 6
0x1420f1824	75 6b                   	jne 0x1420f1891
0x1420f1826	8b 37                   	mov esi, dword ptr [rdi]
0x1420f1828	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x1420f182e	75 16                   	jne 0x1420f1846
0x1420f1830	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x1420f1836	74 75                   	je 0x1420f18ad
0x1420f1838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420f1840	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x1420f1846	0f 85 bd 00 00 00       	jne 0x1420f1909
0x1420f184c	66 81 7f 04 73 35       	cmp word ptr [rdi + 4], 0x3573
0x1420f1852	0f 85 b1 00 00 00       	jne 0x1420f1909
0x1420f1858	90                      	nop
0x1420f1859	e8 62 e6 3f fe          	call 0x1404efec0
0x1420f185e	66 90                   	nop
0x1420f1860	48 85 c9                	test rcx, rcx
0x1420f1863	75 24                   	jne 0x1420f1889
0x1420f1865	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420f186a	48 85 c0                	test rax, rax
0x1420f186d	0f 84 66 02 00 00       	je 0x1420f1ad9
0x1420f1873	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f1877	48 8b 15 c2 ea b9 00    	mov rdx, qword ptr [rip + 0xb9eac2]
0x1420f187e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420f1881	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1420f1884	e9 c9 02 00 00          	jmp 0x1420f1b52
0x1420f1889	31 c0                   	xor eax, eax
0x1420f188b	48 83 c4 48             	add rsp, 0x48
0x1420f188f	5d                      	pop rbp
0x1420f1890	c3                      	ret
0x1420f1891	48 83 fe 07             	cmp rsi, 7
0x1420f1895	75 72                   	jne 0x1420f1909
0x1420f1897	81 3f 73 6f 63 6b       	cmp dword ptr [rdi], 0x6b636f73
0x1420f189d	75 6a                   	jne 0x1420f1909
0x1420f189f	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x1420f18a5	75 62                   	jne 0x1420f1909
0x1420f18a7	80 7f 06 61             	cmp byte ptr [rdi + 6], 0x61
0x1420f18ab	75 5c                   	jne 0x1420f1909
0x1420f18ad	48 8d 05 4c 18 15 01    	lea rax, [rip + 0x115184c]
0x1420f18b4	e8 a7 a9 f2 fd          	call 0x14001c260
0x1420f18b9	48 8d 0d 20 03 00 00    	lea rcx, [rip + 0x320]
0x1420f18c0	48 89 08                	mov qword ptr [rax], rcx
0x1420f18c3	83 3d 46 aa 18 06 00    	cmp dword ptr [rip + 0x618aa46], 0
0x1420f18ca	75 0c                   	jne 0x1420f18d8
0x1420f18cc	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f18d1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420f18d6	eb 21                   	jmp 0x1420f18f9
0x1420f18d8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f18dd	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1420f18e4	e8 d7 3a f9 fd          	call 0x1400853c0
0x1420f18e9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420f18ee	49 89 1b                	mov qword ptr [r11], rbx
0x1420f18f1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420f18f5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420f18f9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420f18fd	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1420f1904	e9 86 01 00 00          	jmp 0x1420f1a8f
0x1420f1909	90                      	nop
0x1420f190a	e8 b1 e5 3f fe          	call 0x1404efec0
0x1420f190f	48 85 c9                	test rcx, rcx
0x1420f1912	75 2b                   	jne 0x1420f193f
0x1420f1914	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1420f1919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420f1920	48 85 c0                	test rax, rax
0x1420f1923	0f 84 f0 00 00 00       	je 0x1420f1a19
0x1420f1929	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f192d	48 8b 15 2c ea b9 00    	mov rdx, qword ptr [rip + 0xb9ea2c]
0x1420f1934	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420f1937	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1420f193a	e9 58 01 00 00          	jmp 0x1420f1a97
0x1420f193f	31 c0                   	xor eax, eax
0x1420f1941	48 83 c4 48             	add rsp, 0x48
0x1420f1945	5d                      	pop rbp
0x1420f1946	c3                      	ret
0x1420f1947	48 8b 1d 0a 8f 11 06    	mov rbx, qword ptr [rip + 0x6118f0a]
0x1420f194e	48 85 db                	test rbx, rbx
0x1420f1951	74 7b                   	je 0x1420f19ce
0x1420f1953	48 8b 05 f6 8e 11 06    	mov rax, qword ptr [rip + 0x6118ef6]
0x1420f195a	e8 41 2f 12 fe          	call 0x1402148a0
0x1420f195f	90                      	nop
0x1420f1960	48 85 db                	test rbx, rbx
0x1420f1963	75 61                   	jne 0x1420f19c6
0x1420f1965	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420f196a	48 8d 05 0f 18 15 01    	lea rax, [rip + 0x115180f]
0x1420f1971	e8 ea a8 f2 fd          	call 0x14001c260
0x1420f1976	48 8d 0d 43 02 00 00    	lea rcx, [rip + 0x243]
0x1420f197d	48 89 08                	mov qword ptr [rax], rcx
0x1420f1980	83 3d 89 a9 18 06 00    	cmp dword ptr [rip + 0x618a989], 0
0x1420f1987	75 0c                   	jne 0x1420f1995
0x1420f1989	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f198e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420f1993	eb 21                   	jmp 0x1420f19b6
0x1420f1995	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f199a	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1420f19a1	e8 1a 3a f9 fd          	call 0x1400853c0
0x1420f19a6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420f19ab	49 89 1b                	mov qword ptr [r11], rbx
0x1420f19ae	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420f19b2	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420f19b6	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420f19ba	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1420f19c1	48 89 ca                	mov rdx, rcx
0x1420f19c4	eb 08                   	jmp 0x1420f19ce
0x1420f19c6	31 c0                   	xor eax, eax
0x1420f19c8	48 83 c4 48             	add rsp, 0x48
0x1420f19cc	5d                      	pop rbp
0x1420f19cd	c3                      	ret
0x1420f19ce	48 8d 05 2b f6 2c 01    	lea rax, [rip + 0x12cf62b]
0x1420f19d5	e8 86 a8 f2 fd          	call 0x14001c260
0x1420f19da	48 8d 0d 5f 46 9c 03    	lea rcx, [rip + 0x39c465f]
0x1420f19e1	48 89 08                	mov qword ptr [rax], rcx
0x1420f19e4	83 3d 25 a9 18 06 00    	cmp dword ptr [rip + 0x618a925], 0
0x1420f19eb	75 07                   	jne 0x1420f19f4
0x1420f19ed	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f19f2	eb 0d                   	jmp 0x1420f1a01
0x1420f19f4	e8 87 39 f9 fd          	call 0x140085380
0x1420f19f9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f19fe	49 89 0b                	mov qword ptr [r11], rcx
0x1420f1a01	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f1a05	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x1420f1a0f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420f1a13	48 83 c4 48             	add rsp, 0x48
0x1420f1a17	5d                      	pop rbp
0x1420f1a18	c3                      	ret
0x1420f1a19	48 85 c0                	test rax, rax
0x1420f1a1c	74 69                   	je 0x1420f1a87
0x1420f1a1e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420f1a23	84 00                   	test byte ptr [rax], al
0x1420f1a25	48 8d 05 54 15 15 01    	lea rax, [rip + 0x1151554]
0x1420f1a2c	e8 2f a8 f2 fd          	call 0x14001c260
0x1420f1a31	48 8d 0d 48 ed 42 fe    	lea rcx, [rip - 0x1bd12b8]
0x1420f1a38	48 89 08                	mov qword ptr [rax], rcx
0x1420f1a3b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420f1a40	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f1a44	83 3d c5 a8 18 06 00    	cmp dword ptr [rip + 0x618a8c5], 0
0x1420f1a4b	75 0c                   	jne 0x1420f1a59
0x1420f1a4d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f1a52	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420f1a57	eb 21                   	jmp 0x1420f1a7a
0x1420f1a59	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f1a5e	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1420f1a65	e8 56 39 f9 fd          	call 0x1400853c0
0x1420f1a6a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420f1a6f	49 89 1b                	mov qword ptr [r11], rbx
0x1420f1a72	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420f1a76	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420f1a7a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420f1a7e	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1420f1a85	eb 08                   	jmp 0x1420f1a8f
0x1420f1a87	31 c0                   	xor eax, eax
0x1420f1a89	48 83 c4 48             	add rsp, 0x48
0x1420f1a8d	5d                      	pop rbp
0x1420f1a8e	c3                      	ret
0x1420f1a8f	48 89 ca                	mov rdx, rcx
0x1420f1a92	e9 37 ff ff ff          	jmp 0x1420f19ce
0x1420f1a97	49 89 f8                	mov r8, rdi
0x1420f1a9a	48 21 f7                	and rdi, rsi
0x1420f1a9d	48 c1 e7 04             	shl rdi, 4
0x1420f1aa1	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1420f1aa6	49 39 c9                	cmp r9, rcx
0x1420f1aa9	74 24                   	je 0x1420f1acf
0x1420f1aab	49 8d 78 01             	lea rdi, [r8 + 1]
0x1420f1aaf	4d 85 c9                	test r9, r9
0x1420f1ab2	75 e3                   	jne 0x1420f1a97
0x1420f1ab4	48 8d 05 a5 e8 b9 00    	lea rax, [rip + 0xb9e8a5]
0x1420f1abb	48 89 cb                	mov rbx, rcx
0x1420f1abe	66 90                   	nop
0x1420f1ac0	e8 1b 6e f2 fd          	call 0x1400188e0
0x1420f1ac5	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420f1aca	e9 4a ff ff ff          	jmp 0x1420f1a19
0x1420f1acf	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x1420f1ad4	e9 40 ff ff ff          	jmp 0x1420f1a19
0x1420f1ad9	48 85 c0                	test rax, rax
0x1420f1adc	74 6c                   	je 0x1420f1b4a
0x1420f1ade	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420f1ae3	84 00                   	test byte ptr [rax], al
0x1420f1ae5	48 8d 05 94 14 15 01    	lea rax, [rip + 0x1151494]
0x1420f1aec	e8 6f a7 f2 fd          	call 0x14001c260
0x1420f1af1	48 8d 0d 88 ec 42 fe    	lea rcx, [rip - 0x1bd1378]
0x1420f1af8	48 89 08                	mov qword ptr [rax], rcx
0x1420f1afb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420f1b00	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f1b04	83 3d 05 a8 18 06 00    	cmp dword ptr [rip + 0x618a805], 0
0x1420f1b0b	75 0c                   	jne 0x1420f1b19
0x1420f1b0d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f1b12	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420f1b17	eb 21                   	jmp 0x1420f1b3a
0x1420f1b19	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f1b1e	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1420f1b25	e8 96 38 f9 fd          	call 0x1400853c0
0x1420f1b2a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420f1b2f	49 89 1b                	mov qword ptr [r11], rbx
0x1420f1b32	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420f1b36	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420f1b3a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420f1b3e	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1420f1b45	e9 45 ff ff ff          	jmp 0x1420f1a8f
0x1420f1b4a	31 c0                   	xor eax, eax
0x1420f1b4c	48 83 c4 48             	add rsp, 0x48
0x1420f1b50	5d                      	pop rbp
0x1420f1b51	c3                      	ret
0x1420f1b52	49 89 f8                	mov r8, rdi
0x1420f1b55	48 21 f7                	and rdi, rsi
0x1420f1b58	48 c1 e7 04             	shl rdi, 4
0x1420f1b5c	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1420f1b61	49 39 c9                	cmp r9, rcx
0x1420f1b64	74 22                   	je 0x1420f1b88
0x1420f1b66	49 8d 78 01             	lea rdi, [r8 + 1]
0x1420f1b6a	4d 85 c9                	test r9, r9
0x1420f1b6d	75 e3                   	jne 0x1420f1b52
0x1420f1b6f	48 8d 05 ca e7 b9 00    	lea rax, [rip + 0xb9e7ca]
0x1420f1b76	48 89 cb                	mov rbx, rcx
0x1420f1b79	e8 62 6d f2 fd          	call 0x1400188e0
0x1420f1b7e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420f1b83	e9 51 ff ff ff          	jmp 0x1420f1ad9
0x1420f1b88	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x1420f1b8d	e9 47 ff ff ff          	jmp 0x1420f1ad9
0x1420f1b92	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1420f1b96	e8 c5 18 f9 fd          	call 0x140083460
0x1420f1b9b	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1420f1ba0	e9 9b fa ff ff          	jmp 0x1420f1640
