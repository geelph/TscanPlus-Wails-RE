# TscanGui/core/ai.WorkbenchModelName
# 0x1408d0300..0x1408d0360 (96 bytes)
# source TscanGui/core/ai/aiassist.go:580

0x1408d0300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d0304	76 51                   	jbe 0x1408d0357
0x1408d0306	55                      	push rbp
0x1408d0307	48 89 e5                	mov rbp, rsp
0x1408d030a	48 8b 1d 07 a7 93 07    	mov rbx, qword ptr [rip + 0x793a707]
0x1408d0311	48 85 db                	test rbx, rbx
0x1408d0314	75 38                   	jne 0x1408d034e
0x1408d0316	e8 c5 f4 ff ff          	call 0x1408cf7e0
0x1408d031b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d0320	48 85 c0                	test rax, rax
0x1408d0323	75 1c                   	jne 0x1408d0341
0x1408d0325	48 8b 0d 14 4f 93 07    	mov rcx, qword ptr [rip + 0x7934f14]
0x1408d032c	48 85 c9                	test rcx, rcx
0x1408d032f	74 0a                   	je 0x1408d033b
0x1408d0331	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408d0335	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408d0339	5d                      	pop rbp
0x1408d033a	c3                      	ret
0x1408d033b	31 c0                   	xor eax, eax
0x1408d033d	31 db                   	xor ebx, ebx
0x1408d033f	5d                      	pop rbp
0x1408d0340	c3                      	ret
0x1408d0341	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1408d0345	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1408d0349	48 89 c8                	mov rax, rcx
0x1408d034c	5d                      	pop rbp
0x1408d034d	c3                      	ret
0x1408d034e	48 8b 05 bb a6 93 07    	mov rax, qword ptr [rip + 0x793a6bb]
0x1408d0355	5d                      	pop rbp
0x1408d0356	c3                      	ret
0x1408d0357	e8 04 31 7b ff          	call 0x140083460
0x1408d035c	eb a2                   	jmp 0x1408d0300
