# TscanGui/core/watervul.runErrorLeakChecks
# 0x142193960..0x142193c80 (800 bytes)
# source TscanGui/core/watervul/detect_http_security.go:234

0x142193960	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142193968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219396c	0f 86 ef 02 00 00       	jbe 0x142193c61
0x142193972	55                      	push rbp
0x142193973	48 89 e5                	mov rbp, rsp
0x142193976	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14219397d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142193985	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14219398d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142193996	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14219399f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1421939a8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1421939b1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421939b7	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421939bd	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421939c3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421939cc	e8 af 02 00 00          	call 0x142193c80
0x1421939d1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421939d9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421939e1	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421939e9	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1421939f1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1421939f9	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142193a01	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142193a09	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x142193a11	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142193a19	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142193a21	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142193a29	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142193a31	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142193a39	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x142193a41	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142193a49	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x142193a51	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x142193a55	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142193a5a	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x142193a5f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142193a64	0f 10 44 24 20          	movups xmm0, xmmword ptr [rsp + 0x20]
0x142193a69	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142193a6e	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x142193a73	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142193a7b	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142193a83	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142193a8b	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142193a93	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142193a9b	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142193aa3	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142193aab	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142193ab3	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142193abb	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142193ac0	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142193ac8	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142193acd	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142193ad5	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142193ada	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x142193ae2	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142193aea	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x142193af2	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142193afa	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142193aff	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142193b07	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142193b0c	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142193b14	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142193b19	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142193b21	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142193b29	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142193b31	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142193b39	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142193b41	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142193b49	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142193b51	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142193b59	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142193b61	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142193b69	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x142193b6f	74 64                   	je 0x142193bd5
0x142193b71	48 83 7c 24 60 00       	cmp qword ptr [rsp + 0x60], 0
0x142193b77	75 19                   	jne 0x142193b92
0x142193b79	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142193b81	48 8b 32                	mov rsi, qword ptr [rdx]
0x142193b84	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142193b88	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142193b8d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142193b92	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142193b97	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142193b9b	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142193ba0	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142193ba5	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142193baa	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142193baf	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142193bb7	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142193bbc	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142193bc4	48 8d 1d f0 36 56 01    	lea rbx, [rip + 0x15636f0]
0x142193bcb	b9 12 00 00 00          	mov ecx, 0x12
0x142193bd0	e8 cb 69 01 00          	call 0x1421aa5a0
0x142193bd5	48 83 bc 24 f0 00 00 00 00	cmp qword ptr [rsp + 0xf0], 0
0x142193bde	66 90                   	nop
0x142193be0	74 76                   	je 0x142193c58
0x142193be2	48 83 bc 24 e0 00 00 00 00	cmp qword ptr [rsp + 0xe0], 0
0x142193beb	75 1f                   	jne 0x142193c0c
0x142193bed	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142193bf5	48 8b 32                	mov rsi, qword ptr [rdx]
0x142193bf8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142193bfc	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142193c04	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142193c0c	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142193c14	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142193c18	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142193c20	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142193c25	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142193c2d	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142193c32	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142193c3a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142193c3f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142193c47	48 8d 1d e7 54 5a 01    	lea rbx, [rip + 0x15a54e7]
0x142193c4e	b9 18 00 00 00          	mov ecx, 0x18
0x142193c53	e8 48 69 01 00          	call 0x1421aa5a0
0x142193c58	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142193c5f	5d                      	pop rbp
0x142193c60	c3                      	ret
0x142193c61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142193c66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142193c6b	e8 f0 f7 ee fd          	call 0x140083460
0x142193c70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142193c75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142193c7a	e9 e1 fc ff ff          	jmp 0x142193960
