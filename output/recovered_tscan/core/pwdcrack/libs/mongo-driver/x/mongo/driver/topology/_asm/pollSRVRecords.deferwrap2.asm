# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).pollSRVRecords.deferwrap2
# 0x141e41de0..0x141e41e40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:805

0x141e41de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e41de4	76 27                   	jbe 0x141e41e0d
0x141e41de6	55                      	push rbp
0x141e41de7	48 89 e5                	mov rbp, rsp
0x141e41dea	48 83 ec 08             	sub rsp, 8
0x141e41dee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e41df2	4d 85 e4                	test r12, r12
0x141e41df5	75 1d                   	jne 0x141e41e14
0x141e41df7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e41dfb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e41dff	90                      	nop
0x141e41e00	74 05                   	je 0x141e41e07
0x141e41e02	e8 99 f8 23 fe          	call 0x1400816a0
0x141e41e07	48 83 c4 08             	add rsp, 8
0x141e41e0b	5d                      	pop rbp
0x141e41e0c	c3                      	ret
0x141e41e0d	e8 ae 15 24 fe          	call 0x1400833c0
0x141e41e12	eb cc                   	jmp 0x141e41de0
0x141e41e14	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e41e19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e41e1d	75 d8                   	jne 0x141e41df7
0x141e41e1f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e41e23	eb d2                   	jmp 0x141e41df7
