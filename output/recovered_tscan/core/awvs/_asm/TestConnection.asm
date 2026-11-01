# TscanGui/core/awvs.TestConnection
# 0x1408f1e00..0x1408f2300 (1280 bytes)
# source TscanGui/core/awvs/awvsscan.go:1899

0x1408f1e00	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1408f1e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f1e09	0f 86 a9 04 00 00       	jbe 0x1408f22b8
0x1408f1e0f	55                      	push rbp
0x1408f1e10	48 89 e5                	mov rbp, rsp
0x1408f1e13	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1408f1e1a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408f1e22	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408f1e2a	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1408f1e34	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f1e39	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408f1e3f	31 f6                   	xor esi, esi
0x1408f1e41	e8 5a 78 ff ff          	call 0x1408e96a0
0x1408f1e46	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f1e4b	48 8d 15 4e e4 72 02    	lea rdx, [rip + 0x272e44e]
0x1408f1e52	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408f1e5a	48 8d 15 3f 51 1b 05    	lea rdx, [rip + 0x51b513f]
0x1408f1e61	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408f1e69	48 8d 05 b6 db e1 02    	lea rax, [rip + 0x2e1dbb6]
0x1408f1e70	bb 14 00 00 00          	mov ebx, 0x14
0x1408f1e75	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f1e7d	bf 01 00 00 00          	mov edi, 1
0x1408f1e82	48 89 fe                	mov rsi, rdi
0x1408f1e85	e8 f6 44 86 ff          	call 0x140156380
0x1408f1e8a	e8 31 fb be ff          	call 0x1404e19c0
0x1408f1e8f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f1e94	48 8d 1d 1b d5 d2 02    	lea rbx, [rip + 0x2d2d51b]
0x1408f1e9b	b9 03 00 00 00          	mov ecx, 3
0x1408f1ea0	48 8d 3d a8 81 d8 02    	lea rdi, [rip + 0x2d881a8]
0x1408f1ea7	be 0a 00 00 00          	mov esi, 0xa
0x1408f1eac	45 31 c0                	xor r8d, r8d
0x1408f1eaf	45 31 c9                	xor r9d, r9d
0x1408f1eb2	e8 29 7f ff ff          	call 0x1408e9de0
0x1408f1eb7	48 85 db                	test rbx, rbx
0x1408f1eba	75 69                   	jne 0x1408f1f25
0x1408f1ebc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f1ec1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f1ec5	84 01                   	test byte ptr [rcx], al
0x1408f1ec7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408f1ecb	48 8d 35 2e 04 00 00    	lea rsi, [rip + 0x42e]
0x1408f1ed2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408f1eda	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f1ee2	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408f1eea	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408f1ef2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f1efa	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408f1eff	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f1f03	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408f1f07	48 85 c9                	test rcx, rcx
0x1408f1f0a	74 6c                   	je 0x1408f1f78
0x1408f1f0c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408f1f10	48 8b 35 29 de 39 02    	mov rsi, qword ptr [rip + 0x239de29]
0x1408f1f17	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408f1f1a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408f1f1d	0f 1f 00                	nop dword ptr [rax]
0x1408f1f20	e9 30 03 00 00          	jmp 0x1408f2255
0x1408f1f25	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f1f2e	74 04                   	je 0x1408f1f34
0x1408f1f30	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408f1f34	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408f1f3c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408f1f44	48 8d 05 71 92 de 02    	lea rax, [rip + 0x2de9271]
0x1408f1f4b	bb 10 00 00 00          	mov ebx, 0x10
0x1408f1f50	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f1f58	bf 01 00 00 00          	mov edi, 1
0x1408f1f5d	48 89 fe                	mov rsi, rdi
0x1408f1f60	e8 5b 13 86 ff          	call 0x1401532c0
0x1408f1f65	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f1f6a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f1f6f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408f1f76	5d                      	pop rbp
0x1408f1f77	c3                      	ret
0x1408f1f78	48 89 c8                	mov rax, rcx
0x1408f1f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f1f80	e8 db 6a 7a ff          	call 0x140098a60
0x1408f1f85	48 85 ff                	test rdi, rdi
0x1408f1f88	74 70                   	je 0x1408f1ffa
0x1408f1f8a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f1f93	74 04                   	je 0x1408f1f99
0x1408f1f95	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f1f99	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408f1fa1	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408f1fa9	48 8d 05 df 40 e3 02    	lea rax, [rip + 0x2e340df]
0x1408f1fb0	bb 16 00 00 00          	mov ebx, 0x16
0x1408f1fb5	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f1fbd	bf 01 00 00 00          	mov edi, 1
0x1408f1fc2	48 89 fe                	mov rsi, rdi
0x1408f1fc5	e8 f6 12 86 ff          	call 0x1401532c0
0x1408f1fca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f1fcf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f1fd4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f1fd9	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408f1fe1	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f1fe4	41 ff d0                	call r8
0x1408f1fe7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f1fec	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f1ff1	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408f1ff8	5d                      	pop rbp
0x1408f1ff9	c3                      	ret
0x1408f1ffa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408f1fff	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408f2004	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408f2009	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x1408f2011	0f 85 8b 01 00 00       	jne 0x1408f21a2
0x1408f2017	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408f201c	48 8d 05 9d 11 8d 02    	lea rax, [rip + 0x28d119d]
0x1408f2023	e8 38 a2 72 ff          	call 0x14001c260
0x1408f2028	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408f2030	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f2035	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408f203a	48 8d 3d 7f b4 6d 02    	lea rdi, [rip + 0x26db47f]
0x1408f2041	48 89 c6                	mov rsi, rax
0x1408f2044	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f2049	e8 72 2d 9c ff          	call 0x1402b4dc0
0x1408f204e	48 85 c0                	test rax, rax
0x1408f2051	74 70                   	je 0x1408f20c3
0x1408f2053	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f205c	74 04                   	je 0x1408f2062
0x1408f205e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408f2062	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408f206a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408f2072	48 8d 05 42 40 e3 02    	lea rax, [rip + 0x2e34042]
0x1408f2079	bb 16 00 00 00          	mov ebx, 0x16
0x1408f207e	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f2086	bf 01 00 00 00          	mov edi, 1
0x1408f208b	48 89 fe                	mov rsi, rdi
0x1408f208e	e8 2d 12 86 ff          	call 0x1401532c0
0x1408f2093	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f2098	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f209d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f20a2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408f20aa	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f20ad	41 ff d0                	call r8
0x1408f20b0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f20b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f20ba	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408f20c1	5d                      	pop rbp
0x1408f20c2	c3                      	ret
0x1408f20c3	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408f20cb	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f20ce	48 8d 05 eb 10 8d 02    	lea rax, [rip + 0x28d10eb]
0x1408f20d5	48 8d 0d ba 9d d3 02    	lea rcx, [rip + 0x2d39dba]
0x1408f20dc	bf 05 00 00 00          	mov edi, 5
0x1408f20e1	e8 da b9 71 ff          	call 0x14000dac0
0x1408f20e6	48 83 38 00             	cmp qword ptr [rax], 0
0x1408f20ea	74 04                   	je 0x1408f20f0
0x1408f20ec	31 d2                   	xor edx, edx
0x1408f20ee	eb 2a                   	jmp 0x1408f211a
0x1408f20f0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408f20f8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f20fb	48 8d 05 be 10 8d 02    	lea rax, [rip + 0x28d10be]
0x1408f2102	48 8d 0d e5 98 d6 02    	lea rcx, [rip + 0x2d698e5]
0x1408f2109	bf 08 00 00 00          	mov edi, 8
0x1408f210e	e8 ad b9 71 ff          	call 0x14000dac0
0x1408f2113	48 83 38 00             	cmp qword ptr [rax], 0
0x1408f2117	0f 94 c2                	sete dl
0x1408f211a	84 d2                   	test dl, dl
0x1408f211c	74 48                   	je 0x1408f2166
0x1408f211e	48 8d 05 f9 23 eb 02    	lea rax, [rip + 0x2eb23f9]
0x1408f2125	bb 27 00 00 00          	mov ebx, 0x27
0x1408f212a	31 c9                   	xor ecx, ecx
0x1408f212c	31 ff                   	xor edi, edi
0x1408f212e	48 89 fe                	mov rsi, rdi
0x1408f2131	e8 8a 11 86 ff          	call 0x1401532c0
0x1408f2136	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f213b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f2140	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f2145	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408f214d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f2150	41 ff d0                	call r8
0x1408f2153	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f2158	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f215d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408f2164	5d                      	pop rbp
0x1408f2165	c3                      	ret
0x1408f2166	48 8d 05 64 3f e3 02    	lea rax, [rip + 0x2e33f64]
0x1408f216d	bb 16 00 00 00          	mov ebx, 0x16
0x1408f2172	e8 49 f8 be ff          	call 0x1404e19c0
0x1408f2177	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408f217d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f2182	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408f218a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f218d	ff d1                   	call rcx
0x1408f218f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f2194	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f2199	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408f21a0	5d                      	pop rbp
0x1408f21a1	c3                      	ret
0x1408f21a2	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f21ab	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f21b4	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f21b8	e8 e3 7c 78 ff          	call 0x140079ea0
0x1408f21bd	48 8d 0d 1c e3 72 02    	lea rcx, [rip + 0x272e31c]
0x1408f21c4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f21cc	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408f21d4	31 c0                   	xor eax, eax
0x1408f21d6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f21db	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408f21e0	e8 bb 15 77 ff          	call 0x1400637a0
0x1408f21e5	e8 36 7d 78 ff          	call 0x140079f20
0x1408f21ea	48 8d 0d af e0 72 02    	lea rcx, [rip + 0x272e0af]
0x1408f21f1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f21f9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f2201	48 8d 05 91 7e eb 02    	lea rax, [rip + 0x2eb7e91]
0x1408f2208	bb 28 00 00 00          	mov ebx, 0x28
0x1408f220d	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408f2215	bf 02 00 00 00          	mov edi, 2
0x1408f221a	48 89 fe                	mov rsi, rdi
0x1408f221d	0f 1f 00                	nop dword ptr [rax]
0x1408f2220	e8 9b 10 86 ff          	call 0x1401532c0
0x1408f2225	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f222a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f222f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f2234	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408f223c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f223f	90                      	nop
0x1408f2240	ff d1                   	call rcx
0x1408f2242	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f2247	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f224c	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408f2253	5d                      	pop rbp
0x1408f2254	c3                      	ret
0x1408f2255	49 89 c8                	mov r8, rcx
0x1408f2258	48 21 f9                	and rcx, rdi
0x1408f225b	48 c1 e1 04             	shl rcx, 4
0x1408f225f	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408f2264	49 39 d1                	cmp r9, rdx
0x1408f2267	74 2a                   	je 0x1408f2293
0x1408f2269	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408f226d	4d 85 c9                	test r9, r9
0x1408f2270	75 e3                   	jne 0x1408f2255
0x1408f2272	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408f2277	48 8d 05 c2 da 39 02    	lea rax, [rip + 0x239dac2]
0x1408f227e	48 89 d3                	mov rbx, rdx
0x1408f2281	e8 5a 66 72 ff          	call 0x1400188e0
0x1408f2286	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f228b	48 89 c1                	mov rcx, rax
0x1408f228e	e9 e5 fc ff ff          	jmp 0x1408f1f78
0x1408f2293	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408f2298	e9 db fc ff ff          	jmp 0x1408f1f78
0x1408f229d	0f 1f 00                	nop dword ptr [rax]
0x1408f22a0	e8 3b 45 75 ff          	call 0x1400467e0
0x1408f22a5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f22aa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f22af	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408f22b6	5d                      	pop rbp
0x1408f22b7	c3                      	ret
0x1408f22b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f22bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f22c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f22c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f22cc	e8 8f 11 79 ff          	call 0x140083460
0x1408f22d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f22d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f22db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f22e0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f22e5	e9 16 fb ff ff          	jmp 0x1408f1e00
