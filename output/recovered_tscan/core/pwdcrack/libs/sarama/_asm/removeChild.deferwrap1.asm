# TscanGui/core/pwdcrack/libs/sarama.(*consumer).removeChild.deferwrap1
# 0x141ce5600..0x141ce5660 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:234

0x141ce5600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5604	76 2e                   	jbe 0x141ce5634
0x141ce5606	55                      	push rbp
0x141ce5607	48 89 e5                	mov rbp, rsp
0x141ce560a	48 83 ec 10             	sub rsp, 0x10
0x141ce560e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce5612	4d 85 e4                	test r12, r12
0x141ce5615	75 24                   	jne 0x141ce563b
0x141ce5617	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce561b	90                      	nop
0x141ce561c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce5621	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce5625	ff cb                   	dec ebx
0x141ce5627	74 05                   	je 0x141ce562e
0x141ce5629	e8 32 c4 3a fe          	call 0x140091a60
0x141ce562e	48 83 c4 10             	add rsp, 0x10
0x141ce5632	5d                      	pop rbp
0x141ce5633	c3                      	ret
0x141ce5634	e8 87 dd 39 fe          	call 0x1400833c0
0x141ce5639	eb c5                   	jmp 0x141ce5600
0x141ce563b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce5640	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce5644	75 d1                   	jne 0x141ce5617
0x141ce5646	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce564a	eb cb                   	jmp 0x141ce5617
