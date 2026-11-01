# TscanGui/core/pkg/utils.GetSystemStats.func1.deferwrap1
# 0x140679460..0x1406794c0 (96 bytes)
# source TscanGui/core/pkg/utils/sys_stats.go:46

0x140679460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679464	76 27                   	jbe 0x14067948d
0x140679466	55                      	push rbp
0x140679467	48 89 e5                	mov rbp, rsp
0x14067946a	48 83 ec 10             	sub rsp, 0x10
0x14067946e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140679472	4d 85 e4                	test r12, r12
0x140679475	75 1d                   	jne 0x140679494
0x140679477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14067947b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140679482	e8 d9 a1 a1 ff          	call 0x140093660
0x140679487	48 83 c4 10             	add rsp, 0x10
0x14067948b	5d                      	pop rbp
0x14067948c	c3                      	ret
0x14067948d	e8 2e 9f a0 ff          	call 0x1400833c0
0x140679492	eb cc                   	jmp 0x140679460
0x140679494	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140679499	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14067949d	75 d8                   	jne 0x140679477
0x14067949f	49 89 24 24             	mov qword ptr [r12], rsp
0x1406794a3	eb d2                   	jmp 0x140679477
