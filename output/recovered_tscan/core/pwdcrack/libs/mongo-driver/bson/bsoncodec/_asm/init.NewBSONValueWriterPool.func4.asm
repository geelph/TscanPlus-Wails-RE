# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.init.NewBSONValueWriterPool.func4
# 0x141d887a0..0x141d887e0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:51

0x141d887a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d887a4	76 24                   	jbe 0x141d887ca
0x141d887a6	55                      	push rbp
0x141d887a7	48 89 e5                	mov rbp, rsp
0x141d887aa	48 83 ec 10             	sub rsp, 0x10
0x141d887ae	48 8d 05 8b c8 64 01    	lea rax, [rip + 0x164c88b]
0x141d887b5	e8 a6 3a 29 fe          	call 0x14001c260
0x141d887ba	48 89 c3                	mov rbx, rax
0x141d887bd	48 8d 05 3c 34 80 01    	lea rax, [rip + 0x180343c]
0x141d887c4	48 83 c4 10             	add rsp, 0x10
0x141d887c8	5d                      	pop rbp
0x141d887c9	c3                      	ret
0x141d887ca	e8 91 ac 2f fe          	call 0x140083460
0x141d887cf	eb cf                   	jmp 0x141d887a0
