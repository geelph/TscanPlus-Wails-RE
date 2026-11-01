# TscanGui/core/pwdcrack/libs/sarama.init.func5
# 0x141cc21e0..0x141cc2240 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:44

0x141cc21e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc21e4	76 40                   	jbe 0x141cc2226
0x141cc21e6	55                      	push rbp
0x141cc21e7	48 89 e5                	mov rbp, rsp
0x141cc21ea	48 83 ec 18             	sub rsp, 0x18
0x141cc21ee	31 c0                   	xor eax, eax
0x141cc21f0	31 db                   	xor ebx, ebx
0x141cc21f2	b9 03 00 00 00          	mov ecx, 3
0x141cc21f7	e8 04 3a 2c ff          	call 0x140f85c00
0x141cc21fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2200	48 85 db                	test rbx, rbx
0x141cc2203	75 10                   	jne 0x141cc2215
0x141cc2205	48 89 c3                	mov rbx, rax
0x141cc2208	48 8d 05 b1 40 6f 01    	lea rax, [rip + 0x16f40b1]
0x141cc220f	48 83 c4 18             	add rsp, 0x18
0x141cc2213	5d                      	pop rbp
0x141cc2214	c3                      	ret
0x141cc2215	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc2219	48 89 cb                	mov rbx, rcx
0x141cc221c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2220	e8 db a5 3b fe          	call 0x14007c800
0x141cc2225	90                      	nop
0x141cc2226	e8 35 12 3c fe          	call 0x140083460
0x141cc222b	eb b3                   	jmp 0x141cc21e0
