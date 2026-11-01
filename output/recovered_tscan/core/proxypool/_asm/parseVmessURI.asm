# TscanGui/core/proxypool.parseVmessURI
# 0x142115fe0..0x142116180 (416 bytes)
# source TscanGui/core/proxypool/subscribe.go:590

0x142115fe0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142115fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142115fe9	0f 86 65 01 00 00       	jbe 0x142116154
0x142115fef	55                      	push rbp
0x142115ff0	48 89 e5                	mov rbp, rsp
0x142115ff3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142115ffa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142116002	e8 99 89 f9 fd          	call 0x1400ae9a0
0x142116007	e8 34 11 00 00          	call 0x142117140
0x14211600c	48 85 ff                	test rdi, rdi
0x14211600f	0f 85 30 01 00 00       	jne 0x142116145
0x142116015	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14211601a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14211601f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142116027	48 8d 05 d2 8e 2a 01    	lea rax, [rip + 0x12a8ed2]
0x14211602e	e8 2d 62 f0 fd          	call 0x14001c260
0x142116033	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14211603b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142116040	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142116045	48 8d 3d b4 ed e5 00    	lea rdi, [rip + 0xe5edb4]
0x14211604c	48 89 c6                	mov rsi, rax
0x14211604f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142116057	e8 64 ed 19 fe          	call 0x1402b4dc0
0x14211605c	0f 1f 40 00             	nop dword ptr [rax]
0x142116060	48 85 c0                	test rax, rax
0x142116063	0f 85 cd 00 00 00       	jne 0x142116136
0x142116069	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142116071	48 8b 01                	mov rax, qword ptr [rcx]
0x142116074	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142116078	e8 23 13 00 00          	call 0x1421173a0
0x14211607d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142116082	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142116087	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14211608f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142116093	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142116097	e8 04 13 00 00          	call 0x1421173a0
0x14211609c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421160a1	48 85 c9                	test rcx, rcx
0x1421160a4	74 05                   	je 0x1421160ab
0x1421160a6	48 85 db                	test rbx, rbx
0x1421160a9	75 0f                   	jne 0x1421160ba
0x1421160ab	31 c0                   	xor eax, eax
0x1421160ad	31 db                   	xor ebx, ebx
0x1421160af	31 c9                   	xor ecx, ecx
0x1421160b1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421160b8	5d                      	pop rbp
0x1421160b9	c3                      	ret
0x1421160ba	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421160bf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421160c4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421160cc	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1421160d0	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1421160d4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421160d9	48 8d 05 5a 5f 51 01    	lea rax, [rip + 0x1515f5a]
0x1421160e0	bb 05 00 00 00          	mov ebx, 5
0x1421160e5	31 c9                   	xor ecx, ecx
0x1421160e7	31 ff                   	xor edi, edi
0x1421160e9	48 89 ce                	mov rsi, rcx
0x1421160ec	49 89 f8                	mov r8, rdi
0x1421160ef	e8 ac 09 00 00          	call 0x142116aa0
0x1421160f4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421160f8	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421160fd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142116102	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142116107	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14211610c	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142116111	49 89 c1                	mov r9, rax
0x142116114	49 89 da                	mov r10, rbx
0x142116117	48 8d 05 ee 3f 52 01    	lea rax, [rip + 0x1523fee]
0x14211611e	bb 06 00 00 00          	mov ebx, 6
0x142116123	e8 58 0d 00 00          	call 0x142116e80
0x142116128	b9 01 00 00 00          	mov ecx, 1
0x14211612d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142116134	5d                      	pop rbp
0x142116135	c3                      	ret
0x142116136	31 c0                   	xor eax, eax
0x142116138	31 db                   	xor ebx, ebx
0x14211613a	31 c9                   	xor ecx, ecx
0x14211613c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142116143	5d                      	pop rbp
0x142116144	c3                      	ret
0x142116145	31 c0                   	xor eax, eax
0x142116147	31 db                   	xor ebx, ebx
0x142116149	31 c9                   	xor ecx, ecx
0x14211614b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142116152	5d                      	pop rbp
0x142116153	c3                      	ret
0x142116154	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142116159	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211615e	66 90                   	nop
0x142116160	e8 fb d2 f6 fd          	call 0x140083460
0x142116165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211616a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211616f	e9 6c fe ff ff          	jmp 0x142115fe0
