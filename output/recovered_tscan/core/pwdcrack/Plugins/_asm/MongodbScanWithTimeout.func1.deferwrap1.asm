# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout.func1.deferwrap1
# 0x142058d00..0x142058d60 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:105

0x142058d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142058d04	76 27                   	jbe 0x142058d2d
0x142058d06	55                      	push rbp
0x142058d07	48 89 e5                	mov rbp, rsp
0x142058d0a	48 83 ec 10             	sub rsp, 0x10
0x142058d0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142058d12	4d 85 e4                	test r12, r12
0x142058d15	75 1d                   	jne 0x142058d34
0x142058d17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142058d1b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142058d22	e8 39 a9 03 fe          	call 0x140093660
0x142058d27	48 83 c4 10             	add rsp, 0x10
0x142058d2b	5d                      	pop rbp
0x142058d2c	c3                      	ret
0x142058d2d	e8 8e a6 02 fe          	call 0x1400833c0
0x142058d32	eb cc                   	jmp 0x142058d00
0x142058d34	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142058d39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142058d3d	75 d8                   	jne 0x142058d17
0x142058d3f	49 89 24 24             	mov qword ptr [r12], rsp
0x142058d43	eb d2                   	jmp 0x142058d17
