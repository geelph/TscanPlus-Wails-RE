# TscanGui/core/pwdcrack/libs/sarama.(*Broker).CreateAcls
# 0x141cd1ae0..0x141cd1de0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:718

0x141cd1ae0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141cd1ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd1ae9	0f 86 c9 02 00 00       	jbe 0x141cd1db8
0x141cd1aef	55                      	push rbp
0x141cd1af0	48 89 e5                	mov rbp, rsp
0x141cd1af3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141cd1afa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141cd1b02	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141cd1b0a	48 8d 05 8f 59 69 01    	lea rax, [rip + 0x169598f]
0x141cd1b11	e8 4a a7 34 fe          	call 0x14001c260
0x141cd1b16	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cd1b1e	48 8d 1d 3b d8 e0 03    	lea rbx, [rip + 0x3e0d83b]
0x141cd1b25	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cd1b2d	48 8d 3d 1c e3 e0 03    	lea rdi, [rip + 0x3e0e31c]
0x141cd1b34	48 89 c6                	mov rsi, rax
0x141cd1b37	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141cd1b3f	90                      	nop
0x141cd1b40	e8 5b 14 00 00          	call 0x141cd2fa0
0x141cd1b45	48 85 c0                	test rax, rax
0x141cd1b48	75 2d                   	jne 0x141cd1b77
0x141cd1b4a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cd1b52	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cd1b56	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141cd1b5b	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141cd1b5f	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141cd1b67	31 c9                   	xor ecx, ecx
0x141cd1b69	31 db                   	xor ebx, ebx
0x141cd1b6b	31 ff                   	xor edi, edi
0x141cd1b6d	45 31 c0                	xor r8d, r8d
0x141cd1b70	4c 8d 4c 24 78          	lea r9, [rsp + 0x78]
0x141cd1b75	eb 3a                   	jmp 0x141cd1bb1
0x141cd1b77	48 89 d9                	mov rcx, rbx
0x141cd1b7a	48 89 c3                	mov rbx, rax
0x141cd1b7d	31 c0                   	xor eax, eax
0x141cd1b7f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141cd1b86	5d                      	pop rbp
0x141cd1b87	c3                      	ret
0x141cd1b88	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141cd1b8d	49 ff c2                	inc r10
0x141cd1b90	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cd1b98	48 89 d7                	mov rdi, rdx
0x141cd1b9b	41 89 f0                	mov r8d, esi
0x141cd1b9e	49 89 c9                	mov r9, rcx
0x141cd1ba1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cd1ba6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141cd1bae	4c 89 d1                	mov rcx, r10
0x141cd1bb1	48 39 d1                	cmp rcx, rdx
0x141cd1bb4	0f 8d 66 01 00 00       	jge 0x141cd1d20
0x141cd1bba	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141cd1bbf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd1bc4	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141cd1bcc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cd1bd1	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x141cd1bd6	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x141cd1bda	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd1be2	0f b7 01                	movzx eax, word ptr [rcx]
0x141cd1be5	e8 36 6b 34 fe          	call 0x140018720
0x141cd1bea	48 89 c3                	mov rbx, rax
0x141cd1bed	48 8d 0d 2c 93 de 03    	lea rcx, [rip + 0x3de932c]
0x141cd1bf4	48 8d 3d 2d 33 dd 03    	lea rdi, [rip + 0x3dd332d]
0x141cd1bfb	48 89 c8                	mov rax, rcx
0x141cd1bfe	66 90                   	nop
0x141cd1c00	e8 bb e6 3b fe          	call 0x1400902c0
0x141cd1c05	84 c0                   	test al, al
0x141cd1c07	74 23                   	je 0x141cd1c2c
0x141cd1c09	4c 8d 05 10 93 de 03    	lea r8, [rip + 0x3de9310]
0x141cd1c10	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cd1c15	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cd1c1a	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141cd1c1f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd1c27	e9 5c ff ff ff          	jmp 0x141cd1b88
0x141cd1c2c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd1c31	48 ff c1                	inc rcx
0x141cd1c34	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cd1c39	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cd1c41	0f b7 01                	movzx eax, word ptr [rcx]
0x141cd1c44	e8 d7 6a 34 fe          	call 0x140018720
0x141cd1c49	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd1c4e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd1c53	48 39 d9                	cmp rcx, rbx
0x141cd1c56	72 14                   	jb 0x141cd1c6c
0x141cd1c58	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd1c60	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cd1c65	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141cd1c6a	eb 74                   	jmp 0x141cd1ce0
0x141cd1c6c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cd1c74	48 83 fb 02             	cmp rbx, 2
0x141cd1c78	7f 3a                   	jg 0x141cd1cb4
0x141cd1c7a	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141cd1c7f	90                      	nop
0x141cd1c80	84 d2                   	test dl, dl
0x141cd1c82	75 30                   	jne 0x141cd1cb4
0x141cd1c84	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141cd1c89	4d 85 c0                	test r8, r8
0x141cd1c8c	75 26                   	jne 0x141cd1cb4
0x141cd1c8e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141cd1c97	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141cd1ca0	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141cd1ca8	ba 02 00 00 00          	mov edx, 2
0x141cd1cad	be 01 00 00 00          	mov esi, 1
0x141cd1cb2	eb 2c                   	jmp 0x141cd1ce0
0x141cd1cb4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141cd1cbc	bf 01 00 00 00          	mov edi, 1
0x141cd1cc1	48 8d 35 78 7a 49 01    	lea rsi, [rip + 0x1497a78]
0x141cd1cc8	e8 f3 ce 3a fe          	call 0x14007ebc0
0x141cd1ccd	48 89 ca                	mov rdx, rcx
0x141cd1cd0	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141cd1cd5	48 89 c1                	mov rcx, rax
0x141cd1cd8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141cd1ce0	48 8d 7b ff             	lea rdi, [rbx - 1]
0x141cd1ce4	48 c1 e7 04             	shl rdi, 4
0x141cd1ce8	4c 8d 05 31 92 de 03    	lea r8, [rip + 0x3de9231]
0x141cd1cef	4c 89 04 39             	mov qword ptr [rcx + rdi], r8
0x141cd1cf3	83 3d 16 a6 5a 06 00    	cmp dword ptr [rip + 0x65aa616], 0
0x141cd1cfa	74 11                   	je 0x141cd1d0d
0x141cd1cfc	4c 8b 4c 39 08          	mov r9, qword ptr [rcx + rdi + 8]
0x141cd1d01	e8 9a 36 3b fe          	call 0x1400853a0
0x141cd1d06	49 89 03                	mov qword ptr [r11], rax
0x141cd1d09	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141cd1d0d	48 89 44 39 08          	mov qword ptr [rcx + rdi + 8], rax
0x141cd1d12	e9 71 fe ff ff          	jmp 0x141cd1b88
0x141cd1d17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cd1d20	48 85 db                	test rbx, rbx
0x141cd1d23	0f 84 82 00 00 00       	je 0x141cd1dab
0x141cd1d29	48 8b 15 70 8e fb 00    	mov rdx, qword ptr [rip + 0xfb8e70]
0x141cd1d30	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cd1d35	48 8b 15 6c 8e fb 00    	mov rdx, qword ptr [rip + 0xfb8e6c]
0x141cd1d3c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141cd1d44	4c 89 c8                	mov rax, r9
0x141cd1d47	48 89 f9                	mov rcx, rdi
0x141cd1d4a	e8 71 64 02 00          	call 0x141cf81c0
0x141cd1d4f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd1d54	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141cd1d5c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cd1d64	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141cd1d6c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141cd1d74	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141cd1d7c	48 8d 05 bd 08 70 01    	lea rax, [rip + 0x17008bd]
0x141cd1d83	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x141cd1d8b	e8 90 68 34 fe          	call 0x140018620
0x141cd1d90	48 8d 1d c9 91 de 03    	lea rbx, [rip + 0x3de91c9]
0x141cd1d97	48 89 c1                	mov rcx, rax
0x141cd1d9a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cd1da2	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141cd1da9	5d                      	pop rbp
0x141cd1daa	c3                      	ret
0x141cd1dab	31 db                   	xor ebx, ebx
0x141cd1dad	31 c9                   	xor ecx, ecx
0x141cd1daf	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141cd1db6	5d                      	pop rbp
0x141cd1db7	c3                      	ret
0x141cd1db8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1dbd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1dc2	e8 99 16 3b fe          	call 0x140083460
0x141cd1dc7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1dcc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1dd1	e9 0a fd ff ff          	jmp 0x141cd1ae0
