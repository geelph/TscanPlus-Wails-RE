# TscanGui/core/pwdcrack/libs/sarama.(*client).deregisterBroker.deferwrap1
# 0x141cdcac0..0x141cdcb20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:770

0x141cdcac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdcac4	76 25                   	jbe 0x141cdcaeb
0x141cdcac6	55                      	push rbp
0x141cdcac7	48 89 e5                	mov rbp, rsp
0x141cdcaca	48 83 ec 08             	sub rsp, 8
0x141cdcace	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdcad2	4d 85 e4                	test r12, r12
0x141cdcad5	75 1b                   	jne 0x141cdcaf2
0x141cdcad7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdcadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdcae0	e8 fb 69 3b fe          	call 0x1400934e0
0x141cdcae5	48 83 c4 08             	add rsp, 8
0x141cdcae9	5d                      	pop rbp
0x141cdcaea	c3                      	ret
0x141cdcaeb	e8 d0 68 3a fe          	call 0x1400833c0
0x141cdcaf0	eb ce                   	jmp 0x141cdcac0
0x141cdcaf2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cdcaf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdcafb	75 da                   	jne 0x141cdcad7
0x141cdcafd	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdcb01	eb d4                   	jmp 0x141cdcad7
