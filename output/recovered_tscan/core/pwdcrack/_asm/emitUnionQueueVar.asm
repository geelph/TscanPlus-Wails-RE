# TscanGui/core/pwdcrack.emitUnionQueueVar
# 0x1420ab1c0..0x1420ab480 (704 bytes)
# source TscanGui/core/pwdcrack/progress.go:163

0x1420ab1c0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1420ab1c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ab1c9	0f 86 72 02 00 00       	jbe 0x1420ab441
0x1420ab1cf	55                      	push rbp
0x1420ab1d0	48 89 e5                	mov rbp, rsp
0x1420ab1d3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1420ab1da	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420ab1e2	48 85 db                	test rbx, rbx
0x1420ab1e5	74 05                   	je 0x1420ab1ec
0x1420ab1e7	48 85 ff                	test rdi, rdi
0x1420ab1ea	7f 09                   	jg 0x1420ab1f5
0x1420ab1ec	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1420ab1f3	5d                      	pop rbp
0x1420ab1f4	c3                      	ret
0x1420ab1f5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420ab1fd	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1420ab205	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420ab20d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420ab215	e8 a6 f8 ff ff          	call 0x1420aaac0
0x1420ab21a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420ab222	48 85 c9                	test rcx, rcx
0x1420ab225	ba 00 00 00 00          	mov edx, 0
0x1420ab22a	48 0f 4c ca             	cmovl rcx, rdx
0x1420ab22e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420ab236	48 39 ca                	cmp rdx, rcx
0x1420ab239	48 0f 4c ca             	cmovl rcx, rdx
0x1420ab23d	0f 1f 00                	nop dword ptr [rax]
0x1420ab240	48 85 db                	test rbx, rbx
0x1420ab243	0f 84 ee 01 00 00       	je 0x1420ab437
0x1420ab249	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420ab24e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ab253	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420ab258	48 89 c1                	mov rcx, rax
0x1420ab25b	48 89 df                	mov rdi, rbx
0x1420ab25e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420ab266	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420ab26e	e8 ed e7 ff ff          	call 0x1420a9a60
0x1420ab273	84 c0                   	test al, al
0x1420ab275	0f 85 b3 01 00 00       	jne 0x1420ab42e
0x1420ab27b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420ab284	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420ab28d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ab292	e8 09 ec fc fd          	call 0x140079ea0
0x1420ab297	48 8d 0d c2 51 f7 00    	lea rcx, [rip + 0xf751c2]
0x1420ab29e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420ab2a6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420ab2ae	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420ab2b6	e8 e5 eb fc fd          	call 0x140079ea0
0x1420ab2bb	48 8d 0d 9e 51 f7 00    	lea rcx, [rip + 0xf7519e]
0x1420ab2c2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420ab2ca	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420ab2d2	48 8d 05 d3 01 63 01    	lea rax, [rip + 0x16301d3]
0x1420ab2d9	bb 10 00 00 00          	mov ebx, 0x10
0x1420ab2de	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1420ab2e6	bf 02 00 00 00          	mov edi, 2
0x1420ab2eb	48 89 fe                	mov rsi, rdi
0x1420ab2ee	e8 8d b0 0a fe          	call 0x140156380
0x1420ab2f3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ab2fb	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420ab303	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1420ab308	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ab30c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ab311	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ab316	e8 50 a7 fd fd          	call 0x140085a6b
0x1420ab31b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ab31f	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1420ab328	48 8d 0d 49 c8 9e 03    	lea rcx, [rip + 0x39ec849]
0x1420ab32f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420ab334	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420ab33c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420ab344	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420ab34c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420ab351	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1420ab35d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420ab365	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420ab36a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420ab372	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420ab377	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420ab37f	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x1420ab38b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420ab393	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420ab39b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420ab3a3	31 c0                   	xor eax, eax
0x1420ab3a5	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1420ab3aa	b9 06 00 00 00          	mov ecx, 6
0x1420ab3af	48 89 cf                	mov rdi, rcx
0x1420ab3b2	e8 09 79 fb fd          	call 0x140062cc0
0x1420ab3b7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ab3bc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420ab3c1	48 8b 0d 40 a1 15 06    	mov rcx, qword ptr [rip + 0x615a140]
0x1420ab3c8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420ab3cd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ab3d5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420ab3dd	48 89 c8                	mov rax, rcx
0x1420ab3e0	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420ab3e8	e8 f3 90 f6 fd          	call 0x1400144e0
0x1420ab3ed	84 c0                   	test al, al
0x1420ab3ef	75 34                   	jne 0x1420ab425
0x1420ab3f1	31 c0                   	xor eax, eax
0x1420ab3f3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ab3f8	e8 23 91 f6 fd          	call 0x140014520
0x1420ab3fd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420ab402	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420ab407	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420ab40c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420ab411	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420ab416	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420ab41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ab420	e8 7b 77 f6 fd          	call 0x140012ba0
0x1420ab425	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1420ab42c	5d                      	pop rbp
0x1420ab42d	c3                      	ret
0x1420ab42e	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1420ab435	5d                      	pop rbp
0x1420ab436	c3                      	ret
0x1420ab437	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1420ab43e	5d                      	pop rbp
0x1420ab43f	90                      	nop
0x1420ab440	c3                      	ret
0x1420ab441	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ab446	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ab44b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ab450	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ab455	e8 06 80 fd fd          	call 0x140083460
0x1420ab45a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ab45f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ab464	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ab469	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ab46e	e9 4d fd ff ff          	jmp 0x1420ab1c0
