# TscanGui/core/bypass.requestAuth.func1.deferwrap1
# 0x1408fc300..0x1408fc360 (96 bytes)
# source TscanGui/core/bypass/requester.go:348

0x1408fc300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fc304	76 27                   	jbe 0x1408fc32d
0x1408fc306	55                      	push rbp
0x1408fc307	48 89 e5                	mov rbp, rsp
0x1408fc30a	48 83 ec 10             	sub rsp, 0x10
0x1408fc30e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fc312	4d 85 e4                	test r12, r12
0x1408fc315	75 1d                   	jne 0x1408fc334
0x1408fc317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fc31b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408fc322	e8 39 73 79 ff          	call 0x140093660
0x1408fc327	48 83 c4 10             	add rsp, 0x10
0x1408fc32b	5d                      	pop rbp
0x1408fc32c	c3                      	ret
0x1408fc32d	e8 8e 70 78 ff          	call 0x1400833c0
0x1408fc332	eb cc                   	jmp 0x1408fc300
0x1408fc334	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fc339	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fc33d	75 d8                   	jne 0x1408fc317
0x1408fc33f	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fc343	eb d2                   	jmp 0x1408fc317
