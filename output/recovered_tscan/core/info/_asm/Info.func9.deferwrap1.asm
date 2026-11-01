# TscanGui/core/info.Info.func9.deferwrap1
# 0x140b39b20..0x140b39b80 (96 bytes)
# source TscanGui/core/info/info.go:411

0x140b39b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b39b24	76 27                   	jbe 0x140b39b4d
0x140b39b26	55                      	push rbp
0x140b39b27	48 89 e5                	mov rbp, rsp
0x140b39b2a	48 83 ec 10             	sub rsp, 0x10
0x140b39b2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b39b32	4d 85 e4                	test r12, r12
0x140b39b35	75 1d                   	jne 0x140b39b54
0x140b39b37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b39b3b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b39b42	e8 19 9b 55 ff          	call 0x140093660
0x140b39b47	48 83 c4 10             	add rsp, 0x10
0x140b39b4b	5d                      	pop rbp
0x140b39b4c	c3                      	ret
0x140b39b4d	e8 6e 98 54 ff          	call 0x1400833c0
0x140b39b52	eb cc                   	jmp 0x140b39b20
0x140b39b54	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b39b59	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b39b5d	75 d8                   	jne 0x140b39b37
0x140b39b5f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b39b63	eb d2                   	jmp 0x140b39b37
