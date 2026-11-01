# TscanGui/core/pwdcrack/libs/mongo-driver/bson.init.func2
# 0x141d8f520..0x141d8f560 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/encoder.go:22

0x141d8f520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d8f524	76 24                   	jbe 0x141d8f54a
0x141d8f526	55                      	push rbp
0x141d8f527	48 89 e5                	mov rbp, rsp
0x141d8f52a	48 83 ec 10             	sub rsp, 0x10
0x141d8f52e	48 8d 05 8b 83 74 01    	lea rax, [rip + 0x174838b]
0x141d8f535	e8 26 cd 28 fe          	call 0x14001c260
0x141d8f53a	48 89 c3                	mov rbx, rax
0x141d8f53d	48 8d 05 bc 3c 6f 01    	lea rax, [rip + 0x16f3cbc]
0x141d8f544	48 83 c4 10             	add rsp, 0x10
0x141d8f548	5d                      	pop rbp
0x141d8f549	c3                      	ret
0x141d8f54a	e8 11 3f 2f fe          	call 0x140083460
0x141d8f54f	eb cf                   	jmp 0x141d8f520
