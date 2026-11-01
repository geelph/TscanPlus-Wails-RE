# TscanGui/core/bypass.requestUserAgent.func1.deferwrap1
# 0x1408fb4c0..0x1408fb520 (96 bytes)
# source TscanGui/core/bypass/requester.go:275

0x1408fb4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fb4c4	76 27                   	jbe 0x1408fb4ed
0x1408fb4c6	55                      	push rbp
0x1408fb4c7	48 89 e5                	mov rbp, rsp
0x1408fb4ca	48 83 ec 10             	sub rsp, 0x10
0x1408fb4ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fb4d2	4d 85 e4                	test r12, r12
0x1408fb4d5	75 1d                   	jne 0x1408fb4f4
0x1408fb4d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fb4db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408fb4e2	e8 79 81 79 ff          	call 0x140093660
0x1408fb4e7	48 83 c4 10             	add rsp, 0x10
0x1408fb4eb	5d                      	pop rbp
0x1408fb4ec	c3                      	ret
0x1408fb4ed	e8 ce 7e 78 ff          	call 0x1400833c0
0x1408fb4f2	eb cc                   	jmp 0x1408fb4c0
0x1408fb4f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fb4f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fb4fd	75 d8                   	jne 0x1408fb4d7
0x1408fb4ff	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fb503	eb d2                   	jmp 0x1408fb4d7
