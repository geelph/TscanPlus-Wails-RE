# TscanGui/core/info.GetBeianInfo.func1.deferwrap1
# 0x140b3ec80..0x140b3ece0 (96 bytes)
# source TscanGui/core/info/info.go:678

0x140b3ec80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3ec84	76 27                   	jbe 0x140b3ecad
0x140b3ec86	55                      	push rbp
0x140b3ec87	48 89 e5                	mov rbp, rsp
0x140b3ec8a	48 83 ec 10             	sub rsp, 0x10
0x140b3ec8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3ec92	4d 85 e4                	test r12, r12
0x140b3ec95	75 1d                   	jne 0x140b3ecb4
0x140b3ec97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3ec9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3eca2	e8 b9 49 55 ff          	call 0x140093660
0x140b3eca7	48 83 c4 10             	add rsp, 0x10
0x140b3ecab	5d                      	pop rbp
0x140b3ecac	c3                      	ret
0x140b3ecad	e8 0e 47 54 ff          	call 0x1400833c0
0x140b3ecb2	eb cc                   	jmp 0x140b3ec80
0x140b3ecb4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3ecb9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3ecbd	75 d8                   	jne 0x140b3ec97
0x140b3ecbf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3ecc3	eb d2                   	jmp 0x140b3ec97
