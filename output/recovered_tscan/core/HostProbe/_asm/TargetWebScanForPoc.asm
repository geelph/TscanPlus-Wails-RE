# TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc
# 0x1408b0d80..0x1408b13e0 (1632 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1411

0x1408b0d80	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1408b0d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b0d8c	0f 86 a9 05 00 00       	jbe 0x1408b133b
0x1408b0d92	55                      	push rbp
0x1408b0d93	48 89 e5                	mov rbp, rsp
0x1408b0d96	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1408b0d9d	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x1408b0da7	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408b0daf	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1408b0db7	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x1408b0dbf	4c 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r10
0x1408b0dc7	4c 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r11
0x1408b0dcf	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1408b0dd7	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1408b0ddf	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b0de4	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1408b0df0	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408b0df9	48 8d 0d a8 b0 e1 04    	lea rcx, [rip + 0x4e1b0a8]
0x1408b0e00	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408b0e08	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1408b0e0d	48 8d 05 2c c7 71 02    	lea rax, [rip + 0x271c72c]
0x1408b0e14	e8 47 b4 76 ff          	call 0x14001c260
0x1408b0e19	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408b0e21	48 8d 05 f8 81 a9 02    	lea rax, [rip + 0x2a981f8]
0x1408b0e28	e8 33 b4 76 ff          	call 0x14001c260
0x1408b0e2d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408b0e35	48 8d 05 e4 c2 77 02    	lea rax, [rip + 0x277c2e4]
0x1408b0e3c	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1408b0e44	e8 37 1b 76 ff          	call 0x140012980
0x1408b0e49	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408b0e51	b8 10 00 00 00          	mov eax, 0x10
0x1408b0e56	31 db                   	xor ebx, ebx
0x1408b0e58	b9 01 00 00 00          	mov ecx, 1
0x1408b0e5d	0f 1f 00                	nop dword ptr [rax]
0x1408b0e60	e8 bb 96 7c ff          	call 0x14007a520
0x1408b0e65	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408b0e6d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1408b0e71	48 8d 48 08             	lea rcx, [rax + 8]
0x1408b0e75	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408b0e7d	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1408b0e85	31 db                   	xor ebx, ebx
0x1408b0e87	eb 3d                   	jmp 0x1408b0ec6
0x1408b0e89	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b0e8d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408b0e92	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408b0e96	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408b0e9a	e8 a1 3a 7a ff          	call 0x140054940
0x1408b0e9f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408b0ea7	48 83 c2 10             	add rdx, 0x10
0x1408b0eab	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408b0eb3	48 ff c3                	inc rbx
0x1408b0eb6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408b0ebe	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408b0ec6	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x1408b0ece	48 39 de                	cmp rsi, rbx
0x1408b0ed1	0f 8e ce 03 00 00       	jle 0x1408b12a5
0x1408b0ed7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408b0edf	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408b0ee7	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b0eea	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408b0ef2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408b0ef6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408b0efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b0f00	e8 db 41 bd ff          	call 0x1404850e0
0x1408b0f05	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408b0f0d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408b0f15	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1408b0f1a	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408b0f22	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1408b0f27	4d 85 d2                	test r10, r10
0x1408b0f2a	74 09                   	je 0x1408b0f35
0x1408b0f2c	31 c0                   	xor eax, eax
0x1408b0f2e	31 db                   	xor ebx, ebx
0x1408b0f30	e9 5b 01 00 00          	jmp 0x1408b1090
0x1408b0f35	4c 89 c8                	mov rax, r9
0x1408b0f38	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b0f3d	0f 1f 00                	nop dword ptr [rax]
0x1408b0f40	e8 fb 37 84 ff          	call 0x1400f4740
0x1408b0f45	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408b0f4d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408b0f52	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408b0f5a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408b0f5e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408b0f66	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408b0f6b	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408b0f70	e8 ab 6a 75 ff          	call 0x140007a20
0x1408b0f75	45 0f 57 ff             	xorps xmm15, xmm15
0x1408b0f79	4c 8b 35 60 ab 9c 07    	mov r14, qword ptr [rip + 0x79cab60]
0x1408b0f80	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408b0f84	4d 8b 36                	mov r14, qword ptr [r14]
0x1408b0f87	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408b0f8d	7c 3f                   	jl 0x1408b0fce
0x1408b0f8f	31 c0                   	xor eax, eax
0x1408b0f91	48 8d 1d 98 6f 1e 05    	lea rbx, [rip + 0x51e6f98]
0x1408b0f98	b9 01 00 00 00          	mov ecx, 1
0x1408b0f9d	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1408b0fa5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408b0fad	4c 8d 05 3c d6 d6 02    	lea r8, [rip + 0x2d6d63c]
0x1408b0fb4	41 b9 02 00 00 00       	mov r9d, 2
0x1408b0fba	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1408b0fc2	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1408b0fc7	e8 74 20 7b ff          	call 0x140063040
0x1408b0fcc	eb 30                   	jmp 0x1408b0ffe
0x1408b0fce	31 c0                   	xor eax, eax
0x1408b0fd0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408b0fd8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408b0fe0	48 8d 3d d1 6b 1e 05    	lea rdi, [rip + 0x51e6bd1]
0x1408b0fe7	be 01 00 00 00          	mov esi, 1
0x1408b0fec	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1408b0ff4	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1408b0ff9	e8 82 1f 7b ff          	call 0x140062f80
0x1408b0ffe	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408b1003	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408b100b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408b1014	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408b101d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408b1025	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408b102a	e8 f1 8e 7c ff          	call 0x140079f20
0x1408b102f	48 8d 0d 6a f2 76 02    	lea rcx, [rip + 0x276f26a]
0x1408b1036	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408b103e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408b1046	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b104e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408b1053	e8 c8 8e 7c ff          	call 0x140079f20
0x1408b1058	48 8d 0d 41 f2 76 02    	lea rcx, [rip + 0x276f241]
0x1408b105f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408b1067	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408b106f	48 8d 05 1d a9 d9 02    	lea rax, [rip + 0x2d9a91d]
0x1408b1076	bb 07 00 00 00          	mov ebx, 7
0x1408b107b	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408b1083	bf 02 00 00 00          	mov edi, 2
0x1408b1088	48 89 fe                	mov rsi, rdi
0x1408b108b	e8 f0 52 8a ff          	call 0x140156380
0x1408b1090	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408b1095	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408b109d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408b10a5	bb 01 00 00 00          	mov ebx, 1
0x1408b10aa	e8 b1 25 7e ff          	call 0x140093660
0x1408b10af	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408b10b7	48 8d 1d 6a 3e 1f 05    	lea rbx, [rip + 0x51f3e6a]
0x1408b10be	66 90                   	nop
0x1408b10c0	e8 db 1a 76 ff          	call 0x140012ba0
0x1408b10c5	48 8d 05 94 fb c6 02    	lea rax, [rip + 0x2c6fb94]
0x1408b10cc	e8 8f b1 76 ff          	call 0x14001c260
0x1408b10d1	48 8d 0d 68 03 00 00    	lea rcx, [rip + 0x368]
0x1408b10d8	48 89 08                	mov qword ptr [rax], rcx
0x1408b10db	83 3d 2e b2 9c 07 00    	cmp dword ptr [rip + 0x79cb22e], 0
0x1408b10e2	75 61                   	jne 0x1408b1145
0x1408b10e4	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1408b10ec	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408b10f4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408b10fc	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408b1104	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x1408b110c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1408b1114	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408b111c	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1408b1124	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1408b112c	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x1408b1134	4c 8b bc 24 d0 02 00 00 	mov r15, qword ptr [rsp + 0x2d0]
0x1408b113c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b1140	e9 98 00 00 00          	jmp 0x1408b11dd
0x1408b1145	e8 16 43 7d ff          	call 0x140085460
0x1408b114a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408b1152	49 89 13                	mov qword ptr [r11], rdx
0x1408b1155	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408b115d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408b1161	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408b1169	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408b116d	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x1408b1175	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408b1179	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1408b1181	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408b1185	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408b118d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1408b1191	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1408b1199	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1408b119d	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1408b11a5	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1408b11a9	e8 32 42 7d ff          	call 0x1400853e0
0x1408b11ae	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x1408b11b6	4d 89 2b                	mov qword ptr [r11], r13
0x1408b11b9	4c 8b bc 24 d0 02 00 00 	mov r15, qword ptr [rsp + 0x2d0]
0x1408b11c1	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1408b11c5	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1408b11cd	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1408b11d1	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1408b11d9	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1408b11dd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408b11e5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b11e9	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408b11ed	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408b11f1	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408b11f5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408b11fd	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1408b1201	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408b1205	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408b120a	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1408b120e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408b1213	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1408b1217	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1408b121b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408b1220	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1408b1224	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x1408b1228	4c 89 60 60             	mov qword ptr [rax + 0x60], r12
0x1408b122c	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x1408b1230	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x1408b1234	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1408b123c	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1408b1240	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1408b1247	48 8d 05 52 82 a7 02    	lea rax, [rip + 0x2a78252]
0x1408b124e	e8 0d b0 76 ff          	call 0x14001c260
0x1408b1253	48 8d 0d 86 01 00 00    	lea rcx, [rip + 0x186]
0x1408b125a	48 89 08                	mov qword ptr [rax], rcx
0x1408b125d	83 3d ac b0 9c 07 00    	cmp dword ptr [rip + 0x79cb0ac], 0
0x1408b1264	75 1a                   	jne 0x1408b1280
0x1408b1266	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408b126e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408b1276	e9 0e fc ff ff          	jmp 0x1408b0e89
0x1408b127b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b1280	e8 1b 41 7d ff          	call 0x1400853a0
0x1408b1285	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408b128d	49 89 13                	mov qword ptr [r11], rdx
0x1408b1290	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408b1298	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408b129c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b12a0	e9 e4 fb ff ff          	jmp 0x1408b0e89
0x1408b12a5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408b12ad	e8 4e 26 7e ff          	call 0x140093900
0x1408b12b2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408b12ba	e8 e1 22 76 ff          	call 0x1400135a0
0x1408b12bf	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1408b12c7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b12ca	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408b12ce	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1408b12d2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408b12da	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408b12e2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408b12ea	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b12ef	e8 4c c3 00 00          	call 0x1408bd640
0x1408b12f4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408b12fc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408b1304	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408b130c	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1408b1313	5d                      	pop rbp
0x1408b1314	c3                      	ret
0x1408b1315	e8 c6 54 79 ff          	call 0x1400467e0
0x1408b131a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408b1322	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408b132a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408b1332	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1408b1339	5d                      	pop rbp
0x1408b133a	c3                      	ret
0x1408b133b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408b1343	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1408b134b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408b1353	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1408b135b	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1408b1363	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1408b136b	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1408b1373	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1408b137b	4c 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r11
0x1408b1383	e8 d8 20 7d ff          	call 0x140083460
0x1408b1388	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408b1390	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408b1398	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1408b13a0	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1408b13a8	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408b13b0	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1408b13b8	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1408b13c0	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1408b13c8	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x1408b13d0	e9 ab f9 ff ff          	jmp 0x1408b0d80
