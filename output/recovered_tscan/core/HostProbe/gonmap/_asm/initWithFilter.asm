# TscanGui/core/HostProbe/gonmap.initWithFilter
# 0x140589f80..0x14058a8c0 (2368 bytes)
# source TscanGui/core/HostProbe/gonmap/gonmap.go:21

0x140589f80	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x140589f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140589f8c	0f 86 11 09 00 00       	jbe 0x14058a8a3
0x140589f92	55                      	push rbp
0x140589f93	48 89 e5                	mov rbp, rsp
0x140589f96	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x140589f9d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140589fa5	e8 16 09 00 00          	call 0x14058a8c0
0x140589faa	e8 d1 08 af ff          	call 0x14007a880
0x140589faf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140589fb7	e8 c4 08 af ff          	call 0x14007a880
0x140589fbc	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140589fc4	48 8d 05 15 32 f6 02    	lea rax, [rip + 0x2f63215]
0x140589fcb	e8 90 22 a9 ff          	call 0x14001c260
0x140589fd0	48 8b 0d 11 af 70 02    	mov rcx, qword ptr [rip + 0x270af11]
0x140589fd7	48 8b 15 12 af 70 02    	mov rdx, qword ptr [rip + 0x270af12]
0x140589fde	48 8b 1d fb ae 70 02    	mov rbx, qword ptr [rip + 0x270aefb]
0x140589fe5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140589fe9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140589fed	83 3d 1c 23 cf 07 00    	cmp dword ptr [rip + 0x7cf231c], 0
0x140589ff4	75 0c                   	jne 0x14058a002
0x140589ff6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140589ffe	66 90                   	nop
0x14058a000	eb 14                   	jmp 0x14058a016
0x14058a002	e8 99 b3 af ff          	call 0x1400853a0
0x14058a007	49 89 1b                	mov qword ptr [r11], rbx
0x14058a00a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14058a012	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058a016	48 89 18                	mov qword ptr [rax], rbx
0x14058a019	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14058a01d	44 0f 11 78 30          	movups xmmword ptr [rax + 0x30], xmm15
0x14058a022	48 8d 0d 37 08 cf 07    	lea rcx, [rip + 0x7cf0837]
0x14058a029	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14058a02d	83 3d dc 22 cf 07 00    	cmp dword ptr [rip + 0x7cf22dc], 0
0x14058a034	75 0c                   	jne 0x14058a042
0x14058a036	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14058a03e	66 90                   	nop
0x14058a040	eb 10                   	jmp 0x14058a052
0x14058a042	e8 39 b3 af ff          	call 0x140085380
0x14058a047	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14058a04f	49 89 13                	mov qword ptr [r11], rdx
0x14058a052	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14058a056	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14058a05e	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x14058a062	48 c7 40 60 00 ca 9a 3b 	mov qword ptr [rax + 0x60], 0x3b9aca00
0x14058a06a	48 8b 15 e7 52 c8 07    	mov rdx, qword ptr [rip + 0x7c852e7]
0x14058a071	48 8b 1d e8 52 c8 07    	mov rbx, qword ptr [rip + 0x7c852e8]
0x14058a078	48 8b 35 d1 52 c8 07    	mov rsi, qword ptr [rip + 0x7c852d1]
0x14058a07f	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14058a083	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x14058a087	83 3d 82 22 cf 07 00    	cmp dword ptr [rip + 0x7cf2282], 0
0x14058a08e	74 08                   	je 0x14058a098
0x14058a090	e8 eb b2 af ff          	call 0x140085380
0x14058a095	49 89 33                	mov qword ptr [r11], rsi
0x14058a098	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14058a0a0	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x14058a0a4	48 8d 05 b5 53 ae 02    	lea rax, [rip + 0x2ae53b5]
0x14058a0ab	e8 b0 21 a9 ff          	call 0x14001c260
0x14058a0b0	48 c7 00 a1 00 00 00    	mov qword ptr [rax], 0xa1
0x14058a0b7	48 c7 40 08 89 00 00 00 	mov qword ptr [rax + 8], 0x89
0x14058a0bf	48 c7 40 10 8b 00 00 00 	mov qword ptr [rax + 0x10], 0x8b
0x14058a0c7	48 c7 40 18 87 00 00 00 	mov qword ptr [rax + 0x18], 0x87
0x14058a0cf	48 c7 40 20 85 01 00 00 	mov qword ptr [rax + 0x20], 0x185
0x14058a0d7	48 c7 40 28 bb 01 00 00 	mov qword ptr [rax + 0x28], 0x1bb
0x14058a0df	48 c7 40 30 24 02 00 00 	mov qword ptr [rax + 0x30], 0x224
0x14058a0e7	48 c7 40 38 99 05 00 00 	mov qword ptr [rax + 0x38], 0x599
0x14058a0ef	48 c7 40 40 eb 18 00 00 	mov qword ptr [rax + 0x40], 0x18eb
0x14058a0f7	48 c7 40 48 5b 07 00 00 	mov qword ptr [rax + 0x48], 0x75b
0x14058a0ff	48 c7 40 50 38 15 00 00 	mov qword ptr [rax + 0x50], 0x1538
0x14058a107	48 c7 40 58 f1 05 00 00 	mov qword ptr [rax + 0x58], 0x5f1
0x14058a10f	48 c7 40 60 3d 0d 00 00 	mov qword ptr [rax + 0x60], 0xd3d
0x14058a117	48 c7 40 68 3c 0d 00 00 	mov qword ptr [rax + 0x68], 0xd3c
0x14058a11f	48 c7 40 70 3d 0d 00 00 	mov qword ptr [rax + 0x70], 0xd3d
0x14058a127	48 c7 40 78 62 84 00 00 	mov qword ptr [rax + 0x78], 0x8462
0x14058a12f	48 c7 80 80 00 00 00 6c 84 00 00	mov qword ptr [rax + 0x80], 0x846c
0x14058a13a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14058a142	48 c7 41 70 11 00 00 00 	mov qword ptr [rcx + 0x70], 0x11
0x14058a14a	48 c7 41 78 11 00 00 00 	mov qword ptr [rcx + 0x78], 0x11
0x14058a152	83 3d b7 21 cf 07 00    	cmp dword ptr [rip + 0x7cf21b7], 0
0x14058a159	74 11                   	je 0x14058a16c
0x14058a15b	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14058a15f	90                      	nop
0x14058a160	e8 3b b2 af ff          	call 0x1400853a0
0x14058a165	49 89 03                	mov qword ptr [r11], rax
0x14058a168	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058a16c	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14058a170	48 8d 05 a9 18 ad 02    	lea rax, [rip + 0x2ad18a9]
0x14058a177	e8 e4 20 a9 ff          	call 0x14001c260
0x14058a17c	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14058a184	48 8d 0d f2 fe 1a 03    	lea rcx, [rip + 0x31afef2]
0x14058a18b	48 89 08                	mov qword ptr [rax], rcx
0x14058a18e	48 c7 40 18 12 00 00 00 	mov qword ptr [rax + 0x18], 0x12
0x14058a196	48 8d 0d 4e e0 16 03    	lea rcx, [rip + 0x316e04e]
0x14058a19d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14058a1a1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14058a1a9	48 c7 81 88 00 00 00 02 00 00 00	mov qword ptr [rcx + 0x88], 2
0x14058a1b4	48 c7 81 90 00 00 00 02 00 00 00	mov qword ptr [rcx + 0x90], 2
0x14058a1bf	83 3d 4a 21 cf 07 00    	cmp dword ptr [rip + 0x7cf214a], 0
0x14058a1c6	74 13                   	je 0x14058a1db
0x14058a1c8	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14058a1cf	e8 cc b1 af ff          	call 0x1400853a0
0x14058a1d4	49 89 03                	mov qword ptr [r11], rax
0x14058a1d7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058a1db	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x14058a1e2	48 8d 05 17 1a ad 02    	lea rax, [rip + 0x2ad1a17]
0x14058a1e9	e8 72 20 a9 ff          	call 0x14001c260
0x14058a1ee	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14058a1f6	48 8d 0d 61 74 13 03    	lea rcx, [rip + 0x3137461]
0x14058a1fd	48 89 08                	mov qword ptr [rax], rcx
0x14058a200	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x14058a208	48 8d 0d 0f 26 0d 03    	lea rcx, [rip + 0x30d260f]
0x14058a20f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14058a213	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x14058a21b	48 8d 0d 04 26 0d 03    	lea rcx, [rip + 0x30d2604]
0x14058a222	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14058a226	48 c7 40 38 10 00 00 00 	mov qword ptr [rax + 0x38], 0x10
0x14058a22e	48 8d 0d 97 24 15 03    	lea rcx, [rip + 0x3152497]
0x14058a235	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14058a239	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14058a241	48 c7 81 a0 00 00 00 04 00 00 00	mov qword ptr [rcx + 0xa0], 4
0x14058a24c	48 c7 81 a8 00 00 00 04 00 00 00	mov qword ptr [rcx + 0xa8], 4
0x14058a257	83 3d b2 20 cf 07 00    	cmp dword ptr [rip + 0x7cf20b2], 0
0x14058a25e	66 90                   	nop
0x14058a260	74 13                   	je 0x14058a275
0x14058a262	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x14058a269	e8 32 b1 af ff          	call 0x1400853a0
0x14058a26e	49 89 03                	mov qword ptr [r11], rax
0x14058a271	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058a275	48 89 81 98 00 00 00    	mov qword ptr [rcx + 0x98], rax
0x14058a27c	48 8d 05 bd 18 ad 02    	lea rax, [rip + 0x2ad18bd]
0x14058a283	e8 d8 1f a9 ff          	call 0x14001c260
0x14058a288	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x14058a290	48 8d 0d 80 02 16 03    	lea rcx, [rip + 0x3160280]
0x14058a297	48 89 08                	mov qword ptr [rax], rcx
0x14058a29a	48 c7 40 18 11 00 00 00 	mov qword ptr [rax + 0x18], 0x11
0x14058a2a2	48 8d 0d 7f 02 16 03    	lea rcx, [rip + 0x316027f]
0x14058a2a9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14058a2ad	48 c7 40 28 14 00 00 00 	mov qword ptr [rax + 0x28], 0x14
0x14058a2b5	48 8d 0d 7e 6b 18 03    	lea rcx, [rip + 0x3186b7e]
0x14058a2bc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14058a2c0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14058a2c8	48 c7 81 b8 00 00 00 03 00 00 00	mov qword ptr [rcx + 0xb8], 3
0x14058a2d3	48 c7 81 c0 00 00 00 03 00 00 00	mov qword ptr [rcx + 0xc0], 3
0x14058a2de	83 3d 2b 20 cf 07 00    	cmp dword ptr [rip + 0x7cf202b], 0
0x14058a2e5	74 22                   	je 0x14058a309
0x14058a2e7	48 8b 15 6a b9 c7 07    	mov rdx, qword ptr [rip + 0x7c7b96a]
0x14058a2ee	4c 8b 81 b0 00 00 00    	mov r8, qword ptr [rcx + 0xb0]
0x14058a2f5	e8 e6 b0 af ff          	call 0x1400853e0
0x14058a2fa	49 89 03                	mov qword ptr [r11], rax
0x14058a2fd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058a301	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14058a305	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x14058a309	48 89 81 b0 00 00 00    	mov qword ptr [rcx + 0xb0], rax
0x14058a310	48 89 0d 41 b9 c7 07    	mov qword ptr [rip + 0x7c7b941], rcx
0x14058a317	31 c0                   	xor eax, eax
0x14058a319	eb 12                   	jmp 0x14058a32d
0x14058a31b	48 8d 15 3e 05 cf 07    	lea rdx, [rip + 0x7cf053e]
0x14058a322	48 89 10                	mov qword ptr [rax], rdx
0x14058a325	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14058a32a	48 ff c0                	inc rax
0x14058a32d	48 3d ff ff 00 00       	cmp rax, 0xffff
0x14058a333	7f 3a                   	jg 0x14058a36f
0x14058a335	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14058a33a	48 8b 15 17 b9 c7 07    	mov rdx, qword ptr [rip + 0x7c7b917]
0x14058a341	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058a345	48 89 c1                	mov rcx, rax
0x14058a348	48 8d 05 51 f9 c3 02    	lea rax, [rip + 0x2c3f951]
0x14058a34f	e8 ac 2f a8 ff          	call 0x14000d300
0x14058a354	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x14058a359	83 3d b0 1f cf 07 00    	cmp dword ptr [rip + 0x7cf1fb0], 0
0x14058a360	74 b9                   	je 0x14058a31b
0x14058a362	48 8b 10                	mov rdx, qword ptr [rax]
0x14058a365	e8 16 b0 af ff          	call 0x140085380
0x14058a36a	49 89 13                	mov qword ptr [r11], rdx
0x14058a36d	eb ac                   	jmp 0x14058a31b
0x14058a36f	48 8b 3d 4a e4 6f 02    	mov rdi, qword ptr [rip + 0x26fe44a]
0x14058a376	48 8b 1d 53 e4 6f 02    	mov rbx, qword ptr [rip + 0x26fe453]
0x14058a37d	48 8b 0d 54 e4 6f 02    	mov rcx, qword ptr [rip + 0x26fe454]
0x14058a384	48 8b 35 3d e4 6f 02    	mov rsi, qword ptr [rip + 0x26fe43d]
0x14058a38b	31 c0                   	xor eax, eax
0x14058a38d	e8 4e 8b ad ff          	call 0x140062ee0
0x14058a392	48 8b 15 bf b8 c7 07    	mov rdx, qword ptr [rip + 0x7c7b8bf]
0x14058a399	48 89 d9                	mov rcx, rbx
0x14058a39c	48 89 c3                	mov rbx, rax
0x14058a39f	48 89 d0                	mov rax, rdx
0x14058a3a2	e8 39 51 00 00          	call 0x14058f4e0
0x14058a3a7	48 8b 15 aa b8 c7 07    	mov rdx, qword ptr [rip + 0x7c7b8aa]
0x14058a3ae	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14058a3b3	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058a3b7	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14058a3bf	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14058a3c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058a3c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058a3cd	e8 99 b6 af ff          	call 0x140085a6b
0x14058a3d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058a3d6	48 8d 05 43 f9 c3 02    	lea rax, [rip + 0x2c3f943]
0x14058a3dd	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14058a3e5	e8 76 25 a9 ff          	call 0x14001c960
0x14058a3ea	eb 0d                   	jmp 0x14058a3f9
0x14058a3ec	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14058a3f4	e8 c7 25 a9 ff          	call 0x14001c9c0
0x14058a3f9	48 83 bc 24 b0 00 00 00 00	cmp qword ptr [rsp + 0xb0], 0
0x14058a402	0f 84 1d 01 00 00       	je 0x14058a525
0x14058a408	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14058a410	48 8b 12                	mov rdx, qword ptr [rdx]
0x14058a413	48 85 d2                	test rdx, rdx
0x14058a416	74 d4                   	je 0x14058a3ec
0x14058a418	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14058a41c	0f 1f 40 00             	nop dword ptr [rax]
0x14058a420	48 85 f6                	test rsi, rsi
0x14058a423	74 c7                   	je 0x14058a3ec
0x14058a425	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14058a42a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14058a42f	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x14058a433	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14058a43b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14058a440	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14058a444	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14058a44c	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14058a451	48 8d 1d df 9a 09 03    	lea rbx, [rip + 0x3099adf]
0x14058a458	b9 04 00 00 00          	mov ecx, 4
0x14058a45d	0f 1f 00                	nop dword ptr [rax]
0x14058a460	e8 7b 8a ad ff          	call 0x140062ee0
0x14058a465	48 89 c1                	mov rcx, rax
0x14058a468	48 89 df                	mov rdi, rbx
0x14058a46b	48 8d 05 ae f8 c3 02    	lea rax, [rip + 0x2c3f8ae]
0x14058a472	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14058a47a	e8 e1 38 a8 ff          	call 0x14000dd60
0x14058a47f	90                      	nop
0x14058a480	84 db                   	test bl, bl
0x14058a482	74 51                   	je 0x14058a4d5
0x14058a484	31 c0                   	xor eax, eax
0x14058a486	48 8d 1d aa 9a 09 03    	lea rbx, [rip + 0x3099aaa]
0x14058a48d	b9 04 00 00 00          	mov ecx, 4
0x14058a492	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14058a49a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14058a49f	90                      	nop
0x14058a4a0	e8 3b 8a ad ff          	call 0x140062ee0
0x14058a4a5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14058a4aa	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x14058a4ae	83 3d 5b 1e cf 07 00    	cmp dword ptr [rip + 0x7cf1e5b], 0
0x14058a4b5	74 15                   	je 0x14058a4cc
0x14058a4b7	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x14058a4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058a4c0	e8 db ae af ff          	call 0x1400853a0
0x14058a4c5	49 89 03                	mov qword ptr [r11], rax
0x14058a4c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058a4cc	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x14058a4d0	e9 17 ff ff ff          	jmp 0x14058a3ec
0x14058a4d5	31 c0                   	xor eax, eax
0x14058a4d7	48 8d 1d 5d 9a 09 03    	lea rbx, [rip + 0x3099a5d]
0x14058a4de	b9 04 00 00 00          	mov ecx, 4
0x14058a4e3	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14058a4eb	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14058a4f0	e8 eb 89 ad ff          	call 0x140062ee0
0x14058a4f5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14058a4fa	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x14058a4fe	83 3d 0b 1e cf 07 00    	cmp dword ptr [rip + 0x7cf1e0b], 0
0x14058a505	74 10                   	je 0x14058a517
0x14058a507	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x14058a50b	e8 90 ae af ff          	call 0x1400853a0
0x14058a510	49 89 03                	mov qword ptr [r11], rax
0x14058a513	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058a517	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x14058a51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058a520	e9 c7 fe ff ff          	jmp 0x14058a3ec
0x14058a525	e8 96 0a 00 00          	call 0x14058afc0
0x14058a52a	e8 31 0f 00 00          	call 0x14058b460
0x14058a52f	48 8b 05 22 b7 c7 07    	mov rax, qword ptr [rip + 0x7c7b722]
0x14058a536	48 8b 98 80 00 00 00    	mov rbx, qword ptr [rax + 0x80]
0x14058a53d	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x14058a544	48 8b b8 90 00 00 00    	mov rdi, qword ptr [rax + 0x90]
0x14058a54b	e8 30 5d 00 00          	call 0x140590280
0x14058a550	48 8b 15 01 b7 c7 07    	mov rdx, qword ptr [rip + 0x7c7b701]
0x14058a557	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14058a55e	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x14058a565	83 3d a4 1d cf 07 00    	cmp dword ptr [rip + 0x7cf1da4], 0
0x14058a56c	74 13                   	je 0x14058a581
0x14058a56e	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x14058a575	e8 26 ae af ff          	call 0x1400853a0
0x14058a57a	49 89 03                	mov qword ptr [r11], rax
0x14058a57d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058a581	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14058a588	48 8b 05 c9 b6 c7 07    	mov rax, qword ptr [rip + 0x7c7b6c9]
0x14058a58f	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x14058a596	48 8b 88 a0 00 00 00    	mov rcx, qword ptr [rax + 0xa0]
0x14058a59d	48 8b b8 a8 00 00 00    	mov rdi, qword ptr [rax + 0xa8]
0x14058a5a4	e8 d7 5c 00 00          	call 0x140590280
0x14058a5a9	48 8b 15 a8 b6 c7 07    	mov rdx, qword ptr [rip + 0x7c7b6a8]
0x14058a5b0	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x14058a5b7	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x14058a5be	83 3d 4b 1d cf 07 00    	cmp dword ptr [rip + 0x7cf1d4b], 0
0x14058a5c5	74 13                   	je 0x14058a5da
0x14058a5c7	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x14058a5ce	e8 cd ad af ff          	call 0x1400853a0
0x14058a5d3	49 89 03                	mov qword ptr [r11], rax
0x14058a5d6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058a5da	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x14058a5e1	48 8b 05 70 b6 c7 07    	mov rax, qword ptr [rip + 0x7c7b670]
0x14058a5e8	48 8b 98 b0 00 00 00    	mov rbx, qword ptr [rax + 0xb0]
0x14058a5ef	48 8b 88 b8 00 00 00    	mov rcx, qword ptr [rax + 0xb8]
0x14058a5f6	48 8b b8 c0 00 00 00    	mov rdi, qword ptr [rax + 0xc0]
0x14058a5fd	0f 1f 00                	nop dword ptr [rax]
0x14058a600	e8 7b 5c 00 00          	call 0x140590280
0x14058a605	48 8b 15 4c b6 c7 07    	mov rdx, qword ptr [rip + 0x7c7b64c]
0x14058a60c	48 89 9a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rbx
0x14058a613	48 89 8a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rcx
0x14058a61a	83 3d ef 1c cf 07 00    	cmp dword ptr [rip + 0x7cf1cef], 0
0x14058a621	74 13                   	je 0x14058a636
0x14058a623	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x14058a62a	e8 71 ad af ff          	call 0x1400853a0
0x14058a62f	49 89 03                	mov qword ptr [r11], rax
0x14058a632	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058a636	48 89 82 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rax
0x14058a63d	48 8b 15 14 b6 c7 07    	mov rdx, qword ptr [rip + 0x7c7b614]
0x14058a644	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058a648	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14058a650	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14058a654	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14058a65d	0f 1f 00                	nop dword ptr [rax]
0x14058a660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058a665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058a66a	e8 fc b3 af ff          	call 0x140085a6b
0x14058a66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058a673	48 8d 05 26 f6 c3 02    	lea rax, [rip + 0x2c3f626]
0x14058a67a	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14058a682	e8 d9 22 a9 ff          	call 0x14001c960
0x14058a687	eb 10                   	jmp 0x14058a699
0x14058a689	48 89 10                	mov qword ptr [rax], rdx
0x14058a68c	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14058a694	e8 27 23 a9 ff          	call 0x14001c9c0
0x14058a699	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14058a6a1	48 85 d2                	test rdx, rdx
0x14058a6a4	0f 84 9b 00 00 00       	je 0x14058a745
0x14058a6aa	48 8b 12                	mov rdx, qword ptr [rdx]
0x14058a6ad	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14058a6b2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14058a6ba	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14058a6bd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14058a6c1	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14058a6c5	48 8b 05 8c b5 c7 07    	mov rax, qword ptr [rip + 0x7c7b58c]
0x14058a6cc	e8 af 5b 00 00          	call 0x140590280
0x14058a6d1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14058a6d6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14058a6db	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14058a6e3	48 8b 15 6e b5 c7 07    	mov rdx, qword ptr [rip + 0x7c7b56e]
0x14058a6ea	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058a6ee	48 8d 05 ab f5 c3 02    	lea rax, [rip + 0x2c3f5ab]
0x14058a6f5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058a6fa	e8 01 2c a8 ff          	call 0x14000d300
0x14058a6ff	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058a704	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14058a708	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14058a70d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14058a711	83 3d f8 1b cf 07 00    	cmp dword ptr [rip + 0x7cf1bf8], 0
0x14058a718	75 0d                   	jne 0x14058a727
0x14058a71a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14058a722	e9 62 ff ff ff          	jmp 0x14058a689
0x14058a727	48 8b 08                	mov rcx, qword ptr [rax]
0x14058a72a	e8 71 ac af ff          	call 0x1400853a0
0x14058a72f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14058a737	49 89 13                	mov qword ptr [r11], rdx
0x14058a73a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058a73e	66 90                   	nop
0x14058a740	e9 44 ff ff ff          	jmp 0x14058a689
0x14058a745	48 8b 15 0c b5 c7 07    	mov rdx, qword ptr [rip + 0x7c7b50c]
0x14058a74c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14058a750	90                      	nop
0x14058a751	48 89 15 f0 0a cf 07    	mov qword ptr [rip + 0x7cf0af0], rdx
0x14058a758	48 8b 15 f9 b4 c7 07    	mov rdx, qword ptr [rip + 0x7c7b4f9]
0x14058a75f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058a763	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14058a76b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14058a76f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14058a778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14058a780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058a785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058a78a	e8 dc b2 af ff          	call 0x140085a6b
0x14058a78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058a793	48 8d 05 86 f5 c3 02    	lea rax, [rip + 0x2c3f586]
0x14058a79a	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14058a7a2	e8 b9 21 a9 ff          	call 0x14001c960
0x14058a7a7	eb 0d                   	jmp 0x14058a7b6
0x14058a7a9	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14058a7b1	e8 0a 22 a9 ff          	call 0x14001c9c0
0x14058a7b6	48 83 bc 24 b0 00 00 00 00	cmp qword ptr [rsp + 0xb0], 0
0x14058a7bf	90                      	nop
0x14058a7c0	74 24                   	je 0x14058a7e6
0x14058a7c2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14058a7ca	48 8b 09                	mov rcx, qword ptr [rcx]
0x14058a7cd	48 85 c9                	test rcx, rcx
0x14058a7d0	74 d7                   	je 0x14058a7a9
0x14058a7d2	48 8b 15 77 0a cf 07    	mov rdx, qword ptr [rip + 0x7cf0a77]
0x14058a7d9	48 03 51 50             	add rdx, qword ptr [rcx + 0x50]
0x14058a7dd	48 89 15 6c 0a cf 07    	mov qword ptr [rip + 0x7cf0a6c], rdx
0x14058a7e4	eb c3                   	jmp 0x14058a7a9
0x14058a7e6	48 8b 15 6b b4 c7 07    	mov rdx, qword ptr [rip + 0x7c7b46b]
0x14058a7ed	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058a7f1	48 8d 05 a8 f4 c3 02    	lea rax, [rip + 0x2c3f4a8]
0x14058a7f8	31 c9                   	xor ecx, ecx
0x14058a7fa	e8 e1 26 a8 ff          	call 0x14000cee0
0x14058a7ff	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14058a803	48 89 15 4e 0a cf 07    	mov qword ptr [rip + 0x7cf0a4e], rdx
0x14058a80a	48 8b 15 47 b4 c7 07    	mov rdx, qword ptr [rip + 0x7c7b447]
0x14058a811	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058a815	48 8d 05 84 f4 c3 02    	lea rax, [rip + 0x2c3f484]
0x14058a81c	31 c9                   	xor ecx, ecx
0x14058a81e	66 90                   	nop
0x14058a820	e8 bb 26 a8 ff          	call 0x14000cee0
0x14058a825	48 8b 10                	mov rdx, qword ptr [rax]
0x14058a828	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14058a82c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14058a831	31 c0                   	xor eax, eax
0x14058a833	eb 19                   	jmp 0x14058a84e
0x14058a835	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14058a83d	48 83 c2 10             	add rdx, 0x10
0x14058a841	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14058a846	48 ff c0                	inc rax
0x14058a849	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14058a84e	48 39 f0                	cmp rax, rsi
0x14058a851	7d 47                   	jge 0x14058a89a
0x14058a853	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14058a858	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14058a860	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14058a863	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14058a867	48 8b 15 ea b3 c7 07    	mov rdx, qword ptr [rip + 0x7c7b3ea]
0x14058a86e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058a872	48 8d 05 a7 f4 c3 02    	lea rax, [rip + 0x2c3f4a7]
0x14058a879	e8 42 32 a8 ff          	call 0x14000dac0
0x14058a87e	48 8b 10                	mov rdx, qword ptr [rax]
0x14058a881	48 85 d2                	test rdx, rdx
0x14058a884	74 af                   	je 0x14058a835
0x14058a886	48 8b 35 d3 09 cf 07    	mov rsi, qword ptr [rip + 0x7cf09d3]
0x14058a88d	48 03 72 50             	add rsi, qword ptr [rdx + 0x50]
0x14058a891	48 89 35 c8 09 cf 07    	mov qword ptr [rip + 0x7cf09c8], rsi
0x14058a898	eb 9b                   	jmp 0x14058a835
0x14058a89a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14058a8a1	5d                      	pop rbp
0x14058a8a2	c3                      	ret
0x14058a8a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058a8a8	e8 b3 8b af ff          	call 0x140083460
0x14058a8ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058a8b2	e9 c9 f6 ff ff          	jmp 0x140589f80
