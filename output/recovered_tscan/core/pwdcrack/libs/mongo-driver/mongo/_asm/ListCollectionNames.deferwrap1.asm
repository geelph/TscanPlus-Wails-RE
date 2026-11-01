# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).ListCollectionNames.deferwrap1
# 0x141e5a640..0x141e5a6a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/database.go:465

0x141e5a640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5a644	76 28                   	jbe 0x141e5a66e
0x141e5a646	55                      	push rbp
0x141e5a647	48 89 e5                	mov rbp, rsp
0x141e5a64a	48 83 ec 18             	sub rsp, 0x18
0x141e5a64e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e5a652	4d 85 e4                	test r12, r12
0x141e5a655	75 1e                   	jne 0x141e5a675
0x141e5a657	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e5a65b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e5a65f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e5a663	e8 b8 cc ff ff          	call 0x141e57320
0x141e5a668	48 83 c4 18             	add rsp, 0x18
0x141e5a66c	5d                      	pop rbp
0x141e5a66d	c3                      	ret
0x141e5a66e	e8 4d 8d 22 fe          	call 0x1400833c0
0x141e5a673	eb cb                   	jmp 0x141e5a640
0x141e5a675	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141e5a67a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e5a680	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e5a684	75 d1                   	jne 0x141e5a657
0x141e5a686	49 89 24 24             	mov qword ptr [r12], rsp
0x141e5a68a	eb cb                   	jmp 0x141e5a657
