# TscanGui/core/pwdcrack/libs/sarama.init.func9
# 0x141cc2360..0x141cc23c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:80

0x141cc2360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc2364	76 40                   	jbe 0x141cc23a6
0x141cc2366	55                      	push rbp
0x141cc2367	48 89 e5                	mov rbp, rsp
0x141cc236a	48 83 ec 18             	sub rsp, 0x18
0x141cc236e	31 c0                   	xor eax, eax
0x141cc2370	31 db                   	xor ebx, ebx
0x141cc2372	b9 07 00 00 00          	mov ecx, 7
0x141cc2377	e8 84 38 2c ff          	call 0x140f85c00
0x141cc237c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2380	48 85 db                	test rbx, rbx
0x141cc2383	75 10                   	jne 0x141cc2395
0x141cc2385	48 89 c3                	mov rbx, rax
0x141cc2388	48 8d 05 31 3f 6f 01    	lea rax, [rip + 0x16f3f31]
0x141cc238f	48 83 c4 18             	add rsp, 0x18
0x141cc2393	5d                      	pop rbp
0x141cc2394	c3                      	ret
0x141cc2395	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc2399	48 89 cb                	mov rbx, rcx
0x141cc239c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc23a0	e8 5b a4 3b fe          	call 0x14007c800
0x141cc23a5	90                      	nop
0x141cc23a6	e8 b5 10 3c fe          	call 0x140083460
0x141cc23ab	eb b3                   	jmp 0x141cc2360
