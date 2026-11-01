# TscanGui/core/unauth.checkRuoYi.func1.1
# 0x142174bc0..0x142174cc0 (256 bytes)
# source TscanGui/core/unauth/detect.go:1074

0x142174bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174bc4	0f 86 b7 00 00 00       	jbe 0x142174c81
0x142174bca	55                      	push rbp
0x142174bcb	48 89 e5                	mov rbp, rsp
0x142174bce	48 83 ec 20             	sub rsp, 0x20
0x142174bd2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174bd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142174be0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142174be6	0f 85 89 00 00 00       	jne 0x142174c75
0x142174bec	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174bf1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142174bf6	48 89 d8                	mov rax, rbx
0x142174bf9	48 89 cb                	mov rbx, rcx
0x142174bfc	48 8d 0d e1 74 4b 01    	lea rcx, [rip + 0x14b74e1]
0x142174c03	bf 05 00 00 00          	mov edi, 5
0x142174c08	e8 f3 a8 e9 fd          	call 0x14000f500
0x142174c0d	48 85 c0                	test rax, rax
0x142174c10	7d 40                   	jge 0x142174c52
0x142174c12	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174c17	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174c1c	48 8d 0d bc 74 4b 01    	lea rcx, [rip + 0x14b74bc]
0x142174c23	bf 05 00 00 00          	mov edi, 5
0x142174c28	e8 d3 a8 e9 fd          	call 0x14000f500
0x142174c2d	48 85 c0                	test rax, rax
0x142174c30	7d 20                   	jge 0x142174c52
0x142174c32	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174c37	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174c3c	48 8d 0d 4d 58 4c 01    	lea rcx, [rip + 0x14c584d]
0x142174c43	bf 06 00 00 00          	mov edi, 6
0x142174c48	e8 b3 a8 e9 fd          	call 0x14000f500
0x142174c4d	48 85 c0                	test rax, rax
0x142174c50	7c 17                   	jl 0x142174c69
0x142174c52	b8 01 00 00 00          	mov eax, 1
0x142174c57	48 8d 1d 67 8e 69 01    	lea rbx, [rip + 0x1698e67]
0x142174c5e	b9 3c 00 00 00          	mov ecx, 0x3c
0x142174c63	48 83 c4 20             	add rsp, 0x20
0x142174c67	5d                      	pop rbp
0x142174c68	c3                      	ret
0x142174c69	31 c0                   	xor eax, eax
0x142174c6b	31 db                   	xor ebx, ebx
0x142174c6d	31 c9                   	xor ecx, ecx
0x142174c6f	48 83 c4 20             	add rsp, 0x20
0x142174c73	5d                      	pop rbp
0x142174c74	c3                      	ret
0x142174c75	31 c0                   	xor eax, eax
0x142174c77	31 db                   	xor ebx, ebx
0x142174c79	31 c9                   	xor ecx, ecx
0x142174c7b	48 83 c4 20             	add rsp, 0x20
0x142174c7f	5d                      	pop rbp
0x142174c80	c3                      	ret
0x142174c81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174c86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174c8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142174c90	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142174c95	e8 c6 e7 f0 fd          	call 0x140083460
0x142174c9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142174c9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142174ca4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174ca9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142174cae	e9 0d ff ff ff          	jmp 0x142174bc0
