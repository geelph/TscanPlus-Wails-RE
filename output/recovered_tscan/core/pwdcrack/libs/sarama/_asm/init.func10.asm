# TscanGui/core/pwdcrack/libs/sarama.init.func10
# 0x141cc23c0..0x141cc2420 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:89

0x141cc23c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc23c4	76 40                   	jbe 0x141cc2406
0x141cc23c6	55                      	push rbp
0x141cc23c7	48 89 e5                	mov rbp, rsp
0x141cc23ca	48 83 ec 18             	sub rsp, 0x18
0x141cc23ce	31 c0                   	xor eax, eax
0x141cc23d0	31 db                   	xor ebx, ebx
0x141cc23d2	b9 08 00 00 00          	mov ecx, 8
0x141cc23d7	e8 24 38 2c ff          	call 0x140f85c00
0x141cc23dc	0f 1f 40 00             	nop dword ptr [rax]
0x141cc23e0	48 85 db                	test rbx, rbx
0x141cc23e3	75 10                   	jne 0x141cc23f5
0x141cc23e5	48 89 c3                	mov rbx, rax
0x141cc23e8	48 8d 05 d1 3e 6f 01    	lea rax, [rip + 0x16f3ed1]
0x141cc23ef	48 83 c4 18             	add rsp, 0x18
0x141cc23f3	5d                      	pop rbp
0x141cc23f4	c3                      	ret
0x141cc23f5	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc23f9	48 89 cb                	mov rbx, rcx
0x141cc23fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2400	e8 fb a3 3b fe          	call 0x14007c800
0x141cc2405	90                      	nop
0x141cc2406	e8 55 10 3c fe          	call 0x140083460
0x141cc240b	eb b3                   	jmp 0x141cc23c0
