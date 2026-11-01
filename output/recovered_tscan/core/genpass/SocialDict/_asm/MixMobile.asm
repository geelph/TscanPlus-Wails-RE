# TscanGui/core/genpass/SocialDict.MixMobile
# 0x140b16880..0x140b16da0 (1312 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:260

0x140b16880	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x140b16888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1688c	0f 86 d6 04 00 00       	jbe 0x140b16d68
0x140b16892	55                      	push rbp
0x140b16893	48 89 e5                	mov rbp, rsp
0x140b16896	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x140b1689d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b168a5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b168ad	48 8d 05 ec 99 50 02    	lea rax, [rip + 0x25099ec]
0x140b168b4	bb 06 00 00 00          	mov ebx, 6
0x140b168b9	48 89 d9                	mov rcx, rbx
0x140b168bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b168c0	e8 1b 82 56 ff          	call 0x14007eae0
0x140b168c5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b168cd	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b168d2	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b168da	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b168e2	e8 39 d1 54 ff          	call 0x140063a20
0x140b168e7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b168ef	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b168f7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b168ff	48 89 cf                	mov rdi, rcx
0x140b16902	48 89 d9                	mov rcx, rbx
0x140b16905	48 89 c3                	mov rbx, rax
0x140b16908	31 c0                   	xor eax, eax
0x140b1690a	e8 91 d2 54 ff          	call 0x140063ba0
0x140b1690f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b16917	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b1691b	83 3d ee 59 76 07 00    	cmp dword ptr [rip + 0x77659ee], 0
0x140b16922	74 0f                   	je 0x140b16933
0x140b16924	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b16927	e8 74 ea 56 ff          	call 0x1400853a0
0x140b1692c	49 89 03                	mov qword ptr [r11], rax
0x140b1692f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16933	48 89 02                	mov qword ptr [rdx], rax
0x140b16936	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b1693e	66 90                   	nop
0x140b16940	48 83 ff 07             	cmp rdi, 7
0x140b16944	0f 82 10 04 00 00       	jb 0x140b16d5a
0x140b1694a	48 83 c7 fd             	add rdi, -3
0x140b1694e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b16956	48 83 c3 0c             	add rbx, 0xc
0x140b1695a	31 c0                   	xor eax, eax
0x140b1695c	b9 04 00 00 00          	mov ecx, 4
0x140b16961	e8 3a d2 54 ff          	call 0x140063ba0
0x140b16966	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b1696e	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x140b16972	83 3d 97 59 76 07 00    	cmp dword ptr [rip + 0x7765997], 0
0x140b16979	74 11                   	je 0x140b1698c
0x140b1697b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b1697f	90                      	nop
0x140b16980	e8 1b ea 56 ff          	call 0x1400853a0
0x140b16985	49 89 03                	mov qword ptr [r11], rax
0x140b16988	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1698c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x140b16990	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b16998	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b169a0	48 83 f9 07             	cmp rcx, 7
0x140b169a4	0f 82 a6 03 00 00       	jb 0x140b16d50
0x140b169aa	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b169b2	48 83 c7 f9             	add rdi, -7
0x140b169b6	48 83 c1 f9             	add rcx, -7
0x140b169ba	48 89 fa                	mov rdx, rdi
0x140b169bd	48 f7 da                	neg rdx
0x140b169c0	48 c1 fa 3f             	sar rdx, 0x3f
0x140b169c4	83 e2 1c                	and edx, 0x1c
0x140b169c7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b169cf	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140b169d3	31 c0                   	xor eax, eax
0x140b169d5	e8 c6 d1 54 ff          	call 0x140063ba0
0x140b169da	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b169e2	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x140b169e6	83 3d 23 59 76 07 00    	cmp dword ptr [rip + 0x7765923], 0
0x140b169ed	74 10                   	je 0x140b169ff
0x140b169ef	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140b169f3	e8 a8 e9 56 ff          	call 0x1400853a0
0x140b169f8	49 89 03                	mov qword ptr [r11], rax
0x140b169fb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b169ff	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x140b16a03	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b16a0b	48 83 c7 fb             	add rdi, -5
0x140b16a0f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b16a17	48 83 c3 14             	add rbx, 0x14
0x140b16a1b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b16a23	48 83 c1 fb             	add rcx, -5
0x140b16a27	31 c0                   	xor eax, eax
0x140b16a29	e8 72 d1 54 ff          	call 0x140063ba0
0x140b16a2e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b16a36	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x140b16a3a	83 3d cf 58 76 07 00    	cmp dword ptr [rip + 0x77658cf], 0
0x140b16a41	74 10                   	je 0x140b16a53
0x140b16a43	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140b16a47	e8 54 e9 56 ff          	call 0x1400853a0
0x140b16a4c	49 89 03                	mov qword ptr [r11], rax
0x140b16a4f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16a53	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140b16a57	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b16a5f	48 83 c7 fa             	add rdi, -6
0x140b16a63	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b16a6b	48 83 c3 18             	add rbx, 0x18
0x140b16a6f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b16a77	48 83 c1 fa             	add rcx, -6
0x140b16a7b	31 c0                   	xor eax, eax
0x140b16a7d	0f 1f 00                	nop dword ptr [rax]
0x140b16a80	e8 1b d1 54 ff          	call 0x140063ba0
0x140b16a85	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b16a8d	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x140b16a91	83 3d 78 58 76 07 00    	cmp dword ptr [rip + 0x7765878], 0
0x140b16a98	74 12                   	je 0x140b16aac
0x140b16a9a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140b16a9e	66 90                   	nop
0x140b16aa0	e8 fb e8 56 ff          	call 0x1400853a0
0x140b16aa5	49 89 03                	mov qword ptr [r11], rax
0x140b16aa8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16aac	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140b16ab0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b16ab8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b16ac0	48 83 f9 08             	cmp rcx, 8
0x140b16ac4	0f 82 77 02 00 00       	jb 0x140b16d41
0x140b16aca	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b16ad2	48 83 c7 f8             	add rdi, -8
0x140b16ad6	48 83 c1 f8             	add rcx, -8
0x140b16ada	48 89 fa                	mov rdx, rdi
0x140b16add	48 f7 da                	neg rdx
0x140b16ae0	48 c1 fa 3f             	sar rdx, 0x3f
0x140b16ae4	83 e2 20                	and edx, 0x20
0x140b16ae7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b16aef	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140b16af3	31 c0                   	xor eax, eax
0x140b16af5	e8 a6 d0 54 ff          	call 0x140063ba0
0x140b16afa	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b16b02	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x140b16b06	83 3d 03 58 76 07 00    	cmp dword ptr [rip + 0x7765803], 0
0x140b16b0d	74 10                   	je 0x140b16b1f
0x140b16b0f	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140b16b13	e8 88 e8 56 ff          	call 0x1400853a0
0x140b16b18	49 89 03                	mov qword ptr [r11], rax
0x140b16b1b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16b1f	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x140b16b23	90                      	nop
0x140b16b24	48 8d 05 75 97 50 02    	lea rax, [rip + 0x2509775]
0x140b16b2b	31 db                   	xor ebx, ebx
0x140b16b2d	b9 06 00 00 00          	mov ecx, 6
0x140b16b32	e8 a9 7f 56 ff          	call 0x14007eae0
0x140b16b37	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b16b3f	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140b16b48	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b16b51	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b16b5a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b16b63	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140b16b6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b16b70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b16b75	e8 d1 ee 56 ff          	call 0x140085a4b
0x140b16b7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b16b7e	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b16b88	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b16b90	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x140b16b98	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b16ba0	e8 3b 6b 56 ff          	call 0x14007d6e0
0x140b16ba5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b16bad	31 c0                   	xor eax, eax
0x140b16baf	b9 06 00 00 00          	mov ecx, 6
0x140b16bb4	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b16bbc	31 db                   	xor ebx, ebx
0x140b16bbe	66 90                   	nop
0x140b16bc0	eb 11                   	jmp 0x140b16bd3
0x140b16bc2	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b16bca	49 ff c0                	inc r8
0x140b16bcd	48 89 c2                	mov rdx, rax
0x140b16bd0	4c 89 c0                	mov rax, r8
0x140b16bd3	48 83 f8 06             	cmp rax, 6
0x140b16bd7	0f 8d 58 01 00 00       	jge 0x140b16d35
0x140b16bdd	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b16be5	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b16bed	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b16bf5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b16bfd	48 c1 e0 04             	shl rax, 4
0x140b16c01	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b16c09	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b16c11	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b16c15	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b16c1a	48 8d 05 1f c6 6a 02    	lea rax, [rip + 0x26ac61f]
0x140b16c21	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140b16c29	e8 32 71 4f ff          	call 0x14000dd60
0x140b16c2e	84 db                   	test bl, bl
0x140b16c30	74 25                   	je 0x140b16c57
0x140b16c32	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b16c3a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b16c42	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b16c4a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b16c52	e9 6b ff ff ff          	jmp 0x140b16bc2
0x140b16c57	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b16c5f	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b16c67	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b16c6b	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b16c70	48 8d 05 c9 c5 6a 02    	lea rax, [rip + 0x26ac5c9]
0x140b16c77	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140b16c7f	90                      	nop
0x140b16c80	e8 7b 73 4f ff          	call 0x14000e000
0x140b16c85	84 00                   	test byte ptr [rax], al
0x140b16c87	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b16c8f	48 ff c3                	inc rbx
0x140b16c92	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b16c9a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b16ca2	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b16ca6	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b16cab	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b16cb3	48 39 d9                	cmp rcx, rbx
0x140b16cb6	72 0a                   	jb 0x140b16cc2
0x140b16cb8	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b16cc0	eb 41                   	jmp 0x140b16d03
0x140b16cc2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b16cca	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b16cd2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b16cda	bf 01 00 00 00          	mov edi, 1
0x140b16cdf	48 8d 35 ba 95 50 02    	lea rsi, [rip + 0x25095ba]
0x140b16ce6	e8 d5 7e 56 ff          	call 0x14007ebc0
0x140b16ceb	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b16cf3	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b16cfb	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b16d03	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b16d07	49 c1 e1 04             	shl r9, 4
0x140b16d0b	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b16d10	83 3d f9 55 76 07 00    	cmp dword ptr [rip + 0x77655f9], 0
0x140b16d17	74 13                   	je 0x140b16d2c
0x140b16d19	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b16d1d	0f 1f 00                	nop dword ptr [rax]
0x140b16d20	e8 7b e6 56 ff          	call 0x1400853a0
0x140b16d25	4d 89 03                	mov qword ptr [r11], r8
0x140b16d28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b16d2c	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b16d30	e9 8d fe ff ff          	jmp 0x140b16bc2
0x140b16d35	48 89 d0                	mov rax, rdx
0x140b16d38	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b16d3f	5d                      	pop rbp
0x140b16d40	c3                      	ret
0x140b16d41	b8 08 00 00 00          	mov eax, 8
0x140b16d46	b9 07 00 00 00          	mov ecx, 7
0x140b16d4b	e8 b0 ea 56 ff          	call 0x140085800
0x140b16d50	b8 07 00 00 00          	mov eax, 7
0x140b16d55	e8 a6 ea 56 ff          	call 0x140085800
0x140b16d5a	b9 07 00 00 00          	mov ecx, 7
0x140b16d5f	48 89 fa                	mov rdx, rdi
0x140b16d62	e8 59 ea 56 ff          	call 0x1400857c0
0x140b16d67	90                      	nop
0x140b16d68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b16d6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b16d72	e8 e9 c6 56 ff          	call 0x140083460
0x140b16d77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b16d7c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b16d81	e9 fa fa ff ff          	jmp 0x140b16880
