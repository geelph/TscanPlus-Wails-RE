# TscanGui/core/proxypool.checkKeyword
# 0x14210db80..0x14210e920 (3488 bytes)
# source TscanGui/core/proxypool/socksproxy.go:119

0x14210db80	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x14210db88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210db8c	0f 86 40 0d 00 00       	jbe 0x14210e8d2
0x14210db92	55                      	push rbp
0x14210db93	48 89 e5                	mov rbp, rsp
0x14210db96	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14210db9d	66 44 0f d6 bc 24 c8 01 00 00	movq qword ptr [rsp + 0x1c8], xmm15
0x14210dba7	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x14210dbaf	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14210dbb7	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14210dbbf	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14210dbc7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210dbcc	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210dbd1	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14210dbda	48 8d 05 1f 6c 3f 01    	lea rax, [rip + 0x13f6c1f]
0x14210dbe1	e8 7a e6 f0 fd          	call 0x14001c260
0x14210dbe6	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14210dbee	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14210dbf8	48 89 08                	mov qword ptr [rax], rcx
0x14210dbfb	48 83 3d 2d 0c 10 06 00 	cmp qword ptr [rip + 0x6100c2d], 0
0x14210dc03	74 6b                   	je 0x14210dc70
0x14210dc05	48 8d 05 94 82 23 01    	lea rax, [rip + 0x1238294]
0x14210dc0c	e8 4f e6 f0 fd          	call 0x14001c260
0x14210dc11	48 8b 0d 20 0c 10 06    	mov rcx, qword ptr [rip + 0x6100c20]
0x14210dc18	48 8b 15 21 0c 10 06    	mov rdx, qword ptr [rip + 0x6100c21]
0x14210dc1f	48 8b 1d 0a 0c 10 06    	mov rbx, qword ptr [rip + 0x6100c0a]
0x14210dc26	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210dc2a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14210dc2e	83 3d db e6 16 06 00    	cmp dword ptr [rip + 0x616e6db], 0
0x14210dc35	75 0b                   	jne 0x14210dc42
0x14210dc37	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14210dc3f	90                      	nop
0x14210dc40	eb 1c                   	jmp 0x14210dc5e
0x14210dc42	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14210dc4a	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14210dc4e	e8 6d 77 f7 fd          	call 0x1400853c0
0x14210dc53	49 89 1b                	mov qword ptr [r11], rbx
0x14210dc56	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210dc5a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14210dc5e	48 89 18                	mov qword ptr [rax], rbx
0x14210dc61	48 8d 15 48 4d 9b 03    	lea rdx, [rip + 0x39b4d48]
0x14210dc68	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14210dc6c	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x14210dc70	48 8d 05 69 ec 4b 01    	lea rax, [rip + 0x14bec69]
0x14210dc77	e8 e4 e5 f0 fd          	call 0x14001c260
0x14210dc7c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14210dc84	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x14210dc8f	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x14210dc9a	48 8d 05 1f d2 4a 01    	lea rax, [rip + 0x14ad21f]
0x14210dca1	e8 ba e5 f0 fd          	call 0x14001c260
0x14210dca6	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14210dcad	83 3d 5c e6 16 06 00    	cmp dword ptr [rip + 0x616e65c], 0
0x14210dcb4	75 0c                   	jne 0x14210dcc2
0x14210dcb6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210dcbe	66 90                   	nop
0x14210dcc0	eb 1b                   	jmp 0x14210dcdd
0x14210dcc2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210dcca	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14210dcd1	e8 ca 76 f7 fd          	call 0x1400853a0
0x14210dcd6	49 89 03                	mov qword ptr [r11], rax
0x14210dcd9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210dcdd	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14210dce4	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x14210dcee	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14210dcf5	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x14210dcfc	48 8d 05 7d 51 13 01    	lea rax, [rip + 0x113517d]
0x14210dd03	e8 58 e5 f0 fd          	call 0x14001c260
0x14210dd08	48 8d 0d 51 48 28 fe    	lea rcx, [rip - 0x1d7b7af]
0x14210dd0f	48 89 08                	mov qword ptr [rax], rcx
0x14210dd12	83 3d f7 e5 16 06 00    	cmp dword ptr [rip + 0x616e5f7], 0
0x14210dd19	75 12                   	jne 0x14210dd2d
0x14210dd1b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210dd23	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14210dd2b	eb 2b                   	jmp 0x14210dd58
0x14210dd2d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210dd35	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14210dd3c	0f 1f 40 00             	nop dword ptr [rax]
0x14210dd40	e8 7b 76 f7 fd          	call 0x1400853c0
0x14210dd45	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14210dd4d	49 89 33                	mov qword ptr [r11], rsi
0x14210dd50	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210dd54	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14210dd58	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14210dd5c	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14210dd63	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14210dd6b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14210dd73	e8 88 49 3e fe          	call 0x1404f2700
0x14210dd78	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14210dd80	48 83 78 08 06          	cmp qword ptr [rax + 8], 6
0x14210dd85	0f 85 8b 00 00 00       	jne 0x14210de16
0x14210dd8b	48 8b 10                	mov rdx, qword ptr [rax]
0x14210dd8e	81 3a 73 6f 63 6b       	cmp dword ptr [rdx], 0x6b636f73
0x14210dd94	0f 85 7c 00 00 00       	jne 0x14210de16
0x14210dd9a	66 81 7a 04 73 35       	cmp word ptr [rdx + 4], 0x3573
0x14210dda0	75 74                   	jne 0x14210de16
0x14210dda2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14210ddaa	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14210ddb2	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14210ddba	e8 21 ee ff ff          	call 0x14210cbe0
0x14210ddbf	90                      	nop
0x14210ddc0	48 85 c9                	test rcx, rcx
0x14210ddc3	75 28                   	jne 0x14210dded
0x14210ddc5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14210ddcd	48 85 c0                	test rax, rax
0x14210ddd0	0f 84 c0 09 00 00       	je 0x14210e796
0x14210ddd6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210ddda	48 8b 35 1f 29 b8 00    	mov rsi, qword ptr [rip + 0xb8291f]
0x14210dde1	4c 8b 06                	mov r8, qword ptr [rsi]
0x14210dde4	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x14210dde8	e9 59 0a 00 00          	jmp 0x14210e846
0x14210dded	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210ddf2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14210ddfa	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14210de02	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210de07	48 89 cb                	mov rbx, rcx
0x14210de0a	48 89 f9                	mov rcx, rdi
0x14210de0d	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210de14	5d                      	pop rbp
0x14210de15	c3                      	ret
0x14210de16	48 8d 05 63 53 13 01    	lea rax, [rip + 0x1135363]
0x14210de1d	0f 1f 00                	nop dword ptr [rax]
0x14210de20	e8 3b e4 f0 fd          	call 0x14001c260
0x14210de25	48 8d 0d 54 0b 00 00    	lea rcx, [rip + 0xb54]
0x14210de2c	48 89 08                	mov qword ptr [rax], rcx
0x14210de2f	83 3d da e4 16 06 00    	cmp dword ptr [rip + 0x616e4da], 0
0x14210de36	75 12                   	jne 0x14210de4a
0x14210de38	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210de40	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14210de48	eb 27                   	jmp 0x14210de71
0x14210de4a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210de52	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14210de59	e8 62 75 f7 fd          	call 0x1400853c0
0x14210de5e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14210de66	49 89 1b                	mov qword ptr [r11], rbx
0x14210de69	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210de6d	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14210de71	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14210de75	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14210de7c	48 8d 05 7d 31 2b 01    	lea rax, [rip + 0x12b317d]
0x14210de83	e8 d8 e3 f0 fd          	call 0x14001c260
0x14210de88	48 8d 0d b1 81 9a 03    	lea rcx, [rip + 0x39a81b1]
0x14210de8f	48 89 08                	mov qword ptr [rax], rcx
0x14210de92	83 3d 77 e4 16 06 00    	cmp dword ptr [rip + 0x616e477], 0
0x14210de99	75 0a                   	jne 0x14210dea5
0x14210de9b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14210dea3	eb 10                   	jmp 0x14210deb5
0x14210dea5	e8 d6 74 f7 fd          	call 0x140085380
0x14210deaa	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14210deb2	49 89 13                	mov qword ptr [r11], rdx
0x14210deb5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14210debd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210dec1	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x14210decb	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14210decf	90                      	nop
0x14210ded0	48 8d 05 d1 2f 9c 03    	lea rax, [rip + 0x39c2fd1]
0x14210ded7	48 8d 1d 82 c9 16 06    	lea rbx, [rip + 0x616c982]
0x14210dede	48 8d 0d d1 14 51 01    	lea rcx, [rip + 0x15114d1]
0x14210dee5	bf 03 00 00 00          	mov edi, 3
0x14210deea	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14210def2	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x14210defa	45 31 c9                	xor r9d, r9d
0x14210defd	45 31 d2                	xor r10d, r10d
0x14210df00	e8 9b 7f 24 fe          	call 0x140355ea0
0x14210df05	48 85 db                	test rbx, rbx
0x14210df08	0f 85 e5 02 00 00       	jne 0x14210e1f3
0x14210df0e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14210df16	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14210df1a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14210df22	90                      	nop
0x14210df23	48 8d 05 a6 b8 52 01    	lea rax, [rip + 0x152b8a6]
0x14210df2a	bb 06 00 00 00          	mov ebx, 6
0x14210df2f	e8 8c e0 1c fe          	call 0x1402dbfc0
0x14210df34	48 89 c1                	mov rcx, rax
0x14210df37	48 89 df                	mov rdi, rbx
0x14210df3a	48 8d 05 7f c0 2f 01    	lea rax, [rip + 0x12fc07f]
0x14210df41	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14210df49	e8 b2 00 f0 fd          	call 0x14000e000
0x14210df4e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14210df52	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14210df56	48 ff c3                	inc rbx
0x14210df59	48 8b 10                	mov rdx, qword ptr [rax]
0x14210df5c	0f 1f 40 00             	nop dword ptr [rax]
0x14210df60	48 39 d9                	cmp rcx, rbx
0x14210df63	73 53                   	jae 0x14210dfb8
0x14210df65	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14210df6d	48 89 d0                	mov rax, rdx
0x14210df70	bf 01 00 00 00          	mov edi, 1
0x14210df75	48 8d 35 24 23 f1 00    	lea rsi, [rip + 0xf12324]
0x14210df7c	0f 1f 40 00             	nop dword ptr [rax]
0x14210df80	e8 3b 0c f7 fd          	call 0x14007ebc0
0x14210df85	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14210df8d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14210df91	83 3d 78 e3 16 06 00    	cmp dword ptr [rip + 0x616e378], 0
0x14210df98	74 12                   	je 0x14210dfac
0x14210df9a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210df9d	0f 1f 00                	nop dword ptr [rax]
0x14210dfa0	e8 fb 73 f7 fd          	call 0x1400853a0
0x14210dfa5	49 89 03                	mov qword ptr [r11], rax
0x14210dfa8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210dfac	48 89 02                	mov qword ptr [rdx], rax
0x14210dfaf	48 89 c1                	mov rcx, rax
0x14210dfb2	48 89 d0                	mov rax, rdx
0x14210dfb5	48 89 ca                	mov rdx, rcx
0x14210dfb8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14210dfbc	48 8d 43 ff             	lea rax, [rbx - 1]
0x14210dfc0	48 c1 e0 04             	shl rax, 4
0x14210dfc4	48 c7 44 02 08 03 00 00 00	mov qword ptr [rdx + rax + 8], 3
0x14210dfcd	83 3d 3c e3 16 06 00    	cmp dword ptr [rip + 0x616e33c], 0
0x14210dfd4	74 0c                   	je 0x14210dfe2
0x14210dfd6	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x14210dfda	e8 a1 73 f7 fd          	call 0x140085380
0x14210dfdf	49 89 0b                	mov qword ptr [r11], rcx
0x14210dfe2	48 8d 0d d0 13 51 01    	lea rcx, [rip + 0x15113d0]
0x14210dfe9	48 89 0c 02             	mov qword ptr [rdx + rax], rcx
0x14210dfed	e8 ae 0f 39 fe          	call 0x14049efa0
0x14210dff2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14210dffa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14210e002	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14210e00a	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14210e00e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14210e016	90                      	nop
0x14210e017	48 8d 05 01 af 56 01    	lea rax, [rip + 0x156af01]
0x14210e01e	bb 0a 00 00 00          	mov ebx, 0xa
0x14210e023	e8 98 df 1c fe          	call 0x1402dbfc0
0x14210e028	48 89 c1                	mov rcx, rax
0x14210e02b	48 89 df                	mov rdi, rbx
0x14210e02e	48 8d 05 8b bf 2f 01    	lea rax, [rip + 0x12fbf8b]
0x14210e035	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14210e03d	0f 1f 00                	nop dword ptr [rax]
0x14210e040	e8 bb ff ef fd          	call 0x14000e000
0x14210e045	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14210e049	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14210e04d	48 ff c3                	inc rbx
0x14210e050	48 8b 10                	mov rdx, qword ptr [rax]
0x14210e053	48 39 d9                	cmp rcx, rbx
0x14210e056	73 4c                   	jae 0x14210e0a4
0x14210e058	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14210e060	48 89 d0                	mov rax, rdx
0x14210e063	bf 01 00 00 00          	mov edi, 1
0x14210e068	48 8d 35 31 22 f1 00    	lea rsi, [rip + 0xf12231]
0x14210e06f	e8 4c 0b f7 fd          	call 0x14007ebc0
0x14210e074	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14210e07c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14210e080	83 3d 89 e2 16 06 00    	cmp dword ptr [rip + 0x616e289], 0
0x14210e087	74 0f                   	je 0x14210e098
0x14210e089	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210e08c	e8 0f 73 f7 fd          	call 0x1400853a0
0x14210e091	49 89 03                	mov qword ptr [r11], rax
0x14210e094	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210e098	48 89 02                	mov qword ptr [rdx], rax
0x14210e09b	48 89 c1                	mov rcx, rax
0x14210e09e	48 89 d0                	mov rax, rdx
0x14210e0a1	48 89 ca                	mov rdx, rcx
0x14210e0a4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14210e0a8	48 8d 43 ff             	lea rax, [rbx - 1]
0x14210e0ac	48 c1 e0 04             	shl rax, 4
0x14210e0b0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14210e0b8	48 89 4c 02 08          	mov qword ptr [rdx + rax + 8], rcx
0x14210e0bd	83 3d 4c e2 16 06 00    	cmp dword ptr [rip + 0x616e24c], 0
0x14210e0c4	75 0a                   	jne 0x14210e0d0
0x14210e0c6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14210e0ce	eb 18                   	jmp 0x14210e0e8
0x14210e0d0	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x14210e0d4	e8 c7 72 f7 fd          	call 0x1400853a0
0x14210e0d9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14210e0e1	49 89 1b                	mov qword ptr [r11], rbx
0x14210e0e4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210e0e8	48 89 1c 02             	mov qword ptr [rdx + rax], rbx
0x14210e0ec	e8 6f 10 39 fe          	call 0x14049f160
0x14210e0f1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14210e0f9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14210e101	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14210e109	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14210e10d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14210e115	90                      	nop
0x14210e116	48 8d 05 0f be 52 01    	lea rax, [rip + 0x152be0f]
0x14210e11d	bb 06 00 00 00          	mov ebx, 6
0x14210e122	e8 99 de 1c fe          	call 0x1402dbfc0
0x14210e127	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14210e12f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14210e137	48 8d 05 c2 d4 f4 00    	lea rax, [rip + 0xf4d4c2]
0x14210e13e	66 90                   	nop
0x14210e140	e8 1b e1 f0 fd          	call 0x14001c260
0x14210e145	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14210e14d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210e151	83 3d b8 e1 16 06 00    	cmp dword ptr [rip + 0x616e1b8], 0
0x14210e158	75 0a                   	jne 0x14210e164
0x14210e15a	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14210e162	eb 10                   	jmp 0x14210e174
0x14210e164	e8 17 72 f7 fd          	call 0x140085380
0x14210e169	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14210e171	49 89 13                	mov qword ptr [r11], rdx
0x14210e174	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14210e17c	48 89 10                	mov qword ptr [rax], rdx
0x14210e17f	48 8d 05 3a be 2f 01    	lea rax, [rip + 0x12fbe3a]
0x14210e186	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14210e18e	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14210e196	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14210e19e	66 90                   	nop
0x14210e1a0	e8 5b fe ef fd          	call 0x14000e000
0x14210e1a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14210e1ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14210e1b5	83 3d 54 e1 16 06 00    	cmp dword ptr [rip + 0x616e154], 0
0x14210e1bc	75 0a                   	jne 0x14210e1c8
0x14210e1be	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14210e1c6	eb 17                   	jmp 0x14210e1df
0x14210e1c8	48 8b 08                	mov rcx, qword ptr [rax]
0x14210e1cb	e8 d0 71 f7 fd          	call 0x1400853a0
0x14210e1d0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14210e1d8	49 89 13                	mov qword ptr [r11], rdx
0x14210e1db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210e1df	48 89 10                	mov qword ptr [rax], rdx
0x14210e1e2	e8 f9 10 39 fe          	call 0x14049f2e0
0x14210e1e7	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14210e1ef	31 c9                   	xor ecx, ecx
0x14210e1f1	eb 4d                   	jmp 0x14210e240
0x14210e1f3	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210e1f8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14210e200	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14210e208	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210e20d	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e214	5d                      	pop rbp
0x14210e215	c3                      	ret
0x14210e216	48 89 10                	mov qword ptr [rax], rdx
0x14210e219	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14210e221	48 83 c0 20             	add rax, 0x20
0x14210e225	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14210e22d	48 ff c1                	inc rcx
0x14210e230	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210e238	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14210e240	48 39 cb                	cmp rbx, rcx
0x14210e243	0f 8e 08 01 00 00       	jle 0x14210e351
0x14210e249	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14210e251	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14210e259	48 8b 08                	mov rcx, qword ptr [rax]
0x14210e25c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14210e260	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14210e264	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14210e26c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14210e274	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14210e278	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14210e280	90                      	nop
0x14210e281	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14210e285	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14210e28d	48 89 c8                	mov rax, rcx
0x14210e290	e8 2b dd 1c fe          	call 0x1402dbfc0
0x14210e295	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14210e29d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14210e2a5	48 8d 05 54 d3 f4 00    	lea rax, [rip + 0xf4d354]
0x14210e2ac	e8 af df f0 fd          	call 0x14001c260
0x14210e2b1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14210e2b9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210e2bd	83 3d 4c e0 16 06 00    	cmp dword ptr [rip + 0x616e04c], 0
0x14210e2c4	75 0a                   	jne 0x14210e2d0
0x14210e2c6	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14210e2ce	eb 10                   	jmp 0x14210e2e0
0x14210e2d0	e8 ab 70 f7 fd          	call 0x140085380
0x14210e2d5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14210e2dd	49 89 13                	mov qword ptr [r11], rdx
0x14210e2e0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14210e2e8	48 89 10                	mov qword ptr [rax], rdx
0x14210e2eb	48 8d 05 ce bc 2f 01    	lea rax, [rip + 0x12fbcce]
0x14210e2f2	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14210e2fa	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14210e302	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14210e30a	e8 f1 fc ef fd          	call 0x14000e000
0x14210e30f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14210e317	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14210e31f	83 3d ea df 16 06 00    	cmp dword ptr [rip + 0x616dfea], 0
0x14210e326	75 0d                   	jne 0x14210e335
0x14210e328	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14210e330	e9 e1 fe ff ff          	jmp 0x14210e216
0x14210e335	48 8b 08                	mov rcx, qword ptr [rax]
0x14210e338	e8 63 70 f7 fd          	call 0x1400853a0
0x14210e33d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14210e345	49 89 13                	mov qword ptr [r11], rdx
0x14210e348	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210e34c	e9 c5 fe ff ff          	jmp 0x14210e216
0x14210e351	90                      	nop
0x14210e352	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14210e35a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14210e362	e8 19 75 20 fe          	call 0x140315880
0x14210e367	48 85 db                	test rbx, rbx
0x14210e36a	75 65                   	jne 0x14210e3d1
0x14210e36c	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14210e370	84 01                   	test byte ptr [rcx], al
0x14210e372	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14210e376	48 8d 35 a3 05 00 00    	lea rsi, [rip + 0x5a3]
0x14210e37d	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x14210e385	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14210e38d	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14210e395	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14210e39d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14210e3a5	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14210e3aa	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14210e3ae	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14210e3b2	48 85 c9                	test rcx, rcx
0x14210e3b5	0f 84 81 00 00 00       	je 0x14210e43c
0x14210e3bb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14210e3bf	48 8b 35 5a 23 b8 00    	mov rsi, qword ptr [rip + 0xb8235a]
0x14210e3c6	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14210e3c9	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14210e3cc	e9 72 03 00 00          	jmp 0x14210e743
0x14210e3d1	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14210e3da	74 04                   	je 0x14210e3e0
0x14210e3dc	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14210e3e0	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14210e3e8	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14210e3f0	48 8d 05 be 5f 5f 01    	lea rax, [rip + 0x15f5fbe]
0x14210e3f7	bb 13 00 00 00          	mov ebx, 0x13
0x14210e3fc	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14210e404	bf 01 00 00 00          	mov edi, 1
0x14210e409	48 89 fe                	mov rsi, rdi
0x14210e40c	e8 af 4e 04 fe          	call 0x1401532c0
0x14210e411	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210e416	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14210e41e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14210e426	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x14210e42b	48 89 d9                	mov rcx, rbx
0x14210e42e	48 89 c3                	mov rbx, rax
0x14210e431	89 d0                   	mov eax, edx
0x14210e433	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e43a	5d                      	pop rbp
0x14210e43b	c3                      	ret
0x14210e43c	48 89 c8                	mov rax, rcx
0x14210e43f	90                      	nop
0x14210e440	e8 1b a6 f8 fd          	call 0x140098a60
0x14210e445	48 85 ff                	test rdi, rdi
0x14210e448	0f 84 86 00 00 00       	je 0x14210e4d4
0x14210e44e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14210e457	74 04                   	je 0x14210e45d
0x14210e459	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14210e45d	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x14210e465	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x14210e46d	48 8d 05 1b 7c 61 01    	lea rax, [rip + 0x1617c1b]
0x14210e474	bb 16 00 00 00          	mov ebx, 0x16
0x14210e479	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14210e481	bf 01 00 00 00          	mov edi, 1
0x14210e486	48 89 fe                	mov rsi, rdi
0x14210e489	e8 32 4e 04 fe          	call 0x1401532c0
0x14210e48e	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210e493	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14210e49b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14210e4a3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210e4a8	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14210e4b0	4c 8b 02                	mov r8, qword ptr [rdx]
0x14210e4b3	41 ff d0                	call r8
0x14210e4b6	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14210e4be	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210e4c3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14210e4cb	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e4d2	5d                      	pop rbp
0x14210e4d3	c3                      	ret
0x14210e4d4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14210e4dc	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14210e4e4	48 8b 15 2d 6d 0f 06    	mov rdx, qword ptr [rip + 0x60f6d2d]
0x14210e4eb	48 83 ba 20 0a 00 00 08 	cmp qword ptr [rdx + 0xa20], 8
0x14210e4f3	75 50                   	jne 0x14210e545
0x14210e4f5	4c 8b 8a 18 0a 00 00    	mov r9, qword ptr [rdx + 0xa18]
0x14210e4fc	49 ba 62 6c 6f 63 6b 6b 65 79	movabs r10, 0x79656b6b636f6c62
0x14210e506	4d 39 11                	cmp qword ptr [r9], r10
0x14210e509	75 3a                   	jne 0x14210e545
0x14210e50b	48 8b 82 28 0a 00 00    	mov rax, qword ptr [rdx + 0xa28]
0x14210e512	48 8b 9a 30 0a 00 00    	mov rbx, qword ptr [rdx + 0xa30]
0x14210e519	48 8d 0d b0 96 98 03    	lea rcx, [rip + 0x39896b0]
0x14210e520	bf 01 00 00 00          	mov edi, 1
0x14210e525	31 f6                   	xor esi, esi
0x14210e527	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14210e52e	e8 0d d0 f9 fd          	call 0x1400ab540
0x14210e533	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14210e53b	31 c9                   	xor ecx, ecx
0x14210e53d	0f 1f 00                	nop dword ptr [rax]
0x14210e540	e9 5f 01 00 00          	jmp 0x14210e6a4
0x14210e545	48 8b 82 28 0a 00 00    	mov rax, qword ptr [rdx + 0xa28]
0x14210e54c	48 8b 9a 30 0a 00 00    	mov rbx, qword ptr [rdx + 0xa30]
0x14210e553	48 8d 0d 76 96 98 03    	lea rcx, [rip + 0x3989676]
0x14210e55a	bf 01 00 00 00          	mov edi, 1
0x14210e55f	31 f6                   	xor esi, esi
0x14210e561	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14210e568	e8 d3 cf f9 fd          	call 0x1400ab540
0x14210e56d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14210e575	31 c9                   	xor ecx, ecx
0x14210e577	eb 27                   	jmp 0x14210e5a0
0x14210e579	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14210e581	48 83 c0 10             	add rax, 0x10
0x14210e585	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14210e58d	48 ff c1                	inc rcx
0x14210e590	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14210e598	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14210e5a0	48 39 cb                	cmp rbx, rcx
0x14210e5a3	0f 8e 9e 00 00 00       	jle 0x14210e647
0x14210e5a9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14210e5b1	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14210e5b9	48 8b 10                	mov rdx, qword ptr [rax]
0x14210e5bc	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14210e5c4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210e5c8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14210e5d0	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14210e5d5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14210e5dd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14210e5e5	e8 b6 51 f5 fd          	call 0x1400637a0
0x14210e5ea	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14210e5f2	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14210e5fa	e8 01 0f f0 fd          	call 0x14000f500
0x14210e5ff	90                      	nop
0x14210e600	48 85 c0                	test rax, rax
0x14210e603	0f 8c 70 ff ff ff       	jl 0x14210e579
0x14210e609	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14210e60e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14210e617	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210e61c	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14210e624	48 8b 02                	mov rax, qword ptr [rdx]
0x14210e627	ff d0                   	call rax
0x14210e629	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14210e631	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210e636	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14210e63e	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e645	5d                      	pop rbp
0x14210e646	c3                      	ret
0x14210e647	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14210e64c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14210e655	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210e65a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14210e662	48 8b 02                	mov rax, qword ptr [rdx]
0x14210e665	ff d0                   	call rax
0x14210e667	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14210e66f	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210e674	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14210e67c	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e683	5d                      	pop rbp
0x14210e684	c3                      	ret
0x14210e685	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14210e68d	48 83 c0 10             	add rax, 0x10
0x14210e691	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14210e699	48 ff c1                	inc rcx
0x14210e69c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14210e6a4	48 39 cb                	cmp rbx, rcx
0x14210e6a7	7e 9e                   	jle 0x14210e647
0x14210e6a9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14210e6b1	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14210e6b9	48 8b 10                	mov rdx, qword ptr [rax]
0x14210e6bc	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14210e6c4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210e6c8	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14210e6d0	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14210e6d5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14210e6dd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14210e6e5	e8 b6 50 f5 fd          	call 0x1400637a0
0x14210e6ea	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14210e6f2	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14210e6fa	e8 01 0e f0 fd          	call 0x14000f500
0x14210e6ff	90                      	nop
0x14210e700	48 85 c0                	test rax, rax
0x14210e703	7c 80                   	jl 0x14210e685
0x14210e705	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210e70a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14210e713	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210e718	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14210e720	48 8b 02                	mov rax, qword ptr [rdx]
0x14210e723	ff d0                   	call rax
0x14210e725	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14210e72d	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210e732	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14210e73a	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e741	5d                      	pop rbp
0x14210e742	c3                      	ret
0x14210e743	49 89 c8                	mov r8, rcx
0x14210e746	48 21 f9                	and rcx, rdi
0x14210e749	48 c1 e1 04             	shl rcx, 4
0x14210e74d	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x14210e752	49 39 d1                	cmp r9, rdx
0x14210e755	74 35                   	je 0x14210e78c
0x14210e757	49 8d 48 01             	lea rcx, [r8 + 1]
0x14210e75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210e760	4d 85 c9                	test r9, r9
0x14210e763	75 de                   	jne 0x14210e743
0x14210e765	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14210e76d	48 8d 05 ac 1f b8 00    	lea rax, [rip + 0xb81fac]
0x14210e774	48 89 d3                	mov rbx, rdx
0x14210e777	e8 64 a1 f0 fd          	call 0x1400188e0
0x14210e77c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14210e784	48 89 c1                	mov rcx, rax
0x14210e787	e9 b0 fc ff ff          	jmp 0x14210e43c
0x14210e78c	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x14210e791	e9 a6 fc ff ff          	jmp 0x14210e43c
0x14210e796	48 85 c0                	test rax, rax
0x14210e799	0f 84 7e 00 00 00       	je 0x14210e81d
0x14210e79f	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14210e7a7	84 00                   	test byte ptr [rax], al
0x14210e7a9	48 8d 05 d0 47 13 01    	lea rax, [rip + 0x11347d0]
0x14210e7b0	e8 ab da f0 fd          	call 0x14001c260
0x14210e7b5	48 8d 0d c4 1f 41 fe    	lea rcx, [rip - 0x1bee03c]
0x14210e7bc	48 89 08                	mov qword ptr [rax], rcx
0x14210e7bf	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14210e7c7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210e7cb	83 3d 3e db 16 06 00    	cmp dword ptr [rip + 0x616db3e], 0
0x14210e7d2	75 12                   	jne 0x14210e7e6
0x14210e7d4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210e7dc	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14210e7e4	eb 27                   	jmp 0x14210e80d
0x14210e7e6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210e7ee	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14210e7f5	e8 c6 6b f7 fd          	call 0x1400853c0
0x14210e7fa	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14210e802	49 89 1b                	mov qword ptr [r11], rbx
0x14210e805	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210e809	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14210e80d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14210e811	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14210e818	e9 5f f6 ff ff          	jmp 0x14210de7c
0x14210e81d	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14210e822	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14210e82a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14210e832	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210e837	48 89 cb                	mov rbx, rcx
0x14210e83a	48 89 f9                	mov rcx, rdi
0x14210e83d	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e844	5d                      	pop rbp
0x14210e845	c3                      	ret
0x14210e846	4d 89 ca                	mov r10, r9
0x14210e849	4d 21 c1                	and r9, r8
0x14210e84c	49 c1 e1 04             	shl r9, 4
0x14210e850	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x14210e855	49 39 d3                	cmp r11, rdx
0x14210e858	74 4b                   	je 0x14210e8a5
0x14210e85a	4d 8d 4a 01             	lea r9, [r10 + 1]
0x14210e85e	66 90                   	nop
0x14210e860	4d 85 db                	test r11, r11
0x14210e863	75 e1                   	jne 0x14210e846
0x14210e865	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x14210e86d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14210e875	48 8d 05 84 1e b8 00    	lea rax, [rip + 0xb81e84]
0x14210e87c	48 89 d3                	mov rbx, rdx
0x14210e87f	90                      	nop
0x14210e880	e8 5b a0 f0 fd          	call 0x1400188e0
0x14210e885	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14210e88d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14210e895	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14210e89d	0f 1f 00                	nop dword ptr [rax]
0x14210e8a0	e9 f1 fe ff ff          	jmp 0x14210e796
0x14210e8a5	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x14210e8aa	e9 e7 fe ff ff          	jmp 0x14210e796
0x14210e8af	e8 2c 7f f3 fd          	call 0x1400467e0
0x14210e8b4	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14210e8b9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14210e8c1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14210e8c9	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14210e8d0	5d                      	pop rbp
0x14210e8d1	c3                      	ret
0x14210e8d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210e8d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210e8dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210e8e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210e8e6	e8 75 4b f7 fd          	call 0x140083460
0x14210e8eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210e8f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210e8f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210e8fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14210e8ff	90                      	nop
0x14210e900	e9 7b f2 ff ff          	jmp 0x14210db80
