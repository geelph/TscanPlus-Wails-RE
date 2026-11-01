# TscanGui/core/unauth.serviceByKey
# 0x14216f220..0x14216f480 (608 bytes)
# source TscanGui/core/unauth/services.go:73

0x14216f220	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14216f225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216f229	0f 86 15 02 00 00       	jbe 0x14216f444
0x14216f22f	55                      	push rbp
0x14216f230	48 89 e5                	mov rbp, rsp
0x14216f233	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14216f23a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14216f242	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14216f248	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216f24e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216f254	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216f25a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216f260	e8 3b f7 f3 fd          	call 0x1400ae9a0
0x14216f265	e8 96 e1 f3 fd          	call 0x1400ad400
0x14216f26a	48 83 fb 05             	cmp rbx, 5
0x14216f26e	75 1a                   	jne 0x14216f28a
0x14216f270	81 38 64 75 62 62       	cmp dword ptr [rax], 0x62627564
0x14216f276	75 12                   	jne 0x14216f28a
0x14216f278	80 78 04 6f             	cmp byte ptr [rax + 4], 0x6f
0x14216f27c	75 0c                   	jne 0x14216f28a
0x14216f27e	bb 0c 00 00 00          	mov ebx, 0xc
0x14216f283	48 8d 05 d1 1b 53 01    	lea rax, [rip + 0x1531bd1]
0x14216f28a	48 83 fb 0a             	cmp rbx, 0xa
0x14216f28e	75 23                   	jne 0x14216f2b3
0x14216f290	48 ba 73 70 72 69 6e 67 62 6f	movabs rdx, 0x6f62676e69727073
0x14216f29a	48 39 10                	cmp qword ptr [rax], rdx
0x14216f29d	75 14                   	jne 0x14216f2b3
0x14216f29f	66 81 78 08 6f 74       	cmp word ptr [rax + 8], 0x746f
0x14216f2a5	75 0c                   	jne 0x14216f2b3
0x14216f2a7	bb 0a 00 00 00          	mov ebx, 0xa
0x14216f2ac	48 8d 05 52 b1 50 01    	lea rax, [rip + 0x150b152]
0x14216f2b3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14216f2b8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14216f2c0	48 8b 15 59 16 b2 00    	mov rdx, qword ptr [rip + 0xb21659]
0x14216f2c7	4c 8b 25 5a 16 b2 00    	mov r12, qword ptr [rip + 0xb2165a]
0x14216f2ce	4c 89 64 24 20          	mov qword ptr [rsp + 0x20], r12
0x14216f2d3	31 c9                   	xor ecx, ecx
0x14216f2d5	eb 09                   	jmp 0x14216f2e0
0x14216f2d7	48 83 c2 48             	add rdx, 0x48
0x14216f2db	48 ff c1                	inc rcx
0x14216f2de	66 90                   	nop
0x14216f2e0	4c 39 e1                	cmp rcx, r12
0x14216f2e3	0f 8d 0a 01 00 00       	jge 0x14216f3f3
0x14216f2e9	4c 8b 2a                	mov r13, qword ptr [rdx]
0x14216f2ec	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x14216f2f1	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14216f2f5	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14216f2fd	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14216f301	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14216f309	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14216f30d	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x14216f315	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14216f319	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14216f321	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x14216f329	4c 39 eb                	cmp rbx, r13
0x14216f32c	75 a9                   	jne 0x14216f2d7
0x14216f32e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216f333	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14216f33b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14216f340	48 89 c3                	mov rbx, rax
0x14216f343	4c 89 e9                	mov rcx, r13
0x14216f346	48 89 d0                	mov rax, rdx
0x14216f349	e8 92 81 e9 fd          	call 0x1400074e0
0x14216f34e	84 c0                   	test al, al
0x14216f350	75 24                   	jne 0x14216f376
0x14216f352	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14216f35a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216f35f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216f367	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14216f36c	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x14216f371	e9 61 ff ff ff          	jmp 0x14216f2d7
0x14216f376	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14216f37b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14216f380	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x14216f388	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14216f38d	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14216f395	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14216f39a	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x14216f3a2	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14216f3a7	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14216f3af	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14216f3b4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14216f3b9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14216f3be	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14216f3c3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14216f3c8	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14216f3cd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14216f3d2	44 0f b6 4c 24 60       	movzx r9d, byte ptr [rsp + 0x60]
0x14216f3d8	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14216f3dd	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14216f3e2	c6 84 24 e0 00 00 00 01 	mov byte ptr [rsp + 0xe0], 1
0x14216f3ea	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14216f3f1	5d                      	pop rbp
0x14216f3f2	c3                      	ret
0x14216f3f3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14216f3f9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216f3ff	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216f405	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216f40b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216f411	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14216f416	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14216f41b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14216f420	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14216f425	c6 84 24 e0 00 00 00 00 	mov byte ptr [rsp + 0xe0], 0
0x14216f42d	31 db                   	xor ebx, ebx
0x14216f42f	48 89 df                	mov rdi, rbx
0x14216f432	49 89 d8                	mov r8, rbx
0x14216f435	45 31 c9                	xor r9d, r9d
0x14216f438	49 89 db                	mov r11, rbx
0x14216f43b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14216f442	5d                      	pop rbp
0x14216f443	c3                      	ret
0x14216f444	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14216f449	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14216f44e	e8 0d 40 f1 fd          	call 0x140083460
0x14216f453	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14216f458	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14216f45d	0f 1f 00                	nop dword ptr [rax]
0x14216f460	e9 bb fd ff ff          	jmp 0x14216f220
