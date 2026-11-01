# TscanGui/core/poccheck.NucleiPocScanFromMemory.WithConcurrency.func3
# 0x141a25b00..0x141a25ca0 (416 bytes)
# source TscanGui/core/poccheck/lib/config.go:128

0x141a25b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a25b04	0f 86 81 01 00 00       	jbe 0x141a25c8b
0x141a25b0a	55                      	push rbp
0x141a25b0b	48 89 e5                	mov rbp, rsp
0x141a25b0e	48 83 ec 10             	sub rsp, 0x10
0x141a25b12	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a25b16	48 85 c9                	test rcx, rcx
0x141a25b19	0f 8e 52 01 00 00       	jle 0x141a25c71
0x141a25b1f	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141a25b24	0f 8e 30 01 00 00       	jle 0x141a25c5a
0x141a25b2a	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141a25b2f	0f 8e 0e 01 00 00       	jle 0x141a25c43
0x141a25b35	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x141a25b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a25b40	0f 8e e6 00 00 00       	jle 0x141a25c2c
0x141a25b46	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x141a25b4b	0f 8e c4 00 00 00       	jle 0x141a25c15
0x141a25b51	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141a25b56	0f 8e a2 00 00 00       	jle 0x141a25bfe
0x141a25b5c	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x141a25b61	7f 17                   	jg 0x141a25b7a
0x141a25b63	48 8d 05 69 c7 d6 01    	lea rax, [rip + 0x1d6c769]
0x141a25b6a	bb 24 00 00 00          	mov ebx, 0x24
0x141a25b6f	e8 6c a4 66 fe          	call 0x14008ffe0
0x141a25b74	48 83 c4 10             	add rsp, 0x10
0x141a25b78	5d                      	pop rbp
0x141a25b79	c3                      	ret
0x141a25b7a	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141a25b81	48 89 8e 98 03 00 00    	mov qword ptr [rsi + 0x398], rcx
0x141a25b88	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a25b8f	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a25b93	48 89 b1 90 03 00 00    	mov qword ptr [rcx + 0x390], rsi
0x141a25b9a	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a25ba1	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a25ba5	48 89 b1 a0 03 00 00    	mov qword ptr [rcx + 0x3a0], rsi
0x141a25bac	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a25bb3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a25bb7	48 89 b1 a8 03 00 00    	mov qword ptr [rcx + 0x3a8], rsi
0x141a25bbe	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a25bc5	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a25bc9	48 89 b1 28 08 00 00    	mov qword ptr [rcx + 0x828], rsi
0x141a25bd0	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a25bd7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a25bdb	48 89 b1 68 08 00 00    	mov qword ptr [rcx + 0x868], rsi
0x141a25be2	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a25be9	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141a25bed	48 89 91 70 08 00 00    	mov qword ptr [rcx + 0x870], rdx
0x141a25bf4	31 c0                   	xor eax, eax
0x141a25bf6	31 db                   	xor ebx, ebx
0x141a25bf8	48 83 c4 10             	add rsp, 0x10
0x141a25bfc	5d                      	pop rbp
0x141a25bfd	c3                      	ret
0x141a25bfe	48 8d 05 5c 8b d7 01    	lea rax, [rip + 0x1d78b5c]
0x141a25c05	bb 26 00 00 00          	mov ebx, 0x26
0x141a25c0a	e8 d1 a3 66 fe          	call 0x14008ffe0
0x141a25c0f	48 83 c4 10             	add rsp, 0x10
0x141a25c13	5d                      	pop rbp
0x141a25c14	c3                      	ret
0x141a25c15	48 8d 05 7c 60 cf 01    	lea rax, [rip + 0x1cf607c]
0x141a25c1c	bb 15 00 00 00          	mov ebx, 0x15
0x141a25c21	e8 ba a3 66 fe          	call 0x14008ffe0
0x141a25c26	48 83 c4 10             	add rsp, 0x10
0x141a25c2a	5d                      	pop rbp
0x141a25c2b	c3                      	ret
0x141a25c2c	48 8d 05 d5 73 d9 01    	lea rax, [rip + 0x1d973d5]
0x141a25c33	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a25c38	e8 a3 a3 66 fe          	call 0x14008ffe0
0x141a25c3d	48 83 c4 10             	add rsp, 0x10
0x141a25c41	5d                      	pop rbp
0x141a25c42	c3                      	ret
0x141a25c43	48 8d 05 92 73 d9 01    	lea rax, [rip + 0x1d97392]
0x141a25c4a	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a25c4f	e8 8c a3 66 fe          	call 0x14008ffe0
0x141a25c54	48 83 c4 10             	add rsp, 0x10
0x141a25c58	5d                      	pop rbp
0x141a25c59	c3                      	ret
0x141a25c5a	48 8d 05 16 5e d6 01    	lea rax, [rip + 0x1d65e16]
0x141a25c61	bb 23 00 00 00          	mov ebx, 0x23
0x141a25c66	e8 75 a3 66 fe          	call 0x14008ffe0
0x141a25c6b	48 83 c4 10             	add rsp, 0x10
0x141a25c6f	5d                      	pop rbp
0x141a25c70	c3                      	ret
0x141a25c71	48 8d 05 dc 5d d6 01    	lea rax, [rip + 0x1d65ddc]
0x141a25c78	bb 23 00 00 00          	mov ebx, 0x23
0x141a25c7d	0f 1f 00                	nop dword ptr [rax]
0x141a25c80	e8 5b a3 66 fe          	call 0x14008ffe0
0x141a25c85	48 83 c4 10             	add rsp, 0x10
0x141a25c89	5d                      	pop rbp
0x141a25c8a	c3                      	ret
0x141a25c8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a25c90	e8 2b d7 65 fe          	call 0x1400833c0
0x141a25c95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a25c9a	e9 61 fe ff ff          	jmp 0x141a25b00
