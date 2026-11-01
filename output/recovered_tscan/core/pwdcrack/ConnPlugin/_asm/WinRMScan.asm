# TscanGui/core/pwdcrack/ConnPlugin.WinRMScan
# 0x14200c220..0x14200c6e0 (1216 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/winrm.go:13

0x14200c220	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14200c228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200c22c	0f 86 86 04 00 00       	jbe 0x14200c6b8
0x14200c232	55                      	push rbp
0x14200c233	48 89 e5                	mov rbp, rsp
0x14200c236	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14200c23d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x14200c247	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14200c24f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14200c257	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14200c25c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14200c262	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14200c26a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14200c272	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14200c27a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14200c27f	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14200c287	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14200c28f	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14200c297	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14200c29f	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x14200c2a7	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14200c2ac	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x14200c2b4	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14200c2bc	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x14200c2c4	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x14200c2c9	48 83 fb 04             	cmp rbx, 4
0x14200c2cd	75 2c                   	jne 0x14200c2fb
0x14200c2cf	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x14200c2d5	75 24                   	jne 0x14200c2fb
0x14200c2d7	48 8d 05 32 fa 61 01    	lea rax, [rip + 0x161fa32]
0x14200c2de	bb 05 00 00 00          	mov ebx, 5
0x14200c2e3	e8 18 77 fd ff          	call 0x141fe3a00
0x14200c2e8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200c2ed	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14200c2f2	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14200c2f9	5d                      	pop rbp
0x14200c2fa	c3                      	ret
0x14200c2fb	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14200c303	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14200c308	48 89 f0                	mov rax, rsi
0x14200c30b	48 89 fb                	mov rbx, rdi
0x14200c30e	e8 cd 3e 0e fe          	call 0x1400f01e0
0x14200c313	48 85 db                	test rbx, rbx
0x14200c316	0f 85 1a 03 00 00       	jne 0x14200c636
0x14200c31c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14200c321	90                      	nop
0x14200c322	48 8d 05 17 69 4b 01    	lea rax, [rip + 0x14b6917]
0x14200c329	e8 32 ff 00 fe          	call 0x14001c260
0x14200c32e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14200c333	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14200c337	83 3d d2 ff 26 06 00    	cmp dword ptr [rip + 0x626ffd2], 0
0x14200c33e	66 90                   	nop
0x14200c340	75 0a                   	jne 0x14200c34c
0x14200c342	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14200c34a	eb 10                   	jmp 0x14200c35c
0x14200c34c	e8 2f 90 07 fe          	call 0x140085380
0x14200c351	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14200c359	49 89 13                	mov qword ptr [r11], rdx
0x14200c35c	48 89 10                	mov qword ptr [rax], rdx
0x14200c35f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14200c364	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14200c368	66 c7 40 18 00 00       	mov word ptr [rax + 0x18], 0
0x14200c36e	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x14200c373	48 c7 40 30 00 00 00 00 	mov qword ptr [rax + 0x30], 0
0x14200c37b	44 0f 11 78 50          	movups xmmword ptr [rax + 0x50], xmm15
0x14200c380	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14200c388	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x14200c38d	48 c7 40 60 00 00 00 00 	mov qword ptr [rax + 0x60], 0
0x14200c395	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x14200c39f	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x14200c3a3	90                      	nop
0x14200c3a4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14200c3ad	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14200c3b6	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14200c3bf	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14200c3c8	48 c7 84 24 b8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb8], 5
0x14200c3d4	48 8d 15 d1 1b 62 01    	lea rdx, [rip + 0x1621bd1]
0x14200c3db	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14200c3e3	48 c7 84 24 c8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xc8], 5
0x14200c3ef	48 8d 15 83 17 62 01    	lea rdx, [rip + 0x1621783]
0x14200c3f6	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14200c3fe	48 c7 84 24 d0 00 00 00 00 58 02 00	mov qword ptr [rsp + 0xd0], 0x25800
0x14200c40a	48 8d 15 9f 1c 6c 03    	lea rdx, [rip + 0x36c1c9f]
0x14200c411	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14200c419	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200c421	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14200c426	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14200c42e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14200c433	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x14200c43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200c440	e8 9b ab fb ff          	call 0x141fc6fe0
0x14200c445	48 85 db                	test rbx, rbx
0x14200c448	74 53                   	je 0x14200c49d
0x14200c44a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14200c453	74 04                   	je 0x14200c459
0x14200c455	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14200c459	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14200c461	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14200c469	48 8d 05 e3 d6 76 01    	lea rax, [rip + 0x176d6e3]
0x14200c470	bb 20 00 00 00          	mov ebx, 0x20
0x14200c475	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14200c47d	bf 01 00 00 00          	mov edi, 1
0x14200c482	48 89 fe                	mov rsi, rdi
0x14200c485	e8 f6 9e 14 fe          	call 0x140156380
0x14200c48a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200c48f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14200c494	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14200c49b	5d                      	pop rbp
0x14200c49c	c3                      	ret
0x14200c49d	0f 1f 00                	nop dword ptr [rax]
0x14200c4a0	e8 bb ae fb ff          	call 0x141fc7360
0x14200c4a5	48 85 db                	test rbx, rbx
0x14200c4a8	74 53                   	je 0x14200c4fd
0x14200c4aa	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14200c4b3	74 04                   	je 0x14200c4b9
0x14200c4b5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14200c4b9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14200c4c1	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14200c4c9	48 8d 05 c9 52 72 01    	lea rax, [rip + 0x17252c9]
0x14200c4d0	bb 17 00 00 00          	mov ebx, 0x17
0x14200c4d5	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14200c4dd	bf 01 00 00 00          	mov edi, 1
0x14200c4e2	48 89 fe                	mov rsi, rdi
0x14200c4e5	e8 96 9e 14 fe          	call 0x140156380
0x14200c4ea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200c4ef	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14200c4f4	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14200c4fb	5d                      	pop rbp
0x14200c4fc	c3                      	ret
0x14200c4fd	48 8d 15 dc 01 00 00    	lea rdx, [rip + 0x1dc]
0x14200c504	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14200c50c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200c514	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x14200c51c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14200c524	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14200c529	90                      	nop
0x14200c52a	48 8d 1d 77 49 ac 03    	lea rbx, [rip + 0x3ac4977]
0x14200c531	48 8d 0d 28 e3 26 06    	lea rcx, [rip + 0x626e328]
0x14200c538	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14200c540	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14200c548	45 31 c0                	xor r8d, r8d
0x14200c54b	45 31 c9                	xor r9d, r9d
0x14200c54e	4d 89 ca                	mov r10, r9
0x14200c551	e8 ca 0f fc ff          	call 0x141fcd520
0x14200c556	48 85 db                	test rbx, rbx
0x14200c559	74 70                   	je 0x14200c5cb
0x14200c55b	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14200c564	74 04                   	je 0x14200c56a
0x14200c566	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14200c56a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14200c572	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14200c57a	48 8d 05 92 bc 71 01    	lea rax, [rip + 0x171bc92]
0x14200c581	bb 16 00 00 00          	mov ebx, 0x16
0x14200c586	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14200c58e	bf 01 00 00 00          	mov edi, 1
0x14200c593	48 89 fe                	mov rsi, rdi
0x14200c596	e8 e5 9d 14 fe          	call 0x140156380
0x14200c59b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200c5a0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14200c5a5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14200c5aa	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14200c5b2	4c 8b 02                	mov r8, qword ptr [rdx]
0x14200c5b5	41 ff d0                	call r8
0x14200c5b8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14200c5bd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14200c5c2	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14200c5c9	5d                      	pop rbp
0x14200c5ca	c3                      	ret
0x14200c5cb	48 8d 15 8e f1 35 01    	lea rdx, [rip + 0x135f18e]
0x14200c5d2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14200c5da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14200c5e2	48 8d 05 ad 1f 61 01    	lea rax, [rip + 0x1611fad]
0x14200c5e9	bb 02 00 00 00          	mov ebx, 2
0x14200c5ee	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14200c5f6	bf 01 00 00 00          	mov edi, 1
0x14200c5fb	48 89 fe                	mov rsi, rdi
0x14200c5fe	66 90                   	nop
0x14200c600	e8 7b 9d 14 fe          	call 0x140156380
0x14200c605	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200c60a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14200c60f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14200c614	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14200c61c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14200c61f	90                      	nop
0x14200c620	41 ff d0                	call r8
0x14200c623	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14200c628	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14200c62d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14200c634	5d                      	pop rbp
0x14200c635	c3                      	ret
0x14200c636	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14200c63f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14200c647	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14200c64c	e8 cf d8 06 fe          	call 0x140079f20
0x14200c651	48 8d 0d 48 3c 01 01    	lea rcx, [rip + 0x1013c48]
0x14200c658	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14200c660	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14200c668	48 8d 05 3d f1 6c 01    	lea rax, [rip + 0x16cf13d]
0x14200c66f	bb 10 00 00 00          	mov ebx, 0x10
0x14200c674	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14200c67c	bf 01 00 00 00          	mov edi, 1
0x14200c681	48 89 fe                	mov rsi, rdi
0x14200c684	e8 f7 9c 14 fe          	call 0x140156380
0x14200c689	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200c68e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14200c693	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14200c69a	5d                      	pop rbp
0x14200c69b	c3                      	ret
0x14200c69c	0f 1f 40 00             	nop dword ptr [rax]
0x14200c6a0	e8 3b a1 03 fe          	call 0x1400467e0
0x14200c6a5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14200c6aa	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14200c6af	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14200c6b6	5d                      	pop rbp
0x14200c6b7	c3                      	ret
0x14200c6b8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200c6bd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200c6c5	e8 96 6d 07 fe          	call 0x140083460
0x14200c6ca	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200c6cf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200c6d7	e9 44 fb ff ff          	jmp 0x14200c220
