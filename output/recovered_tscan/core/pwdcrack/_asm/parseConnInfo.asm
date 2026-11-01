# TscanGui/core/pwdcrack.parseConnInfo
# 0x1420ad980..0x1420add20 (928 bytes)
# source TscanGui/core/pwdcrack/pwdconnect.go:17

0x1420ad980	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1420ad985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ad989	0f 86 4b 03 00 00       	jbe 0x1420adcda
0x1420ad98f	55                      	push rbp
0x1420ad990	48 89 e5                	mov rbp, rsp
0x1420ad993	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1420ad99a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420ad9a2	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1420ad9aa	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420ad9ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ad9b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ad9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ad9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ad9ca	e8 97 80 fd fd          	call 0x140085a66
0x1420ad9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ad9d3	48 83 fb 05             	cmp rbx, 5
0x1420ad9d7	0f 8c e4 02 00 00       	jl 0x1420adcc1
0x1420ad9dd	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1420ad9e2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420ad9e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ad9eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ad9f0	e8 71 80 fd fd          	call 0x140085a66
0x1420ad9f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ad9f9	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ad9fc	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1420ada00	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420ada05	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x1420ada0a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420ada0e	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x1420ada12	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420ada17	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1420ada1f	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1420ada23	4c 8b 60 28             	mov r12, qword ptr [rax + 0x28]
0x1420ada27	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420ada2f	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x1420ada37	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1420ada3b	4c 8b 60 38             	mov r12, qword ptr [rax + 0x38]
0x1420ada3f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420ada47	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x1420ada4f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1420ada53	4c 8b 60 48             	mov r12, qword ptr [rax + 0x48]
0x1420ada57	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420ada5f	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x1420ada67	48 83 fb 06             	cmp rbx, 6
0x1420ada6b	7d 04                   	jge 0x1420ada71
0x1420ada6d	31 c9                   	xor ecx, ecx
0x1420ada6f	eb 36                   	jmp 0x1420adaa7
0x1420ada71	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420ada79	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420ada81	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1420ada85	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1420ada89	48 89 c8                	mov rax, rcx
0x1420ada8c	e8 0f 0f 00 fe          	call 0x1400ae9a0
0x1420ada91	48 85 db                	test rbx, rbx
0x1420ada94	0f 95 c1                	setne cl
0x1420ada97	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420ada9f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420adaa7	84 c9                   	test cl, cl
0x1420adaa9	0f 84 4a 01 00 00       	je 0x1420adbf9
0x1420adaaf	48 83 fb 05             	cmp rbx, 5
0x1420adab3	0f 86 13 02 00 00       	jbe 0x1420adccc
0x1420adab9	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1420adabd	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1420adac1	48 89 c8                	mov rax, rcx
0x1420adac4	e8 d7 0e 00 fe          	call 0x1400ae9a0
0x1420adac9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420adace	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420adad3	48 83 fb 07             	cmp rbx, 7
0x1420adad7	7d 04                   	jge 0x1420adadd
0x1420adad9	31 c9                   	xor ecx, ecx
0x1420adadb	eb 1d                   	jmp 0x1420adafa
0x1420adadd	48 8d 1d 5d d3 59 01    	lea rbx, [rip + 0x159d35d]
0x1420adae4	b9 07 00 00 00          	mov ecx, 7
0x1420adae9	e8 f2 99 f5 fd          	call 0x1400074e0
0x1420adaee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420adaf3	89 c1                   	mov ecx, eax
0x1420adaf5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420adafa	84 c9                   	test cl, cl
0x1420adafc	74 07                   	je 0x1420adb05
0x1420adafe	ba 01 00 00 00          	mov edx, 1
0x1420adb03	eb 1b                   	jmp 0x1420adb20
0x1420adb05	90                      	nop
0x1420adb06	48 83 fb 08             	cmp rbx, 8
0x1420adb0a	7c 12                   	jl 0x1420adb1e
0x1420adb0c	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1420adb16	48 39 10                	cmp qword ptr [rax], rdx
0x1420adb19	0f 94 c2                	sete dl
0x1420adb1c	eb 02                   	jmp 0x1420adb20
0x1420adb1e	31 d2                   	xor edx, edx
0x1420adb20	84 d2                   	test dl, dl
0x1420adb22	74 07                   	je 0x1420adb2b
0x1420adb24	b9 01 00 00 00          	mov ecx, 1
0x1420adb29	eb 27                   	jmp 0x1420adb52
0x1420adb2b	48 83 fb 07             	cmp rbx, 7
0x1420adb2f	7d 04                   	jge 0x1420adb35
0x1420adb31	31 c9                   	xor ecx, ecx
0x1420adb33	eb 1d                   	jmp 0x1420adb52
0x1420adb35	48 8d 1d 4b e1 59 01    	lea rbx, [rip + 0x159e14b]
0x1420adb3c	b9 07 00 00 00          	mov ecx, 7
0x1420adb41	e8 9a 99 f5 fd          	call 0x1400074e0
0x1420adb46	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420adb4b	89 c1                   	mov ecx, eax
0x1420adb4d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420adb52	84 c9                   	test cl, cl
0x1420adb54	75 6c                   	jne 0x1420adbc2
0x1420adb56	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420adb5e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420adb66	48 85 db                	test rbx, rbx
0x1420adb69	74 09                   	je 0x1420adb74
0x1420adb6b	90                      	nop
0x1420adb6c	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1420adb6f	0f 95 c2                	setne dl
0x1420adb72	eb 02                   	jmp 0x1420adb76
0x1420adb74	31 d2                   	xor edx, edx
0x1420adb76	84 d2                   	test dl, dl
0x1420adb78	74 7f                   	je 0x1420adbf9
0x1420adb7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420adb80	48 83 fb 04             	cmp rbx, 4
0x1420adb84	7c 0b                   	jl 0x1420adb91
0x1420adb86	81 38 72 74 73 70       	cmp dword ptr [rax], 0x70737472
0x1420adb8c	0f 94 c2                	sete dl
0x1420adb8f	eb 02                   	jmp 0x1420adb93
0x1420adb91	31 d2                   	xor edx, edx
0x1420adb93	84 d2                   	test dl, dl
0x1420adb95	75 62                   	jne 0x1420adbf9
0x1420adb97	b9 01 00 00 00          	mov ecx, 1
0x1420adb9c	48 89 c7                	mov rdi, rax
0x1420adb9f	48 89 de                	mov rsi, rbx
0x1420adba2	31 c0                   	xor eax, eax
0x1420adba4	48 8d 1d 05 a0 9e 03    	lea rbx, [rip + 0x39ea005]
0x1420adbab	e8 30 53 fb fd          	call 0x140062ee0
0x1420adbb0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420adbb8	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420adbc0	eb 37                   	jmp 0x1420adbf9
0x1420adbc2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420adbca	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420adbd2	e8 c9 6c 16 fe          	call 0x1402148a0
0x1420adbd7	48 85 db                	test rbx, rbx
0x1420adbda	75 1d                   	jne 0x1420adbf9
0x1420adbdc	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1420adbe0	48 85 d2                	test rdx, rdx
0x1420adbe3	74 14                   	je 0x1420adbf9
0x1420adbe5	4c 8b 60 38             	mov r12, qword ptr [rax + 0x38]
0x1420adbe9	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x1420adbf1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420adbf9	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x1420adc02	75 60                   	jne 0x1420adc64
0x1420adc04	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420adc09	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420adc0e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420adc13	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420adc1b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420adc23	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1420adc2b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420adc2f	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1420adc34	31 c0                   	xor eax, eax
0x1420adc36	48 8d 3d 94 17 57 01    	lea rdi, [rip + 0x1571794]
0x1420adc3d	be 03 00 00 00          	mov esi, 3
0x1420adc42	4c 8d 15 6f 9f 9e 03    	lea r10, [rip + 0x39e9f6f]
0x1420adc49	41 bb 01 00 00 00       	mov r11d, 1
0x1420adc4f	e8 ec 54 fb fd          	call 0x140063140
0x1420adc54	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420adc5c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420adc64	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1420adc6c	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1420adc71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420adc7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420adc80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420adc85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420adc8a	e8 2f 81 fd fd          	call 0x140085dbe
0x1420adc8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420adc93	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1420adc9b	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1420adca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420adca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420adcaa	e8 0f 81 fd fd          	call 0x140085dbe
0x1420adcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420adcb3	b8 01 00 00 00          	mov eax, 1
0x1420adcb8	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420adcbf	5d                      	pop rbp
0x1420adcc0	c3                      	ret
0x1420adcc1	31 c0                   	xor eax, eax
0x1420adcc3	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420adcca	5d                      	pop rbp
0x1420adccb	c3                      	ret
0x1420adccc	b8 05 00 00 00          	mov eax, 5
0x1420adcd1	48 89 c1                	mov rcx, rax
0x1420adcd4	e8 67 7a fd fd          	call 0x140085740
0x1420adcd9	90                      	nop
0x1420adcda	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420adcdf	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420adce7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420adcef	e8 6c 57 fd fd          	call 0x140083460
0x1420adcf4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420adcf9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420add01	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420add09	e9 72 fc ff ff          	jmp 0x1420ad980
