# TscanGui/core/pwdcrack/libs/sarama.init.func6
# 0x141cc2240..0x141cc22a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:53

0x141cc2240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc2244	76 40                   	jbe 0x141cc2286
0x141cc2246	55                      	push rbp
0x141cc2247	48 89 e5                	mov rbp, rsp
0x141cc224a	48 83 ec 18             	sub rsp, 0x18
0x141cc224e	31 c0                   	xor eax, eax
0x141cc2250	31 db                   	xor ebx, ebx
0x141cc2252	b9 04 00 00 00          	mov ecx, 4
0x141cc2257	e8 a4 39 2c ff          	call 0x140f85c00
0x141cc225c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2260	48 85 db                	test rbx, rbx
0x141cc2263	75 10                   	jne 0x141cc2275
0x141cc2265	48 89 c3                	mov rbx, rax
0x141cc2268	48 8d 05 51 40 6f 01    	lea rax, [rip + 0x16f4051]
0x141cc226f	48 83 c4 18             	add rsp, 0x18
0x141cc2273	5d                      	pop rbp
0x141cc2274	c3                      	ret
0x141cc2275	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc2279	48 89 cb                	mov rbx, rcx
0x141cc227c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2280	e8 7b a5 3b fe          	call 0x14007c800
0x141cc2285	90                      	nop
0x141cc2286	e8 d5 11 3c fe          	call 0x140083460
0x141cc228b	eb b3                   	jmp 0x141cc2240
