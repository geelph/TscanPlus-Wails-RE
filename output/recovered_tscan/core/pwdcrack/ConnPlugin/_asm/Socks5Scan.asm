# TscanGui/core/pwdcrack/ConnPlugin.Socks5Scan
# 0x142006ce0..0x1420073a0 (1728 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/socks5.go:12

0x142006ce0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x142006ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142006cec	0f 86 7b 06 00 00       	jbe 0x14200736d
0x142006cf2	55                      	push rbp
0x142006cf3	48 89 e5                	mov rbp, rsp
0x142006cf6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x142006cfd	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x142006d07	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142006d0f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142006d17	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142006d1c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142006d25	e8 d6 66 0a fe          	call 0x1400ad400
0x142006d2a	90                      	nop
0x142006d2b	48 83 fb 04             	cmp rbx, 4
0x142006d2f	7c 32                   	jl 0x142006d63
0x142006d31	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142006d37	75 2a                   	jne 0x142006d63
0x142006d39	48 8d 05 2e 32 63 01    	lea rax, [rip + 0x163322e]
0x142006d40	bb 06 00 00 00          	mov ebx, 6
0x142006d45	e8 b6 cc fd ff          	call 0x141fe3a00
0x142006d4a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142006d52	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142006d5a	48 81 c4 38 01 00 00    	add rsp, 0x138
0x142006d61	5d                      	pop rbp
0x142006d62	c3                      	ret
0x142006d63	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142006d6b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142006d73	e8 68 94 0e fe          	call 0x1400f01e0
0x142006d78	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142006d7d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142006d86	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142006d8f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142006d97	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142006d9f	90                      	nop
0x142006da0	e8 7b 31 07 fe          	call 0x140079f20
0x142006da5	48 8d 0d f4 94 01 01    	lea rcx, [rip + 0x10194f4]
0x142006dac	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142006db4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142006dbc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142006dc1	e8 da 30 07 fe          	call 0x140079ea0
0x142006dc6	48 8d 0d 13 97 01 01    	lea rcx, [rip + 0x1019713]
0x142006dcd	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142006dd5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142006ddd	48 8d 05 59 54 62 01    	lea rax, [rip + 0x1625459]
0x142006de4	bb 05 00 00 00          	mov ebx, 5
0x142006de9	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142006df1	bf 02 00 00 00          	mov edi, 2
0x142006df6	48 89 fe                	mov rsi, rdi
0x142006df9	e8 82 f5 14 fe          	call 0x140156380
0x142006dfe	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142006e03	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142006e0b	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142006e13	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142006e1b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142006e23	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142006e28	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142006e30	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142006e38	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142006e40	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142006e45	48 8b 0d 6c 3e 27 06    	mov rcx, qword ptr [rip + 0x6273e6c]
0x142006e4c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142006e54	48 8d 05 a5 bc 4b 01    	lea rax, [rip + 0x14bbca5]
0x142006e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142006e60	e8 fb 53 01 fe          	call 0x14001c260
0x142006e65	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142006e6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142006e6e	83 3d 9b 54 27 06 00    	cmp dword ptr [rip + 0x627549b], 0
0x142006e75	75 1a                   	jne 0x142006e91
0x142006e77	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142006e7f	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x142006e87	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x142006e8f	eb 28                   	jmp 0x142006eb9
0x142006e91	e8 2a e5 07 fe          	call 0x1400853c0
0x142006e96	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142006e9e	49 89 13                	mov qword ptr [r11], rdx
0x142006ea1	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x142006ea9	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142006ead	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x142006eb5	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x142006eb9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142006ec1	48 89 10                	mov qword ptr [rax], rdx
0x142006ec4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142006ec9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142006ecd	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x142006ed1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142006ed6	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142006eda	4c 89 68 20             	mov qword ptr [rax + 0x20], r13
0x142006ede	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142006ee6	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142006eea	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142006eee	90                      	nop
0x142006eef	48 8d 1d dd 85 61 01    	lea rbx, [rip + 0x16185dd]
0x142006ef6	b9 03 00 00 00          	mov ecx, 3
0x142006efb	31 ff                   	xor edi, edi
0x142006efd	31 f6                   	xor esi, esi
0x142006eff	4c 8d 05 e6 74 6d 01    	lea r8, [rip + 0x16d74e6]
0x142006f06	41 b9 10 00 00 00       	mov r9d, 0x10
0x142006f0c	45 31 d2                	xor r10d, r10d
0x142006f0f	49 89 fb                	mov r11, rdi
0x142006f12	e8 09 ae f9 ff          	call 0x141fa1d20
0x142006f17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142006f20	48 85 c9                	test rcx, rcx
0x142006f23	0f 84 ea 00 00 00       	je 0x142007013
0x142006f29	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142006f31	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142006f39	90                      	nop
0x142006f3a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142006f42	48 8d 1d 8a 85 61 01    	lea rbx, [rip + 0x161858a]
0x142006f49	b9 03 00 00 00          	mov ecx, 3
0x142006f4e	31 ff                   	xor edi, edi
0x142006f50	31 f6                   	xor esi, esi
0x142006f52	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142006f5a	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142006f5f	45 31 d2                	xor r10d, r10d
0x142006f62	49 89 fb                	mov r11, rdi
0x142006f65	e8 b6 ad f9 ff          	call 0x141fa1d20
0x142006f6a	48 85 c9                	test rcx, rcx
0x142006f6d	74 72                   	je 0x142006fe1
0x142006f6f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142006f78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142006f80	48 85 d2                	test rdx, rdx
0x142006f83	74 06                   	je 0x142006f8b
0x142006f85	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142006f89	eb 03                   	jmp 0x142006f8e
0x142006f8b	48 89 d1                	mov rcx, rdx
0x142006f8e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142006f96	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142006f9e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142006fa6	48 8d 05 d1 73 75 01    	lea rax, [rip + 0x17573d1]
0x142006fad	bb 1c 00 00 00          	mov ebx, 0x1c
0x142006fb2	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142006fba	bf 01 00 00 00          	mov edi, 1
0x142006fbf	48 89 fe                	mov rsi, rdi
0x142006fc2	e8 b9 f3 14 fe          	call 0x140156380
0x142006fc7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142006fcf	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142006fd7	48 81 c4 38 01 00 00    	add rsp, 0x138
0x142006fde	5d                      	pop rbp
0x142006fdf	90                      	nop
0x142006fe0	c3                      	ret
0x142006fe1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142006fe5	48 89 d8                	mov rax, rbx
0x142006fe8	ff d1                   	call rcx
0x142006fea	48 8d 05 de 98 7c 01    	lea rax, [rip + 0x17c98de]
0x142006ff1	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142006ff9	48 c7 84 24 c8 00 00 00 30 00 00 00	mov qword ptr [rsp + 0xc8], 0x30
0x142007005	bb 30 00 00 00          	mov ebx, 0x30
0x14200700a	48 81 c4 38 01 00 00    	add rsp, 0x138
0x142007011	5d                      	pop rbp
0x142007012	c3                      	ret
0x142007013	84 00                   	test byte ptr [rax], al
0x142007015	48 8d 0d 84 03 00 00    	lea rcx, [rip + 0x384]
0x14200701c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142007024	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14200702c	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142007034	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14200703c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142007044	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142007049	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142007051	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142007059	e8 42 79 0a fe          	call 0x1400ae9a0
0x14200705e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142007066	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14200706e	48 85 db                	test rbx, rbx
0x142007071	75 07                   	jne 0x14200707a
0x142007073	b9 01 00 00 00          	mov ecx, 1
0x142007078	eb 26                   	jmp 0x1420070a0
0x14200707a	48 8d 0d 6e c9 61 01    	lea rcx, [rip + 0x161c96e]
0x142007081	bf 04 00 00 00          	mov edi, 4
0x142007086	e8 75 85 0a fe          	call 0x1400af600
0x14200708b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142007093	89 c1                   	mov ecx, eax
0x142007095	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14200709d	0f 1f 00                	nop dword ptr [rax]
0x1420070a0	84 c9                   	test cl, cl
0x1420070a2	0f 85 56 02 00 00       	jne 0x1420072fe
0x1420070a8	e8 53 63 0a fe          	call 0x1400ad400
0x1420070ad	48 83 fb 05             	cmp rbx, 5
0x1420070b1	7d 04                   	jge 0x1420070b7
0x1420070b3	31 c0                   	xor eax, eax
0x1420070b5	eb 11                   	jmp 0x1420070c8
0x1420070b7	48 8d 1d 1b 6f 62 01    	lea rbx, [rip + 0x1626f1b]
0x1420070be	b9 05 00 00 00          	mov ecx, 5
0x1420070c3	e8 18 04 00 fe          	call 0x1400074e0
0x1420070c8	84 c0                   	test al, al
0x1420070ca	0f 84 e8 01 00 00       	je 0x1420072b8
0x1420070d0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420070d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420070e0	48 83 f9 05             	cmp rcx, 5
0x1420070e4	0f 82 5a 02 00 00       	jb 0x142007344
0x1420070ea	48 8d 59 fb             	lea rbx, [rcx - 5]
0x1420070ee	48 89 d9                	mov rcx, rbx
0x1420070f1	48 f7 d9                	neg rcx
0x1420070f4	48 c1 f9 3f             	sar rcx, 0x3f
0x1420070f8	83 e1 05                	and ecx, 5
0x1420070fb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142007103	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142007107	e8 94 78 0a fe          	call 0x1400ae9a0
0x14200710c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142007114	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142007119	90                      	nop
0x14200711a	b9 03 00 00 00          	mov ecx, 3
0x14200711f	31 ff                   	xor edi, edi
0x142007121	31 f6                   	xor esi, esi
0x142007123	49 89 c0                	mov r8, rax
0x142007126	49 89 d9                	mov r9, rbx
0x142007129	45 31 d2                	xor r10d, r10d
0x14200712c	49 89 fb                	mov r11, rdi
0x14200712f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142007137	48 8d 1d 95 83 61 01    	lea rbx, [rip + 0x1618395]
0x14200713e	66 90                   	nop
0x142007140	e8 db ab f9 ff          	call 0x141fa1d20
0x142007145	48 85 c9                	test rcx, rcx
0x142007148	0f 84 d3 00 00 00       	je 0x142007221
0x14200714e	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142007156	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14200715b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142007164	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14200716d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142007175	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14200717a	e8 a1 2d 07 fe          	call 0x140079f20
0x14200717f	48 8d 0d 1a 91 01 01    	lea rcx, [rip + 0x101911a]
0x142007186	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14200718e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142007196	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14200719b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420071a0	48 85 c9                	test rcx, rcx
0x1420071a3	74 04                   	je 0x1420071a9
0x1420071a5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420071a9	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420071b1	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420071b9	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420071c1	48 8d 05 f9 00 78 01    	lea rax, [rip + 0x17800f9]
0x1420071c8	bb 22 00 00 00          	mov ebx, 0x22
0x1420071cd	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1420071d5	bf 02 00 00 00          	mov edi, 2
0x1420071da	48 89 fe                	mov rsi, rdi
0x1420071dd	0f 1f 00                	nop dword ptr [rax]
0x1420071e0	e8 9b f1 14 fe          	call 0x140156380
0x1420071e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420071ed	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420071f5	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420071fa	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142007202	4c 8b 02                	mov r8, qword ptr [rdx]
0x142007205	41 ff d0                	call r8
0x142007208	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142007210	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142007218	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14200721f	5d                      	pop rbp
0x142007220	c3                      	ret
0x142007221	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142007225	48 89 d8                	mov rax, rbx
0x142007228	ff d1                   	call rcx
0x14200722a	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142007233	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14200723b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142007240	e8 db 2c 07 fe          	call 0x140079f20
0x142007245	48 8d 0d 54 90 01 01    	lea rcx, [rip + 0x1019054]
0x14200724c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142007254	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14200725c	48 8d 05 fa 50 76 01    	lea rax, [rip + 0x17650fa]
0x142007263	bb 1e 00 00 00          	mov ebx, 0x1e
0x142007268	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142007270	bf 01 00 00 00          	mov edi, 1
0x142007275	48 89 fe                	mov rsi, rdi
0x142007278	e8 03 f1 14 fe          	call 0x140156380
0x14200727d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142007285	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14200728d	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142007292	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14200729a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200729d	ff d1                   	call rcx
0x14200729f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420072a7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420072af	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420072b6	5d                      	pop rbp
0x1420072b7	c3                      	ret
0x1420072b8	48 8d 05 10 0f 7f 01    	lea rax, [rip + 0x17f0f10]
0x1420072bf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420072c7	48 c7 84 24 c8 00 00 00 38 00 00 00	mov qword ptr [rsp + 0xc8], 0x38
0x1420072d3	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420072d8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420072e0	48 8b 02                	mov rax, qword ptr [rdx]
0x1420072e3	ff d0                   	call rax
0x1420072e5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420072ed	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420072f5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420072fc	5d                      	pop rbp
0x1420072fd	c3                      	ret
0x1420072fe	48 8d 05 5d 7b 7d 01    	lea rax, [rip + 0x17d7b5d]
0x142007305	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14200730d	48 c7 84 24 c8 00 00 00 33 00 00 00	mov qword ptr [rsp + 0xc8], 0x33
0x142007319	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14200731e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142007326	48 8b 02                	mov rax, qword ptr [rdx]
0x142007329	ff d0                   	call rax
0x14200732b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142007333	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14200733b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x142007342	5d                      	pop rbp
0x142007343	c3                      	ret
0x142007344	b8 05 00 00 00          	mov eax, 5
0x142007349	e8 b2 e4 07 fe          	call 0x140085800
0x14200734e	90                      	nop
0x14200734f	e8 8c f4 03 fe          	call 0x1400467e0
0x142007354	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14200735c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142007364	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14200736b	5d                      	pop rbp
0x14200736c	c3                      	ret
0x14200736d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142007372	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200737a	e8 e1 c0 07 fe          	call 0x140083460
0x14200737f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142007384	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200738c	e9 4f f9 ff ff          	jmp 0x142006ce0
