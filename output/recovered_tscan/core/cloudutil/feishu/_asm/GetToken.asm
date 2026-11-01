# TscanGui/core/cloudutil/feishu.GetToken
# 0x14221ace0..0x14221b3e0 (1792 bytes)
# source TscanGui/core/cloudutil/feishu/service.go:11

0x14221ace0	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x14221ace8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221acec	0f 86 8d 06 00 00       	jbe 0x14221b37f
0x14221acf2	55                      	push rbp
0x14221acf3	48 89 e5                	mov rbp, rsp
0x14221acf6	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14221acfd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14221ad05	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14221ad0d	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14221ad15	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14221ad1d	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x14221ad25	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x14221ad2d	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x14221ad35	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x14221ad3d	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14221ad45	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14221ad4d	e8 4e 3c e9 fd          	call 0x1400ae9a0
0x14221ad52	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14221ad5a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14221ad62	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14221ad6a	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14221ad72	e8 29 3c e9 fd          	call 0x1400ae9a0
0x14221ad77	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221ad7f	90                      	nop
0x14221ad80	48 85 c9                	test rcx, rcx
0x14221ad83	74 05                   	je 0x14221ad8a
0x14221ad85	48 85 db                	test rbx, rbx
0x14221ad88	75 67                   	jne 0x14221adf1
0x14221ad8a	48 8d 05 d8 b6 56 01    	lea rax, [rip + 0x156b6d8]
0x14221ad91	bb 22 00 00 00          	mov ebx, 0x22
0x14221ad96	31 c9                   	xor ecx, ecx
0x14221ad98	31 ff                   	xor edi, edi
0x14221ad9a	48 89 fe                	mov rsi, rdi
0x14221ad9d	0f 1f 00                	nop dword ptr [rax]
0x14221ada0	e8 1b 85 f3 fd          	call 0x1401532c0
0x14221ada5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14221adad	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14221adb5	48 8d 05 24 8b 1f 01    	lea rax, [rip + 0x11f8b24]
0x14221adbc	0f 1f 40 00             	nop dword ptr [rax]
0x14221adc0	e8 9b 14 e0 fd          	call 0x14001c260
0x14221adc5	48 c7 40 38 22 00 00 00 	mov qword ptr [rax + 0x38], 0x22
0x14221adcd	48 8d 15 95 b6 56 01    	lea rdx, [rip + 0x156b695]
0x14221add4	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14221add8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14221ade0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14221ade8	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14221adef	5d                      	pop rbp
0x14221adf0	c3                      	ret
0x14221adf1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221adf6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14221adfe	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14221ae06	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14221ae0e	48 8d 0d 77 08 5b 01    	lea rcx, [rip + 0x15b0877]
0x14221ae15	bf 2f 00 00 00          	mov edi, 0x2f
0x14221ae1a	e8 81 fd ff ff          	call 0x14221aba0
0x14221ae1f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14221ae27	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221ae2c	e8 4f fa e5 fd          	call 0x14007a880
0x14221ae31	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14221ae39	48 89 c3                	mov rbx, rax
0x14221ae3c	48 8d 0d 33 fb 41 01    	lea rcx, [rip + 0x141fb33]
0x14221ae43	bf 06 00 00 00          	mov edi, 6
0x14221ae48	48 8d 05 71 86 fa 00    	lea rax, [rip + 0xfa8671]
0x14221ae4f	e8 ac 31 df fd          	call 0x14000e000
0x14221ae54	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14221ae5c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221ae60	83 3d a9 14 06 06 00    	cmp dword ptr [rip + 0x60614a9], 0
0x14221ae67	75 0a                   	jne 0x14221ae73
0x14221ae69	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14221ae71	eb 17                   	jmp 0x14221ae8a
0x14221ae73	48 8b 10                	mov rdx, qword ptr [rax]
0x14221ae76	e8 25 a5 e6 fd          	call 0x1400853a0
0x14221ae7b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14221ae83	49 89 33                	mov qword ptr [r11], rsi
0x14221ae86	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221ae8a	48 89 30                	mov qword ptr [rax], rsi
0x14221ae8d	48 8d 05 2c 86 fa 00    	lea rax, [rip + 0xfa862c]
0x14221ae94	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14221ae9c	48 8d 0d b0 fc 45 01    	lea rcx, [rip + 0x145fcb0]
0x14221aea3	bf 0a 00 00 00          	mov edi, 0xa
0x14221aea8	e8 53 31 df fd          	call 0x14000e000
0x14221aead	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14221aeb2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221aeb6	83 3d 53 14 06 06 00    	cmp dword ptr [rip + 0x6061453], 0
0x14221aebd	75 0a                   	jne 0x14221aec9
0x14221aebf	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14221aec7	eb 17                   	jmp 0x14221aee0
0x14221aec9	48 8b 08                	mov rcx, qword ptr [rax]
0x14221aecc	e8 cf a4 e6 fd          	call 0x1400853a0
0x14221aed1	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14221aed9	49 89 13                	mov qword ptr [r11], rdx
0x14221aedc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221aee0	48 89 10                	mov qword ptr [rax], rdx
0x14221aee3	48 8d 05 d6 85 fa 00    	lea rax, [rip + 0xfa85d6]
0x14221aeea	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14221aef2	e8 e9 ff 09 fe          	call 0x1402baee0
0x14221aef7	48 89 d9                	mov rcx, rbx
0x14221aefa	48 89 c3                	mov rbx, rax
0x14221aefd	31 c0                   	xor eax, eax
0x14221aeff	90                      	nop
0x14221af00	e8 9b 88 e4 fd          	call 0x1400637a0
0x14221af05	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14221af0d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14221af12	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14221af1b	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14221af24	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14221af2d	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14221af36	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14221af3e	66 90                   	nop
0x14221af40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221af45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221af4a	e8 e5 aa e6 fd          	call 0x140085a34
0x14221af4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221af53	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14221af5d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14221af65	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14221af6d	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14221af75	e8 66 27 e6 fd          	call 0x14007d6e0
0x14221af7a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14221af82	48 8d 05 37 85 fa 00    	lea rax, [rip + 0xfa8537]
0x14221af89	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14221af91	48 8d 0d b7 46 48 01    	lea rcx, [rip + 0x14846b7]
0x14221af98	bf 0c 00 00 00          	mov edi, 0xc
0x14221af9d	0f 1f 00                	nop dword ptr [rax]
0x14221afa0	e8 5b 30 df fd          	call 0x14000e000
0x14221afa5	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14221afad	83 3d 5c 13 06 06 00    	cmp dword ptr [rip + 0x606135c], 0
0x14221afb4	74 0b                   	je 0x14221afc1
0x14221afb6	48 8b 10                	mov rdx, qword ptr [rax]
0x14221afb9	e8 c2 a3 e6 fd          	call 0x140085380
0x14221afbe	49 89 13                	mov qword ptr [r11], rdx
0x14221afc1	48 8d 15 b4 01 4c 01    	lea rdx, [rip + 0x14c01b4]
0x14221afc8	48 89 10                	mov qword ptr [rax], rdx
0x14221afcb	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x14221afd3	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x14221afdb	48 8d 05 ed 86 40 01    	lea rax, [rip + 0x14086ed]
0x14221afe2	bb 04 00 00 00          	mov ebx, 4
0x14221afe7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14221afef	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14221aff4	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14221affc	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14221b001	4c 8d 9c 24 f8 01 00 00 	lea r11, [rsp + 0x1f8]
0x14221b009	e8 f2 e8 ff ff          	call 0x142219900
0x14221b00e	48 85 ff                	test rdi, rdi
0x14221b011	0f 85 a4 02 00 00       	jne 0x14221b2bb
0x14221b017	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221b01c	0f 1f 40 00             	nop dword ptr [rax]
0x14221b020	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14221b026	7c 0b                   	jl 0x14221b033
0x14221b028	48 3d 2c 01 00 00       	cmp rax, 0x12c
0x14221b02e	0f 9c c2                	setl dl
0x14221b031	eb 02                   	jmp 0x14221b035
0x14221b033	31 d2                   	xor edx, edx
0x14221b035	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14221b03a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14221b042	88 54 24 4f             	mov byte ptr [rsp + 0x4f], dl
0x14221b046	48 89 d8                	mov rax, rbx
0x14221b049	48 89 cb                	mov rbx, rcx
0x14221b04c	e8 6f f9 ff ff          	call 0x14221a9c0
0x14221b051	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14221b059	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14221b061	48 8d 05 78 88 1f 01    	lea rax, [rip + 0x11f8878]
0x14221b068	e8 f3 11 e0 fd          	call 0x14001c260
0x14221b06d	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14221b072	88 08                   	mov byte ptr [rax], cl
0x14221b074	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14221b07c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14221b080	83 3d 89 12 06 06 00    	cmp dword ptr [rip + 0x6061289], 0
0x14221b087	75 0a                   	jne 0x14221b093
0x14221b089	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14221b091	eb 10                   	jmp 0x14221b0a3
0x14221b093	e8 e8 a2 e6 fd          	call 0x140085380
0x14221b098	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14221b0a0	49 89 0b                	mov qword ptr [r11], rcx
0x14221b0a3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14221b0ab	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14221b0af	48 8d 05 8a 2b 18 01    	lea rax, [rip + 0x1182b8a]
0x14221b0b6	e8 a5 11 e0 fd          	call 0x14001c260
0x14221b0bb	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14221b0c3	31 c0                   	xor eax, eax
0x14221b0c5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14221b0cd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14221b0d2	e8 89 88 e4 fd          	call 0x140063960
0x14221b0d7	48 8d 3d 22 db db 00    	lea rdi, [rip + 0xdbdb22]
0x14221b0de	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x14221b0e6	e8 d5 9c 09 fe          	call 0x1402b4dc0
0x14221b0eb	48 85 c0                	test rax, rax
0x14221b0ee	74 0d                   	je 0x14221b0fd
0x14221b0f0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14221b0f8	e9 18 01 00 00          	jmp 0x14221b215
0x14221b0fd	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14221b105	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14221b109	48 85 f6                	test rsi, rsi
0x14221b10c	74 3d                   	je 0x14221b14b
0x14221b10e	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14221b112	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14221b11a	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14221b11e	83 3d eb 11 06 06 00    	cmp dword ptr [rip + 0x60611eb], 0
0x14221b125	74 10                   	je 0x14221b137
0x14221b127	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14221b12b	e8 70 a2 e6 fd          	call 0x1400853a0
0x14221b130	49 89 3b                	mov qword ptr [r11], rdi
0x14221b133	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14221b137	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14221b13b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14221b13f	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14221b143	c6 00 01                	mov byte ptr [rax], 1
0x14221b146	e9 ca 00 00 00          	jmp 0x14221b215
0x14221b14b	48 83 3a 00             	cmp qword ptr [rdx], 0
0x14221b14f	75 0d                   	jne 0x14221b15e
0x14221b151	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14221b159	e9 b4 00 00 00          	jmp 0x14221b212
0x14221b15e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14221b166	c6 01 00                	mov byte ptr [rcx], 0
0x14221b169	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14221b172	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14221b17b	48 8b 02                	mov rax, qword ptr [rdx]
0x14221b17e	66 90                   	nop
0x14221b180	e8 1b ed e5 fd          	call 0x140079ea0
0x14221b185	48 8d 0d 54 53 e0 00    	lea rcx, [rip + 0xe05354]
0x14221b18c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14221b194	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14221b19c	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14221b1a4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14221b1a8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14221b1ac	e8 6f ed e5 fd          	call 0x140079f20
0x14221b1b1	48 8d 0d e8 50 e0 00    	lea rcx, [rip + 0xe050e8]
0x14221b1b8	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14221b1c0	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14221b1c8	48 8d 05 06 10 43 01    	lea rax, [rip + 0x1431006]
0x14221b1cf	bb 07 00 00 00          	mov ebx, 7
0x14221b1d4	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14221b1dc	bf 02 00 00 00          	mov edi, 2
0x14221b1e1	48 89 fe                	mov rsi, rdi
0x14221b1e4	e8 97 b1 f3 fd          	call 0x140156380
0x14221b1e9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14221b1f1	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x14221b1f5	83 3d 14 11 06 06 00    	cmp dword ptr [rip + 0x6061114], 0
0x14221b1fc	74 10                   	je 0x14221b20e
0x14221b1fe	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14221b202	e8 99 a1 e6 fd          	call 0x1400853a0
0x14221b207	49 89 03                	mov qword ptr [r11], rax
0x14221b20a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221b20e	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x14221b212	48 89 c8                	mov rax, rcx
0x14221b215	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14221b21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14221b220	0f 85 82 00 00 00       	jne 0x14221b2a8
0x14221b226	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x14221b22b	75 7b                   	jne 0x14221b2a8
0x14221b22d	80 38 00                	cmp byte ptr [rax], 0
0x14221b230	75 76                   	jne 0x14221b2a8
0x14221b232	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14221b23b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14221b240	e8 5b ec e5 fd          	call 0x140079ea0
0x14221b245	48 8d 0d 94 52 e0 00    	lea rcx, [rip + 0xe05294]
0x14221b24c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14221b254	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14221b25c	48 8d 05 2c 08 43 01    	lea rax, [rip + 0x143082c]
0x14221b263	bb 07 00 00 00          	mov ebx, 7
0x14221b268	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14221b270	bf 01 00 00 00          	mov edi, 1
0x14221b275	48 89 fe                	mov rsi, rdi
0x14221b278	e8 03 b1 f3 fd          	call 0x140156380
0x14221b27d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14221b285	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x14221b289	83 3d 80 10 06 06 00    	cmp dword ptr [rip + 0x6061080], 0
0x14221b290	74 10                   	je 0x14221b2a2
0x14221b292	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14221b296	e8 05 a1 e6 fd          	call 0x1400853a0
0x14221b29b	49 89 03                	mov qword ptr [r11], rax
0x14221b29e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221b2a2	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x14221b2a6	eb 03                   	jmp 0x14221b2ab
0x14221b2a8	48 89 c1                	mov rcx, rax
0x14221b2ab	48 89 c8                	mov rax, rcx
0x14221b2ae	31 db                   	xor ebx, ebx
0x14221b2b0	31 c9                   	xor ecx, ecx
0x14221b2b2	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14221b2b9	5d                      	pop rbp
0x14221b2ba	c3                      	ret
0x14221b2bb	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14221b2c3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14221b2c8	48 89 d8                	mov rax, rbx
0x14221b2cb	48 89 cb                	mov rbx, rcx
0x14221b2ce	e8 ed f6 ff ff          	call 0x14221a9c0
0x14221b2d3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14221b2db	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14221b2e3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221b2e8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14221b2ec	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14221b2f4	ff d1                   	call rcx
0x14221b2f6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14221b2fe	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14221b306	48 8d 05 d3 85 1f 01    	lea rax, [rip + 0x11f85d3]
0x14221b30d	e8 4e 0f e0 fd          	call 0x14001c260
0x14221b312	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14221b31a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14221b31e	83 3d eb 0f 06 06 00    	cmp dword ptr [rip + 0x6060feb], 0
0x14221b325	75 12                   	jne 0x14221b339
0x14221b327	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221b32f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221b337	eb 1c                   	jmp 0x14221b355
0x14221b339	e8 62 a0 e6 fd          	call 0x1400853a0
0x14221b33e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221b346	49 89 13                	mov qword ptr [r11], rdx
0x14221b349	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221b351	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14221b355	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14221b359	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221b361	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14221b365	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14221b369	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14221b36e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14221b376	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14221b37d	5d                      	pop rbp
0x14221b37e	c3                      	ret
0x14221b37f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221b384	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221b389	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221b38e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221b393	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221b398	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14221b39d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14221b3a2	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14221b3a7	e8 b4 80 e6 fd          	call 0x140083460
0x14221b3ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221b3b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221b3b6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221b3bb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221b3c0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221b3c5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221b3ca	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14221b3cf	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14221b3d4	e9 07 f9 ff ff          	jmp 0x14221ace0
