# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Pool).GetSession
# 0x141dabd20..0x141dac0c0 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/session_pool.go:76

0x141dabd20	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141dabd25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dabd29	0f 86 7b 03 00 00       	jbe 0x141dac0aa
0x141dabd2f	55                      	push rbp
0x141dabd30	48 89 e5                	mov rbp, rsp
0x141dabd33	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141dabd3a	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x141dabd44	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141dabd4c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dabd51	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141dabd5a	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141dabd60	90                      	nop
0x141dabd61	48 89 c1                	mov rcx, rax
0x141dabd64	31 c0                   	xor eax, eax
0x141dabd66	ba 01 00 00 00          	mov edx, 1
0x141dabd6b	f0 0f b1 51 30          	lock cmpxchg dword ptr [rcx + 0x30], edx
0x141dabd70	0f 94 c2                	sete dl
0x141dabd73	84 d2                   	test dl, dl
0x141dabd75	75 16                   	jne 0x141dabd8d
0x141dabd77	48 8d 41 30             	lea rax, [rcx + 0x30]
0x141dabd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dabd80	e8 fb 59 2e fe          	call 0x140091780
0x141dabd85	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141dabd8d	48 8d 15 2c 03 00 00    	lea rdx, [rip + 0x32c]
0x141dabd94	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141dabd9c	48 8d 51 30             	lea rdx, [rcx + 0x30]
0x141dabda0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dabda8	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x141dabdb0	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141dabdb8	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141dabdbd	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x141dabdc2	75 0b                   	jne 0x141dabdcf
0x141dabdc4	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x141dabdc9	0f 84 c1 00 00 00       	je 0x141dabe90
0x141dabdcf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141dabdd3	90                      	nop
0x141dabdd4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141dabddd	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141dabde6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141dabdef	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141dabdf8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141dabe01	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141dabe09	e8 12 87 26 fe          	call 0x140014520
0x141dabe0e	84 c0                   	test al, al
0x141dabe10	74 74                   	je 0x141dabe86
0x141dabe12	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141dabe1a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141dabe1f	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141dabe27	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141dabe2c	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141dabe34	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141dabe39	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141dabe41	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141dabe46	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141dabe4e	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141dabe53	8b 54 24 60             	mov edx, dword ptr [rsp + 0x60]
0x141dabe57	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141dabe5c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141dabe64	89 57 20                	mov dword ptr [rdi + 0x20], edx
0x141dabe67	83 3d a2 04 4d 06 00    	cmp dword ptr [rip + 0x64d04a2], 0
0x141dabe6e	74 10                   	je 0x141dabe80
0x141dabe70	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141dabe74	e8 27 95 2d fe          	call 0x1400853a0
0x141dabe79	49 89 33                	mov qword ptr [r11], rsi
0x141dabe7c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dabe80	48 89 77 28             	mov qword ptr [rdi + 0x28], rsi
0x141dabe84	eb 6e                   	jmp 0x141dabef4
0x141dabe86	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141dabe8e	eb 64                   	jmp 0x141dabef4
0x141dabe90	e8 cb fc ff ff          	call 0x141dabb60
0x141dabe95	48 85 db                	test rbx, rbx
0x141dabe98	74 04                   	je 0x141dabe9e
0x141dabe9a	31 c0                   	xor eax, eax
0x141dabe9c	eb 16                   	jmp 0x141dabeb4
0x141dabe9e	be 01 00 00 00          	mov esi, 1
0x141dabea3	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141dabeab	f0 48 0f c1 37          	lock xadd qword ptr [rdi], rsi
0x141dabeb0	31 db                   	xor ebx, ebx
0x141dabeb2	31 c9                   	xor ecx, ecx
0x141dabeb4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dabeb9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141dabebe	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141dabec3	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dabec8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dabed0	48 8b 02                	mov rax, qword ptr [rdx]
0x141dabed3	ff d0                   	call rax
0x141dabed5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dabeda	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141dabedf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dabee4	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141dabeeb	5d                      	pop rbp
0x141dabeec	c3                      	ret
0x141dabeed	48 89 72 10             	mov qword ptr [rdx + 0x10], rsi
0x141dabef1	48 89 d7                	mov rdi, rdx
0x141dabef4	48 8b 57 10             	mov rdx, qword ptr [rdi + 0x10]
0x141dabef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dabf00	48 85 d2                	test rdx, rdx
0x141dabf03	0f 84 06 01 00 00       	je 0x141dac00f
0x141dabf09	48 8b 02                	mov rax, qword ptr [rdx]
0x141dabf0c	8b 5f 20                	mov ebx, dword ptr [rdi + 0x20]
0x141dabf0f	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141dabf13	e8 28 fb ff ff          	call 0x141daba40
0x141dabf18	84 c0                   	test al, al
0x141dabf1a	74 2b                   	je 0x141dabf47
0x141dabf1c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141dabf24	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141dabf28	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141dabf2c	83 3d dd 03 4d 06 00    	cmp dword ptr [rip + 0x64d03dd], 0
0x141dabf33	74 b8                   	je 0x141dabeed
0x141dabf35	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141dabf39	e8 62 94 2d fe          	call 0x1400853a0
0x141dabf3e	49 89 33                	mov qword ptr [r11], rsi
0x141dabf41	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141dabf45	eb a6                   	jmp 0x141dabeed
0x141dabf47	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141dabf4f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dabf53	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141dabf57	48 8b 09                	mov rcx, qword ptr [rcx]
0x141dabf5a	48 85 db                	test rbx, rbx
0x141dabf5d	74 1d                   	je 0x141dabf7c
0x141dabf5f	83 3d aa 03 4d 06 00    	cmp dword ptr [rip + 0x64d03aa], 0
0x141dabf66	74 0c                   	je 0x141dabf74
0x141dabf68	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141dabf6c	e8 0f 94 2d fe          	call 0x140085380
0x141dabf71	49 89 33                	mov qword ptr [r11], rsi
0x141dabf74	48 c7 43 10 00 00 00 00 	mov qword ptr [rbx + 0x10], 0
0x141dabf7c	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141dabf80	48 39 58 18             	cmp qword ptr [rax + 0x18], rbx
0x141dabf84	75 24                   	jne 0x141dabfaa
0x141dabf86	83 3d 83 03 4d 06 00    	cmp dword ptr [rip + 0x64d0383], 0
0x141dabf8d	74 14                   	je 0x141dabfa3
0x141dabf8f	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141dabf93	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141dabf97	e8 04 94 2d fe          	call 0x1400853a0
0x141dabf9c	49 89 1b                	mov qword ptr [r11], rbx
0x141dabf9f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dabfa3	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141dabfa8	eb 26                   	jmp 0x141dabfd0
0x141dabfaa	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141dabfae	83 3d 5b 03 4d 06 00    	cmp dword ptr [rip + 0x64d035b], 0
0x141dabfb5	74 15                   	je 0x141dabfcc
0x141dabfb7	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141dabfbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dabfc0	e8 db 93 2d fe          	call 0x1400853a0
0x141dabfc5	49 89 1b                	mov qword ptr [r11], rbx
0x141dabfc8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dabfcc	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141dabfd0	bb 01 00 00 00          	mov ebx, 1
0x141dabfd5	f0 48 0f c1 18          	lock xadd qword ptr [rax], rbx
0x141dabfda	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dabfdf	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141dabfe5	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dabfea	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dabff2	48 8b 02                	mov rax, qword ptr [rdx]
0x141dabff5	ff d0                   	call rax
0x141dabff7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dabffc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141dac001	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dac006	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141dac00d	5d                      	pop rbp
0x141dac00e	c3                      	ret
0x141dac00f	83 3d fa 02 4d 06 00    	cmp dword ptr [rip + 0x64d02fa], 0
0x141dac016	74 10                   	je 0x141dac028
0x141dac018	48 8b 47 18             	mov rax, qword ptr [rdi + 0x18]
0x141dac01c	0f 1f 40 00             	nop dword ptr [rax]
0x141dac020	e8 5b 93 2d fe          	call 0x140085380
0x141dac025	49 89 03                	mov qword ptr [r11], rax
0x141dac028	48 c7 47 18 00 00 00 00 	mov qword ptr [rdi + 0x18], 0
0x141dac030	e8 2b fb ff ff          	call 0x141dabb60
0x141dac035	48 85 db                	test rbx, rbx
0x141dac038	74 04                   	je 0x141dac03e
0x141dac03a	31 c0                   	xor eax, eax
0x141dac03c	eb 16                   	jmp 0x141dac054
0x141dac03e	be 01 00 00 00          	mov esi, 1
0x141dac043	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141dac04b	f0 48 0f c1 37          	lock xadd qword ptr [rdi], rsi
0x141dac050	31 db                   	xor ebx, ebx
0x141dac052	31 c9                   	xor ecx, ecx
0x141dac054	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dac059	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141dac05e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141dac063	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141dac068	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dac070	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac073	ff d0                   	call rax
0x141dac075	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dac07a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141dac07f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dac084	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141dac08b	5d                      	pop rbp
0x141dac08c	c3                      	ret
0x141dac08d	e8 4e a7 29 fe          	call 0x1400467e0
0x141dac092	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141dac097	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dac09c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dac0a1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141dac0a8	5d                      	pop rbp
0x141dac0a9	c3                      	ret
0x141dac0aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dac0af	e8 ac 73 2d fe          	call 0x140083460
0x141dac0b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dac0b9	e9 62 fc ff ff          	jmp 0x141dabd20
