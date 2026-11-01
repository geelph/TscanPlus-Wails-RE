# TscanGui/core/sensitive.DialectOf
# 0x140aca1e0..0x140aca400 (544 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:38

0x140aca1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aca1e4	0f 86 f4 01 00 00       	jbe 0x140aca3de
0x140aca1ea	55                      	push rbp
0x140aca1eb	48 89 e5                	mov rbp, rsp
0x140aca1ee	48 83 ec 10             	sub rsp, 0x10
0x140aca1f2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aca1f7	e8 a4 47 5e ff          	call 0x1400ae9a0
0x140aca1fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aca200	e8 fb 31 5e ff          	call 0x1400ad400
0x140aca205	48 83 fb 06             	cmp rbx, 6
0x140aca209	0f 8f e6 00 00 00       	jg 0x140aca2f5
0x140aca20f	48 83 fb 02             	cmp rbx, 2
0x140aca213	75 16                   	jne 0x140aca22b
0x140aca215	66 81 38 64 6d          	cmp word ptr [rax], 0x6d64
0x140aca21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aca220	0f 84 b8 00 00 00       	je 0x140aca2de
0x140aca226	e9 a7 01 00 00          	jmp 0x140aca3d2
0x140aca22b	48 83 fb 05             	cmp rbx, 5
0x140aca22f	75 64                   	jne 0x140aca295
0x140aca231	80 78 01 6d             	cmp byte ptr [rax + 1], 0x6d
0x140aca235	7f 2e                   	jg 0x140aca265
0x140aca237	81 38 64 6d 73 71       	cmp dword ptr [rax], 0x71736d64
0x140aca23d	75 0a                   	jne 0x140aca249
0x140aca23f	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca243	0f 84 95 00 00 00       	je 0x140aca2de
0x140aca249	81 38 70 67 73 71       	cmp dword ptr [rax], 0x71736770
0x140aca24f	0f 85 7d 01 00 00       	jne 0x140aca3d2
0x140aca255	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca259	0f 84 2e 01 00 00       	je 0x140aca38d
0x140aca25f	90                      	nop
0x140aca260	e9 6d 01 00 00          	jmp 0x140aca3d2
0x140aca265	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x140aca26b	75 0a                   	jne 0x140aca277
0x140aca26d	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca271	0f 84 44 01 00 00       	je 0x140aca3bb
0x140aca277	81 38 6d 79 73 71       	cmp dword ptr [rax], 0x7173796d
0x140aca27d	0f 1f 00                	nop dword ptr [rax]
0x140aca280	0f 85 4c 01 00 00       	jne 0x140aca3d2
0x140aca286	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140aca28a	0f 84 98 00 00 00       	je 0x140aca328
0x140aca290	e9 3d 01 00 00          	jmp 0x140aca3d2
0x140aca295	48 83 fb 06             	cmp rbx, 6
0x140aca299	0f 85 33 01 00 00       	jne 0x140aca3d2
0x140aca29f	81 38 6f 72 61 63       	cmp dword ptr [rax], 0x6361726f
0x140aca2a5	75 1f                   	jne 0x140aca2c6
0x140aca2a7	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x140aca2ad	75 17                   	jne 0x140aca2c6
0x140aca2af	48 8d 05 ee fc b6 02    	lea rax, [rip + 0x2b6fcee]
0x140aca2b6	bb 06 00 00 00          	mov ebx, 6
0x140aca2bb	b9 01 00 00 00          	mov ecx, 1
0x140aca2c0	48 83 c4 10             	add rsp, 0x10
0x140aca2c4	5d                      	pop rbp
0x140aca2c5	c3                      	ret
0x140aca2c6	81 38 e8 be be e6       	cmp dword ptr [rax], 0xe6bebee8
0x140aca2cc	0f 85 00 01 00 00       	jne 0x140aca3d2
0x140aca2d2	66 81 78 04 a2 a6       	cmp word ptr [rax + 4], 0xa6a2
0x140aca2d8	0f 85 f4 00 00 00       	jne 0x140aca3d2
0x140aca2de	48 8d 05 6b 44 b5 02    	lea rax, [rip + 0x2b5446b]
0x140aca2e5	bb 02 00 00 00          	mov ebx, 2
0x140aca2ea	b9 01 00 00 00          	mov ecx, 1
0x140aca2ef	48 83 c4 10             	add rsp, 0x10
0x140aca2f3	5d                      	pop rbp
0x140aca2f4	c3                      	ret
0x140aca2f5	48 83 fb 08             	cmp rbx, 8
0x140aca2f9	7f 58                   	jg 0x140aca353
0x140aca2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aca300	48 83 fb 07             	cmp rbx, 7
0x140aca304	75 39                   	jne 0x140aca33f
0x140aca306	81 38 6d 61 72 69       	cmp dword ptr [rax], 0x6972616d
0x140aca30c	0f 85 c0 00 00 00       	jne 0x140aca3d2
0x140aca312	66 81 78 04 61 64       	cmp word ptr [rax + 4], 0x6461
0x140aca318	0f 85 b4 00 00 00       	jne 0x140aca3d2
0x140aca31e	80 78 06 62             	cmp byte ptr [rax + 6], 0x62
0x140aca322	0f 85 aa 00 00 00       	jne 0x140aca3d2
0x140aca328	48 8d 05 13 1a b6 02    	lea rax, [rip + 0x2b61a13]
0x140aca32f	bb 05 00 00 00          	mov ebx, 5
0x140aca334	b9 01 00 00 00          	mov ecx, 1
0x140aca339	48 83 c4 10             	add rsp, 0x10
0x140aca33d	5d                      	pop rbp
0x140aca33e	c3                      	ret
0x140aca33f	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x140aca349	48 39 10                	cmp qword ptr [rax], rdx
0x140aca34c	74 3f                   	je 0x140aca38d
0x140aca34e	e9 7f 00 00 00          	jmp 0x140aca3d2
0x140aca353	48 83 fb 09             	cmp rbx, 9
0x140aca357	75 17                   	jne 0x140aca370
0x140aca359	48 ba 73 71 6c 73 65 72 76 65	movabs rdx, 0x65767265736c7173
0x140aca363	48 39 10                	cmp qword ptr [rax], rdx
0x140aca366	75 6a                   	jne 0x140aca3d2
0x140aca368	80 78 08 72             	cmp byte ptr [rax + 8], 0x72
0x140aca36c	74 4d                   	je 0x140aca3bb
0x140aca36e	eb 62                   	jmp 0x140aca3d2
0x140aca370	48 83 fb 0a             	cmp rbx, 0xa
0x140aca374	75 5c                   	jne 0x140aca3d2
0x140aca376	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x140aca380	48 39 10                	cmp qword ptr [rax], rdx
0x140aca383	75 1f                   	jne 0x140aca3a4
0x140aca385	66 81 78 08 71 6c       	cmp word ptr [rax + 8], 0x6c71
0x140aca38b	75 17                   	jne 0x140aca3a4
0x140aca38d	48 8d 05 a2 13 b9 02    	lea rax, [rip + 0x2b913a2]
0x140aca394	bb 08 00 00 00          	mov ebx, 8
0x140aca399	b9 01 00 00 00          	mov ecx, 1
0x140aca39e	48 83 c4 10             	add rsp, 0x10
0x140aca3a2	5d                      	pop rbp
0x140aca3a3	c3                      	ret
0x140aca3a4	48 ba 73 71 6c 20 73 65 72 76	movabs rdx, 0x76726573206c7173
0x140aca3ae	48 39 10                	cmp qword ptr [rax], rdx
0x140aca3b1	75 1f                   	jne 0x140aca3d2
0x140aca3b3	66 81 78 08 65 72       	cmp word ptr [rax + 8], 0x7265
0x140aca3b9	75 17                   	jne 0x140aca3d2
0x140aca3bb	48 8d 05 8e 1a b6 02    	lea rax, [rip + 0x2b61a8e]
0x140aca3c2	bb 05 00 00 00          	mov ebx, 5
0x140aca3c7	b9 01 00 00 00          	mov ecx, 1
0x140aca3cc	48 83 c4 10             	add rsp, 0x10
0x140aca3d0	5d                      	pop rbp
0x140aca3d1	c3                      	ret
0x140aca3d2	31 c0                   	xor eax, eax
0x140aca3d4	31 db                   	xor ebx, ebx
0x140aca3d6	31 c9                   	xor ecx, ecx
0x140aca3d8	48 83 c4 10             	add rsp, 0x10
0x140aca3dc	5d                      	pop rbp
0x140aca3dd	c3                      	ret
0x140aca3de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aca3e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aca3e8	e8 73 90 5b ff          	call 0x140083460
0x140aca3ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aca3f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aca3f7	e9 e4 fd ff ff          	jmp 0x140aca1e0
