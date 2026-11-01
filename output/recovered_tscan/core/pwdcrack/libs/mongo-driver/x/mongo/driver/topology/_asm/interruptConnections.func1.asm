# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).interruptConnections.func1
# 0x141e30040..0x141e30080 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:970

0x141e30040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e30044	76 1d                   	jbe 0x141e30063
0x141e30046	55                      	push rbp
0x141e30047	48 89 e5                	mov rbp, rsp
0x141e3004a	48 83 ec 10             	sub rsp, 0x10
0x141e3004e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e30052	48 89 c3                	mov rbx, rax
0x141e30055	48 89 c8                	mov rax, rcx
0x141e30058	e8 23 e5 ff ff          	call 0x141e2e580
0x141e3005d	48 83 c4 10             	add rsp, 0x10
0x141e30061	5d                      	pop rbp
0x141e30062	c3                      	ret
0x141e30063	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e30068	e8 53 33 25 fe          	call 0x1400833c0
0x141e3006d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e30072	eb cc                   	jmp 0x141e30040
