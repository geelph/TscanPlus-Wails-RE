# TscanGui/core/dumpall.(*SvnDumper).Dump.func1.deferwrap1
# 0x140afcf60..0x140afcfc0 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:171

0x140afcf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afcf64	76 27                   	jbe 0x140afcf8d
0x140afcf66	55                      	push rbp
0x140afcf67	48 89 e5                	mov rbp, rsp
0x140afcf6a	48 83 ec 10             	sub rsp, 0x10
0x140afcf6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afcf72	4d 85 e4                	test r12, r12
0x140afcf75	75 1d                   	jne 0x140afcf94
0x140afcf77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afcf7b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140afcf82	e8 d9 66 59 ff          	call 0x140093660
0x140afcf87	48 83 c4 10             	add rsp, 0x10
0x140afcf8b	5d                      	pop rbp
0x140afcf8c	c3                      	ret
0x140afcf8d	e8 2e 64 58 ff          	call 0x1400833c0
0x140afcf92	eb cc                   	jmp 0x140afcf60
0x140afcf94	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140afcf99	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afcf9d	75 d8                   	jne 0x140afcf77
0x140afcf9f	49 89 24 24             	mov qword ptr [r12], rsp
0x140afcfa3	eb d2                   	jmp 0x140afcf77
