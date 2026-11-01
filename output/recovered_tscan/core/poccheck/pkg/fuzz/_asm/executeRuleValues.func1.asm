# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executeRuleValues.func1
# 0x14165cb40..0x14165cca0 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:295

0x14165cb40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14165cb45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165cb49	0f 86 03 01 00 00       	jbe 0x14165cc52
0x14165cb4f	55                      	push rbp
0x14165cb50	48 89 e5                	mov rbp, rsp
0x14165cb53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14165cb5a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14165cb62	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14165cb6a	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x14165cb6e	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x14165cb72	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x14165cb76	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x14165cb7a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14165cb7e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14165cb86	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14165cb8c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14165cb92	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14165cb9b	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14165cba3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14165cba8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14165cbad	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14165cbb2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14165cbb7	4c 89 24 24             	mov qword ptr [rsp], r12
0x14165cbbb	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x14165cbc0	48 89 ce                	mov rsi, rcx
0x14165cbc3	49 89 f8                	mov r8, rdi
0x14165cbc6	45 31 d2                	xor r10d, r10d
0x14165cbc9	48 89 c1                	mov rcx, rax
0x14165cbcc	48 89 df                	mov rdi, rbx
0x14165cbcf	4c 89 f8                	mov rax, r15
0x14165cbd2	4c 89 db                	mov rbx, r11
0x14165cbd5	e8 c6 0c 00 00          	call 0x14165d8a0
0x14165cbda	48 85 c0                	test rax, rax
0x14165cbdd	74 65                   	je 0x14165cc44
0x14165cbdf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14165cbe4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14165cbe9	e8 12 99 ff ff          	call 0x141656500
0x14165cbee	84 c0                   	test al, al
0x14165cbf0	75 44                   	jne 0x14165cc36
0x14165cbf2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14165cbf7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14165cbff	48 89 0a                	mov qword ptr [rdx], rcx
0x14165cc02	83 3d 07 f7 c1 06 00    	cmp dword ptr [rip + 0x6c1f707], 0
0x14165cc09	75 07                   	jne 0x14165cc12
0x14165cc0b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14165cc10	eb 15                   	jmp 0x14165cc27
0x14165cc12	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14165cc16	e8 85 87 a2 fe          	call 0x1400853a0
0x14165cc1b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14165cc20	49 89 1b                	mov qword ptr [r11], rbx
0x14165cc23	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165cc27	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14165cc2b	31 c0                   	xor eax, eax
0x14165cc2d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14165cc34	5d                      	pop rbp
0x14165cc35	c3                      	ret
0x14165cc36	b8 01 00 00 00          	mov eax, 1
0x14165cc3b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14165cc42	5d                      	pop rbp
0x14165cc43	c3                      	ret
0x14165cc44	b8 01 00 00 00          	mov eax, 1
0x14165cc49	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14165cc50	5d                      	pop rbp
0x14165cc51	c3                      	ret
0x14165cc52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165cc57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165cc5c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165cc61	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165cc66	e8 55 67 a2 fe          	call 0x1400833c0
0x14165cc6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165cc70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165cc75	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165cc7a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165cc7f	90                      	nop
0x14165cc80	e9 bb fe ff ff          	jmp 0x14165cb40
