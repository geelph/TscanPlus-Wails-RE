# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).delete.deferwrap1
# 0x141e51e60..0x141e51ec0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:435

0x141e51e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e51e64	76 25                   	jbe 0x141e51e8b
0x141e51e66	55                      	push rbp
0x141e51e67	48 89 e5                	mov rbp, rsp
0x141e51e6a	48 83 ec 08             	sub rsp, 8
0x141e51e6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e51e72	4d 85 e4                	test r12, r12
0x141e51e75	75 1b                   	jne 0x141e51e92
0x141e51e77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e51e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51e80	e8 7b 91 f5 ff          	call 0x141dab000
0x141e51e85	48 83 c4 08             	add rsp, 8
0x141e51e89	5d                      	pop rbp
0x141e51e8a	c3                      	ret
0x141e51e8b	e8 30 15 23 fe          	call 0x1400833c0
0x141e51e90	eb ce                   	jmp 0x141e51e60
0x141e51e92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e51e97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e51e9b	75 da                   	jne 0x141e51e77
0x141e51e9d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e51ea1	eb d4                   	jmp 0x141e51e77
