# TscanGui/core/unauth.checkSwagger
# 0x142169d80..0x14216a000 (640 bytes)
# source TscanGui/core/unauth/detect.go:901

0x142169d80	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x142169d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142169d8c	0f 86 27 02 00 00       	jbe 0x142169fb9
0x142169d92	55                      	push rbp
0x142169d93	48 89 e5                	mov rbp, rsp
0x142169d96	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x142169d9d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142169da5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142169dad	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142169db5	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x142169dbd	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142169dc3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142169dc9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142169dcf	48 89 fa                	mov rdx, rdi
0x142169dd2	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x142169dd7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142169ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142169de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142169de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142169dea	e8 6a bc f1 fd          	call 0x140085a59
0x142169def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142169df3	48 c7 44 24 68 10 00 00 00	mov qword ptr [rsp + 0x68], 0x10
0x142169dfc	4c 8d 15 79 17 57 01    	lea r10, [rip + 0x1571779]
0x142169e03	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142169e08	48 c7 44 24 78 13 00 00 00	mov qword ptr [rsp + 0x78], 0x13
0x142169e11	4c 8d 15 22 a6 59 01    	lea r10, [rip + 0x159a622]
0x142169e18	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142169e1d	48 c7 84 24 88 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x88], 0x16
0x142169e29	4c 8d 15 87 c7 5b 01    	lea r10, [rip + 0x15bc787]
0x142169e30	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x142169e38	48 c7 84 24 98 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x98], 0xc
0x142169e44	4c 8d 15 8c 6f 53 01    	lea r10, [rip + 0x1536f8c]
0x142169e4b	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142169e53	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x142169e5f	4c 8d 15 7d 6f 53 01    	lea r10, [rip + 0x1536f7d]
0x142169e66	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x142169e6e	48 c7 84 24 b8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xb8], 9
0x142169e7a	4c 8d 15 bd 0e 50 01    	lea r10, [rip + 0x1500ebd]
0x142169e81	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142169e89	48 c7 84 24 c8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xc8], 0x12
0x142169e95	4c 8d 15 93 d2 58 01    	lea r10, [rip + 0x158d293]
0x142169e9c	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142169ea4	48 c7 84 24 d8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd8], 5
0x142169eb0	4c 8d 15 37 22 4c 01    	lea r10, [rip + 0x14c2237]
0x142169eb7	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x142169ebf	48 c7 84 24 e8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xe8], 0xc
0x142169ecb	4c 8d 15 f9 6e 53 01    	lea r10, [rip + 0x1536ef9]
0x142169ed2	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x142169eda	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142169ee3	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142169eec	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142169ef5	4c 8d 15 04 01 00 00    	lea r10, [rip + 0x104]
0x142169efc	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142169f04	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142169f0c	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142169f14	48 c7 84 24 10 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x110], 9
0x142169f20	48 c7 84 24 18 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x118], 9
0x142169f2c	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x142169f31	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x142169f39	48 89 d7                	mov rdi, rdx
0x142169f3c	4c 8d 8c 24 f0 00 00 00 	lea r9, [rsp + 0xf0]
0x142169f44	e8 17 4b 00 00          	call 0x14216ea60
0x142169f49	88 84 24 20 01 00 00    	mov byte ptr [rsp + 0x120], al
0x142169f50	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142169f58	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142169f60	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x142169f68	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142169f70	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142169f78	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142169f7d	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x142169f85	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142169f8a	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x142169f92	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x142169f97	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x142169f9c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142169fa1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142169fa6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142169fab	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142169fb0	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142169fb7	5d                      	pop rbp
0x142169fb8	c3                      	ret
0x142169fb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142169fbe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142169fc3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142169fc8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142169fcd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142169fd2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142169fd7	e8 84 94 f1 fd          	call 0x140083460
0x142169fdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142169fe1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142169fe6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142169feb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142169ff0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142169ff5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142169ffa	e9 81 fd ff ff          	jmp 0x142169d80
