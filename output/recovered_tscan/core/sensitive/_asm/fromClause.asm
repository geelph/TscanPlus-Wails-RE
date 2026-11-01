# TscanGui/core/sensitive.fromClause
# 0x140acc020..0x140acc460 (1088 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:246

0x140acc020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acc024	0f 86 c5 03 00 00       	jbe 0x140acc3ef
0x140acc02a	55                      	push rbp
0x140acc02b	48 89 e5                	mov rbp, rsp
0x140acc02e	48 83 ec 78             	sub rsp, 0x78
0x140acc032	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140acc03a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140acc042	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140acc04a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140acc052	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140acc05a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140acc062	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140acc06a	4c 89 c9                	mov rcx, r9
0x140acc06d	4c 89 d7                	mov rdi, r10
0x140acc070	e8 eb 03 00 00          	call 0x140acc460
0x140acc075	48 85 c9                	test rcx, rcx
0x140acc078	0f 85 67 03 00 00       	jne 0x140acc3e5
0x140acc07e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140acc083	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140acc088	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140acc090	48 83 f9 05             	cmp rcx, 5
0x140acc094	0f 85 06 02 00 00       	jne 0x140acc2a0
0x140acc09a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140acc0a2	81 3a 6d 73 73 71       	cmp dword ptr [rdx], 0x7173736d
0x140acc0a8	0f 85 42 01 00 00       	jne 0x140acc1f0
0x140acc0ae	80 7a 04 6c             	cmp byte ptr [rdx + 4], 0x6c
0x140acc0b2	0f 85 38 01 00 00       	jne 0x140acc1f0
0x140acc0b8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140acc0c0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140acc0c8	e8 d3 28 5e ff          	call 0x1400ae9a0
0x140acc0cd	48 85 db                	test rbx, rbx
0x140acc0d0	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140acc0d8	b9 03 00 00 00          	mov ecx, 3
0x140acc0dd	48 0f 44 f9             	cmove rdi, rcx
0x140acc0e1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140acc0e9	48 8d 15 56 48 b5 02    	lea rdx, [rip + 0x2b54856]
0x140acc0f0	48 0f 44 ca             	cmove rcx, rdx
0x140acc0f4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140acc0fc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140acc104	e8 57 03 00 00          	call 0x140acc460
0x140acc109	48 85 c9                	test rcx, rcx
0x140acc10c	0f 85 d4 00 00 00       	jne 0x140acc1e6
0x140acc112	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140acc117	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140acc11c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140acc124	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140acc12c	e8 6f 28 5e ff          	call 0x1400ae9a0
0x140acc131	48 85 db                	test rbx, rbx
0x140acc134	74 7f                   	je 0x140acc1b5
0x140acc136	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140acc13e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140acc146	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140acc14e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140acc156	e8 05 03 00 00          	call 0x140acc460
0x140acc15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acc160	48 85 c9                	test rcx, rcx
0x140acc163	74 0a                   	je 0x140acc16f
0x140acc165	31 c0                   	xor eax, eax
0x140acc167	31 db                   	xor ebx, ebx
0x140acc169	48 83 c4 78             	add rsp, 0x78
0x140acc16d	5d                      	pop rbp
0x140acc16e	c3                      	ret
0x140acc16f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140acc174	48 89 14 24             	mov qword ptr [rsp], rdx
0x140acc178	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140acc17d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140acc182	48 89 d9                	mov rcx, rbx
0x140acc185	48 8d 3d 64 bd fc 04    	lea rdi, [rip + 0x4fcbd64]
0x140acc18c	be 01 00 00 00          	mov esi, 1
0x140acc191	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140acc196	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140acc19b	49 89 fa                	mov r10, rdi
0x140acc19e	49 89 f3                	mov r11, rsi
0x140acc1a1	48 89 c3                	mov rbx, rax
0x140acc1a4	31 c0                   	xor eax, eax
0x140acc1a6	e8 95 6f 59 ff          	call 0x140063140
0x140acc1ab	31 c9                   	xor ecx, ecx
0x140acc1ad	31 ff                   	xor edi, edi
0x140acc1af	48 83 c4 78             	add rsp, 0x78
0x140acc1b3	5d                      	pop rbp
0x140acc1b4	c3                      	ret
0x140acc1b5	31 c0                   	xor eax, eax
0x140acc1b7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140acc1bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140acc1c1	48 8d 3d 28 bd fc 04    	lea rdi, [rip + 0x4fcbd28]
0x140acc1c8	be 01 00 00 00          	mov esi, 1
0x140acc1cd	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140acc1d2	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140acc1d7	e8 a4 6d 59 ff          	call 0x140062f80
0x140acc1dc	31 c9                   	xor ecx, ecx
0x140acc1de	31 ff                   	xor edi, edi
0x140acc1e0	48 83 c4 78             	add rsp, 0x78
0x140acc1e4	5d                      	pop rbp
0x140acc1e5	c3                      	ret
0x140acc1e6	31 c0                   	xor eax, eax
0x140acc1e8	31 db                   	xor ebx, ebx
0x140acc1ea	48 83 c4 78             	add rsp, 0x78
0x140acc1ee	5d                      	pop rbp
0x140acc1ef	c3                      	ret
0x140acc1f0	81 3a 6d 79 73 71       	cmp dword ptr [rdx], 0x7173796d
0x140acc1f6	0f 85 5a 01 00 00       	jne 0x140acc356
0x140acc1fc	80 7a 04 6c             	cmp byte ptr [rdx + 4], 0x6c
0x140acc200	0f 85 50 01 00 00       	jne 0x140acc356
0x140acc206	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140acc20e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140acc216	e8 85 27 5e ff          	call 0x1400ae9a0
0x140acc21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acc220	48 85 db                	test rbx, rbx
0x140acc223	74 61                   	je 0x140acc286
0x140acc225	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140acc22d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140acc235	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140acc23d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140acc245	e8 16 02 00 00          	call 0x140acc460
0x140acc24a	48 85 c9                	test rcx, rcx
0x140acc24d	74 0a                   	je 0x140acc259
0x140acc24f	31 c0                   	xor eax, eax
0x140acc251	31 db                   	xor ebx, ebx
0x140acc253	48 83 c4 78             	add rsp, 0x78
0x140acc257	5d                      	pop rbp
0x140acc258	c3                      	ret
0x140acc259	48 89 d9                	mov rcx, rbx
0x140acc25c	48 8d 3d 8d bc fc 04    	lea rdi, [rip + 0x4fcbc8d]
0x140acc263	be 01 00 00 00          	mov esi, 1
0x140acc268	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140acc26d	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140acc272	48 89 c3                	mov rbx, rax
0x140acc275	31 c0                   	xor eax, eax
0x140acc277	e8 04 6d 59 ff          	call 0x140062f80
0x140acc27c	31 c9                   	xor ecx, ecx
0x140acc27e	31 ff                   	xor edi, edi
0x140acc280	48 83 c4 78             	add rsp, 0x78
0x140acc284	5d                      	pop rbp
0x140acc285	c3                      	ret
0x140acc286	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140acc28b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acc290	31 c9                   	xor ecx, ecx
0x140acc292	31 ff                   	xor edi, edi
0x140acc294	48 83 c4 78             	add rsp, 0x78
0x140acc298	5d                      	pop rbp
0x140acc299	c3                      	ret
0x140acc29a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acc2a0	48 83 f9 08             	cmp rcx, 8
0x140acc2a4	0f 85 ac 00 00 00       	jne 0x140acc356
0x140acc2aa	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x140acc2b4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140acc2bc	0f 1f 40 00             	nop dword ptr [rax]
0x140acc2c0	48 39 16                	cmp qword ptr [rsi], rdx
0x140acc2c3	0f 85 8d 00 00 00       	jne 0x140acc356
0x140acc2c9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140acc2d1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140acc2d9	e8 c2 26 5e ff          	call 0x1400ae9a0
0x140acc2de	48 85 db                	test rbx, rbx
0x140acc2e1	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140acc2e9	b9 06 00 00 00          	mov ecx, 6
0x140acc2ee	48 0f 44 f9             	cmove rdi, rcx
0x140acc2f2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140acc2fa	48 8d 15 67 dc b6 02    	lea rdx, [rip + 0x2b6dc67]
0x140acc301	48 0f 44 ca             	cmove rcx, rdx
0x140acc305	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140acc30d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140acc315	e8 46 01 00 00          	call 0x140acc460
0x140acc31a	48 85 c9                	test rcx, rcx
0x140acc31d	74 0a                   	je 0x140acc329
0x140acc31f	31 c0                   	xor eax, eax
0x140acc321	31 db                   	xor ebx, ebx
0x140acc323	48 83 c4 78             	add rsp, 0x78
0x140acc327	5d                      	pop rbp
0x140acc328	c3                      	ret
0x140acc329	48 89 d9                	mov rcx, rbx
0x140acc32c	48 8d 3d bd bb fc 04    	lea rdi, [rip + 0x4fcbbbd]
0x140acc333	be 01 00 00 00          	mov esi, 1
0x140acc338	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140acc33d	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140acc342	48 89 c3                	mov rbx, rax
0x140acc345	31 c0                   	xor eax, eax
0x140acc347	e8 34 6c 59 ff          	call 0x140062f80
0x140acc34c	31 c9                   	xor ecx, ecx
0x140acc34e	31 ff                   	xor edi, edi
0x140acc350	48 83 c4 78             	add rsp, 0x78
0x140acc354	5d                      	pop rbp
0x140acc355	c3                      	ret
0x140acc356	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140acc35e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140acc366	e8 35 26 5e ff          	call 0x1400ae9a0
0x140acc36b	48 85 db                	test rbx, rbx
0x140acc36e	74 61                   	je 0x140acc3d1
0x140acc370	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140acc378	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140acc380	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140acc388	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140acc390	e8 cb 00 00 00          	call 0x140acc460
0x140acc395	48 85 c9                	test rcx, rcx
0x140acc398	74 0a                   	je 0x140acc3a4
0x140acc39a	31 c0                   	xor eax, eax
0x140acc39c	31 db                   	xor ebx, ebx
0x140acc39e	48 83 c4 78             	add rsp, 0x78
0x140acc3a2	5d                      	pop rbp
0x140acc3a3	c3                      	ret
0x140acc3a4	48 89 d9                	mov rcx, rbx
0x140acc3a7	48 8d 3d 42 bb fc 04    	lea rdi, [rip + 0x4fcbb42]
0x140acc3ae	be 01 00 00 00          	mov esi, 1
0x140acc3b3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140acc3b8	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140acc3bd	48 89 c3                	mov rbx, rax
0x140acc3c0	31 c0                   	xor eax, eax
0x140acc3c2	e8 b9 6b 59 ff          	call 0x140062f80
0x140acc3c7	31 c9                   	xor ecx, ecx
0x140acc3c9	31 ff                   	xor edi, edi
0x140acc3cb	48 83 c4 78             	add rsp, 0x78
0x140acc3cf	5d                      	pop rbp
0x140acc3d0	c3                      	ret
0x140acc3d1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140acc3d6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acc3db	31 c9                   	xor ecx, ecx
0x140acc3dd	31 ff                   	xor edi, edi
0x140acc3df	48 83 c4 78             	add rsp, 0x78
0x140acc3e3	5d                      	pop rbp
0x140acc3e4	c3                      	ret
0x140acc3e5	31 c0                   	xor eax, eax
0x140acc3e7	31 db                   	xor ebx, ebx
0x140acc3e9	48 83 c4 78             	add rsp, 0x78
0x140acc3ed	5d                      	pop rbp
0x140acc3ee	c3                      	ret
0x140acc3ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acc3f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acc3f9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140acc3fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140acc403	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140acc408	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140acc40d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140acc412	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140acc417	e8 44 70 5b ff          	call 0x140083460
0x140acc41c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acc421	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acc426	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140acc42b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140acc430	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140acc435	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140acc43a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140acc43f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140acc444	e9 d7 fb ff ff          	jmp 0x140acc020
