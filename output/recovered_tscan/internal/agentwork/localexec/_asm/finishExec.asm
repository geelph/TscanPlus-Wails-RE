# TscanGui/internal/agentwork/localexec.finishExec
# 0x142546ae0..0x142547ca0 (4544 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:226

0x142546ae0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x142546ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142546aec	0f 86 4d 11 00 00       	jbe 0x142547c3f
0x142546af2	55                      	push rbp
0x142546af3	48 89 e5                	mov rbp, rsp
0x142546af6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x142546afd	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142546b05	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x142546b0d	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x142546b15	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x142546b1d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142546b25	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142546b2e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142546b37	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142546b40	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142546b49	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142546b52	e8 89 43 00 00          	call 0x14254aee0
0x142546b57	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142546b5f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142546b67	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142546b6f	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142546b77	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142546b7f	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142546b87	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142546b8f	80 bc 24 90 02 00 00 00 	cmp byte ptr [rsp + 0x290], 0
0x142546b97	74 0f                   	je 0x142546ba8
0x142546b99	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142546ba1	b9 01 00 00 00          	mov ecx, 1
0x142546ba6	eb 13                   	jmp 0x142546bbb
0x142546ba8	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142546bb0	48 39 84 24 80 02 00 00 	cmp qword ptr [rsp + 0x280], rax
0x142546bb8	0f 9f c1                	setg cl
0x142546bbb	88 8c 24 40 02 00 00    	mov byte ptr [rsp + 0x240], cl
0x142546bc2	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142546bca	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142546bd2	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142546bda	48 85 c0                	test rax, rax
0x142546bdd	7e 09                   	jle 0x142546be8
0x142546bdf	90                      	nop
0x142546be0	48 39 c8                	cmp rax, rcx
0x142546be3	7d 03                   	jge 0x142546be8
0x142546be5	48 89 c1                	mov rcx, rax
0x142546be8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142546bf0	e8 8b 3c b3 fd          	call 0x14007a880
0x142546bf5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142546bfd	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142546c05	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142546c0d	e8 0e 33 b3 fd          	call 0x140079f20
0x142546c12	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142546c1a	48 8d 05 9f c5 c7 00    	lea rax, [rip + 0xc7c59f]
0x142546c21	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546c29	48 8d 0d 44 79 0d 01    	lea rcx, [rip + 0x10d7944]
0x142546c30	bf 02 00 00 00          	mov edi, 2
0x142546c35	e8 c6 73 ac fd          	call 0x14000e000
0x142546c3a	48 8d 0d 5f 96 ad 00    	lea rcx, [rip + 0xad965f]
0x142546c41	48 89 08                	mov qword ptr [rax], rcx
0x142546c44	83 3d c5 56 d3 05 00    	cmp dword ptr [rip + 0x5d356c5], 0
0x142546c4b	75 0a                   	jne 0x142546c57
0x142546c4d	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546c55	eb 1d                   	jmp 0x142546c74
0x142546c57	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142546c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142546c60	e8 3b e7 b3 fd          	call 0x1400853a0
0x142546c65	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546c6d	49 89 33                	mov qword ptr [r11], rsi
0x142546c70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142546c74	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142546c78	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142546c80	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x142546c88	e8 93 32 b3 fd          	call 0x140079f20
0x142546c8d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142546c95	48 8d 05 24 c5 c7 00    	lea rax, [rip + 0xc7c524]
0x142546c9c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546ca4	48 8d 0d 78 c8 0d 01    	lea rcx, [rip + 0x10dc878]
0x142546cab	bf 04 00 00 00          	mov edi, 4
0x142546cb0	e8 4b 73 ac fd          	call 0x14000e000
0x142546cb5	48 8d 0d e4 95 ad 00    	lea rcx, [rip + 0xad95e4]
0x142546cbc	48 89 08                	mov qword ptr [rax], rcx
0x142546cbf	83 3d 4a 56 d3 05 00    	cmp dword ptr [rip + 0x5d3564a], 0
0x142546cc6	75 0a                   	jne 0x142546cd2
0x142546cc8	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546cd0	eb 18                   	jmp 0x142546cea
0x142546cd2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142546cd6	e8 c5 e6 b3 fd          	call 0x1400853a0
0x142546cdb	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546ce3	49 89 33                	mov qword ptr [r11], rsi
0x142546ce6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142546cea	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142546cee	48 8d 05 cb c4 c7 00    	lea rax, [rip + 0xc7c4cb]
0x142546cf5	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546cfd	48 8d 0d 26 2b 0f 01    	lea rcx, [rip + 0x10f2b26]
0x142546d04	bf 06 00 00 00          	mov edi, 6
0x142546d09	e8 f2 72 ac fd          	call 0x14000e000
0x142546d0e	48 8d 15 8b 95 ad 00    	lea rdx, [rip + 0xad958b]
0x142546d15	48 89 10                	mov qword ptr [rax], rdx
0x142546d18	83 3d f1 55 d3 05 00    	cmp dword ptr [rip + 0x5d355f1], 0
0x142546d1f	90                      	nop
0x142546d20	74 0c                   	je 0x142546d2e
0x142546d22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142546d26	e8 55 e6 b3 fd          	call 0x140085380
0x142546d2b	49 89 0b                	mov qword ptr [r11], rcx
0x142546d2e	48 8d 0d 5b fa 55 03    	lea rcx, [rip + 0x355fa5b]
0x142546d35	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142546d39	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142546d41	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142546d49	e8 d2 31 b3 fd          	call 0x140079f20
0x142546d4e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142546d56	48 8d 05 63 c4 c7 00    	lea rax, [rip + 0xc7c463]
0x142546d5d	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546d65	48 8d 0d 0a 53 0e 01    	lea rcx, [rip + 0x10e530a]
0x142546d6c	bf 05 00 00 00          	mov edi, 5
0x142546d71	e8 8a 72 ac fd          	call 0x14000e000
0x142546d76	48 8d 0d 23 95 ad 00    	lea rcx, [rip + 0xad9523]
0x142546d7d	48 89 08                	mov qword ptr [rax], rcx
0x142546d80	83 3d 89 55 d3 05 00    	cmp dword ptr [rip + 0x5d35589], 0
0x142546d87	75 0a                   	jne 0x142546d93
0x142546d89	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142546d91	eb 18                   	jmp 0x142546dab
0x142546d93	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142546d97	e8 04 e6 b3 fd          	call 0x1400853a0
0x142546d9c	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142546da4	49 89 1b                	mov qword ptr [r11], rbx
0x142546da7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142546dab	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142546daf	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142546db7	e8 e4 30 b3 fd          	call 0x140079ea0
0x142546dbc	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142546dc4	48 8d 05 f5 c3 c7 00    	lea rax, [rip + 0xc7c3f5]
0x142546dcb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546dd3	48 8d 0d cf 46 12 01    	lea rcx, [rip + 0x11246cf]
0x142546dda	bf 09 00 00 00          	mov edi, 9
0x142546ddf	90                      	nop
0x142546de0	e8 1b 72 ac fd          	call 0x14000e000
0x142546de5	48 8d 0d f4 96 ad 00    	lea rcx, [rip + 0xad96f4]
0x142546dec	48 89 08                	mov qword ptr [rax], rcx
0x142546def	83 3d 1a 55 d3 05 00    	cmp dword ptr [rip + 0x5d3551a], 0
0x142546df6	75 0a                   	jne 0x142546e02
0x142546df8	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546e00	eb 18                   	jmp 0x142546e1a
0x142546e02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142546e06	e8 95 e5 b3 fd          	call 0x1400853a0
0x142546e0b	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546e13	49 89 33                	mov qword ptr [r11], rsi
0x142546e16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142546e1a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142546e1e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142546e26	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142546e2e	e8 ed 30 b3 fd          	call 0x140079f20
0x142546e33	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142546e3b	48 8d 05 7e c3 c7 00    	lea rax, [rip + 0xc7c37e]
0x142546e42	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546e4a	48 8d 0d 83 3a 0f 01    	lea rcx, [rip + 0x10f3a83]
0x142546e51	bf 06 00 00 00          	mov edi, 6
0x142546e56	e8 a5 71 ac fd          	call 0x14000e000
0x142546e5b	48 8d 0d 3e 94 ad 00    	lea rcx, [rip + 0xad943e]
0x142546e62	48 89 08                	mov qword ptr [rax], rcx
0x142546e65	83 3d a4 54 d3 05 00    	cmp dword ptr [rip + 0x5d354a4], 0
0x142546e6c	75 0a                   	jne 0x142546e78
0x142546e6e	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142546e76	eb 1c                   	jmp 0x142546e94
0x142546e78	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142546e7c	0f 1f 40 00             	nop dword ptr [rax]
0x142546e80	e8 1b e5 b3 fd          	call 0x1400853a0
0x142546e85	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142546e8d	49 89 1b                	mov qword ptr [r11], rbx
0x142546e90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142546e94	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142546e98	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142546ea0	e8 fb 2f b3 fd          	call 0x140079ea0
0x142546ea5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142546ead	48 8d 05 0c c3 c7 00    	lea rax, [rip + 0xc7c30c]
0x142546eb4	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546ebc	48 8d 0d 5c 53 0e 01    	lea rcx, [rip + 0x10e535c]
0x142546ec3	bf 05 00 00 00          	mov edi, 5
0x142546ec8	e8 33 71 ac fd          	call 0x14000e000
0x142546ecd	48 8d 0d 0c 96 ad 00    	lea rcx, [rip + 0xad960c]
0x142546ed4	48 89 08                	mov qword ptr [rax], rcx
0x142546ed7	83 3d 32 54 d3 05 00    	cmp dword ptr [rip + 0x5d35432], 0
0x142546ede	66 90                   	nop
0x142546ee0	75 0a                   	jne 0x142546eec
0x142546ee2	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546eea	eb 18                   	jmp 0x142546f04
0x142546eec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142546ef0	e8 ab e4 b3 fd          	call 0x1400853a0
0x142546ef5	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142546efd	49 89 33                	mov qword ptr [r11], rsi
0x142546f00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142546f04	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142546f08	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142546f10	48 39 94 24 80 02 00 00 	cmp qword ptr [rsp + 0x280], rdx
0x142546f18	7e 08                   	jle 0x142546f22
0x142546f1a	ba 01 00 00 00          	mov edx, 1
0x142546f1f	90                      	nop
0x142546f20	eb 08                   	jmp 0x142546f2a
0x142546f22	0f b6 94 24 90 02 00 00 	movzx edx, byte ptr [rsp + 0x290]
0x142546f2a	88 94 24 c7 00 00 00    	mov byte ptr [rsp + 0xc7], dl
0x142546f31	48 8d 05 88 c2 c7 00    	lea rax, [rip + 0xc7c288]
0x142546f38	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142546f40	48 8d 0d 7f 40 12 01    	lea rcx, [rip + 0x112407f]
0x142546f47	bf 09 00 00 00          	mov edi, 9
0x142546f4c	e8 af 70 ac fd          	call 0x14000e000
0x142546f51	48 8d 15 48 97 ad 00    	lea rdx, [rip + 0xad9748]
0x142546f58	48 89 10                	mov qword ptr [rax], rdx
0x142546f5b	0f b6 b4 24 c7 00 00 00 	movzx esi, byte ptr [rsp + 0xc7]
0x142546f63	40 0f b6 f6             	movzx esi, sil
0x142546f67	4c 8d 05 b2 6b 6f 03    	lea r8, [rip + 0x36f6bb2]
0x142546f6e	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x142546f72	83 3d 97 53 d3 05 00    	cmp dword ptr [rip + 0x5d35397], 0
0x142546f79	74 0d                   	je 0x142546f88
0x142546f7b	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142546f7f	90                      	nop
0x142546f80	e8 fb e3 b3 fd          	call 0x140085380
0x142546f85	4d 89 03                	mov qword ptr [r11], r8
0x142546f88	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142546f8c	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x142546f94	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x142546f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142546fa0	49 83 f8 07             	cmp r8, 7
0x142546fa4	0f 85 89 02 00 00       	jne 0x142547233
0x142546faa	41 81 39 74 69 6d 65    	cmp dword ptr [r9], 0x656d6974
0x142546fb1	0f 85 1c 0a 00 00       	jne 0x1425479d3
0x142546fb7	66 41 81 79 04 6f 75    	cmp word ptr [r9 + 4], 0x756f
0x142546fbe	66 90                   	nop
0x142546fc0	0f 85 0d 0a 00 00       	jne 0x1425479d3
0x142546fc6	41 80 79 06 74          	cmp byte ptr [r9 + 6], 0x74
0x142546fcb	0f 85 02 0a 00 00       	jne 0x1425479d3
0x142546fd1	48 8d 05 55 4a 10 01    	lea rax, [rip + 0x1104a55]
0x142546fd8	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142546fe0	48 c7 84 24 f0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1f0], 7
0x142546fec	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142546ff4	48 c7 84 24 50 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x250], 7
0x142547000	48 8d 0d 48 a7 15 01    	lea rcx, [rip + 0x115a748]
0x142547007	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14254700f	48 c7 84 24 60 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x260], 0xc
0x14254701b	bb 07 00 00 00          	mov ebx, 7
0x142547020	e8 fb 2e b3 fd          	call 0x140079f20
0x142547025	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14254702d	48 8d 05 8c c1 c7 00    	lea rax, [rip + 0xc7c18c]
0x142547034	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14254703c	48 8d 0d e7 27 0f 01    	lea rcx, [rip + 0x10f27e7]
0x142547043	bf 06 00 00 00          	mov edi, 6
0x142547048	e8 b3 6f ac fd          	call 0x14000e000
0x14254704d	48 8d 0d 4c 92 ad 00    	lea rcx, [rip + 0xad924c]
0x142547054	48 89 08                	mov qword ptr [rax], rcx
0x142547057	83 3d b2 52 d3 05 00    	cmp dword ptr [rip + 0x5d352b2], 0
0x14254705e	66 90                   	nop
0x142547060	75 0a                   	jne 0x14254706c
0x142547062	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14254706a	eb 18                   	jmp 0x142547084
0x14254706c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142547070	e8 2b e3 b3 fd          	call 0x1400853a0
0x142547075	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14254707d	49 89 13                	mov qword ptr [r11], rdx
0x142547080	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142547084	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142547088	48 89 e7                	mov rdi, rsp
0x14254708b	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x142547093	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254709c	0f 1f 40 00             	nop dword ptr [rax]
0x1425470a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425470a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425470aa	e8 d7 ec b3 fd          	call 0x140085d86
0x1425470af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425470b3	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425470bb	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425470c3	e8 98 3e 00 00          	call 0x14254af60
0x1425470c8	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425470d0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425470d8	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1425470e0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425470e8	48 8d 05 b1 95 ad 00    	lea rax, [rip + 0xad95b1]
0x1425470ef	e8 6c 51 ad fd          	call 0x14001c260
0x1425470f4	c6 00 01                	mov byte ptr [rax], 1
0x1425470f7	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142547100	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142547109	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142547112	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14254711b	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142547124	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14254712c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142547134	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14254713c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142547144	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14254714c	48 8d 0d da 48 10 01    	lea rcx, [rip + 0x11048da]
0x142547153	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14254715b	48 c7 84 24 68 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x168], 7
0x142547167	48 8d 0d e4 ce 39 01    	lea rcx, [rip + 0x139cee4]
0x14254716e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142547176	48 c7 84 24 78 01 00 00 82 00 00 00	mov qword ptr [rsp + 0x178], 0x82
0x142547182	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14254718a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142547192	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14254719a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425471a2	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1425471aa	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1425471b2	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1425471ba	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425471c2	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1425471ca	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425471d2	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1425471da	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425471e2	0f b6 84 24 f0 00 00 00 	movzx eax, byte ptr [rsp + 0xf0]
0x1425471ea	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425471f2	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425471fa	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142547202	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14254720a	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142547212	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14254721a	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x142547222	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x14254722a	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142547231	5d                      	pop rbp
0x142547232	c3                      	ret
0x142547233	49 83 f8 09             	cmp r8, 9
0x142547237	0f 85 63 02 00 00       	jne 0x1425474a0
0x14254723d	49 b8 63 61 6e 63 65 6c 6c 65	movabs r8, 0x656c6c65636e6163
0x142547247	4d 39 01                	cmp qword ptr [r9], r8
0x14254724a	0f 85 83 07 00 00       	jne 0x1425479d3
0x142547250	41 80 79 08 64          	cmp byte ptr [r9 + 8], 0x64
0x142547255	0f 85 78 07 00 00       	jne 0x1425479d3
0x14254725b	48 8d 05 32 2e 0f 01    	lea rax, [rip + 0x10f2e32]
0x142547262	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14254726a	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x142547276	48 8d 0d 60 3e 12 01    	lea rcx, [rip + 0x1123e60]
0x14254727d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142547285	48 c7 84 24 50 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x250], 9
0x142547291	48 8d 0d 41 79 18 01    	lea rcx, [rip + 0x1187941]
0x142547298	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1425472a0	48 c7 84 24 60 02 00 00 0f 00 00 00	mov qword ptr [rsp + 0x260], 0xf
0x1425472ac	bb 06 00 00 00          	mov ebx, 6
0x1425472b1	e8 6a 2c b3 fd          	call 0x140079f20
0x1425472b6	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425472be	48 8d 05 fb be c7 00    	lea rax, [rip + 0xc7befb]
0x1425472c5	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425472cd	48 8d 0d 56 25 0f 01    	lea rcx, [rip + 0x10f2556]
0x1425472d4	bf 06 00 00 00          	mov edi, 6
0x1425472d9	e8 22 6d ac fd          	call 0x14000e000
0x1425472de	48 8d 0d bb 8f ad 00    	lea rcx, [rip + 0xad8fbb]
0x1425472e5	48 89 08                	mov qword ptr [rax], rcx
0x1425472e8	83 3d 21 50 d3 05 00    	cmp dword ptr [rip + 0x5d35021], 0
0x1425472ef	75 0a                   	jne 0x1425472fb
0x1425472f1	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425472f9	eb 19                   	jmp 0x142547314
0x1425472fb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425472ff	90                      	nop
0x142547300	e8 9b e0 b3 fd          	call 0x1400853a0
0x142547305	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14254730d	49 89 13                	mov qword ptr [r11], rdx
0x142547310	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142547314	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142547318	48 89 e7                	mov rdi, rsp
0x14254731b	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x142547323	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142547328	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254732d	e8 54 ea b3 fd          	call 0x140085d86
0x142547332	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142547336	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14254733e	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x142547346	e8 15 3c 00 00          	call 0x14254af60
0x14254734b	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142547353	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14254735b	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142547363	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14254736b	48 8d 05 2e 93 ad 00    	lea rax, [rip + 0xad932e]
0x142547372	e8 e9 4e ad fd          	call 0x14001c260
0x142547377	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142547380	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142547389	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142547392	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14254739b	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425473a4	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425473ac	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425473b4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425473bc	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1425473c4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425473cc	48 8d 0d 0a 3d 12 01    	lea rcx, [rip + 0x1123d0a]
0x1425473d3	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425473db	48 c7 84 24 68 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x168], 9
0x1425473e7	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425473ef	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1425473f7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425473ff	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142547407	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14254740f	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142547417	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14254741f	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142547427	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14254742f	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142547437	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14254743f	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142547447	0f b6 84 24 f0 00 00 00 	movzx eax, byte ptr [rsp + 0xf0]
0x14254744f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142547457	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14254745f	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142547467	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14254746f	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142547477	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14254747f	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x142547487	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x14254748f	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142547496	5d                      	pop rbp
0x142547497	c3                      	ret
0x142547498	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425474a0	49 83 f8 0b             	cmp r8, 0xb
0x1425474a4	0f 85 29 05 00 00       	jne 0x1425479d3
0x1425474aa	49 b8 65 78 65 63 5f 66 61 69	movabs r8, 0x6961665f63657865
0x1425474b4	4d 39 01                	cmp qword ptr [r9], r8
0x1425474b7	0f 85 7b 02 00 00       	jne 0x142547738
0x1425474bd	66 41 81 79 08 6c 65    	cmp word ptr [r9 + 8], 0x656c
0x1425474c4	0f 85 6e 02 00 00       	jne 0x142547738
0x1425474ca	41 80 79 0a 64          	cmp byte ptr [r9 + 0xa], 0x64
0x1425474cf	0f 85 63 02 00 00       	jne 0x142547738
0x1425474d5	48 8d 0d b8 2b 0f 01    	lea rcx, [rip + 0x10f2bb8]
0x1425474dc	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1425474e4	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x1425474f0	48 8d 0d 2a 55 14 01    	lea rcx, [rip + 0x114552a]
0x1425474f7	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1425474ff	48 c7 84 24 50 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x250], 0xb
0x14254750b	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x142547513	48 85 f6                	test rsi, rsi
0x142547516	75 0e                   	jne 0x142547526
0x142547518	bb 12 00 00 00          	mov ebx, 0x12
0x14254751d	48 8d 05 c3 04 1b 01    	lea rax, [rip + 0x11b04c3]
0x142547524	eb 0e                   	jmp 0x142547534
0x142547526	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14254752e	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x142547532	ff d1                   	call rcx
0x142547534	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14254753c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142547544	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14254754c	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x142547554	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14254755c	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142547564	e8 b7 29 b3 fd          	call 0x140079f20
0x142547569	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142547571	48 8d 05 48 bc c7 00    	lea rax, [rip + 0xc7bc48]
0x142547578	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142547580	48 8d 0d a3 22 0f 01    	lea rcx, [rip + 0x10f22a3]
0x142547587	bf 06 00 00 00          	mov edi, 6
0x14254758c	e8 6f 6a ac fd          	call 0x14000e000
0x142547591	48 8d 0d 08 8d ad 00    	lea rcx, [rip + 0xad8d08]
0x142547598	48 89 08                	mov qword ptr [rax], rcx
0x14254759b	83 3d 6e 4d d3 05 00    	cmp dword ptr [rip + 0x5d34d6e], 0
0x1425475a2	75 0a                   	jne 0x1425475ae
0x1425475a4	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425475ac	eb 18                   	jmp 0x1425475c6
0x1425475ae	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425475b2	e8 e9 dd b3 fd          	call 0x1400853a0
0x1425475b7	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425475bf	49 89 13                	mov qword ptr [r11], rdx
0x1425475c2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425475c6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425475ca	48 89 e7                	mov rdi, rsp
0x1425475cd	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1425475d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425475de	66 90                   	nop
0x1425475e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425475e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425475ea	e8 97 e7 b3 fd          	call 0x140085d86
0x1425475ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425475f3	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425475fb	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x142547603	e8 58 39 00 00          	call 0x14254af60
0x142547608	48 8d 05 91 90 ad 00    	lea rax, [rip + 0xad9091]
0x14254760f	e8 4c 4c ad fd          	call 0x14001c260
0x142547614	c6 00 01                	mov byte ptr [rax], 1
0x142547617	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142547620	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142547629	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142547632	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14254763b	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142547644	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14254764c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142547654	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14254765c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142547664	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14254766c	48 8d 0d ae 53 14 01    	lea rcx, [rip + 0x11453ae]
0x142547673	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14254767b	48 c7 84 24 68 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x168], 0xb
0x142547687	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14254768f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142547697	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14254769f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425476a7	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1425476af	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1425476b7	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1425476bf	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425476c7	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1425476cf	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425476d7	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1425476df	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425476e7	0f b6 84 24 f0 00 00 00 	movzx eax, byte ptr [rsp + 0xf0]
0x1425476ef	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425476f7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425476ff	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142547707	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14254770f	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142547717	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14254771f	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x142547727	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x14254772f	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142547736	5d                      	pop rbp
0x142547737	c3                      	ret
0x142547738	49 b8 65 78 69 74 5f 73 74 61	movabs r8, 0x6174735f74697865
0x142547742	4d 39 01                	cmp qword ptr [r9], r8
0x142547745	0f 85 88 02 00 00       	jne 0x1425479d3
0x14254774b	66 41 81 79 08 74 75    	cmp word ptr [r9 + 8], 0x7574
0x142547752	0f 85 7b 02 00 00       	jne 0x1425479d3
0x142547758	41 80 79 0a 73          	cmp byte ptr [r9 + 0xa], 0x73
0x14254775d	0f 1f 00                	nop dword ptr [rax]
0x142547760	0f 85 6d 02 00 00       	jne 0x1425479d3
0x142547766	48 8d 05 27 29 0f 01    	lea rax, [rip + 0x10f2927]
0x14254776d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142547775	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x142547781	48 8d 0d a4 52 14 01    	lea rcx, [rip + 0x11452a4]
0x142547788	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142547790	48 c7 84 24 50 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x250], 0xb
0x14254779c	48 8d 0d ff 8d 1c 01    	lea rcx, [rip + 0x11c8dff]
0x1425477a3	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1425477ab	48 c7 84 24 60 02 00 00 14 00 00 00	mov qword ptr [rsp + 0x260], 0x14
0x1425477b7	bb 06 00 00 00          	mov ebx, 6
0x1425477bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425477c0	e8 5b 27 b3 fd          	call 0x140079f20
0x1425477c5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425477cd	48 8d 05 ec b9 c7 00    	lea rax, [rip + 0xc7b9ec]
0x1425477d4	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425477dc	48 8d 0d 47 20 0f 01    	lea rcx, [rip + 0x10f2047]
0x1425477e3	bf 06 00 00 00          	mov edi, 6
0x1425477e8	e8 13 68 ac fd          	call 0x14000e000
0x1425477ed	48 8d 0d ac 8a ad 00    	lea rcx, [rip + 0xad8aac]
0x1425477f4	48 89 08                	mov qword ptr [rax], rcx
0x1425477f7	83 3d 12 4b d3 05 00    	cmp dword ptr [rip + 0x5d34b12], 0
0x1425477fe	66 90                   	nop
0x142547800	75 0a                   	jne 0x14254780c
0x142547802	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14254780a	eb 18                   	jmp 0x142547824
0x14254780c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142547810	e8 8b db b3 fd          	call 0x1400853a0
0x142547815	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14254781d	49 89 13                	mov qword ptr [r11], rdx
0x142547820	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142547824	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142547828	48 89 e7                	mov rdi, rsp
0x14254782b	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x142547833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254783c	0f 1f 40 00             	nop dword ptr [rax]
0x142547840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142547845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254784a	e8 37 e5 b3 fd          	call 0x140085d86
0x14254784f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142547853	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14254785b	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x142547863	e8 f8 36 00 00          	call 0x14254af60
0x142547868	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142547870	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142547878	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142547880	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142547888	48 8d 05 11 8e ad 00    	lea rax, [rip + 0xad8e11]
0x14254788f	e8 cc 49 ad fd          	call 0x14001c260
0x142547894	c6 00 01                	mov byte ptr [rax], 1
0x142547897	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425478a0	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425478a9	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425478b2	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425478bb	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425478c4	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1425478cc	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425478d4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425478dc	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1425478e4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425478ec	48 8d 0d 39 51 14 01    	lea rcx, [rip + 0x1145139]
0x1425478f3	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425478fb	48 c7 84 24 68 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x168], 0xb
0x142547907	48 8d 0d e5 b8 34 01    	lea rcx, [rip + 0x134b8e5]
0x14254790e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142547916	48 c7 84 24 78 01 00 00 53 00 00 00	mov qword ptr [rsp + 0x178], 0x53
0x142547922	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14254792a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142547932	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14254793a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142547942	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14254794a	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142547952	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14254795a	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142547962	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14254796a	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142547972	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14254797a	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142547982	0f b6 84 24 f0 00 00 00 	movzx eax, byte ptr [rsp + 0xf0]
0x14254798a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142547992	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14254799a	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1425479a2	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425479aa	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1425479b2	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1425479ba	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1425479c2	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1425479ca	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1425479d1	5d                      	pop rbp
0x1425479d2	c3                      	ret
0x1425479d3	48 8d 15 79 30 12 01    	lea rdx, [rip + 0x1123079]
0x1425479da	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1425479e2	48 c7 84 24 f0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f0], 9
0x1425479ee	31 c0                   	xor eax, eax
0x1425479f0	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425479f8	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x142547a00	48 8d 3d 49 47 10 01    	lea rdi, [rip + 0x1104749]
0x142547a07	be 07 00 00 00          	mov esi, 7
0x142547a0c	e8 cf b4 b1 fd          	call 0x140062ee0
0x142547a11	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142547a19	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x142547a21	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142547a29	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142547a31	e8 ea 24 b3 fd          	call 0x140079f20
0x142547a36	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142547a3e	48 8d 05 7b b7 c7 00    	lea rax, [rip + 0xc7b77b]
0x142547a45	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142547a4d	48 8d 0d d6 1d 0f 01    	lea rcx, [rip + 0x10f1dd6]
0x142547a54	bf 06 00 00 00          	mov edi, 6
0x142547a59	e8 a2 65 ac fd          	call 0x14000e000
0x142547a5e	48 8d 15 3b 88 ad 00    	lea rdx, [rip + 0xad883b]
0x142547a65	48 89 10                	mov qword ptr [rax], rdx
0x142547a68	83 3d a1 48 d3 05 00    	cmp dword ptr [rip + 0x5d348a1], 0
0x142547a6f	75 0a                   	jne 0x142547a7b
0x142547a71	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142547a79	eb 19                   	jmp 0x142547a94
0x142547a7b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142547a7f	90                      	nop
0x142547a80	e8 1b d9 b3 fd          	call 0x1400853a0
0x142547a85	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142547a8d	49 89 13                	mov qword ptr [r11], rdx
0x142547a90	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142547a94	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142547a98	48 89 e7                	mov rdi, rsp
0x142547a9b	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x142547aa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142547aa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142547aad	e8 d4 e2 b3 fd          	call 0x140085d86
0x142547ab2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142547ab6	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142547abe	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x142547ac6	e8 95 34 00 00          	call 0x14254af60
0x142547acb	48 8d 05 ee b6 c7 00    	lea rax, [rip + 0xc7b6ee]
0x142547ad2	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142547ada	48 8d 0d e5 34 12 01    	lea rcx, [rip + 0x11234e5]
0x142547ae1	bf 09 00 00 00          	mov edi, 9
0x142547ae6	e8 d5 5f ac fd          	call 0x14000dac0
0x142547aeb	48 8d 0d ae 8b ad 00    	lea rcx, [rip + 0xad8bae]
0x142547af2	48 39 08                	cmp qword ptr [rax], rcx
0x142547af5	74 06                   	je 0x142547afd
0x142547af7	31 c0                   	xor eax, eax
0x142547af9	31 c9                   	xor ecx, ecx
0x142547afb	eb 2c                   	jmp 0x142547b29
0x142547afd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142547b01	48 89 c8                	mov rax, rcx
0x142547b04	48 8d 1d 1d 60 6f 03    	lea rbx, [rip + 0x36f601d]
0x142547b0b	48 89 d1                	mov rcx, rdx
0x142547b0e	e8 4d 99 ac fd          	call 0x140011460
0x142547b13	84 c0                   	test al, al
0x142547b15	74 0e                   	je 0x142547b25
0x142547b17	b8 65 00 00 00          	mov eax, 0x65
0x142547b1c	48 8d 0d 0d 36 38 01    	lea rcx, [rip + 0x138360d]
0x142547b23	eb 04                   	jmp 0x142547b29
0x142547b25	31 c0                   	xor eax, eax
0x142547b27	31 c9                   	xor ecx, ecx
0x142547b29	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142547b31	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x142547b39	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142547b42	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142547b4b	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142547b54	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142547b5d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142547b66	c6 84 24 40 01 00 00 01 	mov byte ptr [rsp + 0x140], 1
0x142547b6e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142547b76	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x142547b7e	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142547b86	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142547b8e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142547b96	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142547b9e	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142547ba6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142547bae	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x142547bb6	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142547bbe	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x142547bc6	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142547bce	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x142547bd6	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142547bde	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x142547be6	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142547bee	0f b6 84 24 f0 00 00 00 	movzx eax, byte ptr [rsp + 0xf0]
0x142547bf6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142547bfe	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142547c06	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142547c0e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142547c16	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142547c1e	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x142547c26	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x142547c2e	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x142547c36	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142547c3d	5d                      	pop rbp
0x142547c3e	c3                      	ret
0x142547c3f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142547c47	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142547c4f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142547c57	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x142547c5f	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142547c67	e8 f4 b7 b3 fd          	call 0x140083460
0x142547c6c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142547c74	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142547c7c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142547c84	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142547c8c	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142547c94	e9 47 ee ff ff          	jmp 0x142546ae0
