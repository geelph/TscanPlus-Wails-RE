# TscanGui/core/info.GetBeianInfo.func5.deferwrap1
# 0x140b3df00..0x140b3df60 (96 bytes)
# source TscanGui/core/info/info.go:745

0x140b3df00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3df04	76 27                   	jbe 0x140b3df2d
0x140b3df06	55                      	push rbp
0x140b3df07	48 89 e5                	mov rbp, rsp
0x140b3df0a	48 83 ec 10             	sub rsp, 0x10
0x140b3df0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3df12	4d 85 e4                	test r12, r12
0x140b3df15	75 1d                   	jne 0x140b3df34
0x140b3df17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3df1b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3df22	e8 39 57 55 ff          	call 0x140093660
0x140b3df27	48 83 c4 10             	add rsp, 0x10
0x140b3df2b	5d                      	pop rbp
0x140b3df2c	c3                      	ret
0x140b3df2d	e8 8e 54 54 ff          	call 0x1400833c0
0x140b3df32	eb cc                   	jmp 0x140b3df00
0x140b3df34	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3df39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3df3d	75 d8                   	jne 0x140b3df17
0x140b3df3f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3df43	eb d2                   	jmp 0x140b3df17
