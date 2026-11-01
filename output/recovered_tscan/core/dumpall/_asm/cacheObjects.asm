# TscanGui/core/dumpall.(*GitDumper).cacheObjects
# 0x140af2e80..0x140af3100 (640 bytes)
# source TscanGui/core/dumpall/gitdumper.go:494

0x140af2e80	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140af2e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af2e8c	0f 86 2a 02 00 00       	jbe 0x140af30bc
0x140af2e92	55                      	push rbp
0x140af2e93	48 89 e5                	mov rbp, rsp
0x140af2e96	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140af2e9d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140af2ea5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140af2ead	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140af2eb5	31 d2                   	xor edx, edx
0x140af2eb7	eb 07                   	jmp 0x140af2ec0
0x140af2eb9	48 83 c3 58             	add rbx, 0x58
0x140af2ebd	48 ff c2                	inc rdx
0x140af2ec0	48 39 d1                	cmp rcx, rdx
0x140af2ec3	0f 8e ea 01 00 00       	jle 0x140af30b3
0x140af2ec9	4c 8b 03                	mov r8, qword ptr [rbx]
0x140af2ecc	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140af2ed1	48 8d 73 08             	lea rsi, [rbx + 8]
0x140af2ed5	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x140af2edd	0f 1f 00                	nop dword ptr [rax]
0x140af2ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af2ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af2eea	e8 eb 2e 59 ff          	call 0x140085dda
0x140af2eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af2ef3	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140af2efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af2f00	4d 85 c0                	test r8, r8
0x140af2f03	74 b4                   	je 0x140af2eb9
0x140af2f05	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x140af2f0e	74 a9                   	je 0x140af2eb9
0x140af2f10	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140af2f15	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140af2f1d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140af2f25	4c 89 c1                	mov rcx, r8
0x140af2f28	e8 33 fc ff ff          	call 0x140af2b60
0x140af2f2d	48 85 c0                	test rax, rax
0x140af2f30	75 22                   	jne 0x140af2f54
0x140af2f32	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af2f3a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140af2f42	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af2f47	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140af2f4f	e9 65 ff ff ff          	jmp 0x140af2eb9
0x140af2f54	48 89 cf                	mov rdi, rcx
0x140af2f57	48 89 d9                	mov rcx, rbx
0x140af2f5a	48 89 c3                	mov rbx, rax
0x140af2f5d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af2f65	e8 36 06 00 00          	call 0x140af35a0
0x140af2f6a	48 85 c0                	test rax, rax
0x140af2f6d	75 22                   	jne 0x140af2f91
0x140af2f6f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af2f77	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140af2f7f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af2f84	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140af2f8c	e9 28 ff ff ff          	jmp 0x140af2eb9
0x140af2f91	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140af2f99	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140af2f9e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af2fa3	48 8d 05 a5 db ba 02    	lea rax, [rip + 0x2badba5]
0x140af2faa	bb 0c 00 00 00          	mov ebx, 0xc
0x140af2faf	e8 4c 75 8b ff          	call 0x1403aa500
0x140af2fb4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140af2fbc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af2fc1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140af2fc6	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x140af2fcb	45 31 c0                	xor r8d, r8d
0x140af2fce	4d 89 c1                	mov r9, r8
0x140af2fd1	e8 ea 8e 8b ff          	call 0x1403abec0
0x140af2fd6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140af2fdb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af2fe0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140af2fe5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140af2fee	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140af2ff7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140af2fff	48 8b 09                	mov rcx, qword ptr [rcx]
0x140af3002	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140af3006	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140af300a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140af3012	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140af301a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140af3022	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140af302a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140af3032	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140af303a	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140af3042	bb 02 00 00 00          	mov ebx, 2
0x140af3047	48 89 d9                	mov rcx, rbx
0x140af304a	e8 31 50 7f ff          	call 0x1402e8080
0x140af304f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af3054	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af3059	e8 a2 2d 61 ff          	call 0x140105e00
0x140af305e	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140af3063	e8 f8 81 62 ff          	call 0x14011b260
0x140af3068	48 85 c0                	test rax, rax
0x140af306b	75 24                   	jne 0x140af3091
0x140af306d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af3072	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af3077	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af307c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af3081	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140af3086	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140af308c	e8 2f 5c 62 ff          	call 0x140118cc0
0x140af3091	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af3099	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140af30a1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af30a6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140af30ae	e9 06 fe ff ff          	jmp 0x140af2eb9
0x140af30b3	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140af30ba	5d                      	pop rbp
0x140af30bb	c3                      	ret
0x140af30bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af30c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af30c6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af30cb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af30d0	e8 8b 03 59 ff          	call 0x140083460
0x140af30d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af30da	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af30df	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af30e4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af30e9	e9 92 fd ff ff          	jmp 0x140af2e80
