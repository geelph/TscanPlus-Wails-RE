# TscanGui/core/cloudutil/server.tencentPollInvocation
# 0x14242aa00..0x14242b660 (3168 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:303

0x14242aa00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14242aa05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242aa09	0f 86 00 0c 00 00       	jbe 0x14242b60f
0x14242aa0f	55                      	push rbp
0x14242aa10	48 89 e5                	mov rbp, rsp
0x14242aa13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14242aa1a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14242aa22	48 85 c9                	test rcx, rcx
0x14242aa25	74 56                   	je 0x14242aa7d
0x14242aa27	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14242aa2f	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14242aa37	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14242aa3f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14242aa47	e8 f4 31 cb fd          	call 0x1400ddc40
0x14242aa4c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14242aa54	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14242aa5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242aa60	e8 5b 9a ca fd          	call 0x1400d44c0
0x14242aa65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14242aa6a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14242aa6f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14242aa77	31 d2                   	xor edx, edx
0x14242aa79	31 f6                   	xor esi, esi
0x14242aa7b	eb 42                   	jmp 0x14242aabf
0x14242aa7d	48 8d 05 c8 83 31 01    	lea rax, [rip + 0x13183c8]
0x14242aa84	bb 19 00 00 00          	mov ebx, 0x19
0x14242aa89	31 c9                   	xor ecx, ecx
0x14242aa8b	31 ff                   	xor edi, edi
0x14242aa8d	48 89 fe                	mov rsi, rdi
0x14242aa90	e8 2b 88 d2 fd          	call 0x1401532c0
0x14242aa95	48 89 c1                	mov rcx, rax
0x14242aa98	48 89 df                	mov rdi, rbx
0x14242aa9b	31 c0                   	xor eax, eax
0x14242aa9d	31 db                   	xor ebx, ebx
0x14242aa9f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242aaa6	5d                      	pop rbp
0x14242aaa7	c3                      	ret
0x14242aaa8	b8 00 94 35 77          	mov eax, 0x77359400
0x14242aaad	e8 2e 69 c5 fd          	call 0x1400813e0
0x14242aab2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242aab7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14242aabf	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14242aac4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14242aacc	e8 6f 31 cb fd          	call 0x1400ddc40
0x14242aad1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14242aad6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14242aadb	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14242aae3	e8 58 81 ca fd          	call 0x1400d2c40
0x14242aae8	84 c0                   	test al, al
0x14242aaea	0f 84 0b 08 00 00       	je 0x14242b2fb
0x14242aaf0	90                      	nop
0x14242aaf1	48 8d 05 08 45 16 01    	lea rax, [rip + 0x1164508]
0x14242aaf8	e8 63 17 bf fd          	call 0x14001c260
0x14242aafd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14242ab02	48 8d 05 f7 c9 10 01    	lea rax, [rip + 0x110c9f7]
0x14242ab09	e8 52 17 bf fd          	call 0x14001c260
0x14242ab0e	83 3d fb 17 e5 05 00    	cmp dword ptr [rip + 0x5e517fb], 0
0x14242ab15	75 07                   	jne 0x14242ab1e
0x14242ab17	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14242ab1c	eb 14                   	jmp 0x14242ab32
0x14242ab1e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14242ab23	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242ab26	e8 75 a8 c5 fd          	call 0x1400853a0
0x14242ab2b	49 89 03                	mov qword ptr [r11], rax
0x14242ab2e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242ab32	48 89 01                	mov qword ptr [rcx], rax
0x14242ab35	90                      	nop
0x14242ab36	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242ab3e	83 3d cb 17 e5 05 00    	cmp dword ptr [rip + 0x5e517cb], 0
0x14242ab45	74 14                   	je 0x14242ab5b
0x14242ab47	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242ab4b	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242ab4f	e8 4c a8 c5 fd          	call 0x1400853a0
0x14242ab54	49 89 13                	mov qword ptr [r11], rdx
0x14242ab57	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242ab5b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14242ab63	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242ab6b	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242ab73	48 8d 0d 36 d0 66 03    	lea rcx, [rip + 0x366d036]
0x14242ab7a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242ab7e	66 90                   	nop
0x14242ab80	e8 fb fc c4 fd          	call 0x14007a880
0x14242ab85	83 3d 84 17 e5 05 00    	cmp dword ptr [rip + 0x5e51784], 0
0x14242ab8c	75 0a                   	jne 0x14242ab98
0x14242ab8e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242ab96	eb 18                   	jmp 0x14242abb0
0x14242ab98	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242aba0	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242aba4	e8 f7 a7 c5 fd          	call 0x1400853a0
0x14242aba9	49 89 03                	mov qword ptr [r11], rax
0x14242abac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242abb0	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242abb4	e8 c7 fc c4 fd          	call 0x14007a880
0x14242abb9	83 3d 50 17 e5 05 00    	cmp dword ptr [rip + 0x5e51750], 0
0x14242abc0	75 0a                   	jne 0x14242abcc
0x14242abc2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242abca	eb 18                   	jmp 0x14242abe4
0x14242abcc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242abd4	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242abd8	e8 c3 a7 c5 fd          	call 0x1400853a0
0x14242abdd	49 89 03                	mov qword ptr [r11], rax
0x14242abe0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242abe4	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242abe8	90                      	nop
0x14242abe9	48 c7 81 88 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x88], 3
0x14242abf4	83 3d 15 17 e5 05 00    	cmp dword ptr [rip + 0x5e51715], 0
0x14242abfb	74 25                   	je 0x14242ac22
0x14242abfd	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14242ac04	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x14242ac0b	48 8b b1 a0 00 00 00    	mov rsi, qword ptr [rcx + 0xa0]
0x14242ac12	e8 a9 a7 c5 fd          	call 0x1400853c0
0x14242ac17	49 89 13                	mov qword ptr [r11], rdx
0x14242ac1a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242ac1e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14242ac22	48 8d 15 fa 4c 1f 01    	lea rdx, [rip + 0x11f4cfa]
0x14242ac29	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x14242ac30	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242ac3b	48 8d 15 37 01 25 01    	lea rdx, [rip + 0x1250137]
0x14242ac42	48 89 91 90 00 00 00    	mov qword ptr [rcx + 0x90], rdx
0x14242ac49	48 c7 81 a8 00 00 00 13 00 00 00	mov qword ptr [rcx + 0xa8], 0x13
0x14242ac54	48 8d 15 02 a5 2d 01    	lea rdx, [rip + 0x12da502]
0x14242ac5b	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x14242ac62	48 8d 05 97 09 c3 00    	lea rax, [rip + 0xc30997]
0x14242ac69	e8 f2 15 bf fd          	call 0x14001c260
0x14242ac6e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14242ac76	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14242ac7a	83 3d 8f 16 e5 05 00    	cmp dword ptr [rip + 0x5e5168f], 0
0x14242ac81	75 0a                   	jne 0x14242ac8d
0x14242ac83	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14242ac8b	eb 10                   	jmp 0x14242ac9d
0x14242ac8d	e8 ee a6 c5 fd          	call 0x140085380
0x14242ac92	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14242ac9a	49 89 13                	mov qword ptr [r11], rdx
0x14242ac9d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14242aca5	48 89 10                	mov qword ptr [rax], rdx
0x14242aca8	48 8d 05 d1 e1 b4 00    	lea rax, [rip + 0xb4e1d1]
0x14242acaf	bb 01 00 00 00          	mov ebx, 1
0x14242acb4	48 89 d9                	mov rcx, rbx
0x14242acb7	e8 24 3e c5 fd          	call 0x14007eae0
0x14242acbc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14242acc4	31 c9                   	xor ecx, ecx
0x14242acc6	e9 a1 06 00 00          	jmp 0x14242b36c
0x14242accb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14242acd0	48 c7 41 10 01 00 00 00 	mov qword ptr [rcx + 0x10], 1
0x14242acd8	48 c7 41 18 01 00 00 00 	mov qword ptr [rcx + 0x18], 1
0x14242ace0	83 3d 29 16 e5 05 00    	cmp dword ptr [rip + 0x5e51629], 0
0x14242ace7	74 10                   	je 0x14242acf9
0x14242ace9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14242aced	e8 ae a6 c5 fd          	call 0x1400853a0
0x14242acf2	49 89 03                	mov qword ptr [r11], rax
0x14242acf5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242acf9	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14242acfd	48 8b 09                	mov rcx, qword ptr [rcx]
0x14242ad00	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14242ad08	48 8d 05 ce 10 20 01    	lea rax, [rip + 0x12010ce]
0x14242ad0f	bb 05 00 00 00          	mov ebx, 5
0x14242ad14	e8 e7 26 c8 fd          	call 0x1400ad400
0x14242ad19	48 83 fb 04             	cmp rbx, 4
0x14242ad1d	75 3c                   	jne 0x14242ad5b
0x14242ad1f	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242ad25	75 34                   	jne 0x14242ad5b
0x14242ad27	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14242ad2f	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242ad37	83 3d d2 15 e5 05 00    	cmp dword ptr [rip + 0x5e515d2], 0
0x14242ad3e	66 90                   	nop
0x14242ad40	74 0c                   	je 0x14242ad4e
0x14242ad42	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242ad46	e8 35 a6 c5 fd          	call 0x140085380
0x14242ad4b	49 89 33                	mov qword ptr [r11], rsi
0x14242ad4e	48 8d 35 ba 89 1f 01    	lea rsi, [rip + 0x11f89ba]
0x14242ad55	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242ad59	eb 30                   	jmp 0x14242ad8b
0x14242ad5b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14242ad63	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242ad6b	83 3d 9e 15 e5 05 00    	cmp dword ptr [rip + 0x5e5159e], 0
0x14242ad72	74 0c                   	je 0x14242ad80
0x14242ad74	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242ad78	e8 03 a6 c5 fd          	call 0x140085380
0x14242ad7d	49 89 33                	mov qword ptr [r11], rsi
0x14242ad80	48 8d 35 56 10 20 01    	lea rsi, [rip + 0x1201056]
0x14242ad87	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242ad8b	90                      	nop
0x14242ad8c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14242ad94	48 8d 1d 0d 61 6a 03    	lea rbx, [rip + 0x36a610d]
0x14242ad9b	48 8d 0d be fa e4 05    	lea rcx, [rip + 0x5e4fabe]
0x14242ada2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14242ada7	e8 d4 55 fa ff          	call 0x1423d0380
0x14242adac	48 85 db                	test rbx, rbx
0x14242adaf	0f 85 da 05 00 00       	jne 0x14242b38f
0x14242adb5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14242adb9	48 85 c9                	test rcx, rcx
0x14242adbc	74 37                   	je 0x14242adf5
0x14242adbe	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x14242adc3	74 2a                   	je 0x14242adef
0x14242adc5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14242adc9	48 8b 09                	mov rcx, qword ptr [rcx]
0x14242adcc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14242add0	48 85 c9                	test rcx, rcx
0x14242add3	74 09                   	je 0x14242adde
0x14242add5	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242add8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14242addc	eb 04                   	jmp 0x14242ade2
0x14242adde	31 c9                   	xor ecx, ecx
0x14242ade0	31 d2                   	xor edx, edx
0x14242ade2	48 89 d0                	mov rax, rdx
0x14242ade5	48 89 cb                	mov rbx, rcx
0x14242ade8	e8 b3 21 c8 fd          	call 0x1400acfa0
0x14242aded	eb 0a                   	jmp 0x14242adf9
0x14242adef	31 c0                   	xor eax, eax
0x14242adf1	31 db                   	xor ebx, ebx
0x14242adf3	eb 04                   	jmp 0x14242adf9
0x14242adf5	31 c0                   	xor eax, eax
0x14242adf7	31 db                   	xor ebx, ebx
0x14242adf9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14242adfe	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14242ae06	90                      	nop
0x14242ae07	48 8d 05 12 83 16 01    	lea rax, [rip + 0x1168312]
0x14242ae0e	e8 4d 14 bf fd          	call 0x14001c260
0x14242ae13	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14242ae18	48 8d 05 e1 c6 10 01    	lea rax, [rip + 0x110c6e1]
0x14242ae1f	90                      	nop
0x14242ae20	e8 3b 14 bf fd          	call 0x14001c260
0x14242ae25	83 3d e4 14 e5 05 00    	cmp dword ptr [rip + 0x5e514e4], 0
0x14242ae2c	75 07                   	jne 0x14242ae35
0x14242ae2e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242ae33	eb 17                   	jmp 0x14242ae4c
0x14242ae35	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242ae3a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242ae3d	0f 1f 00                	nop dword ptr [rax]
0x14242ae40	e8 5b a5 c5 fd          	call 0x1400853a0
0x14242ae45	49 89 03                	mov qword ptr [r11], rax
0x14242ae48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242ae4c	48 89 01                	mov qword ptr [rcx], rax
0x14242ae4f	90                      	nop
0x14242ae50	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242ae58	83 3d b1 14 e5 05 00    	cmp dword ptr [rip + 0x5e514b1], 0
0x14242ae5f	90                      	nop
0x14242ae60	74 14                   	je 0x14242ae76
0x14242ae62	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242ae66	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242ae6a	e8 31 a5 c5 fd          	call 0x1400853a0
0x14242ae6f	49 89 13                	mov qword ptr [r11], rdx
0x14242ae72	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242ae76	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14242ae7e	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242ae86	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242ae8e	48 8d 0d 1b cd 66 03    	lea rcx, [rip + 0x366cd1b]
0x14242ae95	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242ae99	e8 e2 f9 c4 fd          	call 0x14007a880
0x14242ae9e	83 3d 6b 14 e5 05 00    	cmp dword ptr [rip + 0x5e5146b], 0
0x14242aea5	75 0a                   	jne 0x14242aeb1
0x14242aea7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242aeaf	eb 1b                   	jmp 0x14242aecc
0x14242aeb1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242aeb9	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242aebd	0f 1f 00                	nop dword ptr [rax]
0x14242aec0	e8 db a4 c5 fd          	call 0x1400853a0
0x14242aec5	49 89 03                	mov qword ptr [r11], rax
0x14242aec8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242aecc	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242aed0	e8 ab f9 c4 fd          	call 0x14007a880
0x14242aed5	83 3d 34 14 e5 05 00    	cmp dword ptr [rip + 0x5e51434], 0
0x14242aedc	75 0a                   	jne 0x14242aee8
0x14242aede	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242aee6	eb 18                   	jmp 0x14242af00
0x14242aee8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242aef0	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242aef4	e8 a7 a4 c5 fd          	call 0x1400853a0
0x14242aef9	49 89 03                	mov qword ptr [r11], rax
0x14242aefc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242af00	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242af04	90                      	nop
0x14242af05	48 c7 81 88 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x88], 3
0x14242af10	83 3d f9 13 e5 05 00    	cmp dword ptr [rip + 0x5e513f9], 0
0x14242af17	74 25                   	je 0x14242af3e
0x14242af19	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14242af20	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x14242af27	48 8b b1 a0 00 00 00    	mov rsi, qword ptr [rcx + 0xa0]
0x14242af2e	e8 8d a4 c5 fd          	call 0x1400853c0
0x14242af33	49 89 13                	mov qword ptr [r11], rdx
0x14242af36	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242af3a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14242af3e	48 8d 15 de 49 1f 01    	lea rdx, [rip + 0x11f49de]
0x14242af45	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x14242af4c	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242af57	48 8d 15 1b fe 24 01    	lea rdx, [rip + 0x124fe1b]
0x14242af5e	48 89 91 90 00 00 00    	mov qword ptr [rcx + 0x90], rdx
0x14242af65	48 c7 81 a8 00 00 00 17 00 00 00	mov qword ptr [rcx + 0xa8], 0x17
0x14242af70	48 8d 15 9a 57 30 01    	lea rdx, [rip + 0x130579a]
0x14242af77	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x14242af7e	48 8d 05 1b 53 bf 00    	lea rax, [rip + 0xbf531b]
0x14242af85	e8 d6 12 bf fd          	call 0x14001c260
0x14242af8a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14242af92	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x14242af9a	48 8d 0d 02 85 28 01    	lea rcx, [rip + 0x1288502]
0x14242afa1	48 89 08                	mov qword ptr [rax], rcx
0x14242afa4	48 8d 05 55 06 c3 00    	lea rax, [rip + 0xc30655]
0x14242afab	e8 b0 12 bf fd          	call 0x14001c260
0x14242afb0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14242afb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14242afbc	83 3d 4d 13 e5 05 00    	cmp dword ptr [rip + 0x5e5134d], 0
0x14242afc3	75 0a                   	jne 0x14242afcf
0x14242afc5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14242afcd	eb 10                   	jmp 0x14242afdf
0x14242afcf	e8 ac a3 c5 fd          	call 0x140085380
0x14242afd4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14242afdc	49 89 13                	mov qword ptr [r11], rdx
0x14242afdf	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14242afe7	48 89 10                	mov qword ptr [rax], rdx
0x14242afea	48 8d 05 8f de b4 00    	lea rax, [rip + 0xb4de8f]
0x14242aff1	bb 01 00 00 00          	mov ebx, 1
0x14242aff6	48 89 d9                	mov rcx, rbx
0x14242aff9	e8 e2 3a c5 fd          	call 0x14007eae0
0x14242affe	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14242b006	31 c9                   	xor ecx, ecx
0x14242b008	e9 a6 03 00 00          	jmp 0x14242b3b3
0x14242b00d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14242b015	48 8d 05 64 00 c4 00    	lea rax, [rip + 0xc40064]
0x14242b01c	0f 1f 40 00             	nop dword ptr [rax]
0x14242b020	e8 3b 12 bf fd          	call 0x14001c260
0x14242b025	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14242b02d	48 8d 05 4c 88 ea 00    	lea rax, [rip + 0xea884c]
0x14242b034	e8 27 12 bf fd          	call 0x14001c260
0x14242b039	83 3d d0 12 e5 05 00    	cmp dword ptr [rip + 0x5e512d0], 0
0x14242b040	75 20                   	jne 0x14242b062
0x14242b042	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242b047	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14242b04f	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14242b057	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14242b05f	90                      	nop
0x14242b060	eb 40                   	jmp 0x14242b0a2
0x14242b062	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242b067	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14242b06b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14242b073	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14242b076	e8 a5 a3 c5 fd          	call 0x140085420
0x14242b07b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14242b083	4d 89 03                	mov qword ptr [r11], r8
0x14242b086	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14242b08e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14242b092	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14242b096	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14242b09a	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x14242b09e	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x14242b0a2	4c 89 00                	mov qword ptr [rax], r8
0x14242b0a5	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14242b0ad	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x14242b0b5	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14242b0b9	48 89 06                	mov qword ptr [rsi], rax
0x14242b0bc	48 c7 41 28 01 00 00 00 	mov qword ptr [rcx + 0x28], 1
0x14242b0c4	48 c7 41 30 01 00 00 00 	mov qword ptr [rcx + 0x30], 1
0x14242b0cc	48 89 71 20             	mov qword ptr [rcx + 0x20], rsi
0x14242b0d0	48 8b 09                	mov rcx, qword ptr [rcx]
0x14242b0d3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14242b0d8	48 8d 05 fe 0c 20 01    	lea rax, [rip + 0x1200cfe]
0x14242b0df	bb 05 00 00 00          	mov ebx, 5
0x14242b0e4	e8 17 23 c8 fd          	call 0x1400ad400
0x14242b0e9	48 83 fb 04             	cmp rbx, 4
0x14242b0ed	75 37                   	jne 0x14242b126
0x14242b0ef	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242b0f5	75 2f                   	jne 0x14242b126
0x14242b0f7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14242b0fc	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242b104	83 3d 05 12 e5 05 00    	cmp dword ptr [rip + 0x5e51205], 0
0x14242b10b	74 0c                   	je 0x14242b119
0x14242b10d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242b111	e8 6a a2 c5 fd          	call 0x140085380
0x14242b116	49 89 33                	mov qword ptr [r11], rsi
0x14242b119	48 8d 35 ef 85 1f 01    	lea rsi, [rip + 0x11f85ef]
0x14242b120	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242b124	eb 2d                   	jmp 0x14242b153
0x14242b126	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14242b12b	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242b133	83 3d d6 11 e5 05 00    	cmp dword ptr [rip + 0x5e511d6], 0
0x14242b13a	74 0c                   	je 0x14242b148
0x14242b13c	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242b140	e8 3b a2 c5 fd          	call 0x140085380
0x14242b145	49 89 33                	mov qword ptr [r11], rsi
0x14242b148	48 8d 35 8e 0c 20 01    	lea rsi, [rip + 0x1200c8e]
0x14242b14f	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242b153	90                      	nop
0x14242b154	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14242b15c	48 8d 1d 45 5d 6a 03    	lea rbx, [rip + 0x36a5d45]
0x14242b163	48 8d 0d f6 f6 e4 05    	lea rcx, [rip + 0x5e4f6f6]
0x14242b16a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14242b16f	e8 cc 4d fa ff          	call 0x1423cff40
0x14242b174	48 85 db                	test rbx, rbx
0x14242b177	0f 85 59 02 00 00       	jne 0x14242b3d6
0x14242b17d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242b181	48 85 d2                	test rdx, rdx
0x14242b184	74 29                   	je 0x14242b1af
0x14242b186	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14242b18a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14242b192	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14242b196	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14242b19b	31 c0                   	xor eax, eax
0x14242b19d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14242b1a2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14242b1aa	e9 85 02 00 00          	jmp 0x14242b434
0x14242b1af	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14242b1b4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242b1bc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14242b1c1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14242b1c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14242b1ce	48 83 fa 07             	cmp rdx, 7
0x14242b1d2	0f 8f 80 00 00 00       	jg 0x14242b258
0x14242b1d8	48 83 fa 06             	cmp rdx, 6
0x14242b1dc	75 27                   	jne 0x14242b205
0x14242b1de	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14242b1e6	81 3a 46 41 49 4c       	cmp dword ptr [rdx], 0x4c494146
0x14242b1ec	0f 85 b6 f8 ff ff       	jne 0x14242aaa8
0x14242b1f2	66 81 7a 04 45 44       	cmp word ptr [rdx + 4], 0x4445
0x14242b1f8	0f 85 aa f8 ff ff       	jne 0x14242aaa8
0x14242b1fe	66 90                   	nop
0x14242b200	e9 fa 01 00 00          	jmp 0x14242b3ff
0x14242b205	48 83 fa 07             	cmp rdx, 7
0x14242b209	0f 85 99 f8 ff ff       	jne 0x14242aaa8
0x14242b20f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14242b217	81 3a 53 55 43 43       	cmp dword ptr [rdx], 0x43435553
0x14242b21d	75 12                   	jne 0x14242b231
0x14242b21f	66 81 7a 04 45 53       	cmp word ptr [rdx + 4], 0x5345
0x14242b225	75 0a                   	jne 0x14242b231
0x14242b227	80 7a 06 53             	cmp byte ptr [rdx + 6], 0x53
0x14242b22b	0f 84 ce 01 00 00       	je 0x14242b3ff
0x14242b231	81 3a 54 49 4d 45       	cmp dword ptr [rdx], 0x454d4954
0x14242b237	0f 85 6b f8 ff ff       	jne 0x14242aaa8
0x14242b23d	66 81 7a 04 4f 55       	cmp word ptr [rdx + 4], 0x554f
0x14242b243	0f 85 5f f8 ff ff       	jne 0x14242aaa8
0x14242b249	80 7a 06 54             	cmp byte ptr [rdx + 6], 0x54
0x14242b24d	0f 85 55 f8 ff ff       	jne 0x14242aaa8
0x14242b253	e9 a7 01 00 00          	jmp 0x14242b3ff
0x14242b258	48 83 fa 09             	cmp rdx, 9
0x14242b25c	75 2d                   	jne 0x14242b28b
0x14242b25e	48 ba 43 41 4e 43 45 4c 4c 45	movabs rdx, 0x454c4c45434e4143
0x14242b268	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14242b270	48 39 16                	cmp qword ptr [rsi], rdx
0x14242b273	0f 85 2f f8 ff ff       	jne 0x14242aaa8
0x14242b279	80 7e 08 44             	cmp byte ptr [rsi + 8], 0x44
0x14242b27d	0f 1f 00                	nop dword ptr [rax]
0x14242b280	0f 85 22 f8 ff ff       	jne 0x14242aaa8
0x14242b286	e9 74 01 00 00          	jmp 0x14242b3ff
0x14242b28b	48 83 fa 0e             	cmp rdx, 0xe
0x14242b28f	75 3a                   	jne 0x14242b2cb
0x14242b291	48 ba 50 41 52 54 49 41 4c 5f	movabs rdx, 0x5f4c414954524150
0x14242b29b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14242b2a3	48 39 16                	cmp qword ptr [rsi], rdx
0x14242b2a6	0f 85 fc f7 ff ff       	jne 0x14242aaa8
0x14242b2ac	81 7e 08 46 41 49 4c    	cmp dword ptr [rsi + 8], 0x4c494146
0x14242b2b3	0f 85 ef f7 ff ff       	jne 0x14242aaa8
0x14242b2b9	66 81 7e 0c 45 44       	cmp word ptr [rsi + 0xc], 0x4445
0x14242b2bf	90                      	nop
0x14242b2c0	0f 85 e2 f7 ff ff       	jne 0x14242aaa8
0x14242b2c6	e9 34 01 00 00          	jmp 0x14242b3ff
0x14242b2cb	48 83 fa 11             	cmp rdx, 0x11
0x14242b2cf	0f 85 d3 f7 ff ff       	jne 0x14242aaa8
0x14242b2d5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14242b2dd	48 8d 1d 48 ee 2b 01    	lea rbx, [rip + 0x12bee48]
0x14242b2e4	b9 11 00 00 00          	mov ecx, 0x11
0x14242b2e9	e8 f2 c1 bd fd          	call 0x1400074e0
0x14242b2ee	84 c0                   	test al, al
0x14242b2f0	0f 84 b2 f7 ff ff       	je 0x14242aaa8
0x14242b2f6	e9 f7 00 00 00          	jmp 0x14242b3f2
0x14242b2fb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242b300	48 85 d2                	test rdx, rdx
0x14242b303	74 34                   	je 0x14242b339
0x14242b305	48 8d 05 61 e8 30 01    	lea rax, [rip + 0x130e861]
0x14242b30c	bb 18 00 00 00          	mov ebx, 0x18
0x14242b311	31 c9                   	xor ecx, ecx
0x14242b313	31 ff                   	xor edi, edi
0x14242b315	48 89 fe                	mov rsi, rdi
0x14242b318	e8 a3 7f d2 fd          	call 0x1401532c0
0x14242b31d	48 89 c1                	mov rcx, rax
0x14242b320	48 89 df                	mov rdi, rbx
0x14242b323	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14242b32b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14242b330	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242b337	5d                      	pop rbp
0x14242b338	c3                      	ret
0x14242b339	48 8d 05 2d e8 30 01    	lea rax, [rip + 0x130e82d]
0x14242b340	bb 18 00 00 00          	mov ebx, 0x18
0x14242b345	31 c9                   	xor ecx, ecx
0x14242b347	31 ff                   	xor edi, edi
0x14242b349	48 89 fe                	mov rsi, rdi
0x14242b34c	e8 6f 7f d2 fd          	call 0x1401532c0
0x14242b351	48 89 c1                	mov rcx, rax
0x14242b354	48 89 df                	mov rdi, rbx
0x14242b357	31 c0                   	xor eax, eax
0x14242b359	31 db                   	xor ebx, ebx
0x14242b35b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242b362	5d                      	pop rbp
0x14242b363	c3                      	ret
0x14242b364	48 89 10                	mov qword ptr [rax], rdx
0x14242b367	b9 01 00 00 00          	mov ecx, 1
0x14242b36c	48 85 c9                	test rcx, rcx
0x14242b36f	0f 8f 56 f9 ff ff       	jg 0x14242accb
0x14242b375	83 3d 94 0f e5 05 00    	cmp dword ptr [rip + 0x5e50f94], 0
0x14242b37c	74 e6                   	je 0x14242b364
0x14242b37e	48 8b 08                	mov rcx, qword ptr [rax]
0x14242b381	e8 1a a0 c5 fd          	call 0x1400853a0
0x14242b386	49 89 13                	mov qword ptr [r11], rdx
0x14242b389	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14242b38d	eb d5                   	jmp 0x14242b364
0x14242b38f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14242b397	48 89 cf                	mov rdi, rcx
0x14242b39a	48 89 d9                	mov rcx, rbx
0x14242b39d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14242b3a2	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242b3a9	5d                      	pop rbp
0x14242b3aa	c3                      	ret
0x14242b3ab	48 89 10                	mov qword ptr [rax], rdx
0x14242b3ae	b9 01 00 00 00          	mov ecx, 1
0x14242b3b3	48 85 c9                	test rcx, rcx
0x14242b3b6	0f 8f 51 fc ff ff       	jg 0x14242b00d
0x14242b3bc	83 3d 4d 0f e5 05 00    	cmp dword ptr [rip + 0x5e50f4d], 0
0x14242b3c3	74 e6                   	je 0x14242b3ab
0x14242b3c5	48 8b 08                	mov rcx, qword ptr [rax]
0x14242b3c8	e8 d3 9f c5 fd          	call 0x1400853a0
0x14242b3cd	49 89 13                	mov qword ptr [r11], rdx
0x14242b3d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14242b3d4	eb d5                   	jmp 0x14242b3ab
0x14242b3d6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14242b3de	48 89 cf                	mov rdi, rcx
0x14242b3e1	48 89 d9                	mov rcx, rbx
0x14242b3e4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14242b3e9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242b3f0	5d                      	pop rbp
0x14242b3f1	c3                      	ret
0x14242b3f2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14242b3f7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242b3ff	48 89 c3                	mov rbx, rax
0x14242b402	31 ff                   	xor edi, edi
0x14242b404	48 89 c8                	mov rax, rcx
0x14242b407	31 c9                   	xor ecx, ecx
0x14242b409	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242b410	5d                      	pop rbp
0x14242b411	c3                      	ret
0x14242b412	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14242b417	48 ff c0                	inc rax
0x14242b41a	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14242b422	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14242b427	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14242b42c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14242b434	4c 39 c8                	cmp rax, r9
0x14242b437	0f 8d c7 01 00 00       	jge 0x14242b604
0x14242b43d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14242b442	49 8b 34 c0             	mov rsi, qword ptr [r8 + rax*8]
0x14242b446	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x14242b44a	48 85 ff                	test rdi, rdi
0x14242b44d	0f 84 7e 00 00 00       	je 0x14242b4d1
0x14242b453	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14242b457	48 85 ff                	test rdi, rdi
0x14242b45a	74 75                   	je 0x14242b4d1
0x14242b45c	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x14242b460	4d 85 d2                	test r10, r10
0x14242b463	74 6c                   	je 0x14242b4d1
0x14242b465	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14242b46a	48 8b 1f                	mov rbx, qword ptr [rdi]
0x14242b46d	48 8b 05 dc a1 dd 05    	mov rax, qword ptr [rip + 0x5dda1dc]
0x14242b474	4c 89 d1                	mov rcx, r10
0x14242b477	e8 e4 bf d8 fd          	call 0x1401b7460
0x14242b47c	0f 1f 40 00             	nop dword ptr [rax]
0x14242b480	48 85 ff                	test rdi, rdi
0x14242b483	74 16                   	je 0x14242b49b
0x14242b485	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242b48a	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14242b48e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242b492	48 8b 32                	mov rsi, qword ptr [rdx]
0x14242b495	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242b499	eb 18                   	jmp 0x14242b4b3
0x14242b49b	48 89 d9                	mov rcx, rbx
0x14242b49e	48 89 c3                	mov rbx, rax
0x14242b4a1	31 c0                   	xor eax, eax
0x14242b4a3	e8 f8 82 c3 fd          	call 0x1400637a0
0x14242b4a8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242b4ad	48 89 da                	mov rdx, rbx
0x14242b4b0	48 89 c6                	mov rsi, rax
0x14242b4b3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14242b4b8	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14242b4c0	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14242b4c5	48 89 f3                	mov rbx, rsi
0x14242b4c8	48 89 ce                	mov rsi, rcx
0x14242b4cb	48 89 d1                	mov rcx, rdx
0x14242b4ce	48 89 da                	mov rdx, rbx
0x14242b4d1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14242b4d6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14242b4de	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x14242b4e2	48 85 f6                	test rsi, rsi
0x14242b4e5	74 09                   	je 0x14242b4f0
0x14242b4e7	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14242b4ea	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14242b4ee	eb 04                   	jmp 0x14242b4f4
0x14242b4f0	31 f6                   	xor esi, esi
0x14242b4f2	31 ff                   	xor edi, edi
0x14242b4f4	48 89 f8                	mov rax, rdi
0x14242b4f7	48 89 f3                	mov rbx, rsi
0x14242b4fa	e8 a1 1a c8 fd          	call 0x1400acfa0
0x14242b4ff	90                      	nop
0x14242b500	48 83 fb 07             	cmp rbx, 7
0x14242b504	7f 6d                   	jg 0x14242b573
0x14242b506	48 83 fb 06             	cmp rbx, 6
0x14242b50a	75 1f                   	jne 0x14242b52b
0x14242b50c	81 38 46 41 49 4c       	cmp dword ptr [rax], 0x4c494146
0x14242b512	0f 85 fa fe ff ff       	jne 0x14242b412
0x14242b518	66 81 78 04 45 44       	cmp word ptr [rax + 4], 0x4445
0x14242b51e	66 90                   	nop
0x14242b520	0f 85 ec fe ff ff       	jne 0x14242b412
0x14242b526	e9 bf 00 00 00          	jmp 0x14242b5ea
0x14242b52b	48 83 fb 07             	cmp rbx, 7
0x14242b52f	0f 85 dd fe ff ff       	jne 0x14242b412
0x14242b535	81 38 53 55 43 43       	cmp dword ptr [rax], 0x43435553
0x14242b53b	75 12                   	jne 0x14242b54f
0x14242b53d	66 81 78 04 45 53       	cmp word ptr [rax + 4], 0x5345
0x14242b543	75 0a                   	jne 0x14242b54f
0x14242b545	80 78 06 53             	cmp byte ptr [rax + 6], 0x53
0x14242b549	0f 84 9b 00 00 00       	je 0x14242b5ea
0x14242b54f	81 38 54 49 4d 45       	cmp dword ptr [rax], 0x454d4954
0x14242b555	0f 85 b7 fe ff ff       	jne 0x14242b412
0x14242b55b	66 81 78 04 4f 55       	cmp word ptr [rax + 4], 0x554f
0x14242b561	0f 85 ab fe ff ff       	jne 0x14242b412
0x14242b567	80 78 06 54             	cmp byte ptr [rax + 6], 0x54
0x14242b56b	0f 85 a1 fe ff ff       	jne 0x14242b412
0x14242b571	eb 77                   	jmp 0x14242b5ea
0x14242b573	48 83 fb 09             	cmp rbx, 9
0x14242b577	75 1f                   	jne 0x14242b598
0x14242b579	48 ba 43 41 4e 43 45 4c 4c 45	movabs rdx, 0x454c4c45434e4143
0x14242b583	48 39 10                	cmp qword ptr [rax], rdx
0x14242b586	0f 85 86 fe ff ff       	jne 0x14242b412
0x14242b58c	80 78 08 44             	cmp byte ptr [rax + 8], 0x44
0x14242b590	0f 85 7c fe ff ff       	jne 0x14242b412
0x14242b596	eb 52                   	jmp 0x14242b5ea
0x14242b598	48 83 fb 0a             	cmp rbx, 0xa
0x14242b59c	75 22                   	jne 0x14242b5c0
0x14242b59e	48 ba 54 45 52 4d 49 4e 41 54	movabs rdx, 0x54414e494d524554
0x14242b5a8	48 39 10                	cmp qword ptr [rax], rdx
0x14242b5ab	0f 85 61 fe ff ff       	jne 0x14242b412
0x14242b5b1	66 81 78 08 45 44       	cmp word ptr [rax + 8], 0x4445
0x14242b5b7	0f 85 55 fe ff ff       	jne 0x14242b412
0x14242b5bd	eb 2b                   	jmp 0x14242b5ea
0x14242b5bf	90                      	nop
0x14242b5c0	48 83 fb 0c             	cmp rbx, 0xc
0x14242b5c4	0f 85 48 fe ff ff       	jne 0x14242b412
0x14242b5ca	48 ba 54 41 53 4b 5f 54 49 4d	movabs rdx, 0x4d49545f4b534154
0x14242b5d4	48 39 10                	cmp qword ptr [rax], rdx
0x14242b5d7	0f 85 35 fe ff ff       	jne 0x14242b412
0x14242b5dd	81 78 08 45 4f 55 54    	cmp dword ptr [rax + 8], 0x54554f45
0x14242b5e4	0f 85 28 fe ff ff       	jne 0x14242b412
0x14242b5ea	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14242b5f2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14242b5f7	31 c9                   	xor ecx, ecx
0x14242b5f9	31 ff                   	xor edi, edi
0x14242b5fb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242b602	5d                      	pop rbp
0x14242b603	c3                      	ret
0x14242b604	48 89 c8                	mov rax, rcx
0x14242b607	48 89 d1                	mov rcx, rdx
0x14242b60a	e9 ad fb ff ff          	jmp 0x14242b1bc
0x14242b60f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242b614	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242b619	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14242b61e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14242b623	e8 38 7e c5 fd          	call 0x140083460
0x14242b628	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242b62d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242b632	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14242b637	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14242b63c	0f 1f 40 00             	nop dword ptr [rax]
0x14242b640	e9 bb f3 ff ff          	jmp 0x14242aa00
