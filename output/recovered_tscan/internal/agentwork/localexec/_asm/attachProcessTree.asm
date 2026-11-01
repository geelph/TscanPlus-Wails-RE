# TscanGui/internal/agentwork/localexec.attachProcessTree
# 0x14254a5e0..0x14254a8a0 (704 bytes)
# source TscanGui/internal/agentwork/localexec/proc_windows.go:25

0x14254a5e0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14254a5e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254a5e9	0f 86 83 02 00 00       	jbe 0x14254a872
0x14254a5ef	55                      	push rbp
0x14254a5f0	48 89 e5                	mov rbp, rsp
0x14254a5f3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14254a5fa	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x14254a604	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14254a609	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14254a612	48 85 c0                	test rax, rax
0x14254a615	0f 84 0a 02 00 00       	je 0x14254a825
0x14254a61b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14254a623	31 c0                   	xor eax, eax
0x14254a625	31 db                   	xor ebx, ebx
0x14254a627	e8 d4 0f ef fd          	call 0x14043b600
0x14254a62c	48 85 db                	test rbx, rbx
0x14254a62f	0f 85 c1 01 00 00       	jne 0x14254a7f6
0x14254a635	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14254a63a	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14254a63f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14254a643	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254a648	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254a64d	e8 07 b4 b3 fd          	call 0x140085a59
0x14254a652	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254a656	c7 44 24 40 00 20 00 00 	mov dword ptr [rsp + 0x40], 0x2000
0x14254a65e	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14254a663	bb 09 00 00 00          	mov ebx, 9
0x14254a668	bf 90 00 00 00          	mov edi, 0x90
0x14254a66d	e8 6e 21 ef fd          	call 0x14043c7e0
0x14254a672	48 85 db                	test rbx, rbx
0x14254a675	0f 85 42 01 00 00       	jne 0x14254a7bd
0x14254a67b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14254a683	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254a686	b8 01 01 00 00          	mov eax, 0x101
0x14254a68b	31 db                   	xor ebx, ebx
0x14254a68d	e8 4e 1e ef fd          	call 0x14043c4e0
0x14254a692	48 85 db                	test rbx, rbx
0x14254a695	0f 85 e9 00 00 00       	jne 0x14254a784
0x14254a69b	48 8d 0d fe 01 00 00    	lea rcx, [rip + 0x1fe]
0x14254a6a2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14254a6aa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14254a6b2	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14254a6ba	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14254a6c2	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14254a6c7	48 89 c3                	mov rbx, rax
0x14254a6ca	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254a6cf	e8 4c 0d ef fd          	call 0x14043b420
0x14254a6d4	48 85 c0                	test rax, rax
0x14254a6d7	74 55                   	je 0x14254a72e
0x14254a6d9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254a6de	66 90                   	nop
0x14254a6e0	e8 3b 0e ef fd          	call 0x14043b520
0x14254a6e5	48 8d 0d 3c 93 57 03    	lea rcx, [rip + 0x357933c]
0x14254a6ec	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254a6f4	48 8d 0d 65 01 d3 05    	lea rcx, [rip + 0x5d30165]
0x14254a6fb	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14254a703	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14254a708	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14254a710	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254a713	ff d1                   	call rcx
0x14254a715	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254a71d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14254a725	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254a72c	5d                      	pop rbp
0x14254a72d	c3                      	ret
0x14254a72e	48 8d 05 cb 77 ca 00    	lea rax, [rip + 0xca77cb]
0x14254a735	e8 26 1b ad fd          	call 0x14001c260
0x14254a73a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254a73f	48 89 08                	mov qword ptr [rax], rcx
0x14254a742	48 8d 0d 07 93 57 03    	lea rcx, [rip + 0x3579307]
0x14254a749	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254a751	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14254a759	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14254a75e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14254a766	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254a769	ff d1                   	call rcx
0x14254a76b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254a773	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14254a77b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254a782	5d                      	pop rbp
0x14254a783	c3                      	ret
0x14254a784	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254a789	e8 92 0d ef fd          	call 0x14043b520
0x14254a78e	48 8d 0d 93 92 57 03    	lea rcx, [rip + 0x3579293]
0x14254a795	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254a79d	48 8d 1d bc 00 d3 05    	lea rbx, [rip + 0x5d300bc]
0x14254a7a4	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14254a7ac	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254a7b4	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254a7bb	5d                      	pop rbp
0x14254a7bc	c3                      	ret
0x14254a7bd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254a7c2	e8 59 0d ef fd          	call 0x14043b520
0x14254a7c7	48 8d 0d 5a 92 57 03    	lea rcx, [rip + 0x357925a]
0x14254a7ce	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254a7d6	48 8d 1d 83 00 d3 05    	lea rbx, [rip + 0x5d30083]
0x14254a7dd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14254a7e5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254a7ed	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254a7f4	5d                      	pop rbp
0x14254a7f5	c3                      	ret
0x14254a7f6	48 8d 0d 2b 92 57 03    	lea rcx, [rip + 0x357922b]
0x14254a7fd	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254a805	48 8d 1d 54 00 d3 05    	lea rbx, [rip + 0x5d30054]
0x14254a80c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14254a814	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254a81c	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254a823	5d                      	pop rbp
0x14254a824	c3                      	ret
0x14254a825	48 8d 0d fc 91 57 03    	lea rcx, [rip + 0x35791fc]
0x14254a82c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254a834	48 8d 1d 25 00 d3 05    	lea rbx, [rip + 0x5d30025]
0x14254a83b	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14254a843	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254a84b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254a852	5d                      	pop rbp
0x14254a853	c3                      	ret
0x14254a854	e8 87 bf af fd          	call 0x1400467e0
0x14254a859	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254a861	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14254a869	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254a870	5d                      	pop rbp
0x14254a871	c3                      	ret
0x14254a872	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254a877	e8 e4 8b b3 fd          	call 0x140083460
0x14254a87c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254a881	e9 5a fd ff ff          	jmp 0x14254a5e0
