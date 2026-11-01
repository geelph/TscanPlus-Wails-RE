# TscanGui/internal/scan.FormatSurfaceIndex
# 0x1421dde60..0x1421de780 (2336 bytes)
# source TscanGui/internal/scan/surface.go:243

0x1421dde60	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1421dde68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421dde6c	0f 86 00 09 00 00       	jbe 0x1421de772
0x1421dde72	55                      	push rbp
0x1421dde73	48 89 e5                	mov rbp, rsp
0x1421dde76	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1421dde7d	48 8d 05 dc 20 0e 01    	lea rax, [rip + 0x10e20dc]
0x1421dde84	e8 d7 e3 e3 fd          	call 0x14001c260
0x1421dde89	48 8b 08                	mov rcx, qword ptr [rax]
0x1421dde8c	90                      	nop
0x1421dde8d	90                      	nop
0x1421dde8e	48 85 c9                	test rcx, rcx
0x1421dde91	74 0a                   	je 0x1421dde9d
0x1421dde93	48 39 c8                	cmp rax, rcx
0x1421dde96	74 19                   	je 0x1421ddeb1
0x1421dde98	e9 c1 08 00 00          	jmp 0x1421de75e
0x1421dde9d	83 3d 6c e4 09 06 00    	cmp dword ptr [rip + 0x609e46c], 0
0x1421ddea4	74 08                   	je 0x1421ddeae
0x1421ddea6	e8 d5 74 ea fd          	call 0x140085380
0x1421ddeab	49 89 03                	mov qword ptr [r11], rax
0x1421ddeae	48 89 00                	mov qword ptr [rax], rax
0x1421ddeb1	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421ddeb9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421ddebd	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1421ddec1	48 8d 53 40             	lea rdx, [rbx + 0x40]
0x1421ddec5	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1421ddec9	48 39 d1                	cmp rcx, rdx
0x1421ddecc	73 27                   	jae 0x1421ddef5
0x1421ddece	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421dded3	4c 89 c0                	mov rax, r8
0x1421dded6	48 89 d3                	mov rbx, rdx
0x1421dded9	bf 40 00 00 00          	mov edi, 0x40
0x1421ddede	48 8d 35 3b 24 e4 00    	lea rsi, [rip + 0xe4243b]
0x1421ddee5	e8 d6 0c ea fd          	call 0x14007ebc0
0x1421ddeea	49 89 c0                	mov r8, rax
0x1421ddeed	48 89 da                	mov rdx, rbx
0x1421ddef0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421ddef5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421ddefa	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421ddeff	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1421ddf07	49 8d 04 18             	lea rax, [r8 + rbx]
0x1421ddf0b	48 8d 1d 7e 75 64 01    	lea rbx, [rip + 0x164757e]
0x1421ddf12	b9 40 00 00 00          	mov ecx, 0x40
0x1421ddf17	e8 24 82 ea fd          	call 0x140086140
0x1421ddf1c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421ddf21	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421ddf29	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1421ddf2d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421ddf32	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1421ddf36	83 3d d3 e3 09 06 00    	cmp dword ptr [rip + 0x609e3d3], 0
0x1421ddf3d	75 0a                   	jne 0x1421ddf49
0x1421ddf3f	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421ddf47	eb 18                   	jmp 0x1421ddf61
0x1421ddf49	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1421ddf4d	e8 4e 74 ea fd          	call 0x1400853a0
0x1421ddf52	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421ddf5a	4d 89 03                	mov qword ptr [r11], r8
0x1421ddf5d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ddf61	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1421ddf65	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421ddf68	90                      	nop
0x1421ddf69	90                      	nop
0x1421ddf6a	48 85 d2                	test rdx, rdx
0x1421ddf6d	74 0a                   	je 0x1421ddf79
0x1421ddf6f	48 39 d6                	cmp rsi, rdx
0x1421ddf72	74 20                   	je 0x1421ddf94
0x1421ddf74	e9 d2 07 00 00          	jmp 0x1421de74b
0x1421ddf79	83 3d 90 e3 09 06 00    	cmp dword ptr [rip + 0x609e390], 0
0x1421ddf80	74 0f                   	je 0x1421ddf91
0x1421ddf82	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421ddf85	e8 16 74 ea fd          	call 0x1400853a0
0x1421ddf8a	49 89 33                	mov qword ptr [r11], rsi
0x1421ddf8d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ddf91	48 89 36                	mov qword ptr [rsi], rsi
0x1421ddf94	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1421ddf98	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421ddf9c	48 8d 93 ca 00 00 00    	lea rdx, [rbx + 0xca]
0x1421ddfa3	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421ddfa7	48 39 d1                	cmp rcx, rdx
0x1421ddfaa	73 21                   	jae 0x1421ddfcd
0x1421ddfac	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421ddfb1	48 89 d3                	mov rbx, rdx
0x1421ddfb4	bf ca 00 00 00          	mov edi, 0xca
0x1421ddfb9	48 8d 35 60 23 e4 00    	lea rsi, [rip + 0xe42360]
0x1421ddfc0	e8 fb 0b ea fd          	call 0x14007ebc0
0x1421ddfc5	48 89 da                	mov rdx, rbx
0x1421ddfc8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421ddfcd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421ddfd2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421ddfd7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421ddfdf	48 01 d8                	add rax, rbx
0x1421ddfe2	48 8d 1d eb ca 71 01    	lea rbx, [rip + 0x171caeb]
0x1421ddfe9	b9 ca 00 00 00          	mov ecx, 0xca
0x1421ddfee	e8 4d 81 ea fd          	call 0x140086140
0x1421ddff3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421ddff8	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421de000	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1421de004	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421de009	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1421de00d	83 3d fc e2 09 06 00    	cmp dword ptr [rip + 0x609e2fc], 0
0x1421de014	75 0c                   	jne 0x1421de022
0x1421de016	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de01e	66 90                   	nop
0x1421de020	eb 18                   	jmp 0x1421de03a
0x1421de022	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1421de026	e8 75 73 ea fd          	call 0x1400853a0
0x1421de02b	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de033	4d 89 03                	mov qword ptr [r11], r8
0x1421de036	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de03a	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1421de03e	80 bc 24 a0 01 00 00 00 	cmp byte ptr [rsp + 0x1a0], 0
0x1421de046	74 1d                   	je 0x1421de065
0x1421de048	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421de050	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1421de058	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421de05d	31 c0                   	xor eax, eax
0x1421de05f	90                      	nop
0x1421de060	e9 7d 02 00 00          	jmp 0x1421de2e2
0x1421de065	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de068	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1421de070	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1421de078	90                      	nop
0x1421de079	48 85 d2                	test rdx, rdx
0x1421de07c	74 0c                   	je 0x1421de08a
0x1421de07e	66 90                   	nop
0x1421de080	48 39 d6                	cmp rsi, rdx
0x1421de083	74 20                   	je 0x1421de0a5
0x1421de085	e9 93 01 00 00          	jmp 0x1421de21d
0x1421de08a	83 3d 7f e2 09 06 00    	cmp dword ptr [rip + 0x609e27f], 0
0x1421de091	74 0f                   	je 0x1421de0a2
0x1421de093	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de096	e8 05 73 ea fd          	call 0x1400853a0
0x1421de09b	49 89 33                	mov qword ptr [r11], rsi
0x1421de09e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de0a2	48 89 36                	mov qword ptr [rsi], rsi
0x1421de0a5	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1421de0a9	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1421de0ad	4c 8d 04 3a             	lea r8, [rdx + rdi]
0x1421de0b1	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421de0b5	4c 39 c1                	cmp rcx, r8
0x1421de0b8	73 30                   	jae 0x1421de0ea
0x1421de0ba	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421de0bf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421de0c4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421de0c9	4c 89 c3                	mov rbx, r8
0x1421de0cc	48 8d 35 4d 22 e4 00    	lea rsi, [rip + 0xe4224d]
0x1421de0d3	e8 e8 0a ea fd          	call 0x14007ebc0
0x1421de0d8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421de0dd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421de0e2	49 89 d8                	mov r8, rbx
0x1421de0e5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421de0ea	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421de0ef	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421de0f4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421de0fc	48 01 d0                	add rax, rdx
0x1421de0ff	48 89 f9                	mov rcx, rdi
0x1421de102	e8 39 80 ea fd          	call 0x140086140
0x1421de107	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421de10c	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421de114	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1421de118	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421de11d	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1421de121	83 3d e8 e1 09 06 00    	cmp dword ptr [rip + 0x609e1e8], 0
0x1421de128	75 0a                   	jne 0x1421de134
0x1421de12a	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de132	eb 18                   	jmp 0x1421de14c
0x1421de134	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1421de138	e8 63 72 ea fd          	call 0x1400853a0
0x1421de13d	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de145	4d 89 03                	mov qword ptr [r11], r8
0x1421de148	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de14c	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1421de150	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de153	90                      	nop
0x1421de154	90                      	nop
0x1421de155	48 85 d2                	test rdx, rdx
0x1421de158	74 0b                   	je 0x1421de165
0x1421de15a	48 39 d6                	cmp rsi, rdx
0x1421de15d	74 21                   	je 0x1421de180
0x1421de15f	90                      	nop
0x1421de160	e9 a5 00 00 00          	jmp 0x1421de20a
0x1421de165	83 3d a4 e1 09 06 00    	cmp dword ptr [rip + 0x609e1a4], 0
0x1421de16c	74 0f                   	je 0x1421de17d
0x1421de16e	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de171	e8 2a 72 ea fd          	call 0x1400853a0
0x1421de176	49 89 33                	mov qword ptr [r11], rsi
0x1421de179	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de17d	48 89 36                	mov qword ptr [rsi], rsi
0x1421de180	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1421de184	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421de188	48 ff c3                	inc rbx
0x1421de18b	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421de18f	48 39 d9                	cmp rcx, rbx
0x1421de192	73 3f                   	jae 0x1421de1d3
0x1421de194	bf 01 00 00 00          	mov edi, 1
0x1421de199	48 8d 35 80 21 e4 00    	lea rsi, [rip + 0xe42180]
0x1421de1a0	e8 1b 0a ea fd          	call 0x14007ebc0
0x1421de1a5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421de1ad	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1421de1b1	83 3d 58 e1 09 06 00    	cmp dword ptr [rip + 0x609e158], 0
0x1421de1b8	74 12                   	je 0x1421de1cc
0x1421de1ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421de1be	66 90                   	nop
0x1421de1c0	e8 db 71 ea fd          	call 0x1400853a0
0x1421de1c5	49 89 03                	mov qword ptr [r11], rax
0x1421de1c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421de1cc	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421de1d0	48 89 d6                	mov rsi, rdx
0x1421de1d3	48 89 5e 10             	mov qword ptr [rsi + 0x10], rbx
0x1421de1d7	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x1421de1dc	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421de1e0	48 89 c1                	mov rcx, rax
0x1421de1e3	48 f7 d9                	neg rcx
0x1421de1e6	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421de1ea	48 39 cb                	cmp rbx, rcx
0x1421de1ed	77 09                   	ja 0x1421de1f8
0x1421de1ef	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1421de1f6	5d                      	pop rbp
0x1421de1f7	c3                      	ret
0x1421de1f8	48 85 c0                	test rax, rax
0x1421de1fb	74 08                   	je 0x1421de205
0x1421de1fd	0f 1f 00                	nop dword ptr [rax]
0x1421de200	e8 1b 84 e9 fd          	call 0x140076620
0x1421de205	e8 56 84 e9 fd          	call 0x140076660
0x1421de20a	48 8d 05 8f 20 e4 00    	lea rax, [rip + 0xe4208f]
0x1421de211	48 8d 1d 78 87 8c 03    	lea rbx, [rip + 0x38c8778]
0x1421de218	e8 e3 e5 e9 fd          	call 0x14007c800
0x1421de21d	48 8d 05 7c 20 e4 00    	lea rax, [rip + 0xe4207c]
0x1421de224	48 8d 1d 65 87 8c 03    	lea rbx, [rip + 0x38c8765]
0x1421de22b	e8 d0 e5 e9 fd          	call 0x14007c800
0x1421de230	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421de235	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1421de23d	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1421de242	48 89 d6                	mov rsi, rdx
0x1421de245	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421de24a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421de24f	e8 4e 7b ea fd          	call 0x140085da2
0x1421de254	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421de258	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421de261	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421de269	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421de271	e8 aa bc e9 fd          	call 0x140079f20
0x1421de276	48 8d 0d 23 20 e4 00    	lea rcx, [rip + 0xe42023]
0x1421de27d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1421de285	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421de28d	48 8d 05 ac 7e 8d 03    	lea rax, [rip + 0x38d7eac]
0x1421de294	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421de29c	48 8d 0d 18 df 44 01    	lea rcx, [rip + 0x144df18]
0x1421de2a3	bf 05 00 00 00          	mov edi, 5
0x1421de2a8	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1421de2b0	41 b8 01 00 00 00       	mov r8d, 1
0x1421de2b6	4d 89 c1                	mov r9, r8
0x1421de2b9	e8 a2 7f f7 fd          	call 0x140156260
0x1421de2be	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421de2c6	48 81 c2 90 00 00 00    	add rdx, 0x90
0x1421de2cd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421de2d2	48 ff c0                	inc rax
0x1421de2d5	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421de2dd	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421de2e2	4c 39 c0                	cmp rax, r8
0x1421de2e5	0f 8c 45 ff ff ff       	jl 0x1421de230
0x1421de2eb	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de2ee	90                      	nop
0x1421de2ef	90                      	nop
0x1421de2f0	48 85 d2                	test rdx, rdx
0x1421de2f3	74 0a                   	je 0x1421de2ff
0x1421de2f5	48 39 d6                	cmp rsi, rdx
0x1421de2f8	74 20                   	je 0x1421de31a
0x1421de2fa	e9 39 04 00 00          	jmp 0x1421de738
0x1421de2ff	83 3d 0a e0 09 06 00    	cmp dword ptr [rip + 0x609e00a], 0
0x1421de306	74 0f                   	je 0x1421de317
0x1421de308	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de30b	e8 90 70 ea fd          	call 0x1400853a0
0x1421de310	49 89 33                	mov qword ptr [r11], rsi
0x1421de313	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de317	48 89 36                	mov qword ptr [rsi], rsi
0x1421de31a	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1421de31e	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421de322	48 8d 53 35             	lea rdx, [rbx + 0x35]
0x1421de326	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421de32a	48 39 d1                	cmp rcx, rdx
0x1421de32d	73 21                   	jae 0x1421de350
0x1421de32f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421de334	48 89 d3                	mov rbx, rdx
0x1421de337	bf 35 00 00 00          	mov edi, 0x35
0x1421de33c	48 8d 35 dd 1f e4 00    	lea rsi, [rip + 0xe41fdd]
0x1421de343	e8 78 08 ea fd          	call 0x14007ebc0
0x1421de348	48 89 da                	mov rdx, rbx
0x1421de34b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421de350	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421de355	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421de35a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421de362	48 01 d8                	add rax, rbx
0x1421de365	48 8d 1d 13 a1 60 01    	lea rbx, [rip + 0x160a113]
0x1421de36c	b9 35 00 00 00          	mov ecx, 0x35
0x1421de371	e8 ca 7d ea fd          	call 0x140086140
0x1421de376	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421de37b	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421de383	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1421de387	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421de38c	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1421de390	83 3d 79 df 09 06 00    	cmp dword ptr [rip + 0x609df79], 0
0x1421de397	75 0a                   	jne 0x1421de3a3
0x1421de399	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de3a1	eb 18                   	jmp 0x1421de3bb
0x1421de3a3	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1421de3a7	e8 f4 6f ea fd          	call 0x1400853a0
0x1421de3ac	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de3b4	4d 89 03                	mov qword ptr [r11], r8
0x1421de3b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de3bb	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1421de3bf	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de3c2	90                      	nop
0x1421de3c3	90                      	nop
0x1421de3c4	48 85 d2                	test rdx, rdx
0x1421de3c7	74 0a                   	je 0x1421de3d3
0x1421de3c9	48 39 d6                	cmp rsi, rdx
0x1421de3cc	74 21                   	je 0x1421de3ef
0x1421de3ce	e9 52 03 00 00          	jmp 0x1421de725
0x1421de3d3	83 3d 36 df 09 06 00    	cmp dword ptr [rip + 0x609df36], 0
0x1421de3da	74 10                   	je 0x1421de3ec
0x1421de3dc	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de3df	90                      	nop
0x1421de3e0	e8 bb 6f ea fd          	call 0x1400853a0
0x1421de3e5	49 89 33                	mov qword ptr [r11], rsi
0x1421de3e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de3ec	48 89 36                	mov qword ptr [rsi], rsi
0x1421de3ef	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1421de3f3	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421de3f7	48 8d 93 cf 00 00 00    	lea rdx, [rbx + 0xcf]
0x1421de3fe	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421de402	48 39 d1                	cmp rcx, rdx
0x1421de405	73 26                   	jae 0x1421de42d
0x1421de407	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421de40c	48 89 d3                	mov rbx, rdx
0x1421de40f	bf cf 00 00 00          	mov edi, 0xcf
0x1421de414	48 8d 35 05 1f e4 00    	lea rsi, [rip + 0xe41f05]
0x1421de41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421de420	e8 9b 07 ea fd          	call 0x14007ebc0
0x1421de425	48 89 da                	mov rdx, rbx
0x1421de428	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421de42d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421de432	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421de437	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421de43f	48 01 d8                	add rax, rbx
0x1421de442	48 8d 1d 82 d6 71 01    	lea rbx, [rip + 0x171d682]
0x1421de449	b9 cf 00 00 00          	mov ecx, 0xcf
0x1421de44e	e8 ed 7c ea fd          	call 0x140086140
0x1421de453	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421de458	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421de460	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1421de464	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421de469	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1421de46d	83 3d 9c de 09 06 00    	cmp dword ptr [rip + 0x609de9c], 0
0x1421de474	75 0c                   	jne 0x1421de482
0x1421de476	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de47e	66 90                   	nop
0x1421de480	eb 18                   	jmp 0x1421de49a
0x1421de482	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1421de486	e8 15 6f ea fd          	call 0x1400853a0
0x1421de48b	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421de493	4d 89 03                	mov qword ptr [r11], r8
0x1421de496	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de49a	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1421de49e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1421de4a6	48 85 d2                	test rdx, rdx
0x1421de4a9	74 14                   	je 0x1421de4bf
0x1421de4ab	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421de4b0	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421de4b8	31 c0                   	xor eax, eax
0x1421de4ba	e9 2f 02 00 00          	jmp 0x1421de6ee
0x1421de4bf	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de4c2	90                      	nop
0x1421de4c3	90                      	nop
0x1421de4c4	48 85 d2                	test rdx, rdx
0x1421de4c7	74 0a                   	je 0x1421de4d3
0x1421de4c9	48 39 d6                	cmp rsi, rdx
0x1421de4cc	74 21                   	je 0x1421de4ef
0x1421de4ce	e9 ea 00 00 00          	jmp 0x1421de5bd
0x1421de4d3	83 3d 36 de 09 06 00    	cmp dword ptr [rip + 0x609de36], 0
0x1421de4da	74 10                   	je 0x1421de4ec
0x1421de4dc	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421de4df	90                      	nop
0x1421de4e0	e8 bb 6e ea fd          	call 0x1400853a0
0x1421de4e5	49 89 33                	mov qword ptr [r11], rsi
0x1421de4e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de4ec	48 89 36                	mov qword ptr [rsi], rsi
0x1421de4ef	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1421de4f3	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421de4f7	48 8d 53 58             	lea rdx, [rbx + 0x58]
0x1421de4fb	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421de4ff	90                      	nop
0x1421de500	48 39 d1                	cmp rcx, rdx
0x1421de503	73 21                   	jae 0x1421de526
0x1421de505	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421de50a	48 89 d3                	mov rbx, rdx
0x1421de50d	bf 58 00 00 00          	mov edi, 0x58
0x1421de512	48 8d 35 07 1e e4 00    	lea rsi, [rip + 0xe41e07]
0x1421de519	e8 a2 06 ea fd          	call 0x14007ebc0
0x1421de51e	48 89 da                	mov rdx, rbx
0x1421de521	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421de526	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421de52b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421de530	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421de538	48 01 d8                	add rax, rbx
0x1421de53b	48 8d 1d 78 95 6c 01    	lea rbx, [rip + 0x16c9578]
0x1421de542	b9 58 00 00 00          	mov ecx, 0x58
0x1421de547	e8 f4 7b ea fd          	call 0x140086140
0x1421de54c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421de551	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421de559	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x1421de55d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421de562	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x1421de566	83 3d a3 dd 09 06 00    	cmp dword ptr [rip + 0x609dda3], 0
0x1421de56d	75 0a                   	jne 0x1421de579
0x1421de56f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421de577	eb 1b                   	jmp 0x1421de594
0x1421de579	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421de57d	0f 1f 00                	nop dword ptr [rax]
0x1421de580	e8 1b 6e ea fd          	call 0x1400853a0
0x1421de585	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421de58d	49 89 03                	mov qword ptr [r11], rax
0x1421de590	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421de594	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421de598	48 89 c1                	mov rcx, rax
0x1421de59b	48 f7 d9                	neg rcx
0x1421de59e	66 90                   	nop
0x1421de5a0	48 39 cb                	cmp rbx, rcx
0x1421de5a3	77 09                   	ja 0x1421de5ae
0x1421de5a5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1421de5ac	5d                      	pop rbp
0x1421de5ad	c3                      	ret
0x1421de5ae	48 85 c0                	test rax, rax
0x1421de5b1	74 05                   	je 0x1421de5b8
0x1421de5b3	e8 68 80 e9 fd          	call 0x140076620
0x1421de5b8	e8 a3 80 e9 fd          	call 0x140076660
0x1421de5bd	48 8d 05 dc 1c e4 00    	lea rax, [rip + 0xe41cdc]
0x1421de5c4	48 8d 1d c5 83 8c 03    	lea rbx, [rip + 0x38c83c5]
0x1421de5cb	e8 30 e2 e9 fd          	call 0x14007c800
0x1421de5d0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421de5d5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1421de5dd	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1421de5e0	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421de5e5	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x1421de5e9	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421de5ee	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x1421de5f2	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1421de5fa	0f 10 41 30             	movups xmm0, xmmword ptr [rcx + 0x30]
0x1421de5fe	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1421de606	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421de60f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421de618	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421de621	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421de626	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421de62b	e8 f0 b8 e9 fd          	call 0x140079f20
0x1421de630	48 8d 0d 69 1c e4 00    	lea rcx, [rip + 0xe41c69]
0x1421de637	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421de63f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421de647	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421de64c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421de651	e8 ca b8 e9 fd          	call 0x140079f20
0x1421de656	48 8d 0d 43 1c e4 00    	lea rcx, [rip + 0xe41c43]
0x1421de65d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421de665	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421de66d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421de675	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421de67d	0f 1f 00                	nop dword ptr [rax]
0x1421de680	e8 9b b8 e9 fd          	call 0x140079f20
0x1421de685	48 8d 0d 14 1c e4 00    	lea rcx, [rip + 0xe41c14]
0x1421de68c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421de694	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421de69c	48 8d 05 9d 7a 8d 03    	lea rax, [rip + 0x38d7a9d]
0x1421de6a3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421de6ab	48 8d 0d f9 b2 50 01    	lea rcx, [rip + 0x150b2f9]
0x1421de6b2	bf 11 00 00 00          	mov edi, 0x11
0x1421de6b7	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1421de6bf	41 b8 03 00 00 00       	mov r8d, 3
0x1421de6c5	4d 89 c1                	mov r9, r8
0x1421de6c8	e8 93 7b f7 fd          	call 0x140156260
0x1421de6cd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421de6d5	48 83 c1 40             	add rcx, 0x40
0x1421de6d9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421de6de	48 ff c0                	inc rax
0x1421de6e1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421de6e6	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421de6ee	48 39 d0                	cmp rax, rdx
0x1421de6f1	0f 8c d9 fe ff ff       	jl 0x1421de5d0
0x1421de6f7	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1421de6fb	48 89 c1                	mov rcx, rax
0x1421de6fe	48 f7 d9                	neg rcx
0x1421de701	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421de705	48 39 cb                	cmp rbx, rcx
0x1421de708	77 09                   	ja 0x1421de713
0x1421de70a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1421de711	5d                      	pop rbp
0x1421de712	c3                      	ret
0x1421de713	48 85 c0                	test rax, rax
0x1421de716	74 08                   	je 0x1421de720
0x1421de718	e8 03 7f e9 fd          	call 0x140076620
0x1421de71d	0f 1f 00                	nop dword ptr [rax]
0x1421de720	e8 3b 7f e9 fd          	call 0x140076660
0x1421de725	48 8d 05 74 1b e4 00    	lea rax, [rip + 0xe41b74]
0x1421de72c	48 8d 1d 5d 82 8c 03    	lea rbx, [rip + 0x38c825d]
0x1421de733	e8 c8 e0 e9 fd          	call 0x14007c800
0x1421de738	48 8d 05 61 1b e4 00    	lea rax, [rip + 0xe41b61]
0x1421de73f	48 8d 1d 4a 82 8c 03    	lea rbx, [rip + 0x38c824a]
0x1421de746	e8 b5 e0 e9 fd          	call 0x14007c800
0x1421de74b	48 8d 05 4e 1b e4 00    	lea rax, [rip + 0xe41b4e]
0x1421de752	48 8d 1d 37 82 8c 03    	lea rbx, [rip + 0x38c8237]
0x1421de759	e8 a2 e0 e9 fd          	call 0x14007c800
0x1421de75e	48 8d 05 3b 1b e4 00    	lea rax, [rip + 0xe41b3b]
0x1421de765	48 8d 1d 24 82 8c 03    	lea rbx, [rip + 0x38c8224]
0x1421de76c	e8 8f e0 e9 fd          	call 0x14007c800
0x1421de771	90                      	nop
0x1421de772	e8 e9 4c ea fd          	call 0x140083460
0x1421de777	e9 e4 f6 ff ff          	jmp 0x1421dde60
