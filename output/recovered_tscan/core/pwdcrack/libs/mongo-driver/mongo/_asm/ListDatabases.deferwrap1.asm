# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).ListDatabases.deferwrap1
# 0x141e4e900..0x141e4e960 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:684

0x141e4e900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4e904	76 25                   	jbe 0x141e4e92b
0x141e4e906	55                      	push rbp
0x141e4e907	48 89 e5                	mov rbp, rsp
0x141e4e90a	48 83 ec 08             	sub rsp, 8
0x141e4e90e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e4e912	4d 85 e4                	test r12, r12
0x141e4e915	75 1b                   	jne 0x141e4e932
0x141e4e917	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e4e91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4e920	e8 db c6 f5 ff          	call 0x141dab000
0x141e4e925	48 83 c4 08             	add rsp, 8
0x141e4e929	5d                      	pop rbp
0x141e4e92a	c3                      	ret
0x141e4e92b	e8 90 4a 23 fe          	call 0x1400833c0
0x141e4e930	eb ce                   	jmp 0x141e4e900
0x141e4e932	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e4e937	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e4e93b	75 da                   	jne 0x141e4e917
0x141e4e93d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e4e941	eb d4                   	jmp 0x141e4e917
