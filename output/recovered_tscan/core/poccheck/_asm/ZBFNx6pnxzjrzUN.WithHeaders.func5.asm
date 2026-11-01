# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.WithHeaders.func5
# 0x141a26dc0..0x141a26e40 (128 bytes)
# source TscanGui/core/poccheck/lib/config.go:427

0x141a26dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a26dc4	76 53                   	jbe 0x141a26e19
0x141a26dc6	55                      	push rbp
0x141a26dc7	48 89 e5                	mov rbp, rsp
0x141a26dca	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a26dce	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a26dd2	48 8b b8 b0 00 00 00    	mov rdi, qword ptr [rax + 0xb0]
0x141a26dd9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a26ddd	48 89 8f f0 00 00 00    	mov qword ptr [rdi + 0xf0], rcx
0x141a26de4	48 89 b7 f8 00 00 00    	mov qword ptr [rdi + 0xf8], rsi
0x141a26deb	83 3d 1e 55 85 06 00    	cmp dword ptr [rip + 0x685551e], 0
0x141a26df2	74 18                   	je 0x141a26e0c
0x141a26df4	48 8b 8f e8 00 00 00    	mov rcx, qword ptr [rdi + 0xe8]
0x141a26dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a26e00	e8 9b e5 65 fe          	call 0x1400853a0
0x141a26e05	49 89 13                	mov qword ptr [r11], rdx
0x141a26e08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a26e0c	48 89 97 e8 00 00 00    	mov qword ptr [rdi + 0xe8], rdx
0x141a26e13	31 c0                   	xor eax, eax
0x141a26e15	31 db                   	xor ebx, ebx
0x141a26e17	5d                      	pop rbp
0x141a26e18	c3                      	ret
0x141a26e19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a26e1e	66 90                   	nop
0x141a26e20	e8 9b c5 65 fe          	call 0x1400833c0
0x141a26e25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a26e2a	eb 94                   	jmp 0x141a26dc0
