# TscanGui/conf.ApplyScanOptions
# 0x1404f5d00..0x1404f6280 (1408 bytes)
# source TscanGui/conf/scan_options.go:61

0x1404f5d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f5d04	0f 86 54 05 00 00       	jbe 0x1404f625e
0x1404f5d0a	55                      	push rbp
0x1404f5d0b	48 89 e5                	mov rbp, rsp
0x1404f5d0e	48 83 ec 48             	sub rsp, 0x48
0x1404f5d12	48 85 c0                	test rax, rax
0x1404f5d15	0f 84 3d 05 00 00       	je 0x1404f6258
0x1404f5d1b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f5d20	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1404f5d24	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x1404f5d28	48 89 c8                	mov rax, rcx
0x1404f5d2b	e8 70 8c bb ff          	call 0x1400ae9a0
0x1404f5d30	48 85 db                	test rbx, rbx
0x1404f5d33	74 20                   	je 0x1404f5d55
0x1404f5d35	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404f5d3a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f5d3f	48 8d 0d 42 f2 5a 05    	lea rcx, [rip + 0x55af242]
0x1404f5d46	bf 01 00 00 00          	mov edi, 1
0x1404f5d4b	e8 b0 97 b1 ff          	call 0x14000f500
0x1404f5d50	48 85 c0                	test rax, rax
0x1404f5d53	7d 06                   	jge 0x1404f5d5b
0x1404f5d55	48 83 c4 48             	add rsp, 0x48
0x1404f5d59	5d                      	pop rbp
0x1404f5d5a	c3                      	ret
0x1404f5d5b	48 8d 05 5e de cc 02    	lea rax, [rip + 0x2ccde5e]
0x1404f5d62	e8 f9 64 b2 ff          	call 0x14001c260
0x1404f5d67	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f5d6c	31 c0                   	xor eax, eax
0x1404f5d6e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f5d73	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f5d78	e8 e3 db b6 ff          	call 0x140063960
0x1404f5d7d	48 8d 3d 9c 95 ad 02    	lea rdi, [rip + 0x2ad959c]
0x1404f5d84	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404f5d89	e8 32 f0 db ff          	call 0x1402b4dc0
0x1404f5d8e	48 85 c0                	test rax, rax
0x1404f5d91	0f 85 94 04 00 00       	jne 0x1404f622b
0x1404f5d97	48 8d 05 a2 a3 0c 03    	lea rax, [rip + 0x30ca3a2]
0x1404f5d9e	66 90                   	nop
0x1404f5da0	e8 bb 64 b2 ff          	call 0x14001c260
0x1404f5da5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404f5daa	31 c0                   	xor eax, eax
0x1404f5dac	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f5db1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f5db6	e8 a5 db b6 ff          	call 0x140063960
0x1404f5dbb	48 8d 3d 3e b3 a7 02    	lea rdi, [rip + 0x2a7b33e]
0x1404f5dc2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404f5dc7	e8 f4 ef db ff          	call 0x1402b4dc0
0x1404f5dcc	48 85 c0                	test rax, rax
0x1404f5dcf	0f 85 26 04 00 00       	jne 0x1404f61fb
0x1404f5dd5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404f5dda	0f b6 32                	movzx esi, byte ptr [rdx]
0x1404f5ddd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1404f5de2	41 88 70 58             	mov byte ptr [r8 + 0x58], sil
0x1404f5de6	0f b6 72 01             	movzx esi, byte ptr [rdx + 1]
0x1404f5dea	41 88 70 59             	mov byte ptr [r8 + 0x59], sil
0x1404f5dee	0f b6 72 02             	movzx esi, byte ptr [rdx + 2]
0x1404f5df2	41 88 70 5a             	mov byte ptr [r8 + 0x5a], sil
0x1404f5df6	0f b6 72 03             	movzx esi, byte ptr [rdx + 3]
0x1404f5dfa	41 88 b0 e0 02 00 00    	mov byte ptr [r8 + 0x2e0], sil
0x1404f5e01	0f b6 72 04             	movzx esi, byte ptr [rdx + 4]
0x1404f5e05	41 88 70 5b             	mov byte ptr [r8 + 0x5b], sil
0x1404f5e09	0f b6 72 05             	movzx esi, byte ptr [rdx + 5]
0x1404f5e0d	41 88 70 5c             	mov byte ptr [r8 + 0x5c], sil
0x1404f5e11	0f b6 72 06             	movzx esi, byte ptr [rdx + 6]
0x1404f5e15	41 88 70 5d             	mov byte ptr [r8 + 0x5d], sil
0x1404f5e19	0f b6 72 07             	movzx esi, byte ptr [rdx + 7]
0x1404f5e1d	41 88 70 5f             	mov byte ptr [r8 + 0x5f], sil
0x1404f5e21	0f b6 72 08             	movzx esi, byte ptr [rdx + 8]
0x1404f5e25	41 88 b0 f8 02 00 00    	mov byte ptr [r8 + 0x2f8], sil
0x1404f5e2c	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404f5e30	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1404f5e34	49 89 70 68             	mov qword ptr [r8 + 0x68], rsi
0x1404f5e38	83 3d d1 64 d8 07 00    	cmp dword ptr [rip + 0x7d864d1], 0
0x1404f5e3f	90                      	nop
0x1404f5e40	74 10                   	je 0x1404f5e52
0x1404f5e42	49 8b 70 60             	mov rsi, qword ptr [r8 + 0x60]
0x1404f5e46	e8 55 f5 b8 ff          	call 0x1400853a0
0x1404f5e4b	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5e4e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f5e52	4d 89 48 60             	mov qword ptr [r8 + 0x60], r9
0x1404f5e56	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1404f5e5a	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1404f5e5e	49 89 70 78             	mov qword ptr [r8 + 0x78], rsi
0x1404f5e62	83 3d a7 64 d8 07 00    	cmp dword ptr [rip + 0x7d864a7], 0
0x1404f5e69	74 10                   	je 0x1404f5e7b
0x1404f5e6b	49 8b 70 70             	mov rsi, qword ptr [r8 + 0x70]
0x1404f5e6f	e8 2c f5 b8 ff          	call 0x1400853a0
0x1404f5e74	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5e77	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f5e7b	4d 89 48 70             	mov qword ptr [r8 + 0x70], r9
0x1404f5e7f	0f b6 72 30             	movzx esi, byte ptr [rdx + 0x30]
0x1404f5e83	41 88 b0 80 00 00 00    	mov byte ptr [r8 + 0x80], sil
0x1404f5e8a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1404f5e8e	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1404f5e92	49 89 b0 90 00 00 00    	mov qword ptr [r8 + 0x90], rsi
0x1404f5e99	83 3d 70 64 d8 07 00    	cmp dword ptr [rip + 0x7d86470], 0
0x1404f5ea0	74 13                   	je 0x1404f5eb5
0x1404f5ea2	49 8b b0 88 00 00 00    	mov rsi, qword ptr [r8 + 0x88]
0x1404f5ea9	e8 f2 f4 b8 ff          	call 0x1400853a0
0x1404f5eae	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5eb1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f5eb5	4d 89 88 88 00 00 00    	mov qword ptr [r8 + 0x88], r9
0x1404f5ebc	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1404f5ec0	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1404f5ec4	49 89 b0 a0 00 00 00    	mov qword ptr [r8 + 0xa0], rsi
0x1404f5ecb	83 3d 3e 64 d8 07 00    	cmp dword ptr [rip + 0x7d8643e], 0
0x1404f5ed2	74 18                   	je 0x1404f5eec
0x1404f5ed4	49 8b b0 98 00 00 00    	mov rsi, qword ptr [r8 + 0x98]
0x1404f5edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f5ee0	e8 bb f4 b8 ff          	call 0x1400853a0
0x1404f5ee5	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5ee8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f5eec	4d 89 88 98 00 00 00    	mov qword ptr [r8 + 0x98], r9
0x1404f5ef3	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1404f5ef7	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1404f5efb	49 89 b0 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rsi
0x1404f5f02	83 3d 07 64 d8 07 00    	cmp dword ptr [rip + 0x7d86407], 0
0x1404f5f09	74 13                   	je 0x1404f5f1e
0x1404f5f0b	49 8b b0 a8 00 00 00    	mov rsi, qword ptr [r8 + 0xa8]
0x1404f5f12	e8 89 f4 b8 ff          	call 0x1400853a0
0x1404f5f17	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5f1a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f5f1e	4d 89 88 a8 00 00 00    	mov qword ptr [r8 + 0xa8], r9
0x1404f5f25	0f b6 72 68             	movzx esi, byte ptr [rdx + 0x68]
0x1404f5f29	41 88 b0 b8 00 00 00    	mov byte ptr [r8 + 0xb8], sil
0x1404f5f30	0f b6 72 69             	movzx esi, byte ptr [rdx + 0x69]
0x1404f5f34	41 88 b0 b9 00 00 00    	mov byte ptr [r8 + 0xb9], sil
0x1404f5f3b	0f b6 72 6a             	movzx esi, byte ptr [rdx + 0x6a]
0x1404f5f3f	41 88 b0 ba 00 00 00    	mov byte ptr [r8 + 0xba], sil
0x1404f5f46	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x1404f5f4a	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x1404f5f4e	49 89 b0 c8 00 00 00    	mov qword ptr [r8 + 0xc8], rsi
0x1404f5f55	83 3d b4 63 d8 07 00    	cmp dword ptr [rip + 0x7d863b4], 0
0x1404f5f5c	74 13                   	je 0x1404f5f71
0x1404f5f5e	49 8b b0 c0 00 00 00    	mov rsi, qword ptr [r8 + 0xc0]
0x1404f5f65	e8 36 f4 b8 ff          	call 0x1400853a0
0x1404f5f6a	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5f6d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f5f71	4d 89 88 c0 00 00 00    	mov qword ptr [r8 + 0xc0], r9
0x1404f5f78	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1404f5f7f	4c 8b 8a 80 00 00 00    	mov r9, qword ptr [rdx + 0x80]
0x1404f5f86	49 89 b0 d8 00 00 00    	mov qword ptr [r8 + 0xd8], rsi
0x1404f5f8d	83 3d 7c 63 d8 07 00    	cmp dword ptr [rip + 0x7d8637c], 0
0x1404f5f94	74 16                   	je 0x1404f5fac
0x1404f5f96	49 8b b0 d0 00 00 00    	mov rsi, qword ptr [r8 + 0xd0]
0x1404f5f9d	0f 1f 00                	nop dword ptr [rax]
0x1404f5fa0	e8 fb f3 b8 ff          	call 0x1400853a0
0x1404f5fa5	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5fa8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f5fac	4d 89 88 d0 00 00 00    	mov qword ptr [r8 + 0xd0], r9
0x1404f5fb3	0f b6 b2 90 00 00 00    	movzx esi, byte ptr [rdx + 0x90]
0x1404f5fba	41 88 b0 f0 00 00 00    	mov byte ptr [r8 + 0xf0], sil
0x1404f5fc1	0f b6 b2 91 00 00 00    	movzx esi, byte ptr [rdx + 0x91]
0x1404f5fc8	41 88 b0 f1 00 00 00    	mov byte ptr [r8 + 0xf1], sil
0x1404f5fcf	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x1404f5fd6	4c 8b 8a 98 00 00 00    	mov r9, qword ptr [rdx + 0x98]
0x1404f5fdd	49 89 b0 00 01 00 00    	mov qword ptr [r8 + 0x100], rsi
0x1404f5fe4	83 3d 25 63 d8 07 00    	cmp dword ptr [rip + 0x7d86325], 0
0x1404f5feb	74 13                   	je 0x1404f6000
0x1404f5fed	49 8b b0 f8 00 00 00    	mov rsi, qword ptr [r8 + 0xf8]
0x1404f5ff4	e8 a7 f3 b8 ff          	call 0x1400853a0
0x1404f5ff9	4d 89 0b                	mov qword ptr [r11], r9
0x1404f5ffc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f6000	4d 89 88 f8 00 00 00    	mov qword ptr [r8 + 0xf8], r9
0x1404f6007	0f b6 b2 a8 00 00 00    	movzx esi, byte ptr [rdx + 0xa8]
0x1404f600e	41 88 b0 08 01 00 00    	mov byte ptr [r8 + 0x108], sil
0x1404f6015	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1404f601c	4c 8b 8a b0 00 00 00    	mov r9, qword ptr [rdx + 0xb0]
0x1404f6023	49 89 b0 18 01 00 00    	mov qword ptr [r8 + 0x118], rsi
0x1404f602a	83 3d df 62 d8 07 00    	cmp dword ptr [rip + 0x7d862df], 0
0x1404f6031	74 13                   	je 0x1404f6046
0x1404f6033	49 8b b0 10 01 00 00    	mov rsi, qword ptr [r8 + 0x110]
0x1404f603a	e8 61 f3 b8 ff          	call 0x1400853a0
0x1404f603f	4d 89 0b                	mov qword ptr [r11], r9
0x1404f6042	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f6046	4d 89 88 10 01 00 00    	mov qword ptr [r8 + 0x110], r9
0x1404f604d	0f b6 b2 c0 00 00 00    	movzx esi, byte ptr [rdx + 0xc0]
0x1404f6054	41 88 b0 20 01 00 00    	mov byte ptr [r8 + 0x120], sil
0x1404f605b	0f b6 b2 c1 00 00 00    	movzx esi, byte ptr [rdx + 0xc1]
0x1404f6062	41 88 b0 21 01 00 00    	mov byte ptr [r8 + 0x121], sil
0x1404f6069	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x1404f6070	4c 8b 8a c8 00 00 00    	mov r9, qword ptr [rdx + 0xc8]
0x1404f6077	49 89 b0 30 01 00 00    	mov qword ptr [r8 + 0x130], rsi
0x1404f607e	83 3d 8b 62 d8 07 00    	cmp dword ptr [rip + 0x7d8628b], 0
0x1404f6085	74 13                   	je 0x1404f609a
0x1404f6087	49 8b b0 28 01 00 00    	mov rsi, qword ptr [r8 + 0x128]
0x1404f608e	e8 0d f3 b8 ff          	call 0x1400853a0
0x1404f6093	4d 89 0b                	mov qword ptr [r11], r9
0x1404f6096	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f609a	4d 89 88 28 01 00 00    	mov qword ptr [r8 + 0x128], r9
0x1404f60a1	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x1404f60a8	4c 8b 8a d8 00 00 00    	mov r9, qword ptr [rdx + 0xd8]
0x1404f60af	49 89 b0 40 01 00 00    	mov qword ptr [r8 + 0x140], rsi
0x1404f60b6	83 3d 53 62 d8 07 00    	cmp dword ptr [rip + 0x7d86253], 0
0x1404f60bd	74 13                   	je 0x1404f60d2
0x1404f60bf	49 8b b0 38 01 00 00    	mov rsi, qword ptr [r8 + 0x138]
0x1404f60c6	e8 d5 f2 b8 ff          	call 0x1400853a0
0x1404f60cb	4d 89 0b                	mov qword ptr [r11], r9
0x1404f60ce	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f60d2	4d 89 88 38 01 00 00    	mov qword ptr [r8 + 0x138], r9
0x1404f60d9	0f b6 b2 e8 00 00 00    	movzx esi, byte ptr [rdx + 0xe8]
0x1404f60e0	41 88 b0 48 01 00 00    	mov byte ptr [r8 + 0x148], sil
0x1404f60e7	0f b6 b2 e9 00 00 00    	movzx esi, byte ptr [rdx + 0xe9]
0x1404f60ee	41 88 b0 49 01 00 00    	mov byte ptr [r8 + 0x149], sil
0x1404f60f5	0f b6 b2 ea 00 00 00    	movzx esi, byte ptr [rdx + 0xea]
0x1404f60fc	41 88 b0 4a 01 00 00    	mov byte ptr [r8 + 0x14a], sil
0x1404f6103	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1404f610a	4c 8b 8a f0 00 00 00    	mov r9, qword ptr [rdx + 0xf0]
0x1404f6111	49 89 b0 58 01 00 00    	mov qword ptr [r8 + 0x158], rsi
0x1404f6118	83 3d f1 61 d8 07 00    	cmp dword ptr [rip + 0x7d861f1], 0
0x1404f611f	90                      	nop
0x1404f6120	74 13                   	je 0x1404f6135
0x1404f6122	49 8b b0 50 01 00 00    	mov rsi, qword ptr [r8 + 0x150]
0x1404f6129	e8 72 f2 b8 ff          	call 0x1400853a0
0x1404f612e	4d 89 0b                	mov qword ptr [r11], r9
0x1404f6131	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f6135	4d 89 88 50 01 00 00    	mov qword ptr [r8 + 0x150], r9
0x1404f613c	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x1404f6143	4c 8b 8a 00 01 00 00    	mov r9, qword ptr [rdx + 0x100]
0x1404f614a	49 89 b0 68 01 00 00    	mov qword ptr [r8 + 0x168], rsi
0x1404f6151	83 3d b8 61 d8 07 00    	cmp dword ptr [rip + 0x7d861b8], 0
0x1404f6158	74 13                   	je 0x1404f616d
0x1404f615a	49 8b b0 60 01 00 00    	mov rsi, qword ptr [r8 + 0x160]
0x1404f6161	e8 3a f2 b8 ff          	call 0x1400853a0
0x1404f6166	4d 89 0b                	mov qword ptr [r11], r9
0x1404f6169	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f616d	4d 89 88 60 01 00 00    	mov qword ptr [r8 + 0x160], r9
0x1404f6174	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x1404f617b	4c 8b 8a 10 01 00 00    	mov r9, qword ptr [rdx + 0x110]
0x1404f6182	49 89 b0 78 01 00 00    	mov qword ptr [r8 + 0x178], rsi
0x1404f6189	83 3d 80 61 d8 07 00    	cmp dword ptr [rip + 0x7d86180], 0
0x1404f6190	74 13                   	je 0x1404f61a5
0x1404f6192	49 8b b0 70 01 00 00    	mov rsi, qword ptr [r8 + 0x170]
0x1404f6199	e8 02 f2 b8 ff          	call 0x1400853a0
0x1404f619e	4d 89 0b                	mov qword ptr [r11], r9
0x1404f61a1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f61a5	4d 89 88 70 01 00 00    	mov qword ptr [r8 + 0x170], r9
0x1404f61ac	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404f61b1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404f61b4	48 8d 05 05 da cc 02    	lea rax, [rip + 0x2ccda05]
0x1404f61bb	48 8d 0d 39 a6 1a 03    	lea rcx, [rip + 0x31aa639]
0x1404f61c2	bf 0c 00 00 00          	mov edi, 0xc
0x1404f61c7	e8 94 7b b1 ff          	call 0x14000dd60
0x1404f61cc	84 db                   	test bl, bl
0x1404f61ce	74 19                   	je 0x1404f61e9
0x1404f61d0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f61d5	0f b6 80 20 01 00 00    	movzx eax, byte ptr [rax + 0x120]
0x1404f61dc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f61e1	88 81 30 03 00 00       	mov byte ptr [rcx + 0x330], al
0x1404f61e7	eb 0c                   	jmp 0x1404f61f5
0x1404f61e9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404f61ee	c6 80 30 03 00 00 01    	mov byte ptr [rax + 0x330], 1
0x1404f61f5	48 83 c4 48             	add rsp, 0x48
0x1404f61f9	5d                      	pop rbp
0x1404f61fa	c3                      	ret
0x1404f61fb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404f61ff	48 89 d8                	mov rax, rbx
0x1404f6202	ff d1                   	call rcx
0x1404f6204	b9 1c 00 00 00          	mov ecx, 0x1c
0x1404f6209	48 89 c7                	mov rdi, rax
0x1404f620c	48 89 de                	mov rsi, rbx
0x1404f620f	31 c0                   	xor eax, eax
0x1404f6211	48 8d 1d b6 5f 26 03    	lea rbx, [rip + 0x3265fb6]
0x1404f6218	e8 c3 cc b6 ff          	call 0x140062ee0
0x1404f621d	0f 1f 00                	nop dword ptr [rax]
0x1404f6220	e8 5b b5 fe ff          	call 0x1404e1780
0x1404f6225	48 83 c4 48             	add rsp, 0x48
0x1404f6229	5d                      	pop rbp
0x1404f622a	c3                      	ret
0x1404f622b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404f622f	48 89 d8                	mov rax, rbx
0x1404f6232	ff d1                   	call rcx
0x1404f6234	b9 1c 00 00 00          	mov ecx, 0x1c
0x1404f6239	48 89 c7                	mov rdi, rax
0x1404f623c	48 89 de                	mov rsi, rbx
0x1404f623f	31 c0                   	xor eax, eax
0x1404f6241	48 8d 1d 86 5f 26 03    	lea rbx, [rip + 0x3265f86]
0x1404f6248	e8 93 cc b6 ff          	call 0x140062ee0
0x1404f624d	e8 2e b5 fe ff          	call 0x1404e1780
0x1404f6252	48 83 c4 48             	add rsp, 0x48
0x1404f6256	5d                      	pop rbp
0x1404f6257	c3                      	ret
0x1404f6258	48 83 c4 48             	add rsp, 0x48
0x1404f625c	5d                      	pop rbp
0x1404f625d	c3                      	ret
0x1404f625e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f6263	e8 f8 d1 b8 ff          	call 0x140083460
0x1404f6268	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f626d	e9 8e fa ff ff          	jmp 0x1404f5d00
