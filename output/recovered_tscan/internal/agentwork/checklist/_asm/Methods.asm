# TscanGui/internal/agentwork/checklist.Methods
# 0x1425707c0..0x142570840 (128 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:45

0x1425707c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425707c4	76 66                   	jbe 0x14257082c
0x1425707c6	55                      	push rbp
0x1425707c7	48 89 e5                	mov rbp, rsp
0x1425707ca	48 83 ec 10             	sub rsp, 0x10
0x1425707ce	48 8d 05 1c 62 18 01    	lea rax, [rip + 0x118621c]
0x1425707d5	bb 12 00 00 00          	mov ebx, 0x12
0x1425707da	e8 01 35 21 fe          	call 0x140783ce0
0x1425707df	90                      	nop
0x1425707e0	48 85 c9                	test rcx, rcx
0x1425707e3	75 0a                   	jne 0x1425707ef
0x1425707e5	e8 56 00 00 00          	call 0x142570840
0x1425707ea	48 85 db                	test rbx, rbx
0x1425707ed	75 37                   	jne 0x142570826
0x1425707ef	48 8d 05 4a 87 b0 00    	lea rax, [rip + 0xb0874a]
0x1425707f6	e8 65 ba aa fd          	call 0x14001c260
0x1425707fb	48 89 c7                	mov rdi, rax
0x1425707fe	48 8d 35 f3 db 5b 03    	lea rsi, [rip + 0x35bdbf3]
0x142570805	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257080a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257080f	e8 bc 54 b1 fd          	call 0x140085cd0
0x142570814	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142570818	bb 08 00 00 00          	mov ebx, 8
0x14257081d	48 89 d9                	mov rcx, rbx
0x142570820	48 83 c4 10             	add rsp, 0x10
0x142570824	5d                      	pop rbp
0x142570825	c3                      	ret
0x142570826	48 83 c4 10             	add rsp, 0x10
0x14257082a	5d                      	pop rbp
0x14257082b	c3                      	ret
0x14257082c	e8 2f 2c b1 fd          	call 0x140083460
0x142570831	eb 8d                   	jmp 0x1425707c0
