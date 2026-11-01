# TscanGui/core/cloudutil/server.aliyunRPCJSON
# 0x142401d00..0x142401ea0 (416 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:179

0x142401d00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142401d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142401d09	0f 86 f4 00 00 00       	jbe 0x142401e03
0x142401d0f	55                      	push rbp
0x142401d10	48 89 e5                	mov rbp, rsp
0x142401d13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142401d1a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142401d22	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142401d2a	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x142401d32	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x142401d3a	48 89 fa                	mov rdx, rdi
0x142401d3d	48 89 e7                	mov rdi, rsp
0x142401d40	49 89 f4                	mov r12, rsi
0x142401d43	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x142401d4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142401d50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142401d55	e8 64 40 c8 fd          	call 0x140085dbe
0x142401d5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142401d5e	48 89 d7                	mov rdi, rdx
0x142401d61	4c 89 e6                	mov rsi, r12
0x142401d64	e8 17 ed ff ff          	call 0x142400a80
0x142401d69	48 85 ff                	test rdi, rdi
0x142401d6c	0f 85 82 00 00 00       	jne 0x142401df4
0x142401d72	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x142401d7a	48 85 ff                	test rdi, rdi
0x142401d7d	74 68                   	je 0x142401de7
0x142401d7f	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142401d87	e8 34 30 eb fd          	call 0x1402b4dc0
0x142401d8c	48 85 c0                	test rax, rax
0x142401d8f	74 49                   	je 0x142401dda
0x142401d91	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142401d9a	74 04                   	je 0x142401da0
0x142401d9c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142401da0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142401da8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142401db0	48 8d 05 bb 07 37 01    	lea rax, [rip + 0x13707bb]
0x142401db7	bb 1f 00 00 00          	mov ebx, 0x1f
0x142401dbc	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x142401dc4	bf 01 00 00 00          	mov edi, 1
0x142401dc9	48 89 fe                	mov rsi, rdi
0x142401dcc	e8 ef 14 d5 fd          	call 0x1401532c0
0x142401dd1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142401dd8	5d                      	pop rbp
0x142401dd9	c3                      	ret
0x142401dda	31 c0                   	xor eax, eax
0x142401ddc	31 db                   	xor ebx, ebx
0x142401dde	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142401de5	5d                      	pop rbp
0x142401de6	c3                      	ret
0x142401de7	31 c0                   	xor eax, eax
0x142401de9	31 db                   	xor ebx, ebx
0x142401deb	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142401df2	5d                      	pop rbp
0x142401df3	c3                      	ret
0x142401df4	48 89 f8                	mov rax, rdi
0x142401df7	48 89 f3                	mov rbx, rsi
0x142401dfa	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142401e01	5d                      	pop rbp
0x142401e02	c3                      	ret
0x142401e03	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142401e0b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142401e13	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142401e1b	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142401e23	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142401e2b	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142401e33	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142401e3b	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142401e43	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142401e4b	e8 10 16 c8 fd          	call 0x140083460
0x142401e50	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142401e58	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142401e60	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142401e68	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142401e70	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142401e78	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142401e80	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142401e88	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142401e90	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142401e98	e9 63 fe ff ff          	jmp 0x142401d00
