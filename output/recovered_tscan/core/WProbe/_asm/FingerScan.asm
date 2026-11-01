# TscanGui/core/WProbe.(*WebAnalyzer).FingerScan
# 0x14065dfc0..0x14065e360 (928 bytes)
# source TscanGui/core/WProbe/ddddfinger.go:9

0x14065dfc0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14065dfc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14065dfc9	0f 86 36 03 00 00       	jbe 0x14065e305
0x14065dfcf	55                      	push rbp
0x14065dfd0	48 89 e5                	mov rbp, rsp
0x14065dfd3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14065dfda	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14065dfe3	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14065dfeb	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14065dff3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14065dffb	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14065e000	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14065e006	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x14065e00f	48 8d 05 ea 96 97 02    	lea rax, [rip + 0x29796ea]
0x14065e016	e8 45 e2 9b ff          	call 0x14001c260
0x14065e01b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14065e023	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14065e02b	e8 d0 2d 00 00          	call 0x140660e00
0x14065e030	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14065e038	48 8b 0d a1 cc c1 07    	mov rcx, qword ptr [rip + 0x7c1cca1]
0x14065e03f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14065e044	48 8d 05 55 4b 9d 02    	lea rax, [rip + 0x29d4b55]
0x14065e04b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14065e053	e8 28 49 9b ff          	call 0x140012980
0x14065e058	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14065e05d	48 8d 0d 9c 0d 00 00    	lea rcx, [rip + 0xd9c]
0x14065e064	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14065e06c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14065e074	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14065e07c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14065e084	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x14065e089	48 8d 05 50 f0 9c 02    	lea rax, [rip + 0x29cf050]
0x14065e090	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14065e098	e8 e3 48 9b ff          	call 0x140012980
0x14065e09d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14065e0a2	48 8d 0d f7 0c 00 00    	lea rcx, [rip + 0xcf7]
0x14065e0a9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14065e0b1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14065e0b9	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14065e0c1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14065e0c9	c6 44 24 17 03          	mov byte ptr [rsp + 0x17], 3
0x14065e0ce	48 8d 05 4b af ce 02    	lea rax, [rip + 0x2ceaf4b]
0x14065e0d5	e8 86 e1 9b ff          	call 0x14001c260
0x14065e0da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14065e0e2	48 8d 05 d7 05 d4 02    	lea rax, [rip + 0x2d405d7]
0x14065e0e9	e8 72 e1 9b ff          	call 0x14001c260
0x14065e0ee	48 8d 0d 6b 0b 00 00    	lea rcx, [rip + 0xb6b]
0x14065e0f5	48 89 08                	mov qword ptr [rax], rcx
0x14065e0f8	83 3d 11 e2 c1 07 00    	cmp dword ptr [rip + 0x7c1e211], 0
0x14065e0ff	90                      	nop
0x14065e100	75 17                   	jne 0x14065e119
0x14065e102	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14065e107	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14065e10f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14065e117	eb 25                   	jmp 0x14065e13e
0x14065e119	e8 a2 72 a2 ff          	call 0x1400853c0
0x14065e11e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14065e123	49 89 0b                	mov qword ptr [r11], rcx
0x14065e126	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14065e12e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14065e132	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14065e13a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14065e13e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14065e142	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14065e146	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14065e14a	e8 f1 67 9f ff          	call 0x140054940
0x14065e14f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14065e154	48 01 c9                	add rcx, rcx
0x14065e157	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14065e15c	31 c0                   	xor eax, eax
0x14065e15e	66 90                   	nop
0x14065e160	eb 22                   	jmp 0x14065e184
0x14065e162	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14065e166	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14065e16a	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14065e16e	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14065e172	e8 c9 67 9f ff          	call 0x140054940
0x14065e177	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14065e17c	48 ff c0                	inc rax
0x14065e17f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14065e184	48 39 c8                	cmp rax, rcx
0x14065e187	7d 73                   	jge 0x14065e1fc
0x14065e189	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14065e18e	48 8d 05 6b 4b da 02    	lea rax, [rip + 0x2da4b6b]
0x14065e195	e8 c6 e0 9b ff          	call 0x14001c260
0x14065e19a	48 8d 0d bf 01 00 00    	lea rcx, [rip + 0x1bf]
0x14065e1a1	48 89 08                	mov qword ptr [rax], rcx
0x14065e1a4	83 3d 65 e1 c1 07 00    	cmp dword ptr [rip + 0x7c1e165], 0
0x14065e1ab	75 1c                   	jne 0x14065e1c9
0x14065e1ad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14065e1b2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14065e1ba	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14065e1c2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14065e1c7	eb 99                   	jmp 0x14065e162
0x14065e1c9	e8 12 72 a2 ff          	call 0x1400853e0
0x14065e1ce	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14065e1d3	49 89 13                	mov qword ptr [r11], rdx
0x14065e1d6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14065e1de	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14065e1e2	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14065e1ea	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14065e1ee	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14065e1f3	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14065e1f7	e9 66 ff ff ff          	jmp 0x14065e162
0x14065e1fc	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14065e204	31 c0                   	xor eax, eax
0x14065e206	eb 68                   	jmp 0x14065e270
0x14065e208	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14065e20d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14065e215	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x14065e218	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14065e21d	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x14065e221	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14065e226	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x14065e22a	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x14065e22f	0f 10 41 30             	movups xmm0, xmmword ptr [rcx + 0x30]
0x14065e233	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14065e23b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14065e243	bb 01 00 00 00          	mov ebx, 1
0x14065e248	e8 13 54 a3 ff          	call 0x140093660
0x14065e24d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14065e252	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14065e257	e8 44 49 9b ff          	call 0x140012ba0
0x14065e25c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14065e264	48 83 c1 40             	add rcx, 0x40
0x14065e268	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14065e26d	48 ff c0                	inc rax
0x14065e270	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14065e278	48 39 c2                	cmp rdx, rax
0x14065e27b	7f 8b                   	jg 0x14065e208
0x14065e27d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14065e285	e8 76 56 a3 ff          	call 0x140093900
0x14065e28a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14065e292	48 8b 11                	mov rdx, qword ptr [rcx]
0x14065e295	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14065e299	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14065e29d	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14065e2a2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14065e2a7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14065e2ac	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x14065e2b1	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14065e2b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14065e2bc	ff d1                   	call rcx
0x14065e2be	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14065e2c3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14065e2cb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14065e2ce	ff d1                   	call rcx
0x14065e2d0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14065e2d5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14065e2da	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14065e2df	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14065e2e6	5d                      	pop rbp
0x14065e2e7	c3                      	ret
0x14065e2e8	e8 f3 84 9e ff          	call 0x1400467e0
0x14065e2ed	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14065e2f2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14065e2f7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14065e2fc	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14065e303	5d                      	pop rbp
0x14065e304	c3                      	ret
0x14065e305	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14065e30a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14065e30f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14065e314	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14065e319	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14065e31e	66 90                   	nop
0x14065e320	e8 3b 51 a2 ff          	call 0x140083460
0x14065e325	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14065e32a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14065e32f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14065e334	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14065e339	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14065e33e	66 90                   	nop
0x14065e340	e9 7b fc ff ff          	jmp 0x14065dfc0
