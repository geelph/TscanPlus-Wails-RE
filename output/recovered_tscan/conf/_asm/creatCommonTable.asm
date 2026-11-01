# TscanGui/conf.(*Database).creatCommonTable
# 0x1404a6540..0x1404a6620 (224 bytes)
# source TscanGui/conf/db.go:358

0x1404a6540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6544	0f 86 a6 00 00 00       	jbe 0x1404a65f0
0x1404a654a	55                      	push rbp
0x1404a654b	48 89 e5                	mov rbp, rsp
0x1404a654e	48 83 ec 40             	sub rsp, 0x40
0x1404a6552	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404a6557	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a655c	31 c0                   	xor eax, eax
0x1404a655e	48 89 df                	mov rdi, rbx
0x1404a6561	48 89 ce                	mov rsi, rcx
0x1404a6564	4c 8d 05 c6 bb 4b 03    	lea r8, [rip + 0x34bbbc6]
0x1404a656b	41 b9 dc 01 00 00       	mov r9d, 0x1dc
0x1404a6571	48 8d 1d 15 d5 2a 03    	lea rbx, [rip + 0x32ad515]
0x1404a6578	b9 1b 00 00 00          	mov ecx, 0x1b
0x1404a657d	0f 1f 00                	nop dword ptr [rax]
0x1404a6580	e8 fb c9 bb ff          	call 0x140062f80
0x1404a6585	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404a658a	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404a658d	48 8d 0d cc 42 dd 07    	lea rcx, [rip + 0x7dd42cc]
0x1404a6594	48 89 c7                	mov rdi, rax
0x1404a6597	48 89 de                	mov rsi, rbx
0x1404a659a	48 89 d0                	mov rax, rdx
0x1404a659d	48 8d 1d 04 a9 62 05    	lea rbx, [rip + 0x562a904]
0x1404a65a4	e8 17 69 f3 ff          	call 0x1403dcec0
0x1404a65a9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404a65ae	48 89 d8                	mov rax, rbx
0x1404a65b1	48 89 cb                	mov rbx, rcx
0x1404a65b4	e8 87 d9 01 00          	call 0x1404c3f40
0x1404a65b9	90                      	nop
0x1404a65ba	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a65bf	48 8d 1d e2 a8 62 05    	lea rbx, [rip + 0x562a8e2]
0x1404a65c6	48 8d 0d 93 42 dd 07    	lea rcx, [rip + 0x7dd4293]
0x1404a65cd	31 ff                   	xor edi, edi
0x1404a65cf	31 f6                   	xor esi, esi
0x1404a65d1	49 89 f0                	mov r8, rsi
0x1404a65d4	e8 c7 bc f3 ff          	call 0x1403e22a0
0x1404a65d9	48 89 c8                	mov rax, rcx
0x1404a65dc	48 89 fb                	mov rbx, rdi
0x1404a65df	90                      	nop
0x1404a65e0	e8 5b d9 01 00          	call 0x1404c3f40
0x1404a65e5	b8 01 00 00 00          	mov eax, 1
0x1404a65ea	48 83 c4 40             	add rsp, 0x40
0x1404a65ee	5d                      	pop rbp
0x1404a65ef	c3                      	ret
0x1404a65f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a65f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a65fa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a65ff	90                      	nop
0x1404a6600	e8 5b ce bd ff          	call 0x140083460
0x1404a6605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a660a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a660f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a6614	e9 27 ff ff ff          	jmp 0x1404a6540
