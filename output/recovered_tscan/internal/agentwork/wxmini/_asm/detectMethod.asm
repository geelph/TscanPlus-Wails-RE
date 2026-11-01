# TscanGui/internal/agentwork/wxmini.detectMethod
# 0x1424ed760..0x1424ed820 (192 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:126

0x1424ed760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ed764	0f 86 97 00 00 00       	jbe 0x1424ed801
0x1424ed76a	55                      	push rbp
0x1424ed76b	48 89 e5                	mov rbp, rsp
0x1424ed76e	48 83 ec 28             	sub rsp, 0x28
0x1424ed772	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424ed777	e8 24 12 bc fd          	call 0x1400ae9a0
0x1424ed77c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424ed781	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1424ed786	48 8b 0d 83 89 d1 05    	mov rcx, qword ptr [rip + 0x5d18983]
0x1424ed78d	48 89 c2                	mov rdx, rax
0x1424ed790	48 89 c8                	mov rax, rcx
0x1424ed793	48 89 de                	mov rsi, rbx
0x1424ed796	48 89 d3                	mov rbx, rdx
0x1424ed799	48 89 f1                	mov rcx, rsi
0x1424ed79c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed7a0	e8 fb 0a ec fd          	call 0x1403ae2a0
0x1424ed7a5	48 83 fb 01             	cmp rbx, 1
0x1424ed7a9	7f 40                   	jg 0x1424ed7eb
0x1424ed7ab	48 8b 05 66 89 d1 05    	mov rax, qword ptr [rip + 0x5d18966]
0x1424ed7b2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424ed7b7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ed7bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed7c0	e8 db 0a ec fd          	call 0x1403ae2a0
0x1424ed7c5	48 83 fb 01             	cmp rbx, 1
0x1424ed7c9	7e 16                   	jle 0x1424ed7e1
0x1424ed7cb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1424ed7cf	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1424ed7d3	48 89 c8                	mov rax, rcx
0x1424ed7d6	e8 c5 f7 bb fd          	call 0x1400acfa0
0x1424ed7db	48 83 c4 28             	add rsp, 0x28
0x1424ed7df	5d                      	pop rbp
0x1424ed7e0	c3                      	ret
0x1424ed7e1	31 c0                   	xor eax, eax
0x1424ed7e3	31 db                   	xor ebx, ebx
0x1424ed7e5	48 83 c4 28             	add rsp, 0x28
0x1424ed7e9	5d                      	pop rbp
0x1424ed7ea	c3                      	ret
0x1424ed7eb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1424ed7ef	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1424ed7f3	48 89 c8                	mov rax, rcx
0x1424ed7f6	e8 a5 f7 bb fd          	call 0x1400acfa0
0x1424ed7fb	48 83 c4 28             	add rsp, 0x28
0x1424ed7ff	5d                      	pop rbp
0x1424ed800	c3                      	ret
0x1424ed801	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ed806	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ed80b	e8 50 5c b9 fd          	call 0x140083460
0x1424ed810	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ed815	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ed81a	e9 41 ff ff ff          	jmp 0x1424ed760
