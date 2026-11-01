# main.(*App).CheckKB.func1
# 0x14269e1a0..0x14269e660 (1216 bytes)
# source TscanGui/app.go:3353

0x14269e1a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14269e1a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269e1a9	0f 86 6b 04 00 00       	jbe 0x14269e61a
0x14269e1af	55                      	push rbp
0x14269e1b0	48 89 e5                	mov rbp, rsp
0x14269e1b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14269e1ba	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14269e1c2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14269e1ca	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14269e1d2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14269e1da	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14269e1de	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14269e1e6	48 89 f8                	mov rax, rdi
0x14269e1e9	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14269e1ee	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269e1f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269e1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269e200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269e205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269e20a	e8 5c 78 9e fd          	call 0x140085a6b
0x14269e20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269e213	48 89 c3                	mov rbx, rax
0x14269e216	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14269e21b	48 8d 05 1e 50 b2 00    	lea rax, [rip + 0xb2501e]
0x14269e222	e8 39 e7 97 fd          	call 0x14001c960
0x14269e227	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14269e22f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14269e237	eb 1c                   	jmp 0x14269e255
0x14269e239	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14269e23e	66 90                   	nop
0x14269e240	e8 7b e7 97 fd          	call 0x14001c9c0
0x14269e245	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14269e24d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14269e255	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14269e25a	4d 85 c0                	test r8, r8
0x14269e25d	74 15                   	je 0x14269e274
0x14269e25f	4d 8b 08                	mov r9, qword ptr [r8]
0x14269e262	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14269e267	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14269e26b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14269e270	31 c0                   	xor eax, eax
0x14269e272	eb 2c                   	jmp 0x14269e2a0
0x14269e274	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269e27b	5d                      	pop rbp
0x14269e27c	c3                      	ret
0x14269e27d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14269e282	48 ff c0                	inc rax
0x14269e285	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14269e28d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14269e295	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14269e29a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14269e29f	90                      	nop
0x14269e2a0	48 39 c6                	cmp rsi, rax
0x14269e2a3	7e 94                   	jle 0x14269e239
0x14269e2a5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14269e2aa	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x14269e2ae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14269e2b3	48 8d 05 06 52 b2 00    	lea rax, [rip + 0xb25206]
0x14269e2ba	48 8d 0d 5d ca fb 00    	lea rcx, [rip + 0xfbca5d]
0x14269e2c1	bf 08 00 00 00          	mov edi, 8
0x14269e2c6	e8 f5 f7 96 fd          	call 0x14000dac0
0x14269e2cb	48 83 78 08 04          	cmp qword ptr [rax + 8], 4
0x14269e2d0	74 0c                   	je 0x14269e2de
0x14269e2d2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14269e2d7	31 c0                   	xor eax, eax
0x14269e2d9	e9 56 01 00 00          	jmp 0x14269e434
0x14269e2de	48 8d 05 db 51 b2 00    	lea rax, [rip + 0xb251db]
0x14269e2e5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e2ea	48 8d 0d 2d ca fb 00    	lea rcx, [rip + 0xfbca2d]
0x14269e2f1	bf 08 00 00 00          	mov edi, 8
0x14269e2f6	e8 c5 f7 96 fd          	call 0x14000dac0
0x14269e2fb	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14269e300	0f 86 09 03 00 00       	jbe 0x14269e60f
0x14269e306	48 8b 10                	mov rdx, qword ptr [rax]
0x14269e309	0f b6 12                	movzx edx, byte ptr [rdx]
0x14269e30c	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x14269e310	48 8d 05 a9 51 b2 00    	lea rax, [rip + 0xb251a9]
0x14269e317	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e31c	48 8d 0d fb c9 fb 00    	lea rcx, [rip + 0xfbc9fb]
0x14269e323	bf 08 00 00 00          	mov edi, 8
0x14269e328	e8 93 f7 96 fd          	call 0x14000dac0
0x14269e32d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269e331	48 83 f9 01             	cmp rcx, 1
0x14269e335	0f 86 ca 02 00 00       	jbe 0x14269e605
0x14269e33b	48 8b 10                	mov rdx, qword ptr [rax]
0x14269e33e	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x14269e342	89 54 24 28             	mov dword ptr [rsp + 0x28], edx
0x14269e346	48 8d 05 73 51 b2 00    	lea rax, [rip + 0xb25173]
0x14269e34d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e352	48 8d 0d c5 c9 fb 00    	lea rcx, [rip + 0xfbc9c5]
0x14269e359	bf 08 00 00 00          	mov edi, 8
0x14269e35e	66 90                   	nop
0x14269e360	e8 5b f7 96 fd          	call 0x14000dac0
0x14269e365	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269e369	8b 54 24 28             	mov edx, dword ptr [rsp + 0x28]
0x14269e36d	c1 e2 08                	shl edx, 8
0x14269e370	8b 74 24 2c             	mov esi, dword ptr [rsp + 0x2c]
0x14269e374	09 d6                   	or esi, edx
0x14269e376	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269e37f	90                      	nop
0x14269e380	48 83 f9 02             	cmp rcx, 2
0x14269e384	0f 86 6d 02 00 00       	jbe 0x14269e5f7
0x14269e38a	89 74 24 2c             	mov dword ptr [rsp + 0x2c], esi
0x14269e38e	48 8b 10                	mov rdx, qword ptr [rax]
0x14269e391	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x14269e395	89 54 24 28             	mov dword ptr [rsp + 0x28], edx
0x14269e399	48 8d 05 20 51 b2 00    	lea rax, [rip + 0xb25120]
0x14269e3a0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e3a5	48 8d 0d 72 c9 fb 00    	lea rcx, [rip + 0xfbc972]
0x14269e3ac	bf 08 00 00 00          	mov edi, 8
0x14269e3b1	e8 0a f7 96 fd          	call 0x14000dac0
0x14269e3b6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269e3ba	8b 54 24 28             	mov edx, dword ptr [rsp + 0x28]
0x14269e3be	c1 e2 10                	shl edx, 0x10
0x14269e3c1	8b 74 24 2c             	mov esi, dword ptr [rsp + 0x2c]
0x14269e3c5	09 f2                   	or edx, esi
0x14269e3c7	48 83 f9 03             	cmp rcx, 3
0x14269e3cb	0f 86 1c 02 00 00       	jbe 0x14269e5ed
0x14269e3d1	48 8b 30                	mov rsi, qword ptr [rax]
0x14269e3d4	0f b6 76 03             	movzx esi, byte ptr [rsi + 3]
0x14269e3d8	c1 e6 18                	shl esi, 0x18
0x14269e3db	09 d6                   	or esi, edx
0x14269e3dd	0f 1f 00                	nop dword ptr [rax]
0x14269e3e0	81 fe 74 72 75 65       	cmp esi, 0x65757274
0x14269e3e6	74 09                   	je 0x14269e3f1
0x14269e3e8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14269e3ed	31 c0                   	xor eax, eax
0x14269e3ef	eb 43                   	jmp 0x14269e434
0x14269e3f1	48 8d 05 c8 50 b2 00    	lea rax, [rip + 0xb250c8]
0x14269e3f8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e3fd	48 8d 0d 15 ac fd 00    	lea rcx, [rip + 0xfdac15]
0x14269e404	bf 0a 00 00 00          	mov edi, 0xa
0x14269e409	e8 b2 f6 96 fd          	call 0x14000dac0
0x14269e40e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269e412	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14269e417	48 39 d1                	cmp rcx, rdx
0x14269e41a	74 06                   	je 0x14269e422
0x14269e41c	31 c0                   	xor eax, eax
0x14269e41e	66 90                   	nop
0x14269e420	eb 12                   	jmp 0x14269e434
0x14269e422	48 8b 00                	mov rax, qword ptr [rax]
0x14269e425	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14269e42a	e8 b1 90 96 fd          	call 0x1400074e0
0x14269e42f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14269e434	84 c0                   	test al, al
0x14269e436	0f 84 41 fe ff ff       	je 0x14269e27d
0x14269e43c	48 8d 05 7d 50 b2 00    	lea rax, [rip + 0xb2507d]
0x14269e443	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e448	48 8d 0d cf c8 fb 00    	lea rcx, [rip + 0xfbc8cf]
0x14269e44f	bf 08 00 00 00          	mov edi, 8
0x14269e454	e8 a7 fb 96 fd          	call 0x14000e000
0x14269e459	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14269e461	83 3d a8 de bd 05 00    	cmp dword ptr [rip + 0x5bddea8], 0
0x14269e468	74 0b                   	je 0x14269e475
0x14269e46a	48 8b 10                	mov rdx, qword ptr [rax]
0x14269e46d	e8 0e 6f 9e fd          	call 0x140085380
0x14269e472	49 89 13                	mov qword ptr [r11], rdx
0x14269e475	48 8d 15 ce d5 f8 00    	lea rdx, [rip + 0xf8d5ce]
0x14269e47c	48 89 10                	mov qword ptr [rax], rdx
0x14269e47f	48 8d 05 3a 50 b2 00    	lea rax, [rip + 0xb2503a]
0x14269e486	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e48b	48 8d 0d 73 ab fd 00    	lea rcx, [rip + 0xfdab73]
0x14269e492	bf 0a 00 00 00          	mov edi, 0xa
0x14269e497	e8 24 f6 96 fd          	call 0x14000dac0
0x14269e49c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269e4a0	48 85 d2                	test rdx, rdx
0x14269e4a3	74 48                   	je 0x14269e4ed
0x14269e4a5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14269e4aa	48 8d 05 0f 50 b2 00    	lea rax, [rip + 0xb2500f]
0x14269e4b1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e4b6	48 8d 0d 48 ab fd 00    	lea rcx, [rip + 0xfdab48]
0x14269e4bd	bf 0a 00 00 00          	mov edi, 0xa
0x14269e4c2	e8 f9 f5 96 fd          	call 0x14000dac0
0x14269e4c7	48 8b 08                	mov rcx, qword ptr [rax]
0x14269e4ca	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14269e4ce	48 8d 05 6b 4d b2 00    	lea rax, [rip + 0xb24d6b]
0x14269e4d5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14269e4dd	0f 1f 00                	nop dword ptr [rax]
0x14269e4e0	e8 db f5 96 fd          	call 0x14000dac0
0x14269e4e5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14269e4ea	48 85 d2                	test rdx, rdx
0x14269e4ed	74 0a                   	je 0x14269e4f9
0x14269e4ef	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14269e4f4	e9 84 fd ff ff          	jmp 0x14269e27d
0x14269e4f9	48 8d 05 c0 4f b2 00    	lea rax, [rip + 0xb24fc0]
0x14269e500	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e505	48 8d 0d f9 aa fd 00    	lea rcx, [rip + 0xfdaaf9]
0x14269e50c	bf 0a 00 00 00          	mov edi, 0xa
0x14269e511	e8 aa f5 96 fd          	call 0x14000dac0
0x14269e516	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14269e51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269e520	0f 84 bd 00 00 00       	je 0x14269e5e3
0x14269e526	48 8d 05 93 4f b2 00    	lea rax, [rip + 0xb24f93]
0x14269e52d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e532	48 8d 0d cc aa fd 00    	lea rcx, [rip + 0xfdaacc]
0x14269e539	bf 0a 00 00 00          	mov edi, 0xa
0x14269e53e	66 90                   	nop
0x14269e540	e8 7b f5 96 fd          	call 0x14000dac0
0x14269e545	48 8b 08                	mov rcx, qword ptr [rax]
0x14269e548	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14269e54c	48 8d 05 ed 4c b2 00    	lea rax, [rip + 0xb24ced]
0x14269e553	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14269e55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269e560	e8 9b fa 96 fd          	call 0x14000e000
0x14269e565	84 00                   	test byte ptr [rax], al
0x14269e567	e8 14 c3 9d fd          	call 0x14007a880
0x14269e56c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14269e571	48 8d 05 48 4f b2 00    	lea rax, [rip + 0xb24f48]
0x14269e578	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14269e57d	48 8d 0d 81 aa fd 00    	lea rcx, [rip + 0xfdaa81]
0x14269e584	bf 0a 00 00 00          	mov edi, 0xa
0x14269e589	e8 32 f5 96 fd          	call 0x14000dac0
0x14269e58e	48 8b 08                	mov rcx, qword ptr [rax]
0x14269e591	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14269e595	48 8d 05 a4 4c b2 00    	lea rax, [rip + 0xb24ca4]
0x14269e59c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14269e5a1	e8 5a fa 96 fd          	call 0x14000e000
0x14269e5a6	84 00                   	test byte ptr [rax], al
0x14269e5a8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14269e5b0	48 8b 12                	mov rdx, qword ptr [rdx]
0x14269e5b3	48 8b 32                	mov rsi, qword ptr [rdx]
0x14269e5b6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14269e5be	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14269e5c6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14269e5ce	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14269e5d3	49 89 f0                	mov r8, rsi
0x14269e5d6	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14269e5de	66 90                   	nop
0x14269e5e0	41 ff d0                	call r8
0x14269e5e3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14269e5e8	e9 90 fc ff ff          	jmp 0x14269e27d
0x14269e5ed	b8 03 00 00 00          	mov eax, 3
0x14269e5f2	e8 49 71 9e fd          	call 0x140085740
0x14269e5f7	b8 02 00 00 00          	mov eax, 2
0x14269e5fc	0f 1f 40 00             	nop dword ptr [rax]
0x14269e600	e8 3b 71 9e fd          	call 0x140085740
0x14269e605	b8 01 00 00 00          	mov eax, 1
0x14269e60a	e8 31 71 9e fd          	call 0x140085740
0x14269e60f	31 c0                   	xor eax, eax
0x14269e611	48 89 c1                	mov rcx, rax
0x14269e614	e8 27 71 9e fd          	call 0x140085740
0x14269e619	90                      	nop
0x14269e61a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269e61f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269e624	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269e629	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269e62e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269e633	e8 88 4d 9e fd          	call 0x1400833c0
0x14269e638	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269e63d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269e642	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269e647	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269e64c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14269e651	e9 4a fb ff ff          	jmp 0x14269e1a0
