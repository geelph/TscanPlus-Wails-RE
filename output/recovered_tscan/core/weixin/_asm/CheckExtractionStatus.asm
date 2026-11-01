# TscanGui/core/weixin.(*WeChat).CheckExtractionStatus
# 0x140ad9a80..0x140ad9c20 (416 bytes)
# source TscanGui/core/weixin/weixin.go:1510

0x140ad9a80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140ad9a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad9a89	0f 86 3b 01 00 00       	jbe 0x140ad9bca
0x140ad9a8f	55                      	push rbp
0x140ad9a90	48 89 e5                	mov rbp, rsp
0x140ad9a93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140ad9a9a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ad9aa2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140ad9aaa	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140ad9ab2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140ad9aba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ad9ac2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140ad9ac8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ad9ace	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ad9ad4	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140ad9ad8	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x140ad9adc	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140ad9ae1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ad9ae6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad9aeb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ad9af0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140ad9af8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140ad9afd	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140ad9b02	bb 03 00 00 00          	mov ebx, 3
0x140ad9b07	48 89 d9                	mov rcx, rbx
0x140ad9b0a	e8 71 e5 80 ff          	call 0x1402e8080
0x140ad9b0f	e8 cc ea ff ff          	call 0x140ad85e0
0x140ad9b14	84 c0                   	test al, al
0x140ad9b16	0f 84 9f 00 00 00       	je 0x140ad9bbb
0x140ad9b1c	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140ad9b22	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140ad9b28	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140ad9b2e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140ad9b34	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ad9b3c	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140ad9b40	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140ad9b44	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ad9b49	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140ad9b4e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ad9b56	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ad9b5b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ad9b63	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ad9b68	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ad9b70	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ad9b75	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ad9b7d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140ad9b82	48 c7 44 24 50 15 00 00 00	mov qword ptr [rsp + 0x50], 0x15
0x140ad9b8b	48 8d 15 17 22 c4 02    	lea rdx, [rip + 0x2c42217]
0x140ad9b92	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ad9b97	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140ad9b9c	bb 04 00 00 00          	mov ebx, 4
0x140ad9ba1	48 89 d9                	mov rcx, rbx
0x140ad9ba4	e8 d7 e4 80 ff          	call 0x1402e8080
0x140ad9ba9	e8 32 ea ff ff          	call 0x140ad85e0
0x140ad9bae	31 db                   	xor ebx, ebx
0x140ad9bb0	31 c9                   	xor ecx, ecx
0x140ad9bb2	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ad9bb9	5d                      	pop rbp
0x140ad9bba	c3                      	ret
0x140ad9bbb	31 c0                   	xor eax, eax
0x140ad9bbd	31 db                   	xor ebx, ebx
0x140ad9bbf	31 c9                   	xor ecx, ecx
0x140ad9bc1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ad9bc8	5d                      	pop rbp
0x140ad9bc9	c3                      	ret
0x140ad9bca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad9bcf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad9bd4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad9bd9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad9bde	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad9be3	e8 78 98 5a ff          	call 0x140083460
0x140ad9be8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad9bed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad9bf2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad9bf7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad9bfc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad9c01	e9 7a fe ff ff          	jmp 0x140ad9a80
