# TscanGui/core/pwdcrack/libs/sarama.(*Broker).TLSConnectionState.deferwrap1
# 0x141cd0400..0x141cd0460 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:305

0x141cd0400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0404	76 2e                   	jbe 0x141cd0434
0x141cd0406	55                      	push rbp
0x141cd0407	48 89 e5                	mov rbp, rsp
0x141cd040a	48 83 ec 10             	sub rsp, 0x10
0x141cd040e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd0412	4d 85 e4                	test r12, r12
0x141cd0415	75 24                   	jne 0x141cd043b
0x141cd0417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd041b	90                      	nop
0x141cd041c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd0421	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141cd0425	ff cb                   	dec ebx
0x141cd0427	74 05                   	je 0x141cd042e
0x141cd0429	e8 32 16 3c fe          	call 0x140091a60
0x141cd042e	48 83 c4 10             	add rsp, 0x10
0x141cd0432	5d                      	pop rbp
0x141cd0433	c3                      	ret
0x141cd0434	e8 87 2f 3b fe          	call 0x1400833c0
0x141cd0439	eb c5                   	jmp 0x141cd0400
0x141cd043b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd0440	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd0444	75 d1                   	jne 0x141cd0417
0x141cd0446	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd044a	eb cb                   	jmp 0x141cd0417
