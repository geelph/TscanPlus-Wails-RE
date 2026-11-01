# TscanGui/core/pwdcrack/Plugins.PostgresScanWithTimeout
# 0x14206c020..0x14206c880 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:36

0x14206c020	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14206c028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206c02c	0f 86 e8 07 00 00       	jbe 0x14206c81a
0x14206c032	55                      	push rbp
0x14206c033	48 89 e5                	mov rbp, rsp
0x14206c036	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14206c03d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14206c045	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14206c04d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14206c055	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14206c05d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14206c065	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14206c06d	48 8d 05 cc d6 0f 01    	lea rax, [rip + 0x10fd6cc]
0x14206c074	e8 e7 01 fb fd          	call 0x14001c260
0x14206c079	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14206c081	48 8d 05 18 f5 fe 00    	lea rax, [rip + 0xfef518]
0x14206c088	e8 d3 01 fb fd          	call 0x14001c260
0x14206c08d	48 8d 0d 0c 42 fb 00    	lea rcx, [rip + 0xfb420c]
0x14206c094	48 89 08                	mov qword ptr [rax], rcx
0x14206c097	48 8d 0d 62 f6 a3 03    	lea rcx, [rip + 0x3a3f662]
0x14206c09e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206c0a2	48 8b 15 ef 90 19 06    	mov rdx, qword ptr [rip + 0x61990ef]
0x14206c0a9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206c0ac	bb 01 00 00 00          	mov ebx, 1
0x14206c0b1	48 89 ce                	mov rsi, rcx
0x14206c0b4	48 89 d9                	mov rcx, rbx
0x14206c0b7	ff d6                   	call rsi
0x14206c0b9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14206c0c1	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14206c0c9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14206c0d2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14206c0db	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14206c0e3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14206c0eb	e8 30 de 00 fe          	call 0x140079f20
0x14206c0f0	48 8d 0d a9 41 fb 00    	lea rcx, [rip + 0xfb41a9]
0x14206c0f7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206c0ff	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14206c107	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206c10f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206c116	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206c11d	0f 1f 00                	nop dword ptr [rax]
0x14206c120	e8 fb dd 00 fe          	call 0x140079f20
0x14206c125	48 8d 0d 74 41 fb 00    	lea rcx, [rip + 0xfb4174]
0x14206c12c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206c134	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14206c13c	48 8d 05 07 5b 6a 01    	lea rax, [rip + 0x16a5b07]
0x14206c143	bb 14 00 00 00          	mov ebx, 0x14
0x14206c148	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14206c150	bf 02 00 00 00          	mov edi, 2
0x14206c155	48 89 fe                	mov rsi, rdi
0x14206c158	e8 23 a2 0e fe          	call 0x140156380
0x14206c15d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14206c165	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14206c16d	e8 ce 60 47 fe          	call 0x1404e2240
0x14206c172	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14206c17b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14206c184	48 8d 0d 15 41 fb 00    	lea rcx, [rip + 0xfb4115]
0x14206c18b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206c193	48 8d 0d 66 f5 a3 03    	lea rcx, [rip + 0x3a3f566]
0x14206c19a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14206c1a2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206c1aa	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206c1b1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206c1b8	e8 63 dd 00 fe          	call 0x140079f20
0x14206c1bd	48 8d 0d dc 40 fb 00    	lea rcx, [rip + 0xfb40dc]
0x14206c1c4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206c1cc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14206c1d4	48 8d 05 6f 5a 6a 01    	lea rax, [rip + 0x16a5a6f]
0x14206c1db	bb 14 00 00 00          	mov ebx, 0x14
0x14206c1e0	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14206c1e8	bf 02 00 00 00          	mov edi, 2
0x14206c1ed	48 89 fe                	mov rsi, rdi
0x14206c1f0	e8 8b a1 0e fe          	call 0x140156380
0x14206c1f5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14206c1fd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14206c205	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14206c20d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14206c215	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206c21d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x14206c225	e8 76 69 fa fd          	call 0x140012ba0
0x14206c22a	e8 11 1a 07 fe          	call 0x1400ddc40
0x14206c22f	90                      	nop
0x14206c230	48 0f ba e0 3f          	bt rax, 0x3f
0x14206c235	73 16                   	jae 0x14206c24d
0x14206c237	48 8d 14 00             	lea rdx, [rax + rax]
0x14206c23b	48 c1 ea 1f             	shr rdx, 0x1f
0x14206c23f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14206c249	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14206c24d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206c252	b8 10 00 00 00          	mov eax, 0x10
0x14206c257	31 db                   	xor ebx, ebx
0x14206c259	b9 01 00 00 00          	mov ecx, 1
0x14206c25e	66 90                   	nop
0x14206c260	e8 bb e2 00 fe          	call 0x14007a520
0x14206c265	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14206c26d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14206c274	48 8d 05 6e da 60 01    	lea rax, [rip + 0x160da6e]
0x14206c27b	bb 0a 00 00 00          	mov ebx, 0xa
0x14206c280	e8 db 74 43 fe          	call 0x1404a3760
0x14206c285	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14206c28a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206c28f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206c294	48 8d 05 85 cd 2d 01    	lea rax, [rip + 0x12dcd85]
0x14206c29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206c2a0	e8 bb ff fa fd          	call 0x14001c260
0x14206c2a5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206c2ad	48 8b 1d 24 ea 20 06    	mov rbx, qword ptr [rip + 0x620ea24]
0x14206c2b4	48 8d 05 65 0e fc 00    	lea rax, [rip + 0xfc0e65]
0x14206c2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206c2c0	e8 bb 66 fa fd          	call 0x140012980
0x14206c2c5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206c2cd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14206c2d5	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14206c2dd	48 8d 72 08             	lea rsi, [rdx + 8]
0x14206c2e1	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14206c2e9	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14206c2ed	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14206c2f5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14206c2fa	4d 89 c1                	mov r9, r8
0x14206c2fd	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14206c302	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14206c30c	4d 01 da                	add r10, r11
0x14206c30f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206c314	31 c9                   	xor ecx, ecx
0x14206c316	eb 3c                   	jmp 0x14206c354
0x14206c318	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14206c320	49 83 c0 20             	add r8, 0x20
0x14206c324	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14206c329	49 ff c3                	inc r11
0x14206c32c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14206c334	48 89 ca                	mov rdx, rcx
0x14206c337	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14206c33f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14206c347	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14206c34c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14206c351	4c 89 d9                	mov rcx, r11
0x14206c354	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14206c359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14206c360	49 39 cb                	cmp r11, rcx
0x14206c363	0f 8e 6d 02 00 00       	jle 0x14206c5d6
0x14206c369	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14206c36e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14206c376	49 8b 08                	mov rcx, qword ptr [r8]
0x14206c379	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14206c381	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x14206c385	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14206c38d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14206c391	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14206c396	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x14206c39a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14206c39f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206c3a7	bb 01 00 00 00          	mov ebx, 1
0x14206c3ac	e8 af 72 02 fe          	call 0x140093660
0x14206c3b1	48 8d 05 48 5c 4c 01    	lea rax, [rip + 0x14c5c48]
0x14206c3b8	e8 a3 fe fa fd          	call 0x14001c260
0x14206c3bd	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x14206c3c4	48 89 08                	mov qword ptr [rax], rcx
0x14206c3c7	83 3d 42 ff 20 06 00    	cmp dword ptr [rip + 0x620ff42], 0
0x14206c3ce	75 5a                   	jne 0x14206c42a
0x14206c3d0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206c3d5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206c3dd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14206c3e5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14206c3ed	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14206c3f5	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14206c3fd	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14206c405	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14206c40d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14206c415	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14206c41d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14206c425	e9 95 00 00 00          	jmp 0x14206c4bf
0x14206c42a	e8 31 90 01 fe          	call 0x140085460
0x14206c42f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206c437	49 89 13                	mov qword ptr [r11], rdx
0x14206c43a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14206c442	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14206c446	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14206c44e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14206c452	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14206c45a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14206c45e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14206c466	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14206c46a	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14206c472	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14206c476	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14206c47e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14206c482	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14206c48a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14206c48e	e8 4d 8f 01 fe          	call 0x1400853e0
0x14206c493	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14206c49b	4d 89 2b                	mov qword ptr [r11], r13
0x14206c49e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14206c4a6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14206c4aa	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206c4b2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14206c4b6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206c4bb	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14206c4bf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14206c4c7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14206c4cb	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14206c4cf	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14206c4d3	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14206c4d7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14206c4df	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14206c4e3	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14206c4e7	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14206c4eb	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14206c4ef	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14206c4f3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206c4f8	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14206c4fc	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14206c500	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14206c505	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14206c509	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14206c50d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206c515	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14206c519	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14206c520	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14206c525	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14206c52c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14206c530	48 8d 05 09 29 33 01    	lea rax, [rip + 0x1332909]
0x14206c537	e8 24 fd fa fd          	call 0x14001c260
0x14206c53c	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x14206c543	48 89 08                	mov qword ptr [rax], rcx
0x14206c546	83 3d c3 fd 20 06 00    	cmp dword ptr [rip + 0x620fdc3], 0
0x14206c54d	75 1a                   	jne 0x14206c569
0x14206c54f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14206c557	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206c55f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14206c567	eb 28                   	jmp 0x14206c591
0x14206c569	e8 52 8e 01 fe          	call 0x1400853c0
0x14206c56e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14206c576	49 89 13                	mov qword ptr [r11], rdx
0x14206c579	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206c581	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14206c585	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14206c58d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14206c591	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14206c595	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206c59a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14206c59e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14206c5a2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14206c5a7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14206c5ab	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14206c5af	e8 8c 83 fe fd          	call 0x140054940
0x14206c5b4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206c5bc	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x14206c5bf	90                      	nop
0x14206c5c0	83 fa 01                	cmp edx, 1
0x14206c5c3	0f 85 4f fd ff ff       	jne 0x14206c318
0x14206c5c9	80 3d a7 e2 20 06 00    	cmp byte ptr [rip + 0x620e2a7], 0
0x14206c5d0	0f 84 42 fd ff ff       	je 0x14206c318
0x14206c5d6	48 8d 05 43 0b fc 00    	lea rax, [rip + 0xfc0b43]
0x14206c5dd	31 db                   	xor ebx, ebx
0x14206c5df	90                      	nop
0x14206c5e0	e8 9b 63 fa fd          	call 0x140012980
0x14206c5e5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14206c5ea	48 8d 05 cf 26 33 01    	lea rax, [rip + 0x13326cf]
0x14206c5f1	e8 6a fc fa fd          	call 0x14001c260
0x14206c5f6	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14206c5fd	48 89 08                	mov qword ptr [rax], rcx
0x14206c600	83 3d 09 fd 20 06 00    	cmp dword ptr [rip + 0x620fd09], 0
0x14206c607	75 19                   	jne 0x14206c622
0x14206c609	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206c611	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206c619	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206c61e	66 90                   	nop
0x14206c620	eb 25                   	jmp 0x14206c647
0x14206c622	e8 99 8d 01 fe          	call 0x1400853c0
0x14206c627	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206c62f	49 89 0b                	mov qword ptr [r11], rcx
0x14206c632	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206c63a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206c63e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206c643	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14206c647	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206c64b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14206c64f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14206c653	e8 e8 82 fe fd          	call 0x140054940
0x14206c658	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14206c660	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14206c664	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206c66c	ff d1                   	call rcx
0x14206c66e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14206c677	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14206c680	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14206c685	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14206c68d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14206c695	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14206c69d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14206c6a2	31 c9                   	xor ecx, ecx
0x14206c6a4	31 ff                   	xor edi, edi
0x14206c6a6	be 02 00 00 00          	mov esi, 2
0x14206c6ab	41 b8 01 00 00 00       	mov r8d, 1
0x14206c6b1	e8 8a f8 fe fd          	call 0x14005bf40
0x14206c6b6	48 85 c0                	test rax, rax
0x14206c6b9	0f 84 ff 00 00 00       	je 0x14206c7be
0x14206c6bf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206c6c7	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14206c6ca	85 c9                   	test ecx, ecx
0x14206c6cc	0f 85 d4 00 00 00       	jne 0x14206c7a6
0x14206c6d2	48 8b 0d cf eb 20 06    	mov rcx, qword ptr [rip + 0x620ebcf]
0x14206c6d9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14206c6de	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206c6e2	48 89 05 bf eb 20 06    	mov qword ptr [rip + 0x620ebbf], rax
0x14206c6e9	e8 d2 bd fc ff          	call 0x1420384c0
0x14206c6ee	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14206c6f7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14206c700	48 8d 0d 99 3b fb 00    	lea rcx, [rip + 0xfb3b99]
0x14206c707	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206c70f	48 8d 0d ea ef a3 03    	lea rcx, [rip + 0x3a3efea]
0x14206c716	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14206c71e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206c726	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206c72d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206c734	e8 e7 d7 00 fe          	call 0x140079f20
0x14206c739	48 8d 0d 60 3b fb 00    	lea rcx, [rip + 0xfb3b60]
0x14206c740	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206c748	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14206c750	48 8d 05 3d 74 6d 01    	lea rax, [rip + 0x16d743d]
0x14206c757	bb 19 00 00 00          	mov ebx, 0x19
0x14206c75c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14206c764	bf 02 00 00 00          	mov edi, 2
0x14206c769	48 89 fe                	mov rsi, rdi
0x14206c76c	e8 0f 9c 0e fe          	call 0x140156380
0x14206c771	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14206c779	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14206c781	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14206c789	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14206c791	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206c799	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14206c7a1	e8 fa 63 fa fd          	call 0x140012ba0
0x14206c7a6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206c7ae	48 8b 01                	mov rax, qword ptr [rcx]
0x14206c7b1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206c7b5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14206c7bc	5d                      	pop rbp
0x14206c7bd	c3                      	ret
0x14206c7be	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14206c7c3	31 db                   	xor ebx, ebx
0x14206c7c5	e8 16 73 fa fd          	call 0x140013ae0
0x14206c7ca	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14206c7d2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206c7d6	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206c7de	66 90                   	nop
0x14206c7e0	ff d1                   	call rcx
0x14206c7e2	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206c7ea	48 89 01                	mov qword ptr [rcx], rax
0x14206c7ed	83 3d 1c fb 20 06 00    	cmp dword ptr [rip + 0x620fb1c], 0
0x14206c7f4	74 10                   	je 0x14206c806
0x14206c7f6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206c7fa	e8 a1 8b 01 fe          	call 0x1400853a0
0x14206c7ff	49 89 1b                	mov qword ptr [r11], rbx
0x14206c802	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206c806	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206c80a	48 8b 01                	mov rax, qword ptr [rcx]
0x14206c80d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206c811	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14206c818	5d                      	pop rbp
0x14206c819	c3                      	ret
0x14206c81a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206c81f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206c824	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206c829	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206c82e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206c833	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14206c838	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14206c83d	0f 1f 00                	nop dword ptr [rax]
0x14206c840	e8 1b 6c 01 fe          	call 0x140083460
0x14206c845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206c84a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206c84f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206c854	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206c859	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206c85e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14206c863	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14206c868	e9 b3 f7 ff ff          	jmp 0x14206c020
