# TscanGui/core/pwdcrack/libs/sarama.(*ProduceRequest).encode.getOrRegisterHistogram.func2
# 0x141d1c740..0x141d1c780 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c744	76 2a                   	jbe 0x141d1c770
0x141d1c746	55                      	push rbp
0x141d1c747	48 89 e5                	mov rbp, rsp
0x141d1c74a	48 83 ec 10             	sub rsp, 0x10
0x141d1c74e	b8 04 04 00 00          	mov eax, 0x404
0x141d1c753	f2 0f 10 05 dd 97 d8 03 	movsd xmm0, qword ptr [rip + 0x3d897dd]
0x141d1c75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c760	e8 fb 33 f4 ff          	call 0x141c5fb60
0x141d1c765	e8 36 f6 f3 ff          	call 0x141c5bda0
0x141d1c76a	48 83 c4 10             	add rsp, 0x10
0x141d1c76e	5d                      	pop rbp
0x141d1c76f	c3                      	ret
0x141d1c770	e8 eb 6c 36 fe          	call 0x140083460
0x141d1c775	eb c9                   	jmp 0x141d1c740
