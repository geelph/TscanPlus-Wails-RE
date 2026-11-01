# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.init.func2
# 0x141d47e40..0x141d47e80 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:26

0x141d47e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d47e44	76 24                   	jbe 0x141d47e6a
0x141d47e46	55                      	push rbp
0x141d47e47	48 89 e5                	mov rbp, rsp
0x141d47e4a	48 83 ec 10             	sub rsp, 0x10
0x141d47e4e	48 8d 05 eb d1 68 01    	lea rax, [rip + 0x168d1eb]
0x141d47e55	e8 06 44 2d fe          	call 0x14001c260
0x141d47e5a	48 89 c3                	mov rbx, rax
0x141d47e5d	48 8d 05 9c 3d 84 01    	lea rax, [rip + 0x1843d9c]
0x141d47e64	48 83 c4 10             	add rsp, 0x10
0x141d47e68	5d                      	pop rbp
0x141d47e69	c3                      	ret
0x141d47e6a	e8 f1 b5 33 fe          	call 0x140083460
0x141d47e6f	eb cf                   	jmp 0x141d47e40
