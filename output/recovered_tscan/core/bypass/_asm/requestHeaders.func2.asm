# TscanGui/core/bypass.requestHeaders.func2
# 0x1408fd9a0..0x1408fe340 (2464 bytes)
# source TscanGui/core/bypass/requester.go:562

0x1408fd9a0	4c 8d a4 24 f0 fb ff ff 	lea r12, [rsp - 0x410]
0x1408fd9a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fd9ac	0f 86 55 09 00 00       	jbe 0x1408fe307
0x1408fd9b2	55                      	push rbp
0x1408fd9b3	48 89 e5                	mov rbp, rsp
0x1408fd9b6	48 81 ec 88 04 00 00    	sub rsp, 0x488
0x1408fd9bd	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1408fd9c5	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x1408fd9ce	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fd9d6	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408fd9da	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408fd9de	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x1408fd9e2	4c 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r11
0x1408fd9ea	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1408fd9ee	4c 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r11
0x1408fd9f6	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fd9fa	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1408fda02	48 8d 15 77 09 00 00    	lea rdx, [rip + 0x977]
0x1408fda09	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x1408fda11	4c 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r9
0x1408fda19	48 8d 94 24 50 04 00 00 	lea rdx, [rsp + 0x450]
0x1408fda21	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x1408fda29	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fda31	48 8d 15 08 09 00 00    	lea rdx, [rip + 0x908]
0x1408fda38	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x1408fda40	4c 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r10
0x1408fda48	48 8d 94 24 40 04 00 00 	lea rdx, [rsp + 0x440]
0x1408fda50	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1408fda58	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408fda60	90                      	nop
0x1408fda61	48 8d 0d d8 74 1a 05    	lea rcx, [rip + 0x51a74d8]
0x1408fda68	bf 01 00 00 00          	mov edi, 1
0x1408fda6d	31 f6                   	xor esi, esi
0x1408fda6f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408fda76	e8 c5 da 7a ff          	call 0x1400ab540
0x1408fda7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fda80	48 83 fb 01             	cmp rbx, 1
0x1408fda84	7e 68                   	jle 0x1408fdaee
0x1408fda86	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408fda8e	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fda96	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x1408fda9a	4c 89 a4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r12
0x1408fdaa2	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408fdaa6	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1408fdaae	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1408fdab2	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1408fdaba	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x1408fdabe	4c 89 ac 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r13
0x1408fdac6	4c 8b 38                	mov r15, qword ptr [rax]
0x1408fdac9	4c 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r15
0x1408fdad1	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1408fdad5	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408fdadd	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1408fdae1	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1408fdae9	45 31 c0                	xor r8d, r8d
0x1408fdaec	eb 37                   	jmp 0x1408fdb25
0x1408fdaee	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fdaf6	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1408fdafe	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fdb01	ff d0                   	call rax
0x1408fdb03	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fdb0b	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1408fdb13	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fdb16	ff d0                   	call rax
0x1408fdb18	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1408fdb1f	5d                      	pop rbp
0x1408fdb20	c3                      	ret
0x1408fdb21	4d 8d 41 01             	lea r8, [r9 + 1]
0x1408fdb25	49 39 d8                	cmp r8, rbx
0x1408fdb28	0f 8d fe 00 00 00       	jge 0x1408fdc2c
0x1408fdb2e	4d 89 c1                	mov r9, r8
0x1408fdb31	49 c1 e0 05             	shl r8, 5
0x1408fdb35	4f 8b 54 04 08          	mov r10, qword ptr [r12 + r8 + 8]
0x1408fdb3a	4f 8b 1c 04             	mov r11, qword ptr [r12 + r8]
0x1408fdb3e	66 90                   	nop
0x1408fdb40	4d 39 ea                	cmp r10, r13
0x1408fdb43	75 dc                   	jne 0x1408fdb21
0x1408fdb45	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1408fdb4d	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x1408fdb55	4c 89 d8                	mov rax, r11
0x1408fdb58	4c 89 fb                	mov rbx, r15
0x1408fdb5b	4c 89 d1                	mov rcx, r10
0x1408fdb5e	66 90                   	nop
0x1408fdb60	e8 7b 99 70 ff          	call 0x1400074e0
0x1408fdb65	84 c0                   	test al, al
0x1408fdb67	75 55                   	jne 0x1408fdbbe
0x1408fdb69	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408fdb71	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408fdb79	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fdb81	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1408fdb89	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408fdb91	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1408fdb99	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x1408fdba1	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x1408fdba9	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1408fdbb1	4c 8b bc 24 68 02 00 00 	mov r15, qword ptr [rsp + 0x268]
0x1408fdbb9	e9 63 ff ff ff          	jmp 0x1408fdb21
0x1408fdbbe	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1408fdbc6	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1408fdbce	4c 8b ac 24 70 02 00 00 	mov r13, qword ptr [rsp + 0x270]
0x1408fdbd6	4d 89 64 15 18          	mov qword ptr [r13 + rdx + 0x18], r12
0x1408fdbdb	83 3d 2e e7 97 07 00    	cmp dword ptr [rip + 0x797e72e], 0
0x1408fdbe2	75 0a                   	jne 0x1408fdbee
0x1408fdbe4	4c 8b bc 24 60 02 00 00 	mov r15, qword ptr [rsp + 0x260]
0x1408fdbec	eb 19                   	jmp 0x1408fdc07
0x1408fdbee	4d 8b 64 15 10          	mov r12, qword ptr [r13 + rdx + 0x10]
0x1408fdbf3	e8 a8 77 78 ff          	call 0x1400853a0
0x1408fdbf8	4c 8b bc 24 60 02 00 00 	mov r15, qword ptr [rsp + 0x260]
0x1408fdc00	4d 89 3b                	mov qword ptr [r11], r15
0x1408fdc03	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408fdc07	4d 89 7c 15 10          	mov qword ptr [r13 + rdx + 0x10], r15
0x1408fdc0c	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fdc14	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1408fdc1c	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408fdc24	4d 89 ec                	mov r12, r13
0x1408fdc27	e9 c8 00 00 00          	jmp 0x1408fdcf4
0x1408fdc2c	4c 8d 43 01             	lea r8, [rbx + 1]
0x1408fdc30	4c 39 c1                	cmp rcx, r8
0x1408fdc33	73 7e                   	jae 0x1408fdcb3
0x1408fdc35	49 83 f8 01             	cmp r8, 1
0x1408fdc39	7f 2b                   	jg 0x1408fdc66
0x1408fdc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fdc40	48 85 db                	test rbx, rbx
0x1408fdc43	75 21                   	jne 0x1408fdc66
0x1408fdc45	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1408fdc4e	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1408fdc57	4c 8d a4 24 20 04 00 00 	lea r12, [rsp + 0x420]
0x1408fdc5f	b9 01 00 00 00          	mov ecx, 1
0x1408fdc64	eb 4d                   	jmp 0x1408fdcb3
0x1408fdc66	4c 89 e0                	mov rax, r12
0x1408fdc69	4c 89 c3                	mov rbx, r8
0x1408fdc6c	bf 01 00 00 00          	mov edi, 1
0x1408fdc71	48 8d 35 68 d0 9b 02    	lea rsi, [rip + 0x29bd068]
0x1408fdc78	e8 43 0f 78 ff          	call 0x14007ebc0
0x1408fdc7d	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fdc85	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408fdc8d	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1408fdc95	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1408fdc9d	4c 8b bc 24 68 02 00 00 	mov r15, qword ptr [rsp + 0x268]
0x1408fdca5	49 89 c4                	mov r12, rax
0x1408fdca8	49 89 d8                	mov r8, rbx
0x1408fdcab	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408fdcb3	49 8d 58 ff             	lea rbx, [r8 - 1]
0x1408fdcb7	48 c1 e3 05             	shl rbx, 5
0x1408fdcbb	4d 89 6c 1c 08          	mov qword ptr [r12 + rbx + 8], r13
0x1408fdcc0	49 89 7c 1c 18          	mov qword ptr [r12 + rbx + 0x18], rdi
0x1408fdcc5	83 3d 44 e6 97 07 00    	cmp dword ptr [rip + 0x797e644], 0
0x1408fdccc	74 1d                   	je 0x1408fdceb
0x1408fdcce	4d 8b 2c 1c             	mov r13, qword ptr [r12 + rbx]
0x1408fdcd2	49 8b 7c 1c 10          	mov rdi, qword ptr [r12 + rbx + 0x10]
0x1408fdcd7	e8 04 77 78 ff          	call 0x1400853e0
0x1408fdcdc	4d 89 3b                	mov qword ptr [r11], r15
0x1408fdcdf	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1408fdce3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408fdce7	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408fdceb	4d 89 3c 1c             	mov qword ptr [r12 + rbx], r15
0x1408fdcef	49 89 74 1c 10          	mov qword ptr [r12 + rbx + 0x10], rsi
0x1408fdcf4	48 8b 82 f8 00 00 00    	mov rax, qword ptr [rdx + 0xf8]
0x1408fdcfb	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1408fdd03	48 8b 9a 00 01 00 00    	mov rbx, qword ptr [rdx + 0x100]
0x1408fdd0a	4c 8b 6a 48             	mov r13, qword ptr [rdx + 0x48]
0x1408fdd0e	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x1408fdd12	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fdd16	4c 8b 7a 28             	mov r15, qword ptr [rdx + 0x28]
0x1408fdd1a	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1408fdd1e	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1408fdd22	44 0f b6 9a a8 00 00 00 	movzx r11d, byte ptr [rdx + 0xa8]
0x1408fdd2a	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x1408fdd31	0f b6 52 78             	movzx edx, byte ptr [rdx + 0x78]
0x1408fdd35	4c 89 0c 24             	mov qword ptr [rsp], r9
0x1408fdd39	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x1408fdd3e	44 88 5c 24 10          	mov byte ptr [rsp + 0x10], r11b
0x1408fdd43	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408fdd48	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x1408fdd4c	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408fdd54	4d 89 e1                	mov r9, r12
0x1408fdd57	4d 89 c2                	mov r10, r8
0x1408fdd5a	49 89 cb                	mov r11, rcx
0x1408fdd5d	4c 89 e9                	mov rcx, r13
0x1408fdd60	4d 89 f8                	mov r8, r15
0x1408fdd63	e8 d8 63 00 00          	call 0x140904140
0x1408fdd68	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408fdd70	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x1408fdd78	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1408fdd80	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x1408fdd88	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x1408fdd90	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408fdd98	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1408fdda0	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1408fdda8	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fddb0	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x1408fddb7	4d 85 e4                	test r12, r12
0x1408fddba	74 17                   	je 0x1408fddd3
0x1408fddbc	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x1408fddc4	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1408fddcb	45 31 ed                	xor r13d, r13d
0x1408fddce	e9 8d 03 00 00          	jmp 0x1408fe160
0x1408fddd3	48 85 c0                	test rax, rax
0x1408fddd6	74 05                   	je 0x1408fdddd
0x1408fddd8	4d 85 d2                	test r10, r10
0x1408fdddb	75 33                   	jne 0x1408fde10
0x1408fdddd	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fdde5	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1408fdded	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fddf0	ff d0                   	call rax
0x1408fddf2	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fddfa	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1408fde02	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fde05	ff d0                   	call rax
0x1408fde07	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1408fde0e	5d                      	pop rbp
0x1408fde0f	c3                      	ret
0x1408fde10	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408fde18	e8 63 55 79 ff          	call 0x140093380
0x1408fde1d	48 8d 05 9c 65 8c 02    	lea rax, [rip + 0x28c659c]
0x1408fde24	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1408fde2c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fde34	e8 a7 f0 70 ff          	call 0x14000cee0
0x1408fde39	48 83 38 05             	cmp qword ptr [rax], 5
0x1408fde3d	7e 42                   	jle 0x1408fde81
0x1408fde3f	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408fde47	e8 94 56 79 ff          	call 0x1400934e0
0x1408fde4c	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fde54	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1408fde5c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fde5f	90                      	nop
0x1408fde60	ff d1                   	call rcx
0x1408fde62	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fde6a	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1408fde72	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fde75	ff d1                   	call rcx
0x1408fde77	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1408fde7e	5d                      	pop rbp
0x1408fde7f	90                      	nop
0x1408fde80	c3                      	ret
0x1408fde81	48 8d 05 38 65 8c 02    	lea rax, [rip + 0x28c6538]
0x1408fde88	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1408fde90	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fde98	e8 63 f4 70 ff          	call 0x14000d300
0x1408fde9d	48 ff 00                	inc qword ptr [rax]
0x1408fdea0	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408fdea8	e8 33 56 79 ff          	call 0x1400934e0
0x1408fdead	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1408fdeb5	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1408fdebd	0f 1f 00                	nop dword ptr [rax]
0x1408fdec0	e8 9b 77 00 00          	call 0x140905660
0x1408fdec5	e8 56 79 00 00          	call 0x140905820
0x1408fdeca	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1408fded2	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408fdeda	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fdee2	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fdee7	e8 54 68 7f ff          	call 0x1400f4740
0x1408fdeec	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1408fdef4	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408fdefc	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408fdf04	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fdf09	e8 32 68 7f ff          	call 0x1400f4740
0x1408fdf0e	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x1408fdf16	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408fdf1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fdf20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fdf25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fdf2a	e8 ce 7a 78 ff          	call 0x1400859fd
0x1408fdf2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fdf33	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fdf3b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fdf3e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408fdf42	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x1408fdf4a	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x1408fdf52	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408fdf56	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408fdf5a	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1408fdf62	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x1408fdf6a	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1408fdf72	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x1408fdf7a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408fdf82	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x1408fdf8a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fdf8e	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408fdf92	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x1408fdf9a	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1408fdfa2	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fdfa6	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fdfaa	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x1408fdfb2	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1408fdfba	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408fdfc2	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1408fdfca	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408fdfd2	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1408fdfda	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1408fdfe2	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1408fdfea	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408fdff2	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1408fdffa	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408fe002	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408fe00a	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1408fe012	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1408fe01a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408fe022	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1408fe02a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1408fe032	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1408fe035	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408fe039	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408fe03d	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x1408fe041	31 c0                   	xor eax, eax
0x1408fe043	48 8d 1d 36 48 db 02    	lea rbx, [rip + 0x2db4836]
0x1408fe04a	b9 0d 00 00 00          	mov ecx, 0xd
0x1408fe04f	4c 8d 05 62 9b 19 05    	lea r8, [rip + 0x5199b62]
0x1408fe056	41 b9 01 00 00 00       	mov r9d, 1
0x1408fe05c	0f 1f 40 00             	nop dword ptr [rax]
0x1408fe060	e8 db 4f 76 ff          	call 0x140063040
0x1408fe065	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1408fe06d	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1408fe075	48 8b 05 ec 71 90 07    	mov rax, qword ptr [rip + 0x79071ec]
0x1408fe07c	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x1408fe084	e8 17 4b 71 ff          	call 0x140012ba0
0x1408fe089	48 8b 05 b0 c5 91 07    	mov rax, qword ptr [rip + 0x791c5b0]
0x1408fe090	48 89 e7                	mov rdi, rsp
0x1408fe093	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x1408fe09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fe0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fe0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fe0aa	e8 13 7c 78 ff          	call 0x140085cc2
0x1408fe0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fe0b3	48 8d 1d d6 b7 d3 02    	lea rbx, [rip + 0x2d3b7d6]
0x1408fe0ba	b9 06 00 00 00          	mov ecx, 6
0x1408fe0bf	90                      	nop
0x1408fe0c0	e8 3b 1b bc ff          	call 0x1404bfc00
0x1408fe0c5	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fe0cd	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1408fe0d5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fe0d8	ff d6                   	call rsi
0x1408fe0da	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fe0e2	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1408fe0ea	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fe0ed	ff d6                   	call rsi
0x1408fe0ef	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1408fe0f6	5d                      	pop rbp
0x1408fe0f7	c3                      	ret
0x1408fe0f8	4c 8b 9c 24 60 04 00 00 	mov r11, qword ptr [rsp + 0x460]
0x1408fe100	49 83 c3 10             	add r11, 0x10
0x1408fe104	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x1408fe10c	49 ff c5                	inc r13
0x1408fe10f	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fe117	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408fe11f	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1408fe127	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1408fe12f	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408fe137	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x1408fe13f	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1408fe147	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1408fe14f	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1408fe157	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x1408fe15f	90                      	nop
0x1408fe160	4d 39 e5                	cmp r13, r12
0x1408fe163	0f 8d 6a fc ff ff       	jge 0x1408fddd3
0x1408fe169	4c 89 ac 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r13
0x1408fe171	4c 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r11
0x1408fe179	49 8b 03                	mov rax, qword ptr [r11]
0x1408fe17c	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1408fe180	e8 1b 08 7b ff          	call 0x1400ae9a0
0x1408fe185	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1408fe18d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1408fe195	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fe19d	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fe1a2	e8 99 65 7f ff          	call 0x1400f4740
0x1408fe1a7	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408fe1af	48 39 cb                	cmp rbx, rcx
0x1408fe1b2	75 21                   	jne 0x1408fe1d5
0x1408fe1b4	48 89 d9                	mov rcx, rbx
0x1408fe1b7	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1408fe1bf	90                      	nop
0x1408fe1c0	e8 1b 93 70 ff          	call 0x1400074e0
0x1408fe1c5	84 c0                   	test al, al
0x1408fe1c7	0f 85 ee 00 00 00       	jne 0x1408fe2bb
0x1408fe1cd	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408fe1d5	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1408fe1dd	48 89 cb                	mov rbx, rcx
0x1408fe1e0	e8 1b f2 7a ff          	call 0x1400ad400
0x1408fe1e5	48 8d 0d 7d 03 d2 02    	lea rcx, [rip + 0x2d2037d]
0x1408fe1ec	bf 01 00 00 00          	mov edi, 1
0x1408fe1f1	e8 0a 13 71 ff          	call 0x14000f500
0x1408fe1f6	48 85 c0                	test rax, rax
0x1408fe1f9	0f 8c f9 fe ff ff       	jl 0x1408fe0f8
0x1408fe1ff	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fe207	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fe20c	e8 2f 65 7f ff          	call 0x1400f4740
0x1408fe211	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408fe219	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408fe221	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1408fe229	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408fe231	e8 ca f1 7a ff          	call 0x1400ad400
0x1408fe236	48 8d 0d 2c 03 d2 02    	lea rcx, [rip + 0x2d2032c]
0x1408fe23d	bf 01 00 00 00          	mov edi, 1
0x1408fe242	31 f6                   	xor esi, esi
0x1408fe244	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408fe24b	e8 f0 d2 7a ff          	call 0x1400ab540
0x1408fe250	48 85 db                	test rbx, rbx
0x1408fe253	0f 86 95 00 00 00       	jbe 0x1408fe2ee
0x1408fe259	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408fe25d	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408fe265	48 39 ce                	cmp rsi, rcx
0x1408fe268	7d 04                   	jge 0x1408fe26e
0x1408fe26a	31 c0                   	xor eax, eax
0x1408fe26c	eb 12                   	jmp 0x1408fe280
0x1408fe26e	48 8b 18                	mov rbx, qword ptr [rax]
0x1408fe271	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408fe279	e8 62 92 70 ff          	call 0x1400074e0
0x1408fe27e	66 90                   	nop
0x1408fe280	84 c0                   	test al, al
0x1408fe282	0f 84 70 fe ff ff       	je 0x1408fe0f8
0x1408fe288	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fe290	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1408fe298	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fe29b	ff d0                   	call rax
0x1408fe29d	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fe2a5	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1408fe2ad	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fe2b0	ff d0                   	call rax
0x1408fe2b2	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1408fe2b9	5d                      	pop rbp
0x1408fe2ba	c3                      	ret
0x1408fe2bb	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fe2c3	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1408fe2cb	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fe2ce	ff d0                   	call rax
0x1408fe2d0	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fe2d8	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1408fe2e0	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fe2e3	ff d0                   	call rax
0x1408fe2e5	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1408fe2ec	5d                      	pop rbp
0x1408fe2ed	c3                      	ret
0x1408fe2ee	31 c0                   	xor eax, eax
0x1408fe2f0	48 89 c1                	mov rcx, rax
0x1408fe2f3	e8 48 74 78 ff          	call 0x140085740
0x1408fe2f8	90                      	nop
0x1408fe2f9	e8 e2 84 74 ff          	call 0x1400467e0
0x1408fe2fe	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1408fe305	5d                      	pop rbp
0x1408fe306	c3                      	ret
0x1408fe307	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408fe30c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408fe311	e8 aa 50 78 ff          	call 0x1400833c0
0x1408fe316	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408fe31b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408fe320	e9 7b f6 ff ff          	jmp 0x1408fd9a0
