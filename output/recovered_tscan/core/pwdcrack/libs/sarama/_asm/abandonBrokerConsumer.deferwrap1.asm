# TscanGui/core/pwdcrack/libs/sarama.(*consumer).abandonBrokerConsumer.deferwrap1
# 0x141ce5a80..0x141ce5ae0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:270

0x141ce5a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5a84	76 2e                   	jbe 0x141ce5ab4
0x141ce5a86	55                      	push rbp
0x141ce5a87	48 89 e5                	mov rbp, rsp
0x141ce5a8a	48 83 ec 10             	sub rsp, 0x10
0x141ce5a8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce5a92	4d 85 e4                	test r12, r12
0x141ce5a95	75 24                   	jne 0x141ce5abb
0x141ce5a97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce5a9b	90                      	nop
0x141ce5a9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce5aa1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce5aa5	ff cb                   	dec ebx
0x141ce5aa7	74 05                   	je 0x141ce5aae
0x141ce5aa9	e8 b2 bf 3a fe          	call 0x140091a60
0x141ce5aae	48 83 c4 10             	add rsp, 0x10
0x141ce5ab2	5d                      	pop rbp
0x141ce5ab3	c3                      	ret
0x141ce5ab4	e8 07 d9 39 fe          	call 0x1400833c0
0x141ce5ab9	eb c5                   	jmp 0x141ce5a80
0x141ce5abb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce5ac0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce5ac4	75 d1                   	jne 0x141ce5a97
0x141ce5ac6	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce5aca	eb cb                   	jmp 0x141ce5a97
