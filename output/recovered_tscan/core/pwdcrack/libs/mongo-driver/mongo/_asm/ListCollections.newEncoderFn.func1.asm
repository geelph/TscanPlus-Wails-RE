# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).ListCollections.newEncoderFn.func1
# 0x141e59f40..0x141e59fa0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:139

0x141e59f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e59f44	76 25                   	jbe 0x141e59f6b
0x141e59f46	55                      	push rbp
0x141e59f47	48 89 e5                	mov rbp, rsp
0x141e59f4a	48 83 ec 20             	sub rsp, 0x20
0x141e59f4e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e59f53	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e59f58	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e59f5c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e59f60	e8 bb 24 00 00          	call 0x141e5c420
0x141e59f65	48 83 c4 20             	add rsp, 0x20
0x141e59f69	5d                      	pop rbp
0x141e59f6a	c3                      	ret
0x141e59f6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e59f70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e59f75	e8 46 94 22 fe          	call 0x1400833c0
0x141e59f7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e59f7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e59f84	eb ba                   	jmp 0x141e59f40
