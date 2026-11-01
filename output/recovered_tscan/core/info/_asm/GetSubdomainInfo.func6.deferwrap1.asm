# TscanGui/core/info.GetSubdomainInfo.func6.deferwrap1
# 0x140b3f560..0x140b3f5c0 (96 bytes)
# source TscanGui/core/info/info.go:840

0x140b3f560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3f564	76 27                   	jbe 0x140b3f58d
0x140b3f566	55                      	push rbp
0x140b3f567	48 89 e5                	mov rbp, rsp
0x140b3f56a	48 83 ec 10             	sub rsp, 0x10
0x140b3f56e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3f572	4d 85 e4                	test r12, r12
0x140b3f575	75 1d                   	jne 0x140b3f594
0x140b3f577	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3f57b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3f582	e8 d9 40 55 ff          	call 0x140093660
0x140b3f587	48 83 c4 10             	add rsp, 0x10
0x140b3f58b	5d                      	pop rbp
0x140b3f58c	c3                      	ret
0x140b3f58d	e8 2e 3e 54 ff          	call 0x1400833c0
0x140b3f592	eb cc                   	jmp 0x140b3f560
0x140b3f594	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3f599	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3f59d	75 d8                   	jne 0x140b3f577
0x140b3f59f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3f5a3	eb d2                   	jmp 0x140b3f577
