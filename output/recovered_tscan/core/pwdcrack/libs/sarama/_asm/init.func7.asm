# TscanGui/core/pwdcrack/libs/sarama.init.func7
# 0x141cc22a0..0x141cc2300 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:62

0x141cc22a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc22a4	76 40                   	jbe 0x141cc22e6
0x141cc22a6	55                      	push rbp
0x141cc22a7	48 89 e5                	mov rbp, rsp
0x141cc22aa	48 83 ec 18             	sub rsp, 0x18
0x141cc22ae	31 c0                   	xor eax, eax
0x141cc22b0	31 db                   	xor ebx, ebx
0x141cc22b2	b9 05 00 00 00          	mov ecx, 5
0x141cc22b7	e8 44 39 2c ff          	call 0x140f85c00
0x141cc22bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cc22c0	48 85 db                	test rbx, rbx
0x141cc22c3	75 10                   	jne 0x141cc22d5
0x141cc22c5	48 89 c3                	mov rbx, rax
0x141cc22c8	48 8d 05 f1 3f 6f 01    	lea rax, [rip + 0x16f3ff1]
0x141cc22cf	48 83 c4 18             	add rsp, 0x18
0x141cc22d3	5d                      	pop rbp
0x141cc22d4	c3                      	ret
0x141cc22d5	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc22d9	48 89 cb                	mov rbx, rcx
0x141cc22dc	0f 1f 40 00             	nop dword ptr [rax]
0x141cc22e0	e8 1b a5 3b fe          	call 0x14007c800
0x141cc22e5	90                      	nop
0x141cc22e6	e8 75 11 3c fe          	call 0x140083460
0x141cc22eb	eb b3                   	jmp 0x141cc22a0
