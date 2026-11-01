# TscanGui/conf.(*Database).GetProjectList
# 0x1404a7ac0..0x1404a7f40 (1152 bytes)
# source TscanGui/conf/db.go:716

0x1404a7ac0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404a7ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a7ac9	0f 86 42 04 00 00       	jbe 0x1404a7f11
0x1404a7acf	55                      	push rbp
0x1404a7ad0	48 89 e5                	mov rbp, rsp
0x1404a7ad3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404a7ada	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404a7ae2	48 8b 00                	mov rax, qword ptr [rax]
0x1404a7ae5	48 8d 1d bc 93 62 05    	lea rbx, [rip + 0x56293bc]
0x1404a7aec	48 8d 0d 6d 2d dd 07    	lea rcx, [rip + 0x7dd2d6d]
0x1404a7af3	48 8d 3d fb 0f 44 03    	lea rdi, [rip + 0x3440ffb]
0x1404a7afa	be 8f 00 00 00          	mov esi, 0x8f
0x1404a7aff	45 31 c0                	xor r8d, r8d
0x1404a7b02	45 31 c9                	xor r9d, r9d
0x1404a7b05	4d 89 ca                	mov r10, r9
0x1404a7b08	e8 33 69 f3 ff          	call 0x1403de440
0x1404a7b0d	48 85 db                	test rbx, rbx
0x1404a7b10	75 10                   	jne 0x1404a7b22
0x1404a7b12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a7b1a	31 c9                   	xor ecx, ecx
0x1404a7b1c	31 d2                   	xor edx, edx
0x1404a7b1e	31 db                   	xor ebx, ebx
0x1404a7b20	eb 29                   	jmp 0x1404a7b4b
0x1404a7b22	48 89 d8                	mov rax, rbx
0x1404a7b25	48 89 cb                	mov rbx, rcx
0x1404a7b28	e8 13 c4 01 00          	call 0x1404c3f40
0x1404a7b2d	31 c0                   	xor eax, eax
0x1404a7b2f	31 db                   	xor ebx, ebx
0x1404a7b31	48 89 d9                	mov rcx, rbx
0x1404a7b34	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404a7b3b	5d                      	pop rbp
0x1404a7b3c	c3                      	ret
0x1404a7b3d	48 89 ca                	mov rdx, rcx
0x1404a7b40	48 89 c1                	mov rcx, rax
0x1404a7b43	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a7b4b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a7b50	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a7b58	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a7b5d	0f 1f 00                	nop dword ptr [rax]
0x1404a7b60	e8 fb ca f3 ff          	call 0x1403e4660
0x1404a7b65	84 c0                   	test al, al
0x1404a7b67	0f 84 67 01 00 00       	je 0x1404a7cd4
0x1404a7b6d	48 8d 05 ac 25 15 03    	lea rax, [rip + 0x31525ac]
0x1404a7b74	e8 e7 46 b7 ff          	call 0x14001c260
0x1404a7b79	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a7b81	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404a7b89	48 89 c1                	mov rcx, rax
0x1404a7b8c	48 8d 05 cd e5 60 05    	lea rax, [rip + 0x560e5cd]
0x1404a7b93	e8 68 05 04 00          	call 0x1404e8100
0x1404a7b98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404a7ba0	48 85 c0                	test rax, rax
0x1404a7ba3	0f 85 cf 00 00 00       	jne 0x1404a7c78
0x1404a7ba9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a7bae	48 ff c3                	inc rbx
0x1404a7bb1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a7bb6	48 39 d9                	cmp rcx, rbx
0x1404a7bb9	72 0a                   	jb 0x1404a7bc5
0x1404a7bbb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404a7bc3	eb 19                   	jmp 0x1404a7bde
0x1404a7bc5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404a7bcd	bf 01 00 00 00          	mov edi, 1
0x1404a7bd2	48 8d 35 47 25 15 03    	lea rsi, [rip + 0x3152547]
0x1404a7bd9	e8 e2 6f bd ff          	call 0x14007ebc0
0x1404a7bde	48 69 d3 38 03 00 00    	imul rdx, rbx, 0x338
0x1404a7be5	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404a7be9	4d 8d 80 c8 fc ff ff    	lea r8, [r8 - 0x338]
0x1404a7bf0	83 3d 19 47 dd 07 00    	cmp dword ptr [rip + 0x7dd4719], 0
0x1404a7bf7	74 45                   	je 0x1404a7c3e
0x1404a7bf9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404a7c01	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404a7c06	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a7c0b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404a7c10	48 8d 05 09 25 15 03    	lea rax, [rip + 0x3152509]
0x1404a7c17	4c 89 c3                	mov rbx, r8
0x1404a7c1a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404a7c22	e8 39 4e b7 ff          	call 0x14001ca60
0x1404a7c27	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a7c2f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404a7c34	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a7c39	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404a7c3e	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404a7c42	48 8d bf d0 fc ff ff    	lea rdi, [rdi - 0x330]
0x1404a7c49	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a7c51	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404a7c54	4c 89 84 02 c8 fc ff ff 	mov qword ptr [rdx + rax - 0x338], r8
0x1404a7c5c	48 83 c6 08             	add rsi, 8
0x1404a7c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a7c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a7c6a	e8 e7 de bd ff          	call 0x140085b56
0x1404a7c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a7c73	e9 c5 fe ff ff          	jmp 0x1404a7b3d
0x1404a7c78	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404a7c81	74 04                   	je 0x1404a7c87
0x1404a7c83	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404a7c87	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a7c8f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404a7c97	48 8d 05 b7 7b 28 03    	lea rax, [rip + 0x3287bb7]
0x1404a7c9e	bb 17 00 00 00          	mov ebx, 0x17
0x1404a7ca3	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404a7cab	bf 01 00 00 00          	mov edi, 1
0x1404a7cb0	48 89 fe                	mov rsi, rdi
0x1404a7cb3	e8 c8 e6 ca ff          	call 0x140156380
0x1404a7cb8	e8 c3 9a 03 00          	call 0x1404e1780
0x1404a7cbd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a7cc2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a7cc7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404a7ccf	e9 69 fe ff ff          	jmp 0x1404a7b3d
0x1404a7cd4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a7cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a7ce0	e8 fb d1 f3 ff          	call 0x1403e4ee0
0x1404a7ce5	48 85 c0                	test rax, rax
0x1404a7ce8	74 45                   	je 0x1404a7d2f
0x1404a7cea	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404a7cf3	74 04                   	je 0x1404a7cf9
0x1404a7cf5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404a7cf9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a7d01	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404a7d09	48 8d 05 5c 7b 28 03    	lea rax, [rip + 0x3287b5c]
0x1404a7d10	bb 17 00 00 00          	mov ebx, 0x17
0x1404a7d15	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404a7d1d	bf 01 00 00 00          	mov edi, 1
0x1404a7d22	48 89 fe                	mov rsi, rdi
0x1404a7d25	e8 56 e6 ca ff          	call 0x140156380
0x1404a7d2a	e8 51 9a 03 00          	call 0x1404e1780
0x1404a7d2f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a7d37	e8 44 e6 f3 ff          	call 0x1403e6380
0x1404a7d3c	31 c0                   	xor eax, eax
0x1404a7d3e	31 c9                   	xor ecx, ecx
0x1404a7d40	31 d2                   	xor edx, edx
0x1404a7d42	31 db                   	xor ebx, ebx
0x1404a7d44	eb 47                   	jmp 0x1404a7d8d
0x1404a7d46	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404a7d4a	48 8d bf d0 fc ff ff    	lea rdi, [rdi - 0x330]
0x1404a7d51	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1404a7d59	4d 8b 00                	mov r8, qword ptr [r8]
0x1404a7d5c	4c 89 84 02 c8 fc ff ff 	mov qword ptr [rdx + rax - 0x338], r8
0x1404a7d64	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1404a7d6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a7d71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a7d76	e8 db dd bd ff          	call 0x140085b56
0x1404a7d7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a7d7f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1404a7d84	49 ff c0                	inc r8
0x1404a7d87	48 89 c2                	mov rdx, rax
0x1404a7d8a	4c 89 c0                	mov rax, r8
0x1404a7d8d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404a7d92	48 39 f0                	cmp rax, rsi
0x1404a7d95	0f 8d 6a 01 00 00       	jge 0x1404a7f05
0x1404a7d9b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a7da3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404a7da8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a7dad	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a7db2	48 8d 05 67 23 15 03    	lea rax, [rip + 0x3152367]
0x1404a7db9	e8 a2 44 b7 ff          	call 0x14001c260
0x1404a7dbe	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404a7dc6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a7dcb	48 69 d1 38 03 00 00    	imul rdx, rcx, 0x338
0x1404a7dd2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a7dda	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1404a7dde	83 3d 2b 45 dd 07 00    	cmp dword ptr [rip + 0x7dd452b], 0
0x1404a7de5	74 2c                   	je 0x1404a7e13
0x1404a7de7	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404a7dec	48 89 c3                	mov rbx, rax
0x1404a7def	48 89 f1                	mov rcx, rsi
0x1404a7df2	48 8d 05 27 23 15 03    	lea rax, [rip + 0x3152327]
0x1404a7df9	e8 62 4c b7 ff          	call 0x14001ca60
0x1404a7dfe	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404a7e06	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a7e0b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a7e13	48 8b 0c 13             	mov rcx, qword ptr [rbx + rdx]
0x1404a7e17	48 89 08                	mov qword ptr [rax], rcx
0x1404a7e1a	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1404a7e1e	48 8d 76 08             	lea rsi, [rsi + 8]
0x1404a7e22	48 8d 78 08             	lea rdi, [rax + 8]
0x1404a7e26	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404a7e2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a7e37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a7e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a7e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a7e4a	e8 07 dd bd ff          	call 0x140085b56
0x1404a7e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a7e53	48 89 c3                	mov rbx, rax
0x1404a7e56	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404a7e5e	66 90                   	nop
0x1404a7e60	e8 5b da 03 00          	call 0x1404e58c0
0x1404a7e65	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404a7e6a	48 ff c3                	inc rbx
0x1404a7e6d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404a7e72	48 39 d9                	cmp rcx, rbx
0x1404a7e75	72 0b                   	jb 0x1404a7e82
0x1404a7e77	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a7e7f	90                      	nop
0x1404a7e80	eb 19                   	jmp 0x1404a7e9b
0x1404a7e82	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a7e8a	bf 01 00 00 00          	mov edi, 1
0x1404a7e8f	48 8d 35 8a 22 15 03    	lea rsi, [rip + 0x315228a]
0x1404a7e96	e8 25 6d bd ff          	call 0x14007ebc0
0x1404a7e9b	48 69 d3 38 03 00 00    	imul rdx, rbx, 0x338
0x1404a7ea2	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404a7ea6	4d 8d 80 c8 fc ff ff    	lea r8, [r8 - 0x338]
0x1404a7ead	83 3d 5c 44 dd 07 00    	cmp dword ptr [rip + 0x7dd445c], 0
0x1404a7eb4	0f 84 8c fe ff ff       	je 0x1404a7d46
0x1404a7eba	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a7ec2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404a7ec7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a7ecc	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404a7ed1	48 8d 05 48 22 15 03    	lea rax, [rip + 0x3152248]
0x1404a7ed8	4c 89 c3                	mov rbx, r8
0x1404a7edb	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404a7ee3	e8 78 4b b7 ff          	call 0x14001ca60
0x1404a7ee8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404a7ef0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a7ef5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404a7efa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a7eff	90                      	nop
0x1404a7f00	e9 41 fe ff ff          	jmp 0x1404a7d46
0x1404a7f05	48 89 d0                	mov rax, rdx
0x1404a7f08	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404a7f0f	5d                      	pop rbp
0x1404a7f10	c3                      	ret
0x1404a7f11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a7f16	e8 45 b5 bd ff          	call 0x140083460
0x1404a7f1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a7f20	e9 9b fb ff ff          	jmp 0x1404a7ac0
