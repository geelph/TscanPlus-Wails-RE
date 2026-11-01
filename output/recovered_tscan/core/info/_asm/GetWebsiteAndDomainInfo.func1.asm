# TscanGui/core/info.GetWebsiteAndDomainInfo.func1
# 0x140b3cba0..0x140b3cf80 (992 bytes)
# source TscanGui/core/info/info.go:597

0x140b3cba0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x140b3cba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3cbac	0f 86 c2 03 00 00       	jbe 0x140b3cf74
0x140b3cbb2	55                      	push rbp
0x140b3cbb3	48 89 e5                	mov rbp, rsp
0x140b3cbb6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x140b3cbbd	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x140b3cbc7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3cbcc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3cbd0	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3cbd4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3cbd8	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b3cbdc	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b3cbe4	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140b3cbe8	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140b3cbf0	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140b3cbf4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140b3cbfc	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140b3cc00	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b3cc05	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140b3cc09	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b3cc11	48 8d 15 68 03 00 00    	lea rdx, [rip + 0x368]
0x140b3cc18	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b3cc20	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b3cc28	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140b3cc30	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b3cc38	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b3cc3d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b3cc46	e8 b5 01 ff ff          	call 0x140b2ce00
0x140b3cc4b	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x140b3cc53	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140b3cc5b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b3cc60	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b3cc68	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b3cc70	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b3cc78	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140b3cc7d	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140b3cc82	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x140b3cc86	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b3cc8e	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x140b3cc93	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b3cc98	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x140b3cca0	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140b3cca8	48 8d 05 11 1d 88 02    	lea rax, [rip + 0x2881d11]
0x140b3ccaf	e8 ac f5 4d ff          	call 0x14001c260
0x140b3ccb4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3ccb9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3ccbd	83 3d 4c f6 73 07 00    	cmp dword ptr [rip + 0x773f64c], 0
0x140b3ccc4	75 22                   	jne 0x140b3cce8
0x140b3ccc6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3ccce	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3ccd6	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b3ccde	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b3cce6	eb 34                   	jmp 0x140b3cd1c
0x140b3cce8	e8 f3 86 54 ff          	call 0x1400853e0
0x140b3cced	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3ccf5	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ccf8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3cd00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3cd04	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b3cd0c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b3cd10	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b3cd18	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b3cd1c	48 89 08                	mov qword ptr [rax], rcx
0x140b3cd1f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3cd24	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b3cd28	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140b3cd2c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3cd31	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3cd35	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140b3cd39	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b3cd3e	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b3cd42	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b3cd46	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b3cd4e	84 02                   	test byte ptr [rdx], al
0x140b3cd50	83 3d b9 f5 73 07 00    	cmp dword ptr [rip + 0x773f5b9], 0
0x140b3cd57	74 13                   	je 0x140b3cd6c
0x140b3cd59	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3cd5d	0f 1f 00                	nop dword ptr [rax]
0x140b3cd60	e8 3b 86 54 ff          	call 0x1400853a0
0x140b3cd65	49 89 03                	mov qword ptr [r11], rax
0x140b3cd68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3cd6c	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140b3cd70	48 89 c3                	mov rbx, rax
0x140b3cd73	48 8d 05 86 70 43 02    	lea rax, [rip + 0x2437086]
0x140b3cd7a	e8 61 e1 77 ff          	call 0x1402baee0
0x140b3cd7f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b3cd87	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b3cd8c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b3cd95	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b3cd9e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b3cda7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b3cdaf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b3cdb7	e8 64 d1 53 ff          	call 0x140079f20
0x140b3cdbc	48 8d 0d dd 34 4e 02    	lea rcx, [rip + 0x24e34dd]
0x140b3cdc3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b3cdcb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b3cdd3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b3cddb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b3cde0	e8 3b d1 53 ff          	call 0x140079f20
0x140b3cde5	48 8d 0d b4 34 4e 02    	lea rcx, [rip + 0x24e34b4]
0x140b3cdec	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b3cdf4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b3cdfc	31 c0                   	xor eax, eax
0x140b3cdfe	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b3ce06	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b3ce0b	e8 90 69 52 ff          	call 0x1400637a0
0x140b3ce10	e8 0b d1 53 ff          	call 0x140079f20
0x140b3ce15	48 8d 0d 84 34 4e 02    	lea rcx, [rip + 0x24e3484]
0x140b3ce1c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b3ce24	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b3ce2c	48 8d 05 98 89 c4 02    	lea rax, [rip + 0x2c48998]
0x140b3ce33	bb 22 00 00 00          	mov ebx, 0x22
0x140b3ce38	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140b3ce40	bf 03 00 00 00          	mov edi, 3
0x140b3ce45	48 89 fe                	mov rsi, rdi
0x140b3ce48	e8 33 95 61 ff          	call 0x140156380
0x140b3ce4d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b3ce55	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140b3ce5d	48 8b 05 0c 85 6c 07    	mov rax, qword ptr [rip + 0x76c850c]
0x140b3ce64	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x140b3ce6c	e8 2f 5d 4d ff          	call 0x140012ba0
0x140b3ce71	31 c0                   	xor eax, eax
0x140b3ce73	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b3ce7b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b3ce80	e8 1b 69 52 ff          	call 0x1400637a0
0x140b3ce85	48 8b 0d b4 d7 6d 07    	mov rcx, qword ptr [rip + 0x76dd7b4]
0x140b3ce8c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b3ce94	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3ce99	4c 8d 05 21 d3 b3 02    	lea r8, [rip + 0x2b3d321]
0x140b3cea0	41 b9 0a 00 00 00       	mov r9d, 0xa
0x140b3cea6	49 89 c2                	mov r10, rax
0x140b3cea9	49 89 db                	mov r11, rbx
0x140b3ceac	48 89 c8                	mov rax, rcx
0x140b3ceaf	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b3ceb7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b3cebf	90                      	nop
0x140b3cec0	e8 db d4 97 ff          	call 0x1404ba3a0
0x140b3cec5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3cecd	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b3ced0	48 85 d2                	test rdx, rdx
0x140b3ced3	74 76                   	je 0x140b3cf4b
0x140b3ced5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3cedd	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140b3cee1	83 3d 28 f4 73 07 00    	cmp dword ptr [rip + 0x773f428], 0
0x140b3cee8	75 0a                   	jne 0x140b3cef4
0x140b3ceea	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3cef2	eb 18                   	jmp 0x140b3cf0c
0x140b3cef4	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3cef8	e8 a3 84 54 ff          	call 0x1400853a0
0x140b3cefd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3cf05	49 89 1b                	mov qword ptr [r11], rbx
0x140b3cf08	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3cf0c	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140b3cf10	48 8b 01                	mov rax, qword ptr [rcx]
0x140b3cf13	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b3cf18	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140b3cf1c	83 3d ed f3 73 07 00    	cmp dword ptr [rip + 0x773f3ed], 0
0x140b3cf23	75 0a                   	jne 0x140b3cf2f
0x140b3cf25	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3cf2d	eb 18                   	jmp 0x140b3cf47
0x140b3cf2f	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x140b3cf33	e8 68 84 54 ff          	call 0x1400853a0
0x140b3cf38	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3cf40	49 89 1b                	mov qword ptr [r11], rbx
0x140b3cf43	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b3cf47	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x140b3cf4b	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3cf50	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b3cf58	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3cf5b	ff d0                   	call rax
0x140b3cf5d	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b3cf64	5d                      	pop rbp
0x140b3cf65	c3                      	ret
0x140b3cf66	e8 75 98 50 ff          	call 0x1400467e0
0x140b3cf6b	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b3cf72	5d                      	pop rbp
0x140b3cf73	c3                      	ret
0x140b3cf74	e8 47 64 54 ff          	call 0x1400833c0
0x140b3cf79	e9 22 fc ff ff          	jmp 0x140b3cba0
