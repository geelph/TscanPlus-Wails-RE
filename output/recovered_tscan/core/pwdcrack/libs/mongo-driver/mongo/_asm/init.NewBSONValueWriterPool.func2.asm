# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.init.NewBSONValueWriterPool.func2
# 0x141e5de40..0x141e5de80 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:51

0x141e5de40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5de44	76 24                   	jbe 0x141e5de6a
0x141e5de46	55                      	push rbp
0x141e5de47	48 89 e5                	mov rbp, rsp
0x141e5de4a	48 83 ec 10             	sub rsp, 0x10
0x141e5de4e	48 8d 05 eb 71 57 01    	lea rax, [rip + 0x15771eb]
0x141e5de55	e8 06 e4 1b fe          	call 0x14001c260
0x141e5de5a	48 89 c3                	mov rbx, rax
0x141e5de5d	48 8d 05 9c dd 72 01    	lea rax, [rip + 0x172dd9c]
0x141e5de64	48 83 c4 10             	add rsp, 0x10
0x141e5de68	5d                      	pop rbp
0x141e5de69	c3                      	ret
0x141e5de6a	e8 f1 55 22 fe          	call 0x140083460
0x141e5de6f	eb cf                   	jmp 0x141e5de40
