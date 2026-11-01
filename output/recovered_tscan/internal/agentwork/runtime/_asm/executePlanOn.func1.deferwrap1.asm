# TscanGui/internal/agentwork/runtime.executePlanOn.func1.deferwrap1
# 0x1425bfd40..0x1425bfda0 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1709

0x1425bfd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bfd44	76 27                   	jbe 0x1425bfd6d
0x1425bfd46	55                      	push rbp
0x1425bfd47	48 89 e5                	mov rbp, rsp
0x1425bfd4a	48 83 ec 10             	sub rsp, 0x10
0x1425bfd4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425bfd52	4d 85 e4                	test r12, r12
0x1425bfd55	75 1d                   	jne 0x1425bfd74
0x1425bfd57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425bfd5b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1425bfd62	e8 f9 38 ad fd          	call 0x140093660
0x1425bfd67	48 83 c4 10             	add rsp, 0x10
0x1425bfd6b	5d                      	pop rbp
0x1425bfd6c	c3                      	ret
0x1425bfd6d	e8 4e 36 ac fd          	call 0x1400833c0
0x1425bfd72	eb cc                   	jmp 0x1425bfd40
0x1425bfd74	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425bfd79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425bfd7d	75 d8                   	jne 0x1425bfd57
0x1425bfd7f	49 89 24 24             	mov qword ptr [r12], rsp
0x1425bfd83	eb d2                   	jmp 0x1425bfd57
