# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open.gowrap1
# 0x141cce7a0..0x141cce800 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:185

0x141cce7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cce7a4	76 25                   	jbe 0x141cce7cb
0x141cce7a6	55                      	push rbp
0x141cce7a7	48 89 e5                	mov rbp, rsp
0x141cce7aa	48 83 ec 08             	sub rsp, 8
0x141cce7ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cce7b2	4d 85 e4                	test r12, r12
0x141cce7b5	75 1b                   	jne 0x141cce7d2
0x141cce7b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cce7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cce7c0	e8 3b cd 04 00          	call 0x141d1b500
0x141cce7c5	48 83 c4 08             	add rsp, 8
0x141cce7c9	5d                      	pop rbp
0x141cce7ca	c3                      	ret
0x141cce7cb	e8 f0 4b 3b fe          	call 0x1400833c0
0x141cce7d0	eb ce                   	jmp 0x141cce7a0
0x141cce7d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cce7d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cce7db	75 da                   	jne 0x141cce7b7
0x141cce7dd	49 89 24 24             	mov qword ptr [r12], rsp
0x141cce7e1	eb d4                   	jmp 0x141cce7b7
