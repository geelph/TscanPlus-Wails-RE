# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyValueFromBytes.deferwrap1
# 0x141d49b60..0x141d49bc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:235

0x141d49b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d49b64	76 28                   	jbe 0x141d49b8e
0x141d49b66	55                      	push rbp
0x141d49b67	48 89 e5                	mov rbp, rsp
0x141d49b6a	48 83 ec 18             	sub rsp, 0x18
0x141d49b6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d49b72	4d 85 e4                	test r12, r12
0x141d49b75	75 1e                   	jne 0x141d49b95
0x141d49b77	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d49b7b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d49b7f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d49b83	e8 98 89 34 fe          	call 0x140092520
0x141d49b88	48 83 c4 18             	add rsp, 0x18
0x141d49b8c	5d                      	pop rbp
0x141d49b8d	c3                      	ret
0x141d49b8e	e8 2d 98 33 fe          	call 0x1400833c0
0x141d49b93	eb cb                   	jmp 0x141d49b60
0x141d49b95	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d49b9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d49ba0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d49ba4	75 d1                   	jne 0x141d49b77
0x141d49ba6	49 89 24 24             	mov qword ptr [r12], rsp
0x141d49baa	eb cb                   	jmp 0x141d49b77
