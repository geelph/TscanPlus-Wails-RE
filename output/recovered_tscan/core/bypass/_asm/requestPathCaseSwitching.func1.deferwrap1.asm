# TscanGui/core/bypass.requestPathCaseSwitching.func1.deferwrap1
# 0x140903300..0x140903360 (96 bytes)
# source TscanGui/core/bypass/requester.go:1016

0x140903300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140903304	76 27                   	jbe 0x14090332d
0x140903306	55                      	push rbp
0x140903307	48 89 e5                	mov rbp, rsp
0x14090330a	48 83 ec 10             	sub rsp, 0x10
0x14090330e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140903312	4d 85 e4                	test r12, r12
0x140903315	75 1d                   	jne 0x140903334
0x140903317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14090331b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140903322	e8 39 03 79 ff          	call 0x140093660
0x140903327	48 83 c4 10             	add rsp, 0x10
0x14090332b	5d                      	pop rbp
0x14090332c	c3                      	ret
0x14090332d	e8 8e 00 78 ff          	call 0x1400833c0
0x140903332	eb cc                   	jmp 0x140903300
0x140903334	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140903339	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14090333d	75 d8                   	jne 0x140903317
0x14090333f	49 89 24 24             	mov qword ptr [r12], rsp
0x140903343	eb d2                   	jmp 0x140903317
