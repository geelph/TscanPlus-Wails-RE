# TscanGui/core/pwdcrack/libs/sarama.(*consumer).abandonBrokerConsumer
# 0x141ce59a0..0x141ce5a80 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:268

0x141ce59a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce59a4	0f 86 a3 00 00 00       	jbe 0x141ce5a4d
0x141ce59aa	55                      	push rbp
0x141ce59ab	48 89 e5                	mov rbp, rsp
0x141ce59ae	48 83 ec 40             	sub rsp, 0x40
0x141ce59b2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141ce59b9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce59be	90                      	nop
0x141ce59bf	48 89 c1                	mov rcx, rax
0x141ce59c2	31 c0                   	xor eax, eax
0x141ce59c4	ba 01 00 00 00          	mov edx, 1
0x141ce59c9	f0 0f b1 51 38          	lock cmpxchg dword ptr [rcx + 0x38], edx
0x141ce59ce	0f 94 c2                	sete dl
0x141ce59d1	84 d2                   	test dl, dl
0x141ce59d3	75 1d                   	jne 0x141ce59f2
0x141ce59d5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141ce59da	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ce59df	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce59e3	e8 98 bd 3a fe          	call 0x140091780
0x141ce59e8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce59ed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ce59f2	48 8d 15 87 00 00 00    	lea rdx, [rip + 0x87]
0x141ce59f9	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141ce59fe	48 8d 51 38             	lea rdx, [rcx + 0x38]
0x141ce5a02	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141ce5a07	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x141ce5a0c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141ce5a11	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141ce5a16	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ce5a1a	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141ce5a1e	48 8d 05 7b 1d 4f 01    	lea rax, [rip + 0x14f1d7b]
0x141ce5a25	48 89 d3                	mov rbx, rdx
0x141ce5a28	e8 13 80 32 fe          	call 0x14000da40
0x141ce5a2d	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce5a32	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ce5a37	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ce5a3a	ff d6                   	call rsi
0x141ce5a3c	48 83 c4 40             	add rsp, 0x40
0x141ce5a40	5d                      	pop rbp
0x141ce5a41	c3                      	ret
0x141ce5a42	e8 99 0d 36 fe          	call 0x1400467e0
0x141ce5a47	48 83 c4 40             	add rsp, 0x40
0x141ce5a4b	5d                      	pop rbp
0x141ce5a4c	c3                      	ret
0x141ce5a4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce5a52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce5a57	e8 04 da 39 fe          	call 0x140083460
0x141ce5a5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce5a61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce5a66	e9 35 ff ff ff          	jmp 0x141ce59a0
