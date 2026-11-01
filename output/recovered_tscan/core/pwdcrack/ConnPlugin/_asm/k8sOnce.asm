# TscanGui/core/pwdcrack/ConnPlugin.k8sOnce
# 0x141ff1a20..0x141ff2260 (2112 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kubernetes.go:130

0x141ff1a20	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x141ff1a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff1a2c	0f 86 c4 07 00 00       	jbe 0x141ff21f6
0x141ff1a32	55                      	push rbp
0x141ff1a33	48 89 e5                	mov rbp, rsp
0x141ff1a36	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x141ff1a3d	66 44 0f d6 bc 24 48 01 00 00	movq qword ptr [rsp + 0x148], xmm15
0x141ff1a47	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x141ff1a4f	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x141ff1a57	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x141ff1a5f	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x141ff1a67	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141ff1a6f	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ff1a77	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141ff1a7f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141ff1a87	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141ff1a8c	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141ff1a98	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141ff1aa1	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x141ff1aad	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141ff1ab6	48 8b 0d fb 91 28 06    	mov rcx, qword ptr [rip + 0x62891fb]
0x141ff1abd	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141ff1ac4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ff1acc	48 8d 05 0d ae 5d 01    	lea rax, [rip + 0x15dae0d]
0x141ff1ad3	e8 88 a7 02 fe          	call 0x14001c260
0x141ff1ad8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ff1ae0	48 8d 05 19 1a 25 01    	lea rax, [rip + 0x1251a19]
0x141ff1ae7	e8 74 a7 02 fe          	call 0x14001c260
0x141ff1aec	48 8d 0d cd 07 00 00    	lea rcx, [rip + 0x7cd]
0x141ff1af3	48 89 08                	mov qword ptr [rax], rcx
0x141ff1af6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ff1afe	48 85 c9                	test rcx, rcx
0x141ff1b01	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141ff1b0b	48 0f 4e ca             	cmovle rcx, rdx
0x141ff1b0f	48 85 c9                	test rcx, rcx
0x141ff1b12	48 0f 4e ca             	cmovle rcx, rdx
0x141ff1b16	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ff1b1e	48 85 c9                	test rcx, rcx
0x141ff1b21	48 0f 4e ca             	cmovle rcx, rdx
0x141ff1b25	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141ff1b2d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ff1b31	83 3d d8 a7 28 06 00    	cmp dword ptr [rip + 0x628a7d8], 0
0x141ff1b38	75 0a                   	jne 0x141ff1b44
0x141ff1b3a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ff1b42	eb 1b                   	jmp 0x141ff1b5f
0x141ff1b44	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ff1b4c	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141ff1b53	e8 48 38 09 fe          	call 0x1400853a0
0x141ff1b58	49 89 03                	mov qword ptr [r11], rax
0x141ff1b5b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ff1b5f	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141ff1b66	48 8d 05 53 93 5c 01    	lea rax, [rip + 0x15c9353]
0x141ff1b6d	e8 ee a6 02 fe          	call 0x14001c260
0x141ff1b72	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141ff1b79	83 3d 90 a7 28 06 00    	cmp dword ptr [rip + 0x628a790], 0
0x141ff1b80	75 0a                   	jne 0x141ff1b8c
0x141ff1b82	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ff1b8a	eb 20                   	jmp 0x141ff1bac
0x141ff1b8c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ff1b94	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141ff1b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff1ba0	e8 fb 37 09 fe          	call 0x1400853a0
0x141ff1ba5	49 89 03                	mov qword ptr [r11], rax
0x141ff1ba8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff1bac	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141ff1bb3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ff1bbb	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141ff1bc2	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141ff1bc9	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141ff1bd0	48 8d 05 29 f4 3c 01    	lea rax, [rip + 0x13cf429]
0x141ff1bd7	e8 84 a6 02 fe          	call 0x14001c260
0x141ff1bdc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141ff1be4	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141ff1be8	48 8d 0d 51 44 ac 03    	lea rcx, [rip + 0x3ac4451]
0x141ff1bef	48 89 08                	mov qword ptr [rax], rcx
0x141ff1bf2	83 3d 17 a7 28 06 00    	cmp dword ptr [rip + 0x628a717], 0
0x141ff1bf9	75 0a                   	jne 0x141ff1c05
0x141ff1bfb	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ff1c03	eb 10                   	jmp 0x141ff1c15
0x141ff1c05	e8 76 37 09 fe          	call 0x140085380
0x141ff1c0a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ff1c12	49 89 0b                	mov qword ptr [r11], rcx
0x141ff1c15	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141ff1c1d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ff1c21	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ff1c29	48 89 04 24             	mov qword ptr [rsp], rax
0x141ff1c2d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141ff1c35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ff1c3a	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x141ff1c3f	90                      	nop
0x141ff1c40	e8 db 5d 01 fe          	call 0x140007a20
0x141ff1c45	45 0f 57 ff             	xorps xmm15, xmm15
0x141ff1c49	4c 8b 35 90 9e 28 06    	mov r14, qword ptr [rip + 0x6289e90]
0x141ff1c50	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141ff1c54	4d 8b 36                	mov r14, qword ptr [r14]
0x141ff1c57	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x141ff1c5d	7c 48                   	jl 0x141ff1ca7
0x141ff1c5f	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141ff1c64	48 8d 1d c5 62 aa 03    	lea rbx, [rip + 0x3aa62c5]
0x141ff1c6b	b9 01 00 00 00          	mov ecx, 1
0x141ff1c70	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x141ff1c78	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x141ff1c80	4c 8d 05 69 c9 62 01    	lea r8, [rip + 0x162c969]
0x141ff1c87	41 b9 02 00 00 00       	mov r9d, 2
0x141ff1c8d	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x141ff1c95	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x141ff1c9d	0f 1f 00                	nop dword ptr [rax]
0x141ff1ca0	e8 9b 13 07 fe          	call 0x140063040
0x141ff1ca5	eb 36                   	jmp 0x141ff1cdd
0x141ff1ca7	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141ff1cac	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141ff1cb4	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141ff1cbc	48 8d 3d f5 5e aa 03    	lea rdi, [rip + 0x3aa5ef5]
0x141ff1cc3	be 01 00 00 00          	mov esi, 1
0x141ff1cc8	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x141ff1cd0	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x141ff1cd8	e8 a3 12 07 fe          	call 0x140062f80
0x141ff1cdd	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141ff1ce5	48 8d 3d e5 d6 62 01    	lea rdi, [rip + 0x162d6e5]
0x141ff1cec	be 03 00 00 00          	mov esi, 3
0x141ff1cf1	49 89 c0                	mov r8, rax
0x141ff1cf4	49 89 d9                	mov r9, rbx
0x141ff1cf7	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x141ff1cff	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x141ff1d07	31 c0                   	xor eax, eax
0x141ff1d09	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141ff1d11	e8 2a 13 07 fe          	call 0x140063040
0x141ff1d16	48 8d 0d 99 d6 62 01    	lea rcx, [rip + 0x162d699]
0x141ff1d1d	bf 03 00 00 00          	mov edi, 3
0x141ff1d22	48 89 c6                	mov rsi, rax
0x141ff1d25	49 89 d8                	mov r8, rbx
0x141ff1d28	45 31 c9                	xor r9d, r9d
0x141ff1d2b	45 31 d2                	xor r10d, r10d
0x141ff1d2e	48 8d 05 73 f1 ad 03    	lea rax, [rip + 0x3adf173]
0x141ff1d35	48 8d 1d 24 8b 28 06    	lea rbx, [rip + 0x6288b24]
0x141ff1d3c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff1d40	e8 5b 41 36 fe          	call 0x140355ea0
0x141ff1d45	48 85 db                	test rbx, rbx
0x141ff1d48	0f 85 5f 02 00 00       	jne 0x141ff1fad
0x141ff1d4e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ff1d56	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141ff1d5e	66 90                   	nop
0x141ff1d60	48 85 c9                	test rcx, rcx
0x141ff1d63	0f 85 2e 01 00 00       	jne 0x141ff1e97
0x141ff1d69	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141ff1d71	48 85 f6                	test rsi, rsi
0x141ff1d74	75 18                   	jne 0x141ff1d8e
0x141ff1d76	48 85 c9                	test rcx, rcx
0x141ff1d79	0f 85 20 01 00 00       	jne 0x141ff1e9f
0x141ff1d7f	90                      	nop
0x141ff1d80	48 85 f6                	test rsi, rsi
0x141ff1d83	0f 85 16 01 00 00       	jne 0x141ff1e9f
0x141ff1d89	e9 2e 01 00 00          	jmp 0x141ff1ebc
0x141ff1d8e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141ff1d92	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141ff1d9a	31 c0                   	xor eax, eax
0x141ff1d9c	48 8d 1d 67 9c 65 01    	lea rbx, [rip + 0x1659c67]
0x141ff1da3	b9 07 00 00 00          	mov ecx, 7
0x141ff1da8	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141ff1db0	e8 2b 11 07 fe          	call 0x140062ee0
0x141ff1db5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff1dbd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ff1dc5	48 8d 05 8d 0a 6c 01    	lea rax, [rip + 0x16c0a8d]
0x141ff1dcc	bb 0d 00 00 00          	mov ebx, 0xd
0x141ff1dd1	e8 ea a1 2e fe          	call 0x1402dbfc0
0x141ff1dd6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff1dde	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141ff1de6	48 8d 05 13 98 06 01    	lea rax, [rip + 0x1069813]
0x141ff1ded	e8 6e a4 02 fe          	call 0x14001c260
0x141ff1df2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141ff1dfa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ff1dfe	83 3d 0b a5 28 06 00    	cmp dword ptr [rip + 0x628a50b], 0
0x141ff1e05	75 0a                   	jne 0x141ff1e11
0x141ff1e07	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141ff1e0f	eb 10                   	jmp 0x141ff1e21
0x141ff1e11	e8 6a 35 09 fe          	call 0x140085380
0x141ff1e16	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141ff1e1e	49 89 13                	mov qword ptr [r11], rdx
0x141ff1e21	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ff1e29	48 89 10                	mov qword ptr [rax], rdx
0x141ff1e2c	48 8d 05 8d 81 41 01    	lea rax, [rip + 0x141818d]
0x141ff1e33	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141ff1e3b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141ff1e43	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141ff1e4b	e8 b0 c1 01 fe          	call 0x14000e000
0x141ff1e50	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141ff1e58	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141ff1e60	83 3d a9 a4 28 06 00    	cmp dword ptr [rip + 0x628a4a9], 0
0x141ff1e67	75 0a                   	jne 0x141ff1e73
0x141ff1e69	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141ff1e71	eb 17                   	jmp 0x141ff1e8a
0x141ff1e73	48 8b 08                	mov rcx, qword ptr [rax]
0x141ff1e76	e8 25 35 09 fe          	call 0x1400853a0
0x141ff1e7b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141ff1e83	49 89 13                	mov qword ptr [r11], rdx
0x141ff1e86	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ff1e8a	48 89 10                	mov qword ptr [rax], rdx
0x141ff1e8d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ff1e95	eb 25                   	jmp 0x141ff1ebc
0x141ff1e97	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141ff1e9f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141ff1ea7	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141ff1eaf	e8 4c 4c 36 fe          	call 0x140356b00
0x141ff1eb4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ff1ebc	90                      	nop
0x141ff1ebd	48 89 c3                	mov rbx, rax
0x141ff1ec0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141ff1ec8	e8 b3 39 32 fe          	call 0x140315880
0x141ff1ecd	48 85 db                	test rbx, rbx
0x141ff1ed0	75 75                   	jne 0x141ff1f47
0x141ff1ed2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141ff1eda	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141ff1ede	84 01                   	test byte ptr [rcx], al
0x141ff1ee0	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141ff1ee4	48 8d 35 75 03 00 00    	lea rsi, [rip + 0x375]
0x141ff1eeb	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141ff1ef3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141ff1efb	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141ff1f03	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141ff1f0b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141ff1f13	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141ff1f18	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141ff1f1c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141ff1f20	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141ff1f28	48 85 c9                	test rcx, rcx
0x141ff1f2b	0f 84 e2 00 00 00       	je 0x141ff2013
0x141ff1f31	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ff1f35	48 8b 35 04 92 ca 00    	mov rsi, qword ptr [rip + 0xca9204]
0x141ff1f3c	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141ff1f3f	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ff1f42	e9 36 02 00 00          	jmp 0x141ff217d
0x141ff1f47	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141ff1f53	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x141ff1f5f	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141ff1f68	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ff1f70	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141ff1f78	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff1f80	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141ff1f88	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141ff1f90	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141ff1f98	48 89 de                	mov rsi, rbx
0x141ff1f9b	49 89 c8                	mov r8, rcx
0x141ff1f9e	48 89 d3                	mov rbx, rdx
0x141ff1fa1	4c 89 c9                	mov rcx, r9
0x141ff1fa4	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141ff1fab	5d                      	pop rbp
0x141ff1fac	c3                      	ret
0x141ff1fad	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141ff1fb9	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x141ff1fc5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141ff1fce	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ff1fd6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141ff1fde	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff1fe6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141ff1fee	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141ff1ff6	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141ff1ffe	48 89 de                	mov rsi, rbx
0x141ff2001	49 89 c8                	mov r8, rcx
0x141ff2004	48 89 d3                	mov rbx, rdx
0x141ff2007	4c 89 c9                	mov rcx, r9
0x141ff200a	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141ff2011	5d                      	pop rbp
0x141ff2012	c3                      	ret
0x141ff2013	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff201b	48 8d 05 3e b2 2c 01    	lea rax, [rip + 0x12cb23e]
0x141ff2022	e8 39 a2 02 fe          	call 0x14001c260
0x141ff2027	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141ff202f	48 89 08                	mov qword ptr [rax], rcx
0x141ff2032	83 3d d7 a2 28 06 00    	cmp dword ptr [rip + 0x628a2d7], 0
0x141ff2039	75 0a                   	jne 0x141ff2045
0x141ff203b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ff2043	eb 10                   	jmp 0x141ff2055
0x141ff2045	e8 36 33 09 fe          	call 0x140085380
0x141ff204a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ff2052	49 89 0b                	mov qword ptr [r11], rcx
0x141ff2055	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ff2059	48 c7 40 10 00 00 04 00 	mov qword ptr [rax + 0x10], 0x40000
0x141ff2061	48 89 c3                	mov rbx, rax
0x141ff2064	48 8d 05 15 40 ac 03    	lea rax, [rip + 0x3ac4015]
0x141ff206b	e8 f0 69 0a fe          	call 0x140098a60
0x141ff2070	48 85 ff                	test rdi, rdi
0x141ff2073	0f 84 84 00 00 00       	je 0x141ff20fd
0x141ff2079	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141ff2081	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141ff2085	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff208d	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x141ff2099	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141ff20a2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141ff20aa	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141ff20b2	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141ff20b7	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ff20bf	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff20c2	ff d0                   	call rax
0x141ff20c4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff20cc	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141ff20d4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ff20dc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141ff20e4	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141ff20ec	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141ff20f4	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141ff20fb	5d                      	pop rbp
0x141ff20fc	c3                      	ret
0x141ff20fd	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141ff2105	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141ff2109	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141ff2111	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ff2119	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ff2121	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ff2129	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141ff2132	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141ff2137	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ff213f	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff2142	ff d0                   	call rax
0x141ff2144	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff214c	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141ff2154	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ff215c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141ff2164	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141ff216c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141ff2174	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141ff217b	5d                      	pop rbp
0x141ff217c	c3                      	ret
0x141ff217d	49 89 c8                	mov r8, rcx
0x141ff2180	48 21 f9                	and rcx, rdi
0x141ff2183	48 c1 e1 04             	shl rcx, 4
0x141ff2187	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141ff218c	49 39 d9                	cmp r9, rbx
0x141ff218f	74 1d                   	je 0x141ff21ae
0x141ff2191	49 8d 48 01             	lea rcx, [r8 + 1]
0x141ff2195	4d 85 c9                	test r9, r9
0x141ff2198	75 e3                   	jne 0x141ff217d
0x141ff219a	48 8d 05 9f 8f ca 00    	lea rax, [rip + 0xca8f9f]
0x141ff21a1	e8 3a 67 02 fe          	call 0x1400188e0
0x141ff21a6	48 89 c1                	mov rcx, rax
0x141ff21a9	e9 65 fe ff ff          	jmp 0x141ff2013
0x141ff21ae	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141ff21b3	e9 5b fe ff ff          	jmp 0x141ff2013
0x141ff21b8	e8 23 46 05 fe          	call 0x1400467e0
0x141ff21bd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff21c5	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ff21cd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141ff21d5	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141ff21dd	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141ff21e5	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141ff21ed	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141ff21f4	5d                      	pop rbp
0x141ff21f5	c3                      	ret
0x141ff21f6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141ff21fb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ff2200	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ff2205	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141ff220a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141ff220f	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141ff2214	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141ff2219	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141ff221e	66 90                   	nop
0x141ff2220	e8 3b 12 09 fe          	call 0x140083460
0x141ff2225	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141ff222a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ff222f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ff2234	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141ff2239	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141ff223e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141ff2243	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141ff2248	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141ff224d	e9 ce f7 ff ff          	jmp 0x141ff1a20
