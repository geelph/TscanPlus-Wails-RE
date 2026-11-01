# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).processRunCommand.newEncoderFn.func1
# 0x141e58ec0..0x141e58f20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:139

0x141e58ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e58ec4	76 25                   	jbe 0x141e58eeb
0x141e58ec6	55                      	push rbp
0x141e58ec7	48 89 e5                	mov rbp, rsp
0x141e58eca	48 83 ec 20             	sub rsp, 0x20
0x141e58ece	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e58ed3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e58ed8	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e58edc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e58ee0	e8 3b 35 00 00          	call 0x141e5c420
0x141e58ee5	48 83 c4 20             	add rsp, 0x20
0x141e58ee9	5d                      	pop rbp
0x141e58eea	c3                      	ret
0x141e58eeb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e58ef0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e58ef5	e8 c6 a4 22 fe          	call 0x1400833c0
0x141e58efa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e58eff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e58f04	eb ba                   	jmp 0x141e58ec0
