# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.selectByTagSet
# 0x141da4020..0x141da4580 (1376 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server_selector.go:346

0x141da4020	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x141da4028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da402c	0f 86 fb 04 00 00       	jbe 0x141da452d
0x141da4032	55                      	push rbp
0x141da4033	48 89 e5                	mov rbp, rsp
0x141da4036	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x141da403d	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141da4045	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x141da404d	48 85 f6                	test rsi, rsi
0x141da4050	74 24                   	je 0x141da4076
0x141da4052	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x141da405a	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x141da4062	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x141da406a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141da4072	31 d2                   	xor edx, edx
0x141da4074	eb 10                   	jmp 0x141da4086
0x141da4076	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141da407d	5d                      	pop rbp
0x141da407e	c3                      	ret
0x141da407f	48 83 c7 18             	add rdi, 0x18
0x141da4083	48 ff c2                	inc rdx
0x141da4086	48 39 d6                	cmp rsi, rdx
0x141da4089	7e 4d                   	jle 0x141da40d8
0x141da408b	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x141da408f	4d 85 c0                	test r8, r8
0x141da4092	74 3b                   	je 0x141da40cf
0x141da4094	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141da409c	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x141da40a4	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141da40a9	4c 8b 0f                	mov r9, qword ptr [rdi]
0x141da40ac	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141da40b4	49 89 c2                	mov r10, rax
0x141da40b7	45 31 db                	xor r11d, r11d
0x141da40ba	45 31 e4                	xor r12d, r12d
0x141da40bd	45 31 ed                	xor r13d, r13d
0x141da40c0	45 31 ff                	xor r15d, r15d
0x141da40c3	eb 42                   	jmp 0x141da4107
0x141da40c5	4d 85 e4                	test r12, r12
0x141da40c8	74 b5                   	je 0x141da407f
0x141da40ca	e9 c6 00 00 00          	jmp 0x141da4195
0x141da40cf	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141da40d6	5d                      	pop rbp
0x141da40d7	c3                      	ret
0x141da40d8	48 8d 05 81 67 4d 06    	lea rax, [rip + 0x64d6781]
0x141da40df	31 db                   	xor ebx, ebx
0x141da40e1	48 89 d9                	mov rcx, rbx
0x141da40e4	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141da40eb	5d                      	pop rbp
0x141da40ec	c3                      	ret
0x141da40ed	49 81 c2 a0 01 00 00    	add r10, 0x1a0
0x141da40f4	49 ff c3                	inc r11
0x141da40f7	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x141da40ff	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x141da4107	4c 39 db                	cmp rbx, r11
0x141da410a	7e b9                   	jle 0x141da40c5
0x141da410c	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141da4114	4c 89 d6                	mov rsi, r10
0x141da4117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da4120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da412a	e8 85 1b 2e fe          	call 0x140085cb4
0x141da412f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4133	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x141da413b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da4140	48 85 f6                	test rsi, rsi
0x141da4143	74 a8                   	je 0x141da40ed
0x141da4145	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x141da414d	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x141da4155	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x141da415a	4c 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r15
0x141da4162	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x141da4167	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141da416f	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x141da4177	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x141da417f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141da4184	31 c0                   	xor eax, eax
0x141da4186	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141da418e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141da4193	eb 52                   	jmp 0x141da41e7
0x141da4195	4c 89 f8                	mov rax, r15
0x141da4198	4c 89 e3                	mov rbx, r12
0x141da419b	4c 89 e9                	mov rcx, r13
0x141da419e	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141da41a5	5d                      	pop rbp
0x141da41a6	c3                      	ret
0x141da41a7	49 83 c1 20             	add r9, 0x20
0x141da41ab	48 8d 42 01             	lea rax, [rdx + 1]
0x141da41af	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x141da41b7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141da41bf	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141da41c7	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x141da41cf	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x141da41d7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141da41df	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141da41e7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141da41ef	4c 39 c2                	cmp rdx, r8
0x141da41f2	7d 77                   	jge 0x141da426b
0x141da41f4	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x141da41fc	49 8b 09                	mov rcx, qword ptr [r9]
0x141da41ff	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141da4207	49 8b 41 08             	mov rax, qword ptr [r9 + 8]
0x141da420b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141da4213	49 8b 59 10             	mov rbx, qword ptr [r9 + 0x10]
0x141da4217	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x141da421f	49 8b 59 18             	mov rbx, qword ptr [r9 + 0x18]
0x141da4223	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141da422b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141da4230	31 c0                   	xor eax, eax
0x141da4232	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141da4237	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141da423c	0f 1f 40 00             	nop dword ptr [rax]
0x141da4240	e9 90 01 00 00          	jmp 0x141da43d5
0x141da4245	49 39 f3                	cmp r11, rsi
0x141da4248	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x141da4250	4c 8b 6c 24 50          	mov r13, qword ptr [rsp + 0x50]
0x141da4255	4c 8b bc 24 60 02 00 00 	mov r15, qword ptr [rsp + 0x260]
0x141da425d	0f 1f 00                	nop dword ptr [rax]
0x141da4260	0f 8c 41 ff ff ff       	jl 0x141da41a7
0x141da4266	e9 9a 02 00 00          	jmp 0x141da4505
0x141da426b	7d 18                   	jge 0x141da4285
0x141da426d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141da4275	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141da427d	0f 1f 00                	nop dword ptr [rax]
0x141da4280	e9 68 fe ff ff          	jmp 0x141da40ed
0x141da4285	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x141da428a	49 39 d5                	cmp r13, rdx
0x141da428d	73 50                   	jae 0x141da42df
0x141da428f	4c 89 f8                	mov rax, r15
0x141da4292	48 89 d3                	mov rbx, rdx
0x141da4295	4c 89 e9                	mov rcx, r13
0x141da4298	bf 01 00 00 00          	mov edi, 1
0x141da429d	48 8d 35 bc 52 81 01    	lea rsi, [rip + 0x18152bc]
0x141da42a4	e8 17 a9 2d fe          	call 0x14007ebc0
0x141da42a9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141da42ae	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x141da42b6	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x141da42be	48 89 da                	mov rdx, rbx
0x141da42c1	49 89 c7                	mov r15, rax
0x141da42c4	49 89 cd                	mov r13, rcx
0x141da42c7	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141da42cf	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x141da42d7	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141da42df	4c 69 ca a0 01 00 00    	imul r9, rdx, 0x1a0
0x141da42e6	4b 8d 3c 39             	lea rdi, [r9 + r15]
0x141da42ea	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141da42f1	83 3d 18 80 4d 06 00    	cmp dword ptr [rip + 0x64d8018], 0
0x141da42f8	74 7e                   	je 0x141da4378
0x141da42fa	4c 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r15
0x141da4302	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141da430a	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x141da430f	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x141da4317	48 8d 05 42 52 81 01    	lea rax, [rip + 0x1815242]
0x141da431e	48 89 fb                	mov rbx, rdi
0x141da4321	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141da4329	e8 32 87 27 fe          	call 0x14001ca60
0x141da432e	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141da4336	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x141da433e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141da4346	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141da434e	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x141da4356	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141da435b	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x141da4363	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x141da436b	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x141da4370	4c 8b bc 24 80 02 00 00 	mov r15, qword ptr [rsp + 0x280]
0x141da4378	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x141da4380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da438a	e8 25 19 2e fe          	call 0x140085cb4
0x141da438f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4393	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141da439b	49 89 d4                	mov r12, rdx
0x141da439e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141da43a6	e9 42 fd ff ff          	jmp 0x141da40ed
0x141da43ab	48 83 c7 20             	add rdi, 0x20
0x141da43af	4d 8d 53 01             	lea r10, [r11 + 1]
0x141da43b3	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x141da43bb	4c 8b 6c 24 50          	mov r13, qword ptr [rsp + 0x50]
0x141da43c0	4c 8b bc 24 60 02 00 00 	mov r15, qword ptr [rsp + 0x260]
0x141da43c8	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141da43cd	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x141da43d5	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x141da43da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da43e0	49 39 f3                	cmp r11, rsi
0x141da43e3	0f 8d 77 fe ff ff       	jge 0x141da4260
0x141da43e9	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x141da43ed	4c 8b 7f 18             	mov r15, qword ptr [rdi + 0x18]
0x141da43f1	4c 8b 6f 10             	mov r13, qword ptr [rdi + 0x10]
0x141da43f5	49 39 c2                	cmp r10, rax
0x141da43f8	74 0b                   	je 0x141da4405
0x141da43fa	45 31 d2                	xor r10d, r10d
0x141da43fd	0f 1f 00                	nop dword ptr [rax]
0x141da4400	e9 f0 00 00 00          	jmp 0x141da44f5
0x141da4405	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x141da440d	4c 89 7c 24 68          	mov qword ptr [rsp + 0x68], r15
0x141da4412	4c 89 ac 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r13
0x141da441a	48 8b 07                	mov rax, qword ptr [rdi]
0x141da441d	48 89 cb                	mov rbx, rcx
0x141da4420	4c 89 d1                	mov rcx, r10
0x141da4423	e8 b8 30 26 fe          	call 0x1400074e0
0x141da4428	84 c0                   	test al, al
0x141da442a	74 7f                   	je 0x141da44ab
0x141da442c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141da4431	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141da4439	48 39 d1                	cmp rcx, rdx
0x141da443c	74 04                   	je 0x141da4442
0x141da443e	31 c0                   	xor eax, eax
0x141da4440	eb 1d                   	jmp 0x141da445f
0x141da4442	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141da444a	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141da4452	e8 89 30 26 fe          	call 0x1400074e0
0x141da4457	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141da445f	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141da4467	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141da446f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141da4477	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141da447f	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x141da4487	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141da448c	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x141da4494	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x141da4499	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x141da449e	41 89 c2                	mov r10d, eax
0x141da44a1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141da44a9	eb 4a                   	jmp 0x141da44f5
0x141da44ab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141da44b3	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141da44bb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141da44c3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141da44cb	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141da44d3	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x141da44db	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141da44e0	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x141da44e8	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x141da44ed	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x141da44f2	45 31 d2                	xor r10d, r10d
0x141da44f5	45 84 d2                	test r10b, r10b
0x141da44f8	0f 84 ad fe ff ff       	je 0x141da43ab
0x141da44fe	66 90                   	nop
0x141da4500	e9 40 fd ff ff          	jmp 0x141da4245
0x141da4505	4c 39 c2                	cmp rdx, r8
0x141da4508	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141da4510	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x141da4518	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141da4520	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x141da4528	e9 3e fd ff ff          	jmp 0x141da426b
0x141da452d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da4532	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da4537	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da453c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141da4541	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141da4546	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141da454b	e8 10 ef 2d fe          	call 0x140083460
0x141da4550	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da4555	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da455a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da455f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141da4564	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141da4569	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141da456e	e9 ad fa ff ff          	jmp 0x141da4020
