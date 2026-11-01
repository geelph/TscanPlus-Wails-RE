# TscanGui/core/pwdcrack/libs/sarama.(*Broker).ResponseSize.deferwrap1
# 0x141cd0020..0x141cd0080 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:288

0x141cd0020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0024	76 2e                   	jbe 0x141cd0054
0x141cd0026	55                      	push rbp
0x141cd0027	48 89 e5                	mov rbp, rsp
0x141cd002a	48 83 ec 10             	sub rsp, 0x10
0x141cd002e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd0032	4d 85 e4                	test r12, r12
0x141cd0035	75 24                   	jne 0x141cd005b
0x141cd0037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd003b	90                      	nop
0x141cd003c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd0041	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141cd0045	ff cb                   	dec ebx
0x141cd0047	74 05                   	je 0x141cd004e
0x141cd0049	e8 12 1a 3c fe          	call 0x140091a60
0x141cd004e	48 83 c4 10             	add rsp, 0x10
0x141cd0052	5d                      	pop rbp
0x141cd0053	c3                      	ret
0x141cd0054	e8 67 33 3b fe          	call 0x1400833c0
0x141cd0059	eb c5                   	jmp 0x141cd0020
0x141cd005b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd0060	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd0064	75 d1                   	jne 0x141cd0037
0x141cd0066	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd006a	eb cb                   	jmp 0x141cd0037
