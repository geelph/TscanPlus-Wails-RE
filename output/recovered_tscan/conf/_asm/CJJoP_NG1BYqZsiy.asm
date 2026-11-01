# TscanGui/conf.CJJoP_NG1BYqZsiy
# 0x14047da40..0x14047dfc0 (1408 bytes)
# source TscanGui/conf/CheckUpdate.go:365

0x14047da40	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14047da45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047da49	0f 86 49 05 00 00       	jbe 0x14047df98
0x14047da4f	55                      	push rbp
0x14047da50	48 89 e5                	mov rbp, rsp
0x14047da53	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14047da5a	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x14047da64	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14047da6c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14047da74	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14047da79	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14047da7f	48 8d 05 5a ee 14 03    	lea rax, [rip + 0x314ee5a]
0x14047da86	e8 d5 e7 b9 ff          	call 0x14001c260
0x14047da8b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14047da93	48 8d 05 26 d4 13 03    	lea rax, [rip + 0x313d426]
0x14047da9a	e8 c1 e7 b9 ff          	call 0x14001c260
0x14047da9f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14047daa6	83 3d 63 e8 df 07 00    	cmp dword ptr [rip + 0x7dfe863], 0
0x14047daad	75 0a                   	jne 0x14047dab9
0x14047daaf	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14047dab7	eb 1b                   	jmp 0x14047dad4
0x14047dab9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14047dac1	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14047dac8	e8 d3 78 c0 ff          	call 0x1400853a0
0x14047dacd	49 89 03                	mov qword ptr [r11], rax
0x14047dad0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047dad4	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14047dadb	48 8d 05 1e 35 f4 02    	lea rax, [rip + 0x2f4351e]
0x14047dae2	e8 79 e7 b9 ff          	call 0x14001c260
0x14047dae7	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x14047daec	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14047daf0	48 8d 0d 49 85 63 05    	lea rcx, [rip + 0x5638549]
0x14047daf7	48 89 08                	mov qword ptr [rax], rcx
0x14047dafa	83 3d 0f e8 df 07 00    	cmp dword ptr [rip + 0x7dfe80f], 0
0x14047db01	75 0a                   	jne 0x14047db0d
0x14047db03	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14047db0b	eb 10                   	jmp 0x14047db1d
0x14047db0d	e8 6e 78 c0 ff          	call 0x140085380
0x14047db12	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14047db1a	49 89 13                	mov qword ptr [r11], rdx
0x14047db1d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14047db25	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14047db29	90                      	nop
0x14047db2a	48 8d 05 77 33 65 05    	lea rax, [rip + 0x5653377]
0x14047db31	48 8d 1d 28 cd df 07    	lea rbx, [rip + 0x7dfcd28]
0x14047db38	48 8d 0d 77 18 1a 03    	lea rcx, [rip + 0x31a1877]
0x14047db3f	bf 03 00 00 00          	mov edi, 3
0x14047db44	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14047db4c	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14047db54	45 31 c9                	xor r9d, r9d
0x14047db57	45 31 d2                	xor r10d, r10d
0x14047db5a	e8 41 83 ed ff          	call 0x140355ea0
0x14047db5f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047db64	e8 37 14 02 00          	call 0x14049efa0
0x14047db69	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14047db6e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14047db73	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14047db78	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14047db7c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14047db84	90                      	nop
0x14047db85	48 8d 05 93 b3 1f 03    	lea rax, [rip + 0x31fb393]
0x14047db8c	bb 0a 00 00 00          	mov ebx, 0xa
0x14047db91	e8 2a e4 e5 ff          	call 0x1402dbfc0
0x14047db96	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14047db9e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047dba3	48 8d 05 56 da bd 02    	lea rax, [rip + 0x2bdda56]
0x14047dbaa	e8 b1 e6 b9 ff          	call 0x14001c260
0x14047dbaf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047dbb4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14047dbb8	83 3d 51 e7 df 07 00    	cmp dword ptr [rip + 0x7dfe751], 0
0x14047dbbf	90                      	nop
0x14047dbc0	75 07                   	jne 0x14047dbc9
0x14047dbc2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14047dbc7	eb 0d                   	jmp 0x14047dbd6
0x14047dbc9	e8 b2 77 c0 ff          	call 0x140085380
0x14047dbce	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14047dbd3	49 89 13                	mov qword ptr [r11], rdx
0x14047dbd6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14047dbde	48 89 10                	mov qword ptr [rax], rdx
0x14047dbe1	48 8d 05 d8 c3 f8 02    	lea rax, [rip + 0x2f8c3d8]
0x14047dbe8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14047dbf0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14047dbf8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047dbfd	0f 1f 00                	nop dword ptr [rax]
0x14047dc00	e8 fb 03 b9 ff          	call 0x14000e000
0x14047dc05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047dc0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047dc15	83 3d f4 e6 df 07 00    	cmp dword ptr [rip + 0x7dfe6f4], 0
0x14047dc1c	75 0a                   	jne 0x14047dc28
0x14047dc1e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047dc26	eb 17                   	jmp 0x14047dc3f
0x14047dc28	48 8b 08                	mov rcx, qword ptr [rax]
0x14047dc2b	e8 70 77 c0 ff          	call 0x1400853a0
0x14047dc30	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047dc38	49 89 13                	mov qword ptr [r11], rdx
0x14047dc3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047dc3f	48 89 10                	mov qword ptr [rax], rdx
0x14047dc42	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14047dc47	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14047dc4b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14047dc53	90                      	nop
0x14047dc54	48 8d 05 75 bb 1b 03    	lea rax, [rip + 0x31bbb75]
0x14047dc5b	bb 06 00 00 00          	mov ebx, 6
0x14047dc60	e8 5b e3 e5 ff          	call 0x1402dbfc0
0x14047dc65	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14047dc6d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047dc72	48 8d 05 87 d9 bd 02    	lea rax, [rip + 0x2bdd987]
0x14047dc79	e8 e2 e5 b9 ff          	call 0x14001c260
0x14047dc7e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14047dc86	48 c7 40 08 3f 00 00 00 	mov qword ptr [rax + 8], 0x3f
0x14047dc8e	48 8d 0d d0 d2 39 03    	lea rcx, [rip + 0x339d2d0]
0x14047dc95	48 89 08                	mov qword ptr [rax], rcx
0x14047dc98	48 8d 05 21 c3 f8 02    	lea rax, [rip + 0x2f8c321]
0x14047dc9f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14047dca7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14047dcaf	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047dcb4	e8 47 03 b9 ff          	call 0x14000e000
0x14047dcb9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047dcc1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047dcc9	83 3d 40 e6 df 07 00    	cmp dword ptr [rip + 0x7dfe640], 0
0x14047dcd0	75 0a                   	jne 0x14047dcdc
0x14047dcd2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047dcda	eb 18                   	jmp 0x14047dcf4
0x14047dcdc	48 8b 08                	mov rcx, qword ptr [rax]
0x14047dcdf	90                      	nop
0x14047dce0	e8 bb 76 c0 ff          	call 0x1400853a0
0x14047dce5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047dced	49 89 13                	mov qword ptr [r11], rdx
0x14047dcf0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047dcf4	48 89 10                	mov qword ptr [rax], rdx
0x14047dcf7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14047dcfc	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14047dd00	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14047dd08	90                      	nop
0x14047dd09	48 8d 05 19 b2 1f 03    	lea rax, [rip + 0x31fb219]
0x14047dd10	bb 0a 00 00 00          	mov ebx, 0xa
0x14047dd15	e8 a6 e2 e5 ff          	call 0x1402dbfc0
0x14047dd1a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14047dd22	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047dd27	48 8d 05 d2 d8 bd 02    	lea rax, [rip + 0x2bdd8d2]
0x14047dd2e	e8 2d e5 b9 ff          	call 0x14001c260
0x14047dd33	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14047dd3b	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047dd43	48 8d 0d b5 dc 1a 03    	lea rcx, [rip + 0x31adcb5]
0x14047dd4a	48 89 08                	mov qword ptr [rax], rcx
0x14047dd4d	48 8d 05 6c c2 f8 02    	lea rax, [rip + 0x2f8c26c]
0x14047dd54	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14047dd5c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14047dd64	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047dd69	e8 92 02 b9 ff          	call 0x14000e000
0x14047dd6e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047dd76	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047dd7e	83 3d 8b e5 df 07 00    	cmp dword ptr [rip + 0x7dfe58b], 0
0x14047dd85	75 0a                   	jne 0x14047dd91
0x14047dd87	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047dd8f	eb 17                   	jmp 0x14047dda8
0x14047dd91	48 8b 08                	mov rcx, qword ptr [rax]
0x14047dd94	e8 07 76 c0 ff          	call 0x1400853a0
0x14047dd99	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047dda1	49 89 13                	mov qword ptr [r11], rdx
0x14047dda4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047dda8	48 89 10                	mov qword ptr [rax], rdx
0x14047ddab	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14047ddb0	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14047ddb4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14047ddbc	90                      	nop
0x14047ddbd	48 8d 05 24 ff 24 03    	lea rax, [rip + 0x324ff24]
0x14047ddc4	bb 0f 00 00 00          	mov ebx, 0xf
0x14047ddc9	e8 f2 e1 e5 ff          	call 0x1402dbfc0
0x14047ddce	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14047ddd6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047dddb	48 8d 05 1e d8 bd 02    	lea rax, [rip + 0x2bdd81e]
0x14047dde2	e8 79 e4 b9 ff          	call 0x14001c260
0x14047dde7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14047ddef	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14047ddf7	48 8d 0d e0 d9 1d 03    	lea rcx, [rip + 0x31dd9e0]
0x14047ddfe	48 89 08                	mov qword ptr [rax], rcx
0x14047de01	48 8d 05 b8 c1 f8 02    	lea rax, [rip + 0x2f8c1b8]
0x14047de08	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14047de10	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14047de18	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047de1d	0f 1f 00                	nop dword ptr [rax]
0x14047de20	e8 db 01 b9 ff          	call 0x14000e000
0x14047de25	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047de2d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047de35	83 3d d4 e4 df 07 00    	cmp dword ptr [rip + 0x7dfe4d4], 0
0x14047de3c	75 0a                   	jne 0x14047de48
0x14047de3e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047de46	eb 17                   	jmp 0x14047de5f
0x14047de48	48 8b 08                	mov rcx, qword ptr [rax]
0x14047de4b	e8 50 75 c0 ff          	call 0x1400853a0
0x14047de50	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14047de58	49 89 13                	mov qword ptr [r11], rdx
0x14047de5b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047de5f	48 89 10                	mov qword ptr [rax], rdx
0x14047de62	90                      	nop
0x14047de63	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14047de6b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14047de70	e8 0b 7a e9 ff          	call 0x140315880
0x14047de75	48 85 db                	test rbx, rbx
0x14047de78	75 5e                   	jne 0x14047ded8
0x14047de7a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047de7e	84 01                   	test byte ptr [rcx], al
0x14047de80	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14047de84	48 8d 35 35 01 00 00    	lea rsi, [rip + 0x135]
0x14047de8b	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14047de93	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14047de9b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14047dea3	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14047deab	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14047deb3	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14047deb8	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047debc	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14047dec0	48 85 c9                	test rcx, rcx
0x14047dec3	74 26                   	je 0x14047deeb
0x14047dec5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14047dec9	48 8b 35 f0 16 81 02    	mov rsi, qword ptr [rip + 0x28116f0]
0x14047ded0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14047ded3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14047ded6	eb 5d                   	jmp 0x14047df35
0x14047ded8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14047dede	31 c0                   	xor eax, eax
0x14047dee0	31 db                   	xor ebx, ebx
0x14047dee2	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14047dee9	5d                      	pop rbp
0x14047deea	c3                      	ret
0x14047deeb	48 89 c8                	mov rax, rcx
0x14047deee	e8 6d ab c1 ff          	call 0x140098a60
0x14047def3	48 89 d9                	mov rcx, rbx
0x14047def6	48 89 c3                	mov rbx, rax
0x14047def9	31 c0                   	xor eax, eax
0x14047defb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047df00	e8 9b 58 be ff          	call 0x1400637a0
0x14047df05	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14047df0a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14047df0f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14047df14	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14047df1c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14047df1f	90                      	nop
0x14047df20	ff d1                   	call rcx
0x14047df22	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14047df27	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14047df2c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14047df33	5d                      	pop rbp
0x14047df34	c3                      	ret
0x14047df35	49 89 c8                	mov r8, rcx
0x14047df38	48 21 f9                	and rcx, rdi
0x14047df3b	48 c1 e1 04             	shl rcx, 4
0x14047df3f	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14047df44	49 39 d1                	cmp r9, rdx
0x14047df47	74 2a                   	je 0x14047df73
0x14047df49	49 8d 48 01             	lea rcx, [r8 + 1]
0x14047df4d	4d 85 c9                	test r9, r9
0x14047df50	75 e3                   	jne 0x14047df35
0x14047df52	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14047df57	48 8d 05 62 16 81 02    	lea rax, [rip + 0x2811662]
0x14047df5e	48 89 d3                	mov rbx, rdx
0x14047df61	e8 7a a9 b9 ff          	call 0x1400188e0
0x14047df66	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14047df6b	48 89 c1                	mov rcx, rax
0x14047df6e	e9 78 ff ff ff          	jmp 0x14047deeb
0x14047df73	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14047df78	e9 6e ff ff ff          	jmp 0x14047deeb
0x14047df7d	0f 1f 00                	nop dword ptr [rax]
0x14047df80	e8 5b 88 bc ff          	call 0x1400467e0
0x14047df85	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14047df8a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14047df8f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14047df96	5d                      	pop rbp
0x14047df97	c3                      	ret
0x14047df98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14047df9d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14047dfa2	e8 b9 54 c0 ff          	call 0x140083460
0x14047dfa7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14047dfac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14047dfb1	e9 8a fa ff ff          	jmp 0x14047da40
