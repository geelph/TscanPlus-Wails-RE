# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).queueForNewConn.deferwrap1
# 0x141e311c0..0x141e31220 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1123

0x141e311c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e311c4	76 25                   	jbe 0x141e311eb
0x141e311c6	55                      	push rbp
0x141e311c7	48 89 e5                	mov rbp, rsp
0x141e311ca	48 83 ec 08             	sub rsp, 8
0x141e311ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e311d2	4d 85 e4                	test r12, r12
0x141e311d5	75 1b                   	jne 0x141e311f2
0x141e311d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e311db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e311df	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e311e3	ff d1                   	call rcx
0x141e311e5	48 83 c4 08             	add rsp, 8
0x141e311e9	5d                      	pop rbp
0x141e311ea	c3                      	ret
0x141e311eb	e8 d0 21 25 fe          	call 0x1400833c0
0x141e311f0	eb ce                   	jmp 0x141e311c0
0x141e311f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e311f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e311fb	75 da                   	jne 0x141e311d7
0x141e311fd	49 89 24 24             	mov qword ptr [r12], rsp
0x141e31201	eb d4                   	jmp 0x141e311d7
