# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open.func1.getOrRegisterHistogram.3
# 0x141d1c5c0..0x141d1c600 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c5c4	76 2a                   	jbe 0x141d1c5f0
0x141d1c5c6	55                      	push rbp
0x141d1c5c7	48 89 e5                	mov rbp, rsp
0x141d1c5ca	48 83 ec 10             	sub rsp, 0x10
0x141d1c5ce	b8 04 04 00 00          	mov eax, 0x404
0x141d1c5d3	f2 0f 10 05 5d 99 d8 03 	movsd xmm0, qword ptr [rip + 0x3d8995d]
0x141d1c5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c5e0	e8 7b 35 f4 ff          	call 0x141c5fb60
0x141d1c5e5	e8 b6 f7 f3 ff          	call 0x141c5bda0
0x141d1c5ea	48 83 c4 10             	add rsp, 0x10
0x141d1c5ee	5d                      	pop rbp
0x141d1c5ef	c3                      	ret
0x141d1c5f0	e8 6b 6e 36 fe          	call 0x140083460
0x141d1c5f5	eb c9                   	jmp 0x141d1c5c0
