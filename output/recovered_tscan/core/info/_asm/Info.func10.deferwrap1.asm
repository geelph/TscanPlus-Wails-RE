# TscanGui/core/info.Info.func10.deferwrap1
# 0x140b39a20..0x140b39a80 (96 bytes)
# source TscanGui/core/info/info.go:418

0x140b39a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b39a24	76 27                   	jbe 0x140b39a4d
0x140b39a26	55                      	push rbp
0x140b39a27	48 89 e5                	mov rbp, rsp
0x140b39a2a	48 83 ec 10             	sub rsp, 0x10
0x140b39a2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b39a32	4d 85 e4                	test r12, r12
0x140b39a35	75 1d                   	jne 0x140b39a54
0x140b39a37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b39a3b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b39a42	e8 19 9c 55 ff          	call 0x140093660
0x140b39a47	48 83 c4 10             	add rsp, 0x10
0x140b39a4b	5d                      	pop rbp
0x140b39a4c	c3                      	ret
0x140b39a4d	e8 6e 99 54 ff          	call 0x1400833c0
0x140b39a52	eb cc                   	jmp 0x140b39a20
0x140b39a54	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b39a59	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b39a5d	75 d8                   	jne 0x140b39a37
0x140b39a5f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b39a63	eb d2                   	jmp 0x140b39a37
