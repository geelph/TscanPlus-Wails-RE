# TscanGui/internal/scanrun.(*Run).logEmit
# 0x1408c1740..0x1408c1d80 (1600 bytes)
# source TscanGui/internal/scanrun/progress_log.go:37

0x1408c1740	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1408c1748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c174c	0f 86 e5 05 00 00       	jbe 0x1408c1d37
0x1408c1752	55                      	push rbp
0x1408c1753	48 89 e5                	mov rbp, rsp
0x1408c1756	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1408c175d	80 3d 40 91 9b 07 00    	cmp byte ptr [rip + 0x79b9140], 0
0x1408c1764	0f 84 c4 05 00 00       	je 0x1408c1d2e
0x1408c176a	84 c9                   	test cl, cl
0x1408c176c	0f 85 d4 04 00 00       	jne 0x1408c1c46
0x1408c1772	8b 88 58 01 00 00       	mov ecx, dword ptr [rax + 0x158]
0x1408c1778	48 8b 90 60 01 00 00    	mov rdx, qword ptr [rax + 0x160]
0x1408c177f	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1408c1787	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1408c178f	48 83 fe 05             	cmp rsi, 5
0x1408c1793	7f 58                   	jg 0x1408c17ed
0x1408c1795	48 83 fe 04             	cmp rsi, 4
0x1408c1799	75 17                   	jne 0x1408c17b2
0x1408c179b	41 81 38 64 6f 6e 65    	cmp dword ptr [r8], 0x656e6f64
0x1408c17a2	0f 85 b3 00 00 00       	jne 0x1408c185b
0x1408c17a8	bf 04 00 00 00          	mov edi, 4
0x1408c17ad	e9 ab 00 00 00          	jmp 0x1408c185d
0x1408c17b2	48 83 fe 05             	cmp rsi, 5
0x1408c17b6	0f 85 9f 00 00 00       	jne 0x1408c185b
0x1408c17bc	41 81 38 61 6c 69 76    	cmp dword ptr [r8], 0x76696c61
0x1408c17c3	75 11                   	jne 0x1408c17d6
0x1408c17c5	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x1408c17ca	75 0a                   	jne 0x1408c17d6
0x1408c17cc	bf 01 00 00 00          	mov edi, 1
0x1408c17d1	e9 87 00 00 00          	jmp 0x1408c185d
0x1408c17d6	41 81 38 70 72 6f 62    	cmp dword ptr [r8], 0x626f7270
0x1408c17dd	75 7c                   	jne 0x1408c185b
0x1408c17df	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x1408c17e4	75 75                   	jne 0x1408c185b
0x1408c17e6	bf 02 00 00 00          	mov edi, 2
0x1408c17eb	eb 70                   	jmp 0x1408c185d
0x1408c17ed	48 83 fe 06             	cmp rsi, 6
0x1408c17f1	75 19                   	jne 0x1408c180c
0x1408c17f3	41 81 38 66 69 6e 67    	cmp dword ptr [r8], 0x676e6966
0x1408c17fa	75 5f                   	jne 0x1408c185b
0x1408c17fc	66 41 81 78 04 65 72    	cmp word ptr [r8 + 4], 0x7265
0x1408c1803	75 56                   	jne 0x1408c185b
0x1408c1805	bf 03 00 00 00          	mov edi, 3
0x1408c180a	eb 51                   	jmp 0x1408c185d
0x1408c180c	48 83 fe 0a             	cmp rsi, 0xa
0x1408c1810	75 23                   	jne 0x1408c1835
0x1408c1812	49 b9 66 69 6e 67 65 72 2d 70	movabs r9, 0x702d7265676e6966
0x1408c181c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c1820	4d 39 08                	cmp qword ptr [r8], r9
0x1408c1823	75 36                   	jne 0x1408c185b
0x1408c1825	66 41 81 78 08 6f 63    	cmp word ptr [r8 + 8], 0x636f
0x1408c182c	75 2d                   	jne 0x1408c185b
0x1408c182e	bf 05 00 00 00          	mov edi, 5
0x1408c1833	eb 28                   	jmp 0x1408c185d
0x1408c1835	48 83 fe 0c             	cmp rsi, 0xc
0x1408c1839	75 20                   	jne 0x1408c185b
0x1408c183b	49 b9 66 69 6e 67 65 72 2d 63	movabs r9, 0x632d7265676e6966
0x1408c1845	4d 39 08                	cmp qword ptr [r8], r9
0x1408c1848	75 11                   	jne 0x1408c185b
0x1408c184a	41 81 78 08 72 61 63 6b 	cmp dword ptr [r8 + 8], 0x6b636172
0x1408c1852	75 07                   	jne 0x1408c185b
0x1408c1854	bf 06 00 00 00          	mov edi, 6
0x1408c1859	eb 02                   	jmp 0x1408c185d
0x1408c185b	31 ff                   	xor edi, edi
0x1408c185d	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1408c1865	49 ba cd cc cc cc cc cc cc cc	movabs r10, 0xcccccccccccccccd
0x1408c186f	4d 0f af d1             	imul r10, r9
0x1408c1873	49 c1 c2 3e             	rol r10, 0x3e
0x1408c1877	49 bb cc cc cc cc cc cc cc 0c	movabs r11, 0xccccccccccccccc
0x1408c1881	4d 39 d3                	cmp r11, r10
0x1408c1884	72 08                   	jb 0x1408c188e
0x1408c1886	41 b9 01 00 00 00       	mov r9d, 1
0x1408c188c	eb 08                   	jmp 0x1408c1896
0x1408c188e	49 83 f9 03             	cmp r9, 3
0x1408c1892	41 0f 96 c1             	setbe r9b
0x1408c1896	39 f9                   	cmp ecx, edi
0x1408c1898	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1408c18a0	49 39 d2                	cmp r10, rdx
0x1408c18a3	84 db                   	test bl, bl
0x1408c18a5	74 04                   	je 0x1408c18ab
0x1408c18a7	39 f9                   	cmp ecx, edi
0x1408c18a9	eb 20                   	jmp 0x1408c18cb
0x1408c18ab	39 f9                   	cmp ecx, edi
0x1408c18ad	74 06                   	je 0x1408c18b5
0x1408c18af	48 83 fe 05             	cmp rsi, 5
0x1408c18b3	eb 20                   	jmp 0x1408c18d5
0x1408c18b5	49 39 d2                	cmp r10, rdx
0x1408c18b8	74 06                   	je 0x1408c18c0
0x1408c18ba	39 f9                   	cmp ecx, edi
0x1408c18bc	eb 0d                   	jmp 0x1408c18cb
0x1408c18be	66 90                   	nop
0x1408c18c0	45 84 c9                	test r9b, r9b
0x1408c18c3	0f 84 74 03 00 00       	je 0x1408c1c3d
0x1408c18c9	39 f9                   	cmp ecx, edi
0x1408c18cb	0f 84 35 01 00 00       	je 0x1408c1a06
0x1408c18d1	48 83 fe 05             	cmp rsi, 5
0x1408c18d5	0f 8f 85 00 00 00       	jg 0x1408c1960
0x1408c18db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c18e0	48 83 fe 04             	cmp rsi, 4
0x1408c18e4	75 1f                   	jne 0x1408c1905
0x1408c18e6	41 81 38 64 6f 6e 65    	cmp dword ptr [r8], 0x656e6f64
0x1408c18ed	75 0d                   	jne 0x1408c18fc
0x1408c18ef	49 39 d2                	cmp r10, rdx
0x1408c18f2	b9 04 00 00 00          	mov ecx, 4
0x1408c18f7	e9 02 01 00 00          	jmp 0x1408c19fe
0x1408c18fc	49 39 d2                	cmp r10, rdx
0x1408c18ff	90                      	nop
0x1408c1900	e9 f4 00 00 00          	jmp 0x1408c19f9
0x1408c1905	48 83 fe 05             	cmp rsi, 5
0x1408c1909	75 4a                   	jne 0x1408c1955
0x1408c190b	41 81 38 61 6c 69 76    	cmp dword ptr [r8], 0x76696c61
0x1408c1912	75 14                   	jne 0x1408c1928
0x1408c1914	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x1408c1919	75 0d                   	jne 0x1408c1928
0x1408c191b	49 39 d2                	cmp r10, rdx
0x1408c191e	b9 01 00 00 00          	mov ecx, 1
0x1408c1923	e9 d6 00 00 00          	jmp 0x1408c19fe
0x1408c1928	41 81 38 70 72 6f 62    	cmp dword ptr [r8], 0x626f7270
0x1408c192f	75 1c                   	jne 0x1408c194d
0x1408c1931	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x1408c1936	75 0d                   	jne 0x1408c1945
0x1408c1938	49 39 d2                	cmp r10, rdx
0x1408c193b	b9 02 00 00 00          	mov ecx, 2
0x1408c1940	e9 b9 00 00 00          	jmp 0x1408c19fe
0x1408c1945	49 39 d2                	cmp r10, rdx
0x1408c1948	e9 ac 00 00 00          	jmp 0x1408c19f9
0x1408c194d	49 39 d2                	cmp r10, rdx
0x1408c1950	e9 a4 00 00 00          	jmp 0x1408c19f9
0x1408c1955	49 39 d2                	cmp r10, rdx
0x1408c1958	e9 9c 00 00 00          	jmp 0x1408c19f9
0x1408c195d	0f 1f 00                	nop dword ptr [rax]
0x1408c1960	48 83 fe 06             	cmp rsi, 6
0x1408c1964	75 26                   	jne 0x1408c198c
0x1408c1966	41 81 38 66 69 6e 67    	cmp dword ptr [r8], 0x676e6966
0x1408c196d	75 18                   	jne 0x1408c1987
0x1408c196f	66 41 81 78 04 65 72    	cmp word ptr [r8 + 4], 0x7265
0x1408c1976	75 0a                   	jne 0x1408c1982
0x1408c1978	49 39 d2                	cmp r10, rdx
0x1408c197b	b9 03 00 00 00          	mov ecx, 3
0x1408c1980	eb 7c                   	jmp 0x1408c19fe
0x1408c1982	49 39 d2                	cmp r10, rdx
0x1408c1985	eb 72                   	jmp 0x1408c19f9
0x1408c1987	49 39 d2                	cmp r10, rdx
0x1408c198a	eb 6d                   	jmp 0x1408c19f9
0x1408c198c	48 83 fe 0a             	cmp rsi, 0xa
0x1408c1990	75 30                   	jne 0x1408c19c2
0x1408c1992	48 b9 66 69 6e 67 65 72 2d 70	movabs rcx, 0x702d7265676e6966
0x1408c199c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c19a0	49 39 08                	cmp qword ptr [r8], rcx
0x1408c19a3	75 18                   	jne 0x1408c19bd
0x1408c19a5	66 41 81 78 08 6f 63    	cmp word ptr [r8 + 8], 0x636f
0x1408c19ac	75 0a                   	jne 0x1408c19b8
0x1408c19ae	49 39 d2                	cmp r10, rdx
0x1408c19b1	b9 05 00 00 00          	mov ecx, 5
0x1408c19b6	eb 46                   	jmp 0x1408c19fe
0x1408c19b8	49 39 d2                	cmp r10, rdx
0x1408c19bb	eb 3c                   	jmp 0x1408c19f9
0x1408c19bd	49 39 d2                	cmp r10, rdx
0x1408c19c0	eb 37                   	jmp 0x1408c19f9
0x1408c19c2	48 83 fe 0c             	cmp rsi, 0xc
0x1408c19c6	75 2e                   	jne 0x1408c19f6
0x1408c19c8	48 b9 66 69 6e 67 65 72 2d 63	movabs rcx, 0x632d7265676e6966
0x1408c19d2	49 39 08                	cmp qword ptr [r8], rcx
0x1408c19d5	75 1a                   	jne 0x1408c19f1
0x1408c19d7	41 81 78 08 72 61 63 6b 	cmp dword ptr [r8 + 8], 0x6b636172
0x1408c19df	90                      	nop
0x1408c19e0	75 0a                   	jne 0x1408c19ec
0x1408c19e2	49 39 d2                	cmp r10, rdx
0x1408c19e5	b9 06 00 00 00          	mov ecx, 6
0x1408c19ea	eb 12                   	jmp 0x1408c19fe
0x1408c19ec	49 39 d2                	cmp r10, rdx
0x1408c19ef	eb 08                   	jmp 0x1408c19f9
0x1408c19f1	49 39 d2                	cmp r10, rdx
0x1408c19f4	eb 03                   	jmp 0x1408c19f9
0x1408c19f6	49 39 d2                	cmp r10, rdx
0x1408c19f9	b9 00 00 00 00          	mov ecx, 0
0x1408c19fe	87 88 58 01 00 00       	xchg dword ptr [rax + 0x158], ecx
0x1408c1a04	eb 03                   	jmp 0x1408c1a09
0x1408c1a06	49 39 d2                	cmp r10, rdx
0x1408c1a09	88 9c 24 d0 01 00 00    	mov byte ptr [rsp + 0x1d0], bl
0x1408c1a10	74 0f                   	je 0x1408c1a21
0x1408c1a12	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1408c1a1a	48 87 88 60 01 00 00    	xchg qword ptr [rax + 0x160], rcx
0x1408c1a21	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1408c1a26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c1a2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c1a30	e8 16 40 7c ff          	call 0x140085a4b
0x1408c1a35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c1a39	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408c1a41	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408c1a49	e8 d2 84 7b ff          	call 0x140079f20
0x1408c1a4e	48 8d 0d 4b e8 75 02    	lea rcx, [rip + 0x275e84b]
0x1408c1a55	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c1a5a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c1a5f	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1408c1a67	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408c1a6f	e8 ac 84 7b ff          	call 0x140079f20
0x1408c1a74	48 8d 0d 25 e8 75 02    	lea rcx, [rip + 0x275e825]
0x1408c1a7b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408c1a80	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c1a85	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1408c1a8d	e8 0e 84 7b ff          	call 0x140079ea0
0x1408c1a92	48 8d 0d 07 ea 75 02    	lea rcx, [rip + 0x275ea07]
0x1408c1a99	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c1a9e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c1aa3	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408c1aab	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408c1ab3	e8 68 84 7b ff          	call 0x140079f20
0x1408c1ab8	48 8d 0d e1 e7 75 02    	lea rcx, [rip + 0x275e7e1]
0x1408c1abf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c1ac4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c1ac9	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1408c1ad1	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1408c1ad9	e8 42 84 7b ff          	call 0x140079f20
0x1408c1ade	48 8d 0d bb e7 75 02    	lea rcx, [rip + 0x275e7bb]
0x1408c1ae5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c1aea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c1aef	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1408c1af7	e8 a4 83 7b ff          	call 0x140079ea0
0x1408c1afc	48 8d 0d 5d e9 75 02    	lea rcx, [rip + 0x275e95d]
0x1408c1b03	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408c1b08	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c1b10	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1408c1b18	e8 83 83 7b ff          	call 0x140079ea0
0x1408c1b1d	48 8d 0d 3c e9 75 02    	lea rcx, [rip + 0x275e93c]
0x1408c1b24	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408c1b2c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408c1b34	f2 0f 10 84 24 88 01 00 00	movsd xmm0, qword ptr [rsp + 0x188]
0x1408c1b3d	66 48 0f 7e c0          	movq rax, xmm0
0x1408c1b42	e8 59 83 7b ff          	call 0x140079ea0
0x1408c1b47	48 8d 0d 12 eb 75 02    	lea rcx, [rip + 0x275eb12]
0x1408c1b4e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408c1b56	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408c1b5e	48 8d 0d 3b eb 75 02    	lea rcx, [rip + 0x275eb3b]
0x1408c1b65	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408c1b6d	0f b6 8c 24 d0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d0]
0x1408c1b75	0f b6 c9                	movzx ecx, cl
0x1408c1b78	48 8d 15 a1 bf 37 05    	lea rdx, [rip + 0x537bfa1]
0x1408c1b7f	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1408c1b83	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c1b8b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1408c1b93	e8 08 83 7b ff          	call 0x140079ea0
0x1408c1b98	48 8d 0d 41 e9 75 02    	lea rcx, [rip + 0x275e941]
0x1408c1b9f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408c1ba7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408c1baf	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408c1bb7	e8 e4 82 7b ff          	call 0x140079ea0
0x1408c1bbc	48 8d 0d 1d e9 75 02    	lea rcx, [rip + 0x275e91d]
0x1408c1bc3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408c1bcb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408c1bd3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408c1bdb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c1be3	e8 38 83 7b ff          	call 0x140079f20
0x1408c1be8	48 8d 0d b1 e6 75 02    	lea rcx, [rip + 0x275e6b1]
0x1408c1bef	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408c1bf7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408c1bff	48 8d 05 11 7d 01 03    	lea rax, [rip + 0x3017d11]
0x1408c1c06	bb 71 00 00 00          	mov ebx, 0x71
0x1408c1c0b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408c1c10	bf 0c 00 00 00          	mov edi, 0xc
0x1408c1c15	48 89 fe                	mov rsi, rdi
0x1408c1c18	e8 63 47 89 ff          	call 0x140156380
0x1408c1c1d	48 89 c1                	mov rcx, rax
0x1408c1c20	48 89 df                	mov rdi, rbx
0x1408c1c23	48 8d 05 25 1f d6 02    	lea rax, [rip + 0x2d61f25]
0x1408c1c2a	bb 04 00 00 00          	mov ebx, 4
0x1408c1c2f	e8 8c f7 ff ff          	call 0x1408c13c0
0x1408c1c34	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408c1c3b	5d                      	pop rbp
0x1408c1c3c	c3                      	ret
0x1408c1c3d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408c1c44	5d                      	pop rbp
0x1408c1c45	c3                      	ret
0x1408c1c46	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408c1c4e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408c1c57	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408c1c60	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408c1c69	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408c1c6d	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408c1c71	48 89 c8                	mov rax, rcx
0x1408c1c74	e8 a7 82 7b ff          	call 0x140079f20
0x1408c1c79	48 8d 0d 20 e6 75 02    	lea rcx, [rip + 0x275e620]
0x1408c1c80	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408c1c88	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408c1c90	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1408c1c98	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c1c9b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c1c9f	90                      	nop
0x1408c1ca0	e8 7b 82 7b ff          	call 0x140079f20
0x1408c1ca5	48 8d 0d f4 e5 75 02    	lea rcx, [rip + 0x275e5f4]
0x1408c1cac	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408c1cb4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408c1cbc	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408c1cc4	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408c1ccc	e8 4f 82 7b ff          	call 0x140079f20
0x1408c1cd1	48 8d 0d c8 e5 75 02    	lea rcx, [rip + 0x275e5c8]
0x1408c1cd8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408c1ce0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408c1ce8	48 8d 05 32 88 ee 02    	lea rax, [rip + 0x2ee8832]
0x1408c1cef	bb 28 00 00 00          	mov ebx, 0x28
0x1408c1cf4	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1408c1cfc	bf 03 00 00 00          	mov edi, 3
0x1408c1d01	48 89 fe                	mov rsi, rdi
0x1408c1d04	e8 77 46 89 ff          	call 0x140156380
0x1408c1d09	48 89 c1                	mov rcx, rax
0x1408c1d0c	48 89 df                	mov rdi, rbx
0x1408c1d0f	48 8d 05 be 93 da 02    	lea rax, [rip + 0x2da93be]
0x1408c1d16	bb 09 00 00 00          	mov ebx, 9
0x1408c1d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c1d20	e8 9b f6 ff ff          	call 0x1408c13c0
0x1408c1d25	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408c1d2c	5d                      	pop rbp
0x1408c1d2d	c3                      	ret
0x1408c1d2e	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1408c1d35	5d                      	pop rbp
0x1408c1d36	c3                      	ret
0x1408c1d37	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408c1d3f	88 9c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], bl
0x1408c1d46	88 8c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], cl
0x1408c1d4d	e8 0e 17 7c ff          	call 0x140083460
0x1408c1d52	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408c1d5a	0f b6 9c 24 b0 00 00 00 	movzx ebx, byte ptr [rsp + 0xb0]
0x1408c1d62	0f b6 8c 24 b1 00 00 00 	movzx ecx, byte ptr [rsp + 0xb1]
0x1408c1d6a	e9 d1 f9 ff ff          	jmp 0x1408c1740
