# TscanGui/core/proxypool/go-socks5.(*Server).handleRequest
# 0x1420fa9e0..0x1420fae40 (1120 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:119

0x1420fa9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fa9e4	0f 86 12 04 00 00       	jbe 0x1420fadfc
0x1420fa9ea	55                      	push rbp
0x1420fa9eb	48 89 e5                	mov rbp, rsp
0x1420fa9ee	48 83 ec 78             	sub rsp, 0x78
0x1420fa9f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420fa9fa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420faa02	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1420faa0a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420faa12	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1420faa16	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420faa1a	48 85 f6                	test rsi, rsi
0x1420faa1d	75 13                   	jne 0x1420faa32
0x1420faa1f	48 8d 15 82 64 9d 03    	lea rdx, [rip + 0x39d6482]
0x1420faa26	48 8d 35 33 fe 17 06    	lea rsi, [rip + 0x617fe33]
0x1420faa2d	e9 ad 00 00 00          	jmp 0x1420faadf
0x1420faa32	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420faa37	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420faa3a	48 8b 10                	mov rdx, qword ptr [rax]
0x1420faa3d	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420faa41	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1420faa45	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x1420faa49	48 8d 1d 58 64 9d 03    	lea rbx, [rip + 0x39d6458]
0x1420faa50	48 8d 0d 09 fe 17 06    	lea rcx, [rip + 0x617fe09]
0x1420faa57	ff d2                   	call rdx
0x1420faa59	4d 85 c0                	test r8, r8
0x1420faa5c	74 31                   	je 0x1420faa8f
0x1420faa5e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420faa63	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420faa68	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420faa70	48 85 d2                	test rdx, rdx
0x1420faa73	0f 84 7e 02 00 00       	je 0x1420facf7
0x1420faa79	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420faa7d	48 8b 35 fc 01 ba 00    	mov rsi, qword ptr [rip + 0xba01fc]
0x1420faa84	4c 8b 16                	mov r10, qword ptr [rsi]
0x1420faa87	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420faa8a	e9 32 03 00 00          	jmp 0x1420fadc1
0x1420faa8f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420faa94	48 89 7a 18             	mov qword ptr [rdx + 0x18], rdi
0x1420faa98	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x1420faa9c	83 3d 6d 18 18 06 00    	cmp dword ptr [rip + 0x618186d], 0
0x1420faaa3	74 10                   	je 0x1420faab5
0x1420faaa5	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1420faaa9	e8 f2 a8 f8 fd          	call 0x1400853a0
0x1420faaae	49 89 0b                	mov qword ptr [r11], rcx
0x1420faab1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420faab5	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420faab9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420faac1	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420faac9	48 89 c2                	mov rdx, rax
0x1420faacc	48 89 de                	mov rsi, rbx
0x1420faacf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420faad7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420faadf	4c 8b 4b 18             	mov r9, qword ptr [rbx + 0x18]
0x1420faae3	83 3d 26 18 18 06 00    	cmp dword ptr [rip + 0x6181826], 0
0x1420faaea	74 10                   	je 0x1420faafc
0x1420faaec	4c 8b 53 20             	mov r10, qword ptr [rbx + 0x20]
0x1420faaf0	e8 ab a8 f8 fd          	call 0x1400853a0
0x1420faaf5	4d 89 0b                	mov qword ptr [r11], r9
0x1420faaf8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420faafc	4c 89 4b 20             	mov qword ptr [rbx + 0x20], r9
0x1420fab00	4c 8b 08                	mov r9, qword ptr [rax]
0x1420fab03	4d 8b 51 48             	mov r10, qword ptr [r9 + 0x48]
0x1420fab07	4d 85 d2                	test r10, r10
0x1420fab0a	74 67                   	je 0x1420fab73
0x1420fab0c	49 8b 41 50             	mov rax, qword ptr [r9 + 0x50]
0x1420fab10	4d 8b 42 18             	mov r8, qword ptr [r10 + 0x18]
0x1420fab14	48 89 f1                	mov rcx, rsi
0x1420fab17	48 89 df                	mov rdi, rbx
0x1420fab1a	48 89 d3                	mov rbx, rdx
0x1420fab1d	0f 1f 00                	nop dword ptr [rax]
0x1420fab20	41 ff d0                	call r8
0x1420fab23	83 3d e6 17 18 06 00    	cmp dword ptr [rip + 0x61817e6], 0
0x1420fab2a	75 0a                   	jne 0x1420fab36
0x1420fab2c	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420fab34	eb 18                   	jmp 0x1420fab4e
0x1420fab36	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420fab3e	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x1420fab42	e8 59 a8 f8 fd          	call 0x1400853a0
0x1420fab47	49 89 0b                	mov qword ptr [r11], rcx
0x1420fab4a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fab4e	49 89 48 20             	mov qword ptr [r8 + 0x20], rcx
0x1420fab52	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420fab5a	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420fab62	48 89 c2                	mov rdx, rax
0x1420fab65	48 89 de                	mov rsi, rbx
0x1420fab68	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420fab70	4c 89 c3                	mov rbx, r8
0x1420fab73	44 0f b6 4b 01          	movzx r9d, byte ptr [rbx + 1]
0x1420fab78	41 80 f9 01             	cmp r9b, 1
0x1420fab7c	74 6d                   	je 0x1420fabeb
0x1420fab7e	66 90                   	nop
0x1420fab80	41 80 f9 02             	cmp r9b, 2
0x1420fab84	74 45                   	je 0x1420fabcb
0x1420fab86	41 80 f9 03             	cmp r9b, 3
0x1420fab8a	74 1c                   	je 0x1420faba8
0x1420fab8c	48 85 c9                	test rcx, rcx
0x1420fab8f	74 7a                   	je 0x1420fac0b
0x1420fab91	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420fab95	48 8b 35 04 01 ba 00    	mov rsi, qword ptr [rip + 0xba0104]
0x1420fab9c	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fab9f	44 8b 49 10             	mov r9d, dword ptr [rcx + 0x10]
0x1420faba3	e9 09 01 00 00          	jmp 0x1420facb1
0x1420faba8	49 89 d8                	mov r8, rbx
0x1420fabab	48 89 d3                	mov rbx, rdx
0x1420fabae	48 89 ca                	mov rdx, rcx
0x1420fabb1	48 89 f1                	mov rcx, rsi
0x1420fabb4	49 89 f9                	mov r9, rdi
0x1420fabb7	48 89 d7                	mov rdi, rdx
0x1420fabba	4c 89 ce                	mov rsi, r9
0x1420fabbd	0f 1f 00                	nop dword ptr [rax]
0x1420fabc0	e8 9b 10 00 00          	call 0x1420fbc60
0x1420fabc5	48 83 c4 78             	add rsp, 0x78
0x1420fabc9	5d                      	pop rbp
0x1420fabca	c3                      	ret
0x1420fabcb	49 89 d8                	mov r8, rbx
0x1420fabce	48 89 d3                	mov rbx, rdx
0x1420fabd1	48 89 ca                	mov rdx, rcx
0x1420fabd4	48 89 f1                	mov rcx, rsi
0x1420fabd7	49 89 f9                	mov r9, rdi
0x1420fabda	48 89 d7                	mov rdi, rdx
0x1420fabdd	4c 89 ce                	mov rsi, r9
0x1420fabe0	e8 1b 0e 00 00          	call 0x1420fba00
0x1420fabe5	48 83 c4 78             	add rsp, 0x78
0x1420fabe9	5d                      	pop rbp
0x1420fabea	c3                      	ret
0x1420fabeb	49 89 d8                	mov r8, rbx
0x1420fabee	48 89 d3                	mov rbx, rdx
0x1420fabf1	48 89 ca                	mov rdx, rcx
0x1420fabf4	48 89 f1                	mov rcx, rsi
0x1420fabf7	49 89 f9                	mov r9, rdi
0x1420fabfa	48 89 d7                	mov rdi, rdx
0x1420fabfd	4c 89 ce                	mov rsi, r9
0x1420fac00	e8 3b 02 00 00          	call 0x1420fae40
0x1420fac05	48 83 c4 78             	add rsp, 0x78
0x1420fac09	5d                      	pop rbp
0x1420fac0a	c3                      	ret
0x1420fac0b	48 89 c8                	mov rax, rcx
0x1420fac0e	48 89 fb                	mov rbx, rdi
0x1420fac11	b9 07 00 00 00          	mov ecx, 7
0x1420fac16	31 ff                   	xor edi, edi
0x1420fac18	e8 a3 15 00 00          	call 0x1420fc1c0
0x1420fac1d	0f 1f 00                	nop dword ptr [rax]
0x1420fac20	48 85 c0                	test rax, rax
0x1420fac23	74 3a                   	je 0x1420fac5f
0x1420fac25	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420fac2b	74 04                   	je 0x1420fac31
0x1420fac2d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fac31	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fac36	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420fac3b	48 8d 05 b3 00 64 01    	lea rax, [rip + 0x16400b3]
0x1420fac42	bb 18 00 00 00          	mov ebx, 0x18
0x1420fac47	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420fac4c	bf 01 00 00 00          	mov edi, 1
0x1420fac51	48 89 fe                	mov rsi, rdi
0x1420fac54	e8 67 86 05 fe          	call 0x1401532c0
0x1420fac59	48 83 c4 78             	add rsp, 0x78
0x1420fac5d	5d                      	pop rbp
0x1420fac5e	c3                      	ret
0x1420fac5f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420fac65	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420fac6d	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x1420fac71	4c 8d 05 a8 56 f2 00    	lea r8, [rip + 0xf256a8]
0x1420fac78	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420fac7d	4c 8d 05 9c 2e b4 03    	lea r8, [rip + 0x3b42e9c]
0x1420fac84	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x1420fac88	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420fac8d	48 8d 05 fd 65 63 01    	lea rax, [rip + 0x16365fd]
0x1420fac94	bb 17 00 00 00          	mov ebx, 0x17
0x1420fac99	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420fac9e	bf 01 00 00 00          	mov edi, 1
0x1420faca3	48 89 fe                	mov rsi, rdi
0x1420faca6	e8 15 86 05 fe          	call 0x1401532c0
0x1420facab	48 83 c4 78             	add rsp, 0x78
0x1420facaf	5d                      	pop rbp
0x1420facb0	c3                      	ret
0x1420facb1	4d 89 ca                	mov r10, r9
0x1420facb4	4d 21 c1                	and r9, r8
0x1420facb7	49 c1 e1 04             	shl r9, 4
0x1420facbb	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x1420facc0	49 39 d3                	cmp r11, rdx
0x1420facc3	74 28                   	je 0x1420faced
0x1420facc5	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1420facc9	4d 85 db                	test r11, r11
0x1420faccc	75 e3                   	jne 0x1420facb1
0x1420facce	48 8d 05 cb ff b9 00    	lea rax, [rip + 0xb9ffcb]
0x1420facd5	48 89 d3                	mov rbx, rdx
0x1420facd8	e8 03 dc f1 fd          	call 0x1400188e0
0x1420facdd	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420face5	48 89 c1                	mov rcx, rax
0x1420face8	e9 1e ff ff ff          	jmp 0x1420fac0b
0x1420faced	4a 8b 4c 0e 10          	mov rcx, qword ptr [rsi + r9 + 0x10]
0x1420facf2	e9 14 ff ff ff          	jmp 0x1420fac0b
0x1420facf7	48 89 d0                	mov rax, rdx
0x1420facfa	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420fad02	b9 04 00 00 00          	mov ecx, 4
0x1420fad07	31 ff                   	xor edi, edi
0x1420fad09	e8 b2 14 00 00          	call 0x1420fc1c0
0x1420fad0e	48 85 c0                	test rax, rax
0x1420fad11	74 3a                   	je 0x1420fad4d
0x1420fad13	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420fad19	74 04                   	je 0x1420fad1f
0x1420fad1b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fad1f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fad24	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420fad29	48 8d 05 c5 ff 63 01    	lea rax, [rip + 0x163ffc5]
0x1420fad30	bb 18 00 00 00          	mov ebx, 0x18
0x1420fad35	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420fad3a	bf 01 00 00 00          	mov edi, 1
0x1420fad3f	48 89 fe                	mov rsi, rdi
0x1420fad42	e8 79 85 05 fe          	call 0x1401532c0
0x1420fad47	48 83 c4 78             	add rsp, 0x78
0x1420fad4b	5d                      	pop rbp
0x1420fad4c	c3                      	ret
0x1420fad4d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420fad53	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420fad59	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420fad5e	48 8b 01                	mov rax, qword ptr [rcx]
0x1420fad61	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420fad65	e8 b6 f1 f7 fd          	call 0x140079f20
0x1420fad6a	48 8d 0d 2f 55 f2 00    	lea rcx, [rip + 0xf2552f]
0x1420fad71	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420fad76	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420fad7b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420fad80	48 85 c9                	test rcx, rcx
0x1420fad83	74 06                   	je 0x1420fad8b
0x1420fad85	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1420fad89	eb 03                   	jmp 0x1420fad8e
0x1420fad8b	49 89 c8                	mov r8, rcx
0x1420fad8e	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1420fad93	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fad98	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420fad9d	48 8d 05 d9 4b 6a 01    	lea rax, [rip + 0x16a4bd9]
0x1420fada4	bb 26 00 00 00          	mov ebx, 0x26
0x1420fada9	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420fadae	bf 02 00 00 00          	mov edi, 2
0x1420fadb3	48 89 fe                	mov rsi, rdi
0x1420fadb6	e8 05 85 05 fe          	call 0x1401532c0
0x1420fadbb	48 83 c4 78             	add rsp, 0x78
0x1420fadbf	5d                      	pop rbp
0x1420fadc0	c3                      	ret
0x1420fadc1	49 89 d3                	mov r11, rdx
0x1420fadc4	4c 21 d2                	and rdx, r10
0x1420fadc7	48 c1 e2 04             	shl rdx, 4
0x1420fadcb	4c 8b 64 16 08          	mov r12, qword ptr [rsi + rdx + 8]
0x1420fadd0	49 39 dc                	cmp r12, rbx
0x1420fadd3	74 1d                   	je 0x1420fadf2
0x1420fadd5	49 8d 53 01             	lea rdx, [r11 + 1]
0x1420fadd9	4d 85 e4                	test r12, r12
0x1420faddc	75 e3                   	jne 0x1420fadc1
0x1420fadde	48 8d 05 9b fe b9 00    	lea rax, [rip + 0xb9fe9b]
0x1420fade5	e8 f6 da f1 fd          	call 0x1400188e0
0x1420fadea	48 89 c2                	mov rdx, rax
0x1420faded	e9 05 ff ff ff          	jmp 0x1420facf7
0x1420fadf2	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fadf7	e9 fb fe ff ff          	jmp 0x1420facf7
0x1420fadfc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fae01	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fae06	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fae0b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fae10	e8 4b 86 f8 fd          	call 0x140083460
0x1420fae15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fae1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fae1f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fae24	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fae29	e9 b2 fb ff ff          	jmp 0x1420fa9e0
