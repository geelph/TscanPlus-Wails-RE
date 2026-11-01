# TscanGui/core/cyber/passive.New
# 0x140a720e0..0x140a72820 (1856 bytes)
# source TscanGui/core/cyber/passive/sources.go:60

0x140a720e0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x140a720e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a720ec	0f 86 b8 06 00 00       	jbe 0x140a727aa
0x140a720f2	55                      	push rbp
0x140a720f3	48 89 e5                	mov rbp, rsp
0x140a720f6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x140a720fd	44 88 8c 24 70 02 00 00 	mov byte ptr [rsp + 0x270], r9b
0x140a72105	44 88 94 24 71 02 00 00 	mov byte ptr [rsp + 0x271], r10b
0x140a7210d	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x140a72115	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x140a7211d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x140a72125	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140a7212d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140a72136	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140a7213f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140a72148	48 8d 05 11 e9 75 02    	lea rax, [rip + 0x275e911]
0x140a7214f	bb 0b 00 00 00          	mov ebx, 0xb
0x140a72154	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x140a7215c	0f 1f 40 00             	nop dword ptr [rax]
0x140a72160	e8 5b 87 60 ff          	call 0x14007a8c0
0x140a72165	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a7216d	0f b6 94 24 70 02 00 00 	movzx edx, byte ptr [rsp + 0x270]
0x140a72175	84 d2                   	test dl, dl
0x140a72177	75 4d                   	jne 0x140a721c6
0x140a72179	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a72181	48 85 d2                	test rdx, rdx
0x140a72184	74 0f                   	je 0x140a72195
0x140a72186	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x140a7218e	31 c9                   	xor ecx, ecx
0x140a72190	e9 d7 04 00 00          	jmp 0x140a7266c
0x140a72195	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140a7219d	48 8d 35 dc 42 28 02    	lea rsi, [rip + 0x22842dc]
0x140a721a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a721a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a721ae	e8 d3 3b 61 ff          	call 0x140085d86
0x140a721b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a721b7	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x140a721bf	31 c9                   	xor ecx, ecx
0x140a721c1	e9 de 03 00 00          	jmp 0x140a725a4
0x140a721c6	48 8b 1d 03 47 79 07    	mov rbx, qword ptr [rip + 0x7794703]
0x140a721cd	90                      	nop
0x140a721ce	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x140a721d6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a721da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a721e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a721e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a721ea	e8 7c 38 61 ff          	call 0x140085a6b
0x140a721ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a721f3	48 8d 05 66 e8 75 02    	lea rax, [rip + 0x275e866]
0x140a721fa	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140a72202	e8 59 a7 5a ff          	call 0x14001c960
0x140a72207	eb 11                   	jmp 0x140a7221a
0x140a72209	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7220d	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x140a72215	e8 a6 a7 5a ff          	call 0x14001c9c0
0x140a7221a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a72222	48 85 d2                	test rdx, rdx
0x140a72225	74 72                   	je 0x140a72299
0x140a72227	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a7222a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a7222e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a72236	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a72239	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a7223e	48 8d 05 1b e8 75 02    	lea rax, [rip + 0x275e81b]
0x140a72245	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a72249	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a72251	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a72259	e8 a2 bd 59 ff          	call 0x14000e000
0x140a7225e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a72263	48 89 10                	mov qword ptr [rax], rdx
0x140a72266	83 3d a3 a0 80 07 00    	cmp dword ptr [rip + 0x780a0a3], 0
0x140a7226d	75 0a                   	jne 0x140a72279
0x140a7226f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a72277	eb 90                   	jmp 0x140a72209
0x140a72279	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a7227d	0f 1f 00                	nop dword ptr [rax]
0x140a72280	e8 1b 31 61 ff          	call 0x1400853a0
0x140a72285	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a7228d	49 89 13                	mov qword ptr [r11], rdx
0x140a72290	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a72294	e9 70 ff ff ff          	jmp 0x140a72209
0x140a72299	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140a722a1	48 85 d2                	test rdx, rdx
0x140a722a4	74 0f                   	je 0x140a722b5
0x140a722a6	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x140a722ae	31 c0                   	xor eax, eax
0x140a722b0	e9 c5 02 00 00          	jmp 0x140a7257a
0x140a722b5	0f b6 94 24 71 02 00 00 	movzx edx, byte ptr [rsp + 0x271]
0x140a722bd	0f 1f 00                	nop dword ptr [rax]
0x140a722c0	84 d2                   	test dl, dl
0x140a722c2	0f 84 b3 00 00 00       	je 0x140a7237b
0x140a722c8	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x140a722d0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a722d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a722dd	0f 1f 00                	nop dword ptr [rax]
0x140a722e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a722e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a722ea	e8 7c 37 61 ff          	call 0x140085a6b
0x140a722ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a722f3	48 8d 05 66 e7 75 02    	lea rax, [rip + 0x275e766]
0x140a722fa	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a72302	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140a7230a	e8 51 a6 5a ff          	call 0x14001c960
0x140a7230f	eb 0d                   	jmp 0x140a7231e
0x140a72311	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x140a72319	e8 a2 a6 5a ff          	call 0x14001c9c0
0x140a7231e	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a72326	48 85 d2                	test rdx, rdx
0x140a72329	74 50                   	je 0x140a7237b
0x140a7232b	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a72333	48 8b 19                	mov rbx, qword ptr [rcx]
0x140a72336	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a7233a	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x140a7233e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a72341	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a72349	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7234d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a72352	ff d1                   	call rcx
0x140a72354	84 c0                   	test al, al
0x140a72356	75 b9                   	jne 0x140a72311
0x140a72358	48 8d 05 01 e7 75 02    	lea rax, [rip + 0x275e701]
0x140a7235f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a72367	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a7236f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140a72374	e8 07 c2 59 ff          	call 0x14000e580
0x140a72379	eb 96                   	jmp 0x140a72311
0x140a7237b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a72383	48 85 d2                	test rdx, rdx
0x140a72386	74 05                   	je 0x140a7238d
0x140a72388	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a7238b	eb 02                   	jmp 0x140a7238f
0x140a7238d	31 f6                   	xor esi, esi
0x140a7238f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140a72394	48 8d 05 a5 b3 8a 02    	lea rax, [rip + 0x28ab3a5]
0x140a7239b	31 db                   	xor ebx, ebx
0x140a7239d	48 89 f1                	mov rcx, rsi
0x140a723a0	e8 3b c7 60 ff          	call 0x14007eae0
0x140a723a5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a723ad	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x140a723b5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a723b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a723c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a723c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a723ca	e8 9c 36 61 ff          	call 0x140085a6b
0x140a723cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a723d3	48 8d 05 86 e6 75 02    	lea rax, [rip + 0x275e686]
0x140a723da	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a723e2	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140a723ea	e8 71 a5 5a ff          	call 0x14001c960
0x140a723ef	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a723f4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a723fc	31 d2                   	xor edx, edx
0x140a723fe	66 90                   	nop
0x140a72400	eb 2c                   	jmp 0x140a7242e
0x140a72402	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a7240a	48 89 54 31 08          	mov qword ptr [rcx + rsi + 8], rdx
0x140a7240f	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x140a72417	e8 a4 a5 5a ff          	call 0x14001c9c0
0x140a7241c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a72421	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a72429	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a7242e	48 83 bc 24 d0 01 00 00 00	cmp qword ptr [rsp + 0x1d0], 0
0x140a72437	0f 84 8e 00 00 00       	je 0x140a724cb
0x140a7243d	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x140a72445	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140a72449	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140a7244d	4d 8b 00                	mov r8, qword ptr [r8]
0x140a72450	48 39 d8                	cmp rax, rbx
0x140a72453	73 3d                   	jae 0x140a72492
0x140a72455	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140a7245a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140a72462	48 8d 35 d7 b2 8a 02    	lea rsi, [rip + 0x28ab2d7]
0x140a72469	bf 01 00 00 00          	mov edi, 1
0x140a7246e	48 89 c2                	mov rdx, rax
0x140a72471	48 89 c8                	mov rax, rcx
0x140a72474	48 89 d1                	mov rcx, rdx
0x140a72477	e8 44 c7 60 ff          	call 0x14007ebc0
0x140a7247c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a72484	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a72489	48 89 ce                	mov rsi, rcx
0x140a7248c	48 89 c1                	mov rcx, rax
0x140a7248f	48 89 f0                	mov rax, rsi
0x140a72492	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a72497	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a7249c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140a724a0	48 c1 e6 04             	shl rsi, 4
0x140a724a4	4c 89 04 31             	mov qword ptr [rcx + rsi], r8
0x140a724a8	83 3d 61 9e 80 07 00    	cmp dword ptr [rip + 0x7809e61], 0
0x140a724af	0f 84 4d ff ff ff       	je 0x140a72402
0x140a724b5	48 8b 7c 31 08          	mov rdi, qword ptr [rcx + rsi + 8]
0x140a724ba	e8 e1 2e 61 ff          	call 0x1400853a0
0x140a724bf	49 89 13                	mov qword ptr [r11], rdx
0x140a724c2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a724c6	e9 37 ff ff ff          	jmp 0x140a72402
0x140a724cb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140a724d3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a724db	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a724e0	48 8d 05 99 7f 79 02    	lea rax, [rip + 0x2797f99]
0x140a724e7	e8 74 9d 5a ff          	call 0x14001c260
0x140a724ec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a724f1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a724f5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a724fd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a72501	83 3d 08 9e 80 07 00    	cmp dword ptr [rip + 0x7809e08], 0
0x140a72508	75 0a                   	jne 0x140a72514
0x140a7250a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a72512	eb 10                   	jmp 0x140a72524
0x140a72514	e8 67 2e 61 ff          	call 0x140085380
0x140a72519	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a72521	49 89 0b                	mov qword ptr [r11], rcx
0x140a72524	48 89 08                	mov qword ptr [rax], rcx
0x140a72527	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140a7252e	5d                      	pop rbp
0x140a7252f	c3                      	ret
0x140a72530	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a72538	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140a72540	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140a72543	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140a72547	48 8d 05 12 e5 75 02    	lea rax, [rip + 0x275e512]
0x140a7254e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a72556	e8 25 c0 59 ff          	call 0x14000e580
0x140a7255b	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140a72563	48 83 c6 10             	add rsi, 0x10
0x140a72567	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a7256f	48 ff c0                	inc rax
0x140a72572	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140a7257a	48 39 c2                	cmp rdx, rax
0x140a7257d	7f b1                   	jg 0x140a72530
0x140a7257f	90                      	nop
0x140a72580	e9 30 fd ff ff          	jmp 0x140a722b5
0x140a72585	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a7258d	48 83 c2 10             	add rdx, 0x10
0x140a72591	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a72599	48 ff c1                	inc rcx
0x140a7259c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a725a4	48 83 f9 0b             	cmp rcx, 0xb
0x140a725a8	0f 8d eb fc ff ff       	jge 0x140a72299
0x140a725ae	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a725b6	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140a725be	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a725c1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a725c6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a725ca	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a725d2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140a725d6	ff d1                   	call rcx
0x140a725d8	84 c0                   	test al, al
0x140a725da	74 a9                   	je 0x140a72585
0x140a725dc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a725e1	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140a725e5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a725ed	ff d1                   	call rcx
0x140a725ef	48 89 c1                	mov rcx, rax
0x140a725f2	48 89 df                	mov rdi, rbx
0x140a725f5	48 8d 05 64 e4 75 02    	lea rax, [rip + 0x275e464]
0x140a725fc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a72604	e8 f7 b9 59 ff          	call 0x14000e000
0x140a72609	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a7260e	48 89 08                	mov qword ptr [rax], rcx
0x140a72611	83 3d f8 9c 80 07 00    	cmp dword ptr [rip + 0x7809cf8], 0
0x140a72618	75 0a                   	jne 0x140a72624
0x140a7261a	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a72622	eb 18                   	jmp 0x140a7263c
0x140a72624	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a72628	e8 73 2d 61 ff          	call 0x1400853a0
0x140a7262d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a72635	49 89 33                	mov qword ptr [r11], rsi
0x140a72638	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a7263c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a72640	e9 40 ff ff ff          	jmp 0x140a72585
0x140a72645	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140a7264d	48 83 c6 10             	add rsi, 0x10
0x140a72651	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a72659	48 ff c1                	inc rcx
0x140a7265c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a72664	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a7266c	48 39 ca                	cmp rdx, rcx
0x140a7266f	0f 8e 24 fc ff ff       	jle 0x140a72299
0x140a72675	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a7267d	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140a72685	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140a72688	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a72690	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140a72694	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140a72699	48 8b 1d 30 42 79 07    	mov rbx, qword ptr [rip + 0x7794230]
0x140a726a0	48 8d 05 b9 e3 75 02    	lea rax, [rip + 0x275e3b9]
0x140a726a7	e8 14 b4 59 ff          	call 0x14000dac0
0x140a726ac	48 83 38 00             	cmp qword ptr [rax], 0
0x140a726b0	0f 84 91 00 00 00       	je 0x140a72747
0x140a726b6	48 8b 1d 13 42 79 07    	mov rbx, qword ptr [rip + 0x7794213]
0x140a726bd	48 8d 05 9c e3 75 02    	lea rax, [rip + 0x275e39c]
0x140a726c4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a726cc	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a726d1	e8 ea b3 59 ff          	call 0x14000dac0
0x140a726d6	48 8b 10                	mov rdx, qword ptr [rax]
0x140a726d9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a726de	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a726e2	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140a726ea	48 8d 05 6f e3 75 02    	lea rax, [rip + 0x275e36f]
0x140a726f1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a726f9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a72701	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a72706	e8 f5 b8 59 ff          	call 0x14000e000
0x140a7270b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a72710	48 89 10                	mov qword ptr [rax], rdx
0x140a72713	83 3d f6 9b 80 07 00    	cmp dword ptr [rip + 0x7809bf6], 0
0x140a7271a	75 0a                   	jne 0x140a72726
0x140a7271c	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140a72724	eb 18                   	jmp 0x140a7273e
0x140a72726	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7272a	e8 71 2c 61 ff          	call 0x1400853a0
0x140a7272f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140a72737	49 89 33                	mov qword ptr [r11], rsi
0x140a7273a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a7273e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a72742	e9 fe fe ff ff          	jmp 0x140a72645
0x140a72747	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140a72750	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a72758	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a7275d	0f 1f 00                	nop dword ptr [rax]
0x140a72760	e8 bb 77 60 ff          	call 0x140079f20
0x140a72765	48 8d 0d 34 db 5a 02    	lea rcx, [rip + 0x25adb34]
0x140a7276c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140a72774	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a7277c	48 8d 05 b8 20 d2 02    	lea rax, [rip + 0x2d220b8]
0x140a72783	bb 24 00 00 00          	mov ebx, 0x24
0x140a72788	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140a72790	bf 01 00 00 00          	mov edi, 1
0x140a72795	48 89 fe                	mov rsi, rdi
0x140a72798	e8 e3 3b 6e ff          	call 0x140156380
0x140a7279d	0f 1f 00                	nop dword ptr [rax]
0x140a727a0	e8 5b f4 a6 ff          	call 0x1404e1c00
0x140a727a5	e9 9b fe ff ff          	jmp 0x140a72645
0x140a727aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a727af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a727b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a727b9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a727be	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a727c3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a727c8	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140a727cd	44 88 54 24 39          	mov byte ptr [rsp + 0x39], r10b
0x140a727d2	e8 89 0c 61 ff          	call 0x140083460
0x140a727d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a727dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a727e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a727e6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a727eb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a727f0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a727f5	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140a727fb	44 0f b6 54 24 39       	movzx r10d, byte ptr [rsp + 0x39]
0x140a72801	e9 da f8 ff ff          	jmp 0x140a720e0
