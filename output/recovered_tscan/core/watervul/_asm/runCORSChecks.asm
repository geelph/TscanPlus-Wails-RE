# TscanGui/core/watervul.runCORSChecks
# 0x142194a60..0x1421952c0 (2144 bytes)
# source TscanGui/core/watervul/detect_passive.go:88

0x142194a60	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x142194a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142194a6c	0f 86 2f 08 00 00       	jbe 0x1421952a1
0x142194a72	55                      	push rbp
0x142194a73	48 89 e5                	mov rbp, rsp
0x142194a76	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x142194a7d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142194a85	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142194a8d	48 8b 0d 8c c2 af 00    	mov rcx, qword ptr [rip + 0xafc28c]
0x142194a94	48 8b 15 8d c2 af 00    	mov rdx, qword ptr [rip + 0xafc28d]
0x142194a9b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142194aa3	31 f6                   	xor esi, esi
0x142194aa5	eb 2f                   	jmp 0x142194ad6
0x142194aa7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142194aaf	48 83 c1 10             	add rcx, 0x10
0x142194ab3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142194abb	48 ff c6                	inc rsi
0x142194abe	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142194ac6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142194ace	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142194ad6	48 39 d6                	cmp rsi, rdx
0x142194ad9	0f 8d b9 07 00 00       	jge 0x142195298
0x142194adf	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142194ae7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142194aef	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142194af3	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142194af8	48 8b 09                	mov rcx, qword ptr [rcx]
0x142194afb	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142194b03	48 8d 05 56 bc ec 00    	lea rax, [rip + 0xecbc56]
0x142194b0a	e8 51 77 e8 fd          	call 0x14001c260
0x142194b0f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x142194b17	48 8d 0d 3e 5a 4a 01    	lea rcx, [rip + 0x14a5a3e]
0x142194b1e	48 89 08                	mov qword ptr [rax], rcx
0x142194b21	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142194b26	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142194b2a	83 3d df 77 0e 06 00    	cmp dword ptr [rip + 0x60e77df], 0
0x142194b31	75 0d                   	jne 0x142194b40
0x142194b33	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142194b3b	eb 13                   	jmp 0x142194b50
0x142194b3d	0f 1f 00                	nop dword ptr [rax]
0x142194b40	e8 3b 08 ef fd          	call 0x140085380
0x142194b45	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142194b4d	49 89 13                	mov qword ptr [r11], rdx
0x142194b50	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142194b54	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142194b5c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142194b60	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142194b64	48 89 c7                	mov rdi, rax
0x142194b67	be 01 00 00 00          	mov esi, 1
0x142194b6c	49 89 f0                	mov r8, rsi
0x142194b6f	48 89 d0                	mov rax, rdx
0x142194b72	e8 e9 3a 01 00          	call 0x1421a8660
0x142194b77	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142194b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142194b80	0f 85 21 ff ff ff       	jne 0x142194aa7
0x142194b86	48 85 c0                	test rax, rax
0x142194b89	0f 84 18 ff ff ff       	je 0x142194aa7
0x142194b8f	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142194b97	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142194b9c	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x142194ba4	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142194ba9	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142194bb1	90                      	nop
0x142194bb2	48 89 f0                	mov rax, rsi
0x142194bb5	48 8d 1d 69 f6 5b 01    	lea rbx, [rip + 0x15bf669]
0x142194bbc	b9 1b 00 00 00          	mov ecx, 0x1b
0x142194bc1	e8 5a 4e 14 fe          	call 0x1402d9a20
0x142194bc6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142194bcb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142194bd3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142194bdb	48 8d 1d d1 38 5e 01    	lea rbx, [rip + 0x15e38d1]
0x142194be2	b9 20 00 00 00          	mov ecx, 0x20
0x142194be7	e8 34 4e 14 fe          	call 0x1402d9a20
0x142194bec	e8 0f 88 f1 fd          	call 0x1400ad400
0x142194bf1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142194bf6	48 85 d2                	test rdx, rdx
0x142194bf9	0f 84 a8 fe ff ff       	je 0x142194aa7
0x142194bff	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142194c04	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142194c0c	48 8d 05 6d 75 12 01    	lea rax, [rip + 0x112756d]
0x142194c13	e8 48 76 e8 fd          	call 0x14001c260
0x142194c18	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142194c1d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142194c21	83 3d e8 76 0e 06 00    	cmp dword ptr [rip + 0x60e76e8], 0
0x142194c28	75 16                   	jne 0x142194c40
0x142194c2a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142194c32	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142194c3a	eb 20                   	jmp 0x142194c5c
0x142194c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142194c40	e8 5b 07 ef fd          	call 0x1400853a0
0x142194c45	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142194c4d	49 89 13                	mov qword ptr [r11], rdx
0x142194c50	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142194c58	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142194c5c	48 89 10                	mov qword ptr [rax], rdx
0x142194c5f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142194c64	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142194c68	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142194c6c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142194c71	48 83 f9 01             	cmp rcx, 1
0x142194c75	75 12                   	jne 0x142194c89
0x142194c77	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142194c7f	80 3a 2a                	cmp byte ptr [rdx], 0x2a
0x142194c82	75 0d                   	jne 0x142194c91
0x142194c84	e9 d2 00 00 00          	jmp 0x142194d5b
0x142194c89	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142194c91	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142194c99	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142194c9e	66 90                   	nop
0x142194ca0	48 39 d9                	cmp rcx, rbx
0x142194ca3	74 04                   	je 0x142194ca9
0x142194ca5	31 f6                   	xor esi, esi
0x142194ca7	eb 2c                   	jmp 0x142194cd5
0x142194ca9	48 89 d0                	mov rax, rdx
0x142194cac	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142194cb4	e8 27 28 e7 fd          	call 0x1400074e0
0x142194cb9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142194cbe	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142194cc6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142194ccb	89 c6                   	mov esi, eax
0x142194ccd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142194cd5	40 84 f6                	test sil, sil
0x142194cd8	74 2a                   	je 0x142194d04
0x142194cda	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142194cdf	90                      	nop
0x142194ce0	48 83 fe 04             	cmp rsi, 4
0x142194ce4	75 19                   	jne 0x142194cff
0x142194ce6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142194cee	81 3e 74 72 75 65       	cmp dword ptr [rsi], 0x65757274
0x142194cf4	0f 84 b4 01 00 00       	je 0x142194eae
0x142194cfa	48 39 d9                	cmp rcx, rbx
0x142194cfd	eb 08                   	jmp 0x142194d07
0x142194cff	48 39 d9                	cmp rcx, rbx
0x142194d02	eb 03                   	jmp 0x142194d07
0x142194d04	48 39 d9                	cmp rcx, rbx
0x142194d07	75 37                   	jne 0x142194d40
0x142194d09	48 89 d0                	mov rax, rdx
0x142194d0c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142194d14	e8 c7 27 e7 fd          	call 0x1400074e0
0x142194d19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142194d20	84 c0                   	test al, al
0x142194d22	0f 85 06 04 00 00       	jne 0x14219512e
0x142194d28	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142194d30	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142194d35	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142194d3d	0f 1f 00                	nop dword ptr [rax]
0x142194d40	48 83 f9 04             	cmp rcx, 4
0x142194d44	0f 85 5d fd ff ff       	jne 0x142194aa7
0x142194d4a	81 3a 6e 75 6c 6c       	cmp dword ptr [rdx], 0x6c6c756e
0x142194d50	0f 85 51 fd ff ff       	jne 0x142194aa7
0x142194d56	e9 d6 02 00 00          	jmp 0x142195031
0x142194d5b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142194d60	48 83 f9 04             	cmp rcx, 4
0x142194d64	75 2c                   	jne 0x142194d92
0x142194d66	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142194d6e	81 39 74 72 75 65       	cmp dword ptr [rcx], 0x65757274
0x142194d74	75 0e                   	jne 0x142194d84
0x142194d76	b9 3b 00 00 00          	mov ecx, 0x3b
0x142194d7b	48 8d 1d 7d 35 67 01    	lea rbx, [rip + 0x167357d]
0x142194d82	eb 1a                   	jmp 0x142194d9e
0x142194d84	b9 33 00 00 00          	mov ecx, 0x33
0x142194d89	48 8d 1d 46 93 64 01    	lea rbx, [rip + 0x1649346]
0x142194d90	eb 0c                   	jmp 0x142194d9e
0x142194d92	b9 33 00 00 00          	mov ecx, 0x33
0x142194d97	48 8d 1d 38 93 64 01    	lea rbx, [rip + 0x1649338]
0x142194d9e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142194da7	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142194db0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142194db9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142194dc2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142194dca	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142194dd2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142194dda	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142194de2	48 8b 11                	mov rdx, qword ptr [rcx]
0x142194de5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142194de9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142194df1	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142194df9	48 8d 05 00 68 ec 00    	lea rax, [rip + 0xec6800]
0x142194e00	e8 5b 74 e8 fd          	call 0x14001c260
0x142194e05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142194e0d	83 3d fc 74 0e 06 00    	cmp dword ptr [rip + 0x60e74fc], 0
0x142194e14	75 0c                   	jne 0x142194e22
0x142194e16	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142194e1e	66 90                   	nop
0x142194e20	eb 10                   	jmp 0x142194e32
0x142194e22	e8 59 05 ef fd          	call 0x140085380
0x142194e27	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142194e2f	49 89 13                	mov qword ptr [r11], rdx
0x142194e32	48 89 10                	mov qword ptr [rax], rdx
0x142194e35	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142194e3d	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x142194e49	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x142194e55	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142194e5d	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142194e61	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142194e69	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142194e6e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142194e76	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142194e7b	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142194e83	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142194e88	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142194e90	48 8d 1d 55 68 54 01    	lea rbx, [rip + 0x1546855]
0x142194e97	b9 10 00 00 00          	mov ecx, 0x10
0x142194e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142194ea0	e8 fb 56 01 00          	call 0x1421aa5a0
0x142194ea5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142194eac	5d                      	pop rbp
0x142194ead	c3                      	ret
0x142194eae	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142194eb7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142194ebf	90                      	nop
0x142194ec0	e8 5b 50 ee fd          	call 0x140079f20
0x142194ec5	48 8d 0d d4 b3 e8 00    	lea rcx, [rip + 0xe8b3d4]
0x142194ecc	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142194ed4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142194edc	48 8d 05 ed 04 69 01    	lea rax, [rip + 0x16904ed]
0x142194ee3	bb 40 00 00 00          	mov ebx, 0x40
0x142194ee8	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142194ef0	bf 01 00 00 00          	mov edi, 1
0x142194ef5	48 89 fe                	mov rsi, rdi
0x142194ef8	e8 83 14 fc fd          	call 0x140156380
0x142194efd	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142194f06	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142194f0f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142194f18	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142194f21	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142194f29	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142194f31	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142194f39	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142194f41	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142194f49	48 8b 11                	mov rdx, qword ptr [rcx]
0x142194f4c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142194f50	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142194f58	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142194f60	48 8d 05 b9 6a ec 00    	lea rax, [rip + 0xec6ab9]
0x142194f67	e8 f4 72 e8 fd          	call 0x14001c260
0x142194f6c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142194f71	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142194f75	83 3d 94 73 0e 06 00    	cmp dword ptr [rip + 0x60e7394], 0
0x142194f7c	75 12                   	jne 0x142194f90
0x142194f7e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142194f86	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142194f8e	eb 1c                   	jmp 0x142194fac
0x142194f90	e8 0b 04 ef fd          	call 0x1400853a0
0x142194f95	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142194f9d	49 89 13                	mov qword ptr [r11], rdx
0x142194fa0	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142194fa8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142194fac	48 89 10                	mov qword ptr [rax], rdx
0x142194faf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142194fb4	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142194fb8	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142194fbc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142194fc4	48 c7 84 24 00 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x100], 2
0x142194fd0	48 c7 84 24 08 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x108], 2
0x142194fdc	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142194fe4	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142194fe8	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142194ff0	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142194ff5	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142194ffd	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142195002	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14219500a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219500f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142195017	48 8d 1d ce 66 54 01    	lea rbx, [rip + 0x15466ce]
0x14219501e	b9 10 00 00 00          	mov ecx, 0x10
0x142195023	e8 78 55 01 00          	call 0x1421aa5a0
0x142195028	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14219502f	5d                      	pop rbp
0x142195030	c3                      	ret
0x142195031	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14219503a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142195043	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14219504c	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142195055	48 8d 0d c0 cf 65 01    	lea rcx, [rip + 0x165cfc0]
0x14219505c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142195064	48 c7 84 24 e8 00 00 00 37 00 00 00	mov qword ptr [rsp + 0xe8], 0x37
0x142195070	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142195078	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142195080	48 8b 11                	mov rdx, qword ptr [rcx]
0x142195083	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142195087	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14219508f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142195097	48 8d 05 62 65 ec 00    	lea rax, [rip + 0xec6562]
0x14219509e	66 90                   	nop
0x1421950a0	e8 bb 71 e8 fd          	call 0x14001c260
0x1421950a5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1421950ad	48 8d 0d ab e6 48 01    	lea rcx, [rip + 0x148e6ab]
0x1421950b4	48 89 08                	mov qword ptr [rax], rcx
0x1421950b7	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421950bf	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1421950cb	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x1421950d7	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1421950df	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421950e3	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1421950eb	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421950f0	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1421950f8	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421950fd	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142195105	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219510a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142195112	48 8d 1d d3 65 54 01    	lea rbx, [rip + 0x15465d3]
0x142195119	b9 10 00 00 00          	mov ecx, 0x10
0x14219511e	66 90                   	nop
0x142195120	e8 7b 54 01 00          	call 0x1421aa5a0
0x142195125	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14219512c	5d                      	pop rbp
0x14219512d	c3                      	ret
0x14219512e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142195137	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219513f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142195144	e8 d7 4d ee fd          	call 0x140079f20
0x142195149	48 8d 0d 50 b1 e8 00    	lea rcx, [rip + 0xe8b150]
0x142195150	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142195158	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142195160	48 8d 05 cc ee 5c 01    	lea rax, [rip + 0x15ceecc]
0x142195167	bb 1d 00 00 00          	mov ebx, 0x1d
0x14219516c	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142195174	bf 01 00 00 00          	mov edi, 1
0x142195179	48 89 fe                	mov rsi, rdi
0x14219517c	0f 1f 40 00             	nop dword ptr [rax]
0x142195180	e8 fb 11 fc fd          	call 0x140156380
0x142195185	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14219518e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142195197	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421951a0	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421951a9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421951b1	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421951b9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421951c1	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421951c9	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421951d1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421951d4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421951d8	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421951e0	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421951e8	48 8d 05 11 64 ec 00    	lea rax, [rip + 0xec6411]
0x1421951ef	e8 6c 70 e8 fd          	call 0x14001c260
0x1421951f4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421951f9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421951fd	83 3d 0c 71 0e 06 00    	cmp dword ptr [rip + 0x60e710c], 0
0x142195204	75 0a                   	jne 0x142195210
0x142195206	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219520e	eb 10                   	jmp 0x142195220
0x142195210	e8 6b 01 ef fd          	call 0x140085380
0x142195215	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219521d	49 89 13                	mov qword ptr [r11], rdx
0x142195220	48 89 10                	mov qword ptr [rax], rdx
0x142195223	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14219522b	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x142195237	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x142195243	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14219524b	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219524f	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142195257	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219525c	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142195264	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142195269	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142195271	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142195276	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14219527e	48 8d 1d 67 64 54 01    	lea rbx, [rip + 0x1546467]
0x142195285	b9 10 00 00 00          	mov ecx, 0x10
0x14219528a	e8 11 53 01 00          	call 0x1421aa5a0
0x14219528f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142195296	5d                      	pop rbp
0x142195297	c3                      	ret
0x142195298	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14219529f	5d                      	pop rbp
0x1421952a0	c3                      	ret
0x1421952a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421952a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421952ab	e8 b0 e1 ee fd          	call 0x140083460
0x1421952b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421952b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421952ba	e9 a1 f7 ff ff          	jmp 0x142194a60
