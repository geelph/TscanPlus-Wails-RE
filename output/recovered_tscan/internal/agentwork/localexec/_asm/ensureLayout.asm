# TscanGui/internal/agentwork/localexec.ensureLayout
# 0x14254c6a0..0x14254c8e0 (576 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:27

0x14254c6a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14254c6a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254c6a9	0f 86 05 02 00 00       	jbe 0x14254c8b4
0x14254c6af	55                      	push rbp
0x14254c6b0	48 89 e5                	mov rbp, rsp
0x14254c6b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14254c6ba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14254c6c2	e8 d9 22 b6 fd          	call 0x1400ae9a0
0x14254c6c7	e8 34 88 bb fd          	call 0x140104f00
0x14254c6cc	48 85 db                	test rbx, rbx
0x14254c6cf	74 1a                   	je 0x14254c6eb
0x14254c6d1	48 83 fb 01             	cmp rbx, 1
0x14254c6d5	75 6f                   	jne 0x14254c746
0x14254c6d7	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14254c6da	74 0f                   	je 0x14254c6eb
0x14254c6dc	0f 1f 40 00             	nop dword ptr [rax]
0x14254c6e0	48 83 fb 01             	cmp rbx, 1
0x14254c6e4	75 60                   	jne 0x14254c746
0x14254c6e6	80 38 5c                	cmp byte ptr [rax], 0x5c
0x14254c6e9	75 5b                   	jne 0x14254c746
0x14254c6eb	48 8d 05 6e ce df 00    	lea rax, [rip + 0xdfce6e]
0x14254c6f2	e8 69 fb ac fd          	call 0x14001c260
0x14254c6f7	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14254c6ff	48 8d 0d da e1 0e 01    	lea rcx, [rip + 0x10ee1da]
0x14254c706	48 89 08                	mov qword ptr [rax], rcx
0x14254c709	48 c7 40 18 12 00 00 00 	mov qword ptr [rax + 0x18], 0x12
0x14254c711	48 8d 0d e1 b2 1a 01    	lea rcx, [rip + 0x11ab2e1]
0x14254c718	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254c71c	48 c7 40 28 2d 00 00 00 	mov qword ptr [rax + 0x28], 0x2d
0x14254c724	48 8d 0d e3 60 27 01    	lea rcx, [rip + 0x12760e3]
0x14254c72b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254c72f	31 db                   	xor ebx, ebx
0x14254c731	48 8d 0d 88 af 56 03    	lea rcx, [rip + 0x356af88]
0x14254c738	48 89 c7                	mov rdi, rax
0x14254c73b	31 c0                   	xor eax, eax
0x14254c73d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14254c744	5d                      	pop rbp
0x14254c745	c3                      	ret
0x14254c746	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14254c74b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14254c750	e8 8b 0a 00 00          	call 0x14254d1e0
0x14254c755	84 c0                   	test al, al
0x14254c757	75 5d                   	jne 0x14254c7b6
0x14254c759	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14254c75f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14254c765	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14254c76b	48 c7 44 24 60 09 00 00 00	mov qword ptr [rsp + 0x60], 9
0x14254c774	48 8d 15 fb e0 11 01    	lea rdx, [rip + 0x111e0fb]
0x14254c77b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14254c780	48 c7 44 24 70 04 00 00 00	mov qword ptr [rsp + 0x70], 4
0x14254c789	48 8d 15 c7 6f 0d 01    	lea rdx, [rip + 0x10d6fc7]
0x14254c790	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14254c795	48 c7 84 24 80 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x80], 7
0x14254c7a1	48 8d 15 43 f1 0f 01    	lea rdx, [rip + 0x10ff143]
0x14254c7a8	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14254c7ad	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14254c7b2	31 c0                   	xor eax, eax
0x14254c7b4	eb 6f                   	jmp 0x14254c825
0x14254c7b6	48 8d 05 a3 cd df 00    	lea rax, [rip + 0xdfcda3]
0x14254c7bd	0f 1f 00                	nop dword ptr [rax]
0x14254c7c0	e8 9b fa ac fd          	call 0x14001c260
0x14254c7c5	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14254c7cd	48 8d 0d 0c e1 0e 01    	lea rcx, [rip + 0x10ee10c]
0x14254c7d4	48 89 08                	mov qword ptr [rax], rcx
0x14254c7d7	48 c7 40 18 24 00 00 00 	mov qword ptr [rax + 0x18], 0x24
0x14254c7df	48 8d 0d 35 64 24 01    	lea rcx, [rip + 0x1246435]
0x14254c7e6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254c7ea	48 c7 40 28 37 00 00 00 	mov qword ptr [rax + 0x28], 0x37
0x14254c7f2	48 8d 0d ca 5b 2a 01    	lea rcx, [rip + 0x12a5bca]
0x14254c7f9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254c7fd	31 db                   	xor ebx, ebx
0x14254c7ff	48 8d 0d ba ae 56 03    	lea rcx, [rip + 0x356aeba]
0x14254c806	48 89 c7                	mov rdi, rax
0x14254c809	31 c0                   	xor eax, eax
0x14254c80b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14254c812	5d                      	pop rbp
0x14254c813	c3                      	ret
0x14254c814	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14254c819	48 83 c2 10             	add rdx, 0x10
0x14254c81d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14254c822	48 ff c0                	inc rax
0x14254c825	48 83 f8 03             	cmp rax, 3
0x14254c829	7d 72                   	jge 0x14254c89d
0x14254c82b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14254c830	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14254c835	48 8b 32                	mov rsi, qword ptr [rdx]
0x14254c838	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14254c83c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14254c842	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14254c848	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x14254c84d	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14254c852	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14254c857	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14254c85c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14254c861	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14254c866	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14254c86b	bb 02 00 00 00          	mov ebx, 2
0x14254c870	48 89 d9                	mov rcx, rbx
0x14254c873	e8 08 b8 d9 fd          	call 0x1402e8080
0x14254c878	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14254c87d	0f 1f 00                	nop dword ptr [rax]
0x14254c880	e8 db e9 bc fd          	call 0x14011b260
0x14254c885	48 85 c0                	test rax, rax
0x14254c888	74 8a                   	je 0x14254c814
0x14254c88a	48 89 c1                	mov rcx, rax
0x14254c88d	48 89 df                	mov rdi, rbx
0x14254c890	31 c0                   	xor eax, eax
0x14254c892	31 db                   	xor ebx, ebx
0x14254c894	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14254c89b	5d                      	pop rbp
0x14254c89c	c3                      	ret
0x14254c89d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254c8a2	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14254c8a7	31 c9                   	xor ecx, ecx
0x14254c8a9	31 ff                   	xor edi, edi
0x14254c8ab	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14254c8b2	5d                      	pop rbp
0x14254c8b3	c3                      	ret
0x14254c8b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254c8b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254c8be	66 90                   	nop
0x14254c8c0	e8 9b 6b b3 fd          	call 0x140083460
0x14254c8c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254c8ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254c8cf	e9 cc fd ff ff          	jmp 0x14254c6a0
