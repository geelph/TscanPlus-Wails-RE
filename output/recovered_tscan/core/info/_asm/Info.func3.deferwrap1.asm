# TscanGui/core/info.Info.func3.deferwrap1
# 0x140b3bd80..0x140b3bde0 (96 bytes)
# source TscanGui/core/info/info.go:178

0x140b3bd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3bd84	76 27                   	jbe 0x140b3bdad
0x140b3bd86	55                      	push rbp
0x140b3bd87	48 89 e5                	mov rbp, rsp
0x140b3bd8a	48 83 ec 10             	sub rsp, 0x10
0x140b3bd8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3bd92	4d 85 e4                	test r12, r12
0x140b3bd95	75 1d                   	jne 0x140b3bdb4
0x140b3bd97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3bd9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3bda2	e8 b9 78 55 ff          	call 0x140093660
0x140b3bda7	48 83 c4 10             	add rsp, 0x10
0x140b3bdab	5d                      	pop rbp
0x140b3bdac	c3                      	ret
0x140b3bdad	e8 0e 76 54 ff          	call 0x1400833c0
0x140b3bdb2	eb cc                   	jmp 0x140b3bd80
0x140b3bdb4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3bdb9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3bdbd	75 d8                   	jne 0x140b3bd97
0x140b3bdbf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3bdc3	eb d2                   	jmp 0x140b3bd97
