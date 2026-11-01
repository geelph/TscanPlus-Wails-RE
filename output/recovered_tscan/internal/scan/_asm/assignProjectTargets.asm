# TscanGui/internal/scan.assignProjectTargets
# 0x1421d1f20..0x1421d2400 (1248 bytes)
# source TscanGui/internal/scan/project_scan.go:164

0x1421d1f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d1f24	0f 86 6f 04 00 00       	jbe 0x1421d2399
0x1421d1f2a	55                      	push rbp
0x1421d1f2b	48 89 e5                	mov rbp, rsp
0x1421d1f2e	48 83 ec 38             	sub rsp, 0x38
0x1421d1f32	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d1f37	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421d1f3c	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1421d1f44	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1421d1f4c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421d1f51	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421d1f56	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1421d1f5e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1421d1f66	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421d1f6b	48 89 f8                	mov rax, rdi
0x1421d1f6e	48 89 f3                	mov rbx, rsi
0x1421d1f71	e8 8a b4 ed fd          	call 0x1400ad400
0x1421d1f76	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d1f7b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421d1f80	48 8d 0d ba 8e 47 01    	lea rcx, [rip + 0x1478eba]
0x1421d1f87	bf 07 00 00 00          	mov edi, 7
0x1421d1f8c	e8 6f d5 e3 fd          	call 0x14000f500
0x1421d1f91	48 85 c0                	test rax, rax
0x1421d1f94	7c 07                   	jl 0x1421d1f9d
0x1421d1f96	ba 01 00 00 00          	mov edx, 1
0x1421d1f9b	eb 21                   	jmp 0x1421d1fbe
0x1421d1f9d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d1fa2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d1fa7	48 8d 0d 20 8d 48 01    	lea rcx, [rip + 0x1488d20]
0x1421d1fae	bf 08 00 00 00          	mov edi, 8
0x1421d1fb3	e8 48 d5 e3 fd          	call 0x14000f500
0x1421d1fb8	48 85 c0                	test rax, rax
0x1421d1fbb	0f 9d c2                	setge dl
0x1421d1fbe	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x1421d1fc2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d1fc7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d1fcc	48 8d 0d f4 14 45 01    	lea rcx, [rip + 0x14514f4]
0x1421d1fd3	bf 04 00 00 00          	mov edi, 4
0x1421d1fd8	e8 23 d5 e3 fd          	call 0x14000f500
0x1421d1fdd	0f 1f 00                	nop dword ptr [rax]
0x1421d1fe0	48 85 c0                	test rax, rax
0x1421d1fe3	0f 8c 91 00 00 00       	jl 0x1421d207a
0x1421d1fe9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d1fee	48 85 d2                	test rdx, rdx
0x1421d1ff1	74 47                   	je 0x1421d203a
0x1421d1ff3	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421d1ff8	48 89 96 f0 02 00 00    	mov qword ptr [rsi + 0x2f0], rdx
0x1421d1fff	83 3d 0a a3 0a 06 00    	cmp dword ptr [rip + 0x60aa30a], 0
0x1421d2006	75 07                   	jne 0x1421d200f
0x1421d2008	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421d200d	eb 18                   	jmp 0x1421d2027
0x1421d200f	48 8b 96 e8 02 00 00    	mov rdx, qword ptr [rsi + 0x2e8]
0x1421d2016	e8 85 33 eb fd          	call 0x1400853a0
0x1421d201b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421d2020	4d 89 03                	mov qword ptr [r11], r8
0x1421d2023	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d2027	4c 89 86 e8 02 00 00    	mov qword ptr [rsi + 0x2e8], r8
0x1421d202e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421d2033	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2038	eb 40                   	jmp 0x1421d207a
0x1421d203a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421d203f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421d2044	48 89 96 f0 02 00 00    	mov qword ptr [rsi + 0x2f0], rdx
0x1421d204b	83 3d be a2 0a 06 00    	cmp dword ptr [rip + 0x60aa2be], 0
0x1421d2052	75 07                   	jne 0x1421d205b
0x1421d2054	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2059	eb 18                   	jmp 0x1421d2073
0x1421d205b	4c 8b 86 e8 02 00 00    	mov r8, qword ptr [rsi + 0x2e8]
0x1421d2062	e8 39 33 eb fd          	call 0x1400853a0
0x1421d2067	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d206c	4d 89 0b                	mov qword ptr [r11], r9
0x1421d206f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d2073	4c 89 8e e8 02 00 00    	mov qword ptr [rsi + 0x2e8], r9
0x1421d207a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d207f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d2084	48 8d 0d 34 9d 45 01    	lea rcx, [rip + 0x1459d34]
0x1421d208b	bf 05 00 00 00          	mov edi, 5
0x1421d2090	e8 6b d4 e3 fd          	call 0x14000f500
0x1421d2095	48 85 c0                	test rax, rax
0x1421d2098	0f 8c 9c 00 00 00       	jl 0x1421d213a
0x1421d209e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421d20a6	48 85 d2                	test rdx, rdx
0x1421d20a9	74 4f                   	je 0x1421d20fa
0x1421d20ab	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421d20b0	48 89 96 e8 00 00 00    	mov qword ptr [rsi + 0xe8], rdx
0x1421d20b7	83 3d 52 a2 0a 06 00    	cmp dword ptr [rip + 0x60aa252], 0
0x1421d20be	66 90                   	nop
0x1421d20c0	75 0a                   	jne 0x1421d20cc
0x1421d20c2	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421d20ca	eb 1b                   	jmp 0x1421d20e7
0x1421d20cc	48 8b 96 e0 00 00 00    	mov rdx, qword ptr [rsi + 0xe0]
0x1421d20d3	e8 c8 32 eb fd          	call 0x1400853a0
0x1421d20d8	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421d20e0	4d 89 03                	mov qword ptr [r11], r8
0x1421d20e3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d20e7	4c 89 86 e0 00 00 00    	mov qword ptr [rsi + 0xe0], r8
0x1421d20ee	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421d20f3	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d20f8	eb 40                   	jmp 0x1421d213a
0x1421d20fa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421d20ff	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421d2104	48 89 96 e8 00 00 00    	mov qword ptr [rsi + 0xe8], rdx
0x1421d210b	83 3d fe a1 0a 06 00    	cmp dword ptr [rip + 0x60aa1fe], 0
0x1421d2112	75 07                   	jne 0x1421d211b
0x1421d2114	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2119	eb 18                   	jmp 0x1421d2133
0x1421d211b	4c 8b 86 e0 00 00 00    	mov r8, qword ptr [rsi + 0xe0]
0x1421d2122	e8 79 32 eb fd          	call 0x1400853a0
0x1421d2127	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d212c	4d 89 0b                	mov qword ptr [r11], r9
0x1421d212f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d2133	4c 89 8e e0 00 00 00    	mov qword ptr [rsi + 0xe0], r9
0x1421d213a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d213f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d2144	48 8d 0d 79 7f 46 01    	lea rcx, [rip + 0x1467f79]
0x1421d214b	bf 06 00 00 00          	mov edi, 6
0x1421d2150	e8 ab d3 e3 fd          	call 0x14000f500
0x1421d2155	48 85 c0                	test rax, rax
0x1421d2158	0f 8c 88 00 00 00       	jl 0x1421d21e6
0x1421d215e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421d2166	48 85 d2                	test rdx, rdx
0x1421d2169	74 44                   	je 0x1421d21af
0x1421d216b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421d2170	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x1421d2174	83 3d 95 a1 0a 06 00    	cmp dword ptr [rip + 0x60aa195], 0
0x1421d217b	75 0a                   	jne 0x1421d2187
0x1421d217d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421d2185	eb 18                   	jmp 0x1421d219f
0x1421d2187	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1421d218b	e8 10 32 eb fd          	call 0x1400853a0
0x1421d2190	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421d2198	4d 89 03                	mov qword ptr [r11], r8
0x1421d219b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d219f	4c 89 46 18             	mov qword ptr [rsi + 0x18], r8
0x1421d21a3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421d21a8	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d21ad	eb 37                   	jmp 0x1421d21e6
0x1421d21af	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421d21b4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421d21b9	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x1421d21bd	83 3d 4c a1 0a 06 00    	cmp dword ptr [rip + 0x60aa14c], 0
0x1421d21c4	75 07                   	jne 0x1421d21cd
0x1421d21c6	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d21cb	eb 15                   	jmp 0x1421d21e2
0x1421d21cd	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1421d21d1	e8 ca 31 eb fd          	call 0x1400853a0
0x1421d21d6	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d21db	4d 89 0b                	mov qword ptr [r11], r9
0x1421d21de	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d21e2	4c 89 4e 18             	mov qword ptr [rsi + 0x18], r9
0x1421d21e6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d21eb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d21f0	48 8d 0d 04 15 45 01    	lea rcx, [rip + 0x1451504]
0x1421d21f7	bf 04 00 00 00          	mov edi, 4
0x1421d21fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d2200	e8 fb d2 e3 fd          	call 0x14000f500
0x1421d2205	48 85 c0                	test rax, rax
0x1421d2208	7c 07                   	jl 0x1421d2211
0x1421d220a	ba 01 00 00 00          	mov edx, 1
0x1421d220f	eb 21                   	jmp 0x1421d2232
0x1421d2211	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d2216	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d221b	48 8d 0d 84 9b 45 01    	lea rcx, [rip + 0x1459b84]
0x1421d2222	bf 05 00 00 00          	mov edi, 5
0x1421d2227	e8 d4 d2 e3 fd          	call 0x14000f500
0x1421d222c	48 85 c0                	test rax, rax
0x1421d222f	0f 9d c2                	setge dl
0x1421d2232	84 d2                   	test dl, dl
0x1421d2234	74 54                   	je 0x1421d228a
0x1421d2236	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x1421d223b	84 d2                   	test dl, dl
0x1421d223d	74 0c                   	je 0x1421d224b
0x1421d223f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d2244	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2249	eb 4e                   	jmp 0x1421d2299
0x1421d224b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d2250	48 89 35 41 85 03 06    	mov qword ptr [rip + 0x6038541], rsi
0x1421d2257	83 3d b2 a0 0a 06 00    	cmp dword ptr [rip + 0x60aa0b2], 0
0x1421d225e	66 90                   	nop
0x1421d2260	75 07                   	jne 0x1421d2269
0x1421d2262	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2267	eb 18                   	jmp 0x1421d2281
0x1421d2269	4c 8b 05 20 85 03 06    	mov r8, qword ptr [rip + 0x6038520]
0x1421d2270	e8 2b 31 eb fd          	call 0x1400853a0
0x1421d2275	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d227a	4d 89 0b                	mov qword ptr [r11], r9
0x1421d227d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d2281	4c 89 0d 08 85 03 06    	mov qword ptr [rip + 0x6038508], r9
0x1421d2288	eb 0f                   	jmp 0x1421d2299
0x1421d228a	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x1421d228f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d2294	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2299	84 d2                   	test dl, dl
0x1421d229b	74 07                   	je 0x1421d22a4
0x1421d229d	ba 01 00 00 00          	mov edx, 1
0x1421d22a2	eb 2b                   	jmp 0x1421d22cf
0x1421d22a4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d22a9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d22ae	48 8d 0d f4 d1 44 01    	lea rcx, [rip + 0x144d1f4]
0x1421d22b5	bf 03 00 00 00          	mov edi, 3
0x1421d22ba	e8 41 d2 e3 fd          	call 0x14000f500
0x1421d22bf	48 85 c0                	test rax, rax
0x1421d22c2	0f 9d c2                	setge dl
0x1421d22c5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d22ca	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d22cf	84 d2                   	test dl, dl
0x1421d22d1	74 07                   	je 0x1421d22da
0x1421d22d3	ba 01 00 00 00          	mov edx, 1
0x1421d22d8	eb 5c                   	jmp 0x1421d2336
0x1421d22da	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d22df	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d22e4	48 8d 0d d4 d0 44 01    	lea rcx, [rip + 0x144d0d4]
0x1421d22eb	bf 03 00 00 00          	mov edi, 3
0x1421d22f0	e8 0b d2 e3 fd          	call 0x14000f500
0x1421d22f5	48 85 c0                	test rax, rax
0x1421d22f8	7c 11                   	jl 0x1421d230b
0x1421d22fa	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d22ff	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2304	ba 01 00 00 00          	mov edx, 1
0x1421d2309	eb 2b                   	jmp 0x1421d2336
0x1421d230b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d2310	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d2315	48 8d 0d c0 d1 44 01    	lea rcx, [rip + 0x144d1c0]
0x1421d231c	bf 03 00 00 00          	mov edi, 3
0x1421d2321	e8 da d1 e3 fd          	call 0x14000f500
0x1421d2326	48 85 c0                	test rax, rax
0x1421d2329	0f 9d c2                	setge dl
0x1421d232c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d2331	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2336	84 d2                   	test dl, dl
0x1421d2338	75 2a                   	jne 0x1421d2364
0x1421d233a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d233f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d2344	48 8d 0d 91 c2 44 01    	lea rcx, [rip + 0x144c291]
0x1421d234b	bf 02 00 00 00          	mov edi, 2
0x1421d2350	e8 ab d1 e3 fd          	call 0x14000f500
0x1421d2355	48 85 c0                	test rax, rax
0x1421d2358	7c 39                   	jl 0x1421d2393
0x1421d235a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d235f	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421d2364	48 89 35 8d 85 03 06    	mov qword ptr [rip + 0x603858d], rsi
0x1421d236b	83 3d 9e 9f 0a 06 00    	cmp dword ptr [rip + 0x60a9f9e], 0
0x1421d2372	74 18                   	je 0x1421d238c
0x1421d2374	48 8b 05 75 85 03 06    	mov rax, qword ptr [rip + 0x6038575]
0x1421d237b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d2380	e8 1b 30 eb fd          	call 0x1400853a0
0x1421d2385	4d 89 0b                	mov qword ptr [r11], r9
0x1421d2388	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421d238c	4c 89 0d 5d 85 03 06    	mov qword ptr [rip + 0x603855d], r9
0x1421d2393	48 83 c4 38             	add rsp, 0x38
0x1421d2397	5d                      	pop rbp
0x1421d2398	c3                      	ret
0x1421d2399	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421d239e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421d23a3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421d23a8	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421d23ad	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421d23b2	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421d23b7	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421d23bc	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421d23c1	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1421d23c6	e8 95 10 eb fd          	call 0x140083460
0x1421d23cb	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421d23d0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421d23d5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421d23da	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421d23df	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421d23e4	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421d23e9	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421d23ee	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1421d23f3	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1421d23f8	e9 23 fb ff ff          	jmp 0x1421d1f20
