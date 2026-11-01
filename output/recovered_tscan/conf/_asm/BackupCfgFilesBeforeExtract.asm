# TscanGui/conf.BackupCfgFilesBeforeExtract
# 0x140516b40..0x140516e60 (800 bytes)
# source TscanGui/conf/unzip.go:73

0x140516b40	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x140516b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140516b49	0f 86 cd 02 00 00       	jbe 0x140516e1c
0x140516b4f	55                      	push rbp
0x140516b50	48 89 e5                	mov rbp, rsp
0x140516b53	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x140516b5a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140516b62	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140516b6a	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140516b72	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140516b7a	31 d2                   	xor edx, edx
0x140516b7c	eb 2c                   	jmp 0x140516baa
0x140516b7e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140516b86	48 83 c1 10             	add rcx, 0x10
0x140516b8a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140516b8f	48 ff c2                	inc rdx
0x140516b92	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140516b9a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140516ba2	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140516baa	48 39 d7                	cmp rdi, rdx
0x140516bad	0f 8e 60 02 00 00       	jle 0x140516e13
0x140516bb3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140516bb8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140516bc0	48 8b 01                	mov rax, qword ptr [rcx]
0x140516bc3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140516bc7	e8 d4 7d b9 ff          	call 0x1400ae9a0
0x140516bcc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140516bd1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140516bd9	48 85 db                	test rbx, rbx
0x140516bdc	75 07                   	jne 0x140516be5
0x140516bde	ba 01 00 00 00          	mov edx, 1
0x140516be3	eb 5b                   	jmp 0x140516c40
0x140516be5	48 8d 0d dc 0f 58 05    	lea rcx, [rip + 0x5580fdc]
0x140516bec	bf 01 00 00 00          	mov edi, 1
0x140516bf1	e8 0a 89 af ff          	call 0x14000f500
0x140516bf6	48 85 c0                	test rax, rax
0x140516bf9	7c 14                   	jl 0x140516c0f
0x140516bfb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140516c03	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140516c08	ba 01 00 00 00          	mov edx, 1
0x140516c0d	eb 31                   	jmp 0x140516c40
0x140516c0f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140516c17	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140516c1c	48 8d 0d 8d 0f 58 05    	lea rcx, [rip + 0x5580f8d]
0x140516c23	bf 01 00 00 00          	mov edi, 1
0x140516c28	e8 d3 88 af ff          	call 0x14000f500
0x140516c2d	48 85 c0                	test rax, rax
0x140516c30	0f 9d c2                	setge dl
0x140516c33	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140516c3b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140516c40	84 d2                   	test dl, dl
0x140516c42	0f 85 36 ff ff ff       	jne 0x140516b7e
0x140516c48	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140516c51	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140516c5a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140516c62	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140516c6a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140516c72	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140516c7a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140516c82	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140516c8a	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140516c92	bb 02 00 00 00          	mov ebx, 2
0x140516c97	48 89 d9                	mov rcx, rbx
0x140516c9a	e8 e1 13 dd ff          	call 0x1402e8080
0x140516c9f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140516ca4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140516ca9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140516cb2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140516cbb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140516cc3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140516ccb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140516cd3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140516cdb	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140516ce0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140516ce8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140516ced	48 8d 3d 87 ca 10 03    	lea rdi, [rip + 0x310ca87]
0x140516cf4	be 04 00 00 00          	mov esi, 4
0x140516cf9	e8 e2 c1 b4 ff          	call 0x140062ee0
0x140516cfe	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140516d06	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140516d0e	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140516d16	bb 02 00 00 00          	mov ebx, 2
0x140516d1b	48 89 d9                	mov rcx, rbx
0x140516d1e	66 90                   	nop
0x140516d20	e8 5b 13 dd ff          	call 0x1402e8080
0x140516d25	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140516d2a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140516d2f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140516d34	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140516d39	e8 c2 62 c0 ff          	call 0x14011d000
0x140516d3e	66 90                   	nop
0x140516d40	48 85 c9                	test rcx, rcx
0x140516d43	0f 85 35 fe ff ff       	jne 0x140516b7e
0x140516d49	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140516d4e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140516d53	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140516d58	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140516d5d	0f 1f 00                	nop dword ptr [rax]
0x140516d60	e8 5b 31 c0 ff          	call 0x140119ec0
0x140516d65	48 85 c0                	test rax, rax
0x140516d68	0f 84 10 fe ff ff       	je 0x140516b7e
0x140516d6e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140516d72	48 89 d8                	mov rax, rbx
0x140516d75	ff d1                   	call rcx
0x140516d77	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140516d7f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140516d84	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140516d8d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140516d96	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140516d9e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140516da3	e8 78 31 b6 ff          	call 0x140079f20
0x140516da8	48 8d 0d f1 94 b0 02    	lea rcx, [rip + 0x2b094f1]
0x140516daf	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140516db7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140516dbf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140516dc7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140516dcc	e8 4f 31 b6 ff          	call 0x140079f20
0x140516dd1	48 8d 0d c8 94 b0 02    	lea rcx, [rip + 0x2b094c8]
0x140516dd8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140516de0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140516de8	48 8d 05 f5 b9 19 03    	lea rax, [rip + 0x319b9f5]
0x140516def	bb 0d 00 00 00          	mov ebx, 0xd
0x140516df4	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140516dfc	bf 02 00 00 00          	mov edi, 2
0x140516e01	48 89 fe                	mov rsi, rdi
0x140516e04	e8 77 f5 c3 ff          	call 0x140156380
0x140516e09	e8 f2 ad fc ff          	call 0x1404e1c00
0x140516e0e	e9 6b fd ff ff          	jmp 0x140516b7e
0x140516e13	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x140516e1a	5d                      	pop rbp
0x140516e1b	c3                      	ret
0x140516e1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140516e21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140516e26	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140516e2b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140516e30	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140516e35	e8 26 c6 b6 ff          	call 0x140083460
0x140516e3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140516e3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140516e44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140516e49	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140516e4e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140516e53	e9 e8 fc ff ff          	jmp 0x140516b40
