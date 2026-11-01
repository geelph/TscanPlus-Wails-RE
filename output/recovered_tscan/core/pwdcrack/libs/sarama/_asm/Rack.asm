# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Rack
# 0x141cd0820..0x141cd0840 (32 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:366

0x141cd0820	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141cd0824	48 85 c9                	test rcx, rcx
0x141cd0827	74 08                   	je 0x141cd0831
0x141cd0829	48 8b 01                	mov rax, qword ptr [rcx]
0x141cd082c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cd0830	c3                      	ret
0x141cd0831	31 c0                   	xor eax, eax
0x141cd0833	31 db                   	xor ebx, ebx
0x141cd0835	c3                      	ret
