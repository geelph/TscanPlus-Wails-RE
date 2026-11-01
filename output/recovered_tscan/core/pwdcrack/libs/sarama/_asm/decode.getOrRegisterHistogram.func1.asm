# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponseBlock).decode.getOrRegisterHistogram.func1
# 0x141d1c680..0x141d1c6c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c684	76 2a                   	jbe 0x141d1c6b0
0x141d1c686	55                      	push rbp
0x141d1c687	48 89 e5                	mov rbp, rsp
0x141d1c68a	48 83 ec 10             	sub rsp, 0x10
0x141d1c68e	b8 04 04 00 00          	mov eax, 0x404
0x141d1c693	f2 0f 10 05 9d 98 d8 03 	movsd xmm0, qword ptr [rip + 0x3d8989d]
0x141d1c69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c6a0	e8 bb 34 f4 ff          	call 0x141c5fb60
0x141d1c6a5	e8 f6 f6 f3 ff          	call 0x141c5bda0
0x141d1c6aa	48 83 c4 10             	add rsp, 0x10
0x141d1c6ae	5d                      	pop rbp
0x141d1c6af	c3                      	ret
0x141d1c6b0	e8 ab 6d 36 fe          	call 0x140083460
0x141d1c6b5	eb c9                   	jmp 0x141d1c680
