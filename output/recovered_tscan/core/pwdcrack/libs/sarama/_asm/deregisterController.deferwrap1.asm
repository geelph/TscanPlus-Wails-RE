# TscanGui/core/pwdcrack/libs/sarama.(*client).deregisterController.deferwrap1
# 0x141cdb300..0x141cdb360 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:607

0x141cdb300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb304	76 25                   	jbe 0x141cdb32b
0x141cdb306	55                      	push rbp
0x141cdb307	48 89 e5                	mov rbp, rsp
0x141cdb30a	48 83 ec 08             	sub rsp, 8
0x141cdb30e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdb312	4d 85 e4                	test r12, r12
0x141cdb315	75 1b                   	jne 0x141cdb332
0x141cdb317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdb31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdb320	e8 bb 81 3b fe          	call 0x1400934e0
0x141cdb325	48 83 c4 08             	add rsp, 8
0x141cdb329	5d                      	pop rbp
0x141cdb32a	c3                      	ret
0x141cdb32b	e8 90 80 3a fe          	call 0x1400833c0
0x141cdb330	eb ce                   	jmp 0x141cdb300
0x141cdb332	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cdb337	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdb33b	75 da                   	jne 0x141cdb317
0x141cdb33d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdb341	eb d4                   	jmp 0x141cdb317
