# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.selectLogSink
# 0x141dafb00..0x141dafe80 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:167

0x141dafb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dafb04	0f 86 48 03 00 00       	jbe 0x141dafe52
0x141dafb0a	55                      	push rbp
0x141dafb0b	48 89 e5                	mov rbp, rsp
0x141dafb0e	48 83 ec 78             	sub rsp, 0x78
0x141dafb12	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141dafb1a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141dafb22	48 85 c0                	test rax, rax
0x141dafb25	0f 85 1b 03 00 00       	jne 0x141dafe46
0x141dafb2b	48 8d 05 5a 02 93 01    	lea rax, [rip + 0x193025a]
0x141dafb32	bb 10 00 00 00          	mov ebx, 0x10
0x141dafb37	e8 a4 56 36 fe          	call 0x1401151e0
0x141dafb3c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dafb41	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dafb46	e8 b5 d8 2f fe          	call 0x1400ad400
0x141dafb4b	48 83 fb 06             	cmp rbx, 6
0x141dafb4f	0f 85 67 01 00 00       	jne 0x141dafcbc
0x141dafb55	81 38 73 74 64 65       	cmp dword ptr [rax], 0x65647473
0x141dafb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dafb60	0f 85 a0 00 00 00       	jne 0x141dafc06
0x141dafb66	66 81 78 04 72 72       	cmp word ptr [rax + 4], 0x7272
0x141dafb6c	74 09                   	je 0x141dafb77
0x141dafb6e	48 83 fb 06             	cmp rbx, 6
0x141dafb72	e9 93 00 00 00          	jmp 0x141dafc0a
0x141dafb77	48 8b 0d 02 5c 45 06    	mov rcx, qword ptr [rip + 0x6455c02]
0x141dafb7e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dafb83	48 8d 05 56 1d 6a 01    	lea rax, [rip + 0x16a1d56]
0x141dafb8a	e8 d1 c6 26 fe          	call 0x14001c260
0x141dafb8f	48 8d 0d 8a 64 d0 03    	lea rcx, [rip + 0x3d0648a]
0x141dafb96	48 89 08                	mov qword ptr [rax], rcx
0x141dafb99	83 3d 70 c7 4c 06 00    	cmp dword ptr [rip + 0x64cc770], 0
0x141dafba0	75 07                   	jne 0x141dafba9
0x141dafba2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dafba7	eb 0d                   	jmp 0x141dafbb6
0x141dafba9	e8 d2 57 2d fe          	call 0x140085380
0x141dafbae	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dafbb3	49 89 0b                	mov qword ptr [r11], rcx
0x141dafbb6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141dafbbb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dafbbf	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x141dafbc3	48 8d 05 36 7a 53 01    	lea rax, [rip + 0x1537a36]
0x141dafbca	e8 91 c6 26 fe          	call 0x14001c260
0x141dafbcf	83 3d 3a c7 4c 06 00    	cmp dword ptr [rip + 0x64cc73a], 0
0x141dafbd6	75 08                   	jne 0x141dafbe0
0x141dafbd8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141dafbdd	eb 0e                   	jmp 0x141dafbed
0x141dafbdf	90                      	nop
0x141dafbe0	e8 9b 57 2d fe          	call 0x140085380
0x141dafbe5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141dafbea	49 89 13                	mov qword ptr [r11], rdx
0x141dafbed	48 89 10                	mov qword ptr [rax], rdx
0x141dafbf0	48 89 c3                	mov rbx, rax
0x141dafbf3	31 c9                   	xor ecx, ecx
0x141dafbf5	31 ff                   	xor edi, edi
0x141dafbf7	31 f6                   	xor esi, esi
0x141dafbf9	48 8d 05 e8 7f d1 03    	lea rax, [rip + 0x3d17fe8]
0x141dafc00	48 83 c4 78             	add rsp, 0x78
0x141dafc04	5d                      	pop rbp
0x141dafc05	c3                      	ret
0x141dafc06	48 83 fb 06             	cmp rbx, 6
0x141dafc0a	0f 85 ac 00 00 00       	jne 0x141dafcbc
0x141dafc10	81 38 73 74 64 6f       	cmp dword ptr [rax], 0x6f647473
0x141dafc16	0f 85 a0 00 00 00       	jne 0x141dafcbc
0x141dafc1c	66 81 78 04 75 74       	cmp word ptr [rax + 4], 0x7475
0x141dafc22	0f 85 94 00 00 00       	jne 0x141dafcbc
0x141dafc28	48 8b 0d 49 5b 45 06    	mov rcx, qword ptr [rip + 0x6455b49]
0x141dafc2f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dafc34	48 8d 05 a5 1c 6a 01    	lea rax, [rip + 0x16a1ca5]
0x141dafc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dafc40	e8 1b c6 26 fe          	call 0x14001c260
0x141dafc45	48 8d 0d d4 63 d0 03    	lea rcx, [rip + 0x3d063d4]
0x141dafc4c	48 89 08                	mov qword ptr [rax], rcx
0x141dafc4f	83 3d ba c6 4c 06 00    	cmp dword ptr [rip + 0x64cc6ba], 0
0x141dafc56	75 08                   	jne 0x141dafc60
0x141dafc58	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dafc5d	eb 0e                   	jmp 0x141dafc6d
0x141dafc5f	90                      	nop
0x141dafc60	e8 1b 57 2d fe          	call 0x140085380
0x141dafc65	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dafc6a	49 89 0b                	mov qword ptr [r11], rcx
0x141dafc6d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141dafc72	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dafc76	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x141dafc7a	48 8d 05 7f 79 53 01    	lea rax, [rip + 0x153797f]
0x141dafc81	e8 da c5 26 fe          	call 0x14001c260
0x141dafc86	83 3d 83 c6 4c 06 00    	cmp dword ptr [rip + 0x64cc683], 0
0x141dafc8d	75 07                   	jne 0x141dafc96
0x141dafc8f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dafc94	eb 0d                   	jmp 0x141dafca3
0x141dafc96	e8 e5 56 2d fe          	call 0x140085380
0x141dafc9b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dafca0	49 89 13                	mov qword ptr [r11], rdx
0x141dafca3	48 89 10                	mov qword ptr [rax], rdx
0x141dafca6	48 89 c3                	mov rbx, rax
0x141dafca9	31 c9                   	xor ecx, ecx
0x141dafcab	31 ff                   	xor edi, edi
0x141dafcad	31 f6                   	xor esi, esi
0x141dafcaf	48 8d 05 32 7f d1 03    	lea rax, [rip + 0x3d17f32]
0x141dafcb6	48 83 c4 78             	add rsp, 0x78
0x141dafcba	5d                      	pop rbp
0x141dafcbb	c3                      	ret
0x141dafcbc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141dafcc1	48 85 db                	test rbx, rbx
0x141dafcc4	0f 84 eb 00 00 00       	je 0x141dafdb5
0x141dafcca	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141dafccf	b9 42 04 00 00          	mov ecx, 0x442
0x141dafcd4	bf b6 01 00 00          	mov edi, 0x1b6
0x141dafcd9	e8 a2 83 36 fe          	call 0x140118080
0x141dafcde	66 90                   	nop
0x141dafce0	48 85 db                	test rbx, rbx
0x141dafce3	74 46                   	je 0x141dafd2b
0x141dafce5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141dafceb	74 04                   	je 0x141dafcf1
0x141dafced	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141dafcf1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141dafcf6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dafcfb	48 8d 05 19 82 9a 01    	lea rax, [rip + 0x19a8219]
0x141dafd02	bb 1b 00 00 00          	mov ebx, 0x1b
0x141dafd07	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141dafd0c	bf 01 00 00 00          	mov edi, 1
0x141dafd11	48 89 fe                	mov rsi, rdi
0x141dafd14	e8 a7 35 3a fe          	call 0x1401532c0
0x141dafd19	31 c9                   	xor ecx, ecx
0x141dafd1b	48 89 c7                	mov rdi, rax
0x141dafd1e	48 89 de                	mov rsi, rbx
0x141dafd21	31 c0                   	xor eax, eax
0x141dafd23	31 db                   	xor ebx, ebx
0x141dafd25	48 83 c4 78             	add rsp, 0x78
0x141dafd29	5d                      	pop rbp
0x141dafd2a	c3                      	ret
0x141dafd2b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141dafd30	48 8d 05 a9 1b 6a 01    	lea rax, [rip + 0x16a1ba9]
0x141dafd37	e8 24 c5 26 fe          	call 0x14001c260
0x141dafd3c	48 8d 0d dd 62 d0 03    	lea rcx, [rip + 0x3d062dd]
0x141dafd43	48 89 08                	mov qword ptr [rax], rcx
0x141dafd46	83 3d c3 c5 4c 06 00    	cmp dword ptr [rip + 0x64cc5c3], 0
0x141dafd4d	75 07                   	jne 0x141dafd56
0x141dafd4f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141dafd54	eb 0d                   	jmp 0x141dafd63
0x141dafd56	e8 25 56 2d fe          	call 0x140085380
0x141dafd5b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141dafd60	49 89 0b                	mov qword ptr [r11], rcx
0x141dafd63	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141dafd68	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dafd6c	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x141dafd70	48 8d 05 89 78 53 01    	lea rax, [rip + 0x1537889]
0x141dafd77	e8 e4 c4 26 fe          	call 0x14001c260
0x141dafd7c	83 3d 8d c5 4c 06 00    	cmp dword ptr [rip + 0x64cc58d], 0
0x141dafd83	75 07                   	jne 0x141dafd8c
0x141dafd85	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141dafd8a	eb 0d                   	jmp 0x141dafd99
0x141dafd8c	e8 ef 55 2d fe          	call 0x140085380
0x141dafd91	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141dafd96	49 89 13                	mov qword ptr [r11], rdx
0x141dafd99	48 89 10                	mov qword ptr [rax], rdx
0x141dafd9c	48 89 c3                	mov rbx, rax
0x141dafd9f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141dafda4	31 ff                   	xor edi, edi
0x141dafda6	31 f6                   	xor esi, esi
0x141dafda8	48 8d 05 39 7e d1 03    	lea rax, [rip + 0x3d17e39]
0x141dafdaf	48 83 c4 78             	add rsp, 0x78
0x141dafdb3	5d                      	pop rbp
0x141dafdb4	c3                      	ret
0x141dafdb5	48 8b 0d c4 59 45 06    	mov rcx, qword ptr [rip + 0x64559c4]
0x141dafdbc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dafdc1	48 8d 05 18 1b 6a 01    	lea rax, [rip + 0x16a1b18]
0x141dafdc8	e8 93 c4 26 fe          	call 0x14001c260
0x141dafdcd	48 8d 0d 4c 62 d0 03    	lea rcx, [rip + 0x3d0624c]
0x141dafdd4	48 89 08                	mov qword ptr [rax], rcx
0x141dafdd7	83 3d 32 c5 4c 06 00    	cmp dword ptr [rip + 0x64cc532], 0
0x141dafdde	66 90                   	nop
0x141dafde0	75 07                   	jne 0x141dafde9
0x141dafde2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dafde7	eb 0d                   	jmp 0x141dafdf6
0x141dafde9	e8 92 55 2d fe          	call 0x140085380
0x141dafdee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dafdf3	49 89 0b                	mov qword ptr [r11], rcx
0x141dafdf6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dafdfb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dafdff	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x141dafe03	48 8d 05 f6 77 53 01    	lea rax, [rip + 0x15377f6]
0x141dafe0a	e8 51 c4 26 fe          	call 0x14001c260
0x141dafe0f	83 3d fa c4 4c 06 00    	cmp dword ptr [rip + 0x64cc4fa], 0
0x141dafe16	75 08                   	jne 0x141dafe20
0x141dafe18	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141dafe1d	eb 0e                   	jmp 0x141dafe2d
0x141dafe1f	90                      	nop
0x141dafe20	e8 5b 55 2d fe          	call 0x140085380
0x141dafe25	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141dafe2a	49 89 13                	mov qword ptr [r11], rdx
0x141dafe2d	48 89 10                	mov qword ptr [rax], rdx
0x141dafe30	48 89 c3                	mov rbx, rax
0x141dafe33	31 c9                   	xor ecx, ecx
0x141dafe35	31 ff                   	xor edi, edi
0x141dafe37	31 f6                   	xor esi, esi
0x141dafe39	48 8d 05 a8 7d d1 03    	lea rax, [rip + 0x3d17da8]
0x141dafe40	48 83 c4 78             	add rsp, 0x78
0x141dafe44	5d                      	pop rbp
0x141dafe45	c3                      	ret
0x141dafe46	31 c9                   	xor ecx, ecx
0x141dafe48	31 ff                   	xor edi, edi
0x141dafe4a	31 f6                   	xor esi, esi
0x141dafe4c	48 83 c4 78             	add rsp, 0x78
0x141dafe50	5d                      	pop rbp
0x141dafe51	c3                      	ret
0x141dafe52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dafe57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dafe5c	0f 1f 40 00             	nop dword ptr [rax]
0x141dafe60	e8 fb 35 2d fe          	call 0x140083460
0x141dafe65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dafe6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dafe6f	e9 8c fc ff ff          	jmp 0x141dafb00
