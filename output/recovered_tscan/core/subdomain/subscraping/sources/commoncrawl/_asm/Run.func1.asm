# TscanGui/core/subdomain/subscraping/sources/commoncrawl.(*Source).Run.func1
# 0x1421248c0..0x1421251c0 (2304 bytes)
# source TscanGui/core/subdomain/subscraping/sources/commoncrawl/commoncrawl.go:43

0x1421248c0	4c 8d a4 24 80 fb ff ff 	lea r12, [rsp - 0x480]
0x1421248c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421248cc	0f 86 d2 08 00 00       	jbe 0x1421251a4
0x1421248d2	55                      	push rbp
0x1421248d3	48 89 e5                	mov rbp, rsp
0x1421248d6	48 81 ec f8 04 00 00    	sub rsp, 0x4f8
0x1421248dd	66 44 0f d6 bc 24 f0 04 00 00	movq qword ptr [rsp + 0x4f0], xmm15
0x1421248e7	c6 84 24 86 00 00 00 00 	mov byte ptr [rsp + 0x86], 0
0x1421248ef	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421248f3	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421248fb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421248ff	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142124907	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212490b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142124913	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142124917	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14212491f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142124923	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14212492b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212492f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142124937	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212493b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142124943	e8 f8 92 fb fd          	call 0x1400ddc40
0x142124948	48 8d 15 d1 08 00 00    	lea rdx, [rip + 0x8d1]
0x14212494f	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x142124957	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14212495f	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x142124967	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14212496f	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x142124977	48 8d 15 42 08 00 00    	lea rdx, [rip + 0x842]
0x14212497e	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x142124986	48 8d 94 24 20 04 00 00 	lea rdx, [rsp + 0x420]
0x14212498e	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x142124996	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14212499e	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1421249a6	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1421249ae	48 8d 84 24 f8 03 00 00 	lea rax, [rsp + 0x3f8]
0x1421249b6	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x1421249be	c6 84 24 86 00 00 00 01 	mov byte ptr [rsp + 0x86], 1
0x1421249c6	90                      	nop
0x1421249c7	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1421249d0	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1421249d9	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x1421249e2	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1421249eb	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x1421249f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421249fc	0f 1f 40 00             	nop dword ptr [rax]
0x142124a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142124a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142124a0a	e8 25 10 f6 fd          	call 0x140085a34
0x142124a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142124a13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142124a1d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142124a25	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x142124a2d	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x142124a35	e8 a6 8c f5 fd          	call 0x14007d6e0
0x142124a3a	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142124a42	48 8d 84 24 c8 03 00 00 	lea rax, [rsp + 0x3c8]
0x142124a4a	48 89 04 24             	mov qword ptr [rsp], rax
0x142124a4e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142124a54	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142124a5a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142124a60	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142124a68	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142124a70	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142124a78	48 8d 3d 37 a9 4f 01    	lea rdi, [rip + 0x14fa937]
0x142124a7f	be 03 00 00 00          	mov esi, 3
0x142124a84	4c 8d 05 13 74 69 01    	lea r8, [rip + 0x1697413]
0x142124a8b	41 b9 2b 00 00 00       	mov r9d, 0x2b
0x142124a91	45 31 d2                	xor r10d, r10d
0x142124a94	45 31 db                	xor r11d, r11d
0x142124a97	e8 e4 86 ff ff          	call 0x14211d180
0x142124a9c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142124aa4	48 85 db                	test rbx, rbx
0x142124aa7	75 43                   	jne 0x142124aec
0x142124aa9	48 8d 05 b0 e1 ed 00    	lea rax, [rip + 0xede1b0]
0x142124ab0	e8 ab 77 ef fd          	call 0x14001c260
0x142124ab5	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x142124abd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142124ac5	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142124ac9	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142124acd	48 85 d2                	test rdx, rdx
0x142124ad0	0f 84 c5 00 00 00       	je 0x142124b9b
0x142124ad6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142124ada	48 8b 3d 3f 6d b8 00    	mov rdi, qword ptr [rip + 0xb86d3f]
0x142124ae1	4c 8b 07                	mov r8, qword ptr [rdi]
0x142124ae4	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142124ae7	e9 59 06 00 00          	jmp 0x142125145
0x142124aec	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x142124af5	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x142124afe	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x142124b07	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x142124b10	48 8d 15 b1 77 56 01    	lea rdx, [rip + 0x15677b1]
0x142124b17	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x142124b1f	48 c7 84 24 a8 04 00 00 0b 00 00 00	mov qword ptr [rsp + 0x4a8], 0xb
0x142124b2b	48 c7 84 24 98 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x498], 1
0x142124b37	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x142124b3f	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x142124b47	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142124b4f	48 8d 9c 24 98 04 00 00 	lea rbx, [rsp + 0x498]
0x142124b57	e8 44 e0 ee fd          	call 0x140012ba0
0x142124b5c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142124b64	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142124b68	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142124b70	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142124b78	e8 c3 8e ff ff          	call 0x14211da40
0x142124b7d	c6 84 24 86 00 00 00 00 	mov byte ptr [rsp + 0x86], 0
0x142124b85	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x142124b8d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142124b90	ff d1                   	call rcx
0x142124b92	48 81 c4 f8 04 00 00    	add rsp, 0x4f8
0x142124b99	5d                      	pop rbp
0x142124b9a	c3                      	ret
0x142124b9b	48 8b 35 ee 6b 0e 06    	mov rsi, qword ptr [rip + 0x60e6bee]
0x142124ba2	48 8b 05 ef 6b 0e 06    	mov rax, qword ptr [rip + 0x60e6bef]
0x142124ba9	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x142124bad	48 89 d9                	mov rcx, rbx
0x142124bb0	48 89 d3                	mov rbx, rdx
0x142124bb3	ff d6                   	call rsi
0x142124bb5	48 8d 1d e4 e0 ed 00    	lea rbx, [rip + 0xede0e4]
0x142124bbc	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x142124bc4	e8 17 db 8f fe          	call 0x140a226e0
0x142124bc9	48 85 c0                	test rax, rax
0x142124bcc	75 2b                   	jne 0x142124bf9
0x142124bce	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142124bd6	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142124bda	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142124bde	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142124be2	ff d1                   	call rcx
0x142124be4	31 c0                   	xor eax, eax
0x142124be6	31 c9                   	xor ecx, ecx
0x142124be8	31 d2                   	xor edx, edx
0x142124bea	31 db                   	xor ebx, ebx
0x142124bec	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x142124bf4	e9 09 01 00 00          	jmp 0x142124d02
0x142124bf9	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142124c02	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x142124c0b	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x142124c14	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142124c1d	48 8d 0d a4 76 56 01    	lea rcx, [rip + 0x15676a4]
0x142124c24	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x142124c2c	48 c7 84 24 98 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x298], 0xb
0x142124c38	48 c7 84 24 88 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x288], 1
0x142124c44	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142124c4c	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x142124c54	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142124c5c	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x142124c64	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x142124c6c	0f 11 84 24 a0 04 00 00 	movups xmmword ptr [rsp + 0x4a0], xmm0
0x142124c74	0f 10 84 24 a0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a0]
0x142124c7c	0f 11 84 24 b0 04 00 00 	movups xmmword ptr [rsp + 0x4b0], xmm0
0x142124c84	0f 10 84 24 b0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b0]
0x142124c8c	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x142124c94	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142124c9c	48 8d 9c 24 98 04 00 00 	lea rbx, [rsp + 0x498]
0x142124ca4	e8 f7 de ee fd          	call 0x140012ba0
0x142124ca9	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142124cb1	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142124cb5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142124cbd	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142124cc1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142124cc5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142124cc9	ff d1                   	call rcx
0x142124ccb	c6 84 24 86 00 00 00 00 	mov byte ptr [rsp + 0x86], 0
0x142124cd3	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x142124cdb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142124cde	66 90                   	nop
0x142124ce0	ff d1                   	call rcx
0x142124ce2	48 81 c4 f8 04 00 00    	add rsp, 0x4f8
0x142124ce9	5d                      	pop rbp
0x142124cea	c3                      	ret
0x142124ceb	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x142124cef	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142124cf7	48 ff c0                	inc rax
0x142124cfa	48 89 f3                	mov rbx, rsi
0x142124cfd	48 89 ce                	mov rsi, rcx
0x142124d00	89 f9                   	mov ecx, edi
0x142124d02	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142124d0a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142124d12	48 83 f8 05             	cmp rax, 5
0x142124d16	0f 8d 2f 01 00 00       	jge 0x142124e4b
0x142124d1c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142124d24	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142124d2c	88 8c 24 87 00 00 00    	mov byte ptr [rsp + 0x87], cl
0x142124d33	48 8d 4a 01             	lea rcx, [rdx + 1]
0x142124d37	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142124d3f	48 8b 0d 52 67 15 06    	mov rcx, qword ptr [rip + 0x6156752]
0x142124d46	48 29 c1                	sub rcx, rax
0x142124d49	48 89 c8                	mov rax, rcx
0x142124d4c	bb 0a 00 00 00          	mov ebx, 0xa
0x142124d51	e8 ea f9 fc fd          	call 0x1400f4740
0x142124d56	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142124d5e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142124d66	48 39 d1                	cmp rcx, rdx
0x142124d69	72 1d                   	jb 0x142124d88
0x142124d6b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142124d73	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142124d7b	0f b6 bc 24 87 00 00 00 	movzx edi, byte ptr [rsp + 0x87]
0x142124d83	e9 94 00 00 00          	jmp 0x142124e1c
0x142124d88	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142124d90	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142124d98	48 83 fa 02             	cmp rdx, 2
0x142124d9c	7f 41                   	jg 0x142124ddf
0x142124d9e	44 0f b6 84 24 87 00 00 00	movzx r8d, byte ptr [rsp + 0x87]
0x142124da7	45 84 c0                	test r8b, r8b
0x142124daa	75 33                   	jne 0x142124ddf
0x142124dac	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142124db4	4d 85 c9                	test r9, r9
0x142124db7	75 26                   	jne 0x142124ddf
0x142124db9	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142124dc2	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142124dcb	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x142124dd3	be 02 00 00 00          	mov esi, 2
0x142124dd8	bf 01 00 00 00          	mov edi, 1
0x142124ddd	eb 3d                   	jmp 0x142124e1c
0x142124ddf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142124de7	48 89 d3                	mov rbx, rdx
0x142124dea	bf 01 00 00 00          	mov edi, 1
0x142124def	48 8d 35 aa b4 ef 00    	lea rsi, [rip + 0xefb4aa]
0x142124df6	e8 c5 9d f5 fd          	call 0x14007ebc0
0x142124dfb	48 89 da                	mov rdx, rbx
0x142124dfe	48 89 ce                	mov rsi, rcx
0x142124e01	0f b6 bc 24 87 00 00 00 	movzx edi, byte ptr [rsp + 0x87]
0x142124e09	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142124e11	48 89 c1                	mov rcx, rax
0x142124e14	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142124e1c	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142124e20	49 c1 e0 04             	shl r8, 4
0x142124e24	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x142124e29	83 3d e0 74 15 06 00    	cmp dword ptr [rip + 0x61574e0], 0
0x142124e30	0f 84 b5 fe ff ff       	je 0x142124ceb
0x142124e36	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x142124e3a	e8 61 05 f6 fd          	call 0x1400853a0
0x142124e3f	49 89 03                	mov qword ptr [r11], rax
0x142124e42	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142124e46	e9 a0 fe ff ff          	jmp 0x142124ceb
0x142124e4b	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142124e54	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142124e5d	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142124e66	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142124e6f	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x142124e77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142124e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142124e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142124e8a	e8 a5 0b f6 fd          	call 0x140085a34
0x142124e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142124e93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142124e9d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142124ea5	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x142124ead	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142124eb5	e8 26 88 f5 fd          	call 0x14007d6e0
0x142124eba	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142124ec2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142124eca	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x142124ed2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142124eda	31 db                   	xor ebx, ebx
0x142124edc	eb 07                   	jmp 0x142124ee5
0x142124ede	48 83 c0 10             	add rax, 0x10
0x142124ee2	48 ff c3                	inc rbx
0x142124ee5	48 39 da                	cmp rdx, rbx
0x142124ee8	0f 8e c0 00 00 00       	jle 0x142124fae
0x142124eee	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142124ef6	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x142124efe	48 8b 31                	mov rsi, qword ptr [rcx]
0x142124f01	4c 8b 00                	mov r8, qword ptr [rax]
0x142124f04	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142124f0c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x142124f10	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142124f18	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x142124f1c	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x142124f24	45 31 d2                	xor r10d, r10d
0x142124f27	e9 9a 01 00 00          	jmp 0x1421250c6
0x142124f2c	48 8d 05 8d e5 09 01    	lea rax, [rip + 0x109e58d]
0x142124f33	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x142124f3b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142124f43	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142124f4b	e8 b0 90 ee fd          	call 0x14000e000
0x142124f50	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142124f58	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142124f5c	83 3d ad 73 15 06 00    	cmp dword ptr [rip + 0x61573ad], 0
0x142124f63	75 0a                   	jne 0x142124f6f
0x142124f65	48 8b b4 24 d0 04 00 00 	mov rsi, qword ptr [rsp + 0x4d0]
0x142124f6d	eb 17                   	jmp 0x142124f86
0x142124f6f	48 8b 10                	mov rdx, qword ptr [rax]
0x142124f72	e8 29 04 f6 fd          	call 0x1400853a0
0x142124f77	48 8b b4 24 d0 04 00 00 	mov rsi, qword ptr [rsp + 0x4d0]
0x142124f7f	49 89 33                	mov qword ptr [r11], rsi
0x142124f82	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142124f86	48 89 30                	mov qword ptr [rax], rsi
0x142124f89	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x142124f91	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x142124f99	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142124fa1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142124fa9	e9 30 ff ff ff          	jmp 0x142124ede
0x142124fae	48 8d bc 24 38 04 00 00 	lea rdi, [rsp + 0x438]
0x142124fb6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142124fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142124fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142124fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142124fca	e8 9c 0a f6 fd          	call 0x140085a6b
0x142124fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142124fd3	48 8d 05 e6 e4 09 01    	lea rax, [rip + 0x109e4e6]
0x142124fda	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x142124fe2	48 8d 8c 24 38 04 00 00 	lea rcx, [rsp + 0x438]
0x142124fea	e8 71 79 ef fd          	call 0x14001c960
0x142124fef	eb 0d                   	jmp 0x142124ffe
0x142124ff1	48 8d 84 24 38 04 00 00 	lea rax, [rsp + 0x438]
0x142124ff9	e8 c2 79 ef fd          	call 0x14001c9c0
0x142124ffe	48 83 bc 24 38 04 00 00 00	cmp qword ptr [rsp + 0x438], 0
0x142125007	74 50                   	je 0x142125059
0x142125009	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x142125011	48 8b 3a                	mov rdi, qword ptr [rdx]
0x142125014	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142125018	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142125020	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142125028	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142125030	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142125038	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142125040	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142125048	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x142125050	e8 0b 03 00 00          	call 0x142125360
0x142125055	84 c0                   	test al, al
0x142125057	75 98                   	jne 0x142124ff1
0x142125059	c6 84 24 86 00 00 00 00 	mov byte ptr [rsp + 0x86], 0
0x142125061	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x142125069	48 8b 02                	mov rax, qword ptr [rdx]
0x14212506c	ff d0                   	call rax
0x14212506e	48 81 c4 f8 04 00 00    	add rsp, 0x4f8
0x142125075	5d                      	pop rbp
0x142125076	c3                      	ret
0x142125077	48 8b b4 24 d8 04 00 00 	mov rsi, qword ptr [rsp + 0x4d8]
0x14212507f	48 83 c6 20             	add rsi, 0x20
0x142125083	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14212508b	49 ff c2                	inc r10
0x14212508e	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x142125096	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x14212509e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421250a6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421250ae	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421250b6	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1421250be	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1421250c6	4d 39 ca                	cmp r10, r9
0x1421250c9	0f 8d 0f fe ff ff       	jge 0x142124ede
0x1421250cf	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1421250d7	48 89 b4 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rsi
0x1421250df	48 8b 06                	mov rax, qword ptr [rsi]
0x1421250e2	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1421250e6	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1421250ea	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1421250f2	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1421250f6	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421250fe	4c 89 c1                	mov rcx, r8
0x142125101	e8 fa a3 ee fd          	call 0x14000f500
0x142125106	48 85 c0                	test rax, rax
0x142125109	0f 8c 68 ff ff ff       	jl 0x142125077
0x14212510f	48 8d 05 aa e3 09 01    	lea rax, [rip + 0x109e3aa]
0x142125116	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14212511e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142125126	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14212512e	e8 2d 8c ee fd          	call 0x14000dd60
0x142125133	84 db                   	test bl, bl
0x142125135	0f 85 3c ff ff ff       	jne 0x142125077
0x14212513b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142125140	e9 e7 fd ff ff          	jmp 0x142124f2c
0x142125145	49 89 d1                	mov r9, rdx
0x142125148	4c 21 c2                	and rdx, r8
0x14212514b	48 c1 e2 04             	shl rdx, 4
0x14212514f	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x142125154	49 39 f2                	cmp r10, rsi
0x142125157	74 33                   	je 0x14212518c
0x142125159	49 8d 51 01             	lea rdx, [r9 + 1]
0x14212515d	0f 1f 00                	nop dword ptr [rax]
0x142125160	4d 85 d2                	test r10, r10
0x142125163	75 e0                   	jne 0x142125145
0x142125165	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14212516d	48 8d 05 ac 66 b8 00    	lea rax, [rip + 0xb866ac]
0x142125174	48 89 f3                	mov rbx, rsi
0x142125177	e8 64 37 ef fd          	call 0x1400188e0
0x14212517c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142125184	48 89 c2                	mov rdx, rax
0x142125187	e9 0f fa ff ff          	jmp 0x142124b9b
0x14212518c	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x142125191	e9 05 fa ff ff          	jmp 0x142124b9b
0x142125196	e8 45 16 f2 fd          	call 0x1400467e0
0x14212519b	48 81 c4 f8 04 00 00    	add rsp, 0x4f8
0x1421251a2	5d                      	pop rbp
0x1421251a3	c3                      	ret
0x1421251a4	e8 17 e2 f5 fd          	call 0x1400833c0
0x1421251a9	e9 12 f7 ff ff          	jmp 0x1421248c0
