# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceive.deferwrap1
# 0x141cd3200..0x141cd3260 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1040

0x141cd3200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd3204	76 2e                   	jbe 0x141cd3234
0x141cd3206	55                      	push rbp
0x141cd3207	48 89 e5                	mov rbp, rsp
0x141cd320a	48 83 ec 10             	sub rsp, 0x10
0x141cd320e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd3212	4d 85 e4                	test r12, r12
0x141cd3215	75 24                   	jne 0x141cd323b
0x141cd3217	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd321b	90                      	nop
0x141cd321c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd3221	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141cd3225	ff cb                   	dec ebx
0x141cd3227	74 05                   	je 0x141cd322e
0x141cd3229	e8 32 e8 3b fe          	call 0x140091a60
0x141cd322e	48 83 c4 10             	add rsp, 0x10
0x141cd3232	5d                      	pop rbp
0x141cd3233	c3                      	ret
0x141cd3234	e8 87 01 3b fe          	call 0x1400833c0
0x141cd3239	eb c5                   	jmp 0x141cd3200
0x141cd323b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd3240	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd3244	75 d1                   	jne 0x141cd3217
0x141cd3246	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd324a	eb cb                   	jmp 0x141cd3217
