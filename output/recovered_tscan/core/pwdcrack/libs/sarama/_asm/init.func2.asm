# TscanGui/core/pwdcrack/libs/sarama.init.func2
# 0x141cc20e0..0x141cc2120 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:21

0x141cc20e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc20e4	76 28                   	jbe 0x141cc210e
0x141cc20e6	55                      	push rbp
0x141cc20e7	48 89 e5                	mov rbp, rsp
0x141cc20ea	48 83 ec 18             	sub rsp, 0x18
0x141cc20ee	31 c0                   	xor eax, eax
0x141cc20f0	31 db                   	xor ebx, ebx
0x141cc20f2	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x141cc20f9	e8 02 3b 2c ff          	call 0x140f85c00
0x141cc20fe	48 89 c3                	mov rbx, rax
0x141cc2101	48 8d 05 b8 41 6f 01    	lea rax, [rip + 0x16f41b8]
0x141cc2108	48 83 c4 18             	add rsp, 0x18
0x141cc210c	5d                      	pop rbp
0x141cc210d	c3                      	ret
0x141cc210e	e8 4d 13 3c fe          	call 0x140083460
0x141cc2113	eb cb                   	jmp 0x141cc20e0
