# TscanGui/core/serviceconn.encodeLogs
# 0x1424e23c0..0x1424e2480 (192 bytes)
# source TscanGui/core/serviceconn/store.go:116

0x1424e23c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e23c4	76 78                   	jbe 0x1424e243e
0x1424e23c6	55                      	push rbp
0x1424e23c7	48 89 e5                	mov rbp, rsp
0x1424e23ca	48 83 ec 18             	sub rsp, 0x18
0x1424e23ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424e23d3	48 85 c0                	test rax, rax
0x1424e23d6	ba 00 00 00 00          	mov edx, 0
0x1424e23db	48 0f 45 d3             	cmovne rdx, rbx
0x1424e23df	be 00 00 00 00          	mov esi, 0
0x1424e23e4	48 0f 45 f1             	cmovne rsi, rcx
0x1424e23e8	48 8d 3d 71 84 d9 05    	lea rdi, [rip + 0x5d98471]
0x1424e23ef	48 0f 45 f8             	cmovne rdi, rax
0x1424e23f3	48 89 f8                	mov rax, rdi
0x1424e23f6	48 89 d3                	mov rbx, rdx
0x1424e23f9	48 89 f1                	mov rcx, rsi
0x1424e23fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e2400	e8 bb 7b b9 fd          	call 0x140079fc0
0x1424e2405	48 89 c3                	mov rbx, rax
0x1424e2408	48 8d 05 f1 52 af 00    	lea rax, [rip + 0xaf52f1]
0x1424e240f	e8 cc 8a dd fd          	call 0x1402baee0
0x1424e2414	48 85 ff                	test rdi, rdi
0x1424e2417	74 12                   	je 0x1424e242b
0x1424e2419	48 8d 05 56 c1 13 01    	lea rax, [rip + 0x113c156]
0x1424e2420	bb 02 00 00 00          	mov ebx, 2
0x1424e2425	48 83 c4 18             	add rsp, 0x18
0x1424e2429	5d                      	pop rbp
0x1424e242a	c3                      	ret
0x1424e242b	48 89 d9                	mov rcx, rbx
0x1424e242e	48 89 c3                	mov rbx, rax
0x1424e2431	31 c0                   	xor eax, eax
0x1424e2433	e8 68 13 b8 fd          	call 0x1400637a0
0x1424e2438	48 83 c4 18             	add rsp, 0x18
0x1424e243c	5d                      	pop rbp
0x1424e243d	c3                      	ret
0x1424e243e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e2443	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e2448	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e244d	e8 0e 10 ba fd          	call 0x140083460
0x1424e2452	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e2457	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e245c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e2461	e9 5a ff ff ff          	jmp 0x1424e23c0
