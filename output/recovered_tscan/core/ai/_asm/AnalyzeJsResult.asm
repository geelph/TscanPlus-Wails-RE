# TscanGui/core/ai.AnalyzeJsResult
# 0x1408d3360..0x1408d3680 (800 bytes)
# source TscanGui/core/ai/aijs.go:183

0x1408d3360	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1408d3365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d3369	0f 86 db 02 00 00       	jbe 0x1408d364a
0x1408d336f	55                      	push rbp
0x1408d3370	48 89 e5                	mov rbp, rsp
0x1408d3373	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1408d337a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1408d3382	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408d338a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408d3393	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408d339b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408d33a3	e8 78 6b 7a ff          	call 0x140079f20
0x1408d33a8	48 8d 0d f1 ce 74 02    	lea rcx, [rip + 0x274cef1]
0x1408d33af	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d33b7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d33bf	48 8d 05 a8 77 e7 02    	lea rax, [rip + 0x2e777a8]
0x1408d33c6	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408d33cb	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1408d33d3	bf 01 00 00 00          	mov edi, 1
0x1408d33d8	48 89 fe                	mov rsi, rdi
0x1408d33db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d33e0	e8 9b 2f 88 ff          	call 0x140156380
0x1408d33e5	48 89 c1                	mov rcx, rax
0x1408d33e8	48 89 df                	mov rdi, rbx
0x1408d33eb	48 8d 05 3b 8a d5 02    	lea rax, [rip + 0x2d58a3b]
0x1408d33f2	bb 05 00 00 00          	mov ebx, 5
0x1408d33f7	e8 64 b5 ff ff          	call 0x1408ce960
0x1408d33fc	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1408d3404	e8 77 02 00 00          	call 0x1408d3680
0x1408d3409	84 c0                   	test al, al
0x1408d340b	0f 84 94 00 00 00       	je 0x1408d34a5
0x1408d3411	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408d341a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408d3423	48 8d 0d b6 d0 74 02    	lea rcx, [rip + 0x274d0b6]
0x1408d342a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408d3432	48 8d 0d 07 1b 1d 05    	lea rcx, [rip + 0x51d1b07]
0x1408d3439	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d3441	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408d3449	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408d3451	e8 ca 6a 7a ff          	call 0x140079f20
0x1408d3456	48 8d 0d 43 ce 74 02    	lea rcx, [rip + 0x274ce43]
0x1408d345d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408d3465	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408d346d	48 8d 05 3d 53 ee 02    	lea rax, [rip + 0x2ee533d]
0x1408d3474	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408d3479	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408d3481	bf 02 00 00 00          	mov edi, 2
0x1408d3486	48 89 fe                	mov rsi, rdi
0x1408d3489	e8 f2 2e 88 ff          	call 0x140156380
0x1408d348e	48 89 c1                	mov rcx, rax
0x1408d3491	48 89 df                	mov rdi, rbx
0x1408d3494	48 8d 05 b8 02 d5 02    	lea rax, [rip + 0x2d502b8]
0x1408d349b	bb 04 00 00 00          	mov ebx, 4
0x1408d34a0	e8 bb b4 ff ff          	call 0x1408ce960
0x1408d34a5	48 89 e7                	mov rdi, rsp
0x1408d34a8	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1408d34b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d34b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d34c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d34c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d34ca	e8 fd 28 7b ff          	call 0x140085dcc
0x1408d34cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d34d3	e8 88 05 00 00          	call 0x1408d3a60
0x1408d34d8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408d34dd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408d34e2	48 8d 05 37 ae 78 02    	lea rax, [rip + 0x278ae37]
0x1408d34e9	e8 72 8d 74 ff          	call 0x14001c260
0x1408d34ee	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1408d34f6	48 8d 0d 23 64 d6 02    	lea rcx, [rip + 0x2d66423]
0x1408d34fd	48 89 08                	mov qword ptr [rax], rcx
0x1408d3500	48 c7 40 18 7c 01 00 00 	mov qword ptr [rax + 0x18], 0x17c
0x1408d3508	48 8d 0d 31 c2 04 03    	lea rcx, [rip + 0x304c231]
0x1408d350f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408d3513	48 c7 40 60 04 00 00 00 	mov qword ptr [rax + 0x60], 4
0x1408d351b	48 8d 0d 45 01 d5 02    	lea rcx, [rip + 0x2d50145]
0x1408d3522	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1408d3526	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408d352b	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1408d352f	83 3d da 8d 9a 07 00    	cmp dword ptr [rip + 0x79a8dda], 0
0x1408d3536	75 08                   	jne 0x1408d3540
0x1408d3538	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408d353d	eb 0e                   	jmp 0x1408d354d
0x1408d353f	90                      	nop
0x1408d3540	e8 3b 1e 7b ff          	call 0x140085380
0x1408d3545	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408d354a	49 89 13                	mov qword ptr [r11], rdx
0x1408d354d	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1408d3551	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408d3559	48 89 c1                	mov rcx, rax
0x1408d355c	bf 02 00 00 00          	mov edi, 2
0x1408d3561	48 89 fe                	mov rsi, rdi
0x1408d3564	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408d356c	e8 8f c9 ff ff          	call 0x1408cff00
0x1408d3571	48 85 db                	test rbx, rbx
0x1408d3574	74 52                   	je 0x1408d35c8
0x1408d3576	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408d357f	90                      	nop
0x1408d3580	74 04                   	je 0x1408d3586
0x1408d3582	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408d3586	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408d358e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408d3596	48 8d 05 4f 06 e8 02    	lea rax, [rip + 0x2e8064f]
0x1408d359d	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408d35a2	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1408d35aa	bf 01 00 00 00          	mov edi, 1
0x1408d35af	48 89 fe                	mov rsi, rdi
0x1408d35b2	e8 09 fd 87 ff          	call 0x1401532c0
0x1408d35b7	48 89 d9                	mov rcx, rbx
0x1408d35ba	48 89 c3                	mov rbx, rax
0x1408d35bd	31 c0                   	xor eax, eax
0x1408d35bf	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d35c6	5d                      	pop rbp
0x1408d35c7	c3                      	ret
0x1408d35c8	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1408d35cd	75 29                   	jne 0x1408d35f8
0x1408d35cf	48 8d 05 16 cf de 02    	lea rax, [rip + 0x2decf16]
0x1408d35d6	bb 0e 00 00 00          	mov ebx, 0xe
0x1408d35db	31 c9                   	xor ecx, ecx
0x1408d35dd	31 ff                   	xor edi, edi
0x1408d35df	48 89 fe                	mov rsi, rdi
0x1408d35e2	e8 d9 fc 87 ff          	call 0x1401532c0
0x1408d35e7	48 89 d9                	mov rcx, rbx
0x1408d35ea	48 89 c3                	mov rbx, rax
0x1408d35ed	31 c0                   	xor eax, eax
0x1408d35ef	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d35f6	5d                      	pop rbp
0x1408d35f7	c3                      	ret
0x1408d35f8	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408d35fc	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1408d3600	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408d3604	e8 77 15 00 00          	call 0x1408d4b80
0x1408d3609	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d360e	48 89 e7                	mov rdi, rsp
0x1408d3611	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1408d3619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d3620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d3625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d362a	e8 9d 27 7b ff          	call 0x140085dcc
0x1408d362f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d3633	e8 68 2c 00 00          	call 0x1408d62a0
0x1408d3638	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d363d	31 db                   	xor ebx, ebx
0x1408d363f	31 c9                   	xor ecx, ecx
0x1408d3641	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d3648	5d                      	pop rbp
0x1408d3649	c3                      	ret
0x1408d364a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d364f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408d3654	e8 07 fe 7a ff          	call 0x140083460
0x1408d3659	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d365e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408d3663	e9 f8 fc ff ff          	jmp 0x1408d3360
