# TscanGui/core/HostProbe.trimBanner
# 0x1408a2040..0x1408a2360 (800 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:161

0x1408a2040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a2044	0f 86 cf 02 00 00       	jbe 0x1408a2319
0x1408a204a	55                      	push rbp
0x1408a204b	48 89 e5                	mov rbp, rsp
0x1408a204e	48 83 ec 70             	sub rsp, 0x70
0x1408a2052	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408a205a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a2062	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408a206a	66 c7 44 24 45 53 4d    	mov word ptr [rsp + 0x45], 0x4d53
0x1408a2071	c6 44 24 47 42          	mov byte ptr [rsp + 0x47], 0x42
0x1408a2076	48 8d 7c 24 45          	lea rdi, [rsp + 0x45]
0x1408a207b	be 03 00 00 00          	mov esi, 3
0x1408a2080	49 89 f0                	mov r8, rsi
0x1408a2083	e8 58 2f 80 ff          	call 0x1400a4fe0
0x1408a2088	48 83 f8 ff             	cmp rax, -1
0x1408a208c	74 3b                   	je 0x1408a20c9
0x1408a208e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a2096	48 83 fb 51             	cmp rbx, 0x51
0x1408a209a	7f 06                   	jg 0x1408a20a2
0x1408a209c	31 c0                   	xor eax, eax
0x1408a209e	66 90                   	nop
0x1408a20a0	eb 31                   	jmp 0x1408a20d3
0x1408a20a2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408a20aa	48 83 c0 05             	add rax, 5
0x1408a20ae	48 8d 1d be d3 d7 02    	lea rbx, [rip + 0x2d7d3be]
0x1408a20b5	b9 03 00 00 00          	mov ecx, 3
0x1408a20ba	e8 21 54 76 ff          	call 0x1400074e0
0x1408a20bf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a20c7	eb 0a                   	jmp 0x1408a20d3
0x1408a20c9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a20d1	31 c0                   	xor eax, eax
0x1408a20d3	84 c0                   	test al, al
0x1408a20d5	75 2b                   	jne 0x1408a2102
0x1408a20d7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408a20dd	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408a20e3	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1408a20e8	e8 b3 48 80 ff          	call 0x1400a69a0
0x1408a20ed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a20f5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408a20fd	31 c0                   	xor eax, eax
0x1408a20ff	90                      	nop
0x1408a2100	eb 4a                   	jmp 0x1408a214c
0x1408a2102	48 83 fb 51             	cmp rbx, 0x51
0x1408a2106	72 34                   	jb 0x1408a213c
0x1408a2108	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408a2110	48 83 c1 af             	add rcx, -0x51
0x1408a2114	48 83 c3 af             	add rbx, -0x51
0x1408a2118	48 89 ca                	mov rdx, rcx
0x1408a211b	48 f7 da                	neg rdx
0x1408a211e	48 c1 fa 3f             	sar rdx, 0x3f
0x1408a2122	83 e2 51                	and edx, 0x51
0x1408a2125	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408a212d	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408a2131	e8 2a 02 00 00          	call 0x1408a2360
0x1408a2136	48 83 c4 70             	add rsp, 0x70
0x1408a213a	5d                      	pop rbp
0x1408a213b	c3                      	ret
0x1408a213c	b8 51 00 00 00          	mov eax, 0x51
0x1408a2141	48 89 d9                	mov rcx, rbx
0x1408a2144	e8 b7 36 7e ff          	call 0x140085800
0x1408a2149	48 ff c0                	inc rax
0x1408a214c	48 39 c3                	cmp rbx, rax
0x1408a214f	0f 8e 54 01 00 00       	jle 0x1408a22a9
0x1408a2155	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408a215a	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x1408a215e	44 8d 42 df             	lea r8d, [rdx - 0x21]
0x1408a2162	41 80 f8 5c             	cmp r8b, 0x5c
0x1408a2166	0f 83 a0 00 00 00       	jae 0x1408a220c
0x1408a216c	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408a2171	90                      	nop
0x1408a2172	4d 85 c0                	test r8, r8
0x1408a2175	74 13                   	je 0x1408a218a
0x1408a2177	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1408a217c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a2180	4d 39 c8                	cmp r8, r9
0x1408a2183	74 14                   	je 0x1408a2199
0x1408a2185	e9 7b 01 00 00          	jmp 0x1408a2305
0x1408a218a	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x1408a218f	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1408a2194	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1408a2199	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408a219e	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1408a21a3	49 ff c2                	inc r10
0x1408a21a6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1408a21ab	4d 39 d0                	cmp r8, r10
0x1408a21ae	73 4d                   	jae 0x1408a21fd
0x1408a21b0	88 54 24 44             	mov byte ptr [rsp + 0x44], dl
0x1408a21b4	4c 89 d8                	mov rax, r11
0x1408a21b7	4c 89 d3                	mov rbx, r10
0x1408a21ba	4c 89 c1                	mov rcx, r8
0x1408a21bd	bf 01 00 00 00          	mov edi, 1
0x1408a21c2	48 8d 35 57 e1 77 02    	lea rsi, [rip + 0x277e157]
0x1408a21c9	e8 f2 c9 7d ff          	call 0x14007ebc0
0x1408a21ce	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408a21d3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408a21d8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408a21e0	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x1408a21e5	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1408a21ea	49 89 da                	mov r10, rbx
0x1408a21ed	49 89 c3                	mov r11, rax
0x1408a21f0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408a21f5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a21fd	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408a2202	43 88 54 1a ff          	mov byte ptr [r10 + r11 - 1], dl
0x1408a2207	e9 3d ff ff ff          	jmp 0x1408a2149
0x1408a220c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408a2211	90                      	nop
0x1408a2212	48 85 d2                	test rdx, rdx
0x1408a2215	74 13                   	je 0x1408a222a
0x1408a2217	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x1408a221c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a2220	4c 39 c2                	cmp rdx, r8
0x1408a2223	74 14                   	je 0x1408a2239
0x1408a2225	e9 c6 00 00 00          	jmp 0x1408a22f0
0x1408a222a	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1408a222f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408a2234	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x1408a2239	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408a223e	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1408a2243	49 ff c1                	inc r9
0x1408a2246	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1408a224b	4c 39 ca                	cmp rdx, r9
0x1408a224e	73 44                   	jae 0x1408a2294
0x1408a2250	4c 89 d0                	mov rax, r10
0x1408a2253	4c 89 cb                	mov rbx, r9
0x1408a2256	48 89 d1                	mov rcx, rdx
0x1408a2259	bf 01 00 00 00          	mov edi, 1
0x1408a225e	48 8d 35 bb e0 77 02    	lea rsi, [rip + 0x277e0bb]
0x1408a2265	e8 56 c9 7d ff          	call 0x14007ebc0
0x1408a226a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408a226f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408a2274	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408a227c	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x1408a2281	49 89 d9                	mov r9, rbx
0x1408a2284	49 89 c2                	mov r10, rax
0x1408a2287	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408a228c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a2294	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1408a2299	43 c6 44 11 ff 20       	mov byte ptr [r9 + r10 - 1], 0x20
0x1408a229f	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1408a22a4	e9 a0 fe ff ff          	jmp 0x1408a2149
0x1408a22a9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408a22ae	48 89 da                	mov rdx, rbx
0x1408a22b1	48 f7 da                	neg rdx
0x1408a22b4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408a22b9	48 39 d1                	cmp rcx, rdx
0x1408a22bc	77 23                   	ja 0x1408a22e1
0x1408a22be	48 8b 05 5b 2f 96 07    	mov rax, qword ptr [rip + 0x7962f5b]
0x1408a22c5	48 8d 3d 24 5c 1f 05    	lea rdi, [rip + 0x51f5c24]
0x1408a22cc	be 01 00 00 00          	mov esi, 1
0x1408a22d1	e8 aa 8e b0 ff          	call 0x1403ab180
0x1408a22d6	e8 c5 c6 80 ff          	call 0x1400ae9a0
0x1408a22db	48 83 c4 70             	add rsp, 0x70
0x1408a22df	5d                      	pop rbp
0x1408a22e0	c3                      	ret
0x1408a22e1	48 85 db                	test rbx, rbx
0x1408a22e4	74 05                   	je 0x1408a22eb
0x1408a22e6	e8 35 43 7d ff          	call 0x140076620
0x1408a22eb	e8 70 43 7d ff          	call 0x140076660
0x1408a22f0	48 8d 05 a9 df 77 02    	lea rax, [rip + 0x277dfa9]
0x1408a22f7	48 8d 1d 92 46 20 05    	lea rbx, [rip + 0x5204692]
0x1408a22fe	66 90                   	nop
0x1408a2300	e8 fb a4 7d ff          	call 0x14007c800
0x1408a2305	48 8d 05 94 df 77 02    	lea rax, [rip + 0x277df94]
0x1408a230c	48 8d 1d 7d 46 20 05    	lea rbx, [rip + 0x520467d]
0x1408a2313	e8 e8 a4 7d ff          	call 0x14007c800
0x1408a2318	90                      	nop
0x1408a2319	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a231e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a2323	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a2328	e8 33 11 7e ff          	call 0x140083460
0x1408a232d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a2332	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a2337	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a233c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a2340	e9 fb fc ff ff          	jmp 0x1408a2040
