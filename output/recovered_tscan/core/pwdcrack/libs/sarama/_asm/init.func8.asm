# TscanGui/core/pwdcrack/libs/sarama.init.func8
# 0x141cc2300..0x141cc2360 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/compress.go:71

0x141cc2300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc2304	76 40                   	jbe 0x141cc2346
0x141cc2306	55                      	push rbp
0x141cc2307	48 89 e5                	mov rbp, rsp
0x141cc230a	48 83 ec 18             	sub rsp, 0x18
0x141cc230e	31 c0                   	xor eax, eax
0x141cc2310	31 db                   	xor ebx, ebx
0x141cc2312	b9 06 00 00 00          	mov ecx, 6
0x141cc2317	e8 e4 38 2c ff          	call 0x140f85c00
0x141cc231c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2320	48 85 db                	test rbx, rbx
0x141cc2323	75 10                   	jne 0x141cc2335
0x141cc2325	48 89 c3                	mov rbx, rax
0x141cc2328	48 8d 05 91 3f 6f 01    	lea rax, [rip + 0x16f3f91]
0x141cc232f	48 83 c4 18             	add rsp, 0x18
0x141cc2333	5d                      	pop rbp
0x141cc2334	c3                      	ret
0x141cc2335	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x141cc2339	48 89 cb                	mov rbx, rcx
0x141cc233c	0f 1f 40 00             	nop dword ptr [rax]
0x141cc2340	e8 bb a4 3b fe          	call 0x14007c800
0x141cc2345	90                      	nop
0x141cc2346	e8 15 11 3c fe          	call 0x140083460
0x141cc234b	eb b3                   	jmp 0x141cc2300
