# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.init.func1
# 0x141d47e00..0x141d47e40 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:25

0x141d47e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d47e04	76 24                   	jbe 0x141d47e2a
0x141d47e06	55                      	push rbp
0x141d47e07	48 89 e5                	mov rbp, rsp
0x141d47e0a	48 83 ec 10             	sub rsp, 0x10
0x141d47e0e	48 8d 05 eb d2 68 01    	lea rax, [rip + 0x168d2eb]
0x141d47e15	e8 46 44 2d fe          	call 0x14001c260
0x141d47e1a	48 89 c3                	mov rbx, rax
0x141d47e1d	48 8d 05 7c 01 87 01    	lea rax, [rip + 0x187017c]
0x141d47e24	48 83 c4 10             	add rsp, 0x10
0x141d47e28	5d                      	pop rbp
0x141d47e29	c3                      	ret
0x141d47e2a	e8 31 b6 33 fe          	call 0x140083460
0x141d47e2f	eb cf                   	jmp 0x141d47e00
