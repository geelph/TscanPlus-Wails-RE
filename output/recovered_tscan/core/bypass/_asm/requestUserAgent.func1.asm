# TscanGui/core/bypass.requestUserAgent.func1
# 0x1408fab80..0x1408fb480 (2304 bytes)
# source TscanGui/core/bypass/requester.go:274

0x1408fab80	4c 8d a4 24 18 fc ff ff 	lea r12, [rsp - 0x3e8]
0x1408fab88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fab8c	0f 86 c8 08 00 00       	jbe 0x1408fb45a
0x1408fab92	55                      	push rbp
0x1408fab93	48 89 e5                	mov rbp, rsp
0x1408fab96	48 81 ec 60 04 00 00    	sub rsp, 0x460
0x1408fab9d	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x1408faba6	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x1408fabae	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1408fabb6	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fabbe	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1408fabc2	4c 89 a4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r12
0x1408fabca	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1408fabce	4c 8b 7a 10             	mov r15, qword ptr [rdx + 0x10]
0x1408fabd2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408fabd6	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x1408fabde	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fabe2	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1408fabea	48 89 d6                	mov rsi, rdx
0x1408fabed	48 8d 15 cc 08 00 00    	lea rdx, [rip + 0x8cc]
0x1408fabf4	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1408fabfc	4c 89 ac 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r13
0x1408fac04	48 8d 94 24 28 04 00 00 	lea rdx, [rsp + 0x428]
0x1408fac0c	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x1408fac14	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fac1c	48 8d 15 5d 08 00 00    	lea rdx, [rip + 0x85d]
0x1408fac23	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1408fac2b	4c 89 bc 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r15
0x1408fac33	48 8d 94 24 18 04 00 00 	lea rdx, [rsp + 0x418]
0x1408fac3b	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1408fac43	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408fac4b	49 8b 54 24 30          	mov rdx, qword ptr [r12 + 0x30]
0x1408fac50	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408fac58	4d 8b 6c 24 38          	mov r13, qword ptr [r12 + 0x38]
0x1408fac5d	4c 89 ac 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r13
0x1408fac65	4d 8b 7c 24 40          	mov r15, qword ptr [r12 + 0x40]
0x1408fac6a	4c 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r15
0x1408fac72	31 ff                   	xor edi, edi
0x1408fac74	eb 0a                   	jmp 0x1408fac80
0x1408fac76	49 8d 78 01             	lea rdi, [r8 + 1]
0x1408fac7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fac80	4c 39 ef                	cmp rdi, r13
0x1408fac83	0f 8d 01 01 00 00       	jge 0x1408fad8a
0x1408fac89	49 89 f8                	mov r8, rdi
0x1408fac8c	48 c1 e7 05             	shl rdi, 5
0x1408fac90	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1408fac95	4c 8b 14 3a             	mov r10, qword ptr [rdx + rdi]
0x1408fac99	49 83 f9 0a             	cmp r9, 0xa
0x1408fac9d	75 d7                   	jne 0x1408fac76
0x1408fac9f	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x1408faca7	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1408facaf	4c 89 d0                	mov rax, r10
0x1408facb2	48 8d 1d 66 e2 d7 02    	lea rbx, [rip + 0x2d7e266]
0x1408facb9	b9 0a 00 00 00          	mov ecx, 0xa
0x1408facbe	66 90                   	nop
0x1408facc0	e8 1b c8 70 ff          	call 0x1400074e0
0x1408facc5	84 c0                   	test al, al
0x1408facc7	75 4d                   	jne 0x1408fad16
0x1408facc9	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408facd1	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1408facd9	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408face1	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1408face9	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1408facf1	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x1408facf9	4c 8b a4 24 40 04 00 00 	mov r12, qword ptr [rsp + 0x440]
0x1408fad01	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1408fad09	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x1408fad11	e9 60 ff ff ff          	jmp 0x1408fac76
0x1408fad16	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1408fad1e	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x1408fad26	4c 8b ac 24 48 02 00 00 	mov r13, qword ptr [rsp + 0x248]
0x1408fad2e	4d 89 64 15 18          	mov qword ptr [r13 + rdx + 0x18], r12
0x1408fad33	83 3d d6 15 98 07 00    	cmp dword ptr [rip + 0x79815d6], 0
0x1408fad3a	75 0d                   	jne 0x1408fad49
0x1408fad3c	4c 89 e0                	mov rax, r12
0x1408fad3f	4c 8b a4 24 70 04 00 00 	mov r12, qword ptr [rsp + 0x470]
0x1408fad47	eb 1c                   	jmp 0x1408fad65
0x1408fad49	4d 8b 7c 15 10          	mov r15, qword ptr [r13 + rdx + 0x10]
0x1408fad4e	e8 4d a6 78 ff          	call 0x1400853a0
0x1408fad53	4c 89 e0                	mov rax, r12
0x1408fad56	4c 8b a4 24 70 04 00 00 	mov r12, qword ptr [rsp + 0x470]
0x1408fad5e	4d 89 23                	mov qword ptr [r11], r12
0x1408fad61	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1408fad65	4d 89 64 15 10          	mov qword ptr [r13 + rdx + 0x10], r12
0x1408fad6a	4c 8b 84 24 40 04 00 00 	mov r8, qword ptr [rsp + 0x440]
0x1408fad72	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x1408fad7a	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1408fad82	4c 89 ea                	mov rdx, r13
0x1408fad85	e9 ce 00 00 00          	jmp 0x1408fae58
0x1408fad8a	49 8d 7d 01             	lea rdi, [r13 + 1]
0x1408fad8e	49 39 ff                	cmp r15, rdi
0x1408fad91	73 7a                   	jae 0x1408fae0d
0x1408fad93	48 83 ff 01             	cmp rdi, 1
0x1408fad97	7f 29                   	jg 0x1408fadc2
0x1408fad99	4d 85 ed                	test r13, r13
0x1408fad9c	75 24                   	jne 0x1408fadc2
0x1408fad9e	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x1408fada7	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1408fadb0	48 8d 94 24 f8 03 00 00 	lea rdx, [rsp + 0x3f8]
0x1408fadb8	41 bf 01 00 00 00       	mov r15d, 1
0x1408fadbe	66 90                   	nop
0x1408fadc0	eb 4b                   	jmp 0x1408fae0d
0x1408fadc2	48 89 d0                	mov rax, rdx
0x1408fadc5	48 89 fb                	mov rbx, rdi
0x1408fadc8	4c 89 f9                	mov rcx, r15
0x1408fadcb	bf 01 00 00 00          	mov edi, 1
0x1408fadd0	48 8d 35 09 ff 9b 02    	lea rsi, [rip + 0x29bff09]
0x1408fadd7	e8 e4 3d 78 ff          	call 0x14007ebc0
0x1408faddc	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1408fade4	4c 8b a4 24 40 04 00 00 	mov r12, qword ptr [rsp + 0x440]
0x1408fadec	48 89 c2                	mov rdx, rax
0x1408fadef	48 89 df                	mov rdi, rbx
0x1408fadf2	49 89 cf                	mov r15, rcx
0x1408fadf5	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408fadfd	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1408fae05	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1408fae0d	4c 8d 6f ff             	lea r13, [rdi - 1]
0x1408fae11	49 c1 e5 05             	shl r13, 5
0x1408fae15	4a c7 44 2a 08 0a 00 00 00	mov qword ptr [rdx + r13 + 8], 0xa
0x1408fae1e	4a 89 5c 2a 18          	mov qword ptr [rdx + r13 + 0x18], rbx
0x1408fae23	83 3d e6 14 98 07 00    	cmp dword ptr [rip + 0x79814e6], 0
0x1408fae2a	74 19                   	je 0x1408fae45
0x1408fae2c	4e 8b 04 2a             	mov r8, qword ptr [rdx + r13]
0x1408fae30	4e 8b 4c 2a 10          	mov r9, qword ptr [rdx + r13 + 0x10]
0x1408fae35	e8 86 a5 78 ff          	call 0x1400853c0
0x1408fae3a	4d 89 03                	mov qword ptr [r11], r8
0x1408fae3d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408fae41	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1408fae45	4d 89 e0                	mov r8, r12
0x1408fae48	4c 8d 25 d0 e0 d7 02    	lea r12, [rip + 0x2d7e0d0]
0x1408fae4f	4e 89 24 2a             	mov qword ptr [rdx + r13], r12
0x1408fae53	4a 89 44 2a 10          	mov qword ptr [rdx + r13 + 0x10], rax
0x1408fae58	49 8b 80 f8 00 00 00    	mov rax, qword ptr [r8 + 0xf8]
0x1408fae5f	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408fae67	49 8b 98 00 01 00 00    	mov rbx, qword ptr [r8 + 0x100]
0x1408fae6e	49 8b 48 48             	mov rcx, qword ptr [r8 + 0x48]
0x1408fae72	4d 8b 60 50             	mov r12, qword ptr [r8 + 0x50]
0x1408fae76	49 8b 70 20             	mov rsi, qword ptr [r8 + 0x20]
0x1408fae7a	4d 8b 68 28             	mov r13, qword ptr [r8 + 0x28]
0x1408fae7e	4d 8b 48 58             	mov r9, qword ptr [r8 + 0x58]
0x1408fae82	4d 8b 50 60             	mov r10, qword ptr [r8 + 0x60]
0x1408fae86	45 0f b6 98 a8 00 00 00 	movzx r11d, byte ptr [r8 + 0xa8]
0x1408fae8e	49 8b 80 a0 00 00 00    	mov rax, qword ptr [r8 + 0xa0]
0x1408fae95	45 0f b6 40 78          	movzx r8d, byte ptr [r8 + 0x78]
0x1408fae9a	4c 89 0c 24             	mov qword ptr [rsp], r9
0x1408fae9e	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x1408faea3	44 88 5c 24 10          	mov byte ptr [rsp + 0x10], r11b
0x1408faea8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408faead	44 88 44 24 20          	mov byte ptr [rsp + 0x20], r8b
0x1408faeb2	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408faeba	4d 89 e8                	mov r8, r13
0x1408faebd	49 89 d1                	mov r9, rdx
0x1408faec0	49 89 fa                	mov r10, rdi
0x1408faec3	4d 89 fb                	mov r11, r15
0x1408faec6	4c 89 e7                	mov rdi, r12
0x1408faec9	e8 72 92 00 00          	call 0x140904140
0x1408faece	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408faed6	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1408faede	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1408faee6	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1408faeee	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x1408faef6	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408faefe	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1408faf06	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x1408faf0e	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1408faf16	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x1408faf1d	0f 1f 00                	nop dword ptr [rax]
0x1408faf20	4d 85 e4                	test r12, r12
0x1408faf23	74 1b                   	je 0x1408faf40
0x1408faf25	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x1408faf2d	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1408faf34	45 31 ed                	xor r13d, r13d
0x1408faf37	e9 67 03 00 00          	jmp 0x1408fb2a3
0x1408faf3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408faf40	48 85 c0                	test rax, rax
0x1408faf43	74 05                   	je 0x1408faf4a
0x1408faf45	4d 85 d2                	test r10, r10
0x1408faf48	75 33                   	jne 0x1408faf7d
0x1408faf4a	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408faf52	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1408faf5a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408faf5d	ff d0                   	call rax
0x1408faf5f	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408faf67	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408faf6f	48 8b 02                	mov rax, qword ptr [rdx]
0x1408faf72	ff d0                   	call rax
0x1408faf74	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1408faf7b	5d                      	pop rbp
0x1408faf7c	c3                      	ret
0x1408faf7d	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1408faf85	e8 f6 83 79 ff          	call 0x140093380
0x1408faf8a	48 8d 05 2f 94 8c 02    	lea rax, [rip + 0x28c942f]
0x1408faf91	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408faf99	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408fafa1	e8 3a 1f 71 ff          	call 0x14000cee0
0x1408fafa6	48 83 38 05             	cmp qword ptr [rax], 5
0x1408fafaa	7e 40                   	jle 0x1408fafec
0x1408fafac	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1408fafb4	e8 27 85 79 ff          	call 0x1400934e0
0x1408fafb9	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fafc1	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1408fafc9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fafcc	ff d1                   	call rcx
0x1408fafce	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fafd6	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fafde	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fafe1	ff d1                   	call rcx
0x1408fafe3	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1408fafea	5d                      	pop rbp
0x1408fafeb	c3                      	ret
0x1408fafec	48 8d 05 cd 93 8c 02    	lea rax, [rip + 0x28c93cd]
0x1408faff3	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408faffb	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408fb003	e8 f8 22 71 ff          	call 0x14000d300
0x1408fb008	48 ff 00                	inc qword ptr [rax]
0x1408fb00b	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1408fb013	e8 c8 84 79 ff          	call 0x1400934e0
0x1408fb018	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408fb020	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408fb028	e8 33 a6 00 00          	call 0x140905660
0x1408fb02d	e8 ee a7 00 00          	call 0x140905820
0x1408fb032	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1408fb03a	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408fb042	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408fb04a	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fb04f	e8 ec 96 7f ff          	call 0x1400f4740
0x1408fb054	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1408fb05c	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408fb064	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1408fb06c	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fb071	e8 ca 96 7f ff          	call 0x1400f4740
0x1408fb076	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x1408fb07e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408fb082	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fb087	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fb08c	e8 6c a9 78 ff          	call 0x1400859fd
0x1408fb091	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fb095	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1408fb09d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fb0a0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408fb0a4	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1408fb0ac	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1408fb0b4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408fb0b8	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408fb0bc	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1408fb0c4	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1408fb0cc	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1408fb0d4	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x1408fb0dc	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408fb0e4	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x1408fb0ec	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fb0f0	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408fb0f4	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x1408fb0fc	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x1408fb104	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fb108	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fb10c	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1408fb114	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1408fb11c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1408fb124	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1408fb12c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408fb134	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1408fb13c	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1408fb144	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1408fb14c	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1408fb154	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1408fb15c	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408fb164	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1408fb16c	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1408fb174	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1408fb17c	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408fb184	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1408fb18c	31 c0                   	xor eax, eax
0x1408fb18e	48 8d 1d b2 58 da 02    	lea rbx, [rip + 0x2da58b2]
0x1408fb195	b9 0c 00 00 00          	mov ecx, 0xc
0x1408fb19a	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1408fb1a2	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x1408fb1aa	e8 31 7d 76 ff          	call 0x140062ee0
0x1408fb1af	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1408fb1b7	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1408fb1bf	48 8b 05 a2 a0 90 07    	mov rax, qword ptr [rip + 0x790a0a2]
0x1408fb1c6	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x1408fb1ce	e8 cd 79 71 ff          	call 0x140012ba0
0x1408fb1d3	48 8b 05 66 f4 91 07    	mov rax, qword ptr [rip + 0x791f466]
0x1408fb1da	48 89 e7                	mov rdi, rsp
0x1408fb1dd	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x1408fb1e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fb1ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fb1ef	e8 ce aa 78 ff          	call 0x140085cc2
0x1408fb1f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fb1f8	48 8d 1d 91 e6 d3 02    	lea rbx, [rip + 0x2d3e691]
0x1408fb1ff	b9 06 00 00 00          	mov ecx, 6
0x1408fb204	e8 f7 49 bc ff          	call 0x1404bfc00
0x1408fb209	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fb211	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1408fb219	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fb21c	ff d6                   	call rsi
0x1408fb21e	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fb226	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fb22e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fb231	ff d6                   	call rsi
0x1408fb233	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1408fb23a	5d                      	pop rbp
0x1408fb23b	c3                      	ret
0x1408fb23c	4c 8b 9c 24 38 04 00 00 	mov r11, qword ptr [rsp + 0x438]
0x1408fb244	49 83 c3 10             	add r11, 0x10
0x1408fb248	4c 8b ac 24 10 02 00 00 	mov r13, qword ptr [rsp + 0x210]
0x1408fb250	49 ff c5                	inc r13
0x1408fb253	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408fb25b	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408fb263	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1408fb26b	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408fb273	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408fb27b	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1408fb283	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1408fb28b	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1408fb293	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1408fb29b	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x1408fb2a3	4d 39 e5                	cmp r13, r12
0x1408fb2a6	0f 8d 94 fc ff ff       	jge 0x1408faf40
0x1408fb2ac	4c 89 ac 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r13
0x1408fb2b4	4c 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r11
0x1408fb2bc	49 8b 03                	mov rax, qword ptr [r11]
0x1408fb2bf	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1408fb2c3	e8 d8 36 7b ff          	call 0x1400ae9a0
0x1408fb2c8	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1408fb2d0	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1408fb2d8	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408fb2e0	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fb2e5	e8 56 94 7f ff          	call 0x1400f4740
0x1408fb2ea	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408fb2f2	48 39 cb                	cmp rbx, rcx
0x1408fb2f5	75 20                   	jne 0x1408fb317
0x1408fb2f7	48 89 d9                	mov rcx, rbx
0x1408fb2fa	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1408fb302	e8 d9 c1 70 ff          	call 0x1400074e0
0x1408fb307	84 c0                   	test al, al
0x1408fb309	0f 85 fc 00 00 00       	jne 0x1408fb40b
0x1408fb30f	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408fb317	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1408fb31f	48 89 cb                	mov rbx, rcx
0x1408fb322	e8 d9 20 7b ff          	call 0x1400ad400
0x1408fb327	48 8d 0d 3b 32 d2 02    	lea rcx, [rip + 0x2d2323b]
0x1408fb32e	bf 01 00 00 00          	mov edi, 1
0x1408fb333	e8 c8 41 71 ff          	call 0x14000f500
0x1408fb338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408fb340	48 85 c0                	test rax, rax
0x1408fb343	0f 8c f3 fe ff ff       	jl 0x1408fb23c
0x1408fb349	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408fb351	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fb356	e8 e5 93 7f ff          	call 0x1400f4740
0x1408fb35b	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1408fb363	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408fb36b	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1408fb373	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1408fb37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fb380	e8 7b 20 7b ff          	call 0x1400ad400
0x1408fb385	48 8d 0d dd 31 d2 02    	lea rcx, [rip + 0x2d231dd]
0x1408fb38c	bf 01 00 00 00          	mov edi, 1
0x1408fb391	31 f6                   	xor esi, esi
0x1408fb393	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408fb39a	e8 a1 01 7b ff          	call 0x1400ab540
0x1408fb39f	90                      	nop
0x1408fb3a0	48 85 db                	test rbx, rbx
0x1408fb3a3	0f 86 98 00 00 00       	jbe 0x1408fb441
0x1408fb3a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408fb3ad	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408fb3b5	48 39 ce                	cmp rsi, rcx
0x1408fb3b8	7d 04                   	jge 0x1408fb3be
0x1408fb3ba	31 c0                   	xor eax, eax
0x1408fb3bc	eb 10                   	jmp 0x1408fb3ce
0x1408fb3be	48 8b 18                	mov rbx, qword ptr [rax]
0x1408fb3c1	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408fb3c9	e8 12 c1 70 ff          	call 0x1400074e0
0x1408fb3ce	84 c0                   	test al, al
0x1408fb3d0	0f 84 66 fe ff ff       	je 0x1408fb23c
0x1408fb3d6	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fb3de	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1408fb3e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fb3e9	ff d0                   	call rax
0x1408fb3eb	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fb3f3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fb3fb	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fb3fe	66 90                   	nop
0x1408fb400	ff d0                   	call rax
0x1408fb402	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1408fb409	5d                      	pop rbp
0x1408fb40a	c3                      	ret
0x1408fb40b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fb413	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1408fb41b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fb41e	66 90                   	nop
0x1408fb420	ff d0                   	call rax
0x1408fb422	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fb42a	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1408fb432	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fb435	ff d0                   	call rax
0x1408fb437	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1408fb43e	5d                      	pop rbp
0x1408fb43f	90                      	nop
0x1408fb440	c3                      	ret
0x1408fb441	31 c0                   	xor eax, eax
0x1408fb443	48 89 c1                	mov rcx, rax
0x1408fb446	e8 f5 a2 78 ff          	call 0x140085740
0x1408fb44b	90                      	nop
0x1408fb44c	e8 8f b3 74 ff          	call 0x1400467e0
0x1408fb451	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1408fb458	5d                      	pop rbp
0x1408fb459	c3                      	ret
0x1408fb45a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408fb45f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408fb464	e8 57 7f 78 ff          	call 0x1400833c0
0x1408fb469	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408fb46e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408fb473	e9 08 f7 ff ff          	jmp 0x1408fab80
