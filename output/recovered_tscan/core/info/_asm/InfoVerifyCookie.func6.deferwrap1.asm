# TscanGui/core/info.InfoVerifyCookie.func6.deferwrap1
# 0x140b41f80..0x140b41fe0 (96 bytes)
# source TscanGui/core/info/info.go:1089

0x140b41f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b41f84	76 27                   	jbe 0x140b41fad
0x140b41f86	55                      	push rbp
0x140b41f87	48 89 e5                	mov rbp, rsp
0x140b41f8a	48 83 ec 10             	sub rsp, 0x10
0x140b41f8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b41f92	4d 85 e4                	test r12, r12
0x140b41f95	75 1d                   	jne 0x140b41fb4
0x140b41f97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b41f9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b41fa2	e8 b9 16 55 ff          	call 0x140093660
0x140b41fa7	48 83 c4 10             	add rsp, 0x10
0x140b41fab	5d                      	pop rbp
0x140b41fac	c3                      	ret
0x140b41fad	e8 0e 14 54 ff          	call 0x1400833c0
0x140b41fb2	eb cc                   	jmp 0x140b41f80
0x140b41fb4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b41fb9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b41fbd	75 d8                   	jne 0x140b41f97
0x140b41fbf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b41fc3	eb d2                   	jmp 0x140b41f97
