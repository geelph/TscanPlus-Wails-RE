# TscanGui/internal/agentwork/runtime.ClaimIntents
# 0x142593ca0..0x142594200 (1376 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:262

0x142593ca0	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x142593ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142593cac	0f 86 e0 04 00 00       	jbe 0x142594192
0x142593cb2	55                      	push rbp
0x142593cb3	48 89 e5                	mov rbp, rsp
0x142593cb6	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x142593cbd	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x142593cc5	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x142593ccd	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142593cd5	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x142593cdd	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x142593ce5	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142593cee	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142593cf7	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x142593d00	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142593d09	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x142593d11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142593d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142593d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142593d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142593d2a	e8 1c 1d af fd          	call 0x140085a4b
0x142593d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142593d33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142593d3d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142593d45	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x142593d4d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142593d55	e8 86 99 ae fd          	call 0x14007d6e0
0x142593d5a	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142593d62	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142593d6a	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142593d72	48 85 c9                	test rcx, rcx
0x142593d75	ba 01 00 00 00          	mov edx, 1
0x142593d7a	48 0f 4e ca             	cmovle rcx, rdx
0x142593d7e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142593d83	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142593d8b	31 f6                   	xor esi, esi
0x142593d8d	31 ff                   	xor edi, edi
0x142593d8f	eb 0f                   	jmp 0x142593da0
0x142593d91	48 05 88 00 00 00       	add rax, 0x88
0x142593d97	49 8d 72 01             	lea rsi, [r10 + 1]
0x142593d9b	4c 89 cf                	mov rdi, r9
0x142593d9e	66 90                   	nop
0x142593da0	48 39 f3                	cmp rbx, rsi
0x142593da3	0f 8e dd 00 00 00       	jle 0x142593e86
0x142593da9	4c 8b 00                	mov r8, qword ptr [rax]
0x142593dac	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142593db4	4c 8d 40 08             	lea r8, [rax + 8]
0x142593db8	49 89 f9                	mov r9, rdi
0x142593dbb	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x142593dc3	49 89 f2                	mov r10, rsi
0x142593dc6	4c 89 c6                	mov rsi, r8
0x142593dc9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142593dce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142593dd3	e8 d8 1f af fd          	call 0x140085db0
0x142593dd8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142593ddc	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142593de4	4d 85 c0                	test r8, r8
0x142593de7	74 2d                   	je 0x142593e16
0x142593de9	49 83 f8 07             	cmp r8, 7
0x142593ded	75 a2                   	jne 0x142593d91
0x142593def	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142593df7	41 81 38 72 75 6e 6e    	cmp dword ptr [r8], 0x6e6e7572
0x142593dfe	66 90                   	nop
0x142593e00	75 8f                   	jne 0x142593d91
0x142593e02	66 41 81 78 04 69 6e    	cmp word ptr [r8 + 4], 0x6e69
0x142593e09	75 86                   	jne 0x142593d91
0x142593e0b	41 80 78 06 67          	cmp byte ptr [r8 + 6], 0x67
0x142593e10	0f 85 7b ff ff ff       	jne 0x142593d91
0x142593e16	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x142593e1e	66 90                   	nop
0x142593e20	48 85 ff                	test rdi, rdi
0x142593e23	74 55                   	je 0x142593e7a
0x142593e25	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142593e2a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142593e32	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142593e37	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142593e3f	48 8d 05 fa f2 c2 00    	lea rax, [rip + 0xc2f2fa]
0x142593e46	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x142593e4e	e8 ad a1 a7 fd          	call 0x14000e000
0x142593e53	c6 00 01                	mov byte ptr [rax], 1
0x142593e56	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142593e5e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142593e63	ba 01 00 00 00          	mov edx, 1
0x142593e68	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142593e70	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142593e75	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142593e7a	49 8d 79 01             	lea rdi, [r9 + 1]
0x142593e7e	49 89 f9                	mov r9, rdi
0x142593e81	e9 0b ff ff ff          	jmp 0x142593d91
0x142593e86	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x142593e8e	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x142593e96	31 c0                   	xor eax, eax
0x142593e98	31 db                   	xor ebx, ebx
0x142593e9a	31 f6                   	xor esi, esi
0x142593e9c	45 31 d2                	xor r10d, r10d
0x142593e9f	90                      	nop
0x142593ea0	eb 10                   	jmp 0x142593eb2
0x142593ea2	49 81 c0 88 00 00 00    	add r8, 0x88
0x142593ea9	48 ff c0                	inc rax
0x142593eac	4c 89 ee                	mov rsi, r13
0x142593eaf	4d 89 fa                	mov r10, r15
0x142593eb2	49 39 c1                	cmp r9, rax
0x142593eb5	0f 8e c2 02 00 00       	jle 0x14259417d
0x142593ebb	4d 8b 18                	mov r11, qword ptr [r8]
0x142593ebe	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x142593ec6	4d 8d 58 08             	lea r11, [r8 + 8]
0x142593eca	49 89 fc                	mov r12, rdi
0x142593ecd	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x142593ed5	49 89 f5                	mov r13, rsi
0x142593ed8	4c 89 de                	mov rsi, r11
0x142593edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142593ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142593ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142593eea	e8 c1 1e af fd          	call 0x140085db0
0x142593eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142593ef3	49 39 cc                	cmp r12, rcx
0x142593ef6	0f 8d 84 02 00 00       	jge 0x142594180
0x142593efc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142593f01	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142593f06	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x142593f0e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142593f13	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x142593f1b	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x142593f20	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142593f28	48 85 ff                	test rdi, rdi
0x142593f2b	75 04                   	jne 0x142593f31
0x142593f2d	31 f6                   	xor esi, esi
0x142593f2f	eb 57                   	jmp 0x142593f88
0x142593f31	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142593f39	48 8d 05 00 f2 c2 00    	lea rax, [rip + 0xc2f200]
0x142593f40	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x142593f48	e8 73 9b a7 fd          	call 0x14000dac0
0x142593f4d	0f b6 10                	movzx edx, byte ptr [rax]
0x142593f50	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142593f55	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142593f5a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142593f5f	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142593f67	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x142593f6f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142593f74	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x142593f79	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x142593f81	89 d6                   	mov esi, edx
0x142593f83	ba 01 00 00 00          	mov edx, 1
0x142593f88	40 84 f6                	test sil, sil
0x142593f8b	74 12                   	je 0x142593f9f
0x142593f8d	4c 8d 1d 32 6f 0b 01    	lea r11, [rip + 0x10b6f32]
0x142593f94	4c 89 e7                	mov rdi, r12
0x142593f97	4d 89 d7                	mov r15, r10
0x142593f9a	e9 03 ff ff ff          	jmp 0x142593ea2
0x142593f9f	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142593fa7	48 85 ff                	test rdi, rdi
0x142593faa	74 55                   	je 0x142594001
0x142593fac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142593fb4	48 8d 05 85 f1 c2 00    	lea rax, [rip + 0xc2f185]
0x142593fbb	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x142593fc3	e8 38 a0 a7 fd          	call 0x14000e000
0x142593fc8	c6 00 01                	mov byte ptr [rax], 1
0x142593fcb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142593fd0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142593fd5	ba 01 00 00 00          	mov edx, 1
0x142593fda	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142593fdf	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142593fe7	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x142593fef	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142593ff4	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x142593ff9	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x142594001	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142594009	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x142594011	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x142594019	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142594021	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594026	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259402b	e8 80 1d af fd          	call 0x140085db0
0x142594030	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594034	4c 8d 1d 8b 6e 0b 01    	lea r11, [rip + 0x10b6e8b]
0x14259403b	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x142594043	48 c7 84 24 70 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x170], 7
0x14259404f	49 ff c2                	inc r10
0x142594052	4c 39 d3                	cmp rbx, r10
0x142594055	73 4c                   	jae 0x1425940a3
0x142594057	4c 89 e8                	mov rax, r13
0x14259405a	48 89 d9                	mov rcx, rbx
0x14259405d	48 89 d7                	mov rdi, rdx
0x142594060	48 8d 35 99 72 f2 00    	lea rsi, [rip + 0xf27299]
0x142594067	4c 89 d3                	mov rbx, r10
0x14259406a	e8 51 ab ae fd          	call 0x14007ebc0
0x14259406f	ba 01 00 00 00          	mov edx, 1
0x142594074	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14259407c	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x142594084	4c 8d 1d 3b 6e 0b 01    	lea r11, [rip + 0x10b6e3b]
0x14259408b	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x142594090	49 89 c5                	mov r13, rax
0x142594093	49 89 da                	mov r10, rbx
0x142594096	48 89 cb                	mov rbx, rcx
0x142594099	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259409e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425940a3	4d 89 d7                	mov r15, r10
0x1425940a6	49 c1 e2 07             	shl r10, 7
0x1425940aa	4f 8d 14 fa             	lea r10, [r10 + r15*8]
0x1425940ae	4b 8d 34 2a             	lea rsi, [r10 + r13]
0x1425940b2	48 8d b6 78 ff ff ff    	lea rsi, [rsi - 0x88]
0x1425940b9	83 3d 50 82 ce 05 00    	cmp dword ptr [rip + 0x5ce8250], 0
0x1425940c0	74 70                   	je 0x142594132
0x1425940c2	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1425940c7	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1425940cf	4c 89 7c 24 58          	mov qword ptr [rsp + 0x58], r15
0x1425940d4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425940d9	48 8d 05 20 72 f2 00    	lea rax, [rip + 0xf27220]
0x1425940e0	48 89 f3                	mov rbx, rsi
0x1425940e3	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1425940eb	e8 70 89 a8 fd          	call 0x14001ca60
0x1425940f0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425940f5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425940fa	ba 01 00 00 00          	mov edx, 1
0x1425940ff	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142594104	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14259410c	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x142594114	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142594119	4c 8d 1d a6 6d 0b 01    	lea r11, [rip + 0x10b6da6]
0x142594120	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x142594125	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x14259412d	4c 8b 7c 24 58          	mov r15, qword ptr [rsp + 0x58]
0x142594132	4b 8d 3c 2a             	lea rdi, [r10 + r13]
0x142594136	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x14259413a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142594142	4b 89 b4 2a 78 ff ff ff 	mov qword ptr [r10 + r13 - 0x88], rsi
0x14259414a	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x142594152	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259415b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142594160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259416a	e8 41 1c af fd          	call 0x140085db0
0x14259416f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594173	49 8d 7c 24 01          	lea rdi, [r12 + 1]
0x142594178	e9 25 fd ff ff          	jmp 0x142593ea2
0x14259417d	49 89 f5                	mov r13, rsi
0x142594180	4c 89 e8                	mov rax, r13
0x142594183	48 89 d9                	mov rcx, rbx
0x142594186	4c 89 d3                	mov rbx, r10
0x142594189	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x142594190	5d                      	pop rbp
0x142594191	c3                      	ret
0x142594192	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142594197	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259419c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425941a1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425941a6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425941ab	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425941b0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425941b5	e8 a6 f2 ae fd          	call 0x140083460
0x1425941ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425941bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425941c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425941c9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425941ce	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425941d3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425941d8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425941dd	0f 1f 00                	nop dword ptr [rax]
0x1425941e0	e9 bb fa ff ff          	jmp 0x142593ca0
