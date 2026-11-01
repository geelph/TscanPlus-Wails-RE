# TscanGui/core/pwdcrack/libs/mongo-driver/bson.init.func1
# 0x141d8f4e0..0x141d8f520 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/decoder.go:26

0x141d8f4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d8f4e4	76 24                   	jbe 0x141d8f50a
0x141d8f4e6	55                      	push rbp
0x141d8f4e7	48 89 e5                	mov rbp, rsp
0x141d8f4ea	48 83 ec 10             	sub rsp, 0x10
0x141d8f4ee	48 8d 05 0b ff 72 01    	lea rax, [rip + 0x172ff0b]
0x141d8f4f5	e8 66 cd 28 fe          	call 0x14001c260
0x141d8f4fa	48 89 c3                	mov rbx, rax
0x141d8f4fd	48 8d 05 dc 3b 6f 01    	lea rax, [rip + 0x16f3bdc]
0x141d8f504	48 83 c4 10             	add rsp, 0x10
0x141d8f508	5d                      	pop rbp
0x141d8f509	c3                      	ret
0x141d8f50a	e8 51 3f 2f fe          	call 0x140083460
0x141d8f50f	eb cf                   	jmp 0x141d8f4e0
