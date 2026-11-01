# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).pollSRVRecords.deferwrap3
# 0x141e41d20..0x141e41da0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:808

0x141e41d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e41d24	76 45                   	jbe 0x141e41d6b
0x141e41d26	55                      	push rbp
0x141e41d27	48 89 e5                	mov rbp, rsp
0x141e41d2a	48 83 ec 38             	sub rsp, 0x38
0x141e41d2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e41d32	4d 85 e4                	test r12, r12
0x141e41d35	75 3b                   	jne 0x141e41d72
0x141e41d37	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141e41d3b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e41d3f	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141e41d44	48 8d 1d 9d 8d 99 01    	lea rbx, [rip + 0x1998d9d]
0x141e41d4b	b9 32 00 00 00          	mov ecx, 0x32
0x141e41d50	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141e41d55	be 01 00 00 00          	mov esi, 1
0x141e41d5a	49 89 f0                	mov r8, rsi
0x141e41d5d	0f 1f 00                	nop dword ptr [rax]
0x141e41d60	e8 bb b3 ff ff          	call 0x141e3d120
0x141e41d65	48 83 c4 38             	add rsp, 0x38
0x141e41d69	5d                      	pop rbp
0x141e41d6a	c3                      	ret
0x141e41d6b	e8 50 16 24 fe          	call 0x1400833c0
0x141e41d70	eb ae                   	jmp 0x141e41d20
0x141e41d72	4c 8d 6c 24 48          	lea r13, [rsp + 0x48]
0x141e41d77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e41d7b	75 ba                   	jne 0x141e41d37
0x141e41d7d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e41d81	eb b4                   	jmp 0x141e41d37
