# TscanGui/conf.(*Database).getCommonTabDataCountsMultiFilter
# 0x1404b3860..0x1404b3d40 (1248 bytes)
# source TscanGui/conf/db.go:1783

0x1404b3860	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1404b3865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b3869	0f 86 53 04 00 00       	jbe 0x1404b3cc2
0x1404b386f	55                      	push rbp
0x1404b3870	48 89 e5                	mov rbp, rsp
0x1404b3873	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1404b387a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404b3882	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404b388a	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1404b3892	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x1404b389a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1404b38a2	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1404b38aa	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1404b38b2	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x1404b38ba	31 c0                   	xor eax, eax
0x1404b38bc	48 89 df                	mov rdi, rbx
0x1404b38bf	48 89 ce                	mov rsi, rcx
0x1404b38c2	4c 8d 05 94 31 24 03    	lea r8, [rip + 0x3243194]
0x1404b38c9	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404b38cf	48 8d 1d 83 4d 30 03    	lea rbx, [rip + 0x3304d83]
0x1404b38d6	b9 2b 00 00 00          	mov ecx, 0x2b
0x1404b38db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b38e0	e8 9b f6 ba ff          	call 0x140062f80
0x1404b38e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b38ea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404b38ef	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404b38f8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404b3900	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404b3908	e8 13 66 bc ff          	call 0x140079f20
0x1404b390d	48 8d 15 8c c9 b6 02    	lea rdx, [rip + 0x2b6c98c]
0x1404b3914	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404b391c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404b3924	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404b392c	48 85 db                	test rbx, rbx
0x1404b392f	75 21                   	jne 0x1404b3952
0x1404b3931	b8 01 00 00 00          	mov eax, 1
0x1404b3936	b9 01 00 00 00          	mov ecx, 1
0x1404b393b	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x1404b3943	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404b3948	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1404b394d	e9 aa 00 00 00          	jmp 0x1404b39fc
0x1404b3952	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404b395a	e8 c1 65 bc ff          	call 0x140079f20
0x1404b395f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404b3967	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1404b396f	bb 02 00 00 00          	mov ebx, 2
0x1404b3974	b9 01 00 00 00          	mov ecx, 1
0x1404b3979	48 89 cf                	mov rdi, rcx
0x1404b397c	48 8d 35 1d 45 c2 02    	lea rsi, [rip + 0x2c2451d]
0x1404b3983	e8 38 b2 bc ff          	call 0x14007ebc0
0x1404b3988	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404b398d	48 8d 15 0c c9 b6 02    	lea rdx, [rip + 0x2b6c90c]
0x1404b3994	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404b3998	83 3d 71 89 dc 07 00    	cmp dword ptr [rip + 0x7dc8971], 0
0x1404b399f	90                      	nop
0x1404b39a0	75 0a                   	jne 0x1404b39ac
0x1404b39a2	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1404b39aa	eb 18                   	jmp 0x1404b39c4
0x1404b39ac	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1404b39b0	e8 eb 19 bd ff          	call 0x1400853a0
0x1404b39b5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1404b39bd	4d 89 03                	mov qword ptr [r11], r8
0x1404b39c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404b39c4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b39c9	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1404b39cd	31 c0                   	xor eax, eax
0x1404b39cf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b39d4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404b39d9	48 8d 3d f7 69 2b 03    	lea rdi, [rip + 0x32b69f7]
0x1404b39e0	be 1e 00 00 00          	mov esi, 0x1e
0x1404b39e5	e8 f6 f4 ba ff          	call 0x140062ee0
0x1404b39ea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404b39ef	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404b39f4	48 89 c6                	mov rsi, rax
0x1404b39f7	b8 02 00 00 00          	mov eax, 2
0x1404b39fc	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1404b3a04	48 85 ff                	test rdi, rdi
0x1404b3a07	0f 84 ee 01 00 00       	je 0x1404b3bfb
0x1404b3a0d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b3a12	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b3a17	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b3a1f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404b3a24	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1404b3a2c	48 8d 05 4d 69 e0 02    	lea rax, [rip + 0x2e0694d]
0x1404b3a33	e8 28 88 b6 ff          	call 0x14001c260
0x1404b3a38	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404b3a40	31 c0                   	xor eax, eax
0x1404b3a42	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404b3a4a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1404b3a52	e8 09 ff ba ff          	call 0x140063960
0x1404b3a57	48 8d 3d e2 df ab 02    	lea rdi, [rip + 0x2abdfe2]
0x1404b3a5e	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1404b3a66	e8 55 13 e0 ff          	call 0x1402b4dc0
0x1404b3a6b	48 85 c0                	test rax, rax
0x1404b3a6e	74 24                   	je 0x1404b3a94
0x1404b3a70	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404b3a75	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b3a7a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404b3a7f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404b3a87	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b3a8f	e9 5b 01 00 00          	jmp 0x1404b3bef
0x1404b3a94	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404b3a9c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404b3aa0	48 85 db                	test rbx, rbx
0x1404b3aa3	75 24                   	jne 0x1404b3ac9
0x1404b3aa5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404b3aaa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b3aaf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404b3ab4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404b3abc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b3ac4	e9 26 01 00 00          	jmp 0x1404b3bef
0x1404b3ac9	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b3acc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404b3ad0	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1404b3ad4	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1404b3ad8	e8 63 d4 ff ff          	call 0x1404b0f40
0x1404b3add	0f 1f 00                	nop dword ptr [rax]
0x1404b3ae0	48 85 db                	test rbx, rbx
0x1404b3ae3	75 24                   	jne 0x1404b3b09
0x1404b3ae5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b3aea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404b3aef	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404b3af4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404b3afc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b3b04	e9 e6 00 00 00          	jmp 0x1404b3bef
0x1404b3b09	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404b3b0e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404b3b16	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b3b1b	48 8d 3d ac 82 17 03    	lea rdi, [rip + 0x31782ac]
0x1404b3b22	be 05 00 00 00          	mov esi, 5
0x1404b3b27	49 89 c0                	mov r8, rax
0x1404b3b2a	49 89 d9                	mov r9, rbx
0x1404b3b2d	31 c0                   	xor eax, eax
0x1404b3b2f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404b3b37	e8 44 f4 ba ff          	call 0x140062f80
0x1404b3b3c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b3b41	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404b3b46	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404b3b4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404b3b50	4c 8d 14 3a             	lea r10, [rdx + rdi]
0x1404b3b54	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404b3b59	4c 39 d1                	cmp rcx, r10
0x1404b3b5c	72 0a                   	jb 0x1404b3b68
0x1404b3b5e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b3b66	eb 27                   	jmp 0x1404b3b8f
0x1404b3b68	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b3b70	4c 89 d3                	mov rbx, r10
0x1404b3b73	48 8d 35 26 43 c2 02    	lea rsi, [rip + 0x2c24326]
0x1404b3b7a	e8 41 b0 bc ff          	call 0x14007ebc0
0x1404b3b7f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404b3b84	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404b3b89	49 89 da                	mov r10, rbx
0x1404b3b8c	48 89 c6                	mov rsi, rax
0x1404b3b8f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1404b3b97	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1404b3b9c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b3ba1	49 89 d0                	mov r8, rdx
0x1404b3ba4	48 29 ca                	sub rdx, rcx
0x1404b3ba7	4c 89 d1                	mov rcx, r10
0x1404b3baa	4c 29 c1                	sub rcx, r8
0x1404b3bad	49 c1 e0 04             	shl r8, 4
0x1404b3bb1	48 c1 fa 3f             	sar rdx, 0x3f
0x1404b3bb5	49 21 d0                	and r8, rdx
0x1404b3bb8	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x1404b3bbc	48 8d 05 dd 42 c2 02    	lea rax, [rip + 0x2c242dd]
0x1404b3bc3	48 89 fe                	mov rsi, rdi
0x1404b3bc6	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404b3bce	e8 ed 72 bc ff          	call 0x14007aec0
0x1404b3bd3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b3bd8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404b3bdd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404b3be2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b3be7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b3bef	48 89 df                	mov rdi, rbx
0x1404b3bf2	48 89 d3                	mov rbx, rdx
0x1404b3bf5	48 89 f2                	mov rdx, rsi
0x1404b3bf8	48 89 fe                	mov rsi, rdi
0x1404b3bfb	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404b3c00	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404b3c05	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b3c0d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b3c12	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b3c17	48 8d 05 c2 61 e0 02    	lea rax, [rip + 0x2e061c2]
0x1404b3c1e	66 90                   	nop
0x1404b3c20	e8 3b 86 b6 ff          	call 0x14001c260
0x1404b3c25	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404b3c2d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404b3c35	48 8b 01                	mov rax, qword ptr [rcx]
0x1404b3c38	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b3c3d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404b3c42	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404b3c4a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404b3c4f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404b3c54	e8 47 b7 f2 ff          	call 0x1403df3a0
0x1404b3c59	48 8d 0d 60 54 ac 02    	lea rcx, [rip + 0x2ac5460]
0x1404b3c60	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404b3c68	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404b3c70	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404b3c78	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404b3c80	48 8d 4a 08             	lea rcx, [rdx + 8]
0x1404b3c84	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404b3c8c	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1404b3c94	b9 02 00 00 00          	mov ecx, 2
0x1404b3c99	48 89 cf                	mov rdi, rcx
0x1404b3c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b3ca0	e8 bb 2a f3 ff          	call 0x1403e6760
0x1404b3ca5	e8 96 02 01 00          	call 0x1404c3f40
0x1404b3caa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b3cb2	48 8b 01                	mov rax, qword ptr [rcx]
0x1404b3cb5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404b3cb9	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404b3cc0	5d                      	pop rbp
0x1404b3cc1	c3                      	ret
0x1404b3cc2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b3cc7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b3ccc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b3cd1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b3cd6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b3cdb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404b3ce0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404b3ce5	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404b3cea	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404b3cef	e8 6c f7 bc ff          	call 0x140083460
0x1404b3cf4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b3cf9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b3cfe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b3d03	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b3d08	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b3d0d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404b3d12	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404b3d17	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404b3d1c	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404b3d21	e9 3a fb ff ff          	jmp 0x1404b3860
