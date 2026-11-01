# TscanGui/internal/scanrun.(*Registry).ClearActiveInst
# 0x1408c4360..0x1408c45e0 (640 bytes)
# source TscanGui/internal/scanrun/registry.go:324

0x1408c4360	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1408c4365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c4369	0f 86 1f 02 00 00       	jbe 0x1408c458e
0x1408c436f	55                      	push rbp
0x1408c4370	48 89 e5                	mov rbp, rsp
0x1408c4373	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1408c437a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408c4382	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1408c438a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1408c4392	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408c439a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408c43a2	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1408c43aa	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1408c43b2	90                      	nop
0x1408c43b3	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1408c43b8	48 89 fb                	mov rbx, rdi
0x1408c43bb	48 89 f1                	mov rcx, rsi
0x1408c43be	48 8d 3d ab 37 1d 05    	lea rdi, [rip + 0x51d37ab]
0x1408c43c5	be 01 00 00 00          	mov esi, 1
0x1408c43ca	e8 b1 eb 79 ff          	call 0x140062f80
0x1408c43cf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c43d4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408c43d9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408c43e1	84 00                   	test byte ptr [rax], al
0x1408c43e3	e8 98 ef 7c ff          	call 0x140093380
0x1408c43e8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408c43f0	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c43f4	48 8d 05 a5 21 90 02    	lea rax, [rip + 0x29021a5]
0x1408c43fb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408c4403	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408c440b	e8 50 99 74 ff          	call 0x14000dd60
0x1408c4410	84 db                   	test bl, bl
0x1408c4412	75 04                   	jne 0x1408c4418
0x1408c4414	31 c9                   	xor ecx, ecx
0x1408c4416	eb 4c                   	jmp 0x1408c4464
0x1408c4418	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c441b	48 8d 05 fe 1f 90 02    	lea rax, [rip + 0x2901ffe]
0x1408c4422	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408c4427	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1408c442c	e8 8f 96 74 ff          	call 0x14000dac0
0x1408c4431	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c4434	48 85 d2                	test rdx, rdx
0x1408c4437	74 29                   	je 0x1408c4462
0x1408c4439	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1408c443d	83 3d cc 7e 9b 07 00    	cmp dword ptr [rip + 0x79b7ecc], 0
0x1408c4444	74 0c                   	je 0x1408c4452
0x1408c4446	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1408c444a	e8 31 0f 7c ff          	call 0x140085380
0x1408c444f	49 89 1b                	mov qword ptr [r11], rbx
0x1408c4452	48 c7 42 68 00 00 00 00 	mov qword ptr [rdx + 0x68], 0
0x1408c445a	31 db                   	xor ebx, ebx
0x1408c445c	87 5a 64                	xchg dword ptr [rdx + 0x64], ebx
0x1408c445f	90                      	nop
0x1408c4460	eb 02                   	jmp 0x1408c4464
0x1408c4462	31 c9                   	xor ecx, ecx
0x1408c4464	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c4469	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408c4471	e8 6a f0 7c ff          	call 0x1400934e0
0x1408c4476	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408c447b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c4480	48 85 c9                	test rcx, rcx
0x1408c4483	0f 84 fc 00 00 00       	je 0x1408c4585
0x1408c4489	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408c448f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408c4498	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408c44a1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408c44aa	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408c44b2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408c44ba	e8 61 5a 7b ff          	call 0x140079f20
0x1408c44bf	48 8d 0d da bd 75 02    	lea rcx, [rip + 0x275bdda]
0x1408c44c6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c44cb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408c44d0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c44d8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c44e0	e8 3b 5a 7b ff          	call 0x140079f20
0x1408c44e5	48 8d 0d b4 bd 75 02    	lea rcx, [rip + 0x275bdb4]
0x1408c44ec	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408c44f4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c44fc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408c4504	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408c450c	e8 0f 5a 7b ff          	call 0x140079f20
0x1408c4511	48 8d 0d 88 bd 75 02    	lea rcx, [rip + 0x275bd88]
0x1408c4518	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408c4520	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c4528	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408c452d	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c4530	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c4534	e8 e7 59 7b ff          	call 0x140079f20
0x1408c4539	48 8d 0d 60 bd 75 02    	lea rcx, [rip + 0x275bd60]
0x1408c4540	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c4548	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408c4550	48 8d 05 d2 ad ee 02    	lea rax, [rip + 0x2eeadd2]
0x1408c4557	bb 29 00 00 00          	mov ebx, 0x29
0x1408c455c	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1408c4561	bf 04 00 00 00          	mov edi, 4
0x1408c4566	48 89 fe                	mov rsi, rdi
0x1408c4569	e8 12 1e 89 ff          	call 0x140156380
0x1408c456e	48 89 c1                	mov rcx, rax
0x1408c4571	48 89 df                	mov rdi, rbx
0x1408c4574	48 8d 05 c4 cc dd 02    	lea rax, [rip + 0x2ddccc4]
0x1408c457b	bb 0c 00 00 00          	mov ebx, 0xc
0x1408c4580	e8 3b ce ff ff          	call 0x1408c13c0
0x1408c4585	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408c458c	5d                      	pop rbp
0x1408c458d	c3                      	ret
0x1408c458e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c4593	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c4598	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c459d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c45a2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c45a7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c45ac	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c45b1	e8 aa ee 7b ff          	call 0x140083460
0x1408c45b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c45bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c45c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c45c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c45ca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c45cf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c45d4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c45d9	e9 82 fd ff ff          	jmp 0x1408c4360
