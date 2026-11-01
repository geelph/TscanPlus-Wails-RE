# TscanGui/conf.WIf3aIwqFiOVxsPk
# 0x1404d6d40..0x1404d7da0 (4192 bytes)
# source TscanGui/conf/license.go:1790

0x1404d6d40	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1404d6d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d6d4c	0f 86 34 10 00 00       	jbe 0x1404d7d86
0x1404d6d52	55                      	push rbp
0x1404d6d53	48 89 e5                	mov rbp, rsp
0x1404d6d56	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1404d6d5d	66 44 0f d6 bc 24 58 02 00 00	movq qword ptr [rsp + 0x258], xmm15
0x1404d6d67	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404d6d6c	48 83 3d 34 3f da 07 00 	cmp qword ptr [rip + 0x7da3f34], 0
0x1404d6d74	75 2f                   	jne 0x1404d6da5
0x1404d6d76	e8 e5 04 c4 ff          	call 0x140117260
0x1404d6d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d6d80	48 85 c9                	test rcx, rcx
0x1404d6d83	75 20                   	jne 0x1404d6da5
0x1404d6d85	90                      	nop
0x1404d6d86	e8 15 24 e1 ff          	call 0x1402e91a0
0x1404d6d8b	e8 70 62 c4 ff          	call 0x14011d000
0x1404d6d90	48 85 c9                	test rcx, rcx
0x1404d6d93	75 10                   	jne 0x1404d6da5
0x1404d6d95	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1404d6d99	48 89 d8                	mov rax, rbx
0x1404d6d9c	ff d1                   	call rcx
0x1404d6d9e	48 89 05 03 3f da 07    	mov qword ptr [rip + 0x7da3f03], rax
0x1404d6da5	48 8b 05 fc 3e da 07    	mov rax, qword ptr [rip + 0x7da3efc]
0x1404d6dac	48 85 c0                	test rax, rax
0x1404d6daf	7e 17                   	jle 0x1404d6dc8
0x1404d6db1	48 05 ff ff bf f9       	add rax, -0x6400001
0x1404d6db7	48 3d ff ff 3f 06       	cmp rax, 0x63fffff
0x1404d6dbd	73 09                   	jae 0x1404d6dc8
0x1404d6dbf	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d6dc6	5d                      	pop rbp
0x1404d6dc7	c3                      	ret
0x1404d6dc8	e8 73 6e c0 ff          	call 0x1400ddc40
0x1404d6dcd	90                      	nop
0x1404d6dce	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d6dd3	73 16                   	jae 0x1404d6deb
0x1404d6dd5	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404d6dd9	48 c1 e9 1f             	shr rcx, 0x1f
0x1404d6ddd	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404d6de7	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404d6deb	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1404d6df2	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d6df7	48 63 d0                	movsxd rdx, eax
0x1404d6dfa	48 01 d1                	add rcx, rdx
0x1404d6dfd	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1404d6e07	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1404d6e0b	e8 d0 e2 c8 ff          	call 0x1401650e0
0x1404d6e10	b8 a5 01 00 00          	mov eax, 0x1a5
0x1404d6e15	e8 86 e5 c8 ff          	call 0x1401653a0
0x1404d6e1a	48 8d 88 b4 00 00 00    	lea rcx, [rax + 0xb4]
0x1404d6e21	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x1404d6e28	e8 b3 a5 ba ff          	call 0x1400813e0
0x1404d6e2d	b8 01 00 00 00          	mov eax, 1
0x1404d6e32	e8 89 60 fc ff          	call 0x14049cec0
0x1404d6e37	84 c0                   	test al, al
0x1404d6e39	75 0a                   	jne 0x1404d6e45
0x1404d6e3b	31 c0                   	xor eax, eax
0x1404d6e3d	0f 1f 00                	nop dword ptr [rax]
0x1404d6e40	e9 9e 0e 00 00          	jmp 0x1404d7ce3
0x1404d6e45	48 8b 05 1c d4 7a 02    	mov rax, qword ptr [rip + 0x27ad41c]
0x1404d6e4c	90                      	nop
0x1404d6e4d	48 8d 1d 54 a0 5f 05    	lea rbx, [rip + 0x55fa054]
0x1404d6e54	48 8d 0d 05 3a da 07    	lea rcx, [rip + 0x7da3a05]
0x1404d6e5b	48 8d 3d 1a b9 1d 03    	lea rdi, [rip + 0x31db91a]
0x1404d6e62	be 0d 00 00 00          	mov esi, 0xd
0x1404d6e67	e8 14 97 d1 ff          	call 0x1401f0580
0x1404d6e6c	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404d6e74	48 8b 05 ed d3 7a 02    	mov rax, qword ptr [rip + 0x27ad3ed]
0x1404d6e7b	90                      	nop
0x1404d6e7c	48 8d 1d 25 a0 5f 05    	lea rbx, [rip + 0x55fa025]
0x1404d6e83	48 8d 0d d6 39 da 07    	lea rcx, [rip + 0x7da39d6]
0x1404d6e8a	48 8d 3d 0a 99 1c 03    	lea rdi, [rip + 0x31c990a]
0x1404d6e91	be 0c 00 00 00          	mov esi, 0xc
0x1404d6e96	e8 e5 96 d1 ff          	call 0x1401f0580
0x1404d6e9b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404d6ea3	48 85 d2                	test rdx, rdx
0x1404d6ea6	75 05                   	jne 0x1404d6ead
0x1404d6ea8	48 85 ff                	test rdi, rdi
0x1404d6eab	74 04                   	je 0x1404d6eb1
0x1404d6ead	31 c0                   	xor eax, eax
0x1404d6eaf	eb 05                   	jmp 0x1404d6eb6
0x1404d6eb1	b8 01 00 00 00          	mov eax, 1
0x1404d6eb6	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1404d6eba	b8 79 00 00 00          	mov eax, 0x79
0x1404d6ebf	90                      	nop
0x1404d6ec0	e8 db e4 c8 ff          	call 0x1401653a0
0x1404d6ec5	48 8d 88 b4 00 00 00    	lea rcx, [rax + 0xb4]
0x1404d6ecc	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x1404d6ed3	e8 08 a5 ba ff          	call 0x1400813e0
0x1404d6ed8	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x1404d6edd	0f 1f 00                	nop dword ptr [rax]
0x1404d6ee0	84 c9                   	test cl, cl
0x1404d6ee2	75 07                   	jne 0x1404d6eeb
0x1404d6ee4	31 c0                   	xor eax, eax
0x1404d6ee6	e9 f8 0d 00 00          	jmp 0x1404d7ce3
0x1404d6eeb	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1404d6ef4	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1404d6efd	48 8b 15 9c 3a d3 07    	mov rdx, qword ptr [rip + 0x7d33a9c]
0x1404d6f04	48 8b 35 9d 3a d3 07    	mov rsi, qword ptr [rip + 0x7d33a9d]
0x1404d6f0b	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1404d6f13	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404d6f1b	48 c7 84 24 48 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x248], 0xb
0x1404d6f27	48 8d 15 9e 4e 1b 03    	lea rdx, [rip + 0x31b4e9e]
0x1404d6f2e	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404d6f36	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x1404d6f3e	bb 02 00 00 00          	mov ebx, 2
0x1404d6f43	48 89 d9                	mov rcx, rbx
0x1404d6f46	e8 35 11 e1 ff          	call 0x1402e8080
0x1404d6f4b	48 89 1d 26 3a d3 07    	mov qword ptr [rip + 0x7d33a26], rbx
0x1404d6f52	83 3d b7 53 da 07 00    	cmp dword ptr [rip + 0x7da53b7], 0
0x1404d6f59	74 13                   	je 0x1404d6f6e
0x1404d6f5b	48 8b 0d 0e 3a d3 07    	mov rcx, qword ptr [rip + 0x7d33a0e]
0x1404d6f62	e8 39 e4 ba ff          	call 0x1400853a0
0x1404d6f67	49 89 03                	mov qword ptr [r11], rax
0x1404d6f6a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d6f6e	48 89 05 fb 39 d3 07    	mov qword ptr [rip + 0x7d339fb], rax
0x1404d6f75	90                      	nop
0x1404d6f76	e8 c5 18 c4 ff          	call 0x140118840
0x1404d6f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d6f80	48 85 ff                	test rdi, rdi
0x1404d6f83	0f 84 a6 00 00 00       	je 0x1404d702f
0x1404d6f89	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d6f94	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d6f9e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d6fa6	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d6fb0	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d6fb8	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d6fc2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d6fca	48 ba 30 00 00 00 37 00 00 00	movabs rdx, 0x3700000030
0x1404d6fd4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d6fdc	31 c0                   	xor eax, eax
0x1404d6fde	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d6fe6	b9 09 00 00 00          	mov ecx, 9
0x1404d6feb	48 89 cf                	mov rdi, rcx
0x1404d6fee	e8 ad cb b8 ff          	call 0x140063ba0
0x1404d6ff3	48 8b 15 16 e2 d2 07    	mov rdx, qword ptr [rip + 0x7d2e216]
0x1404d6ffa	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d6ffe	83 3d 0b 53 da 07 00    	cmp dword ptr [rip + 0x7da530b], 0
0x1404d7005	74 10                   	je 0x1404d7017
0x1404d7007	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d700b	e8 90 e3 ba ff          	call 0x1400853a0
0x1404d7010	49 89 03                	mov qword ptr [r11], rax
0x1404d7013	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d7017	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d701b	48 8b 05 ee e1 d2 07    	mov rax, qword ptr [rip + 0x7d2e1ee]
0x1404d7022	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d7026	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d702d	5d                      	pop rbp
0x1404d702e	c3                      	ret
0x1404d702f	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404d7037	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404d703f	90                      	nop
0x1404d7040	e8 1b 65 00 00          	call 0x1404dd560
0x1404d7045	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404d704d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1404d7055	e8 26 38 ba ff          	call 0x14007a880
0x1404d705a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1404d7062	31 c0                   	xor eax, eax
0x1404d7064	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404d706c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404d7074	e8 27 c7 b8 ff          	call 0x1400637a0
0x1404d7079	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404d7081	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1404d7089	48 8d 05 30 c4 ce 02    	lea rax, [rip + 0x2cec430]
0x1404d7090	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404d7098	48 8d 0d 2c c6 14 03    	lea rcx, [rip + 0x314c62c]
0x1404d709f	bf 04 00 00 00          	mov edi, 4
0x1404d70a4	e8 57 6f b3 ff          	call 0x14000e000
0x1404d70a9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d70b1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404d70b5	83 3d 54 52 da 07 00    	cmp dword ptr [rip + 0x7da5254], 0
0x1404d70bc	75 0a                   	jne 0x1404d70c8
0x1404d70be	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1404d70c6	eb 17                   	jmp 0x1404d70df
0x1404d70c8	48 8b 08                	mov rcx, qword ptr [rax]
0x1404d70cb	e8 d0 e2 ba ff          	call 0x1400853a0
0x1404d70d0	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1404d70d8	49 89 13                	mov qword ptr [r11], rdx
0x1404d70db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d70df	48 89 10                	mov qword ptr [rax], rdx
0x1404d70e2	48 8d 05 d7 c3 ce 02    	lea rax, [rip + 0x2cec3d7]
0x1404d70e9	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404d70f1	e8 ea 3d de ff          	call 0x1402baee0
0x1404d70f6	48 85 ff                	test rdi, rdi
0x1404d70f9	0f 84 a6 00 00 00       	je 0x1404d71a5
0x1404d70ff	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d710a	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d7114	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d711c	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d7126	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d712e	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d7138	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d7140	48 ba 30 00 00 00 31 00 00 00	movabs rdx, 0x3100000030
0x1404d714a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d7152	31 c0                   	xor eax, eax
0x1404d7154	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d715c	b9 09 00 00 00          	mov ecx, 9
0x1404d7161	48 89 cf                	mov rdi, rcx
0x1404d7164	e8 37 ca b8 ff          	call 0x140063ba0
0x1404d7169	48 8b 15 a0 e0 d2 07    	mov rdx, qword ptr [rip + 0x7d2e0a0]
0x1404d7170	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d7174	83 3d 95 51 da 07 00    	cmp dword ptr [rip + 0x7da5195], 0
0x1404d717b	74 10                   	je 0x1404d718d
0x1404d717d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d7181	e8 1a e2 ba ff          	call 0x1400853a0
0x1404d7186	49 89 03                	mov qword ptr [r11], rax
0x1404d7189	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d718d	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7191	48 8b 05 78 e0 d2 07    	mov rax, qword ptr [rip + 0x7d2e078]
0x1404d7198	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d719c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d71a3	5d                      	pop rbp
0x1404d71a4	c3                      	ret
0x1404d71a5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404d71ad	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1404d71b5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1404d71bd	48 8d 05 3c 9e ee 02    	lea rax, [rip + 0x2ee9e3c]
0x1404d71c4	e8 97 50 b4 ff          	call 0x14001c260
0x1404d71c9	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1404d71d1	48 8b 0d f0 3a da 07    	mov rcx, qword ptr [rip + 0x7da3af0]
0x1404d71d8	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1404d71df	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1404d71e3	e8 98 67 00 00          	call 0x1404dd980
0x1404d71e8	84 c0                   	test al, al
0x1404d71ea	0f 84 a6 00 00 00       	je 0x1404d7296
0x1404d71f0	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d71fb	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d7205	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d720d	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d7217	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d721f	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d7229	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d7231	48 ba 30 00 00 00 30 00 00 00	movabs rdx, 0x3000000030
0x1404d723b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d7243	31 c0                   	xor eax, eax
0x1404d7245	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d724d	b9 09 00 00 00          	mov ecx, 9
0x1404d7252	48 89 cf                	mov rdi, rcx
0x1404d7255	e8 46 c9 b8 ff          	call 0x140063ba0
0x1404d725a	48 8b 15 af df d2 07    	mov rdx, qword ptr [rip + 0x7d2dfaf]
0x1404d7261	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d7265	83 3d a4 50 da 07 00    	cmp dword ptr [rip + 0x7da50a4], 0
0x1404d726c	74 10                   	je 0x1404d727e
0x1404d726e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d7272	e8 29 e1 ba ff          	call 0x1400853a0
0x1404d7277	49 89 03                	mov qword ptr [r11], rax
0x1404d727a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d727e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7282	48 8b 05 87 df d2 07    	mov rax, qword ptr [rip + 0x7d2df87]
0x1404d7289	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d728d	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d7294	5d                      	pop rbp
0x1404d7295	c3                      	ret
0x1404d7296	90                      	nop
0x1404d7297	48 8d 05 02 3d e7 02    	lea rax, [rip + 0x2e73d02]
0x1404d729e	66 90                   	nop
0x1404d72a0	e8 bb 4f b4 ff          	call 0x14001c260
0x1404d72a5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404d72ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404d72b1	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404d72b9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404d72bd	83 3d 4c 50 da 07 00    	cmp dword ptr [rip + 0x7da504c], 0
0x1404d72c4	75 0a                   	jne 0x1404d72d0
0x1404d72c6	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404d72ce	eb 10                   	jmp 0x1404d72e0
0x1404d72d0	e8 ab e0 ba ff          	call 0x140085380
0x1404d72d5	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404d72dd	49 89 13                	mov qword ptr [r11], rdx
0x1404d72e0	48 89 10                	mov qword ptr [rax], rdx
0x1404d72e3	90                      	nop
0x1404d72e4	48 8d 1d 75 35 da 07    	lea rbx, [rip + 0x7da3575]
0x1404d72eb	48 8d 0d dd c3 14 03    	lea rcx, [rip + 0x314c3dd]
0x1404d72f2	bf 04 00 00 00          	mov edi, 4
0x1404d72f7	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1404d72ff	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1404d7307	4c 8d 0d f2 ed 5d 05    	lea r9, [rip + 0x55dedf2]
0x1404d730e	49 89 c2                	mov r10, rax
0x1404d7311	48 8d 05 90 9b 5f 05    	lea rax, [rip + 0x55f9b90]
0x1404d7318	e8 83 eb e7 ff          	call 0x140355ea0
0x1404d731d	0f 1f 00                	nop dword ptr [rax]
0x1404d7320	48 85 db                	test rbx, rbx
0x1404d7323	0f 85 7e 00 00 00       	jne 0x1404d73a7
0x1404d7329	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1404d7331	48 8b 0d 70 7f 7b 02    	mov rcx, qword ptr [rip + 0x27b7f70]
0x1404d7338	90                      	nop
0x1404d7339	48 8b 15 60 7f 7b 02    	mov rdx, qword ptr [rip + 0x27b7f60]
0x1404d7340	48 83 f9 20             	cmp rcx, 0x20
0x1404d7344	77 1c                   	ja 0x1404d7362
0x1404d7346	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1404d734f	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1404d7358	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1404d7360	eb 3e                   	jmp 0x1404d73a0
0x1404d7362	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404d736a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404d7372	48 8d 05 a7 8f b4 02    	lea rax, [rip + 0x2b48fa7]
0x1404d7379	48 89 cb                	mov rbx, rcx
0x1404d737c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d7380	e8 5b 77 ba ff          	call 0x14007eae0
0x1404d7385	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404d738d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1404d7395	48 89 c3                	mov rbx, rax
0x1404d7398	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404d73a0	31 f6                   	xor esi, esi
0x1404d73a2	e9 b0 00 00 00          	jmp 0x1404d7457
0x1404d73a7	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d73b2	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d73bc	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d73c4	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d73ce	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d73d6	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d73e0	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d73e8	48 ba 30 00 00 00 32 00 00 00	movabs rdx, 0x3200000030
0x1404d73f2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d73fa	31 c0                   	xor eax, eax
0x1404d73fc	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d7404	b9 09 00 00 00          	mov ecx, 9
0x1404d7409	48 89 cf                	mov rdi, rcx
0x1404d740c	e8 8f c7 b8 ff          	call 0x140063ba0
0x1404d7411	48 8b 15 f8 dd d2 07    	mov rdx, qword ptr [rip + 0x7d2ddf8]
0x1404d7418	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d741c	83 3d ed 4e da 07 00    	cmp dword ptr [rip + 0x7da4eed], 0
0x1404d7423	74 10                   	je 0x1404d7435
0x1404d7425	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d7429	e8 72 df ba ff          	call 0x1400853a0
0x1404d742e	49 89 03                	mov qword ptr [r11], rax
0x1404d7431	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d7435	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7439	48 8b 05 d0 dd d2 07    	mov rax, qword ptr [rip + 0x7d2ddd0]
0x1404d7440	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d7444	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d744b	5d                      	pop rbp
0x1404d744c	c3                      	ret
0x1404d744d	83 f7 8f                	xor edi, 0xffffff8f
0x1404d7450	40 88 3c 33             	mov byte ptr [rbx + rsi], dil
0x1404d7454	48 ff c6                	inc rsi
0x1404d7457	48 39 ce                	cmp rsi, rcx
0x1404d745a	7d 0b                   	jge 0x1404d7467
0x1404d745c	0f b6 3c 32             	movzx edi, byte ptr [rdx + rsi]
0x1404d7460	72 eb                   	jb 0x1404d744d
0x1404d7462	e9 08 09 00 00          	jmp 0x1404d7d6f
0x1404d7467	31 c0                   	xor eax, eax
0x1404d7469	e8 32 c3 b8 ff          	call 0x1400637a0
0x1404d746e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404d7476	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404d747e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1404d7486	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404d748a	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404d7492	90                      	nop
0x1404d7493	48 8d 05 b5 81 1c 03    	lea rax, [rip + 0x31c81b5]
0x1404d749a	bb 0c 00 00 00          	mov ebx, 0xc
0x1404d749f	90                      	nop
0x1404d74a0	e8 1b 4b e0 ff          	call 0x1402dbfc0
0x1404d74a5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1404d74ad	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404d74b5	48 8d 05 44 41 b8 02    	lea rax, [rip + 0x2b84144]
0x1404d74bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d74c0	e8 9b 4d b4 ff          	call 0x14001c260
0x1404d74c5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404d74cd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d74d1	83 3d 38 4e da 07 00    	cmp dword ptr [rip + 0x7da4e38], 0
0x1404d74d8	75 0a                   	jne 0x1404d74e4
0x1404d74da	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404d74e2	eb 10                   	jmp 0x1404d74f4
0x1404d74e4	e8 97 de ba ff          	call 0x140085380
0x1404d74e9	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404d74f1	49 89 13                	mov qword ptr [r11], rdx
0x1404d74f4	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404d74fc	48 89 10                	mov qword ptr [rax], rdx
0x1404d74ff	48 8d 05 ba 2a f3 02    	lea rax, [rip + 0x2f32aba]
0x1404d7506	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1404d750e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1404d7516	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404d751e	66 90                   	nop
0x1404d7520	e8 db 6a b3 ff          	call 0x14000e000
0x1404d7525	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404d752d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404d7535	83 3d d4 4d da 07 00    	cmp dword ptr [rip + 0x7da4dd4], 0
0x1404d753c	75 0a                   	jne 0x1404d7548
0x1404d753e	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404d7546	eb 17                   	jmp 0x1404d755f
0x1404d7548	48 8b 08                	mov rcx, qword ptr [rax]
0x1404d754b	e8 50 de ba ff          	call 0x1400853a0
0x1404d7550	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404d7558	49 89 13                	mov qword ptr [r11], rdx
0x1404d755b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d755f	48 89 10                	mov qword ptr [rax], rdx
0x1404d7562	e8 39 7a fc ff          	call 0x14049efa0
0x1404d7567	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404d756f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404d7577	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404d757f	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1404d7583	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1404d758b	90                      	nop
0x1404d758c	48 8d 05 8c 19 1a 03    	lea rax, [rip + 0x31a198c]
0x1404d7593	bb 0a 00 00 00          	mov ebx, 0xa
0x1404d7598	e8 23 4a e0 ff          	call 0x1402dbfc0
0x1404d759d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1404d75a5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404d75ad	48 8d 05 4c 40 b8 02    	lea rax, [rip + 0x2b8404c]
0x1404d75b4	e8 a7 4c b4 ff          	call 0x14001c260
0x1404d75b9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404d75c1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404d75c5	83 3d 44 4d da 07 00    	cmp dword ptr [rip + 0x7da4d44], 0
0x1404d75cc	75 0a                   	jne 0x1404d75d8
0x1404d75ce	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1404d75d6	eb 10                   	jmp 0x1404d75e8
0x1404d75d8	e8 a3 dd ba ff          	call 0x140085380
0x1404d75dd	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1404d75e5	49 89 13                	mov qword ptr [r11], rdx
0x1404d75e8	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404d75f0	48 89 10                	mov qword ptr [rax], rdx
0x1404d75f3	48 8d 05 c6 29 f3 02    	lea rax, [rip + 0x2f329c6]
0x1404d75fa	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1404d7602	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1404d760a	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404d7612	e8 e9 69 b3 ff          	call 0x14000e000
0x1404d7617	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404d761f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404d7627	83 3d e2 4c da 07 00    	cmp dword ptr [rip + 0x7da4ce2], 0
0x1404d762e	75 0a                   	jne 0x1404d763a
0x1404d7630	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404d7638	eb 1a                   	jmp 0x1404d7654
0x1404d763a	48 8b 08                	mov rcx, qword ptr [rax]
0x1404d763d	0f 1f 00                	nop dword ptr [rax]
0x1404d7640	e8 5b dd ba ff          	call 0x1400853a0
0x1404d7645	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404d764d	49 89 13                	mov qword ptr [r11], rdx
0x1404d7650	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d7654	48 89 10                	mov qword ptr [rax], rdx
0x1404d7657	90                      	nop
0x1404d7658	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404d7660	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404d7668	e8 13 e2 e3 ff          	call 0x140315880
0x1404d766d	48 85 db                	test rbx, rbx
0x1404d7670	0f 85 27 01 00 00       	jne 0x1404d779d
0x1404d7676	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1404d767a	84 02                   	test byte ptr [rdx], al
0x1404d767c	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1404d7680	4c 8d 05 19 07 00 00    	lea r8, [rip + 0x719]
0x1404d7687	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x1404d768f	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404d7697	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1404d769f	48 8d 94 24 18 02 00 00 	lea rdx, [rsp + 0x218]
0x1404d76a7	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1404d76af	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404d76b4	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1404d76bc	75 27                   	jne 0x1404d76e5
0x1404d76be	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404d76c2	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1404d76c6	48 85 c9                	test rcx, rcx
0x1404d76c9	0f 84 75 01 00 00       	je 0x1404d7844
0x1404d76cf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404d76d3	48 8b 35 c6 80 7b 02    	mov rsi, qword ptr [rip + 0x27b80c6]
0x1404d76da	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404d76dd	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1404d76e0	e9 3a 06 00 00          	jmp 0x1404d7d1f
0x1404d76e5	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d76f0	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d76fa	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d7702	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d770c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d7714	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d771e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d7726	48 ba 30 00 00 00 34 00 00 00	movabs rdx, 0x3400000030
0x1404d7730	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d7738	31 c0                   	xor eax, eax
0x1404d773a	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d7742	b9 09 00 00 00          	mov ecx, 9
0x1404d7747	48 89 cf                	mov rdi, rcx
0x1404d774a	e8 51 c4 b8 ff          	call 0x140063ba0
0x1404d774f	48 8b 15 ba da d2 07    	mov rdx, qword ptr [rip + 0x7d2daba]
0x1404d7756	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d775a	83 3d af 4b da 07 00    	cmp dword ptr [rip + 0x7da4baf], 0
0x1404d7761	74 10                   	je 0x1404d7773
0x1404d7763	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d7767	e8 34 dc ba ff          	call 0x1400853a0
0x1404d776c	49 89 03                	mov qword ptr [r11], rax
0x1404d776f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d7773	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7777	48 8b 05 92 da d2 07    	mov rax, qword ptr [rip + 0x7d2da92]
0x1404d777e	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d7782	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404d7787	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404d778f	48 8b 02                	mov rax, qword ptr [rdx]
0x1404d7792	ff d0                   	call rax
0x1404d7794	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d779b	5d                      	pop rbp
0x1404d779c	c3                      	ret
0x1404d779d	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d77a8	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d77b2	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d77ba	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d77c4	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d77cc	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d77d6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d77de	48 ba 30 00 00 00 33 00 00 00	movabs rdx, 0x3300000030
0x1404d77e8	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d77f0	31 c0                   	xor eax, eax
0x1404d77f2	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d77fa	b9 09 00 00 00          	mov ecx, 9
0x1404d77ff	48 89 cf                	mov rdi, rcx
0x1404d7802	e8 99 c3 b8 ff          	call 0x140063ba0
0x1404d7807	48 8b 15 02 da d2 07    	mov rdx, qword ptr [rip + 0x7d2da02]
0x1404d780e	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d7812	83 3d f7 4a da 07 00    	cmp dword ptr [rip + 0x7da4af7], 0
0x1404d7819	74 11                   	je 0x1404d782c
0x1404d781b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d781f	90                      	nop
0x1404d7820	e8 7b db ba ff          	call 0x1400853a0
0x1404d7825	49 89 03                	mov qword ptr [r11], rax
0x1404d7828	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d782c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7830	48 8b 05 d9 d9 d2 07    	mov rax, qword ptr [rip + 0x7d2d9d9]
0x1404d7837	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d783b	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d7842	5d                      	pop rbp
0x1404d7843	c3                      	ret
0x1404d7844	48 89 c8                	mov rax, rcx
0x1404d7847	e8 14 12 bc ff          	call 0x140098a60
0x1404d784c	48 85 ff                	test rdi, rdi
0x1404d784f	0f 84 b8 00 00 00       	je 0x1404d790d
0x1404d7855	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d7860	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d786a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d7872	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d787c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d7884	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d788e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d7896	48 ba 30 00 00 00 35 00 00 00	movabs rdx, 0x3500000030
0x1404d78a0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d78a8	31 c0                   	xor eax, eax
0x1404d78aa	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d78b2	b9 09 00 00 00          	mov ecx, 9
0x1404d78b7	48 89 cf                	mov rdi, rcx
0x1404d78ba	e8 e1 c2 b8 ff          	call 0x140063ba0
0x1404d78bf	48 8b 15 4a d9 d2 07    	mov rdx, qword ptr [rip + 0x7d2d94a]
0x1404d78c6	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d78ca	83 3d 3f 4a da 07 00    	cmp dword ptr [rip + 0x7da4a3f], 0
0x1404d78d1	74 10                   	je 0x1404d78e3
0x1404d78d3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d78d7	e8 c4 da ba ff          	call 0x1400853a0
0x1404d78dc	49 89 03                	mov qword ptr [r11], rax
0x1404d78df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d78e3	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d78e7	48 8b 05 22 d9 d2 07    	mov rax, qword ptr [rip + 0x7d2d922]
0x1404d78ee	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d78f2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404d78f7	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404d78ff	48 8b 02                	mov rax, qword ptr [rdx]
0x1404d7902	ff d0                   	call rax
0x1404d7904	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d790b	5d                      	pop rbp
0x1404d790c	c3                      	ret
0x1404d790d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404d7915	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404d791d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404d7925	48 8d 05 54 5f ee 02    	lea rax, [rip + 0x2ee5f54]
0x1404d792c	e8 2f 49 b4 ff          	call 0x14001c260
0x1404d7931	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404d7939	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404d7941	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404d7949	48 8d 3d b0 a1 a9 02    	lea rdi, [rip + 0x2a9a1b0]
0x1404d7950	48 89 c6                	mov rsi, rax
0x1404d7953	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404d795b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d7960	e8 5b d4 dd ff          	call 0x1402b4dc0
0x1404d7965	48 85 c0                	test rax, rax
0x1404d7968	0f 84 b8 00 00 00       	je 0x1404d7a26
0x1404d796e	c7 84 24 d4 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xd4], 0x4c
0x1404d7979	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d7983	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d798b	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d7995	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d799d	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d79a7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d79af	48 ba 30 00 00 00 36 00 00 00	movabs rdx, 0x3600000030
0x1404d79b9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d79c1	31 c0                   	xor eax, eax
0x1404d79c3	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1404d79cb	b9 09 00 00 00          	mov ecx, 9
0x1404d79d0	48 89 cf                	mov rdi, rcx
0x1404d79d3	e8 c8 c1 b8 ff          	call 0x140063ba0
0x1404d79d8	48 8b 15 31 d8 d2 07    	mov rdx, qword ptr [rip + 0x7d2d831]
0x1404d79df	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d79e3	83 3d 26 49 da 07 00    	cmp dword ptr [rip + 0x7da4926], 0
0x1404d79ea	74 10                   	je 0x1404d79fc
0x1404d79ec	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d79f0	e8 ab d9 ba ff          	call 0x1400853a0
0x1404d79f5	49 89 03                	mov qword ptr [r11], rax
0x1404d79f8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d79fc	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7a00	48 8b 05 09 d8 d2 07    	mov rax, qword ptr [rip + 0x7d2d809]
0x1404d7a07	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d7a0b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404d7a10	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404d7a18	48 8b 02                	mov rax, qword ptr [rdx]
0x1404d7a1b	ff d0                   	call rax
0x1404d7a1d	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d7a24	5d                      	pop rbp
0x1404d7a25	c3                      	ret
0x1404d7a26	90                      	nop
0x1404d7a27	48 ba 10 62 00 00 9f 52 00 00	movabs rdx, 0x529f00006210
0x1404d7a31	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404d7a39	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404d7a41	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404d7a49	b9 02 00 00 00          	mov ecx, 2
0x1404d7a4e	48 89 cf                	mov rdi, rcx
0x1404d7a51	e8 4a c1 b8 ff          	call 0x140063ba0
0x1404d7a56	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1404d7a5e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404d7a62	48 39 cb                	cmp rbx, rcx
0x1404d7a65	75 17                   	jne 0x1404d7a7e
0x1404d7a67	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404d7a6b	48 89 c3                	mov rbx, rax
0x1404d7a6e	48 89 d0                	mov rax, rdx
0x1404d7a71	e8 6a fa b2 ff          	call 0x1400074e0
0x1404d7a76	84 c0                   	test al, al
0x1404d7a78	0f 85 86 02 00 00       	jne 0x1404d7d04
0x1404d7a7e	48 8b 1d eb 2e d3 07    	mov rbx, qword ptr [rip + 0x7d32eeb]
0x1404d7a85	48 8b 0d ec 2e d3 07    	mov rcx, qword ptr [rip + 0x7d32eec]
0x1404d7a8c	31 c0                   	xor eax, eax
0x1404d7a8e	48 8d 3d 56 bc 14 03    	lea rdi, [rip + 0x314bc56]
0x1404d7a95	be 04 00 00 00          	mov esi, 4
0x1404d7a9a	e8 41 b4 b8 ff          	call 0x140062ee0
0x1404d7a9f	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404d7aa7	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404d7aaf	48 8b 1d ba 2e d3 07    	mov rbx, qword ptr [rip + 0x7d32eba]
0x1404d7ab6	48 8b 0d bb 2e d3 07    	mov rcx, qword ptr [rip + 0x7d32ebb]
0x1404d7abd	31 c0                   	xor eax, eax
0x1404d7abf	48 8d 3d d0 3d 18 03    	lea rdi, [rip + 0x3183dd0]
0x1404d7ac6	be 08 00 00 00          	mov esi, 8
0x1404d7acb	e8 10 b4 b8 ff          	call 0x140062ee0
0x1404d7ad0	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404d7ad8	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1404d7ae0	90                      	nop
0x1404d7ae1	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d7aeb	48 89 94 24 cc 00 00 00 	mov qword ptr [rsp + 0xcc], rdx
0x1404d7af3	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404d7af8	48 8d 9c 24 cc 00 00 00 	lea rbx, [rsp + 0xcc]
0x1404d7b00	b9 02 00 00 00          	mov ecx, 2
0x1404d7b05	48 89 cf                	mov rdi, rcx
0x1404d7b08	e8 93 c0 b8 ff          	call 0x140063ba0
0x1404d7b0d	48 89 d9                	mov rcx, rbx
0x1404d7b10	48 8d 3d 2c 3d 17 03    	lea rdi, [rip + 0x3173d2c]
0x1404d7b17	be 07 00 00 00          	mov esi, 7
0x1404d7b1c	48 89 c3                	mov rbx, rax
0x1404d7b1f	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404d7b24	e8 b7 b3 b8 ff          	call 0x140062ee0
0x1404d7b29	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404d7b31	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404d7b39	48 8b 05 30 2e d3 07    	mov rax, qword ptr [rip + 0x7d32e30]
0x1404d7b40	48 8b 1d 31 2e d3 07    	mov rbx, qword ptr [rip + 0x7d32e31]
0x1404d7b47	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1404d7b4f	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1404d7b57	e8 64 23 c4 ff          	call 0x140119ec0
0x1404d7b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d7b60	48 85 c0                	test rax, rax
0x1404d7b63	74 38                   	je 0x1404d7b9d
0x1404d7b65	48 8b 05 04 2e d3 07    	mov rax, qword ptr [rip + 0x7d32e04]
0x1404d7b6c	48 8b 1d 05 2e d3 07    	mov rbx, qword ptr [rip + 0x7d32e05]
0x1404d7b73	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404d7b7b	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1404d7b83	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1404d7b8b	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1404d7b93	e8 28 f0 ff ff          	call 0x1404d6bc0
0x1404d7b98	e9 9e 00 00 00          	jmp 0x1404d7c3b
0x1404d7b9d	31 c0                   	xor eax, eax
0x1404d7b9f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404d7ba7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404d7baf	e8 ac bd b8 ff          	call 0x140063960
0x1404d7bb4	48 8b 15 b5 2d d3 07    	mov rdx, qword ptr [rip + 0x7d32db5]
0x1404d7bbb	48 8b 35 b6 2d d3 07    	mov rsi, qword ptr [rip + 0x7d32db6]
0x1404d7bc2	48 89 df                	mov rdi, rbx
0x1404d7bc5	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404d7bcb	48 89 f3                	mov rbx, rsi
0x1404d7bce	48 89 ce                	mov rsi, rcx
0x1404d7bd1	48 89 c1                	mov rcx, rax
0x1404d7bd4	48 89 d0                	mov rax, rdx
0x1404d7bd7	e8 e4 10 c4 ff          	call 0x140118cc0
0x1404d7bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d7be0	48 85 c0                	test rax, rax
0x1404d7be3	74 56                   	je 0x1404d7c3b
0x1404d7be5	48 8b 0d 84 2d d3 07    	mov rcx, qword ptr [rip + 0x7d32d84]
0x1404d7bec	48 8b 3d 85 2d d3 07    	mov rdi, qword ptr [rip + 0x7d32d85]
0x1404d7bf3	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404d7bfb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404d7c03	e8 b8 22 c4 ff          	call 0x140119ec0
0x1404d7c08	48 8b 05 61 2d d3 07    	mov rax, qword ptr [rip + 0x7d32d61]
0x1404d7c0f	48 8b 1d 62 2d d3 07    	mov rbx, qword ptr [rip + 0x7d32d62]
0x1404d7c16	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404d7c1e	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1404d7c26	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1404d7c2e	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1404d7c36	e8 85 ef ff ff          	call 0x1404d6bc0
0x1404d7c3b	c7 84 24 b0 00 00 00 4c 00 00 00	mov dword ptr [rsp + 0xb0], 0x4c
0x1404d7c46	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d7c50	48 89 94 24 b4 00 00 00 	mov qword ptr [rsp + 0xb4], rdx
0x1404d7c58	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d7c62	48 89 94 24 bc 00 00 00 	mov qword ptr [rsp + 0xbc], rdx
0x1404d7c6a	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d7c74	48 89 94 24 c4 00 00 00 	mov qword ptr [rsp + 0xc4], rdx
0x1404d7c7c	31 c0                   	xor eax, eax
0x1404d7c7e	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1404d7c86	b9 07 00 00 00          	mov ecx, 7
0x1404d7c8b	48 89 cf                	mov rdi, rcx
0x1404d7c8e	e8 0d bf b8 ff          	call 0x140063ba0
0x1404d7c93	48 8b 15 76 d5 d2 07    	mov rdx, qword ptr [rip + 0x7d2d576]
0x1404d7c9a	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d7c9e	83 3d 6b 46 da 07 00    	cmp dword ptr [rip + 0x7da466b], 0
0x1404d7ca5	74 10                   	je 0x1404d7cb7
0x1404d7ca7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d7cab	e8 f0 d6 ba ff          	call 0x1400853a0
0x1404d7cb0	49 89 03                	mov qword ptr [r11], rax
0x1404d7cb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d7cb7	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7cbb	48 8b 05 4e d5 d2 07    	mov rax, qword ptr [rip + 0x7d2d54e]
0x1404d7cc2	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x1404d7cc6	e8 35 50 fc ff          	call 0x14049cd00
0x1404d7ccb	48 8b 05 f6 d3 d2 07    	mov rax, qword ptr [rip + 0x7d2d3f6]
0x1404d7cd2	48 8d 1d c7 ed 5c 05    	lea rbx, [rip + 0x55cedc7]
0x1404d7cd9	e8 c2 ae b3 ff          	call 0x140012ba0
0x1404d7cde	b8 01 00 00 00          	mov eax, 1
0x1404d7ce3	a8 01                   	test al, 1
0x1404d7ce5	74 14                   	je 0x1404d7cfb
0x1404d7ce7	83 e0 fe                	and eax, 0xfffffffe
0x1404d7cea	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404d7cee	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404d7cf6	48 8b 02                	mov rax, qword ptr [rdx]
0x1404d7cf9	ff d0                   	call rax
0x1404d7cfb	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d7d02	5d                      	pop rbp
0x1404d7d03	c3                      	ret
0x1404d7d04	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404d7d09	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404d7d11	48 8b 02                	mov rax, qword ptr [rdx]
0x1404d7d14	ff d0                   	call rax
0x1404d7d16	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d7d1d	5d                      	pop rbp
0x1404d7d1e	c3                      	ret
0x1404d7d1f	49 89 c8                	mov r8, rcx
0x1404d7d22	48 21 f9                	and rcx, rdi
0x1404d7d25	48 c1 e1 04             	shl rcx, 4
0x1404d7d29	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1404d7d2e	49 39 d1                	cmp r9, rdx
0x1404d7d31	74 32                   	je 0x1404d7d65
0x1404d7d33	49 8d 48 01             	lea rcx, [r8 + 1]
0x1404d7d37	4d 85 c9                	test r9, r9
0x1404d7d3a	75 e3                   	jne 0x1404d7d1f
0x1404d7d3c	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1404d7d44	48 8d 05 55 7a 7b 02    	lea rax, [rip + 0x27b7a55]
0x1404d7d4b	48 89 d3                	mov rbx, rdx
0x1404d7d4e	e8 8d 0b b4 ff          	call 0x1400188e0
0x1404d7d53	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404d7d5b	48 89 c1                	mov rcx, rax
0x1404d7d5e	66 90                   	nop
0x1404d7d60	e9 df fa ff ff          	jmp 0x1404d7844
0x1404d7d65	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1404d7d6a	e9 d5 fa ff ff          	jmp 0x1404d7844
0x1404d7d6f	48 89 f0                	mov rax, rsi
0x1404d7d72	e8 c9 d9 ba ff          	call 0x140085740
0x1404d7d77	90                      	nop
0x1404d7d78	e8 63 ea b6 ff          	call 0x1400467e0
0x1404d7d7d	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1404d7d84	5d                      	pop rbp
0x1404d7d85	c3                      	ret
0x1404d7d86	e8 d5 b6 ba ff          	call 0x140083460
0x1404d7d8b	e9 b0 ef ff ff          	jmp 0x1404d6d40
