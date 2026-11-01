# TscanGui/core/cloudutil/server.awsRunLightsailCommand
# 0x14240ad20..0x14240aee0 (448 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:38

0x14240ad20	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14240ad28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240ad2c	0f 86 89 01 00 00       	jbe 0x14240aebb
0x14240ad32	55                      	push rbp
0x14240ad33	48 89 e5                	mov rbp, rsp
0x14240ad36	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14240ad3d	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14240ad45	48 85 c9                	test rcx, rcx
0x14240ad48	7f 07                   	jg 0x14240ad51
0x14240ad4a	b9 3c 00 00 00          	mov ecx, 0x3c
0x14240ad4f	eb 0e                   	jmp 0x14240ad5f
0x14240ad51	48 81 f9 2c 01 00 00    	cmp rcx, 0x12c
0x14240ad58	7e 05                   	jle 0x14240ad5f
0x14240ad5a	b9 2c 01 00 00          	mov ecx, 0x12c
0x14240ad5f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14240ad67	48 89 14 24             	mov qword ptr [rsp], rdx
0x14240ad6b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14240ad70	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x14240ad78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14240ad80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240ad85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240ad8a	e8 e9 af c7 fd          	call 0x140085d78
0x14240ad8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240ad93	48 89 c8                	mov rax, rcx
0x14240ad96	e8 45 01 00 00          	call 0x14240aee0
0x14240ad9b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240ada3	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14240adab	48 85 c9                	test rcx, rcx
0x14240adae	0f 84 a5 00 00 00       	je 0x14240ae59
0x14240adb4	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14240adbc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14240adc4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14240adc8	48 89 f8                	mov rax, rdi
0x14240adcb	ff d1                   	call rcx
0x14240adcd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14240add5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14240addd	48 8d 05 dc 74 fb 00    	lea rax, [rip + 0xfb74dc]
0x14240ade4	e8 77 14 c1 fd          	call 0x14001c260
0x14240ade9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14240adf1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14240adf5	83 3d 14 15 e7 05 00    	cmp dword ptr [rip + 0x5e71514], 0
0x14240adfc	75 12                   	jne 0x14240ae10
0x14240adfe	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240ae06	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14240ae0e	eb 1c                   	jmp 0x14240ae2c
0x14240ae10	e8 8b a5 c7 fd          	call 0x1400853a0
0x14240ae15	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240ae1d	49 89 13                	mov qword ptr [r11], rdx
0x14240ae20	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14240ae28	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240ae2c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14240ae30	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14240ae38	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14240ae3c	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14240ae40	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240ae48	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14240ae50	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14240ae57	5d                      	pop rbp
0x14240ae58	c3                      	ret
0x14240ae59	48 8d 05 60 74 fb 00    	lea rax, [rip + 0xfb7460]
0x14240ae60	e8 fb 13 c1 fd          	call 0x14001c260
0x14240ae65	c6 00 01                	mov byte ptr [rax], 1
0x14240ae68	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14240ae70	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14240ae74	83 3d 95 14 e7 05 00    	cmp dword ptr [rip + 0x5e71495], 0
0x14240ae7b	75 0a                   	jne 0x14240ae87
0x14240ae7d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240ae85	eb 10                   	jmp 0x14240ae97
0x14240ae87	e8 f4 a4 c7 fd          	call 0x140085380
0x14240ae8c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240ae94	49 89 13                	mov qword ptr [r11], rdx
0x14240ae97	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14240ae9b	48 c7 40 30 08 00 00 00 	mov qword ptr [rax + 0x30], 8
0x14240aea3	48 8d 15 b4 15 25 01    	lea rdx, [rip + 0x12515b4]
0x14240aeaa	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14240aeae	31 db                   	xor ebx, ebx
0x14240aeb0	31 c9                   	xor ecx, ecx
0x14240aeb2	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14240aeb9	5d                      	pop rbp
0x14240aeba	c3                      	ret
0x14240aebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240aec0	e8 9b 85 c7 fd          	call 0x140083460
0x14240aec5	e9 56 fe ff ff          	jmp 0x14240ad20
