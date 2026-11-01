# TscanGui/core/unauth.checkZookeeper
# 0x142167a20..0x142167ca0 (640 bytes)
# source TscanGui/core/unauth/detect.go:273

0x142167a20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142167a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142167a29	0f 86 1d 02 00 00       	jbe 0x142167c4c
0x142167a2f	55                      	push rbp
0x142167a30	48 89 e5                	mov rbp, rsp
0x142167a33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142167a3a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142167a42	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142167a4a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142167a52	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142167a5a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142167a62	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142167a6a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142167a70	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142167a76	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142167a7c	48 8d 05 5d 62 ef 00    	lea rax, [rip + 0xef625d]
0x142167a83	e8 d8 47 eb fd          	call 0x14001c260
0x142167a88	c7 00 65 6e 76 69       	mov dword ptr [rax], 0x69766e65
0x142167a8e	48 8d 0d 2b 48 56 03    	lea rcx, [rip + 0x356482b]
0x142167a95	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142167a99	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142167aa1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142167aa9	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142167ab1	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142167ab9	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142167ac1	49 89 c1                	mov r9, rax
0x142167ac4	41 ba 04 00 00 00       	mov r10d, 4
0x142167aca	4d 89 d3                	mov r11, r10
0x142167acd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142167ad5	e8 86 49 00 00          	call 0x14216c460
0x142167ada	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142167ae1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142167ae9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142167af1	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142167af9	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142167b01	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142167b09	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142167b0e	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142167b16	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142167b1e	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142167b26	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142167b2e	80 7c 24 78 00          	cmp byte ptr [rsp + 0x78], 0
0x142167b33	74 49                   	je 0x142167b7e
0x142167b35	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142167b3d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142167b42	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142167b4a	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142167b4f	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142167b57	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142167b5c	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x142167b61	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142167b66	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142167b6b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142167b70	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142167b75	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142167b7c	5d                      	pop rbp
0x142167b7d	c3                      	ret
0x142167b7e	48 8d 05 5b 61 ef 00    	lea rax, [rip + 0xef615b]
0x142167b85	e8 d6 46 eb fd          	call 0x14001c260
0x142167b8a	c7 00 73 74 61 74       	mov dword ptr [rax], 0x74617473
0x142167b90	48 8d 0d 31 47 56 03    	lea rcx, [rip + 0x3564731]
0x142167b97	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142167b9b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142167ba3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142167bab	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142167bb3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142167bbb	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142167bc3	49 89 c1                	mov r9, rax
0x142167bc6	41 ba 04 00 00 00       	mov r10d, 4
0x142167bcc	4d 89 d3                	mov r11, r10
0x142167bcf	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142167bd7	e8 84 48 00 00          	call 0x14216c460
0x142167bdc	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142167be3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142167beb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142167bf3	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142167bfb	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142167c03	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142167c0b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142167c10	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142167c18	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142167c1d	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142167c25	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142167c2a	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x142167c2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142167c34	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142167c39	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142167c3e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142167c43	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142167c4a	5d                      	pop rbp
0x142167c4b	c3                      	ret
0x142167c4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142167c51	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142167c56	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142167c5b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142167c60	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142167c65	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142167c6a	e8 f1 b7 f1 fd          	call 0x140083460
0x142167c6f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142167c74	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142167c79	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142167c7e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142167c83	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142167c88	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142167c8d	e9 8e fd ff ff          	jmp 0x142167a20
