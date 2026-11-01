# TscanGui/core/pwdcrack/libs/sarama.safeAsyncClose.gowrap1
# 0x141d1b620..0x141d1b680 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:48

0x141d1b620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b624	76 25                   	jbe 0x141d1b64b
0x141d1b626	55                      	push rbp
0x141d1b627	48 89 e5                	mov rbp, rsp
0x141d1b62a	48 83 ec 08             	sub rsp, 8
0x141d1b62e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d1b632	4d 85 e4                	test r12, r12
0x141d1b635	75 1b                   	jne 0x141d1b652
0x141d1b637	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d1b63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1b640	e8 bb fe ff ff          	call 0x141d1b500
0x141d1b645	48 83 c4 08             	add rsp, 8
0x141d1b649	5d                      	pop rbp
0x141d1b64a	c3                      	ret
0x141d1b64b	e8 70 7d 36 fe          	call 0x1400833c0
0x141d1b650	eb ce                   	jmp 0x141d1b620
0x141d1b652	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141d1b657	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d1b65b	75 da                   	jne 0x141d1b637
0x141d1b65d	49 89 24 24             	mov qword ptr [r12], rsp
0x141d1b661	eb d4                   	jmp 0x141d1b637
