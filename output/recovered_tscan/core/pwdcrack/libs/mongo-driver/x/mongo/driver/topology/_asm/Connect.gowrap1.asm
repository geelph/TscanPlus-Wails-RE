# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Connect.gowrap1
# 0x141e3dfa0..0x141e3e000 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:410

0x141e3dfa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3dfa4	76 28                   	jbe 0x141e3dfce
0x141e3dfa6	55                      	push rbp
0x141e3dfa7	48 89 e5                	mov rbp, rsp
0x141e3dfaa	48 83 ec 18             	sub rsp, 0x18
0x141e3dfae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e3dfb2	4d 85 e4                	test r12, r12
0x141e3dfb5	75 1e                   	jne 0x141e3dfd5
0x141e3dfb7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e3dfbb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e3dfbf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3dfc3	e8 78 36 00 00          	call 0x141e41640
0x141e3dfc8	48 83 c4 18             	add rsp, 0x18
0x141e3dfcc	5d                      	pop rbp
0x141e3dfcd	c3                      	ret
0x141e3dfce	e8 ed 53 24 fe          	call 0x1400833c0
0x141e3dfd3	eb cb                   	jmp 0x141e3dfa0
0x141e3dfd5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141e3dfda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e3dfe0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3dfe4	75 d1                   	jne 0x141e3dfb7
0x141e3dfe6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3dfea	eb cb                   	jmp 0x141e3dfb7
