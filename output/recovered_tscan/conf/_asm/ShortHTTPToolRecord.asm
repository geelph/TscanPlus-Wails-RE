# TscanGui/conf.ShortHTTPToolRecord
# 0x14049af60..0x14049b620 (1728 bytes)
# source TscanGui/conf/aw_slim.go:14

0x14049af60	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14049af65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049af69	0f 86 77 06 00 00       	jbe 0x14049b5e6
0x14049af6f	55                      	push rbp
0x14049af70	48 89 e5                	mov rbp, rsp
0x14049af73	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14049af7a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14049af82	e8 19 3a c1 ff          	call 0x1400ae9a0
0x14049af87	48 85 db                	test rbx, rbx
0x14049af8a	0f 84 4d 06 00 00       	je 0x14049b5dd
0x14049af90	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14049af95	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049af9d	48 8d 05 1c 82 d2 02    	lea rax, [rip + 0x2d2821c]
0x14049afa4	e8 b7 12 b8 ff          	call 0x14001c260
0x14049afa9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14049afb1	31 c0                   	xor eax, eax
0x14049afb3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14049afbb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049afc0	e8 9b 89 bc ff          	call 0x140063960
0x14049afc5	48 8d 3d f4 24 b3 02    	lea rdi, [rip + 0x2b324f4]
0x14049afcc	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14049afd4	e8 e7 9d e1 ff          	call 0x1402b4dc0
0x14049afd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14049afe0	48 85 c0                	test rax, rax
0x14049afe3	0f 85 d4 05 00 00       	jne 0x14049b5bd
0x14049afe9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049aff1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049aff4	48 8d 05 c5 81 d2 02    	lea rax, [rip + 0x2d281c5]
0x14049affb	48 8d 0d 88 35 18 03    	lea rcx, [rip + 0x3183588]
0x14049b002	bf 02 00 00 00          	mov edi, 2
0x14049b007	e8 b4 2a b7 ff          	call 0x14000dac0
0x14049b00c	48 8d 15 8d 56 b8 02    	lea rdx, [rip + 0x2b8568d]
0x14049b013	48 39 10                	cmp qword ptr [rax], rdx
0x14049b016	75 0a                   	jne 0x14049b022
0x14049b018	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14049b01c	0f b6 36                	movzx esi, byte ptr [rsi]
0x14049b01f	90                      	nop
0x14049b020	eb 02                   	jmp 0x14049b024
0x14049b022	31 f6                   	xor esi, esi
0x14049b024	40 88 74 24 2f          	mov byte ptr [rsp + 0x2f], sil
0x14049b029	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049b031	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049b034	48 8d 05 85 81 d2 02    	lea rax, [rip + 0x2d28185]
0x14049b03b	48 8d 0d 3e fe 1a 03    	lea rcx, [rip + 0x31afe3e]
0x14049b042	bf 07 00 00 00          	mov edi, 7
0x14049b047	e8 74 2a b7 ff          	call 0x14000dac0
0x14049b04c	48 8d 15 4d 52 b8 02    	lea rdx, [rip + 0x2b8524d]
0x14049b053	48 39 10                	cmp qword ptr [rax], rdx
0x14049b056	75 0d                   	jne 0x14049b065
0x14049b058	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14049b05c	48 8b 08                	mov rcx, qword ptr [rax]
0x14049b05f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14049b063	eb 04                   	jmp 0x14049b069
0x14049b065	31 c0                   	xor eax, eax
0x14049b067	31 c9                   	xor ecx, ecx
0x14049b069	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049b06e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14049b073	e8 08 f8 bd ff          	call 0x14007a880
0x14049b078	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14049b07d	48 89 c3                	mov rbx, rax
0x14049b080	48 8d 0d 03 35 18 03    	lea rcx, [rip + 0x3183503]
0x14049b087	bf 02 00 00 00          	mov edi, 2
0x14049b08c	48 8d 05 2d 81 d2 02    	lea rax, [rip + 0x2d2812d]
0x14049b093	e8 68 2f b7 ff          	call 0x14000e000
0x14049b098	48 8d 0d 01 56 b8 02    	lea rcx, [rip + 0x2b85601]
0x14049b09f	48 89 08                	mov qword ptr [rax], rcx
0x14049b0a2	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x14049b0a7	0f b6 d1                	movzx edx, cl
0x14049b0aa	48 8d 1d 6f 2a 7a 05    	lea rbx, [rip + 0x57a2a6f]
0x14049b0b1	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x14049b0b5	83 3d 54 12 de 07 00    	cmp dword ptr [rip + 0x7de1254], 0
0x14049b0bc	74 0c                   	je 0x14049b0ca
0x14049b0be	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14049b0c2	e8 b9 a2 be ff          	call 0x140085380
0x14049b0c7	49 89 33                	mov qword ptr [r11], rsi
0x14049b0ca	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14049b0ce	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14049b0d3	48 85 db                	test rbx, rbx
0x14049b0d6	0f 84 d9 00 00 00       	je 0x14049b1b5
0x14049b0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14049b0e0	84 c9                   	test cl, cl
0x14049b0e2	74 61                   	je 0x14049b145
0x14049b0e4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14049b0e9	e8 32 ee bd ff          	call 0x140079f20
0x14049b0ee	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049b0f3	48 8d 05 c6 80 d2 02    	lea rax, [rip + 0x2d280c6]
0x14049b0fa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b0ff	48 8d 0d 7a fd 1a 03    	lea rcx, [rip + 0x31afd7a]
0x14049b106	bf 07 00 00 00          	mov edi, 7
0x14049b10b	e8 f0 2e b7 ff          	call 0x14000e000
0x14049b110	48 8d 0d 89 51 b8 02    	lea rcx, [rip + 0x2b85189]
0x14049b117	48 89 08                	mov qword ptr [rax], rcx
0x14049b11a	83 3d ef 11 de 07 00    	cmp dword ptr [rip + 0x7de11ef], 0
0x14049b121	75 07                   	jne 0x14049b12a
0x14049b123	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049b128	eb 15                   	jmp 0x14049b13f
0x14049b12a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049b12e	e8 6d a2 be ff          	call 0x1400853a0
0x14049b133	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049b138	49 89 33                	mov qword ptr [r11], rsi
0x14049b13b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049b13f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14049b143	eb 70                   	jmp 0x14049b1b5
0x14049b145	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14049b14a	b9 d0 07 00 00          	mov ecx, 0x7d0
0x14049b14f	e8 cc 12 00 00          	call 0x14049c420
0x14049b154	e8 c7 ed bd ff          	call 0x140079f20
0x14049b159	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049b15e	48 8d 05 5b 80 d2 02    	lea rax, [rip + 0x2d2805b]
0x14049b165	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b16a	48 8d 0d 0f fd 1a 03    	lea rcx, [rip + 0x31afd0f]
0x14049b171	bf 07 00 00 00          	mov edi, 7
0x14049b176	e8 85 2e b7 ff          	call 0x14000e000
0x14049b17b	48 8d 15 1e 51 b8 02    	lea rdx, [rip + 0x2b8511e]
0x14049b182	48 89 10                	mov qword ptr [rax], rdx
0x14049b185	83 3d 84 11 de 07 00    	cmp dword ptr [rip + 0x7de1184], 0
0x14049b18c	75 07                   	jne 0x14049b195
0x14049b18e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14049b193	eb 15                   	jmp 0x14049b1aa
0x14049b195	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14049b199	e8 02 a2 be ff          	call 0x1400853a0
0x14049b19e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14049b1a3	4d 89 03                	mov qword ptr [r11], r8
0x14049b1a6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049b1aa	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14049b1ae	48 8d 0d eb 50 b8 02    	lea rcx, [rip + 0x2b850eb]
0x14049b1b5	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x14049b1c1	48 8d 15 e1 42 18 03    	lea rdx, [rip + 0x31842e1]
0x14049b1c8	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14049b1d0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049b1d8	48 8b 02                	mov rax, qword ptr [rdx]
0x14049b1db	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14049b1e3	b9 01 00 00 00          	mov ecx, 1
0x14049b1e8	48 89 cf                	mov rdi, rcx
0x14049b1eb	e8 50 11 00 00          	call 0x14049c340
0x14049b1f0	48 85 db                	test rbx, rbx
0x14049b1f3	74 5a                   	je 0x14049b24f
0x14049b1f5	e8 26 ed bd ff          	call 0x140079f20
0x14049b1fa	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049b1ff	48 8d 05 ba 7f d2 02    	lea rax, [rip + 0x2d27fba]
0x14049b206	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b20b	48 8d 0d 97 42 18 03    	lea rcx, [rip + 0x3184297]
0x14049b212	bf 03 00 00 00          	mov edi, 3
0x14049b217	e8 e4 2d b7 ff          	call 0x14000e000
0x14049b21c	48 8d 0d 7d 50 b8 02    	lea rcx, [rip + 0x2b8507d]
0x14049b223	48 89 08                	mov qword ptr [rax], rcx
0x14049b226	83 3d e3 10 de 07 00    	cmp dword ptr [rip + 0x7de10e3], 0
0x14049b22d	75 07                   	jne 0x14049b236
0x14049b22f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049b234	eb 15                   	jmp 0x14049b24b
0x14049b236	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049b23a	e8 61 a1 be ff          	call 0x1400853a0
0x14049b23f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049b244	49 89 33                	mov qword ptr [r11], rsi
0x14049b247	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049b24b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14049b24f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049b257	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049b25a	48 8d 05 5f 7f d2 02    	lea rax, [rip + 0x2d27f5f]
0x14049b261	48 8d 0d bc 0b 1f 03    	lea rcx, [rip + 0x31f0bbc]
0x14049b268	bf 0b 00 00 00          	mov edi, 0xb
0x14049b26d	e8 ee 2a b7 ff          	call 0x14000dd60
0x14049b272	84 db                   	test bl, bl
0x14049b274	74 65                   	je 0x14049b2db
0x14049b276	48 8b 10                	mov rdx, qword ptr [rax]
0x14049b279	48 85 d2                	test rdx, rdx
0x14049b27c	74 5d                   	je 0x14049b2db
0x14049b27e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14049b283	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049b287	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14049b28c	48 8d 05 2d 7f d2 02    	lea rax, [rip + 0x2d27f2d]
0x14049b293	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b298	48 8d 0d 85 0b 1f 03    	lea rcx, [rip + 0x31f0b85]
0x14049b29f	bf 0b 00 00 00          	mov edi, 0xb
0x14049b2a4	e8 57 2d b7 ff          	call 0x14000e000
0x14049b2a9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14049b2ae	48 89 10                	mov qword ptr [rax], rdx
0x14049b2b1	83 3d 58 10 de 07 00    	cmp dword ptr [rip + 0x7de1058], 0
0x14049b2b8	75 08                   	jne 0x14049b2c2
0x14049b2ba	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14049b2bf	90                      	nop
0x14049b2c0	eb 15                   	jmp 0x14049b2d7
0x14049b2c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049b2c6	e8 d5 a0 be ff          	call 0x1400853a0
0x14049b2cb	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14049b2d0	49 89 33                	mov qword ptr [r11], rsi
0x14049b2d3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049b2d7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14049b2db	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049b2e3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049b2e6	48 8d 05 d3 7e d2 02    	lea rax, [rip + 0x2d27ed3]
0x14049b2ed	48 8d 0d df 83 18 03    	lea rcx, [rip + 0x31883df]
0x14049b2f4	bf 04 00 00 00          	mov edi, 4
0x14049b2f9	e8 c2 27 b7 ff          	call 0x14000dac0
0x14049b2fe	48 8d 15 bb 7e d2 02    	lea rdx, [rip + 0x2d27ebb]
0x14049b305	48 39 10                	cmp qword ptr [rax], rdx
0x14049b308	75 06                   	jne 0x14049b310
0x14049b30a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14049b30e	eb 02                   	jmp 0x14049b312
0x14049b310	31 f6                   	xor esi, esi
0x14049b312	48 85 f6                	test rsi, rsi
0x14049b315	0f 84 59 01 00 00       	je 0x14049b474
0x14049b31b	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14049b320	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14049b329	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14049b332	48 c7 84 24 90 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x90], 3
0x14049b33e	48 8d 15 64 41 18 03    	lea rdx, [rip + 0x3184164]
0x14049b345	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14049b34d	48 c7 84 24 a0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa0], 9
0x14049b359	48 8d 15 35 f4 1c 03    	lea rdx, [rip + 0x31cf435]
0x14049b360	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14049b368	48 89 f0                	mov rax, rsi
0x14049b36b	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x14049b373	b9 02 00 00 00          	mov ecx, 2
0x14049b378	48 89 cf                	mov rdi, rcx
0x14049b37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049b380	e8 bb 0f 00 00          	call 0x14049c340
0x14049b385	48 85 db                	test rbx, rbx
0x14049b388	74 5a                   	je 0x14049b3e4
0x14049b38a	e8 91 eb bd ff          	call 0x140079f20
0x14049b38f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049b394	48 8d 05 25 7e d2 02    	lea rax, [rip + 0x2d27e25]
0x14049b39b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b3a0	48 8d 0d 02 41 18 03    	lea rcx, [rip + 0x3184102]
0x14049b3a7	bf 03 00 00 00          	mov edi, 3
0x14049b3ac	e8 4f 2c b7 ff          	call 0x14000e000
0x14049b3b1	48 8d 0d e8 4e b8 02    	lea rcx, [rip + 0x2b84ee8]
0x14049b3b8	48 89 08                	mov qword ptr [rax], rcx
0x14049b3bb	83 3d 4e 0f de 07 00    	cmp dword ptr [rip + 0x7de0f4e], 0
0x14049b3c2	75 07                   	jne 0x14049b3cb
0x14049b3c4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049b3c9	eb 15                   	jmp 0x14049b3e0
0x14049b3cb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049b3cf	e8 cc 9f be ff          	call 0x1400853a0
0x14049b3d4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049b3d9	49 89 33                	mov qword ptr [r11], rsi
0x14049b3dc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049b3e0	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14049b3e4	48 8d 05 d5 7d d2 02    	lea rax, [rip + 0x2d27dd5]
0x14049b3eb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14049b3f0	48 8d 0d 2d 0a 1f 03    	lea rcx, [rip + 0x31f0a2d]
0x14049b3f7	bf 0b 00 00 00          	mov edi, 0xb
0x14049b3fc	0f 1f 40 00             	nop dword ptr [rax]
0x14049b400	e8 5b 29 b7 ff          	call 0x14000dd60
0x14049b405	84 db                   	test bl, bl
0x14049b407	74 64                   	je 0x14049b46d
0x14049b409	48 8b 10                	mov rdx, qword ptr [rax]
0x14049b40c	48 85 d2                	test rdx, rdx
0x14049b40f	74 5c                   	je 0x14049b46d
0x14049b411	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14049b416	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049b41a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14049b41f	48 8d 05 9a 7d d2 02    	lea rax, [rip + 0x2d27d9a]
0x14049b426	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b42b	48 8d 0d f2 09 1f 03    	lea rcx, [rip + 0x31f09f2]
0x14049b432	bf 0b 00 00 00          	mov edi, 0xb
0x14049b437	e8 c4 2b b7 ff          	call 0x14000e000
0x14049b43c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049b441	48 89 10                	mov qword ptr [rax], rdx
0x14049b444	83 3d c5 0e de 07 00    	cmp dword ptr [rip + 0x7de0ec5], 0
0x14049b44b	75 07                   	jne 0x14049b454
0x14049b44d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14049b452	eb 15                   	jmp 0x14049b469
0x14049b454	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049b458	e8 43 9f be ff          	call 0x1400853a0
0x14049b45d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14049b462	49 89 33                	mov qword ptr [r11], rsi
0x14049b465	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049b469	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14049b46d	48 8d 15 4c 7d d2 02    	lea rdx, [rip + 0x2d27d4c]
0x14049b474	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14049b47c	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14049b47f	48 89 d0                	mov rax, rdx
0x14049b482	48 8d 0d bd 03 1c 03    	lea rcx, [rip + 0x31c03bd]
0x14049b489	bf 08 00 00 00          	mov edi, 8
0x14049b48e	e8 cd 28 b7 ff          	call 0x14000dd60
0x14049b493	84 db                   	test bl, bl
0x14049b495	0f 84 e0 00 00 00       	je 0x14049b57b
0x14049b49b	48 8d 05 1e 7d d2 02    	lea rax, [rip + 0x2d27d1e]
0x14049b4a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b4a7	48 8d 0d d2 f9 1a 03    	lea rcx, [rip + 0x31af9d2]
0x14049b4ae	bf 07 00 00 00          	mov edi, 7
0x14049b4b3	e8 08 26 b7 ff          	call 0x14000dac0
0x14049b4b8	48 83 38 00             	cmp qword ptr [rax], 0
0x14049b4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14049b4c0	0f 85 b5 00 00 00       	jne 0x14049b57b
0x14049b4c6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049b4ce	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049b4d1	48 8d 05 e8 7c d2 02    	lea rax, [rip + 0x2d27ce8]
0x14049b4d8	48 8d 0d d9 f9 1a 03    	lea rcx, [rip + 0x31af9d9]
0x14049b4df	bf 07 00 00 00          	mov edi, 7
0x14049b4e4	e8 d7 25 b7 ff          	call 0x14000dac0
0x14049b4e9	48 8d 15 b0 4d b8 02    	lea rdx, [rip + 0x2b84db0]
0x14049b4f0	48 39 10                	cmp qword ptr [rax], rdx
0x14049b4f3	75 0d                   	jne 0x14049b502
0x14049b4f5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14049b4f9	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049b4fc	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14049b500	eb 04                   	jmp 0x14049b506
0x14049b502	31 f6                   	xor esi, esi
0x14049b504	31 ff                   	xor edi, edi
0x14049b506	48 85 f6                	test rsi, rsi
0x14049b509	74 70                   	je 0x14049b57b
0x14049b50b	48 89 f8                	mov rax, rdi
0x14049b50e	48 89 f3                	mov rbx, rsi
0x14049b511	b9 f0 00 00 00          	mov ecx, 0xf0
0x14049b516	e8 05 0f 00 00          	call 0x14049c420
0x14049b51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049b520	e8 fb e9 bd ff          	call 0x140079f20
0x14049b525	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049b52a	48 8d 05 8f 7c d2 02    	lea rax, [rip + 0x2d27c8f]
0x14049b531	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b536	48 8d 0d 43 f9 1a 03    	lea rcx, [rip + 0x31af943]
0x14049b53d	bf 07 00 00 00          	mov edi, 7
0x14049b542	e8 b9 2a b7 ff          	call 0x14000e000
0x14049b547	48 8d 15 52 4d b8 02    	lea rdx, [rip + 0x2b84d52]
0x14049b54e	48 89 10                	mov qword ptr [rax], rdx
0x14049b551	83 3d b8 0d de 07 00    	cmp dword ptr [rip + 0x7de0db8], 0
0x14049b558	75 08                   	jne 0x14049b562
0x14049b55a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14049b55f	90                      	nop
0x14049b560	eb 15                   	jmp 0x14049b577
0x14049b562	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049b566	e8 35 9e be ff          	call 0x1400853a0
0x14049b56b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14049b570	49 89 13                	mov qword ptr [r11], rdx
0x14049b573	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049b577	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14049b57b	48 8d 05 3e 7c d2 02    	lea rax, [rip + 0x2d27c3e]
0x14049b582	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049b587	e8 54 f9 e1 ff          	call 0x1402baee0
0x14049b58c	48 85 ff                	test rdi, rdi
0x14049b58f	74 16                   	je 0x14049b5a7
0x14049b591	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049b599	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049b59e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14049b5a5	5d                      	pop rbp
0x14049b5a6	c3                      	ret
0x14049b5a7	48 89 d9                	mov rcx, rbx
0x14049b5aa	48 89 c3                	mov rbx, rax
0x14049b5ad	31 c0                   	xor eax, eax
0x14049b5af	e8 ec 81 bc ff          	call 0x1400637a0
0x14049b5b4	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14049b5bb	5d                      	pop rbp
0x14049b5bc	c3                      	ret
0x14049b5bd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049b5c5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049b5ca	b9 d0 07 00 00          	mov ecx, 0x7d0
0x14049b5cf	e8 4c 0e 00 00          	call 0x14049c420
0x14049b5d4	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14049b5db	5d                      	pop rbp
0x14049b5dc	c3                      	ret
0x14049b5dd	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14049b5e4	5d                      	pop rbp
0x14049b5e5	c3                      	ret
0x14049b5e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049b5eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049b5f0	e8 6b 7e be ff          	call 0x140083460
0x14049b5f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049b5fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049b5ff	90                      	nop
0x14049b600	e9 5b f9 ff ff          	jmp 0x14049af60
