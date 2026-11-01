# TscanGui/core/info.Info.func11.deferwrap1
# 0x140b39560..0x140b395c0 (96 bytes)
# source TscanGui/core/info/info.go:434

0x140b39560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b39564	76 27                   	jbe 0x140b3958d
0x140b39566	55                      	push rbp
0x140b39567	48 89 e5                	mov rbp, rsp
0x140b3956a	48 83 ec 10             	sub rsp, 0x10
0x140b3956e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b39572	4d 85 e4                	test r12, r12
0x140b39575	75 1d                   	jne 0x140b39594
0x140b39577	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3957b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b39582	e8 d9 a0 55 ff          	call 0x140093660
0x140b39587	48 83 c4 10             	add rsp, 0x10
0x140b3958b	5d                      	pop rbp
0x140b3958c	c3                      	ret
0x140b3958d	e8 2e 9e 54 ff          	call 0x1400833c0
0x140b39592	eb cc                   	jmp 0x140b39560
0x140b39594	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b39599	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3959d	75 d8                   	jne 0x140b39577
0x140b3959f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b395a3	eb d2                   	jmp 0x140b39577
