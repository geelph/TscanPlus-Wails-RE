# TscanGui/core/poccheck/pkg/types.ToString
# 0x140fe8a40..0x140fe8ec0 (1152 bytes)
# source TscanGui/core/poccheck/pkg/types/interfaces.go:35

0x140fe8a40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140fe8a45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe8a49	0f 86 52 04 00 00       	jbe 0x140fe8ea1
0x140fe8a4f	55                      	push rbp
0x140fe8a50	48 89 e5                	mov rbp, rsp
0x140fe8a53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140fe8a5a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fe8a62	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140fe8a6a	48 85 c0                	test rax, rax
0x140fe8a6d	0f 84 56 03 00 00       	je 0x140fe8dc9
0x140fe8a73	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140fe8a76	41 89 d1                	mov r9d, edx
0x140fe8a79	c1 ea 15                	shr edx, 0x15
0x140fe8a7c	83 e2 3f                	and edx, 0x3f
0x140fe8a7f	48 8d 0d 7a 43 b6 04    	lea rcx, [rip + 0x4b6437a]
0x140fe8a86	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x140fe8a89	48 8d 15 10 7a 03 02    	lea rdx, [rip + 0x2037a10]
0x140fe8a90	48 39 d0                	cmp rax, rdx
0x140fe8a93	0f 85 24 03 00 00       	jne 0x140fe8dbd
0x140fe8a99	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe8a9c	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8aa1	e8 ba bb 10 ff          	call 0x1400f4660
0x140fe8aa6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8aad	5d                      	pop rbp
0x140fe8aae	c3                      	ret
0x140fe8aaf	48 8d 15 ea 77 03 02    	lea rdx, [rip + 0x20377ea]
0x140fe8ab6	48 39 d0                	cmp rax, rdx
0x140fe8ab9	0f 85 fe 02 00 00       	jne 0x140fe8dbd
0x140fe8abf	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe8ac2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140fe8ac6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8acd	5d                      	pop rbp
0x140fe8ace	c3                      	ret
0x140fe8acf	48 8d 15 ca ad 37 02    	lea rdx, [rip + 0x237adca]
0x140fe8ad6	48 39 d0                	cmp rax, rdx
0x140fe8ad9	0f 85 de 02 00 00       	jne 0x140fe8dbd
0x140fe8adf	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140fe8ae2	48 8b 1d a7 de 21 07    	mov rbx, qword ptr [rip + 0x721dea7]
0x140fe8ae9	48 8d 05 b0 c8 1d 02    	lea rax, [rip + 0x21dc8b0]
0x140fe8af0	e8 eb 43 02 ff          	call 0x14000cee0
0x140fe8af5	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe8af8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fe8afc	48 89 d0                	mov rax, rdx
0x140fe8aff	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8b06	5d                      	pop rbp
0x140fe8b07	c3                      	ret
0x140fe8b08	48 8d 15 51 78 03 02    	lea rdx, [rip + 0x2037851]
0x140fe8b0f	48 39 d0                	cmp rax, rdx
0x140fe8b12	0f 85 a5 02 00 00       	jne 0x140fe8dbd
0x140fe8b18	48 0f bf 03             	movsx rax, word ptr [rbx]
0x140fe8b1c	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8b21	e8 1a bc 10 ff          	call 0x1400f4740
0x140fe8b26	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8b2d	5d                      	pop rbp
0x140fe8b2e	c3                      	ret
0x140fe8b2f	48 8d 15 ea 7a 03 02    	lea rdx, [rip + 0x2037aea]
0x140fe8b36	48 39 d0                	cmp rax, rdx
0x140fe8b39	0f 85 7e 02 00 00       	jne 0x140fe8dbd
0x140fe8b3f	f3 0f 10 0b             	movss xmm1, dword ptr [rbx]
0x140fe8b43	f3 0f 5a c1             	cvtss2sd xmm0, xmm1
0x140fe8b47	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140fe8b4d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fe8b53	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140fe8b58	31 db                   	xor ebx, ebx
0x140fe8b5a	b9 18 00 00 00          	mov ecx, 0x18
0x140fe8b5f	bf 66 00 00 00          	mov edi, 0x66
0x140fe8b64	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x140fe8b6b	41 b8 20 00 00 00       	mov r8d, 0x20
0x140fe8b71	e8 ea 85 10 ff          	call 0x1400f1160
0x140fe8b76	48 89 d9                	mov rcx, rbx
0x140fe8b79	48 89 c3                	mov rbx, rax
0x140fe8b7c	31 c0                   	xor eax, eax
0x140fe8b7e	66 90                   	nop
0x140fe8b80	e8 1b ac 07 ff          	call 0x1400637a0
0x140fe8b85	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8b8c	5d                      	pop rbp
0x140fe8b8d	c3                      	ret
0x140fe8b8e	48 8d 15 8b 77 03 02    	lea rdx, [rip + 0x203778b]
0x140fe8b95	48 39 d0                	cmp rax, rdx
0x140fe8b98	0f 85 1f 02 00 00       	jne 0x140fe8dbd
0x140fe8b9e	0f b6 03                	movzx eax, byte ptr [rbx]
0x140fe8ba1	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8ba6	e8 b5 ba 10 ff          	call 0x1400f4660
0x140fe8bab	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8bb2	5d                      	pop rbp
0x140fe8bb3	c3                      	ret
0x140fe8bb4	48 8d 15 65 79 03 02    	lea rdx, [rip + 0x2037965]
0x140fe8bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe8bc0	48 39 d0                	cmp rax, rdx
0x140fe8bc3	0f 85 f4 01 00 00       	jne 0x140fe8dbd
0x140fe8bc9	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe8bcc	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8bd1	e8 8a ba 10 ff          	call 0x1400f4660
0x140fe8bd6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8bdd	5d                      	pop rbp
0x140fe8bde	c3                      	ret
0x140fe8bdf	48 8d 15 3a 36 0e 02    	lea rdx, [rip + 0x20e363a]
0x140fe8be6	48 39 d0                	cmp rax, rdx
0x140fe8be9	0f 85 ce 01 00 00       	jne 0x140fe8dbd
0x140fe8bef	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140fe8bf2	48 8b 1d 97 dd 21 07    	mov rbx, qword ptr [rip + 0x721dd97]
0x140fe8bf9	48 8d 05 a0 c7 1d 02    	lea rax, [rip + 0x21dc7a0]
0x140fe8c00	e8 db 42 02 ff          	call 0x14000cee0
0x140fe8c05	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe8c08	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fe8c0c	48 89 d0                	mov rax, rdx
0x140fe8c0f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8c16	5d                      	pop rbp
0x140fe8c17	c3                      	ret
0x140fe8c18	48 8d 15 c1 77 03 02    	lea rdx, [rip + 0x20377c1]
0x140fe8c1f	90                      	nop
0x140fe8c20	48 39 d0                	cmp rax, rdx
0x140fe8c23	0f 85 94 01 00 00       	jne 0x140fe8dbd
0x140fe8c29	48 63 03                	movsxd rax, dword ptr [rbx]
0x140fe8c2c	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8c31	e8 0a bb 10 ff          	call 0x1400f4740
0x140fe8c36	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8c3d	5d                      	pop rbp
0x140fe8c3e	c3                      	ret
0x140fe8c3f	48 8d 15 9a 76 03 02    	lea rdx, [rip + 0x203769a]
0x140fe8c46	48 39 d0                	cmp rax, rdx
0x140fe8c49	0f 85 6e 01 00 00       	jne 0x140fe8dbd
0x140fe8c4f	48 0f be 03             	movsx rax, byte ptr [rbx]
0x140fe8c53	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8c58	e8 e3 ba 10 ff          	call 0x1400f4740
0x140fe8c5d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8c64	5d                      	pop rbp
0x140fe8c65	c3                      	ret
0x140fe8c66	48 8d 15 73 78 03 02    	lea rdx, [rip + 0x2037873]
0x140fe8c6d	48 39 d0                	cmp rax, rdx
0x140fe8c70	0f 85 47 01 00 00       	jne 0x140fe8dbd
0x140fe8c76	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe8c79	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8c7e	66 90                   	nop
0x140fe8c80	e8 bb ba 10 ff          	call 0x1400f4740
0x140fe8c85	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8c8c	5d                      	pop rbp
0x140fe8c8d	c3                      	ret
0x140fe8c8e	48 8d 15 cb 79 03 02    	lea rdx, [rip + 0x20379cb]
0x140fe8c95	48 39 d0                	cmp rax, rdx
0x140fe8c98	0f 85 1f 01 00 00       	jne 0x140fe8dbd
0x140fe8c9e	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x140fe8ca2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fe8ca8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fe8cae	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140fe8cb3	31 db                   	xor ebx, ebx
0x140fe8cb5	b9 18 00 00 00          	mov ecx, 0x18
0x140fe8cba	bf 66 00 00 00          	mov edi, 0x66
0x140fe8cbf	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x140fe8cc6	41 b8 40 00 00 00       	mov r8d, 0x40
0x140fe8ccc	e8 8f 84 10 ff          	call 0x1400f1160
0x140fe8cd1	48 89 d9                	mov rcx, rbx
0x140fe8cd4	48 89 c3                	mov rbx, rax
0x140fe8cd7	31 c0                   	xor eax, eax
0x140fe8cd9	e8 c2 aa 07 ff          	call 0x1400637a0
0x140fe8cde	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8ce5	5d                      	pop rbp
0x140fe8ce6	c3                      	ret
0x140fe8ce7	48 8d 15 72 77 03 02    	lea rdx, [rip + 0x2037772]
0x140fe8cee	48 39 d0                	cmp rax, rdx
0x140fe8cf1	0f 85 c6 00 00 00       	jne 0x140fe8dbd
0x140fe8cf7	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe8cfa	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8cff	90                      	nop
0x140fe8d00	e8 3b ba 10 ff          	call 0x1400f4740
0x140fe8d05	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8d0c	5d                      	pop rbp
0x140fe8d0d	c3                      	ret
0x140fe8d0e	48 8d 15 8b 76 03 02    	lea rdx, [rip + 0x203768b]
0x140fe8d15	48 39 d0                	cmp rax, rdx
0x140fe8d18	0f 85 9f 00 00 00       	jne 0x140fe8dbd
0x140fe8d1e	0f b7 03                	movzx eax, word ptr [rbx]
0x140fe8d21	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8d26	e8 35 b9 10 ff          	call 0x1400f4660
0x140fe8d2b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8d32	5d                      	pop rbp
0x140fe8d33	c3                      	ret
0x140fe8d34	48 8d 15 e5 76 03 02    	lea rdx, [rip + 0x20376e5]
0x140fe8d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe8d40	48 39 d0                	cmp rax, rdx
0x140fe8d43	75 78                   	jne 0x140fe8dbd
0x140fe8d45	8b 03                   	mov eax, dword ptr [rbx]
0x140fe8d47	bb 0a 00 00 00          	mov ebx, 0xa
0x140fe8d4c	e8 0f b9 10 ff          	call 0x1400f4660
0x140fe8d51	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8d58	5d                      	pop rbp
0x140fe8d59	c3                      	ret
0x140fe8d5a	48 8d 15 1f e3 fe 01    	lea rdx, [rip + 0x1fee31f]
0x140fe8d61	48 39 d0                	cmp rax, rdx
0x140fe8d64	75 57                   	jne 0x140fe8dbd
0x140fe8d66	48 8b 13                	mov rdx, qword ptr [rbx]
0x140fe8d69	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140fe8d6d	31 c0                   	xor eax, eax
0x140fe8d6f	48 89 d3                	mov rbx, rdx
0x140fe8d72	e8 29 aa 07 ff          	call 0x1400637a0
0x140fe8d77	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8d7e	5d                      	pop rbp
0x140fe8d7f	90                      	nop
0x140fe8d80	c3                      	ret
0x140fe8d81	48 8d 15 18 79 03 02    	lea rdx, [rip + 0x2037918]
0x140fe8d88	48 39 d0                	cmp rax, rdx
0x140fe8d8b	75 30                   	jne 0x140fe8dbd
0x140fe8d8d	80 3b 00                	cmp byte ptr [rbx], 0
0x140fe8d90	74 10                   	je 0x140fe8da2
0x140fe8d92	b8 04 00 00 00          	mov eax, 4
0x140fe8d97	48 8d 0d 11 a7 63 02    	lea rcx, [rip + 0x263a711]
0x140fe8d9e	66 90                   	nop
0x140fe8da0	eb 0c                   	jmp 0x140fe8dae
0x140fe8da2	b8 05 00 00 00          	mov eax, 5
0x140fe8da7	48 8d 0d 9c 2c 64 02    	lea rcx, [rip + 0x2642c9c]
0x140fe8dae	48 89 c3                	mov rbx, rax
0x140fe8db1	48 89 c8                	mov rax, rcx
0x140fe8db4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8dbb	5d                      	pop rbp
0x140fe8dbc	c3                      	ret
0x140fe8dbd	4c 8b 05 3c a3 cc 01    	mov r8, qword ptr [rip + 0x1cca33c]
0x140fe8dc4	4d 8b 10                	mov r10, qword ptr [r8]
0x140fe8dc7	eb 10                   	jmp 0x140fe8dd9
0x140fe8dc9	31 c0                   	xor eax, eax
0x140fe8dcb	31 db                   	xor ebx, ebx
0x140fe8dcd	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8dd4	5d                      	pop rbp
0x140fe8dd5	c3                      	ret
0x140fe8dd6	49 89 d1                	mov r9, rdx
0x140fe8dd9	4c 89 ca                	mov rdx, r9
0x140fe8ddc	4d 21 d1                	and r9, r10
0x140fe8ddf	4f 8d 0c 49             	lea r9, [r9 + r9*2]
0x140fe8de3	4f 8b 5c c8 08          	mov r11, qword ptr [r8 + r9*8 + 8]
0x140fe8de8	4c 39 d8                	cmp rax, r11
0x140fe8deb	74 3f                   	je 0x140fe8e2c
0x140fe8ded	48 ff c2                	inc rdx
0x140fe8df0	4d 85 db                	test r11, r11
0x140fe8df3	75 e1                   	jne 0x140fe8dd6
0x140fe8df5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fe8dfd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140fe8e05	48 89 c3                	mov rbx, rax
0x140fe8e08	48 8d 05 f1 a2 cc 01    	lea rax, [rip + 0x1cca2f1]
0x140fe8e0f	e8 8c fe 02 ff          	call 0x140018ca0
0x140fe8e14	48 89 c2                	mov rdx, rax
0x140fe8e17	49 89 d8                	mov r8, rbx
0x140fe8e1a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140fe8e22	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140fe8e2a	eb 0a                   	jmp 0x140fe8e36
0x140fe8e2c	4b 8b 54 c8 10          	mov rdx, qword ptr [r8 + r9*8 + 0x10]
0x140fe8e31	4f 8b 44 c8 18          	mov r8, qword ptr [r8 + r9*8 + 0x18]
0x140fe8e36	48 85 d2                	test rdx, rdx
0x140fe8e39	74 53                   	je 0x140fe8e8e
0x140fe8e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe8e40	48 83 fa 01             	cmp rdx, 1
0x140fe8e44	75 12                   	jne 0x140fe8e58
0x140fe8e46	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x140fe8e4a	48 89 d8                	mov rax, rbx
0x140fe8e4d	ff d1                   	call rcx
0x140fe8e4f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8e56	5d                      	pop rbp
0x140fe8e57	c3                      	ret
0x140fe8e58	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fe8e5d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140fe8e65	48 8d 05 2a 57 63 02    	lea rax, [rip + 0x263572a]
0x140fe8e6c	bb 02 00 00 00          	mov ebx, 2
0x140fe8e71	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140fe8e76	bf 01 00 00 00          	mov edi, 1
0x140fe8e7b	48 89 fe                	mov rsi, rdi
0x140fe8e7e	66 90                   	nop
0x140fe8e80	e8 fb d4 16 ff          	call 0x140156380
0x140fe8e85	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8e8c	5d                      	pop rbp
0x140fe8e8d	c3                      	ret
0x140fe8e8e	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x140fe8e92	48 89 d8                	mov rax, rbx
0x140fe8e95	ff d1                   	call rcx
0x140fe8e97	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fe8e9e	5d                      	pop rbp
0x140fe8e9f	90                      	nop
0x140fe8ea0	c3                      	ret
0x140fe8ea1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe8ea6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe8eab	e8 b0 a5 09 ff          	call 0x140083460
0x140fe8eb0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe8eb5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe8eba	e9 81 fb ff ff          	jmp 0x140fe8a40
