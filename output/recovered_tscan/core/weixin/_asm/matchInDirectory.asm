# TscanGui/core/weixin.(*WeChat).matchInDirectory
# 0x140adcdc0..0x140add020 (608 bytes)
# source TscanGui/core/weixin/weixin.go:2026

0x140adcdc0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140adcdc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140adcdc9	0f 86 07 02 00 00       	jbe 0x140adcfd6
0x140adcdcf	55                      	push rbp
0x140adcdd0	48 89 e5                	mov rbp, rsp
0x140adcdd3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140adcdda	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140adcde2	44 88 84 24 00 01 00 00 	mov byte ptr [rsp + 0x100], r8b
0x140adcdea	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140adcdf2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140adcdfa	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140adce02	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140adce0a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x140adce13	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140adce19	48 89 fb                	mov rbx, rdi
0x140adce1c	48 89 f1                	mov rcx, rsi
0x140adce1f	90                      	nop
0x140adce20	e8 7b fe ff ff          	call 0x140adcca0
0x140adce25	48 85 db                	test rbx, rbx
0x140adce28	0f 84 af 00 00 00       	je 0x140adcedd
0x140adce2e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140adce33	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140adce38	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140adce3e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140adce47	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140adce4f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140adce57	e8 c4 d0 59 ff          	call 0x140079f20
0x140adce5c	48 8d 0d 3d 34 54 02    	lea rcx, [rip + 0x254343d]
0x140adce63	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140adce68	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140adce6d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140adce72	48 85 c9                	test rcx, rcx
0x140adce75	74 06                   	je 0x140adce7d
0x140adce77	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140adce7b	eb 03                   	jmp 0x140adce80
0x140adce7d	48 89 cb                	mov rbx, rcx
0x140adce80	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140adce88	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140adce8d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140adce95	48 8b 1d dc 88 72 07    	mov rbx, qword ptr [rip + 0x77288dc]
0x140adce9c	48 8d 05 7d 91 fd 04    	lea rax, [rip + 0x4fd917d]
0x140adcea3	48 8d 0d 55 28 cf 02    	lea rcx, [rip + 0x2cf2855]
0x140adceaa	bf 30 00 00 00          	mov edi, 0x30
0x140adceaf	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x140adceb4	41 b8 02 00 00 00       	mov r8d, 2
0x140adceba	4d 89 c1                	mov r9, r8
0x140adcebd	0f 1f 00                	nop dword ptr [rax]
0x140adcec0	e8 9b 93 67 ff          	call 0x140156260
0x140adcec5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140adceca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140adcecf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140adced4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140adcedb	5d                      	pop rbp
0x140adcedc	c3                      	ret
0x140adcedd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140adcee6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140adceef	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140adcef8	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140adcf01	48 8d 15 18 01 00 00    	lea rdx, [rip + 0x118]
0x140adcf08	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140adcf10	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140adcf18	0f b6 94 24 00 01 00 00 	movzx edx, byte ptr [rsp + 0x100]
0x140adcf20	88 94 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], dl
0x140adcf27	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140adcf2c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140adcf34	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140adcf3c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140adcf44	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140adcf4c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140adcf54	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140adcf5c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140adcf64	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140adcf6c	e8 4f ab 80 ff          	call 0x1402e7ac0
0x140adcf71	48 85 c0                	test rax, rax
0x140adcf74	74 43                   	je 0x140adcfb9
0x140adcf76	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140adcf7c	74 04                   	je 0x140adcf82
0x140adcf7e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140adcf82	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140adcf87	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140adcf8c	48 8b 1d e5 87 72 07    	mov rbx, qword ptr [rip + 0x77287e5]
0x140adcf93	48 8d 05 86 90 fd 04    	lea rax, [rip + 0x4fd9086]
0x140adcf9a	48 8d 0d 5c 73 c7 02    	lea rcx, [rip + 0x2c7735c]
0x140adcfa1	bf 1b 00 00 00          	mov edi, 0x1b
0x140adcfa6	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x140adcfab	41 b8 01 00 00 00       	mov r8d, 1
0x140adcfb1	4d 89 c1                	mov r9, r8
0x140adcfb4	e8 a7 92 67 ff          	call 0x140156260
0x140adcfb9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140adcfbe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140adcfc3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140adcfc8	e8 73 be ff ff          	call 0x140ad8e40
0x140adcfcd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140adcfd4	5d                      	pop rbp
0x140adcfd5	c3                      	ret
0x140adcfd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adcfdb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adcfe0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adcfe5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140adcfea	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140adcfef	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x140adcff4	e8 67 64 5a ff          	call 0x140083460
0x140adcff9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adcffe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140add003	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140add008	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140add00d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140add012	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x140add018	e9 a3 fd ff ff          	jmp 0x140adcdc0
