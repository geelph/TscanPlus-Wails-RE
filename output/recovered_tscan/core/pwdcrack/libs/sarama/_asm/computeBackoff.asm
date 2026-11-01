# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).computeBackoff
# 0x141ce64a0..0x141ce6520 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:435

0x141ce64a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce64a4	76 4b                   	jbe 0x141ce64f1
0x141ce64a6	55                      	push rbp
0x141ce64a7	48 89 e5                	mov rbp, rsp
0x141ce64aa	48 83 ec 08             	sub rsp, 8
0x141ce64ae	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ce64b2	48 83 b9 00 03 00 00 00 	cmp qword ptr [rcx + 0x300], 0
0x141ce64ba	74 28                   	je 0x141ce64e4
0x141ce64bc	b9 01 00 00 00          	mov ecx, 1
0x141ce64c1	f0 0f c1 88 98 00 00 00 	lock xadd dword ptr [rax + 0x98], ecx
0x141ce64c9	ff c1                   	inc ecx
0x141ce64cb	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141ce64cf	48 8b 93 00 03 00 00    	mov rdx, qword ptr [rbx + 0x300]
0x141ce64d6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141ce64d9	48 63 c1                	movsxd rax, ecx
0x141ce64dc	ff d3                   	call rbx
0x141ce64de	48 83 c4 08             	add rsp, 8
0x141ce64e2	5d                      	pop rbp
0x141ce64e3	c3                      	ret
0x141ce64e4	48 8b 81 f8 02 00 00    	mov rax, qword ptr [rcx + 0x2f8]
0x141ce64eb	48 83 c4 08             	add rsp, 8
0x141ce64ef	5d                      	pop rbp
0x141ce64f0	c3                      	ret
0x141ce64f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce64f6	e8 65 cf 39 fe          	call 0x140083460
0x141ce64fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce6500	eb 9e                   	jmp 0x141ce64a0
