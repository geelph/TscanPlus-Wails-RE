# TscanGui/core/wafdetect.genericDetect
# 0x14217f220..0x14217f820 (1536 bytes)
# source TscanGui/core/wafdetect/generic.go:9

0x14217f220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217f224	0f 86 ca 05 00 00       	jbe 0x14217f7f4
0x14217f22a	55                      	push rbp
0x14217f22b	48 89 e5                	mov rbp, rsp
0x14217f22e	48 83 ec 70             	sub rsp, 0x70
0x14217f232	80 b8 88 00 00 00 00    	cmp byte ptr [rax + 0x88], 0
0x14217f239	0f 85 a9 05 00 00       	jne 0x14217f7e8
0x14217f23f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14217f243	48 85 d2                	test rdx, rdx
0x14217f246	74 23                   	je 0x14217f26b
0x14217f248	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14217f24d	7f 20                   	jg 0x14217f26f
0x14217f24f	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x14217f254	75 19                   	jne 0x14217f26f
0x14217f256	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217f25a	48 85 f6                	test rsi, rsi
0x14217f25d	74 05                   	je 0x14217f264
0x14217f25f	48 8b 36                	mov rsi, qword ptr [rsi]
0x14217f262	eb 02                   	jmp 0x14217f266
0x14217f264	31 f6                   	xor esi, esi
0x14217f266	48 85 f6                	test rsi, rsi
0x14217f269	7f 04                   	jg 0x14217f26f
0x14217f26b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14217f26f	48 85 d2                	test rdx, rdx
0x14217f272	0f 84 64 05 00 00       	je 0x14217f7dc
0x14217f278	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14217f27d	7f 20                   	jg 0x14217f29f
0x14217f27f	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x14217f284	75 19                   	jne 0x14217f29f
0x14217f286	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217f28a	48 85 f6                	test rsi, rsi
0x14217f28d	74 05                   	je 0x14217f294
0x14217f28f	48 8b 36                	mov rsi, qword ptr [rsi]
0x14217f292	eb 02                   	jmp 0x14217f296
0x14217f294	31 f6                   	xor esi, esi
0x14217f296	48 85 f6                	test rsi, rsi
0x14217f299	0f 8e 3d 05 00 00       	jle 0x14217f7dc
0x14217f29f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14217f2a7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14217f2ac	48 89 d3                	mov rbx, rdx
0x14217f2af	e8 6c 05 00 00          	call 0x14217f820
0x14217f2b4	84 c0                   	test al, al
0x14217f2b6	0f 85 15 05 00 00       	jne 0x14217f7d1
0x14217f2bc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14217f2c4	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x14217f2cb	48 85 f6                	test rsi, rsi
0x14217f2ce	0f 84 c1 00 00 00       	je 0x14217f395
0x14217f2d4	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x14217f2d8	48 85 ff                	test rdi, rdi
0x14217f2db	7f 20                   	jg 0x14217f2fd
0x14217f2dd	48 83 7e 38 00          	cmp qword ptr [rsi + 0x38], 0
0x14217f2e2	75 19                   	jne 0x14217f2fd
0x14217f2e4	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x14217f2e8	48 85 f6                	test rsi, rsi
0x14217f2eb	74 05                   	je 0x14217f2f2
0x14217f2ed	48 8b 36                	mov rsi, qword ptr [rsi]
0x14217f2f0	eb 02                   	jmp 0x14217f2f4
0x14217f2f2	31 f6                   	xor esi, esi
0x14217f2f4	48 85 f6                	test rsi, rsi
0x14217f2f7	0f 8e 91 00 00 00       	jle 0x14217f38e
0x14217f2fd	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14217f302	48 39 7e 10             	cmp qword ptr [rsi + 0x10], rdi
0x14217f306	0f 84 8e 00 00 00       	je 0x14217f39a
0x14217f30c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217f312	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14217f318	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14217f31c	0f 1f 40 00             	nop dword ptr [rax]
0x14217f320	e8 7b ab ef fd          	call 0x140079ea0
0x14217f325	48 8d 0d b4 11 ea 00    	lea rcx, [rip + 0xea11b4]
0x14217f32c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217f331	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217f336	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14217f33e	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x14217f345	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14217f349	e8 52 ab ef fd          	call 0x140079ea0
0x14217f34e	48 8d 0d 8b 11 ea 00    	lea rcx, [rip + 0xea118b]
0x14217f355	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217f35a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14217f35f	48 8d 05 90 d9 67 01    	lea rax, [rip + 0x167d990]
0x14217f366	bb 39 00 00 00          	mov ebx, 0x39
0x14217f36b	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14217f370	bf 02 00 00 00          	mov edi, 2
0x14217f375	48 89 fe                	mov rsi, rdi
0x14217f378	e8 03 70 fd fd          	call 0x140156380
0x14217f37d	48 89 d9                	mov rcx, rbx
0x14217f380	48 89 c3                	mov rbx, rax
0x14217f383	b8 01 00 00 00          	mov eax, 1
0x14217f388	48 83 c4 70             	add rsp, 0x70
0x14217f38c	5d                      	pop rbp
0x14217f38d	c3                      	ret
0x14217f38e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14217f393	eb 05                   	jmp 0x14217f39a
0x14217f395	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14217f39a	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x14217f39e	66 90                   	nop
0x14217f3a0	48 85 ff                	test rdi, rdi
0x14217f3a3	7f 24                   	jg 0x14217f3c9
0x14217f3a5	48 83 7e 38 00          	cmp qword ptr [rsi + 0x38], 0
0x14217f3aa	75 1d                   	jne 0x14217f3c9
0x14217f3ac	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x14217f3b0	4d 85 c0                	test r8, r8
0x14217f3b3	74 05                   	je 0x14217f3ba
0x14217f3b5	4d 8b 00                	mov r8, qword ptr [r8]
0x14217f3b8	eb 06                   	jmp 0x14217f3c0
0x14217f3ba	45 31 c0                	xor r8d, r8d
0x14217f3bd	0f 1f 00                	nop dword ptr [rax]
0x14217f3c0	4d 85 c0                	test r8, r8
0x14217f3c3	0f 8e d9 00 00 00       	jle 0x14217f4a2
0x14217f3c9	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14217f3cd	4d 85 c0                	test r8, r8
0x14217f3d0	0f 84 c5 00 00 00       	je 0x14217f49b
0x14217f3d6	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14217f3da	4d 85 c9                	test r9, r9
0x14217f3dd	7f 2a                   	jg 0x14217f409
0x14217f3df	49 83 78 38 00          	cmp qword ptr [r8 + 0x38], 0
0x14217f3e4	75 23                   	jne 0x14217f409
0x14217f3e6	4d 8b 40 28             	mov r8, qword ptr [r8 + 0x28]
0x14217f3ea	4d 85 c0                	test r8, r8
0x14217f3ed	74 05                   	je 0x14217f3f4
0x14217f3ef	4d 8b 00                	mov r8, qword ptr [r8]
0x14217f3f2	eb 0c                   	jmp 0x14217f400
0x14217f3f4	45 31 c0                	xor r8d, r8d
0x14217f3f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217f400	4d 85 c0                	test r8, r8
0x14217f403	0f 8e 8d 00 00 00       	jle 0x14217f496
0x14217f409	49 39 f9                	cmp r9, rdi
0x14217f40c	75 08                   	jne 0x14217f416
0x14217f40e	48 85 ff                	test rdi, rdi
0x14217f411	e9 8f 00 00 00          	jmp 0x14217f4a5
0x14217f416	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217f41c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14217f422	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14217f426	e8 75 aa ef fd          	call 0x140079ea0
0x14217f42b	48 8d 0d ae 10 ea 00    	lea rcx, [rip + 0xea10ae]
0x14217f432	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217f437	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217f43c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14217f444	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14217f448	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14217f44c	e8 4f aa ef fd          	call 0x140079ea0
0x14217f451	48 8d 0d 88 10 ea 00    	lea rcx, [rip + 0xea1088]
0x14217f458	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217f45d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14217f462	48 8d 05 bb 71 64 01    	lea rax, [rip + 0x16471bb]
0x14217f469	bb 2e 00 00 00          	mov ebx, 0x2e
0x14217f46e	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14217f473	bf 02 00 00 00          	mov edi, 2
0x14217f478	48 89 fe                	mov rsi, rdi
0x14217f47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217f480	e8 fb 6e fd fd          	call 0x140156380
0x14217f485	48 89 d9                	mov rcx, rbx
0x14217f488	48 89 c3                	mov rbx, rax
0x14217f48b	b8 01 00 00 00          	mov eax, 1
0x14217f490	48 83 c4 70             	add rsp, 0x70
0x14217f494	5d                      	pop rbp
0x14217f495	c3                      	ret
0x14217f496	48 85 ff                	test rdi, rdi
0x14217f499	eb 0a                   	jmp 0x14217f4a5
0x14217f49b	48 85 ff                	test rdi, rdi
0x14217f49e	66 90                   	nop
0x14217f4a0	eb 03                   	jmp 0x14217f4a5
0x14217f4a2	48 85 ff                	test rdi, rdi
0x14217f4a5	7f 22                   	jg 0x14217f4c9
0x14217f4a7	48 83 7e 38 00          	cmp qword ptr [rsi + 0x38], 0
0x14217f4ac	75 1b                   	jne 0x14217f4c9
0x14217f4ae	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x14217f4b2	4d 85 c0                	test r8, r8
0x14217f4b5	74 05                   	je 0x14217f4bc
0x14217f4b7	4d 8b 00                	mov r8, qword ptr [r8]
0x14217f4ba	eb 04                   	jmp 0x14217f4c0
0x14217f4bc	45 31 c0                	xor r8d, r8d
0x14217f4bf	90                      	nop
0x14217f4c0	4d 85 c0                	test r8, r8
0x14217f4c3	0f 8e d9 00 00 00       	jle 0x14217f5a2
0x14217f4c9	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x14217f4cd	4d 85 c0                	test r8, r8
0x14217f4d0	0f 84 c5 00 00 00       	je 0x14217f59b
0x14217f4d6	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14217f4da	4d 85 c9                	test r9, r9
0x14217f4dd	7f 2a                   	jg 0x14217f509
0x14217f4df	49 83 78 38 00          	cmp qword ptr [r8 + 0x38], 0
0x14217f4e4	75 23                   	jne 0x14217f509
0x14217f4e6	4d 8b 40 28             	mov r8, qword ptr [r8 + 0x28]
0x14217f4ea	4d 85 c0                	test r8, r8
0x14217f4ed	74 05                   	je 0x14217f4f4
0x14217f4ef	4d 8b 00                	mov r8, qword ptr [r8]
0x14217f4f2	eb 0c                   	jmp 0x14217f500
0x14217f4f4	45 31 c0                	xor r8d, r8d
0x14217f4f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217f500	4d 85 c0                	test r8, r8
0x14217f503	0f 8e 8d 00 00 00       	jle 0x14217f596
0x14217f509	49 39 f9                	cmp r9, rdi
0x14217f50c	75 08                   	jne 0x14217f516
0x14217f50e	48 85 ff                	test rdi, rdi
0x14217f511	e9 8f 00 00 00          	jmp 0x14217f5a5
0x14217f516	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217f51c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14217f522	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14217f526	e8 75 a9 ef fd          	call 0x140079ea0
0x14217f52b	48 8d 0d ae 0f ea 00    	lea rcx, [rip + 0xea0fae]
0x14217f532	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217f537	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217f53c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14217f544	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x14217f548	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14217f54c	e8 4f a9 ef fd          	call 0x140079ea0
0x14217f551	48 8d 0d 88 0f ea 00    	lea rcx, [rip + 0xea0f88]
0x14217f558	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217f55d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14217f562	48 8d 05 94 da 66 01    	lea rax, [rip + 0x166da94]
0x14217f569	bb 36 00 00 00          	mov ebx, 0x36
0x14217f56e	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14217f573	bf 02 00 00 00          	mov edi, 2
0x14217f578	48 89 fe                	mov rsi, rdi
0x14217f57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217f580	e8 fb 6d fd fd          	call 0x140156380
0x14217f585	48 89 d9                	mov rcx, rbx
0x14217f588	48 89 c3                	mov rbx, rax
0x14217f58b	b8 01 00 00 00          	mov eax, 1
0x14217f590	48 83 c4 70             	add rsp, 0x70
0x14217f594	5d                      	pop rbp
0x14217f595	c3                      	ret
0x14217f596	48 85 ff                	test rdi, rdi
0x14217f599	eb 0a                   	jmp 0x14217f5a5
0x14217f59b	48 85 ff                	test rdi, rdi
0x14217f59e	66 90                   	nop
0x14217f5a0	eb 03                   	jmp 0x14217f5a5
0x14217f5a2	48 85 ff                	test rdi, rdi
0x14217f5a5	7f 22                   	jg 0x14217f5c9
0x14217f5a7	48 83 7e 38 00          	cmp qword ptr [rsi + 0x38], 0
0x14217f5ac	75 1b                   	jne 0x14217f5c9
0x14217f5ae	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x14217f5b2	4d 85 c0                	test r8, r8
0x14217f5b5	74 05                   	je 0x14217f5bc
0x14217f5b7	4d 8b 00                	mov r8, qword ptr [r8]
0x14217f5ba	eb 04                   	jmp 0x14217f5c0
0x14217f5bc	45 31 c0                	xor r8d, r8d
0x14217f5bf	90                      	nop
0x14217f5c0	4d 85 c0                	test r8, r8
0x14217f5c3	0f 8e c2 00 00 00       	jle 0x14217f68b
0x14217f5c9	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x14217f5cd	4d 85 c0                	test r8, r8
0x14217f5d0	0f 84 b5 00 00 00       	je 0x14217f68b
0x14217f5d6	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14217f5da	4d 85 c9                	test r9, r9
0x14217f5dd	7f 2a                   	jg 0x14217f609
0x14217f5df	49 83 78 38 00          	cmp qword ptr [r8 + 0x38], 0
0x14217f5e4	75 23                   	jne 0x14217f609
0x14217f5e6	4d 8b 40 28             	mov r8, qword ptr [r8 + 0x28]
0x14217f5ea	4d 85 c0                	test r8, r8
0x14217f5ed	74 05                   	je 0x14217f5f4
0x14217f5ef	4d 8b 00                	mov r8, qword ptr [r8]
0x14217f5f2	eb 0c                   	jmp 0x14217f600
0x14217f5f4	45 31 c0                	xor r8d, r8d
0x14217f5f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217f600	4d 85 c0                	test r8, r8
0x14217f603	0f 8e 82 00 00 00       	jle 0x14217f68b
0x14217f609	49 39 f9                	cmp r9, rdi
0x14217f60c	74 7d                   	je 0x14217f68b
0x14217f60e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217f614	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14217f61a	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x14217f61e	66 90                   	nop
0x14217f620	e8 7b a8 ef fd          	call 0x140079ea0
0x14217f625	48 8d 0d b4 0e ea 00    	lea rcx, [rip + 0xea0eb4]
0x14217f62c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217f631	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217f636	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14217f63e	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x14217f642	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14217f646	e8 55 a8 ef fd          	call 0x140079ea0
0x14217f64b	48 8d 0d 8e 0e ea 00    	lea rcx, [rip + 0xea0e8e]
0x14217f652	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217f657	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14217f65c	48 8d 05 4c ff 64 01    	lea rax, [rip + 0x164ff4c]
0x14217f663	bb 30 00 00 00          	mov ebx, 0x30
0x14217f668	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14217f66d	bf 02 00 00 00          	mov edi, 2
0x14217f672	48 89 fe                	mov rsi, rdi
0x14217f675	e8 06 6d fd fd          	call 0x140156380
0x14217f67a	48 89 d9                	mov rcx, rbx
0x14217f67d	48 89 c3                	mov rbx, rax
0x14217f680	b8 01 00 00 00          	mov eax, 1
0x14217f685	48 83 c4 70             	add rsp, 0x70
0x14217f689	5d                      	pop rbp
0x14217f68a	c3                      	ret
0x14217f68b	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14217f68f	48 85 ff                	test rdi, rdi
0x14217f692	0f 84 2d 01 00 00       	je 0x14217f7c5
0x14217f698	48 83 7f 10 00          	cmp qword ptr [rdi + 0x10], 0
0x14217f69d	7f 20                   	jg 0x14217f6bf
0x14217f69f	48 83 7f 38 00          	cmp qword ptr [rdi + 0x38], 0
0x14217f6a4	75 19                   	jne 0x14217f6bf
0x14217f6a6	48 8b 7f 28             	mov rdi, qword ptr [rdi + 0x28]
0x14217f6aa	48 85 ff                	test rdi, rdi
0x14217f6ad	74 05                   	je 0x14217f6b4
0x14217f6af	48 8b 3f                	mov rdi, qword ptr [rdi]
0x14217f6b2	eb 02                   	jmp 0x14217f6b6
0x14217f6b4	31 ff                   	xor edi, edi
0x14217f6b6	48 85 ff                	test rdi, rdi
0x14217f6b9	0f 8e 06 01 00 00       	jle 0x14217f7c5
0x14217f6bf	48 8b 46 28             	mov rax, qword ptr [rsi + 0x28]
0x14217f6c3	48 8d 1d c4 ac 4b 01    	lea rbx, [rip + 0x14bacc4]
0x14217f6ca	b9 06 00 00 00          	mov ecx, 6
0x14217f6cf	e8 6c 27 00 00          	call 0x142181e40
0x14217f6d4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14217f6d9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217f6de	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14217f6e6	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14217f6ea	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14217f6ee	48 8d 1d 99 ac 4b 01    	lea rbx, [rip + 0x14bac99]
0x14217f6f5	b9 06 00 00 00          	mov ecx, 6
0x14217f6fa	e8 41 27 00 00          	call 0x142181e40
0x14217f6ff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14217f704	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14217f709	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217f70e	48 85 d2                	test rdx, rdx
0x14217f711	74 32                   	je 0x14217f745
0x14217f713	48 85 db                	test rbx, rbx
0x14217f716	75 04                   	jne 0x14217f71c
0x14217f718	31 c9                   	xor ecx, ecx
0x14217f71a	eb 2b                   	jmp 0x14217f747
0x14217f71c	48 89 c1                	mov rcx, rax
0x14217f71f	48 89 df                	mov rdi, rbx
0x14217f722	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217f727	48 89 d3                	mov rbx, rdx
0x14217f72a	e8 d1 fe f2 fd          	call 0x1400af600
0x14217f72f	83 f0 01                	xor eax, 1
0x14217f732	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217f737	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14217f73c	89 c1                   	mov ecx, eax
0x14217f73e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14217f743	eb 02                   	jmp 0x14217f747
0x14217f745	31 c9                   	xor ecx, ecx
0x14217f747	84 c9                   	test cl, cl
0x14217f749	74 7a                   	je 0x14217f7c5
0x14217f74b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217f751	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14217f757	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217f75c	48 89 d3                	mov rbx, rdx
0x14217f75f	90                      	nop
0x14217f760	e8 bb a7 ef fd          	call 0x140079f20
0x14217f765	48 8d 0d 34 0b ea 00    	lea rcx, [rip + 0xea0b34]
0x14217f76c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217f771	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217f776	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14217f77b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14217f780	e8 9b a7 ef fd          	call 0x140079f20
0x14217f785	48 8d 0d 14 0b ea 00    	lea rcx, [rip + 0xea0b14]
0x14217f78c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217f791	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14217f796	48 8d 05 77 9b 65 01    	lea rax, [rip + 0x1659b77]
0x14217f79d	bb 32 00 00 00          	mov ebx, 0x32
0x14217f7a2	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14217f7a7	bf 02 00 00 00          	mov edi, 2
0x14217f7ac	48 89 fe                	mov rsi, rdi
0x14217f7af	e8 cc 6b fd fd          	call 0x140156380
0x14217f7b4	48 89 d9                	mov rcx, rbx
0x14217f7b7	48 89 c3                	mov rbx, rax
0x14217f7ba	b8 01 00 00 00          	mov eax, 1
0x14217f7bf	48 83 c4 70             	add rsp, 0x70
0x14217f7c3	5d                      	pop rbp
0x14217f7c4	c3                      	ret
0x14217f7c5	31 c0                   	xor eax, eax
0x14217f7c7	31 db                   	xor ebx, ebx
0x14217f7c9	31 c9                   	xor ecx, ecx
0x14217f7cb	48 83 c4 70             	add rsp, 0x70
0x14217f7cf	5d                      	pop rbp
0x14217f7d0	c3                      	ret
0x14217f7d1	b8 01 00 00 00          	mov eax, 1
0x14217f7d6	48 83 c4 70             	add rsp, 0x70
0x14217f7da	5d                      	pop rbp
0x14217f7db	c3                      	ret
0x14217f7dc	31 c0                   	xor eax, eax
0x14217f7de	31 db                   	xor ebx, ebx
0x14217f7e0	31 c9                   	xor ecx, ecx
0x14217f7e2	48 83 c4 70             	add rsp, 0x70
0x14217f7e6	5d                      	pop rbp
0x14217f7e7	c3                      	ret
0x14217f7e8	31 c0                   	xor eax, eax
0x14217f7ea	31 db                   	xor ebx, ebx
0x14217f7ec	31 c9                   	xor ecx, ecx
0x14217f7ee	48 83 c4 70             	add rsp, 0x70
0x14217f7f2	5d                      	pop rbp
0x14217f7f3	c3                      	ret
0x14217f7f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217f7f9	e8 62 3c f0 fd          	call 0x140083460
0x14217f7fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217f803	e9 18 fa ff ff          	jmp 0x14217f220
