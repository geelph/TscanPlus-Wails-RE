# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchWords
# 0x14118e180..0x14118e580 (1024 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:56

0x14118e180	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14118e185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118e189	0f 86 ad 03 00 00       	jbe 0x14118e53c
0x14118e18f	55                      	push rbp
0x14118e190	48 89 e5                	mov rbp, rsp
0x14118e193	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14118e19a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14118e1a2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14118e1aa	80 b8 f8 00 00 00 00    	cmp byte ptr [rax + 0xf8], 0
0x14118e1b1	74 29                   	je 0x14118e1dc
0x14118e1b3	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14118e1bb	48 89 d8                	mov rax, rbx
0x14118e1be	48 89 cb                	mov rbx, rcx
0x14118e1c1	e8 3a f2 f1 fe          	call 0x1400ad400
0x14118e1c6	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14118e1ce	48 89 d9                	mov rcx, rbx
0x14118e1d1	48 89 c3                	mov rbx, rax
0x14118e1d4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14118e1dc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14118e1e1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14118e1e6	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x14118e1ea	48 8b 70 78             	mov rsi, qword ptr [rax + 0x78]
0x14118e1ee	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14118e1f3	45 31 c0                	xor r8d, r8d
0x14118e1f6	45 31 c9                	xor r9d, r9d
0x14118e1f9	45 31 d2                	xor r10d, r10d
0x14118e1fc	45 31 db                	xor r11d, r11d
0x14118e1ff	90                      	nop
0x14118e200	eb 3e                   	jmp 0x14118e240
0x14118e202	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14118e20a	49 83 c4 10             	add r12, 0x10
0x14118e20e	49 ff c0                	inc r8
0x14118e211	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14118e216	4c 89 e2                	mov rdx, r12
0x14118e219	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14118e221	49 89 c9                	mov r9, rcx
0x14118e224	49 89 da                	mov r10, rbx
0x14118e227	49 89 c3                	mov r11, rax
0x14118e22a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14118e232	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118e237	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14118e23c	0f 1f 40 00             	nop dword ptr [rax]
0x14118e240	49 39 f0                	cmp r8, rsi
0x14118e243	0f 8d b7 02 00 00       	jge 0x14118e500
0x14118e249	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14118e24e	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14118e253	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14118e258	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14118e260	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14118e268	4c 8b 22                	mov r12, qword ptr [rdx]
0x14118e26b	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x14118e26f	48 85 ff                	test rdi, rdi
0x14118e272	75 1e                   	jne 0x14118e292
0x14118e274	4c 89 6c 24 40          	mov qword ptr [rsp + 0x40], r13
0x14118e279	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x14118e27e	66 90                   	nop
0x14118e280	e8 fb c5 ee fe          	call 0x14007a880
0x14118e285	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14118e28a	4c 8b 6c 24 40          	mov r13, qword ptr [rsp + 0x40]
0x14118e28f	48 89 c7                	mov rdi, rax
0x14118e292	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14118e29a	4c 89 e0                	mov rax, r12
0x14118e29d	4c 89 eb                	mov rbx, r13
0x14118e2a0	48 89 f9                	mov rcx, rdi
0x14118e2a3	e8 b8 d2 ff ff          	call 0x14118b560
0x14118e2a8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14118e2ad	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14118e2b2	48 85 c9                	test rcx, rcx
0x14118e2b5	0f 84 8a 00 00 00       	je 0x14118e345
0x14118e2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118e2c0	e8 3b 4c dc ff          	call 0x140f52f00
0x14118e2c5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14118e2cd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14118e2d6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14118e2db	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14118e2e0	e8 3b bc ee fe          	call 0x140079f20
0x14118e2e5	48 8d 0d b4 1f e9 01    	lea rcx, [rip + 0x1e91fb4]
0x14118e2ec	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14118e2f4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14118e2fc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14118e304	48 8d 1d e5 83 61 02    	lea rbx, [rip + 0x26183e5]
0x14118e30b	b9 27 00 00 00          	mov ecx, 0x27
0x14118e310	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x14118e318	be 01 00 00 00          	mov esi, 1
0x14118e31d	49 89 f0                	mov r8, rsi
0x14118e320	e8 bb 49 dc ff          	call 0x140f52ce0
0x14118e325	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14118e32d	48 83 b8 00 01 00 00 01 	cmp qword ptr [rax + 0x100], 1
0x14118e335	0f 84 a9 01 00 00       	je 0x14118e4e4
0x14118e33b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14118e340	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14118e345	48 89 c1                	mov rcx, rax
0x14118e348	48 89 df                	mov rdi, rbx
0x14118e34b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118e350	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14118e355	e8 a6 11 e8 fe          	call 0x14000f500
0x14118e35a	48 85 c0                	test rax, rax
0x14118e35d	7c 0a                   	jl 0x14118e369
0x14118e35f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14118e367	eb 43                   	jmp 0x14118e3ac
0x14118e369	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14118e371	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x14118e378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14118e380	49 83 f8 01             	cmp r8, 1
0x14118e384	0f 84 43 01 00 00       	je 0x14118e4cd
0x14118e38a	49 83 f8 02             	cmp r8, 2
0x14118e38e	75 1c                   	jne 0x14118e3ac
0x14118e390	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14118e395	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14118e39a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14118e39f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14118e3a7	e9 56 fe ff ff          	jmp 0x14118e202
0x14118e3ac	48 83 ba 00 01 00 00 02 	cmp qword ptr [rdx + 0x100], 2
0x14118e3b4	75 10                   	jne 0x14118e3c6
0x14118e3b6	80 ba f9 00 00 00 00    	cmp byte ptr [rdx + 0xf9], 0
0x14118e3bd	0f 1f 00                	nop dword ptr [rax]
0x14118e3c0	0f 84 a2 00 00 00       	je 0x14118e468
0x14118e3c6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14118e3cb	48 ff c3                	inc rbx
0x14118e3ce	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14118e3d3	48 39 d9                	cmp rcx, rbx
0x14118e3d6	72 0a                   	jb 0x14118e3e2
0x14118e3d8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14118e3e0	eb 21                   	jmp 0x14118e403
0x14118e3e2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14118e3ea	bf 01 00 00 00          	mov edi, 1
0x14118e3ef	48 8d 35 aa 1e e9 01    	lea rsi, [rip + 0x1e91eaa]
0x14118e3f6	e8 c5 07 ef fe          	call 0x14007ebc0
0x14118e3fb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14118e403	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14118e407	48 c1 e6 04             	shl rsi, 4
0x14118e40b	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14118e410	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x14118e415	83 3d f4 de 0e 07 00    	cmp dword ptr [rip + 0x70edef4], 0
0x14118e41c	75 07                   	jne 0x14118e425
0x14118e41e	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14118e423	eb 15                   	jmp 0x14118e43a
0x14118e425	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14118e429	e8 72 6f ef fe          	call 0x1400853a0
0x14118e42e	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14118e433	4d 89 0b                	mov qword ptr [r11], r9
0x14118e436	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14118e43a	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x14118e43e	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x14118e442	48 ff ce                	dec rsi
0x14118e445	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14118e44a	49 39 f0                	cmp r8, rsi
0x14118e44d	0f 85 af fd ff ff       	jne 0x14118e202
0x14118e453	80 ba f9 00 00 00 00    	cmp byte ptr [rdx + 0xf9], 0
0x14118e45a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14118e460	0f 85 9c fd ff ff       	jne 0x14118e202
0x14118e466	eb 4e                   	jmp 0x14118e4b6
0x14118e468	48 8d 05 91 d1 ec 01    	lea rax, [rip + 0x1ecd191]
0x14118e46f	e8 ec dd e8 fe          	call 0x14001c260
0x14118e474	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14118e479	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14118e47d	83 3d 8c de 0e 07 00    	cmp dword ptr [rip + 0x70ede8c], 0
0x14118e484	75 07                   	jne 0x14118e48d
0x14118e486	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118e48b	eb 0d                   	jmp 0x14118e49a
0x14118e48d	e8 ee 6e ef fe          	call 0x140085380
0x14118e492	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118e497	49 89 13                	mov qword ptr [r11], rdx
0x14118e49a	48 89 10                	mov qword ptr [rax], rdx
0x14118e49d	48 89 c3                	mov rbx, rax
0x14118e4a0	b9 01 00 00 00          	mov ecx, 1
0x14118e4a5	48 89 cf                	mov rdi, rcx
0x14118e4a8	b8 01 00 00 00          	mov eax, 1
0x14118e4ad	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118e4b4	5d                      	pop rbp
0x14118e4b5	c3                      	ret
0x14118e4b6	48 89 cf                	mov rdi, rcx
0x14118e4b9	48 89 d9                	mov rcx, rbx
0x14118e4bc	48 89 c3                	mov rbx, rax
0x14118e4bf	b8 01 00 00 00          	mov eax, 1
0x14118e4c4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118e4cb	5d                      	pop rbp
0x14118e4cc	c3                      	ret
0x14118e4cd	31 c0                   	xor eax, eax
0x14118e4cf	48 8d 1d 8a c3 0e 07    	lea rbx, [rip + 0x70ec38a]
0x14118e4d6	31 c9                   	xor ecx, ecx
0x14118e4d8	48 89 cf                	mov rdi, rcx
0x14118e4db	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118e4e2	5d                      	pop rbp
0x14118e4e3	c3                      	ret
0x14118e4e4	31 c0                   	xor eax, eax
0x14118e4e6	48 8d 1d 73 c3 0e 07    	lea rbx, [rip + 0x70ec373]
0x14118e4ed	31 c9                   	xor ecx, ecx
0x14118e4ef	48 89 cf                	mov rdi, rcx
0x14118e4f2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118e4f9	5d                      	pop rbp
0x14118e4fa	c3                      	ret
0x14118e4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118e500	4d 85 d2                	test r10, r10
0x14118e503	74 20                   	je 0x14118e525
0x14118e505	80 b8 f9 00 00 00 00    	cmp byte ptr [rax + 0xf9], 0
0x14118e50c	74 17                   	je 0x14118e525
0x14118e50e	b8 01 00 00 00          	mov eax, 1
0x14118e513	4c 89 db                	mov rbx, r11
0x14118e516	4c 89 d1                	mov rcx, r10
0x14118e519	4c 89 cf                	mov rdi, r9
0x14118e51c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118e523	5d                      	pop rbp
0x14118e524	c3                      	ret
0x14118e525	31 c0                   	xor eax, eax
0x14118e527	48 8d 1d 32 c3 0e 07    	lea rbx, [rip + 0x70ec332]
0x14118e52e	31 c9                   	xor ecx, ecx
0x14118e530	48 89 cf                	mov rdi, rcx
0x14118e533	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118e53a	5d                      	pop rbp
0x14118e53b	c3                      	ret
0x14118e53c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118e541	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118e546	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118e54b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14118e550	e8 0b 4f ef fe          	call 0x140083460
0x14118e555	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118e55a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118e55f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118e564	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118e569	e9 12 fc ff ff          	jmp 0x14118e180
