# TscanGui/core/pwdcrack/libs/mongo-driver/bson.init.NewExtJSONValueWriterPool.func5
# 0x141d95fc0..0x141d96000 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_writer.go:38

0x141d95fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95fc4	76 24                   	jbe 0x141d95fea
0x141d95fc6	55                      	push rbp
0x141d95fc7	48 89 e5                	mov rbp, rsp
0x141d95fca	48 83 ec 10             	sub rsp, 0x10
0x141d95fce	48 8d 05 ab 30 6f 01    	lea rax, [rip + 0x16f30ab]
0x141d95fd5	e8 86 62 28 fe          	call 0x14001c260
0x141d95fda	48 89 c3                	mov rbx, rax
0x141d95fdd	48 8d 05 bc f5 7d 01    	lea rax, [rip + 0x17df5bc]
0x141d95fe4	48 83 c4 10             	add rsp, 0x10
0x141d95fe8	5d                      	pop rbp
0x141d95fe9	c3                      	ret
0x141d95fea	e8 71 d4 2e fe          	call 0x140083460
0x141d95fef	eb cf                   	jmp 0x141d95fc0
