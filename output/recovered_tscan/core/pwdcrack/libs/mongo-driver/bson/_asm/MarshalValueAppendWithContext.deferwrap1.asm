# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalValueAppendWithContext.deferwrap1
# 0x141d90ca0..0x141d90d00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:273

0x141d90ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d90ca4	76 28                   	jbe 0x141d90cce
0x141d90ca6	55                      	push rbp
0x141d90ca7	48 89 e5                	mov rbp, rsp
0x141d90caa	48 83 ec 18             	sub rsp, 0x18
0x141d90cae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d90cb2	4d 85 e4                	test r12, r12
0x141d90cb5	75 1e                   	jne 0x141d90cd5
0x141d90cb7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d90cbb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d90cbf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d90cc3	e8 58 18 30 fe          	call 0x140092520
0x141d90cc8	48 83 c4 18             	add rsp, 0x18
0x141d90ccc	5d                      	pop rbp
0x141d90ccd	c3                      	ret
0x141d90cce	e8 ed 26 2f fe          	call 0x1400833c0
0x141d90cd3	eb cb                   	jmp 0x141d90ca0
0x141d90cd5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d90cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d90ce0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d90ce4	75 d1                   	jne 0x141d90cb7
0x141d90ce6	49 89 24 24             	mov qword ptr [r12], rsp
0x141d90cea	eb cb                   	jmp 0x141d90cb7
