# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).update.deferwrap1
# 0x141e38ca0..0x141e38d00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:546

0x141e38ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e38ca4	76 27                   	jbe 0x141e38ccd
0x141e38ca6	55                      	push rbp
0x141e38ca7	48 89 e5                	mov rbp, rsp
0x141e38caa	48 83 ec 10             	sub rsp, 0x10
0x141e38cae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e38cb2	4d 85 e4                	test r12, r12
0x141e38cb5	75 1d                   	jne 0x141e38cd4
0x141e38cb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e38cbb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e38cc2	e8 99 a9 25 fe          	call 0x140093660
0x141e38cc7	48 83 c4 10             	add rsp, 0x10
0x141e38ccb	5d                      	pop rbp
0x141e38ccc	c3                      	ret
0x141e38ccd	e8 ee a6 24 fe          	call 0x1400833c0
0x141e38cd2	eb cc                   	jmp 0x141e38ca0
0x141e38cd4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e38cd9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e38cdd	75 d8                   	jne 0x141e38cb7
0x141e38cdf	49 89 24 24             	mov qword ptr [r12], rsp
0x141e38ce3	eb d2                   	jmp 0x141e38cb7
