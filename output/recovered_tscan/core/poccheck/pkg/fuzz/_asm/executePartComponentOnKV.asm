# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executePartComponentOnKV
# 0x14165e060..0x14165e460 (1024 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:111

0x14165e060	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14165e065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165e069	0f 86 8c 03 00 00       	jbe 0x14165e3fb
0x14165e06f	55                      	push rbp
0x14165e070	48 89 e5                	mov rbp, rsp
0x14165e073	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14165e07a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14165e082	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14165e08a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14165e092	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14165e09a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14165e0a2	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14165e0aa	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14165e0b2	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14165e0ba	48 8d 05 df 21 9c 01    	lea rax, [rip + 0x19c21df]
0x14165e0c1	e8 9a e1 9b fe          	call 0x14001c260
0x14165e0c6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14165e0ce	48 8d 05 cb 9d a7 01    	lea rax, [rip + 0x1a79dcb]
0x14165e0d5	e8 86 e1 9b fe          	call 0x14001c260
0x14165e0da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14165e0e2	48 8d 05 17 7f d4 01    	lea rax, [rip + 0x1d47f17]
0x14165e0e9	e8 72 e1 9b fe          	call 0x14001c260
0x14165e0ee	48 8d 0d 6b 03 00 00    	lea rcx, [rip + 0x36b]
0x14165e0f5	48 89 08                	mov qword ptr [rax], rcx
0x14165e0f8	83 3d 11 e2 c1 06 00    	cmp dword ptr [rip + 0x6c1e211], 0
0x14165e0ff	90                      	nop
0x14165e100	74 54                   	je 0x14165e156
0x14165e102	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14165e10a	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x14165e10e	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x14165e112	e8 c9 72 a2 fe          	call 0x1400853e0
0x14165e117	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14165e11f	49 89 3b                	mov qword ptr [r11], rdi
0x14165e122	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165e126	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14165e12e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14165e132	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14165e136	48 8d 58 08             	lea rbx, [rax + 8]
0x14165e13a	48 8d 05 1f 9c d1 01    	lea rax, [rip + 0x1d19c1f]
0x14165e141	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14165e149	e8 12 e9 9b fe          	call 0x14001ca60
0x14165e14e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14165e156	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14165e15e	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14165e162	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x14165e16a	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14165e16e	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x14165e176	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x14165e17a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14165e182	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14165e186	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14165e18e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14165e192	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14165e19a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14165e19e	48 89 c3                	mov rbx, rax
0x14165e1a1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165e1a9	ff d1                   	call rcx
0x14165e1ab	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14165e1b3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14165e1bb	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14165e1c3	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14165e1cb	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14165e1d3	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14165e1db	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x14165e1e3	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14165e1eb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14165e1f3	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x14165e1f7	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x14165e1fb	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14165e1ff	48 89 14 24             	mov qword ptr [rsp], rdx
0x14165e203	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x14165e208	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x14165e20d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14165e215	31 f6                   	xor esi, esi
0x14165e217	45 31 c0                	xor r8d, r8d
0x14165e21a	e8 c1 06 00 00          	call 0x14165e8e0
0x14165e21f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14165e227	48 89 7a 18             	mov qword ptr [rdx + 0x18], rdi
0x14165e22b	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14165e22f	83 3d da e0 c1 06 00    	cmp dword ptr [rip + 0x6c1e0da], 0
0x14165e236	74 14                   	je 0x14165e24c
0x14165e238	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14165e23c	0f 1f 40 00             	nop dword ptr [rax]
0x14165e240	e8 5b 71 a2 fe          	call 0x1400853a0
0x14165e245	49 89 0b                	mov qword ptr [r11], rcx
0x14165e248	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165e24c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14165e250	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165e258	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14165e25c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14165e264	48 89 c7                	mov rdi, rax
0x14165e267	48 89 de                	mov rsi, rbx
0x14165e26a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165e272	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165e27a	ff d2                   	call rdx
0x14165e27c	0f 1f 40 00             	nop dword ptr [rax]
0x14165e280	48 85 c0                	test rax, rax
0x14165e283	74 0b                   	je 0x14165e290
0x14165e285	48 89 d9                	mov rcx, rbx
0x14165e288	48 89 c3                	mov rbx, rax
0x14165e28b	e9 5c 01 00 00          	jmp 0x14165e3ec
0x14165e290	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14165e298	48 83 79 58 01          	cmp qword ptr [rcx + 0x58], 1
0x14165e29d	0f 1f 00                	nop dword ptr [rax]
0x14165e2a0	0f 85 42 01 00 00       	jne 0x14165e3e8
0x14165e2a6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14165e2ae	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14165e2b2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165e2ba	ff d1                   	call rcx
0x14165e2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14165e2c0	48 85 db                	test rbx, rbx
0x14165e2c3	0f 85 23 01 00 00       	jne 0x14165e3ec
0x14165e2c9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14165e2d1	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x14165e2d5	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x14165e2d9	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14165e2dd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14165e2e5	48 89 14 24             	mov qword ptr [rsp], rdx
0x14165e2e9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14165e2f1	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14165e2f6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14165e2fe	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14165e303	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14165e30b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14165e310	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14165e316	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14165e31c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14165e322	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14165e328	48 89 c1                	mov rcx, rax
0x14165e32b	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14165e333	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14165e33b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14165e343	e8 38 02 00 00          	call 0x14165e580
0x14165e348	48 85 c0                	test rax, rax
0x14165e34b	74 0b                   	je 0x14165e358
0x14165e34d	48 89 d9                	mov rcx, rbx
0x14165e350	48 89 c3                	mov rbx, rax
0x14165e353	e9 94 00 00 00          	jmp 0x14165e3ec
0x14165e358	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14165e360	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14165e365	74 5b                   	je 0x14165e3c2
0x14165e367	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14165e36f	48 8b 01                	mov rax, qword ptr [rcx]
0x14165e372	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14165e376	e8 c5 a6 98 ff          	call 0x140fe8a40
0x14165e37b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14165e383	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14165e387	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14165e38f	48 8b 76 48             	mov rsi, qword ptr [rsi + 0x48]
0x14165e393	48 8b 09                	mov rcx, qword ptr [rcx]
0x14165e396	48 89 c7                	mov rdi, rax
0x14165e399	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165e3a1	49 89 d8                	mov r8, rbx
0x14165e3a4	48 89 cb                	mov rbx, rcx
0x14165e3a7	48 89 d1                	mov rcx, rdx
0x14165e3aa	49 89 f1                	mov r9, rsi
0x14165e3ad	4c 89 c6                	mov rsi, r8
0x14165e3b0	41 ff d1                	call r9
0x14165e3b3	48 85 c0                	test rax, rax
0x14165e3b6	74 30                   	je 0x14165e3e8
0x14165e3b8	48 89 d9                	mov rcx, rbx
0x14165e3bb	48 89 c3                	mov rbx, rax
0x14165e3be	66 90                   	nop
0x14165e3c0	eb 2a                   	jmp 0x14165e3ec
0x14165e3c2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14165e3ca	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14165e3ce	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165e3d6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165e3de	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14165e3e6	ff d2                   	call rdx
0x14165e3e8	31 db                   	xor ebx, ebx
0x14165e3ea	31 c9                   	xor ecx, ecx
0x14165e3ec	48 89 d8                	mov rax, rbx
0x14165e3ef	48 89 cb                	mov rbx, rcx
0x14165e3f2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14165e3f9	5d                      	pop rbp
0x14165e3fa	c3                      	ret
0x14165e3fb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14165e400	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14165e405	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14165e40a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14165e40f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14165e414	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14165e419	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14165e41e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14165e423	e8 38 50 a2 fe          	call 0x140083460
0x14165e428	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14165e42d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14165e432	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14165e437	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14165e43c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14165e441	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14165e446	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14165e44b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14165e450	e9 0b fc ff ff          	jmp 0x14165e060
