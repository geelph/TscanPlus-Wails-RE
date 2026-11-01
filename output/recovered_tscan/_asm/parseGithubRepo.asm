# main.parseGithubRepo
# 0x1426a6920..0x1426a6d80 (1120 bytes)
# source TscanGui/app.go:4624

0x1426a6920	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426a6925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a6929	0f 86 24 04 00 00       	jbe 0x1426a6d53
0x1426a692f	55                      	push rbp
0x1426a6930	48 89 e5                	mov rbp, rsp
0x1426a6933	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426a693a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a6942	e8 59 80 a0 fd          	call 0x1400ae9a0
0x1426a6947	48 85 db                	test rbx, rbx
0x1426a694a	0f 84 e0 03 00 00       	je 0x1426a6d30
0x1426a6950	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a6955	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a695a	48 8d 0d 70 8a f7 00    	lea rcx, [rip + 0xf78a70]
0x1426a6961	bf 03 00 00 00          	mov edi, 3
0x1426a6966	e8 95 8b 96 fd          	call 0x14000f500
0x1426a696b	48 85 c0                	test rax, rax
0x1426a696e	7c 04                   	jl 0x1426a6974
0x1426a6970	31 d2                   	xor edx, edx
0x1426a6972	eb 22                   	jmp 0x1426a6996
0x1426a6974	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a6979	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a697e	48 8d 0d 2b 12 3f 03    	lea rcx, [rip + 0x33f122b]
0x1426a6985	bf 01 00 00 00          	mov edi, 1
0x1426a698a	e8 f1 3d a0 fd          	call 0x1400aa780
0x1426a698f	48 83 f8 01             	cmp rax, 1
0x1426a6993	0f 94 c2                	sete dl
0x1426a6996	84 d2                   	test dl, dl
0x1426a6998	74 35                   	je 0x1426a69cf
0x1426a699a	90                      	nop
0x1426a699b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a69a0	48 83 fb 0b             	cmp rbx, 0xb
0x1426a69a4	7d 04                   	jge 0x1426a69aa
0x1426a69a6	31 c0                   	xor eax, eax
0x1426a69a8	eb 20                   	jmp 0x1426a69ca
0x1426a69aa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a69af	48 8d 1d 5b 48 fe 00    	lea rbx, [rip + 0xfe485b]
0x1426a69b6	b9 0b 00 00 00          	mov ecx, 0xb
0x1426a69bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a69c0	e8 1b 0b 96 fd          	call 0x1400074e0
0x1426a69c5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a69ca	83 f0 01                	xor eax, 1
0x1426a69cd	eb 07                   	jmp 0x1426a69d6
0x1426a69cf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a69d4	31 c0                   	xor eax, eax
0x1426a69d6	84 c0                   	test al, al
0x1426a69d8	0f 84 aa 00 00 00       	je 0x1426a6a88
0x1426a69de	90                      	nop
0x1426a69df	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a69e4	48 8d 0d c5 11 3f 03    	lea rcx, [rip + 0x33f11c5]
0x1426a69eb	bf 01 00 00 00          	mov edi, 1
0x1426a69f0	31 f6                   	xor esi, esi
0x1426a69f2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1426a69f9	e8 42 4b a0 fd          	call 0x1400ab540
0x1426a69fe	66 90                   	nop
0x1426a6a00	48 83 fb 01             	cmp rbx, 1
0x1426a6a04	0f 86 3b 03 00 00       	jbe 0x1426a6d45
0x1426a6a0a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1426a6a0e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1426a6a12	48 83 fa 04             	cmp rdx, 4
0x1426a6a16	7c 55                   	jl 0x1426a6a6d
0x1426a6a18	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426a6a1d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a6a22	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426a6a27	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1426a6a2b	48 8d 40 fc             	lea rax, [rax - 4]
0x1426a6a2f	48 8d 1d e9 ca f7 00    	lea rbx, [rip + 0xf7cae9]
0x1426a6a36	b9 04 00 00 00          	mov ecx, 4
0x1426a6a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a6a40	e8 9b 0a 96 fd          	call 0x1400074e0
0x1426a6a45	84 c0                   	test al, al
0x1426a6a47	74 15                   	je 0x1426a6a5e
0x1426a6a49	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426a6a4e	48 83 c2 fc             	add rdx, -4
0x1426a6a52	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a6a57	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426a6a5c	eb 0f                   	jmp 0x1426a6a6d
0x1426a6a5e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a6a63	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426a6a68	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426a6a6d	4c 8b 00                	mov r8, qword ptr [rax]
0x1426a6a70	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a6a74	4c 89 c0                	mov rax, r8
0x1426a6a77	48 89 d7                	mov rdi, rdx
0x1426a6a7a	be 01 00 00 00          	mov esi, 1
0x1426a6a7f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a6a86	5d                      	pop rbp
0x1426a6a87	c3                      	ret
0x1426a6a88	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a6a8d	e8 0e de b6 fd          	call 0x1402148a0
0x1426a6a92	48 85 db                	test rbx, rbx
0x1426a6a95	0f 85 80 02 00 00       	jne 0x1426a6d1b
0x1426a6a9b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a6aa0	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1426a6aa4	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1426a6aa8	48 89 c8                	mov rax, rcx
0x1426a6aab	e8 50 69 a0 fd          	call 0x1400ad400
0x1426a6ab0	48 85 db                	test rbx, rbx
0x1426a6ab3	74 10                   	je 0x1426a6ac5
0x1426a6ab5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a6aba	48 89 c1                	mov rcx, rax
0x1426a6abd	48 89 d8                	mov rax, rbx
0x1426a6ac0	e9 e1 00 00 00          	jmp 0x1426a6ba6
0x1426a6ac5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a6aca	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426a6ad2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a6ad7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a6adc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a6ae0	e8 1b 69 a0 fd          	call 0x1400ad400
0x1426a6ae5	48 83 fb 0b             	cmp rbx, 0xb
0x1426a6ae9	7d 04                   	jge 0x1426a6aef
0x1426a6aeb	31 c0                   	xor eax, eax
0x1426a6aed	eb 16                   	jmp 0x1426a6b05
0x1426a6aef	48 8d 1d 1b 47 fe 00    	lea rbx, [rip + 0xfe471b]
0x1426a6af6	b9 0b 00 00 00          	mov ecx, 0xb
0x1426a6afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a6b00	e8 db 09 96 fd          	call 0x1400074e0
0x1426a6b05	84 c0                   	test al, al
0x1426a6b07	0f 84 87 00 00 00       	je 0x1426a6b94
0x1426a6b0d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426a6b12	48 83 fa 0a             	cmp rdx, 0xa
0x1426a6b16	7c 40                   	jl 0x1426a6b58
0x1426a6b18	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a6b1d	48 8d 1d 13 25 fd 00    	lea rbx, [rip + 0xfd2513]
0x1426a6b24	b9 0a 00 00 00          	mov ecx, 0xa
0x1426a6b29	e8 b2 09 96 fd          	call 0x1400074e0
0x1426a6b2e	84 c0                   	test al, al
0x1426a6b30	74 21                   	je 0x1426a6b53
0x1426a6b32	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a6b37	48 83 c3 f6             	add rbx, -0xa
0x1426a6b3b	48 89 da                	mov rdx, rbx
0x1426a6b3e	48 f7 da                	neg rdx
0x1426a6b41	48 c1 fa 3f             	sar rdx, 0x3f
0x1426a6b45	83 e2 0a                	and edx, 0xa
0x1426a6b48	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426a6b4d	49 8d 04 10             	lea rax, [r8 + rdx]
0x1426a6b51	eb 0d                   	jmp 0x1426a6b60
0x1426a6b53	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426a6b58	48 89 d3                	mov rbx, rdx
0x1426a6b5b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a6b60	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a6b65	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1426a6b69	83 3d a0 57 bd 05 00    	cmp dword ptr [rip + 0x5bd57a0], 0
0x1426a6b70	74 10                   	je 0x1426a6b82
0x1426a6b72	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1426a6b76	e8 25 e8 9d fd          	call 0x1400853a0
0x1426a6b7b	49 89 03                	mov qword ptr [r11], rax
0x1426a6b7e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1426a6b82	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1426a6b86	b8 0a 00 00 00          	mov eax, 0xa
0x1426a6b8b	48 8d 0d a5 24 fd 00    	lea rcx, [rip + 0xfd24a5]
0x1426a6b92	eb 12                   	jmp 0x1426a6ba6
0x1426a6b94	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a6b99	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a6b9e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426a6ba6	48 83 f8 0a             	cmp rax, 0xa
0x1426a6baa	75 17                   	jne 0x1426a6bc3
0x1426a6bac	49 b8 67 69 74 68 75 62 2e 63	movabs r8, 0x632e627568746967
0x1426a6bb6	4c 39 01                	cmp qword ptr [rcx], r8
0x1426a6bb9	75 08                   	jne 0x1426a6bc3
0x1426a6bbb	66 81 79 08 6f 6d       	cmp word ptr [rcx + 8], 0x6d6f
0x1426a6bc1	74 3c                   	je 0x1426a6bff
0x1426a6bc3	48 83 f8 0e             	cmp rax, 0xe
0x1426a6bc7	75 21                   	jne 0x1426a6bea
0x1426a6bc9	49 b8 77 77 77 2e 67 69 74 68	movabs r8, 0x687469672e777777
0x1426a6bd3	4c 39 01                	cmp qword ptr [rcx], r8
0x1426a6bd6	75 12                   	jne 0x1426a6bea
0x1426a6bd8	81 79 08 75 62 2e 63    	cmp dword ptr [rcx + 8], 0x632e6275
0x1426a6bdf	90                      	nop
0x1426a6be0	75 08                   	jne 0x1426a6bea
0x1426a6be2	66 81 79 0c 6f 6d       	cmp word ptr [rcx + 0xc], 0x6d6f
0x1426a6be8	74 15                   	je 0x1426a6bff
0x1426a6bea	31 c0                   	xor eax, eax
0x1426a6bec	31 db                   	xor ebx, ebx
0x1426a6bee	48 89 c1                	mov rcx, rax
0x1426a6bf1	48 89 df                	mov rdi, rbx
0x1426a6bf4	31 f6                   	xor esi, esi
0x1426a6bf6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a6bfd	5d                      	pop rbp
0x1426a6bfe	c3                      	ret
0x1426a6bff	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1426a6c03	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1426a6c07	48 8d 0d a2 0f 3f 03    	lea rcx, [rip + 0x33f0fa2]
0x1426a6c0e	bf 01 00 00 00          	mov edi, 1
0x1426a6c13	e8 a8 77 a0 fd          	call 0x1400ae3c0
0x1426a6c18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426a6c20	48 85 db                	test rbx, rbx
0x1426a6c23	0f 84 dd 00 00 00       	je 0x1426a6d06
0x1426a6c29	90                      	nop
0x1426a6c2a	48 8d 0d 7f 0f 3f 03    	lea rcx, [rip + 0x33f0f7f]
0x1426a6c31	bf 01 00 00 00          	mov edi, 1
0x1426a6c36	31 f6                   	xor esi, esi
0x1426a6c38	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1426a6c3f	90                      	nop
0x1426a6c40	e8 fb 48 a0 fd          	call 0x1400ab540
0x1426a6c45	48 83 fb 02             	cmp rbx, 2
0x1426a6c49	0f 8c a2 00 00 00       	jl 0x1426a6cf1
0x1426a6c4f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1426a6c53	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a6c57	4c 8b 00                	mov r8, qword ptr [rax]
0x1426a6c5a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1426a6c5e	66 90                   	nop
0x1426a6c60	48 83 fa 04             	cmp rdx, 4
0x1426a6c64	7c 68                   	jl 0x1426a6cce
0x1426a6c66	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a6c6b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426a6c70	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a6c75	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426a6c7d	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1426a6c81	48 8d 40 fc             	lea rax, [rax - 4]
0x1426a6c85	48 8d 1d 93 c8 f7 00    	lea rbx, [rip + 0xf7c893]
0x1426a6c8c	b9 04 00 00 00          	mov ecx, 4
0x1426a6c91	e8 4a 08 96 fd          	call 0x1400074e0
0x1426a6c96	84 c0                   	test al, al
0x1426a6c98	74 1d                   	je 0x1426a6cb7
0x1426a6c9a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426a6c9f	48 83 c2 fc             	add rdx, -4
0x1426a6ca3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426a6ca8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a6cad	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426a6cb5	eb 17                   	jmp 0x1426a6cce
0x1426a6cb7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426a6cbc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426a6cc1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a6cc6	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426a6cce	48 85 db                	test rbx, rbx
0x1426a6cd1	74 09                   	je 0x1426a6cdc
0x1426a6cd3	48 85 d2                	test rdx, rdx
0x1426a6cd6	41 0f 95 c1             	setne r9b
0x1426a6cda	eb 03                   	jmp 0x1426a6cdf
0x1426a6cdc	45 31 c9                	xor r9d, r9d
0x1426a6cdf	4c 89 c0                	mov rax, r8
0x1426a6ce2	48 89 d7                	mov rdi, rdx
0x1426a6ce5	44 89 ce                	mov esi, r9d
0x1426a6ce8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a6cef	5d                      	pop rbp
0x1426a6cf0	c3                      	ret
0x1426a6cf1	31 c0                   	xor eax, eax
0x1426a6cf3	31 db                   	xor ebx, ebx
0x1426a6cf5	48 89 c1                	mov rcx, rax
0x1426a6cf8	48 89 df                	mov rdi, rbx
0x1426a6cfb	31 f6                   	xor esi, esi
0x1426a6cfd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a6d04	5d                      	pop rbp
0x1426a6d05	c3                      	ret
0x1426a6d06	31 c0                   	xor eax, eax
0x1426a6d08	31 db                   	xor ebx, ebx
0x1426a6d0a	48 89 c1                	mov rcx, rax
0x1426a6d0d	48 89 df                	mov rdi, rbx
0x1426a6d10	31 f6                   	xor esi, esi
0x1426a6d12	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a6d19	5d                      	pop rbp
0x1426a6d1a	c3                      	ret
0x1426a6d1b	31 c0                   	xor eax, eax
0x1426a6d1d	31 db                   	xor ebx, ebx
0x1426a6d1f	48 89 c1                	mov rcx, rax
0x1426a6d22	48 89 df                	mov rdi, rbx
0x1426a6d25	31 f6                   	xor esi, esi
0x1426a6d27	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a6d2e	5d                      	pop rbp
0x1426a6d2f	c3                      	ret
0x1426a6d30	31 c0                   	xor eax, eax
0x1426a6d32	31 db                   	xor ebx, ebx
0x1426a6d34	48 89 c1                	mov rcx, rax
0x1426a6d37	48 89 df                	mov rdi, rbx
0x1426a6d3a	31 f6                   	xor esi, esi
0x1426a6d3c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a6d43	5d                      	pop rbp
0x1426a6d44	c3                      	ret
0x1426a6d45	b8 01 00 00 00          	mov eax, 1
0x1426a6d4a	48 89 d9                	mov rcx, rbx
0x1426a6d4d	e8 ee e9 9d fd          	call 0x140085740
0x1426a6d52	90                      	nop
0x1426a6d53	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a6d58	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a6d5d	0f 1f 00                	nop dword ptr [rax]
0x1426a6d60	e8 fb c6 9d fd          	call 0x140083460
0x1426a6d65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a6d6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a6d6f	e9 ac fb ff ff          	jmp 0x1426a6920
