# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).EstimatedDocumentCount.deferwrap1
# 0x141e54aa0..0x141e54b00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:1074

0x141e54aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e54aa4	76 25                   	jbe 0x141e54acb
0x141e54aa6	55                      	push rbp
0x141e54aa7	48 89 e5                	mov rbp, rsp
0x141e54aaa	48 83 ec 08             	sub rsp, 8
0x141e54aae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e54ab2	4d 85 e4                	test r12, r12
0x141e54ab5	75 1b                   	jne 0x141e54ad2
0x141e54ab7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e54abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e54ac0	e8 3b 65 f5 ff          	call 0x141dab000
0x141e54ac5	48 83 c4 08             	add rsp, 8
0x141e54ac9	5d                      	pop rbp
0x141e54aca	c3                      	ret
0x141e54acb	e8 f0 e8 22 fe          	call 0x1400833c0
0x141e54ad0	eb ce                   	jmp 0x141e54aa0
0x141e54ad2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e54ad7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e54adb	75 da                   	jne 0x141e54ab7
0x141e54add	49 89 24 24             	mov qword ptr [r12], rsp
0x141e54ae1	eb d4                   	jmp 0x141e54ab7
