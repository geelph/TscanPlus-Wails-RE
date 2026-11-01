# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open.func1.getOrRegisterHistogram.2
# 0x141d1c580..0x141d1c5c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c584	76 2a                   	jbe 0x141d1c5b0
0x141d1c586	55                      	push rbp
0x141d1c587	48 89 e5                	mov rbp, rsp
0x141d1c58a	48 83 ec 10             	sub rsp, 0x10
0x141d1c58e	b8 04 04 00 00          	mov eax, 0x404
0x141d1c593	f2 0f 10 05 9d 99 d8 03 	movsd xmm0, qword ptr [rip + 0x3d8999d]
0x141d1c59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c5a0	e8 bb 35 f4 ff          	call 0x141c5fb60
0x141d1c5a5	e8 f6 f7 f3 ff          	call 0x141c5bda0
0x141d1c5aa	48 83 c4 10             	add rsp, 0x10
0x141d1c5ae	5d                      	pop rbp
0x141d1c5af	c3                      	ret
0x141d1c5b0	e8 ab 6e 36 fe          	call 0x140083460
0x141d1c5b5	eb c9                   	jmp 0x141d1c580
