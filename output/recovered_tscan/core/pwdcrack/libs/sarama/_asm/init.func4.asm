# TscanGui/core/pwdcrack/libs/sarama.init.func4
# 0x141cc2180..0x141cc21e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:35

0x141cc2180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc2184	76 40                   	jbe 0x141cc21c6
0x141cc2186	55                      	push rbp
0x141cc2187	48 89 e5                	mov rbp, rsp
0x141cc218a	48 83 ec 18             	sub rsp, 0x18
0x141cc218e	31 c0                   	xor eax, eax
0x141cc2190	31 db                   	xor ebx, ebx
0x141cc2192	b9 02 00 00 00          	mov ecx, 2
0x141cc2197	e8 64 3a 2c ff          	call 0x140f85c00
0x141cc219c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc21a0	48 85 db                	test rbx, rbx
0x141cc21a3	75 10                   	jne 0x141cc21b5
0x141cc21a5	48 89 c3                	mov rbx, rax
0x141cc21a8	48 8d 05 11 41 6f 01    	lea rax, [rip + 0x16f4111]
0x141cc21af	48 83 c4 18             	add rsp, 0x18
0x141cc21b3	5d                      	pop rbp
0x141cc21b4	c3                      	ret
0x141cc21b5	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc21b9	48 89 cb                	mov rbx, rcx
0x141cc21bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cc21c0	e8 3b a6 3b fe          	call 0x14007c800
0x141cc21c5	90                      	nop
0x141cc21c6	e8 95 12 3c fe          	call 0x140083460
0x141cc21cb	eb b3                   	jmp 0x141cc2180
