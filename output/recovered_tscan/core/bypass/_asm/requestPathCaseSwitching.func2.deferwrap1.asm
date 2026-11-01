# TscanGui/core/bypass.requestPathCaseSwitching.func2.deferwrap1
# 0x140902a40..0x140902aa0 (96 bytes)
# source TscanGui/core/bypass/requester.go:1072

0x140902a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140902a44	76 27                   	jbe 0x140902a6d
0x140902a46	55                      	push rbp
0x140902a47	48 89 e5                	mov rbp, rsp
0x140902a4a	48 83 ec 10             	sub rsp, 0x10
0x140902a4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140902a52	4d 85 e4                	test r12, r12
0x140902a55	75 1d                   	jne 0x140902a74
0x140902a57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140902a5b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140902a62	e8 f9 0b 79 ff          	call 0x140093660
0x140902a67	48 83 c4 10             	add rsp, 0x10
0x140902a6b	5d                      	pop rbp
0x140902a6c	c3                      	ret
0x140902a6d	e8 4e 09 78 ff          	call 0x1400833c0
0x140902a72	eb cc                   	jmp 0x140902a40
0x140902a74	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140902a79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140902a7d	75 d8                   	jne 0x140902a57
0x140902a7f	49 89 24 24             	mov qword ptr [r12], rsp
0x140902a83	eb d2                   	jmp 0x140902a57
