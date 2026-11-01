# TscanGui/core/serviceconn.LoadSensitiveOptions
# 0x1424cc9c0..0x1424cd080 (1728 bytes)
# source TscanGui/core/serviceconn/options.go:86

0x1424cc9c0	4c 8d a4 24 48 fd ff ff 	lea r12, [rsp - 0x2b8]
0x1424cc9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cc9cc	0f 86 78 06 00 00       	jbe 0x1424cd04a
0x1424cc9d2	55                      	push rbp
0x1424cc9d3	48 89 e5                	mov rbp, rsp
0x1424cc9d6	48 81 ec 30 03 00 00    	sub rsp, 0x330
0x1424cc9dd	66 44 0f d6 bc 24 28 03 00 00	movq qword ptr [rsp + 0x328], xmm15
0x1424cc9e7	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424cc9ef	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424cc9f7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424cc9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cca00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cca05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cca0a	e8 33 90 bb fd          	call 0x140085a42
0x1424cca0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cca13	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424cca1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424cca20	48 85 c0                	test rax, rax
0x1424cca23	0f 84 a9 05 00 00       	je 0x1424ccfd2
0x1424cca29	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1424cca31	90                      	nop
0x1424cca32	90                      	nop
0x1424cca33	48 89 c1                	mov rcx, rax
0x1424cca36	31 c0                   	xor eax, eax
0x1424cca38	48 8d 15 29 e6 da 05    	lea rdx, [rip + 0x5dae629]
0x1424cca3f	bb 01 00 00 00          	mov ebx, 1
0x1424cca44	f0 0f b1 1a             	lock cmpxchg dword ptr [rdx], ebx
0x1424cca48	0f 94 c2                	sete dl
0x1424cca4b	84 d2                   	test dl, dl
0x1424cca4d	75 14                   	jne 0x1424cca63
0x1424cca4f	48 8d 05 12 e6 da 05    	lea rax, [rip + 0x5dae612]
0x1424cca56	e8 25 4d bc fd          	call 0x140091780
0x1424cca5b	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1424cca63	48 8d 15 16 06 00 00    	lea rdx, [rip + 0x616]
0x1424cca6a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1424cca72	48 8d 15 ef e5 da 05    	lea rdx, [rip + 0x5dae5ef]
0x1424cca79	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1424cca81	48 8d 94 24 18 02 00 00 	lea rdx, [rsp + 0x218]
0x1424cca89	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1424cca91	c6 84 24 a7 01 00 00 01 	mov byte ptr [rsp + 0x1a7], 1
0x1424cca99	48 89 c8                	mov rax, rcx
0x1424cca9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ccaa0	e8 9b 56 01 00          	call 0x1424e2140
0x1424ccaa5	48 85 c0                	test rax, rax
0x1424ccaa8	0f 85 c7 04 00 00       	jne 0x1424ccf75
0x1424ccaae	48 8d 05 eb 37 b5 00    	lea rax, [rip + 0xb537eb]
0x1424ccab5	e8 a6 f7 b4 fd          	call 0x14001c260
0x1424ccaba	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1424ccac2	48 8d 0d d7 37 b5 00    	lea rcx, [rip + 0xb537d7]
0x1424ccac9	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1424ccad1	48 8d 0d e8 ce 5d 03    	lea rcx, [rip + 0x35dcee8]
0x1424ccad8	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1424ccae0	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1424ccae8	48 8d 1d 69 6c 31 01    	lea rbx, [rip + 0x1316c69]
0x1424ccaef	b9 34 00 00 00          	mov ecx, 0x34
0x1424ccaf4	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x1424ccafc	be 01 00 00 00          	mov esi, 1
0x1424ccb01	49 89 f0                	mov r8, rsi
0x1424ccb04	e8 97 28 f1 fd          	call 0x1403df3a0
0x1424ccb09	48 8d 0d 70 c3 aa 00    	lea rcx, [rip + 0xaac370]
0x1424ccb10	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1424ccb18	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1424ccb20	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1424ccb28	48 8d 9c 24 f8 02 00 00 	lea rbx, [rsp + 0x2f8]
0x1424ccb30	b9 01 00 00 00          	mov ecx, 1
0x1424ccb35	48 89 cf                	mov rdi, rcx
0x1424ccb38	e8 23 9c f1 fd          	call 0x1403e6760
0x1424ccb3d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424ccb45	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1424ccb4d	48 39 05 1c b6 7b 00    	cmp qword ptr [rip + 0x7bb61c], rax
0x1424ccb54	75 1a                   	jne 0x1424ccb70
0x1424ccb56	48 8b 0d 1b b6 7b 00    	mov rcx, qword ptr [rip + 0x7bb61b]
0x1424ccb5d	0f 1f 00                	nop dword ptr [rax]
0x1424ccb60	e8 bb 49 b4 fd          	call 0x140011520
0x1424ccb65	84 c0                   	test al, al
0x1424ccb67	74 07                   	je 0x1424ccb70
0x1424ccb69	b9 01 00 00 00          	mov ecx, 1
0x1424ccb6e	eb 1b                   	jmp 0x1424ccb8b
0x1424ccb70	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1424ccb78	48 8b 01                	mov rax, qword ptr [rcx]
0x1424ccb7b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424ccb7f	90                      	nop
0x1424ccb80	e8 1b 1e be fd          	call 0x1400ae9a0
0x1424ccb85	48 85 db                	test rbx, rbx
0x1424ccb88	0f 94 c1                	sete cl
0x1424ccb8b	84 c9                   	test cl, cl
0x1424ccb8d	0f 85 ad 02 00 00       	jne 0x1424cce40
0x1424ccb93	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424ccb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ccba0	48 85 c9                	test rcx, rcx
0x1424ccba3	0f 85 29 02 00 00       	jne 0x1424ccdd2
0x1424ccba9	48 8d 05 70 64 df 00    	lea rax, [rip + 0xdf6470]
0x1424ccbb0	e8 ab f6 b4 fd          	call 0x14001c260
0x1424ccbb5	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1424ccbbd	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1424ccbc5	48 8b 19                	mov rbx, qword ptr [rcx]
0x1424ccbc8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424ccbcc	31 c0                   	xor eax, eax
0x1424ccbce	e8 8d 6d b9 fd          	call 0x140063960
0x1424ccbd3	48 8d 3d e6 1a ab 00    	lea rdi, [rip + 0xab1ae6]
0x1424ccbda	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1424ccbe2	e8 d9 81 de fd          	call 0x1402b4dc0
0x1424ccbe7	48 85 c0                	test rax, rax
0x1424ccbea	0f 85 5d 01 00 00       	jne 0x1424ccd4d
0x1424ccbf0	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1424ccbf8	48 83 7e 50 00          	cmp qword ptr [rsi + 0x50], 0
0x1424ccbfd	75 33                   	jne 0x1424ccc32
0x1424ccbff	90                      	nop
0x1424ccc00	e8 7b ad 5f fe          	call 0x140ac7980
0x1424ccc05	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1424ccc0d	48 89 5e 58             	mov qword ptr [rsi + 0x58], rbx
0x1424ccc11	48 89 4e 60             	mov qword ptr [rsi + 0x60], rcx
0x1424ccc15	83 3d f4 f6 da 05 00    	cmp dword ptr [rip + 0x5daf6f4], 0
0x1424ccc1c	74 10                   	je 0x1424ccc2e
0x1424ccc1e	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x1424ccc22	e8 79 87 bb fd          	call 0x1400853a0
0x1424ccc27	49 89 03                	mov qword ptr [r11], rax
0x1424ccc2a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424ccc2e	48 89 46 50             	mov qword ptr [rsi + 0x50], rax
0x1424ccc32	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424ccc3a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ccc3e	66 90                   	nop
0x1424ccc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccc4a	e8 f3 8d bb fd          	call 0x140085a42
0x1424ccc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccc53	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424ccc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ccc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccc6a	e8 6b 91 bb fd          	call 0x140085dda
0x1424ccc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccc73	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1424ccc7b	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1424ccc7f	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x1424ccc83	48 8b 40 60             	mov rax, qword ptr [rax + 0x60]
0x1424ccc87	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1424ccc8f	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1424ccc97	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1424ccc9f	48 89 e7                	mov rdi, rsp
0x1424ccca2	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1424cccaa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cccaf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cccb4	e8 b1 90 bb fd          	call 0x140085d6a
0x1424cccb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cccbd	0f 1f 00                	nop dword ptr [rax]
0x1424cccc0	e8 bb fb ff ff          	call 0x1424cc880
0x1424cccc5	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424ccccd	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1424cccd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cccde	66 90                   	nop
0x1424ccce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cccea	e8 7b 90 bb fd          	call 0x140085d6a
0x1424cccef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cccf3	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424cccfb	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1424ccd03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccd08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccd0d	e8 58 90 bb fd          	call 0x140085d6a
0x1424ccd12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccd16	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424ccd1f	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424ccd27	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1424ccd2f	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ccd32	ff d0                   	call rax
0x1424ccd34	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424ccd3c	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424ccd44	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1424ccd4b	5d                      	pop rbp
0x1424ccd4c	c3                      	ret
0x1424ccd4d	48 8d 05 b4 fd 24 01    	lea rax, [rip + 0x124fdb4]
0x1424ccd54	bb 15 00 00 00          	mov ebx, 0x15
0x1424ccd59	31 c9                   	xor ecx, ecx
0x1424ccd5b	31 ff                   	xor edi, edi
0x1424ccd5d	48 89 fe                	mov rsi, rdi
0x1424ccd60	e8 5b 65 c8 fd          	call 0x1401532c0
0x1424ccd65	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424ccd6d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ccd71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ccd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ccd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccd8a	e8 b3 8c bb fd          	call 0x140085a42
0x1424ccd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccd93	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424ccd9b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424ccda3	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424ccdab	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1424ccdb3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424ccdb6	41 ff d0                	call r8
0x1424ccdb9	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424ccdc1	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424ccdc9	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1424ccdd0	5d                      	pop rbp
0x1424ccdd1	c3                      	ret
0x1424ccdd2	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424ccdda	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ccdde	66 90                   	nop
0x1424ccde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccdea	e8 53 8c bb fd          	call 0x140085a42
0x1424ccdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccdf3	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1424ccdfb	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424cce03	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1424cce0b	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424cce13	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1424cce1b	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cce1e	66 90                   	nop
0x1424cce20	ff d0                   	call rax
0x1424cce22	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424cce2a	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424cce32	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1424cce39	5d                      	pop rbp
0x1424cce3a	c3                      	ret
0x1424cce3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cce40	e8 5b f7 ff ff          	call 0x1424cc5a0
0x1424cce45	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424cce4d	48 89 e6                	mov rsi, rsp
0x1424cce50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cce59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424cce60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cce65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cce6a	e8 6b 8f bb fd          	call 0x140085dda
0x1424cce6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cce73	e8 08 ab 5f fe          	call 0x140ac7980
0x1424cce78	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424cce80	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424cce84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cce89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cce8e	e8 af 8b bb fd          	call 0x140085a42
0x1424cce93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cce97	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424cce9f	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424ccea7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cceac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cceb1	e8 24 8f bb fd          	call 0x140085dda
0x1424cceb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cceba	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424ccec2	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1424cceca	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1424cced2	48 89 e7                	mov rdi, rsp
0x1424cced5	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1424ccedd	0f 1f 00                	nop dword ptr [rax]
0x1424ccee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cceea	e8 7b 8e bb fd          	call 0x140085d6a
0x1424cceef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccef3	e8 88 f9 ff ff          	call 0x1424cc880
0x1424ccef8	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424ccf00	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1424ccf08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccf0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccf12	e8 53 8e bb fd          	call 0x140085d6a
0x1424ccf17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccf1b	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424ccf23	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1424ccf2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccf30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccf35	e8 30 8e bb fd          	call 0x140085d6a
0x1424ccf3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccf3e	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424ccf47	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424ccf4f	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1424ccf57	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ccf5a	ff d0                   	call rax
0x1424ccf5c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424ccf64	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424ccf6c	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1424ccf73	5d                      	pop rbp
0x1424ccf74	c3                      	ret
0x1424ccf75	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424ccf7d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ccf81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ccf86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ccf8b	e8 b2 8a bb fd          	call 0x140085a42
0x1424ccf90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ccf94	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424ccf9c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424ccfa4	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1424ccfac	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1424ccfb4	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ccfb7	ff d0                   	call rax
0x1424ccfb9	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424ccfc1	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424ccfc9	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1424ccfd0	5d                      	pop rbp
0x1424ccfd1	c3                      	ret
0x1424ccfd2	48 8d 05 04 8d 22 01    	lea rax, [rip + 0x1228d04]
0x1424ccfd9	bb 12 00 00 00          	mov ebx, 0x12
0x1424ccfde	31 c9                   	xor ecx, ecx
0x1424ccfe0	31 ff                   	xor edi, edi
0x1424ccfe2	48 89 fe                	mov rsi, rdi
0x1424ccfe5	e8 d6 62 c8 fd          	call 0x1401532c0
0x1424ccfea	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424ccff2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ccff6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ccfff	90                      	nop
0x1424cd000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd00a	e8 33 8a bb fd          	call 0x140085a42
0x1424cd00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd013	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424cd01b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424cd023	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1424cd02a	5d                      	pop rbp
0x1424cd02b	c3                      	ret
0x1424cd02c	e8 af 97 b7 fd          	call 0x1400467e0
0x1424cd031	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424cd039	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424cd041	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1424cd048	5d                      	pop rbp
0x1424cd049	c3                      	ret
0x1424cd04a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424cd052	e8 09 64 bb fd          	call 0x140083460
0x1424cd057	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424cd05f	90                      	nop
0x1424cd060	e9 5b f9 ff ff          	jmp 0x1424cc9c0
