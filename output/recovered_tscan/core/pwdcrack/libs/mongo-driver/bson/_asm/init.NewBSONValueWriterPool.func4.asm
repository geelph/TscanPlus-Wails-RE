# TscanGui/core/pwdcrack/libs/mongo-driver/bson.init.NewBSONValueWriterPool.func4
# 0x141d95f80..0x141d95fc0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:51

0x141d95f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95f84	76 24                   	jbe 0x141d95faa
0x141d95f86	55                      	push rbp
0x141d95f87	48 89 e5                	mov rbp, rsp
0x141d95f8a	48 83 ec 10             	sub rsp, 0x10
0x141d95f8e	48 8d 05 ab f0 63 01    	lea rax, [rip + 0x163f0ab]
0x141d95f95	e8 c6 62 28 fe          	call 0x14001c260
0x141d95f9a	48 89 c3                	mov rbx, rax
0x141d95f9d	48 8d 05 5c 5c 7f 01    	lea rax, [rip + 0x17f5c5c]
0x141d95fa4	48 83 c4 10             	add rsp, 0x10
0x141d95fa8	5d                      	pop rbp
0x141d95fa9	c3                      	ret
0x141d95faa	e8 b1 d4 2e fe          	call 0x140083460
0x141d95faf	eb cf                   	jmp 0x141d95f80
