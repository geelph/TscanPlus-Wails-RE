# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.bgRead.func1
# 0x141e2f140..0x141e2f580 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:799

0x141e2f140	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141e2f145	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2f149	0f 86 17 04 00 00       	jbe 0x141e2f566
0x141e2f14f	55                      	push rbp
0x141e2f150	48 89 e5                	mov rbp, rsp
0x141e2f153	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141e2f15a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2f15e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e2f166	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e2f16a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e2f172	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2f176	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e2f17e	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141e2f182	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e2f18a	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141e2f18e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e2f196	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141e2f19a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e2f1a2	e8 99 ea 2a fe          	call 0x1400ddc40
0x141e2f1a7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e2f1af	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e2f1b7	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e2f1bf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e2f1c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e2f1ca	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141e2f1d2	48 85 f6                	test rsi, rsi
0x141e2f1d5	75 11                   	jne 0x141e2f1e8
0x141e2f1d7	31 ff                   	xor edi, edi
0x141e2f1d9	4c 8d 05 80 b6 44 06    	lea r8, [rip + 0x644b680]
0x141e2f1e0	45 31 c9                	xor r9d, r9d
0x141e2f1e3	e9 7a 01 00 00          	jmp 0x141e2f362
0x141e2f1e8	48 8d 05 71 b6 44 06    	lea rax, [rip + 0x644b671]
0x141e2f1ef	bb 01 00 00 00          	mov ebx, 1
0x141e2f1f4	31 c9                   	xor ecx, ecx
0x141e2f1f6	48 89 df                	mov rdi, rbx
0x141e2f1f9	48 8d 35 40 a5 33 01    	lea rsi, [rip + 0x133a540]
0x141e2f200	e8 bb f9 24 fe          	call 0x14007ebc0
0x141e2f205	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e2f20a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e2f212	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e2f215	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141e2f219	4c 89 00                	mov qword ptr [rax], r8
0x141e2f21c	83 3d ed d0 44 06 00    	cmp dword ptr [rip + 0x644d0ed], 0
0x141e2f223	74 10                   	je 0x141e2f235
0x141e2f225	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e2f229	e8 72 61 25 fe          	call 0x1400853a0
0x141e2f22e	4d 89 0b                	mov qword ptr [r11], r9
0x141e2f231	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e2f235	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e2f23d	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141e2f241	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e2f249	e8 92 59 ff ff          	call 0x141e24be0
0x141e2f24e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e2f256	48 89 01                	mov qword ptr [rcx], rax
0x141e2f259	83 3d b0 d0 44 06 00    	cmp dword ptr [rip + 0x644d0b0], 0
0x141e2f260	74 10                   	je 0x141e2f272
0x141e2f262	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e2f266	e8 35 61 25 fe          	call 0x1400853a0
0x141e2f26b	49 89 1b                	mov qword ptr [r11], rbx
0x141e2f26e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2f272	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141e2f276	48 85 c0                	test rax, rax
0x141e2f279	0f 84 c8 00 00 00       	je 0x141e2f347
0x141e2f27f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e2f288	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2f28b	48 85 d2                	test rdx, rdx
0x141e2f28e	74 04                   	je 0x141e2f294
0x141e2f290	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e2f294	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141e2f298	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e2f2a0	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141e2f2a8	48 8d 05 fc 66 96 01    	lea rax, [rip + 0x19666fc]
0x141e2f2af	bb 24 00 00 00          	mov ebx, 0x24
0x141e2f2b4	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x141e2f2bc	bf 01 00 00 00          	mov edi, 1
0x141e2f2c1	48 89 fe                	mov rsi, rdi
0x141e2f2c4	e8 f7 3f 32 fe          	call 0x1401532c0
0x141e2f2c9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2f2ce	48 83 f9 02             	cmp rcx, 2
0x141e2f2d2	72 0a                   	jb 0x141e2f2de
0x141e2f2d4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e2f2dc	eb 41                   	jmp 0x141e2f31f
0x141e2f2de	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e2f2e6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141e2f2ee	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e2f2f6	bb 02 00 00 00          	mov ebx, 2
0x141e2f2fb	bf 01 00 00 00          	mov edi, 1
0x141e2f300	48 8d 35 39 a4 33 01    	lea rsi, [rip + 0x133a439]
0x141e2f307	e8 b4 f8 24 fe          	call 0x14007ebc0
0x141e2f30c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141e2f314	48 89 c2                	mov rdx, rax
0x141e2f317	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e2f31f	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141e2f323	83 3d e6 cf 44 06 00    	cmp dword ptr [rip + 0x644cfe6], 0
0x141e2f32a	74 10                   	je 0x141e2f33c
0x141e2f32c	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e2f330	e8 6b 60 25 fe          	call 0x1400853a0
0x141e2f335	49 89 1b                	mov qword ptr [r11], rbx
0x141e2f338	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e2f33c	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141e2f340	b8 02 00 00 00          	mov eax, 2
0x141e2f345	eb 12                   	jmp 0x141e2f359
0x141e2f347	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2f34c	b8 01 00 00 00          	mov eax, 1
0x141e2f351	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e2f359	48 89 cf                	mov rdi, rcx
0x141e2f35c	49 89 d0                	mov r8, rdx
0x141e2f35f	49 89 c1                	mov r9, rax
0x141e2f362	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141e2f367	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141e2f36f	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e2f374	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e2f37c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2f384	e8 17 04 00 00          	call 0x141e2f7a0
0x141e2f389	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e2f391	48 89 01                	mov qword ptr [rcx], rax
0x141e2f394	83 3d 75 cf 44 06 00    	cmp dword ptr [rip + 0x644cf75], 0
0x141e2f39b	74 10                   	je 0x141e2f3ad
0x141e2f39d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e2f3a1	e8 fa 5f 25 fe          	call 0x1400853a0
0x141e2f3a6	49 89 1b                	mov qword ptr [r11], rbx
0x141e2f3a9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2f3ad	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141e2f3b1	48 85 c0                	test rax, rax
0x141e2f3b4	0f 84 e4 00 00 00       	je 0x141e2f49e
0x141e2f3ba	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e2f3c3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2f3c6	48 85 d2                	test rdx, rdx
0x141e2f3c9	74 04                   	je 0x141e2f3cf
0x141e2f3cb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e2f3cf	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141e2f3d4	49 ff c0                	inc r8
0x141e2f3d7	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141e2f3dc	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141e2f3e0	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e2f3e8	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141e2f3f0	48 8d 05 e8 05 8f 01    	lea rax, [rip + 0x18f05e8]
0x141e2f3f7	bb 15 00 00 00          	mov ebx, 0x15
0x141e2f3fc	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x141e2f404	bf 01 00 00 00          	mov edi, 1
0x141e2f409	48 89 fe                	mov rsi, rdi
0x141e2f40c	e8 af 3e 32 fe          	call 0x1401532c0
0x141e2f411	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2f416	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e2f41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2f420	48 39 d1                	cmp rcx, rdx
0x141e2f423	72 0a                   	jb 0x141e2f42f
0x141e2f425	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e2f42d	eb 42                   	jmp 0x141e2f471
0x141e2f42f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141e2f437	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e2f43f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e2f447	48 89 d3                	mov rbx, rdx
0x141e2f44a	bf 01 00 00 00          	mov edi, 1
0x141e2f44f	48 8d 35 ea a2 33 01    	lea rsi, [rip + 0x133a2ea]
0x141e2f456	e8 65 f7 24 fe          	call 0x14007ebc0
0x141e2f45b	48 89 c6                	mov rsi, rax
0x141e2f45e	48 89 da                	mov rdx, rbx
0x141e2f461	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e2f469	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141e2f471	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141e2f475	48 c1 e7 04             	shl rdi, 4
0x141e2f479	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141e2f47d	83 3d 8c ce 44 06 00    	cmp dword ptr [rip + 0x644ce8c], 0
0x141e2f484	74 11                   	je 0x141e2f497
0x141e2f486	4c 8b 44 3e 08          	mov r8, qword ptr [rsi + rdi + 8]
0x141e2f48b	e8 10 5f 25 fe          	call 0x1400853a0
0x141e2f490	49 89 1b                	mov qword ptr [r11], rbx
0x141e2f493	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e2f497	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141e2f49c	eb 12                   	jmp 0x141e2f4b0
0x141e2f49e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2f4a3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e2f4a8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e2f4b0	48 83 3d 50 7e 3d 06 00 	cmp qword ptr [rip + 0x63d7e50], 0
0x141e2f4b8	0f 84 9f 00 00 00       	je 0x141e2f55d
0x141e2f4be	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e2f4c3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e2f4c8	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141e2f4d0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2f4d8	48 85 c9                	test rcx, rcx
0x141e2f4db	0f 95 c1                	setne cl
0x141e2f4de	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x141e2f4e2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e2f4ea	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141e2f4ee	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141e2f4f2	e8 09 a1 f6 ff          	call 0x141d99600
0x141e2f4f7	48 8b 15 0a 7e 3d 06    	mov rdx, qword ptr [rip + 0x63d7e0a]
0x141e2f4fe	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2f501	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e2f509	48 89 34 24             	mov qword ptr [rsp], rsi
0x141e2f50d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141e2f512	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x141e2f517	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e2f51c	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141e2f521	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141e2f529	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141e2f531	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e2f539	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141e2f541	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x141e2f549	44 0f b6 5c 24 67       	movzx r11d, byte ptr [rsp + 0x67]
0x141e2f54f	49 89 cc                	mov r12, rcx
0x141e2f552	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e2f55a	41 ff d4                	call r12
0x141e2f55d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e2f564	5d                      	pop rbp
0x141e2f565	c3                      	ret
0x141e2f566	e8 55 3e 25 fe          	call 0x1400833c0
0x141e2f56b	e9 d0 fb ff ff          	jmp 0x141e2f140
