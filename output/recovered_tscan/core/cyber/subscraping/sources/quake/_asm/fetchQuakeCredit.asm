# TscanGui/core/cyber/subscraping/sources/quake.fetchQuakeCredit
# 0x140a699c0..0x140a69de0 (1056 bytes)
# source TscanGui/core/cyber/subscraping/sources/quake/quake.go:313

0x140a699c0	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x140a699c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a699cc	0f 86 a4 03 00 00       	jbe 0x140a69d76
0x140a699d2	55                      	push rbp
0x140a699d3	48 89 e5                	mov rbp, rsp
0x140a699d6	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x140a699dd	66 44 0f d6 bc 24 f8 01 00 00	movq qword ptr [rsp + 0x1f8], xmm15
0x140a699e7	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140a699ef	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x140a699f7	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x140a699ff	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140a69a07	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x140a69a0f	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140a69a17	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a69a1f	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a69a27	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140a69a33	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140a69a3c	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140a69a45	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140a69a4e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140a69a57	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140a69a5f	90                      	nop
0x140a69a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a69a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a69a6a	e8 c5 bf 61 ff          	call 0x140085a34
0x140a69a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a69a73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a69a7d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a69a85	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140a69a8d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140a69a95	e8 46 3c 61 ff          	call 0x14007d6e0
0x140a69a9a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a69aa2	48 8d 05 17 9a 75 02    	lea rax, [rip + 0x2759a17]
0x140a69aa9	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140a69ab1	48 8d 0d 6b 72 c3 02    	lea rcx, [rip + 0x2c3726b]
0x140a69ab8	bf 0c 00 00 00          	mov edi, 0xc
0x140a69abd	0f 1f 00                	nop dword ptr [rax]
0x140a69ac0	e8 3b 45 5a ff          	call 0x14000e000
0x140a69ac5	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140a69acd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a69ad1	83 3d 38 28 81 07 00    	cmp dword ptr [rip + 0x7812838], 0
0x140a69ad8	75 0a                   	jne 0x140a69ae4
0x140a69ada	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140a69ae2	eb 17                   	jmp 0x140a69afb
0x140a69ae4	48 8b 10                	mov rdx, qword ptr [rax]
0x140a69ae7	e8 b4 b8 61 ff          	call 0x1400853a0
0x140a69aec	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140a69af4	4d 89 03                	mov qword ptr [r11], r8
0x140a69af7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a69afb	4c 89 00                	mov qword ptr [rax], r8
0x140a69afe	31 c0                   	xor eax, eax
0x140a69b00	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140a69b08	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a69b10	48 8d 3d 34 3c c8 02    	lea rdi, [rip + 0x2c83c34]
0x140a69b17	be 11 00 00 00          	mov esi, 0x11
0x140a69b1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a69b20	e8 bb 93 5f ff          	call 0x140062ee0
0x140a69b25	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x140a69b2d	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a69b31	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a69b37	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a69b3d	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a69b43	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140a69b4b	48 8d 3d 64 58 bb 02    	lea rdi, [rip + 0x2bb5864]
0x140a69b52	be 03 00 00 00          	mov esi, 3
0x140a69b57	49 89 c0                	mov r8, rax
0x140a69b5a	49 89 d9                	mov r9, rbx
0x140a69b5d	45 31 d2                	xor r10d, r10d
0x140a69b60	45 31 db                	xor r11d, r11d
0x140a69b63	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a69b6b	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140a69b73	e8 68 ac f8 ff          	call 0x1409f47e0
0x140a69b78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a69b80	48 85 db                	test rbx, rbx
0x140a69b83	0f 85 92 00 00 00       	jne 0x140a69c1b
0x140a69b89	48 85 c0                	test rax, rax
0x140a69b8c	0f 84 89 00 00 00       	je 0x140a69c1b
0x140a69b92	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a69b9a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140a69b9e	84 01                   	test byte ptr [rcx], al
0x140a69ba0	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140a69ba4	48 8d 1d 35 02 00 00    	lea rbx, [rip + 0x235]
0x140a69bab	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a69bb3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a69bbb	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140a69bc3	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140a69bcb	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140a69bd3	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a69bdb	48 8d 05 de f6 87 02    	lea rax, [rip + 0x287f6de]
0x140a69be2	e8 79 26 5b ff          	call 0x14001c260
0x140a69be7	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140a69bef	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a69bf7	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a69bfb	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140a69bff	90                      	nop
0x140a69c00	48 85 d2                	test rdx, rdx
0x140a69c03	74 32                   	je 0x140a69c37
0x140a69c05	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a69c09	48 8b 35 10 bc 23 02    	mov rsi, qword ptr [rip + 0x223bc10]
0x140a69c10	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a69c13	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a69c16	e9 f8 00 00 00          	jmp 0x140a69d13
0x140a69c1b	48 c7 84 24 88 00 00 00 ff ff ff ff	mov qword ptr [rsp + 0x88], 0xffffffffffffffff
0x140a69c27	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140a69c2e	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140a69c35	5d                      	pop rbp
0x140a69c36	c3                      	ret
0x140a69c37	48 8b 35 52 1b 7a 07    	mov rsi, qword ptr [rip + 0x77a1b52]
0x140a69c3e	48 8b 05 53 1b 7a 07    	mov rax, qword ptr [rip + 0x77a1b53]
0x140a69c45	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a69c49	48 89 d3                	mov rbx, rdx
0x140a69c4c	ff d6                   	call rsi
0x140a69c4e	48 8d 1d 6b ba 54 02    	lea rbx, [rip + 0x254ba6b]
0x140a69c55	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a69c5d	0f 1f 00                	nop dword ptr [rax]
0x140a69c60	e8 7b 8a fb ff          	call 0x140a226e0
0x140a69c65	48 85 c0                	test rax, rax
0x140a69c68	75 0e                   	jne 0x140a69c78
0x140a69c6a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140a69c72	48 83 38 00             	cmp qword ptr [rax], 0
0x140a69c76	74 32                   	je 0x140a69caa
0x140a69c78	48 c7 84 24 88 00 00 00 ff ff ff ff	mov qword ptr [rsp + 0x88], 0xffffffffffffffff
0x140a69c84	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a69c8c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140a69c94	48 8b 02                	mov rax, qword ptr [rdx]
0x140a69c97	ff d0                   	call rax
0x140a69c99	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a69ca1	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140a69ca8	5d                      	pop rbp
0x140a69ca9	c3                      	ret
0x140a69caa	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140a69cae	48 85 c9                	test rcx, rcx
0x140a69cb1	7e 2e                   	jle 0x140a69ce1
0x140a69cb3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a69cbb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a69cc3	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140a69ccb	48 8b 02                	mov rax, qword ptr [rdx]
0x140a69cce	ff d0                   	call rax
0x140a69cd0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a69cd8	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140a69cdf	5d                      	pop rbp
0x140a69ce0	c3                      	ret
0x140a69ce1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a69ce5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a69ced	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a69cf5	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140a69cfd	48 8b 02                	mov rax, qword ptr [rdx]
0x140a69d00	ff d0                   	call rax
0x140a69d02	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a69d0a	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140a69d11	5d                      	pop rbp
0x140a69d12	c3                      	ret
0x140a69d13	49 89 d0                	mov r8, rdx
0x140a69d16	48 21 fa                	and rdx, rdi
0x140a69d19	48 c1 e2 04             	shl rdx, 4
0x140a69d1d	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x140a69d22	49 39 d9                	cmp r9, rbx
0x140a69d25	74 2e                   	je 0x140a69d55
0x140a69d27	49 8d 50 01             	lea rdx, [r8 + 1]
0x140a69d2b	4d 85 c9                	test r9, r9
0x140a69d2e	75 e3                   	jne 0x140a69d13
0x140a69d30	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a69d38	48 8d 05 e1 ba 23 02    	lea rax, [rip + 0x223bae1]
0x140a69d3f	90                      	nop
0x140a69d40	e8 9b eb 5a ff          	call 0x1400188e0
0x140a69d45	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a69d4d	48 89 c2                	mov rdx, rax
0x140a69d50	e9 e2 fe ff ff          	jmp 0x140a69c37
0x140a69d55	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x140a69d5a	e9 d8 fe ff ff          	jmp 0x140a69c37
0x140a69d5f	90                      	nop
0x140a69d60	e8 7b ca 5d ff          	call 0x1400467e0
0x140a69d65	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a69d6d	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140a69d74	5d                      	pop rbp
0x140a69d75	c3                      	ret
0x140a69d76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a69d7b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a69d80	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a69d85	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a69d8a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a69d8f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a69d94	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a69d99	e8 c2 96 61 ff          	call 0x140083460
0x140a69d9e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a69da3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a69da8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a69dad	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a69db2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a69db7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a69dbc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a69dc1	e9 fa fb ff ff          	jmp 0x140a699c0
