# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns.(*Resolver).fetchSeedlistFromSRV
# 0x141e16ac0..0x141e16fc0 (1280 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns/dns.go:74

0x141e16ac0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141e16ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e16ac9	0f 86 9c 04 00 00       	jbe 0x141e16f6b
0x141e16acf	55                      	push rbp
0x141e16ad0	48 89 e5                	mov rbp, rsp
0x141e16ad3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141e16ada	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e16ae2	44 88 84 24 20 01 00 00 	mov byte ptr [rsp + 0x120], r8b
0x141e16aea	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141e16af2	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141e16afa	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e16b02	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141e16b0a	48 89 d8                	mov rax, rbx
0x141e16b0d	48 89 cb                	mov rbx, rcx
0x141e16b10	e8 6b 76 3d fe          	call 0x1401ee180
0x141e16b15	48 85 f6                	test rsi, rsi
0x141e16b18	0f 84 bd 01 00 00       	je 0x141e16cdb
0x141e16b1e	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x141e16b26	49 8b 11                	mov rdx, qword ptr [r9]
0x141e16b29	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e16b2c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141e16b34	48 85 db                	test rbx, rbx
0x141e16b37	41 ba 07 00 00 00       	mov r10d, 7
0x141e16b3d	49 0f 44 da             	cmove rbx, r10
0x141e16b41	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141e16b49	4c 8d 15 43 47 83 01    	lea r10, [rip + 0x1834743]
0x141e16b50	49 0f 44 c2             	cmove rax, r10
0x141e16b54	48 8d 0d 78 89 80 01    	lea rcx, [rip + 0x1808978]
0x141e16b5b	bf 03 00 00 00          	mov edi, 3
0x141e16b60	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141e16b68	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141e16b70	41 ff d1                	call r9
0x141e16b73	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e16b7b	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141e16b80	4d 85 c0                	test r8, r8
0x141e16b83	75 04                   	jne 0x141e16b89
0x141e16b85	31 c0                   	xor eax, eax
0x141e16b87	eb 49                   	jmp 0x141e16bd2
0x141e16b89	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141e16b91	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141e16b96	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x141e16b9a	4c 89 c8                	mov rax, r9
0x141e16b9d	ff d1                   	call rcx
0x141e16b9f	48 8d 0d 9c 63 94 01    	lea rcx, [rip + 0x194639c]
0x141e16ba6	bf 1c 00 00 00          	mov edi, 0x1c
0x141e16bab	e8 50 89 1f fe          	call 0x14000f500
0x141e16bb0	48 85 c0                	test rax, rax
0x141e16bb3	0f 9d c1                	setge cl
0x141e16bb6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e16bbb	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141e16bc0	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141e16bc8	89 c8                   	mov eax, ecx
0x141e16bca	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e16bd2	84 c0                   	test al, al
0x141e16bd4	0f 85 a5 00 00 00       	jne 0x141e16c7f
0x141e16bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e16be0	4d 85 c0                	test r8, r8
0x141e16be3	0f 85 80 00 00 00       	jne 0x141e16c69
0x141e16be9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e16bf1	48 85 d2                	test rdx, rdx
0x141e16bf4	74 4f                   	je 0x141e16c45
0x141e16bf6	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141e16bfe	48 8d 04 16             	lea rax, [rsi + rdx]
0x141e16c02	48 8d 40 ff             	lea rax, [rax - 1]
0x141e16c06	48 8d 1d e3 12 c8 03    	lea rbx, [rip + 0x3c812e3]
0x141e16c0d	b9 01 00 00 00          	mov ecx, 1
0x141e16c12	e8 c9 08 1f fe          	call 0x1400074e0
0x141e16c17	84 c0                   	test al, al
0x141e16c19	74 15                   	je 0x141e16c30
0x141e16c1b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141e16c23	48 ff c9                	dec rcx
0x141e16c26	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e16c2b	48 89 ca                	mov rdx, rcx
0x141e16c2e	eb 15                   	jmp 0x141e16c45
0x141e16c30	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e16c38	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e16c40	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e16c45	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e16c4a	48 8d 05 4f 96 20 01    	lea rax, [rip + 0x120964f]
0x141e16c51	31 db                   	xor ebx, ebx
0x141e16c53	48 89 f9                	mov rcx, rdi
0x141e16c56	e8 85 7e 26 fe          	call 0x14007eae0
0x141e16c5b	31 c9                   	xor ecx, ecx
0x141e16c5d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e16c62	31 db                   	xor ebx, ebx
0x141e16c64	e9 b7 00 00 00          	jmp 0x141e16d20
0x141e16c69	31 c0                   	xor eax, eax
0x141e16c6b	31 db                   	xor ebx, ebx
0x141e16c6d	48 89 d9                	mov rcx, rbx
0x141e16c70	4c 89 c7                	mov rdi, r8
0x141e16c73	4c 89 ce                	mov rsi, r9
0x141e16c76	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141e16c7d	5d                      	pop rbp
0x141e16c7e	c3                      	ret
0x141e16c7f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141e16c88	4d 85 c0                	test r8, r8
0x141e16c8b	74 04                   	je 0x141e16c91
0x141e16c8d	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141e16c91	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141e16c99	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x141e16ca1	48 8d 05 f8 e8 aa 01    	lea rax, [rip + 0x1aae8f8]
0x141e16ca8	bb 62 00 00 00          	mov ebx, 0x62
0x141e16cad	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141e16cb5	bf 01 00 00 00          	mov edi, 1
0x141e16cba	48 89 fe                	mov rsi, rdi
0x141e16cbd	0f 1f 00                	nop dword ptr [rax]
0x141e16cc0	e8 fb c5 33 fe          	call 0x1401532c0
0x141e16cc5	31 c9                   	xor ecx, ecx
0x141e16cc7	48 89 c7                	mov rdi, rax
0x141e16cca	48 89 de                	mov rsi, rbx
0x141e16ccd	31 c0                   	xor eax, eax
0x141e16ccf	48 89 cb                	mov rbx, rcx
0x141e16cd2	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141e16cd9	5d                      	pop rbp
0x141e16cda	c3                      	ret
0x141e16cdb	48 8d 05 f0 40 9a 01    	lea rax, [rip + 0x19a40f0]
0x141e16ce2	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e16ce7	31 c9                   	xor ecx, ecx
0x141e16ce9	31 ff                   	xor edi, edi
0x141e16ceb	48 89 fe                	mov rsi, rdi
0x141e16cee	e8 cd c5 33 fe          	call 0x1401532c0
0x141e16cf3	31 c9                   	xor ecx, ecx
0x141e16cf5	48 89 c7                	mov rdi, rax
0x141e16cf8	48 89 de                	mov rsi, rbx
0x141e16cfb	31 c0                   	xor eax, eax
0x141e16cfd	48 89 cb                	mov rbx, rcx
0x141e16d00	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141e16d07	5d                      	pop rbp
0x141e16d08	c3                      	ret
0x141e16d09	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e16d11	49 ff c0                	inc r8
0x141e16d14	48 89 f0                	mov rax, rsi
0x141e16d17	48 89 d3                	mov rbx, rdx
0x141e16d1a	48 89 ca                	mov rdx, rcx
0x141e16d1d	4c 89 c1                	mov rcx, r8
0x141e16d20	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141e16d25	49 39 c8                	cmp r8, rcx
0x141e16d28	0f 8e 2d 02 00 00       	jle 0x141e16f5b
0x141e16d2e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e16d33	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e16d3b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e16d40	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e16d48	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e16d50	4c 8b 0c ce             	mov r9, qword ptr [rsi + rcx*8]
0x141e16d54	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141e16d5c	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141e16d60	4d 8b 19                	mov r11, qword ptr [r9]
0x141e16d63	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141e16d6b	4d 85 d2                	test r10, r10
0x141e16d6e	74 70                   	je 0x141e16de0
0x141e16d70	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141e16d75	4b 8d 04 13             	lea rax, [r11 + r10]
0x141e16d79	48 8d 40 ff             	lea rax, [rax - 1]
0x141e16d7d	48 8d 1d 6c 11 c8 03    	lea rbx, [rip + 0x3c8116c]
0x141e16d84	b9 01 00 00 00          	mov ecx, 1
0x141e16d89	e8 52 07 1f fe          	call 0x1400074e0
0x141e16d8e	84 c0                   	test al, al
0x141e16d90	74 12                   	je 0x141e16da4
0x141e16d92	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141e16d97	49 ff ca                	dec r10
0x141e16d9a	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141e16da2	eb 3c                   	jmp 0x141e16de0
0x141e16da4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e16dac	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e16db4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e16db9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e16dbe	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e16dc6	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141e16dcb	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141e16dd3	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141e16dd8	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141e16de0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e16de5	4c 89 d8                	mov rax, r11
0x141e16de8	4c 89 d3                	mov rbx, r10
0x141e16deb	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e16df3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e16df8	e8 c3 01 00 00          	call 0x141e16fc0
0x141e16dfd	0f 1f 00                	nop dword ptr [rax]
0x141e16e00	48 85 c0                	test rax, rax
0x141e16e03	74 27                   	je 0x141e16e2c
0x141e16e05	0f b6 94 24 20 01 00 00 	movzx edx, byte ptr [rsp + 0x120]
0x141e16e0d	84 d2                   	test dl, dl
0x141e16e0f	0f 85 30 01 00 00       	jne 0x141e16f45
0x141e16e15	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e16e1a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e16e1f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141e16e27	e9 dd fe ff ff          	jmp 0x141e16d09
0x141e16e2c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e16e31	48 ff c1                	inc rcx
0x141e16e34	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e16e39	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e16e42	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141e16e4b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e16e53	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e16e58	e8 c3 30 26 fe          	call 0x140079f20
0x141e16e5d	48 8d 0d 3c 94 20 01    	lea rcx, [rip + 0x120943c]
0x141e16e64	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e16e6c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e16e74	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e16e7c	0f b7 41 10             	movzx eax, word ptr [rcx + 0x10]
0x141e16e80	e8 9b 18 20 fe          	call 0x140018720
0x141e16e85	48 8d 0d 14 95 20 01    	lea rcx, [rip + 0x1209514]
0x141e16e8c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e16e94	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e16e9c	48 8d 05 9a 53 81 01    	lea rax, [rip + 0x181539a]
0x141e16ea3	bb 05 00 00 00          	mov ebx, 5
0x141e16ea8	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141e16eb0	bf 02 00 00 00          	mov edi, 2
0x141e16eb5	48 89 fe                	mov rsi, rdi
0x141e16eb8	e8 c3 f4 33 fe          	call 0x140156380
0x141e16ebd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e16ec2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e16ec7	48 39 d1                	cmp rcx, rdx
0x141e16eca	72 0a                   	jb 0x141e16ed6
0x141e16ecc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141e16ed4	eb 3c                   	jmp 0x141e16f12
0x141e16ed6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e16edb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e16ee3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e16eeb	48 89 d3                	mov rbx, rdx
0x141e16eee	bf 01 00 00 00          	mov edi, 1
0x141e16ef3	48 8d 35 a6 93 20 01    	lea rsi, [rip + 0x12093a6]
0x141e16efa	e8 c1 7c 26 fe          	call 0x14007ebc0
0x141e16eff	48 89 c6                	mov rsi, rax
0x141e16f02	48 89 da                	mov rdx, rbx
0x141e16f05	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e16f0d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e16f12	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141e16f16	49 c1 e0 04             	shl r8, 4
0x141e16f1a	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141e16f1f	83 3d ea 53 46 06 00    	cmp dword ptr [rip + 0x64653ea], 0
0x141e16f26	74 10                   	je 0x141e16f38
0x141e16f28	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141e16f2c	e8 6f e4 26 fe          	call 0x1400853a0
0x141e16f31	49 89 03                	mov qword ptr [r11], rax
0x141e16f34	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e16f38	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141e16f3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e16f40	e9 c4 fd ff ff          	jmp 0x141e16d09
0x141e16f45	31 c9                   	xor ecx, ecx
0x141e16f47	48 89 c7                	mov rdi, rax
0x141e16f4a	48 89 de                	mov rsi, rbx
0x141e16f4d	31 c0                   	xor eax, eax
0x141e16f4f	48 89 cb                	mov rbx, rcx
0x141e16f52	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141e16f59	5d                      	pop rbp
0x141e16f5a	c3                      	ret
0x141e16f5b	48 89 d1                	mov rcx, rdx
0x141e16f5e	31 ff                   	xor edi, edi
0x141e16f60	31 f6                   	xor esi, esi
0x141e16f62	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141e16f69	5d                      	pop rbp
0x141e16f6a	c3                      	ret
0x141e16f6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e16f70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e16f75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e16f7a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e16f7f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e16f84	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x141e16f89	e8 d2 c4 26 fe          	call 0x140083460
0x141e16f8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e16f93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e16f98	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e16f9d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e16fa2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e16fa7	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x141e16fad	e9 0e fb ff ff          	jmp 0x141e16ac0
