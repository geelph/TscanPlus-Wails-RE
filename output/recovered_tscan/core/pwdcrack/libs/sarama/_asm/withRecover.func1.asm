# TscanGui/core/pwdcrack/libs/sarama.withRecover.func1
# 0x141d1c2a0..0x141d1c300 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:34

0x141d1c2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c2a4	76 38                   	jbe 0x141d1c2de
0x141d1c2a6	55                      	push rbp
0x141d1c2a7	48 89 e5                	mov rbp, rsp
0x141d1c2aa	48 83 ec 18             	sub rsp, 0x18
0x141d1c2ae	48 8b 0d ab ad 4e 06    	mov rcx, qword ptr [rip + 0x64eadab]
0x141d1c2b5	48 85 c9                	test rcx, rcx
0x141d1c2b8	74 1e                   	je 0x141d1c2d8
0x141d1c2ba	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d1c2bf	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141d1c2c4	e8 b7 b0 32 fe          	call 0x140047380
0x141d1c2c9	48 85 c0                	test rax, rax
0x141d1c2cc	74 0a                   	je 0x141d1c2d8
0x141d1c2ce	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141d1c2d3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d1c2d6	ff d1                   	call rcx
0x141d1c2d8	48 83 c4 18             	add rsp, 0x18
0x141d1c2dc	5d                      	pop rbp
0x141d1c2dd	c3                      	ret
0x141d1c2de	66 90                   	nop
0x141d1c2e0	e8 7b 71 36 fe          	call 0x140083460
0x141d1c2e5	eb b9                   	jmp 0x141d1c2a0
