# TscanGui/core/unauth.checkJDWP
# 0x142168e80..0x142169000 (384 bytes)
# source TscanGui/core/unauth/detect.go:589

0x142168e80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142168e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142168e89	0f 86 2a 01 00 00       	jbe 0x142168fb9
0x142168e8f	55                      	push rbp
0x142168e90	48 89 e5                	mov rbp, rsp
0x142168e93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142168e9a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142168ea2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142168eaa	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142168eb2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142168eba	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142168ec2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142168eca	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168ed0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142168ed6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142168edc	48 8d 05 1d 49 ef 00    	lea rax, [rip + 0xef491d]
0x142168ee3	e8 78 33 eb fd          	call 0x14001c260
0x142168ee8	48 b9 4a 44 57 50 2d 48 61 6e	movabs rcx, 0x6e61482d5057444a
0x142168ef2	48 89 08                	mov qword ptr [rax], rcx
0x142168ef5	48 b9 61 6e 64 73 68 61 6b 65	movabs rcx, 0x656b616873646e61
0x142168eff	48 89 48 06             	mov qword ptr [rax + 6], rcx
0x142168f03	48 8d 0d 56 33 56 03    	lea rcx, [rip + 0x3563356]
0x142168f0a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142168f0e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142168f16	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142168f1e	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142168f26	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142168f2e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142168f36	49 89 c1                	mov r9, rax
0x142168f39	41 ba 0e 00 00 00       	mov r10d, 0xe
0x142168f3f	4d 89 d3                	mov r11, r10
0x142168f42	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142168f4a	e8 11 35 00 00          	call 0x14216c460
0x142168f4f	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x142168f53	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142168f5b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142168f63	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142168f6b	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142168f73	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142168f78	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142168f7d	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142168f85	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142168f8a	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142168f92	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142168f97	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x142168f9c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142168fa1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142168fa6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142168fab	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142168fb0	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142168fb7	5d                      	pop rbp
0x142168fb8	c3                      	ret
0x142168fb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142168fbe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142168fc3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168fc8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142168fcd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142168fd2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142168fd7	e8 84 a4 f1 fd          	call 0x140083460
0x142168fdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142168fe1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168fe6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168feb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142168ff0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142168ff5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142168ffa	e9 81 fe ff ff          	jmp 0x142168e80
