# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).pollSRVRecords.func1
# 0x141e41da0..0x141e41de0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:808

0x141e41da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e41da4	76 26                   	jbe 0x141e41dcc
0x141e41da6	55                      	push rbp
0x141e41da7	48 89 e5                	mov rbp, rsp
0x141e41daa	48 83 ec 10             	sub rsp, 0x10
0x141e41dae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e41db2	80 39 00                	cmp byte ptr [rcx], 0
0x141e41db5	75 0f                   	jne 0x141e41dc6
0x141e41db7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e41dbb	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141e41dbf	31 db                   	xor ebx, ebx
0x141e41dc1	e8 1a 1d 1d fe          	call 0x140013ae0
0x141e41dc6	48 83 c4 10             	add rsp, 0x10
0x141e41dca	5d                      	pop rbp
0x141e41dcb	c3                      	ret
0x141e41dcc	e8 ef 15 24 fe          	call 0x1400833c0
0x141e41dd1	eb cd                   	jmp 0x141e41da0
