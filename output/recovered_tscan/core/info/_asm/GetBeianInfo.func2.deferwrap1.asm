# TscanGui/core/info.GetBeianInfo.func2.deferwrap1
# 0x140b3e680..0x140b3e6e0 (96 bytes)
# source TscanGui/core/info/info.go:709

0x140b3e680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3e684	76 27                   	jbe 0x140b3e6ad
0x140b3e686	55                      	push rbp
0x140b3e687	48 89 e5                	mov rbp, rsp
0x140b3e68a	48 83 ec 10             	sub rsp, 0x10
0x140b3e68e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3e692	4d 85 e4                	test r12, r12
0x140b3e695	75 1d                   	jne 0x140b3e6b4
0x140b3e697	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3e69b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3e6a2	e8 b9 4f 55 ff          	call 0x140093660
0x140b3e6a7	48 83 c4 10             	add rsp, 0x10
0x140b3e6ab	5d                      	pop rbp
0x140b3e6ac	c3                      	ret
0x140b3e6ad	e8 0e 4d 54 ff          	call 0x1400833c0
0x140b3e6b2	eb cc                   	jmp 0x140b3e680
0x140b3e6b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3e6b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3e6bd	75 d8                   	jne 0x140b3e697
0x140b3e6bf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3e6c3	eb d2                   	jmp 0x140b3e697
