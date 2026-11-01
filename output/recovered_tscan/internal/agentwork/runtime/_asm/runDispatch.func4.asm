# TscanGui/internal/agentwork/runtime.runDispatch.func4
# 0x1425b8500..0x1425b8540 (64 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:850

0x1425b8500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b8504	76 1f                   	jbe 0x1425b8525
0x1425b8506	55                      	push rbp
0x1425b8507	48 89 e5                	mov rbp, rsp
0x1425b850a	48 83 ec 18             	sub rsp, 0x18
0x1425b850e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425b8512	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425b8516	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425b851a	e8 21 e2 00 00          	call 0x1425c6740
0x1425b851f	48 83 c4 18             	add rsp, 0x18
0x1425b8523	5d                      	pop rbp
0x1425b8524	c3                      	ret
0x1425b8525	e8 96 ae ac fd          	call 0x1400833c0
0x1425b852a	eb d4                   	jmp 0x1425b8500
