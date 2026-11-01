# TscanGui/core/cloudutil/feishu.buildCurl
# 0x14221a500..0x14221a9c0 (1216 bytes)
# source TscanGui/core/cloudutil/feishu/client.go:87

0x14221a500	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14221a508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221a50c	0f 86 3e 04 00 00       	jbe 0x14221a950
0x14221a512	55                      	push rbp
0x14221a513	48 89 e5                	mov rbp, rsp
0x14221a516	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14221a51d	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x14221a525	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x14221a52d	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x14221a535	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x14221a53d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x14221a545	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14221a54d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14221a555	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14221a55d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14221a565	48 8d 05 f4 59 0a 01    	lea rax, [rip + 0x10a59f4]
0x14221a56c	e8 ef 1c e0 fd          	call 0x14001c260
0x14221a571	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221a576	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14221a57e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14221a586	e8 15 2a e9 fd          	call 0x1400acfa0
0x14221a58b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221a590	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221a595	90                      	nop
0x14221a596	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14221a59e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14221a5a6	48 8d 0d 9b d9 87 03    	lea rcx, [rip + 0x387d99b]
0x14221a5ad	bf 01 00 00 00          	mov edi, 1
0x14221a5b2	48 8d 35 15 1c 43 01    	lea rsi, [rip + 0x1431c15]
0x14221a5b9	41 b8 07 00 00 00       	mov r8d, 7
0x14221a5bf	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14221a5c6	e8 b5 46 e9 fd          	call 0x1400aec80
0x14221a5cb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14221a5d0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14221a5d5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14221a5de	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14221a5e7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14221a5ec	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14221a5f1	e8 2a f9 e5 fd          	call 0x140079f20
0x14221a5f6	48 8d 0d a3 5c e0 00    	lea rcx, [rip + 0xe05ca3]
0x14221a5fd	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14221a605	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14221a60d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14221a612	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221a617	e8 04 f9 e5 fd          	call 0x140079f20
0x14221a61c	48 8d 0d 7d 5c e0 00    	lea rcx, [rip + 0xe05c7d]
0x14221a623	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14221a62b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14221a633	48 8d 05 06 bb 89 03    	lea rax, [rip + 0x389bb06]
0x14221a63a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221a63f	48 8d 0d 0a 47 4b 01    	lea rcx, [rip + 0x14b470a]
0x14221a646	bf 0f 00 00 00          	mov edi, 0xf
0x14221a64b	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x14221a653	41 b8 02 00 00 00       	mov r8d, 2
0x14221a659	4d 89 c1                	mov r9, r8
0x14221a65c	0f 1f 40 00             	nop dword ptr [rax]
0x14221a660	e8 fb bb f3 fd          	call 0x140156260
0x14221a665	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14221a66d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14221a671	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14221a67a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14221a680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221a685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221a68a	e8 dc b3 e6 fd          	call 0x140085a6b
0x14221a68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221a693	48 8d 05 26 8e fa 00    	lea rax, [rip + 0xfa8e26]
0x14221a69a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14221a6a2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14221a6aa	e8 b1 22 e0 fd          	call 0x14001c960
0x14221a6af	e9 e9 00 00 00          	jmp 0x14221a79d
0x14221a6b4	4c 8b 12                	mov r10, qword ptr [rdx]
0x14221a6b7	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14221a6bc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14221a6c0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14221a6c5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14221a6cd	48 8b 02                	mov rax, qword ptr [rdx]
0x14221a6d0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14221a6d4	90                      	nop
0x14221a6d5	48 8d 0d 6c d8 87 03    	lea rcx, [rip + 0x387d86c]
0x14221a6dc	bf 01 00 00 00          	mov edi, 1
0x14221a6e1	48 8d 35 e6 1a 43 01    	lea rsi, [rip + 0x1431ae6]
0x14221a6e8	41 b8 07 00 00 00       	mov r8d, 7
0x14221a6ee	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14221a6f5	e8 86 45 e9 fd          	call 0x1400aec80
0x14221a6fa	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221a6ff	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14221a704	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14221a70d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14221a716	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14221a71b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14221a720	e8 fb f7 e5 fd          	call 0x140079f20
0x14221a725	48 8d 15 74 5b e0 00    	lea rdx, [rip + 0xe05b74]
0x14221a72c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14221a734	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14221a73c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14221a741	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14221a746	e8 d5 f7 e5 fd          	call 0x140079f20
0x14221a74b	48 8d 15 4e 5b e0 00    	lea rdx, [rip + 0xe05b4e]
0x14221a752	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14221a75a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14221a762	48 8d 05 d7 b9 89 03    	lea rax, [rip + 0x389b9d7]
0x14221a769	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221a76e	48 8d 0d f7 16 4c 01    	lea rcx, [rip + 0x14c16f7]
0x14221a775	bf 10 00 00 00          	mov edi, 0x10
0x14221a77a	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x14221a782	41 b8 02 00 00 00       	mov r8d, 2
0x14221a788	4d 89 c1                	mov r9, r8
0x14221a78b	e8 d0 ba f3 fd          	call 0x140156260
0x14221a790	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14221a798	e8 23 22 e0 fd          	call 0x14001c9c0
0x14221a79d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14221a7a5	48 85 d2                	test rdx, rdx
0x14221a7a8	0f 85 06 ff ff ff       	jne 0x14221a6b4
0x14221a7ae	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14221a7b6	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14221a7be	66 90                   	nop
0x14221a7c0	e8 db 41 e9 fd          	call 0x1400ae9a0
0x14221a7c5	48 85 db                	test rbx, rbx
0x14221a7c8	0f 84 bc 00 00 00       	je 0x14221a88a
0x14221a7ce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221a7d3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221a7d8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14221a7e1	e8 3a f7 e5 fd          	call 0x140079f20
0x14221a7e6	48 8d 0d b3 5a e0 00    	lea rcx, [rip + 0xe05ab3]
0x14221a7ed	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14221a7f5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14221a7fd	48 8d 05 3c b9 89 03    	lea rax, [rip + 0x389b93c]
0x14221a804	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221a809	48 8d 0d e1 a1 54 01    	lea rcx, [rip + 0x154a1e1]
0x14221a810	bf 1d 00 00 00          	mov edi, 0x1d
0x14221a815	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14221a81d	41 b8 01 00 00 00       	mov r8d, 1
0x14221a823	4d 89 c1                	mov r9, r8
0x14221a826	e8 35 ba f3 fd          	call 0x140156260
0x14221a82b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14221a834	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14221a839	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14221a83e	66 90                   	nop
0x14221a840	e8 db f6 e5 fd          	call 0x140079f20
0x14221a845	48 8d 0d 54 5a e0 00    	lea rcx, [rip + 0xe05a54]
0x14221a84c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14221a854	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14221a85c	48 8d 05 dd b8 89 03    	lea rax, [rip + 0x389b8dd]
0x14221a863	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221a868	48 8d 0d a5 5d 51 01    	lea rcx, [rip + 0x1515da5]
0x14221a86f	bf 17 00 00 00          	mov edi, 0x17
0x14221a874	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14221a87c	41 b8 01 00 00 00       	mov r8d, 1
0x14221a882	4d 89 c1                	mov r9, r8
0x14221a885	e8 d6 b9 f3 fd          	call 0x140156260
0x14221a88a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14221a892	48 85 db                	test rbx, rbx
0x14221a895	0f 84 81 00 00 00       	je 0x14221a91c
0x14221a89b	90                      	nop
0x14221a89c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14221a8a4	48 8d 0d 9d d6 87 03    	lea rcx, [rip + 0x387d69d]
0x14221a8ab	bf 01 00 00 00          	mov edi, 1
0x14221a8b0	48 8d 35 17 19 43 01    	lea rsi, [rip + 0x1431917]
0x14221a8b7	41 b8 07 00 00 00       	mov r8d, 7
0x14221a8bd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14221a8c4	e8 b7 43 e9 fd          	call 0x1400aec80
0x14221a8c9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14221a8d2	e8 49 f6 e5 fd          	call 0x140079f20
0x14221a8d7	48 8d 15 c2 59 e0 00    	lea rdx, [rip + 0xe059c2]
0x14221a8de	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14221a8e6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14221a8ee	48 8d 05 4b b8 89 03    	lea rax, [rip + 0x389b84b]
0x14221a8f5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221a8fa	48 8d 0d 92 6f 48 01    	lea rcx, [rip + 0x1486f92]
0x14221a901	bf 0c 00 00 00          	mov edi, 0xc
0x14221a906	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14221a90e	41 b8 01 00 00 00       	mov r8d, 1
0x14221a914	4d 89 c1                	mov r9, r8
0x14221a917	e8 44 b9 f3 fd          	call 0x140156260
0x14221a91c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14221a921	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14221a925	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14221a929	48 89 c1                	mov rcx, rax
0x14221a92c	48 f7 d9                	neg rcx
0x14221a92f	48 39 cb                	cmp rbx, rcx
0x14221a932	77 0c                   	ja 0x14221a940
0x14221a934	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14221a93b	5d                      	pop rbp
0x14221a93c	c3                      	ret
0x14221a93d	0f 1f 00                	nop dword ptr [rax]
0x14221a940	48 85 c0                	test rax, rax
0x14221a943	74 05                   	je 0x14221a94a
0x14221a945	e8 d6 bc e5 fd          	call 0x140076620
0x14221a94a	e8 11 bd e5 fd          	call 0x140076660
0x14221a94f	90                      	nop
0x14221a950	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221a955	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221a95a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221a95f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221a964	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221a969	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14221a96e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14221a973	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14221a978	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14221a97d	0f 1f 00                	nop dword ptr [rax]
0x14221a980	e8 db 8a e6 fd          	call 0x140083460
0x14221a985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221a98a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221a98f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221a994	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221a999	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221a99e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221a9a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14221a9a8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14221a9ad	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14221a9b2	e9 49 fb ff ff          	jmp 0x14221a500
