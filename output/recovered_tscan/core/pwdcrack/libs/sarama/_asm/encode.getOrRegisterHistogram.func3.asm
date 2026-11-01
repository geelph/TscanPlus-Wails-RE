# TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).encode.getOrRegisterHistogram.func3
# 0x141d1c780..0x141d1c7c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c784	76 2a                   	jbe 0x141d1c7b0
0x141d1c786	55                      	push rbp
0x141d1c787	48 89 e5                	mov rbp, rsp
0x141d1c78a	48 83 ec 10             	sub rsp, 0x10
0x141d1c78e	b8 04 04 00 00          	mov eax, 0x404
0x141d1c793	f2 0f 10 05 9d 97 d8 03 	movsd xmm0, qword ptr [rip + 0x3d8979d]
0x141d1c79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c7a0	e8 bb 33 f4 ff          	call 0x141c5fb60
0x141d1c7a5	e8 f6 f5 f3 ff          	call 0x141c5bda0
0x141d1c7aa	48 83 c4 10             	add rsp, 0x10
0x141d1c7ae	5d                      	pop rbp
0x141d1c7af	c3                      	ret
0x141d1c7b0	e8 ab 6c 36 fe          	call 0x140083460
0x141d1c7b5	eb c9                   	jmp 0x141d1c780
