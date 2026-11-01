# TscanGui/internal/agentwork/runtime.runDispatch.func2
# 0x1425b8600..0x1425b8640 (64 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:833

0x1425b8600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b8604	76 17                   	jbe 0x1425b861d
0x1425b8606	55                      	push rbp
0x1425b8607	48 89 e5                	mov rbp, rsp
0x1425b860a	48 83 ec 08             	sub rsp, 8
0x1425b860e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425b8612	e8 69 e5 00 00          	call 0x1425c6b80
0x1425b8617	48 83 c4 08             	add rsp, 8
0x1425b861b	5d                      	pop rbp
0x1425b861c	c3                      	ret
0x1425b861d	0f 1f 00                	nop dword ptr [rax]
0x1425b8620	e8 9b ad ac fd          	call 0x1400833c0
0x1425b8625	eb d9                   	jmp 0x1425b8600
