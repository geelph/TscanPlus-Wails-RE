# TscanGui/core/info.InfoVerifyCookie.func5.deferwrap1
# 0x140b42540..0x140b425a0 (96 bytes)
# source TscanGui/core/info/info.go:1047

0x140b42540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b42544	76 27                   	jbe 0x140b4256d
0x140b42546	55                      	push rbp
0x140b42547	48 89 e5                	mov rbp, rsp
0x140b4254a	48 83 ec 10             	sub rsp, 0x10
0x140b4254e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b42552	4d 85 e4                	test r12, r12
0x140b42555	75 1d                   	jne 0x140b42574
0x140b42557	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b4255b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b42562	e8 f9 10 55 ff          	call 0x140093660
0x140b42567	48 83 c4 10             	add rsp, 0x10
0x140b4256b	5d                      	pop rbp
0x140b4256c	c3                      	ret
0x140b4256d	e8 4e 0e 54 ff          	call 0x1400833c0
0x140b42572	eb cc                   	jmp 0x140b42540
0x140b42574	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b42579	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b4257d	75 d8                   	jne 0x140b42557
0x140b4257f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b42583	eb d2                   	jmp 0x140b42557
