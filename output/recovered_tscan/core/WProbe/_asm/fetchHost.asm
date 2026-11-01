# TscanGui/core/WProbe.fetchHost
# 0x140665480..0x140666280 (3584 bytes)
# source TscanGui/core/WProbe/webanalyze.go:175

0x140665480	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x140665488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066548c	0f 86 aa 0d 00 00       	jbe 0x14066623c
0x140665492	55                      	push rbp
0x140665493	48 89 e5                	mov rbp, rsp
0x140665496	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14066549d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1406654a5	48 85 c9                	test rcx, rcx
0x1406654a8	0f 85 28 07 00 00       	jne 0x140665bd6
0x1406654ae	40 88 bc 24 70 01 00 00 	mov byte ptr [rsp + 0x170], dil
0x1406654b6	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1406654be	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1406654c6	48 8d 05 33 f3 e9 02    	lea rax, [rip + 0x2e9f333]
0x1406654cd	e8 8e 6d 9b ff          	call 0x14001c260
0x1406654d2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1406654da	48 8b 0d e7 57 c1 07    	mov rcx, qword ptr [rip + 0x7c157e7]
0x1406654e1	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1406654e8	48 89 08                	mov qword ptr [rax], rcx
0x1406654eb	48 8b 0d 3e 4e 1d 02    	mov rcx, qword ptr [rip + 0x21d4e3e]
0x1406654f2	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1406654f6	48 83 3d 32 93 ba 07 00 	cmp qword ptr [rip + 0x7ba9332], 0
0x1406654fe	66 90                   	nop
0x140665500	74 6d                   	je 0x14066556f
0x140665502	48 8d 05 97 09 ce 02    	lea rax, [rip + 0x2ce0997]
0x140665509	e8 52 6d 9b ff          	call 0x14001c260
0x14066550e	48 8b 0d 23 93 ba 07    	mov rcx, qword ptr [rip + 0x7ba9323]
0x140665515	48 8b 15 24 93 ba 07    	mov rdx, qword ptr [rip + 0x7ba9324]
0x14066551c	48 8b 1d 0d 93 ba 07    	mov rbx, qword ptr [rip + 0x7ba930d]
0x140665523	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140665527	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14066552b	83 3d de 6d c1 07 00    	cmp dword ptr [rip + 0x7c16dde], 0
0x140665532	75 0a                   	jne 0x14066553e
0x140665534	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14066553c	eb 1c                   	jmp 0x14066555a
0x14066553e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140665546	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14066554a	e8 71 fe a1 ff          	call 0x1400853c0
0x14066554f	49 89 1b                	mov qword ptr [r11], rbx
0x140665552	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140665556	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14066555a	48 89 18                	mov qword ptr [rax], rbx
0x14066555d	48 8d 15 4c d4 45 05    	lea rdx, [rip + 0x545d44c]
0x140665564	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x140665568	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x14066556c	48 89 c8                	mov rax, rcx
0x14066556f	0f b6 8c 24 70 01 00 00 	movzx ecx, byte ptr [rsp + 0x170]
0x140665577	84 c9                   	test cl, cl
0x140665579	0f 84 53 02 00 00       	je 0x1406657d2
0x14066557f	90                      	nop
0x140665580	e8 fb 52 a1 ff          	call 0x14007a880
0x140665585	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14066558d	e8 ee 52 a1 ff          	call 0x14007a880
0x140665592	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14066559a	48 8d 05 ff 7c cf 02    	lea rax, [rip + 0x2cf7cff]
0x1406655a1	e8 ba 6c 9b ff          	call 0x14001c260
0x1406655a6	83 3d 63 6d c1 07 00    	cmp dword ptr [rip + 0x7c16d63], 0
0x1406655ad	75 13                   	jne 0x1406655c2
0x1406655af	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1406655b7	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1406655bf	90                      	nop
0x1406655c0	eb 1c                   	jmp 0x1406655de
0x1406655c2	e8 d9 fd a1 ff          	call 0x1400853a0
0x1406655c7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1406655cf	49 89 0b                	mov qword ptr [r11], rcx
0x1406655d2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1406655da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1406655de	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1406655e6	48 89 08                	mov qword ptr [rax], rcx
0x1406655e9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1406655ed	48 8d 05 0c f8 f3 02    	lea rax, [rip + 0x2f3f80c]
0x1406655f4	e8 67 6c 9b ff          	call 0x14001c260
0x1406655f9	c6 80 a8 00 00 00 01    	mov byte ptr [rax + 0xa8], 1
0x140665600	83 3d 09 6d c1 07 00    	cmp dword ptr [rip + 0x7c16d09], 0
0x140665607	75 0a                   	jne 0x140665613
0x140665609	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140665611	eb 10                   	jmp 0x140665623
0x140665613	e8 68 fd a1 ff          	call 0x140085380
0x140665618	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140665620	49 89 0b                	mov qword ptr [r11], rcx
0x140665623	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14066562b	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14066562f	48 8d 05 ca e4 b9 02    	lea rax, [rip + 0x2b9e4ca]
0x140665636	e8 25 6c 9b ff          	call 0x14001c260
0x14066563b	83 3d ce 6c c1 07 00    	cmp dword ptr [rip + 0x7c16cce], 0
0x140665642	75 0a                   	jne 0x14066564e
0x140665644	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14066564c	eb 17                   	jmp 0x140665665
0x14066564e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140665656	48 8b 11                	mov rdx, qword ptr [rcx]
0x140665659	e8 42 fd a1 ff          	call 0x1400853a0
0x14066565e	49 89 03                	mov qword ptr [r11], rax
0x140665661	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140665665	48 89 01                	mov qword ptr [rcx], rax
0x140665668	c7 81 00 01 00 00 01 01 01 01	mov dword ptr [rcx + 0x100], 0x1010101
0x140665672	48 8d 05 67 72 f6 02    	lea rax, [rip + 0x2f67267]
0x140665679	e8 e2 6b 9b ff          	call 0x14001c260
0x14066567e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140665686	48 8d 05 f3 d7 bd 02    	lea rax, [rip + 0x2bdd7f3]
0x14066568d	e8 ce 6b 9b ff          	call 0x14001c260
0x140665692	48 8d 0d c7 ce d2 ff    	lea rcx, [rip - 0x2d3139]
0x140665699	48 89 08                	mov qword ptr [rax], rcx
0x14066569c	83 3d 6d 6c c1 07 00    	cmp dword ptr [rip + 0x7c16c6d], 0
0x1406656a3	75 12                   	jne 0x1406656b7
0x1406656a5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1406656ad	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1406656b5	eb 27                   	jmp 0x1406656de
0x1406656b7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1406656bf	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1406656c6	e8 f5 fc a1 ff          	call 0x1400853c0
0x1406656cb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1406656d3	49 89 1b                	mov qword ptr [r11], rbx
0x1406656d6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1406656da	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1406656de	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1406656e2	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1406656e9	48 8d 05 d0 57 f5 02    	lea rax, [rip + 0x2f557d0]
0x1406656f0	e8 6b 6b 9b ff          	call 0x14001c260
0x1406656f5	83 3d 14 6c c1 07 00    	cmp dword ptr [rip + 0x7c16c14], 0
0x1406656fc	75 0a                   	jne 0x140665708
0x1406656fe	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140665706	eb 1b                   	jmp 0x140665723
0x140665708	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140665710	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x140665717	e8 84 fc a1 ff          	call 0x1400853a0
0x14066571c	49 89 03                	mov qword ptr [r11], rax
0x14066571f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140665723	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14066572a	48 c7 81 00 01 00 00 64 00 00 00	mov qword ptr [rcx + 0x100], 0x64
0x140665735	48 c7 81 f0 00 00 00 64 00 00 00	mov qword ptr [rcx + 0xf0], 0x64
0x140665740	48 8b 15 e9 4b 1d 02    	mov rdx, qword ptr [rip + 0x21d4be9]
0x140665747	48 89 91 08 01 00 00    	mov qword ptr [rcx + 0x108], rdx
0x14066574e	48 8b 15 63 55 c1 07    	mov rdx, qword ptr [rip + 0x7c15563]
0x140665755	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x14066575c	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x140665763	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x14066576a	48 8d 05 0f de be 02    	lea rax, [rip + 0x2bede0f]
0x140665771	e8 ea 6a 9b ff          	call 0x14001c260
0x140665776	48 8d 0d a3 0c 00 00    	lea rcx, [rip + 0xca3]
0x14066577d	48 89 08                	mov qword ptr [rax], rcx
0x140665780	83 3d 89 6b c1 07 00    	cmp dword ptr [rip + 0x7c16b89], 0
0x140665787	75 12                   	jne 0x14066579b
0x140665789	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140665791	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140665799	eb 27                   	jmp 0x1406657c2
0x14066579b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1406657a3	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x1406657aa	e8 11 fc a1 ff          	call 0x1400853c0
0x1406657af	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1406657b7	49 89 3b                	mov qword ptr [r11], rdi
0x1406657ba	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1406657be	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1406657c2	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1406657c6	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x1406657cd	e9 ff 00 00 00          	jmp 0x1406658d1
0x1406657d2	48 8d 05 07 71 f6 02    	lea rax, [rip + 0x2f67107]
0x1406657d9	e8 82 6a 9b ff          	call 0x14001c260
0x1406657de	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1406657e6	48 8d 05 93 d6 bd 02    	lea rax, [rip + 0x2bdd693]
0x1406657ed	e8 6e 6a 9b ff          	call 0x14001c260
0x1406657f2	48 8d 0d 67 cd d2 ff    	lea rcx, [rip - 0x2d3299]
0x1406657f9	48 89 08                	mov qword ptr [rax], rcx
0x1406657fc	83 3d 0d 6b c1 07 00    	cmp dword ptr [rip + 0x7c16b0d], 0
0x140665803	75 12                   	jne 0x140665817
0x140665805	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14066580d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140665815	eb 27                   	jmp 0x14066583e
0x140665817	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14066581f	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x140665826	e8 95 fb a1 ff          	call 0x1400853c0
0x14066582b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140665833	49 89 1b                	mov qword ptr [r11], rbx
0x140665836	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14066583a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14066583e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140665842	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x140665849	48 c7 81 00 01 00 00 64 00 00 00	mov qword ptr [rcx + 0x100], 0x64
0x140665854	48 c7 81 f0 00 00 00 64 00 00 00	mov qword ptr [rcx + 0xf0], 0x64
0x14066585f	48 8b 15 ca 4a 1d 02    	mov rdx, qword ptr [rip + 0x21d4aca]
0x140665866	48 89 91 08 01 00 00    	mov qword ptr [rcx + 0x108], rdx
0x14066586d	48 8d 05 4c 56 f5 02    	lea rax, [rip + 0x2f5564c]
0x140665874	e8 e7 69 9b ff          	call 0x14001c260
0x140665879	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x140665880	83 3d 89 6a c1 07 00    	cmp dword ptr [rip + 0x7c16a89], 0
0x140665887	75 0a                   	jne 0x140665893
0x140665889	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140665891	eb 1b                   	jmp 0x1406658ae
0x140665893	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14066589b	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x1406658a2	e8 f9 fa a1 ff          	call 0x1400853a0
0x1406658a7	49 89 03                	mov qword ptr [r11], rax
0x1406658aa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1406658ae	48 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rax
0x1406658b5	48 8b 35 fc 53 c1 07    	mov rsi, qword ptr [rip + 0x7c153fc]
0x1406658bc	48 69 f6 00 ca 9a 3b    	imul rsi, rsi, 0x3b9aca00
0x1406658c3	48 89 b2 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rsi
0x1406658ca	c6 82 e8 00 00 00 00    	mov byte ptr [rdx + 0xe8], 0
0x1406658d1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1406658d9	48 8b 1d 58 50 ba 07    	mov rbx, qword ptr [rip + 0x7ba5058]
0x1406658e0	48 85 db                	test rbx, rbx
0x1406658e3	0f 84 7b 01 00 00       	je 0x140665a64
0x1406658e9	48 8b 35 a8 50 ba 07    	mov rsi, qword ptr [rip + 0x7ba50a8]
0x1406658f0	48 8b 05 39 50 ba 07    	mov rax, qword ptr [rip + 0x7ba5039]
0x1406658f7	48 8b 3d 92 50 ba 07    	mov rdi, qword ptr [rip + 0x7ba5092]
0x1406658fe	66 90                   	nop
0x140665900	48 83 fe 06             	cmp rsi, 6
0x140665904	75 7e                   	jne 0x140665984
0x140665906	8b 37                   	mov esi, dword ptr [rdi]
0x140665908	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x14066590e	75 16                   	jne 0x140665926
0x140665910	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x140665916	0f 84 8c 00 00 00       	je 0x1406659a8
0x14066591c	0f 1f 40 00             	nop dword ptr [rax]
0x140665920	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x140665926	0f 85 ec 00 00 00       	jne 0x140665a18
0x14066592c	66 81 7f 04 73 35       	cmp word ptr [rdi + 4], 0x3573
0x140665932	0f 85 e0 00 00 00       	jne 0x140665a18
0x140665938	90                      	nop
0x140665939	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140665941	e8 7a a5 e8 ff          	call 0x1404efec0
0x140665946	48 85 c9                	test rcx, rcx
0x140665949	75 28                   	jne 0x140665973
0x14066594b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140665953	48 85 c0                	test rax, rax
0x140665956	0f 84 e4 07 00 00       	je 0x140666140
0x14066595c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140665960	48 8b 35 99 f5 62 02    	mov rsi, qword ptr [rip + 0x262f599]
0x140665967	4c 8b 06                	mov r8, qword ptr [rsi]
0x14066596a	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x14066596e	e9 6c 08 00 00          	jmp 0x1406661df
0x140665973	31 c0                   	xor eax, eax
0x140665975	48 89 cb                	mov rbx, rcx
0x140665978	48 89 f9                	mov rcx, rdi
0x14066597b	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140665982	5d                      	pop rbp
0x140665983	c3                      	ret
0x140665984	48 83 fe 07             	cmp rsi, 7
0x140665988	0f 85 8a 00 00 00       	jne 0x140665a18
0x14066598e	81 3f 73 6f 63 6b       	cmp dword ptr [rdi], 0x6b636f73
0x140665994	0f 85 7e 00 00 00       	jne 0x140665a18
0x14066599a	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x1406659a0	75 76                   	jne 0x140665a18
0x1406659a2	80 7f 06 61             	cmp byte ptr [rdi + 6], 0x61
0x1406659a6	75 70                   	jne 0x140665a18
0x1406659a8	48 8d 05 51 d7 bd 02    	lea rax, [rip + 0x2bdd751]
0x1406659af	e8 ac 68 9b ff          	call 0x14001c260
0x1406659b4	48 8d 0d c5 09 00 00    	lea rcx, [rip + 0x9c5]
0x1406659bb	48 89 08                	mov qword ptr [rax], rcx
0x1406659be	83 3d 4b 69 c1 07 00    	cmp dword ptr [rip + 0x7c1694b], 0
0x1406659c5	75 0a                   	jne 0x1406659d1
0x1406659c7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1406659cf	eb 10                   	jmp 0x1406659e1
0x1406659d1	e8 aa f9 a1 ff          	call 0x140085380
0x1406659d6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1406659de	49 89 0b                	mov qword ptr [r11], rcx
0x1406659e1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1406659e5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1406659ed	84 01                   	test byte ptr [rcx], al
0x1406659ef	83 3d 1a 69 c1 07 00    	cmp dword ptr [rip + 0x7c1691a], 0
0x1406659f6	74 14                   	je 0x140665a0c
0x1406659f8	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1406659ff	90                      	nop
0x140665a00	e8 9b f9 a1 ff          	call 0x1400853a0
0x140665a05	49 89 03                	mov qword ptr [r11], rax
0x140665a08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140665a0c	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x140665a13	e9 f9 00 00 00          	jmp 0x140665b11
0x140665a18	90                      	nop
0x140665a19	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140665a21	e8 9a a4 e8 ff          	call 0x1404efec0
0x140665a26	48 85 c9                	test rcx, rcx
0x140665a29	75 28                   	jne 0x140665a53
0x140665a2b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140665a33	48 85 c0                	test rax, rax
0x140665a36	0f 84 01 06 00 00       	je 0x14066603d
0x140665a3c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140665a40	48 8b 35 d9 f4 62 02    	mov rsi, qword ptr [rip + 0x262f4d9]
0x140665a47	4c 8b 06                	mov r8, qword ptr [rsi]
0x140665a4a	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x140665a4e	e9 8c 06 00 00          	jmp 0x1406660df
0x140665a53	31 c0                   	xor eax, eax
0x140665a55	48 89 cb                	mov rbx, rcx
0x140665a58	48 89 f9                	mov rcx, rdi
0x140665a5b	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140665a62	5d                      	pop rbp
0x140665a63	c3                      	ret
0x140665a64	48 8b 1d ed 4d ba 07    	mov rbx, qword ptr [rip + 0x7ba4ded]
0x140665a6b	48 85 db                	test rbx, rbx
0x140665a6e	0f 84 9d 00 00 00       	je 0x140665b11
0x140665a74	48 8b 05 d5 4d ba 07    	mov rax, qword ptr [rip + 0x7ba4dd5]
0x140665a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140665a80	e8 1b ee ba ff          	call 0x1402148a0
0x140665a85	48 85 db                	test rbx, rbx
0x140665a88	75 7c                   	jne 0x140665b06
0x140665a8a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140665a92	48 8d 05 e7 d6 bd 02    	lea rax, [rip + 0x2bdd6e7]
0x140665a99	e8 c2 67 9b ff          	call 0x14001c260
0x140665a9e	48 8d 0d bb 08 00 00    	lea rcx, [rip + 0x8bb]
0x140665aa5	48 89 08                	mov qword ptr [rax], rcx
0x140665aa8	83 3d 61 68 c1 07 00    	cmp dword ptr [rip + 0x7c16861], 0
0x140665aaf	75 0f                   	jne 0x140665ac0
0x140665ab1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140665ab9	eb 15                   	jmp 0x140665ad0
0x140665abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140665ac0	e8 bb f8 a1 ff          	call 0x140085380
0x140665ac5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140665acd	49 89 0b                	mov qword ptr [r11], rcx
0x140665ad0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140665ad4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140665adc	84 01                   	test byte ptr [rcx], al
0x140665ade	83 3d 2b 68 c1 07 00    	cmp dword ptr [rip + 0x7c1682b], 0
0x140665ae5	74 13                   	je 0x140665afa
0x140665ae7	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140665aee	e8 ad f8 a1 ff          	call 0x1400853a0
0x140665af3	49 89 03                	mov qword ptr [r11], rax
0x140665af6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140665afa	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x140665b01	48 89 ca                	mov rdx, rcx
0x140665b04	eb 0b                   	jmp 0x140665b11
0x140665b06	31 c0                   	xor eax, eax
0x140665b08	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140665b0f	5d                      	pop rbp
0x140665b10	c3                      	ret
0x140665b11	48 8d 05 e8 b4 d5 02    	lea rax, [rip + 0x2d5b4e8]
0x140665b18	e8 43 67 9b ff          	call 0x14001c260
0x140665b1d	48 8d 0d 1c 05 45 05    	lea rcx, [rip + 0x545051c]
0x140665b24	48 89 08                	mov qword ptr [rax], rcx
0x140665b27	83 3d e2 67 c1 07 00    	cmp dword ptr [rip + 0x7c167e2], 0
0x140665b2e	75 0a                   	jne 0x140665b3a
0x140665b30	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140665b38	eb 10                   	jmp 0x140665b4a
0x140665b3a	e8 41 f8 a1 ff          	call 0x140085380
0x140665b3f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140665b47	49 89 0b                	mov qword ptr [r11], rcx
0x140665b4a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140665b52	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140665b56	48 8b 0d cb 47 1d 02    	mov rcx, qword ptr [rip + 0x21d47cb]
0x140665b5d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140665b61	48 8d 05 98 c4 bd 02    	lea rax, [rip + 0x2bdc498]
0x140665b68	e8 f3 66 9b ff          	call 0x14001c260
0x140665b6d	48 8d 0d 0c 07 00 00    	lea rcx, [rip + 0x70c]
0x140665b74	48 89 08                	mov qword ptr [rax], rcx
0x140665b77	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x140665b7f	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x140665b83	83 3d 86 67 c1 07 00    	cmp dword ptr [rip + 0x7c16786], 0
0x140665b8a	75 12                   	jne 0x140665b9e
0x140665b8c	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140665b94	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140665b9c	eb 27                   	jmp 0x140665bc5
0x140665b9e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140665ba6	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x140665baa	4c 89 d9                	mov rcx, r11
0x140665bad	e8 0e f8 a1 ff          	call 0x1400853c0
0x140665bb2	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140665bba	49 89 33                	mov qword ptr [r11], rsi
0x140665bbd	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140665bc1	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140665bc5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140665bc9	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x140665bcd	48 89 f0                	mov rax, rsi
0x140665bd0	4c 89 c3                	mov rbx, r8
0x140665bd3	48 89 d1                	mov rcx, rdx
0x140665bd6	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140665bde	90                      	nop
0x140665bdf	48 8d 0d d0 97 fb 02    	lea rcx, [rip + 0x2fb97d0]
0x140665be6	bf 03 00 00 00          	mov edi, 3
0x140665beb	48 89 c6                	mov rsi, rax
0x140665bee	49 89 d8                	mov r8, rbx
0x140665bf1	45 31 c9                	xor r9d, r9d
0x140665bf4	45 31 d2                	xor r10d, r10d
0x140665bf7	48 8d 05 aa b2 46 05    	lea rax, [rip + 0x546b2aa]
0x140665bfe	48 8d 1d 5b 4c c1 07    	lea rbx, [rip + 0x7c14c5b]
0x140665c05	e8 96 02 cf ff          	call 0x140355ea0
0x140665c0a	48 85 db                	test rbx, rbx
0x140665c0d	0f 85 c4 02 00 00       	jne 0x140665ed7
0x140665c13	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140665c1b	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x140665c1f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140665c27	90                      	nop
0x140665c28	48 8d 05 a1 3b fd 02    	lea rax, [rip + 0x2fd3ba1]
0x140665c2f	bb 06 00 00 00          	mov ebx, 6
0x140665c34	e8 87 63 c7 ff          	call 0x1402dbfc0
0x140665c39	48 89 c1                	mov rcx, rax
0x140665c3c	48 89 df                	mov rdi, rbx
0x140665c3f	48 8d 05 7a 43 da 02    	lea rax, [rip + 0x2da437a]
0x140665c46	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140665c4e	e8 ad 83 9a ff          	call 0x14000e000
0x140665c53	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140665c57	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140665c5b	48 ff c3                	inc rbx
0x140665c5e	48 8b 10                	mov rdx, qword ptr [rax]
0x140665c61	48 39 d9                	cmp rcx, rbx
0x140665c64	73 52                   	jae 0x140665cb8
0x140665c66	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140665c6e	48 89 d0                	mov rax, rdx
0x140665c71	bf 01 00 00 00          	mov edi, 1
0x140665c76	48 8d 35 23 a6 9b 02    	lea rsi, [rip + 0x29ba623]
0x140665c7d	0f 1f 00                	nop dword ptr [rax]
0x140665c80	e8 3b 8f a1 ff          	call 0x14007ebc0
0x140665c85	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140665c8d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140665c91	83 3d 78 66 c1 07 00    	cmp dword ptr [rip + 0x7c16678], 0
0x140665c98	74 12                   	je 0x140665cac
0x140665c9a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140665c9d	0f 1f 00                	nop dword ptr [rax]
0x140665ca0	e8 fb f6 a1 ff          	call 0x1400853a0
0x140665ca5	49 89 03                	mov qword ptr [r11], rax
0x140665ca8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140665cac	48 89 02                	mov qword ptr [rdx], rax
0x140665caf	48 89 c1                	mov rcx, rax
0x140665cb2	48 89 d0                	mov rax, rdx
0x140665cb5	48 89 ca                	mov rdx, rcx
0x140665cb8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140665cbc	48 8d 43 ff             	lea rax, [rbx - 1]
0x140665cc0	48 c1 e0 04             	shl rax, 4
0x140665cc4	48 c7 44 02 08 03 00 00 00	mov qword ptr [rdx + rax + 8], 3
0x140665ccd	83 3d 3c 66 c1 07 00    	cmp dword ptr [rip + 0x7c1663c], 0
0x140665cd4	74 0c                   	je 0x140665ce2
0x140665cd6	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140665cda	e8 a1 f6 a1 ff          	call 0x140085380
0x140665cdf	49 89 0b                	mov qword ptr [r11], rcx
0x140665ce2	48 8d 0d d0 96 fb 02    	lea rcx, [rip + 0x2fb96d0]
0x140665ce9	48 89 0c 02             	mov qword ptr [rdx + rax], rcx
0x140665ced	e8 ae 92 e3 ff          	call 0x14049efa0
0x140665cf2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140665cfa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140665cff	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140665d07	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140665d0b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140665d13	90                      	nop
0x140665d14	48 8d 05 04 32 01 03    	lea rax, [rip + 0x3013204]
0x140665d1b	bb 0a 00 00 00          	mov ebx, 0xa
0x140665d20	e8 9b 62 c7 ff          	call 0x1402dbfc0
0x140665d25	48 89 c1                	mov rcx, rax
0x140665d28	48 89 df                	mov rdi, rbx
0x140665d2b	48 8d 05 8e 42 da 02    	lea rax, [rip + 0x2da428e]
0x140665d32	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140665d3a	e8 c1 82 9a ff          	call 0x14000e000
0x140665d3f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140665d43	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140665d47	48 ff c3                	inc rbx
0x140665d4a	48 8b 10                	mov rdx, qword ptr [rax]
0x140665d4d	48 39 d9                	cmp rcx, rbx
0x140665d50	73 4c                   	jae 0x140665d9e
0x140665d52	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140665d5a	48 89 d0                	mov rax, rdx
0x140665d5d	bf 01 00 00 00          	mov edi, 1
0x140665d62	48 8d 35 37 a5 9b 02    	lea rsi, [rip + 0x29ba537]
0x140665d69	e8 52 8e a1 ff          	call 0x14007ebc0
0x140665d6e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140665d76	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140665d7a	83 3d 8f 65 c1 07 00    	cmp dword ptr [rip + 0x7c1658f], 0
0x140665d81	74 0f                   	je 0x140665d92
0x140665d83	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140665d86	e8 15 f6 a1 ff          	call 0x1400853a0
0x140665d8b	49 89 03                	mov qword ptr [r11], rax
0x140665d8e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140665d92	48 89 02                	mov qword ptr [rdx], rax
0x140665d95	48 89 c1                	mov rcx, rax
0x140665d98	48 89 d0                	mov rax, rdx
0x140665d9b	48 89 ca                	mov rdx, rcx
0x140665d9e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140665da2	48 8d 43 ff             	lea rax, [rbx - 1]
0x140665da6	48 c1 e0 04             	shl rax, 4
0x140665daa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140665daf	48 89 4c 02 08          	mov qword ptr [rdx + rax + 8], rcx
0x140665db4	83 3d 55 65 c1 07 00    	cmp dword ptr [rip + 0x7c16555], 0
0x140665dbb	75 0a                   	jne 0x140665dc7
0x140665dbd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140665dc5	eb 18                   	jmp 0x140665ddf
0x140665dc7	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140665dcb	e8 d0 f5 a1 ff          	call 0x1400853a0
0x140665dd0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140665dd8	49 89 1b                	mov qword ptr [r11], rbx
0x140665ddb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140665ddf	48 89 1c 02             	mov qword ptr [rdx + rax], rbx
0x140665de3	e8 78 93 e3 ff          	call 0x14049f160
0x140665de8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140665ded	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140665df5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140665dfd	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140665e01	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140665e09	90                      	nop
0x140665e0a	48 8d 05 1b 41 fd 02    	lea rax, [rip + 0x2fd411b]
0x140665e11	bb 06 00 00 00          	mov ebx, 6
0x140665e16	e8 a5 61 c7 ff          	call 0x1402dbfc0
0x140665e1b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140665e23	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140665e28	48 8d 05 d1 57 9f 02    	lea rax, [rip + 0x29f57d1]
0x140665e2f	e8 2c 64 9b ff          	call 0x14001c260
0x140665e34	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140665e39	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140665e3d	83 3d cc 64 c1 07 00    	cmp dword ptr [rip + 0x7c164cc], 0
0x140665e44	75 0a                   	jne 0x140665e50
0x140665e46	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140665e4e	eb 10                   	jmp 0x140665e60
0x140665e50	e8 2b f5 a1 ff          	call 0x140085380
0x140665e55	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140665e5d	49 89 13                	mov qword ptr [r11], rdx
0x140665e60	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140665e68	48 89 10                	mov qword ptr [rax], rdx
0x140665e6b	48 8d 05 4e 41 da 02    	lea rax, [rip + 0x2da414e]
0x140665e72	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140665e7a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140665e82	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140665e87	e8 74 81 9a ff          	call 0x14000e000
0x140665e8c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140665e94	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140665e9c	83 3d 6d 64 c1 07 00    	cmp dword ptr [rip + 0x7c1646d], 0
0x140665ea3	75 0a                   	jne 0x140665eaf
0x140665ea5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140665ead	eb 17                   	jmp 0x140665ec6
0x140665eaf	48 8b 08                	mov rcx, qword ptr [rax]
0x140665eb2	e8 e9 f4 a1 ff          	call 0x1400853a0
0x140665eb7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140665ebf	49 89 13                	mov qword ptr [r11], rdx
0x140665ec2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140665ec6	48 89 10                	mov qword ptr [rax], rdx
0x140665ec9	e8 12 94 e3 ff          	call 0x14049f2e0
0x140665ece	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140665ed3	31 c9                   	xor ecx, ecx
0x140665ed5	eb 29                   	jmp 0x140665f00
0x140665ed7	31 c0                   	xor eax, eax
0x140665ed9	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140665ee0	5d                      	pop rbp
0x140665ee1	c3                      	ret
0x140665ee2	48 89 10                	mov qword ptr [rax], rdx
0x140665ee5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140665eed	48 83 c0 20             	add rax, 0x20
0x140665ef1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140665ef6	48 ff c1                	inc rcx
0x140665ef9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140665efe	66 90                   	nop
0x140665f00	48 39 cb                	cmp rbx, rcx
0x140665f03	0f 8e fe 00 00 00       	jle 0x140666007
0x140665f09	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140665f0e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140665f16	48 8b 08                	mov rcx, qword ptr [rax]
0x140665f19	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140665f1d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140665f21	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140665f26	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140665f2e	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140665f32	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140665f3a	90                      	nop
0x140665f3b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140665f3f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140665f47	48 89 c8                	mov rax, rcx
0x140665f4a	e8 71 60 c7 ff          	call 0x1402dbfc0
0x140665f4f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140665f57	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140665f5c	48 8d 05 9d 56 9f 02    	lea rax, [rip + 0x29f569d]
0x140665f63	e8 f8 62 9b ff          	call 0x14001c260
0x140665f68	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140665f6d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140665f71	83 3d 98 63 c1 07 00    	cmp dword ptr [rip + 0x7c16398], 0
0x140665f78	75 0a                   	jne 0x140665f84
0x140665f7a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140665f82	eb 10                   	jmp 0x140665f94
0x140665f84	e8 f7 f3 a1 ff          	call 0x140085380
0x140665f89	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140665f91	49 89 13                	mov qword ptr [r11], rdx
0x140665f94	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140665f9c	48 89 10                	mov qword ptr [rax], rdx
0x140665f9f	48 8d 05 1a 40 da 02    	lea rax, [rip + 0x2da401a]
0x140665fa6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140665fae	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140665fb6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140665fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140665fc0	e8 3b 80 9a ff          	call 0x14000e000
0x140665fc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140665fcd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140665fd5	83 3d 34 63 c1 07 00    	cmp dword ptr [rip + 0x7c16334], 0
0x140665fdc	75 0d                   	jne 0x140665feb
0x140665fde	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140665fe6	e9 f7 fe ff ff          	jmp 0x140665ee2
0x140665feb	48 8b 08                	mov rcx, qword ptr [rax]
0x140665fee	e8 ad f3 a1 ff          	call 0x1400853a0
0x140665ff3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140665ffb	49 89 13                	mov qword ptr [r11], rdx
0x140665ffe	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140666002	e9 db fe ff ff          	jmp 0x140665ee2
0x140666007	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14066600f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140666017	e8 64 f8 ca ff          	call 0x140315880
0x14066601c	0f 1f 40 00             	nop dword ptr [rax]
0x140666020	48 85 db                	test rbx, rbx
0x140666023	74 0b                   	je 0x140666030
0x140666025	31 c0                   	xor eax, eax
0x140666027	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14066602e	5d                      	pop rbp
0x14066602f	c3                      	ret
0x140666030	31 db                   	xor ebx, ebx
0x140666032	31 c9                   	xor ecx, ecx
0x140666034	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14066603b	5d                      	pop rbp
0x14066603c	c3                      	ret
0x14066603d	0f 1f 00                	nop dword ptr [rax]
0x140666040	48 85 c0                	test rax, rax
0x140666043	0f 84 85 00 00 00       	je 0x1406660ce
0x140666049	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140666051	84 00                   	test byte ptr [rax], al
0x140666053	48 8d 05 26 cf bd 02    	lea rax, [rip + 0x2bdcf26]
0x14066605a	e8 01 62 9b ff          	call 0x14001c260
0x14066605f	48 8d 0d 1a a7 eb ff    	lea rcx, [rip - 0x1458e6]
0x140666066	48 89 08                	mov qword ptr [rax], rcx
0x140666069	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140666071	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140666075	83 3d 94 62 c1 07 00    	cmp dword ptr [rip + 0x7c16294], 0
0x14066607c	75 0a                   	jne 0x140666088
0x14066607e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140666086	eb 10                   	jmp 0x140666098
0x140666088	e8 f3 f2 a1 ff          	call 0x140085380
0x14066608d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140666095	49 89 0b                	mov qword ptr [r11], rcx
0x140666098	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14066609c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1406660a4	84 01                   	test byte ptr [rcx], al
0x1406660a6	83 3d 63 62 c1 07 00    	cmp dword ptr [rip + 0x7c16263], 0
0x1406660ad	74 13                   	je 0x1406660c2
0x1406660af	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1406660b6	e8 e5 f2 a1 ff          	call 0x1400853a0
0x1406660bb	49 89 03                	mov qword ptr [r11], rax
0x1406660be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1406660c2	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1406660c9	e9 43 fa ff ff          	jmp 0x140665b11
0x1406660ce	31 c0                   	xor eax, eax
0x1406660d0	48 89 cb                	mov rbx, rcx
0x1406660d3	48 89 f9                	mov rcx, rdi
0x1406660d6	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1406660dd	5d                      	pop rbp
0x1406660de	c3                      	ret
0x1406660df	4d 89 ca                	mov r10, r9
0x1406660e2	4d 21 c1                	and r9, r8
0x1406660e5	49 c1 e1 04             	shl r9, 4
0x1406660e9	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x1406660ee	49 39 d3                	cmp r11, rdx
0x1406660f1	74 3f                   	je 0x140666132
0x1406660f3	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1406660f7	4d 85 db                	test r11, r11
0x1406660fa	75 e3                   	jne 0x1406660df
0x1406660fc	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140666104	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140666109	48 8d 05 10 ee 62 02    	lea rax, [rip + 0x262ee10]
0x140666110	48 89 d3                	mov rbx, rdx
0x140666113	e8 c8 27 9b ff          	call 0x1400188e0
0x140666118	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066611d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140666125	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14066612d	e9 0b ff ff ff          	jmp 0x14066603d
0x140666132	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x140666137	e9 01 ff ff ff          	jmp 0x14066603d
0x14066613c	0f 1f 40 00             	nop dword ptr [rax]
0x140666140	48 85 c0                	test rax, rax
0x140666143	0f 84 85 00 00 00       	je 0x1406661ce
0x140666149	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140666151	84 00                   	test byte ptr [rax], al
0x140666153	48 8d 05 26 ce bd 02    	lea rax, [rip + 0x2bdce26]
0x14066615a	e8 01 61 9b ff          	call 0x14001c260
0x14066615f	48 8d 0d 1a a6 eb ff    	lea rcx, [rip - 0x1459e6]
0x140666166	48 89 08                	mov qword ptr [rax], rcx
0x140666169	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140666171	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140666175	83 3d 94 61 c1 07 00    	cmp dword ptr [rip + 0x7c16194], 0
0x14066617c	75 0a                   	jne 0x140666188
0x14066617e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140666186	eb 10                   	jmp 0x140666198
0x140666188	e8 f3 f1 a1 ff          	call 0x140085380
0x14066618d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140666195	49 89 0b                	mov qword ptr [r11], rcx
0x140666198	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14066619c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1406661a4	84 01                   	test byte ptr [rcx], al
0x1406661a6	83 3d 63 61 c1 07 00    	cmp dword ptr [rip + 0x7c16163], 0
0x1406661ad	74 13                   	je 0x1406661c2
0x1406661af	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1406661b6	e8 e5 f1 a1 ff          	call 0x1400853a0
0x1406661bb	49 89 03                	mov qword ptr [r11], rax
0x1406661be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1406661c2	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1406661c9	e9 43 f9 ff ff          	jmp 0x140665b11
0x1406661ce	31 c0                   	xor eax, eax
0x1406661d0	48 89 cb                	mov rbx, rcx
0x1406661d3	48 89 f9                	mov rcx, rdi
0x1406661d6	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1406661dd	5d                      	pop rbp
0x1406661de	c3                      	ret
0x1406661df	4d 89 ca                	mov r10, r9
0x1406661e2	4d 21 c1                	and r9, r8
0x1406661e5	49 c1 e1 04             	shl r9, 4
0x1406661e9	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x1406661ee	49 39 d3                	cmp r11, rdx
0x1406661f1	74 3f                   	je 0x140666232
0x1406661f3	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1406661f7	4d 85 db                	test r11, r11
0x1406661fa	75 e3                   	jne 0x1406661df
0x1406661fc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140666204	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140666209	48 8d 05 f0 ec 62 02    	lea rax, [rip + 0x262ecf0]
0x140666210	48 89 d3                	mov rbx, rdx
0x140666213	e8 c8 26 9b ff          	call 0x1400188e0
0x140666218	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14066621d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140666225	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14066622d	e9 0e ff ff ff          	jmp 0x140666140
0x140666232	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x140666237	e9 04 ff ff ff          	jmp 0x140666140
0x14066623c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140666241	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140666246	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14066624b	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140666250	e8 0b d2 a1 ff          	call 0x140083460
0x140666255	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14066625a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14066625f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140666264	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140666269	e9 12 f2 ff ff          	jmp 0x140665480
