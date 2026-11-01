# TscanGui/conf.(*Database).ListUiTabs
# 0x1405009e0..0x140500f00 (1312 bytes)
# source TscanGui/conf/ui_tab.go:552

0x1405009e0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1405009e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405009ec	0f 86 d6 04 00 00       	jbe 0x140500ec8
0x1405009f2	55                      	push rbp
0x1405009f3	48 89 e5                	mov rbp, rsp
0x1405009f6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1405009fd	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140500a05	66 44 0f d6 bc 24 60 01 00 00	movq qword ptr [rsp + 0x160], xmm15
0x140500a0f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140500a14	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x140500a1d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140500a23	48 85 c0                	test rax, rax
0x140500a26	0f 84 68 01 00 00       	je 0x140500b94
0x140500a2c	48 83 38 00             	cmp qword ptr [rax], 0
0x140500a30	0f 84 5e 01 00 00       	je 0x140500b94
0x140500a36	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140500a3e	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140500a46	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140500a4e	e8 4d 23 01 00          	call 0x140512da0
0x140500a53	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140500a5b	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140500a63	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140500a6b	e8 d0 1e 00 00          	call 0x140502940
0x140500a70	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140500a78	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140500a80	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140500a88	e8 53 2a 00 00          	call 0x1405034e0
0x140500a8d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140500a95	48 8b 12                	mov rdx, qword ptr [rdx]
0x140500a98	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140500aa0	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140500aa9	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140500ab1	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140500ab9	e8 62 94 b7 ff          	call 0x140079f20
0x140500abe	48 8d 15 db f7 b1 02    	lea rdx, [rip + 0x2b1f7db]
0x140500ac5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140500acd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140500ad5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140500add	48 8d 1d c4 03 5d 05    	lea rbx, [rip + 0x55d03c4]
0x140500ae4	48 8d 0d 75 9d d7 07    	lea rcx, [rip + 0x7d79d75]
0x140500aeb	48 8d 3d a2 92 3e 03    	lea rdi, [rip + 0x33e92a2]
0x140500af2	be 93 00 00 00          	mov esi, 0x93
0x140500af7	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140500aff	41 b9 01 00 00 00       	mov r9d, 1
0x140500b05	4d 89 ca                	mov r10, r9
0x140500b08	e8 33 d9 ed ff          	call 0x1403de440
0x140500b0d	48 85 db                	test rbx, rbx
0x140500b10	75 3c                   	jne 0x140500b4e
0x140500b12	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140500b1a	48 8d 0d df 03 00 00    	lea rcx, [rip + 0x3df]
0x140500b21	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140500b29	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140500b31	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x140500b39	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140500b41	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140500b46	31 c9                   	xor ecx, ecx
0x140500b48	31 d2                   	xor edx, edx
0x140500b4a	31 db                   	xor ebx, ebx
0x140500b4c	eb 73                   	jmp 0x140500bc1
0x140500b4e	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140500b52	48 89 c8                	mov rax, rcx
0x140500b55	ff d2                   	call rdx
0x140500b57	b9 0c 00 00 00          	mov ecx, 0xc
0x140500b5c	48 89 c7                	mov rdi, rax
0x140500b5f	48 89 de                	mov rsi, rbx
0x140500b62	31 c0                   	xor eax, eax
0x140500b64	48 8d 1d e4 fc 19 03    	lea rbx, [rip + 0x319fce4]
0x140500b6b	e8 70 23 b6 ff          	call 0x140062ee0
0x140500b70	e8 0b 0c fe ff          	call 0x1404e1780
0x140500b75	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x140500b7e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140500b84	31 c0                   	xor eax, eax
0x140500b86	31 db                   	xor ebx, ebx
0x140500b88	48 89 d9                	mov rcx, rbx
0x140500b8b	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140500b92	5d                      	pop rbp
0x140500b93	c3                      	ret
0x140500b94	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x140500b9d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140500ba3	31 c0                   	xor eax, eax
0x140500ba5	31 db                   	xor ebx, ebx
0x140500ba7	48 89 d9                	mov rcx, rbx
0x140500baa	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140500bb1	5d                      	pop rbp
0x140500bb2	c3                      	ret
0x140500bb3	48 89 d3                	mov rbx, rdx
0x140500bb6	48 89 c2                	mov rdx, rax
0x140500bb9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140500bc1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140500bc6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140500bcb	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140500bd3	e8 88 3a ee ff          	call 0x1403e4660
0x140500bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140500be0	84 c0                   	test al, al
0x140500be2	0f 84 50 02 00 00       	je 0x140500e38
0x140500be8	48 8d 05 91 22 fd 02    	lea rax, [rip + 0x2fd2291]
0x140500bef	e8 6c b6 b1 ff          	call 0x14001c260
0x140500bf4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140500bfc	48 8d 05 dd f8 b1 02    	lea rax, [rip + 0x2b1f8dd]
0x140500c03	e8 58 b6 b1 ff          	call 0x14001c260
0x140500c08	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140500c10	48 8d 05 e9 8b e3 02    	lea rax, [rip + 0x2e38be9]
0x140500c17	e8 44 b6 b1 ff          	call 0x14001c260
0x140500c1c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140500c24	48 8d 0d 55 82 a7 02    	lea rcx, [rip + 0x2a78255]
0x140500c2b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140500c33	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140500c3b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140500c43	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140500c4b	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x140500c4f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140500c57	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140500c5f	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x140500c63	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140500c6b	48 8d 1d 4e 84 a7 02    	lea rbx, [rip + 0x2a7844e]
0x140500c72	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140500c7a	48 8d 72 30             	lea rsi, [rdx + 0x30]
0x140500c7e	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140500c86	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140500c8e	48 8d 4a 38             	lea rcx, [rdx + 0x38]
0x140500c92	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140500c9a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140500ca2	48 8d 4a 48             	lea rcx, [rdx + 0x48]
0x140500ca6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140500cae	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140500cb6	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140500cbe	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140500cc6	48 8d 0d 73 a1 c6 02    	lea rcx, [rip + 0x2c6a173]
0x140500ccd	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140500cd5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140500cdd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140500ce5	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x140500ced	b9 08 00 00 00          	mov ecx, 8
0x140500cf2	48 89 cf                	mov rdi, rcx
0x140500cf5	e8 46 51 ee ff          	call 0x1403e5e40
0x140500cfa	48 85 c0                	test rax, rax
0x140500cfd	74 17                   	je 0x140500d16
0x140500cff	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140500d04	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140500d09	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140500d11	e9 9d fe ff ff          	jmp 0x140500bb3
0x140500d16	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140500d1e	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140500d22	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140500d2a	0f 95 46 50             	setne byte ptr [rsi + 0x50]
0x140500d2e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140500d36	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140500d3a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140500d3d	4c 89 86 80 00 00 00    	mov qword ptr [rsi + 0x80], r8
0x140500d44	83 3d c5 b5 d7 07 00    	cmp dword ptr [rip + 0x7d7b5c5], 0
0x140500d4b	74 10                   	je 0x140500d5d
0x140500d4d	4c 8b 46 78             	mov r8, qword ptr [rsi + 0x78]
0x140500d51	e8 4a 46 b8 ff          	call 0x1400853a0
0x140500d56	49 89 13                	mov qword ptr [r11], rdx
0x140500d59	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140500d5d	48 89 56 78             	mov qword ptr [rsi + 0x78], rdx
0x140500d61	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140500d66	48 ff c3                	inc rbx
0x140500d69	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140500d6e	48 39 d9                	cmp rcx, rbx
0x140500d71	72 0a                   	jb 0x140500d7d
0x140500d73	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140500d7b	eb 21                   	jmp 0x140500d9e
0x140500d7d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140500d85	bf 01 00 00 00          	mov edi, 1
0x140500d8a	48 8d 35 ef 20 fd 02    	lea rsi, [rip + 0x2fd20ef]
0x140500d91	e8 2a de b7 ff          	call 0x14007ebc0
0x140500d96	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140500d9e	48 89 da                	mov rdx, rbx
0x140500da1	48 c1 e3 07             	shl rbx, 7
0x140500da5	4c 8d 04 d3             	lea r8, [rbx + rdx*8]
0x140500da9	49 8d 1c 00             	lea rbx, [r8 + rax]
0x140500dad	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x140500db4	83 3d 55 b5 d7 07 00    	cmp dword ptr [rip + 0x7d7b555], 0
0x140500dbb	74 47                   	je 0x140500e04
0x140500dbd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140500dc5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140500dca	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140500dcf	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140500dd4	48 8d 05 a5 20 fd 02    	lea rax, [rip + 0x2fd20a5]
0x140500ddb	48 89 f1                	mov rcx, rsi
0x140500dde	66 90                   	nop
0x140500de0	e8 7b bc b1 ff          	call 0x14001ca60
0x140500de5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140500ded	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140500df2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140500df7	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140500dff	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140500e04	49 8d 3c 00             	lea rdi, [r8 + rax]
0x140500e08	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x140500e0c	4c 8b 0e                	mov r9, qword ptr [rsi]
0x140500e0f	4d 89 8c 00 78 ff ff ff 	mov qword ptr [r8 + rax - 0x88], r9
0x140500e17	48 83 c6 08             	add rsi, 8
0x140500e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140500e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140500e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140500e2a	e8 81 4f b8 ff          	call 0x140085db0
0x140500e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140500e33	e9 7b fd ff ff          	jmp 0x140500bb3
0x140500e38	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140500e40	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140500e48	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140500e4d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140500e52	e8 e9 6e fe ff          	call 0x1404e7d40
0x140500e57	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140500e5f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140500e64	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140500e69	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140500e6e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140500e73	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140500e7b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140500e80	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140500e88	48 8b 32                	mov rsi, qword ptr [rdx]
0x140500e8b	ff d6                   	call rsi
0x140500e8d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140500e92	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140500e97	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140500e9f	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140500ea6	5d                      	pop rbp
0x140500ea7	c3                      	ret
0x140500ea8	e8 33 59 b4 ff          	call 0x1400467e0
0x140500ead	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140500eb2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140500eb7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140500ebf	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140500ec6	5d                      	pop rbp
0x140500ec7	c3                      	ret
0x140500ec8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140500ecd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140500ed2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140500ed7	e8 84 25 b8 ff          	call 0x140083460
0x140500edc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140500ee1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140500ee6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140500eeb	e9 f0 fa ff ff          	jmp 0x1405009e0
