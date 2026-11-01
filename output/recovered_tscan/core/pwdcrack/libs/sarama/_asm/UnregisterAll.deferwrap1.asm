# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).UnregisterAll.deferwrap1
# 0x141d0a1e0..0x141d0a240 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:115

0x141d0a1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0a1e4	76 25                   	jbe 0x141d0a20b
0x141d0a1e6	55                      	push rbp
0x141d0a1e7	48 89 e5                	mov rbp, rsp
0x141d0a1ea	48 83 ec 08             	sub rsp, 8
0x141d0a1ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d0a1f2	4d 85 e4                	test r12, r12
0x141d0a1f5	75 1b                   	jne 0x141d0a212
0x141d0a1f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d0a1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d0a200	e8 db 92 38 fe          	call 0x1400934e0
0x141d0a205	48 83 c4 08             	add rsp, 8
0x141d0a209	5d                      	pop rbp
0x141d0a20a	c3                      	ret
0x141d0a20b	e8 b0 91 37 fe          	call 0x1400833c0
0x141d0a210	eb ce                   	jmp 0x141d0a1e0
0x141d0a212	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141d0a217	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d0a21b	75 da                   	jne 0x141d0a1f7
0x141d0a21d	49 89 24 24             	mov qword ptr [r12], rsp
0x141d0a221	eb d4                   	jmp 0x141d0a1f7
