# TscanGui/internal/agentwork/runtime.(*runHandle).noteSameReject.deferwrap1
# 0x1425c1ba0..0x1425c1c00 (96 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:68

0x1425c1ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c1ba4	76 2e                   	jbe 0x1425c1bd4
0x1425c1ba6	55                      	push rbp
0x1425c1ba7	48 89 e5                	mov rbp, rsp
0x1425c1baa	48 83 ec 10             	sub rsp, 0x10
0x1425c1bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425c1bb2	4d 85 e4                	test r12, r12
0x1425c1bb5	75 24                   	jne 0x1425c1bdb
0x1425c1bb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425c1bbb	90                      	nop
0x1425c1bbc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c1bc1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425c1bc5	ff cb                   	dec ebx
0x1425c1bc7	74 05                   	je 0x1425c1bce
0x1425c1bc9	e8 92 fe ac fd          	call 0x140091a60
0x1425c1bce	48 83 c4 10             	add rsp, 0x10
0x1425c1bd2	5d                      	pop rbp
0x1425c1bd3	c3                      	ret
0x1425c1bd4	e8 e7 17 ac fd          	call 0x1400833c0
0x1425c1bd9	eb c5                   	jmp 0x1425c1ba0
0x1425c1bdb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425c1be0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425c1be4	75 d1                   	jne 0x1425c1bb7
0x1425c1be6	49 89 24 24             	mov qword ptr [r12], rsp
0x1425c1bea	eb cb                   	jmp 0x1425c1bb7
