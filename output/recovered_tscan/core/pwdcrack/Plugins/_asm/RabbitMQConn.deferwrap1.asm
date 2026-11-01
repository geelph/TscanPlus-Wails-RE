# TscanGui/core/pwdcrack/Plugins.RabbitMQConn.deferwrap1
# 0x1420703a0..0x142070400 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:220

0x1420703a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420703a4	76 25                   	jbe 0x1420703cb
0x1420703a6	55                      	push rbp
0x1420703a7	48 89 e5                	mov rbp, rsp
0x1420703aa	48 83 ec 08             	sub rsp, 8
0x1420703ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420703b2	4d 85 e4                	test r12, r12
0x1420703b5	75 1b                   	jne 0x1420703d2
0x1420703b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420703bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420703c0	e8 fb 51 e2 ff          	call 0x141e955c0
0x1420703c5	48 83 c4 08             	add rsp, 8
0x1420703c9	5d                      	pop rbp
0x1420703ca	c3                      	ret
0x1420703cb	e8 f0 2f 01 fe          	call 0x1400833c0
0x1420703d0	eb ce                   	jmp 0x1420703a0
0x1420703d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420703d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420703db	75 da                   	jne 0x1420703b7
0x1420703dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1420703e1	eb d4                   	jmp 0x1420703b7
