# TscanGui/core/pwdcrack/libs/sarama.(*Broker).authenticateViaSASLv1
# 0x141cd3ee0..0x141cd4880 (2464 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1236

0x141cd3ee0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x141cd3ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd3eec	0f 86 6c 09 00 00       	jbe 0x141cd485e
0x141cd3ef2	55                      	push rbp
0x141cd3ef3	48 89 e5                	mov rbp, rsp
0x141cd3ef6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x141cd3efd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141cd3f05	4c 8b 20                	mov r12, qword ptr [rax]
0x141cd3f08	4c 8b 68 70             	mov r13, qword ptr [rax + 0x70]
0x141cd3f0c	4c 89 ac 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r13
0x141cd3f14	4c 8b 78 78             	mov r15, qword ptr [rax + 0x78]
0x141cd3f18	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x141cd3f20	41 80 7c 24 6a 00       	cmp byte ptr [r12 + 0x6a], 0
0x141cd3f26	0f 84 59 02 00 00       	je 0x141cd4185
0x141cd3f2c	48 8d 05 4d d0 60 01    	lea rax, [rip + 0x160d04d]
0x141cd3f33	e8 28 83 34 fe          	call 0x14001c260
0x141cd3f38	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141cd3f40	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd3f43	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141cd3f47	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x141cd3f4b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141cd3f4f	83 3d ba 83 5a 06 00    	cmp dword ptr [rip + 0x65a83ba], 0
0x141cd3f56	74 08                   	je 0x141cd3f60
0x141cd3f58	e8 23 14 3b fe          	call 0x140085380
0x141cd3f5d	49 89 13                	mov qword ptr [r11], rdx
0x141cd3f60	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141cd3f68	48 89 10                	mov qword ptr [rax], rdx
0x141cd3f6b	48 8b 09                	mov rcx, qword ptr [rcx]
0x141cd3f6e	0f b7 49 68             	movzx ecx, word ptr [rcx + 0x68]
0x141cd3f72	66 89 48 10             	mov word ptr [rax + 0x10], cx
0x141cd3f76	48 8d 05 23 50 69 01    	lea rax, [rip + 0x1695023]
0x141cd3f7d	0f 1f 00                	nop dword ptr [rax]
0x141cd3f80	e8 db 82 34 fe          	call 0x14001c260
0x141cd3f85	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141cd3f8d	0f b7 08                	movzx ecx, word ptr [rax]
0x141cd3f90	66 89 4c 24 5e          	mov word ptr [rsp + 0x5e], cx
0x141cd3f95	90                      	nop
0x141cd3f96	90                      	nop
0x141cd3f97	48 8d 05 82 a0 35 01    	lea rax, [rip + 0x135a082]
0x141cd3f9e	31 db                   	xor ebx, ebx
0x141cd3fa0	e8 db e9 33 fe          	call 0x140012980
0x141cd3fa5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141cd3fad	48 8d 05 ac a0 35 01    	lea rax, [rip + 0x135a0ac]
0x141cd3fb4	31 db                   	xor ebx, ebx
0x141cd3fb6	e8 c5 e9 33 fe          	call 0x140012980
0x141cd3fbb	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141cd3fc3	48 8d 05 16 81 78 01    	lea rax, [rip + 0x1788116]
0x141cd3fca	e8 91 82 34 fe          	call 0x14001c260
0x141cd3fcf	0f b7 4c 24 5e          	movzx ecx, word ptr [rsp + 0x5e]
0x141cd3fd4	66 89 48 1c             	mov word ptr [rax + 0x1c], cx
0x141cd3fd8	83 3d 31 83 5a 06 00    	cmp dword ptr [rip + 0x65a8331], 0
0x141cd3fdf	90                      	nop
0x141cd3fe0	75 12                   	jne 0x141cd3ff4
0x141cd3fe2	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141cd3fea	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141cd3ff2	eb 1c                   	jmp 0x141cd4010
0x141cd3ff4	e8 a7 13 3b fe          	call 0x1400853a0
0x141cd3ff9	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141cd4001	49 89 13                	mov qword ptr [r11], rdx
0x141cd4004	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141cd400c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd4010	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141cd4018	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141cd401c	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141cd4020	48 8d 1d c9 af e0 03    	lea rbx, [rip + 0x3e0afc9]
0x141cd4027	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141cd402f	48 89 c7                	mov rdi, rax
0x141cd4032	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141cd403a	e8 01 ec ff ff          	call 0x141cd2c40
0x141cd403f	90                      	nop
0x141cd4040	48 85 c0                	test rax, rax
0x141cd4043	0f 84 ae 00 00 00       	je 0x141cd40f7
0x141cd4049	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141cd4051	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd4059	48 8d 05 40 75 38 01    	lea rax, [rip + 0x1387540]
0x141cd4060	e8 fb 81 34 fe          	call 0x14001c260
0x141cd4065	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141cd406d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141cd4075	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd4079	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd407d	0f 1f 00                	nop dword ptr [rax]
0x141cd4080	e8 9b 5e 3a fe          	call 0x140079f20
0x141cd4085	48 8d 0d 14 c2 34 01    	lea rcx, [rip + 0x134c214]
0x141cd408c	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141cd4094	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd4097	83 3d 72 82 5a 06 00    	cmp dword ptr [rip + 0x65a8272], 0
0x141cd409e	66 90                   	nop
0x141cd40a0	74 10                   	je 0x141cd40b2
0x141cd40a2	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd40a6	e8 f5 12 3b fe          	call 0x1400853a0
0x141cd40ab	49 89 03                	mov qword ptr [r11], rax
0x141cd40ae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd40b2	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd40b6	48 8b 15 53 6b fb 00    	mov rdx, qword ptr [rip + 0xfb6b53]
0x141cd40bd	48 8b 05 54 6b fb 00    	mov rax, qword ptr [rip + 0xfb6b54]
0x141cd40c4	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd40c8	48 8d 1d a8 cb ad 01    	lea rbx, [rip + 0x1adcba8]
0x141cd40cf	b9 29 00 00 00          	mov ecx, 0x29
0x141cd40d4	be 01 00 00 00          	mov esi, 1
0x141cd40d9	49 89 f0                	mov r8, rsi
0x141cd40dc	ff d2                   	call rdx
0x141cd40de	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd40e6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141cd40ee	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141cd40f5	5d                      	pop rbp
0x141cd40f6	c3                      	ret
0x141cd40f7	48 8d 05 f2 ae e0 03    	lea rax, [rip + 0x3e0aef2]
0x141cd40fe	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141cd4106	48 8d 0d a3 b7 e0 03    	lea rcx, [rip + 0x3e0b7a3]
0x141cd410d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141cd4115	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141cd411d	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141cd4125	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141cd412d	e8 2e f1 ff ff          	call 0x141cd3260
0x141cd4132	48 85 c0                	test rax, rax
0x141cd4135	0f 85 7d 02 00 00       	jne 0x141cd43b8
0x141cd413b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141cd4143	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd4147	e8 d4 45 34 fe          	call 0x140018720
0x141cd414c	48 89 c3                	mov rbx, rax
0x141cd414f	48 8d 0d ca 6d de 03    	lea rcx, [rip + 0x3de6dca]
0x141cd4156	48 8d 3d cb 0d dd 03    	lea rdi, [rip + 0x3dd0dcb]
0x141cd415d	48 89 c8                	mov rax, rcx
0x141cd4160	e8 5b c1 3b fe          	call 0x1400902c0
0x141cd4165	84 c0                   	test al, al
0x141cd4167	0f 84 23 02 00 00       	je 0x141cd4390
0x141cd416d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141cd4175	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x141cd417d	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x141cd4185	4c 8d 25 f4 06 00 00    	lea r12, [rip + 0x6f4]
0x141cd418c	4c 89 a4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r12
0x141cd4194	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141cd419c	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x141cd41a4	4c 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r15
0x141cd41ac	4c 8b 20                	mov r12, qword ptr [rax]
0x141cd41af	49 8b 4c 24 60          	mov rcx, qword ptr [r12 + 0x60]
0x141cd41b4	49 8b 54 24 58          	mov rdx, qword ptr [r12 + 0x58]
0x141cd41b9	48 83 f9 0b             	cmp rcx, 0xb
0x141cd41bd	75 57                   	jne 0x141cd4216
0x141cd41bf	4c 89 e9                	mov rcx, r13
0x141cd41c2	49 bd 4f 41 55 54 48 42 45 41	movabs r13, 0x414542485455414f
0x141cd41cc	4c 39 2a                	cmp qword ptr [rdx], r13
0x141cd41cf	0f 85 b9 00 00 00       	jne 0x141cd428e
0x141cd41d5	66 81 7a 08 52 45       	cmp word ptr [rdx + 8], 0x4552
0x141cd41db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd41e0	0f 85 a8 00 00 00       	jne 0x141cd428e
0x141cd41e6	80 7a 0a 52             	cmp byte ptr [rdx + 0xa], 0x52
0x141cd41ea	0f 85 9e 00 00 00       	jne 0x141cd428e
0x141cd41f0	49 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [r12 + 0xc0]
0x141cd41f8	49 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [r12 + 0xb8]
0x141cd4200	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x141cd4208	e8 33 1b 00 00          	call 0x141cd5d40
0x141cd420d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141cd4214	5d                      	pop rbp
0x141cd4215	c3                      	ret
0x141cd4216	48 83 f9 0d             	cmp rcx, 0xd
0x141cd421a	75 72                   	jne 0x141cd428e
0x141cd421c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cd421f	4c 89 eb                	mov rbx, r13
0x141cd4222	49 bd 53 43 52 41 4d 2d 53 48	movabs r13, 0x48532d4d41524353
0x141cd422c	4c 39 e9                	cmp rcx, r13
0x141cd422f	75 19                   	jne 0x141cd424a
0x141cd4231	81 7a 08 41 2d 32 35    	cmp dword ptr [rdx + 8], 0x35322d41
0x141cd4238	75 0d                   	jne 0x141cd4247
0x141cd423a	80 7a 0c 36             	cmp byte ptr [rdx + 0xc], 0x36
0x141cd423e	66 90                   	nop
0x141cd4240	74 19                   	je 0x141cd425b
0x141cd4242	4c 39 e9                	cmp rcx, r13
0x141cd4245	eb 03                   	jmp 0x141cd424a
0x141cd4247	4c 39 e9                	cmp rcx, r13
0x141cd424a	75 42                   	jne 0x141cd428e
0x141cd424c	81 7a 08 41 2d 35 31    	cmp dword ptr [rdx + 8], 0x31352d41
0x141cd4253	75 39                   	jne 0x141cd428e
0x141cd4255	80 7a 0c 32             	cmp byte ptr [rdx + 0xc], 0x32
0x141cd4259	75 33                   	jne 0x141cd428e
0x141cd425b	49 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [r12 + 0xb0]
0x141cd4263	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd4266	ff d0                   	call rax
0x141cd4268	48 89 c1                	mov rcx, rax
0x141cd426b	48 89 df                	mov rdi, rbx
0x141cd426e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141cd4276	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x141cd427e	66 90                   	nop
0x141cd4280	e8 7b 23 00 00          	call 0x141cd6600
0x141cd4285	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141cd428c	5d                      	pop rbp
0x141cd428d	c3                      	ret
0x141cd428e	49 8b 4c 24 78          	mov rcx, qword ptr [r12 + 0x78]
0x141cd4293	49 8b 5c 24 70          	mov rbx, qword ptr [r12 + 0x70]
0x141cd4298	4d 8b 84 24 80 00 00 00 	mov r8, qword ptr [r12 + 0x80]
0x141cd42a0	4d 8b 8c 24 88 00 00 00 	mov r9, qword ptr [r12 + 0x88]
0x141cd42a8	49 8b 94 24 90 00 00 00 	mov rdx, qword ptr [r12 + 0x90]
0x141cd42b0	4d 8b a4 24 98 00 00 00 	mov r12, qword ptr [r12 + 0x98]
0x141cd42b8	48 89 14 24             	mov qword ptr [rsp], rdx
0x141cd42bc	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x141cd42c1	31 c0                   	xor eax, eax
0x141cd42c3	48 8d 3d 5e 0c dd 03    	lea rdi, [rip + 0x3dd0c5e]
0x141cd42ca	be 01 00 00 00          	mov esi, 1
0x141cd42cf	49 89 fa                	mov r10, rdi
0x141cd42d2	49 89 f3                	mov r11, rsi
0x141cd42d5	e8 a6 f3 38 fe          	call 0x140063680
0x141cd42da	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141cd42e2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141cd42ea	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141cd42f2	90                      	nop
0x141cd42f3	48 8d 05 e6 cb 60 01    	lea rax, [rip + 0x160cbe6]
0x141cd42fa	e8 61 7f 34 fe          	call 0x14001c260
0x141cd42ff	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cd4307	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141cd430b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cd4313	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cd4317	83 3d f2 7f 5a 06 00    	cmp dword ptr [rip + 0x65a7ff2], 0
0x141cd431e	66 90                   	nop
0x141cd4320	75 0a                   	jne 0x141cd432c
0x141cd4322	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141cd432a	eb 10                   	jmp 0x141cd433c
0x141cd432c	e8 4f 10 3b fe          	call 0x140085380
0x141cd4331	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141cd4339	49 89 0b                	mov qword ptr [r11], rcx
0x141cd433c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141cd4344	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd4348	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141cd4350	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd4353	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cd435a	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cd435f	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cd4366	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141cd436b	0f 10 05 ce c3 b6 00    	movups xmm0, xmmword ptr [rip + 0xb6c3ce]
0x141cd4372	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141cd437a	0f 10 05 cf c3 b6 00    	movups xmm0, xmmword ptr [rip + 0xb6c3cf]
0x141cd4381	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141cd4389	31 d2                   	xor edx, edx
0x141cd438b	e9 d4 00 00 00          	jmp 0x141cd4464
0x141cd4390	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141cd4398	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd439c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd43a0	e8 7b 43 34 fe          	call 0x140018720
0x141cd43a5	48 89 c3                	mov rbx, rax
0x141cd43a8	48 8d 05 71 6b de 03    	lea rax, [rip + 0x3de6b71]
0x141cd43af	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141cd43b6	5d                      	pop rbp
0x141cd43b7	c3                      	ret
0x141cd43b8	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141cd43c0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd43c8	48 8d 05 d1 71 38 01    	lea rax, [rip + 0x13871d1]
0x141cd43cf	e8 8c 7e 34 fe          	call 0x14001c260
0x141cd43d4	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141cd43dc	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141cd43e4	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd43e8	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd43ec	e8 2f 5b 3a fe          	call 0x140079f20
0x141cd43f1	48 8d 0d a8 be 34 01    	lea rcx, [rip + 0x134bea8]
0x141cd43f8	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141cd4400	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd4403	83 3d 06 7f 5a 06 00    	cmp dword ptr [rip + 0x65a7f06], 0
0x141cd440a	74 10                   	je 0x141cd441c
0x141cd440c	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd4410	e8 8b 0f 3b fe          	call 0x1400853a0
0x141cd4415	49 89 03                	mov qword ptr [r11], rax
0x141cd4418	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd441c	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd4420	48 8b 15 e9 67 fb 00    	mov rdx, qword ptr [rip + 0xfb67e9]
0x141cd4427	48 8b 05 ea 67 fb 00    	mov rax, qword ptr [rip + 0xfb67ea]
0x141cd442e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd4432	48 8d 1d 3e c8 ad 01    	lea rbx, [rip + 0x1adc83e]
0x141cd4439	b9 29 00 00 00          	mov ecx, 0x29
0x141cd443e	be 01 00 00 00          	mov esi, 1
0x141cd4443	49 89 f0                	mov r8, rsi
0x141cd4446	ff d2                   	call rdx
0x141cd4448	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd4450	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141cd4458	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141cd445f	5d                      	pop rbp
0x141cd4460	c3                      	ret
0x141cd4461	48 ff c2                	inc rdx
0x141cd4464	48 83 fa 04             	cmp rdx, 4
0x141cd4468	7d 18                   	jge 0x141cd4482
0x141cd446a	48 8b 5c d4 68          	mov rbx, qword ptr [rsp + rdx*8 + 0x68]
0x141cd446f	48 8b b4 d4 90 00 00 00 	mov rsi, qword ptr [rsp + rdx*8 + 0x90]
0x141cd4477	48 39 de                	cmp rsi, rbx
0x141cd447a	72 06                   	jb 0x141cd4482
0x141cd447c	76 e3                   	jbe 0x141cd4461
0x141cd447e	66 90                   	nop
0x141cd4480	eb 05                   	jmp 0x141cd4487
0x141cd4482	66 c7 00 01 00          	mov word ptr [rax], 1
0x141cd4487	48 8d 05 d2 e5 74 01    	lea rax, [rip + 0x174e5d2]
0x141cd448e	e8 cd 7d 34 fe          	call 0x14001c260
0x141cd4493	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141cd449b	0f b7 08                	movzx ecx, word ptr [rax]
0x141cd449e	66 89 4c 24 5c          	mov word ptr [rsp + 0x5c], cx
0x141cd44a3	90                      	nop
0x141cd44a4	90                      	nop
0x141cd44a5	48 8d 05 74 9b 35 01    	lea rax, [rip + 0x1359b74]
0x141cd44ac	31 db                   	xor ebx, ebx
0x141cd44ae	e8 cd e4 33 fe          	call 0x140012980
0x141cd44b3	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141cd44bb	48 8d 05 9e 9b 35 01    	lea rax, [rip + 0x1359b9e]
0x141cd44c2	31 db                   	xor ebx, ebx
0x141cd44c4	e8 b7 e4 33 fe          	call 0x140012980
0x141cd44c9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141cd44d1	48 8d 05 08 7c 78 01    	lea rax, [rip + 0x1787c08]
0x141cd44d8	e8 83 7d 34 fe          	call 0x14001c260
0x141cd44dd	0f b7 4c 24 5c          	movzx ecx, word ptr [rsp + 0x5c]
0x141cd44e2	66 89 48 1c             	mov word ptr [rax + 0x1c], cx
0x141cd44e6	83 3d 23 7e 5a 06 00    	cmp dword ptr [rip + 0x65a7e23], 0
0x141cd44ed	75 13                   	jne 0x141cd4502
0x141cd44ef	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141cd44f7	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141cd44ff	90                      	nop
0x141cd4500	eb 1c                   	jmp 0x141cd451e
0x141cd4502	e8 99 0e 3b fe          	call 0x1400853a0
0x141cd4507	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141cd450f	49 89 13                	mov qword ptr [r11], rdx
0x141cd4512	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141cd451a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd451e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141cd4526	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141cd452a	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141cd452e	48 8d 1d bb af e0 03    	lea rbx, [rip + 0x3e0afbb]
0x141cd4535	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141cd453d	48 89 c7                	mov rdi, rax
0x141cd4540	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141cd4548	e8 f3 e6 ff ff          	call 0x141cd2c40
0x141cd454d	48 85 c0                	test rax, rax
0x141cd4550	0f 84 9f 00 00 00       	je 0x141cd45f5
0x141cd4556	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141cd455e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cd4563	48 8d 05 36 70 38 01    	lea rax, [rip + 0x1387036]
0x141cd456a	e8 f1 7c 34 fe          	call 0x14001c260
0x141cd456f	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141cd4577	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141cd457f	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd4583	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd4587	e8 94 59 3a fe          	call 0x140079f20
0x141cd458c	48 8d 0d 0d bd 34 01    	lea rcx, [rip + 0x134bd0d]
0x141cd4593	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141cd459b	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd459e	83 3d 6b 7d 5a 06 00    	cmp dword ptr [rip + 0x65a7d6b], 0
0x141cd45a5	74 10                   	je 0x141cd45b7
0x141cd45a7	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd45ab	e8 f0 0d 3b fe          	call 0x1400853a0
0x141cd45b0	49 89 03                	mov qword ptr [r11], rax
0x141cd45b3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd45b7	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd45bb	48 8b 15 4e 66 fb 00    	mov rdx, qword ptr [rip + 0xfb664e]
0x141cd45c2	48 8b 05 4f 66 fb 00    	mov rax, qword ptr [rip + 0xfb664f]
0x141cd45c9	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd45cd	48 8d 1d d3 0b ac 01    	lea rbx, [rip + 0x1ac0bd3]
0x141cd45d4	b9 24 00 00 00          	mov ecx, 0x24
0x141cd45d9	be 01 00 00 00          	mov esi, 1
0x141cd45de	49 89 f0                	mov r8, rsi
0x141cd45e1	ff d2                   	call rdx
0x141cd45e3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd45e8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141cd45f0	e9 5a 02 00 00          	jmp 0x141cd484f
0x141cd45f5	48 8d 05 f4 ae e0 03    	lea rax, [rip + 0x3e0aef4]
0x141cd45fc	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141cd4604	48 8d 0d f5 b2 e0 03    	lea rcx, [rip + 0x3e0b2f5]
0x141cd460b	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141cd4613	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141cd461b	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141cd4623	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141cd462b	e8 30 ec ff ff          	call 0x141cd3260
0x141cd4630	48 85 c0                	test rax, rax
0x141cd4633	0f 84 9f 00 00 00       	je 0x141cd46d8
0x141cd4639	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141cd4641	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cd4646	48 8d 05 53 6f 38 01    	lea rax, [rip + 0x1386f53]
0x141cd464d	e8 0e 7c 34 fe          	call 0x14001c260
0x141cd4652	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141cd465a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141cd4662	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd4666	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd466a	e8 b1 58 3a fe          	call 0x140079f20
0x141cd466f	48 8d 0d 2a bc 34 01    	lea rcx, [rip + 0x134bc2a]
0x141cd4676	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141cd467e	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd4681	83 3d 88 7c 5a 06 00    	cmp dword ptr [rip + 0x65a7c88], 0
0x141cd4688	74 10                   	je 0x141cd469a
0x141cd468a	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd468e	e8 0d 0d 3b fe          	call 0x1400853a0
0x141cd4693	49 89 03                	mov qword ptr [r11], rax
0x141cd4696	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd469a	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd469e	48 8b 15 6b 65 fb 00    	mov rdx, qword ptr [rip + 0xfb656b]
0x141cd46a5	48 8b 05 6c 65 fb 00    	mov rax, qword ptr [rip + 0xfb656c]
0x141cd46ac	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd46b0	48 8d 1d f0 0a ac 01    	lea rbx, [rip + 0x1ac0af0]
0x141cd46b7	b9 24 00 00 00          	mov ecx, 0x24
0x141cd46bc	be 01 00 00 00          	mov esi, 1
0x141cd46c1	49 89 f0                	mov r8, rsi
0x141cd46c4	ff d2                   	call rdx
0x141cd46c6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd46cb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141cd46d3	e9 77 01 00 00          	jmp 0x141cd484f
0x141cd46d8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141cd46e0	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd46e4	e8 37 40 34 fe          	call 0x140018720
0x141cd46e9	48 89 c3                	mov rbx, rax
0x141cd46ec	48 8d 0d 2d 68 de 03    	lea rcx, [rip + 0x3de682d]
0x141cd46f3	48 8d 3d 2e 08 dd 03    	lea rdi, [rip + 0x3dd082e]
0x141cd46fa	48 89 c8                	mov rax, rcx
0x141cd46fd	0f 1f 00                	nop dword ptr [rax]
0x141cd4700	e8 bb bb 3b fe          	call 0x1400902c0
0x141cd4705	84 c0                   	test al, al
0x141cd4707	74 1e                   	je 0x141cd4727
0x141cd4709	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141cd4711	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141cd4719	e8 22 26 00 00          	call 0x141cd6d40
0x141cd471e	31 c9                   	xor ecx, ecx
0x141cd4720	31 c0                   	xor eax, eax
0x141cd4722	e9 28 01 00 00          	jmp 0x141cd484f
0x141cd4727	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141cd472f	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd4733	e8 e8 3f 34 fe          	call 0x140018720
0x141cd4738	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141cd4740	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd4744	48 85 d2                	test rdx, rdx
0x141cd4747	75 0c                   	jne 0x141cd4755
0x141cd4749	48 8d 0d d0 67 de 03    	lea rcx, [rip + 0x3de67d0]
0x141cd4750	e9 fa 00 00 00          	jmp 0x141cd484f
0x141cd4755	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cd4759	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cd4761	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cd4764	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141cd476c	48 8d 05 0d ef 51 01    	lea rax, [rip + 0x151ef0d]
0x141cd4773	e8 e8 7a 34 fe          	call 0x14001c260
0x141cd4778	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd4780	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd4784	83 3d 85 7b 5a 06 00    	cmp dword ptr [rip + 0x65a7b85], 0
0x141cd478b	75 0a                   	jne 0x141cd4797
0x141cd478d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd4795	eb 10                   	jmp 0x141cd47a7
0x141cd4797	e8 e4 0b 3b fe          	call 0x140085380
0x141cd479c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd47a4	49 89 0b                	mov qword ptr [r11], rcx
0x141cd47a7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141cd47af	48 89 08                	mov qword ptr [rax], rcx
0x141cd47b2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141cd47ba	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd47be	66 90                   	nop
0x141cd47c0	e8 5b 3f 34 fe          	call 0x140018720
0x141cd47c5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141cd47cd	48 8d 0d ec 19 de 03    	lea rcx, [rip + 0x3de19ec]
0x141cd47d4	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141cd47dc	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141cd47e4	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141cd47ec	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x141cd47f4	bb 01 00 00 00          	mov ebx, 1
0x141cd47f9	48 89 d9                	mov rcx, rbx
0x141cd47fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd4800	e8 bb 39 02 00          	call 0x141cf81c0
0x141cd4805	48 8d 0d 14 67 de 03    	lea rcx, [rip + 0x3de6714]
0x141cd480c	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141cd4814	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141cd481c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141cd4824	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141cd482c	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141cd4834	48 8d 05 05 de 6f 01    	lea rax, [rip + 0x16fde05]
0x141cd483b	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x141cd4843	e8 d8 3d 34 fe          	call 0x140018620
0x141cd4848	48 8d 0d 11 67 de 03    	lea rcx, [rip + 0x3de6711]
0x141cd484f	48 89 c3                	mov rbx, rax
0x141cd4852	48 89 c8                	mov rax, rcx
0x141cd4855	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141cd485c	5d                      	pop rbp
0x141cd485d	c3                      	ret
0x141cd485e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd4863	e8 f8 eb 3a fe          	call 0x140083460
0x141cd4868	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd486d	e9 6e f6 ff ff          	jmp 0x141cd3ee0
