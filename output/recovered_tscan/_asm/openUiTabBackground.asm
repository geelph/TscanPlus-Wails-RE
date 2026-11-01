# main.(*App).openUiTabBackground
# 0x1426c1e20..0x1426c2380 (1376 bytes)
# source TscanGui/app_uitab.go:58

0x1426c1e20	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1426c1e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c1e2c	0f 86 ea 04 00 00       	jbe 0x1426c231c
0x1426c1e32	55                      	push rbp
0x1426c1e33	48 89 e5                	mov rbp, rsp
0x1426c1e36	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1426c1e3d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1426c1e45	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1426c1e4d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1426c1e56	48 89 f8                	mov rax, rdi
0x1426c1e59	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c1e61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1e66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1e6b	e8 f2 3b 9c fd          	call 0x140085a62
0x1426c1e70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1e74	48 83 3d c4 87 b5 05 00 	cmp qword ptr [rip + 0x5b587c4], 0
0x1426c1e7c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c1e80	0f 84 4f 04 00 00       	je 0x1426c22d5
0x1426c1e86	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1426c1e8f	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1426c1e97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c1ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1eaa	e8 b3 3b 9c fd          	call 0x140085a62
0x1426c1eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1eb3	48 8b 15 86 87 b5 05    	mov rdx, qword ptr [rip + 0x5b58786]
0x1426c1eba	48 85 c9                	test rcx, rcx
0x1426c1ebd	41 b8 07 00 00 00       	mov r8d, 7
0x1426c1ec3	49 0f 44 c8             	cmove rcx, r8
0x1426c1ec7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1426c1ecf	4c 8d 05 1a 90 f8 00    	lea r8, [rip + 0xf8901a]
0x1426c1ed6	49 0f 44 d8             	cmove rbx, r8
0x1426c1eda	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1426c1ee2	48 89 c7                	mov rdi, rax
0x1426c1ee5	48 89 d0                	mov rax, rdx
0x1426c1ee8	e8 d3 01 e4 fd          	call 0x1405020c0
0x1426c1eed	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c1ef1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1426c1ef9	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1426c1f01	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c1f06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1f0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1f10	e8 9b 3e 9c fd          	call 0x140085db0
0x1426c1f15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1f19	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1426c1f21	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426c1f29	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1426c1f31	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1426c1f39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426c1f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1f4a	e8 61 3e 9c fd          	call 0x140085db0
0x1426c1f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1f53	48 85 c0                	test rax, rax
0x1426c1f56	0f 85 05 03 00 00       	jne 0x1426c2261
0x1426c1f5c	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1426c1f64	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1426c1f6c	48 83 fe 07             	cmp rsi, 7
0x1426c1f70	0f 8f fc 00 00 00       	jg 0x1426c2072
0x1426c1f76	48 83 fe 06             	cmp rsi, 6
0x1426c1f7a	75 57                   	jne 0x1426c1fd3
0x1426c1f7c	81 3f 49 70 53 63       	cmp dword ptr [rdi], 0x63537049
0x1426c1f82	75 21                   	jne 0x1426c1fa5
0x1426c1f84	66 81 7f 04 61 6e       	cmp word ptr [rdi + 4], 0x6e61
0x1426c1f8a	75 19                   	jne 0x1426c1fa5
0x1426c1f8c	b8 01 00 00 00          	mov eax, 1
0x1426c1f91	b9 06 00 00 00          	mov ecx, 6
0x1426c1f96	48 8d 15 11 79 f7 00    	lea rdx, [rip + 0xf77911]
0x1426c1f9d	0f 1f 00                	nop dword ptr [rax]
0x1426c1fa0	e9 07 02 00 00          	jmp 0x1426c21ac
0x1426c1fa5	81 3f 55 6e 41 75       	cmp dword ptr [rdi], 0x75416e55
0x1426c1fab	0f 85 f5 01 00 00       	jne 0x1426c21a6
0x1426c1fb1	66 81 7f 04 74 68       	cmp word ptr [rdi + 4], 0x6874
0x1426c1fb7	0f 85 e9 01 00 00       	jne 0x1426c21a6
0x1426c1fbd	b8 01 00 00 00          	mov eax, 1
0x1426c1fc2	b9 06 00 00 00          	mov ecx, 6
0x1426c1fc7	48 8d 15 bc 78 f7 00    	lea rdx, [rip + 0xf778bc]
0x1426c1fce	e9 d9 01 00 00          	jmp 0x1426c21ac
0x1426c1fd3	48 83 fe 07             	cmp rsi, 7
0x1426c1fd7	0f 85 c9 01 00 00       	jne 0x1426c21a6
0x1426c1fdd	81 3f 44 69 72 45       	cmp dword ptr [rdi], 0x45726944
0x1426c1fe3	75 24                   	jne 0x1426c2009
0x1426c1fe5	66 81 7f 04 6e 75       	cmp word ptr [rdi + 4], 0x756e
0x1426c1feb	75 1c                   	jne 0x1426c2009
0x1426c1fed	80 7f 06 6d             	cmp byte ptr [rdi + 6], 0x6d
0x1426c1ff1	75 16                   	jne 0x1426c2009
0x1426c1ff3	b8 01 00 00 00          	mov eax, 1
0x1426c1ff8	b9 07 00 00 00          	mov ecx, 7
0x1426c1ffd	48 8d 15 d7 8e f8 00    	lea rdx, [rip + 0xf88ed7]
0x1426c2004	e9 a3 01 00 00          	jmp 0x1426c21ac
0x1426c2009	81 3f 53 77 61 67       	cmp dword ptr [rdi], 0x67617753
0x1426c200f	75 24                   	jne 0x1426c2035
0x1426c2011	66 81 7f 04 67 65       	cmp word ptr [rdi + 4], 0x6567
0x1426c2017	75 1c                   	jne 0x1426c2035
0x1426c2019	80 7f 06 72             	cmp byte ptr [rdi + 6], 0x72
0x1426c201d	75 16                   	jne 0x1426c2035
0x1426c201f	b8 01 00 00 00          	mov eax, 1
0x1426c2024	b9 07 00 00 00          	mov ecx, 7
0x1426c2029	48 8d 15 8f 8e f8 00    	lea rdx, [rip + 0xf88e8f]
0x1426c2030	e9 77 01 00 00          	jmp 0x1426c21ac
0x1426c2035	81 3f 55 72 6c 53       	cmp dword ptr [rdi], 0x536c7255
0x1426c203b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c2040	0f 85 60 01 00 00       	jne 0x1426c21a6
0x1426c2046	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x1426c204c	0f 85 54 01 00 00       	jne 0x1426c21a6
0x1426c2052	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x1426c2056	0f 85 4a 01 00 00       	jne 0x1426c21a6
0x1426c205c	b8 01 00 00 00          	mov eax, 1
0x1426c2061	b9 07 00 00 00          	mov ecx, 7
0x1426c2066	48 8d 15 67 8e f8 00    	lea rdx, [rip + 0xf88e67]
0x1426c206d	e9 3a 01 00 00          	jmp 0x1426c21ac
0x1426c2072	48 83 fe 08             	cmp rsi, 8
0x1426c2076	0f 85 a4 00 00 00       	jne 0x1426c2120
0x1426c207c	80 7f 01 6f             	cmp byte ptr [rdi + 1], 0x6f
0x1426c2080	7f 4e                   	jg 0x1426c20d0
0x1426c2082	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c208c	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c208f	75 16                   	jne 0x1426c20a7
0x1426c2091	b8 01 00 00 00          	mov eax, 1
0x1426c2096	b9 08 00 00 00          	mov ecx, 8
0x1426c209b	48 8d 15 dc 8c f9 00    	lea rdx, [rip + 0xf98cdc]
0x1426c20a2	e9 05 01 00 00          	jmp 0x1426c21ac
0x1426c20a7	48 ba 54 6f 6f 6c 48 6f 73 74	movabs rdx, 0x74736f486c6f6f54
0x1426c20b1	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c20b4	0f 85 ec 00 00 00       	jne 0x1426c21a6
0x1426c20ba	b8 01 00 00 00          	mov eax, 1
0x1426c20bf	b9 09 00 00 00          	mov ecx, 9
0x1426c20c4	48 8d 15 22 7a fa 00    	lea rdx, [rip + 0xfa7a22]
0x1426c20cb	e9 dc 00 00 00          	jmp 0x1426c21ac
0x1426c20d0	48 ba 4a 73 46 69 6e 64 65 72	movabs rdx, 0x7265646e6946734a
0x1426c20da	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c20dd	75 16                   	jne 0x1426c20f5
0x1426c20df	b8 01 00 00 00          	mov eax, 1
0x1426c20e4	b9 08 00 00 00          	mov ecx, 8
0x1426c20e9	48 8d 15 a6 8c f9 00    	lea rdx, [rip + 0xf98ca6]
0x1426c20f0	e9 b7 00 00 00          	jmp 0x1426c21ac
0x1426c20f5	48 ba 50 77 64 43 72 61 63 6b	movabs rdx, 0x6b63617243647750
0x1426c20ff	90                      	nop
0x1426c2100	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2103	0f 85 9d 00 00 00       	jne 0x1426c21a6
0x1426c2109	b8 01 00 00 00          	mov eax, 1
0x1426c210e	b9 08 00 00 00          	mov ecx, 8
0x1426c2113	48 8d 15 54 8c f9 00    	lea rdx, [rip + 0xf98c54]
0x1426c211a	e9 8d 00 00 00          	jmp 0x1426c21ac
0x1426c211f	90                      	nop
0x1426c2120	48 83 fe 09             	cmp rsi, 9
0x1426c2124	75 50                   	jne 0x1426c2176
0x1426c2126	48 ba 53 75 62 44 6f 6d 61 69	movabs rdx, 0x69616d6f44627553
0x1426c2130	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2133	75 19                   	jne 0x1426c214e
0x1426c2135	80 7f 08 6e             	cmp byte ptr [rdi + 8], 0x6e
0x1426c2139	75 13                   	jne 0x1426c214e
0x1426c213b	b8 01 00 00 00          	mov eax, 1
0x1426c2140	b9 09 00 00 00          	mov ecx, 9
0x1426c2145	48 8d 15 bc 79 fa 00    	lea rdx, [rip + 0xfa79bc]
0x1426c214c	eb 5e                   	jmp 0x1426c21ac
0x1426c214e	48 ba 57 61 66 44 65 74 65 63	movabs rdx, 0x6365746544666157
0x1426c2158	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c215b	75 49                   	jne 0x1426c21a6
0x1426c215d	80 7f 08 74             	cmp byte ptr [rdi + 8], 0x74
0x1426c2161	75 43                   	jne 0x1426c21a6
0x1426c2163	b8 01 00 00 00          	mov eax, 1
0x1426c2168	b9 09 00 00 00          	mov ecx, 9
0x1426c216d	48 8d 15 c1 79 fa 00    	lea rdx, [rip + 0xfa79c1]
0x1426c2174	eb 36                   	jmp 0x1426c21ac
0x1426c2176	48 83 fe 0a             	cmp rsi, 0xa
0x1426c217a	75 2a                   	jne 0x1426c21a6
0x1426c217c	48 ba 54 6f 6f 6c 42 79 70 61	movabs rdx, 0x617079426c6f6f54
0x1426c2186	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2189	75 1b                   	jne 0x1426c21a6
0x1426c218b	66 81 7f 08 73 73       	cmp word ptr [rdi + 8], 0x7373
0x1426c2191	75 13                   	jne 0x1426c21a6
0x1426c2193	b8 01 00 00 00          	mov eax, 1
0x1426c2198	b9 06 00 00 00          	mov ecx, 6
0x1426c219d	48 8d 15 ec 76 f7 00    	lea rdx, [rip + 0xf776ec]
0x1426c21a4	eb 06                   	jmp 0x1426c21ac
0x1426c21a6	31 c0                   	xor eax, eax
0x1426c21a8	31 c9                   	xor ecx, ecx
0x1426c21aa	31 d2                   	xor edx, edx
0x1426c21ac	84 c0                   	test al, al
0x1426c21ae	74 37                   	je 0x1426c21e7
0x1426c21b0	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1426c21b8	4d 85 db                	test r11, r11
0x1426c21bb	74 2a                   	je 0x1426c21e7
0x1426c21bd	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1426c21c5	48 8b 05 ec 1f 5c 00    	mov rax, qword ptr [rip + 0x5c1fec]
0x1426c21cc	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1426c21d4	49 89 d0                	mov r8, rdx
0x1426c21d7	49 89 c9                	mov r9, rcx
0x1426c21da	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426c21e2	e8 39 03 20 fe          	call 0x1408c2520
0x1426c21e7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c21ef	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1426c21f7	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c21ff	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c2207	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c220c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c2211	e8 9a 3b 9c fd          	call 0x140085db0
0x1426c2216	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c221a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c2222	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1426c222a	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c2232	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c223a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c2240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c224a	e8 61 3b 9c fd          	call 0x140085db0
0x1426c224f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2253	31 c0                   	xor eax, eax
0x1426c2255	31 db                   	xor ebx, ebx
0x1426c2257	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1426c225e	5d                      	pop rbp
0x1426c225f	90                      	nop
0x1426c2260	c3                      	ret
0x1426c2261	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1426c2269	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426c2271	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c2275	48 89 d8                	mov rax, rbx
0x1426c2278	ff d1                   	call rcx
0x1426c227a	b9 15 00 00 00          	mov ecx, 0x15
0x1426c227f	48 89 c7                	mov rdi, rax
0x1426c2282	48 89 de                	mov rsi, rbx
0x1426c2285	31 c0                   	xor eax, eax
0x1426c2287	48 8d 1d 8d 89 05 01    	lea rbx, [rip + 0x105898d]
0x1426c228e	e8 4d 0c 9a fd          	call 0x140062ee0
0x1426c2293	e8 e8 f4 e1 fd          	call 0x1404e1780
0x1426c2298	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1426c22a1	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c22a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c22ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c22b3	e8 aa 37 9c fd          	call 0x140085a62
0x1426c22b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c22bc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1426c22c4	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1426c22cc	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1426c22d3	5d                      	pop rbp
0x1426c22d4	c3                      	ret
0x1426c22d5	48 8d 05 01 3a 03 01    	lea rax, [rip + 0x1033a01]
0x1426c22dc	bb 12 00 00 00          	mov ebx, 0x12
0x1426c22e1	31 c9                   	xor ecx, ecx
0x1426c22e3	31 ff                   	xor edi, edi
0x1426c22e5	48 89 fe                	mov rsi, rdi
0x1426c22e8	e8 d3 0f a9 fd          	call 0x1401532c0
0x1426c22ed	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1426c22f6	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c22fe	66 90                   	nop
0x1426c2300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c230a	e8 53 37 9c fd          	call 0x140085a62
0x1426c230f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2313	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1426c231a	5d                      	pop rbp
0x1426c231b	c3                      	ret
0x1426c231c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426c2324	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426c232c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426c2334	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1426c233c	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426c2344	e8 17 11 9c fd          	call 0x140083460
0x1426c2349	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c2351	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426c2359	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1426c2361	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1426c2369	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426c2371	e9 aa fa ff ff          	jmp 0x1426c1e20
