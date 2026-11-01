# TscanGui/core/poccheck.SubDomainPocCheck.func1.deferwrap1
# 0x141a343e0..0x141a34440 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:645

0x141a343e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a343e4	76 27                   	jbe 0x141a3440d
0x141a343e6	55                      	push rbp
0x141a343e7	48 89 e5                	mov rbp, rsp
0x141a343ea	48 83 ec 10             	sub rsp, 0x10
0x141a343ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a343f2	4d 85 e4                	test r12, r12
0x141a343f5	75 1d                   	jne 0x141a34414
0x141a343f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a343fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a34402	e8 59 f2 65 fe          	call 0x140093660
0x141a34407	48 83 c4 10             	add rsp, 0x10
0x141a3440b	5d                      	pop rbp
0x141a3440c	c3                      	ret
0x141a3440d	e8 ae ef 64 fe          	call 0x1400833c0
0x141a34412	eb cc                   	jmp 0x141a343e0
0x141a34414	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a34419	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a3441d	75 d8                   	jne 0x141a343f7
0x141a3441f	49 89 24 24             	mov qword ptr [r12], rsp
0x141a34423	eb d2                   	jmp 0x141a343f7
