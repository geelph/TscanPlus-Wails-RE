# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).find.newEncoderFn.func2
# 0x141e564e0..0x141e56540 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:139

0x141e564e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e564e4	76 25                   	jbe 0x141e5650b
0x141e564e6	55                      	push rbp
0x141e564e7	48 89 e5                	mov rbp, rsp
0x141e564ea	48 83 ec 20             	sub rsp, 0x20
0x141e564ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e564f3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e564f8	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e564fc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e56500	e8 1b 5f 00 00          	call 0x141e5c420
0x141e56505	48 83 c4 20             	add rsp, 0x20
0x141e56509	5d                      	pop rbp
0x141e5650a	c3                      	ret
0x141e5650b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e56510	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e56515	e8 a6 ce 22 fe          	call 0x1400833c0
0x141e5651a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5651f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e56524	eb ba                   	jmp 0x141e564e0
