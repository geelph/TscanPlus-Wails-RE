# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*SingleResult).setRdrContents.deferwrap1
# 0x141e5dd80..0x141e5dde0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/single_result.go:118

0x141e5dd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5dd84	76 28                   	jbe 0x141e5ddae
0x141e5dd86	55                      	push rbp
0x141e5dd87	48 89 e5                	mov rbp, rsp
0x141e5dd8a	48 83 ec 18             	sub rsp, 0x18
0x141e5dd8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e5dd92	4d 85 e4                	test r12, r12
0x141e5dd95	75 1e                   	jne 0x141e5ddb5
0x141e5dd97	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e5dd9b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e5dd9f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e5dda3	e8 78 95 ff ff          	call 0x141e57320
0x141e5dda8	48 83 c4 18             	add rsp, 0x18
0x141e5ddac	5d                      	pop rbp
0x141e5ddad	c3                      	ret
0x141e5ddae	e8 0d 56 22 fe          	call 0x1400833c0
0x141e5ddb3	eb cb                   	jmp 0x141e5dd80
0x141e5ddb5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141e5ddba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e5ddc0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e5ddc4	75 d1                   	jne 0x141e5dd97
0x141e5ddc6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e5ddca	eb cb                   	jmp 0x141e5dd97
