# TscanGui/core/pwdcrack/libs/sarama.(*consumer).Partitions
# 0x141ce4aa0..0x141ce4b00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:155

0x141ce4aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce4aa4	76 24                   	jbe 0x141ce4aca
0x141ce4aa6	55                      	push rbp
0x141ce4aa7	48 89 e5                	mov rbp, rsp
0x141ce4aaa	48 83 ec 18             	sub rsp, 0x18
0x141ce4aae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ce4ab3	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141ce4ab7	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141ce4abb	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141ce4ac2	ff d2                   	call rdx
0x141ce4ac4	48 83 c4 18             	add rsp, 0x18
0x141ce4ac8	5d                      	pop rbp
0x141ce4ac9	c3                      	ret
0x141ce4aca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce4acf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce4ad4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce4ad9	e8 82 e9 39 fe          	call 0x140083460
0x141ce4ade	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce4ae3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce4ae8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce4aed	eb b1                   	jmp 0x141ce4aa0
