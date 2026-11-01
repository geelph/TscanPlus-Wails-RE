# TscanGui/core/poccheck/pkg/catalog/config.(*Config).parseDebugArgs
# 0x140fcdb20..0x140fcdf00 (992 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:353

0x140fcdb20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140fcdb25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcdb29	0f 86 92 03 00 00       	jbe 0x140fcdec1
0x140fcdb2f	55                      	push rbp
0x140fcdb30	48 89 e5                	mov rbp, rsp
0x140fcdb33	48 83 c4 80             	add rsp, -0x80
0x140fcdb37	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140fcdb3f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fcdb47	48 89 d8                	mov rax, rbx
0x140fcdb4a	48 89 cb                	mov rbx, rcx
0x140fcdb4d	e8 2e de 0d ff          	call 0x1400ab980
0x140fcdb52	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fcdb57	31 c9                   	xor ecx, ecx
0x140fcdb59	eb 16                   	jmp 0x140fcdb71
0x140fcdb5b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fcdb60	48 83 c0 10             	add rax, 0x10
0x140fcdb64	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fcdb69	48 ff c1                	inc rcx
0x140fcdb6c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fcdb71	48 39 cb                	cmp rbx, rcx
0x140fcdb74	0f 8e 41 03 00 00       	jle 0x140fcdebb
0x140fcdb7a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140fcdb7f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fcdb84	48 8b 10                	mov rdx, qword ptr [rax]
0x140fcdb87	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140fcdb8c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fcdb90	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fcdb95	48 89 d0                	mov rax, rdx
0x140fcdb98	48 8d 0d 09 a4 ac 04    	lea rcx, [rip + 0x4aca409]
0x140fcdb9f	bf 01 00 00 00          	mov edi, 1
0x140fcdba4	e8 57 19 04 ff          	call 0x14000f500
0x140fcdba9	48 85 c0                	test rax, rax
0x140fcdbac	7d 17                   	jge 0x140fcdbc5
0x140fcdbae	31 db                   	xor ebx, ebx
0x140fcdbb0	31 c0                   	xor eax, eax
0x140fcdbb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140fcdbb7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fcdbbc	0f 1f 40 00             	nop dword ptr [rax]
0x140fcdbc0	e9 7b 00 00 00          	jmp 0x140fcdc40
0x140fcdbc5	90                      	nop
0x140fcdbc6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140fcdbcb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fcdbd0	48 8d 0d d1 a3 ac 04    	lea rcx, [rip + 0x4aca3d1]
0x140fcdbd7	bf 01 00 00 00          	mov edi, 1
0x140fcdbdc	31 f6                   	xor esi, esi
0x140fcdbde	41 b8 02 00 00 00       	mov r8d, 2
0x140fcdbe4	e8 57 d9 0d ff          	call 0x1400ab540
0x140fcdbe9	48 83 fb 02             	cmp rbx, 2
0x140fcdbed	74 17                   	je 0x140fcdc06
0x140fcdbef	48 ba 72 65 71 2d 75 72 6c 2d	movabs rdx, 0x2d6c72752d716572
0x140fcdbf9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140fcdc01	e9 55 ff ff ff          	jmp 0x140fcdb5b
0x140fcdc06	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fcdc0b	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcdc0e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fcdc12	48 89 c8                	mov rax, rcx
0x140fcdc15	e8 86 0d 0e ff          	call 0x1400ae9a0
0x140fcdc1a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fcdc1f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fcdc24	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fcdc29	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140fcdc2d	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fcdc31	e8 6a 0d 0e ff          	call 0x1400ae9a0
0x140fcdc36	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcdc3b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fcdc40	48 83 fb 05             	cmp rbx, 5
0x140fcdc44	75 0e                   	jne 0x140fcdc54
0x140fcdc46	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x140fcdc4c	75 06                   	jne 0x140fcdc54
0x140fcdc4e	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x140fcdc52	74 0b                   	je 0x140fcdc5f
0x140fcdc54	48 83 fb 01             	cmp rbx, 1
0x140fcdc58	75 26                   	jne 0x140fcdc80
0x140fcdc5a	80 38 30                	cmp byte ptr [rax], 0x30
0x140fcdc5d	75 21                   	jne 0x140fcdc80
0x140fcdc5f	48 ba 72 65 71 2d 75 72 6c 2d	movabs rdx, 0x2d6c72752d716572
0x140fcdc69	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140fcdc71	e9 e5 fe ff ff          	jmp 0x140fcdb5b
0x140fcdc76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fcdc7f	90                      	nop
0x140fcdc80	48 83 fa 0f             	cmp rdx, 0xf
0x140fcdc84	0f 85 fb 00 00 00       	jne 0x140fcdd85
0x140fcdc8a	48 ba 72 65 71 2d 75 72 6c 2d	movabs rdx, 0x2d6c72752d716572
0x140fcdc94	48 39 11                	cmp qword ptr [rcx], rdx
0x140fcdc97	0f 85 11 02 00 00       	jne 0x140fcdeae
0x140fcdc9d	81 79 08 70 61 74 74    	cmp dword ptr [rcx + 8], 0x74746170
0x140fcdca4	0f 85 04 02 00 00       	jne 0x140fcdeae
0x140fcdcaa	66 81 79 0c 65 72       	cmp word ptr [rcx + 0xc], 0x7265
0x140fcdcb0	0f 85 f8 01 00 00       	jne 0x140fcdeae
0x140fcdcb6	80 79 0e 6e             	cmp byte ptr [rcx + 0xe], 0x6e
0x140fcdcba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140fcdcc0	0f 85 e8 01 00 00       	jne 0x140fcdeae
0x140fcdcc6	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140fcdcce	49 8b 88 e8 00 00 00    	mov rcx, qword ptr [r8 + 0xe8]
0x140fcdcd5	49 8b 98 e0 00 00 00    	mov rbx, qword ptr [r8 + 0xe0]
0x140fcdcdc	48 ff c3                	inc rbx
0x140fcdcdf	49 8b 80 d8 00 00 00    	mov rax, qword ptr [r8 + 0xd8]
0x140fcdce6	48 39 d9                	cmp rcx, rbx
0x140fcdce9	73 5a                   	jae 0x140fcdd45
0x140fcdceb	bf 01 00 00 00          	mov edi, 1
0x140fcdcf0	48 8d 35 a9 25 05 02    	lea rsi, [rip + 0x20525a9]
0x140fcdcf7	e8 c4 0e 0b ff          	call 0x14007ebc0
0x140fcdcfc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140fcdd04	48 89 8a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rcx
0x140fcdd0b	83 3d fe e5 2a 07 00    	cmp dword ptr [rip + 0x72ae5fe], 0
0x140fcdd12	74 18                   	je 0x140fcdd2c
0x140fcdd14	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x140fcdd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcdd20	e8 7b 76 0b ff          	call 0x1400853a0
0x140fcdd25	49 89 03                	mov qword ptr [r11], rax
0x140fcdd28	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcdd2c	48 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rax
0x140fcdd33	48 ba 72 65 71 2d 75 72 6c 2d	movabs rdx, 0x2d6c72752d716572
0x140fcdd3d	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140fcdd45	49 89 98 e0 00 00 00    	mov qword ptr [r8 + 0xe0], rbx
0x140fcdd4c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140fcdd50	48 c1 e6 04             	shl rsi, 4
0x140fcdd54	48 c7 44 30 08 0f 00 00 00	mov qword ptr [rax + rsi + 8], 0xf
0x140fcdd5d	83 3d ac e5 2a 07 00    	cmp dword ptr [rip + 0x72ae5ac], 0
0x140fcdd64	74 0c                   	je 0x140fcdd72
0x140fcdd66	4c 8b 0c 30             	mov r9, qword ptr [rax + rsi]
0x140fcdd6a	e8 11 76 0b ff          	call 0x140085380
0x140fcdd6f	4d 89 0b                	mov qword ptr [r11], r9
0x140fcdd72	4c 8d 0d 39 35 70 02    	lea r9, [rip + 0x2703539]
0x140fcdd79	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x140fcdd7d	0f 1f 00                	nop dword ptr [rax]
0x140fcdd80	e9 d6 fd ff ff          	jmp 0x140fcdb5b
0x140fcdd85	48 83 fa 10             	cmp rdx, 0x10
0x140fcdd89	0f 85 15 01 00 00       	jne 0x140fcdea4
0x140fcdd8f	48 ba 68 6f 73 74 2d 65 72 72	movabs rdx, 0x7272652d74736f68
0x140fcdd99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140fcdda0	48 39 11                	cmp qword ptr [rcx], rdx
0x140fcdda3	0f 85 e5 00 00 00       	jne 0x140fcde8e
0x140fcdda9	49 b8 6f 72 2d 73 74 61 74 73	movabs r8, 0x73746174732d726f
0x140fcddb3	4c 39 41 08             	cmp qword ptr [rcx + 8], r8
0x140fcddb7	0f 85 db 00 00 00       	jne 0x140fcde98
0x140fcddbd	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140fcddc5	49 8b 89 e8 00 00 00    	mov rcx, qword ptr [r9 + 0xe8]
0x140fcddcc	49 8b 99 e0 00 00 00    	mov rbx, qword ptr [r9 + 0xe0]
0x140fcddd3	48 ff c3                	inc rbx
0x140fcddd6	49 8b 81 d8 00 00 00    	mov rax, qword ptr [r9 + 0xd8]
0x140fcdddd	0f 1f 00                	nop dword ptr [rax]
0x140fcdde0	48 39 d9                	cmp rcx, rbx
0x140fcdde3	73 5f                   	jae 0x140fcde44
0x140fcdde5	bf 01 00 00 00          	mov edi, 1
0x140fcddea	48 8d 35 af 24 05 02    	lea rsi, [rip + 0x20524af]
0x140fcddf1	e8 ca 0d 0b ff          	call 0x14007ebc0
0x140fcddf6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140fcddfe	48 89 8a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rcx
0x140fcde05	83 3d 04 e5 2a 07 00    	cmp dword ptr [rip + 0x72ae504], 0
0x140fcde0c	74 13                   	je 0x140fcde21
0x140fcde0e	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x140fcde15	e8 86 75 0b ff          	call 0x1400853a0
0x140fcde1a	49 89 03                	mov qword ptr [r11], rax
0x140fcde1d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcde21	48 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rax
0x140fcde28	48 ba 68 6f 73 74 2d 65 72 72	movabs rdx, 0x7272652d74736f68
0x140fcde32	49 b8 6f 72 2d 73 74 61 74 73	movabs r8, 0x73746174732d726f
0x140fcde3c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140fcde44	49 89 99 e0 00 00 00    	mov qword ptr [r9 + 0xe0], rbx
0x140fcde4b	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140fcde4f	48 c1 e6 04             	shl rsi, 4
0x140fcde53	48 c7 44 30 08 10 00 00 00	mov qword ptr [rax + rsi + 8], 0x10
0x140fcde5c	83 3d ad e4 2a 07 00    	cmp dword ptr [rip + 0x72ae4ad], 0
0x140fcde63	74 0c                   	je 0x140fcde71
0x140fcde65	4c 8b 14 30             	mov r10, qword ptr [rax + rsi]
0x140fcde69	e8 12 75 0b ff          	call 0x140085380
0x140fcde6e	4d 89 13                	mov qword ptr [r11], r10
0x140fcde71	4c 8d 15 14 17 71 02    	lea r10, [rip + 0x2711714]
0x140fcde78	4c 89 14 30             	mov qword ptr [rax + rsi], r10
0x140fcde7c	48 ba 72 65 71 2d 75 72 6c 2d	movabs rdx, 0x2d6c72752d716572
0x140fcde86	4d 89 c8                	mov r8, r9
0x140fcde89	e9 cd fc ff ff          	jmp 0x140fcdb5b
0x140fcde8e	49 b8 6f 72 2d 73 74 61 74 73	movabs r8, 0x73746174732d726f
0x140fcde98	48 ba 72 65 71 2d 75 72 6c 2d	movabs rdx, 0x2d6c72752d716572
0x140fcdea2	eb 0a                   	jmp 0x140fcdeae
0x140fcdea4	48 ba 72 65 71 2d 75 72 6c 2d	movabs rdx, 0x2d6c72752d716572
0x140fcdeae	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140fcdeb6	e9 a0 fc ff ff          	jmp 0x140fcdb5b
0x140fcdebb	48 83 ec 80             	sub rsp, -0x80
0x140fcdebf	5d                      	pop rbp
0x140fcdec0	c3                      	ret
0x140fcdec1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcdec6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcdecb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcded0	e8 8b 55 0b ff          	call 0x140083460
0x140fcded5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcdeda	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcdedf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcdee4	e9 37 fc ff ff          	jmp 0x140fcdb20
