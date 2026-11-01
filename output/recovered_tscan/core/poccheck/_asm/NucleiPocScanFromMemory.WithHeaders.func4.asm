# TscanGui/core/poccheck.NucleiPocScanFromMemory.WithHeaders.func4
# 0x141a25a80..0x141a25b00 (128 bytes)
# source TscanGui/core/poccheck/lib/config.go:427

0x141a25a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a25a84	76 53                   	jbe 0x141a25ad9
0x141a25a86	55                      	push rbp
0x141a25a87	48 89 e5                	mov rbp, rsp
0x141a25a8a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a25a8e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a25a92	48 8b b8 b0 00 00 00    	mov rdi, qword ptr [rax + 0xb0]
0x141a25a99	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a25a9d	48 89 8f f0 00 00 00    	mov qword ptr [rdi + 0xf0], rcx
0x141a25aa4	48 89 b7 f8 00 00 00    	mov qword ptr [rdi + 0xf8], rsi
0x141a25aab	83 3d 5e 68 85 06 00    	cmp dword ptr [rip + 0x685685e], 0
0x141a25ab2	74 18                   	je 0x141a25acc
0x141a25ab4	48 8b 8f e8 00 00 00    	mov rcx, qword ptr [rdi + 0xe8]
0x141a25abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a25ac0	e8 db f8 65 fe          	call 0x1400853a0
0x141a25ac5	49 89 13                	mov qword ptr [r11], rdx
0x141a25ac8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a25acc	48 89 97 e8 00 00 00    	mov qword ptr [rdi + 0xe8], rdx
0x141a25ad3	31 c0                   	xor eax, eax
0x141a25ad5	31 db                   	xor ebx, ebx
0x141a25ad7	5d                      	pop rbp
0x141a25ad8	c3                      	ret
0x141a25ad9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a25ade	66 90                   	nop
0x141a25ae0	e8 db d8 65 fe          	call 0x1400833c0
0x141a25ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a25aea	eb 94                   	jmp 0x141a25a80
