# TscanGui/core/pwdcrack/libs/sarama.init.func3
# 0x141cc2120..0x141cc2180 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:26

0x141cc2120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc2124	76 40                   	jbe 0x141cc2166
0x141cc2126	55                      	push rbp
0x141cc2127	48 89 e5                	mov rbp, rsp
0x141cc212a	48 83 ec 18             	sub rsp, 0x18
0x141cc212e	31 c0                   	xor eax, eax
0x141cc2130	31 db                   	xor ebx, ebx
0x141cc2132	b9 01 00 00 00          	mov ecx, 1
0x141cc2137	e8 c4 3a 2c ff          	call 0x140f85c00
0x141cc213c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2140	48 85 db                	test rbx, rbx
0x141cc2143	75 10                   	jne 0x141cc2155
0x141cc2145	48 89 c3                	mov rbx, rax
0x141cc2148	48 8d 05 71 41 6f 01    	lea rax, [rip + 0x16f4171]
0x141cc214f	48 83 c4 18             	add rsp, 0x18
0x141cc2153	5d                      	pop rbp
0x141cc2154	c3                      	ret
0x141cc2155	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc2159	48 89 cb                	mov rbx, rcx
0x141cc215c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2160	e8 9b a6 3b fe          	call 0x14007c800
0x141cc2165	90                      	nop
0x141cc2166	e8 f5 12 3c fe          	call 0x140083460
0x141cc216b	eb b3                   	jmp 0x141cc2120
