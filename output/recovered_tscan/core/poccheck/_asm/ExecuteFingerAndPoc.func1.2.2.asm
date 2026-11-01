# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.2
# 0x141a32e00..0x141a33140 (832 bytes)
# source TscanGui/core/poccheck/poccheck.go:545

0x141a32e00	4c 8d a4 24 68 fc ff ff 	lea r12, [rsp - 0x398]
0x141a32e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a32e0c	0f 86 1d 03 00 00       	jbe 0x141a3312f
0x141a32e12	55                      	push rbp
0x141a32e13	48 89 e5                	mov rbp, rsp
0x141a32e16	48 81 ec 10 04 00 00    	sub rsp, 0x410
0x141a32e1d	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141a32e26	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a32e2e	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x141a32e32	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a32e36	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a32e3a	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141a32e42	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x141a32e46	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141a32e4a	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a32e4e	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x141a32e52	4c 8b 7a 40             	mov r15, qword ptr [rdx + 0x40]
0x141a32e56	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141a32e5a	44 0f b6 4a 50          	movzx r9d, byte ptr [rdx + 0x50]
0x141a32e5f	44 0f b6 52 51          	movzx r10d, byte ptr [rdx + 0x51]
0x141a32e64	48 8d 15 2d 92 c9 03    	lea rdx, [rip + 0x3c9922d]
0x141a32e6b	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x141a32e73	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a32e7b	48 8d 15 be 02 00 00    	lea rdx, [rip + 0x2be]
0x141a32e82	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141a32e8a	4c 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r11
0x141a32e92	48 8d 94 24 68 03 00 00 	lea rdx, [rsp + 0x368]
0x141a32e9a	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x141a32ea2	c6 84 24 cf 01 00 00 03 	mov byte ptr [rsp + 0x1cf], 3
0x141a32eaa	80 3d e5 79 84 06 00    	cmp byte ptr [rip + 0x68479e5], 0
0x141a32eb1	0f 85 2a 02 00 00       	jne 0x141a330e1
0x141a32eb7	48 8b 15 5a 23 7d 06    	mov rdx, qword ptr [rip + 0x67d235a]
0x141a32ebe	80 ba 0a 05 00 00 00    	cmp byte ptr [rdx + 0x50a], 0
0x141a32ec5	0f 84 e4 01 00 00       	je 0x141a330af
0x141a32ecb	48 83 ba 38 05 00 00 00 	cmp qword ptr [rdx + 0x538], 0
0x141a32ed3	0f 84 d6 01 00 00       	je 0x141a330af
0x141a32ed9	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x141a32ee1	48 89 e7                	mov rdi, rsp
0x141a32ee4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32ee9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a32eee	e8 cf 2d 65 fe          	call 0x140085cc2
0x141a32ef3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32ef7	4c 89 e0                	mov rax, r12
0x141a32efa	4c 89 ef                	mov rdi, r13
0x141a32efd	4c 89 fe                	mov rsi, r15
0x141a32f00	e8 fb 0e 01 00          	call 0x141a43e00
0x141a32f05	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141a32f0e	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141a32f16	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141a32f1a	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141a32f1e	66 90                   	nop
0x141a32f20	e8 fb 6f 64 fe          	call 0x140079f20
0x141a32f25	48 8d 15 74 d3 5e 01    	lea rdx, [rip + 0x15ed374]
0x141a32f2c	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141a32f34	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141a32f3c	48 8d 05 df 99 d2 01    	lea rax, [rip + 0x1d299df]
0x141a32f43	bb 1c 00 00 00          	mov ebx, 0x1c
0x141a32f48	48 8d 8c 24 e8 03 00 00 	lea rcx, [rsp + 0x3e8]
0x141a32f50	bf 01 00 00 00          	mov edi, 1
0x141a32f55	48 89 fe                	mov rsi, rdi
0x141a32f58	e8 23 34 72 fe          	call 0x140156380
0x141a32f5d	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141a32f65	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x141a32f6d	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x141a32f75	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x141a32f7d	0f 1f 00                	nop dword ptr [rax]
0x141a32f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a32f8a	e8 33 2d 65 fe          	call 0x140085cc2
0x141a32f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32f93	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141a32f9b	4c 8b 9c 24 e0 03 00 00 	mov r11, qword ptr [rsp + 0x3e0]
0x141a32fa3	4c 8b a4 24 d8 03 00 00 	mov r12, qword ptr [rsp + 0x3d8]
0x141a32fab	48 85 d2                	test rdx, rdx
0x141a32fae	0f 84 cf 00 00 00       	je 0x141a33083
0x141a32fb4	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141a32fbc	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x141a32fc4	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x141a32fcc	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141a32fd4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a32fd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a32fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a32fea	e8 7c 2a 65 fe          	call 0x140085a6b
0x141a32fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32ff3	48 c7 84 24 80 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x380], 1
0x141a32fff	4c 8d 15 72 4b 06 04    	lea r10, [rip + 0x4064b72]
0x141a33006	4c 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r10
0x141a3300e	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x141a33016	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x141a3301e	48 c7 84 24 a0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a0], 1
0x141a3302a	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x141a33032	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a3303a	4c 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r9
0x141a33042	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x141a3304e	4c 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r10
0x141a33056	4c 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r11
0x141a3305e	4c 89 a4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r12
0x141a33066	31 c0                   	xor eax, eax
0x141a33068	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x141a33070	b9 06 00 00 00          	mov ecx, 6
0x141a33075	48 89 cf                	mov rdi, rcx
0x141a33078	e8 43 fc 62 fe          	call 0x140062cc0
0x141a3307d	49 89 db                	mov r11, rbx
0x141a33080	49 89 c4                	mov r12, rax
0x141a33083	4c 89 a4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r12
0x141a3308b	4c 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r11
0x141a33093	48 8b 05 be 23 7d 06    	mov rax, qword ptr [rip + 0x67d23be]
0x141a3309a	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x141a330a2	e8 f9 fa 5d fe          	call 0x140012ba0
0x141a330a7	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141a330af	31 db                   	xor ebx, ebx
0x141a330b1	e8 2a 0a 5e fe          	call 0x140013ae0
0x141a330b6	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a330be	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a330c6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a330c9	ff d1                   	call rcx
0x141a330cb	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a330d3	e8 08 c9 01 00          	call 0x141a4f9e0
0x141a330d8	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a330df	5d                      	pop rbp
0x141a330e0	c3                      	ret
0x141a330e1	e8 ba c6 00 00          	call 0x141a3f7a0
0x141a330e6	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141a330ee	31 db                   	xor ebx, ebx
0x141a330f0	e8 eb 09 5e fe          	call 0x140013ae0
0x141a330f5	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a330fd	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a33105	48 8b 02                	mov rax, qword ptr [rdx]
0x141a33108	ff d0                   	call rax
0x141a3310a	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a33112	e8 c9 c8 01 00          	call 0x141a4f9e0
0x141a33117	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a3311e	5d                      	pop rbp
0x141a3311f	90                      	nop
0x141a33120	c3                      	ret
0x141a33121	e8 ba 36 61 fe          	call 0x1400467e0
0x141a33126	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a3312d	5d                      	pop rbp
0x141a3312e	c3                      	ret
0x141a3312f	e8 8c 02 65 fe          	call 0x1400833c0
0x141a33134	e9 c7 fc ff ff          	jmp 0x141a32e00
