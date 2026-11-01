# TscanGui/core/urlscan.worker.func2.2
# 0x14217bfc0..0x14217c320 (864 bytes)
# source TscanGui/core/urlscan/urlscan.go:378

0x14217bfc0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x14217bfc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217bfcc	0f 86 3c 03 00 00       	jbe 0x14217c30e
0x14217bfd2	55                      	push rbp
0x14217bfd3	48 89 e5                	mov rbp, rsp
0x14217bfd6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x14217bfdd	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14217bfe6	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14217bfef	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14217bff7	c6 84 24 ee 01 00 00 00 	mov byte ptr [rsp + 0x1ee], 0
0x14217bfff	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14217c003	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14217c007	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14217c00b	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x14217c00f	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14217c013	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x14217c017	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x14217c01f	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x14217c023	4c 89 ac 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r13
0x14217c02b	4c 8b 7a 70             	mov r15, qword ptr [rdx + 0x70]
0x14217c02f	4c 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r15
0x14217c037	0f b6 4a 78             	movzx ecx, byte ptr [rdx + 0x78]
0x14217c03b	88 8c 24 ed 01 00 00    	mov byte ptr [rsp + 0x1ed], cl
0x14217c042	4c 89 e6                	mov rsi, r12
0x14217c045	4c 8d 25 b4 03 00 00    	lea r12, [rip + 0x3b4]
0x14217c04c	4c 89 a4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r12
0x14217c054	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x14217c05c	4c 8d 8c 24 40 02 00 00 	lea r9, [rsp + 0x240]
0x14217c064	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x14217c06c	c6 84 24 ee 01 00 00 01 	mov byte ptr [rsp + 0x1ee], 1
0x14217c074	4c 8d 0d e5 02 00 00    	lea r9, [rip + 0x2e5]
0x14217c07b	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x14217c083	4c 8d 8c 24 88 02 00 00 	lea r9, [rsp + 0x288]
0x14217c08b	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x14217c093	4c 8d a4 24 30 02 00 00 	lea r12, [rsp + 0x230]
0x14217c09b	4c 89 a4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r12
0x14217c0a3	c6 84 24 ee 01 00 00 03 	mov byte ptr [rsp + 0x1ee], 3
0x14217c0ab	48 85 c0                	test rax, rax
0x14217c0ae	75 0a                   	jne 0x14217c0ba
0x14217c0b0	b8 03 00 00 00          	mov eax, 3
0x14217c0b5	e9 b0 00 00 00          	jmp 0x14217c16a
0x14217c0ba	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14217c0c2	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x14217c0ca	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14217c0d2	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x14217c0da	48 8d 1d 47 8e 92 03    	lea rbx, [rip + 0x3928e47]
0x14217c0e1	e8 ba 6a e9 fd          	call 0x140012ba0
0x14217c0e6	48 8d 0d 33 02 00 00    	lea rcx, [rip + 0x233]
0x14217c0ed	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14217c0f5	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14217c0fd	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14217c105	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14217c10d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14217c115	c6 84 24 ee 01 00 00 07 	mov byte ptr [rsp + 0x1ee], 7
0x14217c11d	0f b6 8c 24 ed 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ed]
0x14217c125	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14217c12d	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14217c135	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14217c13d	4c 8d 8c 24 88 02 00 00 	lea r9, [rsp + 0x288]
0x14217c145	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x14217c14d	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x14217c155	4c 8b ac 24 18 02 00 00 	mov r13, qword ptr [rsp + 0x218]
0x14217c15d	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x14217c165	b8 07 00 00 00          	mov eax, 7
0x14217c16a	4d 8b 62 30             	mov r12, qword ptr [r10 + 0x30]
0x14217c16e	4d 85 e4                	test r12, r12
0x14217c171	74 14                   	je 0x14217c187
0x14217c173	4d 8b 52 28             	mov r10, qword ptr [r10 + 0x28]
0x14217c177	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x14217c17f	4c 89 a4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r12
0x14217c187	88 84 24 ef 01 00 00    	mov byte ptr [rsp + 0x1ef], al
0x14217c18e	48 83 bc 24 98 02 00 00 00	cmp qword ptr [rsp + 0x298], 0
0x14217c197	75 10                   	jne 0x14217c1a9
0x14217c199	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x14217c1a1	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x14217c1a9	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14217c1b1	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x14217c1b9	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x14217c1c1	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x14217c1c9	4c 89 d8                	mov rax, r11
0x14217c1cc	e8 0f d7 8c ff          	call 0x141a498e0
0x14217c1d1	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14217c1d9	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x14217c1dd	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x14217c1e1	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x14217c1e5	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x14217c1e9	4c 8b 5a 60             	mov r11, qword ptr [rdx + 0x60]
0x14217c1ed	0f b6 52 68             	movzx edx, byte ptr [rdx + 0x68]
0x14217c1f1	4c 8b 25 20 90 08 06    	mov r12, qword ptr [rip + 0x6089020]
0x14217c1f8	45 0f b6 a4 24 b9 04 00 00	movzx r12d, byte ptr [r12 + 0x4b9]
0x14217c201	48 89 e7                	mov rdi, rsp
0x14217c204	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x14217c20c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217c211	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217c216	e8 a7 9a f0 fd          	call 0x140085cc2
0x14217c21b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217c21f	44 88 a4 24 90 01 00 00 	mov byte ptr [rsp + 0x190], r12b
0x14217c227	44 0f b6 a4 24 ed 01 00 00	movzx r12d, byte ptr [rsp + 0x1ed]
0x14217c230	44 88 a4 24 91 01 00 00 	mov byte ptr [rsp + 0x191], r12b
0x14217c238	c6 84 24 92 01 00 00 01 	mov byte ptr [rsp + 0x192], 1
0x14217c240	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x14217c24c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14217c254	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14217c25c	4c 89 cf                	mov rdi, r9
0x14217c25f	4c 89 d6                	mov rsi, r10
0x14217c262	4d 89 d9                	mov r9, r11
0x14217c265	41 89 d2                	mov r10d, edx
0x14217c268	4c 8b 9c 24 f0 01 00 00 	mov r11, qword ptr [rsp + 0x1f0]
0x14217c270	e8 ab 88 8b ff          	call 0x141a34b20
0x14217c275	0f b6 94 24 ef 01 00 00 	movzx edx, byte ptr [rsp + 0x1ef]
0x14217c27d	0f 1f 00                	nop dword ptr [rax]
0x14217c280	f6 c2 04                	test dl, 4
0x14217c283	74 26                   	je 0x14217c2ab
0x14217c285	83 e2 fb                	and edx, 0xfffffffb
0x14217c288	88 94 24 ef 01 00 00    	mov byte ptr [rsp + 0x1ef], dl
0x14217c28f	88 94 24 ee 01 00 00    	mov byte ptr [rsp + 0x1ee], dl
0x14217c296	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14217c29e	48 8b 02                	mov rax, qword ptr [rdx]
0x14217c2a1	ff d0                   	call rax
0x14217c2a3	0f b6 94 24 ef 01 00 00 	movzx edx, byte ptr [rsp + 0x1ef]
0x14217c2ab	f6 c2 02                	test dl, 2
0x14217c2ae	74 26                   	je 0x14217c2d6
0x14217c2b0	83 e2 fd                	and edx, 0xfffffffd
0x14217c2b3	88 94 24 ef 01 00 00    	mov byte ptr [rsp + 0x1ef], dl
0x14217c2ba	88 94 24 ee 01 00 00    	mov byte ptr [rsp + 0x1ee], dl
0x14217c2c1	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14217c2c9	48 8b 02                	mov rax, qword ptr [rdx]
0x14217c2cc	ff d0                   	call rax
0x14217c2ce	0f b6 94 24 ef 01 00 00 	movzx edx, byte ptr [rsp + 0x1ef]
0x14217c2d6	f6 c2 01                	test dl, 1
0x14217c2d9	74 17                   	je 0x14217c2f2
0x14217c2db	83 e2 fe                	and edx, 0xfffffffe
0x14217c2de	88 94 24 ee 01 00 00    	mov byte ptr [rsp + 0x1ee], dl
0x14217c2e5	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14217c2ed	48 8b 02                	mov rax, qword ptr [rdx]
0x14217c2f0	ff d0                   	call rax
0x14217c2f2	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14217c2f9	5d                      	pop rbp
0x14217c2fa	c3                      	ret
0x14217c2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217c300	e8 db a4 ec fd          	call 0x1400467e0
0x14217c305	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14217c30c	5d                      	pop rbp
0x14217c30d	c3                      	ret
0x14217c30e	e8 ad 70 f0 fd          	call 0x1400833c0
0x14217c313	e9 a8 fc ff ff          	jmp 0x14217bfc0
