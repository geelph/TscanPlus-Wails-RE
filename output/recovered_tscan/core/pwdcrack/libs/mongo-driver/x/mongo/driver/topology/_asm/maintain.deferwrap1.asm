# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).maintain.deferwrap1
# 0x141e327e0..0x141e32840 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1265

0x141e327e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e327e4	76 27                   	jbe 0x141e3280d
0x141e327e6	55                      	push rbp
0x141e327e7	48 89 e5                	mov rbp, rsp
0x141e327ea	48 83 ec 10             	sub rsp, 0x10
0x141e327ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e327f2	4d 85 e4                	test r12, r12
0x141e327f5	75 1d                   	jne 0x141e32814
0x141e327f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e327fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e32802	e8 59 0e 26 fe          	call 0x140093660
0x141e32807	48 83 c4 10             	add rsp, 0x10
0x141e3280b	5d                      	pop rbp
0x141e3280c	c3                      	ret
0x141e3280d	e8 ae 0b 25 fe          	call 0x1400833c0
0x141e32812	eb cc                   	jmp 0x141e327e0
0x141e32814	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e32819	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3281d	75 d8                   	jne 0x141e327f7
0x141e3281f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e32823	eb d2                   	jmp 0x141e327f7
