# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.(*ClientOptions).ApplyURI
# 0x141e1dc80..0x141e1f1c0 (5440 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/clientoptions.go:420

0x141e1dc80	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x141e1dc88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e1dc8c	0f 86 f5 14 00 00       	jbe 0x141e1f187
0x141e1dc92	55                      	push rbp
0x141e1dc93	48 89 e5                	mov rbp, rsp
0x141e1dc96	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x141e1dc9d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141e1dca5	48 83 b8 58 01 00 00 00 	cmp qword ptr [rax + 0x158], 0
0x141e1dcad	0f 85 02 03 00 00       	jne 0x141e1dfb5
0x141e1dcb3	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141e1dcbb	48 89 d8                	mov rax, rbx
0x141e1dcbe	48 89 cb                	mov rbx, rcx
0x141e1dcc1	e8 3a 97 ff ff          	call 0x141e17400
0x141e1dcc6	48 85 db                	test rbx, rbx
0x141e1dcc9	0f 85 ab 02 00 00       	jne 0x141e1df7a
0x141e1dccf	83 3d 3a e6 45 06 00    	cmp dword ptr [rip + 0x645e63a], 0
0x141e1dcd6	75 0a                   	jne 0x141e1dce2
0x141e1dcd8	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1dce0	eb 1b                   	jmp 0x141e1dcfd
0x141e1dce2	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1dcea	48 8b b2 68 01 00 00    	mov rsi, qword ptr [rdx + 0x168]
0x141e1dcf1	e8 aa 76 26 fe          	call 0x1400853a0
0x141e1dcf6	49 89 03                	mov qword ptr [r11], rax
0x141e1dcf9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1dcfd	48 89 82 68 01 00 00    	mov qword ptr [rdx + 0x168], rax
0x141e1dd04	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141e1dd09	74 24                   	je 0x141e1dd2f
0x141e1dd0b	48 8d 70 10             	lea rsi, [rax + 0x10]
0x141e1dd0f	83 3d fa e5 45 06 00    	cmp dword ptr [rip + 0x645e5fa], 0
0x141e1dd16	74 14                   	je 0x141e1dd2c
0x141e1dd18	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141e1dd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1dd20	e8 7b 76 26 fe          	call 0x1400853a0
0x141e1dd25	49 89 33                	mov qword ptr [r11], rsi
0x141e1dd28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1dd2c	48 89 32                	mov qword ptr [rdx], rsi
0x141e1dd2f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e1dd37	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e1dd3f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e1dd47	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x141e1dd4c	75 1d                   	jne 0x141e1dd6b
0x141e1dd4e	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x141e1dd53	75 16                   	jne 0x141e1dd6b
0x141e1dd55	80 b8 b8 02 00 00 00    	cmp byte ptr [rax + 0x2b8], 0
0x141e1dd5c	75 0d                   	jne 0x141e1dd6b
0x141e1dd5e	80 b8 28 01 00 00 00    	cmp byte ptr [rax + 0x128], 0
0x141e1dd65	0f 84 0d 01 00 00       	je 0x141e1de78
0x141e1dd6b	48 8d 05 0e a8 68 01    	lea rax, [rip + 0x168a80e]
0x141e1dd72	e8 e9 e4 1f fe          	call 0x14001c260
0x141e1dd77	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1dd7f	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e1dd83	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e1dd87	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e1dd8b	83 3d 7e e5 45 06 00    	cmp dword ptr [rip + 0x645e57e], 0
0x141e1dd92	74 08                   	je 0x141e1dd9c
0x141e1dd94	e8 e7 75 26 fe          	call 0x140085380
0x141e1dd99	49 89 1b                	mov qword ptr [r11], rbx
0x141e1dd9c	48 89 18                	mov qword ptr [rax], rbx
0x141e1dd9f	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e1dda3	83 3d 66 e5 45 06 00    	cmp dword ptr [rip + 0x645e566], 0
0x141e1ddaa	74 08                   	je 0x141e1ddb4
0x141e1ddac	e8 cf 75 26 fe          	call 0x140085380
0x141e1ddb1	49 89 13                	mov qword ptr [r11], rdx
0x141e1ddb4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e1ddb8	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141e1ddbc	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141e1ddc0	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e1ddc4	83 3d 45 e5 45 06 00    	cmp dword ptr [rip + 0x645e545], 0
0x141e1ddcb	74 08                   	je 0x141e1ddd5
0x141e1ddcd	e8 ae 75 26 fe          	call 0x140085380
0x141e1ddd2	49 89 33                	mov qword ptr [r11], rsi
0x141e1ddd5	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141e1ddd9	48 8b 91 b0 02 00 00    	mov rdx, qword ptr [rcx + 0x2b0]
0x141e1dde0	48 8b b1 a8 02 00 00    	mov rsi, qword ptr [rcx + 0x2a8]
0x141e1dde7	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141e1ddeb	83 3d 1e e5 45 06 00    	cmp dword ptr [rip + 0x645e51e], 0
0x141e1ddf2	74 08                   	je 0x141e1ddfc
0x141e1ddf4	e8 87 75 26 fe          	call 0x140085380
0x141e1ddf9	49 89 33                	mov qword ptr [r11], rsi
0x141e1ddfc	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141e1de00	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x141e1de07	48 8b b1 18 01 00 00    	mov rsi, qword ptr [rcx + 0x118]
0x141e1de0e	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141e1de12	83 3d f7 e4 45 06 00    	cmp dword ptr [rip + 0x645e4f7], 0
0x141e1de19	74 0d                   	je 0x141e1de28
0x141e1de1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1de20	e8 5b 75 26 fe          	call 0x140085380
0x141e1de25	49 89 33                	mov qword ptr [r11], rsi
0x141e1de28	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141e1de2c	0f b6 91 28 01 00 00    	movzx edx, byte ptr [rcx + 0x128]
0x141e1de33	88 50 48                	mov byte ptr [rax + 0x48], dl
0x141e1de36	83 3d d3 e4 45 06 00    	cmp dword ptr [rip + 0x645e4d3], 0
0x141e1de3d	75 0a                   	jne 0x141e1de49
0x141e1de3f	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1de47	eb 18                   	jmp 0x141e1de61
0x141e1de49	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1de51	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e1de55	e8 46 75 26 fe          	call 0x1400853a0
0x141e1de5a	49 89 03                	mov qword ptr [r11], rax
0x141e1de5d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1de61	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141e1de65	48 89 c8                	mov rax, rcx
0x141e1de68	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1de70	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1de78	80 78 71 00             	cmp byte ptr [rax + 0x71], 0
0x141e1de7c	74 5d                   	je 0x141e1dedb
0x141e1de7e	48 8d 05 1b 28 20 01    	lea rax, [rip + 0x120281b]
0x141e1de85	e8 d6 e3 1f fe          	call 0x14001c260
0x141e1de8a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1de92	80 79 70 01             	cmp byte ptr [rcx + 0x70], 1
0x141e1de96	0f 94 00                	sete byte ptr [rax]
0x141e1de99	83 3d 70 e4 45 06 00    	cmp dword ptr [rip + 0x645e470], 0
0x141e1dea0	75 0a                   	jne 0x141e1deac
0x141e1dea2	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1deaa	eb 18                   	jmp 0x141e1dec4
0x141e1deac	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1deb4	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141e1deb8	e8 e3 74 26 fe          	call 0x1400853a0
0x141e1debd	49 89 03                	mov qword ptr [r11], rax
0x141e1dec0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1dec4	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141e1dec8	48 89 c8                	mov rax, rcx
0x141e1decb	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1ded3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1dedb	80 78 73 00             	cmp byte ptr [rax + 0x73], 0
0x141e1dedf	90                      	nop
0x141e1dee0	74 21                   	je 0x141e1df03
0x141e1dee2	48 8d 70 72             	lea rsi, [rax + 0x72]
0x141e1dee6	83 3d 23 e4 45 06 00    	cmp dword ptr [rip + 0x645e423], 0
0x141e1deed	74 10                   	je 0x141e1deff
0x141e1deef	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x141e1def3	e8 a8 74 26 fe          	call 0x1400853a0
0x141e1def8	49 89 33                	mov qword ptr [r11], rsi
0x141e1defb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1deff	48 89 72 48             	mov qword ptr [rdx + 0x48], rsi
0x141e1df03	80 b8 80 00 00 00 00    	cmp byte ptr [rax + 0x80], 0
0x141e1df0a	74 24                   	je 0x141e1df30
0x141e1df0c	48 8d 70 78             	lea rsi, [rax + 0x78]
0x141e1df10	83 3d f9 e3 45 06 00    	cmp dword ptr [rip + 0x645e3f9], 0
0x141e1df17	74 13                   	je 0x141e1df2c
0x141e1df19	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141e1df1d	0f 1f 00                	nop dword ptr [rax]
0x141e1df20	e8 7b 74 26 fe          	call 0x1400853a0
0x141e1df25	49 89 33                	mov qword ptr [r11], rsi
0x141e1df28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1df2c	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x141e1df30	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x141e1df34	48 85 f6                	test rsi, rsi
0x141e1df37	0f 84 81 00 00 00       	je 0x141e1dfbe
0x141e1df3d	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141e1df41	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x141e1df45	48 89 72 28             	mov qword ptr [rdx + 0x28], rsi
0x141e1df49	48 89 7a 30             	mov qword ptr [rdx + 0x30], rdi
0x141e1df4d	83 3d bc e3 45 06 00    	cmp dword ptr [rip + 0x645e3bc], 0
0x141e1df54	74 10                   	je 0x141e1df66
0x141e1df56	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e1df5a	e8 41 74 26 fe          	call 0x1400853a0
0x141e1df5f	4d 89 03                	mov qword ptr [r11], r8
0x141e1df62	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1df66	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141e1df6e	4c 89 42 20             	mov qword ptr [rdx + 0x20], r8
0x141e1df72	90                      	nop
0x141e1df73	31 ff                   	xor edi, edi
0x141e1df75	e9 46 10 00 00          	jmp 0x141e1efc0
0x141e1df7a	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141e1df82	48 89 98 58 01 00 00    	mov qword ptr [rax + 0x158], rbx
0x141e1df89	83 3d 80 e3 45 06 00    	cmp dword ptr [rip + 0x645e380], 0
0x141e1df90	74 13                   	je 0x141e1dfa5
0x141e1df92	48 8b 90 60 01 00 00    	mov rdx, qword ptr [rax + 0x160]
0x141e1df99	e8 02 74 26 fe          	call 0x1400853a0
0x141e1df9e	49 89 0b                	mov qword ptr [r11], rcx
0x141e1dfa1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1dfa5	48 89 88 60 01 00 00    	mov qword ptr [rax + 0x160], rcx
0x141e1dfac	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141e1dfb3	5d                      	pop rbp
0x141e1dfb4	c3                      	ret
0x141e1dfb5	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141e1dfbc	5d                      	pop rbp
0x141e1dfbd	c3                      	ret
0x141e1dfbe	80 b8 a0 00 00 00 00    	cmp byte ptr [rax + 0xa0], 0
0x141e1dfc5	74 29                   	je 0x141e1dff0
0x141e1dfc7	48 8d b0 98 00 00 00    	lea rsi, [rax + 0x98]
0x141e1dfce	83 3d 3b e3 45 06 00    	cmp dword ptr [rip + 0x645e33b], 0
0x141e1dfd5	74 15                   	je 0x141e1dfec
0x141e1dfd7	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x141e1dfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1dfe0	e8 bb 73 26 fe          	call 0x1400853a0
0x141e1dfe5	49 89 33                	mov qword ptr [r11], rsi
0x141e1dfe8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1dfec	48 89 72 58             	mov qword ptr [rdx + 0x58], rsi
0x141e1dff0	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141e1dff7	48 8b b8 b8 00 00 00    	mov rdi, qword ptr [rax + 0xb8]
0x141e1dffe	4c 8b 80 a8 00 00 00    	mov r8, qword ptr [rax + 0xa8]
0x141e1e005	48 89 72 68             	mov qword ptr [rdx + 0x68], rsi
0x141e1e009	48 89 7a 70             	mov qword ptr [rdx + 0x70], rdi
0x141e1e00d	83 3d fc e2 45 06 00    	cmp dword ptr [rip + 0x645e2fc], 0
0x141e1e014	74 10                   	je 0x141e1e026
0x141e1e016	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141e1e01a	e8 81 73 26 fe          	call 0x1400853a0
0x141e1e01f	4d 89 03                	mov qword ptr [r11], r8
0x141e1e022	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1e026	4c 89 42 60             	mov qword ptr [rdx + 0x60], r8
0x141e1e02a	80 b8 c3 00 00 00 00    	cmp byte ptr [rax + 0xc3], 0
0x141e1e031	74 2a                   	je 0x141e1e05d
0x141e1e033	48 8d b0 c2 00 00 00    	lea rsi, [rax + 0xc2]
0x141e1e03a	83 3d cf e2 45 06 00    	cmp dword ptr [rip + 0x645e2cf], 0
0x141e1e041	74 13                   	je 0x141e1e056
0x141e1e043	48 8b ba 80 00 00 00    	mov rdi, qword ptr [rdx + 0x80]
0x141e1e04a	e8 51 73 26 fe          	call 0x1400853a0
0x141e1e04f	49 89 33                	mov qword ptr [r11], rsi
0x141e1e052	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e056	48 89 b2 80 00 00 00    	mov qword ptr [rdx + 0x80], rsi
0x141e1e05d	80 b8 d0 00 00 00 00    	cmp byte ptr [rax + 0xd0], 0
0x141e1e064	74 2d                   	je 0x141e1e093
0x141e1e066	48 8d b0 c8 00 00 00    	lea rsi, [rax + 0xc8]
0x141e1e06d	83 3d 9c e2 45 06 00    	cmp dword ptr [rip + 0x645e29c], 0
0x141e1e074	74 16                   	je 0x141e1e08c
0x141e1e076	48 8b ba 88 00 00 00    	mov rdi, qword ptr [rdx + 0x88]
0x141e1e07d	0f 1f 00                	nop dword ptr [rax]
0x141e1e080	e8 1b 73 26 fe          	call 0x1400853a0
0x141e1e085	49 89 33                	mov qword ptr [r11], rsi
0x141e1e088	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e08c	48 89 b2 88 00 00 00    	mov qword ptr [rdx + 0x88], rsi
0x141e1e093	80 b8 e0 00 00 00 00    	cmp byte ptr [rax + 0xe0], 0
0x141e1e09a	74 2a                   	je 0x141e1e0c6
0x141e1e09c	48 8d b0 d8 00 00 00    	lea rsi, [rax + 0xd8]
0x141e1e0a3	83 3d 66 e2 45 06 00    	cmp dword ptr [rip + 0x645e266], 0
0x141e1e0aa	74 13                   	je 0x141e1e0bf
0x141e1e0ac	48 8b ba 98 00 00 00    	mov rdi, qword ptr [rdx + 0x98]
0x141e1e0b3	e8 e8 72 26 fe          	call 0x1400853a0
0x141e1e0b8	49 89 33                	mov qword ptr [r11], rsi
0x141e1e0bb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e0bf	48 89 b2 98 00 00 00    	mov qword ptr [rdx + 0x98], rsi
0x141e1e0c6	80 b8 f0 00 00 00 00    	cmp byte ptr [rax + 0xf0], 0
0x141e1e0cd	74 2a                   	je 0x141e1e0f9
0x141e1e0cf	48 8d b0 e8 00 00 00    	lea rsi, [rax + 0xe8]
0x141e1e0d6	83 3d 33 e2 45 06 00    	cmp dword ptr [rip + 0x645e233], 0
0x141e1e0dd	74 13                   	je 0x141e1e0f2
0x141e1e0df	48 8b ba a0 00 00 00    	mov rdi, qword ptr [rdx + 0xa0]
0x141e1e0e6	e8 b5 72 26 fe          	call 0x1400853a0
0x141e1e0eb	49 89 33                	mov qword ptr [r11], rsi
0x141e1e0ee	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e0f2	48 89 b2 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rsi
0x141e1e0f9	80 b8 00 01 00 00 00    	cmp byte ptr [rax + 0x100], 0
0x141e1e100	74 2a                   	je 0x141e1e12c
0x141e1e102	48 8d b0 f8 00 00 00    	lea rsi, [rax + 0xf8]
0x141e1e109	83 3d 00 e2 45 06 00    	cmp dword ptr [rip + 0x645e200], 0
0x141e1e110	74 13                   	je 0x141e1e125
0x141e1e112	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x141e1e119	e8 82 72 26 fe          	call 0x1400853a0
0x141e1e11e	49 89 33                	mov qword ptr [r11], rsi
0x141e1e121	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e125	48 89 b2 a8 00 00 00    	mov qword ptr [rdx + 0xa8], rsi
0x141e1e12c	80 b8 10 01 00 00 00    	cmp byte ptr [rax + 0x110], 0
0x141e1e133	74 2a                   	je 0x141e1e15f
0x141e1e135	48 8d b0 08 01 00 00    	lea rsi, [rax + 0x108]
0x141e1e13c	83 3d cd e1 45 06 00    	cmp dword ptr [rip + 0x645e1cd], 0
0x141e1e143	74 13                   	je 0x141e1e158
0x141e1e145	48 8b ba b0 00 00 00    	mov rdi, qword ptr [rdx + 0xb0]
0x141e1e14c	e8 4f 72 26 fe          	call 0x1400853a0
0x141e1e151	49 89 33                	mov qword ptr [r11], rsi
0x141e1e154	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e158	48 89 b2 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rsi
0x141e1e15f	48 8b b0 50 01 00 00    	mov rsi, qword ptr [rax + 0x150]
0x141e1e166	48 85 f6                	test rsi, rsi
0x141e1e169	0f 84 bc 00 00 00       	je 0x141e1e22b
0x141e1e16f	48 8b 88 48 01 00 00    	mov rcx, qword ptr [rax + 0x148]
0x141e1e176	48 8d 15 23 12 00 00    	lea rdx, [rip + 0x1223]
0x141e1e17d	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141e1e185	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x141e1e18d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141e1e195	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x141e1e19d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141e1e1a5	48 8d 05 54 60 3f 01    	lea rax, [rip + 0x13f6054]
0x141e1e1ac	e8 af e0 1f fe          	call 0x14001c260
0x141e1e1b1	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e1e1b9	31 c9                   	xor ecx, ecx
0x141e1e1bb	eb 1a                   	jmp 0x141e1e1d7
0x141e1e1bd	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e1e1c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e1e1c8	ff d1                   	call rcx
0x141e1e1ca	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e1e1d2	b9 01 00 00 00          	mov ecx, 1
0x141e1e1d7	48 85 c9                	test rcx, rcx
0x141e1e1da	7e e1                   	jle 0x141e1e1bd
0x141e1e1dc	83 3d 2d e1 45 06 00    	cmp dword ptr [rip + 0x645e12d], 0
0x141e1e1e3	75 0a                   	jne 0x141e1e1ef
0x141e1e1e5	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1e1ed	eb 1d                   	jmp 0x141e1e20c
0x141e1e1ef	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1e1f7	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x141e1e1fe	66 90                   	nop
0x141e1e200	e8 9b 71 26 fe          	call 0x1400853a0
0x141e1e205	49 89 03                	mov qword ptr [r11], rax
0x141e1e208	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1e20c	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x141e1e213	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1e21b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1e223	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1e22b	48 83 b8 60 01 00 00 00 	cmp qword ptr [rax + 0x160], 0
0x141e1e233	75 13                   	jne 0x141e1e248
0x141e1e235	48 83 b8 70 01 00 00 00 	cmp qword ptr [rax + 0x170], 0
0x141e1e23d	75 09                   	jne 0x141e1e248
0x141e1e23f	80 b8 90 01 00 00 00    	cmp byte ptr [rax + 0x190], 0
0x141e1e246	74 4e                   	je 0x141e1e296
0x141e1e248	48 c7 84 24 48 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x148], 0
0x141e1e254	48 8b 88 70 01 00 00    	mov rcx, qword ptr [rax + 0x170]
0x141e1e25b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e1e263	48 8b 90 68 01 00 00    	mov rdx, qword ptr [rax + 0x168]
0x141e1e26a	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e1e272	48 8d 05 87 67 3f 01    	lea rax, [rip + 0x13f6787]
0x141e1e279	31 db                   	xor ebx, ebx
0x141e1e27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1e280	e8 5b 08 26 fe          	call 0x14007eae0
0x141e1e285	31 c9                   	xor ecx, ecx
0x141e1e287	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e1e28f	31 db                   	xor ebx, ebx
0x141e1e291	e9 a5 08 00 00          	jmp 0x141e1eb3b
0x141e1e296	80 b8 81 01 00 00 00    	cmp byte ptr [rax + 0x181], 0
0x141e1e29d	74 2a                   	je 0x141e1e2c9
0x141e1e29f	48 8d b0 80 01 00 00    	lea rsi, [rax + 0x180]
0x141e1e2a6	83 3d 63 e0 45 06 00    	cmp dword ptr [rip + 0x645e063], 0
0x141e1e2ad	74 13                   	je 0x141e1e2c2
0x141e1e2af	48 8b ba 00 01 00 00    	mov rdi, qword ptr [rdx + 0x100]
0x141e1e2b6	e8 e5 70 26 fe          	call 0x1400853a0
0x141e1e2bb	49 89 33                	mov qword ptr [r11], rsi
0x141e1e2be	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e2c2	48 89 b2 00 01 00 00    	mov qword ptr [rdx + 0x100], rsi
0x141e1e2c9	80 b8 83 01 00 00 00    	cmp byte ptr [rax + 0x183], 0
0x141e1e2d0	74 2a                   	je 0x141e1e2fc
0x141e1e2d2	48 8d b0 82 01 00 00    	lea rsi, [rax + 0x182]
0x141e1e2d9	83 3d 30 e0 45 06 00    	cmp dword ptr [rip + 0x645e030], 0
0x141e1e2e0	74 13                   	je 0x141e1e2f5
0x141e1e2e2	48 8b ba f8 00 00 00    	mov rdi, qword ptr [rdx + 0xf8]
0x141e1e2e9	e8 b2 70 26 fe          	call 0x1400853a0
0x141e1e2ee	49 89 33                	mov qword ptr [r11], rsi
0x141e1e2f1	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e2f5	48 89 b2 f8 00 00 00    	mov qword ptr [rdx + 0xf8], rsi
0x141e1e2fc	48 83 b8 a0 01 00 00 00 	cmp qword ptr [rax + 0x1a0], 0
0x141e1e304	74 2d                   	je 0x141e1e333
0x141e1e306	48 8d b0 98 01 00 00    	lea rsi, [rax + 0x198]
0x141e1e30d	83 3d fc df 45 06 00    	cmp dword ptr [rip + 0x645dffc], 0
0x141e1e314	74 16                   	je 0x141e1e32c
0x141e1e316	48 8b ba f0 00 00 00    	mov rdi, qword ptr [rdx + 0xf0]
0x141e1e31d	0f 1f 00                	nop dword ptr [rax]
0x141e1e320	e8 7b 70 26 fe          	call 0x1400853a0
0x141e1e325	49 89 33                	mov qword ptr [r11], rsi
0x141e1e328	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e32c	48 89 b2 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rsi
0x141e1e333	80 b8 d0 01 00 00 00    	cmp byte ptr [rax + 0x1d0], 0
0x141e1e33a	74 2a                   	je 0x141e1e366
0x141e1e33c	48 8d b0 c8 01 00 00    	lea rsi, [rax + 0x1c8]
0x141e1e343	83 3d c6 df 45 06 00    	cmp dword ptr [rip + 0x645dfc6], 0
0x141e1e34a	74 13                   	je 0x141e1e35f
0x141e1e34c	48 8b ba 18 01 00 00    	mov rdi, qword ptr [rdx + 0x118]
0x141e1e353	e8 48 70 26 fe          	call 0x1400853a0
0x141e1e358	49 89 33                	mov qword ptr [r11], rsi
0x141e1e35b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e35f	48 89 b2 18 01 00 00    	mov qword ptr [rdx + 0x118], rsi
0x141e1e366	80 b8 e0 01 00 00 00    	cmp byte ptr [rax + 0x1e0], 0
0x141e1e36d	74 2a                   	je 0x141e1e399
0x141e1e36f	48 8d b0 d8 01 00 00    	lea rsi, [rax + 0x1d8]
0x141e1e376	83 3d 93 df 45 06 00    	cmp dword ptr [rip + 0x645df93], 0
0x141e1e37d	74 13                   	je 0x141e1e392
0x141e1e37f	48 8b ba 98 01 00 00    	mov rdi, qword ptr [rdx + 0x198]
0x141e1e386	e8 15 70 26 fe          	call 0x1400853a0
0x141e1e38b	49 89 33                	mov qword ptr [r11], rsi
0x141e1e38e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e392	48 89 b2 98 01 00 00    	mov qword ptr [rdx + 0x198], rsi
0x141e1e399	48 83 b8 e8 01 00 00 00 	cmp qword ptr [rax + 0x1e8], 0
0x141e1e3a1	74 2a                   	je 0x141e1e3cd
0x141e1e3a3	48 8d b0 e8 01 00 00    	lea rsi, [rax + 0x1e8]
0x141e1e3aa	83 3d 5f df 45 06 00    	cmp dword ptr [rip + 0x645df5f], 0
0x141e1e3b1	74 13                   	je 0x141e1e3c6
0x141e1e3b3	48 8b ba 20 01 00 00    	mov rdi, qword ptr [rdx + 0x120]
0x141e1e3ba	e8 e1 6f 26 fe          	call 0x1400853a0
0x141e1e3bf	49 89 33                	mov qword ptr [r11], rsi
0x141e1e3c2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e3c6	48 89 b2 20 01 00 00    	mov qword ptr [rdx + 0x120], rsi
0x141e1e3cd	48 83 b8 f8 01 00 00 00 	cmp qword ptr [rax + 0x1f8], 0
0x141e1e3d5	74 2a                   	je 0x141e1e401
0x141e1e3d7	48 8d b0 f0 01 00 00    	lea rsi, [rax + 0x1f0]
0x141e1e3de	83 3d 2b df 45 06 00    	cmp dword ptr [rip + 0x645df2b], 0
0x141e1e3e5	74 13                   	je 0x141e1e3fa
0x141e1e3e7	48 8b ba 28 01 00 00    	mov rdi, qword ptr [rdx + 0x128]
0x141e1e3ee	e8 ad 6f 26 fe          	call 0x1400853a0
0x141e1e3f3	49 89 33                	mov qword ptr [r11], rsi
0x141e1e3f6	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1e3fa	48 89 b2 28 01 00 00    	mov qword ptr [rdx + 0x128], rsi
0x141e1e401	80 b8 00 02 00 00 00    	cmp byte ptr [rax + 0x200], 0
0x141e1e408	0f 84 48 02 00 00       	je 0x141e1e656
0x141e1e40e	48 8d 05 ab ca 79 01    	lea rax, [rip + 0x179caab]
0x141e1e415	e8 46 de 1f fe          	call 0x14001c260
0x141e1e41a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e1e422	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1e42a	80 b9 70 02 00 00 00    	cmp byte ptr [rcx + 0x270], 0
0x141e1e431	74 66                   	je 0x141e1e499
0x141e1e433	48 8b 91 68 02 00 00    	mov rdx, qword ptr [rcx + 0x268]
0x141e1e43a	48 8b 99 60 02 00 00    	mov rbx, qword ptr [rcx + 0x260]
0x141e1e441	48 89 d1                	mov rcx, rdx
0x141e1e444	e8 97 18 00 00          	call 0x141e1fce0
0x141e1e449	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1e451	48 89 82 58 01 00 00    	mov qword ptr [rdx + 0x158], rax
0x141e1e458	83 3d b1 de 45 06 00    	cmp dword ptr [rip + 0x645deb1], 0
0x141e1e45f	90                      	nop
0x141e1e460	74 13                   	je 0x141e1e475
0x141e1e462	4c 8b 92 60 01 00 00    	mov r10, qword ptr [rdx + 0x160]
0x141e1e469	e8 32 6f 26 fe          	call 0x1400853a0
0x141e1e46e	49 89 1b                	mov qword ptr [r11], rbx
0x141e1e471	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e1e475	48 89 9a 60 01 00 00    	mov qword ptr [rdx + 0x160], rbx
0x141e1e47c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1e480	48 85 c0                	test rax, rax
0x141e1e483	0f 85 38 05 00 00       	jne 0x141e1e9c1
0x141e1e489	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141e1e491	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1e499	80 b9 59 02 00 00 00    	cmp byte ptr [rcx + 0x259], 0
0x141e1e4a0	74 07                   	je 0x141e1e4a9
0x141e1e4a2	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141e1e4a9	80 b9 28 02 00 00 00    	cmp byte ptr [rcx + 0x228], 0
0x141e1e4b0	74 2c                   	je 0x141e1e4de
0x141e1e4b2	48 8b 91 20 02 00 00    	mov rdx, qword ptr [rcx + 0x220]
0x141e1e4b9	48 85 d2                	test rdx, rdx
0x141e1e4bc	75 06                   	jne 0x141e1e4c4
0x141e1e4be	31 db                   	xor ebx, ebx
0x141e1e4c0	31 d2                   	xor edx, edx
0x141e1e4c2	eb 1e                   	jmp 0x141e1e4e2
0x141e1e4c4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e1e4c7	ff d0                   	call rax
0x141e1e4c9	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1e4d1	48 89 c2                	mov rdx, rax
0x141e1e4d4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141e1e4dc	eb 04                   	jmp 0x141e1e4e2
0x141e1e4de	31 db                   	xor ebx, ebx
0x141e1e4e0	31 d2                   	xor edx, edx
0x141e1e4e2	80 b9 18 02 00 00 00    	cmp byte ptr [rcx + 0x218], 0
0x141e1e4e9	75 57                   	jne 0x141e1e542
0x141e1e4eb	80 b9 40 02 00 00 00    	cmp byte ptr [rcx + 0x240], 0
0x141e1e4f2	75 09                   	jne 0x141e1e4fd
0x141e1e4f4	80 b9 58 02 00 00 00    	cmp byte ptr [rcx + 0x258], 0
0x141e1e4fb	74 2f                   	je 0x141e1e52c
0x141e1e4fd	4c 8b 91 38 02 00 00    	mov r10, qword ptr [rcx + 0x238]
0x141e1e504	4c 8b 99 30 02 00 00    	mov r11, qword ptr [rcx + 0x230]
0x141e1e50b	48 8b b1 50 02 00 00    	mov rsi, qword ptr [rcx + 0x250]
0x141e1e512	48 8b b9 48 02 00 00    	mov rdi, qword ptr [rcx + 0x248]
0x141e1e519	4c 89 d1                	mov rcx, r10
0x141e1e51c	49 89 d0                	mov r8, rdx
0x141e1e51f	49 89 d9                	mov r9, rbx
0x141e1e522	4c 89 db                	mov rbx, r11
0x141e1e525	e8 16 19 00 00          	call 0x141e1fe40
0x141e1e52a	eb 34                   	jmp 0x141e1e560
0x141e1e52c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e1e534	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141e1e53c	31 db                   	xor ebx, ebx
0x141e1e53e	31 c0                   	xor eax, eax
0x141e1e540	eb 1e                   	jmp 0x141e1e560
0x141e1e542	4c 8b 81 08 02 00 00    	mov r8, qword ptr [rcx + 0x208]
0x141e1e549	48 8b 89 10 02 00 00    	mov rcx, qword ptr [rcx + 0x210]
0x141e1e550	48 89 d7                	mov rdi, rdx
0x141e1e553	48 89 de                	mov rsi, rbx
0x141e1e556	4c 89 c3                	mov rbx, r8
0x141e1e559	e8 a2 1b 00 00          	call 0x141e20100
0x141e1e55e	66 90                   	nop
0x141e1e560	48 85 c9                	test rcx, rcx
0x141e1e563	0f 85 1c 04 00 00       	jne 0x141e1e985
0x141e1e569	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e1e571	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e1e575	48 85 d2                	test rdx, rdx
0x141e1e578	75 04                   	jne 0x141e1e57e
0x141e1e57a	31 d2                   	xor edx, edx
0x141e1e57c	eb 53                   	jmp 0x141e1e5d1
0x141e1e57e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e1e586	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e1e58b	48 8b 02                	mov rax, qword ptr [rdx]
0x141e1e58e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e1e592	e8 69 ee 28 fe          	call 0x1400ad400
0x141e1e597	48 83 fb 0c             	cmp rbx, 0xc
0x141e1e59b	75 1b                   	jne 0x141e1e5b8
0x141e1e59d	48 b9 6d 6f 6e 67 6f 64 62 2d	movabs rcx, 0x2d62646f676e6f6d
0x141e1e5a7	48 39 08                	cmp qword ptr [rax], rcx
0x141e1e5aa	75 0c                   	jne 0x141e1e5b8
0x141e1e5ac	81 78 08 78 35 30 39    	cmp dword ptr [rax + 8], 0x39303578
0x141e1e5b3	0f 94 c1                	sete cl
0x141e1e5b6	eb 02                   	jmp 0x141e1e5ba
0x141e1e5b8	31 c9                   	xor ecx, ecx
0x141e1e5ba	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e1e5c2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e1e5c7	89 ca                   	mov edx, ecx
0x141e1e5c9	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e1e5d1	84 d2                   	test dl, dl
0x141e1e5d3	74 41                   	je 0x141e1e616
0x141e1e5d5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e1e5d9	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141e1e5de	66 90                   	nop
0x141e1e5e0	75 34                   	jne 0x141e1e616
0x141e1e5e2	e8 39 29 00 00          	call 0x141e20f20
0x141e1e5e7	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e1e5ef	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e1e5f3	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x141e1e5f7	83 3d 12 dd 45 06 00    	cmp dword ptr [rip + 0x645dd12], 0
0x141e1e5fe	66 90                   	nop
0x141e1e600	74 10                   	je 0x141e1e612
0x141e1e602	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141e1e606	e8 95 6d 26 fe          	call 0x1400853a0
0x141e1e60b	49 89 03                	mov qword ptr [r11], rax
0x141e1e60e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e1e612	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141e1e616	83 3d f3 dc 45 06 00    	cmp dword ptr [rip + 0x645dcf3], 0
0x141e1e61d	75 0a                   	jne 0x141e1e629
0x141e1e61f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e1e627	eb 1b                   	jmp 0x141e1e644
0x141e1e629	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141e1e630	e8 6b 6d 26 fe          	call 0x1400853a0
0x141e1e635	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e1e63d	49 89 1b                	mov qword ptr [r11], rbx
0x141e1e640	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1e644	48 89 99 38 01 00 00    	mov qword ptr [rcx + 0x138], rbx
0x141e1e64b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1e653	48 89 ca                	mov rdx, rcx
0x141e1e656	80 b8 c1 00 00 00 00    	cmp byte ptr [rax + 0xc1], 0
0x141e1e65d	75 20                   	jne 0x141e1e67f
0x141e1e65f	48 83 b8 90 02 00 00 00 	cmp qword ptr [rax + 0x290], 0
0x141e1e667	75 16                   	jne 0x141e1e67f
0x141e1e669	80 b8 a0 02 00 00 00    	cmp byte ptr [rax + 0x2a0], 0
0x141e1e670	75 0d                   	jne 0x141e1e67f
0x141e1e672	80 b8 e8 02 00 00 00    	cmp byte ptr [rax + 0x2e8], 0
0x141e1e679	0f 84 4e 03 00 00       	je 0x141e1e9cd
0x141e1e67f	48 c7 84 24 f8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f8], 0
0x141e1e68b	48 8b 88 90 02 00 00    	mov rcx, qword ptr [rax + 0x290]
0x141e1e692	48 85 c9                	test rcx, rcx
0x141e1e695	75 60                   	jne 0x141e1e6f7
0x141e1e697	80 b8 a0 02 00 00 00    	cmp byte ptr [rax + 0x2a0], 0
0x141e1e69e	66 90                   	nop
0x141e1e6a0	75 07                   	jne 0x141e1e6a9
0x141e1e6a2	31 c9                   	xor ecx, ecx
0x141e1e6a4	e9 cb 00 00 00          	jmp 0x141e1e774
0x141e1e6a9	48 8b 88 98 02 00 00    	mov rcx, qword ptr [rax + 0x298]
0x141e1e6b0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e1e6b5	48 8d 05 c4 4c 42 01    	lea rax, [rip + 0x1424cc4]
0x141e1e6bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1e6c0	e8 9b db 1f fe          	call 0x14001c260
0x141e1e6c5	48 8d 0d 74 0b 00 00    	lea rcx, [rip + 0xb74]
0x141e1e6cc	48 89 08                	mov qword ptr [rax], rcx
0x141e1e6cf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e1e6d4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e1e6d8	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141e1e6e0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1e6e8	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1e6f0	b9 01 00 00 00          	mov ecx, 1
0x141e1e6f5	eb 7d                   	jmp 0x141e1e774
0x141e1e6f7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e1e6ff	48 8b 88 88 02 00 00    	mov rcx, qword ptr [rax + 0x288]
0x141e1e706	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141e1e70e	48 8d 05 eb 38 42 01    	lea rax, [rip + 0x14238eb]
0x141e1e715	e8 46 db 1f fe          	call 0x14001c260
0x141e1e71a	48 8d 0d 7f 0b 00 00    	lea rcx, [rip + 0xb7f]
0x141e1e721	48 89 08                	mov qword ptr [rax], rcx
0x141e1e724	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e1e72c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e1e730	83 3d d9 db 45 06 00    	cmp dword ptr [rip + 0x645dbd9], 0
0x141e1e737	75 0a                   	jne 0x141e1e743
0x141e1e739	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141e1e741	eb 10                   	jmp 0x141e1e753
0x141e1e743	e8 38 6c 26 fe          	call 0x140085380
0x141e1e748	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141e1e750	49 89 0b                	mov qword ptr [r11], rcx
0x141e1e753	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e1e757	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141e1e75f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1e767	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1e76f	b9 01 00 00 00          	mov ecx, 1
0x141e1e774	80 b8 c1 00 00 00 00    	cmp byte ptr [rax + 0xc1], 0
0x141e1e77b	75 12                   	jne 0x141e1e78f
0x141e1e77d	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x141e1e785	be 01 00 00 00          	mov esi, 1
0x141e1e78a	e9 fe 00 00 00          	jmp 0x141e1e88d
0x141e1e78f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e1e797	48 8d 05 02 1f 20 01    	lea rax, [rip + 0x1201f02]
0x141e1e79e	66 90                   	nop
0x141e1e7a0	e8 bb da 1f fe          	call 0x14001c260
0x141e1e7a5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e1e7ad	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1e7b5	0f b6 89 c0 00 00 00    	movzx ecx, byte ptr [rcx + 0xc0]
0x141e1e7bc	88 08                   	mov byte ptr [rax], cl
0x141e1e7be	48 8d 05 3b ae 42 01    	lea rax, [rip + 0x142ae3b]
0x141e1e7c5	e8 96 da 1f fe          	call 0x14001c260
0x141e1e7ca	48 8d 0d 0f 0a 00 00    	lea rcx, [rip + 0xa0f]
0x141e1e7d1	48 89 08                	mov qword ptr [rax], rcx
0x141e1e7d4	83 3d 35 db 45 06 00    	cmp dword ptr [rip + 0x645db35], 0
0x141e1e7db	75 0a                   	jne 0x141e1e7e7
0x141e1e7dd	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141e1e7e5	eb 10                   	jmp 0x141e1e7f7
0x141e1e7e7	e8 94 6b 26 fe          	call 0x140085380
0x141e1e7ec	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141e1e7f4	49 89 13                	mov qword ptr [r11], rdx
0x141e1e7f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e1e7fb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e1e803	48 ff c3                	inc rbx
0x141e1e806	48 83 fb 01             	cmp rbx, 1
0x141e1e80a	77 0f                   	ja 0x141e1e81b
0x141e1e80c	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x141e1e814	ba 01 00 00 00          	mov edx, 1
0x141e1e819	eb 32                   	jmp 0x141e1e84d
0x141e1e81b	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141e1e823	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x141e1e82b	b9 01 00 00 00          	mov ecx, 1
0x141e1e830	48 89 cf                	mov rdi, rcx
0x141e1e833	48 8d 35 e6 eb 2a 01    	lea rsi, [rip + 0x12aebe6]
0x141e1e83a	e8 81 03 26 fe          	call 0x14007ebc0
0x141e1e83f	48 89 ca                	mov rdx, rcx
0x141e1e842	48 89 c1                	mov rcx, rax
0x141e1e845	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x141e1e84d	83 3d bc da 45 06 00    	cmp dword ptr [rip + 0x645dabc], 0
0x141e1e854	74 16                   	je 0x141e1e86c
0x141e1e856	48 8b 74 d9 f8          	mov rsi, qword ptr [rcx + rbx*8 - 8]
0x141e1e85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1e860	e8 3b 6b 26 fe          	call 0x1400853a0
0x141e1e865	49 89 03                	mov qword ptr [r11], rax
0x141e1e868	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1e86c	48 89 44 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rax
0x141e1e871	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1e879	48 89 d6                	mov rsi, rdx
0x141e1e87c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1e884	48 89 df                	mov rdi, rbx
0x141e1e887	48 89 cb                	mov rbx, rcx
0x141e1e88a	48 89 f9                	mov rcx, rdi
0x141e1e88d	80 b8 e8 02 00 00 00    	cmp byte ptr [rax + 0x2e8], 0
0x141e1e894	0f 84 c0 00 00 00       	je 0x141e1e95a
0x141e1e89a	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141e1e8a2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141e1e8aa	48 ff c1                	inc rcx
0x141e1e8ad	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e1e8b5	48 8b 88 e0 02 00 00    	mov rcx, qword ptr [rax + 0x2e0]
0x141e1e8bc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e1e8c4	48 8d 05 35 4c 42 01    	lea rax, [rip + 0x1424c35]
0x141e1e8cb	e8 90 d9 1f fe          	call 0x14001c260
0x141e1e8d0	48 8d 0d e9 08 00 00    	lea rcx, [rip + 0x8e9]
0x141e1e8d7	48 89 08                	mov qword ptr [rax], rcx
0x141e1e8da	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e1e8e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e1e8e6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e1e8ee	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e1e8f6	48 39 d9                	cmp rcx, rbx
0x141e1e8f9	72 0a                   	jb 0x141e1e905
0x141e1e8fb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e1e903	eb 2c                   	jmp 0x141e1e931
0x141e1e905	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e1e90d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141e1e915	bf 01 00 00 00          	mov edi, 1
0x141e1e91a	48 8d 35 ff ea 2a 01    	lea rsi, [rip + 0x12aeaff]
0x141e1e921	e8 9a 02 26 fe          	call 0x14007ebc0
0x141e1e926	48 89 c1                	mov rcx, rax
0x141e1e929	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e1e931	83 3d d8 d9 45 06 00    	cmp dword ptr [rip + 0x645d9d8], 0
0x141e1e938	74 12                   	je 0x141e1e94c
0x141e1e93a	48 8b 54 d9 f8          	mov rdx, qword ptr [rcx + rbx*8 - 8]
0x141e1e93f	90                      	nop
0x141e1e940	e8 5b 6a 26 fe          	call 0x1400853a0
0x141e1e945	49 89 03                	mov qword ptr [r11], rax
0x141e1e948	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1e94c	48 89 44 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rax
0x141e1e951	48 89 c8                	mov rax, rcx
0x141e1e954	48 89 d9                	mov rcx, rbx
0x141e1e957	48 89 c3                	mov rbx, rax
0x141e1e95a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e1e962	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141e1e96a	48 8d 05 2f 0c 55 01    	lea rax, [rip + 0x1550c2f]
0x141e1e971	e8 ea d8 1f fe          	call 0x14001c260
0x141e1e976	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e1e97e	31 c9                   	xor ecx, ecx
0x141e1e980	e9 46 01 00 00          	jmp 0x141e1eacb
0x141e1e985	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141e1e98d	48 89 88 58 01 00 00    	mov qword ptr [rax + 0x158], rcx
0x141e1e994	83 3d 75 d9 45 06 00    	cmp dword ptr [rip + 0x645d975], 0
0x141e1e99b	74 13                   	je 0x141e1e9b0
0x141e1e99d	48 8b 88 60 01 00 00    	mov rcx, qword ptr [rax + 0x160]
0x141e1e9a4	e8 f7 69 26 fe          	call 0x1400853a0
0x141e1e9a9	49 89 3b                	mov qword ptr [r11], rdi
0x141e1e9ac	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e1e9b0	48 89 b8 60 01 00 00    	mov qword ptr [rax + 0x160], rdi
0x141e1e9b7	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141e1e9be	5d                      	pop rbp
0x141e1e9bf	90                      	nop
0x141e1e9c0	c3                      	ret
0x141e1e9c1	48 89 d0                	mov rax, rdx
0x141e1e9c4	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141e1e9cb	5d                      	pop rbp
0x141e1e9cc	c3                      	ret
0x141e1e9cd	80 b8 c8 02 00 00 00    	cmp byte ptr [rax + 0x2c8], 0
0x141e1e9d4	74 2a                   	je 0x141e1ea00
0x141e1e9d6	48 8d 88 c0 02 00 00    	lea rcx, [rax + 0x2c0]
0x141e1e9dd	83 3d 2c d9 45 06 00    	cmp dword ptr [rip + 0x645d92c], 0
0x141e1e9e4	74 13                   	je 0x141e1e9f9
0x141e1e9e6	48 8b 9a 48 01 00 00    	mov rbx, qword ptr [rdx + 0x148]
0x141e1e9ed	e8 ae 69 26 fe          	call 0x1400853a0
0x141e1e9f2	49 89 0b                	mov qword ptr [r11], rcx
0x141e1e9f5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e1e9f9	48 89 8a 48 01 00 00    	mov qword ptr [rdx + 0x148], rcx
0x141e1ea00	80 b8 d8 02 00 00 00    	cmp byte ptr [rax + 0x2d8], 0
0x141e1ea07	74 2a                   	je 0x141e1ea33
0x141e1ea09	48 8d 88 d0 02 00 00    	lea rcx, [rax + 0x2d0]
0x141e1ea10	83 3d f9 d8 45 06 00    	cmp dword ptr [rip + 0x645d8f9], 0
0x141e1ea17	74 13                   	je 0x141e1ea2c
0x141e1ea19	48 8b 9a 50 01 00 00    	mov rbx, qword ptr [rdx + 0x150]
0x141e1ea20	e8 7b 69 26 fe          	call 0x1400853a0
0x141e1ea25	49 89 0b                	mov qword ptr [r11], rcx
0x141e1ea28	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e1ea2c	48 89 8a 50 01 00 00    	mov qword ptr [rdx + 0x150], rcx
0x141e1ea33	80 b8 72 02 00 00 00    	cmp byte ptr [rax + 0x272], 0
0x141e1ea3a	74 24                   	je 0x141e1ea60
0x141e1ea3c	48 8d 88 71 02 00 00    	lea rcx, [rax + 0x271]
0x141e1ea43	83 3d c6 d8 45 06 00    	cmp dword ptr [rip + 0x645d8c6], 0
0x141e1ea4a	74 10                   	je 0x141e1ea5c
0x141e1ea4c	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141e1ea50	e8 4b 69 26 fe          	call 0x1400853a0
0x141e1ea55	49 89 0b                	mov qword ptr [r11], rcx
0x141e1ea58	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e1ea5c	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x141e1ea60	80 b8 80 02 00 00 00    	cmp byte ptr [rax + 0x280], 0
0x141e1ea67	74 2a                   	je 0x141e1ea93
0x141e1ea69	48 8d 88 78 02 00 00    	lea rcx, [rax + 0x278]
0x141e1ea70	83 3d 99 d8 45 06 00    	cmp dword ptr [rip + 0x645d899], 0
0x141e1ea77	74 13                   	je 0x141e1ea8c
0x141e1ea79	48 8b 9a 30 01 00 00    	mov rbx, qword ptr [rdx + 0x130]
0x141e1ea80	e8 1b 69 26 fe          	call 0x1400853a0
0x141e1ea85	49 89 0b                	mov qword ptr [r11], rcx
0x141e1ea88	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e1ea8c	48 89 8a 30 01 00 00    	mov qword ptr [rdx + 0x130], rcx
0x141e1ea93	48 89 d0                	mov rax, rdx
0x141e1ea96	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141e1ea9d	5d                      	pop rbp
0x141e1ea9e	c3                      	ret
0x141e1ea9f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e1eaa7	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e1eaaf	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x141e1eab3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e1eab6	ff d1                   	call rcx
0x141e1eab8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e1eac0	48 ff c1                	inc rcx
0x141e1eac3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e1eacb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e1ead3	48 39 d9                	cmp rcx, rbx
0x141e1ead6	7c c7                   	jl 0x141e1ea9f
0x141e1ead8	83 3d 31 d8 45 06 00    	cmp dword ptr [rip + 0x645d831], 0
0x141e1eadf	90                      	nop
0x141e1eae0	75 0a                   	jne 0x141e1eaec
0x141e1eae2	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e1eaea	eb 20                   	jmp 0x141e1eb0c
0x141e1eaec	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e1eaf4	48 8b 91 40 01 00 00    	mov rdx, qword ptr [rcx + 0x140]
0x141e1eafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1eb00	e8 9b 68 26 fe          	call 0x1400853a0
0x141e1eb05	49 89 03                	mov qword ptr [r11], rax
0x141e1eb08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1eb0c	48 89 81 40 01 00 00    	mov qword ptr [rcx + 0x140], rax
0x141e1eb13	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1eb1b	48 89 ca                	mov rdx, rcx
0x141e1eb1e	66 90                   	nop
0x141e1eb20	e9 a8 fe ff ff          	jmp 0x141e1e9cd
0x141e1eb25	4a 89 4c ce e8          	mov qword ptr [rsi + r9*8 - 0x18], rcx
0x141e1eb2a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e1eb32	48 ff c1                	inc rcx
0x141e1eb35	4c 89 c2                	mov rdx, r8
0x141e1eb38	48 89 f0                	mov rax, rsi
0x141e1eb3b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e1eb43	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e1eb48	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e1eb4d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e1eb55	48 39 f1                	cmp rcx, rsi
0x141e1eb58	0f 8d f3 00 00 00       	jge 0x141e1ec51
0x141e1eb5e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e1eb66	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e1eb6e	48 8b 1c ca             	mov rbx, qword ptr [rdx + rcx*8]
0x141e1eb72	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x141e1eb7a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e1eb7e	66 90                   	nop
0x141e1eb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e1eb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e1eb8a	e8 dc 6e 26 fe          	call 0x140085a6b
0x141e1eb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e1eb93	48 8d 05 26 49 3a 01    	lea rax, [rip + 0x13a4926]
0x141e1eb9a	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x141e1eba2	e8 b9 dd 1f fe          	call 0x14001c960
0x141e1eba7	31 c0                   	xor eax, eax
0x141e1eba9	31 c9                   	xor ecx, ecx
0x141e1ebab	31 d2                   	xor edx, edx
0x141e1ebad	e9 1f 03 00 00          	jmp 0x141e1eed1
0x141e1ebb2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1ebb7	48 ff c3                	inc rbx
0x141e1ebba	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141e1ebbf	90                      	nop
0x141e1ebc0	49 39 d8                	cmp r8, rbx
0x141e1ebc3	72 0a                   	jb 0x141e1ebcf
0x141e1ebc5	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141e1ebcd	eb 51                   	jmp 0x141e1ec20
0x141e1ebcf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e1ebd7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e1ebdc	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141e1ebe4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141e1ebec	4c 89 c1                	mov rcx, r8
0x141e1ebef	bf 01 00 00 00          	mov edi, 1
0x141e1ebf4	48 8d 35 05 5e 3f 01    	lea rsi, [rip + 0x13f5e05]
0x141e1ebfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1ec00	e8 bb ff 25 fe          	call 0x14007ebc0
0x141e1ec05	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e1ec0a	48 89 c6                	mov rsi, rax
0x141e1ec0d	49 89 c8                	mov r8, rcx
0x141e1ec10	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e1ec18	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e1ec20	4c 8d 0c 5b             	lea r9, [rbx + rbx*2]
0x141e1ec24	4a 89 54 ce f0          	mov qword ptr [rsi + r9*8 - 0x10], rdx
0x141e1ec29	4a 89 44 ce f8          	mov qword ptr [rsi + r9*8 - 8], rax
0x141e1ec2e	83 3d db d6 45 06 00    	cmp dword ptr [rip + 0x645d6db], 0
0x141e1ec35	0f 84 ea fe ff ff       	je 0x141e1eb25
0x141e1ec3b	4a 8b 54 ce e8          	mov rdx, qword ptr [rsi + r9*8 - 0x18]
0x141e1ec40	e8 5b 67 26 fe          	call 0x1400853a0
0x141e1ec45	49 89 0b                	mov qword ptr [r11], rcx
0x141e1ec48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1ec4c	e9 d4 fe ff ff          	jmp 0x141e1eb25
0x141e1ec51	48 85 db                	test rbx, rbx
0x141e1ec54	75 04                   	jne 0x141e1ec5a
0x141e1ec56	31 c0                   	xor eax, eax
0x141e1ec58	eb 5c                   	jmp 0x141e1ecb6
0x141e1ec5a	48 8d 05 1f 0a 44 01    	lea rax, [rip + 0x1440a1f]
0x141e1ec61	e8 fa d5 1f fe          	call 0x14001c260
0x141e1ec66	48 8d 0d d3 06 00 00    	lea rcx, [rip + 0x6d3]
0x141e1ec6d	48 89 08                	mov qword ptr [rax], rcx
0x141e1ec70	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e1ec75	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e1ec79	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e1ec7e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e1ec82	83 3d 87 d6 45 06 00    	cmp dword ptr [rip + 0x645d687], 0
0x141e1ec89	75 0a                   	jne 0x141e1ec95
0x141e1ec8b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e1ec93	eb 10                   	jmp 0x141e1eca5
0x141e1ec95	e8 e6 66 26 fe          	call 0x140085380
0x141e1ec9a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e1eca2	49 89 0b                	mov qword ptr [r11], rcx
0x141e1eca5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e1eca9	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141e1ecb1	b8 01 00 00 00          	mov eax, 1
0x141e1ecb6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1ecbe	48 8b 91 88 01 00 00    	mov rdx, qword ptr [rcx + 0x188]
0x141e1ecc5	48 85 d2                	test rdx, rdx
0x141e1ecc8	75 12                   	jne 0x141e1ecdc
0x141e1ecca	ba 01 00 00 00          	mov edx, 1
0x141e1eccf	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x141e1ecd7	e9 b8 00 00 00          	jmp 0x141e1ed94
0x141e1ecdc	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e1ece4	48 8d 48 01             	lea rcx, [rax + 1]
0x141e1ece8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e1ecf0	48 8d 05 09 48 42 01    	lea rax, [rip + 0x1424809]
0x141e1ecf7	e8 64 d5 1f fe          	call 0x14001c260
0x141e1ecfc	48 8d 0d 1d 06 00 00    	lea rcx, [rip + 0x61d]
0x141e1ed03	48 89 08                	mov qword ptr [rax], rcx
0x141e1ed06	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e1ed0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e1ed12	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e1ed1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e1ed20	48 83 fb 01             	cmp rbx, 1
0x141e1ed24	77 0f                   	ja 0x141e1ed35
0x141e1ed26	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141e1ed2e	ba 01 00 00 00          	mov edx, 1
0x141e1ed33	eb 32                   	jmp 0x141e1ed67
0x141e1ed35	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e1ed3d	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141e1ed45	b9 01 00 00 00          	mov ecx, 1
0x141e1ed4a	48 89 cf                	mov rdi, rcx
0x141e1ed4d	48 8d 35 0c 80 2f 01    	lea rsi, [rip + 0x12f800c]
0x141e1ed54	e8 67 fe 25 fe          	call 0x14007ebc0
0x141e1ed59	48 89 ca                	mov rdx, rcx
0x141e1ed5c	48 89 c1                	mov rcx, rax
0x141e1ed5f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e1ed67	83 3d a2 d5 45 06 00    	cmp dword ptr [rip + 0x645d5a2], 0
0x141e1ed6e	74 11                   	je 0x141e1ed81
0x141e1ed70	48 8b 74 d9 f8          	mov rsi, qword ptr [rcx + rbx*8 - 8]
0x141e1ed75	e8 26 66 26 fe          	call 0x1400853a0
0x141e1ed7a	49 89 03                	mov qword ptr [r11], rax
0x141e1ed7d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1ed81	48 89 44 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rax
0x141e1ed86	48 89 d8                	mov rax, rbx
0x141e1ed89	48 89 cb                	mov rbx, rcx
0x141e1ed8c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e1ed94	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141e1ed9c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141e1eda4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e1edac	48 8b 81 58 01 00 00    	mov rax, qword ptr [rcx + 0x158]
0x141e1edb3	48 8b 99 60 01 00 00    	mov rbx, qword ptr [rcx + 0x160]
0x141e1edba	e8 61 ba f7 ff          	call 0x141d9a820
0x141e1edbf	90                      	nop
0x141e1edc0	48 85 db                	test rbx, rbx
0x141e1edc3	0f 85 9d 00 00 00       	jne 0x141e1ee66
0x141e1edc9	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141e1edd1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e1edd9	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141e1ede1	e8 7a bc f7 ff          	call 0x141d9aa60
0x141e1ede6	83 3d 23 d5 45 06 00    	cmp dword ptr [rip + 0x645d523], 0
0x141e1eded	75 0a                   	jne 0x141e1edf9
0x141e1edef	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1edf7	eb 2a                   	jmp 0x141e1ee23
0x141e1edf9	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1ee01	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x141e1ee08	48 8b ba 60 01 00 00    	mov rdi, qword ptr [rdx + 0x160]
0x141e1ee0f	e8 cc 65 26 fe          	call 0x1400853e0
0x141e1ee14	49 89 03                	mov qword ptr [r11], rax
0x141e1ee17	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1ee1b	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141e1ee1f	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141e1ee23	48 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rax
0x141e1ee2a	48 89 9a 58 01 00 00    	mov qword ptr [rdx + 0x158], rbx
0x141e1ee31	48 89 8a 60 01 00 00    	mov qword ptr [rdx + 0x160], rcx
0x141e1ee38	48 85 db                	test rbx, rbx
0x141e1ee3b	75 1d                   	jne 0x141e1ee5a
0x141e1ee3d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1ee45	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1ee4d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1ee55	e9 3c f4 ff ff          	jmp 0x141e1e296
0x141e1ee5a	48 89 d0                	mov rax, rdx
0x141e1ee5d	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141e1ee64	5d                      	pop rbp
0x141e1ee65	c3                      	ret
0x141e1ee66	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141e1ee6e	48 89 98 58 01 00 00    	mov qword ptr [rax + 0x158], rbx
0x141e1ee75	83 3d 94 d4 45 06 00    	cmp dword ptr [rip + 0x645d494], 0
0x141e1ee7c	74 13                   	je 0x141e1ee91
0x141e1ee7e	48 8b 90 60 01 00 00    	mov rdx, qword ptr [rax + 0x160]
0x141e1ee85	e8 16 65 26 fe          	call 0x1400853a0
0x141e1ee8a	49 89 0b                	mov qword ptr [r11], rcx
0x141e1ee8d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1ee91	48 89 88 60 01 00 00    	mov qword ptr [rax + 0x160], rcx
0x141e1ee98	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141e1ee9f	5d                      	pop rbp
0x141e1eea0	c3                      	ret
0x141e1eea1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e1eea9	4c 89 14 31             	mov qword ptr [rcx + rsi], r10
0x141e1eead	48 89 54 31 10          	mov qword ptr [rcx + rsi + 0x10], rdx
0x141e1eeb2	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x141e1eeba	e8 01 db 1f fe          	call 0x14001c9c0
0x141e1eebf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e1eec4	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141e1eecc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e1eed1	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x141e1eed9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e1eee0	4d 85 c0                	test r8, r8
0x141e1eee3	0f 84 c9 fc ff ff       	je 0x141e1ebb2
0x141e1eee9	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x141e1eef1	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141e1eef5	49 8b 11                	mov rdx, qword ptr [r9]
0x141e1eef8	4d 8b 10                	mov r10, qword ptr [r8]
0x141e1eefb	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141e1eeff	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141e1ef03	48 39 d8                	cmp rax, rbx
0x141e1ef06	73 5d                   	jae 0x141e1ef65
0x141e1ef08	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e1ef0d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e1ef15	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x141e1ef1d	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141e1ef25	bf 01 00 00 00          	mov edi, 1
0x141e1ef2a	48 8d 35 6f f4 51 01    	lea rsi, [rip + 0x151f46f]
0x141e1ef31	48 89 c2                	mov rdx, rax
0x141e1ef34	48 89 c8                	mov rax, rcx
0x141e1ef37	48 89 d1                	mov rcx, rdx
0x141e1ef3a	e8 81 fc 25 fe          	call 0x14007ebc0
0x141e1ef3f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e1ef47	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141e1ef4f	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e1ef54	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x141e1ef5c	48 89 ce                	mov rsi, rcx
0x141e1ef5f	48 89 c1                	mov rcx, rax
0x141e1ef62	48 89 f0                	mov rax, rsi
0x141e1ef65	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e1ef6a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e1ef6f	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141e1ef73	48 c1 e6 05             	shl rsi, 5
0x141e1ef77	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x141e1ef7c	4c 89 4c 31 18          	mov qword ptr [rcx + rsi + 0x18], r9
0x141e1ef81	83 3d 88 d3 45 06 00    	cmp dword ptr [rip + 0x645d388], 0
0x141e1ef88	0f 84 13 ff ff ff       	je 0x141e1eea1
0x141e1ef8e	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x141e1ef92	4c 8b 44 31 10          	mov r8, qword ptr [rcx + rsi + 0x10]
0x141e1ef97	e8 44 64 26 fe          	call 0x1400853e0
0x141e1ef9c	4d 89 13                	mov qword ptr [r11], r10
0x141e1ef9f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1efa3	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e1efa7	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141e1efab	e9 f1 fe ff ff          	jmp 0x141e1eea1
0x141e1efb0	49 83 c0 10             	add r8, 0x10
0x141e1efb4	48 ff c7                	inc rdi
0x141e1efb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e1efc0	48 39 f7                	cmp rdi, rsi
0x141e1efc3	0f 8d d0 00 00 00       	jge 0x141e1f099
0x141e1efc9	49 83 78 08 04          	cmp qword ptr [r8 + 8], 4
0x141e1efce	75 e0                   	jne 0x141e1efb0
0x141e1efd0	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141e1efd8	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x141e1efe0	49 8b 00                	mov rax, qword ptr [r8]
0x141e1efe3	48 8d 1d 61 68 80 01    	lea rbx, [rip + 0x1806861]
0x141e1efea	b9 04 00 00 00          	mov ecx, 4
0x141e1efef	e8 ec 84 1e fe          	call 0x1400074e0
0x141e1eff4	84 c0                   	test al, al
0x141e1eff6	75 3d                   	jne 0x141e1f035
0x141e1eff8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1f000	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1f008	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1f010	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1f018	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141e1f020	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e1f028	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1f030	e9 7b ff ff ff          	jmp 0x141e1efb0
0x141e1f035	48 8d 05 a4 14 20 01    	lea rax, [rip + 0x12014a4]
0x141e1f03c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1f040	e8 1b d2 1f fe          	call 0x14001c260
0x141e1f045	48 c7 00 06 00 00 00    	mov qword ptr [rax], 6
0x141e1f04c	83 3d bd d2 45 06 00    	cmp dword ptr [rip + 0x645d2bd], 0
0x141e1f053	75 0a                   	jne 0x141e1f05f
0x141e1f055	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1f05d	eb 1b                   	jmp 0x141e1f07a
0x141e1f05f	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1f067	48 8b b2 48 01 00 00    	mov rsi, qword ptr [rdx + 0x148]
0x141e1f06e	e8 2d 63 26 fe          	call 0x1400853a0
0x141e1f073	49 89 03                	mov qword ptr [r11], rax
0x141e1f076	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1f07a	48 89 82 48 01 00 00    	mov qword ptr [rdx + 0x148], rax
0x141e1f081	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1f089	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1f091	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1f099	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141e1f09d	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141e1f0a1	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e1f0a6	45 31 c0                	xor r8d, r8d
0x141e1f0a9	eb 07                   	jmp 0x141e1f0b2
0x141e1f0ab	48 83 c6 10             	add rsi, 0x10
0x141e1f0af	49 ff c0                	inc r8
0x141e1f0b2	49 39 f8                	cmp r8, rdi
0x141e1f0b5	0f 8d 03 ef ff ff       	jge 0x141e1dfbe
0x141e1f0bb	48 83 7e 08 04          	cmp qword ptr [rsi + 8], 4
0x141e1f0c0	75 e9                   	jne 0x141e1f0ab
0x141e1f0c2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141e1f0ca	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141e1f0d2	48 8b 06                	mov rax, qword ptr [rsi]
0x141e1f0d5	48 8d 1d 73 67 80 01    	lea rbx, [rip + 0x1806773]
0x141e1f0dc	b9 04 00 00 00          	mov ecx, 4
0x141e1f0e1	e8 fa 83 1e fe          	call 0x1400074e0
0x141e1f0e6	84 c0                   	test al, al
0x141e1f0e8	75 38                   	jne 0x141e1f122
0x141e1f0ea	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1f0f2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1f0fa	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1f102	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1f10a	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141e1f112	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e1f117	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141e1f11f	90                      	nop
0x141e1f120	eb 89                   	jmp 0x141e1f0ab
0x141e1f122	48 8d 05 b7 13 20 01    	lea rax, [rip + 0x12013b7]
0x141e1f129	e8 32 d1 1f fe          	call 0x14001c260
0x141e1f12e	48 c7 00 06 00 00 00    	mov qword ptr [rax], 6
0x141e1f135	83 3d d4 d1 45 06 00    	cmp dword ptr [rip + 0x645d1d4], 0
0x141e1f13c	75 0a                   	jne 0x141e1f148
0x141e1f13e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1f146	eb 1b                   	jmp 0x141e1f163
0x141e1f148	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e1f150	48 8b b2 50 01 00 00    	mov rsi, qword ptr [rdx + 0x150]
0x141e1f157	e8 44 62 26 fe          	call 0x1400853a0
0x141e1f15c	49 89 03                	mov qword ptr [r11], rax
0x141e1f15f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1f163	48 89 82 50 01 00 00    	mov qword ptr [rdx + 0x150], rax
0x141e1f16a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1f172	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e1f17a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1f182	e9 37 ee ff ff          	jmp 0x141e1dfbe
0x141e1f187	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1f18c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1f191	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e1f196	e8 c5 42 26 fe          	call 0x140083460
0x141e1f19b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1f1a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1f1a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e1f1aa	e9 d1 ea ff ff          	jmp 0x141e1dc80
