# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open.func1.getOrRegisterHistogram.4
# 0x141d1c600..0x141d1c640 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c604	76 2a                   	jbe 0x141d1c630
0x141d1c606	55                      	push rbp
0x141d1c607	48 89 e5                	mov rbp, rsp
0x141d1c60a	48 83 ec 10             	sub rsp, 0x10
0x141d1c60e	b8 04 04 00 00          	mov eax, 0x404
0x141d1c613	f2 0f 10 05 1d 99 d8 03 	movsd xmm0, qword ptr [rip + 0x3d8991d]
0x141d1c61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c620	e8 3b 35 f4 ff          	call 0x141c5fb60
0x141d1c625	e8 76 f7 f3 ff          	call 0x141c5bda0
0x141d1c62a	48 83 c4 10             	add rsp, 0x10
0x141d1c62e	5d                      	pop rbp
0x141d1c62f	c3                      	ret
0x141d1c630	e8 2b 6e 36 fe          	call 0x140083460
0x141d1c635	eb c9                   	jmp 0x141d1c600
