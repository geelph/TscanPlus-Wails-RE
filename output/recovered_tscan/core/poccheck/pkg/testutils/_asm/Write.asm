# TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).Write
# 0x141a14e00..0x141a14e60 (96 bytes)
# source TscanGui/core/poccheck/pkg/testutils/testutils.go:138

0x141a14e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a14e04	76 31                   	jbe 0x141a14e37
0x141a14e06	55                      	push rbp
0x141a14e07	48 89 e5                	mov rbp, rsp
0x141a14e0a	48 83 ec 08             	sub rsp, 8
0x141a14e0e	90                      	nop
0x141a14e0f	b9 01 00 00 00          	mov ecx, 1
0x141a14e14	f0 0f c1 48 14          	lock xadd dword ptr [rax + 0x14], ecx
0x141a14e19	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141a14e1d	0f 1f 00                	nop dword ptr [rax]
0x141a14e20	48 85 d2                	test rdx, rdx
0x141a14e23	74 08                   	je 0x141a14e2d
0x141a14e25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a14e28	48 89 d8                	mov rax, rbx
0x141a14e2b	ff d1                   	call rcx
0x141a14e2d	31 c0                   	xor eax, eax
0x141a14e2f	31 db                   	xor ebx, ebx
0x141a14e31	48 83 c4 08             	add rsp, 8
0x141a14e35	5d                      	pop rbp
0x141a14e36	c3                      	ret
0x141a14e37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a14e3c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a14e41	e8 1a e6 66 fe          	call 0x140083460
0x141a14e46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a14e4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a14e50	eb ae                   	jmp 0x141a14e00
