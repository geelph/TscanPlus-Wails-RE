# TscanGui/core/pwdcrack/libs/sarama.init.func12
# 0x141cc2480..0x141cc24c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/decompress.go:15

0x141cc2480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc2484	76 23                   	jbe 0x141cc24a9
0x141cc2486	55                      	push rbp
0x141cc2487	48 89 e5                	mov rbp, rsp
0x141cc248a	48 83 ec 18             	sub rsp, 0x18
0x141cc248e	31 c0                   	xor eax, eax
0x141cc2490	31 db                   	xor ebx, ebx
0x141cc2492	31 c9                   	xor ecx, ecx
0x141cc2494	e8 47 71 fa ff          	call 0x141c695e0
0x141cc2499	48 89 c3                	mov rbx, rax
0x141cc249c	48 8d 05 fd 96 76 01    	lea rax, [rip + 0x17696fd]
0x141cc24a3	48 83 c4 18             	add rsp, 0x18
0x141cc24a7	5d                      	pop rbp
0x141cc24a8	c3                      	ret
0x141cc24a9	e8 b2 0f 3c fe          	call 0x140083460
0x141cc24ae	eb d0                   	jmp 0x141cc2480
