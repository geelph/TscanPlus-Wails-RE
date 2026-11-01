# TscanGui/internal/agentwork/runtime.runToolCalls.func1.deferwrap1
# 0x1425b2c40..0x1425b2ca0 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:567

0x1425b2c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b2c44	76 27                   	jbe 0x1425b2c6d
0x1425b2c46	55                      	push rbp
0x1425b2c47	48 89 e5                	mov rbp, rsp
0x1425b2c4a	48 83 ec 10             	sub rsp, 0x10
0x1425b2c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425b2c52	4d 85 e4                	test r12, r12
0x1425b2c55	75 1d                   	jne 0x1425b2c74
0x1425b2c57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425b2c5b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1425b2c62	e8 f9 09 ae fd          	call 0x140093660
0x1425b2c67	48 83 c4 10             	add rsp, 0x10
0x1425b2c6b	5d                      	pop rbp
0x1425b2c6c	c3                      	ret
0x1425b2c6d	e8 4e 07 ad fd          	call 0x1400833c0
0x1425b2c72	eb cc                   	jmp 0x1425b2c40
0x1425b2c74	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425b2c79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425b2c7d	75 d8                   	jne 0x1425b2c57
0x1425b2c7f	49 89 24 24             	mov qword ptr [r12], rsp
0x1425b2c83	eb d2                   	jmp 0x1425b2c57
