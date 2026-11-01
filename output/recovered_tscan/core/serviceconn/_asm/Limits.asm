# TscanGui/core/serviceconn.ScanLimits.Limits
# 0x1424cc720..0x1424cc880 (352 bytes)
# source TscanGui/core/serviceconn/options.go:53

0x1424cc720	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1424cc725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cc729	0f 86 3d 01 00 00       	jbe 0x1424cc86c
0x1424cc72f	55                      	push rbp
0x1424cc730	48 89 e5                	mov rbp, rsp
0x1424cc733	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1424cc73a	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1424cc742	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424cc746	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc74b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc750	e8 16 93 bb fd          	call 0x140085a6b
0x1424cc755	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc759	e8 e2 75 5f fe          	call 0x140ac3d40
0x1424cc75e	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1424cc763	48 89 e6                	mov rsi, rsp
0x1424cc766	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc76b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc770	e8 57 96 bb fd          	call 0x140085dcc
0x1424cc775	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc779	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1424cc781	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424cc785	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc78a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc78f	e8 d7 92 bb fd          	call 0x140085a6b
0x1424cc794	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc798	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1424cc7a0	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424cc7a8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424cc7ad	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424cc7b5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1424cc7bd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424cc7c5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424cc7cd	48 69 c0 40 42 0f 00    	imul rax, rax, 0xf4240
0x1424cc7d4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424cc7dc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424cc7e4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424cc7ec	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424cc7f4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424cc7fc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424cc804	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x1424cc80b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424cc813	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424cc81b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424cc823	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424cc82b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424cc833	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424cc83b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cc843	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424cc84b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424cc853	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424cc85b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424cc863	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1424cc86a	5d                      	pop rbp
0x1424cc86b	c3                      	ret
0x1424cc86c	e8 ef 6b bb fd          	call 0x140083460
0x1424cc871	e9 aa fe ff ff          	jmp 0x1424cc720
