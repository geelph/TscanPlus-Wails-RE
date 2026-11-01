# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newPool
# 0x141e2afe0..0x141e2bb60 (2944 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:195

0x141e2afe0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x141e2afe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2afec	0f 86 26 0b 00 00       	jbe 0x141e2bb18
0x141e2aff2	55                      	push rbp
0x141e2aff3	48 89 e5                	mov rbp, rsp
0x141e2aff6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x141e2affd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e2b005	48 83 bc 24 d0 01 00 00 00	cmp qword ptr [rsp + 0x1d0], 0
0x141e2b00e	0f 84 37 01 00 00       	je 0x141e2b14b
0x141e2b014	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141e2b01c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141e2b024	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e2b02c	48 8d 05 4d c9 44 01    	lea rax, [rip + 0x144c94d]
0x141e2b033	e8 28 12 1f fe          	call 0x14001c260
0x141e2b038	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e2b040	48 8d 0d 19 0d 00 00    	lea rcx, [rip + 0xd19]
0x141e2b047	48 89 08                	mov qword ptr [rax], rcx
0x141e2b04a	83 3d bf 12 45 06 00    	cmp dword ptr [rip + 0x64512bf], 0
0x141e2b051	74 20                   	je 0x141e2b073
0x141e2b053	48 8d 58 08             	lea rbx, [rax + 8]
0x141e2b057	48 8d 05 22 02 6b 01    	lea rax, [rip + 0x16b0222]
0x141e2b05e	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141e2b066	e8 f5 19 1f fe          	call 0x14001ca60
0x141e2b06b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141e2b073	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141e2b07b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2b07f	48 8d 78 10             	lea rdi, [rax + 0x10]
0x141e2b083	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x141e2b08b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2b090	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2b095	e8 40 ad 25 fe          	call 0x140085dda
0x141e2b09a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2b09e	48 8d 05 5b d2 44 01    	lea rax, [rip + 0x144d25b]
0x141e2b0a5	e8 b6 11 1f fe          	call 0x14001c260
0x141e2b0aa	48 8d 0d 4f 0c 00 00    	lea rcx, [rip + 0xc4f]
0x141e2b0b1	48 89 08                	mov qword ptr [rax], rcx
0x141e2b0b4	83 3d 55 12 45 06 00    	cmp dword ptr [rip + 0x6451255], 0
0x141e2b0bb	75 0a                   	jne 0x141e2b0c7
0x141e2b0bd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e2b0c5	eb 10                   	jmp 0x141e2b0d7
0x141e2b0c7	e8 b4 a2 25 fe          	call 0x140085380
0x141e2b0cc	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e2b0d4	49 89 13                	mov qword ptr [r11], rdx
0x141e2b0d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e2b0db	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141e2b0e3	48 ff c3                	inc rbx
0x141e2b0e6	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141e2b0ee	48 39 d9                	cmp rcx, rbx
0x141e2b0f1	72 0a                   	jb 0x141e2b0fd
0x141e2b0f3	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141e2b0fb	eb 2c                   	jmp 0x141e2b129
0x141e2b0fd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e2b105	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141e2b10d	bf 01 00 00 00          	mov edi, 1
0x141e2b112	48 8d 35 c7 23 2a 01    	lea rsi, [rip + 0x12a23c7]
0x141e2b119	e8 a2 3a 25 fe          	call 0x14007ebc0
0x141e2b11e	48 89 c2                	mov rdx, rax
0x141e2b121	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e2b129	83 3d e0 11 45 06 00    	cmp dword ptr [rip + 0x64511e0], 0
0x141e2b130	74 11                   	je 0x141e2b143
0x141e2b132	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e2b137	e8 64 a2 25 fe          	call 0x1400853a0
0x141e2b13c	49 89 03                	mov qword ptr [r11], rax
0x141e2b13f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e2b143	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e2b148	48 89 d0                	mov rax, rdx
0x141e2b14b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e2b150	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e2b155	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e2b15d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e2b165	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e2b16a	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141e2b172	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e2b177	e8 04 f7 24 fe          	call 0x14007a880
0x141e2b17c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e2b184	48 8d 05 55 4c 54 01    	lea rax, [rip + 0x1544c55]
0x141e2b18b	e8 d0 10 1f fe          	call 0x14001c260
0x141e2b190	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e2b195	48 85 c9                	test rcx, rcx
0x141e2b198	ba 02 00 00 00          	mov edx, 2
0x141e2b19d	48 0f 47 d1             	cmova rdx, rcx
0x141e2b1a1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e2b1a6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e2b1ab	48 85 c9                	test rcx, rcx
0x141e2b1ae	48 bb 00 e4 0b 54 02 00 00 00	movabs rbx, 0x2540be400
0x141e2b1b8	48 0f 45 d9             	cmovne rbx, rcx
0x141e2b1bc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e2b1c1	83 3d 48 11 45 06 00    	cmp dword ptr [rip + 0x6451148], 0
0x141e2b1c8	75 0a                   	jne 0x141e2b1d4
0x141e2b1ca	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2b1d2	eb 10                   	jmp 0x141e2b1e4
0x141e2b1d4	e8 a7 a1 25 fe          	call 0x140085380
0x141e2b1d9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2b1e1	49 89 0b                	mov qword ptr [r11], rcx
0x141e2b1e4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e2b1ec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2b1f0	48 8d 05 a9 c9 4b 01    	lea rax, [rip + 0x14bc9a9]
0x141e2b1f7	e8 64 10 1f fe          	call 0x14001c260
0x141e2b1fc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e2b204	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e2b20c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e2b210	48 8d 05 69 eb 3a 01    	lea rax, [rip + 0x13aeb69]
0x141e2b217	48 8d 0d aa 0b 45 06    	lea rcx, [rip + 0x6450baa]
0x141e2b21e	66 90                   	nop
0x141e2b220	e8 5b 39 1e fe          	call 0x14000eb80
0x141e2b225	84 00                   	test byte ptr [rax], al
0x141e2b227	83 3d e2 10 45 06 00    	cmp dword ptr [rip + 0x64510e2], 0
0x141e2b22e	75 0a                   	jne 0x141e2b23a
0x141e2b230	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e2b238	eb 1a                   	jmp 0x141e2b254
0x141e2b23a	48 8b 08                	mov rcx, qword ptr [rax]
0x141e2b23d	0f 1f 00                	nop dword ptr [rax]
0x141e2b240	e8 5b a1 25 fe          	call 0x1400853a0
0x141e2b245	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e2b24d	49 89 13                	mov qword ptr [r11], rdx
0x141e2b250	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2b254	48 89 10                	mov qword ptr [rax], rdx
0x141e2b257	48 8d 05 c2 1e 20 01    	lea rax, [rip + 0x1201ec2]
0x141e2b25e	bb 01 00 00 00          	mov ebx, 1
0x141e2b263	e8 18 77 1e fe          	call 0x140012980
0x141e2b268	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e2b270	48 8d 05 89 4d 49 01    	lea rax, [rip + 0x1494d89]
0x141e2b277	e8 e4 0f 1f fe          	call 0x14001c260
0x141e2b27c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e2b284	48 8d 05 35 67 59 01    	lea rax, [rip + 0x1596735]
0x141e2b28b	e8 d0 0f 1f fe          	call 0x14001c260
0x141e2b290	48 8d 0d 79 76 c9 03    	lea rcx, [rip + 0x3c97679]
0x141e2b297	48 89 08                	mov qword ptr [rax], rcx
0x141e2b29a	83 3d 6f 10 45 06 00    	cmp dword ptr [rip + 0x645106f], 0
0x141e2b2a1	75 0a                   	jne 0x141e2b2ad
0x141e2b2a3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e2b2ab	eb 10                   	jmp 0x141e2b2bd
0x141e2b2ad	e8 ce a0 25 fe          	call 0x140085380
0x141e2b2b2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e2b2ba	49 89 13                	mov qword ptr [r11], rdx
0x141e2b2bd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e2b2c5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e2b2c9	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141e2b2d1	48 8d 05 28 eb 3a 01    	lea rax, [rip + 0x13aeb28]
0x141e2b2d8	31 c9                   	xor ecx, ecx
0x141e2b2da	e8 e1 f5 24 fe          	call 0x14007a8c0
0x141e2b2df	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e2b2e7	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e2b2ef	48 8d 05 0a 1a 71 01    	lea rax, [rip + 0x1711a0a]
0x141e2b2f6	31 db                   	xor ebx, ebx
0x141e2b2f8	e8 e3 37 25 fe          	call 0x14007eae0
0x141e2b2fd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e2b305	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141e2b30d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e2b312	48 8d 05 87 89 76 01    	lea rax, [rip + 0x1768987]
0x141e2b319	e8 42 0f 1f fe          	call 0x14001c260
0x141e2b31e	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141e2b326	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141e2b32e	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e2b332	83 3d d7 0f 45 06 00    	cmp dword ptr [rip + 0x6450fd7], 0
0x141e2b339	74 0d                   	je 0x141e2b348
0x141e2b33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2b340	e8 3b a0 25 fe          	call 0x140085380
0x141e2b345	49 89 33                	mov qword ptr [r11], rsi
0x141e2b348	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141e2b34c	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e2b354	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141e2b358	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e2b360	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2b364	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e2b369	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e2b36d	0f b6 8c 24 e0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e0]
0x141e2b375	88 48 40                	mov byte ptr [rax + 0x40], cl
0x141e2b378	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141e2b380	83 3d 89 0f 45 06 00    	cmp dword ptr [rip + 0x6450f89], 0
0x141e2b387	74 08                   	je 0x141e2b391
0x141e2b389	e8 f2 9f 25 fe          	call 0x140085380
0x141e2b38e	49 89 0b                	mov qword ptr [r11], rcx
0x141e2b391	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141e2b395	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141e2b39d	83 3d 6c 0f 45 06 00    	cmp dword ptr [rip + 0x6450f6c], 0
0x141e2b3a4	74 08                   	je 0x141e2b3ae
0x141e2b3a6	e8 d5 9f 25 fe          	call 0x140085380
0x141e2b3ab	49 89 0b                	mov qword ptr [r11], rcx
0x141e2b3ae	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141e2b3b2	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141e2b3ba	83 3d 4f 0f 45 06 00    	cmp dword ptr [rip + 0x6450f4f], 0
0x141e2b3c1	75 1d                   	jne 0x141e2b3e0
0x141e2b3c3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e2b3cb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e2b3d3	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e2b3db	eb 2f                   	jmp 0x141e2b40c
0x141e2b3dd	0f 1f 00                	nop dword ptr [rax]
0x141e2b3e0	e8 fb 9f 25 fe          	call 0x1400853e0
0x141e2b3e5	49 89 0b                	mov qword ptr [r11], rcx
0x141e2b3e8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e2b3f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2b3f4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e2b3fc	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e2b400	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e2b408	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141e2b40c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e2b414	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e2b418	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2b41d	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x141e2b421	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e2b426	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141e2b42a	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x141e2b42e	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x141e2b432	48 c7 80 b0 00 00 00 00 00 00 00	mov qword ptr [rax + 0xb0], 0
0x141e2b43d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e2b442	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141e2b449	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e2b450	48 8d 05 c9 db 51 01    	lea rax, [rip + 0x151dbc9]
0x141e2b457	e8 04 0e 1f fe          	call 0x14001c260
0x141e2b45c	83 3d ad 0e 45 06 00    	cmp dword ptr [rip + 0x6450ead], 0
0x141e2b463	75 22                   	jne 0x141e2b487
0x141e2b465	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b46d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e2b475	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e2b47d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e2b485	eb 60                   	jmp 0x141e2b4e7
0x141e2b487	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b48f	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x141e2b496	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x141e2b49d	48 8b b1 d8 00 00 00    	mov rsi, qword ptr [rcx + 0xd8]
0x141e2b4a4	48 8b b9 20 01 00 00    	mov rdi, qword ptr [rcx + 0x120]
0x141e2b4ab	e8 b0 9f 25 fe          	call 0x140085460
0x141e2b4b0	49 89 03                	mov qword ptr [r11], rax
0x141e2b4b3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2b4b7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e2b4bf	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e2b4c3	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141e2b4c7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e2b4cf	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x141e2b4d3	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x141e2b4d7	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e2b4df	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x141e2b4e3	49 89 7b 38             	mov qword ptr [r11 + 0x38], rdi
0x141e2b4e7	48 89 81 90 00 00 00    	mov qword ptr [rcx + 0x90], rax
0x141e2b4ee	48 89 91 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rdx
0x141e2b4f5	48 89 99 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rbx
0x141e2b4fc	48 c7 81 28 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x128], 0
0x141e2b507	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e2b50c	48 89 91 30 01 00 00    	mov qword ptr [rcx + 0x130], rdx
0x141e2b513	48 89 b1 20 01 00 00    	mov qword ptr [rcx + 0x120], rsi
0x141e2b51a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e2b51e	66 90                   	nop
0x141e2b520	48 85 d2                	test rdx, rdx
0x141e2b523	74 0a                   	je 0x141e2b52f
0x141e2b525	48 39 51 28             	cmp qword ptr [rcx + 0x28], rdx
0x141e2b529	76 04                   	jbe 0x141e2b52f
0x141e2b52b	48 89 51 28             	mov qword ptr [rcx + 0x28], rdx
0x141e2b52f	48 8d 05 ca c3 44 01    	lea rax, [rip + 0x144c3ca]
0x141e2b536	e8 25 0d 1f fe          	call 0x14001c260
0x141e2b53b	48 8d 0d 5e 07 00 00    	lea rcx, [rip + 0x75e]
0x141e2b542	48 89 08                	mov qword ptr [rax], rcx
0x141e2b545	83 3d c4 0d 45 06 00    	cmp dword ptr [rip + 0x6450dc4], 0
0x141e2b54c	75 0a                   	jne 0x141e2b558
0x141e2b54e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b556	eb 10                   	jmp 0x141e2b568
0x141e2b558	e8 23 9e 25 fe          	call 0x140085380
0x141e2b55d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b565	49 89 0b                	mov qword ptr [r11], rcx
0x141e2b568	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e2b570	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2b574	48 8d 05 85 cb 44 01    	lea rax, [rip + 0x144cb85]
0x141e2b57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2b580	e8 db 0c 1f fe          	call 0x14001c260
0x141e2b585	48 8d 0d 94 06 00 00    	lea rcx, [rip + 0x694]
0x141e2b58c	48 89 08                	mov qword ptr [rax], rcx
0x141e2b58f	83 3d 7a 0d 45 06 00    	cmp dword ptr [rip + 0x6450d7a], 0
0x141e2b596	75 0a                   	jne 0x141e2b5a2
0x141e2b598	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e2b5a0	eb 10                   	jmp 0x141e2b5b2
0x141e2b5a2	e8 d9 9d 25 fe          	call 0x140085380
0x141e2b5a7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e2b5af	49 89 13                	mov qword ptr [r11], rdx
0x141e2b5b2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e2b5b6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b5be	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141e2b5c2	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141e2b5c6	48 ff c3                	inc rbx
0x141e2b5c9	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x141e2b5cd	48 39 d9                	cmp rcx, rbx
0x141e2b5d0	73 50                   	jae 0x141e2b622
0x141e2b5d2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e2b5da	4c 89 c0                	mov rax, r8
0x141e2b5dd	bf 01 00 00 00          	mov edi, 1
0x141e2b5e2	48 8d 35 f7 1e 2a 01    	lea rsi, [rip + 0x12a1ef7]
0x141e2b5e9	e8 d2 35 25 fe          	call 0x14007ebc0
0x141e2b5ee	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b5f6	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141e2b5fa	83 3d 0f 0d 45 06 00    	cmp dword ptr [rip + 0x6450d0f], 0
0x141e2b601	74 10                   	je 0x141e2b613
0x141e2b603	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141e2b607	e8 94 9d 25 fe          	call 0x1400853a0
0x141e2b60c	49 89 03                	mov qword ptr [r11], rax
0x141e2b60f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2b613	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141e2b617	49 89 c0                	mov r8, rax
0x141e2b61a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e2b622	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141e2b626	83 3d e3 0c 45 06 00    	cmp dword ptr [rip + 0x6450ce3], 0
0x141e2b62d	74 11                   	je 0x141e2b640
0x141e2b62f	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141e2b634	e8 67 9d 25 fe          	call 0x1400853a0
0x141e2b639	49 89 03                	mov qword ptr [r11], rax
0x141e2b63c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2b640	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141e2b645	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x141e2b649	ba 01 00 00 00          	mov edx, 1
0x141e2b64e	48 87 11                	xchg qword ptr [rcx], rdx
0x141e2b651	48 8d 05 50 58 ca 03    	lea rax, [rip + 0x3ca5850]
0x141e2b658	48 8d 1d 01 f2 44 06    	lea rbx, [rip + 0x644f201]
0x141e2b65f	90                      	nop
0x141e2b660	e8 bb 5d 2b fe          	call 0x1400e1420
0x141e2b665	83 3d a4 0c 45 06 00    	cmp dword ptr [rip + 0x6450ca4], 0
0x141e2b66c	75 0a                   	jne 0x141e2b678
0x141e2b66e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b676	eb 1b                   	jmp 0x141e2b693
0x141e2b678	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b680	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x141e2b687	e8 14 9d 25 fe          	call 0x1400853a0
0x141e2b68c	49 89 0b                	mov qword ptr [r11], rcx
0x141e2b68f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e2b693	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e2b69b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e2b6a0	48 89 8a d0 00 00 00    	mov qword ptr [rdx + 0xd0], rcx
0x141e2b6a7	31 c9                   	xor ecx, ecx
0x141e2b6a9	eb 37                   	jmp 0x141e2b6e2
0x141e2b6ab	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e2b6af	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e2b6b4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2b6b8	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141e2b6bc	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141e2b6c0	e8 7b 92 22 fe          	call 0x140054940
0x141e2b6c5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e2b6ca	48 ff c1                	inc rcx
0x141e2b6cd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e2b6d2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b6da	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e2b6e2	48 39 4a 38             	cmp qword ptr [rdx + 0x38], rcx
0x141e2b6e6	0f 8e 99 00 00 00       	jle 0x141e2b785
0x141e2b6ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e2b6f1	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x141e2b6f8	bb 01 00 00 00          	mov ebx, 1
0x141e2b6fd	0f 1f 00                	nop dword ptr [rax]
0x141e2b700	e8 5b 7f 26 fe          	call 0x140093660
0x141e2b705	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b70d	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141e2b714	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e2b71c	48 8d 05 5d 8c 57 01    	lea rax, [rip + 0x1578c5d]
0x141e2b723	e8 38 0b 1f fe          	call 0x14001c260
0x141e2b728	48 8d 0d 91 04 00 00    	lea rcx, [rip + 0x491]
0x141e2b72f	48 89 08                	mov qword ptr [rax], rcx
0x141e2b732	83 3d d7 0b 45 06 00    	cmp dword ptr [rip + 0x6450bd7], 0
0x141e2b739	75 1d                   	jne 0x141e2b758
0x141e2b73b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b743	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e2b74b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141e2b753	e9 53 ff ff ff          	jmp 0x141e2b6ab
0x141e2b758	e8 63 9c 25 fe          	call 0x1400853c0
0x141e2b75d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b765	49 89 13                	mov qword ptr [r11], rdx
0x141e2b768	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e2b770	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e2b774	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141e2b77c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e2b780	e9 26 ff ff ff          	jmp 0x141e2b6ab
0x141e2b785	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e2b78a	48 85 f6                	test rsi, rsi
0x141e2b78d	0f 8e ac 00 00 00       	jle 0x141e2b83f
0x141e2b793	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x141e2b79a	bb 01 00 00 00          	mov ebx, 1
0x141e2b79f	90                      	nop
0x141e2b7a0	e8 bb 7e 26 fe          	call 0x140093660
0x141e2b7a5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b7ad	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141e2b7b4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e2b7bc	48 8d 05 bd 8b 57 01    	lea rax, [rip + 0x1578bbd]
0x141e2b7c3	e8 98 0a 1f fe          	call 0x14001c260
0x141e2b7c8	48 8d 0d 91 03 00 00    	lea rcx, [rip + 0x391]
0x141e2b7cf	48 89 08                	mov qword ptr [rax], rcx
0x141e2b7d2	83 3d 37 0b 45 06 00    	cmp dword ptr [rip + 0x6450b37], 0
0x141e2b7d9	75 1a                   	jne 0x141e2b7f5
0x141e2b7db	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b7e3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e2b7eb	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141e2b7f3	eb 28                   	jmp 0x141e2b81d
0x141e2b7f5	e8 c6 9b 25 fe          	call 0x1400853c0
0x141e2b7fa	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2b802	49 89 0b                	mov qword ptr [r11], rcx
0x141e2b805	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e2b80d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2b811	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141e2b819	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e2b81d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2b821	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e2b826	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2b82a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e2b82e	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141e2b832	e8 09 91 22 fe          	call 0x140054940
0x141e2b837	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b83f	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e2b843	48 85 f6                	test rsi, rsi
0x141e2b846	0f 84 db 01 00 00       	je 0x141e2ba27
0x141e2b84c	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e2b84f	48 85 db                	test rbx, rbx
0x141e2b852	75 04                   	jne 0x141e2b858
0x141e2b854	31 c0                   	xor eax, eax
0x141e2b856	eb 50                   	jmp 0x141e2b8a8
0x141e2b858	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141e2b860	48 8d 05 79 3a 3a 01    	lea rax, [rip + 0x13a3a79]
0x141e2b867	b9 04 00 00 00          	mov ecx, 4
0x141e2b86c	e8 6f 16 1e fe          	call 0x14000cee0
0x141e2b871	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2b875	7c 07                   	jl 0x141e2b87e
0x141e2b877	ba 01 00 00 00          	mov edx, 1
0x141e2b87c	eb 20                   	jmp 0x141e2b89e
0x141e2b87e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141e2b886	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2b889	48 8d 05 50 3a 3a 01    	lea rax, [rip + 0x13a3a50]
0x141e2b890	31 c9                   	xor ecx, ecx
0x141e2b892	e8 49 16 1e fe          	call 0x14000cee0
0x141e2b897	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2b89b	0f 9d c2                	setge dl
0x141e2b89e	89 d0                   	mov eax, edx
0x141e2b8a0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2b8a8	84 c0                   	test al, al
0x141e2b8aa	0f 84 77 01 00 00       	je 0x141e2ba27
0x141e2b8b0	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141e2b8b8	48 89 ca                	mov rdx, rcx
0x141e2b8bb	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2b8bf	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2b8c9	48 f7 ea                	imul rdx
0x141e2b8cc	48 c1 fa 12             	sar rdx, 0x12
0x141e2b8d0	48 29 ca                	sub rdx, rcx
0x141e2b8d3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141e2b8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2b8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2b8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2b8ea	e8 73 a1 25 fe          	call 0x140085a62
0x141e2b8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2b8f3	48 8d 0d a6 49 1f 01    	lea rcx, [rip + 0x11f49a6]
0x141e2b8fa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e2b902	48 8d 0d c7 32 c8 03    	lea rcx, [rip + 0x3c832c7]
0x141e2b909	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141e2b911	48 89 d0                	mov rax, rdx
0x141e2b914	e8 87 e5 24 fe          	call 0x140079ea0
0x141e2b919	48 8d 0d 40 4b 1f 01    	lea rcx, [rip + 0x11f4b40]
0x141e2b920	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e2b928	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e2b930	48 8d 0d 69 49 1f 01    	lea rcx, [rip + 0x11f4969]
0x141e2b937	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e2b93f	48 8d 0d 9a 32 c8 03    	lea rcx, [rip + 0x3c8329a]
0x141e2b946	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e2b94e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e2b956	e8 45 e5 24 fe          	call 0x140079ea0
0x141e2b95b	48 8d 0d 3e 4b 1f 01    	lea rcx, [rip + 0x11f4b3e]
0x141e2b962	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141e2b96a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e2b972	48 8d 0d 27 49 1f 01    	lea rcx, [rip + 0x11f4927]
0x141e2b979	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141e2b981	48 8d 0d 68 32 c8 03    	lea rcx, [rip + 0x3c83268]
0x141e2b988	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141e2b990	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141e2b998	e8 03 e5 24 fe          	call 0x140079ea0
0x141e2b99d	48 8d 0d fc 4a 1f 01    	lea rcx, [rip + 0x11f4afc]
0x141e2b9a4	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141e2b9ac	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141e2b9b4	48 8d 0d e5 48 1f 01    	lea rcx, [rip + 0x11f48e5]
0x141e2b9bb	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141e2b9c3	48 8d 0d 36 32 c8 03    	lea rcx, [rip + 0x3c83236]
0x141e2b9ca	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141e2b9d2	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e2b9da	e8 c1 e4 24 fe          	call 0x140079ea0
0x141e2b9df	48 8d 0d ba 4a 1f 01    	lea rcx, [rip + 0x11f4aba]
0x141e2b9e6	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141e2b9ee	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141e2b9f6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e2b9fe	48 8d 1d db 7b 90 01    	lea rbx, [rip + 0x1907bdb]
0x141e2ba05	b9 17 00 00 00          	mov ecx, 0x17
0x141e2ba0a	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141e2ba12	be 08 00 00 00          	mov esi, 8
0x141e2ba17	49 89 f0                	mov r8, rsi
0x141e2ba1a	e8 61 f3 ff ff          	call 0x141e2ad80
0x141e2ba1f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2ba27	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e2ba2c	0f 84 da 00 00 00       	je 0x141e2bb0c
0x141e2ba32	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2ba36	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2ba3a	e8 c1 db f6 ff          	call 0x141d99600
0x141e2ba3f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2ba47	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e2ba4c	48 8d 05 2d 82 69 01    	lea rax, [rip + 0x169822d]
0x141e2ba53	e8 08 08 1f fe          	call 0x14001c260
0x141e2ba58	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141e2ba60	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x141e2ba68	48 8d 0d 46 3f 8f 01    	lea rcx, [rip + 0x18f3f46]
0x141e2ba6f	48 89 08                	mov qword ptr [rax], rcx
0x141e2ba72	48 8d 05 27 3e 54 01    	lea rax, [rip + 0x1543e27]
0x141e2ba79	e8 e2 07 1f fe          	call 0x14001c260
0x141e2ba7e	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e2ba86	48 89 08                	mov qword ptr [rax], rcx
0x141e2ba89	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e2ba91	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2ba95	83 3d 74 08 45 06 00    	cmp dword ptr [rip + 0x6450874], 0
0x141e2ba9c	75 12                   	jne 0x141e2bab0
0x141e2ba9e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2baa6	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141e2baae	eb 2c                   	jmp 0x141e2badc
0x141e2bab0	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2bab8	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141e2babc	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e2bac0	e8 1b 99 25 fe          	call 0x1400853e0
0x141e2bac5	49 89 03                	mov qword ptr [r11], rax
0x141e2bac8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e2bacc	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141e2bad4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e2bad8	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141e2badc	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141e2bae0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e2bae5	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x141e2bae9	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x141e2baed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e2baf5	48 8b 5b 48             	mov rbx, qword ptr [rbx + 0x48]
0x141e2baf9	48 8b 13                	mov rdx, qword ptr [rbx]
0x141e2bafc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2baff	48 89 c8                	mov rax, rcx
0x141e2bb02	ff d3                   	call rbx
0x141e2bb04	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2bb0c	48 89 d0                	mov rax, rdx
0x141e2bb0f	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141e2bb16	5d                      	pop rbp
0x141e2bb17	c3                      	ret
0x141e2bb18	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e2bb1d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e2bb22	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e2bb27	e8 34 79 25 fe          	call 0x140083460
0x141e2bb2c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e2bb31	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e2bb36	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2bb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2bb40	e9 9b f4 ff ff          	jmp 0x141e2afe0
