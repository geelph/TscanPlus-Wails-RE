# TscanGui/core/info.Info.func12.deferwrap1
# 0x140b39460..0x140b394c0 (96 bytes)
# source TscanGui/core/info/info.go:447

0x140b39460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b39464	76 27                   	jbe 0x140b3948d
0x140b39466	55                      	push rbp
0x140b39467	48 89 e5                	mov rbp, rsp
0x140b3946a	48 83 ec 10             	sub rsp, 0x10
0x140b3946e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b39472	4d 85 e4                	test r12, r12
0x140b39475	75 1d                   	jne 0x140b39494
0x140b39477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3947b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b39482	e8 d9 a1 55 ff          	call 0x140093660
0x140b39487	48 83 c4 10             	add rsp, 0x10
0x140b3948b	5d                      	pop rbp
0x140b3948c	c3                      	ret
0x140b3948d	e8 2e 9f 54 ff          	call 0x1400833c0
0x140b39492	eb cc                   	jmp 0x140b39460
0x140b39494	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b39499	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3949d	75 d8                   	jne 0x140b39477
0x140b3949f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b394a3	eb d2                   	jmp 0x140b39477
