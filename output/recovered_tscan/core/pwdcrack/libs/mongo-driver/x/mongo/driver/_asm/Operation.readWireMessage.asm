# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.readWireMessage
# 0x141dbbae0..0x141dbbfc0 (1248 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1102

0x141dbbae0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x141dbbae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbbaec	0f 86 7e 04 00 00       	jbe 0x141dbbf70
0x141dbbaf2	55                      	push rbp
0x141dbbaf3	48 89 e5                	mov rbp, rsp
0x141dbbaf6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x141dbbafd	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141dbbb05	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x141dbbb0d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x141dbbb15	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141dbbb1d	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141dbbb21	48 89 d9                	mov rcx, rbx
0x141dbbb24	48 89 c3                	mov rbx, rax
0x141dbbb27	48 89 f8                	mov rax, rdi
0x141dbbb2a	ff d2                   	call rdx
0x141dbbb2c	48 85 ff                	test rdi, rdi
0x141dbbb2f	75 3c                   	jne 0x141dbbb6d
0x141dbbb31	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141dbbb39	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141dbbb41	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141dbbb49	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x141dbbb51	4d 85 c9                	test r9, r9
0x141dbbb54	74 6a                   	je 0x141dbbbc0
0x141dbbb56	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141dbbb5a	4c 8b 1d 1f 8d ee 00    	mov r11, qword ptr [rip + 0xee8d1f]
0x141dbbb61	4d 8b 23                	mov r12, qword ptr [r11]
0x141dbbb64	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141dbbb68	e9 ad 03 00 00          	jmp 0x141dbbf1a
0x141dbbb6d	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141dbbb75	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dbbb79	48 89 f8                	mov rax, rdi
0x141dbbb7c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbbb81	48 89 f1                	mov rcx, rsi
0x141dbbb84	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x141dbbb8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbbb91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbbb96	e8 a5 a1 2c fe          	call 0x140085d40
0x141dbbb9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbbb9f	48 89 cb                	mov rbx, rcx
0x141dbbba2	e8 19 04 00 00          	call 0x141dbbfc0
0x141dbbba7	31 c9                   	xor ecx, ecx
0x141dbbba9	48 89 c7                	mov rdi, rax
0x141dbbbac	48 89 de                	mov rsi, rbx
0x141dbbbaf	31 c0                   	xor eax, eax
0x141dbbbb1	48 89 cb                	mov rbx, rcx
0x141dbbbb4	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141dbbbbb	5d                      	pop rbp
0x141dbbbbc	c3                      	ret
0x141dbbbbd	0f 1f 00                	nop dword ptr [rax]
0x141dbbbc0	4d 85 c9                	test r9, r9
0x141dbbbc3	74 47                   	je 0x141dbbc0c
0x141dbbbc5	48 83 fb 14             	cmp rbx, 0x14
0x141dbbbc9	7c 17                   	jl 0x141dbbbe2
0x141dbbbcb	90                      	nop
0x141dbbbcc	81 78 0c dd 07 00 00    	cmp dword ptr [rax + 0xc], 0x7dd
0x141dbbbd3	75 0d                   	jne 0x141dbbbe2
0x141dbbbd5	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x141dbbbd8	90                      	nop
0x141dbbbd9	0f ba e2 01             	bt edx, 1
0x141dbbbdd	0f 92 c2                	setb dl
0x141dbbbe0	eb 02                   	jmp 0x141dbbbe4
0x141dbbbe2	31 d2                   	xor edx, edx
0x141dbbbe4	49 8b 49 68             	mov rcx, qword ptr [r9 + 0x68]
0x141dbbbe8	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141dbbbf0	89 d3                   	mov ebx, edx
0x141dbbbf2	ff d1                   	call rcx
0x141dbbbf4	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141dbbbfc	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141dbbc04	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141dbbc0c	48 83 fb 10             	cmp rbx, 0x10
0x141dbbc10	7d 11                   	jge 0x141dbbc23
0x141dbbc12	48 89 da                	mov rdx, rbx
0x141dbbc15	41 bb 00 00 00 00       	mov r11d, 0
0x141dbbc1b	41 bc 00 00 00 00       	mov r12d, 0
0x141dbbc21	eb 31                   	jmp 0x141dbbc54
0x141dbbc23	48 83 c1 f0             	add rcx, -0x10
0x141dbbc27	49 89 c9                	mov r9, rcx
0x141dbbc2a	49 f7 d9                	neg r9
0x141dbbc2d	49 c1 f9 3f             	sar r9, 0x3f
0x141dbbc31	41 83 e1 10             	and r9d, 0x10
0x141dbbc35	90                      	nop
0x141dbbc36	90                      	nop
0x141dbbc37	49 01 c1                	add r9, rax
0x141dbbc3a	4c 8d 53 f0             	lea r10, [rbx - 0x10]
0x141dbbc3e	90                      	nop
0x141dbbc3f	90                      	nop
0x141dbbc40	44 8b 18                	mov r11d, dword ptr [rax]
0x141dbbc43	44 8b 60 0c             	mov r12d, dword ptr [rax + 0xc]
0x141dbbc47	48 83 fb 10             	cmp rbx, 0x10
0x141dbbc4b	48 89 da                	mov rdx, rbx
0x141dbbc4e	4c 89 d3                	mov rbx, r10
0x141dbbc51	4c 89 c8                	mov rax, r9
0x141dbbc54	7c 08                   	jl 0x141dbbc5e
0x141dbbc56	4d 63 cb                	movsxd r9, r11d
0x141dbbc59	4c 39 ca                	cmp rdx, r9
0x141dbbc5c	7d 38                   	jge 0x141dbbc96
0x141dbbc5e	48 8d 05 1b 7a 43 01    	lea rax, [rip + 0x1437a1b]
0x141dbbc65	e8 f6 05 26 fe          	call 0x14001c260
0x141dbbc6a	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x141dbbc72	48 8d 0d 58 a5 9f 01    	lea rcx, [rip + 0x19fa558]
0x141dbbc79	48 89 08                	mov qword ptr [rax], rcx
0x141dbbc7c	31 db                   	xor ebx, ebx
0x141dbbc7e	48 89 d9                	mov rcx, rbx
0x141dbbc81	48 8d 3d 38 a5 cf 03    	lea rdi, [rip + 0x3cfa538]
0x141dbbc88	48 89 c6                	mov rsi, rax
0x141dbbc8b	31 c0                   	xor eax, eax
0x141dbbc8d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141dbbc94	5d                      	pop rbp
0x141dbbc95	c3                      	ret
0x141dbbc96	41 81 fc dc 07 00 00    	cmp r12d, 0x7dc
0x141dbbc9d	75 19                   	jne 0x141dbbcb8
0x141dbbc9f	45 8d 4b f0             	lea r9d, [r11 - 0x10]
0x141dbbca3	4d 63 c9                	movsxd r9, r9d
0x141dbbca6	4c 39 c9                	cmp rcx, r9
0x141dbbca9	0f 82 60 02 00 00       	jb 0x141dbbf0f
0x141dbbcaf	45 31 e4                	xor r12d, r12d
0x141dbbcb2	31 db                   	xor ebx, ebx
0x141dbbcb4	31 c9                   	xor ecx, ecx
0x141dbbcb6	31 c0                   	xor eax, eax
0x141dbbcb8	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141dbbcc0	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbbcc4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbbcc9	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x141dbbcd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbbcda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbbce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbbce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbbcea	e8 51 a0 2c fe          	call 0x140085d40
0x141dbbcef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbbcf3	48 89 c7                	mov rdi, rax
0x141dbbcf6	48 89 de                	mov rsi, rbx
0x141dbbcf9	49 89 c8                	mov r8, rcx
0x141dbbcfc	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x141dbbd04	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x141dbbd0c	44 89 e1                	mov ecx, r12d
0x141dbbd0f	e8 6c 55 00 00          	call 0x141dc1280
0x141dbbd14	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141dbbd1c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141dbbd24	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141dbbd2c	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x141dbbd34	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141dbbd3c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141dbbd44	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbbd48	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbbd4d	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x141dbbd55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbbd5e	66 90                   	nop
0x141dbbd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbbd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbbd6a	e8 d1 9f 2c fe          	call 0x140085d40
0x141dbbd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbbd73	e8 28 41 00 00          	call 0x141dbfea0
0x141dbbd78	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141dbbd80	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbbd84	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbbd89	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x141dbbd91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbbd9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbbda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbbda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbbdaa	e8 91 9f 2c fe          	call 0x140085d40
0x141dbbdaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbbdb3	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141dbbdbb	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141dbbdc3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141dbbdcb	e8 10 43 00 00          	call 0x141dc00e0
0x141dbbdd0	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141dbbdd8	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141dbbde0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141dbbde8	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141dbbdf0	e8 4b ed fe ff          	call 0x141daab40
0x141dbbdf5	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141dbbdfd	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x141dbbe05	48 83 fa 04             	cmp rdx, 4
0x141dbbe09	75 09                   	jne 0x141dbbe14
0x141dbbe0b	41 81 39 66 69 6e 64    	cmp dword ptr [r9], 0x646e6966
0x141dbbe12	74 31                   	je 0x141dbbe45
0x141dbbe14	48 83 fa 09             	cmp rdx, 9
0x141dbbe18	75 16                   	jne 0x141dbbe30
0x141dbbe1a	49 ba 61 67 67 72 65 67 61 74	movabs r10, 0x7461676572676761
0x141dbbe24	4d 39 11                	cmp qword ptr [r9], r10
0x141dbbe27	75 07                   	jne 0x141dbbe30
0x141dbbe29	41 80 79 08 65          	cmp byte ptr [r9 + 8], 0x65
0x141dbbe2e	74 15                   	je 0x141dbbe45
0x141dbbe30	48 83 fa 08             	cmp rdx, 8
0x141dbbe34	75 34                   	jne 0x141dbbe6a
0x141dbbe36	48 ba 64 69 73 74 69 6e 63 74	movabs rdx, 0x74636e6974736964
0x141dbbe40	49 39 11                	cmp qword ptr [r9], rdx
0x141dbbe43	75 25                   	jne 0x141dbbe6a
0x141dbbe45	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141dbbe4d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141dbbe55	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141dbbe5d	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141dbbe65	e8 36 ee fe ff          	call 0x141daaca0
0x141dbbe6a	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141dbbe72	48 85 ff                	test rdi, rdi
0x141dbbe75	75 6f                   	jne 0x141dbbee6
0x141dbbe77	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141dbbe7f	90                      	nop
0x141dbbe80	48 85 d2                	test rdx, rdx
0x141dbbe83	75 22                   	jne 0x141dbbea7
0x141dbbe85	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x141dbbe8d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141dbbe95	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141dbbe9d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141dbbea5	eb 36                   	jmp 0x141dbbedd
0x141dbbea7	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141dbbeaf	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141dbbeb3	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141dbbebb	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141dbbec3	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x141dbbecb	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141dbbed3	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x141dbbedb	ff d2                   	call rdx
0x141dbbedd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141dbbee4	5d                      	pop rbp
0x141dbbee5	c3                      	ret
0x141dbbee6	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141dbbeee	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141dbbef6	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141dbbefe	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x141dbbf06	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141dbbf0d	5d                      	pop rbp
0x141dbbf0e	c3                      	ret
0x141dbbf0f	48 89 ca                	mov rdx, rcx
0x141dbbf12	4c 89 c9                	mov rcx, r9
0x141dbbf15	e8 a6 98 2c fe          	call 0x1400857c0
0x141dbbf1a	4d 89 cd                	mov r13, r9
0x141dbbf1d	4d 21 e1                	and r9, r12
0x141dbbf20	49 c1 e1 04             	shl r9, 4
0x141dbbf24	4f 8b 7c 19 08          	mov r15, qword ptr [r9 + r11 + 8]
0x141dbbf29	4d 39 d7                	cmp r15, r10
0x141dbbf2c	74 38                   	je 0x141dbbf66
0x141dbbf2e	4d 8d 4d 01             	lea r9, [r13 + 1]
0x141dbbf32	4d 85 ff                	test r15, r15
0x141dbbf35	75 e3                   	jne 0x141dbbf1a
0x141dbbf37	48 8d 05 42 89 ee 00    	lea rax, [rip + 0xee8942]
0x141dbbf3e	4c 89 d3                	mov rbx, r10
0x141dbbf41	e8 9a c9 25 fe          	call 0x1400188e0
0x141dbbf46	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141dbbf4e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141dbbf56	49 89 c1                	mov r9, rax
0x141dbbf59	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141dbbf61	e9 5a fc ff ff          	jmp 0x141dbbbc0
0x141dbbf66	4f 8b 4c 19 10          	mov r9, qword ptr [r9 + r11 + 0x10]
0x141dbbf6b	e9 50 fc ff ff          	jmp 0x141dbbbc0
0x141dbbf70	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dbbf78	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dbbf80	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dbbf88	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141dbbf90	e8 cb 74 2c fe          	call 0x140083460
0x141dbbf95	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dbbf9d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dbbfa5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dbbfad	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141dbbfb5	e9 26 fb ff ff          	jmp 0x141dbbae0
