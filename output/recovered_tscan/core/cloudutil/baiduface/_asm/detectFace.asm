# TscanGui/core/cloudutil/baiduface.detectFace
# 0x142215940..0x142215be0 (672 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:156

0x142215940	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142215945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142215949	0f 86 3b 02 00 00       	jbe 0x142215b8a
0x14221594f	55                      	push rbp
0x142215950	48 89 e5                	mov rbp, rsp
0x142215953	48 83 c4 80             	add rsp, -0x80
0x142215957	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14221595f	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142215967	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14221596f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142215977	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14221597f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142215987	e8 f4 4e e6 fd          	call 0x14007a880
0x14221598c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142215991	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142215999	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422159a1	e8 7a 45 e6 fd          	call 0x140079f20
0x1422159a6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422159ab	48 8d 05 0e d8 fa 00    	lea rax, [rip + 0xfad80e]
0x1422159b2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422159b7	48 8d 0d c3 60 41 01    	lea rcx, [rip + 0x14160c3]
0x1422159be	bf 05 00 00 00          	mov edi, 5
0x1422159c3	e8 38 86 df fd          	call 0x14000e000
0x1422159c8	48 8d 0d d1 a8 e0 00    	lea rcx, [rip + 0xe0a8d1]
0x1422159cf	48 89 08                	mov qword ptr [rax], rcx
0x1422159d2	83 3d 37 69 06 06 00    	cmp dword ptr [rip + 0x6066937], 0
0x1422159d9	75 07                   	jne 0x1422159e2
0x1422159db	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1422159e0	eb 15                   	jmp 0x1422159f7
0x1422159e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422159e6	e8 b5 f9 e6 fd          	call 0x1400853a0
0x1422159eb	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1422159f0	49 89 33                	mov qword ptr [r11], rsi
0x1422159f3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422159f7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1422159fb	48 8d 05 be d7 fa 00    	lea rax, [rip + 0xfad7be]
0x142215a02	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142215a07	48 8d 0d 27 51 46 01    	lea rcx, [rip + 0x1465127]
0x142215a0e	bf 0a 00 00 00          	mov edi, 0xa
0x142215a13	e8 e8 85 df fd          	call 0x14000e000
0x142215a18	48 8d 15 81 a8 e0 00    	lea rdx, [rip + 0xe0a881]
0x142215a1f	48 89 10                	mov qword ptr [rax], rdx
0x142215a22	83 3d e7 68 06 06 00    	cmp dword ptr [rip + 0x60668e7], 0
0x142215a29	74 0c                   	je 0x142215a37
0x142215a2b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142215a2f	e8 4c f9 e6 fd          	call 0x140085380
0x142215a34	49 89 33                	mov qword ptr [r11], rsi
0x142215a37	48 8d 15 82 3c 89 03    	lea rdx, [rip + 0x3893c82]
0x142215a3e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142215a42	48 8d 05 77 d7 fa 00    	lea rax, [rip + 0xfad777]
0x142215a49	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142215a4e	48 8d 0d ea 50 46 01    	lea rcx, [rip + 0x14650ea]
0x142215a55	bf 0a 00 00 00          	mov edi, 0xa
0x142215a5a	e8 a1 85 df fd          	call 0x14000e000
0x142215a5f	48 8d 15 3a a8 e0 00    	lea rdx, [rip + 0xe0a83a]
0x142215a66	48 89 10                	mov qword ptr [rax], rdx
0x142215a69	83 3d a0 68 06 06 00    	cmp dword ptr [rip + 0x60668a0], 0
0x142215a70	74 0c                   	je 0x142215a7e
0x142215a72	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142215a76	e8 05 f9 e6 fd          	call 0x140085380
0x142215a7b	49 89 0b                	mov qword ptr [r11], rcx
0x142215a7e	48 8d 0d 4b 3c 89 03    	lea rcx, [rip + 0x3893c4b]
0x142215a85	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142215a89	48 8d 05 30 d7 fa 00    	lea rax, [rip + 0xfad730]
0x142215a90	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142215a95	e8 46 54 0a fe          	call 0x1402baee0
0x142215a9a	48 85 ff                	test rdi, rdi
0x142215a9d	74 19                   	je 0x142215ab8
0x142215a9f	31 c0                   	xor eax, eax
0x142215aa1	31 db                   	xor ebx, ebx
0x142215aa3	48 89 c1                	mov rcx, rax
0x142215aa6	49 89 f8                	mov r8, rdi
0x142215aa9	49 89 f1                	mov r9, rsi
0x142215aac	48 89 df                	mov rdi, rbx
0x142215aaf	48 89 c6                	mov rsi, rax
0x142215ab2	48 83 ec 80             	sub rsp, -0x80
0x142215ab6	5d                      	pop rbp
0x142215ab7	c3                      	ret
0x142215ab8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142215abd	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142215ac2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142215aca	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142215ad2	b9 06 00 00 00          	mov ecx, 6
0x142215ad7	e8 e4 e7 ff fd          	call 0x1402142c0
0x142215adc	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142215ae2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142215ae8	48 8d 15 b1 a7 e0 00    	lea rdx, [rip + 0xe0a7b1]
0x142215aef	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142215af4	48 8d 15 e5 3b 89 03    	lea rdx, [rip + 0x3893be5]
0x142215afb	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142215b00	e8 1b 44 e6 fd          	call 0x140079f20
0x142215b05	48 8d 15 94 a7 e0 00    	lea rdx, [rip + 0xe0a794]
0x142215b0c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142215b11	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142215b16	48 8d 05 0e 20 4e 01    	lea rax, [rip + 0x14e200e]
0x142215b1d	bb 12 00 00 00          	mov ebx, 0x12
0x142215b22	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x142215b27	bf 02 00 00 00          	mov edi, 2
0x142215b2c	48 89 fe                	mov rsi, rdi
0x142215b2f	e8 4c 08 f4 fd          	call 0x140156380
0x142215b34	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142215b39	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142215b3e	31 c0                   	xor eax, eax
0x142215b40	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142215b45	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142215b4a	e8 51 dc e4 fd          	call 0x1400637a0
0x142215b4f	48 89 c1                	mov rcx, rax
0x142215b52	48 89 df                	mov rdi, rbx
0x142215b55	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142215b5d	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142215b65	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142215b6a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142215b6f	e8 4c ee ff ff          	call 0x1422149c0
0x142215b74	49 89 f8                	mov r8, rdi
0x142215b77	49 89 f1                	mov r9, rsi
0x142215b7a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142215b7f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142215b84	48 83 ec 80             	sub rsp, -0x80
0x142215b88	5d                      	pop rbp
0x142215b89	c3                      	ret
0x142215b8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142215b8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142215b94	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142215b99	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142215b9e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142215ba3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142215ba8	e8 b3 d8 e6 fd          	call 0x140083460
0x142215bad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142215bb2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142215bb7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142215bbc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142215bc1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142215bc6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142215bcb	e9 70 fd ff ff          	jmp 0x142215940
