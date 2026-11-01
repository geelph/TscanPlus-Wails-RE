# TscanGui/core/pwdcrack/libs/mongo-driver/bson.init.func3
# 0x141d8f560..0x141d8f5a0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:147

0x141d8f560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d8f564	76 24                   	jbe 0x141d8f58a
0x141d8f566	55                      	push rbp
0x141d8f567	48 89 e5                	mov rbp, rsp
0x141d8f56a	48 83 ec 10             	sub rsp, 0x10
0x141d8f56e	48 8d 05 2b ba 5b 01    	lea rax, [rip + 0x15bba2b]
0x141d8f575	e8 e6 cc 28 fe          	call 0x14001c260
0x141d8f57a	48 89 c3                	mov rbx, rax
0x141d8f57d	48 8d 05 7c 75 7b 01    	lea rax, [rip + 0x17b757c]
0x141d8f584	48 83 c4 10             	add rsp, 0x10
0x141d8f588	5d                      	pop rbp
0x141d8f589	c3                      	ret
0x141d8f58a	e8 d1 3e 2f fe          	call 0x140083460
0x141d8f58f	eb cf                   	jmp 0x141d8f560
