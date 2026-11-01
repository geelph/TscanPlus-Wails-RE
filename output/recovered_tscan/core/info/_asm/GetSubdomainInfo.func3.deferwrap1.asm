# TscanGui/core/info.GetSubdomainInfo.func3.deferwrap1
# 0x140b3fa00..0x140b3fa60 (96 bytes)
# source TscanGui/core/info/info.go:817

0x140b3fa00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3fa04	76 27                   	jbe 0x140b3fa2d
0x140b3fa06	55                      	push rbp
0x140b3fa07	48 89 e5                	mov rbp, rsp
0x140b3fa0a	48 83 ec 10             	sub rsp, 0x10
0x140b3fa0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3fa12	4d 85 e4                	test r12, r12
0x140b3fa15	75 1d                   	jne 0x140b3fa34
0x140b3fa17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3fa1b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3fa22	e8 39 3c 55 ff          	call 0x140093660
0x140b3fa27	48 83 c4 10             	add rsp, 0x10
0x140b3fa2b	5d                      	pop rbp
0x140b3fa2c	c3                      	ret
0x140b3fa2d	e8 8e 39 54 ff          	call 0x1400833c0
0x140b3fa32	eb cc                   	jmp 0x140b3fa00
0x140b3fa34	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3fa39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3fa3d	75 d8                   	jne 0x140b3fa17
0x140b3fa3f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3fa43	eb d2                   	jmp 0x140b3fa17
