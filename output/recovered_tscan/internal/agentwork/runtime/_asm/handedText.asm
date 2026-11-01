# TscanGui/internal/agentwork/runtime.handedText
# 0x1425b86c0..0x1425b88c0 (512 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:914

0x1425b86c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1425b86c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b86c9	0f 86 81 01 00 00       	jbe 0x1425b8850
0x1425b86cf	55                      	push rbp
0x1425b86d0	48 89 e5                	mov rbp, rsp
0x1425b86d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1425b86da	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425b86e2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425b86ea	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425b86f2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425b86fa	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425b8702	48 89 f0                	mov rax, rsi
0x1425b8705	4c 89 c3                	mov rbx, r8
0x1425b8708	4c 89 c9                	mov rcx, r9
0x1425b870b	e8 b0 01 00 00          	call 0x1425b88c0
0x1425b8710	48 85 db                	test rbx, rbx
0x1425b8713	0f 85 88 00 00 00       	jne 0x1425b87a1
0x1425b8719	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425b871f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425b8725	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425b872d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b8735	e8 e6 17 ac fd          	call 0x140079f20
0x1425b873a	48 8d 0d 5f 7b a6 00    	lea rcx, [rip + 0xa67b5f]
0x1425b8741	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425b8746	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425b874b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425b8753	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425b875b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b8760	e8 bb 17 ac fd          	call 0x140079f20
0x1425b8765	48 8d 0d 34 7b a6 00    	lea rcx, [rip + 0xa67b34]
0x1425b876c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425b8771	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425b8779	48 8d 05 a3 2a 1b 01    	lea rax, [rip + 0x11b2aa3]
0x1425b8780	bb 1e 00 00 00          	mov ebx, 0x1e
0x1425b8785	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1425b878a	bf 02 00 00 00          	mov edi, 2
0x1425b878f	48 89 fe                	mov rsi, rdi
0x1425b8792	e8 e9 db b9 fd          	call 0x140156380
0x1425b8797	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425b879e	5d                      	pop rbp
0x1425b879f	90                      	nop
0x1425b87a0	c3                      	ret
0x1425b87a1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425b87a6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425b87ab	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425b87b1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425b87b7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425b87bd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425b87c5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b87cd	e8 4e 17 ac fd          	call 0x140079f20
0x1425b87d2	48 8d 0d c7 7a a6 00    	lea rcx, [rip + 0xa67ac7]
0x1425b87d9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425b87de	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425b87e3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425b87eb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425b87f3	e8 28 17 ac fd          	call 0x140079f20
0x1425b87f8	48 8d 0d a1 7a a6 00    	lea rcx, [rip + 0xa67aa1]
0x1425b87ff	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425b8804	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425b8809	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425b880e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425b8813	e8 08 17 ac fd          	call 0x140079f20
0x1425b8818	48 8d 0d 81 7a a6 00    	lea rcx, [rip + 0xa67a81]
0x1425b881f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425b8824	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425b8829	48 8d 05 d9 3b 1d 01    	lea rax, [rip + 0x11d3bd9]
0x1425b8830	bb 23 00 00 00          	mov ebx, 0x23
0x1425b8835	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1425b883a	bf 03 00 00 00          	mov edi, 3
0x1425b883f	48 89 fe                	mov rsi, rdi
0x1425b8842	e8 39 db b9 fd          	call 0x140156380
0x1425b8847	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425b884e	5d                      	pop rbp
0x1425b884f	c3                      	ret
0x1425b8850	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b8855	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b885a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b885f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b8864	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b8869	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b886e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425b8873	e8 e8 ab ac fd          	call 0x140083460
0x1425b8878	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b887d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b8882	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b8887	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b888c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b8891	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b8896	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425b889b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b88a0	e9 1b fe ff ff          	jmp 0x1425b86c0
