# TscanGui/core/unauth.checkBtPhpMyAdmin
# 0x14216b040..0x14216b220 (480 bytes)
# source TscanGui/core/unauth/detect.go:1090

0x14216b040	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14216b045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216b049	0f 86 73 01 00 00       	jbe 0x14216b1c2
0x14216b04f	55                      	push rbp
0x14216b050	48 89 e5                	mov rbp, rsp
0x14216b053	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14216b05a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14216b062	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14216b06a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14216b072	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14216b07a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216b080	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216b086	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b08c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b092	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216b098	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216b0a1	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x14216b0aa	48 8d 15 0a 5e 53 01    	lea rdx, [rip + 0x1535e0a]
0x14216b0b1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216b0b6	48 c7 44 24 78 15 00 00 00	mov qword ptr [rsp + 0x78], 0x15
0x14216b0bf	48 8d 15 df 0d 5b 01    	lea rdx, [rip + 0x15b0ddf]
0x14216b0c6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14216b0cb	48 c7 84 24 88 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x88], 5
0x14216b0d7	48 8d 15 15 10 4c 01    	lea rdx, [rip + 0x14c1015]
0x14216b0de	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216b0e6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216b0ef	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14216b0f8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14216b101	48 8d 15 18 01 00 00    	lea rdx, [rip + 0x118]
0x14216b108	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216b110	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14216b118	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14216b120	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x14216b12c	48 c7 84 24 b8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb8], 3
0x14216b138	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14216b13d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14216b145	4c 8d 8c 24 90 00 00 00 	lea r9, [rsp + 0x90]
0x14216b14d	e8 0e 39 00 00          	call 0x14216ea60
0x14216b152	88 84 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], al
0x14216b159	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14216b161	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14216b169	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14216b171	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14216b179	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216b181	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216b186	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14216b18e	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216b193	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14216b19b	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216b1a0	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216b1a5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216b1aa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216b1af	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216b1b4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216b1b9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14216b1c0	5d                      	pop rbp
0x14216b1c1	c3                      	ret
0x14216b1c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216b1c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216b1cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216b1d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216b1d6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216b1db	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216b1e0	e8 7b 82 f1 fd          	call 0x140083460
0x14216b1e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216b1ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216b1ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216b1f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216b1f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216b1fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216b203	e9 38 fe ff ff          	jmp 0x14216b040
