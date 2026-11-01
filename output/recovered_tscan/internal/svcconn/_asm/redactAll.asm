# TscanGui/internal/svcconn.redactAll
# 0x1424eb8c0..0x1424ebb80 (704 bytes)
# source TscanGui/internal/svcconn/call.go:566

0x1424eb8c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1424eb8c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424eb8c9	0f 86 77 02 00 00       	jbe 0x1424ebb46
0x1424eb8cf	55                      	push rbp
0x1424eb8d0	48 89 e5                	mov rbp, rsp
0x1424eb8d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1424eb8da	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424eb8e2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424eb8ea	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424eb8f2	48 89 c8                	mov rax, rcx
0x1424eb8f5	48 89 fb                	mov rbx, rdi
0x1424eb8f8	e8 a3 30 bc fd          	call 0x1400ae9a0
0x1424eb8fd	0f 1f 00                	nop dword ptr [rax]
0x1424eb900	48 85 db                	test rbx, rbx
0x1424eb903	75 0a                   	jne 0x1424eb90f
0x1424eb905	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424eb90d	eb 0d                   	jmp 0x1424eb91c
0x1424eb90f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424eb917	48 85 d2                	test rdx, rdx
0x1424eb91a	75 14                   	jne 0x1424eb930
0x1424eb91c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424eb924	48 89 d3                	mov rbx, rdx
0x1424eb927	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1424eb92e	5d                      	pop rbp
0x1424eb92f	c3                      	ret
0x1424eb930	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424eb935	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424eb93d	90                      	nop
0x1424eb93e	48 89 c1                	mov rcx, rax
0x1424eb941	48 89 df                	mov rdi, rbx
0x1424eb944	48 8d 35 75 1b 15 01    	lea rsi, [rip + 0x1151b75]
0x1424eb94b	41 b8 06 00 00 00       	mov r8d, 6
0x1424eb951	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424eb958	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424eb960	48 89 d3                	mov rbx, rdx
0x1424eb963	e8 18 33 bc fd          	call 0x1400aec80
0x1424eb968	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424eb970	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424eb975	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424eb97d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424eb982	b9 06 00 00 00          	mov ecx, 6
0x1424eb987	e8 34 89 d2 fd          	call 0x1402142c0
0x1424eb98c	48 85 db                	test rbx, rbx
0x1424eb98f	0f 84 8d 00 00 00       	je 0x1424eba22
0x1424eb995	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424eb99a	48 39 d3                	cmp rbx, rdx
0x1424eb99d	74 07                   	je 0x1424eb9a6
0x1424eb99f	b9 01 00 00 00          	mov ecx, 1
0x1424eb9a4	eb 3a                   	jmp 0x1424eb9e0
0x1424eb9a6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424eb9ab	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424eb9b3	48 89 d9                	mov rcx, rbx
0x1424eb9b6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424eb9be	66 90                   	nop
0x1424eb9c0	e8 1b bb b1 fd          	call 0x1400074e0
0x1424eb9c5	83 f0 01                	xor eax, 1
0x1424eb9c8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424eb9cd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424eb9d2	89 c1                   	mov ecx, eax
0x1424eb9d4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424eb9dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424eb9e0	84 c9                   	test cl, cl
0x1424eb9e2	75 0f                   	jne 0x1424eb9f3
0x1424eb9e4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424eb9e9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424eb9f1	eb 3c                   	jmp 0x1424eba2f
0x1424eb9f3	48 89 c1                	mov rcx, rax
0x1424eb9f6	48 89 df                	mov rdi, rbx
0x1424eb9f9	48 8d 35 c0 1a 15 01    	lea rsi, [rip + 0x1151ac0]
0x1424eba00	41 b8 06 00 00 00       	mov r8d, 6
0x1424eba06	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424eba0d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424eba15	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424eba1a	e8 61 32 bc fd          	call 0x1400aec80
0x1424eba1f	90                      	nop
0x1424eba20	eb 0d                   	jmp 0x1424eba2f
0x1424eba22	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424eba27	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424eba2f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424eba34	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424eba3c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424eba44	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424eba49	e8 d2 e4 b8 fd          	call 0x140079f20
0x1424eba4e	48 89 c3                	mov rbx, rax
0x1424eba51	48 8d 05 48 48 b3 00    	lea rax, [rip + 0xb34848]
0x1424eba58	e8 83 f4 dc fd          	call 0x1402baee0
0x1424eba5d	0f 1f 00                	nop dword ptr [rax]
0x1424eba60	48 85 ff                	test rdi, rdi
0x1424eba63	74 12                   	je 0x1424eba77
0x1424eba65	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424eba6a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424eba72	e9 c6 00 00 00          	jmp 0x1424ebb3d
0x1424eba77	48 83 fb 02             	cmp rbx, 2
0x1424eba7b	7d 12                   	jge 0x1424eba8f
0x1424eba7d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424eba82	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424eba8a	e9 ae 00 00 00          	jmp 0x1424ebb3d
0x1424eba8f	48 8d 50 01             	lea rdx, [rax + 1]
0x1424eba93	48 8d 4b fe             	lea rcx, [rbx - 2]
0x1424eba97	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424eba9c	48 89 d3                	mov rbx, rdx
0x1424eba9f	90                      	nop
0x1424ebaa0	e8 fb 7c b7 fd          	call 0x1400637a0
0x1424ebaa5	48 85 db                	test rbx, rbx
0x1424ebaa8	0f 84 82 00 00 00       	je 0x1424ebb30
0x1424ebaae	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424ebab3	48 39 d3                	cmp rbx, rdx
0x1424ebab6	74 07                   	je 0x1424ebabf
0x1424ebab8	b9 01 00 00 00          	mov ecx, 1
0x1424ebabd	eb 2f                   	jmp 0x1424ebaee
0x1424ebabf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424ebac4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424ebacc	48 89 d9                	mov rcx, rbx
0x1424ebacf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424ebad7	e8 04 ba b1 fd          	call 0x1400074e0
0x1424ebadc	83 f0 01                	xor eax, 1
0x1424ebadf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424ebae4	89 c1                   	mov ecx, eax
0x1424ebae6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424ebaee	84 c9                   	test cl, cl
0x1424ebaf0	75 10                   	jne 0x1424ebb02
0x1424ebaf2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424ebaf7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424ebaff	90                      	nop
0x1424ebb00	eb 3b                   	jmp 0x1424ebb3d
0x1424ebb02	48 89 c1                	mov rcx, rax
0x1424ebb05	48 89 df                	mov rdi, rbx
0x1424ebb08	48 8d 35 b1 19 15 01    	lea rsi, [rip + 0x11519b1]
0x1424ebb0f	41 b8 06 00 00 00       	mov r8d, 6
0x1424ebb15	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424ebb1c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424ebb24	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424ebb29	e8 52 31 bc fd          	call 0x1400aec80
0x1424ebb2e	eb 0d                   	jmp 0x1424ebb3d
0x1424ebb30	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424ebb35	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424ebb3d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1424ebb44	5d                      	pop rbp
0x1424ebb45	c3                      	ret
0x1424ebb46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ebb4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ebb50	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ebb55	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ebb5a	e8 01 79 b9 fd          	call 0x140083460
0x1424ebb5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ebb64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ebb69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ebb6e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ebb73	e9 48 fd ff ff          	jmp 0x1424eb8c0
