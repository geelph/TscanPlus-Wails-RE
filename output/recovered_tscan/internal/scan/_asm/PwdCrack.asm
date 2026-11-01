# TscanGui/internal/scan.PwdCrack
# 0x1421cc9a0..0x1421cd540 (2976 bytes)
# source TscanGui/internal/scan/ops.go:195

0x1421cc9a0	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x1421cc9a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cc9ac	0f 86 59 0b 00 00       	jbe 0x1421cd50b
0x1421cc9b2	55                      	push rbp
0x1421cc9b3	48 89 e5                	mov rbp, rsp
0x1421cc9b6	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x1421cc9bd	66 44 0f d6 bc 24 e8 02 00 00	movq qword ptr [rsp + 0x2e8], xmm15
0x1421cc9c7	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1421cc9cf	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1421cc9d7	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cc9dc	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421cc9e8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421cc9f1	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1421cc9f9	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1421cca01	e8 9a 1f ee fd          	call 0x1400ae9a0
0x1421cca06	48 85 db                	test rbx, rbx
0x1421cca09	75 7b                   	jne 0x1421cca86
0x1421cca0b	e8 70 de ea fd          	call 0x14007a880
0x1421cca10	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421cca18	48 8d 05 81 88 17 01    	lea rax, [rip + 0x1178881]
0x1421cca1f	90                      	nop
0x1421cca20	e8 3b f8 e4 fd          	call 0x14001c260
0x1421cca25	48 c7 40 10 14 00 00 00 	mov qword ptr [rax + 0x10], 0x14
0x1421cca2d	48 8d 0d f2 34 54 01    	lea rcx, [rip + 0x15434f2]
0x1421cca34	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cca38	83 3d d1 f8 0a 06 00    	cmp dword ptr [rip + 0x60af8d1], 0
0x1421cca3f	90                      	nop
0x1421cca40	75 0a                   	jne 0x1421cca4c
0x1421cca42	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421cca4a	eb 10                   	jmp 0x1421cca5c
0x1421cca4c	e8 2f 89 eb fd          	call 0x140085380
0x1421cca51	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421cca59	49 89 13                	mov qword ptr [r11], rdx
0x1421cca5c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421cca60	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421cca68	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421cca71	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cca79	31 db                   	xor ebx, ebx
0x1421cca7b	31 c9                   	xor ecx, ecx
0x1421cca7d	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cca84	5d                      	pop rbp
0x1421cca85	c3                      	ret
0x1421cca86	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421cca8b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421cca93	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421cca9b	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1421ccaa3	e8 d8 98 ff ff          	call 0x1421c6380
0x1421ccaa8	48 85 db                	test rbx, rbx
0x1421ccaab	0f 85 07 0a 00 00       	jne 0x1421cd4b8
0x1421ccab1	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421ccab9	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421ccabe	48 89 e7                	mov rdi, rsp
0x1421ccac1	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1421ccac9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ccace	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ccad3	e8 02 93 eb fd          	call 0x140085dda
0x1421ccad8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ccadc	0f 1f 40 00             	nop dword ptr [rax]
0x1421ccae0	e8 3b 37 00 00          	call 0x1421d0220
0x1421ccae5	48 85 ff                	test rdi, rdi
0x1421ccae8	0f 85 7b 09 00 00       	jne 0x1421cd469
0x1421ccaee	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1421ccaf6	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1421ccafe	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1421ccb06	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x1421ccb0e	48 89 3d 23 dd 03 06    	mov qword ptr [rip + 0x603dd23], rdi
0x1421ccb15	48 85 d2                	test rdx, rdx
0x1421ccb18	bf 03 00 00 00          	mov edi, 3
0x1421ccb1d	48 0f 44 d7             	cmove rdx, rdi
0x1421ccb21	4c 8d 0d 75 29 45 01    	lea r9, [rip + 0x1452975]
0x1421ccb28	49 0f 44 f1             	cmove rsi, r9
0x1421ccb2c	83 3d dd f7 0a 06 00    	cmp dword ptr [rip + 0x60af7dd], 0
0x1421ccb33	74 17                   	je 0x1421ccb4c
0x1421ccb35	4c 8b 0d f4 dc 03 06    	mov r9, qword ptr [rip + 0x603dcf4]
0x1421ccb3c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ccb40	e8 5b 88 eb fd          	call 0x1400853a0
0x1421ccb45	4d 89 03                	mov qword ptr [r11], r8
0x1421ccb48	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421ccb4c	4c 89 05 dd dc 03 06    	mov qword ptr [rip + 0x603dcdd], r8
0x1421ccb53	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x1421ccb5b	4c 8b 8c 24 80 03 00 00 	mov r9, qword ptr [rsp + 0x380]
0x1421ccb63	4c 89 05 de dc 03 06    	mov qword ptr [rip + 0x603dcde], r8
0x1421ccb6a	83 3d 9f f7 0a 06 00    	cmp dword ptr [rip + 0x60af79f], 0
0x1421ccb71	74 13                   	je 0x1421ccb86
0x1421ccb73	4c 8b 05 c6 dc 03 06    	mov r8, qword ptr [rip + 0x603dcc6]
0x1421ccb7a	e8 21 88 eb fd          	call 0x1400853a0
0x1421ccb7f	4d 89 0b                	mov qword ptr [r11], r9
0x1421ccb82	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421ccb86	4c 89 0d b3 dc 03 06    	mov qword ptr [rip + 0x603dcb3], r9
0x1421ccb8d	44 0f b6 84 24 90 03 00 00	movzx r8d, byte ptr [rsp + 0x390]
0x1421ccb96	44 88 05 d8 dc 0a 06    	mov byte ptr [rip + 0x60adcd8], r8b
0x1421ccb9d	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x1421ccba5	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x1421ccbad	4c 89 05 f4 dc 03 06    	mov qword ptr [rip + 0x603dcf4], r8
0x1421ccbb4	83 3d 55 f7 0a 06 00    	cmp dword ptr [rip + 0x60af755], 0
0x1421ccbbb	74 13                   	je 0x1421ccbd0
0x1421ccbbd	4c 8b 15 dc dc 03 06    	mov r10, qword ptr [rip + 0x603dcdc]
0x1421ccbc4	e8 d7 87 eb fd          	call 0x1400853a0
0x1421ccbc9	4d 89 0b                	mov qword ptr [r11], r9
0x1421ccbcc	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421ccbd0	4c 89 0d c9 dc 03 06    	mov qword ptr [rip + 0x603dcc9], r9
0x1421ccbd7	4c 8b 8c 24 b0 03 00 00 	mov r9, qword ptr [rsp + 0x3b0]
0x1421ccbdf	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x1421ccbe7	4c 89 0d ca dc 03 06    	mov qword ptr [rip + 0x603dcca], r9
0x1421ccbee	83 3d 1b f7 0a 06 00    	cmp dword ptr [rip + 0x60af71b], 0
0x1421ccbf5	74 16                   	je 0x1421ccc0d
0x1421ccbf7	4c 8b 1d b2 dc 03 06    	mov r11, qword ptr [rip + 0x603dcb2]
0x1421ccbfe	4d 89 dc                	mov r12, r11
0x1421ccc01	e8 9a 87 eb fd          	call 0x1400853a0
0x1421ccc06	4d 89 13                	mov qword ptr [r11], r10
0x1421ccc09	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1421ccc0d	4c 89 15 9c dc 03 06    	mov qword ptr [rip + 0x603dc9c], r10
0x1421ccc14	4c 8b 1d fd 85 03 06    	mov r11, qword ptr [rip + 0x60385fd]
0x1421ccc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ccc20	4d 85 db                	test r11, r11
0x1421ccc23	74 24                   	je 0x1421ccc49
0x1421ccc25	4d 8b a3 a8 06 00 00    	mov r12, qword ptr [r11 + 0x6a8]
0x1421ccc2c	4d 85 e4                	test r12, r12
0x1421ccc2f	74 09                   	je 0x1421ccc3a
0x1421ccc31	4d 8b ab a0 06 00 00    	mov r13, qword ptr [r11 + 0x6a0]
0x1421ccc38	eb 1c                   	jmp 0x1421ccc56
0x1421ccc3a	41 bc 06 00 00 00       	mov r12d, 6
0x1421ccc40	4c 8d 2d dd d4 46 01    	lea r13, [rip + 0x146d4dd]
0x1421ccc47	eb 0d                   	jmp 0x1421ccc56
0x1421ccc49	41 bc 06 00 00 00       	mov r12d, 6
0x1421ccc4f	4c 8d 2d ce d4 46 01    	lea r13, [rip + 0x146d4ce]
0x1421ccc56	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421ccc5b	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1421ccc63	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1421ccc67	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421ccc6f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421ccc77	4c 8b bc 24 c0 03 00 00 	mov r15, qword ptr [rsp + 0x3c0]
0x1421ccc7f	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1421ccc87	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1421ccc8f	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1421ccc97	90                      	nop
0x1421ccc98	4d 85 ff                	test r15, r15
0x1421ccc9b	4d 0f 45 e7             	cmovne r12, r15
0x1421ccc9f	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x1421ccca7	4c 0f 45 e9             	cmovne r13, rcx
0x1421cccab	4c 89 ac 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r13
0x1421cccb3	48 85 f6                	test rsi, rsi
0x1421cccb6	b9 01 00 00 00          	mov ecx, 1
0x1421cccbb	48 0f 4e f1             	cmovle rsi, rcx
0x1421cccbf	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421cccc4	48 85 d2                	test rdx, rdx
0x1421cccc7	48 0f 4e d7             	cmovle rdx, rdi
0x1421ccccb	48 85 d2                	test rdx, rdx
0x1421cccce	48 0f 4e d7             	cmovle rdx, rdi
0x1421cccd2	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421cccd7	4d 85 db                	test r11, r11
0x1421cccda	74 6e                   	je 0x1421ccd4a
0x1421cccdc	80 3d 92 db 0a 06 00    	cmp byte ptr [rip + 0x60adb92], 0
0x1421ccce3	74 07                   	je 0x1421cccec
0x1421ccce5	bf 01 00 00 00          	mov edi, 1
0x1421cccea	eb 50                   	jmp 0x1421ccd3c
0x1421cccec	4d 85 c0                	test r8, r8
0x1421cccef	74 07                   	je 0x1421cccf8
0x1421cccf1	bf 01 00 00 00          	mov edi, 1
0x1421cccf6	eb 44                   	jmp 0x1421ccd3c
0x1421cccf8	4c 89 d0                	mov rax, r10
0x1421cccfb	4c 89 cb                	mov rbx, r9
0x1421cccfe	66 90                   	nop
0x1421ccd00	e8 9b 1c ee fd          	call 0x1400ae9a0
0x1421ccd05	48 85 db                	test rbx, rbx
0x1421ccd08	0f 95 c1                	setne cl
0x1421ccd0b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421ccd13	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421ccd18	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421ccd20	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421ccd25	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1421ccd2d	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1421ccd35	89 cf                   	mov edi, ecx
0x1421ccd37	b9 01 00 00 00          	mov ecx, 1
0x1421ccd3c	4c 8b 05 d5 84 03 06    	mov r8, qword ptr [rip + 0x60384d5]
0x1421ccd43	41 88 b8 20 07 00 00    	mov byte ptr [r8 + 0x720], dil
0x1421ccd4a	80 3d 24 db 0a 06 00    	cmp byte ptr [rip + 0x60adb24], 0
0x1421ccd51	74 07                   	je 0x1421ccd5a
0x1421ccd53	bf 01 00 00 00          	mov edi, 1
0x1421ccd58	eb 5b                   	jmp 0x1421ccdb5
0x1421ccd5a	48 83 3d 46 db 03 06 00 	cmp qword ptr [rip + 0x603db46], 0
0x1421ccd62	74 07                   	je 0x1421ccd6b
0x1421ccd64	bf 01 00 00 00          	mov edi, 1
0x1421ccd69	eb 4a                   	jmp 0x1421ccdb5
0x1421ccd6b	48 8b 05 3e db 03 06    	mov rax, qword ptr [rip + 0x603db3e]
0x1421ccd72	48 8b 1d 3f db 03 06    	mov rbx, qword ptr [rip + 0x603db3f]
0x1421ccd79	e8 22 1c ee fd          	call 0x1400ae9a0
0x1421ccd7e	48 85 db                	test rbx, rbx
0x1421ccd81	0f 95 c1                	setne cl
0x1421ccd84	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421ccd8c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421ccd91	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421ccd99	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421ccd9e	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1421ccda6	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1421ccdae	89 cf                   	mov edi, ecx
0x1421ccdb0	b9 01 00 00 00          	mov ecx, 1
0x1421ccdb5	40 84 ff                	test dil, dil
0x1421ccdb8	0f 84 cc 00 00 00       	je 0x1421cce8a
0x1421ccdbe	66 90                   	nop
0x1421ccdc0	e8 fb 5d 2d fe          	call 0x1404a2bc0
0x1421ccdc5	48 85 db                	test rbx, rbx
0x1421ccdc8	0f 84 c6 00 00 00       	je 0x1421cce94
0x1421ccdce	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421ccdd6	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421ccdde	66 90                   	nop
0x1421ccde0	e8 9b da ea fd          	call 0x14007a880
0x1421ccde5	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1421ccded	48 8d 05 ac 84 17 01    	lea rax, [rip + 0x11784ac]
0x1421ccdf4	e8 67 f4 e4 fd          	call 0x14001c260
0x1421ccdf9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421cce01	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421cce05	83 3d 04 f5 0a 06 00    	cmp dword ptr [rip + 0x60af504], 0
0x1421cce0c	75 14                   	jne 0x1421cce22
0x1421cce0e	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1421cce16	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1421cce1e	66 90                   	nop
0x1421cce20	eb 1c                   	jmp 0x1421cce3e
0x1421cce22	e8 79 85 eb fd          	call 0x1400853a0
0x1421cce27	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1421cce2f	49 89 0b                	mov qword ptr [r11], rcx
0x1421cce32	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1421cce3a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421cce3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cce42	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1421cce46	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421cce4e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421cce57	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cce5c	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cce64	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cce67	ff d0                   	call rax
0x1421cce69	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cce71	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cce79	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421cce81	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cce88	5d                      	pop rbp
0x1421cce89	c3                      	ret
0x1421cce8a	e8 11 85 2b fe          	call 0x1404853a0
0x1421cce8f	e8 4c 88 2b fe          	call 0x1404856e0
0x1421cce94	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1421cce9c	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1421ccea4	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1421cceac	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421cceb4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421cceb9	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x1421ccec0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421ccec5	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421ccece	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1421cced7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421ccee0	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1421ccee8	31 db                   	xor ebx, ebx
0x1421cceea	31 c9                   	xor ecx, ecx
0x1421cceec	e8 4f b3 6e fe          	call 0x1408b8240
0x1421ccef1	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1421ccef9	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1421ccf01	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x1421ccf09	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1421ccf11	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x1421ccf19	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1421ccf21	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1421ccf29	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421ccf2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ccf36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ccf3f	90                      	nop
0x1421ccf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ccf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ccf4a	e8 17 8b eb fd          	call 0x140085a66
0x1421ccf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ccf53	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421ccf5b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421ccf63	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421ccf6b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421ccf73	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1421ccf7b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421ccf83	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421ccf8b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421ccf93	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1421ccf9b	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1421ccfa3	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1421ccfab	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1421ccfb3	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1421ccfbb	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1421ccfc3	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421ccfcb	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1421ccfd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ccfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421ccfe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ccfe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ccfea	e8 cf 8d eb fd          	call 0x140085dbe
0x1421ccfef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ccff3	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421ccffc	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1421cd004	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cd008	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cd00d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cd012	e8 38 8a eb fd          	call 0x140085a4f
0x1421cd017	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cd01b	48 8d 15 1e 05 00 00    	lea rdx, [rip + 0x51e]
0x1421cd022	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421cd02a	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1421cd032	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1421cd03a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421cd040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cd045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cd04a	e8 6f 8d eb fd          	call 0x140085dbe
0x1421cd04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cd053	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421cd058	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421cd060	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421cd068	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421cd070	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421cd075	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1421cd07d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421cd085	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1421cd08d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421cd095	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1421cd09d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1421cd0a5	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1421cd0ad	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421cd0b2	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1421cd0ba	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421cd0bf	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1421cd0c7	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1421cd0cf	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1421cd0d7	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421cd0df	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1421cd0e7	48 8d 0d 23 ca 49 01    	lea rcx, [rip + 0x149ca23]
0x1421cd0ee	bf 09 00 00 00          	mov edi, 9
0x1421cd0f3	4c 8d 8c 24 28 02 00 00 	lea r9, [rsp + 0x228]
0x1421cd0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cd100	e8 bb b1 00 00          	call 0x1421d82c0
0x1421cd105	48 85 c0                	test rax, rax
0x1421cd108	0f 85 0c 03 00 00       	jne 0x1421cd41a
0x1421cd10e	e8 6d d7 ea fd          	call 0x14007a880
0x1421cd113	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421cd11b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421cd123	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cd128	e8 f3 cd ea fd          	call 0x140079f20
0x1421cd12d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421cd135	48 8d 05 84 60 ff 00    	lea rax, [rip + 0xff6084]
0x1421cd13c	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421cd144	48 8d 0d f7 e8 47 01    	lea rcx, [rip + 0x147e8f7]
0x1421cd14b	bf 07 00 00 00          	mov edi, 7
0x1421cd150	e8 ab 0e e4 fd          	call 0x14000e000
0x1421cd155	48 8d 0d 44 31 e5 00    	lea rcx, [rip + 0xe53144]
0x1421cd15c	48 89 08                	mov qword ptr [rax], rcx
0x1421cd15f	83 3d aa f1 0a 06 00    	cmp dword ptr [rip + 0x60af1aa], 0
0x1421cd166	75 0a                   	jne 0x1421cd172
0x1421cd168	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1421cd170	eb 18                   	jmp 0x1421cd18a
0x1421cd172	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cd176	e8 25 82 eb fd          	call 0x1400853a0
0x1421cd17b	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1421cd183	49 89 33                	mov qword ptr [r11], rsi
0x1421cd186	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cd18a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cd18e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1421cd196	48 85 d2                	test rdx, rdx
0x1421cd199	75 0d                   	jne 0x1421cd1a8
0x1421cd19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cd1a0	e8 db d6 ea fd          	call 0x14007a880
0x1421cd1a5	48 89 c2                	mov rdx, rax
0x1421cd1a8	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1421cd1b0	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421cd1b8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cd1c0	e8 5b cd ea fd          	call 0x140079f20
0x1421cd1c5	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421cd1cd	48 8d 05 ec 5f ff 00    	lea rax, [rip + 0xff5fec]
0x1421cd1d4	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421cd1dc	48 8d 0d c0 dc 47 01    	lea rcx, [rip + 0x147dcc0]
0x1421cd1e3	bf 07 00 00 00          	mov edi, 7
0x1421cd1e8	e8 13 0e e4 fd          	call 0x14000e000
0x1421cd1ed	48 8d 0d ac 30 e5 00    	lea rcx, [rip + 0xe530ac]
0x1421cd1f4	48 89 08                	mov qword ptr [rax], rcx
0x1421cd1f7	83 3d 12 f1 0a 06 00    	cmp dword ptr [rip + 0x60af112], 0
0x1421cd1fe	66 90                   	nop
0x1421cd200	75 0a                   	jne 0x1421cd20c
0x1421cd202	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x1421cd20a	eb 18                   	jmp 0x1421cd224
0x1421cd20c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cd210	e8 8b 81 eb fd          	call 0x1400853a0
0x1421cd215	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x1421cd21d	4d 89 23                	mov qword ptr [r11], r12
0x1421cd220	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cd224	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421cd228	0f b6 54 24 56          	movzx edx, byte ptr [rsp + 0x56]
0x1421cd22d	84 d2                   	test dl, dl
0x1421cd22f	74 4a                   	je 0x1421cd27b
0x1421cd231	48 8d 05 88 5f ff 00    	lea rax, [rip + 0xff5f88]
0x1421cd238	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421cd240	48 8d 0d b5 14 50 01    	lea rcx, [rip + 0x15014b5]
0x1421cd247	bf 0f 00 00 00          	mov edi, 0xf
0x1421cd24c	e8 af 0d e4 fd          	call 0x14000e000
0x1421cd251	48 8d 15 48 34 e5 00    	lea rdx, [rip + 0xe53448]
0x1421cd258	48 89 10                	mov qword ptr [rax], rdx
0x1421cd25b	83 3d ae f0 0a 06 00    	cmp dword ptr [rip + 0x60af0ae], 0
0x1421cd262	74 0c                   	je 0x1421cd270
0x1421cd264	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cd268	e8 13 81 eb fd          	call 0x140085380
0x1421cd26d	49 89 13                	mov qword ptr [r11], rdx
0x1421cd270	48 8d 15 b1 08 a7 03    	lea rdx, [rip + 0x3a708b1]
0x1421cd277	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421cd27b	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cd283	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1421cd28b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cd290	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cd295	e8 40 8b eb fd          	call 0x140085dda
0x1421cd29a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cd29e	0f b6 94 24 69 01 00 00 	movzx edx, byte ptr [rsp + 0x169]
0x1421cd2a6	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cd2ae	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1421cd2b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cd2bf	90                      	nop
0x1421cd2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cd2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cd2ca	e8 0b 8b eb fd          	call 0x140085dda
0x1421cd2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cd2d3	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1421cd2db	48 c7 84 24 20 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x220], 8
0x1421cd2e7	4c 8d 1d 80 da 48 01    	lea r11, [rip + 0x148da80]
0x1421cd2ee	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x1421cd2f6	48 85 f6                	test rsi, rsi
0x1421cd2f9	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421cd2ff	49 0f 4e f3             	cmovle rsi, r11
0x1421cd303	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421cd30a	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421cd310	49 0f 4f f3             	cmovg rsi, r11
0x1421cd314	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421cd31c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cd324	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1421cd32c	89 d7                   	mov edi, edx
0x1421cd32e	4c 8d 84 24 18 02 00 00 	lea r8, [rsp + 0x218]
0x1421cd336	41 b9 01 00 00 00       	mov r9d, 1
0x1421cd33c	4d 89 ca                	mov r10, r9
0x1421cd33f	90                      	nop
0x1421cd340	e8 9b 9e 00 00          	call 0x1421d71e0
0x1421cd345	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x1421cd34d	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x1421cd355	48 8d 1d b5 c7 49 01    	lea rbx, [rip + 0x149c7b5]
0x1421cd35c	b9 09 00 00 00          	mov ecx, 9
0x1421cd361	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1421cd369	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1421cd371	e8 0a ab 00 00          	call 0x1421d7e80
0x1421cd376	48 85 c0                	test rax, rax
0x1421cd379	75 0a                   	jne 0x1421cd385
0x1421cd37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cd380	e8 fb d4 ea fd          	call 0x14007a880
0x1421cd385	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421cd38d	48 8d 05 0c 7f 17 01    	lea rax, [rip + 0x1177f0c]
0x1421cd394	e8 c7 ee e4 fd          	call 0x14001c260
0x1421cd399	c6 00 01                	mov byte ptr [rax], 1
0x1421cd39c	48 c7 40 10 13 00 00 00 	mov qword ptr [rax + 0x10], 0x13
0x1421cd3a4	48 8d 0d 15 73 53 01    	lea rcx, [rip + 0x1537315]
0x1421cd3ab	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cd3af	83 3d 5a ef 0a 06 00    	cmp dword ptr [rip + 0x60aef5a], 0
0x1421cd3b6	75 0a                   	jne 0x1421cd3c2
0x1421cd3b8	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421cd3c0	eb 10                   	jmp 0x1421cd3d2
0x1421cd3c2	e8 b9 7f eb fd          	call 0x140085380
0x1421cd3c7	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421cd3cf	49 89 0b                	mov qword ptr [r11], rcx
0x1421cd3d2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421cd3d6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421cd3de	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421cd3e7	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cd3ec	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cd3f4	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cd3f7	ff d0                   	call rax
0x1421cd3f9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cd401	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cd409	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421cd411	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cd418	5d                      	pop rbp
0x1421cd419	c3                      	ret
0x1421cd41a	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421cd426	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421cd42e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421cd436	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cd43b	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cd443	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cd446	ff d0                   	call rax
0x1421cd448	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cd450	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cd458	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421cd460	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cd467	5d                      	pop rbp
0x1421cd468	c3                      	ret
0x1421cd469	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421cd475	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421cd47d	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421cd485	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cd48a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cd492	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cd495	ff d0                   	call rax
0x1421cd497	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cd49f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cd4a7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421cd4af	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cd4b6	5d                      	pop rbp
0x1421cd4b7	c3                      	ret
0x1421cd4b8	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421cd4c4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421cd4cc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421cd4d4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cd4dc	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cd4e3	5d                      	pop rbp
0x1421cd4e4	c3                      	ret
0x1421cd4e5	e8 f6 92 e7 fd          	call 0x1400467e0
0x1421cd4ea	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cd4f2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cd4fa	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421cd502	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1421cd509	5d                      	pop rbp
0x1421cd50a	c3                      	ret
0x1421cd50b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421cd513	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421cd51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cd520	e8 3b 5f eb fd          	call 0x140083460
0x1421cd525	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421cd52d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421cd535	e9 66 f4 ff ff          	jmp 0x1421cc9a0
