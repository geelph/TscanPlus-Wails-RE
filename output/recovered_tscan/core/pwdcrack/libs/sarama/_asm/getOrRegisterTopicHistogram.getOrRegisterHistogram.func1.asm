# TscanGui/core/pwdcrack/libs/sarama.getOrRegisterTopicHistogram.getOrRegisterHistogram.func1
# 0x141d1c6c0..0x141d1c700 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c6c4	76 2a                   	jbe 0x141d1c6f0
0x141d1c6c6	55                      	push rbp
0x141d1c6c7	48 89 e5                	mov rbp, rsp
0x141d1c6ca	48 83 ec 10             	sub rsp, 0x10
0x141d1c6ce	b8 04 04 00 00          	mov eax, 0x404
0x141d1c6d3	f2 0f 10 05 5d 98 d8 03 	movsd xmm0, qword ptr [rip + 0x3d8985d]
0x141d1c6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c6e0	e8 7b 34 f4 ff          	call 0x141c5fb60
0x141d1c6e5	e8 b6 f6 f3 ff          	call 0x141c5bda0
0x141d1c6ea	48 83 c4 10             	add rsp, 0x10
0x141d1c6ee	5d                      	pop rbp
0x141d1c6ef	c3                      	ret
0x141d1c6f0	e8 6b 6d 36 fe          	call 0x140083460
0x141d1c6f5	eb c9                   	jmp 0x141d1c6c0
