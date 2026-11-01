# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalExtJSONAppendWithContext.deferwrap2
# 0x141d91180..0x141d911e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:414

0x141d91180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d91184	76 28                   	jbe 0x141d911ae
0x141d91186	55                      	push rbp
0x141d91187	48 89 e5                	mov rbp, rsp
0x141d9118a	48 83 ec 18             	sub rsp, 0x18
0x141d9118e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d91192	4d 85 e4                	test r12, r12
0x141d91195	75 1e                   	jne 0x141d911b5
0x141d91197	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d9119b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d9119f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d911a3	e8 78 13 30 fe          	call 0x140092520
0x141d911a8	48 83 c4 18             	add rsp, 0x18
0x141d911ac	5d                      	pop rbp
0x141d911ad	c3                      	ret
0x141d911ae	e8 0d 22 2f fe          	call 0x1400833c0
0x141d911b3	eb cb                   	jmp 0x141d91180
0x141d911b5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d911ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d911c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d911c4	75 d1                   	jne 0x141d91197
0x141d911c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141d911ca	eb cb                   	jmp 0x141d91197
