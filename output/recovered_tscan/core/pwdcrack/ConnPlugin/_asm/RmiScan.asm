# TscanGui/core/pwdcrack/ConnPlugin.RmiScan
# 0x141fffca0..0x142000240 (1440 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rmi.go:13

0x141fffca0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141fffca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fffca9	0f 86 5f 05 00 00       	jbe 0x14200020e
0x141fffcaf	55                      	push rbp
0x141fffcb0	48 89 e5                	mov rbp, rsp
0x141fffcb3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141fffcba	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141fffcc2	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x141fffccc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fffcd1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141fffcd7	e8 e4 23 00 00          	call 0x1420020c0
0x141fffcdc	0f 1f 40 00             	nop dword ptr [rax]
0x141fffce0	48 83 fb 04             	cmp rbx, 4
0x141fffce4	75 2f                   	jne 0x141fffd15
0x141fffce6	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fffcec	75 27                   	jne 0x141fffd15
0x141fffcee	48 8d 05 96 f7 61 01    	lea rax, [rip + 0x161f796]
0x141fffcf5	bb 03 00 00 00          	mov ebx, 3
0x141fffcfa	e8 01 3d fe ff          	call 0x141fe3a00
0x141fffcff	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fffd04	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fffd0c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141fffd13	5d                      	pop rbp
0x141fffd14	c3                      	ret
0x141fffd15	48 85 db                	test rbx, rbx
0x141fffd18	0f 84 96 00 00 00       	je 0x141fffdb4
0x141fffd1e	66 90                   	nop
0x141fffd20	48 83 fb 09             	cmp rbx, 9
0x141fffd24	74 06                   	je 0x141fffd2c
0x141fffd26	48 83 fb 04             	cmp rbx, 4
0x141fffd2a	eb 20                   	jmp 0x141fffd4c
0x141fffd2c	48 b9 68 61 6e 64 73 68 61 6b	movabs rcx, 0x6b616873646e6168
0x141fffd36	48 39 08                	cmp qword ptr [rax], rcx
0x141fffd39	74 07                   	je 0x141fffd42
0x141fffd3b	48 83 fb 04             	cmp rbx, 4
0x141fffd3f	90                      	nop
0x141fffd40	eb 0a                   	jmp 0x141fffd4c
0x141fffd42	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x141fffd46	74 6c                   	je 0x141fffdb4
0x141fffd48	48 83 fb 04             	cmp rbx, 4
0x141fffd4c	75 08                   	jne 0x141fffd56
0x141fffd4e	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141fffd54	74 5e                   	je 0x141fffdb4
0x141fffd56	48 83 fb 07             	cmp rbx, 7
0x141fffd5a	75 16                   	jne 0x141fffd72
0x141fffd5c	81 38 76 65 72 73       	cmp dword ptr [rax], 0x73726576
0x141fffd62	75 0e                   	jne 0x141fffd72
0x141fffd64	66 81 78 04 69 6f       	cmp word ptr [rax + 4], 0x6f69
0x141fffd6a	75 06                   	jne 0x141fffd72
0x141fffd6c	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x141fffd70	74 42                   	je 0x141fffdb4
0x141fffd72	48 8d 05 12 f7 61 01    	lea rax, [rip + 0x161f712]
0x141fffd79	bb 03 00 00 00          	mov ebx, 3
0x141fffd7e	66 90                   	nop
0x141fffd80	e8 7b 3c fe ff          	call 0x141fe3a00
0x141fffd85	b9 14 00 00 00          	mov ecx, 0x14
0x141fffd8a	48 89 c7                	mov rdi, rax
0x141fffd8d	48 89 de                	mov rsi, rbx
0x141fffd90	31 c0                   	xor eax, eax
0x141fffd92	48 8d 1d f1 1f 71 01    	lea rbx, [rip + 0x1711ff1]
0x141fffd99	e8 42 31 06 fe          	call 0x140062ee0
0x141fffd9e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fffda3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fffdab	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141fffdb2	5d                      	pop rbp
0x141fffdb3	c3                      	ret
0x141fffdb4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fffdbc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fffdc4	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141fffdcc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fffdd1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141fffdd9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141fffde1	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141fffde9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fffdee	48 89 04 24             	mov qword ptr [rsp], rax
0x141fffdf2	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141fffdf7	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x141fffdfc	0f 1f 40 00             	nop dword ptr [rax]
0x141fffe00	e8 1b 7c 00 fe          	call 0x140007a20
0x141fffe05	45 0f 57 ff             	xorps xmm15, xmm15
0x141fffe09	4c 8b 35 d0 bc 27 06    	mov r14, qword ptr [rip + 0x627bcd0]
0x141fffe10	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141fffe14	4d 8b 36                	mov r14, qword ptr [r14]
0x141fffe17	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x141fffe1d	7c 3c                   	jl 0x141fffe5b
0x141fffe1f	31 c0                   	xor eax, eax
0x141fffe21	48 8d 1d 08 81 a9 03    	lea rbx, [rip + 0x3a98108]
0x141fffe28	b9 01 00 00 00          	mov ecx, 1
0x141fffe2d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141fffe35	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141fffe3a	4c 8d 05 af e7 61 01    	lea r8, [rip + 0x161e7af]
0x141fffe41	41 b9 02 00 00 00       	mov r9d, 2
0x141fffe47	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141fffe4f	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141fffe54	e8 e7 31 06 fe          	call 0x140063040
0x141fffe59	eb 2d                   	jmp 0x141fffe88
0x141fffe5b	31 c0                   	xor eax, eax
0x141fffe5d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fffe65	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fffe6a	48 8d 3d 47 7d a9 03    	lea rdi, [rip + 0x3a97d47]
0x141fffe71	be 01 00 00 00          	mov esi, 1
0x141fffe76	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141fffe7e	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141fffe83	e8 f8 30 06 fe          	call 0x140062f80
0x141fffe88	48 8b 15 29 ae 27 06    	mov rdx, qword ptr [rip + 0x627ae29]
0x141fffe8f	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x141fffe96	48 85 c9                	test rcx, rcx
0x141fffe99	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fffea3	48 0f 4e ca             	cmovle rcx, rdx
0x141fffea7	e8 94 44 fe ff          	call 0x141fe4340
0x141fffeac	48 85 c9                	test rcx, rcx
0x141fffeaf	74 56                   	je 0x141ffff07
0x141fffeb1	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141fffeba	74 04                   	je 0x141fffec0
0x141fffebc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fffec0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fffec8	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141fffed0	48 8d 05 fd cc 74 01    	lea rax, [rip + 0x174ccfd]
0x141fffed7	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fffedc	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141fffee4	bf 01 00 00 00          	mov edi, 1
0x141fffee9	48 89 fe                	mov rsi, rdi
0x141fffeec	e8 8f 64 15 fe          	call 0x140156380
0x141fffef1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fffef6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fffefe	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141ffff05	5d                      	pop rbp
0x141ffff06	c3                      	ret
0x141ffff07	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ffff0f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ffff14	84 00                   	test byte ptr [rax], al
0x141ffff16	48 8d 0d 23 03 00 00    	lea rcx, [rip + 0x323]
0x141ffff1d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ffff25	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ffff2d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ffff35	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141ffff3d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ffff45	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141ffff4a	e8 f1 dc 0d fe          	call 0x1400ddc40
0x141ffff4f	48 8b 15 62 ad 27 06    	mov rdx, qword ptr [rip + 0x627ad62]
0x141ffff56	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141ffff5d	48 85 ff                	test rdi, rdi
0x141ffff60	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141ffff6a	48 0f 4e fa             	cmovle rdi, rdx
0x141ffff6e	e8 4d 45 0d fe          	call 0x1400d44c0
0x141ffff73	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ffff78	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141ffff7c	48 89 cf                	mov rdi, rcx
0x141ffff7f	48 89 d9                	mov rcx, rbx
0x141ffff82	48 89 c3                	mov rbx, rax
0x141ffff85	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ffff8d	ff d2                   	call rdx
0x141ffff8f	48 8d 05 8a ff 05 01    	lea rax, [rip + 0x105ff8a]
0x141ffff96	e8 c5 c2 01 fe          	call 0x14001c260
0x141ffff9b	c6 00 4a                	mov byte ptr [rax], 0x4a
0x141ffff9e	66 c7 40 01 52 4d       	mov word ptr [rax + 1], 0x4d52
0x141ffffa4	c7 40 03 49 00 02 4b    	mov dword ptr [rax + 3], 0x4b020049
0x141ffffab	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffffb0	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ffffb4	48 89 c3                	mov rbx, rax
0x141ffffb7	bf 07 00 00 00          	mov edi, 7
0x141ffffbc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ffffc4	48 89 ca                	mov rdx, rcx
0x141ffffc7	48 89 f9                	mov rcx, rdi
0x141ffffca	ff d2                   	call rdx
0x141ffffcc	48 85 db                	test rbx, rbx
0x141ffffcf	74 76                   	je 0x142000047
0x141ffffd1	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141ffffda	74 04                   	je 0x141ffffe0
0x141ffffdc	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffffe0	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141ffffe8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fffff0	48 8d 05 dd cb 74 01    	lea rax, [rip + 0x174cbdd]
0x141fffff7	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fffffc	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142000004	bf 01 00 00 00          	mov edi, 1
0x142000009	48 89 fe                	mov rsi, rdi
0x14200000c	e8 6f 63 15 fe          	call 0x140156380
0x142000011	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142000016	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200001e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142000023	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14200002b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14200002e	41 ff d0                	call r8
0x142000031	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142000036	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200003e	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142000045	5d                      	pop rbp
0x142000046	c3                      	ret
0x142000047	48 8d 05 d2 02 02 01    	lea rax, [rip + 0x10202d2]
0x14200004e	bb 40 00 00 00          	mov ebx, 0x40
0x142000053	48 89 d9                	mov rcx, rbx
0x142000056	e8 85 ea 07 fe          	call 0x14007eae0
0x14200005b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142000063	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142000068	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14200006c	48 89 c3                	mov rbx, rax
0x14200006f	b9 40 00 00 00          	mov ecx, 0x40
0x142000074	48 89 cf                	mov rdi, rcx
0x142000077	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14200007f	90                      	nop
0x142000080	ff d2                   	call rdx
0x142000082	48 85 db                	test rbx, rbx
0x142000085	74 50                   	je 0x1420000d7
0x142000087	48 39 1d 12 71 c8 00    	cmp qword ptr [rip + 0xc87112], rbx
0x14200008e	74 07                   	je 0x142000097
0x142000090	ba 01 00 00 00          	mov edx, 1
0x142000095	eb 49                   	jmp 0x1420000e0
0x142000097	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14200009f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420000a4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420000a9	48 8b 15 f8 70 c8 00    	mov rdx, qword ptr [rip + 0xc870f8]
0x1420000b0	48 89 d8                	mov rax, rbx
0x1420000b3	48 89 cb                	mov rbx, rcx
0x1420000b6	48 89 d1                	mov rcx, rdx
0x1420000b9	e8 62 14 01 fe          	call 0x140011520
0x1420000be	83 f0 01                	xor eax, 1
0x1420000c1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420000c9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420000ce	89 c2                   	mov edx, eax
0x1420000d0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420000d5	eb 09                   	jmp 0x1420000e0
0x1420000d7	31 d2                   	xor edx, edx
0x1420000d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420000e0	84 d2                   	test dl, dl
0x1420000e2	0f 84 79 00 00 00       	je 0x142000161
0x1420000e8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420000f1	48 85 db                	test rbx, rbx
0x1420000f4	74 04                   	je 0x1420000fa
0x1420000f6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420000fa	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142000102	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14200010a	48 8d 05 fb dd 71 01    	lea rax, [rip + 0x171ddfb]
0x142000111	bb 15 00 00 00          	mov ebx, 0x15
0x142000116	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14200011e	bf 01 00 00 00          	mov edi, 1
0x142000123	48 89 fe                	mov rsi, rdi
0x142000126	e8 55 62 15 fe          	call 0x140156380
0x14200012b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142000130	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142000138	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14200013d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142000145	4c 8b 02                	mov r8, qword ptr [rdx]
0x142000148	41 ff d0                	call r8
0x14200014b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142000150	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142000158	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14200015f	5d                      	pop rbp
0x142000160	c3                      	ret
0x142000161	48 85 c0                	test rax, rax
0x142000164	7e 0d                   	jle 0x142000173
0x142000166	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200016e	80 38 4e                	cmp byte ptr [rax], 0x4e
0x142000171	74 40                   	je 0x1420001b3
0x142000173	48 8d 05 83 80 72 01    	lea rax, [rip + 0x1728083]
0x14200017a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200017f	48 c7 84 24 80 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x80], 0x16
0x14200018b	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142000190	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142000198	48 8b 02                	mov rax, qword ptr [rdx]
0x14200019b	ff d0                   	call rax
0x14200019d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420001a2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420001aa	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420001b1	5d                      	pop rbp
0x1420001b2	c3                      	ret
0x1420001b3	48 8d 05 91 9c 79 01    	lea rax, [rip + 0x1799c91]
0x1420001ba	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420001bf	48 c7 84 24 80 00 00 00 25 00 00 00	mov qword ptr [rsp + 0x80], 0x25
0x1420001cb	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420001d0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420001d8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420001db	ff d0                   	call rax
0x1420001dd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420001e2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420001ea	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420001f1	5d                      	pop rbp
0x1420001f2	c3                      	ret
0x1420001f3	e8 e8 65 04 fe          	call 0x1400467e0
0x1420001f8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420001fd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142000205	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14200020c	5d                      	pop rbp
0x14200020d	c3                      	ret
0x14200020e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142000213	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200021b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142000220	e8 3b 32 08 fe          	call 0x140083460
0x142000225	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200022a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142000232	e9 69 fa ff ff          	jmp 0x141fffca0
