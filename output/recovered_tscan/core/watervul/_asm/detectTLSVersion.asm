# TscanGui/core/watervul.detectTLSVersion
# 0x1421afb40..0x1421afe80 (832 bytes)
# source TscanGui/core/watervul/watervul.go:709

0x1421afb40	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1421afb45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421afb49	0f 86 09 03 00 00       	jbe 0x1421afe58
0x1421afb4f	55                      	push rbp
0x1421afb50	48 89 e5                	mov rbp, rsp
0x1421afb53	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1421afb5a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421afb60	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421afb66	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421afb6c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421afb72	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421afb7b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421afb84	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421afb8d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1421afb96	48 85 c0                	test rax, rax
0x1421afb99	0f 84 79 02 00 00       	je 0x1421afe18
0x1421afb9f	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1421afba6	48 85 d2                	test rdx, rdx
0x1421afba9	0f 84 69 02 00 00       	je 0x1421afe18
0x1421afbaf	48 85 db                	test rbx, rbx
0x1421afbb2	0f 84 60 02 00 00       	je 0x1421afe18
0x1421afbb8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421afbc0	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421afbc8	0f b7 02                	movzx eax, word ptr [rdx]
0x1421afbcb	e8 90 2d 00 00          	call 0x1421b2960
0x1421afbd0	48 85 db                	test rbx, rbx
0x1421afbd3	0f 84 da 01 00 00       	je 0x1421afdb3
0x1421afbd9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421afbe1	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x1421afbe8	66 81 3a 03 03          	cmp word ptr [rdx], 0x303
0x1421afbed	0f 83 5b 01 00 00       	jae 0x1421afd4e
0x1421afbf3	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1421afbf8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421afbfd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421afc02	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421afc0a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1421afc13	e8 08 a3 ec fd          	call 0x140079f20
0x1421afc18	48 8d 0d 81 06 e7 00    	lea rcx, [rip + 0xe70681]
0x1421afc1f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421afc27	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421afc2f	48 8d 05 31 22 68 01    	lea rax, [rip + 0x1682231]
0x1421afc36	bb 42 00 00 00          	mov ebx, 0x42
0x1421afc3b	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1421afc43	bf 01 00 00 00          	mov edi, 1
0x1421afc48	48 89 fe                	mov rsi, rdi
0x1421afc4b	e8 30 67 fa fd          	call 0x140156380
0x1421afc50	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421afc58	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421afc60	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421afc68	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421afc70	48 8d 05 a9 bd ea 00    	lea rax, [rip + 0xeabda9]
0x1421afc77	e8 e4 c5 e6 fd          	call 0x14001c260
0x1421afc7c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421afc81	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421afc85	83 3d 84 c6 0c 06 00    	cmp dword ptr [rip + 0x60cc684], 0
0x1421afc8c	75 12                   	jne 0x1421afca0
0x1421afc8e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421afc96	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1421afc9b	eb 1c                   	jmp 0x1421afcb9
0x1421afc9d	0f 1f 00                	nop dword ptr [rax]
0x1421afca0	e8 fb 56 ed fd          	call 0x1400853a0
0x1421afca5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421afcad	49 89 13                	mov qword ptr [r11], rdx
0x1421afcb0	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1421afcb5	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1421afcb9	48 89 10                	mov qword ptr [rax], rdx
0x1421afcbc	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421afcc1	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421afcc5	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x1421afcc9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421afcd1	48 c7 84 24 b8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xb8], 2
0x1421afcdd	48 c7 84 24 c0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xc0], 2
0x1421afce9	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421afcf1	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421afcf6	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1421afcfe	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421afd03	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421afd0b	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421afd10	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421afd18	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421afd1d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421afd22	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421afd27	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421afd2c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421afd31	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421afd36	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421afd3b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421afd40	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1421afd45	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421afd4c	5d                      	pop rbp
0x1421afd4d	c3                      	ret
0x1421afd4e	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421afd56	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421afd5b	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1421afd63	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421afd68	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421afd70	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421afd75	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421afd7d	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421afd82	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421afd87	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421afd8c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421afd91	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421afd96	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421afd9b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421afda0	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421afda5	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1421afdaa	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421afdb1	5d                      	pop rbp
0x1421afdb2	c3                      	ret
0x1421afdb3	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421afdbb	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421afdc0	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1421afdc8	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421afdcd	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421afdd5	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421afdda	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421afde2	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421afde7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421afdec	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421afdf1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421afdf6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421afdfb	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421afe00	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421afe05	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421afe0a	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1421afe0f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421afe16	5d                      	pop rbp
0x1421afe17	c3                      	ret
0x1421afe18	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421afe1e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421afe24	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421afe2a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421afe30	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421afe35	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421afe3a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421afe3f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421afe44	31 db                   	xor ebx, ebx
0x1421afe46	48 89 df                	mov rdi, rbx
0x1421afe49	49 89 d9                	mov r9, rbx
0x1421afe4c	49 89 da                	mov r10, rbx
0x1421afe4f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421afe56	5d                      	pop rbp
0x1421afe57	c3                      	ret
0x1421afe58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421afe5d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421afe62	e8 f9 35 ed fd          	call 0x140083460
0x1421afe67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421afe6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421afe71	e9 ca fc ff ff          	jmp 0x1421afb40
