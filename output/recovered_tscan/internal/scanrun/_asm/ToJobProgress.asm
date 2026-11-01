# TscanGui/internal/scanrun.ScanProgressEvent.ToJobProgress
# 0x1408ca120..0x1408ca280 (352 bytes)
# source TscanGui/internal/scanrun/types.go:119

0x1408ca120	55                      	push rbp
0x1408ca121	48 89 e5                	mov rbp, rsp
0x1408ca124	48 83 ec 28             	sub rsp, 0x28
0x1408ca128	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1408ca12d	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x1408ca133	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1408ca139	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408ca141	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408ca149	48 85 d2                	test rdx, rdx
0x1408ca14c	0f 85 e7 00 00 00       	jne 0x1408ca239
0x1408ca152	48 83 bc 24 90 00 00 00 00	cmp qword ptr [rsp + 0x90], 0
0x1408ca15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ca160	0f 8e cb 00 00 00       	jle 0x1408ca231
0x1408ca166	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408ca16e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1408ca173	48 83 fa 06             	cmp rdx, 6
0x1408ca177	7f 5f                   	jg 0x1408ca1d8
0x1408ca179	48 83 fa 05             	cmp rdx, 5
0x1408ca17d	75 41                   	jne 0x1408ca1c0
0x1408ca17f	81 3e 61 6c 69 76       	cmp dword ptr [rsi], 0x76696c61
0x1408ca185	75 17                   	jne 0x1408ca19e
0x1408ca187	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x1408ca18b	75 11                   	jne 0x1408ca19e
0x1408ca18d	b8 0c 00 00 00          	mov eax, 0xc
0x1408ca192	48 8d 0d be 70 dd 02    	lea rcx, [rip + 0x2dd70be]
0x1408ca199	e9 a1 00 00 00          	jmp 0x1408ca23f
0x1408ca19e	81 3e 70 72 6f 62       	cmp dword ptr [rsi], 0x626f7270
0x1408ca1a4	75 7d                   	jne 0x1408ca223
0x1408ca1a6	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x1408ca1aa	75 77                   	jne 0x1408ca223
0x1408ca1ac	b8 0c 00 00 00          	mov eax, 0xc
0x1408ca1b1	48 8d 0d ab 70 dd 02    	lea rcx, [rip + 0x2dd70ab]
0x1408ca1b8	e9 82 00 00 00          	jmp 0x1408ca23f
0x1408ca1bd	0f 1f 00                	nop dword ptr [rax]
0x1408ca1c0	48 83 fa 06             	cmp rdx, 6
0x1408ca1c4	75 5d                   	jne 0x1408ca223
0x1408ca1c6	81 3e 66 69 6e 67       	cmp dword ptr [rsi], 0x676e6966
0x1408ca1cc	75 55                   	jne 0x1408ca223
0x1408ca1ce	66 81 7e 04 65 72       	cmp word ptr [rsi + 4], 0x7265
0x1408ca1d4	74 3f                   	je 0x1408ca215
0x1408ca1d6	eb 4b                   	jmp 0x1408ca223
0x1408ca1d8	48 83 fa 0a             	cmp rdx, 0xa
0x1408ca1dc	75 19                   	jne 0x1408ca1f7
0x1408ca1de	48 ba 66 69 6e 67 65 72 2d 70	movabs rdx, 0x702d7265676e6966
0x1408ca1e8	48 39 16                	cmp qword ptr [rsi], rdx
0x1408ca1eb	75 36                   	jne 0x1408ca223
0x1408ca1ed	66 81 7e 08 6f 63       	cmp word ptr [rsi + 8], 0x636f
0x1408ca1f3	74 20                   	je 0x1408ca215
0x1408ca1f5	eb 2c                   	jmp 0x1408ca223
0x1408ca1f7	48 83 fa 0c             	cmp rdx, 0xc
0x1408ca1fb	75 26                   	jne 0x1408ca223
0x1408ca1fd	48 ba 66 69 6e 67 65 72 2d 63	movabs rdx, 0x632d7265676e6966
0x1408ca207	48 39 16                	cmp qword ptr [rsi], rdx
0x1408ca20a	75 17                   	jne 0x1408ca223
0x1408ca20c	81 7e 08 72 61 63 6b    	cmp dword ptr [rsi + 8], 0x6b636172
0x1408ca213	75 0e                   	jne 0x1408ca223
0x1408ca215	b8 0c 00 00 00          	mov eax, 0xc
0x1408ca21a	48 8d 0d 4e 70 dd 02    	lea rcx, [rip + 0x2dd704e]
0x1408ca221	eb 1c                   	jmp 0x1408ca23f
0x1408ca223	b8 09 00 00 00          	mov eax, 9
0x1408ca228	48 8d 0d c0 0e da 02    	lea rcx, [rip + 0x2da0ec0]
0x1408ca22f	eb 0e                   	jmp 0x1408ca23f
0x1408ca231	48 89 d0                	mov rax, rdx
0x1408ca234	48 89 f1                	mov rcx, rsi
0x1408ca237	eb 06                   	jmp 0x1408ca23f
0x1408ca239	48 89 d0                	mov rax, rdx
0x1408ca23c	48 89 f1                	mov rcx, rsi
0x1408ca23f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408ca244	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408ca249	48 89 14 24             	mov qword ptr [rsp], rdx
0x1408ca24d	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1408ca252	f2 0f 10 84 24 98 00 00 00	movsd xmm0, qword ptr [rsp + 0x98]
0x1408ca25b	f2 0f 11 44 24 10       	movsd qword ptr [rsp + 0x10], xmm0
0x1408ca261	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ca266	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408ca26b	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1408ca26f	48 89 c7                	mov rdi, rax
0x1408ca272	48 89 d0                	mov rax, rdx
0x1408ca275	48 83 c4 28             	add rsp, 0x28
0x1408ca279	5d                      	pop rbp
0x1408ca27a	c3                      	ret
