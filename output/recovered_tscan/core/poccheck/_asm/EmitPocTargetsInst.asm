# TscanGui/core/poccheck.EmitPocTargetsInst
# 0x141a494a0..0x141a49680 (480 bytes)
# source TscanGui/core/poccheck/progress.go:190

0x141a494a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141a494a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a494a9	0f 86 78 01 00 00       	jbe 0x141a49627
0x141a494af	55                      	push rbp
0x141a494b0	48 89 e5                	mov rbp, rsp
0x141a494b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141a494ba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a494c2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a494ca	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141a494d2	4d 85 c0                	test r8, r8
0x141a494d5	0f 84 43 01 00 00       	je 0x141a4961e
0x141a494db	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141a494e3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a494eb	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a494f3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a494fb	48 89 f0                	mov rax, rsi
0x141a494fe	4c 89 c3                	mov rbx, r8
0x141a49501	4c 89 c9                	mov rcx, r9
0x141a49504	48 8d 3d 5d e6 04 04    	lea rdi, [rip + 0x404e65d]
0x141a4950b	be 01 00 00 00          	mov esi, 1
0x141a49510	e8 0b 2a 66 fe          	call 0x1400abf20
0x141a49515	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a4951d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a49525	b9 05 00 00 00          	mov ecx, 5
0x141a4952a	48 89 c7                	mov rdi, rax
0x141a4952d	48 89 de                	mov rsi, rbx
0x141a49530	31 c0                   	xor eax, eax
0x141a49532	48 8d 1d e9 24 be 01    	lea rbx, [rip + 0x1be24e9]
0x141a49539	e8 a2 99 61 fe          	call 0x140062ee0
0x141a4953e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a49546	48 85 d2                	test rdx, rdx
0x141a49549	0f 84 a2 00 00 00       	je 0x141a495f1
0x141a4954f	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141a49554	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a49558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a49560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a49565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4956a	e8 fc c4 63 fe          	call 0x140085a6b
0x141a4956f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a49573	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x141a4957c	48 8d 35 f5 e5 04 04    	lea rsi, [rip + 0x404e5f5]
0x141a49583	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a49588	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141a49590	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141a49595	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141a4959d	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141a495a2	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x141a495ab	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141a495b0	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a495b5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a495bd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a495c2	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141a495cb	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a495d0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a495d8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a495dd	31 c0                   	xor eax, eax
0x141a495df	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141a495e4	b9 06 00 00 00          	mov ecx, 6
0x141a495e9	48 89 cf                	mov rdi, rcx
0x141a495ec	e8 cf 96 61 fe          	call 0x140062cc0
0x141a495f1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a495f9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a49601	48 8b 05 50 be 7b 06    	mov rax, qword ptr [rip + 0x67bbe50]
0x141a49608	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x141a49610	e8 8b 95 5c fe          	call 0x140012ba0
0x141a49615	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a4961c	5d                      	pop rbp
0x141a4961d	c3                      	ret
0x141a4961e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a49625	5d                      	pop rbp
0x141a49626	c3                      	ret
0x141a49627	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4962c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a49631	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a49636	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4963b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a49640	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a49645	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a4964a	e8 11 9e 63 fe          	call 0x140083460
0x141a4964f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a49654	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a49659	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4965e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a49663	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a49668	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a4966d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a49672	e9 29 fe ff ff          	jmp 0x141a494a0
