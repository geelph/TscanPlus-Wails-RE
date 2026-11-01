# TscanGui/core/pwdcrack/ConnPlugin.ElasticsearchScan
# 0x141fe6b20..0x141fe82a0 (6016 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/elasticsearchgo.go:60

0x141fe6b20	4c 8d a4 24 18 fb ff ff 	lea r12, [rsp - 0x4e8]
0x141fe6b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe6b2c	0f 86 48 17 00 00       	jbe 0x141fe827a
0x141fe6b32	55                      	push rbp
0x141fe6b33	48 89 e5                	mov rbp, rsp
0x141fe6b36	48 81 ec 60 05 00 00    	sub rsp, 0x560
0x141fe6b3d	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x141fe6b45	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x141fe6b4d	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x141fe6b55	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fe6b5d	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x141fe6b65	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe6b6d	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x141fe6b75	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141fe6b7d	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x141fe6b85	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141fe6b8a	e8 d1 f7 ff ff          	call 0x141fe6360
0x141fe6b8f	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x141fe6b98	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x141fe6ba1	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x141fe6baa	e8 71 33 09 fe          	call 0x140079f20
0x141fe6baf	48 8d 15 ea 96 03 01    	lea rdx, [rip + 0x10396ea]
0x141fe6bb6	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x141fe6bbe	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x141fe6bc6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fe6bce	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe6bd6	e8 45 33 09 fe          	call 0x140079f20
0x141fe6bdb	48 8d 15 be 96 03 01    	lea rdx, [rip + 0x10396be]
0x141fe6be2	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x141fe6bea	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x141fe6bf2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe6bfa	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fe6bff	90                      	nop
0x141fe6c00	e8 1b 33 09 fe          	call 0x140079f20
0x141fe6c05	48 8d 15 94 96 03 01    	lea rdx, [rip + 0x1039694]
0x141fe6c0c	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x141fe6c14	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141fe6c1c	48 8d 05 64 56 69 01    	lea rax, [rip + 0x1695664]
0x141fe6c23	bb 0a 00 00 00          	mov ebx, 0xa
0x141fe6c28	48 8d 8c 24 30 05 00 00 	lea rcx, [rsp + 0x530]
0x141fe6c30	bf 03 00 00 00          	mov edi, 3
0x141fe6c35	48 89 fe                	mov rsi, rdi
0x141fe6c38	e8 43 f7 16 fe          	call 0x140156380
0x141fe6c3d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fe6c45	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fe6c4a	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe6c52	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe6c5a	e8 a1 67 0c fe          	call 0x1400ad400
0x141fe6c5f	90                      	nop
0x141fe6c60	48 83 fb 04             	cmp rbx, 4
0x141fe6c64	7c 22                   	jl 0x141fe6c88
0x141fe6c66	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fe6c6c	75 1a                   	jne 0x141fe6c88
0x141fe6c6e	48 8d 05 03 ad 6c 01    	lea rax, [rip + 0x16cad03]
0x141fe6c75	bb 0d 00 00 00          	mov ebx, 0xd
0x141fe6c7a	e8 81 cd ff ff          	call 0x141fe3a00
0x141fe6c7f	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe6c86	5d                      	pop rbp
0x141fe6c87	c3                      	ret
0x141fe6c88	48 8d 05 71 49 07 01    	lea rax, [rip + 0x1074971]
0x141fe6c8f	e8 cc 55 03 fe          	call 0x14001c260
0x141fe6c94	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141fe6c99	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe6c9d	83 3d 6c 56 29 06 00    	cmp dword ptr [rip + 0x629566c], 0
0x141fe6ca4	75 0a                   	jne 0x141fe6cb0
0x141fe6ca6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141fe6cae	eb 10                   	jmp 0x141fe6cc0
0x141fe6cb0	e8 cb e6 09 fe          	call 0x140085380
0x141fe6cb5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141fe6cbd	49 89 13                	mov qword ptr [r11], rdx
0x141fe6cc0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141fe6cc8	48 89 10                	mov qword ptr [rax], rdx
0x141fe6ccb	48 8d 05 ae c8 25 01    	lea rax, [rip + 0x125c8ae]
0x141fe6cd2	e8 89 55 03 fe          	call 0x14001c260
0x141fe6cd7	48 8d 0d 82 17 00 00    	lea rcx, [rip + 0x1782]
0x141fe6cde	48 89 08                	mov qword ptr [rax], rcx
0x141fe6ce1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141fe6ce9	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x141fe6cf1	83 3d 18 56 29 06 00    	cmp dword ptr [rip + 0x6295618], 0
0x141fe6cf8	75 0a                   	jne 0x141fe6d04
0x141fe6cfa	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141fe6d02	eb 10                   	jmp 0x141fe6d14
0x141fe6d04	e8 77 e6 09 fe          	call 0x140085380
0x141fe6d09	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141fe6d11	49 89 0b                	mov qword ptr [r11], rcx
0x141fe6d14	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141fe6d1c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe6d20	90                      	nop
0x141fe6d21	48 8d 05 58 c5 25 01    	lea rax, [rip + 0x125c558]
0x141fe6d28	e8 33 55 03 fe          	call 0x14001c260
0x141fe6d2d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141fe6d35	48 8d 0d 04 17 00 00    	lea rcx, [rip + 0x1704]
0x141fe6d3c	48 89 08                	mov qword ptr [rax], rcx
0x141fe6d3f	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x141fe6d43	48 8b 0d 6e 3f 29 06    	mov rcx, qword ptr [rip + 0x6293f6e]
0x141fe6d4a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141fe6d51	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fe6d56	48 8d 05 83 5b 5e 01    	lea rax, [rip + 0x15e5b83]
0x141fe6d5d	0f 1f 00                	nop dword ptr [rax]
0x141fe6d60	e8 fb 54 03 fe          	call 0x14001c260
0x141fe6d65	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fe6d6d	48 8d 05 8c c7 25 01    	lea rax, [rip + 0x125c78c]
0x141fe6d74	e8 e7 54 03 fe          	call 0x14001c260
0x141fe6d79	48 8d 0d 40 16 00 00    	lea rcx, [rip + 0x1640]
0x141fe6d80	48 89 08                	mov qword ptr [rax], rcx
0x141fe6d83	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fe6d88	48 85 c9                	test rcx, rcx
0x141fe6d8b	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fe6d95	48 0f 4e ca             	cmovle rcx, rdx
0x141fe6d99	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fe6d9e	48 85 c9                	test rcx, rcx
0x141fe6da1	48 0f 4e ca             	cmovle rcx, rdx
0x141fe6da5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fe6daa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe6dae	83 3d 5b 55 29 06 00    	cmp dword ptr [rip + 0x629555b], 0
0x141fe6db5	75 0b                   	jne 0x141fe6dc2
0x141fe6db7	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fe6dbf	90                      	nop
0x141fe6dc0	eb 1b                   	jmp 0x141fe6ddd
0x141fe6dc2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fe6dca	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141fe6dd1	e8 ca e5 09 fe          	call 0x1400853a0
0x141fe6dd6	49 89 03                	mov qword ptr [r11], rax
0x141fe6dd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141fe6ddd	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141fe6de4	48 8d 05 d5 40 5d 01    	lea rax, [rip + 0x15d40d5]
0x141fe6deb	e8 70 54 03 fe          	call 0x14001c260
0x141fe6df0	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fe6df7	83 3d 12 55 29 06 00    	cmp dword ptr [rip + 0x6295512], 0
0x141fe6dfe	66 90                   	nop
0x141fe6e00	75 0a                   	jne 0x141fe6e0c
0x141fe6e02	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fe6e0a	eb 20                   	jmp 0x141fe6e2c
0x141fe6e0c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fe6e14	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fe6e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe6e20	e8 7b e5 09 fe          	call 0x1400853a0
0x141fe6e25	49 89 03                	mov qword ptr [r11], rax
0x141fe6e28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe6e2c	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fe6e33	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe6e38	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fe6e3f	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fe6e46	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fe6e4d	48 8d 05 ac a1 3d 01    	lea rax, [rip + 0x13da1ac]
0x141fe6e54	e8 07 54 03 fe          	call 0x14001c260
0x141fe6e59	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fe6e5e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fe6e62	48 8d 0d d7 f1 ac 03    	lea rcx, [rip + 0x3acf1d7]
0x141fe6e69	48 89 08                	mov qword ptr [rax], rcx
0x141fe6e6c	83 3d 9d 54 29 06 00    	cmp dword ptr [rip + 0x629549d], 0
0x141fe6e73	75 0b                   	jne 0x141fe6e80
0x141fe6e75	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fe6e7d	eb 11                   	jmp 0x141fe6e90
0x141fe6e7f	90                      	nop
0x141fe6e80	e8 fb e4 09 fe          	call 0x140085380
0x141fe6e85	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fe6e8d	49 89 0b                	mov qword ptr [r11], rcx
0x141fe6e90	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fe6e98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe6e9c	48 8d 05 dd 1d 27 01    	lea rax, [rip + 0x1271ddd]
0x141fe6ea3	e8 b8 53 03 fe          	call 0x14001c260
0x141fe6ea8	48 8d 0d 91 14 00 00    	lea rcx, [rip + 0x1491]
0x141fe6eaf	48 89 08                	mov qword ptr [rax], rcx
0x141fe6eb2	83 3d 57 54 29 06 00    	cmp dword ptr [rip + 0x6295457], 0
0x141fe6eb9	75 0a                   	jne 0x141fe6ec5
0x141fe6ebb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fe6ec3	eb 10                   	jmp 0x141fe6ed5
0x141fe6ec5	e8 b6 e4 09 fe          	call 0x140085380
0x141fe6eca	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fe6ed2	49 89 13                	mov qword ptr [r11], rdx
0x141fe6ed5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe6ed9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fe6ee1	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x141fe6ee9	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe6ef1	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x141fe6ef9	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141fe6f01	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x141fe6f09	48 8b 9c 24 c8 05 00 00 	mov rbx, qword ptr [rsp + 0x5c8]
0x141fe6f11	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x141fe6f19	48 8b bc 24 d8 05 00 00 	mov rdi, qword ptr [rsp + 0x5d8]
0x141fe6f21	be 01 00 00 00          	mov esi, 1
0x141fe6f26	e8 55 d2 ff ff          	call 0x141fe4180
0x141fe6f2b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fe6f30	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe6f38	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141fe6f40	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141fe6f48	48 85 db                	test rbx, rbx
0x141fe6f4b	75 09                   	jne 0x141fe6f56
0x141fe6f4d	48 85 ff                	test rdi, rdi
0x141fe6f50	0f 84 d5 00 00 00       	je 0x141fe702b
0x141fe6f56	48 8d 05 a3 24 34 01    	lea rax, [rip + 0x13424a3]
0x141fe6f5d	0f 1f 00                	nop dword ptr [rax]
0x141fe6f60	e8 fb 52 03 fe          	call 0x14001c260
0x141fe6f65	48 8d 0d 34 13 00 00    	lea rcx, [rip + 0x1334]
0x141fe6f6c	48 89 08                	mov qword ptr [rax], rcx
0x141fe6f6f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fe6f74	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fe6f78	83 3d 91 53 29 06 00    	cmp dword ptr [rip + 0x6295391], 0
0x141fe6f7f	90                      	nop
0x141fe6f80	75 12                   	jne 0x141fe6f94
0x141fe6f82	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fe6f8a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141fe6f92	eb 1c                   	jmp 0x141fe6fb0
0x141fe6f94	e8 07 e4 09 fe          	call 0x1400853a0
0x141fe6f99	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fe6fa1	49 89 13                	mov qword ptr [r11], rdx
0x141fe6fa4	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141fe6fac	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141fe6fb0	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141fe6fb8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe6fbc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fe6fc4	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141fe6fc8	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141fe6fcc	48 8d 84 24 68 04 00 00 	lea rax, [rsp + 0x468]
0x141fe6fd4	bb 04 00 00 00          	mov ebx, 4
0x141fe6fd9	b9 03 00 00 00          	mov ecx, 3
0x141fe6fde	bf 01 00 00 00          	mov edi, 1
0x141fe6fe3	48 8d 35 d6 f1 12 01    	lea rsi, [rip + 0x112f1d6]
0x141fe6fea	e8 d1 7b 09 fe          	call 0x14007ebc0
0x141fe6fef	83 3d 1a 53 29 06 00    	cmp dword ptr [rip + 0x629531a], 0
0x141fe6ff6	75 0a                   	jne 0x141fe7002
0x141fe6ff8	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141fe7000	eb 18                   	jmp 0x141fe701a
0x141fe7002	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141fe7006	e8 95 e3 09 fe          	call 0x1400853a0
0x141fe700b	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141fe7013	49 89 33                	mov qword ptr [r11], rsi
0x141fe7016	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe701a	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141fe701e	48 89 ca                	mov rdx, rcx
0x141fe7021	be 04 00 00 00          	mov esi, 4
0x141fe7026	49 89 c0                	mov r8, rax
0x141fe7029	eb 12                   	jmp 0x141fe703d
0x141fe702b	ba 03 00 00 00          	mov edx, 3
0x141fe7030	be 03 00 00 00          	mov esi, 3
0x141fe7035	4c 8d 84 24 68 04 00 00 	lea r8, [rsp + 0x468]
0x141fe703d	4c 89 c0                	mov rax, r8
0x141fe7040	48 89 f3                	mov rbx, rsi
0x141fe7043	48 89 d1                	mov rcx, rdx
0x141fe7046	e8 15 b3 bc ff          	call 0x141bb2360
0x141fe704b	48 85 db                	test rbx, rbx
0x141fe704e	74 49                   	je 0x141fe7099
0x141fe7050	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7059	74 04                   	je 0x141fe705f
0x141fe705b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe705f	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fe7067	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141fe706f	48 8d 05 eb 89 7b 01    	lea rax, [rip + 0x17b89eb]
0x141fe7076	bb 26 00 00 00          	mov ebx, 0x26
0x141fe707b	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7083	bf 01 00 00 00          	mov edi, 1
0x141fe7088	48 89 fe                	mov rsi, rdi
0x141fe708b	e8 f0 f2 16 fe          	call 0x140156380
0x141fe7090	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe7097	5d                      	pop rbp
0x141fe7098	c3                      	ret
0x141fe7099	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fe70a1	90                      	nop
0x141fe70a2	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x141fe70ab	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141fe70b4	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x141fe70bd	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x141fe70c5	90                      	nop
0x141fe70c6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe70cb	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x141fe70d3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141fe70db	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141fe70e3	48 8d 84 24 38 04 00 00 	lea rax, [rsp + 0x438]
0x141fe70eb	48 8d 1d b6 9d ae 03    	lea rbx, [rip + 0x3ae9db6]
0x141fe70f2	48 8d 0d 67 37 29 06    	lea rcx, [rip + 0x6293767]
0x141fe70f9	e8 c2 58 bd ff          	call 0x141bbc9c0
0x141fe70fe	66 90                   	nop
0x141fe7100	48 85 c9                	test rcx, rcx
0x141fe7103	74 49                   	je 0x141fe714e
0x141fe7105	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe710e	74 04                   	je 0x141fe7114
0x141fe7110	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fe7114	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe711c	48 89 bc 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdi
0x141fe7124	48 8d 05 20 00 7a 01    	lea rax, [rip + 0x17a0020]
0x141fe712b	bb 22 00 00 00          	mov ebx, 0x22
0x141fe7130	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7138	bf 01 00 00 00          	mov edi, 1
0x141fe713d	48 89 fe                	mov rsi, rdi
0x141fe7140	e8 3b f2 16 fe          	call 0x140156380
0x141fe7145	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe714c	5d                      	pop rbp
0x141fe714d	c3                      	ret
0x141fe714e	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x141fe7157	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x141fe7160	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x141fe7169	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x141fe7172	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fe717a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe7182	e8 99 2d 09 fe          	call 0x140079f20
0x141fe7187	48 8d 0d 12 91 03 01    	lea rcx, [rip + 0x1039112]
0x141fe718e	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x141fe7196	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x141fe719e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe71a6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fe71ab	e8 70 2d 09 fe          	call 0x140079f20
0x141fe71b0	48 8d 0d e9 90 03 01    	lea rcx, [rip + 0x10390e9]
0x141fe71b7	48 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rcx
0x141fe71bf	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141fe71c7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141fe71cf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fe71d4	e8 47 2d 09 fe          	call 0x140079f20
0x141fe71d9	48 8d 0d c0 90 03 01    	lea rcx, [rip + 0x10390c0]
0x141fe71e0	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141fe71e8	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x141fe71f0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141fe71f8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe7200	e8 1b 2d 09 fe          	call 0x140079f20
0x141fe7205	48 8d 0d 94 90 03 01    	lea rcx, [rip + 0x1039094]
0x141fe720c	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x141fe7214	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141fe721c	48 8d 05 3c 4f 78 01    	lea rax, [rip + 0x1784f3c]
0x141fe7223	bb 1e 00 00 00          	mov ebx, 0x1e
0x141fe7228	48 8d 8c 24 e0 04 00 00 	lea rcx, [rsp + 0x4e0]
0x141fe7230	bf 04 00 00 00          	mov edi, 4
0x141fe7235	48 89 fe                	mov rsi, rdi
0x141fe7238	e8 43 f1 16 fe          	call 0x140156380
0x141fe723d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141fe7245	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141fe724d	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7255	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe725d	0f 1f 00                	nop dword ptr [rax]
0x141fe7260	e8 9b 61 0c fe          	call 0x1400ad400
0x141fe7265	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141fe726a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fe7272	48 8d 05 d5 a0 6d 01    	lea rax, [rip + 0x16da0d5]
0x141fe7279	bb 0e 00 00 00          	mov ebx, 0xe
0x141fe727e	66 90                   	nop
0x141fe7280	e8 7b 61 0c fe          	call 0x1400ad400
0x141fe7285	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fe728a	48 39 d9                	cmp rcx, rbx
0x141fe728d	7d 04                   	jge 0x141fe7293
0x141fe728f	31 c0                   	xor eax, eax
0x141fe7291	eb 13                   	jmp 0x141fe72a6
0x141fe7293	48 89 d9                	mov rcx, rbx
0x141fe7296	48 89 c3                	mov rbx, rax
0x141fe7299	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fe72a1	e8 3a 02 02 fe          	call 0x1400074e0
0x141fe72a6	84 c0                   	test al, al
0x141fe72a8	0f 84 20 01 00 00       	je 0x141fe73ce
0x141fe72ae	90                      	nop
0x141fe72af	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141fe72b7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fe72bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe72c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fe72c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fe72ca	e8 8a e7 09 fe          	call 0x140085a59
0x141fe72cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fe72d3	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141fe72db	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141fe72e3	48 8d 15 76 35 29 06    	lea rdx, [rip + 0x6293576]
0x141fe72ea	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141fe72f2	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x141fe72fa	48 8d 1d a7 9b ae 03    	lea rbx, [rip + 0x3ae9ba7]
0x141fe7301	48 8d 0d 58 35 29 06    	lea rcx, [rip + 0x6293558]
0x141fe7308	e8 b3 0f bd ff          	call 0x141bb82c0
0x141fe730d	48 85 db                	test rbx, rbx
0x141fe7310	74 49                   	je 0x141fe735b
0x141fe7312	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe731b	74 04                   	je 0x141fe7321
0x141fe731d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe7321	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fe7329	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141fe7331	48 8d 05 35 e9 7b 01    	lea rax, [rip + 0x17be935]
0x141fe7338	bb 27 00 00 00          	mov ebx, 0x27
0x141fe733d	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7345	bf 01 00 00 00          	mov edi, 1
0x141fe734a	48 89 fe                	mov rsi, rdi
0x141fe734d	e8 2e f0 16 fe          	call 0x140156380
0x141fe7352	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe7359	5d                      	pop rbp
0x141fe735a	c3                      	ret
0x141fe735b	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7364	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141fe7368	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141fe736c	48 89 c8                	mov rax, rcx
0x141fe736f	e8 ac 2b 09 fe          	call 0x140079f20
0x141fe7374	48 8d 0d 25 8f 03 01    	lea rcx, [rip + 0x1038f25]
0x141fe737b	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe7383	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe738b	48 8d 05 f3 a2 74 01    	lea rax, [rip + 0x174a2f3]
0x141fe7392	bb 17 00 00 00          	mov ebx, 0x17
0x141fe7397	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe739f	bf 01 00 00 00          	mov edi, 1
0x141fe73a4	48 89 fe                	mov rsi, rdi
0x141fe73a7	e8 d4 ef 16 fe          	call 0x140156380
0x141fe73ac	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe73b4	48 89 c7                	mov rdi, rax
0x141fe73b7	48 89 de                	mov rsi, rbx
0x141fe73ba	31 c0                   	xor eax, eax
0x141fe73bc	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe73c4	e8 17 bb 07 fe          	call 0x140062ee0
0x141fe73c9	e9 65 0d 00 00          	jmp 0x141fe8133
0x141fe73ce	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe73d6	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe73de	66 90                   	nop
0x141fe73e0	e8 1b 60 0c fe          	call 0x1400ad400
0x141fe73e5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fe73ea	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141fe73f2	48 8d 05 9c 4f 69 01    	lea rax, [rip + 0x1694f9c]
0x141fe73f9	bb 0a 00 00 00          	mov ebx, 0xa
0x141fe73fe	66 90                   	nop
0x141fe7400	e8 fb 5f 0c fe          	call 0x1400ad400
0x141fe7405	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fe740a	48 39 d9                	cmp rcx, rbx
0x141fe740d	7d 04                   	jge 0x141fe7413
0x141fe740f	31 c0                   	xor eax, eax
0x141fe7411	eb 13                   	jmp 0x141fe7426
0x141fe7413	48 89 d9                	mov rcx, rbx
0x141fe7416	48 89 c3                	mov rbx, rax
0x141fe7419	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141fe7421	e8 ba 00 02 fe          	call 0x1400074e0
0x141fe7426	84 c0                   	test al, al
0x141fe7428	0f 84 77 01 00 00       	je 0x141fe75a5
0x141fe742e	90                      	nop
0x141fe742f	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141fe7437	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fe743b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe7440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fe7445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fe744a	e8 21 e6 09 fe          	call 0x140085a70
0x141fe744f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fe7453	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141fe745b	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x141fe7463	48 8d 05 96 41 07 01    	lea rax, [rip + 0x1074196]
0x141fe746a	e8 f1 4d 03 fe          	call 0x14001c260
0x141fe746f	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe7477	48 8d 0d 19 db 63 01    	lea rcx, [rip + 0x163db19]
0x141fe747e	48 89 08                	mov qword ptr [rax], rcx
0x141fe7481	48 c7 84 24 70 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x370], 1
0x141fe748d	48 c7 84 24 78 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x378], 1
0x141fe7499	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x141fe74a1	48 8d 05 58 41 07 01    	lea rax, [rip + 0x1074158]
0x141fe74a8	e8 b3 4d 03 fe          	call 0x14001c260
0x141fe74ad	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe74b5	48 8d 0d db da 63 01    	lea rcx, [rip + 0x163dadb]
0x141fe74bc	48 89 08                	mov qword ptr [rax], rcx
0x141fe74bf	48 c7 84 24 88 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x388], 1
0x141fe74cb	48 c7 84 24 90 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x390], 1
0x141fe74d7	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x141fe74df	48 8d 84 24 58 03 00 00 	lea rax, [rsp + 0x358]
0x141fe74e7	48 8d 1d ba 99 ae 03    	lea rbx, [rip + 0x3ae99ba]
0x141fe74ee	48 8d 0d 6b 33 29 06    	lea rcx, [rip + 0x629336b]
0x141fe74f5	e8 66 53 bd ff          	call 0x141bbc860
0x141fe74fa	48 85 db                	test rbx, rbx
0x141fe74fd	75 5d                   	jne 0x141fe755c
0x141fe74ff	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141fe7503	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x141fe750b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fe750f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fe7518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fe7520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fe7525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fe752a	e8 3c e5 09 fe          	call 0x140085a6b
0x141fe752f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fe7533	48 8d 05 46 52 1e 01    	lea rax, [rip + 0x11e5246]
0x141fe753a	48 8d 8c 24 80 04 00 00 	lea rcx, [rsp + 0x480]
0x141fe7542	e8 19 54 03 fe          	call 0x14001c960
0x141fe7547	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fe754f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fe7557	e9 04 0d 00 00          	jmp 0x141fe8260
0x141fe755c	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7565	74 04                   	je 0x141fe756b
0x141fe7567	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe756b	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fe7573	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141fe757b	48 8d 05 92 92 79 01    	lea rax, [rip + 0x1799292]
0x141fe7582	bb 21 00 00 00          	mov ebx, 0x21
0x141fe7587	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe758f	bf 01 00 00 00          	mov edi, 1
0x141fe7594	48 89 fe                	mov rsi, rdi
0x141fe7597	e8 e4 ed 16 fe          	call 0x140156380
0x141fe759c	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe75a3	5d                      	pop rbp
0x141fe75a4	c3                      	ret
0x141fe75a5	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe75ad	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe75b5	e8 46 5e 0c fe          	call 0x1400ad400
0x141fe75ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fe75c0	48 83 fb 06             	cmp rbx, 6
0x141fe75c4	7d 04                   	jge 0x141fe75ca
0x141fe75c6	31 c0                   	xor eax, eax
0x141fe75c8	eb 16                   	jmp 0x141fe75e0
0x141fe75ca	48 8d 1d 93 2a 65 01    	lea rbx, [rip + 0x1652a93]
0x141fe75d1	b9 06 00 00 00          	mov ecx, 6
0x141fe75d6	e8 05 ff 01 fe          	call 0x1400074e0
0x141fe75db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe75e0	84 c0                   	test al, al
0x141fe75e2	0f 84 77 03 00 00       	je 0x141fe795f
0x141fe75e8	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe75f0	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe75f8	e8 83 43 0c fe          	call 0x1400ab980
0x141fe75fd	0f 1f 00                	nop dword ptr [rax]
0x141fe7600	48 83 fb 03             	cmp rbx, 3
0x141fe7604	0f 8c 40 03 00 00       	jl 0x141fe794a
0x141fe760a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141fe760e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141fe7612	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141fe7616	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141fe761e	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141fe7622	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fe7627	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x141fe762f	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x141fe7637	90                      	nop
0x141fe7638	e8 43 32 09 fe          	call 0x14007a880
0x141fe763d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fe7645	e8 36 32 09 fe          	call 0x14007a880
0x141fe764a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141fe7652	e8 29 32 09 fe          	call 0x14007a880
0x141fe7657	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fe765f	48 8d 05 7a 59 5b 01    	lea rax, [rip + 0x15b597a]
0x141fe7666	e8 f5 4b 03 fe          	call 0x14001c260
0x141fe766b	48 c7 40 30 ff ff ff ff 	mov qword ptr [rax + 0x30], 0xffffffffffffffff
0x141fe7673	48 c7 40 38 ff ff ff ff 	mov qword ptr [rax + 0x38], 0xffffffffffffffff
0x141fe767b	c6 40 68 00             	mov byte ptr [rax + 0x68], 0
0x141fe767f	83 3d 8a 4c 29 06 00    	cmp dword ptr [rip + 0x6294c8a], 0
0x141fe7686	75 1a                   	jne 0x141fe76a2
0x141fe7688	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141fe7690	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x141fe7698	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x141fe76a0	eb 28                   	jmp 0x141fe76ca
0x141fe76a2	e8 19 dd 09 fe          	call 0x1400853c0
0x141fe76a7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141fe76af	49 89 13                	mov qword ptr [r11], rdx
0x141fe76b2	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x141fe76ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141fe76be	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x141fe76c6	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141fe76ca	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x141fe76d1	4c 89 80 50 01 00 00    	mov qword ptr [rax + 0x150], r8
0x141fe76d8	4c 89 88 70 01 00 00    	mov qword ptr [rax + 0x170], r9
0x141fe76df	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x141fe76e8	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x141fe76f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fe76f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fe7700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fe7705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fe770a	e8 3c e3 09 fe          	call 0x140085a4b
0x141fe770f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fe7713	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141fe771b	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141fe7723	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x141fe772b	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141fe7733	90                      	nop
0x141fe7734	48 89 d0                	mov rax, rdx
0x141fe7737	bb 01 00 00 00          	mov ebx, 1
0x141fe773c	31 c9                   	xor ecx, ecx
0x141fe773e	48 89 df                	mov rdi, rbx
0x141fe7741	48 8d 35 58 8b 03 01    	lea rsi, [rip + 0x1038b58]
0x141fe7748	e8 73 74 09 fe          	call 0x14007ebc0
0x141fe774d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fe7755	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141fe775d	48 89 c3                	mov rbx, rax
0x141fe7760	b9 01 00 00 00          	mov ecx, 1
0x141fe7765	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x141fe776d	48 89 ce                	mov rsi, rcx
0x141fe7770	48 8d 05 29 8b 03 01    	lea rax, [rip + 0x1038b29]
0x141fe7777	e8 44 37 09 fe          	call 0x14007aec0
0x141fe777c	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x141fe7788	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141fe7790	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x141fe7798	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fe77a0	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x141fe77a8	e8 d3 30 09 fe          	call 0x14007a880
0x141fe77ad	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141fe77b5	48 8d 05 44 48 5c 01    	lea rax, [rip + 0x15c4844]
0x141fe77bc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe77c0	e8 9b 4a 03 fe          	call 0x14001c260
0x141fe77c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fe77ca	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe77ce	83 3d 3b 4b 29 06 00    	cmp dword ptr [rip + 0x6294b3b], 0
0x141fe77d5	75 0b                   	jne 0x141fe77e2
0x141fe77d7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141fe77df	90                      	nop
0x141fe77e0	eb 10                   	jmp 0x141fe77f2
0x141fe77e2	e8 99 db 09 fe          	call 0x140085380
0x141fe77e7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141fe77ef	49 89 13                	mov qword ptr [r11], rdx
0x141fe77f2	48 89 10                	mov qword ptr [rax], rdx
0x141fe77f5	44 0f 11 b8 e0 00 00 00 	movups xmmword ptr [rax + 0xe0], xmm15
0x141fe77fd	48 8d 15 5c 30 29 06    	lea rdx, [rip + 0x629305c]
0x141fe7804	48 89 90 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdx
0x141fe780b	83 3d fe 4a 29 06 00    	cmp dword ptr [rip + 0x6294afe], 0
0x141fe7812	75 0c                   	jne 0x141fe7820
0x141fe7814	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141fe781c	eb 12                   	jmp 0x141fe7830
0x141fe781e	66 90                   	nop
0x141fe7820	e8 5b db 09 fe          	call 0x140085380
0x141fe7825	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141fe782d	49 89 13                	mov qword ptr [r11], rdx
0x141fe7830	48 89 90 f0 00 00 00    	mov qword ptr [rax + 0xf0], rdx
0x141fe7837	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141fe783f	48 8d 35 ba 0a ad 03    	lea rsi, [rip + 0x3ad0aba]
0x141fe7846	48 89 32                	mov qword ptr [rdx], rsi
0x141fe7849	83 3d c0 4a 29 06 00    	cmp dword ptr [rip + 0x6294ac0], 0
0x141fe7850	74 10                   	je 0x141fe7862
0x141fe7852	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141fe7856	e8 45 db 09 fe          	call 0x1400853a0
0x141fe785b	49 89 03                	mov qword ptr [r11], rax
0x141fe785e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141fe7862	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141fe7866	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x141fe786e	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x141fe7876	48 8d 1d 2b 96 ae 03    	lea rbx, [rip + 0x3ae962b]
0x141fe787d	48 8d 0d dc 2f 29 06    	lea rcx, [rip + 0x6292fdc]
0x141fe7884	e8 77 80 bd ff          	call 0x141bbf900
0x141fe7889	48 85 db                	test rbx, rbx
0x141fe788c	74 49                   	je 0x141fe78d7
0x141fe788e	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7897	74 04                   	je 0x141fe789d
0x141fe7899	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe789d	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fe78a5	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141fe78ad	48 8d 05 c5 65 73 01    	lea rax, [rip + 0x17365c5]
0x141fe78b4	bb 15 00 00 00          	mov ebx, 0x15
0x141fe78b9	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe78c1	bf 01 00 00 00          	mov edi, 1
0x141fe78c6	48 89 fe                	mov rsi, rdi
0x141fe78c9	e8 b2 ea 16 fe          	call 0x140156380
0x141fe78ce	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe78d5	5d                      	pop rbp
0x141fe78d6	c3                      	ret
0x141fe78d7	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe78e0	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141fe78e4	48 8b 01                	mov rax, qword ptr [rcx]
0x141fe78e7	e8 b4 25 09 fe          	call 0x140079ea0
0x141fe78ec	48 8d 0d 6d 8b 03 01    	lea rcx, [rip + 0x1038b6d]
0x141fe78f3	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe78fb	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe7903	48 8d 05 58 a4 72 01    	lea rax, [rip + 0x172a458]
0x141fe790a	bb 14 00 00 00          	mov ebx, 0x14
0x141fe790f	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7917	bf 01 00 00 00          	mov edi, 1
0x141fe791c	48 89 fe                	mov rsi, rdi
0x141fe791f	90                      	nop
0x141fe7920	e8 5b ea 16 fe          	call 0x140156380
0x141fe7925	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe792d	48 89 c7                	mov rdi, rax
0x141fe7930	48 89 de                	mov rsi, rbx
0x141fe7933	31 c0                   	xor eax, eax
0x141fe7935	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe793d	0f 1f 00                	nop dword ptr [rax]
0x141fe7940	e8 9b b5 07 fe          	call 0x140062ee0
0x141fe7945	e9 e9 07 00 00          	jmp 0x141fe8133
0x141fe794a	48 8d 05 92 44 84 01    	lea rax, [rip + 0x1844492]
0x141fe7951	bb 41 00 00 00          	mov ebx, 0x41
0x141fe7956	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe795d	5d                      	pop rbp
0x141fe795e	c3                      	ret
0x141fe795f	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7967	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe796f	e8 8c 5a 0c fe          	call 0x1400ad400
0x141fe7974	48 83 fb 0c             	cmp rbx, 0xc
0x141fe7978	7d 04                   	jge 0x141fe797e
0x141fe797a	31 c0                   	xor eax, eax
0x141fe797c	eb 11                   	jmp 0x141fe798f
0x141fe797e	48 8d 1d 96 bc 6b 01    	lea rbx, [rip + 0x16bbc96]
0x141fe7985	b9 0c 00 00 00          	mov ecx, 0xc
0x141fe798a	e8 51 fb 01 fe          	call 0x1400074e0
0x141fe798f	84 c0                   	test al, al
0x141fe7991	0f 84 73 02 00 00       	je 0x141fe7c0a
0x141fe7997	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x141fe799f	90                      	nop
0x141fe79a0	48 83 fa 0c             	cmp rdx, 0xc
0x141fe79a4	7c 4d                   	jl 0x141fe79f3
0x141fe79a6	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe79ae	48 8d 1d 8a bc 6b 01    	lea rbx, [rip + 0x16bbc8a]
0x141fe79b5	b9 0c 00 00 00          	mov ecx, 0xc
0x141fe79ba	e8 21 fb 01 fe          	call 0x1400074e0
0x141fe79bf	90                      	nop
0x141fe79c0	84 c0                   	test al, al
0x141fe79c2	74 27                   	je 0x141fe79eb
0x141fe79c4	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe79cc	48 83 c3 f4             	add rbx, -0xc
0x141fe79d0	48 89 d9                	mov rcx, rbx
0x141fe79d3	48 f7 d9                	neg rcx
0x141fe79d6	48 c1 f9 3f             	sar rcx, 0x3f
0x141fe79da	83 e1 0c                	and ecx, 0xc
0x141fe79dd	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x141fe79e5	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fe79e9	eb 13                   	jmp 0x141fe79fe
0x141fe79eb	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x141fe79f3	48 89 d3                	mov rbx, rdx
0x141fe79f6	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe79fe	66 90                   	nop
0x141fe7a00	e8 9b 6f 0c fe          	call 0x1400ae9a0
0x141fe7a05	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141fe7a0d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fe7a15	48 8d 05 e4 3b 07 01    	lea rax, [rip + 0x1073be4]
0x141fe7a1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe7a20	e8 3b 48 03 fe          	call 0x14001c260
0x141fe7a25	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fe7a2d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe7a31	83 3d d8 48 29 06 00    	cmp dword ptr [rip + 0x62948d8], 0
0x141fe7a38	75 0a                   	jne 0x141fe7a44
0x141fe7a3a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141fe7a42	eb 10                   	jmp 0x141fe7a54
0x141fe7a44	e8 37 d9 09 fe          	call 0x140085380
0x141fe7a49	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141fe7a51	49 89 13                	mov qword ptr [r11], rdx
0x141fe7a54	48 89 10                	mov qword ptr [rax], rdx
0x141fe7a57	90                      	nop
0x141fe7a58	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x141fe7a60	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fe7a64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fe7a69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fe7a6e	e8 fd df 09 fe          	call 0x140085a70
0x141fe7a73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fe7a77	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141fe7a7f	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141fe7a87	90                      	nop
0x141fe7a88	48 c7 84 24 48 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x248], 1
0x141fe7a94	48 c7 84 24 50 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x250], 1
0x141fe7aa0	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141fe7aa8	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x141fe7ab0	48 8d 1d f1 93 ae 03    	lea rbx, [rip + 0x3ae93f1]
0x141fe7ab7	48 8d 0d a2 2d 29 06    	lea rcx, [rip + 0x6292da2]
0x141fe7abe	66 90                   	nop
0x141fe7ac0	e8 bb 45 bd ff          	call 0x141bbc080
0x141fe7ac5	48 85 db                	test rbx, rbx
0x141fe7ac8	74 49                   	je 0x141fe7b13
0x141fe7aca	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7ad3	74 04                   	je 0x141fe7ad9
0x141fe7ad5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe7ad9	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fe7ae1	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141fe7ae9	48 8d 05 a4 e1 7b 01    	lea rax, [rip + 0x17be1a4]
0x141fe7af0	bb 27 00 00 00          	mov ebx, 0x27
0x141fe7af5	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7afd	bf 01 00 00 00          	mov edi, 1
0x141fe7b02	48 89 fe                	mov rsi, rdi
0x141fe7b05	e8 76 e8 16 fe          	call 0x140156380
0x141fe7b0a	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe7b11	5d                      	pop rbp
0x141fe7b12	c3                      	ret
0x141fe7b13	84 c0                   	test al, al
0x141fe7b15	74 78                   	je 0x141fe7b8f
0x141fe7b17	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7b20	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141fe7b28	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fe7b30	e8 eb 23 09 fe          	call 0x140079f20
0x141fe7b35	48 8d 0d 64 87 03 01    	lea rcx, [rip + 0x1038764]
0x141fe7b3c	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe7b44	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe7b4c	48 8d 05 23 a2 72 01    	lea rax, [rip + 0x172a223]
0x141fe7b53	bb 14 00 00 00          	mov ebx, 0x14
0x141fe7b58	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7b60	bf 01 00 00 00          	mov edi, 1
0x141fe7b65	48 89 fe                	mov rsi, rdi
0x141fe7b68	e8 13 e8 16 fe          	call 0x140156380
0x141fe7b6d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe7b75	48 89 c7                	mov rdi, rax
0x141fe7b78	48 89 de                	mov rsi, rbx
0x141fe7b7b	31 c0                   	xor eax, eax
0x141fe7b7d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe7b85	e8 56 b3 07 fe          	call 0x140062ee0
0x141fe7b8a	e9 a4 05 00 00          	jmp 0x141fe8133
0x141fe7b8f	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7b98	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141fe7ba0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fe7ba8	e8 73 23 09 fe          	call 0x140079f20
0x141fe7bad	48 8d 0d ec 86 03 01    	lea rcx, [rip + 0x10386ec]
0x141fe7bb4	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe7bbc	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe7bc4	48 8d 05 d1 9a 74 01    	lea rax, [rip + 0x1749ad1]
0x141fe7bcb	bb 17 00 00 00          	mov ebx, 0x17
0x141fe7bd0	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7bd8	bf 01 00 00 00          	mov edi, 1
0x141fe7bdd	48 89 fe                	mov rsi, rdi
0x141fe7be0	e8 9b e7 16 fe          	call 0x140156380
0x141fe7be5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe7bed	48 89 c7                	mov rdi, rax
0x141fe7bf0	48 89 de                	mov rsi, rbx
0x141fe7bf3	31 c0                   	xor eax, eax
0x141fe7bf5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe7bfd	0f 1f 00                	nop dword ptr [rax]
0x141fe7c00	e8 db b2 07 fe          	call 0x140062ee0
0x141fe7c05	e9 29 05 00 00          	jmp 0x141fe8133
0x141fe7c0a	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7c12	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe7c1a	e8 e1 57 0c fe          	call 0x1400ad400
0x141fe7c1f	90                      	nop
0x141fe7c20	48 83 fb 0c             	cmp rbx, 0xc
0x141fe7c24	7d 04                   	jge 0x141fe7c2a
0x141fe7c26	31 c0                   	xor eax, eax
0x141fe7c28	eb 16                   	jmp 0x141fe7c40
0x141fe7c2a	48 8d 1d f6 b9 6b 01    	lea rbx, [rip + 0x16bb9f6]
0x141fe7c31	b9 0c 00 00 00          	mov ecx, 0xc
0x141fe7c36	e8 a5 f8 01 fe          	call 0x1400074e0
0x141fe7c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe7c40	84 c0                   	test al, al
0x141fe7c42	0f 84 2f 02 00 00       	je 0x141fe7e77
0x141fe7c48	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x141fe7c50	48 83 fa 0c             	cmp rdx, 0xc
0x141fe7c54	7c 4c                   	jl 0x141fe7ca2
0x141fe7c56	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7c5e	48 8d 1d e6 b9 6b 01    	lea rbx, [rip + 0x16bb9e6]
0x141fe7c65	b9 0c 00 00 00          	mov ecx, 0xc
0x141fe7c6a	e8 71 f8 01 fe          	call 0x1400074e0
0x141fe7c6f	84 c0                   	test al, al
0x141fe7c71	74 27                   	je 0x141fe7c9a
0x141fe7c73	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe7c7b	48 83 c3 f4             	add rbx, -0xc
0x141fe7c7f	48 89 d9                	mov rcx, rbx
0x141fe7c82	48 f7 d9                	neg rcx
0x141fe7c85	48 c1 f9 3f             	sar rcx, 0x3f
0x141fe7c89	83 e1 0c                	and ecx, 0xc
0x141fe7c8c	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x141fe7c94	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fe7c98	eb 13                   	jmp 0x141fe7cad
0x141fe7c9a	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x141fe7ca2	48 89 d3                	mov rbx, rdx
0x141fe7ca5	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7cad	e8 ee 6c 0c fe          	call 0x1400ae9a0
0x141fe7cb2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fe7cba	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141fe7cc2	90                      	nop
0x141fe7cc3	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x141fe7ccb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fe7ccf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fe7cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fe7ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fe7ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fe7cea	e8 7c dd 09 fe          	call 0x140085a6b
0x141fe7cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fe7cf3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141fe7cfb	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141fe7d03	90                      	nop
0x141fe7d04	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141fe7d0c	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141fe7d14	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x141fe7d1c	48 8d 1d 85 91 ae 03    	lea rbx, [rip + 0x3ae9185]
0x141fe7d23	48 8d 0d 36 2b 29 06    	lea rcx, [rip + 0x6292b36]
0x141fe7d2a	e8 71 30 bd ff          	call 0x141bbada0
0x141fe7d2f	48 85 db                	test rbx, rbx
0x141fe7d32	74 49                   	je 0x141fe7d7d
0x141fe7d34	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7d3d	74 04                   	je 0x141fe7d43
0x141fe7d3f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe7d43	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fe7d4b	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141fe7d53	48 8d 05 b0 df 76 01    	lea rax, [rip + 0x176dfb0]
0x141fe7d5a	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fe7d5f	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7d67	bf 01 00 00 00          	mov edi, 1
0x141fe7d6c	48 89 fe                	mov rsi, rdi
0x141fe7d6f	e8 0c e6 16 fe          	call 0x140156380
0x141fe7d74	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe7d7b	5d                      	pop rbp
0x141fe7d7c	c3                      	ret
0x141fe7d7d	80 38 00                	cmp byte ptr [rax], 0
0x141fe7d80	74 7d                   	je 0x141fe7dff
0x141fe7d82	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7d8b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141fe7d93	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fe7d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe7da0	e8 7b 21 09 fe          	call 0x140079f20
0x141fe7da5	48 8d 0d f4 84 03 01    	lea rcx, [rip + 0x10384f4]
0x141fe7dac	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe7db4	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe7dbc	48 8d 05 a9 4d 76 01    	lea rax, [rip + 0x1764da9]
0x141fe7dc3	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe7dc8	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7dd0	bf 01 00 00 00          	mov edi, 1
0x141fe7dd5	48 89 fe                	mov rsi, rdi
0x141fe7dd8	e8 a3 e5 16 fe          	call 0x140156380
0x141fe7ddd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe7de5	48 89 c7                	mov rdi, rax
0x141fe7de8	48 89 de                	mov rsi, rbx
0x141fe7deb	31 c0                   	xor eax, eax
0x141fe7ded	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe7df5	e8 e6 b0 07 fe          	call 0x140062ee0
0x141fe7dfa	e9 34 03 00 00          	jmp 0x141fe8133
0x141fe7dff	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7e08	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141fe7e10	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fe7e18	e8 03 21 09 fe          	call 0x140079f20
0x141fe7e1d	48 8d 0d 7c 84 03 01    	lea rcx, [rip + 0x103847c]
0x141fe7e24	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe7e2c	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe7e34	48 8d 05 4b 4d 76 01    	lea rax, [rip + 0x1764d4b]
0x141fe7e3b	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe7e40	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe7e48	bf 01 00 00 00          	mov edi, 1
0x141fe7e4d	48 89 fe                	mov rsi, rdi
0x141fe7e50	e8 2b e5 16 fe          	call 0x140156380
0x141fe7e55	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe7e5d	48 89 c7                	mov rdi, rax
0x141fe7e60	48 89 de                	mov rsi, rbx
0x141fe7e63	31 c0                   	xor eax, eax
0x141fe7e65	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe7e6d	e8 6e b0 07 fe          	call 0x140062ee0
0x141fe7e72	e9 bc 02 00 00          	jmp 0x141fe8133
0x141fe7e77	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7e7f	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe7e87	e8 74 55 0c fe          	call 0x1400ad400
0x141fe7e8c	48 83 fb 0c             	cmp rbx, 0xc
0x141fe7e90	7d 04                   	jge 0x141fe7e96
0x141fe7e92	31 c0                   	xor eax, eax
0x141fe7e94	eb 11                   	jmp 0x141fe7ea7
0x141fe7e96	48 8d 1d 96 b7 6b 01    	lea rbx, [rip + 0x16bb796]
0x141fe7e9d	b9 0c 00 00 00          	mov ecx, 0xc
0x141fe7ea2	e8 39 f6 01 fe          	call 0x1400074e0
0x141fe7ea7	84 c0                   	test al, al
0x141fe7ea9	0f 84 78 02 00 00       	je 0x141fe8127
0x141fe7eaf	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x141fe7eb7	48 83 fa 0c             	cmp rdx, 0xc
0x141fe7ebb	7c 4d                   	jl 0x141fe7f0a
0x141fe7ebd	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7ec5	48 8d 1d 8b b7 6b 01    	lea rbx, [rip + 0x16bb78b]
0x141fe7ecc	b9 0c 00 00 00          	mov ecx, 0xc
0x141fe7ed1	e8 0a f6 01 fe          	call 0x1400074e0
0x141fe7ed6	84 c0                   	test al, al
0x141fe7ed8	74 28                   	je 0x141fe7f02
0x141fe7eda	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x141fe7ee2	48 83 c3 f4             	add rbx, -0xc
0x141fe7ee6	48 89 d9                	mov rcx, rbx
0x141fe7ee9	48 f7 d9                	neg rcx
0x141fe7eec	48 c1 f9 3f             	sar rcx, 0x3f
0x141fe7ef0	83 e1 0c                	and ecx, 0xc
0x141fe7ef3	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x141fe7efb	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fe7eff	90                      	nop
0x141fe7f00	eb 13                   	jmp 0x141fe7f15
0x141fe7f02	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x141fe7f0a	48 89 d3                	mov rbx, rdx
0x141fe7f0d	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x141fe7f15	e8 86 6a 0c fe          	call 0x1400ae9a0
0x141fe7f1a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fe7f22	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fe7f2a	48 8d 05 cf 36 07 01    	lea rax, [rip + 0x10736cf]
0x141fe7f31	e8 2a 43 03 fe          	call 0x14001c260
0x141fe7f36	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fe7f3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe7f42	83 3d c7 43 29 06 00    	cmp dword ptr [rip + 0x62943c7], 0
0x141fe7f49	75 0a                   	jne 0x141fe7f55
0x141fe7f4b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141fe7f53	eb 10                   	jmp 0x141fe7f65
0x141fe7f55	e8 26 d4 09 fe          	call 0x140085380
0x141fe7f5a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141fe7f62	49 89 13                	mov qword ptr [r11], rdx
0x141fe7f65	48 89 10                	mov qword ptr [rax], rdx
0x141fe7f68	90                      	nop
0x141fe7f69	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141fe7f72	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fe7f7b	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141fe7f84	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fe7f8d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141fe7f96	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141fe7f9e	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141fe7fa6	90                      	nop
0x141fe7fa7	48 c7 84 24 a0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a0], 1
0x141fe7fb3	48 c7 84 24 a8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a8], 1
0x141fe7fbf	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141fe7fc7	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x141fe7fcf	48 8d 1d d2 8e ae 03    	lea rbx, [rip + 0x3ae8ed2]
0x141fe7fd6	48 8d 0d 83 28 29 06    	lea rcx, [rip + 0x6292883]
0x141fe7fdd	0f 1f 00                	nop dword ptr [rax]
0x141fe7fe0	e8 bb 37 bd ff          	call 0x141bbb7a0
0x141fe7fe5	48 85 db                	test rbx, rbx
0x141fe7fe8	74 49                   	je 0x141fe8033
0x141fe7fea	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe7ff3	74 04                   	je 0x141fe7ff9
0x141fe7ff5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe7ff9	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fe8001	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141fe8009	48 8d 05 15 dd 76 01    	lea rax, [rip + 0x176dd15]
0x141fe8010	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fe8015	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe801d	bf 01 00 00 00          	mov edi, 1
0x141fe8022	48 89 fe                	mov rsi, rdi
0x141fe8025	e8 56 e3 16 fe          	call 0x140156380
0x141fe802a	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe8031	5d                      	pop rbp
0x141fe8032	c3                      	ret
0x141fe8033	80 38 00                	cmp byte ptr [rax], 0
0x141fe8036	74 78                   	je 0x141fe80b0
0x141fe8038	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe8041	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141fe8049	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fe8051	e8 ca 1e 09 fe          	call 0x140079f20
0x141fe8056	48 8d 0d 43 82 03 01    	lea rcx, [rip + 0x1038243]
0x141fe805d	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe8065	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe806d	48 8d 05 2c 4b 76 01    	lea rax, [rip + 0x1764b2c]
0x141fe8074	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe8079	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe8081	bf 01 00 00 00          	mov edi, 1
0x141fe8086	48 89 fe                	mov rsi, rdi
0x141fe8089	e8 f2 e2 16 fe          	call 0x140156380
0x141fe808e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe8096	48 89 c7                	mov rdi, rax
0x141fe8099	48 89 de                	mov rsi, rbx
0x141fe809c	31 c0                   	xor eax, eax
0x141fe809e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe80a6	e8 35 ae 07 fe          	call 0x140062ee0
0x141fe80ab	e9 83 00 00 00          	jmp 0x141fe8133
0x141fe80b0	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x141fe80b9	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141fe80c1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fe80c9	e8 52 1e 09 fe          	call 0x140079f20
0x141fe80ce	48 8d 0d cb 81 03 01    	lea rcx, [rip + 0x10381cb]
0x141fe80d5	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141fe80dd	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141fe80e5	48 8d 05 ce 4a 76 01    	lea rax, [rip + 0x1764ace]
0x141fe80ec	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe80f1	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x141fe80f9	bf 01 00 00 00          	mov edi, 1
0x141fe80fe	48 89 fe                	mov rsi, rdi
0x141fe8101	e8 7a e2 16 fe          	call 0x140156380
0x141fe8106	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe810e	48 89 c7                	mov rdi, rax
0x141fe8111	48 89 de                	mov rsi, rbx
0x141fe8114	31 c0                   	xor eax, eax
0x141fe8116	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fe811e	66 90                   	nop
0x141fe8120	e8 bb ad 07 fe          	call 0x140062ee0
0x141fe8125	eb 0c                   	jmp 0x141fe8133
0x141fe8127	bb 38 00 00 00          	mov ebx, 0x38
0x141fe812c	48 8d 05 9c 00 81 01    	lea rax, [rip + 0x181009c]
0x141fe8133	48 81 c4 60 05 00 00    	add rsp, 0x560
0x141fe813a	5d                      	pop rbp
0x141fe813b	c3                      	ret
0x141fe813c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fe8144	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141fe814c	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x141fe8154	48 8b 09                	mov rcx, qword ptr [rcx]
0x141fe8157	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141fe815f	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x141fe8168	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x141fe8171	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x141fe817a	48 8b 01                	mov rax, qword ptr [rcx]
0x141fe817d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fe8181	e8 9a 1d 09 fe          	call 0x140079f20
0x141fe8186	48 8d 0d 13 81 03 01    	lea rcx, [rip + 0x1038113]
0x141fe818d	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x141fe8195	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x141fe819d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141fe81a5	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141fe81a9	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141fe81ad	e8 6e 1d 09 fe          	call 0x140079f20
0x141fe81b2	48 8d 0d e7 80 03 01    	lea rcx, [rip + 0x10380e7]
0x141fe81b9	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x141fe81c1	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x141fe81c9	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141fe81d1	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141fe81d5	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141fe81d9	e8 42 1d 09 fe          	call 0x140079f20
0x141fe81de	48 8d 0d bb 80 03 01    	lea rcx, [rip + 0x10380bb]
0x141fe81e5	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x141fe81ed	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141fe81f5	48 8d 05 71 ef 79 01    	lea rax, [rip + 0x179ef71]
0x141fe81fc	bb 22 00 00 00          	mov ebx, 0x22
0x141fe8201	48 8d 8c 24 30 05 00 00 	lea rcx, [rsp + 0x530]
0x141fe8209	bf 03 00 00 00          	mov edi, 3
0x141fe820e	48 89 fe                	mov rsi, rdi
0x141fe8211	e8 6a e1 16 fe          	call 0x140156380
0x141fe8216	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fe821e	48 89 c7                	mov rdi, rax
0x141fe8221	48 89 de                	mov rsi, rbx
0x141fe8224	31 c0                   	xor eax, eax
0x141fe8226	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141fe822e	e8 ad ac 07 fe          	call 0x140062ee0
0x141fe8233	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141fe823b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141fe8243	48 8d 84 24 80 04 00 00 	lea rax, [rsp + 0x480]
0x141fe824b	e8 70 47 03 fe          	call 0x14001c9c0
0x141fe8250	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fe8258	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fe8260	48 83 bc 24 80 04 00 00 00	cmp qword ptr [rsp + 0x480], 0
0x141fe8269	0f 85 cd fe ff ff       	jne 0x141fe813c
0x141fe826f	48 89 c3                	mov rbx, rax
0x141fe8272	48 89 c8                	mov rax, rcx
0x141fe8275	e9 b9 fe ff ff          	jmp 0x141fe8133
0x141fe827a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fe827f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe8287	e8 d4 b1 09 fe          	call 0x140083460
0x141fe828c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fe8291	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe8299	e9 82 e8 ff ff          	jmp 0x141fe6b20
