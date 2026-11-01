# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*saslConversation).Finish.deferwrap1
# 0x141e14a80..0x141e14ae0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/sasl.go:99

0x141e14a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e14a84	76 25                   	jbe 0x141e14aab
0x141e14a86	55                      	push rbp
0x141e14a87	48 89 e5                	mov rbp, rsp
0x141e14a8a	48 83 ec 08             	sub rsp, 8
0x141e14a8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e14a92	4d 85 e4                	test r12, r12
0x141e14a95	75 1b                   	jne 0x141e14ab2
0x141e14a97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e14a9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e14a9f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e14aa3	ff d1                   	call rcx
0x141e14aa5	48 83 c4 08             	add rsp, 8
0x141e14aa9	5d                      	pop rbp
0x141e14aaa	c3                      	ret
0x141e14aab	e8 10 e9 26 fe          	call 0x1400833c0
0x141e14ab0	eb ce                   	jmp 0x141e14a80
0x141e14ab2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e14ab7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e14abb	75 da                   	jne 0x141e14a97
0x141e14abd	49 89 24 24             	mov qword ptr [r12], rsp
0x141e14ac1	eb d4                   	jmp 0x141e14a97
