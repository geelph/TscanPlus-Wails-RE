# TscanGui/core/awvs.(*AwvsClient).GetScanStatistics
# 0x1408eb960..0x1408ebf40 (1504 bytes)
# source TscanGui/core/awvs/awvsscan.go:940

0x1408eb960	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1408eb965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408eb969	0f 86 93 05 00 00       	jbe 0x1408ebf02
0x1408eb96f	55                      	push rbp
0x1408eb970	48 89 e5                	mov rbp, rsp
0x1408eb973	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1408eb97a	66 44 0f d6 bc 24 f0 00 00 00	movq qword ptr [rsp + 0xf0], xmm15
0x1408eb984	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408eb98c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408eb994	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1408eb99c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb9a1	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408eb9aa	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408eb9b0	e8 2b 12 00 00          	call 0x1408ecbe0
0x1408eb9b5	48 85 db                	test rbx, rbx
0x1408eb9b8	0f 84 cb 01 00 00       	je 0x1408ebb89
0x1408eb9be	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408eb9c3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408eb9c8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408eb9d1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408eb9da	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408eb9e2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408eb9ea	e8 31 e5 78 ff          	call 0x140079f20
0x1408eb9ef	48 8d 0d aa 48 73 02    	lea rcx, [rip + 0x27348aa]
0x1408eb9f6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408eb9fe	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408eba06	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408eba0b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408eba10	e8 0b e5 78 ff          	call 0x140079f20
0x1408eba15	48 8d 0d 84 48 73 02    	lea rcx, [rip + 0x2734884]
0x1408eba1c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408eba24	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408eba2c	48 8d 05 5c 2a eb 02    	lea rax, [rip + 0x2eb2a5c]
0x1408eba33	bb 26 00 00 00          	mov ebx, 0x26
0x1408eba38	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408eba40	bf 02 00 00 00          	mov edi, 2
0x1408eba45	48 89 fe                	mov rsi, rdi
0x1408eba48	e8 33 a9 86 ff          	call 0x140156380
0x1408eba4d	b9 03 00 00 00          	mov ecx, 3
0x1408eba52	48 89 c7                	mov rdi, rax
0x1408eba55	48 89 de                	mov rsi, rbx
0x1408eba58	45 31 c0                	xor r8d, r8d
0x1408eba5b	45 31 c9                	xor r9d, r9d
0x1408eba5e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1408eba66	48 8d 1d 49 39 d3 02    	lea rbx, [rip + 0x2d33949]
0x1408eba6d	e8 6e e3 ff ff          	call 0x1408e9de0
0x1408eba72	48 85 db                	test rbx, rbx
0x1408eba75	0f 85 a4 00 00 00       	jne 0x1408ebb1f
0x1408eba7b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eba7f	84 01                   	test byte ptr [rcx], al
0x1408eba81	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408eba85	48 8d 35 b4 04 00 00    	lea rsi, [rip + 0x4b4]
0x1408eba8c	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408eba94	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408eba9c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408ebaa4	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1408ebaac	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408ebab4	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408ebab9	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1408ebac1	74 2f                   	je 0x1408ebaf2
0x1408ebac3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408ebacb	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ebacf	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408ebad3	48 85 c9                	test rcx, rcx
0x1408ebad6	0f 84 da 02 00 00       	je 0x1408ebdb6
0x1408ebadc	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408ebae0	48 8b 35 59 41 3a 02    	mov rsi, qword ptr [rip + 0x23a4159]
0x1408ebae7	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ebaea	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408ebaed	e9 a1 03 00 00          	jmp 0x1408ebe93
0x1408ebaf2	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ebaf6	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408ebafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ebb00	48 85 c9                	test rcx, rcx
0x1408ebb03	0f 84 c6 00 00 00       	je 0x1408ebbcf
0x1408ebb09	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408ebb0d	48 8b 35 4c 41 3a 02    	mov rsi, qword ptr [rip + 0x23a414c]
0x1408ebb14	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ebb17	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408ebb1a	e9 46 02 00 00          	jmp 0x1408ebd65
0x1408ebb1f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408ebb28	74 04                   	je 0x1408ebb2e
0x1408ebb2a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408ebb2e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408ebb36	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408ebb3e	48 8d 05 bc 99 e9 02    	lea rax, [rip + 0x2e999bc]
0x1408ebb45	bb 22 00 00 00          	mov ebx, 0x22
0x1408ebb4a	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408ebb52	bf 01 00 00 00          	mov edi, 1
0x1408ebb57	48 89 fe                	mov rsi, rdi
0x1408ebb5a	e8 61 77 86 ff          	call 0x1401532c0
0x1408ebb5f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408ebb68	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ebb6d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ebb72	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408ebb77	48 89 d9                	mov rcx, rbx
0x1408ebb7a	48 89 c3                	mov rbx, rax
0x1408ebb7d	48 89 d0                	mov rax, rdx
0x1408ebb80	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408ebb87	5d                      	pop rbp
0x1408ebb88	c3                      	ret
0x1408ebb89	48 8d 05 e2 f0 e5 02    	lea rax, [rip + 0x2e5f0e2]
0x1408ebb90	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408ebb95	31 c9                   	xor ecx, ecx
0x1408ebb97	31 ff                   	xor edi, edi
0x1408ebb99	48 89 fe                	mov rsi, rdi
0x1408ebb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ebba0	e8 1b 77 86 ff          	call 0x1401532c0
0x1408ebba5	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408ebbae	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ebbb3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ebbb8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408ebbbd	48 89 d9                	mov rcx, rbx
0x1408ebbc0	48 89 c3                	mov rbx, rax
0x1408ebbc3	48 89 d0                	mov rax, rdx
0x1408ebbc6	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408ebbcd	5d                      	pop rbp
0x1408ebbce	c3                      	ret
0x1408ebbcf	48 89 c8                	mov rax, rcx
0x1408ebbd2	e8 89 ce 7a ff          	call 0x140098a60
0x1408ebbd7	48 85 ff                	test rdi, rdi
0x1408ebbda	74 7f                   	je 0x1408ebc5b
0x1408ebbdc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408ebbe5	74 04                   	je 0x1408ebbeb
0x1408ebbe7	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408ebbeb	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408ebbf3	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408ebbfb	48 8d 05 21 99 e9 02    	lea rax, [rip + 0x2e99921]
0x1408ebc02	bb 22 00 00 00          	mov ebx, 0x22
0x1408ebc07	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408ebc0f	bf 01 00 00 00          	mov edi, 1
0x1408ebc14	48 89 fe                	mov rsi, rdi
0x1408ebc17	e8 a4 76 86 ff          	call 0x1401532c0
0x1408ebc1c	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408ebc25	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ebc2a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ebc2f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ebc34	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408ebc3c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408ebc3f	90                      	nop
0x1408ebc40	41 ff d0                	call r8
0x1408ebc43	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408ebc48	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408ebc4d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408ebc52	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408ebc59	5d                      	pop rbp
0x1408ebc5a	c3                      	ret
0x1408ebc5b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ebc60	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ebc65	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ebc6d	48 8d 05 ec 72 a5 02    	lea rax, [rip + 0x2a572ec]
0x1408ebc74	e8 e7 05 73 ff          	call 0x14001c260
0x1408ebc79	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ebc81	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408ebc86	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ebc8b	48 8d 3d 6e 73 68 02    	lea rdi, [rip + 0x268736e]
0x1408ebc92	48 89 c6                	mov rsi, rax
0x1408ebc95	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ebc9d	0f 1f 00                	nop dword ptr [rax]
0x1408ebca0	e8 1b 91 9c ff          	call 0x1402b4dc0
0x1408ebca5	48 85 c0                	test rax, rax
0x1408ebca8	74 7e                   	je 0x1408ebd28
0x1408ebcaa	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408ebcb3	74 04                   	je 0x1408ebcb9
0x1408ebcb5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408ebcb9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408ebcc1	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408ebcc9	48 8d 05 75 98 e9 02    	lea rax, [rip + 0x2e99875]
0x1408ebcd0	bb 22 00 00 00          	mov ebx, 0x22
0x1408ebcd5	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408ebcdd	bf 01 00 00 00          	mov edi, 1
0x1408ebce2	48 89 fe                	mov rsi, rdi
0x1408ebce5	e8 d6 75 86 ff          	call 0x1401532c0
0x1408ebcea	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408ebcf3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ebcf8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ebcfd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ebd02	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408ebd0a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408ebd0d	41 ff d0                	call r8
0x1408ebd10	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408ebd15	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408ebd1a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408ebd1f	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408ebd26	5d                      	pop rbp
0x1408ebd27	c3                      	ret
0x1408ebd28	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408ebd30	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408ebd35	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408ebd3b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ebd40	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408ebd48	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ebd4b	ff d0                   	call rax
0x1408ebd4d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408ebd52	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408ebd57	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408ebd5c	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408ebd63	5d                      	pop rbp
0x1408ebd64	c3                      	ret
0x1408ebd65	49 89 c8                	mov r8, rcx
0x1408ebd68	48 21 f9                	and rcx, rdi
0x1408ebd6b	48 c1 e1 04             	shl rcx, 4
0x1408ebd6f	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408ebd74	49 39 d1                	cmp r9, rdx
0x1408ebd77	74 33                   	je 0x1408ebdac
0x1408ebd79	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408ebd7d	0f 1f 00                	nop dword ptr [rax]
0x1408ebd80	4d 85 c9                	test r9, r9
0x1408ebd83	75 e0                   	jne 0x1408ebd65
0x1408ebd85	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408ebd8d	48 8d 05 cc 3e 3a 02    	lea rax, [rip + 0x23a3ecc]
0x1408ebd94	48 89 d3                	mov rbx, rdx
0x1408ebd97	e8 44 cb 72 ff          	call 0x1400188e0
0x1408ebd9c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408ebda4	48 89 c1                	mov rcx, rax
0x1408ebda7	e9 23 fe ff ff          	jmp 0x1408ebbcf
0x1408ebdac	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408ebdb1	e9 19 fe ff ff          	jmp 0x1408ebbcf
0x1408ebdb6	48 89 c8                	mov rax, rcx
0x1408ebdb9	e8 a2 cc 7a ff          	call 0x140098a60
0x1408ebdbe	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408ebdc6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408ebdcb	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408ebdd4	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408ebddd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408ebde5	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408ebde9	e8 b2 e0 78 ff          	call 0x140079ea0
0x1408ebdee	48 8d 0d eb 46 73 02    	lea rcx, [rip + 0x27346eb]
0x1408ebdf5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408ebdfd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408ebe05	31 c0                   	xor eax, eax
0x1408ebe07	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408ebe0f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408ebe14	e8 87 79 77 ff          	call 0x1400637a0
0x1408ebe19	e8 02 e1 78 ff          	call 0x140079f20
0x1408ebe1e	48 8d 0d 7b 44 73 02    	lea rcx, [rip + 0x273447b]
0x1408ebe25	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408ebe2d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408ebe35	48 8d 05 a2 c4 ee 02    	lea rax, [rip + 0x2eec4a2]
0x1408ebe3c	bb 32 00 00 00          	mov ebx, 0x32
0x1408ebe41	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408ebe49	bf 02 00 00 00          	mov edi, 2
0x1408ebe4e	48 89 fe                	mov rsi, rdi
0x1408ebe51	e8 6a 74 86 ff          	call 0x1401532c0
0x1408ebe56	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408ebe5f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ebe64	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ebe69	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ebe6e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408ebe76	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ebe79	ff d1                   	call rcx
0x1408ebe7b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408ebe80	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408ebe85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408ebe8a	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408ebe91	5d                      	pop rbp
0x1408ebe92	c3                      	ret
0x1408ebe93	49 89 c8                	mov r8, rcx
0x1408ebe96	48 21 f9                	and rcx, rdi
0x1408ebe99	48 c1 e1 04             	shl rcx, 4
0x1408ebe9d	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408ebea2	49 39 d1                	cmp r9, rdx
0x1408ebea5	74 30                   	je 0x1408ebed7
0x1408ebea7	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408ebeab	4d 85 c9                	test r9, r9
0x1408ebeae	75 e3                   	jne 0x1408ebe93
0x1408ebeb0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408ebeb8	48 8d 05 81 3d 3a 02    	lea rax, [rip + 0x23a3d81]
0x1408ebebf	48 89 d3                	mov rbx, rdx
0x1408ebec2	e8 19 ca 72 ff          	call 0x1400188e0
0x1408ebec7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408ebecf	48 89 c1                	mov rcx, rax
0x1408ebed2	e9 df fe ff ff          	jmp 0x1408ebdb6
0x1408ebed7	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408ebedc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ebee0	e9 d1 fe ff ff          	jmp 0x1408ebdb6
0x1408ebee5	e8 f6 a8 75 ff          	call 0x1400467e0
0x1408ebeea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408ebeef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408ebef4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408ebef9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408ebf00	5d                      	pop rbp
0x1408ebf01	c3                      	ret
0x1408ebf02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ebf07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ebf0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ebf11	e8 4a 75 79 ff          	call 0x140083460
0x1408ebf16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ebf1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ebf20	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ebf25	e9 36 fa ff ff          	jmp 0x1408eb960
