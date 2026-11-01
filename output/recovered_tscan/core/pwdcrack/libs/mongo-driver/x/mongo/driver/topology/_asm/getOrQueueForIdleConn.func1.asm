# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).getOrQueueForIdleConn.func1
# 0x141e30fa0..0x141e30fe0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1099

0x141e30fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e30fa4	76 1e                   	jbe 0x141e30fc4
0x141e30fa6	55                      	push rbp
0x141e30fa7	48 89 e5                	mov rbp, rsp
0x141e30faa	48 83 ec 10             	sub rsp, 0x10
0x141e30fae	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e30fb2	48 8b 83 68 02 00 00    	mov rax, qword ptr [rbx + 0x268]
0x141e30fb9	e8 c2 d5 ff ff          	call 0x141e2e580
0x141e30fbe	48 83 c4 10             	add rsp, 0x10
0x141e30fc2	5d                      	pop rbp
0x141e30fc3	c3                      	ret
0x141e30fc4	e8 f7 23 25 fe          	call 0x1400833c0
0x141e30fc9	eb d5                   	jmp 0x141e30fa0
