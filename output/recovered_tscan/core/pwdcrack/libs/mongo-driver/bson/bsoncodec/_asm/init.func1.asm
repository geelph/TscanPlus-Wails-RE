# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.init.func1
# 0x141d64c60..0x141d64ca0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:32

0x141d64c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d64c64	76 2e                   	jbe 0x141d64c94
0x141d64c66	55                      	push rbp
0x141d64c67	48 89 e5                	mov rbp, rsp
0x141d64c6a	48 83 ec 10             	sub rsp, 0x10
0x141d64c6e	48 8d 05 eb 3b 2f 01    	lea rax, [rip + 0x12f3beb]
0x141d64c75	e8 e6 75 2b fe          	call 0x14001c260
0x141d64c7a	48 8d 0d df 5b 51 06    	lea rcx, [rip + 0x6515bdf]
0x141d64c81	48 89 08                	mov qword ptr [rax], rcx
0x141d64c84	48 89 c3                	mov rbx, rax
0x141d64c87	48 8d 05 32 57 3b 01    	lea rax, [rip + 0x13b5732]
0x141d64c8e	48 83 c4 10             	add rsp, 0x10
0x141d64c92	5d                      	pop rbp
0x141d64c93	c3                      	ret
0x141d64c94	e8 c7 e7 31 fe          	call 0x140083460
0x141d64c99	eb c5                   	jmp 0x141d64c60
