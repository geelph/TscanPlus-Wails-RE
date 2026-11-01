# TscanGui/core/serviceconn.ensure
# 0x1424e2140..0x1424e22e0 (416 bytes)
# source TscanGui/core/serviceconn/store.go:56

0x1424e2140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e2144	0f 86 7d 01 00 00       	jbe 0x1424e22c7
0x1424e214a	55                      	push rbp
0x1424e214b	48 89 e5                	mov rbp, rsp
0x1424e214e	48 83 ec 60             	sub rsp, 0x60
0x1424e2152	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e2157	90                      	nop
0x1424e2158	48 8d 1d 49 ed 5e 03    	lea rbx, [rip + 0x35eed49]
0x1424e215f	48 8d 0d fa 86 d9 05    	lea rcx, [rip + 0x5d986fa]
0x1424e2166	48 8d 3d b6 8d 42 01    	lea rdi, [rip + 0x1428db6]
0x1424e216d	be 39 01 00 00          	mov esi, 0x139
0x1424e2172	45 31 c0                	xor r8d, r8d
0x1424e2175	45 31 c9                	xor r9d, r9d
0x1424e2178	4d 89 ca                	mov r10, r9
0x1424e217b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e2180	e8 9b b4 ef fd          	call 0x1403dd620
0x1424e2185	48 85 c9                	test rcx, rcx
0x1424e2188	0f 85 2d 01 00 00       	jne 0x1424e22bb
0x1424e218e	90                      	nop
0x1424e218f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424e2194	48 8d 1d 0d ed 5e 03    	lea rbx, [rip + 0x35eed0d]
0x1424e219b	48 8d 0d be 86 d9 05    	lea rcx, [rip + 0x5d986be]
0x1424e21a2	48 8d 3d ba d5 38 01    	lea rdi, [rip + 0x138d5ba]
0x1424e21a9	be 4c 00 00 00          	mov esi, 0x4c
0x1424e21ae	45 31 c0                	xor r8d, r8d
0x1424e21b1	45 31 c9                	xor r9d, r9d
0x1424e21b4	4d 89 ca                	mov r10, r9
0x1424e21b7	e8 64 b4 ef fd          	call 0x1403dd620
0x1424e21bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e21c0	48 85 c9                	test rcx, rcx
0x1424e21c3	0f 85 e6 00 00 00       	jne 0x1424e22af
0x1424e21c9	48 8d 15 d0 e0 b3 00    	lea rdx, [rip + 0xb3e0d0]
0x1424e21d0	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424e21d5	4c 8d 1d 04 78 5c 03    	lea r11, [rip + 0x35c7804]
0x1424e21dc	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1424e21e1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424e21e6	48 8d 15 f3 77 5c 03    	lea rdx, [rip + 0x35c77f3]
0x1424e21ed	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424e21f2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424e21f7	48 8d 1d aa ec 5e 03    	lea rbx, [rip + 0x35eecaa]
0x1424e21fe	48 8d 0d 5b 86 d9 05    	lea rcx, [rip + 0x5d9865b]
0x1424e2205	48 8d 3d bf b5 30 01    	lea rdi, [rip + 0x130b5bf]
0x1424e220c	be 36 00 00 00          	mov esi, 0x36
0x1424e2211	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x1424e2216	41 b9 02 00 00 00       	mov r9d, 2
0x1424e221c	4d 89 ca                	mov r10, r9
0x1424e221f	90                      	nop
0x1424e2220	e8 fb b3 ef fd          	call 0x1403dd620
0x1424e2225	48 85 c9                	test rcx, rcx
0x1424e2228	75 79                   	jne 0x1424e22a3
0x1424e222a	90                      	nop
0x1424e222b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424e2230	48 8d 1d 71 ec 5e 03    	lea rbx, [rip + 0x35eec71]
0x1424e2237	48 8d 0d 22 86 d9 05    	lea rcx, [rip + 0x5d98622]
0x1424e223e	48 8d 3d 15 0c 42 01    	lea rdi, [rip + 0x1420c15]
0x1424e2245	be fd 00 00 00          	mov esi, 0xfd
0x1424e224a	45 31 c0                	xor r8d, r8d
0x1424e224d	45 31 c9                	xor r9d, r9d
0x1424e2250	4d 89 ca                	mov r10, r9
0x1424e2253	e8 c8 b3 ef fd          	call 0x1403dd620
0x1424e2258	48 85 c9                	test rcx, rcx
0x1424e225b	74 0c                   	je 0x1424e2269
0x1424e225d	48 89 c8                	mov rax, rcx
0x1424e2260	48 89 fb                	mov rbx, rdi
0x1424e2263	48 83 c4 60             	add rsp, 0x60
0x1424e2267	5d                      	pop rbp
0x1424e2268	c3                      	ret
0x1424e2269	90                      	nop
0x1424e226a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424e226f	48 8d 1d 32 ec 5e 03    	lea rbx, [rip + 0x35eec32]
0x1424e2276	48 8d 0d e3 85 d9 05    	lea rcx, [rip + 0x5d985e3]
0x1424e227d	48 8d 3d fc 2c 3e 01    	lea rdi, [rip + 0x13e2cfc]
0x1424e2284	be 62 00 00 00          	mov esi, 0x62
0x1424e2289	45 31 c0                	xor r8d, r8d
0x1424e228c	45 31 c9                	xor r9d, r9d
0x1424e228f	4d 89 ca                	mov r10, r9
0x1424e2292	e8 89 b3 ef fd          	call 0x1403dd620
0x1424e2297	48 89 c8                	mov rax, rcx
0x1424e229a	48 89 fb                	mov rbx, rdi
0x1424e229d	48 83 c4 60             	add rsp, 0x60
0x1424e22a1	5d                      	pop rbp
0x1424e22a2	c3                      	ret
0x1424e22a3	48 89 c8                	mov rax, rcx
0x1424e22a6	48 89 fb                	mov rbx, rdi
0x1424e22a9	48 83 c4 60             	add rsp, 0x60
0x1424e22ad	5d                      	pop rbp
0x1424e22ae	c3                      	ret
0x1424e22af	48 89 c8                	mov rax, rcx
0x1424e22b2	48 89 fb                	mov rbx, rdi
0x1424e22b5	48 83 c4 60             	add rsp, 0x60
0x1424e22b9	5d                      	pop rbp
0x1424e22ba	c3                      	ret
0x1424e22bb	48 89 c8                	mov rax, rcx
0x1424e22be	48 89 fb                	mov rbx, rdi
0x1424e22c1	48 83 c4 60             	add rsp, 0x60
0x1424e22c5	5d                      	pop rbp
0x1424e22c6	c3                      	ret
0x1424e22c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e22cc	e8 8f 11 ba fd          	call 0x140083460
0x1424e22d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e22d6	e9 65 fe ff ff          	jmp 0x1424e2140
