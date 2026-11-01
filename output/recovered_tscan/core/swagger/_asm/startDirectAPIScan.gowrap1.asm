# TscanGui/core/swagger.(*SwaggerScanner).startDirectAPIScan.gowrap1
# 0x14215fc20..0x14215fc80 (96 bytes)
# source TscanGui/core/swagger/swagger.go:783

0x14215fc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215fc24	76 35                   	jbe 0x14215fc5b
0x14215fc26	55                      	push rbp
0x14215fc27	48 89 e5                	mov rbp, rsp
0x14215fc2a	48 83 ec 28             	sub rsp, 0x28
0x14215fc2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14215fc32	4d 85 e4                	test r12, r12
0x14215fc35	75 30                   	jne 0x14215fc67
0x14215fc37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14215fc3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14215fc3f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14215fc43	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14215fc47	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14215fc4b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14215fc4f	4c 8b 02                	mov r8, qword ptr [rdx]
0x14215fc52	41 ff d0                	call r8
0x14215fc55	48 83 c4 28             	add rsp, 0x28
0x14215fc59	5d                      	pop rbp
0x14215fc5a	c3                      	ret
0x14215fc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215fc60	e8 5b 37 f2 fd          	call 0x1400833c0
0x14215fc65	eb b9                   	jmp 0x14215fc20
0x14215fc67	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x14215fc6c	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215fc70	75 c5                   	jne 0x14215fc37
0x14215fc72	49 89 24 24             	mov qword ptr [r12], rsp
0x14215fc76	eb bf                   	jmp 0x14215fc37
