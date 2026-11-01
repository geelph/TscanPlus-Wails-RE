# TscanGui/core/unauth.checkJBoss
# 0x14216a760..0x14216a940 (480 bytes)
# source TscanGui/core/unauth/detect.go:990

0x14216a760	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14216a765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216a769	0f 86 73 01 00 00       	jbe 0x14216a8e2
0x14216a76f	55                      	push rbp
0x14216a770	48 89 e5                	mov rbp, rsp
0x14216a773	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14216a77a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14216a782	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14216a78a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14216a792	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14216a79a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216a7a0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216a7a6	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a7ac	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a7b2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216a7b8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216a7c1	48 c7 44 24 68 0d 00 00 00	mov qword ptr [rsp + 0x68], 0xd
0x14216a7ca	48 8d 15 ef 83 54 01    	lea rdx, [rip + 0x15483ef]
0x14216a7d1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216a7d6	48 c7 44 24 78 09 00 00 00	mov qword ptr [rsp + 0x78], 9
0x14216a7df	48 8d 15 fa 05 50 01    	lea rdx, [rip + 0x15005fa]
0x14216a7e6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14216a7eb	48 c7 84 24 88 00 00 00 1a 00 00 00	mov qword ptr [rsp + 0x88], 0x1a
0x14216a7f7	48 8d 15 24 0a 5e 01    	lea rdx, [rip + 0x15e0a24]
0x14216a7fe	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216a806	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216a80f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14216a818	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14216a821	48 8d 15 18 01 00 00    	lea rdx, [rip + 0x118]
0x14216a828	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216a830	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14216a838	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14216a840	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x14216a84c	48 c7 84 24 b8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb8], 3
0x14216a858	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14216a85d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14216a865	4c 8d 8c 24 90 00 00 00 	lea r9, [rsp + 0x90]
0x14216a86d	e8 ee 41 00 00          	call 0x14216ea60
0x14216a872	88 84 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], al
0x14216a879	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14216a881	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14216a889	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14216a891	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14216a899	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216a8a1	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216a8a6	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14216a8ae	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216a8b3	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14216a8bb	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216a8c0	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216a8c5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216a8ca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216a8cf	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216a8d4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216a8d9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14216a8e0	5d                      	pop rbp
0x14216a8e1	c3                      	ret
0x14216a8e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216a8e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216a8ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216a8f1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216a8f6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216a8fb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216a900	e8 5b 8b f1 fd          	call 0x140083460
0x14216a905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216a90a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216a90f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216a914	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216a919	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216a91e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216a923	e9 38 fe ff ff          	jmp 0x14216a760
