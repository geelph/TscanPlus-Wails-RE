# TscanGui/core/bypass.requestEndPaths
# 0x1408fee60..0x1408ff280 (1056 bytes)
# source TscanGui/core/bypass/requester.go:616

0x1408fee60	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408fee65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fee69	0f 86 e3 03 00 00       	jbe 0x1408ff252
0x1408fee6f	55                      	push rbp
0x1408fee70	48 89 e5                	mov rbp, rsp
0x1408fee73	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408fee7a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408fee82	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1408fee8a	48 8d 05 4f 15 c6 02    	lea rax, [rip + 0x2c6154f]
0x1408fee91	e8 ca d3 71 ff          	call 0x14001c260
0x1408fee96	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408fee9e	83 3d 6b d4 97 07 00    	cmp dword ptr [rip + 0x797d46b], 0
0x1408feea5	74 1f                   	je 0x1408feec6
0x1408feea7	48 89 c3                	mov rbx, rax
0x1408feeaa	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408feeb2	48 8d 05 27 15 c6 02    	lea rax, [rip + 0x2c61527]
0x1408feeb9	e8 a2 db 71 ff          	call 0x14001ca60
0x1408feebe	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408feec6	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408feece	48 89 08                	mov qword ptr [rax], rcx
0x1408feed1	48 8d 78 08             	lea rdi, [rax + 8]
0x1408feed5	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1408feedd	0f 1f 00                	nop dword ptr [rax]
0x1408feee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408feee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408feeea	e8 51 6e 78 ff          	call 0x140085d40
0x1408feeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408feef3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408feefc	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408fef00	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408fef04	48 89 c8                	mov rax, rcx
0x1408fef07	e8 14 b0 77 ff          	call 0x140079f20
0x1408fef0c	48 8d 0d 8d 13 72 02    	lea rcx, [rip + 0x272138d]
0x1408fef13	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408fef1b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408fef23	48 8d 05 c9 48 ed 02    	lea rax, [rip + 0x2ed48c9]
0x1408fef2a	bb 31 00 00 00          	mov ebx, 0x31
0x1408fef2f	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408fef37	bf 01 00 00 00          	mov edi, 1
0x1408fef3c	48 89 fe                	mov rsi, rdi
0x1408fef3f	90                      	nop
0x1408fef40	e8 3b 74 85 ff          	call 0x140156380
0x1408fef45	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fef4d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fef55	e8 66 2a be ff          	call 0x1404e19c0
0x1408fef5a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408fef63	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408fef6b	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408fef6f	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408fef73	e8 a8 af 77 ff          	call 0x140079f20
0x1408fef78	48 8d 0d 21 13 72 02    	lea rcx, [rip + 0x2721321]
0x1408fef7f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408fef87	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408fef8f	48 8d 05 e6 de eb 02    	lea rax, [rip + 0x2ebdee6]
0x1408fef96	bb 2c 00 00 00          	mov ebx, 0x2c
0x1408fef9b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408fefa3	bf 01 00 00 00          	mov edi, 1
0x1408fefa8	48 89 fe                	mov rsi, rdi
0x1408fefab	e8 d0 73 85 ff          	call 0x140156380
0x1408fefb0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fefb8	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fefc0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408fefc8	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408fefcc	48 85 d2                	test rdx, rdx
0x1408fefcf	0f 84 a2 00 00 00       	je 0x1408ff077
0x1408fefd5	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408fefd9	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408fefdc	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1408fefe0	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408fefe5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408fefe9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fefee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408feff3	e8 73 6a 78 ff          	call 0x140085a6b
0x1408feff8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408feffc	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1408ff005	4c 8d 15 6c 8b 19 05    	lea r10, [rip + 0x5198b6c]
0x1408ff00c	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408ff011	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408ff016	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408ff01b	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x1408ff027	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1408ff02f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ff037	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408ff03f	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x1408ff04b	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1408ff053	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408ff05b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ff063	31 c0                   	xor eax, eax
0x1408ff065	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408ff06a	b9 06 00 00 00          	mov ecx, 6
0x1408ff06f	48 89 cf                	mov rdi, rcx
0x1408ff072	e8 49 3c 76 ff          	call 0x140062cc0
0x1408ff077	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ff07f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408ff087	48 8b 05 e2 61 90 07    	mov rax, qword ptr [rip + 0x79061e2]
0x1408ff08e	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1408ff096	e8 05 3b 71 ff          	call 0x140012ba0
0x1408ff09b	48 83 3d 35 f9 90 07 00 	cmp qword ptr [rip + 0x790f935], 0
0x1408ff0a3	74 35                   	je 0x1408ff0da
0x1408ff0a5	48 8d 05 54 40 b1 02    	lea rax, [rip + 0x2b14054]
0x1408ff0ac	e8 af d1 71 ff          	call 0x14001c260
0x1408ff0b1	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ff0b9	e8 c2 b7 77 ff          	call 0x14007a880
0x1408ff0be	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408ff0c3	48 8b 0d 06 f9 90 07    	mov rcx, qword ptr [rip + 0x790f906]
0x1408ff0ca	48 8b 15 07 f9 90 07    	mov rdx, qword ptr [rip + 0x790f907]
0x1408ff0d1	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408ff0d6	31 db                   	xor ebx, ebx
0x1408ff0d8	eb 3a                   	jmp 0x1408ff114
0x1408ff0da	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408ff0e1	5d                      	pop rbp
0x1408ff0e2	c3                      	ret
0x1408ff0e3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ff0e7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408ff0ec	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408ff0f0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408ff0f4	e8 47 58 75 ff          	call 0x140054940
0x1408ff0f9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ff0fe	48 83 c1 10             	add rcx, 0x10
0x1408ff102	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408ff107	48 ff c3                	inc rbx
0x1408ff10a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408ff10f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408ff114	48 39 d3                	cmp rbx, rdx
0x1408ff117	7d c1                   	jge 0x1408ff0da
0x1408ff119	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408ff11e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ff123	48 8b 15 26 bc 97 07    	mov rdx, qword ptr [rip + 0x797bc26]
0x1408ff12a	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x1408ff131	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408ff134	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408ff139	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408ff13d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408ff142	e8 99 22 78 ff          	call 0x1400813e0
0x1408ff147	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408ff14f	bb 01 00 00 00          	mov ebx, 1
0x1408ff154	e8 07 45 79 ff          	call 0x140093660
0x1408ff159	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408ff161	48 8d 1d c0 5d 1a 05    	lea rbx, [rip + 0x51a5dc0]
0x1408ff168	e8 33 3a 71 ff          	call 0x140012ba0
0x1408ff16d	48 8d 05 2c e8 b3 02    	lea rax, [rip + 0x2b3e82c]
0x1408ff174	e8 e7 d0 71 ff          	call 0x14001c260
0x1408ff179	48 8d 0d 60 01 00 00    	lea rcx, [rip + 0x160]
0x1408ff180	48 89 08                	mov qword ptr [rax], rcx
0x1408ff183	83 3d 86 d1 97 07 00    	cmp dword ptr [rip + 0x797d186], 0
0x1408ff18a	75 27                   	jne 0x1408ff1b3
0x1408ff18c	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408ff194	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408ff19c	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408ff1a4	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408ff1ac	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408ff1b1	eb 3d                   	jmp 0x1408ff1f0
0x1408ff1b3	e8 48 62 78 ff          	call 0x140085400
0x1408ff1b8	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408ff1c0	49 89 13                	mov qword ptr [r11], rdx
0x1408ff1c3	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408ff1cb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408ff1cf	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408ff1d7	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408ff1db	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408ff1e3	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408ff1e7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408ff1ec	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408ff1f0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408ff1f5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ff1f9	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408ff1fd	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408ff201	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408ff205	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408ff209	48 8d 05 90 a2 a2 02    	lea rax, [rip + 0x2a2a290]
0x1408ff210	e8 4b d0 71 ff          	call 0x14001c260
0x1408ff215	48 8d 0d 64 00 00 00    	lea rcx, [rip + 0x64]
0x1408ff21c	48 89 08                	mov qword ptr [rax], rcx
0x1408ff21f	83 3d ea d0 97 07 00    	cmp dword ptr [rip + 0x797d0ea], 0
0x1408ff226	75 0f                   	jne 0x1408ff237
0x1408ff228	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ff22d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ff232	e9 ac fe ff ff          	jmp 0x1408ff0e3
0x1408ff237	e8 64 61 78 ff          	call 0x1400853a0
0x1408ff23c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ff241	49 89 13                	mov qword ptr [r11], rdx
0x1408ff244	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ff249	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408ff24d	e9 91 fe ff ff          	jmp 0x1408ff0e3
0x1408ff252	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408ff25a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408ff262	e8 f9 41 78 ff          	call 0x140083460
0x1408ff267	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408ff26f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408ff277	e9 e4 fb ff ff          	jmp 0x1408fee60
