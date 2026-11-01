# TscanGui/core/swagger.parseSwaggerHTML
# 0x14214eec0..0x14214fb00 (3136 bytes)
# source TscanGui/core/swagger/discovery.go:359

0x14214eec0	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x14214eec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214eecc	0f 86 eb 0b 00 00       	jbe 0x14214fabd
0x14214eed2	55                      	push rbp
0x14214eed3	48 89 e5                	mov rbp, rsp
0x14214eed6	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14214eedd	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14214eee6	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14214eeee	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x14214eef6	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x14214eefe	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14214ef06	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14214ef0e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14214ef13	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x14214ef1f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14214ef28	48 8d 05 79 1f 98 03    	lea rax, [rip + 0x3981f79]
0x14214ef2f	48 8d 1d 2a b9 12 06    	lea rbx, [rip + 0x612b92a]
0x14214ef36	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14214ef40	e8 5b 47 f9 fd          	call 0x1400e36a0
0x14214ef45	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14214ef4d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14214ef55	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14214ef5d	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14214ef62	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14214ef6a	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14214ef72	e8 a9 33 00 00          	call 0x142152320
0x14214ef77	48 8d 0d 38 04 4d 01    	lea rcx, [rip + 0x14d0438]
0x14214ef7e	bf 03 00 00 00          	mov edi, 3
0x14214ef83	48 89 c6                	mov rsi, rax
0x14214ef86	49 89 d8                	mov r8, rbx
0x14214ef89	45 31 c9                	xor r9d, r9d
0x14214ef8c	45 31 d2                	xor r10d, r10d
0x14214ef8f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214ef97	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14214ef9f	90                      	nop
0x14214efa0	e8 fb 6e 20 fe          	call 0x140355ea0
0x14214efa5	48 85 db                	test rbx, rbx
0x14214efa8	0f 85 f1 01 00 00       	jne 0x14214f19f
0x14214efae	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214efb6	e8 e5 ff 34 fe          	call 0x14049efa0
0x14214efbb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14214efc0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14214efc8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14214efd0	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14214efd4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14214efdc	90                      	nop
0x14214efdd	48 8d 05 3b 9f 52 01    	lea rax, [rip + 0x1529f3b]
0x14214efe4	bb 0a 00 00 00          	mov ebx, 0xa
0x14214efe9	e8 d2 cf 18 fe          	call 0x1402dbfc0
0x14214efee	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14214eff6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14214effe	48 8d 05 fb c5 f0 00    	lea rax, [rip + 0xf0c5fb]
0x14214f005	e8 56 d2 ec fd          	call 0x14001c260
0x14214f00a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14214f00f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214f013	83 3d f6 d2 12 06 00    	cmp dword ptr [rip + 0x612d2f6], 0
0x14214f01a	75 0a                   	jne 0x14214f026
0x14214f01c	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14214f024	eb 10                   	jmp 0x14214f036
0x14214f026	e8 55 63 f3 fd          	call 0x140085380
0x14214f02b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14214f033	49 89 13                	mov qword ptr [r11], rdx
0x14214f036	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14214f03e	48 89 10                	mov qword ptr [rax], rdx
0x14214f041	48 8d 05 78 af 2b 01    	lea rax, [rip + 0x12baf78]
0x14214f048	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14214f050	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14214f058	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14214f060	e8 9b ef eb fd          	call 0x14000e000
0x14214f065	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214f06d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214f075	83 3d 94 d2 12 06 00    	cmp dword ptr [rip + 0x612d294], 0
0x14214f07c	75 0a                   	jne 0x14214f088
0x14214f07e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14214f086	eb 17                   	jmp 0x14214f09f
0x14214f088	48 8b 08                	mov rcx, qword ptr [rax]
0x14214f08b	e8 10 63 f3 fd          	call 0x1400853a0
0x14214f090	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14214f098	49 89 13                	mov qword ptr [r11], rdx
0x14214f09b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14214f09f	48 89 10                	mov qword ptr [rax], rdx
0x14214f0a2	e8 b9 00 35 fe          	call 0x14049f160
0x14214f0a7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14214f0ac	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14214f0b4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14214f0bc	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14214f0c0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14214f0c8	90                      	nop
0x14214f0c9	48 8d 05 5c ae 4e 01    	lea rax, [rip + 0x14eae5c]
0x14214f0d0	bb 06 00 00 00          	mov ebx, 6
0x14214f0d5	e8 e6 ce 18 fe          	call 0x1402dbfc0
0x14214f0da	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14214f0e2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14214f0ea	48 8d 05 0f c5 f0 00    	lea rax, [rip + 0xf0c50f]
0x14214f0f1	e8 6a d1 ec fd          	call 0x14001c260
0x14214f0f6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214f0fb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214f0ff	83 3d 0a d2 12 06 00    	cmp dword ptr [rip + 0x612d20a], 0
0x14214f106	75 0a                   	jne 0x14214f112
0x14214f108	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14214f110	eb 10                   	jmp 0x14214f122
0x14214f112	e8 69 62 f3 fd          	call 0x140085380
0x14214f117	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14214f11f	49 89 13                	mov qword ptr [r11], rdx
0x14214f122	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14214f12a	48 89 10                	mov qword ptr [rax], rdx
0x14214f12d	48 8d 05 8c ae 2b 01    	lea rax, [rip + 0x12bae8c]
0x14214f134	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14214f13c	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14214f144	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14214f14c	e8 af ee eb fd          	call 0x14000e000
0x14214f151	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214f159	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214f161	83 3d a8 d1 12 06 00    	cmp dword ptr [rip + 0x612d1a8], 0
0x14214f168	75 0a                   	jne 0x14214f174
0x14214f16a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14214f172	eb 17                   	jmp 0x14214f18b
0x14214f174	48 8b 08                	mov rcx, qword ptr [rax]
0x14214f177	e8 24 62 f3 fd          	call 0x1400853a0
0x14214f17c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14214f184	49 89 13                	mov qword ptr [r11], rdx
0x14214f187	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14214f18b	48 89 10                	mov qword ptr [rax], rdx
0x14214f18e	e8 4d 01 35 fe          	call 0x14049f2e0
0x14214f193	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14214f19b	31 c9                   	xor ecx, ecx
0x14214f19d	eb 6a                   	jmp 0x14214f209
0x14214f19f	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x14214f1ab	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14214f1b4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14214f1b9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14214f1c1	48 8b 02                	mov rax, qword ptr [rdx]
0x14214f1c4	ff d0                   	call rax
0x14214f1c6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14214f1ce	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14214f1d6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14214f1de	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14214f1e5	5d                      	pop rbp
0x14214f1e6	c3                      	ret
0x14214f1e7	48 89 30                	mov qword ptr [rax], rsi
0x14214f1ea	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14214f1f2	48 83 c0 20             	add rax, 0x20
0x14214f1f6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14214f1fe	48 ff c1                	inc rcx
0x14214f201	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14214f209	48 39 cb                	cmp rbx, rcx
0x14214f20c	0f 8e 08 01 00 00       	jle 0x14214f31a
0x14214f212	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14214f21a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14214f222	48 8b 08                	mov rcx, qword ptr [rax]
0x14214f225	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14214f229	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14214f22d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14214f235	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14214f23d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14214f241	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14214f249	90                      	nop
0x14214f24a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14214f24e	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14214f256	48 89 c8                	mov rax, rcx
0x14214f259	e8 62 cd 18 fe          	call 0x1402dbfc0
0x14214f25e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14214f266	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14214f26e	48 8d 05 8b c3 f0 00    	lea rax, [rip + 0xf0c38b]
0x14214f275	e8 e6 cf ec fd          	call 0x14001c260
0x14214f27a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14214f282	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214f286	83 3d 83 d0 12 06 00    	cmp dword ptr [rip + 0x612d083], 0
0x14214f28d	75 0a                   	jne 0x14214f299
0x14214f28f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14214f297	eb 10                   	jmp 0x14214f2a9
0x14214f299	e8 e2 60 f3 fd          	call 0x140085380
0x14214f29e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14214f2a6	49 89 13                	mov qword ptr [r11], rdx
0x14214f2a9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14214f2b1	48 89 10                	mov qword ptr [rax], rdx
0x14214f2b4	48 8d 05 05 ad 2b 01    	lea rax, [rip + 0x12bad05]
0x14214f2bb	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14214f2c3	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14214f2cb	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14214f2d3	e8 28 ed eb fd          	call 0x14000e000
0x14214f2d8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214f2e0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214f2e8	83 3d 21 d0 12 06 00    	cmp dword ptr [rip + 0x612d021], 0
0x14214f2ef	75 0d                   	jne 0x14214f2fe
0x14214f2f1	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14214f2f9	e9 e9 fe ff ff          	jmp 0x14214f1e7
0x14214f2fe	48 8b 10                	mov rdx, qword ptr [rax]
0x14214f301	e8 9a 60 f3 fd          	call 0x1400853a0
0x14214f306	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14214f30e	49 89 33                	mov qword ptr [r11], rsi
0x14214f311	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14214f315	e9 cd fe ff ff          	jmp 0x14214f1e7
0x14214f31a	90                      	nop
0x14214f31b	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14214f323	48 85 db                	test rbx, rbx
0x14214f326	74 1d                   	je 0x14214f345
0x14214f328	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14214f330	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14214f334	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14214f33c	0f 1f 40 00             	nop dword ptr [rax]
0x14214f340	e8 3b d4 ff ff          	call 0x14214c780
0x14214f345	90                      	nop
0x14214f346	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14214f34e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214f356	e8 25 65 1c fe          	call 0x140315880
0x14214f35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214f360	48 85 db                	test rbx, rbx
0x14214f363	0f 85 9c 00 00 00       	jne 0x14214f405
0x14214f369	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14214f371	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14214f375	84 01                   	test byte ptr [rcx], al
0x14214f377	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14214f37b	48 8d 1d 7e 07 00 00    	lea rbx, [rip + 0x77e]
0x14214f382	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14214f38a	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14214f392	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14214f39a	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14214f3a2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14214f3aa	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x14214f3af	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14214f3b6	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14214f3ba	e8 61 6b 0c fe          	call 0x140215f20
0x14214f3bf	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14214f3c7	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14214f3cf	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14214f3d7	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14214f3db	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x14214f3df	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14214f3e7	48 85 d2                	test rdx, rdx
0x14214f3ea	74 61                   	je 0x14214f44d
0x14214f3ec	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14214f3f0	48 8b 3d 29 14 b4 00    	mov rdi, qword ptr [rip + 0xb41429]
0x14214f3f7	4c 8b 07                	mov r8, qword ptr [rdi]
0x14214f3fa	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14214f3fd	0f 1f 00                	nop dword ptr [rax]
0x14214f400	e9 50 06 00 00          	jmp 0x14214fa55
0x14214f405	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x14214f411	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14214f41a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14214f41f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14214f427	48 8b 02                	mov rax, qword ptr [rdx]
0x14214f42a	ff d0                   	call rax
0x14214f42c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14214f434	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14214f43c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14214f444	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14214f44b	5d                      	pop rbp
0x14214f44c	c3                      	ret
0x14214f44d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14214f455	48 8d 05 04 de 16 01    	lea rax, [rip + 0x116de04]
0x14214f45c	0f 1f 40 00             	nop dword ptr [rax]
0x14214f460	e8 fb cd ec fd          	call 0x14001c260
0x14214f465	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14214f46d	48 89 08                	mov qword ptr [rax], rcx
0x14214f470	83 3d 99 ce 12 06 00    	cmp dword ptr [rip + 0x612ce99], 0
0x14214f477	75 0a                   	jne 0x14214f483
0x14214f479	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14214f481	eb 10                   	jmp 0x14214f493
0x14214f483	e8 f8 5e f3 fd          	call 0x140085380
0x14214f488	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14214f490	49 89 0b                	mov qword ptr [r11], rcx
0x14214f493	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214f497	48 c7 40 10 00 00 50 00 	mov qword ptr [rax + 0x10], 0x500000
0x14214f49f	48 89 c3                	mov rbx, rax
0x14214f4a2	48 8d 05 d7 6b 96 03    	lea rax, [rip + 0x3966bd7]
0x14214f4a9	e8 b2 95 f4 fd          	call 0x140098a60
0x14214f4ae	48 85 ff                	test rdi, rdi
0x14214f4b1	0f 85 3c 03 00 00       	jne 0x14214f7f3
0x14214f4b7	48 89 d9                	mov rcx, rbx
0x14214f4ba	48 89 c3                	mov rbx, rax
0x14214f4bd	31 c0                   	xor eax, eax
0x14214f4bf	90                      	nop
0x14214f4c0	e8 db 42 f1 fd          	call 0x1400637a0
0x14214f4c5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14214f4cd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14214f4d5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14214f4dd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14214f4e5	e8 d6 15 00 00          	call 0x142150ac0
0x14214f4ea	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14214f4f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14214f4f7	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14214f4ff	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14214f507	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14214f50f	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14214f517	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14214f51f	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x14214f527	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x14214f52f	e8 2c 06 00 00          	call 0x14214fb60
0x14214f534	48 85 db                	test rbx, rbx
0x14214f537	75 09                   	jne 0x14214f542
0x14214f539	31 c9                   	xor ecx, ecx
0x14214f53b	31 d2                   	xor edx, edx
0x14214f53d	31 f6                   	xor esi, esi
0x14214f53f	90                      	nop
0x14214f540	eb 3c                   	jmp 0x14214f57e
0x14214f542	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14214f54a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14214f552	31 c0                   	xor eax, eax
0x14214f554	31 c9                   	xor ecx, ecx
0x14214f556	48 89 df                	mov rdi, rbx
0x14214f559	48 8d 35 40 0d ed 00    	lea rsi, [rip + 0xed0d40]
0x14214f560	e8 5b f6 f2 fd          	call 0x14007ebc0
0x14214f565	48 89 c2                	mov rdx, rax
0x14214f568	48 89 ce                	mov rsi, rcx
0x14214f56b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14214f573	48 89 d9                	mov rcx, rbx
0x14214f576	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14214f57e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14214f583	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14214f588	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14214f590	48 89 c7                	mov rdi, rax
0x14214f593	48 89 de                	mov rsi, rbx
0x14214f596	48 8d 05 03 0d ed 00    	lea rax, [rip + 0xed0d03]
0x14214f59d	48 89 d3                	mov rbx, rdx
0x14214f5a0	e8 1b b9 f2 fd          	call 0x14007aec0
0x14214f5a5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14214f5aa	48 85 d2                	test rdx, rdx
0x14214f5ad	74 16                   	je 0x14214f5c5
0x14214f5af	48 89 d1                	mov rcx, rdx
0x14214f5b2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214f5b7	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14214f5bf	90                      	nop
0x14214f5c0	e9 9d 01 00 00          	jmp 0x14214f762
0x14214f5c5	48 8d 05 51 50 68 01    	lea rax, [rip + 0x1685051]
0x14214f5cc	bb 31 00 00 00          	mov ebx, 0x31
0x14214f5d1	e8 2a af 25 fe          	call 0x1403aa500
0x14214f5d6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14214f5de	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14214f5e6	e8 b5 ec 25 fe          	call 0x1403ae2a0
0x14214f5eb	48 83 fb 01             	cmp rbx, 1
0x14214f5ef	7f 17                   	jg 0x14214f608
0x14214f5f1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14214f5f6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214f5fb	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14214f603	e9 5a 01 00 00          	jmp 0x14214f762
0x14214f608	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14214f60c	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x14214f610	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14214f618	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14214f620	e8 1b 13 00 00          	call 0x142150940
0x14214f625	48 89 d9                	mov rcx, rbx
0x14214f628	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x14214f630	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14214f638	48 89 c3                	mov rbx, rax
0x14214f63b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14214f643	e8 d8 23 00 00          	call 0x142151a20
0x14214f648	48 85 db                	test rbx, rbx
0x14214f64b	75 18                   	jne 0x14214f665
0x14214f64d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214f652	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14214f657	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14214f65f	90                      	nop
0x14214f660	e9 fd 00 00 00          	jmp 0x14214f762
0x14214f665	48 8d 0d db a0 59 01    	lea rcx, [rip + 0x159a0db]
0x14214f66c	bf 11 00 00 00          	mov edi, 0x11
0x14214f671	e8 8a fe eb fd          	call 0x14000f500
0x14214f676	48 85 c0                	test rax, rax
0x14214f679	7d 17                   	jge 0x14214f692
0x14214f67b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214f680	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14214f685	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14214f68d	e9 d0 00 00 00          	jmp 0x14214f762
0x14214f692	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14214f69a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14214f6a2	48 8d 0d 86 7a 5a 01    	lea rcx, [rip + 0x15a7a86]
0x14214f6a9	bf 12 00 00 00          	mov edi, 0x12
0x14214f6ae	e8 8d 12 00 00          	call 0x142150940
0x14214f6b3	48 89 d9                	mov rcx, rbx
0x14214f6b6	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x14214f6be	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14214f6c6	48 89 c3                	mov rbx, rax
0x14214f6c9	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14214f6d1	e8 4a 17 00 00          	call 0x142150e20
0x14214f6d6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14214f6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214f6e0	48 39 cb                	cmp rbx, rcx
0x14214f6e3	77 0d                   	ja 0x14214f6f2
0x14214f6e5	48 89 da                	mov rdx, rbx
0x14214f6e8	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14214f6f0	eb 34                   	jmp 0x14214f726
0x14214f6f2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14214f6fa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14214f6ff	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14214f707	48 89 df                	mov rdi, rbx
0x14214f70a	48 8d 35 8f 0b ed 00    	lea rsi, [rip + 0xed0b8f]
0x14214f711	e8 aa f4 f2 fd          	call 0x14007ebc0
0x14214f716	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14214f71b	48 89 c6                	mov rsi, rax
0x14214f71e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214f726	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14214f72b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14214f730	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14214f738	48 89 d9                	mov rcx, rbx
0x14214f73b	48 89 c7                	mov rdi, rax
0x14214f73e	48 8d 05 5b 0b ed 00    	lea rax, [rip + 0xed0b5b]
0x14214f745	48 89 f3                	mov rbx, rsi
0x14214f748	48 89 d6                	mov rsi, rdx
0x14214f74b	e8 70 b7 f2 fd          	call 0x14007aec0
0x14214f750	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214f755	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14214f75a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14214f762	48 85 c9                	test rcx, rcx
0x14214f765	0f 85 e2 00 00 00       	jne 0x14214f84d
0x14214f76b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14214f773	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14214f77b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14214f783	48 8d 05 4a ba 5f 01    	lea rax, [rip + 0x15fba4a]
0x14214f78a	bb 1a 00 00 00          	mov ebx, 0x1a
0x14214f78f	e8 6c ad 25 fe          	call 0x1403aa500
0x14214f794	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14214f79c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14214f7a4	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14214f7ab	e8 f0 fd 25 fe          	call 0x1403af5a0
0x14214f7b0	48 85 db                	test rbx, rbx
0x14214f7b3	74 24                   	je 0x14214f7d9
0x14214f7b5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14214f7ba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14214f7c2	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14214f7ca	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14214f7d2	31 ff                   	xor edi, edi
0x14214f7d4	e9 d8 00 00 00          	jmp 0x14214f8b1
0x14214f7d9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14214f7e1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14214f7e9	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14214f7f1	eb 5a                   	jmp 0x14214f84d
0x14214f7f3	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x14214f7ff	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14214f808	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14214f80d	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14214f815	48 8b 02                	mov rax, qword ptr [rdx]
0x14214f818	ff d0                   	call rax
0x14214f81a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14214f81f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14214f827	48 8b 02                	mov rax, qword ptr [rdx]
0x14214f82a	ff d0                   	call rax
0x14214f82c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14214f834	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14214f83c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14214f844	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14214f84b	5d                      	pop rbp
0x14214f84c	c3                      	ret
0x14214f84d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14214f855	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14214f85d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14214f865	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14214f86a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14214f872	48 8b 02                	mov rax, qword ptr [rdx]
0x14214f875	ff d0                   	call rax
0x14214f877	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14214f87c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14214f884	48 8b 02                	mov rax, qword ptr [rdx]
0x14214f887	ff d0                   	call rax
0x14214f889	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14214f891	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14214f899	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14214f8a1	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14214f8a8	5d                      	pop rbp
0x14214f8a9	c3                      	ret
0x14214f8aa	48 83 c0 18             	add rax, 0x18
0x14214f8ae	48 ff c7                	inc rdi
0x14214f8b1	48 39 fb                	cmp rbx, rdi
0x14214f8b4	0f 8e 93 01 00 00       	jle 0x14214fa4d
0x14214f8ba	48 83 78 08 01          	cmp qword ptr [rax + 8], 1
0x14214f8bf	90                      	nop
0x14214f8c0	7e e8                   	jle 0x14214f8aa
0x14214f8c2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14214f8ca	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14214f8d2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14214f8da	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14214f8e2	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14214f8ea	48 8b 10                	mov rdx, qword ptr [rax]
0x14214f8ed	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14214f8f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14214f8f9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14214f8fd	48 8d 0d 3a c3 50 01    	lea rcx, [rip + 0x150c33a]
0x14214f904	bf 08 00 00 00          	mov edi, 8
0x14214f909	e8 f2 fb eb fd          	call 0x14000f500
0x14214f90e	48 85 c0                	test rax, rax
0x14214f911	7c 07                   	jl 0x14214f91a
0x14214f913	ba 01 00 00 00          	mov edx, 1
0x14214f918	eb 27                   	jmp 0x14214f941
0x14214f91a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14214f922	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14214f926	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14214f92a	48 8d 0d 8e b5 4f 01    	lea rcx, [rip + 0x14fb58e]
0x14214f931	bf 07 00 00 00          	mov edi, 7
0x14214f936	e8 c5 fb eb fd          	call 0x14000f500
0x14214f93b	48 85 c0                	test rax, rax
0x14214f93e	0f 9d c2                	setge dl
0x14214f941	84 d2                   	test dl, dl
0x14214f943	75 32                   	jne 0x14214f977
0x14214f945	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14214f94d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14214f952	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14214f95a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14214f962	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14214f96a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14214f972	e9 33 ff ff ff          	jmp 0x14214f8aa
0x14214f977	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14214f97f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14214f983	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14214f987	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14214f98f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14214f994	e8 a7 0f 00 00          	call 0x142150940
0x14214f999	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14214f9a1	48 ff c2                	inc rdx
0x14214f9a4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14214f9ac	48 39 d1                	cmp rcx, rdx
0x14214f9af	72 0a                   	jb 0x14214f9bb
0x14214f9b1	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14214f9b9	eb 42                   	jmp 0x14214f9fd
0x14214f9bb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14214f9c3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14214f9cb	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14214f9d3	48 89 d3                	mov rbx, rdx
0x14214f9d6	bf 01 00 00 00          	mov edi, 1
0x14214f9db	48 8d 35 be 08 ed 00    	lea rsi, [rip + 0xed08be]
0x14214f9e2	e8 d9 f1 f2 fd          	call 0x14007ebc0
0x14214f9e7	48 89 c6                	mov rsi, rax
0x14214f9ea	48 89 da                	mov rdx, rbx
0x14214f9ed	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14214f9f5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14214f9fd	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14214fa01	49 c1 e0 04             	shl r8, 4
0x14214fa05	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14214fa0a	83 3d ff c8 12 06 00    	cmp dword ptr [rip + 0x612c8ff], 0
0x14214fa11	74 10                   	je 0x14214fa23
0x14214fa13	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14214fa17	e8 84 59 f3 fd          	call 0x1400853a0
0x14214fa1c	49 89 03                	mov qword ptr [r11], rax
0x14214fa1f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14214fa23	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14214fa27	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14214fa2f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14214fa34	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14214fa3c	49 89 f0                	mov r8, rsi
0x14214fa3f	48 89 ce                	mov rsi, rcx
0x14214fa42	48 89 d1                	mov rcx, rdx
0x14214fa45	4c 89 c2                	mov rdx, r8
0x14214fa48	e9 5d fe ff ff          	jmp 0x14214f8aa
0x14214fa4d	48 89 f0                	mov rax, rsi
0x14214fa50	e9 f8 fd ff ff          	jmp 0x14214f84d
0x14214fa55	49 89 d1                	mov r9, rdx
0x14214fa58	4c 21 c2                	and rdx, r8
0x14214fa5b	48 c1 e2 04             	shl rdx, 4
0x14214fa5f	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14214fa64	49 39 f2                	cmp r10, rsi
0x14214fa67	74 24                   	je 0x14214fa8d
0x14214fa69	49 8d 51 01             	lea rdx, [r9 + 1]
0x14214fa6d	4d 85 d2                	test r10, r10
0x14214fa70	75 e3                   	jne 0x14214fa55
0x14214fa72	48 8d 05 a7 0d b4 00    	lea rax, [rip + 0xb40da7]
0x14214fa79	48 89 f3                	mov rbx, rsi
0x14214fa7c	0f 1f 40 00             	nop dword ptr [rax]
0x14214fa80	e8 5b 8e ec fd          	call 0x1400188e0
0x14214fa85	48 89 c2                	mov rdx, rax
0x14214fa88	e9 c0 f9 ff ff          	jmp 0x14214f44d
0x14214fa8d	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14214fa92	e9 b6 f9 ff ff          	jmp 0x14214f44d
0x14214fa97	e8 44 6d ef fd          	call 0x1400467e0
0x14214fa9c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14214faa4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14214faac	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14214fab4	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14214fabb	5d                      	pop rbp
0x14214fabc	c3                      	ret
0x14214fabd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214fac2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214fac7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214facc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14214fad1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214fad6	e8 85 39 f3 fd          	call 0x140083460
0x14214fadb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214fae0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214fae5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214faea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214faef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214faf4	e9 c7 f3 ff ff          	jmp 0x14214eec0
