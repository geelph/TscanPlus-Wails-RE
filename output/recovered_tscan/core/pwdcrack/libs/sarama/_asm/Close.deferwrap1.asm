# TscanGui/core/pwdcrack/libs/sarama.(*client).Close.deferwrap1
# 0x141cd97e0..0x141cd9840 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:308

0x141cd97e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd97e4	76 25                   	jbe 0x141cd980b
0x141cd97e6	55                      	push rbp
0x141cd97e7	48 89 e5                	mov rbp, rsp
0x141cd97ea	48 83 ec 08             	sub rsp, 8
0x141cd97ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd97f2	4d 85 e4                	test r12, r12
0x141cd97f5	75 1b                   	jne 0x141cd9812
0x141cd97f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd97fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd9800	e8 db 9c 3b fe          	call 0x1400934e0
0x141cd9805	48 83 c4 08             	add rsp, 8
0x141cd9809	5d                      	pop rbp
0x141cd980a	c3                      	ret
0x141cd980b	e8 b0 9b 3a fe          	call 0x1400833c0
0x141cd9810	eb ce                   	jmp 0x141cd97e0
0x141cd9812	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cd9817	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd981b	75 da                   	jne 0x141cd97f7
0x141cd981d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd9821	eb d4                   	jmp 0x141cd97f7
