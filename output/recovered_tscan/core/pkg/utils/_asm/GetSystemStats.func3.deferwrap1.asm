# TscanGui/core/pkg/utils.GetSystemStats.func3.deferwrap1
# 0x140679120..0x140679180 (96 bytes)
# source TscanGui/core/pkg/utils/sys_stats.go:76

0x140679120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679124	76 27                   	jbe 0x14067914d
0x140679126	55                      	push rbp
0x140679127	48 89 e5                	mov rbp, rsp
0x14067912a	48 83 ec 10             	sub rsp, 0x10
0x14067912e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140679132	4d 85 e4                	test r12, r12
0x140679135	75 1d                   	jne 0x140679154
0x140679137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14067913b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140679142	e8 19 a5 a1 ff          	call 0x140093660
0x140679147	48 83 c4 10             	add rsp, 0x10
0x14067914b	5d                      	pop rbp
0x14067914c	c3                      	ret
0x14067914d	e8 6e a2 a0 ff          	call 0x1400833c0
0x140679152	eb cc                   	jmp 0x140679120
0x140679154	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140679159	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14067915d	75 d8                   	jne 0x140679137
0x14067915f	49 89 24 24             	mov qword ptr [r12], rsp
0x140679163	eb d2                   	jmp 0x140679137
