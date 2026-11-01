# main.(*App).AiJsAssistBatchSequential.func1
# 0x14268d120..0x14268d160 (64 bytes)
# source TscanGui/app.go:1318

0x14268d120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268d124	76 32                   	jbe 0x14268d158
0x14268d126	55                      	push rbp
0x14268d127	48 89 e5                	mov rbp, rsp
0x14268d12a	48 83 ec 38             	sub rsp, 0x38
0x14268d12e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268d132	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14268d136	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14268d13a	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14268d13e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14268d142	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14268d146	4c 8b 0d 7b 82 b7 05    	mov r9, qword ptr [rip + 0x5b7827b]
0x14268d14d	e8 8e 49 24 fe          	call 0x1408d1ae0
0x14268d152	48 83 c4 38             	add rsp, 0x38
0x14268d156	5d                      	pop rbp
0x14268d157	c3                      	ret
0x14268d158	e8 63 62 9f fd          	call 0x1400833c0
0x14268d15d	eb c1                   	jmp 0x14268d120
