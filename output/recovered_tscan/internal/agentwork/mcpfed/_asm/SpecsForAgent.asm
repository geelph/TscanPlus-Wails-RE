# TscanGui/internal/agentwork/mcpfed.SpecsForAgent
# 0x14256fa80..0x142570120 (1696 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:427

0x14256fa80	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x14256fa88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256fa8c	0f 86 56 06 00 00       	jbe 0x1425700e8
0x14256fa92	55                      	push rbp
0x14256fa93	48 89 e5                	mov rbp, rsp
0x14256fa96	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x14256fa9d	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x14256faa5	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14256faad	e8 0e 16 21 fe          	call 0x1407810c0
0x14256fab2	48 85 ff                	test rdi, rdi
0x14256fab5	75 23                   	jne 0x14256fada
0x14256fab7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14256fabf	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14256fac7	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x14256facf	31 c9                   	xor ecx, ecx
0x14256fad1	31 f6                   	xor esi, esi
0x14256fad3	31 ff                   	xor edi, edi
0x14256fad5	45 31 c9                	xor r9d, r9d
0x14256fad8	eb 26                   	jmp 0x14256fb00
0x14256fada	31 c0                   	xor eax, eax
0x14256fadc	31 db                   	xor ebx, ebx
0x14256fade	48 89 d9                	mov rcx, rbx
0x14256fae1	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x14256fae8	5d                      	pop rbp
0x14256fae9	c3                      	ret
0x14256faea	48 05 e0 00 00 00       	add rax, 0xe0
0x14256faf0	48 ff c1                	inc rcx
0x14256faf3	4c 89 de                	mov rsi, r11
0x14256faf6	4c 89 d7                	mov rdi, r10
0x14256faf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14256fb00	48 39 cb                	cmp rbx, rcx
0x14256fb03	0f 8e 7e 01 00 00       	jle 0x14256fc87
0x14256fb09	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14256fb11	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14256fb16	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14256fb1b	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14256fb23	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14256fb2b	49 89 fa                	mov r10, rdi
0x14256fb2e	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x14256fb36	49 89 f3                	mov r11, rsi
0x14256fb39	48 89 c6                	mov rsi, rax
0x14256fb3c	0f 1f 40 00             	nop dword ptr [rax]
0x14256fb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256fb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256fb4a	e8 0d 62 b1 fd          	call 0x140085d5c
0x14256fb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256fb53	80 bc 24 60 02 00 00 00 	cmp byte ptr [rsp + 0x260], 0
0x14256fb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256fb60	0f 84 a7 00 00 00       	je 0x14256fc0d
0x14256fb66	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14256fb6e	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x14256fb76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256fb7f	90                      	nop
0x14256fb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256fb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256fb8a	e8 cd 61 b1 fd          	call 0x140085d5c
0x14256fb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256fb93	49 83 f8 07             	cmp r8, 7
0x14256fb97	75 19                   	jne 0x14256fbb2
0x14256fb99	81 3a 70 6c 61 6e       	cmp dword ptr [rdx], 0x6e616c70
0x14256fb9f	90                      	nop
0x14256fba0	75 4c                   	jne 0x14256fbee
0x14256fba2	66 81 7a 04 6e 65       	cmp word ptr [rdx + 4], 0x656e
0x14256fba8	75 44                   	jne 0x14256fbee
0x14256fbaa	80 7a 06 72             	cmp byte ptr [rdx + 6], 0x72
0x14256fbae	74 37                   	je 0x14256fbe7
0x14256fbb0	eb 3c                   	jmp 0x14256fbee
0x14256fbb2	49 83 f8 08             	cmp r8, 8
0x14256fbb6	75 11                   	jne 0x14256fbc9
0x14256fbb8	49 bc 72 65 76 69 65 77 65 72	movabs r12, 0x7265776569766572
0x14256fbc2	4c 39 22                	cmp qword ptr [rdx], r12
0x14256fbc5	74 20                   	je 0x14256fbe7
0x14256fbc7	eb 25                   	jmp 0x14256fbee
0x14256fbc9	49 83 f8 0c             	cmp r8, 0xc
0x14256fbcd	75 1f                   	jne 0x14256fbee
0x14256fbcf	49 bc 6f 72 63 68 65 73 74 72	movabs r12, 0x727473656863726f
0x14256fbd9	4c 39 22                	cmp qword ptr [rdx], r12
0x14256fbdc	75 10                   	jne 0x14256fbee
0x14256fbde	81 7a 08 61 74 6f 72    	cmp dword ptr [rdx + 8], 0x726f7461
0x14256fbe5	75 07                   	jne 0x14256fbee
0x14256fbe7	31 f6                   	xor esi, esi
0x14256fbe9	e9 f2 04 00 00          	jmp 0x1425700e0
0x14256fbee	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x14256fbf6	4c 8b ac 24 b0 01 00 00 	mov r13, qword ptr [rsp + 0x1b0]
0x14256fbfe	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x14256fc06	31 f6                   	xor esi, esi
0x14256fc08	e9 93 03 00 00          	jmp 0x14256ffa0
0x14256fc0d	be 01 00 00 00          	mov esi, 1
0x14256fc12	40 84 f6                	test sil, sil
0x14256fc15	0f 85 cf fe ff ff       	jne 0x14256faea
0x14256fc1b	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14256fc23	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x14256fc2b	e8 90 da ff ff          	call 0x14256d6c0
0x14256fc30	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14256fc38	31 c9                   	xor ecx, ecx
0x14256fc3a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14256fc3f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14256fc47	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14256fc4c	e9 91 00 00 00          	jmp 0x14256fce2
0x14256fc51	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14256fc59	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14256fc61	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14256fc69	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x14256fc71	49 89 d3                	mov r11, rdx
0x14256fc74	49 89 fa                	mov r10, rdi
0x14256fc77	49 89 f1                	mov r9, rsi
0x14256fc7a	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14256fc82	e9 63 fe ff ff          	jmp 0x14256faea
0x14256fc87	4c 89 c8                	mov rax, r9
0x14256fc8a	48 89 fb                	mov rbx, rdi
0x14256fc8d	48 89 f1                	mov rcx, rsi
0x14256fc90	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x14256fc97	5d                      	pop rbp
0x14256fc98	c3                      	ret
0x14256fc99	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x14256fca1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256fca6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256fcab	e8 1c 61 b1 fd          	call 0x140085dcc
0x14256fcb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256fcb4	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x14256fcbc	49 83 c0 30             	add r8, 0x30
0x14256fcc0	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14256fcc8	49 ff c1                	inc r9
0x14256fccb	48 89 ca                	mov rdx, rcx
0x14256fcce	48 89 c6                	mov rsi, rax
0x14256fcd1	48 89 df                	mov rdi, rbx
0x14256fcd4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14256fcdc	4c 89 c9                	mov rcx, r9
0x14256fcdf	4c 89 c0                	mov rax, r8
0x14256fce2	48 39 cb                	cmp rbx, rcx
0x14256fce5	0f 8e 66 ff ff ff       	jle 0x14256fc51
0x14256fceb	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14256fcf3	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14256fcfb	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14256fd03	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14256fd0b	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14256fd13	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14256fd16	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14256fd1e	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14256fd22	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14256fd2a	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14256fd2e	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14256fd36	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14256fd3e	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14256fd46	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14256fd4e	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14256fd56	e8 05 2d f4 ff          	call 0x1424b2a60
0x14256fd5b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14256fd63	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14256fd6b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14256fd73	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14256fd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256fd80	e8 1b ec b3 fd          	call 0x1400ae9a0
0x14256fd85	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14256fd8d	48 85 c9                	test rcx, rcx
0x14256fd90	74 34                   	je 0x14256fdc6
0x14256fd92	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14256fd9a	48 85 db                	test rbx, rbx
0x14256fd9d	74 2d                   	je 0x14256fdcc
0x14256fd9f	48 8d 3d fe e7 0a 01    	lea rdi, [rip + 0x10ae7fe]
0x14256fda6	be 02 00 00 00          	mov esi, 2
0x14256fdab	49 89 c0                	mov r8, rax
0x14256fdae	49 89 d9                	mov r9, rbx
0x14256fdb1	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14256fdb6	48 89 d3                	mov rbx, rdx
0x14256fdb9	e8 c2 31 af fd          	call 0x140062f80
0x14256fdbe	48 89 d9                	mov rcx, rbx
0x14256fdc1	48 89 c2                	mov rdx, rax
0x14256fdc4	eb 06                   	jmp 0x14256fdcc
0x14256fdc6	48 89 d9                	mov rcx, rbx
0x14256fdc9	48 89 c2                	mov rdx, rax
0x14256fdcc	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x14256fdd4	49 ff c4                	inc r12
0x14256fdd7	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x14256fddf	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14256fde7	48 8d 35 92 6e 57 03    	lea rsi, [rip + 0x3576e92]
0x14256fdee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256fdf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256fe00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256fe05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256fe0a	e8 bd 5f b1 fd          	call 0x140085dcc
0x14256fe0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256fe13	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x14256fe1b	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x14256fe23	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x14256fe2b	4c 89 a4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r12
0x14256fe33	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x14256fe3b	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14256fe43	31 c0                   	xor eax, eax
0x14256fe45	48 8d 1d 3f 19 13 01    	lea rbx, [rip + 0x113193f]
0x14256fe4c	4c 8d 05 75 e8 0a 01    	lea r8, [rip + 0x10ae875]
0x14256fe53	41 b9 02 00 00 00       	mov r9d, 2
0x14256fe59	49 89 d2                	mov r10, rdx
0x14256fe5c	49 89 cb                	mov r11, rcx
0x14256fe5f	b9 0c 00 00 00          	mov ecx, 0xc
0x14256fe64	e8 d7 31 af fd          	call 0x140063040
0x14256fe69	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14256fe71	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14256fe79	48 8d 05 40 aa af 00    	lea rax, [rip + 0xafaa40]
0x14256fe80	e8 db c3 aa fd          	call 0x14001c260
0x14256fe85	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x14256fe8d	48 8d 15 0a a9 0f 01    	lea rdx, [rip + 0x10fa90a]
0x14256fe94	48 89 10                	mov qword ptr [rax], rdx
0x14256fe97	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14256fe9f	48 8d 15 a6 a7 0c 01    	lea rdx, [rip + 0x10ca7a6]
0x14256fea6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14256feaa	48 c7 40 30 0b 00 00 00 	mov qword ptr [rax + 0x30], 0xb
0x14256feb2	48 8d 15 aa cb 11 01    	lea rdx, [rip + 0x111cbaa]
0x14256feb9	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14256febd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14256fec5	48 c7 84 24 40 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x140], 1
0x14256fed1	48 c7 84 24 48 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x148], 1
0x14256fedd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14256fee5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14256feed	48 39 d9                	cmp rcx, rbx
0x14256fef0	72 0a                   	jb 0x14256fefc
0x14256fef2	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14256fefa	eb 19                   	jmp 0x14256ff15
0x14256fefc	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14256ff04	bf 01 00 00 00          	mov edi, 1
0x14256ff09	48 8d 35 10 d1 f0 00    	lea rsi, [rip + 0xf0d110]
0x14256ff10	e8 ab ec b0 fd          	call 0x14007ebc0
0x14256ff15	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14256ff19	48 c1 e2 05             	shl rdx, 5
0x14256ff1d	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14256ff21	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x14256ff25	83 3d e4 c3 d0 05 00    	cmp dword ptr [rip + 0x5d0c3e4], 0
0x14256ff2c	0f 84 67 fd ff ff       	je 0x14256fc99
0x14256ff32	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14256ff3a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14256ff42	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14256ff4a	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x14256ff52	48 8d 05 c7 d0 f0 00    	lea rax, [rip + 0xf0d0c7]
0x14256ff59	48 89 fb                	mov rbx, rdi
0x14256ff5c	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14256ff64	e8 f7 ca aa fd          	call 0x14001ca60
0x14256ff69	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14256ff71	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14256ff79	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14256ff81	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x14256ff89	e9 0b fd ff ff          	jmp 0x14256fc99
0x14256ff8e	49 83 c4 10             	add r12, 0x10
0x14256ff92	48 ff c6                	inc rsi
0x14256ff95	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14256ff9d	0f 1f 00                	nop dword ptr [rax]
0x14256ffa0	4c 39 ee                	cmp rsi, r13
0x14256ffa3	0f 8d 35 01 00 00       	jge 0x1425700de
0x14256ffa9	4d 8b 7c 24 08          	mov r15, qword ptr [r12 + 8]
0x14256ffae	49 8b 3c 24             	mov rdi, qword ptr [r12]
0x14256ffb2	4d 39 f8                	cmp r8, r15
0x14256ffb5	74 1b                   	je 0x14256ffd2
0x14256ffb7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14256ffbf	31 c0                   	xor eax, eax
0x14256ffc1	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14256ffc5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14256ffcd	e9 99 00 00 00          	jmp 0x14257006b
0x14256ffd2	4c 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r15
0x14256ffda	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x14256ffe2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14256ffea	4c 89 a4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r12
0x14256fff2	48 89 f8                	mov rax, rdi
0x14256fff5	48 89 d3                	mov rbx, rdx
0x14256fff8	4c 89 f9                	mov rcx, r15
0x14256fffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142570000	e8 db 74 a9 fd          	call 0x1400074e0
0x142570005	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14257000d	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x142570015	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14257001d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142570025	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14257002d	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x142570035	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14257003d	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142570042	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142570047	4c 8b a4 24 c8 02 00 00 	mov r12, qword ptr [rsp + 0x2c8]
0x14257004f	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x142570057	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x14257005f	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x142570063	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14257006b	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x142570071	45 84 c9                	test r9b, r9b
0x142570074	75 4f                   	jne 0x1425700c5
0x142570076	49 83 f8 08             	cmp r8, 8
0x14257007a	75 36                   	jne 0x1425700b2
0x14257007c	49 b9 6f 70 65 72 61 74 6f 72	movabs r9, 0x726f74617265706f
0x142570086	4c 39 0a                	cmp qword ptr [rdx], r9
0x142570089	0f 85 ff fe ff ff       	jne 0x14256ff8e
0x14257008f	49 83 ff 05             	cmp r15, 5
0x142570093	0f 85 f5 fe ff ff       	jne 0x14256ff8e
0x142570099	81 3f 72 65 63 6f       	cmp dword ptr [rdi], 0x6f636572
0x14257009f	90                      	nop
0x1425700a0	0f 85 e8 fe ff ff       	jne 0x14256ff8e
0x1425700a6	80 7f 04 6e             	cmp byte ptr [rdi + 4], 0x6e
0x1425700aa	0f 85 de fe ff ff       	jne 0x14256ff8e
0x1425700b0	eb 1d                   	jmp 0x1425700cf
0x1425700b2	49 b9 6f 70 65 72 61 74 6f 72	movabs r9, 0x726f74617265706f
0x1425700bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425700c0	e9 c9 fe ff ff          	jmp 0x14256ff8e
0x1425700c5	49 b9 6f 70 65 72 61 74 6f 72	movabs r9, 0x726f74617265706f
0x1425700cf	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1425700d7	be 01 00 00 00          	mov esi, 1
0x1425700dc	eb 02                   	jmp 0x1425700e0
0x1425700de	31 f6                   	xor esi, esi
0x1425700e0	83 f6 01                	xor esi, 1
0x1425700e3	e9 2a fb ff ff          	jmp 0x14256fc12
0x1425700e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425700ed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425700f2	e8 69 33 b1 fd          	call 0x140083460
0x1425700f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425700fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142570101	e9 7a f9 ff ff          	jmp 0x14256fa80
