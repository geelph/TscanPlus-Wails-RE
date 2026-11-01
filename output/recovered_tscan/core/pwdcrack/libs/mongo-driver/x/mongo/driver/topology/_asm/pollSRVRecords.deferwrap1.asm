# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).pollSRVRecords.deferwrap1
# 0x141e41e40..0x141e41ea0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:799

0x141e41e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e41e44	76 27                   	jbe 0x141e41e6d
0x141e41e46	55                      	push rbp
0x141e41e47	48 89 e5                	mov rbp, rsp
0x141e41e4a	48 83 ec 10             	sub rsp, 0x10
0x141e41e4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e41e52	4d 85 e4                	test r12, r12
0x141e41e55	75 1d                   	jne 0x141e41e74
0x141e41e57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e41e5b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e41e62	e8 f9 17 25 fe          	call 0x140093660
0x141e41e67	48 83 c4 10             	add rsp, 0x10
0x141e41e6b	5d                      	pop rbp
0x141e41e6c	c3                      	ret
0x141e41e6d	e8 4e 15 24 fe          	call 0x1400833c0
0x141e41e72	eb cc                   	jmp 0x141e41e40
0x141e41e74	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e41e79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e41e7d	75 d8                   	jne 0x141e41e57
0x141e41e7f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e41e83	eb d2                   	jmp 0x141e41e57
