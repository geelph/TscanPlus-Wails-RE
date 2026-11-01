# TscanGui/internal/agentwork/runtime.appendLoopUser
# 0x1425ba3c0..0x1425ba600 (576 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1209

0x1425ba3c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425ba3c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ba3c9	0f 86 d7 01 00 00       	jbe 0x1425ba5a6
0x1425ba3cf	55                      	push rbp
0x1425ba3d0	48 89 e5                	mov rbp, rsp
0x1425ba3d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425ba3da	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425ba3e2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425ba3ea	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1425ba3f2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425ba3fa	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1425ba402	48 89 f8                	mov rax, rdi
0x1425ba405	48 89 f3                	mov rbx, rsi
0x1425ba408	e8 93 45 af fd          	call 0x1400ae9a0
0x1425ba40d	48 85 db                	test rbx, rbx
0x1425ba410	0f 84 87 01 00 00       	je 0x1425ba59d
0x1425ba416	90                      	nop
0x1425ba417	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425ba41c	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425ba422	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425ba42a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425ba432	48 8d 0d 2e 92 06 01    	lea rcx, [rip + 0x106922e]
0x1425ba439	bf 04 00 00 00          	mov edi, 4
0x1425ba43e	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425ba446	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425ba44e	45 31 c9                	xor r9d, r9d
0x1425ba451	45 31 d2                	xor r10d, r10d
0x1425ba454	e8 87 30 1c fe          	call 0x14077d4e0
0x1425ba459	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425ba461	48 85 d2                	test rdx, rdx
0x1425ba464	0f 84 2a 01 00 00       	je 0x1425ba594
0x1425ba46a	48 83 ba e0 00 00 00 00 	cmp qword ptr [rdx + 0xe0], 0
0x1425ba472	0f 84 1c 01 00 00       	je 0x1425ba594
0x1425ba478	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425ba47e	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1425ba486	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425ba48a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba48f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba494	e8 d7 b5 ac fd          	call 0x140085a70
0x1425ba499	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba49d	4c 8d 05 c3 91 06 01    	lea r8, [rip + 0x10691c3]
0x1425ba4a4	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1425ba4a9	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1425ba4b5	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1425ba4bd	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425ba4c5	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425ba4cd	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425ba4d5	48 8b 92 e0 00 00 00    	mov rdx, qword ptr [rdx + 0xe0]
0x1425ba4dc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425ba4e0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425ba4e4	48 ff c3                	inc rbx
0x1425ba4e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ba4ea	48 39 d9                	cmp rcx, rbx
0x1425ba4ed	73 3a                   	jae 0x1425ba529
0x1425ba4ef	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425ba4f4	bf 01 00 00 00          	mov edi, 1
0x1425ba4f9	48 8d 35 c0 4e e5 00    	lea rsi, [rip + 0xe54ec0]
0x1425ba500	e8 bb 46 ac fd          	call 0x14007ebc0
0x1425ba505	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425ba50a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425ba50e	83 3d fb 1d cc 05 00    	cmp dword ptr [rip + 0x5cc1dfb], 0
0x1425ba515	74 0f                   	je 0x1425ba526
0x1425ba517	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425ba51a	e8 81 ae ac fd          	call 0x1400853a0
0x1425ba51f	49 89 03                	mov qword ptr [r11], rax
0x1425ba522	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425ba526	48 89 02                	mov qword ptr [rdx], rax
0x1425ba529	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1425ba52d	48 6b d3 58             	imul rdx, rbx, 0x58
0x1425ba531	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1425ba535	48 8d 5b a8             	lea rbx, [rbx - 0x58]
0x1425ba539	83 3d d0 1d cc 05 00    	cmp dword ptr [rip + 0x5cc1dd0], 0
0x1425ba540	74 25                   	je 0x1425ba567
0x1425ba542	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425ba547	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425ba54c	48 8d 05 6d 4e e5 00    	lea rax, [rip + 0xe54e6d]
0x1425ba553	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1425ba558	e8 03 25 a6 fd          	call 0x14001ca60
0x1425ba55d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425ba562	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ba567	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425ba56b	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425ba56f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425ba574	48 89 4c 02 a8          	mov qword ptr [rdx + rax - 0x58], rcx
0x1425ba579	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1425ba581	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba586	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba58b	e8 4a b8 ac fd          	call 0x140085dda
0x1425ba590	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba594	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425ba59b	5d                      	pop rbp
0x1425ba59c	c3                      	ret
0x1425ba59d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425ba5a4	5d                      	pop rbp
0x1425ba5a5	c3                      	ret
0x1425ba5a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ba5ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ba5b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ba5b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ba5ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ba5bf	90                      	nop
0x1425ba5c0	e8 9b 8e ac fd          	call 0x140083460
0x1425ba5c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ba5ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ba5cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ba5d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ba5d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ba5de	66 90                   	nop
0x1425ba5e0	e9 db fd ff ff          	jmp 0x1425ba3c0
