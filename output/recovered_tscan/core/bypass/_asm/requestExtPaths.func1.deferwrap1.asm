# TscanGui/core/bypass.requestExtPaths.func1.deferwrap1
# 0x140900700..0x140900760 (96 bytes)
# source TscanGui/core/bypass/requester.go:706

0x140900700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140900704	76 27                   	jbe 0x14090072d
0x140900706	55                      	push rbp
0x140900707	48 89 e5                	mov rbp, rsp
0x14090070a	48 83 ec 10             	sub rsp, 0x10
0x14090070e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140900712	4d 85 e4                	test r12, r12
0x140900715	75 1d                   	jne 0x140900734
0x140900717	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14090071b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140900722	e8 39 2f 79 ff          	call 0x140093660
0x140900727	48 83 c4 10             	add rsp, 0x10
0x14090072b	5d                      	pop rbp
0x14090072c	c3                      	ret
0x14090072d	e8 8e 2c 78 ff          	call 0x1400833c0
0x140900732	eb cc                   	jmp 0x140900700
0x140900734	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140900739	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14090073d	75 d8                   	jne 0x140900717
0x14090073f	49 89 24 24             	mov qword ptr [r12], rsp
0x140900743	eb d2                   	jmp 0x140900717
