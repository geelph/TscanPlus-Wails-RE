# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.(*ConnString).setDefaultAuthParams
# 0x141e17940..0x141e17e80 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:275

0x141e17940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e17944	0f 86 01 05 00 00       	jbe 0x141e17e4b
0x141e1794a	55                      	push rbp
0x141e1794b	48 89 e5                	mov rbp, rsp
0x141e1794e	48 83 ec 30             	sub rsp, 0x30
0x141e17952	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e17957	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e1795c	80 78 50 00             	cmp byte ptr [rax + 0x50], 0
0x141e17960	74 35                   	je 0x141e17997
0x141e17962	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141e17967	75 2e                   	jne 0x141e17997
0x141e17969	48 8d 05 10 bd 3d 01    	lea rax, [rip + 0x13dbd10]
0x141e17970	e8 eb 48 20 fe          	call 0x14001c260
0x141e17975	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x141e1797d	48 8d 0d 6a 82 9c 01    	lea rcx, [rip + 0x19c826a]
0x141e17984	48 89 08                	mov qword ptr [rax], rcx
0x141e17987	48 89 c3                	mov rbx, rax
0x141e1798a	48 8d 05 2f e8 c9 03    	lea rax, [rip + 0x3c9e82f]
0x141e17991	48 83 c4 30             	add rsp, 0x30
0x141e17995	5d                      	pop rbp
0x141e17996	c3                      	ret
0x141e17997	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e1799c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e179a0	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141e179a4	48 89 c8                	mov rax, rcx
0x141e179a7	e8 54 5a 29 fe          	call 0x1400ad400
0x141e179ac	48 83 fb 06             	cmp rbx, 6
0x141e179b0	0f 8f 6a 02 00 00       	jg 0x141e17c20
0x141e179b6	48 85 db                	test rbx, rbx
0x141e179b9	0f 85 a1 00 00 00       	jne 0x141e17a60
0x141e179bf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e179c4	48 83 79 48 00          	cmp qword ptr [rcx + 0x48], 0
0x141e179c9	0f 85 54 04 00 00       	jne 0x141e17e23
0x141e179cf	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x141e179d4	75 19                   	jne 0x141e179ef
0x141e179d6	48 83 b9 b0 02 00 00 00 	cmp qword ptr [rcx + 0x2b0], 0
0x141e179de	66 90                   	nop
0x141e179e0	75 0d                   	jne 0x141e179ef
0x141e179e2	80 b9 28 01 00 00 00    	cmp byte ptr [rcx + 0x128], 0
0x141e179e9	0f 84 34 04 00 00       	je 0x141e17e23
0x141e179ef	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e179f4	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x141e179f8	83 3d 11 49 46 06 00    	cmp dword ptr [rip + 0x6464911], 0
0x141e179ff	90                      	nop
0x141e17a00	75 07                   	jne 0x141e17a09
0x141e17a02	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e17a07	eb 15                   	jmp 0x141e17a1e
0x141e17a09	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141e17a0d	e8 8e d9 26 fe          	call 0x1400853a0
0x141e17a12	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e17a17	49 89 3b                	mov qword ptr [r11], rdi
0x141e17a1a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e17a1e	48 89 79 40             	mov qword ptr [rcx + 0x40], rdi
0x141e17a22	48 85 d2                	test rdx, rdx
0x141e17a25	0f 85 f8 03 00 00       	jne 0x141e17e23
0x141e17a2b	48 c7 41 48 05 00 00 00 	mov qword ptr [rcx + 0x48], 5
0x141e17a33	83 3d d6 48 46 06 00    	cmp dword ptr [rip + 0x64648d6], 0
0x141e17a3a	74 0c                   	je 0x141e17a48
0x141e17a3c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e17a40	e8 3b d9 26 fe          	call 0x140085380
0x141e17a45	49 89 13                	mov qword ptr [r11], rdx
0x141e17a48	48 8d 15 55 40 81 01    	lea rdx, [rip + 0x1814055]
0x141e17a4f	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x141e17a53	e9 cb 03 00 00          	jmp 0x141e17e23
0x141e17a58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e17a60	48 83 fb 05             	cmp rbx, 5
0x141e17a64	0f 85 96 00 00 00       	jne 0x141e17b00
0x141e17a6a	81 38 70 6c 61 69       	cmp dword ptr [rax], 0x69616c70
0x141e17a70	0f 85 b7 03 00 00       	jne 0x141e17e2d
0x141e17a76	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x141e17a7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e17a80	0f 85 a7 03 00 00       	jne 0x141e17e2d
0x141e17a86	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e17a8b	48 83 79 48 00          	cmp qword ptr [rcx + 0x48], 0
0x141e17a90	0f 85 8d 03 00 00       	jne 0x141e17e23
0x141e17a96	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e17a9b	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x141e17a9f	83 3d 6a 48 46 06 00    	cmp dword ptr [rip + 0x646486a], 0
0x141e17aa6	75 07                   	jne 0x141e17aaf
0x141e17aa8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e17aad	eb 15                   	jmp 0x141e17ac4
0x141e17aaf	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141e17ab3	e8 e8 d8 26 fe          	call 0x1400853a0
0x141e17ab8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e17abd	49 89 3b                	mov qword ptr [r11], rdi
0x141e17ac0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e17ac4	48 89 79 40             	mov qword ptr [rcx + 0x40], rdi
0x141e17ac8	48 85 d2                	test rdx, rdx
0x141e17acb	0f 85 52 03 00 00       	jne 0x141e17e23
0x141e17ad1	48 c7 41 48 09 00 00 00 	mov qword ptr [rcx + 0x48], 9
0x141e17ad9	83 3d 30 48 46 06 00    	cmp dword ptr [rip + 0x6464830], 0
0x141e17ae0	74 0c                   	je 0x141e17aee
0x141e17ae2	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e17ae6	e8 95 d8 26 fe          	call 0x140085380
0x141e17aeb	49 89 13                	mov qword ptr [r11], rdx
0x141e17aee	48 8d 15 86 76 85 01    	lea rdx, [rip + 0x1857686]
0x141e17af5	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x141e17af9	e9 25 03 00 00          	jmp 0x141e17e23
0x141e17afe	66 90                   	nop
0x141e17b00	48 83 fb 06             	cmp rbx, 6
0x141e17b04	0f 85 23 03 00 00       	jne 0x141e17e2d
0x141e17b0a	81 38 67 73 73 61       	cmp dword ptr [rax], 0x61737367
0x141e17b10	0f 85 17 03 00 00       	jne 0x141e17e2d
0x141e17b16	66 81 78 04 70 69       	cmp word ptr [rax + 4], 0x6970
0x141e17b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e17b20	0f 85 07 03 00 00       	jne 0x141e17e2d
0x141e17b26	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17b2b	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e17b2f	48 85 db                	test rbx, rbx
0x141e17b32	74 74                   	je 0x141e17ba8
0x141e17b34	48 8d 05 85 b9 3a 01    	lea rax, [rip + 0x13ab985]
0x141e17b3b	48 8d 0d 3d d5 88 01    	lea rcx, [rip + 0x188d53d]
0x141e17b42	bf 0c 00 00 00          	mov edi, 0xc
0x141e17b47	e8 14 62 1f fe          	call 0x14000dd60
0x141e17b4c	84 db                   	test bl, bl
0x141e17b4e	74 07                   	je 0x141e17b57
0x141e17b50	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141e17b55	75 47                   	jne 0x141e17b9e
0x141e17b57	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17b5c	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e17b60	48 8d 05 59 b9 3a 01    	lea rax, [rip + 0x13ab959]
0x141e17b67	48 8d 0d 11 d5 88 01    	lea rcx, [rip + 0x188d511]
0x141e17b6e	bf 0c 00 00 00          	mov edi, 0xc
0x141e17b73	e8 88 64 1f fe          	call 0x14000e000
0x141e17b78	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141e17b80	83 3d 89 47 46 06 00    	cmp dword ptr [rip + 0x6464789], 0
0x141e17b87	74 0b                   	je 0x141e17b94
0x141e17b89	48 8b 10                	mov rdx, qword ptr [rax]
0x141e17b8c	e8 ef d7 26 fe          	call 0x140085380
0x141e17b91	49 89 13                	mov qword ptr [r11], rdx
0x141e17b94	48 8d 15 f8 36 83 01    	lea rdx, [rip + 0x18336f8]
0x141e17b9b	48 89 10                	mov qword ptr [rax], rdx
0x141e17b9e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17ba3	e9 68 01 00 00          	jmp 0x141e17d10
0x141e17ba8	e8 d3 2c 26 fe          	call 0x14007a880
0x141e17bad	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e17bb2	48 89 c3                	mov rbx, rax
0x141e17bb5	48 8d 0d c3 d4 88 01    	lea rcx, [rip + 0x188d4c3]
0x141e17bbc	bf 0c 00 00 00          	mov edi, 0xc
0x141e17bc1	48 8d 05 f8 b8 3a 01    	lea rax, [rip + 0x13ab8f8]
0x141e17bc8	e8 33 64 1f fe          	call 0x14000e000
0x141e17bcd	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141e17bd5	83 3d 34 47 46 06 00    	cmp dword ptr [rip + 0x6464734], 0
0x141e17bdc	75 0c                   	jne 0x141e17bea
0x141e17bde	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17be3	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x141e17be8	eb 21                   	jmp 0x141e17c0b
0x141e17bea	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17bef	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141e17bf3	4c 8b 08                	mov r9, qword ptr [rax]
0x141e17bf6	e8 c5 d7 26 fe          	call 0x1400853c0
0x141e17bfb	4d 89 0b                	mov qword ptr [r11], r9
0x141e17bfe	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x141e17c03	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e17c07	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141e17c0b	4c 8d 05 81 36 83 01    	lea r8, [rip + 0x1833681]
0x141e17c12	4c 89 00                	mov qword ptr [rax], r8
0x141e17c15	4c 89 4a 30             	mov qword ptr [rdx + 0x30], r9
0x141e17c19	e9 f2 00 00 00          	jmp 0x141e17d10
0x141e17c1e	66 90                   	nop
0x141e17c20	48 83 fb 0b             	cmp rbx, 0xb
0x141e17c24	0f 8f 9b 00 00 00       	jg 0x141e17cc5
0x141e17c2a	48 83 fb 0a             	cmp rbx, 0xa
0x141e17c2e	75 30                   	jne 0x141e17c60
0x141e17c30	48 ba 6d 6f 6e 67 6f 64 62 2d	movabs rdx, 0x2d62646f676e6f6d
0x141e17c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e17c40	48 39 10                	cmp qword ptr [rax], rdx
0x141e17c43	0f 85 e4 01 00 00       	jne 0x141e17e2d
0x141e17c49	66 81 78 08 63 72       	cmp word ptr [rax + 8], 0x7263
0x141e17c4f	0f 84 63 01 00 00       	je 0x141e17db8
0x141e17c55	e9 d3 01 00 00          	jmp 0x141e17e2d
0x141e17c5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e17c60	48 83 fb 0b             	cmp rbx, 0xb
0x141e17c64	0f 85 c3 01 00 00       	jne 0x141e17e2d
0x141e17c6a	48 ba 6d 6f 6e 67 6f 64 62 2d	movabs rdx, 0x2d62646f676e6f6d
0x141e17c74	48 39 10                	cmp qword ptr [rax], rdx
0x141e17c77	75 19                   	jne 0x141e17c92
0x141e17c79	66 81 78 08 61 77       	cmp word ptr [rax + 8], 0x7761
0x141e17c7f	90                      	nop
0x141e17c80	75 10                   	jne 0x141e17c92
0x141e17c82	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141e17c86	75 0a                   	jne 0x141e17c92
0x141e17c88	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17c8d	e9 7e 00 00 00          	jmp 0x141e17d10
0x141e17c92	48 ba 73 63 72 61 6d 2d 73 68	movabs rdx, 0x68732d6d61726373
0x141e17c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e17ca0	48 39 10                	cmp qword ptr [rax], rdx
0x141e17ca3	0f 85 84 01 00 00       	jne 0x141e17e2d
0x141e17ca9	66 81 78 08 61 2d       	cmp word ptr [rax + 8], 0x2d61
0x141e17caf	0f 85 78 01 00 00       	jne 0x141e17e2d
0x141e17cb5	80 78 0a 31             	cmp byte ptr [rax + 0xa], 0x31
0x141e17cb9	0f 84 f9 00 00 00       	je 0x141e17db8
0x141e17cbf	90                      	nop
0x141e17cc0	e9 68 01 00 00          	jmp 0x141e17e2d
0x141e17cc5	48 83 fb 0c             	cmp rbx, 0xc
0x141e17cc9	0f 85 bc 00 00 00       	jne 0x141e17d8b
0x141e17ccf	48 8b 10                	mov rdx, qword ptr [rax]
0x141e17cd2	49 b8 6d 6f 6e 67 6f 64 62 2d	movabs r8, 0x2d62646f676e6f6d
0x141e17cdc	0f 1f 40 00             	nop dword ptr [rax]
0x141e17ce0	4c 39 c2                	cmp rdx, r8
0x141e17ce3	75 13                   	jne 0x141e17cf8
0x141e17ce5	81 78 08 6f 69 64 63    	cmp dword ptr [rax + 8], 0x6364696f
0x141e17cec	75 07                   	jne 0x141e17cf5
0x141e17cee	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17cf3	eb 1b                   	jmp 0x141e17d10
0x141e17cf5	4c 39 c2                	cmp rdx, r8
0x141e17cf8	0f 85 2f 01 00 00       	jne 0x141e17e2d
0x141e17cfe	81 78 08 78 35 30 39    	cmp dword ptr [rax + 8], 0x39303578
0x141e17d05	0f 85 22 01 00 00       	jne 0x141e17e2d
0x141e17d0b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e17d10	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141e17d14	4d 85 c0                	test r8, r8
0x141e17d17	75 2d                   	jne 0x141e17d46
0x141e17d19	48 c7 42 48 09 00 00 00 	mov qword ptr [rdx + 0x48], 9
0x141e17d21	83 3d e8 45 46 06 00    	cmp dword ptr [rip + 0x64645e8], 0
0x141e17d28	74 0c                   	je 0x141e17d36
0x141e17d2a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141e17d2e	e8 4d d6 26 fe          	call 0x140085380
0x141e17d33	49 89 0b                	mov qword ptr [r11], rcx
0x141e17d36	48 8d 0d 3e 74 85 01    	lea rcx, [rip + 0x185743e]
0x141e17d3d	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141e17d41	e9 dd 00 00 00          	jmp 0x141e17e23
0x141e17d46	49 83 f8 09             	cmp r8, 9
0x141e17d4a	75 1d                   	jne 0x141e17d69
0x141e17d4c	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141e17d50	49 b8 24 65 78 74 65 72 6e 61	movabs r8, 0x616e726574786524
0x141e17d5a	4c 39 02                	cmp qword ptr [rdx], r8
0x141e17d5d	75 0a                   	jne 0x141e17d69
0x141e17d5f	80 7a 08 6c             	cmp byte ptr [rdx + 8], 0x6c
0x141e17d63	0f 84 ba 00 00 00       	je 0x141e17e23
0x141e17d69	48 8d 05 96 f3 94 01    	lea rax, [rip + 0x194f396]
0x141e17d70	bb 1d 00 00 00          	mov ebx, 0x1d
0x141e17d75	31 c9                   	xor ecx, ecx
0x141e17d77	31 ff                   	xor edi, edi
0x141e17d79	48 89 fe                	mov rsi, rdi
0x141e17d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e17d80	e8 3b b5 33 fe          	call 0x1401532c0
0x141e17d85	48 83 c4 30             	add rsp, 0x30
0x141e17d89	5d                      	pop rbp
0x141e17d8a	c3                      	ret
0x141e17d8b	48 83 fb 0d             	cmp rbx, 0xd
0x141e17d8f	0f 85 98 00 00 00       	jne 0x141e17e2d
0x141e17d95	48 ba 73 63 72 61 6d 2d 73 68	movabs rdx, 0x68732d6d61726373
0x141e17d9f	90                      	nop
0x141e17da0	48 39 10                	cmp qword ptr [rax], rdx
0x141e17da3	0f 85 84 00 00 00       	jne 0x141e17e2d
0x141e17da9	81 78 08 61 2d 32 35    	cmp dword ptr [rax + 8], 0x35322d61
0x141e17db0	75 7b                   	jne 0x141e17e2d
0x141e17db2	80 78 0c 36             	cmp byte ptr [rax + 0xc], 0x36
0x141e17db6	75 75                   	jne 0x141e17e2d
0x141e17db8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e17dbd	48 83 79 48 00          	cmp qword ptr [rcx + 0x48], 0
0x141e17dc2	75 5f                   	jne 0x141e17e23
0x141e17dc4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e17dc9	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x141e17dcd	83 3d 3c 45 46 06 00    	cmp dword ptr [rip + 0x646453c], 0
0x141e17dd4	75 07                   	jne 0x141e17ddd
0x141e17dd6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e17ddb	eb 15                   	jmp 0x141e17df2
0x141e17ddd	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141e17de1	e8 ba d5 26 fe          	call 0x1400853a0
0x141e17de6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e17deb	49 89 3b                	mov qword ptr [r11], rdi
0x141e17dee	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e17df2	48 89 79 40             	mov qword ptr [rcx + 0x40], rdi
0x141e17df6	48 85 d2                	test rdx, rdx
0x141e17df9	75 28                   	jne 0x141e17e23
0x141e17dfb	48 c7 41 48 05 00 00 00 	mov qword ptr [rcx + 0x48], 5
0x141e17e03	83 3d 06 45 46 06 00    	cmp dword ptr [rip + 0x6464506], 0
0x141e17e0a	74 0c                   	je 0x141e17e18
0x141e17e0c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e17e10	e8 6b d5 26 fe          	call 0x140085380
0x141e17e15	49 89 13                	mov qword ptr [r11], rdx
0x141e17e18	48 8d 15 85 3c 81 01    	lea rdx, [rip + 0x1813c85]
0x141e17e1f	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x141e17e23	31 c0                   	xor eax, eax
0x141e17e25	31 db                   	xor ebx, ebx
0x141e17e27	48 83 c4 30             	add rsp, 0x30
0x141e17e2b	5d                      	pop rbp
0x141e17e2c	c3                      	ret
0x141e17e2d	48 8d 05 65 1d 91 01    	lea rax, [rip + 0x1911d65]
0x141e17e34	bb 16 00 00 00          	mov ebx, 0x16
0x141e17e39	31 c9                   	xor ecx, ecx
0x141e17e3b	31 ff                   	xor edi, edi
0x141e17e3d	48 89 fe                	mov rsi, rdi
0x141e17e40	e8 7b b4 33 fe          	call 0x1401532c0
0x141e17e45	48 83 c4 30             	add rsp, 0x30
0x141e17e49	5d                      	pop rbp
0x141e17e4a	c3                      	ret
0x141e17e4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e17e50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e17e55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e17e5a	e8 01 b6 26 fe          	call 0x140083460
0x141e17e5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e17e64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e17e69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e17e6e	e9 cd fa ff ff          	jmp 0x141e17940
