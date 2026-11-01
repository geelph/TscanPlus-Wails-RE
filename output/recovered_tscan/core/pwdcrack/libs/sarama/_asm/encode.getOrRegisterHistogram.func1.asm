# TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).encode.getOrRegisterHistogram.func1
# 0x141d1c700..0x141d1c740 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c704	76 2a                   	jbe 0x141d1c730
0x141d1c706	55                      	push rbp
0x141d1c707	48 89 e5                	mov rbp, rsp
0x141d1c70a	48 83 ec 10             	sub rsp, 0x10
0x141d1c70e	b8 04 04 00 00          	mov eax, 0x404
0x141d1c713	f2 0f 10 05 1d 98 d8 03 	movsd xmm0, qword ptr [rip + 0x3d8981d]
0x141d1c71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c720	e8 3b 34 f4 ff          	call 0x141c5fb60
0x141d1c725	e8 76 f6 f3 ff          	call 0x141c5bda0
0x141d1c72a	48 83 c4 10             	add rsp, 0x10
0x141d1c72e	5d                      	pop rbp
0x141d1c72f	c3                      	ret
0x141d1c730	e8 2b 6d 36 fe          	call 0x140083460
0x141d1c735	eb c9                   	jmp 0x141d1c700
