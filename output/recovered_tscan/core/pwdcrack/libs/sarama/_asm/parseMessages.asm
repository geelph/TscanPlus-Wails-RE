# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).parseMessages
# 0x141ce7280..0x141ce76a0 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:622

0x141ce7280	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141ce7285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce7289	0f 86 e2 03 00 00       	jbe 0x141ce7671
0x141ce728f	55                      	push rbp
0x141ce7290	48 89 e5                	mov rbp, rsp
0x141ce7293	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x141ce729a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ce72a2	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141ce72a6	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141ce72ae	4c 8b 43 10             	mov r8, qword ptr [rbx + 0x10]
0x141ce72b2	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141ce72ba	31 c9                   	xor ecx, ecx
0x141ce72bc	31 db                   	xor ebx, ebx
0x141ce72be	31 f6                   	xor esi, esi
0x141ce72c0	31 ff                   	xor edi, edi
0x141ce72c2	eb 03                   	jmp 0x141ce72c7
0x141ce72c4	48 ff c1                	inc rcx
0x141ce72c7	4c 39 c1                	cmp rcx, r8
0x141ce72ca	7d 54                   	jge 0x141ce7320
0x141ce72cc	4c 8b 0c ca             	mov r9, qword ptr [rdx + rcx*8]
0x141ce72d0	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141ce72d4	4d 8b 52 48             	mov r10, qword ptr [r10 + 0x48]
0x141ce72d8	4d 85 d2                	test r10, r10
0x141ce72db	74 0a                   	je 0x141ce72e7
0x141ce72dd	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x141ce72e1	4d 8b 52 10             	mov r10, qword ptr [r10 + 0x10]
0x141ce72e5	eb 16                   	jmp 0x141ce72fd
0x141ce72e7	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x141ce72ef	41 ba 01 00 00 00       	mov r10d, 1
0x141ce72f5	4c 8d 9c 24 d0 00 00 00 	lea r11, [rsp + 0xd0]
0x141ce72fd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ce7302	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141ce730a	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x141ce7312	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141ce7317	45 31 e4                	xor r12d, r12d
0x141ce731a	eb 44                   	jmp 0x141ce7360
0x141ce731c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce7320	48 85 db                	test rbx, rbx
0x141ce7323	75 07                   	jne 0x141ce732c
0x141ce7325	48 ff 80 90 00 00 00    	inc qword ptr [rax + 0x90]
0x141ce732c	48 89 f8                	mov rax, rdi
0x141ce732f	48 89 f1                	mov rcx, rsi
0x141ce7332	31 ff                   	xor edi, edi
0x141ce7334	31 f6                   	xor esi, esi
0x141ce7336	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141ce733d	5d                      	pop rbp
0x141ce733e	c3                      	ret
0x141ce733f	49 ff c4                	inc r12
0x141ce7342	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ce7347	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141ce734f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141ce7357	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce7360	4d 39 e2                	cmp r10, r12
0x141ce7363	0f 8e 5b ff ff ff       	jle 0x141ce72c4
0x141ce7369	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x141ce736e	4f 8b 2c e3             	mov r13, qword ptr [r11 + r12*8]
0x141ce7372	4c 89 ac 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r13
0x141ce737a	4d 8b 7d 08             	mov r15, qword ptr [r13 + 8]
0x141ce737e	49 8b 55 00             	mov rdx, qword ptr [r13]
0x141ce7382	4d 8b 47 58             	mov r8, qword ptr [r15 + 0x58]
0x141ce7386	49 8b 4f 60             	mov rcx, qword ptr [r15 + 0x60]
0x141ce738a	4d 8b 6f 68             	mov r13, qword ptr [r15 + 0x68]
0x141ce738e	41 80 7f 50 00          	cmp byte ptr [r15 + 0x50], 0
0x141ce7393	0f 8e c7 00 00 00       	jle 0x141ce7460
0x141ce7399	4d 8b 79 08             	mov r15, qword ptr [r9 + 8]
0x141ce739d	4d 8b 7f 48             	mov r15, qword ptr [r15 + 0x48]
0x141ce73a1	4d 85 ff                	test r15, r15
0x141ce73a4	74 1c                   	je 0x141ce73c2
0x141ce73a6	4d 8b 5f 08             	mov r11, qword ptr [r15 + 8]
0x141ce73aa	4d 8b 7f 10             	mov r15, qword ptr [r15 + 0x10]
0x141ce73ae	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141ce73b6	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x141ce73be	66 90                   	nop
0x141ce73c0	eb 24                   	jmp 0x141ce73e6
0x141ce73c2	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141ce73ca	41 bf 01 00 00 00       	mov r15d, 1
0x141ce73d0	4c 8d bc 24 c8 00 00 00 	lea r15, [rsp + 0xc8]
0x141ce73d8	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x141ce73e0	41 bf 01 00 00 00       	mov r15d, 1
0x141ce73e6	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x141ce73ea	4d 8b 53 48             	mov r10, qword ptr [r11 + 0x48]
0x141ce73ee	4d 85 d2                	test r10, r10
0x141ce73f1	74 06                   	je 0x141ce73f9
0x141ce73f3	4d 8b 52 10             	mov r10, qword ptr [r10 + 0x10]
0x141ce73f7	eb 06                   	jmp 0x141ce73ff
0x141ce73f9	41 ba 01 00 00 00       	mov r10d, 1
0x141ce73ff	4d 8d 62 ff             	lea r12, [r10 - 1]
0x141ce7403	4d 39 e7                	cmp r15, r12
0x141ce7406	0f 86 59 02 00 00       	jbe 0x141ce7665
0x141ce740c	4d 8b 21                	mov r12, qword ptr [r9]
0x141ce740f	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x141ce7417	4f 8b 54 d7 f8          	mov r10, qword ptr [r15 + r10*8 - 8]
0x141ce741c	4d 2b 22                	sub r12, qword ptr [r10]
0x141ce741f	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141ce7427	4d 8b 7a 08             	mov r15, qword ptr [r10 + 8]
0x141ce742b	4c 01 e2                	add rdx, r12
0x141ce742e	41 80 7f 10 00          	cmp byte ptr [r15 + 0x10], 0
0x141ce7433	74 0c                   	je 0x141ce7441
0x141ce7435	49 8b 4b 60             	mov rcx, qword ptr [r11 + 0x60]
0x141ce7439	4d 8b 6b 68             	mov r13, qword ptr [r11 + 0x68]
0x141ce743d	4d 8b 43 58             	mov r8, qword ptr [r11 + 0x58]
0x141ce7441	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141ce7446	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x141ce744e	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x141ce7453	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce745c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce7460	48 39 90 90 00 00 00    	cmp qword ptr [rax + 0x90], rdx
0x141ce7467	0f 8f d2 fe ff ff       	jg 0x141ce733f
0x141ce746d	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141ce7475	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ce747a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141ce747f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141ce7484	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ce7489	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141ce748e	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x141ce7496	48 8d 05 c3 33 7c 01    	lea rax, [rip + 0x17c33c3]
0x141ce749d	0f 1f 00                	nop dword ptr [rax]
0x141ce74a0	e8 bb 4d 33 fe          	call 0x14001c260
0x141ce74a5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce74ad	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141ce74b1	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x141ce74b5	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141ce74bc	83 3d 4d 4e 59 06 00    	cmp dword ptr [rip + 0x6594e4d], 0
0x141ce74c3	74 08                   	je 0x141ce74cd
0x141ce74c5	e8 b6 de 39 fe          	call 0x140085380
0x141ce74ca	49 89 1b                	mov qword ptr [r11], rbx
0x141ce74cd	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x141ce74d1	8b 51 70                	mov edx, dword ptr [rcx + 0x70]
0x141ce74d4	89 90 88 00 00 00       	mov dword ptr [rax + 0x88], edx
0x141ce74da	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ce74e2	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141ce74e6	4d 8b 48 28             	mov r9, qword ptr [r8 + 0x28]
0x141ce74ea	4d 8b 50 20             	mov r10, qword ptr [r8 + 0x20]
0x141ce74ee	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x141ce74f2	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x141ce74f6	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x141ce74fa	83 3d 0f 4e 59 06 00    	cmp dword ptr [rip + 0x6594e0f], 0
0x141ce7501	74 08                   	je 0x141ce750b
0x141ce7503	e8 78 de 39 fe          	call 0x140085380
0x141ce7508	4d 89 03                	mov qword ptr [r11], r8
0x141ce750b	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141ce750f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce7513	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141ce7517	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141ce751b	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141ce751f	4c 89 48 68             	mov qword ptr [rax + 0x68], r9
0x141ce7523	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x141ce7527	83 3d e2 4d 59 06 00    	cmp dword ptr [rip + 0x6594de2], 0
0x141ce752e	74 08                   	je 0x141ce7538
0x141ce7530	e8 4b de 39 fe          	call 0x140085380
0x141ce7535	49 89 13                	mov qword ptr [r11], rdx
0x141ce7538	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x141ce753c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce7541	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x141ce7548	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141ce754d	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141ce7551	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141ce7556	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x141ce755a	83 3d af 4d 59 06 00    	cmp dword ptr [rip + 0x6594daf], 0
0x141ce7561	75 0a                   	jne 0x141ce756d
0x141ce7563	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141ce756b	eb 10                   	jmp 0x141ce757d
0x141ce756d	e8 0e de 39 fe          	call 0x140085380
0x141ce7572	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141ce757a	4d 89 03                	mov qword ptr [r11], r8
0x141ce757d	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141ce7581	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141ce7589	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141ce758d	4d 8b 51 58             	mov r10, qword ptr [r9 + 0x58]
0x141ce7591	4d 8b 59 60             	mov r11, qword ptr [r9 + 0x60]
0x141ce7595	4d 8b 49 68             	mov r9, qword ptr [r9 + 0x68]
0x141ce7599	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x141ce759d	4c 89 58 38             	mov qword ptr [rax + 0x38], r11
0x141ce75a1	83 3d 68 4d 59 06 00    	cmp dword ptr [rip + 0x6594d68], 0
0x141ce75a8	74 08                   	je 0x141ce75b2
0x141ce75aa	e8 d1 dd 39 fe          	call 0x140085380
0x141ce75af	4d 89 0b                	mov qword ptr [r11], r9
0x141ce75b2	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x141ce75b6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce75bb	48 ff c3                	inc rbx
0x141ce75be	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141ce75c3	49 39 d9                	cmp r9, rbx
0x141ce75c6	72 0a                   	jb 0x141ce75d2
0x141ce75c8	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141ce75d0	eb 47                   	jmp 0x141ce7619
0x141ce75d2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ce75da	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141ce75e2	4c 89 c9                	mov rcx, r9
0x141ce75e5	bf 01 00 00 00          	mov edi, 1
0x141ce75ea	48 8d 35 6f ee 42 01    	lea rsi, [rip + 0x142ee6f]
0x141ce75f1	e8 ca 75 39 fe          	call 0x14007ebc0
0x141ce75f6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce75fb	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141ce7603	48 89 c6                	mov rsi, rax
0x141ce7606	49 89 c9                	mov r9, rcx
0x141ce7609	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ce7611	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce7619	83 3d f0 4c 59 06 00    	cmp dword ptr [rip + 0x6594cf0], 0
0x141ce7620	74 11                   	je 0x141ce7633
0x141ce7622	4c 8b 54 de f8          	mov r10, qword ptr [rsi + rbx*8 - 8]
0x141ce7627	e8 74 dd 39 fe          	call 0x1400853a0
0x141ce762c	49 89 03                	mov qword ptr [r11], rax
0x141ce762f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141ce7633	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x141ce7638	48 ff c2                	inc rdx
0x141ce763b	48 89 91 90 00 00 00    	mov qword ptr [rcx + 0x90], rdx
0x141ce7642	48 89 c8                	mov rax, rcx
0x141ce7645	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141ce764a	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x141ce7652	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x141ce7657	48 89 f7                	mov rdi, rsi
0x141ce765a	4c 89 ce                	mov rsi, r9
0x141ce765d	4d 89 c1                	mov r9, r8
0x141ce7660	e9 da fc ff ff          	jmp 0x141ce733f
0x141ce7665	4c 89 e0                	mov rax, r12
0x141ce7668	4c 89 f9                	mov rcx, r15
0x141ce766b	e8 d0 e0 39 fe          	call 0x140085740
0x141ce7670	90                      	nop
0x141ce7671	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce7676	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce767b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce7680	e8 db bd 39 fe          	call 0x140083460
0x141ce7685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce768a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce768f	e9 ec fb ff ff          	jmp 0x141ce7280
