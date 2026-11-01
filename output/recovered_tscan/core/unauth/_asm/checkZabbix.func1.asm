# TscanGui/core/unauth.checkZabbix.func1
# 0x14216bc40..0x14216c040 (1024 bytes)
# source TscanGui/core/unauth/detect.go:1158

0x14216bc40	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x14216bc48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216bc4c	0f 86 ab 03 00 00       	jbe 0x14216bffd
0x14216bc52	55                      	push rbp
0x14216bc53	48 89 e5                	mov rbp, rsp
0x14216bc56	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14216bc5d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14216bc65	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14216bc6d	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14216bc75	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14216bc79	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14216bc7e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216bc82	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14216bc8a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216bc90	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216bc99	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216bca2	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14216bcab	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14216bcb4	48 c7 84 24 18 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x218], 7
0x14216bcc0	4c 8d 0d 76 00 4e 01    	lea r9, [rip + 0x14e0076]
0x14216bcc7	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x14216bccf	4c 8d 8c 24 00 02 00 00 	lea r9, [rsp + 0x200]
0x14216bcd7	31 f6                   	xor esi, esi
0x14216bcd9	eb 39                   	jmp 0x14216bd14
0x14216bcdb	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14216bce3	49 83 c1 10             	add r9, 0x10
0x14216bce7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14216bcec	48 ff c6                	inc rsi
0x14216bcef	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14216bcf7	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14216bcff	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14216bd07	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14216bd0f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14216bd14	48 83 fe 02             	cmp rsi, 2
0x14216bd18	0f 8d a7 02 00 00       	jge 0x14216bfc5
0x14216bd1e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14216bd23	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x14216bd2b	49 8b 11                	mov rdx, qword ptr [r9]
0x14216bd2e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14216bd36	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x14216bd3a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216bd3f	48 89 d8                	mov rax, rbx
0x14216bd42	48 89 cb                	mov rbx, rcx
0x14216bd45	48 8d 0d 64 be 92 03    	lea rcx, [rip + 0x392be64]
0x14216bd4c	bf 01 00 00 00          	mov edi, 1
0x14216bd51	e8 4a 2a f4 fd          	call 0x1400ae7a0
0x14216bd56	48 89 d9                	mov rcx, rbx
0x14216bd59	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14216bd61	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216bd66	4c 8d 05 b6 e6 50 01    	lea r8, [rip + 0x150e6b6]
0x14216bd6d	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14216bd73	48 89 c3                	mov rbx, rax
0x14216bd76	31 c0                   	xor eax, eax
0x14216bd78	e8 03 72 ef fd          	call 0x140062f80
0x14216bd7d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14216bd85	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216bd8a	90                      	nop
0x14216bd8b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14216bd94	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14216bd9d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14216bda6	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14216bdaf	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14216bdb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216bdc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216bdc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216bdca	e8 65 9c f1 fd          	call 0x140085a34
0x14216bdcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216bdd3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14216bddd	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14216bde5	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x14216bded	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14216bdf5	e8 e6 18 f1 fd          	call 0x14007d6e0
0x14216bdfa	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14216be02	48 8d 05 b7 76 05 01    	lea rax, [rip + 0x10576b7]
0x14216be09	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x14216be11	48 8d 0d 37 38 53 01    	lea rcx, [rip + 0x1533837]
0x14216be18	bf 0c 00 00 00          	mov edi, 0xc
0x14216be1d	0f 1f 00                	nop dword ptr [rax]
0x14216be20	e8 db 21 ea fd          	call 0x14000e000
0x14216be25	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x14216be2d	83 3d dc 04 11 06 00    	cmp dword ptr [rip + 0x61104dc], 0
0x14216be34	74 0b                   	je 0x14216be41
0x14216be36	48 8b 10                	mov rdx, qword ptr [rax]
0x14216be39	e8 42 95 f1 fd          	call 0x140085380
0x14216be3e	49 89 13                	mov qword ptr [r11], rdx
0x14216be41	48 8d 15 76 3f 5a 01    	lea rdx, [rip + 0x15a3f76]
0x14216be48	48 89 10                	mov qword ptr [rax], rdx
0x14216be4b	48 8d 94 24 d0 01 00 00 	lea rdx, [rsp + 0x1d0]
0x14216be53	48 89 14 24             	mov qword ptr [rsp], rdx
0x14216be57	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14216be5f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216be64	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14216be6c	48 8d 3d 5c 78 4b 01    	lea rdi, [rip + 0x14b785c]
0x14216be73	be 04 00 00 00          	mov esi, 4
0x14216be78	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14216be80	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14216be85	4c 8d 15 08 d6 71 01    	lea r10, [rip + 0x171d608]
0x14216be8c	41 bb 51 00 00 00       	mov r11d, 0x51
0x14216be92	e8 e9 23 00 00          	call 0x14216e280
0x14216be97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216bea0	48 85 f6                	test rsi, rsi
0x14216bea3	0f 85 32 fe ff ff       	jne 0x14216bcdb
0x14216bea9	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14216beaf	0f 85 26 fe ff ff       	jne 0x14216bcdb
0x14216beb5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14216beba	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14216bec2	48 8d 05 f7 72 05 01    	lea rax, [rip + 0x10572f7]
0x14216bec9	e8 92 03 eb fd          	call 0x14001c260
0x14216bece	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14216bed6	31 c0                   	xor eax, eax
0x14216bed8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14216bee0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216bee5	e8 76 7a ef fd          	call 0x140063960
0x14216beea	48 8d 3d cf 15 e6 00    	lea rdi, [rip + 0xe615cf]
0x14216bef1	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x14216bef9	e8 c2 8e 14 fe          	call 0x1402b4dc0
0x14216befe	66 90                   	nop
0x14216bf00	48 85 c0                	test rax, rax
0x14216bf03	0f 85 d2 fd ff ff       	jne 0x14216bcdb
0x14216bf09	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14216bf11	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14216bf14	48 8d 05 a5 72 05 01    	lea rax, [rip + 0x10572a5]
0x14216bf1b	48 8d 0d 68 e5 4c 01    	lea rcx, [rip + 0x14ce568]
0x14216bf22	bf 06 00 00 00          	mov edi, 6
0x14216bf27	e8 34 1e ea fd          	call 0x14000dd60
0x14216bf2c	84 db                   	test bl, bl
0x14216bf2e	0f 84 a7 fd ff ff       	je 0x14216bcdb
0x14216bf34	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216bf3a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216bf43	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216bf4c	c6 44 24 78 01          	mov byte ptr [rsp + 0x78], 1
0x14216bf51	48 8d 15 7b c4 60 01    	lea rdx, [rip + 0x160c47b]
0x14216bf58	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216bf60	48 c7 84 24 88 00 00 00 20 00 00 00	mov qword ptr [rsp + 0x88], 0x20
0x14216bf6c	31 c0                   	xor eax, eax
0x14216bf6e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14216bf76	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14216bf7b	48 8d 3d a1 e4 50 01    	lea rdi, [rip + 0x150e4a1]
0x14216bf82	be 0a 00 00 00          	mov esi, 0xa
0x14216bf87	e8 54 6f ef fd          	call 0x140062ee0
0x14216bf8c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14216bf94	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14216bf9c	0f b6 54 24 78          	movzx edx, byte ptr [rsp + 0x78]
0x14216bfa1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14216bfa9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14216bfb1	48 89 c7                	mov rdi, rax
0x14216bfb4	48 89 de                	mov rsi, rbx
0x14216bfb7	89 d0                   	mov eax, edx
0x14216bfb9	4c 89 c3                	mov rbx, r8
0x14216bfbc	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14216bfc3	5d                      	pop rbp
0x14216bfc4	c3                      	ret
0x14216bfc5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216bfcb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216bfd4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216bfdd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14216bfe5	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14216bfed	31 c0                   	xor eax, eax
0x14216bfef	31 c9                   	xor ecx, ecx
0x14216bff1	48 89 ce                	mov rsi, rcx
0x14216bff4	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14216bffb	5d                      	pop rbp
0x14216bffc	c3                      	ret
0x14216bffd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216c002	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216c007	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216c00c	e8 af 73 f1 fd          	call 0x1400833c0
0x14216c011	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216c016	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216c01b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216c020	e9 1b fc ff ff          	jmp 0x14216bc40
