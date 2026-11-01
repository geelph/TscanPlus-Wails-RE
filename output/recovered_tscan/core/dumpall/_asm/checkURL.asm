# TscanGui/core/dumpall.checkURL
# 0x140ae9040..0x140ae95a0 (1376 bytes)
# source TscanGui/core/dumpall/dumpall.go:594

0x140ae9040	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140ae9048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae904c	0f 86 22 05 00 00       	jbe 0x140ae9574
0x140ae9052	55                      	push rbp
0x140ae9053	48 89 e5                	mov rbp, rsp
0x140ae9056	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140ae905d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140ae9066	88 8c 24 28 01 00 00    	mov byte ptr [rsp + 0x128], cl
0x140ae906d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140ae9075	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ae907d	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140ae9085	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140ae9091	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x140ae909d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140ae90a6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140ae90af	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140ae90b8	48 8d 05 21 f4 aa 02    	lea rax, [rip + 0x2aaf421]
0x140ae90bf	90                      	nop
0x140ae90c0	e8 9b 31 53 ff          	call 0x14001c260
0x140ae90c5	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140ae90cc	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x140ae90d6	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140ae90dd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ae90e5	0f b6 94 24 28 01 00 00 	movzx edx, byte ptr [rsp + 0x128]
0x140ae90ed	84 d2                   	test dl, dl
0x140ae90ef	74 5f                   	je 0x140ae9150
0x140ae90f1	48 8b 15 40 18 72 07    	mov rdx, qword ptr [rip + 0x7721840]
0x140ae90f8	48 85 d2                	test rdx, rdx
0x140ae90fb	74 09                   	je 0x140ae9106
0x140ae90fd	48 8b 35 2c 18 72 07    	mov rsi, qword ptr [rip + 0x772182c]
0x140ae9104	eb 1a                   	jmp 0x140ae9120
0x140ae9106	48 8b 15 4b 17 72 07    	mov rdx, qword ptr [rip + 0x772174b]
0x140ae910d	48 85 d2                	test rdx, rdx
0x140ae9110	74 09                   	je 0x140ae911b
0x140ae9112	48 8b 35 37 17 72 07    	mov rsi, qword ptr [rip + 0x7721737]
0x140ae9119	eb 05                   	jmp 0x140ae9120
0x140ae911b	31 d2                   	xor edx, edx
0x140ae911d	31 f6                   	xor esi, esi
0x140ae911f	90                      	nop
0x140ae9120	48 85 d2                	test rdx, rdx
0x140ae9123	74 2b                   	je 0x140ae9150
0x140ae9125	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140ae912d	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x140ae9131	83 3d d8 31 79 07 00    	cmp dword ptr [rip + 0x77931d8], 0
0x140ae9138	74 12                   	je 0x140ae914c
0x140ae913a	48 8b 57 10             	mov rdx, qword ptr [rdi + 0x10]
0x140ae913e	66 90                   	nop
0x140ae9140	e8 5b c2 59 ff          	call 0x1400853a0
0x140ae9145	49 89 33                	mov qword ptr [r11], rsi
0x140ae9148	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ae914c	48 89 77 10             	mov qword ptr [rdi + 0x10], rsi
0x140ae9150	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ae9158	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140ae9160	e8 9b f6 ca ff          	call 0x140798800
0x140ae9165	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ae916d	48 c7 41 70 03 00 00 00 	mov qword ptr [rcx + 0x70], 3
0x140ae9175	83 3d 94 31 79 07 00    	cmp dword ptr [rip + 0x7793194], 0
0x140ae917c	74 0c                   	je 0x140ae918a
0x140ae917e	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140ae9182	e8 f9 c1 59 ff          	call 0x140085380
0x140ae9187	49 89 13                	mov qword ptr [r11], rdx
0x140ae918a	48 8d 15 25 62 b3 02    	lea rdx, [rip + 0x2b36225]
0x140ae9191	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x140ae9195	48 8d 05 0c 7d fe 04    	lea rax, [rip + 0x4fe7d0c]
0x140ae919c	48 8d 1d bd 16 79 07    	lea rbx, [rip + 0x77916bd]
0x140ae91a3	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x140ae91ad	e8 ee a4 5f ff          	call 0x1400e36a0
0x140ae91b2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140ae91ba	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140ae91c2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae91ca	48 89 e7                	mov rdi, rsp
0x140ae91cd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ae91d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae91da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ae91e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae91e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae91ea	e8 7c c8 59 ff          	call 0x140085a6b
0x140ae91ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae91f3	48 89 d9                	mov rcx, rbx
0x140ae91f6	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140ae91fe	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140ae9206	48 89 c3                	mov rbx, rax
0x140ae9209	48 89 d0                	mov rax, rdx
0x140ae920c	e8 6f ce ca ff          	call 0x140796080
0x140ae9211	48 85 ff                	test rdi, rdi
0x140ae9214	0f 85 0d 01 00 00       	jne 0x140ae9327
0x140ae921a	48 85 c9                	test rcx, rcx
0x140ae921d	74 70                   	je 0x140ae928f
0x140ae921f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ae9227	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140ae922b	84 02                   	test byte ptr [rdx], al
0x140ae922d	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x140ae9231	48 8d 3d 68 03 00 00    	lea rdi, [rip + 0x368]
0x140ae9238	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140ae9240	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ae9248	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140ae9250	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x140ae9258	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140ae9260	c6 84 24 8f 00 00 00 03 	mov byte ptr [rsp + 0x8f], 3
0x140ae9268	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140ae926c	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140ae9270	48 85 d2                	test rdx, rdx
0x140ae9273	0f 84 2d 01 00 00       	je 0x140ae93a6
0x140ae9279	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140ae927d	48 8b 3d 1c 6d 1a 02    	mov rdi, qword ptr [rip + 0x21a6d1c]
0x140ae9284	4c 8b 07                	mov r8, qword ptr [rdi]
0x140ae9287	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140ae928a	e9 54 02 00 00          	jmp 0x140ae94e3
0x140ae928f	48 8d 05 0b af c1 02    	lea rax, [rip + 0x2c1af0b]
0x140ae9296	bb 13 00 00 00          	mov ebx, 0x13
0x140ae929b	31 c9                   	xor ecx, ecx
0x140ae929d	31 ff                   	xor edi, edi
0x140ae929f	48 89 fe                	mov rsi, rdi
0x140ae92a2	e8 19 a0 66 ff          	call 0x1401532c0
0x140ae92a7	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140ae92b3	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x140ae92bf	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140ae92c8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ae92d0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ae92d8	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140ae92e0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae92e8	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ae92eb	41 ff d0                	call r8
0x140ae92ee	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae92f6	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ae92fe	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae9306	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae930e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ae9316	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ae931e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ae9325	5d                      	pop rbp
0x140ae9326	c3                      	ret
0x140ae9327	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140ae9333	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x140ae933f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140ae9348	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140ae9350	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140ae9358	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140ae9360	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae9368	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae936b	ff d0                   	call rax
0x140ae936d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae9375	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ae937d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae9385	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae938d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ae9395	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ae939d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ae93a4	5d                      	pop rbp
0x140ae93a5	c3                      	ret
0x140ae93a6	48 89 d0                	mov rax, rdx
0x140ae93a9	e8 b2 f6 5a ff          	call 0x140098a60
0x140ae93ae	48 85 ff                	test rdi, rdi
0x140ae93b1	0f 84 94 00 00 00       	je 0x140ae944b
0x140ae93b7	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140ae93c3	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x140ae93cf	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140ae93d8	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140ae93e0	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140ae93e8	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140ae93f0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ae93f8	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae93fb	ff d0                   	call rax
0x140ae93fd	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140ae9405	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae940d	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae9410	ff d0                   	call rax
0x140ae9412	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae941a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ae9422	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae942a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae9432	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ae943a	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ae9442	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ae9449	5d                      	pop rbp
0x140ae944a	c3                      	ret
0x140ae944b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140ae9453	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x140ae9457	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140ae945f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ae9467	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ae946f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ae9477	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140ae9480	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140ae9488	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ae9490	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae9493	ff d0                   	call rax
0x140ae9495	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140ae949d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae94a5	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae94a8	ff d0                   	call rax
0x140ae94aa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae94b2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ae94ba	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae94c2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae94ca	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ae94d2	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ae94da	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ae94e1	5d                      	pop rbp
0x140ae94e2	c3                      	ret
0x140ae94e3	49 89 d1                	mov r9, rdx
0x140ae94e6	4c 21 c2                	and rdx, r8
0x140ae94e9	48 c1 e2 04             	shl rdx, 4
0x140ae94ed	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140ae94f2	49 39 f2                	cmp r10, rsi
0x140ae94f5	74 35                   	je 0x140ae952c
0x140ae94f7	49 8d 51 01             	lea rdx, [r9 + 1]
0x140ae94fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae9500	4d 85 d2                	test r10, r10
0x140ae9503	75 de                   	jne 0x140ae94e3
0x140ae9505	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ae950d	48 8d 05 8c 6a 1a 02    	lea rax, [rip + 0x21a6a8c]
0x140ae9514	48 89 f3                	mov rbx, rsi
0x140ae9517	e8 c4 f3 52 ff          	call 0x1400188e0
0x140ae951c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ae9524	48 89 c2                	mov rdx, rax
0x140ae9527	e9 7a fe ff ff          	jmp 0x140ae93a6
0x140ae952c	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140ae9531	e9 70 fe ff ff          	jmp 0x140ae93a6
0x140ae9536	e8 a5 d2 55 ff          	call 0x1400467e0
0x140ae953b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae9543	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ae954b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae9553	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ae955b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ae9563	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ae956b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ae9572	5d                      	pop rbp
0x140ae9573	c3                      	ret
0x140ae9574	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae9579	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae957e	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140ae9582	e8 d9 9e 59 ff          	call 0x140083460
0x140ae9587	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae958c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae9591	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140ae9596	e9 a5 fa ff ff          	jmp 0x140ae9040
