# TscanGui/core/pwdcrack/libs/sarama.(*Broker).registerHistogram.getOrRegisterHistogram.func1
# 0x141d1c540..0x141d1c580 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:21

0x141d1c540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c544	76 2a                   	jbe 0x141d1c570
0x141d1c546	55                      	push rbp
0x141d1c547	48 89 e5                	mov rbp, rsp
0x141d1c54a	48 83 ec 10             	sub rsp, 0x10
0x141d1c54e	b8 04 04 00 00          	mov eax, 0x404
0x141d1c553	f2 0f 10 05 dd 99 d8 03 	movsd xmm0, qword ptr [rip + 0x3d899dd]
0x141d1c55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c560	e8 fb 35 f4 ff          	call 0x141c5fb60
0x141d1c565	e8 36 f8 f3 ff          	call 0x141c5bda0
0x141d1c56a	48 83 c4 10             	add rsp, 0x10
0x141d1c56e	5d                      	pop rbp
0x141d1c56f	c3                      	ret
0x141d1c570	e8 eb 6e 36 fe          	call 0x140083460
0x141d1c575	eb c9                   	jmp 0x141d1c540
