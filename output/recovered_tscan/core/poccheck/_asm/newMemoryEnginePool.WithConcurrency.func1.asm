# TscanGui/core/poccheck.newMemoryEnginePool.WithConcurrency.func1
# 0x141a22ba0..0x141a22d40 (416 bytes)
# source TscanGui/core/poccheck/lib/config.go:128

0x141a22ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a22ba4	0f 86 81 01 00 00       	jbe 0x141a22d2b
0x141a22baa	55                      	push rbp
0x141a22bab	48 89 e5                	mov rbp, rsp
0x141a22bae	48 83 ec 10             	sub rsp, 0x10
0x141a22bb2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a22bb6	48 85 c9                	test rcx, rcx
0x141a22bb9	0f 8e 52 01 00 00       	jle 0x141a22d11
0x141a22bbf	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141a22bc4	0f 8e 30 01 00 00       	jle 0x141a22cfa
0x141a22bca	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141a22bcf	0f 8e 0e 01 00 00       	jle 0x141a22ce3
0x141a22bd5	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x141a22bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a22be0	0f 8e e6 00 00 00       	jle 0x141a22ccc
0x141a22be6	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x141a22beb	0f 8e c4 00 00 00       	jle 0x141a22cb5
0x141a22bf1	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141a22bf6	0f 8e a2 00 00 00       	jle 0x141a22c9e
0x141a22bfc	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x141a22c01	7f 17                   	jg 0x141a22c1a
0x141a22c03	48 8d 05 c9 f6 d6 01    	lea rax, [rip + 0x1d6f6c9]
0x141a22c0a	bb 24 00 00 00          	mov ebx, 0x24
0x141a22c0f	e8 cc d3 66 fe          	call 0x14008ffe0
0x141a22c14	48 83 c4 10             	add rsp, 0x10
0x141a22c18	5d                      	pop rbp
0x141a22c19	c3                      	ret
0x141a22c1a	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141a22c21	48 89 8e 98 03 00 00    	mov qword ptr [rsi + 0x398], rcx
0x141a22c28	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a22c2f	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a22c33	48 89 b1 90 03 00 00    	mov qword ptr [rcx + 0x390], rsi
0x141a22c3a	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a22c41	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a22c45	48 89 b1 a0 03 00 00    	mov qword ptr [rcx + 0x3a0], rsi
0x141a22c4c	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a22c53	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a22c57	48 89 b1 a8 03 00 00    	mov qword ptr [rcx + 0x3a8], rsi
0x141a22c5e	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a22c65	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a22c69	48 89 b1 28 08 00 00    	mov qword ptr [rcx + 0x828], rsi
0x141a22c70	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a22c77	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a22c7b	48 89 b1 68 08 00 00    	mov qword ptr [rcx + 0x868], rsi
0x141a22c82	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a22c89	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141a22c8d	48 89 91 70 08 00 00    	mov qword ptr [rcx + 0x870], rdx
0x141a22c94	31 c0                   	xor eax, eax
0x141a22c96	31 db                   	xor ebx, ebx
0x141a22c98	48 83 c4 10             	add rsp, 0x10
0x141a22c9c	5d                      	pop rbp
0x141a22c9d	c3                      	ret
0x141a22c9e	48 8d 05 bc ba d7 01    	lea rax, [rip + 0x1d7babc]
0x141a22ca5	bb 26 00 00 00          	mov ebx, 0x26
0x141a22caa	e8 31 d3 66 fe          	call 0x14008ffe0
0x141a22caf	48 83 c4 10             	add rsp, 0x10
0x141a22cb3	5d                      	pop rbp
0x141a22cb4	c3                      	ret
0x141a22cb5	48 8d 05 dc 8f cf 01    	lea rax, [rip + 0x1cf8fdc]
0x141a22cbc	bb 15 00 00 00          	mov ebx, 0x15
0x141a22cc1	e8 1a d3 66 fe          	call 0x14008ffe0
0x141a22cc6	48 83 c4 10             	add rsp, 0x10
0x141a22cca	5d                      	pop rbp
0x141a22ccb	c3                      	ret
0x141a22ccc	48 8d 05 35 a3 d9 01    	lea rax, [rip + 0x1d9a335]
0x141a22cd3	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a22cd8	e8 03 d3 66 fe          	call 0x14008ffe0
0x141a22cdd	48 83 c4 10             	add rsp, 0x10
0x141a22ce1	5d                      	pop rbp
0x141a22ce2	c3                      	ret
0x141a22ce3	48 8d 05 f2 a2 d9 01    	lea rax, [rip + 0x1d9a2f2]
0x141a22cea	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a22cef	e8 ec d2 66 fe          	call 0x14008ffe0
0x141a22cf4	48 83 c4 10             	add rsp, 0x10
0x141a22cf8	5d                      	pop rbp
0x141a22cf9	c3                      	ret
0x141a22cfa	48 8d 05 76 8d d6 01    	lea rax, [rip + 0x1d68d76]
0x141a22d01	bb 23 00 00 00          	mov ebx, 0x23
0x141a22d06	e8 d5 d2 66 fe          	call 0x14008ffe0
0x141a22d0b	48 83 c4 10             	add rsp, 0x10
0x141a22d0f	5d                      	pop rbp
0x141a22d10	c3                      	ret
0x141a22d11	48 8d 05 3c 8d d6 01    	lea rax, [rip + 0x1d68d3c]
0x141a22d18	bb 23 00 00 00          	mov ebx, 0x23
0x141a22d1d	0f 1f 00                	nop dword ptr [rax]
0x141a22d20	e8 bb d2 66 fe          	call 0x14008ffe0
0x141a22d25	48 83 c4 10             	add rsp, 0x10
0x141a22d29	5d                      	pop rbp
0x141a22d2a	c3                      	ret
0x141a22d2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a22d30	e8 8b 06 66 fe          	call 0x1400833c0
0x141a22d35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a22d3a	e9 61 fe ff ff          	jmp 0x141a22ba0
