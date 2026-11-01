# TscanGui/core/pkg/httpx.NewHTTPClientGuomi
# 0x14079b300..0x14079c160 (3680 bytes)
# source TscanGui/core/pkg/httpx/options.go:456

0x14079b300	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14079b305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079b309	0f 86 27 0e 00 00       	jbe 0x14079c136
0x14079b30f	55                      	push rbp
0x14079b310	48 89 e5                	mov rbp, rsp
0x14079b313	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14079b31a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14079b322	48 8d 05 57 a7 d3 02    	lea rax, [rip + 0x2d3a757]
0x14079b329	e8 32 0f 88 ff          	call 0x14001c260
0x14079b32e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14079b336	48 8d 05 c3 94 d6 02    	lea rax, [rip + 0x2d694c3]
0x14079b33d	0f 1f 00                	nop dword ptr [rax]
0x14079b340	e8 1b 0f 88 ff          	call 0x14001c260
0x14079b345	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14079b34d	48 8b 0d 74 f9 ad 07    	mov rcx, qword ptr [rip + 0x7adf974]
0x14079b354	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14079b35b	48 89 08                	mov qword ptr [rax], rcx
0x14079b35e	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14079b368	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14079b36c	90                      	nop
0x14079b36d	e8 0e f5 8d ff          	call 0x14007a880
0x14079b372	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14079b37a	e8 01 f5 8d ff          	call 0x14007a880
0x14079b37f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14079b387	48 8d 05 12 1f bc 02    	lea rax, [rip + 0x2bc1f12]
0x14079b38e	e8 cd 0e 88 ff          	call 0x14001c260
0x14079b393	83 3d 76 0f ae 07 00    	cmp dword ptr [rip + 0x7ae0f76], 0
0x14079b39a	75 12                   	jne 0x14079b3ae
0x14079b39c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14079b3a4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14079b3ac	eb 1c                   	jmp 0x14079b3ca
0x14079b3ae	e8 ed 9f 8e ff          	call 0x1400853a0
0x14079b3b3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14079b3bb	49 89 0b                	mov qword ptr [r11], rcx
0x14079b3be	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14079b3c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079b3ca	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14079b3cf	48 89 08                	mov qword ptr [rax], rcx
0x14079b3d2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14079b3d6	48 8d 05 23 9a e0 02    	lea rax, [rip + 0x2e09a23]
0x14079b3dd	0f 1f 00                	nop dword ptr [rax]
0x14079b3e0	e8 7b 0e 88 ff          	call 0x14001c260
0x14079b3e5	c6 80 a8 00 00 00 01    	mov byte ptr [rax + 0xa8], 1
0x14079b3ec	83 3d 1d 0f ae 07 00    	cmp dword ptr [rip + 0x7ae0f1d], 0
0x14079b3f3	75 0b                   	jne 0x14079b400
0x14079b3f5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14079b3fa	eb 11                   	jmp 0x14079b40d
0x14079b3fc	0f 1f 40 00             	nop dword ptr [rax]
0x14079b400	e8 7b 9f 8e ff          	call 0x140085380
0x14079b405	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14079b40a	49 89 0b                	mov qword ptr [r11], rcx
0x14079b40d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14079b415	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14079b419	48 8d 05 e0 86 a6 02    	lea rax, [rip + 0x2a686e0]
0x14079b420	e8 3b 0e 88 ff          	call 0x14001c260
0x14079b425	83 3d e4 0e ae 07 00    	cmp dword ptr [rip + 0x7ae0ee4], 0
0x14079b42c	75 0a                   	jne 0x14079b438
0x14079b42e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14079b436	eb 17                   	jmp 0x14079b44f
0x14079b438	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14079b440	48 8b 11                	mov rdx, qword ptr [rcx]
0x14079b443	e8 58 9f 8e ff          	call 0x1400853a0
0x14079b448	49 89 03                	mov qword ptr [r11], rax
0x14079b44b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079b44f	48 89 01                	mov qword ptr [rcx], rax
0x14079b452	c7 81 00 01 00 00 01 01 01 01	mov dword ptr [rcx + 0x100], 0x1010101
0x14079b45c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079b464	84 01                   	test byte ptr [rcx], al
0x14079b466	48 8d 05 73 14 e3 02    	lea rax, [rip + 0x2e31473]
0x14079b46d	e8 ee 0d 88 ff          	call 0x14001c260
0x14079b472	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14079b47a	48 8d 05 ff 79 aa 02    	lea rax, [rip + 0x2aa79ff]
0x14079b481	e8 da 0d 88 ff          	call 0x14001c260
0x14079b486	48 8d 0d d3 70 bf ff    	lea rcx, [rip - 0x408f2d]
0x14079b48d	48 89 08                	mov qword ptr [rax], rcx
0x14079b490	83 3d 79 0e ae 07 00    	cmp dword ptr [rip + 0x7ae0e79], 0
0x14079b497	75 12                   	jne 0x14079b4ab
0x14079b499	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b4a1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079b4a9	eb 27                   	jmp 0x14079b4d2
0x14079b4ab	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b4b3	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079b4ba	e8 01 9f 8e ff          	call 0x1400853c0
0x14079b4bf	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079b4c7	49 89 1b                	mov qword ptr [r11], rbx
0x14079b4ca	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079b4ce	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079b4d2	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079b4d6	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079b4dd	48 8d 05 dc f9 e1 02    	lea rax, [rip + 0x2e1f9dc]
0x14079b4e4	e8 77 0d 88 ff          	call 0x14001c260
0x14079b4e9	83 3d 20 0e ae 07 00    	cmp dword ptr [rip + 0x7ae0e20], 0
0x14079b4f0	75 0a                   	jne 0x14079b4fc
0x14079b4f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b4fa	eb 26                   	jmp 0x14079b522
0x14079b4fc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b504	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14079b50b	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x14079b512	e8 a9 9e 8e ff          	call 0x1400853c0
0x14079b517	49 89 03                	mov qword ptr [r11], rax
0x14079b51a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079b51e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14079b522	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14079b529	48 8d 15 10 0a f3 04    	lea rdx, [rip + 0x4f30a10]
0x14079b530	48 89 91 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rdx
0x14079b537	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x14079b53e	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x14079b548	48 89 91 08 01 00 00    	mov qword ptr [rcx + 0x108], rdx
0x14079b54f	48 8d 05 2a 80 ab 02    	lea rax, [rip + 0x2ab802a]
0x14079b556	e8 05 0d 88 ff          	call 0x14001c260
0x14079b55b	48 8d 0d 1e 0f 00 00    	lea rcx, [rip + 0xf1e]
0x14079b562	48 89 08                	mov qword ptr [rax], rcx
0x14079b565	83 3d a4 0d ae 07 00    	cmp dword ptr [rip + 0x7ae0da4], 0
0x14079b56c	75 14                   	jne 0x14079b582
0x14079b56e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079b576	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14079b57e	66 90                   	nop
0x14079b580	eb 27                   	jmp 0x14079b5a9
0x14079b582	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079b58a	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x14079b591	e8 2a 9e 8e ff          	call 0x1400853c0
0x14079b596	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14079b59e	49 89 3b                	mov qword ptr [r11], rdi
0x14079b5a1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079b5a5	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14079b5a9	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14079b5ad	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x14079b5b4	90                      	nop
0x14079b5b5	48 c7 82 00 01 00 00 80 00 00 00	mov qword ptr [rdx + 0x100], 0x80
0x14079b5c0	48 c7 82 f0 00 00 00 00 02 00 00	mov qword ptr [rdx + 0xf0], 0x200
0x14079b5cb	48 c7 82 f8 00 00 00 20 00 00 00	mov qword ptr [rdx + 0xf8], 0x20
0x14079b5d6	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079b5de	80 be c0 00 00 00 00    	cmp byte ptr [rsi + 0xc0], 0
0x14079b5e5	0f 84 cb 02 00 00       	je 0x14079b8b6
0x14079b5eb	48 8b 8e f8 00 00 00    	mov rcx, qword ptr [rsi + 0xf8]
0x14079b5f2	48 85 c9                	test rcx, rcx
0x14079b5f5	7e 14                   	jle 0x14079b60b
0x14079b5f7	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14079b5fe	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14079b606	48 89 0f                	mov qword ptr [rdi], rcx
0x14079b609	eb 08                   	jmp 0x14079b613
0x14079b60b	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14079b613	48 83 be 00 01 00 00 00 	cmp qword ptr [rsi + 0x100], 0
0x14079b61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079b620	0f 84 87 00 00 00       	je 0x14079b6ad
0x14079b626	48 8d 05 73 a8 ba 02    	lea rax, [rip + 0x2baa873]
0x14079b62d	e8 2e 0c 88 ff          	call 0x14001c260
0x14079b632	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079b63a	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x14079b641	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x14079b648	48 8b b1 00 01 00 00    	mov rsi, qword ptr [rcx + 0x100]
0x14079b64f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14079b653	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079b657	83 3d b2 0c ae 07 00    	cmp dword ptr [rip + 0x7ae0cb2], 0
0x14079b65e	66 90                   	nop
0x14079b660	75 0a                   	jne 0x14079b66c
0x14079b662	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14079b66a	eb 1c                   	jmp 0x14079b688
0x14079b66c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14079b674	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14079b678	e8 43 9d 8e ff          	call 0x1400853c0
0x14079b67d	49 89 33                	mov qword ptr [r11], rsi
0x14079b680	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079b684	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14079b688	48 89 30                	mov qword ptr [rax], rsi
0x14079b68b	48 8d 35 1e 73 32 05    	lea rsi, [rip + 0x532731e]
0x14079b692	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14079b696	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14079b69a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079b6a2	48 89 ce                	mov rsi, rcx
0x14079b6a5	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14079b6ad	48 8b 8e d0 00 00 00    	mov rcx, qword ptr [rsi + 0xd0]
0x14079b6b4	48 85 c9                	test rcx, rcx
0x14079b6b7	0f 85 ba 00 00 00       	jne 0x14079b777
0x14079b6bd	48 8b 9e e0 00 00 00    	mov rbx, qword ptr [rsi + 0xe0]
0x14079b6c4	48 85 db                	test rbx, rbx
0x14079b6c7	0f 84 13 04 00 00       	je 0x14079bae0
0x14079b6cd	48 8b 86 d8 00 00 00    	mov rax, qword ptr [rsi + 0xd8]
0x14079b6d4	e8 c7 91 a7 ff          	call 0x1402148a0
0x14079b6d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14079b6e0	48 85 db                	test rbx, rbx
0x14079b6e3	0f 85 83 00 00 00       	jne 0x14079b76c
0x14079b6e9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14079b6f1	48 8d 05 88 7a aa 02    	lea rax, [rip + 0x2aa7a88]
0x14079b6f8	e8 63 0b 88 ff          	call 0x14001c260
0x14079b6fd	48 8d 0d 7c 0c 00 00    	lea rcx, [rip + 0xc7c]
0x14079b704	48 89 08                	mov qword ptr [rax], rcx
0x14079b707	83 3d 02 0c ae 07 00    	cmp dword ptr [rip + 0x7ae0c02], 0
0x14079b70e	75 12                   	jne 0x14079b722
0x14079b710	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b718	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14079b720	eb 27                   	jmp 0x14079b749
0x14079b722	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b72a	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14079b731	e8 8a 9c 8e ff          	call 0x1400853c0
0x14079b736	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14079b73e	49 89 1b                	mov qword ptr [r11], rbx
0x14079b741	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079b745	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079b749	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079b74d	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14079b754	48 89 ca                	mov rdx, rcx
0x14079b757	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079b75f	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14079b767	e9 74 03 00 00          	jmp 0x14079bae0
0x14079b76c	31 c0                   	xor eax, eax
0x14079b76e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14079b775	5d                      	pop rbp
0x14079b776	c3                      	ret
0x14079b777	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14079b77c	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14079b77f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14079b784	48 8b 8e c8 00 00 00    	mov rcx, qword ptr [rsi + 0xc8]
0x14079b78b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14079b793	48 8b 8e e8 00 00 00    	mov rcx, qword ptr [rsi + 0xe8]
0x14079b79a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14079b7a2	48 8b 8e f0 00 00 00    	mov rcx, qword ptr [rsi + 0xf0]
0x14079b7a9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14079b7ae	48 8b 8e 00 01 00 00    	mov rcx, qword ptr [rsi + 0x100]
0x14079b7b5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14079b7bd	48 8b 8e 08 01 00 00    	mov rcx, qword ptr [rsi + 0x108]
0x14079b7c4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14079b7c9	48 8b 8e 10 01 00 00    	mov rcx, qword ptr [rsi + 0x110]
0x14079b7d0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14079b7d5	48 8d 05 04 76 c6 02    	lea rax, [rip + 0x2c67604]
0x14079b7dc	0f 1f 40 00             	nop dword ptr [rax]
0x14079b7e0	e8 7b 0a 88 ff          	call 0x14001c260
0x14079b7e5	48 8d 0d b4 0b 00 00    	lea rcx, [rip + 0xbb4]
0x14079b7ec	48 89 08                	mov qword ptr [rax], rcx
0x14079b7ef	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14079b7f4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079b7f8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14079b7fd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14079b801	83 3d 08 0b ae 07 00    	cmp dword ptr [rip + 0x7ae0b08], 0
0x14079b808	75 22                   	jne 0x14079b82c
0x14079b80a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b812	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14079b81a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14079b822	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14079b82a	eb 44                   	jmp 0x14079b870
0x14079b82c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b834	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079b83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079b840	e8 bb 9b 8e ff          	call 0x140085400
0x14079b845	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14079b84d	49 89 1b                	mov qword ptr [r11], rbx
0x14079b850	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14079b858	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14079b85c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14079b864	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14079b868	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x14079b86c	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x14079b870	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079b874	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14079b879	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14079b87d	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14079b881	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14079b886	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14079b88a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14079b88f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14079b893	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14079b897	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079b89e	48 89 ca                	mov rdx, rcx
0x14079b8a1	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079b8a9	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14079b8b1	e9 2a 02 00 00          	jmp 0x14079bae0
0x14079b8b6	48 8b 1d 7b f0 a6 07    	mov rbx, qword ptr [rip + 0x7a6f07b]
0x14079b8bd	0f 1f 00                	nop dword ptr [rax]
0x14079b8c0	48 85 db                	test rbx, rbx
0x14079b8c3	0f 84 72 01 00 00       	je 0x14079ba3b
0x14079b8c9	48 8b 3d c8 f0 a6 07    	mov rdi, qword ptr [rip + 0x7a6f0c8]
0x14079b8d0	48 8b 05 59 f0 a6 07    	mov rax, qword ptr [rip + 0x7a6f059]
0x14079b8d7	4c 8b 05 b2 f0 a6 07    	mov r8, qword ptr [rip + 0x7a6f0b2]
0x14079b8de	66 90                   	nop
0x14079b8e0	48 83 ff 06             	cmp rdi, 6
0x14079b8e4	75 7c                   	jne 0x14079b962
0x14079b8e6	41 8b 38                	mov edi, dword ptr [r8]
0x14079b8e9	81 ff 73 6f 63 6b       	cmp edi, 0x6b636f73
0x14079b8ef	75 15                   	jne 0x14079b906
0x14079b8f1	66 41 81 78 04 73 34    	cmp word ptr [r8 + 4], 0x3473
0x14079b8f8	0f 84 87 00 00 00       	je 0x14079b985
0x14079b8fe	66 90                   	nop
0x14079b900	81 ff 73 6f 63 6b       	cmp edi, 0x6b636f73
0x14079b906	0f 85 e1 00 00 00       	jne 0x14079b9ed
0x14079b90c	66 41 81 78 04 73 35    	cmp word ptr [r8 + 4], 0x3573
0x14079b913	0f 85 d4 00 00 00       	jne 0x14079b9ed
0x14079b919	90                      	nop
0x14079b91a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14079b922	e8 99 45 d5 ff          	call 0x1404efec0
0x14079b927	48 85 c9                	test rcx, rcx
0x14079b92a	75 25                   	jne 0x14079b951
0x14079b92c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14079b931	48 85 c0                	test rax, rax
0x14079b934	0f 84 0e 07 00 00       	je 0x14079c048
0x14079b93a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14079b93e	48 8b 35 fb 96 4f 02    	mov rsi, qword ptr [rip + 0x24f96fb]
0x14079b945	4c 8b 06                	mov r8, qword ptr [rsi]
0x14079b948	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x14079b94c	e9 91 07 00 00          	jmp 0x14079c0e2
0x14079b951	31 c0                   	xor eax, eax
0x14079b953	48 89 cb                	mov rbx, rcx
0x14079b956	48 89 f9                	mov rcx, rdi
0x14079b959	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14079b960	5d                      	pop rbp
0x14079b961	c3                      	ret
0x14079b962	48 83 ff 07             	cmp rdi, 7
0x14079b966	0f 85 81 00 00 00       	jne 0x14079b9ed
0x14079b96c	41 81 38 73 6f 63 6b    	cmp dword ptr [r8], 0x6b636f73
0x14079b973	75 78                   	jne 0x14079b9ed
0x14079b975	66 41 81 78 04 73 34    	cmp word ptr [r8 + 4], 0x3473
0x14079b97c	75 6f                   	jne 0x14079b9ed
0x14079b97e	41 80 78 06 61          	cmp byte ptr [r8 + 6], 0x61
0x14079b983	75 68                   	jne 0x14079b9ed
0x14079b985	48 8d 05 74 77 aa 02    	lea rax, [rip + 0x2aa7774]
0x14079b98c	e8 cf 08 88 ff          	call 0x14001c260
0x14079b991	48 8d 0d 48 09 00 00    	lea rcx, [rip + 0x948]
0x14079b998	48 89 08                	mov qword ptr [rax], rcx
0x14079b99b	83 3d 6e 09 ae 07 00    	cmp dword ptr [rip + 0x7ae096e], 0
0x14079b9a2	75 12                   	jne 0x14079b9b6
0x14079b9a4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b9ac	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079b9b4	eb 27                   	jmp 0x14079b9dd
0x14079b9b6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079b9be	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079b9c5	e8 f6 99 8e ff          	call 0x1400853c0
0x14079b9ca	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079b9d2	49 89 1b                	mov qword ptr [r11], rbx
0x14079b9d5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079b9d9	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079b9dd	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079b9e1	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079b9e8	e9 f7 05 00 00          	jmp 0x14079bfe4
0x14079b9ed	90                      	nop
0x14079b9ee	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14079b9f6	e8 c5 44 d5 ff          	call 0x1404efec0
0x14079b9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079ba00	48 85 c9                	test rcx, rcx
0x14079ba03	75 25                   	jne 0x14079ba2a
0x14079ba05	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14079ba0a	48 85 c0                	test rax, rax
0x14079ba0d	0f 84 3a 05 00 00       	je 0x14079bf4d
0x14079ba13	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14079ba17	48 8b 35 42 96 4f 02    	mov rsi, qword ptr [rip + 0x24f9642]
0x14079ba1e	4c 8b 06                	mov r8, qword ptr [rsi]
0x14079ba21	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x14079ba25	e9 ca 05 00 00          	jmp 0x14079bff4
0x14079ba2a	31 c0                   	xor eax, eax
0x14079ba2c	48 89 cb                	mov rbx, rcx
0x14079ba2f	48 89 f9                	mov rcx, rdi
0x14079ba32	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14079ba39	5d                      	pop rbp
0x14079ba3a	c3                      	ret
0x14079ba3b	48 8b 1d 16 ee a6 07    	mov rbx, qword ptr [rip + 0x7a6ee16]
0x14079ba42	48 85 db                	test rbx, rbx
0x14079ba45	0f 84 8d 00 00 00       	je 0x14079bad8
0x14079ba4b	48 8b 05 fe ed a6 07    	mov rax, qword ptr [rip + 0x7a6edfe]
0x14079ba52	e8 49 8e a7 ff          	call 0x1402148a0
0x14079ba57	48 85 db                	test rbx, rbx
0x14079ba5a	75 71                   	jne 0x14079bacd
0x14079ba5c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14079ba61	48 8d 05 18 77 aa 02    	lea rax, [rip + 0x2aa7718]
0x14079ba68	e8 f3 07 88 ff          	call 0x14001c260
0x14079ba6d	48 8d 0d 4c 08 00 00    	lea rcx, [rip + 0x84c]
0x14079ba74	48 89 08                	mov qword ptr [rax], rcx
0x14079ba77	83 3d 92 08 ae 07 00    	cmp dword ptr [rip + 0x7ae0892], 0
0x14079ba7e	66 90                   	nop
0x14079ba80	75 0f                   	jne 0x14079ba91
0x14079ba82	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079ba8a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14079ba8f	eb 24                   	jmp 0x14079bab5
0x14079ba91	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079ba99	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14079baa0	e8 1b 99 8e ff          	call 0x1400853c0
0x14079baa5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14079baaa	49 89 1b                	mov qword ptr [r11], rbx
0x14079baad	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079bab1	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079bab5	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079bab9	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14079bac0	48 89 ca                	mov rdx, rcx
0x14079bac3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079bacb	eb 0b                   	jmp 0x14079bad8
0x14079bacd	31 c0                   	xor eax, eax
0x14079bacf	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14079bad6	5d                      	pop rbp
0x14079bad7	c3                      	ret
0x14079bad8	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14079bae0	0f b6 8e a1 00 00 00    	movzx ecx, byte ptr [rsi + 0xa1]
0x14079bae7	48 85 c9                	test rcx, rcx
0x14079baea	48 8d 0d 27 18 f3 04    	lea rcx, [rip + 0x4f31827]
0x14079baf1	48 8d 1d 28 18 f3 04    	lea rbx, [rip + 0x4f31828]
0x14079baf8	48 0f 45 cb             	cmovne rcx, rbx
0x14079bafc	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14079bb04	48 83 3d 24 2d a7 07 00 	cmp qword ptr [rip + 0x7a72d24], 0
0x14079bb0c	0f 84 82 00 00 00       	je 0x14079bb94
0x14079bb12	48 8d 05 87 a3 ba 02    	lea rax, [rip + 0x2baa387]
0x14079bb19	e8 42 07 88 ff          	call 0x14001c260
0x14079bb1e	48 8b 0d 13 2d a7 07    	mov rcx, qword ptr [rip + 0x7a72d13]
0x14079bb25	48 8b 15 14 2d a7 07    	mov rdx, qword ptr [rip + 0x7a72d14]
0x14079bb2c	48 8b 1d fd 2c a7 07    	mov rbx, qword ptr [rip + 0x7a72cfd]
0x14079bb33	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079bb37	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14079bb3b	83 3d ce 07 ae 07 00    	cmp dword ptr [rip + 0x7ae07ce], 0
0x14079bb42	75 0a                   	jne 0x14079bb4e
0x14079bb44	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14079bb4c	eb 1c                   	jmp 0x14079bb6a
0x14079bb4e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14079bb56	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14079bb5a	e8 61 98 8e ff          	call 0x1400853c0
0x14079bb5f	49 89 1b                	mov qword ptr [r11], rbx
0x14079bb62	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079bb66	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079bb6a	48 89 18                	mov qword ptr [rax], rbx
0x14079bb6d	48 8d 15 3c 6e 32 05    	lea rdx, [rip + 0x5326e3c]
0x14079bb74	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14079bb78	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x14079bb7c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14079bb84	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079bb8c	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079bb94	80 be c1 00 00 00 00    	cmp byte ptr [rsi + 0xc1], 0
0x14079bb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079bba0	0f 84 48 01 00 00       	je 0x14079bcee
0x14079bba6	90                      	nop
0x14079bba7	48 85 d2                	test rdx, rdx
0x14079bbaa	0f 84 2f 01 00 00       	je 0x14079bcdf
0x14079bbb0	c6 82 e8 00 00 00 01    	mov byte ptr [rdx + 0xe8], 1
0x14079bbb7	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x14079bbbe	66 90                   	nop
0x14079bbc0	48 85 db                	test rbx, rbx
0x14079bbc3	0f 84 83 00 00 00       	je 0x14079bc4c
0x14079bbc9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14079bbd1	48 8d 05 28 7a ab 02    	lea rax, [rip + 0x2ab7a28]
0x14079bbd8	e8 83 06 88 ff          	call 0x14001c260
0x14079bbdd	48 8d 0d 1c 06 00 00    	lea rcx, [rip + 0x61c]
0x14079bbe4	48 89 08                	mov qword ptr [rax], rcx
0x14079bbe7	83 3d 22 07 ae 07 00    	cmp dword ptr [rip + 0x7ae0722], 0
0x14079bbee	75 12                   	jne 0x14079bc02
0x14079bbf0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079bbf8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14079bc00	eb 27                   	jmp 0x14079bc29
0x14079bc02	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079bc0a	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079bc11	e8 aa 97 8e ff          	call 0x1400853c0
0x14079bc16	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14079bc1e	49 89 1b                	mov qword ptr [r11], rbx
0x14079bc21	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079bc25	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079bc29	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079bc2d	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079bc34	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14079bc3c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079bc44	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079bc4c	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x14079bc53	48 85 db                	test rbx, rbx
0x14079bc56	0f 84 83 00 00 00       	je 0x14079bcdf
0x14079bc5c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14079bc64	48 8d 05 15 c8 aa 02    	lea rax, [rip + 0x2aac815]
0x14079bc6b	e8 f0 05 88 ff          	call 0x14001c260
0x14079bc70	48 8d 0d e9 04 00 00    	lea rcx, [rip + 0x4e9]
0x14079bc77	48 89 08                	mov qword ptr [rax], rcx
0x14079bc7a	83 3d 8f 06 ae 07 00    	cmp dword ptr [rip + 0x7ae068f], 0
0x14079bc81	75 12                   	jne 0x14079bc95
0x14079bc83	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079bc8b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079bc93	eb 27                   	jmp 0x14079bcbc
0x14079bc95	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079bc9d	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x14079bca4	e8 17 97 8e ff          	call 0x1400853c0
0x14079bca9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079bcb1	49 89 1b                	mov qword ptr [r11], rbx
0x14079bcb4	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079bcb8	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079bcbc	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079bcc0	48 89 81 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rax
0x14079bcc7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14079bccf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079bcd7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079bcdf	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14079bce7	c6 83 88 00 00 00 01    	mov byte ptr [rbx + 0x88], 1
0x14079bcee	48 8d 05 0b 53 c2 02    	lea rax, [rip + 0x2c2530b]
0x14079bcf5	e8 66 05 88 ff          	call 0x14001c260
0x14079bcfa	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079bd02	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079bd09	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14079bd0d	83 3d fc 05 ae 07 00    	cmp dword ptr [rip + 0x7ae05fc], 0
0x14079bd14	75 1a                   	jne 0x14079bd30
0x14079bd16	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14079bd1e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14079bd26	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14079bd2e	eb 34                   	jmp 0x14079bd64
0x14079bd30	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14079bd38	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14079bd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079bd40	e8 9b 96 8e ff          	call 0x1400853e0
0x14079bd45	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14079bd4d	49 89 33                	mov qword ptr [r11], rsi
0x14079bd50	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14079bd58	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14079bd5c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14079bd60	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x14079bd64	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14079bd68	48 8d 1d d1 a2 31 05    	lea rbx, [rip + 0x531a2d1]
0x14079bd6f	48 89 18                	mov qword ptr [rax], rbx
0x14079bd72	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14079bd76	48 89 02                	mov qword ptr [rdx], rax
0x14079bd79	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14079bd7d	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x14079bd81	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14079bd85	83 3d 84 05 ae 07 00    	cmp dword ptr [rip + 0x7ae0584], 0
0x14079bd8c	74 10                   	je 0x14079bd9e
0x14079bd8e	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14079bd92	e8 09 96 8e ff          	call 0x1400853a0
0x14079bd97	49 89 1b                	mov qword ptr [r11], rbx
0x14079bd9a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079bd9e	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x14079bda2	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x14079bda6	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14079bdaa	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14079bdae	83 3d 5b 05 ae 07 00    	cmp dword ptr [rip + 0x7ae055b], 0
0x14079bdb5	74 15                   	je 0x14079bdcc
0x14079bdb7	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14079bdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079bdc0	e8 db 95 8e ff          	call 0x1400853a0
0x14079bdc5	49 89 1b                	mov qword ptr [r11], rbx
0x14079bdc8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079bdcc	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14079bdd0	e8 cb 31 d0 ff          	call 0x14049efa0
0x14079bdd5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14079bddd	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x14079bde1	83 3d 28 05 ae 07 00    	cmp dword ptr [rip + 0x7ae0528], 0
0x14079bde8	74 10                   	je 0x14079bdfa
0x14079bdea	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14079bdee	e8 ad 95 8e ff          	call 0x1400853a0
0x14079bdf3	49 89 03                	mov qword ptr [r11], rax
0x14079bdf6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079bdfa	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14079bdfe	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14079be06	48 8b 90 90 00 00 00    	mov rdx, qword ptr [rax + 0x90]
0x14079be0d	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x14079be14	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x14079be1b	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x14079be1f	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x14079be23	83 3d e6 04 ae 07 00    	cmp dword ptr [rip + 0x7ae04e6], 0
0x14079be2a	74 10                   	je 0x14079be3c
0x14079be2c	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14079be30	e8 6b 95 8e ff          	call 0x1400853a0
0x14079be35	49 89 33                	mov qword ptr [r11], rsi
0x14079be38	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079be3c	48 89 71 38             	mov qword ptr [rcx + 0x38], rsi
0x14079be40	0f b6 80 a0 00 00 00    	movzx eax, byte ptr [rax + 0xa0]
0x14079be47	88 41 50                	mov byte ptr [rcx + 0x50], al
0x14079be4a	e8 11 33 d0 ff          	call 0x14049f160
0x14079be4f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14079be57	48 89 59 60             	mov qword ptr [rcx + 0x60], rbx
0x14079be5b	83 3d ae 04 ae 07 00    	cmp dword ptr [rip + 0x7ae04ae], 0
0x14079be62	74 10                   	je 0x14079be74
0x14079be64	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x14079be68	e8 33 95 8e ff          	call 0x1400853a0
0x14079be6d	49 89 03                	mov qword ptr [r11], rax
0x14079be70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079be74	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x14079be78	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14079be80	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x14079be87	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x14079be8e	48 89 71 70             	mov qword ptr [rcx + 0x70], rsi
0x14079be92	83 3d 77 04 ae 07 00    	cmp dword ptr [rip + 0x7ae0477], 0
0x14079be99	74 11                   	je 0x14079beac
0x14079be9b	4c 8b 41 68             	mov r8, qword ptr [rcx + 0x68]
0x14079be9f	90                      	nop
0x14079bea0	e8 fb 94 8e ff          	call 0x1400853a0
0x14079bea5	49 89 3b                	mov qword ptr [r11], rdi
0x14079bea8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14079beac	48 89 79 68             	mov qword ptr [rcx + 0x68], rdi
0x14079beb0	48 85 f6                	test rsi, rsi
0x14079beb3	75 28                   	jne 0x14079bedd
0x14079beb5	48 c7 41 70 03 00 00 00 	mov qword ptr [rcx + 0x70], 3
0x14079bebd	83 3d 4c 04 ae 07 00    	cmp dword ptr [rip + 0x7ae044c], 0
0x14079bec4	74 0c                   	je 0x14079bed2
0x14079bec6	48 8b 71 68             	mov rsi, qword ptr [rcx + 0x68]
0x14079beca	e8 b1 94 8e ff          	call 0x140085380
0x14079becf	49 89 33                	mov qword ptr [r11], rsi
0x14079bed2	48 8d 35 dd 34 e8 02    	lea rsi, [rip + 0x2e834dd]
0x14079bed9	48 89 71 68             	mov qword ptr [rcx + 0x68], rsi
0x14079bedd	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14079bee4	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x14079beeb	31 c0                   	xor eax, eax
0x14079beed	eb 07                   	jmp 0x14079bef6
0x14079beef	48 8d 77 20             	lea rsi, [rdi + 0x20]
0x14079bef3	48 ff c0                	inc rax
0x14079bef6	48 39 d0                	cmp rax, rdx
0x14079bef9	7d 42                   	jge 0x14079bf3d
0x14079befb	48 89 f7                	mov rdi, rsi
0x14079befe	48 83 7e 08 04          	cmp qword ptr [rsi + 8], 4
0x14079bf03	75 ea                   	jne 0x14079beef
0x14079bf05	4c 8b 06                	mov r8, qword ptr [rsi]
0x14079bf08	41 81 38 48 6f 73 74    	cmp dword ptr [r8], 0x74736f48
0x14079bf0f	75 de                   	jne 0x14079beef
0x14079bf11	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14079bf15	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14079bf19	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x14079bf20	83 3d e9 03 ae 07 00    	cmp dword ptr [rip + 0x7ae03e9], 0
0x14079bf27	74 10                   	je 0x14079bf39
0x14079bf29	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14079bf2d	e8 6e 94 8e ff          	call 0x1400853a0
0x14079bf32	49 89 33                	mov qword ptr [r11], rsi
0x14079bf35	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079bf39	48 89 71 78             	mov qword ptr [rcx + 0x78], rsi
0x14079bf3d	48 89 c8                	mov rax, rcx
0x14079bf40	31 db                   	xor ebx, ebx
0x14079bf42	31 c9                   	xor ecx, ecx
0x14079bf44	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14079bf4b	5d                      	pop rbp
0x14079bf4c	c3                      	ret
0x14079bf4d	48 85 c0                	test rax, rax
0x14079bf50	0f 84 7d 00 00 00       	je 0x14079bfd3
0x14079bf56	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14079bf5e	84 00                   	test byte ptr [rax], al
0x14079bf60	48 8d 05 19 70 aa 02    	lea rax, [rip + 0x2aa7019]
0x14079bf67	e8 f4 02 88 ff          	call 0x14001c260
0x14079bf6c	48 8d 0d 0d 48 d8 ff    	lea rcx, [rip - 0x27b7f3]
0x14079bf73	48 89 08                	mov qword ptr [rax], rcx
0x14079bf76	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14079bf7e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079bf82	83 3d 87 03 ae 07 00    	cmp dword ptr [rip + 0x7ae0387], 0
0x14079bf89	75 0f                   	jne 0x14079bf9a
0x14079bf8b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079bf93	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079bf98	eb 24                   	jmp 0x14079bfbe
0x14079bf9a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079bfa2	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079bfa9	e8 12 94 8e ff          	call 0x1400853c0
0x14079bfae	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079bfb3	49 89 1b                	mov qword ptr [r11], rbx
0x14079bfb6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079bfba	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079bfbe	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079bfc2	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079bfc9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079bfd1	eb 11                   	jmp 0x14079bfe4
0x14079bfd3	31 c0                   	xor eax, eax
0x14079bfd5	48 89 cb                	mov rbx, rcx
0x14079bfd8	48 89 f9                	mov rcx, rdi
0x14079bfdb	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14079bfe2	5d                      	pop rbp
0x14079bfe3	c3                      	ret
0x14079bfe4	48 89 ca                	mov rdx, rcx
0x14079bfe7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14079bfef	e9 e4 fa ff ff          	jmp 0x14079bad8
0x14079bff4	4d 89 ca                	mov r10, r9
0x14079bff7	4d 21 c1                	and r9, r8
0x14079bffa	49 c1 e1 04             	shl r9, 4
0x14079bffe	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x14079c003	49 39 d3                	cmp r11, rdx
0x14079c006	74 36                   	je 0x14079c03e
0x14079c008	4d 8d 4a 01             	lea r9, [r10 + 1]
0x14079c00c	4d 85 db                	test r11, r11
0x14079c00f	75 e3                   	jne 0x14079bff4
0x14079c011	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14079c016	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079c01b	48 8d 05 3e 90 4f 02    	lea rax, [rip + 0x24f903e]
0x14079c022	48 89 d3                	mov rbx, rdx
0x14079c025	e8 b6 c8 87 ff          	call 0x1400188e0
0x14079c02a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079c02f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079c034	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14079c039	e9 0f ff ff ff          	jmp 0x14079bf4d
0x14079c03e	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x14079c043	e9 05 ff ff ff          	jmp 0x14079bf4d
0x14079c048	48 85 c0                	test rax, rax
0x14079c04b	0f 84 80 00 00 00       	je 0x14079c0d1
0x14079c051	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14079c059	84 00                   	test byte ptr [rax], al
0x14079c05b	48 8d 05 1e 6f aa 02    	lea rax, [rip + 0x2aa6f1e]
0x14079c062	e8 f9 01 88 ff          	call 0x14001c260
0x14079c067	48 8d 0d 12 47 d8 ff    	lea rcx, [rip - 0x27b8ee]
0x14079c06e	48 89 08                	mov qword ptr [rax], rcx
0x14079c071	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14079c079	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079c07d	83 3d 8c 02 ae 07 00    	cmp dword ptr [rip + 0x7ae028c], 0
0x14079c084	75 0f                   	jne 0x14079c095
0x14079c086	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079c08e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14079c093	eb 24                   	jmp 0x14079c0b9
0x14079c095	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14079c09d	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079c0a4	e8 17 93 8e ff          	call 0x1400853c0
0x14079c0a9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14079c0ae	49 89 1b                	mov qword ptr [r11], rbx
0x14079c0b1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079c0b5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079c0b9	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079c0bd	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079c0c4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079c0cc	e9 13 ff ff ff          	jmp 0x14079bfe4
0x14079c0d1	31 c0                   	xor eax, eax
0x14079c0d3	48 89 cb                	mov rbx, rcx
0x14079c0d6	48 89 f9                	mov rcx, rdi
0x14079c0d9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14079c0e0	5d                      	pop rbp
0x14079c0e1	c3                      	ret
0x14079c0e2	4d 89 ca                	mov r10, r9
0x14079c0e5	4d 21 c1                	and r9, r8
0x14079c0e8	49 c1 e1 04             	shl r9, 4
0x14079c0ec	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x14079c0f1	49 39 d3                	cmp r11, rdx
0x14079c0f4	74 36                   	je 0x14079c12c
0x14079c0f6	4d 8d 4a 01             	lea r9, [r10 + 1]
0x14079c0fa	4d 85 db                	test r11, r11
0x14079c0fd	75 e3                   	jne 0x14079c0e2
0x14079c0ff	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14079c104	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14079c109	48 8d 05 30 8f 4f 02    	lea rax, [rip + 0x24f8f30]
0x14079c110	48 89 d3                	mov rbx, rdx
0x14079c113	e8 c8 c7 87 ff          	call 0x1400188e0
0x14079c118	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14079c11d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14079c122	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14079c127	e9 1c ff ff ff          	jmp 0x14079c048
0x14079c12c	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x14079c131	e9 12 ff ff ff          	jmp 0x14079c048
0x14079c136	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079c13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079c140	e8 1b 73 8e ff          	call 0x140083460
0x14079c145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079c14a	e9 b1 f1 ff ff          	jmp 0x14079b300
