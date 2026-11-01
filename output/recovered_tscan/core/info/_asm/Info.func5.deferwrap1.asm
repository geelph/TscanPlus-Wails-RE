# TscanGui/core/info.Info.func5.deferwrap1
# 0x140b3b7c0..0x140b3b820 (96 bytes)
# source TscanGui/core/info/info.go:207

0x140b3b7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3b7c4	76 27                   	jbe 0x140b3b7ed
0x140b3b7c6	55                      	push rbp
0x140b3b7c7	48 89 e5                	mov rbp, rsp
0x140b3b7ca	48 83 ec 10             	sub rsp, 0x10
0x140b3b7ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3b7d2	4d 85 e4                	test r12, r12
0x140b3b7d5	75 1d                   	jne 0x140b3b7f4
0x140b3b7d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3b7db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3b7e2	e8 79 7e 55 ff          	call 0x140093660
0x140b3b7e7	48 83 c4 10             	add rsp, 0x10
0x140b3b7eb	5d                      	pop rbp
0x140b3b7ec	c3                      	ret
0x140b3b7ed	e8 ce 7b 54 ff          	call 0x1400833c0
0x140b3b7f2	eb cc                   	jmp 0x140b3b7c0
0x140b3b7f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3b7f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3b7fd	75 d8                   	jne 0x140b3b7d7
0x140b3b7ff	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3b803	eb d2                   	jmp 0x140b3b7d7
