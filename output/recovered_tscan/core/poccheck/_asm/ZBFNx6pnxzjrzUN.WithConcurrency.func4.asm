# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.WithConcurrency.func4
# 0x141a26e40..0x141a26fe0 (416 bytes)
# source TscanGui/core/poccheck/lib/config.go:128

0x141a26e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a26e44	0f 86 81 01 00 00       	jbe 0x141a26fcb
0x141a26e4a	55                      	push rbp
0x141a26e4b	48 89 e5                	mov rbp, rsp
0x141a26e4e	48 83 ec 10             	sub rsp, 0x10
0x141a26e52	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a26e56	48 85 c9                	test rcx, rcx
0x141a26e59	0f 8e 52 01 00 00       	jle 0x141a26fb1
0x141a26e5f	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141a26e64	0f 8e 30 01 00 00       	jle 0x141a26f9a
0x141a26e6a	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141a26e6f	0f 8e 0e 01 00 00       	jle 0x141a26f83
0x141a26e75	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x141a26e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a26e80	0f 8e e6 00 00 00       	jle 0x141a26f6c
0x141a26e86	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x141a26e8b	0f 8e c4 00 00 00       	jle 0x141a26f55
0x141a26e91	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141a26e96	0f 8e a2 00 00 00       	jle 0x141a26f3e
0x141a26e9c	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x141a26ea1	7f 17                   	jg 0x141a26eba
0x141a26ea3	48 8d 05 29 b4 d6 01    	lea rax, [rip + 0x1d6b429]
0x141a26eaa	bb 24 00 00 00          	mov ebx, 0x24
0x141a26eaf	e8 2c 91 66 fe          	call 0x14008ffe0
0x141a26eb4	48 83 c4 10             	add rsp, 0x10
0x141a26eb8	5d                      	pop rbp
0x141a26eb9	c3                      	ret
0x141a26eba	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141a26ec1	48 89 8e 98 03 00 00    	mov qword ptr [rsi + 0x398], rcx
0x141a26ec8	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a26ecf	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a26ed3	48 89 b1 90 03 00 00    	mov qword ptr [rcx + 0x390], rsi
0x141a26eda	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a26ee1	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a26ee5	48 89 b1 a0 03 00 00    	mov qword ptr [rcx + 0x3a0], rsi
0x141a26eec	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a26ef3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a26ef7	48 89 b1 a8 03 00 00    	mov qword ptr [rcx + 0x3a8], rsi
0x141a26efe	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a26f05	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a26f09	48 89 b1 28 08 00 00    	mov qword ptr [rcx + 0x828], rsi
0x141a26f10	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a26f17	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a26f1b	48 89 b1 68 08 00 00    	mov qword ptr [rcx + 0x868], rsi
0x141a26f22	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a26f29	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141a26f2d	48 89 91 70 08 00 00    	mov qword ptr [rcx + 0x870], rdx
0x141a26f34	31 c0                   	xor eax, eax
0x141a26f36	31 db                   	xor ebx, ebx
0x141a26f38	48 83 c4 10             	add rsp, 0x10
0x141a26f3c	5d                      	pop rbp
0x141a26f3d	c3                      	ret
0x141a26f3e	48 8d 05 1c 78 d7 01    	lea rax, [rip + 0x1d7781c]
0x141a26f45	bb 26 00 00 00          	mov ebx, 0x26
0x141a26f4a	e8 91 90 66 fe          	call 0x14008ffe0
0x141a26f4f	48 83 c4 10             	add rsp, 0x10
0x141a26f53	5d                      	pop rbp
0x141a26f54	c3                      	ret
0x141a26f55	48 8d 05 3c 4d cf 01    	lea rax, [rip + 0x1cf4d3c]
0x141a26f5c	bb 15 00 00 00          	mov ebx, 0x15
0x141a26f61	e8 7a 90 66 fe          	call 0x14008ffe0
0x141a26f66	48 83 c4 10             	add rsp, 0x10
0x141a26f6a	5d                      	pop rbp
0x141a26f6b	c3                      	ret
0x141a26f6c	48 8d 05 95 60 d9 01    	lea rax, [rip + 0x1d96095]
0x141a26f73	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a26f78	e8 63 90 66 fe          	call 0x14008ffe0
0x141a26f7d	48 83 c4 10             	add rsp, 0x10
0x141a26f81	5d                      	pop rbp
0x141a26f82	c3                      	ret
0x141a26f83	48 8d 05 52 60 d9 01    	lea rax, [rip + 0x1d96052]
0x141a26f8a	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a26f8f	e8 4c 90 66 fe          	call 0x14008ffe0
0x141a26f94	48 83 c4 10             	add rsp, 0x10
0x141a26f98	5d                      	pop rbp
0x141a26f99	c3                      	ret
0x141a26f9a	48 8d 05 d6 4a d6 01    	lea rax, [rip + 0x1d64ad6]
0x141a26fa1	bb 23 00 00 00          	mov ebx, 0x23
0x141a26fa6	e8 35 90 66 fe          	call 0x14008ffe0
0x141a26fab	48 83 c4 10             	add rsp, 0x10
0x141a26faf	5d                      	pop rbp
0x141a26fb0	c3                      	ret
0x141a26fb1	48 8d 05 9c 4a d6 01    	lea rax, [rip + 0x1d64a9c]
0x141a26fb8	bb 23 00 00 00          	mov ebx, 0x23
0x141a26fbd	0f 1f 00                	nop dword ptr [rax]
0x141a26fc0	e8 1b 90 66 fe          	call 0x14008ffe0
0x141a26fc5	48 83 c4 10             	add rsp, 0x10
0x141a26fc9	5d                      	pop rbp
0x141a26fca	c3                      	ret
0x141a26fcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a26fd0	e8 eb c3 65 fe          	call 0x1400833c0
0x141a26fd5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a26fda	e9 61 fe ff ff          	jmp 0x141a26e40
