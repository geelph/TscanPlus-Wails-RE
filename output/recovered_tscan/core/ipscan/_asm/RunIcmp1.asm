# TscanGui/core/ipscan.RunIcmp1
# 0x1420bc180..0x1420bc900 (1920 bytes)
# source TscanGui/core/ipscan/icmp.go:153

0x1420bc180	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1420bc188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bc18c	0f 86 03 07 00 00       	jbe 0x1420bc895
0x1420bc192	55                      	push rbp
0x1420bc193	48 89 e5                	mov rbp, rsp
0x1420bc196	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1420bc19d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420bc1a5	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1420bc1ad	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1420bc1b5	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x1420bc1bd	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420bc1c5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420bc1cd	48 8d 05 cc 44 f6 00    	lea rax, [rip + 0xf644cc]
0x1420bc1d4	e8 87 00 f6 fd          	call 0x14001c260
0x1420bc1d9	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420bc1e1	e8 9a e6 fb fd          	call 0x14007a880
0x1420bc1e6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bc1ee	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420bc1f6	31 d2                   	xor edx, edx
0x1420bc1f8	31 db                   	xor ebx, ebx
0x1420bc1fa	31 f6                   	xor esi, esi
0x1420bc1fc	31 ff                   	xor edi, edi
0x1420bc1fe	45 31 c0                	xor r8d, r8d
0x1420bc201	eb 2b                   	jmp 0x1420bc22e
0x1420bc203	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420bc20b	49 83 c1 10             	add r9, 0x10
0x1420bc20f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420bc217	48 ff c2                	inc rdx
0x1420bc21a	48 89 ce                	mov rsi, rcx
0x1420bc21d	4c 89 c7                	mov rdi, r8
0x1420bc220	49 89 c0                	mov r8, rax
0x1420bc223	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420bc22b	4c 89 c9                	mov rcx, r9
0x1420bc22e	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1420bc236	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420bc23b	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1420bc243	49 39 d1                	cmp r9, rdx
0x1420bc246	0f 8e 71 03 00 00       	jle 0x1420bc5bd
0x1420bc24c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420bc254	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420bc259	88 5c 24 67             	mov byte ptr [rsp + 0x67], bl
0x1420bc25d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420bc265	48 8b 01                	mov rax, qword ptr [rcx]
0x1420bc268	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420bc270	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420bc274	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420bc27c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bc280	e8 1b f4 12 fe          	call 0x1401eb6a0
0x1420bc285	0f b6 c8                	movzx ecx, al
0x1420bc288	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1420bc28c	0f 11 44 24 57          	movups xmmword ptr [rsp + 0x57], xmm0
0x1420bc291	0f 10 44 24 57          	movups xmm0, xmmword ptr [rsp + 0x57]
0x1420bc296	0f 11 44 24 47          	movups xmmword ptr [rsp + 0x47], xmm0
0x1420bc29b	48 85 c9                	test rcx, rcx
0x1420bc29e	b9 00 00 00 00          	mov ecx, 0
0x1420bc2a3	48 8d 54 24 47          	lea rdx, [rsp + 0x47]
0x1420bc2a8	48 0f 45 ca             	cmovne rcx, rdx
0x1420bc2ac	48 85 c9                	test rcx, rcx
0x1420bc2af	0f 84 23 01 00 00       	je 0x1420bc3d8
0x1420bc2b5	48 8d 05 04 72 10 01    	lea rax, [rip + 0x1107204]
0x1420bc2bc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420bc2c4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420bc2cc	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420bc2d4	e8 27 1d f5 fd          	call 0x14000e000
0x1420bc2d9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bc2e1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420bc2e5	83 3d 24 00 1c 06 00    	cmp dword ptr [rip + 0x61c0024], 0
0x1420bc2ec	75 0a                   	jne 0x1420bc2f8
0x1420bc2ee	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420bc2f6	eb 1c                   	jmp 0x1420bc314
0x1420bc2f8	4c 8b 00                	mov r8, qword ptr [rax]
0x1420bc2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bc300	e8 9b 90 fc fd          	call 0x1400853a0
0x1420bc305	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420bc30d	4d 89 0b                	mov qword ptr [r11], r9
0x1420bc310	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420bc314	4c 89 08                	mov qword ptr [rax], r9
0x1420bc317	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420bc31c	4c 8d 43 01             	lea r8, [rbx + 1]
0x1420bc320	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420bc325	4c 39 c1                	cmp rcx, r8
0x1420bc328	72 0f                   	jb 0x1420bc339
0x1420bc32a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420bc332	0f b6 5c 24 67          	movzx ebx, byte ptr [rsp + 0x67]
0x1420bc337	eb 70                   	jmp 0x1420bc3a9
0x1420bc339	49 83 f8 02             	cmp r8, 2
0x1420bc33d	7f 36                   	jg 0x1420bc375
0x1420bc33f	44 0f b6 54 24 67       	movzx r10d, byte ptr [rsp + 0x67]
0x1420bc345	45 84 d2                	test r10b, r10b
0x1420bc348	75 2b                   	jne 0x1420bc375
0x1420bc34a	48 85 db                	test rbx, rbx
0x1420bc34d	75 26                   	jne 0x1420bc375
0x1420bc34f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420bc358	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420bc361	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1420bc369	b9 02 00 00 00          	mov ecx, 2
0x1420bc36e	bb 01 00 00 00          	mov ebx, 1
0x1420bc373	eb 34                   	jmp 0x1420bc3a9
0x1420bc375	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420bc37d	4c 89 c3                	mov rbx, r8
0x1420bc380	bf 01 00 00 00          	mov edi, 1
0x1420bc385	48 8d 35 14 3f f6 00    	lea rsi, [rip + 0xf63f14]
0x1420bc38c	e8 2f 28 fc fd          	call 0x14007ebc0
0x1420bc391	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bc399	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420bc3a1	49 89 d8                	mov r8, rbx
0x1420bc3a4	0f b6 5c 24 67          	movzx ebx, byte ptr [rsp + 0x67]
0x1420bc3a9	49 8d 70 ff             	lea rsi, [r8 - 1]
0x1420bc3ad	48 c1 e6 04             	shl rsi, 4
0x1420bc3b1	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x1420bc3b6	83 3d 53 ff 1b 06 00    	cmp dword ptr [rip + 0x61bff53], 0
0x1420bc3bd	74 10                   	je 0x1420bc3cf
0x1420bc3bf	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x1420bc3c3	e8 d8 8f fc fd          	call 0x1400853a0
0x1420bc3c8	4d 89 0b                	mov qword ptr [r11], r9
0x1420bc3cb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420bc3cf	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1420bc3d3	e9 2b fe ff ff          	jmp 0x1420bc203
0x1420bc3d8	48 8d 05 cf 21 56 01    	lea rax, [rip + 0x15621cf]
0x1420bc3df	bb 02 00 00 00          	mov ebx, 2
0x1420bc3e4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420bc3ec	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420bc3f4	e8 e7 f8 12 fe          	call 0x1401ebce0
0x1420bc3f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420bc400	48 85 db                	test rbx, rbx
0x1420bc403	0f 84 cd 00 00 00       	je 0x1420bc4d6
0x1420bc409	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420bc411	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420bc419	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420bc422	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420bc42b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420bc433	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420bc43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bc440	e8 db da fb fd          	call 0x140079f20
0x1420bc445	48 8d 0d 54 3e f6 00    	lea rcx, [rip + 0xf63e54]
0x1420bc44c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420bc454	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420bc45c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420bc464	48 85 d2                	test rdx, rdx
0x1420bc467	74 06                   	je 0x1420bc46f
0x1420bc469	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420bc46d	eb 03                   	jmp 0x1420bc472
0x1420bc46f	48 89 d3                	mov rbx, rdx
0x1420bc472	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420bc47a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420bc482	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420bc48a	48 8b 1d e7 92 14 06    	mov rbx, qword ptr [rip + 0x61492e7]
0x1420bc491	48 8d 05 88 9b 9f 03    	lea rax, [rip + 0x39f9b88]
0x1420bc498	48 8d 0d f4 bc 6b 01    	lea rcx, [rip + 0x16bbcf4]
0x1420bc49f	bf 20 00 00 00          	mov edi, 0x20
0x1420bc4a4	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1420bc4ac	41 b8 02 00 00 00       	mov r8d, 2
0x1420bc4b2	4d 89 c1                	mov r9, r8
0x1420bc4b5	e8 a6 9d 09 fe          	call 0x140156260
0x1420bc4ba	0f b6 5c 24 67          	movzx ebx, byte ptr [rsp + 0x67]
0x1420bc4bf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420bc4c4	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420bc4c9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420bc4d1	e9 2d fd ff ff          	jmp 0x1420bc203
0x1420bc4d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1420bc4d9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420bc4dd	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420bc4e1	48 89 d0                	mov rax, rdx
0x1420bc4e4	e8 37 de 12 fe          	call 0x1401ea320
0x1420bc4e9	48 89 c1                	mov rcx, rax
0x1420bc4ec	48 89 df                	mov rdi, rbx
0x1420bc4ef	48 8d 05 ca 6f 10 01    	lea rax, [rip + 0x1106fca]
0x1420bc4f6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420bc4fe	66 90                   	nop
0x1420bc500	e8 fb 1a f5 fd          	call 0x14000e000
0x1420bc505	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bc50d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420bc511	83 3d f8 fd 1b 06 00    	cmp dword ptr [rip + 0x61bfdf8], 0
0x1420bc518	75 0a                   	jne 0x1420bc524
0x1420bc51a	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420bc522	eb 17                   	jmp 0x1420bc53b
0x1420bc524	4c 8b 00                	mov r8, qword ptr [rax]
0x1420bc527	e8 74 8e fc fd          	call 0x1400853a0
0x1420bc52c	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420bc534	4d 89 0b                	mov qword ptr [r11], r9
0x1420bc537	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420bc53b	4c 89 08                	mov qword ptr [rax], r9
0x1420bc53e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420bc543	48 ff c3                	inc rbx
0x1420bc546	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420bc54b	48 39 d9                	cmp rcx, rbx
0x1420bc54e	72 0a                   	jb 0x1420bc55a
0x1420bc550	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420bc558	eb 29                   	jmp 0x1420bc583
0x1420bc55a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420bc562	bf 01 00 00 00          	mov edi, 1
0x1420bc567	48 8d 35 32 3d f6 00    	lea rsi, [rip + 0xf63d32]
0x1420bc56e	e8 4d 26 fc fd          	call 0x14007ebc0
0x1420bc573	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bc57b	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420bc583	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1420bc587	48 c1 e6 04             	shl rsi, 4
0x1420bc58b	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x1420bc590	83 3d 79 fd 1b 06 00    	cmp dword ptr [rip + 0x61bfd79], 0
0x1420bc597	74 13                   	je 0x1420bc5ac
0x1420bc599	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x1420bc59d	0f 1f 00                	nop dword ptr [rax]
0x1420bc5a0	e8 fb 8d fc fd          	call 0x1400853a0
0x1420bc5a5	4d 89 0b                	mov qword ptr [r11], r9
0x1420bc5a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420bc5ac	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1420bc5b0	49 89 d8                	mov r8, rbx
0x1420bc5b3	0f b6 5c 24 67          	movzx ebx, byte ptr [rsp + 0x67]
0x1420bc5b8	e9 46 fc ff ff          	jmp 0x1420bc203
0x1420bc5bd	48 8d 05 5c 6e 3b 01    	lea rax, [rip + 0x13b6e5c]
0x1420bc5c4	e8 97 fc f5 fd          	call 0x14001c260
0x1420bc5c9	48 8d 0d 30 03 00 00    	lea rcx, [rip + 0x330]
0x1420bc5d0	48 89 08                	mov qword ptr [rax], rcx
0x1420bc5d3	83 3d 36 fd 1b 06 00    	cmp dword ptr [rip + 0x61bfd36], 0
0x1420bc5da	75 32                   	jne 0x1420bc60e
0x1420bc5dc	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420bc5e4	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420bc5ec	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1420bc5f4	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1420bc5fc	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bc604	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1420bc60c	eb 4c                   	jmp 0x1420bc65a
0x1420bc60e	e8 0d 8e fc fd          	call 0x140085420
0x1420bc613	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420bc61b	49 89 0b                	mov qword ptr [r11], rcx
0x1420bc61e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420bc626	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420bc62a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1420bc632	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420bc636	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1420bc63e	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420bc642	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bc64a	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420bc64e	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1420bc656	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420bc65a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420bc65e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420bc662	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420bc666	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420bc66a	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420bc66e	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420bc672	e8 c9 82 f9 fd          	call 0x140054940
0x1420bc677	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420bc67f	31 c0                   	xor eax, eax
0x1420bc681	eb 33                   	jmp 0x1420bc6b6
0x1420bc683	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420bc68b	48 ff c3                	inc rbx
0x1420bc68e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420bc693	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420bc69b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420bc6a0	e8 db db 00 00          	call 0x1420ca280
0x1420bc6a5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420bc6ad	48 83 c1 10             	add rcx, 0x10
0x1420bc6b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bc6b6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420bc6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bc6c0	48 39 d0                	cmp rax, rdx
0x1420bc6c3	0f 8d c4 00 00 00       	jge 0x1420bc78d
0x1420bc6c9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bc6d1	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420bc6d9	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420bc6dc	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420bc6e4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420bc6e8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420bc6f0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420bc6f8	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1420bc700	e8 9b eb ff ff          	call 0x1420bb2a0
0x1420bc705	84 c0                   	test al, al
0x1420bc707	0f 85 80 00 00 00       	jne 0x1420bc78d
0x1420bc70d	48 8d 05 9a 1e 56 01    	lea rax, [rip + 0x1561e9a]
0x1420bc714	bb 02 00 00 00          	mov ebx, 2
0x1420bc719	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420bc721	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420bc729	e8 b2 f5 12 fe          	call 0x1401ebce0
0x1420bc72e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420bc736	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420bc73e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420bc746	e8 f5 2e 00 00          	call 0x1420bf640
0x1420bc74b	48 89 cf                	mov rdi, rcx
0x1420bc74e	48 8d 35 53 64 a0 03    	lea rsi, [rip + 0x3a06453]
0x1420bc755	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1420bc75d	48 89 d9                	mov rcx, rbx
0x1420bc760	48 89 c3                	mov rbx, rax
0x1420bc763	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420bc76b	e8 50 0c a9 fe          	call 0x140b4d3c0
0x1420bc770	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420bc778	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1420bc780	e8 1b eb ff ff          	call 0x1420bb2a0
0x1420bc785	84 c0                   	test al, al
0x1420bc787	0f 84 f6 fe ff ff       	je 0x1420bc683
0x1420bc78d	e8 ae 14 02 fe          	call 0x1400ddc40
0x1420bc792	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420bc79a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420bc7a2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420bc7aa	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420bc7b2	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1420bc7ba	e8 e1 ea ff ff          	call 0x1420bb2a0
0x1420bc7bf	90                      	nop
0x1420bc7c0	84 c0                   	test al, al
0x1420bc7c2	74 0f                   	je 0x1420bc7d3
0x1420bc7c4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420bc7cc	ba 01 00 00 00          	mov edx, 1
0x1420bc7d1	eb 20                   	jmp 0x1420bc7f3
0x1420bc7d3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420bc7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bc7e0	e8 3b eb 00 00          	call 0x1420cb320
0x1420bc7e5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420bc7ed	48 39 c8                	cmp rax, rcx
0x1420bc7f0	0f 94 c2                	sete dl
0x1420bc7f3	84 d2                   	test dl, dl
0x1420bc7f5	75 52                   	jne 0x1420bc849
0x1420bc7f7	e8 44 14 02 fe          	call 0x1400ddc40
0x1420bc7fc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420bc804	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420bc80c	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1420bc814	e8 07 7e 01 fe          	call 0x1400d4620
0x1420bc819	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420bc821	48 81 f9 00 01 00 00    	cmp rcx, 0x100
0x1420bc828	48 ba 00 bc a0 65 01 00 00 00	movabs rdx, 0x165a0bc00
0x1420bc832	bb 00 5e d0 b2          	mov ebx, 0xb2d05e00
0x1420bc837	48 0f 4e d3             	cmovle rdx, rbx
0x1420bc83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bc840	48 39 d0                	cmp rax, rdx
0x1420bc843	0f 8e 61 ff ff ff       	jle 0x1420bc7aa
0x1420bc849	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420bc851	c6 02 01                	mov byte ptr [rdx], 1
0x1420bc854	90                      	nop
0x1420bc855	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420bc85d	0f 1f 00                	nop dword ptr [rax]
0x1420bc860	48 85 d2                	test rdx, rdx
0x1420bc863	74 12                   	je 0x1420bc877
0x1420bc865	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420bc868	48 85 f6                	test rsi, rsi
0x1420bc86b	74 0a                   	je 0x1420bc877
0x1420bc86d	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1420bc871	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420bc875	ff d1                   	call rcx
0x1420bc877	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420bc87f	bb 01 00 00 00          	mov ebx, 1
0x1420bc884	48 89 d9                	mov rcx, rbx
0x1420bc887	e8 f4 d9 00 00          	call 0x1420ca280
0x1420bc88c	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420bc893	5d                      	pop rbp
0x1420bc894	c3                      	ret
0x1420bc895	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bc89a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bc89f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bc8a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bc8a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420bc8ae	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420bc8b3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420bc8b8	e8 a3 6b fc fd          	call 0x140083460
0x1420bc8bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bc8c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bc8c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bc8cc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bc8d1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420bc8d6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420bc8db	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420bc8e0	e9 9b f8 ff ff          	jmp 0x1420bc180
