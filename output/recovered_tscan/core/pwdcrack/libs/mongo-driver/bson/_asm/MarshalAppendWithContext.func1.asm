# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalAppendWithContext.func1
# 0x141d90760..0x141d907c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:174

0x141d90760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d90764	76 45                   	jbe 0x141d907ab
0x141d90766	55                      	push rbp
0x141d90767	48 89 e5                	mov rbp, rsp
0x141d9076a	48 83 ec 18             	sub rsp, 0x18
0x141d9076e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d90772	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d90776	48 81 fa 00 00 00 01    	cmp rdx, 0x1000000
0x141d9077d	7d 26                   	jge 0x141d907a5
0x141d9077f	48 d1 ea                	shr rdx, 1
0x141d90782	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141d90786	48 2b 71 18             	sub rsi, qword ptr [rcx + 0x18]
0x141d9078a	48 39 d6                	cmp rsi, rdx
0x141d9078d	7e 16                   	jle 0x141d907a5
0x141d9078f	48 8d 05 8a 1b f3 00    	lea rax, [rip + 0xf31b8a]
0x141d90796	48 8d 1d 63 63 7b 01    	lea rbx, [rip + 0x17b6363]
0x141d9079d	0f 1f 00                	nop dword ptr [rax]
0x141d907a0	e8 7b 1d 30 fe          	call 0x140092520
0x141d907a5	48 83 c4 18             	add rsp, 0x18
0x141d907a9	5d                      	pop rbp
0x141d907aa	c3                      	ret
0x141d907ab	e8 10 2c 2f fe          	call 0x1400833c0
0x141d907b0	eb ae                   	jmp 0x141d90760
