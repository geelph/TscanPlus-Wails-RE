# TscanGui/core/swagger.DetectSensitiveInfo
# 0x14214b9c0..0x14214c000 (1600 bytes)
# source TscanGui/core/swagger/detector.go:76

0x14214b9c0	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x14214b9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214b9cc	0f 86 0c 06 00 00       	jbe 0x14214bfde
0x14214b9d2	55                      	push rbp
0x14214b9d3	48 89 e5                	mov rbp, rsp
0x14214b9d6	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x14214b9dd	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x14214b9e5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14214b9ed	48 8b 15 9c 32 0c 06    	mov rdx, qword ptr [rip + 0x60c329c]
0x14214b9f4	48 8b 35 9d 32 0c 06    	mov rsi, qword ptr [rip + 0x60c329d]
0x14214b9fb	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14214ba03	31 c9                   	xor ecx, ecx
0x14214ba05	31 ff                   	xor edi, edi
0x14214ba07	45 31 c0                	xor r8d, r8d
0x14214ba0a	45 31 c9                	xor r9d, r9d
0x14214ba0d	45 31 d2                	xor r10d, r10d
0x14214ba10	eb 0e                   	jmp 0x14214ba20
0x14214ba12	48 83 c2 30             	add rdx, 0x30
0x14214ba16	48 ff c1                	inc rcx
0x14214ba19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14214ba20	48 39 f1                	cmp rcx, rsi
0x14214ba23	0f 8d 3c 04 00 00       	jge 0x14214be65
0x14214ba29	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14214ba2c	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14214ba34	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14214ba38	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14214ba40	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14214ba44	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14214ba4c	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14214ba54	4d 85 db                	test r11, r11
0x14214ba57	74 b9                   	je 0x14214ba12
0x14214ba59	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x14214ba61	4d 85 e4                	test r12, r12
0x14214ba64	74 ac                   	je 0x14214ba12
0x14214ba66	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14214ba6e	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14214ba76	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14214ba7e	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14214ba86	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x14214ba8e	40 88 7c 24 6f          	mov byte ptr [rsp + 0x6f], dil
0x14214ba93	49 83 fc 0a             	cmp r12, 0xa
0x14214ba97	75 26                   	jne 0x14214babf
0x14214ba99	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x14214baa1	49 bd 4a 53 4f 4e e4 bc a0 e8	movabs r13, 0xe8a0bce44e4f534a
0x14214baab	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14214baaf	75 0e                   	jne 0x14214babf
0x14214bab1	66 41 81 7c 24 08 be 93 	cmp word ptr [r12 + 8], 0x93be
0x14214bab9	0f 84 53 ff ff ff       	je 0x14214ba12
0x14214babf	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14214bac7	90                      	nop
0x14214bac8	4c 89 db                	mov rbx, r11
0x14214bacb	b9 d4 00 00 00          	mov ecx, 0xd4
0x14214bad0	31 ff                   	xor edi, edi
0x14214bad2	e8 e9 de 25 fe          	call 0x1403a99c0
0x14214bad7	48 85 db                	test rbx, rbx
0x14214bada	74 4a                   	je 0x14214bb26
0x14214badc	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14214bae4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14214baec	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14214baf4	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x14214bafc	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14214bb04	0f b6 7c 24 6f          	movzx edi, byte ptr [rsp + 0x6f]
0x14214bb09	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14214bb11	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14214bb19	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14214bb21	e9 ec fe ff ff          	jmp 0x14214ba12
0x14214bb26	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14214bb2e	90                      	nop
0x14214bb2f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14214bb34	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14214bb3a	31 db                   	xor ebx, ebx
0x14214bb3c	31 c9                   	xor ecx, ecx
0x14214bb3e	48 89 cf                	mov rdi, rcx
0x14214bb41	31 f6                   	xor esi, esi
0x14214bb43	49 89 f0                	mov r8, rsi
0x14214bb46	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x14214bb4e	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x14214bb56	49 89 f3                	mov r11, rsi
0x14214bb59	e8 a2 a8 25 fe          	call 0x1403a6400
0x14214bb5e	66 90                   	nop
0x14214bb60	48 85 c0                	test rax, rax
0x14214bb63	75 22                   	jne 0x14214bb87
0x14214bb65	0f b6 44 24 6f          	movzx eax, byte ptr [rsp + 0x6f]
0x14214bb6a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14214bb72	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14214bb7a	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14214bb82	e9 a3 02 00 00          	jmp 0x14214be2a
0x14214bb87	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14214bb8f	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x14214bb97	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x14214bb9f	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14214bba6	e8 d5 2f 26 fe          	call 0x1403aeb80
0x14214bbab	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14214bbb3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14214bbbb	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14214bbc4	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14214bbcd	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14214bbd6	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14214bbdf	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14214bbe7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214bbec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214bbf1	e8 55 9e f3 fd          	call 0x140085a4b
0x14214bbf6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214bbfa	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14214bc04	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14214bc0c	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x14214bc14	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14214bc1c	0f 1f 40 00             	nop dword ptr [rax]
0x14214bc20	e8 bb 1a f3 fd          	call 0x14007d6e0
0x14214bc25	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14214bc2d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14214bc35	31 c0                   	xor eax, eax
0x14214bc37	e9 83 02 00 00          	jmp 0x14214bebf
0x14214bc3c	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x14214bc44	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14214bc48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214bc4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214bc52	e8 14 9e f3 fd          	call 0x140085a6b
0x14214bc57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214bc5b	48 8d 05 de 74 07 01    	lea rax, [rip + 0x10774de]
0x14214bc62	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14214bc6a	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x14214bc72	e8 e9 0c ed fd          	call 0x14001c960
0x14214bc77	0f b6 44 24 6f          	movzx eax, byte ptr [rsp + 0x6f]
0x14214bc7c	31 c9                   	xor ecx, ecx
0x14214bc7e	31 d2                   	xor edx, edx
0x14214bc80	31 db                   	xor ebx, ebx
0x14214bc82	e9 7a 02 00 00          	jmp 0x14214bf01
0x14214bc87	48 89 d8                	mov rax, rbx
0x14214bc8a	48 89 d3                	mov rbx, rdx
0x14214bc8d	48 8d 3d 3c bf 94 03    	lea rdi, [rip + 0x394bf3c]
0x14214bc94	be 01 00 00 00          	mov esi, 1
0x14214bc99	e8 82 02 f6 fd          	call 0x1400abf20
0x14214bc9e	66 90                   	nop
0x14214bca0	48 83 fb 23             	cmp rbx, 0x23
0x14214bca4	7e 05                   	jle 0x14214bcab
0x14214bca6	bb 23 00 00 00          	mov ebx, 0x23
0x14214bcab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14214bcb3	48 ff c2                	inc rdx
0x14214bcb6	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14214bcbe	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x14214bcc6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14214bcca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214bccf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214bcd4	e8 92 9d f3 fd          	call 0x140085a6b
0x14214bcd9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214bcdd	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14214bce5	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14214bced	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x14214bcf5	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14214bcfd	48 c7 84 24 58 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x258], 1
0x14214bd09	48 8d 15 30 92 95 03    	lea rdx, [rip + 0x3959230]
0x14214bd10	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14214bd18	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14214bd20	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14214bd28	48 c7 84 24 78 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x278], 1
0x14214bd34	48 8d 15 f5 c1 94 03    	lea rdx, [rip + 0x394c1f5]
0x14214bd3b	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14214bd43	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14214bd4b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14214bd53	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x14214bd5b	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14214bd63	48 c7 84 24 98 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x298], 1
0x14214bd6f	48 8d 15 c2 c1 94 03    	lea rdx, [rip + 0x394c1c2]
0x14214bd76	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14214bd7e	31 c0                   	xor eax, eax
0x14214bd80	48 8d 9c 24 40 02 00 00 	lea rbx, [rsp + 0x240]
0x14214bd88	b9 06 00 00 00          	mov ecx, 6
0x14214bd8d	48 89 cf                	mov rdi, rcx
0x14214bd90	e8 2b 6f f1 fd          	call 0x140062cc0
0x14214bd95	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14214bd9d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14214bda5	48 39 d1                	cmp rcx, rdx
0x14214bda8	72 0a                   	jb 0x14214bdb4
0x14214bdaa	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14214bdb2	eb 47                   	jmp 0x14214bdfb
0x14214bdb4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14214bdbc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214bdc4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14214bdcc	48 89 d3                	mov rbx, rdx
0x14214bdcf	bf 01 00 00 00          	mov edi, 1
0x14214bdd4	48 8d 35 c5 44 ed 00    	lea rsi, [rip + 0xed44c5]
0x14214bddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214bde0	e8 db 2d f3 fd          	call 0x14007ebc0
0x14214bde5	48 89 c6                	mov rsi, rax
0x14214bde8	48 89 da                	mov rdx, rbx
0x14214bdeb	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14214bdf3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14214bdfb	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14214bdff	49 c1 e0 04             	shl r8, 4
0x14214be03	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14214be08	83 3d 01 05 13 06 00    	cmp dword ptr [rip + 0x6130501], 0
0x14214be0f	74 10                   	je 0x14214be21
0x14214be11	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14214be15	e8 86 95 f3 fd          	call 0x1400853a0
0x14214be1a	49 89 03                	mov qword ptr [r11], rax
0x14214be1d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14214be21	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14214be25	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14214be2a	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x14214be32	89 c7                   	mov edi, eax
0x14214be34	49 89 c8                	mov r8, rcx
0x14214be37	49 89 d2                	mov r10, rdx
0x14214be3a	49 89 f1                	mov r9, rsi
0x14214be3d	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14214be45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14214be4d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14214be55	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14214be5d	0f 1f 00                	nop dword ptr [rax]
0x14214be60	e9 ad fb ff ff          	jmp 0x14214ba12
0x14214be65	4c 89 c8                	mov rax, r9
0x14214be68	4c 89 d3                	mov rbx, r10
0x14214be6b	4c 89 c1                	mov rcx, r8
0x14214be6e	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14214be75	5d                      	pop rbp
0x14214be76	c3                      	ret
0x14214be77	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14214be7f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14214be87	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14214be8a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14214be8e	48 8d 05 ab 72 07 01    	lea rax, [rip + 0x10772ab]
0x14214be95	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14214be9d	0f 1f 00                	nop dword ptr [rax]
0x14214bea0	e8 5b 21 ec fd          	call 0x14000e000
0x14214bea5	c6 00 01                	mov byte ptr [rax], 1
0x14214bea8	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14214beb0	48 83 c2 10             	add rdx, 0x10
0x14214beb4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14214bebc	48 ff c0                	inc rax
0x14214bebf	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14214bec7	48 39 c6                	cmp rsi, rax
0x14214beca	7f ab                   	jg 0x14214be77
0x14214becc	e9 6b fd ff ff          	jmp 0x14214bc3c
0x14214bed1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14214bed9	4c 89 14 13             	mov qword ptr [rbx + rdx], r10
0x14214bedd	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x14214bee5	e8 d6 0a ed fd          	call 0x14001c9c0
0x14214beea	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14214beef	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14214bef4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14214bef9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14214bf01	88 44 24 6e             	mov byte ptr [rsp + 0x6e], al
0x14214bf05	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x14214bf0d	4d 85 c0                	test r8, r8
0x14214bf10	0f 84 71 fd ff ff       	je 0x14214bc87
0x14214bf16	4c 8d 4a 01             	lea r9, [rdx + 1]
0x14214bf1a	4d 8b 10                	mov r10, qword ptr [r8]
0x14214bf1d	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14214bf21	4c 39 c9                	cmp rcx, r9
0x14214bf24	73 7b                   	jae 0x14214bfa1
0x14214bf26	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14214bf2e	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14214bf36	49 83 f9 02             	cmp r9, 2
0x14214bf3a	7f 33                   	jg 0x14214bf6f
0x14214bf3c	0f 1f 40 00             	nop dword ptr [rax]
0x14214bf40	84 c0                   	test al, al
0x14214bf42	75 2b                   	jne 0x14214bf6f
0x14214bf44	48 85 d2                	test rdx, rdx
0x14214bf47	75 26                   	jne 0x14214bf6f
0x14214bf49	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14214bf52	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14214bf5b	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x14214bf63	b9 02 00 00 00          	mov ecx, 2
0x14214bf68	b8 01 00 00 00          	mov eax, 1
0x14214bf6d	eb 32                   	jmp 0x14214bfa1
0x14214bf6f	48 89 d8                	mov rax, rbx
0x14214bf72	4c 89 cb                	mov rbx, r9
0x14214bf75	bf 01 00 00 00          	mov edi, 1
0x14214bf7a	48 8d 35 1f 43 ed 00    	lea rsi, [rip + 0xed431f]
0x14214bf81	e8 3a 2c f3 fd          	call 0x14007ebc0
0x14214bf86	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14214bf8e	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x14214bf96	49 89 d9                	mov r9, rbx
0x14214bf99	48 89 c3                	mov rbx, rax
0x14214bf9c	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14214bfa1	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14214bfa6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14214bfab	88 44 24 6e             	mov byte ptr [rsp + 0x6e], al
0x14214bfaf	49 8d 51 ff             	lea rdx, [r9 - 1]
0x14214bfb3	48 c1 e2 04             	shl rdx, 4
0x14214bfb7	4c 89 44 13 08          	mov qword ptr [rbx + rdx + 8], r8
0x14214bfbc	83 3d 4d 03 13 06 00    	cmp dword ptr [rip + 0x613034d], 0
0x14214bfc3	0f 84 08 ff ff ff       	je 0x14214bed1
0x14214bfc9	48 8b 34 13             	mov rsi, qword ptr [rbx + rdx]
0x14214bfcd	e8 ce 93 f3 fd          	call 0x1400853a0
0x14214bfd2	4d 89 13                	mov qword ptr [r11], r10
0x14214bfd5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14214bfd9	e9 f3 fe ff ff          	jmp 0x14214bed1
0x14214bfde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214bfe3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214bfe8	e8 73 74 f3 fd          	call 0x140083460
0x14214bfed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214bff2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214bff7	e9 c4 f9 ff ff          	jmp 0x14214b9c0
