# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).createConnections.deferwrap1
# 0x141e32020..0x141e32080 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1146

0x141e32020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32024	76 27                   	jbe 0x141e3204d
0x141e32026	55                      	push rbp
0x141e32027	48 89 e5                	mov rbp, rsp
0x141e3202a	48 83 ec 10             	sub rsp, 0x10
0x141e3202e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e32032	4d 85 e4                	test r12, r12
0x141e32035	75 1d                   	jne 0x141e32054
0x141e32037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3203b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e32042	e8 19 16 26 fe          	call 0x140093660
0x141e32047	48 83 c4 10             	add rsp, 0x10
0x141e3204b	5d                      	pop rbp
0x141e3204c	c3                      	ret
0x141e3204d	e8 6e 13 25 fe          	call 0x1400833c0
0x141e32052	eb cc                   	jmp 0x141e32020
0x141e32054	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e32059	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3205d	75 d8                   	jne 0x141e32037
0x141e3205f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e32063	eb d2                   	jmp 0x141e32037
