# TscanGui/core/sensitive.(*Accumulator).addLeaf
# 0x140ac1d60..0x140ac2240 (1248 bytes)
# source TscanGui/core/sensitive/accum.go:157

0x140ac1d60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140ac1d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac1d69	0f 86 65 04 00 00       	jbe 0x140ac21d4
0x140ac1d6f	55                      	push rbp
0x140ac1d70	48 89 e5                	mov rbp, rsp
0x140ac1d73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140ac1d7a	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140ac1d82	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ac1d8a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140ac1d92	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140ac1d9a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ac1da2	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ac1daa	4c 89 c0                	mov rax, r8
0x140ac1dad	4c 89 cb                	mov rbx, r9
0x140ac1db0	e8 eb cb 5e ff          	call 0x1400ae9a0
0x140ac1db5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ac1dbd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ac1dc2	48 89 c1                	mov rcx, rax
0x140ac1dc5	48 89 df                	mov rdi, rbx
0x140ac1dc8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ac1dd0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140ac1dd8	e8 23 2f 00 00          	call 0x140ac4d00
0x140ac1ddd	0f 1f 00                	nop dword ptr [rax]
0x140ac1de0	48 85 db                	test rbx, rbx
0x140ac1de3	75 3c                   	jne 0x140ac1e21
0x140ac1de5	48 85 f6                	test rsi, rsi
0x140ac1de8	75 37                   	jne 0x140ac1e21
0x140ac1dea	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac1df2	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ac1dfa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac1e02	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140ac1e0a	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140ac1e12	e8 29 04 00 00          	call 0x140ac2240
0x140ac1e17	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ac1e1e	5d                      	pop rbp
0x140ac1e1f	90                      	nop
0x140ac1e20	c3                      	ret
0x140ac1e21	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140ac1e26	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ac1e2b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ac1e30	31 c9                   	xor ecx, ecx
0x140ac1e32	eb 2c                   	jmp 0x140ac1e60
0x140ac1e34	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ac1e3c	48 83 c0 20             	add rax, 0x20
0x140ac1e40	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac1e45	48 ff c1                	inc rcx
0x140ac1e48	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ac1e4d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ac1e52	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140ac1e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac1e60	48 39 cb                	cmp rbx, rcx
0x140ac1e63	0f 8e 8f 01 00 00       	jle 0x140ac1ff8
0x140ac1e69	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac1e6e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ac1e76	4c 8b 00                	mov r8, qword ptr [rax]
0x140ac1e79	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140ac1e7d	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140ac1e81	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ac1e89	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140ac1e8d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ac1e92	31 c0                   	xor eax, eax
0x140ac1e94	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ac1e9c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac1ea4	48 8d 3d 7d 30 fe 04    	lea rdi, [rip + 0x4fe307d]
0x140ac1eab	be 01 00 00 00          	mov esi, 1
0x140ac1eb0	e8 cb 10 5a ff          	call 0x140062f80
0x140ac1eb5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ac1ebd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ac1ec2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ac1eca	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ac1ecd	48 89 c1                	mov rcx, rax
0x140ac1ed0	48 89 df                	mov rdi, rbx
0x140ac1ed3	48 8d 05 46 70 70 02    	lea rax, [rip + 0x2707046]
0x140ac1eda	48 89 d3                	mov rbx, rdx
0x140ac1edd	0f 1f 00                	nop dword ptr [rax]
0x140ac1ee0	e8 db bb 54 ff          	call 0x14000dac0
0x140ac1ee5	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac1ee8	48 85 d2                	test rdx, rdx
0x140ac1eeb	75 6d                   	jne 0x140ac1f5a
0x140ac1eed	48 8d 05 6c e2 88 02    	lea rax, [rip + 0x288e26c]
0x140ac1ef4	e8 67 a3 55 ff          	call 0x14001c260
0x140ac1ef9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ac1f01	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac1f09	48 8b 19                	mov rbx, qword ptr [rcx]
0x140ac1f0c	48 8d 05 0d 70 70 02    	lea rax, [rip + 0x270700d]
0x140ac1f13	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac1f1b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ac1f20	e8 db c0 54 ff          	call 0x14000e000
0x140ac1f25	84 00                   	test byte ptr [rax], al
0x140ac1f27	83 3d e2 a3 7b 07 00    	cmp dword ptr [rip + 0x77ba3e2], 0
0x140ac1f2e	75 0a                   	jne 0x140ac1f3a
0x140ac1f30	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140ac1f38	eb 1a                   	jmp 0x140ac1f54
0x140ac1f3a	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac1f3d	0f 1f 00                	nop dword ptr [rax]
0x140ac1f40	e8 5b 34 5c ff          	call 0x1400853a0
0x140ac1f45	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140ac1f4d	4d 89 13                	mov qword ptr [r11], r10
0x140ac1f50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ac1f54	4c 89 10                	mov qword ptr [rax], r10
0x140ac1f57	4c 89 d2                	mov rdx, r10
0x140ac1f5a	48 ff 02                	inc qword ptr [rdx]
0x140ac1f5d	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x140ac1f62	0f 85 cc fe ff ff       	jne 0x140ac1e34
0x140ac1f68	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ac1f70	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac1f78	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac1f7d	0f 1f 00                	nop dword ptr [rax]
0x140ac1f80	e8 1b 2b 00 00          	call 0x140ac4aa0
0x140ac1f85	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac1f8d	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x140ac1f91	83 3d 78 a3 7b 07 00    	cmp dword ptr [rip + 0x77ba378], 0
0x140ac1f98	74 12                   	je 0x140ac1fac
0x140ac1f9a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140ac1f9e	66 90                   	nop
0x140ac1fa0	e8 fb 33 5c ff          	call 0x1400853a0
0x140ac1fa5	49 89 03                	mov qword ptr [r11], rax
0x140ac1fa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ac1fac	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140ac1fb0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac1fb8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ac1fc0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac1fc5	e8 76 11 00 00          	call 0x140ac3140
0x140ac1fca	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ac1fd2	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x140ac1fd6	83 3d 33 a3 7b 07 00    	cmp dword ptr [rip + 0x77ba333], 0
0x140ac1fdd	74 10                   	je 0x140ac1fef
0x140ac1fdf	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x140ac1fe3	e8 b8 33 5c ff          	call 0x1400853a0
0x140ac1fe8	49 89 03                	mov qword ptr [r11], rax
0x140ac1feb	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140ac1fef	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140ac1ff3	e9 3c fe ff ff          	jmp 0x140ac1e34
0x140ac1ff8	31 c0                   	xor eax, eax
0x140ac1ffa	eb 19                   	jmp 0x140ac2015
0x140ac1ffc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140ac2004	48 83 c7 20             	add rdi, 0x20
0x140ac2008	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ac200d	48 ff c0                	inc rax
0x140ac2010	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ac2015	48 39 c6                	cmp rsi, rax
0x140ac2018	0f 8e 80 01 00 00       	jle 0x140ac219e
0x140ac201e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ac2023	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140ac202b	4c 8b 07                	mov r8, qword ptr [rdi]
0x140ac202e	4c 8b 4f 08             	mov r9, qword ptr [rdi + 8]
0x140ac2032	48 8b 57 10             	mov rdx, qword ptr [rdi + 0x10]
0x140ac2036	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ac203e	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x140ac2042	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ac2047	31 c0                   	xor eax, eax
0x140ac2049	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ac2051	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac2059	48 8d 3d c8 2e fe 04    	lea rdi, [rip + 0x4fe2ec8]
0x140ac2060	be 01 00 00 00          	mov esi, 1
0x140ac2065	e8 16 0f 5a ff          	call 0x140062f80
0x140ac206a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac206f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ac2074	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ac207c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ac2080	48 89 c1                	mov rcx, rax
0x140ac2083	48 89 df                	mov rdi, rbx
0x140ac2086	48 8d 05 93 6e 70 02    	lea rax, [rip + 0x2706e93]
0x140ac208d	48 89 d3                	mov rbx, rdx
0x140ac2090	e8 2b ba 54 ff          	call 0x14000dac0
0x140ac2095	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac2098	48 85 d2                	test rdx, rdx
0x140ac209b	75 68                   	jne 0x140ac2105
0x140ac209d	48 8d 05 bc e0 88 02    	lea rax, [rip + 0x288e0bc]
0x140ac20a4	e8 b7 a1 55 ff          	call 0x14001c260
0x140ac20a9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ac20b1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac20b9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ac20bd	48 8d 05 5c 6e 70 02    	lea rax, [rip + 0x2706e5c]
0x140ac20c4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ac20c9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ac20ce	e8 2d bf 54 ff          	call 0x14000e000
0x140ac20d3	84 00                   	test byte ptr [rax], al
0x140ac20d5	83 3d 34 a2 7b 07 00    	cmp dword ptr [rip + 0x77ba234], 0
0x140ac20dc	75 0a                   	jne 0x140ac20e8
0x140ac20de	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140ac20e6	eb 17                   	jmp 0x140ac20ff
0x140ac20e8	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac20eb	e8 b0 32 5c ff          	call 0x1400853a0
0x140ac20f0	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140ac20f8	4d 89 13                	mov qword ptr [r11], r10
0x140ac20fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ac20ff	4c 89 10                	mov qword ptr [rax], r10
0x140ac2102	4c 89 d2                	mov rdx, r10
0x140ac2105	48 ff 02                	inc qword ptr [rdx]
0x140ac2108	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x140ac210d	0f 85 e9 fe ff ff       	jne 0x140ac1ffc
0x140ac2113	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ac211b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac2123	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac2128	e8 73 29 00 00          	call 0x140ac4aa0
0x140ac212d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac2135	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x140ac2139	83 3d d0 a1 7b 07 00    	cmp dword ptr [rip + 0x77ba1d0], 0
0x140ac2140	74 10                   	je 0x140ac2152
0x140ac2142	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140ac2146	e8 55 32 5c ff          	call 0x1400853a0
0x140ac214b	49 89 03                	mov qword ptr [r11], rax
0x140ac214e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ac2152	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140ac2156	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac215e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ac2166	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac216b	e8 d0 0f 00 00          	call 0x140ac3140
0x140ac2170	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ac2178	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x140ac217c	83 3d 8d a1 7b 07 00    	cmp dword ptr [rip + 0x77ba18d], 0
0x140ac2183	74 10                   	je 0x140ac2195
0x140ac2185	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x140ac2189	e8 12 32 5c ff          	call 0x1400853a0
0x140ac218e	49 89 03                	mov qword ptr [r11], rax
0x140ac2191	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140ac2195	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140ac2199	e9 5e fe ff ff          	jmp 0x140ac1ffc
0x140ac219e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac21a6	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ac21ae	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac21b6	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140ac21be	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140ac21c6	e8 75 00 00 00          	call 0x140ac2240
0x140ac21cb	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ac21d2	5d                      	pop rbp
0x140ac21d3	c3                      	ret
0x140ac21d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac21d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac21de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac21e3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac21e8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac21ed	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ac21f2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ac21f7	e8 64 12 5c ff          	call 0x140083460
0x140ac21fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac2201	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac2206	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac220b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac2210	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac2215	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ac221a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ac221f	90                      	nop
0x140ac2220	e9 3b fb ff ff          	jmp 0x140ac1d60
