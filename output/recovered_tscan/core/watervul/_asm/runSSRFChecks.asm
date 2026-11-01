# TscanGui/core/watervul.runSSRFChecks
# 0x14218d300..0x14218d780 (1152 bytes)
# source TscanGui/core/watervul/detect_active.go:268

0x14218d300	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x14218d308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218d30c	0f 86 3c 04 00 00       	jbe 0x14218d74e
0x14218d312	55                      	push rbp
0x14218d313	48 89 e5                	mov rbp, rsp
0x14218d316	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14218d31d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14218d325	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14218d32d	48 8b 0d 6c 38 b0 00    	mov rcx, qword ptr [rip + 0xb0386c]
0x14218d334	48 8b 15 6d 38 b0 00    	mov rdx, qword ptr [rip + 0xb0386d]
0x14218d33b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14218d343	31 f6                   	xor esi, esi
0x14218d345	eb 07                   	jmp 0x14218d34e
0x14218d347	48 83 c1 10             	add rcx, 0x10
0x14218d34b	48 ff c6                	inc rsi
0x14218d34e	48 39 d6                	cmp rsi, rdx
0x14218d351	7d 3e                   	jge 0x14218d391
0x14218d353	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14218d35b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14218d363	4c 8b 05 56 38 b0 00    	mov r8, qword ptr [rip + 0xb03856]
0x14218d36a	4c 8b 09                	mov r9, qword ptr [rcx]
0x14218d36d	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14218d375	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x14218d379	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14218d37e	4c 8b 1d 43 38 b0 00    	mov r11, qword ptr [rip + 0xb03843]
0x14218d385	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14218d38d	31 ff                   	xor edi, edi
0x14218d38f	eb 5a                   	jmp 0x14218d3eb
0x14218d391	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218d398	5d                      	pop rbp
0x14218d399	c3                      	ret
0x14218d39a	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14218d3a2	49 83 c0 10             	add r8, 0x10
0x14218d3a6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14218d3ab	48 ff c7                	inc rdi
0x14218d3ae	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218d3b6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14218d3be	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14218d3c6	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14218d3ce	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14218d3d6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14218d3de	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14218d3e3	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14218d3eb	4c 39 df                	cmp rdi, r11
0x14218d3ee	0f 8d 53 ff ff ff       	jge 0x14218d347
0x14218d3f4	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14218d3f9	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14218d401	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x14218d405	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14218d40a	49 8b 00                	mov rax, qword ptr [r8]
0x14218d40d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14218d415	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14218d41e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14218d427	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14218d430	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14218d439	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14218d441	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218d446	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218d44b	e8 cd 85 ef fd          	call 0x140085a1d
0x14218d450	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218d454	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218d45e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14218d466	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14218d46e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14218d476	e8 65 02 ef fd          	call 0x14007d6e0
0x14218d47b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14218d483	48 8d 05 76 e1 ec 00    	lea rax, [rip + 0xece176]
0x14218d48a	e8 d1 ed e8 fd          	call 0x14001c260
0x14218d48f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14218d494	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218d498	83 3d 71 ee 0e 06 00    	cmp dword ptr [rip + 0x60eee71], 0
0x14218d49f	90                      	nop
0x14218d4a0	75 0a                   	jne 0x14218d4ac
0x14218d4a2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218d4aa	eb 10                   	jmp 0x14218d4bc
0x14218d4ac	e8 cf 7e ef fd          	call 0x140085380
0x14218d4b1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218d4b9	49 89 13                	mov qword ptr [r11], rdx
0x14218d4bc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14218d4c4	48 89 10                	mov qword ptr [rax], rdx
0x14218d4c7	48 8d 05 b2 bf 2a 01    	lea rax, [rip + 0x12abfb2]
0x14218d4ce	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14218d4d6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14218d4de	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14218d4e3	e8 18 0b e8 fd          	call 0x14000e000
0x14218d4e8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218d4f0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218d4f8	83 3d 11 ee 0e 06 00    	cmp dword ptr [rip + 0x60eee11], 0
0x14218d4ff	90                      	nop
0x14218d500	75 0a                   	jne 0x14218d50c
0x14218d502	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218d50a	eb 17                   	jmp 0x14218d523
0x14218d50c	48 8b 10                	mov rdx, qword ptr [rax]
0x14218d50f	e8 8c 7e ef fd          	call 0x1400853a0
0x14218d514	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218d51c	49 89 33                	mov qword ptr [r11], rsi
0x14218d51f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218d523	48 89 30                	mov qword ptr [rax], rsi
0x14218d526	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218d52e	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218d532	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218d536	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x14218d53e	66 90                   	nop
0x14218d540	e8 db b1 01 00          	call 0x1421a8720
0x14218d545	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14218d54d	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14218d555	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14218d55a	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14218d55f	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218d564	74 07                   	je 0x14218d56d
0x14218d566	b8 01 00 00 00          	mov eax, 1
0x14218d56b	eb 3e                   	jmp 0x14218d5ab
0x14218d56d	31 c0                   	xor eax, eax
0x14218d56f	e8 2c 62 ed fd          	call 0x1400637a0
0x14218d574	48 8b 0d 65 36 b0 00    	mov rcx, qword ptr [rip + 0xb03665]
0x14218d57b	48 8b 3d 66 36 b0 00    	mov rdi, qword ptr [rip + 0xb03666]
0x14218d582	48 8b 35 67 36 b0 00    	mov rsi, qword ptr [rip + 0xb03667]
0x14218d589	e8 b2 07 00 00          	call 0x14218dd40
0x14218d58e	83 f0 01                	xor eax, 1
0x14218d591	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14218d599	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14218d59e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14218d5a6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14218d5ab	84 c0                   	test al, al
0x14218d5ad	0f 85 e7 fd ff ff       	jne 0x14218d39a
0x14218d5b3	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14218d5bc	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14218d5c5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14218d5cd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14218d5d2	e8 49 c9 ee fd          	call 0x140079f20
0x14218d5d7	48 8d 0d c2 2c e9 00    	lea rcx, [rip + 0xe92cc2]
0x14218d5de	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14218d5e6	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14218d5ee	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14218d5f6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14218d5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218d600	e8 1b c9 ee fd          	call 0x140079f20
0x14218d605	48 8d 0d 94 2c e9 00    	lea rcx, [rip + 0xe92c94]
0x14218d60c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14218d614	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14218d61c	48 8d 05 1a 05 68 01    	lea rax, [rip + 0x168051a]
0x14218d623	bb 3c 00 00 00          	mov ebx, 0x3c
0x14218d628	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14218d630	bf 02 00 00 00          	mov edi, 2
0x14218d635	48 89 fe                	mov rsi, rdi
0x14218d638	e8 43 8d fc fd          	call 0x140156380
0x14218d63d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14218d646	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14218d64f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14218d658	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14218d661	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14218d669	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14218d671	48 8d 05 08 eb 12 01    	lea rax, [rip + 0x112eb08]
0x14218d678	e8 e3 eb e8 fd          	call 0x14001c260
0x14218d67d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14218d682	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218d686	83 3d 83 ec 0e 06 00    	cmp dword ptr [rip + 0x60eec83], 0
0x14218d68d	75 13                   	jne 0x14218d6a2
0x14218d68f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218d697	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218d69f	90                      	nop
0x14218d6a0	eb 1c                   	jmp 0x14218d6be
0x14218d6a2	e8 f9 7c ef fd          	call 0x1400853a0
0x14218d6a7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218d6af	49 89 13                	mov qword ptr [r11], rdx
0x14218d6b2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218d6ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218d6be	48 89 10                	mov qword ptr [rax], rdx
0x14218d6c1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218d6c6	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218d6ca	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218d6ce	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14218d6d6	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14218d6de	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218d6e1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218d6e5	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14218d6ed	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14218d6f5	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14218d6fd	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218d701	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14218d709	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218d70e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14218d716	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218d71b	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14218d723	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218d728	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14218d730	48 8d 1d 4e 9b 56 01    	lea rbx, [rip + 0x1569b4e]
0x14218d737	b9 12 00 00 00          	mov ecx, 0x12
0x14218d73c	0f 1f 40 00             	nop dword ptr [rax]
0x14218d740	e8 5b ce 01 00          	call 0x1421aa5a0
0x14218d745	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218d74c	5d                      	pop rbp
0x14218d74d	c3                      	ret
0x14218d74e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218d753	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218d758	e8 03 5d ef fd          	call 0x140083460
0x14218d75d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218d762	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218d767	e9 94 fb ff ff          	jmp 0x14218d300
