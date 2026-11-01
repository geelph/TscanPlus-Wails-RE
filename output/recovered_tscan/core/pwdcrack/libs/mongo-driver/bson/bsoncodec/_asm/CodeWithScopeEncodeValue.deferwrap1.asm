# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.CodeWithScopeEncodeValue.deferwrap1
# 0x141d7af60..0x141d7afc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:826

0x141d7af60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7af64	76 28                   	jbe 0x141d7af8e
0x141d7af66	55                      	push rbp
0x141d7af67	48 89 e5                	mov rbp, rsp
0x141d7af6a	48 83 ec 18             	sub rsp, 0x18
0x141d7af6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d7af72	4d 85 e4                	test r12, r12
0x141d7af75	75 1e                   	jne 0x141d7af95
0x141d7af77	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d7af7b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d7af7f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d7af83	e8 98 75 31 fe          	call 0x140092520
0x141d7af88	48 83 c4 18             	add rsp, 0x18
0x141d7af8c	5d                      	pop rbp
0x141d7af8d	c3                      	ret
0x141d7af8e	e8 2d 84 30 fe          	call 0x1400833c0
0x141d7af93	eb cb                   	jmp 0x141d7af60
0x141d7af95	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d7af9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d7afa0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d7afa4	75 d1                   	jne 0x141d7af77
0x141d7afa6	49 89 24 24             	mov qword ptr [r12], rsp
0x141d7afaa	eb cb                   	jmp 0x141d7af77
