# TscanGui/core/pwdcrack.unionPwdInstanceOf
# 0x1420aaac0..0x1420aabe0 (288 bytes)
# source TscanGui/core/pwdcrack/progress.go:37

0x1420aaac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aaac4	0f 86 e2 00 00 00       	jbe 0x1420aabac
0x1420aaaca	55                      	push rbp
0x1420aaacb	48 89 e5                	mov rbp, rsp
0x1420aaace	48 83 ec 58             	sub rsp, 0x58
0x1420aaad2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420aaad7	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1420aaade	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420aaae3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420aaae9	90                      	nop
0x1420aaaea	90                      	nop
0x1420aaaeb	48 89 c1                	mov rcx, rax
0x1420aaaee	31 c0                   	xor eax, eax
0x1420aaaf0	48 8d 15 01 03 1d 06    	lea rdx, [rip + 0x61d0301]
0x1420aaaf7	be 01 00 00 00          	mov esi, 1
0x1420aaafc	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1420aab00	0f 94 c2                	sete dl
0x1420aab03	84 d2                   	test dl, dl
0x1420aab05	75 20                   	jne 0x1420aab27
0x1420aab07	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420aab0c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420aab11	48 8d 05 e0 02 1d 06    	lea rax, [rip + 0x61d02e0]
0x1420aab18	e8 63 6c fe fd          	call 0x140091780
0x1420aab1d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420aab22	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420aab27	48 8d 15 b2 00 00 00    	lea rdx, [rip + 0xb2]
0x1420aab2e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420aab33	48 8d 15 be 02 1d 06    	lea rdx, [rip + 0x61d02be]
0x1420aab3a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420aab3f	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1420aab44	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420aab49	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420aab4e	48 8b 15 8b a9 15 06    	mov rdx, qword ptr [rip + 0x615a98b]
0x1420aab55	48 8d 05 64 89 11 01    	lea rax, [rip + 0x1118964]
0x1420aab5c	48 89 df                	mov rdi, rbx
0x1420aab5f	48 89 d3                	mov rbx, rdx
0x1420aab62	e8 59 2f f6 fd          	call 0x14000dac0
0x1420aab67	48 8b 10                	mov rdx, qword ptr [rax]
0x1420aab6a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420aab6e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420aab73	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420aab78	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420aab7d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420aab82	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420aab85	ff d6                   	call rsi
0x1420aab87	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420aab8c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420aab91	48 83 c4 58             	add rsp, 0x58
0x1420aab95	5d                      	pop rbp
0x1420aab96	c3                      	ret
0x1420aab97	e8 44 bc f9 fd          	call 0x1400467e0
0x1420aab9c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420aaba1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420aaba6	48 83 c4 58             	add rsp, 0x58
0x1420aabaa	5d                      	pop rbp
0x1420aabab	c3                      	ret
0x1420aabac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aabb1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aabb6	e8 a5 88 fd fd          	call 0x140083460
0x1420aabbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aabc0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aabc5	e9 f6 fe ff ff          	jmp 0x1420aaac0
