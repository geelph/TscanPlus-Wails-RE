# TscanGui/internal/agentwork/runtime.runRoleOnce
# 0x1425bbb00..0x1425bbe80 (896 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1417

0x1425bbb00	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425bbb05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bbb09	0f 86 fc 02 00 00       	jbe 0x1425bbe0b
0x1425bbb0f	55                      	push rbp
0x1425bbb10	48 89 e5                	mov rbp, rsp
0x1425bbb13	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425bbb1a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425bbb22	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1425bbb2a	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x1425bbb32	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425bbb3a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1425bbb42	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1425bbb4a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425bbb52	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425bbb5a	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1425bbb62	48 85 c9                	test rcx, rcx
0x1425bbb65	0f 84 9d 00 00 00       	je 0x1425bbc08
0x1425bbb6b	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x1425bbb72	48 85 d2                	test rdx, rdx
0x1425bbb75	0f 84 8d 00 00 00       	je 0x1425bbc08
0x1425bbb7b	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1425bbb7f	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425bbb82	4d 85 e4                	test r12, r12
0x1425bbb85	75 13                   	jne 0x1425bbb9a
0x1425bbb87	45 31 ed                	xor r13d, r13d
0x1425bbb8a	45 31 ff                	xor r15d, r15d
0x1425bbb8d	45 31 ed                	xor r13d, r13d
0x1425bbb90	4c 89 6c 24 58          	mov qword ptr [rsp + 0x58], r13
0x1425bbb95	45 31 ed                	xor r13d, r13d
0x1425bbb98	eb 3b                   	jmp 0x1425bbbd5
0x1425bbb9a	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x1425bbb9f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425bbba7	31 c0                   	xor eax, eax
0x1425bbba9	4c 89 e3                	mov rbx, r12
0x1425bbbac	31 c9                   	xor ecx, ecx
0x1425bbbae	48 89 df                	mov rdi, rbx
0x1425bbbb1	48 8d 35 08 38 e5 00    	lea rsi, [rip + 0xe53808]
0x1425bbbb8	e8 03 30 ac fd          	call 0x14007ebc0
0x1425bbbbd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425bbbc5	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1425bbbca	49 89 dd                	mov r13, rbx
0x1425bbbcd	49 89 c7                	mov r15, rax
0x1425bbbd0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425bbbd5	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x1425bbbda	4c 89 7c 24 78          	mov qword ptr [rsp + 0x78], r15
0x1425bbbdf	48 8d 05 da 37 e5 00    	lea rax, [rip + 0xe537da]
0x1425bbbe6	4c 89 fb                	mov rbx, r15
0x1425bbbe9	4c 89 e9                	mov rcx, r13
0x1425bbbec	48 89 d7                	mov rdi, rdx
0x1425bbbef	4c 89 e6                	mov rsi, r12
0x1425bbbf2	e8 c9 f2 ab fd          	call 0x14007aec0
0x1425bbbf7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425bbbfc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425bbc01	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425bbc06	eb 2f                   	jmp 0x1425bbc37
0x1425bbc08	48 8b 1f                	mov rbx, qword ptr [rdi]
0x1425bbc0b	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1425bbc0f	4c 8b 57 10             	mov r10, qword ptr [rdi + 0x10]
0x1425bbc13	4c 8b 5f 18             	mov r11, qword ptr [rdi + 0x18]
0x1425bbc17	48 89 c8                	mov rax, rcx
0x1425bbc1a	48 89 d1                	mov rcx, rdx
0x1425bbc1d	4c 89 d7                	mov rdi, r10
0x1425bbc20	4d 89 c1                	mov r9, r8
0x1425bbc23	49 89 f0                	mov r8, rsi
0x1425bbc26	4c 89 de                	mov rsi, r11
0x1425bbc29	e8 52 50 00 00          	call 0x1425c0c80
0x1425bbc2e	48 85 ff                	test rdi, rdi
0x1425bbc31	0f 85 c0 01 00 00       	jne 0x1425bbdf7
0x1425bbc37	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425bbc3c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425bbc41	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425bbc46	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425bbc4e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1425bbc56	e8 45 2d af fd          	call 0x1400ae9a0
0x1425bbc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bbc60	48 85 db                	test rbx, rbx
0x1425bbc63	0f 84 2c 01 00 00       	je 0x1425bbd95
0x1425bbc69	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425bbc72	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1425bbc7a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425bbc7e	66 90                   	nop
0x1425bbc80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bbc85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bbc8a	e8 e1 9d ac fd          	call 0x140085a70
0x1425bbc8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bbc93	48 8d 15 cd 79 06 01    	lea rdx, [rip + 0x10679cd]
0x1425bbc9a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425bbca2	48 c7 84 24 98 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x98], 4
0x1425bbcae	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425bbcb6	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425bbcbe	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425bbcc6	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425bbcce	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425bbcd3	48 ff c3                	inc rbx
0x1425bbcd6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425bbcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bbce0	48 39 d9                	cmp rcx, rbx
0x1425bbce3	72 07                   	jb 0x1425bbcec
0x1425bbce5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425bbcea	eb 19                   	jmp 0x1425bbd05
0x1425bbcec	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425bbcf1	bf 01 00 00 00          	mov edi, 1
0x1425bbcf6	48 8d 35 c3 36 e5 00    	lea rsi, [rip + 0xe536c3]
0x1425bbcfd	0f 1f 00                	nop dword ptr [rax]
0x1425bbd00	e8 bb 2e ac fd          	call 0x14007ebc0
0x1425bbd05	48 6b d3 58             	imul rdx, rbx, 0x58
0x1425bbd09	4c 8d 24 02             	lea r12, [rdx + rax]
0x1425bbd0d	4d 8d 64 24 a8          	lea r12, [r12 - 0x58]
0x1425bbd12	83 3d f7 05 cc 05 00    	cmp dword ptr [rip + 0x5cc05f7], 0
0x1425bbd19	74 45                   	je 0x1425bbd60
0x1425bbd1b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425bbd20	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425bbd28	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425bbd2d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425bbd32	48 8d 05 87 36 e5 00    	lea rax, [rip + 0xe53687]
0x1425bbd39	4c 89 e3                	mov rbx, r12
0x1425bbd3c	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1425bbd44	e8 17 0d a6 fd          	call 0x14001ca60
0x1425bbd49	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425bbd51	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425bbd56	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425bbd5b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425bbd60	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425bbd64	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425bbd68	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1425bbd70	4c 89 64 02 a8          	mov qword ptr [rdx + rax - 0x58], r12
0x1425bbd75	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1425bbd7d	0f 1f 00                	nop dword ptr [rax]
0x1425bbd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bbd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bbd8a	e8 4b a0 ac fd          	call 0x140085dda
0x1425bbd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bbd93	eb 0f                   	jmp 0x1425bbda4
0x1425bbd95	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425bbd9a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425bbd9f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425bbda4	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425bbdac	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425bbdb0	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425bbdb8	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425bbdc0	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425bbdc8	49 89 c1                	mov r9, rax
0x1425bbdcb	49 89 da                	mov r10, rbx
0x1425bbdce	49 89 cb                	mov r11, rcx
0x1425bbdd1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425bbdd9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425bbde1	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425bbde9	e8 92 00 00 00          	call 0x1425bbe80
0x1425bbdee	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425bbdf5	5d                      	pop rbp
0x1425bbdf6	c3                      	ret
0x1425bbdf7	31 c0                   	xor eax, eax
0x1425bbdf9	48 89 c3                	mov rbx, rax
0x1425bbdfc	48 89 f9                	mov rcx, rdi
0x1425bbdff	48 89 f7                	mov rdi, rsi
0x1425bbe02	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425bbe09	5d                      	pop rbp
0x1425bbe0a	c3                      	ret
0x1425bbe0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bbe10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bbe15	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bbe1a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bbe1f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425bbe24	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425bbe29	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425bbe2e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425bbe33	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425bbe38	e8 23 76 ac fd          	call 0x140083460
0x1425bbe3d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bbe42	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bbe47	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bbe4c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bbe51	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425bbe56	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425bbe5b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425bbe60	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425bbe65	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425bbe6a	e9 91 fc ff ff          	jmp 0x1425bbb00
