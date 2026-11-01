# TscanGui/core/wafdetect.matchCompiled
# 0x142181d80..0x142181e40 (192 bytes)
# source TscanGui/core/wafdetect/matcher.go:152

0x142181d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142181d84	76 7d                   	jbe 0x142181e03
0x142181d86	55                      	push rbp
0x142181d87	48 89 e5                	mov rbp, rsp
0x142181d8a	48 83 ec 68             	sub rsp, 0x68
0x142181d8e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142181d96	48 8b 10                	mov rdx, qword ptr [rax]
0x142181d99	48 85 d2                	test rdx, rdx
0x142181d9c	74 35                   	je 0x142181dd3
0x142181d9e	90                      	nop
0x142181d9f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142181da4	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142181daa	48 89 d0                	mov rax, rdx
0x142181dad	31 ff                   	xor edi, edi
0x142181daf	31 f6                   	xor esi, esi
0x142181db1	49 89 f0                	mov r8, rsi
0x142181db4	49 89 d9                	mov r9, rbx
0x142181db7	49 89 ca                	mov r10, rcx
0x142181dba	49 89 f3                	mov r11, rsi
0x142181dbd	31 db                   	xor ebx, ebx
0x142181dbf	48 89 f9                	mov rcx, rdi
0x142181dc2	e8 39 46 22 fe          	call 0x1403a6400
0x142181dc7	48 85 c0                	test rax, rax
0x142181dca	0f 95 c0                	setne al
0x142181dcd	48 83 c4 68             	add rsp, 0x68
0x142181dd1	5d                      	pop rbp
0x142181dd2	c3                      	ret
0x142181dd3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142181dd8	48 89 d8                	mov rax, rbx
0x142181ddb	48 89 cb                	mov rbx, rcx
0x142181dde	66 90                   	nop
0x142181de0	e8 1b b6 f2 fd          	call 0x1400ad400
0x142181de5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142181dea	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x142181dee	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142181df2	e8 09 d7 e8 fd          	call 0x14000f500
0x142181df7	48 85 c0                	test rax, rax
0x142181dfa	0f 9d c0                	setge al
0x142181dfd	48 83 c4 68             	add rsp, 0x68
0x142181e01	5d                      	pop rbp
0x142181e02	c3                      	ret
0x142181e03	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142181e08	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142181e0d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142181e12	e8 49 16 f0 fd          	call 0x140083460
0x142181e17	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181e1c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181e21	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142181e26	e9 55 ff ff ff          	jmp 0x142181d80
