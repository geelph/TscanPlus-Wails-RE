# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.marshalValue.newEncoderFn.func1
# 0x141e5d6e0..0x141e5d740 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:139

0x141e5d6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5d6e4	76 25                   	jbe 0x141e5d70b
0x141e5d6e6	55                      	push rbp
0x141e5d6e7	48 89 e5                	mov rbp, rsp
0x141e5d6ea	48 83 ec 20             	sub rsp, 0x20
0x141e5d6ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e5d6f3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e5d6f8	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e5d6fc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e5d700	e8 1b ed ff ff          	call 0x141e5c420
0x141e5d705	48 83 c4 20             	add rsp, 0x20
0x141e5d709	5d                      	pop rbp
0x141e5d70a	c3                      	ret
0x141e5d70b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5d710	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5d715	e8 a6 5c 22 fe          	call 0x1400833c0
0x141e5d71a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5d71f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5d724	eb ba                   	jmp 0x141e5d6e0
