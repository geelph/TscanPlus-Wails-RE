# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).CountDocuments.deferwrap1
# 0x141e54020..0x141e54080 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:994

0x141e54020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e54024	76 25                   	jbe 0x141e5404b
0x141e54026	55                      	push rbp
0x141e54027	48 89 e5                	mov rbp, rsp
0x141e5402a	48 83 ec 08             	sub rsp, 8
0x141e5402e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e54032	4d 85 e4                	test r12, r12
0x141e54035	75 1b                   	jne 0x141e54052
0x141e54037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e5403b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e54040	e8 bb 6f f5 ff          	call 0x141dab000
0x141e54045	48 83 c4 08             	add rsp, 8
0x141e54049	5d                      	pop rbp
0x141e5404a	c3                      	ret
0x141e5404b	e8 70 f3 22 fe          	call 0x1400833c0
0x141e54050	eb ce                   	jmp 0x141e54020
0x141e54052	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e54057	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e5405b	75 da                   	jne 0x141e54037
0x141e5405d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e54061	eb d4                   	jmp 0x141e54037
