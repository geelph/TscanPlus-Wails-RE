# TscanGui/core/pwdcrack/ConnPlugin.sftpSampleNames
# 0x142002a20..0x142002ce0 (704 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:64

0x142002a20	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142002a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142002a2c	0f 86 94 02 00 00       	jbe 0x142002cc6
0x142002a32	55                      	push rbp
0x142002a33	48 89 e5                	mov rbp, rsp
0x142002a36	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x142002a3d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142002a45	90                      	nop
0x142002a46	48 8d 1d 5b e4 ac 03    	lea rbx, [rip + 0x3ace45b]
0x142002a4d	48 8d 0d 0c 7e 27 06    	lea rcx, [rip + 0x6277e0c]
0x142002a54	48 8d 3d 95 54 a9 03    	lea rdi, [rip + 0x3a95495]
0x142002a5b	be 01 00 00 00          	mov esi, 1
0x142002a60	e8 bb a6 f4 ff          	call 0x141f4d120
0x142002a65	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142002a6d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142002a75	48 85 ff                	test rdi, rdi
0x142002a78	75 05                   	jne 0x142002a7f
0x142002a7a	48 85 db                	test rbx, rbx
0x142002a7d	75 56                   	jne 0x142002ad5
0x142002a7f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142002a87	48 8d 1d 1a e4 ac 03    	lea rbx, [rip + 0x3ace41a]
0x142002a8e	48 8d 0d cb 7d 27 06    	lea rcx, [rip + 0x6277dcb]
0x142002a95	48 8d 3d 14 51 a9 03    	lea rdi, [rip + 0x3a95114]
0x142002a9c	be 01 00 00 00          	mov esi, 1
0x142002aa1	e8 7a a6 f4 ff          	call 0x141f4d120
0x142002aa6	48 85 ff                	test rdi, rdi
0x142002aa9	74 15                   	je 0x142002ac0
0x142002aab	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142002ab3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142002abb	eb 18                   	jmp 0x142002ad5
0x142002abd	0f 1f 00                	nop dword ptr [rax]
0x142002ac0	48 85 db                	test rbx, rbx
0x142002ac3	75 10                   	jne 0x142002ad5
0x142002ac5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142002acd	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142002ad5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142002add	48 83 fb 06             	cmp rbx, 6
0x142002ae1	ba 06 00 00 00          	mov edx, 6
0x142002ae6	48 0f 4f da             	cmovg rbx, rdx
0x142002aea	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142002af2	48 8d 05 a7 d7 01 01    	lea rax, [rip + 0x101d7a7]
0x142002af9	48 89 d9                	mov rcx, rbx
0x142002afc	31 db                   	xor ebx, ebx
0x142002afe	66 90                   	nop
0x142002b00	e8 db bf 07 fe          	call 0x14007eae0
0x142002b05	31 c9                   	xor ecx, ecx
0x142002b07	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142002b0f	31 db                   	xor ebx, ebx
0x142002b11	eb 1b                   	jmp 0x142002b2e
0x142002b13	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x142002b17	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142002b1f	48 ff c7                	inc rdi
0x142002b22	48 89 f0                	mov rax, rsi
0x142002b25	48 89 d3                	mov rbx, rdx
0x142002b28	48 89 ca                	mov rdx, rcx
0x142002b2b	48 89 f9                	mov rcx, rdi
0x142002b2e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142002b36	48 39 f1                	cmp rcx, rsi
0x142002b39	0f 8d 1c 01 00 00       	jge 0x142002c5b
0x142002b3f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142002b47	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142002b4f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142002b57	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142002b5f	48 c1 e1 04             	shl rcx, 4
0x142002b63	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142002b6b	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x142002b6f	48 8b 44 0a 08          	mov rax, qword ptr [rdx + rcx + 8]
0x142002b74	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x142002b78	ff d1                   	call rcx
0x142002b7a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142002b82	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142002b8a	31 c9                   	xor ecx, ecx
0x142002b8c	31 d2                   	xor edx, edx
0x142002b8e	e9 da 00 00 00          	jmp 0x142002c6d
0x142002b93	48 83 fa 32             	cmp rdx, 0x32
0x142002b97	7e 2c                   	jle 0x142002bc5
0x142002b99	48 89 d9                	mov rcx, rbx
0x142002b9c	48 89 c3                	mov rbx, rax
0x142002b9f	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x142002ba4	e8 77 0e 06 fe          	call 0x140063a20
0x142002ba9	48 83 f9 32             	cmp rcx, 0x32
0x142002bad	0f 82 03 01 00 00       	jb 0x142002cb6
0x142002bb3	48 89 c3                	mov rbx, rax
0x142002bb6	48 89 cf                	mov rdi, rcx
0x142002bb9	31 c0                   	xor eax, eax
0x142002bbb	b9 32 00 00 00          	mov ecx, 0x32
0x142002bc0	e8 db 0f 06 fe          	call 0x140063ba0
0x142002bc5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142002bcd	48 ff c2                	inc rdx
0x142002bd0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142002bd8	48 39 d1                	cmp rcx, rdx
0x142002bdb	72 0a                   	jb 0x142002be7
0x142002bdd	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142002be5	eb 42                   	jmp 0x142002c29
0x142002be7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142002bef	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142002bf7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142002bff	48 89 d3                	mov rbx, rdx
0x142002c02	bf 01 00 00 00          	mov edi, 1
0x142002c07	48 8d 35 92 d6 01 01    	lea rsi, [rip + 0x101d692]
0x142002c0e	e8 ad bf 07 fe          	call 0x14007ebc0
0x142002c13	48 89 c6                	mov rsi, rax
0x142002c16	48 89 da                	mov rdx, rbx
0x142002c19	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142002c21	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142002c29	48 8d 7a ff             	lea rdi, [rdx - 1]
0x142002c2d	48 c1 e7 04             	shl rdi, 4
0x142002c31	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x142002c36	83 3d d3 96 27 06 00    	cmp dword ptr [rip + 0x62796d3], 0
0x142002c3d	0f 1f 00                	nop dword ptr [rax]
0x142002c40	0f 84 cd fe ff ff       	je 0x142002b13
0x142002c46	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x142002c4a	e8 51 27 08 fe          	call 0x1400853a0
0x142002c4f	49 89 03                	mov qword ptr [r11], rax
0x142002c52	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142002c56	e9 b8 fe ff ff          	jmp 0x142002b13
0x142002c5b	48 89 d1                	mov rcx, rdx
0x142002c5e	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142002c65	5d                      	pop rbp
0x142002c66	c3                      	ret
0x142002c67	48 ff c2                	inc rdx
0x142002c6a	4c 89 c1                	mov rcx, r8
0x142002c6d	48 39 cb                	cmp rbx, rcx
0x142002c70	0f 8e 1d ff ff ff       	jle 0x142002b93
0x142002c76	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x142002c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142002c80	41 83 f8 7f             	cmp r8d, 0x7f
0x142002c84	7f 06                   	jg 0x142002c8c
0x142002c86	4c 8d 41 01             	lea r8, [rcx + 1]
0x142002c8a	eb db                   	jmp 0x142002c67
0x142002c8c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142002c94	e8 c7 3b 07 fe          	call 0x140076860
0x142002c99	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142002ca1	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142002ca9	49 89 d8                	mov r8, rbx
0x142002cac	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142002cb4	eb b1                   	jmp 0x142002c67
0x142002cb6	48 89 ca                	mov rdx, rcx
0x142002cb9	b9 32 00 00 00          	mov ecx, 0x32
0x142002cbe	66 90                   	nop
0x142002cc0	e8 fb 2a 08 fe          	call 0x1400857c0
0x142002cc5	90                      	nop
0x142002cc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142002ccb	e8 90 07 08 fe          	call 0x140083460
0x142002cd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142002cd5	e9 46 fd ff ff          	jmp 0x142002a20
