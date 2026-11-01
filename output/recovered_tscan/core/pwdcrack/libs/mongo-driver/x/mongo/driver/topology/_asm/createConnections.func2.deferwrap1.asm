# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).createConnections.func2.deferwrap1
# 0x141e31f00..0x141e31f60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1164

0x141e31f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e31f04	76 25                   	jbe 0x141e31f2b
0x141e31f06	55                      	push rbp
0x141e31f07	48 89 e5                	mov rbp, rsp
0x141e31f0a	48 83 ec 08             	sub rsp, 8
0x141e31f0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e31f12	4d 85 e4                	test r12, r12
0x141e31f15	75 1b                   	jne 0x141e31f32
0x141e31f17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e31f1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e31f1f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e31f23	ff d1                   	call rcx
0x141e31f25	48 83 c4 08             	add rsp, 8
0x141e31f29	5d                      	pop rbp
0x141e31f2a	c3                      	ret
0x141e31f2b	e8 90 14 25 fe          	call 0x1400833c0
0x141e31f30	eb ce                   	jmp 0x141e31f00
0x141e31f32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e31f37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e31f3b	75 da                   	jne 0x141e31f17
0x141e31f3d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e31f41	eb d4                   	jmp 0x141e31f17
