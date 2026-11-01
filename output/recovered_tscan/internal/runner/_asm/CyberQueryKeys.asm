# TscanGui/internal/runner.CyberQueryKeys
# 0x1421b4000..0x1421b4380 (896 bytes)
# source TscanGui/internal/runner/cyber.go:25

0x1421b4000	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421b4005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b4009	0f 86 28 03 00 00       	jbe 0x1421b4337
0x1421b400f	55                      	push rbp
0x1421b4010	48 89 e5                	mov rbp, rsp
0x1421b4013	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421b401a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421b4022	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421b402a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1421b4032	e8 69 a9 ef fd          	call 0x1400ae9a0
0x1421b4037	48 85 db                	test rbx, rbx
0x1421b403a	74 29                   	je 0x1421b4065
0x1421b403c	48 8d 0d 8d 3b 8e 03    	lea rcx, [rip + 0x38e3b8d]
0x1421b4043	bf 01 00 00 00          	mov edi, 1
0x1421b4048	31 f6                   	xor esi, esi
0x1421b404a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421b4051	e8 ea 74 ef fd          	call 0x1400ab540
0x1421b4056	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421b405b	31 c9                   	xor ecx, ecx
0x1421b405d	31 d2                   	xor edx, edx
0x1421b405f	31 f6                   	xor esi, esi
0x1421b4061	31 ff                   	xor edi, edi
0x1421b4063	eb 3b                   	jmp 0x1421b40a0
0x1421b4065	31 c0                   	xor eax, eax
0x1421b4067	31 db                   	xor ebx, ebx
0x1421b4069	48 89 d9                	mov rcx, rbx
0x1421b406c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421b4073	5d                      	pop rbp
0x1421b4074	c3                      	ret
0x1421b4075	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421b407d	48 83 c0 10             	add rax, 0x10
0x1421b4081	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1421b4089	49 ff c2                	inc r10
0x1421b408c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421b4091	4c 89 d1                	mov rcx, r10
0x1421b4094	4c 89 ca                	mov rdx, r9
0x1421b4097	48 89 fe                	mov rsi, rdi
0x1421b409a	4c 89 c7                	mov rdi, r8
0x1421b409d	0f 1f 00                	nop dword ptr [rax]
0x1421b40a0	48 39 cb                	cmp rbx, rcx
0x1421b40a3	0f 8e 7c 02 00 00       	jle 0x1421b4325
0x1421b40a9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421b40b1	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1421b40b9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421b40c1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421b40c9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421b40d1	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b40d4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421b40d8	48 89 c8                	mov rax, rcx
0x1421b40db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b40e0	e8 bb a8 ef fd          	call 0x1400ae9a0
0x1421b40e5	48 85 db                	test rbx, rbx
0x1421b40e8	75 2d                   	jne 0x1421b4117
0x1421b40ea	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421b40f2	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421b40fa	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421b4102	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421b410a	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421b4112	e9 5e ff ff ff          	jmp 0x1421b4075
0x1421b4117	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421b411c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421b4124	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b412c	48 83 fa 06             	cmp rdx, 6
0x1421b4130	75 1e                   	jne 0x1421b4150
0x1421b4132	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421b413a	41 81 3c 24 64 6f 6d 61 	cmp dword ptr [r12], 0x616d6f64
0x1421b4142	75 1c                   	jne 0x1421b4160
0x1421b4144	66 41 81 7c 24 04 69 6e 	cmp word ptr [r12 + 4], 0x6e69
0x1421b414c	75 12                   	jne 0x1421b4160
0x1421b414e	eb 2e                   	jmp 0x1421b417e
0x1421b4150	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1421b4158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b4160	48 83 fa 02             	cmp rdx, 2
0x1421b4164	0f 85 e5 00 00 00       	jne 0x1421b424f
0x1421b416a	66 41 81 3c 24 69 70    	cmp word ptr [r12], 0x7069
0x1421b4171	74 0b                   	je 0x1421b417e
0x1421b4173	4c 89 e1                	mov rcx, r12
0x1421b4176	48 89 d6                	mov rsi, rdx
0x1421b4179	e9 d7 00 00 00          	jmp 0x1421b4255
0x1421b417e	48 8b 15 d3 18 05 06    	mov rdx, qword ptr [rip + 0x60518d3]
0x1421b4185	90                      	nop
0x1421b4186	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421b418b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421b4191	31 c9                   	xor ecx, ecx
0x1421b4193	48 89 cf                	mov rdi, rcx
0x1421b4196	31 f6                   	xor esi, esi
0x1421b4198	49 89 f0                	mov r8, rsi
0x1421b419b	49 89 c1                	mov r9, rax
0x1421b419e	49 89 da                	mov r10, rbx
0x1421b41a1	49 89 f3                	mov r11, rsi
0x1421b41a4	48 89 d0                	mov rax, rdx
0x1421b41a7	31 db                   	xor ebx, ebx
0x1421b41a9	e8 52 22 1f fe          	call 0x1403a6400
0x1421b41ae	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421b41b6	48 8b 05 a3 18 05 06    	mov rax, qword ptr [rip + 0x60518a3]
0x1421b41bd	90                      	nop
0x1421b41be	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421b41c3	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421b41c9	31 db                   	xor ebx, ebx
0x1421b41cb	31 c9                   	xor ecx, ecx
0x1421b41cd	48 89 cf                	mov rdi, rcx
0x1421b41d0	31 f6                   	xor esi, esi
0x1421b41d2	49 89 f0                	mov r8, rsi
0x1421b41d5	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421b41dd	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1421b41e2	49 89 f3                	mov r11, rsi
0x1421b41e5	e8 16 22 1f fe          	call 0x1403a6400
0x1421b41ea	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421b41f2	48 85 d2                	test rdx, rdx
0x1421b41f5	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421b41fd	ba 06 00 00 00          	mov edx, 6
0x1421b4202	49 89 fc                	mov r12, rdi
0x1421b4205	4c 0f 45 e2             	cmovne r12, rdx
0x1421b4209	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421b4211	4c 8d 2d ac 5e 48 01    	lea r13, [rip + 0x1485eac]
0x1421b4218	49 89 cf                	mov r15, rcx
0x1421b421b	4d 0f 45 fd             	cmovne r15, r13
0x1421b421f	48 85 c0                	test rax, rax
0x1421b4222	41 bd 02 00 00 00       	mov r13d, 2
0x1421b4228	4d 0f 45 e5             	cmovne r12, r13
0x1421b422c	4c 8d 2d 7b a3 46 01    	lea r13, [rip + 0x146a37b]
0x1421b4233	4d 0f 45 fd             	cmovne r15, r13
0x1421b4237	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421b423f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421b4244	48 89 fe                	mov rsi, rdi
0x1421b4247	4c 89 e2                	mov rdx, r12
0x1421b424a	4d 89 fc                	mov r12, r15
0x1421b424d	eb 06                   	jmp 0x1421b4255
0x1421b424f	4c 89 e1                	mov rcx, r12
0x1421b4252	48 89 d6                	mov rsi, rdx
0x1421b4255	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421b425d	49 ff c0                	inc r8
0x1421b4260	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421b4268	4d 39 c1                	cmp r9, r8
0x1421b426b	72 0a                   	jb 0x1421b4277
0x1421b426d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421b4275	eb 61                   	jmp 0x1421b42d8
0x1421b4277	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421b427c	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1421b4284	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421b428c	4c 89 c3                	mov rbx, r8
0x1421b428f	4c 89 c9                	mov rcx, r9
0x1421b4292	bf 01 00 00 00          	mov edi, 1
0x1421b4297	48 8d 35 42 e7 10 01    	lea rsi, [rip + 0x110e742]
0x1421b429e	66 90                   	nop
0x1421b42a0	e8 1b a9 ec fd          	call 0x14007ebc0
0x1421b42a5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421b42aa	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421b42b2	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1421b42ba	48 89 c7                	mov rdi, rax
0x1421b42bd	49 89 d8                	mov r8, rbx
0x1421b42c0	49 89 c9                	mov r9, rcx
0x1421b42c3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421b42cb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421b42d3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421b42d8	4d 8d 50 ff             	lea r10, [r8 - 1]
0x1421b42dc	49 c1 e2 05             	shl r10, 5
0x1421b42e0	4a 89 5c 17 08          	mov qword ptr [rdi + r10 + 8], rbx
0x1421b42e5	4a 89 54 17 18          	mov qword ptr [rdi + r10 + 0x18], rdx
0x1421b42ea	83 3d 1f 80 0c 06 00    	cmp dword ptr [rip + 0x60c801f], 0
0x1421b42f1	74 21                   	je 0x1421b4314
0x1421b42f3	4a 8b 14 17             	mov rdx, qword ptr [rdi + r10]
0x1421b42f7	4e 8b 5c 17 10          	mov r11, qword ptr [rdi + r10 + 0x10]
0x1421b42fc	4c 89 db                	mov rbx, r11
0x1421b42ff	90                      	nop
0x1421b4300	e8 db 10 ed fd          	call 0x1400853e0
0x1421b4305	49 89 03                	mov qword ptr [r11], rax
0x1421b4308	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421b430c	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x1421b4310	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x1421b4314	4a 89 04 17             	mov qword ptr [rdi + r10], rax
0x1421b4318	4e 89 64 17 10          	mov qword ptr [rdi + r10 + 0x10], r12
0x1421b431d	0f 1f 00                	nop dword ptr [rax]
0x1421b4320	e9 50 fd ff ff          	jmp 0x1421b4075
0x1421b4325	48 89 f0                	mov rax, rsi
0x1421b4328	48 89 fb                	mov rbx, rdi
0x1421b432b	48 89 d1                	mov rcx, rdx
0x1421b432e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421b4335	5d                      	pop rbp
0x1421b4336	c3                      	ret
0x1421b4337	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b433c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b4341	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b4346	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421b434b	e8 10 f1 ec fd          	call 0x140083460
0x1421b4350	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b4355	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b435a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b435f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421b4364	e9 97 fc ff ff          	jmp 0x1421b4000
