# TscanGui/core/bypass.requestMidPaths.func1.deferwrap1
# 0x1409016e0..0x140901740 (96 bytes)
# source TscanGui/core/bypass/requester.go:811

0x1409016e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409016e4	76 27                   	jbe 0x14090170d
0x1409016e6	55                      	push rbp
0x1409016e7	48 89 e5                	mov rbp, rsp
0x1409016ea	48 83 ec 10             	sub rsp, 0x10
0x1409016ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1409016f2	4d 85 e4                	test r12, r12
0x1409016f5	75 1d                   	jne 0x140901714
0x1409016f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1409016fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140901702	e8 59 1f 79 ff          	call 0x140093660
0x140901707	48 83 c4 10             	add rsp, 0x10
0x14090170b	5d                      	pop rbp
0x14090170c	c3                      	ret
0x14090170d	e8 ae 1c 78 ff          	call 0x1400833c0
0x140901712	eb cc                   	jmp 0x1409016e0
0x140901714	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140901719	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14090171d	75 d8                   	jne 0x1409016f7
0x14090171f	49 89 24 24             	mov qword ptr [r12], rsp
0x140901723	eb d2                   	jmp 0x1409016f7
