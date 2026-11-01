# TscanGui/core/pwdcrack/libs/sarama.validateGroupInstanceId
# 0x141ce4400..0x141ce45e0 (480 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/config.go:877

0x141ce4400	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141ce4405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce4409	0f 86 a5 01 00 00       	jbe 0x141ce45b4
0x141ce440f	55                      	push rbp
0x141ce4410	48 89 e5                	mov rbp, rsp
0x141ce4413	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141ce441a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ce4422	48 85 db                	test rbx, rbx
0x141ce4425	0f 84 72 01 00 00       	je 0x141ce459d
0x141ce442b	48 83 fb 01             	cmp rbx, 1
0x141ce442f	75 05                   	jne 0x141ce4436
0x141ce4431	80 38 2e                	cmp byte ptr [rax], 0x2e
0x141ce4434	74 0d                   	je 0x141ce4443
0x141ce4436	48 83 fb 02             	cmp rbx, 2
0x141ce443a	75 24                   	jne 0x141ce4460
0x141ce443c	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x141ce4441	75 1d                   	jne 0x141ce4460
0x141ce4443	48 8d 05 16 6a dd 03    	lea rax, [rip + 0x3dd6a16]
0x141ce444a	48 8d 1d af 8f dc 03    	lea rbx, [rip + 0x3dc8faf]
0x141ce4451	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141ce4458	5d                      	pop rbp
0x141ce4459	c3                      	ret
0x141ce445a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce4460	48 81 fb f9 00 00 00    	cmp rbx, 0xf9
0x141ce4467	0f 8f b4 00 00 00       	jg 0x141ce4521
0x141ce446d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ce4475	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ce447d	48 8b 15 cc 2b 52 06    	mov rdx, qword ptr [rip + 0x6522bcc]
0x141ce4484	90                      	nop
0x141ce4485	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141ce448a	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141ce4490	31 c9                   	xor ecx, ecx
0x141ce4492	48 89 cf                	mov rdi, rcx
0x141ce4495	31 f6                   	xor esi, esi
0x141ce4497	49 89 f0                	mov r8, rsi
0x141ce449a	49 89 c1                	mov r9, rax
0x141ce449d	49 89 da                	mov r10, rbx
0x141ce44a0	49 89 f3                	mov r11, rsi
0x141ce44a3	48 89 d0                	mov rax, rdx
0x141ce44a6	31 db                   	xor ebx, ebx
0x141ce44a8	e8 53 1f 6c fe          	call 0x1403a6400
0x141ce44ad	48 85 c0                	test rax, rax
0x141ce44b0	74 0d                   	je 0x141ce44bf
0x141ce44b2	31 c0                   	xor eax, eax
0x141ce44b4	31 db                   	xor ebx, ebx
0x141ce44b6	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141ce44bd	5d                      	pop rbp
0x141ce44be	c3                      	ret
0x141ce44bf	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141ce44c5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ce44cd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ce44d5	e8 46 5a 39 fe          	call 0x140079f20
0x141ce44da	48 8d 0d bf bd 33 01    	lea rcx, [rip + 0x133bdbf]
0x141ce44e1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ce44e6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ce44eb	48 8d 05 24 7c bb 01    	lea rax, [rip + 0x1bb7c24]
0x141ce44f2	bb 55 00 00 00          	mov ebx, 0x55
0x141ce44f7	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141ce44fc	bf 01 00 00 00          	mov edi, 1
0x141ce4501	48 89 fe                	mov rsi, rdi
0x141ce4504	e8 77 1e 47 fe          	call 0x140156380
0x141ce4509	e8 12 5a 39 fe          	call 0x140079f20
0x141ce450e	48 89 c3                	mov rbx, rax
0x141ce4511	48 8d 05 48 69 dd 03    	lea rax, [rip + 0x3dd6948]
0x141ce4518	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141ce451f	5d                      	pop rbp
0x141ce4520	c3                      	ret
0x141ce4521	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141ce4527	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141ce4530	48 8d 0d a9 bf 33 01    	lea rcx, [rip + 0x133bfa9]
0x141ce4537	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ce453c	48 8d 0d 05 45 db 03    	lea rcx, [rip + 0x3db4505]
0x141ce4543	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ce454b	e8 d0 59 39 fe          	call 0x140079f20
0x141ce4550	48 8d 0d 49 bd 33 01    	lea rcx, [rip + 0x133bd49]
0x141ce4557	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ce455f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ce4567	48 8d 05 8a f3 b1 01    	lea rax, [rip + 0x1b1f38a]
0x141ce456e	bb 3a 00 00 00          	mov ebx, 0x3a
0x141ce4573	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141ce4578	bf 02 00 00 00          	mov edi, 2
0x141ce457d	48 89 fe                	mov rsi, rdi
0x141ce4580	e8 fb 1d 47 fe          	call 0x140156380
0x141ce4585	e8 96 59 39 fe          	call 0x140079f20
0x141ce458a	48 89 c3                	mov rbx, rax
0x141ce458d	48 8d 05 cc 68 dd 03    	lea rax, [rip + 0x3dd68cc]
0x141ce4594	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141ce459b	5d                      	pop rbp
0x141ce459c	c3                      	ret
0x141ce459d	48 8d 05 bc 68 dd 03    	lea rax, [rip + 0x3dd68bc]
0x141ce45a4	48 8d 1d 45 8e dc 03    	lea rbx, [rip + 0x3dc8e45]
0x141ce45ab	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141ce45b2	5d                      	pop rbp
0x141ce45b3	c3                      	ret
0x141ce45b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce45b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce45be	66 90                   	nop
0x141ce45c0	e8 9b ee 39 fe          	call 0x140083460
0x141ce45c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce45ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce45cf	e9 2c fe ff ff          	jmp 0x141ce4400
