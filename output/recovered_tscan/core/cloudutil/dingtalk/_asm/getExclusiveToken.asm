# TscanGui/core/cloudutil/dingtalk.getExclusiveToken
# 0x142217ae0..0x142217e00 (800 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:32

0x142217ae0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x142217ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142217ae9	0f 86 ae 02 00 00       	jbe 0x142217d9d
0x142217aef	55                      	push rbp
0x142217af0	48 89 e5                	mov rbp, rsp
0x142217af3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x142217afa	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142217b02	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x142217b0a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142217b12	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142217b1a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x142217b22	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x142217b2a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142217b32	48 89 f0                	mov rax, rsi
0x142217b35	4c 89 c3                	mov rbx, r8
0x142217b38	e8 63 fd ff ff          	call 0x1422178a0
0x142217b3d	0f 1f 00                	nop dword ptr [rax]
0x142217b40	48 85 db                	test rbx, rbx
0x142217b43	0f 84 fa 01 00 00       	je 0x142217d43
0x142217b49	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142217b51	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142217b56	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142217b5e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142217b66	b9 06 00 00 00          	mov ecx, 6
0x142217b6b	e8 50 c7 ff fd          	call 0x1402142c0
0x142217b70	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142217b78	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142217b7d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142217b85	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142217b8d	b9 06 00 00 00          	mov ecx, 6
0x142217b92	e8 29 c7 ff fd          	call 0x1402142c0
0x142217b97	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142217b9c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142217ba1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142217baa	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142217bb3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142217bbc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142217bc4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142217bc9	e8 52 23 e6 fd          	call 0x140079f20
0x142217bce	48 8d 15 cb 86 e0 00    	lea rdx, [rip + 0xe086cb]
0x142217bd5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142217bdd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142217be5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142217bed	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142217bf2	e8 29 23 e6 fd          	call 0x140079f20
0x142217bf7	48 8d 15 a2 86 e0 00    	lea rdx, [rip + 0xe086a2]
0x142217bfe	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142217c06	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142217c0e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142217c13	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142217c18	e8 03 23 e6 fd          	call 0x140079f20
0x142217c1d	48 8d 15 7c 86 e0 00    	lea rdx, [rip + 0xe0867c]
0x142217c24	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142217c2c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142217c34	48 8d 05 9e d4 58 01    	lea rax, [rip + 0x158d49e]
0x142217c3b	bb 27 00 00 00          	mov ebx, 0x27
0x142217c40	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142217c48	bf 03 00 00 00          	mov edi, 3
0x142217c4d	48 89 fe                	mov rsi, rdi
0x142217c50	e8 2b e7 f3 fd          	call 0x140156380
0x142217c55	48 89 c1                	mov rcx, rax
0x142217c58	48 89 df                	mov rdi, rbx
0x142217c5b	31 f6                   	xor esi, esi
0x142217c5d	45 31 c0                	xor r8d, r8d
0x142217c60	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x142217c68	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x142217c70	48 8d 05 3f 77 40 01    	lea rax, [rip + 0x140773f]
0x142217c77	bb 03 00 00 00          	mov ebx, 3
0x142217c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142217c80	e8 bb ef ff ff          	call 0x142216c40
0x142217c85	48 85 ff                	test rdi, rdi
0x142217c88	0f 84 a3 00 00 00       	je 0x142217d31
0x142217c8e	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142217c96	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142217c9b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142217ca0	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142217ca8	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142217cac	48 89 f0                	mov rax, rsi
0x142217caf	ff d1                   	call rcx
0x142217cb1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142217cb9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142217cbe	48 8d 05 5b ba 1f 01    	lea rax, [rip + 0x11fba5b]
0x142217cc5	e8 96 45 e0 fd          	call 0x14001c260
0x142217cca	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142217ccf	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142217cd3	83 3d 36 46 06 06 00    	cmp dword ptr [rip + 0x6064636], 0
0x142217cda	75 12                   	jne 0x142217cee
0x142217cdc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142217ce4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142217cec	eb 1c                   	jmp 0x142217d0a
0x142217cee	e8 ad d6 e6 fd          	call 0x1400853a0
0x142217cf3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142217cfb	49 89 13                	mov qword ptr [r11], rdx
0x142217cfe	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142217d06	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142217d0a	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142217d0e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142217d13	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142217d17	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x142217d1b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142217d20	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142217d28	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142217d2f	5d                      	pop rbp
0x142217d30	c3                      	ret
0x142217d31	e8 ea 04 00 00          	call 0x142218220
0x142217d36	31 db                   	xor ebx, ebx
0x142217d38	31 c9                   	xor ecx, ecx
0x142217d3a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142217d41	5d                      	pop rbp
0x142217d42	c3                      	ret
0x142217d43	48 8d 05 8d 35 55 01    	lea rax, [rip + 0x155358d]
0x142217d4a	bb 1e 00 00 00          	mov ebx, 0x1e
0x142217d4f	31 c9                   	xor ecx, ecx
0x142217d51	31 ff                   	xor edi, edi
0x142217d53	48 89 fe                	mov rsi, rdi
0x142217d56	e8 65 b5 f3 fd          	call 0x1401532c0
0x142217d5b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142217d60	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142217d68	48 8d 05 b1 b9 1f 01    	lea rax, [rip + 0x11fb9b1]
0x142217d6f	e8 ec 44 e0 fd          	call 0x14001c260
0x142217d74	48 c7 40 38 1e 00 00 00 	mov qword ptr [rax + 0x38], 0x1e
0x142217d7c	48 8d 15 54 35 55 01    	lea rdx, [rip + 0x1553554]
0x142217d83	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142217d87	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142217d8c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142217d94	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142217d9b	5d                      	pop rbp
0x142217d9c	c3                      	ret
0x142217d9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142217da2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142217da7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142217dac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142217db1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142217db6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142217dbb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142217dc0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142217dc5	e8 96 b6 e6 fd          	call 0x140083460
0x142217dca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142217dcf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142217dd4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142217dd9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142217dde	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142217de3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142217de8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142217ded	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142217df2	e9 e9 fc ff ff          	jmp 0x142217ae0
