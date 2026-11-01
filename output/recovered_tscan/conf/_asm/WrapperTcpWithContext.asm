# TscanGui/conf.WrapperTcpWithContext
# 0x1404ef6e0..0x1404ef900 (544 bytes)
# source TscanGui/conf/proxy.go:158

0x1404ef6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ef6e4	0f 86 b7 01 00 00       	jbe 0x1404ef8a1
0x1404ef6ea	55                      	push rbp
0x1404ef6eb	48 89 e5                	mov rbp, rsp
0x1404ef6ee	48 83 ec 70             	sub rsp, 0x70
0x1404ef6f2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404ef6fa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404ef702	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1404ef70a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ef712	4c 8b 1d 1f b2 d1 07    	mov r11, qword ptr [rip + 0x7d1b21f]
0x1404ef719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ef720	4d 85 db                	test r11, r11
0x1404ef723	0f 85 22 01 00 00       	jne 0x1404ef84b
0x1404ef729	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1404ef731	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404ef739	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1404ef741	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1404ef749	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404ef751	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404ef759	e8 02 4d fd ff          	call 0x1404c4460
0x1404ef75e	66 90                   	nop
0x1404ef760	84 c0                   	test al, al
0x1404ef762	74 74                   	je 0x1404ef7d8
0x1404ef764	4c 8b 15 e5 b0 d1 07    	mov r10, qword ptr [rip + 0x7d1b0e5]
0x1404ef76b	48 8b 15 be f0 d1 07    	mov rdx, qword ptr [rip + 0x7d1f0be]
0x1404ef772	4c 8b 1d df b0 d1 07    	mov r11, qword ptr [rip + 0x7d1b0df]
0x1404ef779	4c 8b 25 b8 f0 d1 07    	mov r12, qword ptr [rip + 0x7d1f0b8]
0x1404ef780	4c 8b 2d b9 f0 d1 07    	mov r13, qword ptr [rip + 0x7d1f0b9]
0x1404ef787	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404ef78b	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1404ef790	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x1404ef795	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404ef79d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404ef7a5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404ef7ad	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404ef7b5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404ef7bd	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404ef7c5	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404ef7cd	e8 8e 4d fd ff          	call 0x1404c4560
0x1404ef7d2	48 83 c4 70             	add rsp, 0x70
0x1404ef7d6	5d                      	pop rbp
0x1404ef7d7	c3                      	ret
0x1404ef7d8	48 8b 15 51 f0 d1 07    	mov rdx, qword ptr [rip + 0x7d1f051]
0x1404ef7df	4c 8b 25 52 f0 d1 07    	mov r12, qword ptr [rip + 0x7d1f052]
0x1404ef7e6	4c 8b 2d 53 f0 d1 07    	mov r13, qword ptr [rip + 0x7d1f053]
0x1404ef7ed	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1404ef7f2	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1404ef7f7	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x1404ef7fc	4c 89 6c 24 20          	mov qword ptr [rsp + 0x20], r13
0x1404ef801	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404ef809	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404ef811	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404ef819	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404ef821	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404ef829	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404ef831	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404ef839	45 31 d2                	xor r10d, r10d
0x1404ef83c	45 31 db                	xor r11d, r11d
0x1404ef83f	90                      	nop
0x1404ef840	e8 bb 00 00 00          	call 0x1404ef900
0x1404ef845	48 83 c4 70             	add rsp, 0x70
0x1404ef849	5d                      	pop rbp
0x1404ef84a	c3                      	ret
0x1404ef84b	4c 8b 15 de b0 d1 07    	mov r10, qword ptr [rip + 0x7d1b0de]
0x1404ef852	48 8b 15 3f b1 d1 07    	mov rdx, qword ptr [rip + 0x7d1b13f]
0x1404ef859	4c 8b 25 d8 ef d1 07    	mov r12, qword ptr [rip + 0x7d1efd8]
0x1404ef860	4c 8b 2d d9 ef d1 07    	mov r13, qword ptr [rip + 0x7d1efd9]
0x1404ef867	4c 8b 3d 22 b1 d1 07    	mov r15, qword ptr [rip + 0x7d1b122]
0x1404ef86e	48 8b 05 bb ef d1 07    	mov rax, qword ptr [rip + 0x7d1efbb]
0x1404ef875	4c 89 3c 24             	mov qword ptr [rsp], r15
0x1404ef879	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404ef87e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404ef883	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x1404ef888	4c 89 6c 24 20          	mov qword ptr [rsp + 0x20], r13
0x1404ef88d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404ef895	e8 66 00 00 00          	call 0x1404ef900
0x1404ef89a	48 83 c4 70             	add rsp, 0x70
0x1404ef89e	5d                      	pop rbp
0x1404ef89f	90                      	nop
0x1404ef8a0	c3                      	ret
0x1404ef8a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ef8a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ef8ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ef8b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ef8b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404ef8ba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404ef8bf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404ef8c4	e8 97 3b b9 ff          	call 0x140083460
0x1404ef8c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ef8ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ef8d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ef8d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ef8dd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ef8e2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404ef8e7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404ef8ec	e9 ef fd ff ff          	jmp 0x1404ef6e0
