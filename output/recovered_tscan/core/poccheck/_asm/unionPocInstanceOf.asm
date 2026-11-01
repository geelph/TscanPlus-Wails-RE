# TscanGui/core/poccheck.unionPocInstanceOf
# 0x141a2eac0..0x141a2ebe0 (288 bytes)
# source TscanGui/core/poccheck/poccheck.go:60

0x141a2eac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2eac4	0f 86 e2 00 00 00       	jbe 0x141a2ebac
0x141a2eaca	55                      	push rbp
0x141a2eacb	48 89 e5                	mov rbp, rsp
0x141a2eace	48 83 ec 58             	sub rsp, 0x58
0x141a2ead2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a2ead7	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141a2eade	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141a2eae3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a2eae9	90                      	nop
0x141a2eaea	90                      	nop
0x141a2eaeb	48 89 c1                	mov rcx, rax
0x141a2eaee	31 c0                   	xor eax, eax
0x141a2eaf0	48 8d 15 c9 c2 84 06    	lea rdx, [rip + 0x684c2c9]
0x141a2eaf7	be 01 00 00 00          	mov esi, 1
0x141a2eafc	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x141a2eb00	0f 94 c2                	sete dl
0x141a2eb03	84 d2                   	test dl, dl
0x141a2eb05	75 20                   	jne 0x141a2eb27
0x141a2eb07	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2eb0c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a2eb11	48 8d 05 a8 c2 84 06    	lea rax, [rip + 0x684c2a8]
0x141a2eb18	e8 63 2c 66 fe          	call 0x140091780
0x141a2eb1d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2eb22	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a2eb27	48 8d 15 b2 00 00 00    	lea rdx, [rip + 0xb2]
0x141a2eb2e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a2eb33	48 8d 15 86 c2 84 06    	lea rdx, [rip + 0x684c286]
0x141a2eb3a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a2eb3f	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141a2eb44	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a2eb49	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141a2eb4e	48 8b 15 0b 69 7d 06    	mov rdx, qword ptr [rip + 0x67d690b]
0x141a2eb55	48 8d 05 64 49 79 01    	lea rax, [rip + 0x1794964]
0x141a2eb5c	48 89 df                	mov rdi, rbx
0x141a2eb5f	48 89 d3                	mov rbx, rdx
0x141a2eb62	e8 59 ef 5d fe          	call 0x14000dac0
0x141a2eb67	48 8b 10                	mov rdx, qword ptr [rax]
0x141a2eb6a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141a2eb6e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a2eb73	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141a2eb78	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141a2eb7d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2eb82	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a2eb85	ff d6                   	call rsi
0x141a2eb87	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a2eb8c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a2eb91	48 83 c4 58             	add rsp, 0x58
0x141a2eb95	5d                      	pop rbp
0x141a2eb96	c3                      	ret
0x141a2eb97	e8 44 7c 61 fe          	call 0x1400467e0
0x141a2eb9c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a2eba1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a2eba6	48 83 c4 58             	add rsp, 0x58
0x141a2ebaa	5d                      	pop rbp
0x141a2ebab	c3                      	ret
0x141a2ebac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2ebb1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2ebb6	e8 a5 48 65 fe          	call 0x140083460
0x141a2ebbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2ebc0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2ebc5	e9 f6 fe ff ff          	jmp 0x141a2eac0
