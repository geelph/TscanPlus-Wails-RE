# TscanGui/core/info.AizhanICP
# 0x140b25b00..0x140b267e0 (3296 bytes)
# source TscanGui/core/info/aizhan.go:19

0x140b25b00	4c 8d a4 24 50 fd ff ff 	lea r12, [rsp - 0x2b0]
0x140b25b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b25b0c	0f 86 9d 0c 00 00       	jbe 0x140b267af
0x140b25b12	55                      	push rbp
0x140b25b13	48 89 e5                	mov rbp, rsp
0x140b25b16	48 81 ec 28 03 00 00    	sub rsp, 0x328
0x140b25b1d	66 44 0f d6 bc 24 20 03 00 00	movq qword ptr [rsp + 0x320], xmm15
0x140b25b27	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x140b25b2f	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x140b25b37	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b25b3f	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b25b4b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b25b54	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b25b60	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b25b69	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b25b72	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140b25b7b	48 8b 0d 96 f6 6d 07    	mov rcx, qword ptr [rip + 0x76df696]
0x140b25b82	48 83 b9 78 0a 00 00 00 	cmp qword ptr [rcx + 0xa78], 0
0x140b25b8a	74 17                   	je 0x140b25ba3
0x140b25b8c	48 8b 0d 85 f6 6d 07    	mov rcx, qword ptr [rip + 0x76df685]
0x140b25b93	48 8b 91 70 0a 00 00    	mov rdx, qword ptr [rcx + 0xa70]
0x140b25b9a	48 8b 89 78 0a 00 00    	mov rcx, qword ptr [rcx + 0xa78]
0x140b25ba1	eb 04                   	jmp 0x140b25ba7
0x140b25ba3	31 c9                   	xor ecx, ecx
0x140b25ba5	31 d2                   	xor edx, edx
0x140b25ba7	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b25baf	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b25bb7	48 8d 05 22 29 a7 02    	lea rax, [rip + 0x2a72922]
0x140b25bbe	66 90                   	nop
0x140b25bc0	e8 9b 66 4f ff          	call 0x14001c260
0x140b25bc5	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140b25bcd	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b25bd4	48 8d 05 85 ab 53 02    	lea rax, [rip + 0x253ab85]
0x140b25bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b25be0	e8 7b 66 4f ff          	call 0x14001c260
0x140b25be5	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b25bed	48 8d 0d 38 43 b1 02    	lea rcx, [rip + 0x2b14338]
0x140b25bf4	48 89 08                	mov qword ptr [rax], rcx
0x140b25bf7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b25bff	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b25c03	83 3d 06 67 75 07 00    	cmp dword ptr [rip + 0x7756706], 0
0x140b25c0a	75 12                   	jne 0x140b25c1e
0x140b25c0c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140b25c14	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x140b25c1c	eb 27                   	jmp 0x140b25c45
0x140b25c1e	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x140b25c26	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b25c2d	e8 8e f7 55 ff          	call 0x1400853c0
0x140b25c32	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140b25c3a	49 89 13                	mov qword ptr [r11], rdx
0x140b25c3d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b25c41	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b25c45	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b25c49	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b25c54	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b25c5f	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b25c66	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b25c70	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b25c77	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140b25c7f	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x140b25c87	e8 74 2b c7 ff          	call 0x140798800
0x140b25c8c	48 8d 05 15 b2 fa 04    	lea rax, [rip + 0x4fab215]
0x140b25c93	48 8d 1d c6 4b 75 07    	lea rbx, [rip + 0x7754bc6]
0x140b25c9a	e8 81 b7 5b ff          	call 0x1400e1420
0x140b25c9f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b25ca7	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140b25caf	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x140b25cb7	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b25cbf	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140b25cc7	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140b25ccf	31 c0                   	xor eax, eax
0x140b25cd1	48 8d 1d 01 9e c0 02    	lea rbx, [rip + 0x2c09e01]
0x140b25cd8	b9 17 00 00 00          	mov ecx, 0x17
0x140b25cdd	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x140b25ce5	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x140b25ced	4c 8d 05 bc 1e f7 04    	lea r8, [rip + 0x4f71ebc]
0x140b25cf4	41 b9 01 00 00 00       	mov r9d, 1
0x140b25cfa	e8 81 d2 53 ff          	call 0x140062f80
0x140b25cff	48 89 e7                	mov rdi, rsp
0x140b25d02	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b25d06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b25d0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b25d10	e8 56 fd 55 ff          	call 0x140085a6b
0x140b25d15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b25d19	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b25d21	48 89 c7                	mov rdi, rax
0x140b25d24	48 89 de                	mov rsi, rbx
0x140b25d27	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x140b25d2f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b25d37	e8 c4 7c 00 00          	call 0x140b2da00
0x140b25d3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b25d40	48 85 ff                	test rdi, rdi
0x140b25d43	0f 85 96 02 00 00       	jne 0x140b25fdf
0x140b25d49	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b25d4f	0f 85 cd 01 00 00       	jne 0x140b25f22
0x140b25d55	31 c0                   	xor eax, eax
0x140b25d57	e8 04 dc 53 ff          	call 0x140063960
0x140b25d5c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b25d64	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b25d6c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b25d74	48 8d 05 e5 52 82 02    	lea rax, [rip + 0x28252e5]
0x140b25d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b25d80	e8 db 64 4f ff          	call 0x14001c260
0x140b25d85	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b25d8d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b25d91	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b25d99	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b25d9d	83 3d 6c 65 75 07 00    	cmp dword ptr [rip + 0x775656c], 0
0x140b25da4	75 0a                   	jne 0x140b25db0
0x140b25da6	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b25dae	eb 10                   	jmp 0x140b25dc0
0x140b25db0	e8 cb f5 55 ff          	call 0x140085380
0x140b25db5	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b25dbd	49 89 0b                	mov qword ptr [r11], rcx
0x140b25dc0	48 89 08                	mov qword ptr [rax], rcx
0x140b25dc3	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b25dcb	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b25dd3	48 89 c3                	mov rbx, rax
0x140b25dd6	48 8d 05 a3 03 f9 04    	lea rax, [rip + 0x4f903a3]
0x140b25ddd	0f 1f 00                	nop dword ptr [rax]
0x140b25de0	e8 db 3d ae ff          	call 0x140609bc0
0x140b25de5	48 85 db                	test rbx, rbx
0x140b25de8	75 7b                   	jne 0x140b25e65
0x140b25dea	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b25df2	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b25dfe	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140b25e07	48 8b 00                	mov rax, qword ptr [rax]
0x140b25e0a	48 8d 1d 3b e4 bd 02    	lea rbx, [rip + 0x2bde43b]
0x140b25e11	b9 13 00 00 00          	mov ecx, 0x13
0x140b25e16	e8 a5 39 ae ff          	call 0x1406097c0
0x140b25e1b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b25e23	48 8d 15 76 0c 00 00    	lea rdx, [rip + 0xc76]
0x140b25e2a	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140b25e32	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x140b25e3a	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b25e42	48 8b 10                	mov rdx, qword ptr [rax]
0x140b25e45	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x140b25e4d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b25e51	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b25e59	31 c9                   	xor ecx, ecx
0x140b25e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b25e60	e9 9b 02 00 00          	jmp 0x140b26100
0x140b25e65	48 8d 05 14 d8 6c 02    	lea rax, [rip + 0x26cd814]
0x140b25e6c	e8 ef 63 4f ff          	call 0x14001c260
0x140b25e71	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140b25e79	48 8d 0d 15 30 c1 02    	lea rcx, [rip + 0x2c13015]
0x140b25e80	48 89 08                	mov qword ptr [rax], rcx
0x140b25e83	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b25e8f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b25e98	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b25ea4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b25ead	48 8d 0d 0c 03 f9 04    	lea rcx, [rip + 0x4f9030c]
0x140b25eb4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b25ebc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b25ec4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b25ecc	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140b25ed4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b25ed7	ff d1                   	call rcx
0x140b25ed9	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b25ee1	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b25ee9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b25ef1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b25ef9	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b25f01	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b25f09	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b25f11	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b25f19	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140b25f20	5d                      	pop rbp
0x140b25f21	c3                      	ret
0x140b25f22	48 8d 05 57 d7 6c 02    	lea rax, [rip + 0x26cd757]
0x140b25f29	e8 32 63 4f ff          	call 0x14001c260
0x140b25f2e	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140b25f36	48 8d 0d 4a 5c bf 02    	lea rcx, [rip + 0x2bf5c4a]
0x140b25f3d	48 89 08                	mov qword ptr [rax], rcx
0x140b25f40	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b25f4c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b25f55	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b25f61	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b25f6a	48 8d 0d 4f 02 f9 04    	lea rcx, [rip + 0x4f9024f]
0x140b25f71	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b25f79	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b25f81	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b25f89	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140b25f91	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b25f94	ff d1                   	call rcx
0x140b25f96	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b25f9e	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b25fa6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b25fae	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b25fb6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b25fbe	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b25fc6	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b25fce	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b25fd6	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140b25fdd	5d                      	pop rbp
0x140b25fde	c3                      	ret
0x140b25fdf	48 8d 05 9a d6 6c 02    	lea rax, [rip + 0x26cd69a]
0x140b25fe6	e8 75 62 4f ff          	call 0x14001c260
0x140b25feb	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140b25ff3	48 8d 0d e5 ab b7 02    	lea rcx, [rip + 0x2b7abe5]
0x140b25ffa	48 89 08                	mov qword ptr [rax], rcx
0x140b25ffd	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b26009	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b26012	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b2601e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b26027	48 8d 0d 92 01 f9 04    	lea rcx, [rip + 0x4f90192]
0x140b2602e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b26036	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b2603e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b26046	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140b2604e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b26051	ff d1                   	call rcx
0x140b26053	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b2605b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b26063	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b2606b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b26073	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b2607b	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b26083	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b2608b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b26093	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140b2609a	5d                      	pop rbp
0x140b2609b	c3                      	ret
0x140b2609c	4c 89 00                	mov qword ptr [rax], r8
0x140b2609f	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b260a7	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b260af	48 89 03                	mov qword ptr [rbx], rax
0x140b260b2	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b260b6	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b260be	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b260c6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b260ce	48 8d 94 24 40 02 00 00 	lea rdx, [rsp + 0x240]
0x140b260d6	ff d1                   	call rcx
0x140b260d8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b260e0	48 ff c1                	inc rcx
0x140b260e3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b260eb	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140b260f3	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b260fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b26100	48 39 f1                	cmp rcx, rsi
0x140b26103	0f 8d aa 00 00 00       	jge 0x140b261b3
0x140b26109	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b26111	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b26115	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b2611d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b26121	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b26129	48 8d 05 f0 70 82 02    	lea rax, [rip + 0x28270f0]
0x140b26130	e8 2b 61 4f ff          	call 0x14001c260
0x140b26135	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b2613d	48 8d 05 bc a5 53 02    	lea rax, [rip + 0x253a5bc]
0x140b26144	e8 17 61 4f ff          	call 0x14001c260
0x140b26149	83 3d c0 61 75 07 00    	cmp dword ptr [rip + 0x77561c0], 0
0x140b26150	75 1d                   	jne 0x140b2616f
0x140b26152	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b2615a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b26162	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140b2616a	e9 2d ff ff ff          	jmp 0x140b2609c
0x140b2616f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b26177	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b2617a	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b2617e	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b26182	e8 99 f2 55 ff          	call 0x140085420
0x140b26187	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140b2618f	4d 89 03                	mov qword ptr [r11], r8
0x140b26192	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b26196	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b2619a	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b261a2	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b261a6	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b261aa	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b261ae	e9 e9 fe ff ff          	jmp 0x140b2609c
0x140b261b3	48 c7 84 24 f8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f8], 0
0x140b261bf	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b261c8	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b261d0	48 8b 02                	mov rax, qword ptr [rdx]
0x140b261d3	48 8d 1d 16 99 c0 02    	lea rbx, [rip + 0x2c09916]
0x140b261da	b9 17 00 00 00          	mov ecx, 0x17
0x140b261df	90                      	nop
0x140b261e0	e8 db 35 ae ff          	call 0x1406097c0
0x140b261e5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b261ed	48 8d 15 ec 05 00 00    	lea rdx, [rip + 0x5ec]
0x140b261f4	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140b261fc	48 8d 94 24 f8 01 00 00 	lea rdx, [rsp + 0x1f8]
0x140b26204	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140b2620c	48 8b 10                	mov rdx, qword ptr [rax]
0x140b2620f	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x140b26217	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b2621b	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b26223	31 c9                   	xor ecx, ecx
0x140b26225	eb 5f                   	jmp 0x140b26286
0x140b26227	4c 89 00                	mov qword ptr [rax], r8
0x140b2622a	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b26232	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b2623a	48 89 03                	mov qword ptr [rbx], rax
0x140b2623d	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b26241	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b26249	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b26251	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b26259	48 8d 94 24 30 02 00 00 	lea rdx, [rsp + 0x230]
0x140b26261	ff d1                   	call rcx
0x140b26263	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b2626b	48 ff c1                	inc rcx
0x140b2626e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b26276	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140b2627e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b26286	48 39 f1                	cmp rcx, rsi
0x140b26289	0f 8d aa 00 00 00       	jge 0x140b26339
0x140b2628f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b26297	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b2629b	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b262a3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b262a7	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140b262af	48 8d 05 6a 6f 82 02    	lea rax, [rip + 0x2826f6a]
0x140b262b6	e8 a5 5f 4f ff          	call 0x14001c260
0x140b262bb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b262c3	48 8d 05 36 a4 53 02    	lea rax, [rip + 0x253a436]
0x140b262ca	e8 91 5f 4f ff          	call 0x14001c260
0x140b262cf	83 3d 3a 60 75 07 00    	cmp dword ptr [rip + 0x775603a], 0
0x140b262d6	75 1d                   	jne 0x140b262f5
0x140b262d8	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b262e0	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b262e8	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b262f0	e9 32 ff ff ff          	jmp 0x140b26227
0x140b262f5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b262fd	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b26300	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b26304	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b26308	e8 13 f1 55 ff          	call 0x140085420
0x140b2630d	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b26315	4d 89 03                	mov qword ptr [r11], r8
0x140b26318	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b2631c	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b26320	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b26328	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b2632c	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b26330	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b26334	e9 ee fe ff ff          	jmp 0x140b26227
0x140b26339	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b26341	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140b26349	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b26351	31 c0                   	xor eax, eax
0x140b26353	e9 b4 01 00 00          	jmp 0x140b2650c
0x140b26358	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b26360	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140b26368	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x140b26370	48 89 ce                	mov rsi, rcx
0x140b26373	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2637c	0f 1f 40 00             	nop dword ptr [rax]
0x140b26380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b26385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2638a	e8 13 fa 55 ff          	call 0x140085da2
0x140b2638f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b26393	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140b2639b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2639f	90                      	nop
0x140b263a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b263a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b263aa	e8 bc f6 55 ff          	call 0x140085a6b
0x140b263af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b263b3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b263bb	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b263c3	e8 58 3b 55 ff          	call 0x140079f20
0x140b263c8	48 8d 0d d1 9e 4f 02    	lea rcx, [rip + 0x24f9ed1]
0x140b263cf	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b263d7	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140b263df	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b263e7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b263ef	e8 2c 3b 55 ff          	call 0x140079f20
0x140b263f4	48 8d 0d a5 9e 4f 02    	lea rcx, [rip + 0x24f9ea5]
0x140b263fb	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b26403	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b2640b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b26413	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b2641b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b26420	e8 fb 3a 55 ff          	call 0x140079f20
0x140b26425	48 8d 0d 74 9e 4f 02    	lea rcx, [rip + 0x24f9e74]
0x140b2642c	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b26434	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140b2643c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b26444	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140b2644c	e8 cf 3a 55 ff          	call 0x140079f20
0x140b26451	48 8d 0d 48 9e 4f 02    	lea rcx, [rip + 0x24f9e48]
0x140b26458	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b26460	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140b26468	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b26470	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140b26478	e8 a3 3a 55 ff          	call 0x140079f20
0x140b2647d	48 8d 0d 1c 9e 4f 02    	lea rcx, [rip + 0x24f9e1c]
0x140b26484	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140b2648c	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140b26494	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b2649c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b264a4	e8 77 3a 55 ff          	call 0x140079f20
0x140b264a9	48 8d 0d f0 9d 4f 02    	lea rcx, [rip + 0x24f9df0]
0x140b264b0	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x140b264b8	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140b264c0	48 8d 05 84 24 db 02    	lea rax, [rip + 0x2db2484]
0x140b264c7	bb 70 00 00 00          	mov ebx, 0x70
0x140b264cc	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x140b264d4	bf 06 00 00 00          	mov edi, 6
0x140b264d9	48 89 fe                	mov rsi, rdi
0x140b264dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b264e0	e8 9b fe 62 ff          	call 0x140156380
0x140b264e5	e8 56 b9 9b ff          	call 0x1404e1e40
0x140b264ea	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140b264f2	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140b264f9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b26501	48 ff c0                	inc rax
0x140b26504	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b2650c	4c 39 c0                	cmp rax, r8
0x140b2650f	0f 8c 43 fe ff ff       	jl 0x140b26358
0x140b26515	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b2651d	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x140b26525	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b2652d	31 c0                   	xor eax, eax
0x140b2652f	e9 5c 01 00 00          	jmp 0x140b26690
0x140b26534	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b2653c	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140b26544	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x140b2654c	48 89 ce                	mov rsi, rcx
0x140b2654f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b26558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b26560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b26565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2656a	e8 33 f8 55 ff          	call 0x140085da2
0x140b2656f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b26573	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140b2657c	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140b26585	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140b2658e	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b26597	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b2659f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b265a7	e8 74 39 55 ff          	call 0x140079f20
0x140b265ac	48 8d 0d ed 9c 4f 02    	lea rcx, [rip + 0x24f9ced]
0x140b265b3	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140b265bb	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b265c3	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140b265cb	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b265d3	e8 48 39 55 ff          	call 0x140079f20
0x140b265d8	48 8d 0d c1 9c 4f 02    	lea rcx, [rip + 0x24f9cc1]
0x140b265df	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140b265e7	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b265ef	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b265f7	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140b265ff	90                      	nop
0x140b26600	e8 1b 39 55 ff          	call 0x140079f20
0x140b26605	48 8d 0d 94 9c 4f 02    	lea rcx, [rip + 0x24f9c94]
0x140b2660c	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140b26614	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b2661c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b26624	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b2662c	e8 ef 38 55 ff          	call 0x140079f20
0x140b26631	48 8d 0d 68 9c 4f 02    	lea rcx, [rip + 0x24f9c68]
0x140b26638	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b26640	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b26648	48 8d 05 75 de d6 02    	lea rax, [rip + 0x2d6de75]
0x140b2664f	bb 54 00 00 00          	mov ebx, 0x54
0x140b26654	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x140b2665c	bf 04 00 00 00          	mov edi, 4
0x140b26661	48 89 fe                	mov rsi, rdi
0x140b26664	e8 17 fd 62 ff          	call 0x140156380
0x140b26669	e8 d2 b7 9b ff          	call 0x1404e1e40
0x140b2666e	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140b26676	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140b2667d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b26685	48 ff c0                	inc rax
0x140b26688	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b26690	4c 39 c0                	cmp rax, r8
0x140b26693	0f 8c 9b fe ff ff       	jl 0x140b26534
0x140b26699	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b266a1	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b266a9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140b266b1	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x140b266b9	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140b266c1	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x140b266c9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b266d1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140b266d9	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140b266e1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b266e9	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140b266f1	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140b266f9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b26702	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2670a	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140b26712	48 8b 02                	mov rax, qword ptr [rdx]
0x140b26715	ff d0                   	call rax
0x140b26717	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b2671f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b26727	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b2672f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b26737	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2673f	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b26747	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b2674f	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b26757	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140b2675e	5d                      	pop rbp
0x140b2675f	90                      	nop
0x140b26760	c3                      	ret
0x140b26761	e8 7a 00 52 ff          	call 0x1400467e0
0x140b26766	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b2676e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b26776	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b2677e	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b26786	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2678e	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b26796	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b2679e	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b267a6	48 81 c4 28 03 00 00    	add rsp, 0x328
0x140b267ad	5d                      	pop rbp
0x140b267ae	c3                      	ret
0x140b267af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b267b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b267b9	e8 a2 cc 55 ff          	call 0x140083460
0x140b267be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b267c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b267c8	e9 33 f3 ff ff          	jmp 0x140b25b00
