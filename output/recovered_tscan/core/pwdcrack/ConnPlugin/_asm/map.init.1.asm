# TscanGui/core/pwdcrack/ConnPlugin.map.init.1
# 0x141fe1960..0x141fe27a0 (3648 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/base.go:3

0x141fe1960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe1964	0f 86 0d 0e 00 00       	jbe 0x141fe2777
0x141fe196a	55                      	push rbp
0x141fe196b	48 89 e5                	mov rbp, rsp
0x141fe196e	48 83 ec 28             	sub rsp, 0x28
0x141fe1972	48 8d 05 47 18 1e 01    	lea rax, [rip + 0x11e1847]
0x141fe1979	bb 31 00 00 00          	mov ebx, 0x31
0x141fe197e	31 c9                   	xor ecx, ecx
0x141fe1980	e8 3b 8f 09 fe          	call 0x14007a8c0
0x141fe1985	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe198a	48 89 c3                	mov rbx, rax
0x141fe198d	48 8d 0d e5 da 63 01    	lea rcx, [rip + 0x163dae5]
0x141fe1994	bf 03 00 00 00          	mov edi, 3
0x141fe1999	48 8d 05 20 18 1e 01    	lea rax, [rip + 0x11e1820]
0x141fe19a0	e8 5b c6 02 fe          	call 0x14000e000
0x141fe19a5	48 8d 15 54 9e 0f 01    	lea rdx, [rip + 0x10f9e54]
0x141fe19ac	48 89 10                	mov qword ptr [rax], rdx
0x141fe19af	83 3d 5a a9 29 06 00    	cmp dword ptr [rip + 0x629a95a], 0
0x141fe19b6	74 10                   	je 0x141fe19c8
0x141fe19b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe19bc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe19c0	e8 bb 39 0a fe          	call 0x140085380
0x141fe19c5	49 89 33                	mov qword ptr [r11], rsi
0x141fe19c8	48 8d 15 91 c6 6e 03    	lea rdx, [rip + 0x36ec691]
0x141fe19cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe19d3	48 8d 05 e6 17 1e 01    	lea rax, [rip + 0x11e17e6]
0x141fe19da	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe19df	48 8d 0d 0f da 63 01    	lea rcx, [rip + 0x163da0f]
0x141fe19e6	bf 03 00 00 00          	mov edi, 3
0x141fe19eb	e8 10 c6 02 fe          	call 0x14000e000
0x141fe19f0	48 8d 15 09 9e 0f 01    	lea rdx, [rip + 0x10f9e09]
0x141fe19f7	48 89 10                	mov qword ptr [rax], rdx
0x141fe19fa	83 3d 0f a9 29 06 00    	cmp dword ptr [rip + 0x629a90f], 0
0x141fe1a01	74 0c                   	je 0x141fe1a0f
0x141fe1a03	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1a07	e8 74 39 0a fe          	call 0x140085380
0x141fe1a0c	49 89 33                	mov qword ptr [r11], rsi
0x141fe1a0f	48 8d 15 42 c5 6e 03    	lea rdx, [rip + 0x36ec542]
0x141fe1a16	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1a1a	48 8d 05 9f 17 1e 01    	lea rax, [rip + 0x11e179f]
0x141fe1a21	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1a26	48 8d 0d c2 1c 64 01    	lea rcx, [rip + 0x1641cc2]
0x141fe1a2d	bf 04 00 00 00          	mov edi, 4
0x141fe1a32	e8 c9 c5 02 fe          	call 0x14000e000
0x141fe1a37	48 8d 15 c2 9d 0f 01    	lea rdx, [rip + 0x10f9dc2]
0x141fe1a3e	48 89 10                	mov qword ptr [rax], rdx
0x141fe1a41	83 3d c8 a8 29 06 00    	cmp dword ptr [rip + 0x629a8c8], 0
0x141fe1a48	74 0c                   	je 0x141fe1a56
0x141fe1a4a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1a4e	e8 2d 39 0a fe          	call 0x140085380
0x141fe1a53	49 89 33                	mov qword ptr [r11], rsi
0x141fe1a56	48 8d 15 d3 c5 6e 03    	lea rdx, [rip + 0x36ec5d3]
0x141fe1a5d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1a61	48 8d 05 58 17 1e 01    	lea rax, [rip + 0x11e1758]
0x141fe1a68	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1a6d	48 8d 0d 02 da 63 01    	lea rcx, [rip + 0x163da02]
0x141fe1a74	bf 03 00 00 00          	mov edi, 3
0x141fe1a79	e8 82 c5 02 fe          	call 0x14000e000
0x141fe1a7e	48 8d 15 7b 9d 0f 01    	lea rdx, [rip + 0x10f9d7b]
0x141fe1a85	48 89 10                	mov qword ptr [rax], rdx
0x141fe1a88	83 3d 81 a8 29 06 00    	cmp dword ptr [rip + 0x629a881], 0
0x141fe1a8f	74 0c                   	je 0x141fe1a9d
0x141fe1a91	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1a95	e8 e6 38 0a fe          	call 0x140085380
0x141fe1a9a	49 89 33                	mov qword ptr [r11], rsi
0x141fe1a9d	48 8d 15 5c c5 6e 03    	lea rdx, [rip + 0x36ec55c]
0x141fe1aa4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1aa8	48 8d 05 11 17 1e 01    	lea rax, [rip + 0x11e1711]
0x141fe1aaf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1ab4	48 8d 0d b8 d9 63 01    	lea rcx, [rip + 0x163d9b8]
0x141fe1abb	bf 03 00 00 00          	mov edi, 3
0x141fe1ac0	e8 3b c5 02 fe          	call 0x14000e000
0x141fe1ac5	48 8d 15 34 9d 0f 01    	lea rdx, [rip + 0x10f9d34]
0x141fe1acc	48 89 10                	mov qword ptr [rax], rdx
0x141fe1acf	83 3d 3a a8 29 06 00    	cmp dword ptr [rip + 0x629a83a], 0
0x141fe1ad6	74 10                   	je 0x141fe1ae8
0x141fe1ad8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1adc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe1ae0	e8 9b 38 0a fe          	call 0x140085380
0x141fe1ae5	49 89 33                	mov qword ptr [r11], rsi
0x141fe1ae8	48 8d 15 49 c5 6e 03    	lea rdx, [rip + 0x36ec549]
0x141fe1aef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1af3	48 8d 05 c6 16 1e 01    	lea rax, [rip + 0x11e16c6]
0x141fe1afa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1aff	48 8d 0d fb a1 64 01    	lea rcx, [rip + 0x164a1fb]
0x141fe1b06	bf 05 00 00 00          	mov edi, 5
0x141fe1b0b	e8 f0 c4 02 fe          	call 0x14000e000
0x141fe1b10	48 8d 15 e9 9c 0f 01    	lea rdx, [rip + 0x10f9ce9]
0x141fe1b17	48 89 10                	mov qword ptr [rax], rdx
0x141fe1b1a	83 3d ef a7 29 06 00    	cmp dword ptr [rip + 0x629a7ef], 0
0x141fe1b21	74 0c                   	je 0x141fe1b2f
0x141fe1b23	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1b27	e8 54 38 0a fe          	call 0x140085380
0x141fe1b2c	49 89 33                	mov qword ptr [r11], rsi
0x141fe1b2f	48 8d 15 8a c4 6e 03    	lea rdx, [rip + 0x36ec48a]
0x141fe1b36	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1b3a	48 8d 05 7f 16 1e 01    	lea rax, [rip + 0x11e167f]
0x141fe1b41	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1b46	48 8d 0d 0d 8b 68 01    	lea rcx, [rip + 0x1688b0d]
0x141fe1b4d	bf 09 00 00 00          	mov edi, 9
0x141fe1b52	e8 a9 c4 02 fe          	call 0x14000e000
0x141fe1b57	48 8d 15 a2 9c 0f 01    	lea rdx, [rip + 0x10f9ca2]
0x141fe1b5e	48 89 10                	mov qword ptr [rax], rdx
0x141fe1b61	83 3d a8 a7 29 06 00    	cmp dword ptr [rip + 0x629a7a8], 0
0x141fe1b68	74 0c                   	je 0x141fe1b76
0x141fe1b6a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1b6e	e8 0d 38 0a fe          	call 0x140085380
0x141fe1b73	49 89 33                	mov qword ptr [r11], rsi
0x141fe1b76	48 8d 15 3b c4 6e 03    	lea rdx, [rip + 0x36ec43b]
0x141fe1b7d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1b81	48 8d 05 38 16 1e 01    	lea rax, [rip + 0x11e1638]
0x141fe1b88	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1b8d	48 8d 0d bc 83 65 01    	lea rcx, [rip + 0x16583bc]
0x141fe1b94	bf 06 00 00 00          	mov edi, 6
0x141fe1b99	e8 62 c4 02 fe          	call 0x14000e000
0x141fe1b9e	48 8d 15 5b 9c 0f 01    	lea rdx, [rip + 0x10f9c5b]
0x141fe1ba5	48 89 10                	mov qword ptr [rax], rdx
0x141fe1ba8	83 3d 61 a7 29 06 00    	cmp dword ptr [rip + 0x629a761], 0
0x141fe1baf	74 0c                   	je 0x141fe1bbd
0x141fe1bb1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1bb5	e8 c6 37 0a fe          	call 0x140085380
0x141fe1bba	49 89 33                	mov qword ptr [r11], rsi
0x141fe1bbd	48 8d 15 0c c4 6e 03    	lea rdx, [rip + 0x36ec40c]
0x141fe1bc4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1bc8	48 8d 05 f1 15 1e 01    	lea rax, [rip + 0x11e15f1]
0x141fe1bcf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1bd4	48 8d 0d 65 9b 66 01    	lea rcx, [rip + 0x1669b65]
0x141fe1bdb	bf 07 00 00 00          	mov edi, 7
0x141fe1be0	e8 1b c4 02 fe          	call 0x14000e000
0x141fe1be5	48 8d 15 14 9c 0f 01    	lea rdx, [rip + 0x10f9c14]
0x141fe1bec	48 89 10                	mov qword ptr [rax], rdx
0x141fe1bef	83 3d 1a a7 29 06 00    	cmp dword ptr [rip + 0x629a71a], 0
0x141fe1bf6	74 10                   	je 0x141fe1c08
0x141fe1bf8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1bfc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe1c00	e8 7b 37 0a fe          	call 0x140085380
0x141fe1c05	49 89 33                	mov qword ptr [r11], rsi
0x141fe1c08	48 8d 15 99 c3 6e 03    	lea rdx, [rip + 0x36ec399]
0x141fe1c0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1c13	48 8d 05 a6 15 1e 01    	lea rax, [rip + 0x11e15a6]
0x141fe1c1a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1c1f	48 8d 0d d6 a0 64 01    	lea rcx, [rip + 0x164a0d6]
0x141fe1c26	bf 05 00 00 00          	mov edi, 5
0x141fe1c2b	e8 d0 c3 02 fe          	call 0x14000e000
0x141fe1c30	48 8d 15 c9 9b 0f 01    	lea rdx, [rip + 0x10f9bc9]
0x141fe1c37	48 89 10                	mov qword ptr [rax], rdx
0x141fe1c3a	83 3d cf a6 29 06 00    	cmp dword ptr [rip + 0x629a6cf], 0
0x141fe1c41	74 0c                   	je 0x141fe1c4f
0x141fe1c43	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1c47	e8 34 37 0a fe          	call 0x140085380
0x141fe1c4c	49 89 33                	mov qword ptr [r11], rsi
0x141fe1c4f	48 8d 15 b2 c3 6e 03    	lea rdx, [rip + 0x36ec3b2]
0x141fe1c56	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1c5a	48 8d 05 5f 15 1e 01    	lea rax, [rip + 0x11e155f]
0x141fe1c61	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1c66	48 8d 0d 7c 80 69 01    	lea rcx, [rip + 0x169807c]
0x141fe1c6d	bf 0a 00 00 00          	mov edi, 0xa
0x141fe1c72	e8 89 c3 02 fe          	call 0x14000e000
0x141fe1c77	48 8d 15 82 9b 0f 01    	lea rdx, [rip + 0x10f9b82]
0x141fe1c7e	48 89 10                	mov qword ptr [rax], rdx
0x141fe1c81	83 3d 88 a6 29 06 00    	cmp dword ptr [rip + 0x629a688], 0
0x141fe1c88	74 0c                   	je 0x141fe1c96
0x141fe1c8a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1c8e	e8 ed 36 0a fe          	call 0x140085380
0x141fe1c93	49 89 33                	mov qword ptr [r11], rsi
0x141fe1c96	48 8d 15 4b c3 6e 03    	lea rdx, [rip + 0x36ec34b]
0x141fe1c9d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1ca1	48 8d 05 18 15 1e 01    	lea rax, [rip + 0x11e1518]
0x141fe1ca8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1cad	48 8d 0d 52 a0 64 01    	lea rcx, [rip + 0x164a052]
0x141fe1cb4	bf 05 00 00 00          	mov edi, 5
0x141fe1cb9	e8 42 c3 02 fe          	call 0x14000e000
0x141fe1cbe	48 8d 15 3b 9b 0f 01    	lea rdx, [rip + 0x10f9b3b]
0x141fe1cc5	48 89 10                	mov qword ptr [rax], rdx
0x141fe1cc8	83 3d 41 a6 29 06 00    	cmp dword ptr [rip + 0x629a641], 0
0x141fe1ccf	74 0c                   	je 0x141fe1cdd
0x141fe1cd1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1cd5	e8 a6 36 0a fe          	call 0x140085380
0x141fe1cda	49 89 33                	mov qword ptr [r11], rsi
0x141fe1cdd	48 8d 15 54 c2 6e 03    	lea rdx, [rip + 0x36ec254]
0x141fe1ce4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1ce8	48 8d 05 d1 14 1e 01    	lea rax, [rip + 0x11e14d1]
0x141fe1cef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1cf4	48 8d 0d 68 89 68 01    	lea rcx, [rip + 0x1688968]
0x141fe1cfb	bf 09 00 00 00          	mov edi, 9
0x141fe1d00	e8 fb c2 02 fe          	call 0x14000e000
0x141fe1d05	48 8d 15 f4 9a 0f 01    	lea rdx, [rip + 0x10f9af4]
0x141fe1d0c	48 89 10                	mov qword ptr [rax], rdx
0x141fe1d0f	83 3d fa a5 29 06 00    	cmp dword ptr [rip + 0x629a5fa], 0
0x141fe1d16	74 10                   	je 0x141fe1d28
0x141fe1d18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1d1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe1d20	e8 5b 36 0a fe          	call 0x140085380
0x141fe1d25	49 89 33                	mov qword ptr [r11], rsi
0x141fe1d28	48 8d 15 71 c2 6e 03    	lea rdx, [rip + 0x36ec271]
0x141fe1d2f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1d33	48 8d 05 86 14 1e 01    	lea rax, [rip + 0x11e1486]
0x141fe1d3a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1d3f	48 8d 0d 32 fc 6c 01    	lea rcx, [rip + 0x16cfc32]
0x141fe1d46	bf 0d 00 00 00          	mov edi, 0xd
0x141fe1d4b	e8 b0 c2 02 fe          	call 0x14000e000
0x141fe1d50	48 8d 15 a9 9a 0f 01    	lea rdx, [rip + 0x10f9aa9]
0x141fe1d57	48 89 10                	mov qword ptr [rax], rdx
0x141fe1d5a	83 3d af a5 29 06 00    	cmp dword ptr [rip + 0x629a5af], 0
0x141fe1d61	74 0c                   	je 0x141fe1d6f
0x141fe1d63	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1d67	e8 14 36 0a fe          	call 0x140085380
0x141fe1d6c	49 89 33                	mov qword ptr [r11], rsi
0x141fe1d6f	48 8d 15 d2 c1 6e 03    	lea rdx, [rip + 0x36ec1d2]
0x141fe1d76	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1d7a	48 8d 05 3f 14 1e 01    	lea rax, [rip + 0x11e143f]
0x141fe1d81	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1d86	48 8d 0d f2 d6 63 01    	lea rcx, [rip + 0x163d6f2]
0x141fe1d8d	bf 03 00 00 00          	mov edi, 3
0x141fe1d92	e8 69 c2 02 fe          	call 0x14000e000
0x141fe1d97	48 8d 15 62 9a 0f 01    	lea rdx, [rip + 0x10f9a62]
0x141fe1d9e	48 89 10                	mov qword ptr [rax], rdx
0x141fe1da1	83 3d 68 a5 29 06 00    	cmp dword ptr [rip + 0x629a568], 0
0x141fe1da8	74 0c                   	je 0x141fe1db6
0x141fe1daa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1dae	e8 cd 35 0a fe          	call 0x140085380
0x141fe1db3	49 89 33                	mov qword ptr [r11], rsi
0x141fe1db6	48 8d 15 fb c2 6e 03    	lea rdx, [rip + 0x36ec2fb]
0x141fe1dbd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1dc1	48 8d 05 f8 13 1e 01    	lea rax, [rip + 0x11e13f8]
0x141fe1dc8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1dcd	48 8d 0d 3c 9f 64 01    	lea rcx, [rip + 0x1649f3c]
0x141fe1dd4	bf 05 00 00 00          	mov edi, 5
0x141fe1dd9	e8 22 c2 02 fe          	call 0x14000e000
0x141fe1dde	48 8d 15 1b 9a 0f 01    	lea rdx, [rip + 0x10f9a1b]
0x141fe1de5	48 89 10                	mov qword ptr [rax], rdx
0x141fe1de8	83 3d 21 a5 29 06 00    	cmp dword ptr [rip + 0x629a521], 0
0x141fe1def	74 0c                   	je 0x141fe1dfd
0x141fe1df1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1df5	e8 86 35 0a fe          	call 0x140085380
0x141fe1dfa	49 89 33                	mov qword ptr [r11], rsi
0x141fe1dfd	48 8d 15 a4 c2 6e 03    	lea rdx, [rip + 0x36ec2a4]
0x141fe1e04	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1e08	48 8d 05 b1 13 1e 01    	lea rax, [rip + 0x11e13b1]
0x141fe1e0f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1e14	48 8d 0d 3b 81 65 01    	lea rcx, [rip + 0x165813b]
0x141fe1e1b	bf 06 00 00 00          	mov edi, 6
0x141fe1e20	e8 db c1 02 fe          	call 0x14000e000
0x141fe1e25	48 8d 15 d4 99 0f 01    	lea rdx, [rip + 0x10f99d4]
0x141fe1e2c	48 89 10                	mov qword ptr [rax], rdx
0x141fe1e2f	83 3d da a4 29 06 00    	cmp dword ptr [rip + 0x629a4da], 0
0x141fe1e36	74 10                   	je 0x141fe1e48
0x141fe1e38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1e3c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe1e40	e8 3b 35 0a fe          	call 0x140085380
0x141fe1e45	49 89 33                	mov qword ptr [r11], rsi
0x141fe1e48	48 8d 15 29 c2 6e 03    	lea rdx, [rip + 0x36ec229]
0x141fe1e4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1e53	48 8d 05 66 13 1e 01    	lea rax, [rip + 0x11e1366]
0x141fe1e5a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1e5f	48 8d 0d 06 88 68 01    	lea rcx, [rip + 0x1688806]
0x141fe1e66	bf 09 00 00 00          	mov edi, 9
0x141fe1e6b	e8 90 c1 02 fe          	call 0x14000e000
0x141fe1e70	48 8d 15 89 99 0f 01    	lea rdx, [rip + 0x10f9989]
0x141fe1e77	48 89 10                	mov qword ptr [rax], rdx
0x141fe1e7a	83 3d 8f a4 29 06 00    	cmp dword ptr [rip + 0x629a48f], 0
0x141fe1e81	74 0c                   	je 0x141fe1e8f
0x141fe1e83	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1e87	e8 f4 34 0a fe          	call 0x140085380
0x141fe1e8c	49 89 33                	mov qword ptr [r11], rsi
0x141fe1e8f	48 8d 15 2a c2 6e 03    	lea rdx, [rip + 0x36ec22a]
0x141fe1e96	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1e9a	48 8d 05 1f 13 1e 01    	lea rax, [rip + 0x11e131f]
0x141fe1ea1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1ea6	48 8d 0d ca 17 64 01    	lea rcx, [rip + 0x16417ca]
0x141fe1ead	bf 04 00 00 00          	mov edi, 4
0x141fe1eb2	e8 49 c1 02 fe          	call 0x14000e000
0x141fe1eb7	48 8d 15 42 99 0f 01    	lea rdx, [rip + 0x10f9942]
0x141fe1ebe	48 89 10                	mov qword ptr [rax], rdx
0x141fe1ec1	83 3d 48 a4 29 06 00    	cmp dword ptr [rip + 0x629a448], 0
0x141fe1ec8	74 0c                   	je 0x141fe1ed6
0x141fe1eca	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1ece	e8 ad 34 0a fe          	call 0x140085380
0x141fe1ed3	49 89 33                	mov qword ptr [r11], rsi
0x141fe1ed6	48 8d 15 b3 c0 6e 03    	lea rdx, [rip + 0x36ec0b3]
0x141fe1edd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1ee1	48 8d 05 d8 12 1e 01    	lea rax, [rip + 0x11e12d8]
0x141fe1ee8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1eed	48 8d 0d 21 9e 64 01    	lea rcx, [rip + 0x1649e21]
0x141fe1ef4	bf 05 00 00 00          	mov edi, 5
0x141fe1ef9	e8 02 c1 02 fe          	call 0x14000e000
0x141fe1efe	48 8d 15 fb 98 0f 01    	lea rdx, [rip + 0x10f98fb]
0x141fe1f05	48 89 10                	mov qword ptr [rax], rdx
0x141fe1f08	83 3d 01 a4 29 06 00    	cmp dword ptr [rip + 0x629a401], 0
0x141fe1f0f	74 0c                   	je 0x141fe1f1d
0x141fe1f11	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1f15	e8 66 34 0a fe          	call 0x140085380
0x141fe1f1a	49 89 33                	mov qword ptr [r11], rsi
0x141fe1f1d	48 8d 15 74 c0 6e 03    	lea rdx, [rip + 0x36ec074]
0x141fe1f24	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1f28	48 8d 05 91 12 1e 01    	lea rax, [rip + 0x11e1291]
0x141fe1f2f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1f34	48 8d 0d 40 17 64 01    	lea rcx, [rip + 0x1641740]
0x141fe1f3b	bf 04 00 00 00          	mov edi, 4
0x141fe1f40	e8 bb c0 02 fe          	call 0x14000e000
0x141fe1f45	48 8d 15 b4 98 0f 01    	lea rdx, [rip + 0x10f98b4]
0x141fe1f4c	48 89 10                	mov qword ptr [rax], rdx
0x141fe1f4f	83 3d ba a3 29 06 00    	cmp dword ptr [rip + 0x629a3ba], 0
0x141fe1f56	74 10                   	je 0x141fe1f68
0x141fe1f58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1f5c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe1f60	e8 1b 34 0a fe          	call 0x140085380
0x141fe1f65	49 89 33                	mov qword ptr [r11], rsi
0x141fe1f68	48 8d 15 d1 c0 6e 03    	lea rdx, [rip + 0x36ec0d1]
0x141fe1f6f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1f73	48 8d 05 46 12 1e 01    	lea rax, [rip + 0x11e1246]
0x141fe1f7a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1f7f	48 8d 0d f9 16 64 01    	lea rcx, [rip + 0x16416f9]
0x141fe1f86	bf 04 00 00 00          	mov edi, 4
0x141fe1f8b	e8 70 c0 02 fe          	call 0x14000e000
0x141fe1f90	48 8d 15 69 98 0f 01    	lea rdx, [rip + 0x10f9869]
0x141fe1f97	48 89 10                	mov qword ptr [rax], rdx
0x141fe1f9a	83 3d 6f a3 29 06 00    	cmp dword ptr [rip + 0x629a36f], 0
0x141fe1fa1	74 0c                   	je 0x141fe1faf
0x141fe1fa3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1fa7	e8 d4 33 0a fe          	call 0x140085380
0x141fe1fac	49 89 33                	mov qword ptr [r11], rsi
0x141fe1faf	48 8d 15 22 c0 6e 03    	lea rdx, [rip + 0x36ec022]
0x141fe1fb6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe1fba	48 8d 05 ff 11 1e 01    	lea rax, [rip + 0x11e11ff]
0x141fe1fc1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe1fc6	48 8d 0d b6 16 64 01    	lea rcx, [rip + 0x16416b6]
0x141fe1fcd	bf 04 00 00 00          	mov edi, 4
0x141fe1fd2	e8 29 c0 02 fe          	call 0x14000e000
0x141fe1fd7	48 8d 15 22 98 0f 01    	lea rdx, [rip + 0x10f9822]
0x141fe1fde	48 89 10                	mov qword ptr [rax], rdx
0x141fe1fe1	83 3d 28 a3 29 06 00    	cmp dword ptr [rip + 0x629a328], 0
0x141fe1fe8	74 0c                   	je 0x141fe1ff6
0x141fe1fea	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe1fee	e8 8d 33 0a fe          	call 0x140085380
0x141fe1ff3	49 89 33                	mov qword ptr [r11], rsi
0x141fe1ff6	48 8d 15 63 bf 6e 03    	lea rdx, [rip + 0x36ebf63]
0x141fe1ffd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2001	48 8d 05 b8 11 1e 01    	lea rax, [rip + 0x11e11b8]
0x141fe2008	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe200d	48 8d 0d 42 97 67 01    	lea rcx, [rip + 0x1679742]
0x141fe2014	bf 08 00 00 00          	mov edi, 8
0x141fe2019	e8 e2 bf 02 fe          	call 0x14000e000
0x141fe201e	48 8d 15 db 97 0f 01    	lea rdx, [rip + 0x10f97db]
0x141fe2025	48 89 10                	mov qword ptr [rax], rdx
0x141fe2028	83 3d e1 a2 29 06 00    	cmp dword ptr [rip + 0x629a2e1], 0
0x141fe202f	74 0c                   	je 0x141fe203d
0x141fe2031	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2035	e8 46 33 0a fe          	call 0x140085380
0x141fe203a	49 89 33                	mov qword ptr [r11], rsi
0x141fe203d	48 8d 15 04 c0 6e 03    	lea rdx, [rip + 0x36ec004]
0x141fe2044	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2048	48 8d 05 71 11 1e 01    	lea rax, [rip + 0x11e1171]
0x141fe204f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2054	48 8d 0d 03 97 67 01    	lea rcx, [rip + 0x1679703]
0x141fe205b	bf 08 00 00 00          	mov edi, 8
0x141fe2060	e8 9b bf 02 fe          	call 0x14000e000
0x141fe2065	48 8d 15 94 97 0f 01    	lea rdx, [rip + 0x10f9794]
0x141fe206c	48 89 10                	mov qword ptr [rax], rdx
0x141fe206f	83 3d 9a a2 29 06 00    	cmp dword ptr [rip + 0x629a29a], 0
0x141fe2076	74 10                   	je 0x141fe2088
0x141fe2078	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe207c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe2080	e8 fb 32 0a fe          	call 0x140085380
0x141fe2085	49 89 33                	mov qword ptr [r11], rsi
0x141fe2088	48 8d 15 d9 be 6e 03    	lea rdx, [rip + 0x36ebed9]
0x141fe208f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2093	48 8d 05 26 11 1e 01    	lea rax, [rip + 0x11e1126]
0x141fe209a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe209f	48 8d 0d c0 96 67 01    	lea rcx, [rip + 0x16796c0]
0x141fe20a6	bf 08 00 00 00          	mov edi, 8
0x141fe20ab	e8 50 bf 02 fe          	call 0x14000e000
0x141fe20b0	48 8d 15 49 97 0f 01    	lea rdx, [rip + 0x10f9749]
0x141fe20b7	48 89 10                	mov qword ptr [rax], rdx
0x141fe20ba	83 3d 4f a2 29 06 00    	cmp dword ptr [rip + 0x629a24f], 0
0x141fe20c1	74 0c                   	je 0x141fe20cf
0x141fe20c3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe20c7	e8 b4 32 0a fe          	call 0x140085380
0x141fe20cc	49 89 33                	mov qword ptr [r11], rsi
0x141fe20cf	48 8d 15 0a bf 6e 03    	lea rdx, [rip + 0x36ebf0a]
0x141fe20d6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe20da	48 8d 05 df 10 1e 01    	lea rax, [rip + 0x11e10df]
0x141fe20e1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe20e6	48 8d 0d e9 8f 67 01    	lea rcx, [rip + 0x1678fe9]
0x141fe20ed	bf 08 00 00 00          	mov edi, 8
0x141fe20f2	e8 09 bf 02 fe          	call 0x14000e000
0x141fe20f7	48 8d 15 02 97 0f 01    	lea rdx, [rip + 0x10f9702]
0x141fe20fe	48 89 10                	mov qword ptr [rax], rdx
0x141fe2101	83 3d 08 a2 29 06 00    	cmp dword ptr [rip + 0x629a208], 0
0x141fe2108	74 0c                   	je 0x141fe2116
0x141fe210a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe210e	e8 6d 32 0a fe          	call 0x140085380
0x141fe2113	49 89 33                	mov qword ptr [r11], rsi
0x141fe2116	48 8d 15 d3 be 6e 03    	lea rdx, [rip + 0x36ebed3]
0x141fe211d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2121	48 8d 05 98 10 1e 01    	lea rax, [rip + 0x11e1098]
0x141fe2128	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe212d	48 8d 0d 5b 15 64 01    	lea rcx, [rip + 0x164155b]
0x141fe2134	bf 04 00 00 00          	mov edi, 4
0x141fe2139	e8 c2 be 02 fe          	call 0x14000e000
0x141fe213e	48 8d 15 bb 96 0f 01    	lea rdx, [rip + 0x10f96bb]
0x141fe2145	48 89 10                	mov qword ptr [rax], rdx
0x141fe2148	83 3d c1 a1 29 06 00    	cmp dword ptr [rip + 0x629a1c1], 0
0x141fe214f	74 0c                   	je 0x141fe215d
0x141fe2151	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2155	e8 26 32 0a fe          	call 0x140085380
0x141fe215a	49 89 33                	mov qword ptr [r11], rsi
0x141fe215d	48 8d 15 4c be 6e 03    	lea rdx, [rip + 0x36ebe4c]
0x141fe2164	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2168	48 8d 05 51 10 1e 01    	lea rax, [rip + 0x11e1051]
0x141fe216f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2174	48 8d 0d bd 9b 64 01    	lea rcx, [rip + 0x1649bbd]
0x141fe217b	bf 05 00 00 00          	mov edi, 5
0x141fe2180	e8 7b be 02 fe          	call 0x14000e000
0x141fe2185	48 8d 15 74 96 0f 01    	lea rdx, [rip + 0x10f9674]
0x141fe218c	48 89 10                	mov qword ptr [rax], rdx
0x141fe218f	83 3d 7a a1 29 06 00    	cmp dword ptr [rip + 0x629a17a], 0
0x141fe2196	74 10                   	je 0x141fe21a8
0x141fe2198	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe219c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe21a0	e8 db 31 0a fe          	call 0x140085380
0x141fe21a5	49 89 33                	mov qword ptr [r11], rsi
0x141fe21a8	48 8d 15 19 be 6e 03    	lea rdx, [rip + 0x36ebe19]
0x141fe21af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe21b3	48 8d 05 06 10 1e 01    	lea rax, [rip + 0x11e1006]
0x141fe21ba	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe21bf	48 8d 0d 68 9b 64 01    	lea rcx, [rip + 0x1649b68]
0x141fe21c6	bf 05 00 00 00          	mov edi, 5
0x141fe21cb	e8 30 be 02 fe          	call 0x14000e000
0x141fe21d0	48 8d 15 29 96 0f 01    	lea rdx, [rip + 0x10f9629]
0x141fe21d7	48 89 10                	mov qword ptr [rax], rdx
0x141fe21da	83 3d 2f a1 29 06 00    	cmp dword ptr [rip + 0x629a12f], 0
0x141fe21e1	74 0c                   	je 0x141fe21ef
0x141fe21e3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe21e7	e8 94 31 0a fe          	call 0x140085380
0x141fe21ec	49 89 33                	mov qword ptr [r11], rsi
0x141fe21ef	48 8d 15 8a bd 6e 03    	lea rdx, [rip + 0x36ebd8a]
0x141fe21f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe21fa	48 8d 05 bf 0f 1e 01    	lea rax, [rip + 0x11e0fbf]
0x141fe2201	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2206	48 8d 0d 8e 1b 64 01    	lea rcx, [rip + 0x1641b8e]
0x141fe220d	bf 04 00 00 00          	mov edi, 4
0x141fe2212	e8 e9 bd 02 fe          	call 0x14000e000
0x141fe2217	48 8d 15 e2 95 0f 01    	lea rdx, [rip + 0x10f95e2]
0x141fe221e	48 89 10                	mov qword ptr [rax], rdx
0x141fe2221	83 3d e8 a0 29 06 00    	cmp dword ptr [rip + 0x629a0e8], 0
0x141fe2228	74 0c                   	je 0x141fe2236
0x141fe222a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe222e	e8 4d 31 0a fe          	call 0x140085380
0x141fe2233	49 89 33                	mov qword ptr [r11], rsi
0x141fe2236	48 8d 15 13 be 6e 03    	lea rdx, [rip + 0x36ebe13]
0x141fe223d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2241	48 8d 05 78 0f 1e 01    	lea rax, [rip + 0x11e0f78]
0x141fe2248	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe224d	48 8d 0d 5a 8c 67 01    	lea rcx, [rip + 0x1678c5a]
0x141fe2254	bf 08 00 00 00          	mov edi, 8
0x141fe2259	e8 a2 bd 02 fe          	call 0x14000e000
0x141fe225e	48 8d 15 9b 95 0f 01    	lea rdx, [rip + 0x10f959b]
0x141fe2265	48 89 10                	mov qword ptr [rax], rdx
0x141fe2268	83 3d a1 a0 29 06 00    	cmp dword ptr [rip + 0x629a0a1], 0
0x141fe226f	74 0c                   	je 0x141fe227d
0x141fe2271	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2275	e8 06 31 0a fe          	call 0x140085380
0x141fe227a	49 89 33                	mov qword ptr [r11], rsi
0x141fe227d	48 8d 15 ac bc 6e 03    	lea rdx, [rip + 0x36ebcac]
0x141fe2284	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2288	48 8d 05 31 0f 1e 01    	lea rax, [rip + 0x11e0f31]
0x141fe228f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2294	48 8d 0d 09 77 65 01    	lea rcx, [rip + 0x1657709]
0x141fe229b	bf 06 00 00 00          	mov edi, 6
0x141fe22a0	e8 5b bd 02 fe          	call 0x14000e000
0x141fe22a5	48 8d 15 54 95 0f 01    	lea rdx, [rip + 0x10f9554]
0x141fe22ac	48 89 10                	mov qword ptr [rax], rdx
0x141fe22af	83 3d 5a a0 29 06 00    	cmp dword ptr [rip + 0x629a05a], 0
0x141fe22b6	74 10                   	je 0x141fe22c8
0x141fe22b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe22bc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe22c0	e8 bb 30 0a fe          	call 0x140085380
0x141fe22c5	49 89 33                	mov qword ptr [r11], rsi
0x141fe22c8	48 8d 15 71 bc 6e 03    	lea rdx, [rip + 0x36ebc71]
0x141fe22cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe22d3	48 8d 05 e6 0e 1e 01    	lea rax, [rip + 0x11e0ee6]
0x141fe22da	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe22df	48 8d 0d 12 7a 65 01    	lea rcx, [rip + 0x1657a12]
0x141fe22e6	bf 06 00 00 00          	mov edi, 6
0x141fe22eb	e8 10 bd 02 fe          	call 0x14000e000
0x141fe22f0	48 8d 15 09 95 0f 01    	lea rdx, [rip + 0x10f9509]
0x141fe22f7	48 89 10                	mov qword ptr [rax], rdx
0x141fe22fa	83 3d 0f a0 29 06 00    	cmp dword ptr [rip + 0x629a00f], 0
0x141fe2301	74 0c                   	je 0x141fe230f
0x141fe2303	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2307	e8 74 30 0a fe          	call 0x140085380
0x141fe230c	49 89 33                	mov qword ptr [r11], rsi
0x141fe230f	48 8d 15 6a bd 6e 03    	lea rdx, [rip + 0x36ebd6a]
0x141fe2316	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe231a	48 8d 05 9f 0e 1e 01    	lea rax, [rip + 0x11e0e9f]
0x141fe2321	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2326	48 8d 0d 49 8e 67 01    	lea rcx, [rip + 0x1678e49]
0x141fe232d	bf 08 00 00 00          	mov edi, 8
0x141fe2332	e8 c9 bc 02 fe          	call 0x14000e000
0x141fe2337	48 8d 15 c2 94 0f 01    	lea rdx, [rip + 0x10f94c2]
0x141fe233e	48 89 10                	mov qword ptr [rax], rdx
0x141fe2341	83 3d c8 9f 29 06 00    	cmp dword ptr [rip + 0x6299fc8], 0
0x141fe2348	74 0c                   	je 0x141fe2356
0x141fe234a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe234e	e8 2d 30 0a fe          	call 0x140085380
0x141fe2353	49 89 33                	mov qword ptr [r11], rsi
0x141fe2356	48 8d 15 3b bd 6e 03    	lea rdx, [rip + 0x36ebd3b]
0x141fe235d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2361	48 8d 05 58 0e 1e 01    	lea rax, [rip + 0x11e0e58]
0x141fe2368	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe236d	48 8d 0d 93 0e 6c 01    	lea rcx, [rip + 0x16c0e93]
0x141fe2374	bf 0c 00 00 00          	mov edi, 0xc
0x141fe2379	e8 82 bc 02 fe          	call 0x14000e000
0x141fe237e	48 8d 15 7b 94 0f 01    	lea rdx, [rip + 0x10f947b]
0x141fe2385	48 89 10                	mov qword ptr [rax], rdx
0x141fe2388	83 3d 81 9f 29 06 00    	cmp dword ptr [rip + 0x6299f81], 0
0x141fe238f	74 0c                   	je 0x141fe239d
0x141fe2391	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2395	e8 e6 2f 0a fe          	call 0x140085380
0x141fe239a	49 89 33                	mov qword ptr [r11], rsi
0x141fe239d	48 8d 15 ec bc 6e 03    	lea rdx, [rip + 0x36ebcec]
0x141fe23a4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe23a8	48 8d 05 11 0e 1e 01    	lea rax, [rip + 0x11e0e11]
0x141fe23af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe23b4	48 8d 0d b9 7b 65 01    	lea rcx, [rip + 0x1657bb9]
0x141fe23bb	bf 06 00 00 00          	mov edi, 6
0x141fe23c0	e8 3b bc 02 fe          	call 0x14000e000
0x141fe23c5	48 8d 15 34 94 0f 01    	lea rdx, [rip + 0x10f9434]
0x141fe23cc	48 89 10                	mov qword ptr [rax], rdx
0x141fe23cf	83 3d 3a 9f 29 06 00    	cmp dword ptr [rip + 0x6299f3a], 0
0x141fe23d6	74 10                   	je 0x141fe23e8
0x141fe23d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe23dc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe23e0	e8 9b 2f 0a fe          	call 0x140085380
0x141fe23e5	49 89 33                	mov qword ptr [r11], rsi
0x141fe23e8	48 8d 15 b1 bc 6e 03    	lea rdx, [rip + 0x36ebcb1]
0x141fe23ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe23f3	48 8d 05 c6 0d 1e 01    	lea rax, [rip + 0x11e0dc6]
0x141fe23fa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe23ff	48 8d 0d ee 96 64 01    	lea rcx, [rip + 0x16496ee]
0x141fe2406	bf 05 00 00 00          	mov edi, 5
0x141fe240b	e8 f0 bb 02 fe          	call 0x14000e000
0x141fe2410	48 8d 15 e9 93 0f 01    	lea rdx, [rip + 0x10f93e9]
0x141fe2417	48 89 10                	mov qword ptr [rax], rdx
0x141fe241a	83 3d ef 9e 29 06 00    	cmp dword ptr [rip + 0x6299eef], 0
0x141fe2421	74 0c                   	je 0x141fe242f
0x141fe2423	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2427	e8 54 2f 0a fe          	call 0x140085380
0x141fe242c	49 89 33                	mov qword ptr [r11], rsi
0x141fe242f	48 8d 15 3a bb 6e 03    	lea rdx, [rip + 0x36ebb3a]
0x141fe2436	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe243a	48 8d 05 7f 0d 1e 01    	lea rax, [rip + 0x11e0d7f]
0x141fe2441	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2446	48 8d 0d 0b d0 63 01    	lea rcx, [rip + 0x163d00b]
0x141fe244d	bf 03 00 00 00          	mov edi, 3
0x141fe2452	e8 a9 bb 02 fe          	call 0x14000e000
0x141fe2457	48 8d 15 a2 93 0f 01    	lea rdx, [rip + 0x10f93a2]
0x141fe245e	48 89 10                	mov qword ptr [rax], rdx
0x141fe2461	83 3d a8 9e 29 06 00    	cmp dword ptr [rip + 0x6299ea8], 0
0x141fe2468	74 0c                   	je 0x141fe2476
0x141fe246a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe246e	e8 0d 2f 0a fe          	call 0x140085380
0x141fe2473	49 89 33                	mov qword ptr [r11], rsi
0x141fe2476	48 8d 15 0b bc 6e 03    	lea rdx, [rip + 0x36ebc0b]
0x141fe247d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2481	48 8d 05 38 0d 1e 01    	lea rax, [rip + 0x11e0d38]
0x141fe2488	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe248d	48 8d 0d da 7a 65 01    	lea rcx, [rip + 0x1657ada]
0x141fe2494	bf 06 00 00 00          	mov edi, 6
0x141fe2499	e8 62 bb 02 fe          	call 0x14000e000
0x141fe249e	48 8d 15 5b 93 0f 01    	lea rdx, [rip + 0x10f935b]
0x141fe24a5	48 89 10                	mov qword ptr [rax], rdx
0x141fe24a8	83 3d 61 9e 29 06 00    	cmp dword ptr [rip + 0x6299e61], 0
0x141fe24af	74 0c                   	je 0x141fe24bd
0x141fe24b1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe24b5	e8 c6 2e 0a fe          	call 0x140085380
0x141fe24ba	49 89 33                	mov qword ptr [r11], rsi
0x141fe24bd	48 8d 15 94 bb 6e 03    	lea rdx, [rip + 0x36ebb94]
0x141fe24c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe24c8	48 8d 05 f1 0c 1e 01    	lea rax, [rip + 0x11e0cf1]
0x141fe24cf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe24d4	48 8d 0d aa cf 63 01    	lea rcx, [rip + 0x163cfaa]
0x141fe24db	bf 03 00 00 00          	mov edi, 3
0x141fe24e0	e8 1b bb 02 fe          	call 0x14000e000
0x141fe24e5	48 8d 15 14 93 0f 01    	lea rdx, [rip + 0x10f9314]
0x141fe24ec	48 89 10                	mov qword ptr [rax], rdx
0x141fe24ef	83 3d 1a 9e 29 06 00    	cmp dword ptr [rip + 0x6299e1a], 0
0x141fe24f6	74 10                   	je 0x141fe2508
0x141fe24f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe24fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe2500	e8 7b 2e 0a fe          	call 0x140085380
0x141fe2505	49 89 33                	mov qword ptr [r11], rsi
0x141fe2508	48 8d 15 61 bb 6e 03    	lea rdx, [rip + 0x36ebb61]
0x141fe250f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2513	48 8d 05 a6 0c 1e 01    	lea rax, [rip + 0x11e0ca6]
0x141fe251a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe251f	48 8d 0d 48 92 67 01    	lea rcx, [rip + 0x1679248]
0x141fe2526	bf 08 00 00 00          	mov edi, 8
0x141fe252b	e8 d0 ba 02 fe          	call 0x14000e000
0x141fe2530	48 8d 15 c9 92 0f 01    	lea rdx, [rip + 0x10f92c9]
0x141fe2537	48 89 10                	mov qword ptr [rax], rdx
0x141fe253a	83 3d cf 9d 29 06 00    	cmp dword ptr [rip + 0x6299dcf], 0
0x141fe2541	74 0c                   	je 0x141fe254f
0x141fe2543	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2547	e8 34 2e 0a fe          	call 0x140085380
0x141fe254c	49 89 33                	mov qword ptr [r11], rsi
0x141fe254f	48 8d 15 c2 ba 6e 03    	lea rdx, [rip + 0x36ebac2]
0x141fe2556	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe255a	48 8d 05 5f 0c 1e 01    	lea rax, [rip + 0x11e0c5f]
0x141fe2561	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2566	48 8d 0d b7 97 64 01    	lea rcx, [rip + 0x16497b7]
0x141fe256d	bf 05 00 00 00          	mov edi, 5
0x141fe2572	e8 89 ba 02 fe          	call 0x14000e000
0x141fe2577	48 8d 15 82 92 0f 01    	lea rdx, [rip + 0x10f9282]
0x141fe257e	48 89 10                	mov qword ptr [rax], rdx
0x141fe2581	83 3d 88 9d 29 06 00    	cmp dword ptr [rip + 0x6299d88], 0
0x141fe2588	74 0c                   	je 0x141fe2596
0x141fe258a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe258e	e8 ed 2d 0a fe          	call 0x140085380
0x141fe2593	49 89 33                	mov qword ptr [r11], rsi
0x141fe2596	48 8d 15 83 ba 6e 03    	lea rdx, [rip + 0x36eba83]
0x141fe259d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe25a1	48 8d 05 18 0c 1e 01    	lea rax, [rip + 0x11e0c18]
0x141fe25a8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe25ad	48 8d 0d d3 10 64 01    	lea rcx, [rip + 0x16410d3]
0x141fe25b4	bf 04 00 00 00          	mov edi, 4
0x141fe25b9	e8 42 ba 02 fe          	call 0x14000e000
0x141fe25be	48 8d 15 3b 92 0f 01    	lea rdx, [rip + 0x10f923b]
0x141fe25c5	48 89 10                	mov qword ptr [rax], rdx
0x141fe25c8	83 3d 41 9d 29 06 00    	cmp dword ptr [rip + 0x6299d41], 0
0x141fe25cf	74 0c                   	je 0x141fe25dd
0x141fe25d1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe25d5	e8 a6 2d 0a fe          	call 0x140085380
0x141fe25da	49 89 33                	mov qword ptr [r11], rsi
0x141fe25dd	48 8d 15 44 ba 6e 03    	lea rdx, [rip + 0x36eba44]
0x141fe25e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe25e8	48 8d 05 d1 0b 1e 01    	lea rax, [rip + 0x11e0bd1]
0x141fe25ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe25f4	48 8d 0d 8d ce 63 01    	lea rcx, [rip + 0x163ce8d]
0x141fe25fb	bf 03 00 00 00          	mov edi, 3
0x141fe2600	e8 fb b9 02 fe          	call 0x14000e000
0x141fe2605	48 8d 15 f4 91 0f 01    	lea rdx, [rip + 0x10f91f4]
0x141fe260c	48 89 10                	mov qword ptr [rax], rdx
0x141fe260f	83 3d fa 9c 29 06 00    	cmp dword ptr [rip + 0x6299cfa], 0
0x141fe2616	74 10                   	je 0x141fe2628
0x141fe2618	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe261c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe2620	e8 5b 2d 0a fe          	call 0x140085380
0x141fe2625	49 89 33                	mov qword ptr [r11], rsi
0x141fe2628	48 8d 15 f9 b8 6e 03    	lea rdx, [rip + 0x36eb8f9]
0x141fe262f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2633	48 8d 05 86 0b 1e 01    	lea rax, [rip + 0x11e0b86]
0x141fe263a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe263f	48 8d 0d 61 17 64 01    	lea rcx, [rip + 0x1641761]
0x141fe2646	bf 04 00 00 00          	mov edi, 4
0x141fe264b	e8 b0 b9 02 fe          	call 0x14000e000
0x141fe2650	48 8d 15 a9 91 0f 01    	lea rdx, [rip + 0x10f91a9]
0x141fe2657	48 89 10                	mov qword ptr [rax], rdx
0x141fe265a	83 3d af 9c 29 06 00    	cmp dword ptr [rip + 0x6299caf], 0
0x141fe2661	74 0c                   	je 0x141fe266f
0x141fe2663	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe2667	e8 14 2d 0a fe          	call 0x140085380
0x141fe266c	49 89 33                	mov qword ptr [r11], rsi
0x141fe266f	48 8d 15 da b8 6e 03    	lea rdx, [rip + 0x36eb8da]
0x141fe2676	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe267a	48 8d 05 3f 0b 1e 01    	lea rax, [rip + 0x11e0b3f]
0x141fe2681	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2686	48 8d 0d 06 10 64 01    	lea rcx, [rip + 0x1641006]
0x141fe268d	bf 04 00 00 00          	mov edi, 4
0x141fe2692	e8 69 b9 02 fe          	call 0x14000e000
0x141fe2697	48 8d 15 62 91 0f 01    	lea rdx, [rip + 0x10f9162]
0x141fe269e	48 89 10                	mov qword ptr [rax], rdx
0x141fe26a1	83 3d 68 9c 29 06 00    	cmp dword ptr [rip + 0x6299c68], 0
0x141fe26a8	74 0c                   	je 0x141fe26b6
0x141fe26aa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe26ae	e8 cd 2c 0a fe          	call 0x140085380
0x141fe26b3	49 89 33                	mov qword ptr [r11], rsi
0x141fe26b6	48 8d 15 bb b8 6e 03    	lea rdx, [rip + 0x36eb8bb]
0x141fe26bd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe26c1	48 8d 05 f8 0a 1e 01    	lea rax, [rip + 0x11e0af8]
0x141fe26c8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe26cd	48 8d 0d b7 cd 63 01    	lea rcx, [rip + 0x163cdb7]
0x141fe26d4	bf 03 00 00 00          	mov edi, 3
0x141fe26d9	e8 22 b9 02 fe          	call 0x14000e000
0x141fe26de	48 8d 15 1b 91 0f 01    	lea rdx, [rip + 0x10f911b]
0x141fe26e5	48 89 10                	mov qword ptr [rax], rdx
0x141fe26e8	83 3d 21 9c 29 06 00    	cmp dword ptr [rip + 0x6299c21], 0
0x141fe26ef	74 0c                   	je 0x141fe26fd
0x141fe26f1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe26f5	e8 86 2c 0a fe          	call 0x140085380
0x141fe26fa	49 89 33                	mov qword ptr [r11], rsi
0x141fe26fd	48 8d 15 0c b9 6e 03    	lea rdx, [rip + 0x36eb90c]
0x141fe2704	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe2708	48 8d 05 b1 0a 1e 01    	lea rax, [rip + 0x11e0ab1]
0x141fe270f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe2714	48 8d 0d 82 6c 69 01    	lea rcx, [rip + 0x1696c82]
0x141fe271b	bf 0a 00 00 00          	mov edi, 0xa
0x141fe2720	e8 db b8 02 fe          	call 0x14000e000
0x141fe2725	48 8d 15 d4 90 0f 01    	lea rdx, [rip + 0x10f90d4]
0x141fe272c	48 89 10                	mov qword ptr [rax], rdx
0x141fe272f	83 3d da 9b 29 06 00    	cmp dword ptr [rip + 0x6299bda], 0
0x141fe2736	75 07                   	jne 0x141fe273f
0x141fe2738	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe273d	eb 20                   	jmp 0x141fe275f
0x141fe273f	48 8b 0d fa 38 22 06    	mov rcx, qword ptr [rip + 0x62238fa]
0x141fe2746	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fe274a	e8 71 2c 0a fe          	call 0x1400853c0
0x141fe274f	49 89 13                	mov qword ptr [r11], rdx
0x141fe2752	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fe2757	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe275b	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141fe275f	48 8d 0d 22 b8 6e 03    	lea rcx, [rip + 0x36eb822]
0x141fe2766	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe276a	48 89 15 cf 38 22 06    	mov qword ptr [rip + 0x62238cf], rdx
0x141fe2771	48 83 c4 28             	add rsp, 0x28
0x141fe2775	5d                      	pop rbp
0x141fe2776	c3                      	ret
0x141fe2777	e8 e4 0c 0a fe          	call 0x140083460
0x141fe277c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe2780	e9 db f1 ff ff          	jmp 0x141fe1960
