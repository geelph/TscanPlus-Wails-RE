# TscanGui/core/proxypool.UpdateFailCount
# 0x14210cfa0..0x14210d540 (1440 bytes)
# source TscanGui/core/proxypool/socksproxy.go:22

0x14210cfa0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14210cfa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210cfa9	0f 86 5d 05 00 00       	jbe 0x14210d50c
0x14210cfaf	55                      	push rbp
0x14210cfb0	48 89 e5                	mov rbp, rsp
0x14210cfb3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14210cfba	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x14210cfc4	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14210cfcc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14210cfd4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210cfd9	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210cfde	90                      	nop
0x14210cfdf	48 89 c1                	mov rcx, rax
0x14210cfe2	31 c0                   	xor eax, eax
0x14210cfe4	48 8d 15 fd dd 16 06    	lea rdx, [rip + 0x616ddfd]
0x14210cfeb	be 01 00 00 00          	mov esi, 1
0x14210cff0	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14210cff4	0f 94 c2                	sete dl
0x14210cff7	84 d2                   	test dl, dl
0x14210cff9	75 1c                   	jne 0x14210d017
0x14210cffb	48 8d 05 e6 dd 16 06    	lea rax, [rip + 0x616dde6]
0x14210d002	e8 79 47 f8 fd          	call 0x140091780
0x14210d007	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14210d00f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210d017	48 8d 15 22 05 00 00    	lea rdx, [rip + 0x522]
0x14210d01e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14210d026	48 8d 15 bb dd 16 06    	lea rdx, [rip + 0x616ddbb]
0x14210d02d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14210d035	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14210d03d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14210d045	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14210d04a	48 8b 15 5f 84 0f 06    	mov rdx, qword ptr [rip + 0x60f845f]
0x14210d051	48 8d 05 e8 63 0b 01    	lea rax, [rip + 0x10b63e8]
0x14210d058	48 89 df                	mov rdi, rbx
0x14210d05b	48 89 d3                	mov rbx, rdx
0x14210d05e	66 90                   	nop
0x14210d060	e8 9b 0f f0 fd          	call 0x14000e000
0x14210d065	48 ff 00                	inc qword ptr [rax]
0x14210d068	48 8b 1d c9 1b 10 06    	mov rbx, qword ptr [rip + 0x6101bc9]
0x14210d06f	48 8b 15 ba 1b 10 06    	mov rdx, qword ptr [rip + 0x6101bba]
0x14210d076	48 8b 0d c3 1b 10 06    	mov rcx, qword ptr [rip + 0x6101bc3]
0x14210d07d	0f 1f 00                	nop dword ptr [rax]
0x14210d080	48 85 db                	test rbx, rbx
0x14210d083	75 05                   	jne 0x14210d08a
0x14210d085	48 89 d0                	mov rax, rdx
0x14210d088	eb 76                   	jmp 0x14210d100
0x14210d08a	48 ff c9                	dec rcx
0x14210d08d	49 89 c8                	mov r8, rcx
0x14210d090	49 f7 d8                	neg r8
0x14210d093	49 c1 f8 3f             	sar r8, 0x3f
0x14210d097	41 83 e0 10             	and r8d, 0x10
0x14210d09b	4a 8d 04 02             	lea rax, [rdx + r8]
0x14210d09f	4c 8b 02                	mov r8, qword ptr [rdx]
0x14210d0a2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14210d0a6	48 39 cb                	cmp rbx, rcx
0x14210d0a9	76 2b                   	jbe 0x14210d0d6
0x14210d0ab	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14210d0b3	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14210d0b8	bf 01 00 00 00          	mov edi, 1
0x14210d0bd	48 8d 35 dc 31 f1 00    	lea rsi, [rip + 0xf131dc]
0x14210d0c4	e8 f7 1a f7 fd          	call 0x14007ebc0
0x14210d0c9	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14210d0d1	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14210d0d6	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14210d0da	48 c1 e6 04             	shl rsi, 4
0x14210d0de	4c 89 4c 30 08          	mov qword ptr [rax + rsi + 8], r9
0x14210d0e3	83 3d 26 f2 16 06 00    	cmp dword ptr [rip + 0x616f226], 0
0x14210d0ea	74 10                   	je 0x14210d0fc
0x14210d0ec	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x14210d0f0	e8 ab 82 f7 fd          	call 0x1400853a0
0x14210d0f5	4d 89 03                	mov qword ptr [r11], r8
0x14210d0f8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14210d0fc	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x14210d100	48 89 1d 31 1b 10 06    	mov qword ptr [rip + 0x6101b31], rbx
0x14210d107	48 89 0d 32 1b 10 06    	mov qword ptr [rip + 0x6101b32], rcx
0x14210d10e	83 3d fb f1 16 06 00    	cmp dword ptr [rip + 0x616f1fb], 0
0x14210d115	74 15                   	je 0x14210d12c
0x14210d117	48 8b 0d 12 1b 10 06    	mov rcx, qword ptr [rip + 0x6101b12]
0x14210d11e	66 90                   	nop
0x14210d120	e8 7b 82 f7 fd          	call 0x1400853a0
0x14210d125	49 89 03                	mov qword ptr [r11], rax
0x14210d128	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210d12c	48 89 05 fd 1a 10 06    	mov qword ptr [rip + 0x6101afd], rax
0x14210d133	48 8b 0d de 80 0f 06    	mov rcx, qword ptr [rip + 0x60f80de]
0x14210d13a	80 b9 48 0a 00 00 00    	cmp byte ptr [rcx + 0xa48], 0
0x14210d141	0f 85 db 01 00 00       	jne 0x14210d322
0x14210d147	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14210d150	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14210d159	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14210d161	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210d169	e8 b2 cd f6 fd          	call 0x140079f20
0x14210d16e	48 8d 0d 2b 31 f1 00    	lea rcx, [rip + 0xf1312b]
0x14210d175	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14210d17d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14210d185	48 8b 1d 24 83 0f 06    	mov rbx, qword ptr [rip + 0x60f8324]
0x14210d18c	48 8d 05 ad 62 0b 01    	lea rax, [rip + 0x10b62ad]
0x14210d193	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14210d19b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14210d1a3	e8 18 09 f0 fd          	call 0x14000dac0
0x14210d1a8	48 8b 00                	mov rax, qword ptr [rax]
0x14210d1ab	e8 f0 cc f6 fd          	call 0x140079ea0
0x14210d1b0	48 8d 0d 29 33 f1 00    	lea rcx, [rip + 0xf13329]
0x14210d1b7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14210d1bf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14210d1c7	48 8b 1d aa 85 0f 06    	mov rbx, qword ptr [rip + 0x60f85aa]
0x14210d1ce	48 8d 05 4b 8e 9a 03    	lea rax, [rip + 0x39a8e4b]
0x14210d1d5	48 8d 0d 6d dc 6b 01    	lea rcx, [rip + 0x16bdc6d]
0x14210d1dc	bf 2f 00 00 00          	mov edi, 0x2f
0x14210d1e1	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x14210d1e9	41 b8 02 00 00 00       	mov r8d, 2
0x14210d1ef	4d 89 c1                	mov r9, r8
0x14210d1f2	e8 69 90 04 fe          	call 0x140156260
0x14210d1f7	48 8b 1d b2 82 0f 06    	mov rbx, qword ptr [rip + 0x60f82b2]
0x14210d1fe	48 8d 05 3b 62 0b 01    	lea rax, [rip + 0x10b623b]
0x14210d205	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14210d20d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14210d215	e8 a6 08 f0 fd          	call 0x14000dac0
0x14210d21a	48 83 38 0a             	cmp qword ptr [rax], 0xa
0x14210d21e	66 90                   	nop
0x14210d220	75 07                   	jne 0x14210d229
0x14210d222	ba 01 00 00 00          	mov edx, 1
0x14210d227	eb 5a                   	jmp 0x14210d283
0x14210d229	48 8b 1d 80 82 0f 06    	mov rbx, qword ptr [rip + 0x60f8280]
0x14210d230	48 8d 05 09 62 0b 01    	lea rax, [rip + 0x10b6209]
0x14210d237	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14210d23f	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14210d247	e8 74 08 f0 fd          	call 0x14000dac0
0x14210d24c	48 83 38 14             	cmp qword ptr [rax], 0x14
0x14210d250	75 07                   	jne 0x14210d259
0x14210d252	ba 01 00 00 00          	mov edx, 1
0x14210d257	eb 2a                   	jmp 0x14210d283
0x14210d259	48 8b 1d 50 82 0f 06    	mov rbx, qword ptr [rip + 0x60f8250]
0x14210d260	48 8d 05 d9 61 0b 01    	lea rax, [rip + 0x10b61d9]
0x14210d267	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14210d26f	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14210d277	e8 44 08 f0 fd          	call 0x14000dac0
0x14210d27c	48 83 38 1e             	cmp qword ptr [rax], 0x1e
0x14210d280	0f 94 c2                	sete dl
0x14210d283	84 d2                   	test dl, dl
0x14210d285	74 28                   	je 0x14210d2af
0x14210d287	48 8b 15 a2 19 10 06    	mov rdx, qword ptr [rip + 0x61019a2]
0x14210d28e	4c 8b 05 a3 19 10 06    	mov r8, qword ptr [rip + 0x61019a3]
0x14210d295	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14210d29a	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210d2a2	31 c0                   	xor eax, eax
0x14210d2a4	31 c9                   	xor ecx, ecx
0x14210d2a6	31 f6                   	xor esi, esi
0x14210d2a8	31 ff                   	xor edi, edi
0x14210d2aa	e9 a2 00 00 00          	jmp 0x14210d351
0x14210d2af	48 8b 1d fa 81 0f 06    	mov rbx, qword ptr [rip + 0x60f81fa]
0x14210d2b6	48 8d 05 83 61 0b 01    	lea rax, [rip + 0x10b6183]
0x14210d2bd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14210d2c5	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14210d2cd	e8 ee 07 f0 fd          	call 0x14000dac0
0x14210d2d2	48 83 38 0a             	cmp qword ptr [rax], 0xa
0x14210d2d6	7e 25                   	jle 0x14210d2fd
0x14210d2d8	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14210d2dd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210d2e2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14210d2ea	48 8b 02                	mov rax, qword ptr [rdx]
0x14210d2ed	ff d0                   	call rax
0x14210d2ef	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210d2f4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14210d2fb	5d                      	pop rbp
0x14210d2fc	c3                      	ret
0x14210d2fd	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210d302	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210d307	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14210d30f	48 8b 02                	mov rax, qword ptr [rdx]
0x14210d312	ff d0                   	call rax
0x14210d314	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210d319	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14210d320	5d                      	pop rbp
0x14210d321	c3                      	ret
0x14210d322	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14210d327	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210d32c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14210d334	48 8b 02                	mov rax, qword ptr [rdx]
0x14210d337	ff d0                   	call rax
0x14210d339	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210d33e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14210d345	5d                      	pop rbp
0x14210d346	c3                      	ret
0x14210d347	48 83 c2 10             	add rdx, 0x10
0x14210d34b	48 ff c0                	inc rax
0x14210d34e	4c 89 df                	mov rdi, r11
0x14210d351	4c 39 c0                	cmp rax, r8
0x14210d354	0f 8d 35 01 00 00       	jge 0x14210d48f
0x14210d35a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14210d35f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14210d367	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14210d36b	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14210d370	4c 8b 12                	mov r10, qword ptr [rdx]
0x14210d373	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14210d378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14210d380	4c 39 cb                	cmp rbx, r9
0x14210d383	0f 85 87 00 00 00       	jne 0x14210d410
0x14210d389	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14210d38e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14210d393	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14210d398	4c 89 d0                	mov rax, r10
0x14210d39b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14210d3a3	4c 89 c9                	mov rcx, r9
0x14210d3a6	e8 35 a1 ef fd          	call 0x1400074e0
0x14210d3ab	84 c0                   	test al, al
0x14210d3ad	74 2e                   	je 0x14210d3dd
0x14210d3af	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14210d3b4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210d3bc	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210d3c4	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14210d3c9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14210d3ce	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14210d3d3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14210d3d8	e9 6a ff ff ff          	jmp 0x14210d347
0x14210d3dd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14210d3e2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14210d3e7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210d3ef	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210d3f7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14210d3fc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14210d401	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14210d406	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14210d40b	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14210d410	4c 8d 5f 01             	lea r11, [rdi + 1]
0x14210d414	4c 39 d9                	cmp rcx, r11
0x14210d417	73 41                   	jae 0x14210d45a
0x14210d419	48 89 f0                	mov rax, rsi
0x14210d41c	4c 89 db                	mov rbx, r11
0x14210d41f	bf 01 00 00 00          	mov edi, 1
0x14210d424	48 8d 35 75 2e f1 00    	lea rsi, [rip + 0xf12e75]
0x14210d42b	e8 90 17 f7 fd          	call 0x14007ebc0
0x14210d430	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210d438	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14210d43d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14210d442	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14210d447	48 89 c6                	mov rsi, rax
0x14210d44a	49 89 db                	mov r11, rbx
0x14210d44d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14210d452	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210d45a	4d 8d 63 ff             	lea r12, [r11 - 1]
0x14210d45e	49 c1 e4 04             	shl r12, 4
0x14210d462	4e 89 4c 26 08          	mov qword ptr [rsi + r12 + 8], r9
0x14210d467	83 3d a2 ee 16 06 00    	cmp dword ptr [rip + 0x616eea2], 0
0x14210d46e	74 16                   	je 0x14210d486
0x14210d470	4e 8b 0c 26             	mov r9, qword ptr [rsi + r12]
0x14210d474	4c 89 df                	mov rdi, r11
0x14210d477	e8 24 7f f7 fd          	call 0x1400853a0
0x14210d47c	4d 89 13                	mov qword ptr [r11], r10
0x14210d47f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14210d483	49 89 fb                	mov r11, rdi
0x14210d486	4e 89 14 26             	mov qword ptr [rsi + r12], r10
0x14210d48a	e9 b8 fe ff ff          	jmp 0x14210d347
0x14210d48f	48 89 3d a2 17 10 06    	mov qword ptr [rip + 0x61017a2], rdi
0x14210d496	48 89 0d a3 17 10 06    	mov qword ptr [rip + 0x61017a3], rcx
0x14210d49d	83 3d 6c ee 16 06 00    	cmp dword ptr [rip + 0x616ee6c], 0
0x14210d4a4	74 13                   	je 0x14210d4b9
0x14210d4a6	48 8b 15 83 17 10 06    	mov rdx, qword ptr [rip + 0x6101783]
0x14210d4ad	e8 ee 7e f7 fd          	call 0x1400853a0
0x14210d4b2	49 89 33                	mov qword ptr [r11], rsi
0x14210d4b5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210d4b9	48 89 35 70 17 10 06    	mov qword ptr [rip + 0x6101770], rsi
0x14210d4c0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14210d4c8	48 c7 c1 f6 ff ff ff    	mov rcx, 0xfffffffffffffff6
0x14210d4cf	e8 cc 14 00 00          	call 0x14210e9a0
0x14210d4d4	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14210d4d9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210d4de	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14210d4e6	48 8b 32                	mov rsi, qword ptr [rdx]
0x14210d4e9	ff d6                   	call rsi
0x14210d4eb	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210d4f0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14210d4f7	5d                      	pop rbp
0x14210d4f8	c3                      	ret
0x14210d4f9	e8 e2 92 f3 fd          	call 0x1400467e0
0x14210d4fe	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210d503	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14210d50a	5d                      	pop rbp
0x14210d50b	c3                      	ret
0x14210d50c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210d511	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210d516	e8 45 5f f7 fd          	call 0x140083460
0x14210d51b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210d520	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210d525	e9 76 fa ff ff          	jmp 0x14210cfa0
