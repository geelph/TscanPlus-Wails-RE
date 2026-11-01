# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).AsyncClose.func1
# 0x141ce6ba0..0x141ce6be0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:545

0x141ce6ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce6ba4	76 1b                   	jbe 0x141ce6bc1
0x141ce6ba6	55                      	push rbp
0x141ce6ba7	48 89 e5                	mov rbp, rsp
0x141ce6baa	48 83 ec 08             	sub rsp, 8
0x141ce6bae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ce6bb2	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141ce6bb6	e8 e5 c9 32 fe          	call 0x1400135a0
0x141ce6bbb	48 83 c4 08             	add rsp, 8
0x141ce6bbf	5d                      	pop rbp
0x141ce6bc0	c3                      	ret
0x141ce6bc1	e8 fa c7 39 fe          	call 0x1400833c0
0x141ce6bc6	eb d8                   	jmp 0x141ce6ba0
