# TscanGui/core/pwdcrack/libs/sarama.KafkaVersion.IsAtLeast
# 0x141d1b840..0x141d1b880 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:128

0x141d1b840	31 c0                   	xor eax, eax
0x141d1b842	eb 03                   	jmp 0x141d1b847
0x141d1b844	48 ff c0                	inc rax
0x141d1b847	48 83 f8 04             	cmp rax, 4
0x141d1b84b	7d 1a                   	jge 0x141d1b867
0x141d1b84d	48 8b 4c c4 08          	mov rcx, qword ptr [rsp + rax*8 + 8]
0x141d1b852	48 8b 54 c4 28          	mov rdx, qword ptr [rsp + rax*8 + 0x28]
0x141d1b857	48 39 ca                	cmp rdx, rcx
0x141d1b85a	72 05                   	jb 0x141d1b861
0x141d1b85c	76 e6                   	jbe 0x141d1b844
0x141d1b85e	31 c0                   	xor eax, eax
0x141d1b860	c3                      	ret
0x141d1b861	b8 01 00 00 00          	mov eax, 1
0x141d1b866	c3                      	ret
0x141d1b867	b8 01 00 00 00          	mov eax, 1
0x141d1b86c	c3                      	ret
