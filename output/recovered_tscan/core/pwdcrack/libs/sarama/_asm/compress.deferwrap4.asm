# TscanGui/core/pwdcrack/libs/sarama.compress.deferwrap4
# 0x141ce27e0..0x141ce2840 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:134

0x141ce27e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce27e4	76 28                   	jbe 0x141ce280e
0x141ce27e6	55                      	push rbp
0x141ce27e7	48 89 e5                	mov rbp, rsp
0x141ce27ea	48 83 ec 18             	sub rsp, 0x18
0x141ce27ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce27f2	4d 85 e4                	test r12, r12
0x141ce27f5	75 1e                   	jne 0x141ce2815
0x141ce27f7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce27fb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce27ff	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce2803	e8 18 fd 3a fe          	call 0x140092520
0x141ce2808	48 83 c4 18             	add rsp, 0x18
0x141ce280c	5d                      	pop rbp
0x141ce280d	c3                      	ret
0x141ce280e	e8 ad 0b 3a fe          	call 0x1400833c0
0x141ce2813	eb cb                   	jmp 0x141ce27e0
0x141ce2815	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ce281a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce2820	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce2824	75 d1                   	jne 0x141ce27f7
0x141ce2826	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce282a	eb cb                   	jmp 0x141ce27f7
