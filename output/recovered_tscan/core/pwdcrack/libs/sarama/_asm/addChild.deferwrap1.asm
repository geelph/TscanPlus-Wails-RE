# TscanGui/core/pwdcrack/libs/sarama.(*consumer).addChild.deferwrap1
# 0x141ce54a0..0x141ce5500 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:216

0x141ce54a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce54a4	76 2e                   	jbe 0x141ce54d4
0x141ce54a6	55                      	push rbp
0x141ce54a7	48 89 e5                	mov rbp, rsp
0x141ce54aa	48 83 ec 10             	sub rsp, 0x10
0x141ce54ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce54b2	4d 85 e4                	test r12, r12
0x141ce54b5	75 24                   	jne 0x141ce54db
0x141ce54b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce54bb	90                      	nop
0x141ce54bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce54c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce54c5	ff cb                   	dec ebx
0x141ce54c7	74 05                   	je 0x141ce54ce
0x141ce54c9	e8 92 c5 3a fe          	call 0x140091a60
0x141ce54ce	48 83 c4 10             	add rsp, 0x10
0x141ce54d2	5d                      	pop rbp
0x141ce54d3	c3                      	ret
0x141ce54d4	e8 e7 de 39 fe          	call 0x1400833c0
0x141ce54d9	eb c5                   	jmp 0x141ce54a0
0x141ce54db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce54e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce54e4	75 d1                   	jne 0x141ce54b7
0x141ce54e6	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce54ea	eb cb                   	jmp 0x141ce54b7
