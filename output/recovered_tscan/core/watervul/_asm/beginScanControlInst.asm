# TscanGui/core/watervul.beginScanControlInst
# 0x1421aaa80..0x1421aac40 (448 bytes)
# source TscanGui/core/watervul/watervul.go:157

0x1421aaa80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aaa84	0f 86 71 01 00 00       	jbe 0x1421aabfb
0x1421aaa8a	55                      	push rbp
0x1421aaa8b	48 89 e5                	mov rbp, rsp
0x1421aaa8e	48 83 ec 50             	sub rsp, 0x50
0x1421aaa92	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1421aaa97	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421aaa9c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421aaaa1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421aaaa6	48 8b 15 fb 96 ad 00    	mov rdx, qword ptr [rip + 0xad96fb]
0x1421aaaad	48 89 de                	mov rsi, rbx
0x1421aaab0	49 89 c8                	mov r8, rcx
0x1421aaab3	49 89 f9                	mov r9, rdi
0x1421aaab6	48 8d 1d eb 63 92 03    	lea rbx, [rip + 0x39263eb]
0x1421aaabd	48 8d 0d 9c fd 0c 06    	lea rcx, [rip + 0x60cfd9c]
0x1421aaac4	48 89 c7                	mov rdi, rax
0x1421aaac7	48 89 d0                	mov rax, rdx
0x1421aaaca	e8 11 58 71 fe          	call 0x1408c02e0
0x1421aaacf	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421aaad4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421aaad9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421aaade	90                      	nop
0x1421aaadf	90                      	nop
0x1421aaae0	48 89 c2                	mov rdx, rax
0x1421aaae3	31 c0                   	xor eax, eax
0x1421aaae5	4c 8d 15 44 03 0d 06    	lea r10, [rip + 0x60d0344]
0x1421aaaec	41 bb 01 00 00 00       	mov r11d, 1
0x1421aaaf2	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x1421aaaf7	41 0f 94 c3             	sete r11b
0x1421aaafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421aab00	45 84 db                	test r11b, r11b
0x1421aab03	75 22                   	jne 0x1421aab27
0x1421aab05	48 8d 05 24 03 0d 06    	lea rax, [rip + 0x60d0324]
0x1421aab0c	e8 6f 6c ee fd          	call 0x140091780
0x1421aab11	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421aab16	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421aab1b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421aab20	4c 8d 15 09 03 0d 06    	lea r10, [rip + 0x60d0309]
0x1421aab27	48 89 15 02 00 06 06    	mov qword ptr [rip + 0x6060002], rdx
0x1421aab2e	83 3d db 17 0d 06 00    	cmp dword ptr [rip + 0x60d17db], 0
0x1421aab35	74 15                   	je 0x1421aab4c
0x1421aab37	48 8b 35 fa ff 05 06    	mov rsi, qword ptr [rip + 0x605fffa]
0x1421aab3e	66 90                   	nop
0x1421aab40	e8 5b a8 ed fd          	call 0x1400853a0
0x1421aab45	49 89 1b                	mov qword ptr [r11], rbx
0x1421aab48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421aab4c	48 89 1d e5 ff 05 06    	mov qword ptr [rip + 0x605ffe5], rbx
0x1421aab53	48 8d 05 a6 e8 17 01    	lea rax, [rip + 0x117e8a6]
0x1421aab5a	e8 01 17 e7 fd          	call 0x14001c260
0x1421aab5f	48 8d 0d da 00 00 00    	lea rcx, [rip + 0xda]
0x1421aab66	48 89 08                	mov qword ptr [rax], rcx
0x1421aab69	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421aab6e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421aab72	83 3d 97 17 0d 06 00    	cmp dword ptr [rip + 0x60d1797], 0
0x1421aab79	75 0c                   	jne 0x1421aab87
0x1421aab7b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421aab80	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421aab85	eb 25                   	jmp 0x1421aabac
0x1421aab87	48 8b 15 3a aa 05 06    	mov rdx, qword ptr [rip + 0x605aa3a]
0x1421aab8e	e8 4d a8 ed fd          	call 0x1400853e0
0x1421aab93	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421aab98	49 89 33                	mov qword ptr [r11], rsi
0x1421aab9b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421aaba0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421aaba4	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1421aaba8	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1421aabac	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421aabb0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421aabb5	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1421aabb9	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1421aabbd	48 89 05 04 aa 05 06    	mov qword ptr [rip + 0x605aa04], rax
0x1421aabc4	90                      	nop
0x1421aabc5	90                      	nop
0x1421aabc6	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421aabcb	48 8d 15 5e 02 0d 06    	lea rdx, [rip + 0x60d025e]
0x1421aabd2	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421aabd6	ff cb                   	dec ebx
0x1421aabd8	74 0c                   	je 0x1421aabe6
0x1421aabda	48 8d 05 4f 02 0d 06    	lea rax, [rip + 0x60d024f]
0x1421aabe1	e8 7a 6e ee fd          	call 0x140091a60
0x1421aabe6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421aabeb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421aabf0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421aabf5	48 83 c4 50             	add rsp, 0x50
0x1421aabf9	5d                      	pop rbp
0x1421aabfa	c3                      	ret
0x1421aabfb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421aac00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421aac05	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421aac0a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421aac0f	e8 4c 88 ed fd          	call 0x140083460
0x1421aac14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421aac19	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421aac1e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421aac23	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421aac28	e9 53 fe ff ff          	jmp 0x1421aaa80
