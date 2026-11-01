# TscanGui/core/poccheck/pkg/progress.metricsMap
# 0x1411ddf20..0x1411de6a0 (1920 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:220

0x1411ddf20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1411ddf25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411ddf29	0f 86 42 07 00 00       	jbe 0x1411de671
0x1411ddf2f	55                      	push rbp
0x1411ddf30	48 89 e5                	mov rbp, rsp
0x1411ddf33	48 83 c4 80             	add rsp, -0x80
0x1411ddf37	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1411ddf3f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1411ddf47	e8 34 c9 e9 fe          	call 0x14007a880
0x1411ddf4c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1411ddf51	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411ddf59	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1411ddf5d	48 8d 1d 80 0c 49 02    	lea rbx, [rip + 0x2490c80]
0x1411ddf64	b9 09 00 00 00          	mov ecx, 9
0x1411ddf69	48 89 c2                	mov rdx, rax
0x1411ddf6c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411ddf74	ff d2                   	call rdx
0x1411ddf76	84 c9                   	test cl, cl
0x1411ddf78	74 64                   	je 0x1411ddfde
0x1411ddf7a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1411ddf80	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1411ddf89	48 8d 15 b0 f4 3d 02    	lea rdx, [rip + 0x23df4b0]
0x1411ddf90	48 39 d0                	cmp rax, rdx
0x1411ddf93	0f 85 c8 06 00 00       	jne 0x1411de661
0x1411ddf99	48 8b 03                	mov rax, qword ptr [rbx]
0x1411ddf9c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411ddfa1	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1411ddfa5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1411ddfaa	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1411ddfae	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1411ddfb3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1411ddfb8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1411ddfbd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1411ddfc2	48 89 d3                	mov rbx, rdx
0x1411ddfc5	e8 16 68 ef fe          	call 0x1400d47e0
0x1411ddfca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1411ddfcf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1411ddfd4	48 89 c3                	mov rbx, rax
0x1411ddfd7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1411ddfdc	eb 08                   	jmp 0x1411ddfe6
0x1411ddfde	31 c0                   	xor eax, eax
0x1411ddfe0	31 c9                   	xor ecx, ecx
0x1411ddfe2	31 d2                   	xor edx, edx
0x1411ddfe4	31 db                   	xor ebx, ebx
0x1411ddfe6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1411ddfeb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1411ddff0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411ddff5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1411ddffa	48 8d 05 3f f4 3d 02    	lea rax, [rip + 0x23df43f]
0x1411de001	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1411de006	e8 15 a6 e3 fe          	call 0x140018620
0x1411de00b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de010	48 8d 05 a9 51 fe 01    	lea rax, [rip + 0x1fe51a9]
0x1411de017	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de01c	48 8d 0d c1 0b 49 02    	lea rcx, [rip + 0x2490bc1]
0x1411de023	bf 09 00 00 00          	mov edi, 9
0x1411de028	e8 d3 ff e2 fe          	call 0x14000e000
0x1411de02d	48 8d 0d 0c f4 3d 02    	lea rcx, [rip + 0x23df40c]
0x1411de034	48 89 08                	mov qword ptr [rax], rcx
0x1411de037	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1411de03c	48 89 ca                	mov rdx, rcx
0x1411de03f	48 c1 f9 3f             	sar rcx, 0x3f
0x1411de043	48 89 c3                	mov rbx, rax
0x1411de046	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1411de050	48 89 d6                	mov rsi, rdx
0x1411de053	48 f7 ea                	imul rdx
0x1411de056	48 c1 fa 1c             	sar rdx, 0x1c
0x1411de05a	48 29 ca                	sub rdx, rcx
0x1411de05d	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x1411de064	48 89 f0                	mov rax, rsi
0x1411de067	48 29 ce                	sub rsi, rcx
0x1411de06a	0f 57 c0                	xorps xmm0, xmm0
0x1411de06d	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1411de072	0f 57 c9                	xorps xmm1, xmm1
0x1411de075	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x1411de07a	f2 0f 10 15 ce 6e 8c 04 	movsd xmm2, qword ptr [rip + 0x48c6ece]
0x1411de082	f2 0f 5e ca             	divsd xmm1, xmm2
0x1411de086	f2 0f 58 c8             	addsd xmm1, xmm0
0x1411de08a	f2 0f 11 4c 24 20       	movsd qword ptr [rsp + 0x20], xmm1
0x1411de090	83 3d 79 e2 09 07 00    	cmp dword ptr [rip + 0x709e279], 0
0x1411de097	74 18                   	je 0x1411de0b1
0x1411de099	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1411de09d	0f 1f 00                	nop dword ptr [rax]
0x1411de0a0	e8 fb 72 ea fe          	call 0x1400853a0
0x1411de0a5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411de0aa	49 89 13                	mov qword ptr [r11], rdx
0x1411de0ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411de0b1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411de0b6	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x1411de0ba	e8 e1 05 00 00          	call 0x1411de6a0
0x1411de0bf	90                      	nop
0x1411de0c0	e8 5b be e9 fe          	call 0x140079f20
0x1411de0c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de0ca	48 8d 05 ef 50 fe 01    	lea rax, [rip + 0x1fe50ef]
0x1411de0d1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de0d6	48 8d 0d 39 e5 47 02    	lea rcx, [rip + 0x247e539]
0x1411de0dd	bf 08 00 00 00          	mov edi, 8
0x1411de0e2	e8 19 ff e2 fe          	call 0x14000e000
0x1411de0e7	48 8d 0d b2 21 e4 01    	lea rcx, [rip + 0x1e421b2]
0x1411de0ee	48 89 08                	mov qword ptr [rax], rcx
0x1411de0f1	83 3d 18 e2 09 07 00    	cmp dword ptr [rip + 0x709e218], 0
0x1411de0f8	75 08                   	jne 0x1411de102
0x1411de0fa	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1411de0ff	90                      	nop
0x1411de100	eb 15                   	jmp 0x1411de117
0x1411de102	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411de106	e8 95 72 ea fe          	call 0x1400853a0
0x1411de10b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1411de110	49 89 33                	mov qword ptr [r11], rsi
0x1411de113	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411de117	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1411de11b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411de123	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1411de127	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411de12f	48 8d 1d a5 0a 49 02    	lea rbx, [rip + 0x2490aa5]
0x1411de136	b9 09 00 00 00          	mov ecx, 9
0x1411de13b	ff d2                   	call rdx
0x1411de13d	0f 1f 00                	nop dword ptr [rax]
0x1411de140	e8 1b e5 ff ff          	call 0x1411dc660
0x1411de145	e8 d6 bd e9 fe          	call 0x140079f20
0x1411de14a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de14f	48 8d 05 6a 50 fe 01    	lea rax, [rip + 0x1fe506a]
0x1411de156	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de15b	48 8d 0d 79 0a 49 02    	lea rcx, [rip + 0x2490a79]
0x1411de162	bf 09 00 00 00          	mov edi, 9
0x1411de167	e8 94 fe e2 fe          	call 0x14000e000
0x1411de16c	48 8d 15 2d 21 e4 01    	lea rdx, [rip + 0x1e4212d]
0x1411de173	48 89 10                	mov qword ptr [rax], rdx
0x1411de176	83 3d 93 e1 09 07 00    	cmp dword ptr [rip + 0x709e193], 0
0x1411de17d	75 07                   	jne 0x1411de186
0x1411de17f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de184	eb 15                   	jmp 0x1411de19b
0x1411de186	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1411de18a	e8 11 72 ea fe          	call 0x1400853a0
0x1411de18f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de194	49 89 3b                	mov qword ptr [r11], rdi
0x1411de197	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411de19b	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1411de19f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411de1a7	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1411de1ab	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411de1b3	48 8d 1d 64 dc 44 02    	lea rbx, [rip + 0x244dc64]
0x1411de1ba	b9 05 00 00 00          	mov ecx, 5
0x1411de1bf	90                      	nop
0x1411de1c0	ff d2                   	call rdx
0x1411de1c2	e8 99 e4 ff ff          	call 0x1411dc660
0x1411de1c7	e8 54 bd e9 fe          	call 0x140079f20
0x1411de1cc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de1d1	48 8d 05 e8 4f fe 01    	lea rax, [rip + 0x1fe4fe8]
0x1411de1d8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de1dd	48 8d 0d 3a dc 44 02    	lea rcx, [rip + 0x244dc3a]
0x1411de1e4	bf 05 00 00 00          	mov edi, 5
0x1411de1e9	e8 12 fe e2 fe          	call 0x14000e000
0x1411de1ee	48 8d 15 ab 20 e4 01    	lea rdx, [rip + 0x1e420ab]
0x1411de1f5	48 89 10                	mov qword ptr [rax], rdx
0x1411de1f8	83 3d 11 e1 09 07 00    	cmp dword ptr [rip + 0x709e111], 0
0x1411de1ff	90                      	nop
0x1411de200	75 07                   	jne 0x1411de209
0x1411de202	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de207	eb 15                   	jmp 0x1411de21e
0x1411de209	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1411de20d	e8 8e 71 ea fe          	call 0x1400853a0
0x1411de212	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de217	49 89 3b                	mov qword ptr [r11], rdi
0x1411de21a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411de21e	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1411de222	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411de22a	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411de22e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411de236	48 8d 1d c7 dc 46 02    	lea rbx, [rip + 0x246dcc7]
0x1411de23d	b9 07 00 00 00          	mov ecx, 7
0x1411de242	ff d2                   	call rdx
0x1411de244	e8 57 bc e9 fe          	call 0x140079ea0
0x1411de249	48 89 c3                	mov rbx, rax
0x1411de24c	48 8d 05 4d 22 e4 01    	lea rax, [rip + 0x1e4224d]
0x1411de253	e8 08 e4 ff ff          	call 0x1411dc660
0x1411de258	e8 c3 bc e9 fe          	call 0x140079f20
0x1411de25d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de262	48 8d 05 57 4f fe 01    	lea rax, [rip + 0x1fe4f57]
0x1411de269	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de26e	48 8d 0d 8f dc 46 02    	lea rcx, [rip + 0x246dc8f]
0x1411de275	bf 07 00 00 00          	mov edi, 7
0x1411de27a	e8 81 fd e2 fe          	call 0x14000e000
0x1411de27f	48 8d 15 1a 20 e4 01    	lea rdx, [rip + 0x1e4201a]
0x1411de286	48 89 10                	mov qword ptr [rax], rdx
0x1411de289	83 3d 80 e0 09 07 00    	cmp dword ptr [rip + 0x709e080], 0
0x1411de290	75 07                   	jne 0x1411de299
0x1411de292	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de297	eb 18                   	jmp 0x1411de2b1
0x1411de299	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1411de29d	0f 1f 00                	nop dword ptr [rax]
0x1411de2a0	e8 fb 70 ea fe          	call 0x1400853a0
0x1411de2a5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de2aa	49 89 3b                	mov qword ptr [r11], rdi
0x1411de2ad	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411de2b1	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1411de2b5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411de2bd	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411de2c1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411de2c9	48 8d 1d 36 f9 47 02    	lea rbx, [rip + 0x247f936]
0x1411de2d0	b9 08 00 00 00          	mov ecx, 8
0x1411de2d5	ff d2                   	call rdx
0x1411de2d7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1411de2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1411de2e0	e8 bb bb e9 fe          	call 0x140079ea0
0x1411de2e5	48 89 c3                	mov rbx, rax
0x1411de2e8	48 8d 05 b1 21 e4 01    	lea rax, [rip + 0x1e421b1]
0x1411de2ef	e8 6c e3 ff ff          	call 0x1411dc660
0x1411de2f4	e8 27 bc e9 fe          	call 0x140079f20
0x1411de2f9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de2fe	48 8d 05 bb 4e fe 01    	lea rax, [rip + 0x1fe4ebb]
0x1411de305	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de30a	48 8d 0d f5 f8 47 02    	lea rcx, [rip + 0x247f8f5]
0x1411de311	bf 08 00 00 00          	mov edi, 8
0x1411de316	e8 e5 fc e2 fe          	call 0x14000e000
0x1411de31b	48 8d 15 7e 1f e4 01    	lea rdx, [rip + 0x1e41f7e]
0x1411de322	48 89 10                	mov qword ptr [rax], rdx
0x1411de325	83 3d e4 df 09 07 00    	cmp dword ptr [rip + 0x709dfe4], 0
0x1411de32c	75 07                   	jne 0x1411de335
0x1411de32e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de333	eb 15                   	jmp 0x1411de34a
0x1411de335	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1411de339	e8 62 70 ea fe          	call 0x1400853a0
0x1411de33e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411de343	49 89 3b                	mov qword ptr [r11], rdi
0x1411de346	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411de34a	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1411de34e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411de356	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411de35a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411de362	48 8d 1d be d6 44 02    	lea rbx, [rip + 0x244d6be]
0x1411de369	b9 05 00 00 00          	mov ecx, 5
0x1411de36e	ff d2                   	call rdx
0x1411de370	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411de375	e8 26 bb e9 fe          	call 0x140079ea0
0x1411de37a	48 89 c3                	mov rbx, rax
0x1411de37d	48 8d 05 1c 21 e4 01    	lea rax, [rip + 0x1e4211c]
0x1411de384	e8 d7 e2 ff ff          	call 0x1411dc660
0x1411de389	e8 92 bb e9 fe          	call 0x140079f20
0x1411de38e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de393	48 8d 05 26 4e fe 01    	lea rax, [rip + 0x1fe4e26]
0x1411de39a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de39f	48 8d 0d 81 d6 44 02    	lea rcx, [rip + 0x244d681]
0x1411de3a6	bf 05 00 00 00          	mov edi, 5
0x1411de3ab	e8 50 fc e2 fe          	call 0x14000e000
0x1411de3b0	48 8d 15 e9 1e e4 01    	lea rdx, [rip + 0x1e41ee9]
0x1411de3b7	48 89 10                	mov qword ptr [rax], rdx
0x1411de3ba	83 3d 4f df 09 07 00    	cmp dword ptr [rip + 0x709df4f], 0
0x1411de3c1	75 07                   	jne 0x1411de3ca
0x1411de3c3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411de3c8	eb 15                   	jmp 0x1411de3df
0x1411de3ca	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411de3ce	e8 cd 6f ea fe          	call 0x1400853a0
0x1411de3d3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411de3d8	49 89 1b                	mov qword ptr [r11], rbx
0x1411de3db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411de3df	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411de3e3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411de3e8	48 85 c9                	test rcx, rcx
0x1411de3eb	7c 0a                   	jl 0x1411de3f7
0x1411de3ed	0f 57 c0                	xorps xmm0, xmm0
0x1411de3f0	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411de3f5	eb 1e                   	jmp 0x1411de415
0x1411de3f7	48 89 cb                	mov rbx, rcx
0x1411de3fa	83 e1 01                	and ecx, 1
0x1411de3fd	48 89 de                	mov rsi, rbx
0x1411de400	48 d1 eb                	shr rbx, 1
0x1411de403	48 09 d9                	or rcx, rbx
0x1411de406	0f 57 c0                	xorps xmm0, xmm0
0x1411de409	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411de40e	f2 0f 58 c0             	addsd xmm0, xmm0
0x1411de412	48 89 f1                	mov rcx, rsi
0x1411de415	f2 0f 10 4c 24 20       	movsd xmm1, qword ptr [rsp + 0x20]
0x1411de41b	f2 0f 5e c1             	divsd xmm0, xmm1
0x1411de41f	f2 0f 10 0d 61 6e 8c 04 	movsd xmm1, qword ptr [rip + 0x48c6e61]
0x1411de427	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1411de42b	76 07                   	jbe 0x1411de434
0x1411de42d	f2 48 0f 2c d8          	cvttsd2si rbx, xmm0
0x1411de432	eb 0e                   	jmp 0x1411de442
0x1411de434	f2 0f 5c c1             	subsd xmm0, xmm1
0x1411de438	f2 48 0f 2c d8          	cvttsd2si rbx, xmm0
0x1411de43d	48 0f ba eb 3f          	bts rbx, 0x3f
0x1411de442	48 89 d8                	mov rax, rbx
0x1411de445	e8 56 ba e9 fe          	call 0x140079ea0
0x1411de44a	48 89 c3                	mov rbx, rax
0x1411de44d	48 8d 05 4c 20 e4 01    	lea rax, [rip + 0x1e4204c]
0x1411de454	e8 07 e2 ff ff          	call 0x1411dc660
0x1411de459	e8 c2 ba e9 fe          	call 0x140079f20
0x1411de45e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de463	48 8d 05 56 4d fe 01    	lea rax, [rip + 0x1fe4d56]
0x1411de46a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de46f	48 8d 0d f6 2e 44 02    	lea rcx, [rip + 0x2442ef6]
0x1411de476	bf 03 00 00 00          	mov edi, 3
0x1411de47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411de480	e8 7b fb e2 fe          	call 0x14000e000
0x1411de485	48 8d 0d 14 1e e4 01    	lea rcx, [rip + 0x1e41e14]
0x1411de48c	48 89 08                	mov qword ptr [rax], rcx
0x1411de48f	83 3d 7a de 09 07 00    	cmp dword ptr [rip + 0x709de7a], 0
0x1411de496	75 07                   	jne 0x1411de49f
0x1411de498	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1411de49d	eb 15                   	jmp 0x1411de4b4
0x1411de49f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411de4a3	e8 f8 6e ea fe          	call 0x1400853a0
0x1411de4a8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1411de4ad	49 89 33                	mov qword ptr [r11], rsi
0x1411de4b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411de4b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1411de4b8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411de4c0	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411de4c4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411de4cc	48 8d 1d e7 ec 45 02    	lea rbx, [rip + 0x245ece7]
0x1411de4d3	b9 06 00 00 00          	mov ecx, 6
0x1411de4d8	ff d2                   	call rdx
0x1411de4da	e8 c1 b9 e9 fe          	call 0x140079ea0
0x1411de4df	48 89 c3                	mov rbx, rax
0x1411de4e2	48 8d 05 b7 1f e4 01    	lea rax, [rip + 0x1e41fb7]
0x1411de4e9	e8 72 e1 ff ff          	call 0x1411dc660
0x1411de4ee	e8 2d ba e9 fe          	call 0x140079f20
0x1411de4f3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de4f8	48 8d 05 c1 4c fe 01    	lea rax, [rip + 0x1fe4cc1]
0x1411de4ff	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de504	48 8d 0d af ec 45 02    	lea rcx, [rip + 0x245ecaf]
0x1411de50b	bf 06 00 00 00          	mov edi, 6
0x1411de510	e8 eb fa e2 fe          	call 0x14000e000
0x1411de515	48 8d 15 84 1d e4 01    	lea rdx, [rip + 0x1e41d84]
0x1411de51c	48 89 10                	mov qword ptr [rax], rdx
0x1411de51f	83 3d ea dd 09 07 00    	cmp dword ptr [rip + 0x709ddea], 0
0x1411de526	75 0f                   	jne 0x1411de537
0x1411de528	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411de52d	48 85 c9                	test rcx, rcx
0x1411de530	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411de535	eb 22                   	jmp 0x1411de559
0x1411de537	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411de53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411de540	e8 5b 6e ea fe          	call 0x1400853a0
0x1411de545	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411de54a	49 89 1b                	mov qword ptr [r11], rbx
0x1411de54d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411de551	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411de556	48 85 c9                	test rcx, rcx
0x1411de559	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1411de55d	7c 0a                   	jl 0x1411de569
0x1411de55f	0f 57 c0                	xorps xmm0, xmm0
0x1411de562	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411de567	eb 18                   	jmp 0x1411de581
0x1411de569	48 89 cb                	mov rbx, rcx
0x1411de56c	83 e1 01                	and ecx, 1
0x1411de56f	48 d1 eb                	shr rbx, 1
0x1411de572	48 09 d9                	or rcx, rbx
0x1411de575	0f 57 c0                	xorps xmm0, xmm0
0x1411de578	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411de57d	f2 0f 58 c0             	addsd xmm0, xmm0
0x1411de581	f2 0f 10 0d af 6a 8c 04 	movsd xmm1, qword ptr [rip + 0x48c6aaf]
0x1411de589	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1411de58d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1411de592	48 85 c9                	test rcx, rcx
0x1411de595	7c 0b                   	jl 0x1411de5a2
0x1411de597	0f 57 c9                	xorps xmm1, xmm1
0x1411de59a	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1411de59f	90                      	nop
0x1411de5a0	eb 18                   	jmp 0x1411de5ba
0x1411de5a2	48 89 cb                	mov rbx, rcx
0x1411de5a5	83 e1 01                	and ecx, 1
0x1411de5a8	48 d1 eb                	shr rbx, 1
0x1411de5ab	48 09 d9                	or rcx, rbx
0x1411de5ae	0f 57 c9                	xorps xmm1, xmm1
0x1411de5b1	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1411de5b6	f2 0f 58 c9             	addsd xmm1, xmm1
0x1411de5ba	f2 0f 5e c1             	divsd xmm0, xmm1
0x1411de5be	f2 0f 10 0d c2 6c 8c 04 	movsd xmm1, qword ptr [rip + 0x48c6cc2]
0x1411de5c6	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1411de5ca	76 07                   	jbe 0x1411de5d3
0x1411de5cc	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1411de5d1	eb 0e                   	jmp 0x1411de5e1
0x1411de5d3	f2 0f 5c c1             	subsd xmm0, xmm1
0x1411de5d7	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1411de5dc	48 0f ba e9 3f          	bts rcx, 0x3f
0x1411de5e1	48 89 c8                	mov rax, rcx
0x1411de5e4	e8 b7 b8 e9 fe          	call 0x140079ea0
0x1411de5e9	48 89 c3                	mov rbx, rax
0x1411de5ec	48 8d 05 ad 1e e4 01    	lea rax, [rip + 0x1e41ead]
0x1411de5f3	e8 68 e0 ff ff          	call 0x1411dc660
0x1411de5f8	e8 23 b9 e9 fe          	call 0x140079f20
0x1411de5fd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411de602	48 8d 05 b7 4b fe 01    	lea rax, [rip + 0x1fe4bb7]
0x1411de609	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411de60e	48 8d 0d dc f7 46 02    	lea rcx, [rip + 0x246f7dc]
0x1411de615	bf 07 00 00 00          	mov edi, 7
0x1411de61a	e8 e1 f9 e2 fe          	call 0x14000e000
0x1411de61f	48 8d 0d 7a 1c e4 01    	lea rcx, [rip + 0x1e41c7a]
0x1411de626	48 89 08                	mov qword ptr [rax], rcx
0x1411de629	83 3d e0 dc 09 07 00    	cmp dword ptr [rip + 0x709dce0], 0
0x1411de630	75 07                   	jne 0x1411de639
0x1411de632	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411de637	eb 18                   	jmp 0x1411de651
0x1411de639	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411de63d	0f 1f 00                	nop dword ptr [rax]
0x1411de640	e8 5b 6d ea fe          	call 0x1400853a0
0x1411de645	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411de64a	49 89 13                	mov qword ptr [r11], rdx
0x1411de64d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411de651	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411de655	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1411de65a	48 83 ec 80             	sub rsp, -0x80
0x1411de65e	5d                      	pop rbp
0x1411de65f	90                      	nop
0x1411de660	c3                      	ret
0x1411de661	48 89 d3                	mov rbx, rdx
0x1411de664	48 8d 0d 35 98 ef 01    	lea rcx, [rip + 0x1ef9835]
0x1411de66b	e8 b0 9d e3 fe          	call 0x140018420
0x1411de670	90                      	nop
0x1411de671	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411de676	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411de67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411de680	e8 db 4d ea fe          	call 0x140083460
0x1411de685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411de68a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411de68f	e9 8c f8 ff ff          	jmp 0x1411ddf20
