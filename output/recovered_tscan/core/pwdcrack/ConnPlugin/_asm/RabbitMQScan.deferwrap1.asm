# TscanGui/core/pwdcrack/ConnPlugin.RabbitMQScan.deferwrap1
# 0x141ffddc0..0x141ffde20 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rabbitmq.go:28

0x141ffddc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffddc4	76 25                   	jbe 0x141ffddeb
0x141ffddc6	55                      	push rbp
0x141ffddc7	48 89 e5                	mov rbp, rsp
0x141ffddca	48 83 ec 08             	sub rsp, 8
0x141ffddce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffddd2	4d 85 e4                	test r12, r12
0x141ffddd5	75 1b                   	jne 0x141ffddf2
0x141ffddd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ffdddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffdde0	e8 db 77 e9 ff          	call 0x141e955c0
0x141ffdde5	48 83 c4 08             	add rsp, 8
0x141ffdde9	5d                      	pop rbp
0x141ffddea	c3                      	ret
0x141ffddeb	e8 d0 55 08 fe          	call 0x1400833c0
0x141ffddf0	eb ce                   	jmp 0x141ffddc0
0x141ffddf2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffddf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffddfb	75 da                   	jne 0x141ffddd7
0x141ffddfd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffde01	eb d4                   	jmp 0x141ffddd7
