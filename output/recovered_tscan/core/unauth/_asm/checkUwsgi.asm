# TscanGui/core/unauth.checkUwsgi
# 0x14216b620..0x14216b8a0 (640 bytes)
# source TscanGui/core/unauth/detect.go:1128

0x14216b620	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14216b625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216b629	0f 86 0e 02 00 00       	jbe 0x14216b83d
0x14216b62f	55                      	push rbp
0x14216b630	48 89 e5                	mov rbp, rsp
0x14216b633	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14216b63a	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14216b642	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14216b64a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14216b652	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14216b65a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14216b662	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14216b66a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b670	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216b676	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216b67c	48 8d 15 1d 02 00 00    	lea rdx, [rip + 0x21d]
0x14216b683	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216b68b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216b693	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14216b69b	4c 8d 8c 24 a0 00 00 00 	lea r9, [rsp + 0xa0]
0x14216b6a3	e8 b8 33 00 00          	call 0x14216ea60
0x14216b6a8	88 84 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], al
0x14216b6af	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14216b6b7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14216b6bf	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14216b6c7	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14216b6cf	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14216b6d7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14216b6dc	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14216b6e4	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14216b6ec	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14216b6f4	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14216b6fc	80 7c 24 78 00          	cmp byte ptr [rsp + 0x78], 0
0x14216b701	74 49                   	je 0x14216b74c
0x14216b703	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14216b70b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14216b710	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14216b718	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14216b71d	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14216b725	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14216b72a	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x14216b72f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216b734	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14216b739	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14216b73e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14216b743	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14216b74a	5d                      	pop rbp
0x14216b74b	c3                      	ret
0x14216b74c	48 8d 05 ad 73 ef 00    	lea rax, [rip + 0xef73ad]
0x14216b753	e8 08 0b eb fd          	call 0x14001c260
0x14216b758	48 b9 61 64 64 2d 6d 61 70 70	movabs rcx, 0x7070616d2d646461
0x14216b762	48 89 08                	mov qword ptr [rax], rcx
0x14216b765	48 b9 70 70 69 6e 67 20 2f 66	movabs rcx, 0x662f20676e697070
0x14216b76f	48 89 48 06             	mov qword ptr [rax + 6], rcx
0x14216b773	48 b9 6f 6f 20 2f 62 61 72 0a	movabs rcx, 0xa7261622f206f6f
0x14216b77d	48 89 48 0e             	mov qword ptr [rax + 0xe], rcx
0x14216b781	48 8d 0d 30 0b 56 03    	lea rcx, [rip + 0x3560b30]
0x14216b788	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14216b78c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14216b794	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14216b79c	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14216b7a4	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14216b7ac	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14216b7b4	49 89 c1                	mov r9, rax
0x14216b7b7	41 ba 16 00 00 00       	mov r10d, 0x16
0x14216b7bd	4d 89 d3                	mov r11, r10
0x14216b7c0	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14216b7c8	e8 93 0c 00 00          	call 0x14216c460
0x14216b7cd	88 84 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], al
0x14216b7d4	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14216b7dc	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14216b7e4	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14216b7ec	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14216b7f4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14216b7fc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14216b801	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14216b809	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14216b80e	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14216b816	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14216b81b	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x14216b820	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216b825	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14216b82a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14216b82f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14216b834	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14216b83b	5d                      	pop rbp
0x14216b83c	c3                      	ret
0x14216b83d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216b842	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216b847	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216b84c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216b851	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216b856	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216b85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216b860	e8 fb 7b f1 fd          	call 0x140083460
0x14216b865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216b86a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216b86f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216b874	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216b879	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216b87e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216b883	e9 98 fd ff ff          	jmp 0x14216b620
