# TscanGui/core/cloudutil/server.(*VolcengineProvider).ListInstances.func1.deferwrap1
# 0x1424393c0..0x142439420 (96 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:65

0x1424393c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424393c4	76 27                   	jbe 0x1424393ed
0x1424393c6	55                      	push rbp
0x1424393c7	48 89 e5                	mov rbp, rsp
0x1424393ca	48 83 ec 10             	sub rsp, 0x10
0x1424393ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424393d2	4d 85 e4                	test r12, r12
0x1424393d5	75 1d                   	jne 0x1424393f4
0x1424393d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424393db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1424393e2	e8 79 a2 c5 fd          	call 0x140093660
0x1424393e7	48 83 c4 10             	add rsp, 0x10
0x1424393eb	5d                      	pop rbp
0x1424393ec	c3                      	ret
0x1424393ed	e8 ce 9f c4 fd          	call 0x1400833c0
0x1424393f2	eb cc                   	jmp 0x1424393c0
0x1424393f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424393f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424393fd	75 d8                   	jne 0x1424393d7
0x1424393ff	49 89 24 24             	mov qword ptr [r12], rsp
0x142439403	eb d2                   	jmp 0x1424393d7
