# TscanGui/conf.checkErr
# 0x1404c3f40..0x1404c3fe0 (160 bytes)
# source TscanGui/conf/db.go:3170

0x1404c3f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c3f44	76 77                   	jbe 0x1404c3fbd
0x1404c3f46	55                      	push rbp
0x1404c3f47	48 89 e5                	mov rbp, rsp
0x1404c3f4a	48 83 ec 38             	sub rsp, 0x38
0x1404c3f4e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c3f53	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404c3f58	48 85 c0                	test rax, rax
0x1404c3f5b	74 55                   	je 0x1404c3fb2
0x1404c3f5d	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1404c3f63	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404c3f69	48 8d 15 30 c3 b5 02    	lea rdx, [rip + 0x2b5c330]
0x1404c3f70	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1404c3f75	48 8d 15 e4 29 5e 05    	lea rdx, [rip + 0x55e29e4]
0x1404c3f7c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1404c3f81	74 04                   	je 0x1404c3f87
0x1404c3f83	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404c3f87	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404c3f8c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404c3f91	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1404c3f96	bb 02 00 00 00          	mov ebx, 2
0x1404c3f9b	48 89 d9                	mov rcx, rbx
0x1404c3f9e	66 90                   	nop
0x1404c3fa0	e8 1b 27 c9 ff          	call 0x1401566c0
0x1404c3fa5	e8 96 de 01 00          	call 0x1404e1e40
0x1404c3faa	31 c0                   	xor eax, eax
0x1404c3fac	48 83 c4 38             	add rsp, 0x38
0x1404c3fb0	5d                      	pop rbp
0x1404c3fb1	c3                      	ret
0x1404c3fb2	b8 01 00 00 00          	mov eax, 1
0x1404c3fb7	48 83 c4 38             	add rsp, 0x38
0x1404c3fbb	5d                      	pop rbp
0x1404c3fbc	c3                      	ret
0x1404c3fbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c3fc2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c3fc7	e8 94 f4 bb ff          	call 0x140083460
0x1404c3fcc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c3fd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c3fd6	e9 65 ff ff ff          	jmp 0x1404c3f40
