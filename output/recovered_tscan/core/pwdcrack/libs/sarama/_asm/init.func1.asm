# TscanGui/core/pwdcrack/libs/sarama.init.func1
# 0x141cc20a0..0x141cc20e0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:15

0x141cc20a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc20a4	76 21                   	jbe 0x141cc20c7
0x141cc20a6	55                      	push rbp
0x141cc20a7	48 89 e5                	mov rbp, rsp
0x141cc20aa	48 83 ec 10             	sub rsp, 0x10
0x141cc20ae	31 c0                   	xor eax, eax
0x141cc20b0	31 db                   	xor ebx, ebx
0x141cc20b2	e8 69 92 fa ff          	call 0x141c6b320
0x141cc20b7	48 89 c3                	mov rbx, rax
0x141cc20ba	48 8d 05 3f 9f 78 01    	lea rax, [rip + 0x1789f3f]
0x141cc20c1	48 83 c4 10             	add rsp, 0x10
0x141cc20c5	5d                      	pop rbp
0x141cc20c6	c3                      	ret
0x141cc20c7	e8 94 13 3c fe          	call 0x140083460
0x141cc20cc	eb d2                   	jmp 0x141cc20a0
