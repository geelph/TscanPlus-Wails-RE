# TscanGui/internal/agentwork/runtime.schemaFromParams
# 0x1425acac0..0x1425acfe0 (1312 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:61

0x1425acac0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1425acac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425acac9	0f 86 fd 04 00 00       	jbe 0x1425acfcc
0x1425acacf	55                      	push rbp
0x1425acad0	48 89 e5                	mov rbp, rsp
0x1425acad3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1425acada	e8 a1 dd ac fd          	call 0x14007a880
0x1425acadf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425acae4	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1425acaec	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425acaf4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425acaf9	31 db                   	xor ebx, ebx
0x1425acafb	31 f6                   	xor esi, esi
0x1425acafd	31 ff                   	xor edi, edi
0x1425acaff	4c 8d 05 5a dd cc 05    	lea r8, [rip + 0x5ccdd5a]
0x1425acb06	eb 2d                   	jmp 0x1425acb35
0x1425acb08	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1425acb10	49 83 c1 38             	add r9, 0x38
0x1425acb14	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1425acb19	49 ff c2                	inc r10
0x1425acb1c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425acb21	48 89 de                	mov rsi, rbx
0x1425acb24	48 89 cf                	mov rdi, rcx
0x1425acb27	49 89 c0                	mov r8, rax
0x1425acb2a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425acb2f	4c 89 d3                	mov rbx, r10
0x1425acb32	4c 89 c9                	mov rcx, r9
0x1425acb35	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425acb3a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425acb3f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425acb44	48 39 d3                	cmp rbx, rdx
0x1425acb47	0f 8d 46 02 00 00       	jge 0x1425acd93
0x1425acb4d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425acb52	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425acb5a	48 8b 01                	mov rax, qword ptr [rcx]
0x1425acb5d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425acb65	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1425acb69	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1425acb71	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1425acb75	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1425acb7d	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x1425acb81	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425acb89	e8 f2 dc ac fd          	call 0x14007a880
0x1425acb8e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425acb96	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425acb9e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425acba6	e8 75 d3 ac fd          	call 0x140079f20
0x1425acbab	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425acbb3	48 8d 05 06 66 c1 00    	lea rax, [rip + 0xc16606]
0x1425acbba	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425acbc2	48 8d 0d 42 6b 07 01    	lea rcx, [rip + 0x1076b42]
0x1425acbc9	bf 04 00 00 00          	mov edi, 4
0x1425acbce	e8 2d 14 a6 fd          	call 0x14000e000
0x1425acbd3	48 8d 0d c6 36 a7 00    	lea rcx, [rip + 0xa736c6]
0x1425acbda	48 89 08                	mov qword ptr [rax], rcx
0x1425acbdd	83 3d 2c f7 cc 05 00    	cmp dword ptr [rip + 0x5ccf72c], 0
0x1425acbe4	75 0a                   	jne 0x1425acbf0
0x1425acbe6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425acbee	eb 18                   	jmp 0x1425acc08
0x1425acbf0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425acbf4	e8 a7 87 ad fd          	call 0x1400853a0
0x1425acbf9	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425acc01	49 89 33                	mov qword ptr [r11], rsi
0x1425acc04	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425acc08	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425acc0c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425acc14	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425acc1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425acc20	e8 fb d2 ac fd          	call 0x140079f20
0x1425acc25	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425acc2d	48 8d 05 8c 65 c1 00    	lea rax, [rip + 0xc1658c]
0x1425acc34	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425acc3c	48 8d 0d 9f f1 0d 01    	lea rcx, [rip + 0x10df19f]
0x1425acc43	bf 0b 00 00 00          	mov edi, 0xb
0x1425acc48	e8 b3 13 a6 fd          	call 0x14000e000
0x1425acc4d	48 8d 0d 4c 36 a7 00    	lea rcx, [rip + 0xa7364c]
0x1425acc54	48 89 08                	mov qword ptr [rax], rcx
0x1425acc57	83 3d b2 f6 cc 05 00    	cmp dword ptr [rip + 0x5ccf6b2], 0
0x1425acc5e	66 90                   	nop
0x1425acc60	75 0a                   	jne 0x1425acc6c
0x1425acc62	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425acc6a	eb 18                   	jmp 0x1425acc84
0x1425acc6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425acc70	e8 2b 87 ad fd          	call 0x1400853a0
0x1425acc75	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425acc7d	49 89 33                	mov qword ptr [r11], rsi
0x1425acc80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425acc84	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425acc88	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425acc90	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425acc98	48 8d 05 21 65 c1 00    	lea rax, [rip + 0xc16521]
0x1425acc9f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425acca4	e8 57 13 a6 fd          	call 0x14000e000
0x1425acca9	48 8d 15 10 65 c1 00    	lea rdx, [rip + 0xc16510]
0x1425accb0	48 89 10                	mov qword ptr [rax], rdx
0x1425accb3	83 3d 56 f6 cc 05 00    	cmp dword ptr [rip + 0x5ccf656], 0
0x1425accba	75 0a                   	jne 0x1425accc6
0x1425accbc	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1425accc4	eb 18                   	jmp 0x1425accde
0x1425accc6	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1425accca	e8 d1 86 ad fd          	call 0x1400853a0
0x1425acccf	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1425accd7	4d 89 0b                	mov qword ptr [r11], r9
0x1425accda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425accde	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425acce2	80 bc 24 a0 00 00 00 00 	cmp byte ptr [rsp + 0xa0], 0
0x1425accea	0f 84 8f 00 00 00       	je 0x1425acd7f
0x1425accf0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425accf5	48 ff c3                	inc rbx
0x1425accf8	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425acd00	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425acd08	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425acd0d	48 39 d9                	cmp rcx, rbx
0x1425acd10	72 07                   	jb 0x1425acd19
0x1425acd12	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425acd17	eb 37                   	jmp 0x1425acd50
0x1425acd19	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1425acd21	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425acd26	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425acd2b	bf 01 00 00 00          	mov edi, 1
0x1425acd30	48 8d 35 69 35 a7 00    	lea rsi, [rip + 0xa73569]
0x1425acd37	e8 84 1e ad fd          	call 0x14007ebc0
0x1425acd3c	48 8d 15 7d 64 c1 00    	lea rdx, [rip + 0xc1647d]
0x1425acd43	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425acd4b	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425acd50	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425acd54	48 c1 e6 04             	shl rsi, 4
0x1425acd58	4c 89 4c 30 08          	mov qword ptr [rax + rsi + 8], r9
0x1425acd5d	83 3d ac f5 cc 05 00    	cmp dword ptr [rip + 0x5ccf5ac], 0
0x1425acd64	74 10                   	je 0x1425acd76
0x1425acd66	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1425acd6a	e8 31 86 ad fd          	call 0x1400853a0
0x1425acd6f	4d 89 03                	mov qword ptr [r11], r8
0x1425acd72	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425acd76	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1425acd7a	e9 89 fd ff ff          	jmp 0x1425acb08
0x1425acd7f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425acd84	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425acd89	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425acd8e	e9 75 fd ff ff          	jmp 0x1425acb08
0x1425acd93	48 85 c0                	test rax, rax
0x1425acd96	74 05                   	je 0x1425acd9d
0x1425acd98	48 8b 08                	mov rcx, qword ptr [rax]
0x1425acd9b	eb 03                   	jmp 0x1425acda0
0x1425acd9d	31 c9                   	xor ecx, ecx
0x1425acd9f	90                      	nop
0x1425acda0	48 85 c9                	test rcx, rcx
0x1425acda3	0f 85 f5 00 00 00       	jne 0x1425ace9e
0x1425acda9	e8 d2 da ac fd          	call 0x14007a880
0x1425acdae	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425acdb6	48 89 c3                	mov rbx, rax
0x1425acdb9	48 8d 0d 4b 69 07 01    	lea rcx, [rip + 0x107694b]
0x1425acdc0	bf 04 00 00 00          	mov edi, 4
0x1425acdc5	48 8d 05 f4 63 c1 00    	lea rax, [rip + 0xc163f4]
0x1425acdcc	e8 2f 12 a6 fd          	call 0x14000e000
0x1425acdd1	48 8d 0d c8 34 a7 00    	lea rcx, [rip + 0xa734c8]
0x1425acdd8	48 89 08                	mov qword ptr [rax], rcx
0x1425acddb	83 3d 2e f5 cc 05 00    	cmp dword ptr [rip + 0x5ccf52e], 0
0x1425acde2	74 0c                   	je 0x1425acdf0
0x1425acde4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425acde8	e8 93 85 ad fd          	call 0x140085380
0x1425acded	49 89 13                	mov qword ptr [r11], rdx
0x1425acdf0	48 8d 15 49 ab 4f 03    	lea rdx, [rip + 0x34fab49]
0x1425acdf7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425acdfb	48 8d 05 be 63 c1 00    	lea rax, [rip + 0xc163be]
0x1425ace02	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425ace0a	48 8d 0d d1 ef 0d 01    	lea rcx, [rip + 0x10defd1]
0x1425ace11	bf 0b 00 00 00          	mov edi, 0xb
0x1425ace16	e8 e5 11 a6 fd          	call 0x14000e000
0x1425ace1b	48 8d 15 7e 34 a7 00    	lea rdx, [rip + 0xa7347e]
0x1425ace22	48 89 10                	mov qword ptr [rax], rdx
0x1425ace25	83 3d e4 f4 cc 05 00    	cmp dword ptr [rip + 0x5ccf4e4], 0
0x1425ace2c	74 0c                   	je 0x1425ace3a
0x1425ace2e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425ace32	e8 49 85 ad fd          	call 0x140085380
0x1425ace37	49 89 33                	mov qword ptr [r11], rsi
0x1425ace3a	48 8d 15 2f c7 4f 03    	lea rdx, [rip + 0x34fc72f]
0x1425ace41	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425ace45	48 8d 05 74 63 c1 00    	lea rax, [rip + 0xc16374]
0x1425ace4c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425ace51	48 8d 0d 46 d9 0b 01    	lea rcx, [rip + 0x10bd946]
0x1425ace58	bf 09 00 00 00          	mov edi, 9
0x1425ace5d	0f 1f 00                	nop dword ptr [rax]
0x1425ace60	e8 9b 11 a6 fd          	call 0x14000e000
0x1425ace65	48 8d 15 54 63 c1 00    	lea rdx, [rip + 0xc16354]
0x1425ace6c	48 89 10                	mov qword ptr [rax], rdx
0x1425ace6f	83 3d 9a f4 cc 05 00    	cmp dword ptr [rip + 0x5ccf49a], 0
0x1425ace76	75 0a                   	jne 0x1425ace82
0x1425ace78	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425ace80	eb 18                   	jmp 0x1425ace9a
0x1425ace82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425ace86	e8 15 85 ad fd          	call 0x1400853a0
0x1425ace8b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425ace93	49 89 1b                	mov qword ptr [r11], rbx
0x1425ace96	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425ace9a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425ace9e	66 90                   	nop
0x1425acea0	e8 db d9 ac fd          	call 0x14007a880
0x1425acea5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425aceaa	48 89 c3                	mov rbx, rax
0x1425acead	48 8d 0d 57 68 07 01    	lea rcx, [rip + 0x1076857]
0x1425aceb4	bf 04 00 00 00          	mov edi, 4
0x1425aceb9	48 8d 05 00 63 c1 00    	lea rax, [rip + 0xc16300]
0x1425acec0	e8 3b 11 a6 fd          	call 0x14000e000
0x1425acec5	48 8d 0d d4 33 a7 00    	lea rcx, [rip + 0xa733d4]
0x1425acecc	48 89 08                	mov qword ptr [rax], rcx
0x1425acecf	83 3d 3a f4 cc 05 00    	cmp dword ptr [rip + 0x5ccf43a], 0
0x1425aced6	74 10                   	je 0x1425acee8
0x1425aced8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425acedc	0f 1f 40 00             	nop dword ptr [rax]
0x1425acee0	e8 9b 84 ad fd          	call 0x140085380
0x1425acee5	49 89 13                	mov qword ptr [r11], rdx
0x1425acee8	48 8d 15 91 c6 4f 03    	lea rdx, [rip + 0x34fc691]
0x1425aceef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425acef3	48 8d 05 c6 62 c1 00    	lea rax, [rip + 0xc162c6]
0x1425acefa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425aceff	48 8d 0d 75 d2 0c 01    	lea rcx, [rip + 0x10cd275]
0x1425acf06	bf 0a 00 00 00          	mov edi, 0xa
0x1425acf0b	e8 f0 10 a6 fd          	call 0x14000e000
0x1425acf10	48 8d 15 a9 62 c1 00    	lea rdx, [rip + 0xc162a9]
0x1425acf17	48 89 10                	mov qword ptr [rax], rdx
0x1425acf1a	83 3d ef f3 cc 05 00    	cmp dword ptr [rip + 0x5ccf3ef], 0
0x1425acf21	75 07                   	jne 0x1425acf2a
0x1425acf23	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425acf28	eb 15                   	jmp 0x1425acf3f
0x1425acf2a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425acf2e	e8 6d 84 ad fd          	call 0x1400853a0
0x1425acf33	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425acf38	49 89 3b                	mov qword ptr [r11], rdi
0x1425acf3b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425acf3f	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1425acf43	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425acf48	48 85 db                	test rbx, rbx
0x1425acf4b	74 71                   	je 0x1425acfbe
0x1425acf4d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425acf52	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425acf57	e8 64 d0 ac fd          	call 0x140079fc0
0x1425acf5c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425acf64	48 8d 05 55 62 c1 00    	lea rax, [rip + 0xc16255]
0x1425acf6b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425acf70	48 8d 0d 97 ee 0a 01    	lea rcx, [rip + 0x10aee97]
0x1425acf77	bf 08 00 00 00          	mov edi, 8
0x1425acf7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425acf80	e8 7b 10 a6 fd          	call 0x14000e000
0x1425acf85	48 8d 15 74 a7 a2 00    	lea rdx, [rip + 0xa2a774]
0x1425acf8c	48 89 10                	mov qword ptr [rax], rdx
0x1425acf8f	83 3d 7a f3 cc 05 00    	cmp dword ptr [rip + 0x5ccf37a], 0
0x1425acf96	75 0a                   	jne 0x1425acfa2
0x1425acf98	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425acfa0	eb 18                   	jmp 0x1425acfba
0x1425acfa2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425acfa6	e8 f5 83 ad fd          	call 0x1400853a0
0x1425acfab	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425acfb3	49 89 13                	mov qword ptr [r11], rdx
0x1425acfb6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425acfba	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425acfbe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425acfc3	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425acfca	5d                      	pop rbp
0x1425acfcb	c3                      	ret
0x1425acfcc	e8 8f 64 ad fd          	call 0x140083460
0x1425acfd1	e9 ea fa ff ff          	jmp 0x1425acac0
