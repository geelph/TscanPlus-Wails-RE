# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalAppendWithContext.deferwrap2
# 0x141d906a0..0x141d90700 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:197

0x141d906a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d906a4	76 28                   	jbe 0x141d906ce
0x141d906a6	55                      	push rbp
0x141d906a7	48 89 e5                	mov rbp, rsp
0x141d906aa	48 83 ec 18             	sub rsp, 0x18
0x141d906ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d906b2	4d 85 e4                	test r12, r12
0x141d906b5	75 1e                   	jne 0x141d906d5
0x141d906b7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d906bb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d906bf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d906c3	e8 58 1e 30 fe          	call 0x140092520
0x141d906c8	48 83 c4 18             	add rsp, 0x18
0x141d906cc	5d                      	pop rbp
0x141d906cd	c3                      	ret
0x141d906ce	e8 ed 2c 2f fe          	call 0x1400833c0
0x141d906d3	eb cb                   	jmp 0x141d906a0
0x141d906d5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d906da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d906e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d906e4	75 d1                   	jne 0x141d906b7
0x141d906e6	49 89 24 24             	mov qword ptr [r12], rsp
0x141d906ea	eb cb                   	jmp 0x141d906b7
