# TscanGui/core/watervul.detectWeakPort
# 0x1421acda0..0x1421ae0c0 (4896 bytes)
# source TscanGui/core/watervul/watervul.go:357

0x1421acda0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1421acda8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421acdac	0f 86 97 12 00 00       	jbe 0x1421ae049
0x1421acdb2	55                      	push rbp
0x1421acdb3	48 89 e5                	mov rbp, rsp
0x1421acdb6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1421acdbd	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x1421acdc5	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x1421acdcd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421acdd5	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1421acddd	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1421acde5	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1421acded	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1421acdf5	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x1421acdfd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421ace06	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1421ace0f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1421ace18	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421ace21	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1421ace2a	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1421ace33	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1421ace3c	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1421ace45	48 8b 0d cc 83 05 06    	mov rcx, qword ptr [rip + 0x60583cc]
0x1421ace4c	48 8b 81 60 03 00 00    	mov rax, qword ptr [rcx + 0x360]
0x1421ace53	48 8b 99 68 03 00 00    	mov rbx, qword ptr [rcx + 0x368]
0x1421ace5a	e8 81 33 f4 fd          	call 0x1400f01e0
0x1421ace5f	90                      	nop
0x1421ace60	48 85 db                	test rbx, rbx
0x1421ace63	75 05                   	jne 0x1421ace6a
0x1421ace65	48 85 c0                	test rax, rax
0x1421ace68	7f 05                   	jg 0x1421ace6f
0x1421ace6a	b8 64 00 00 00          	mov eax, 0x64
0x1421ace6f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421ace77	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1421ace7f	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1421ace87	e8 14 7a 06 fe          	call 0x1402148a0
0x1421ace8c	48 85 db                	test rbx, rbx
0x1421ace8f	0f 85 fe 00 00 00       	jne 0x1421acf93
0x1421ace95	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421ace9d	48 8d 05 fc 33 e7 00    	lea rax, [rip + 0xe733fc]
0x1421acea4	e8 b7 f3 e6 fd          	call 0x14001c260
0x1421acea9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1421aceb1	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1421aceb9	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421acebd	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421acec1	e8 3a ba 06 fe          	call 0x140218900
0x1421acec6	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1421acece	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1421aced2	83 3d 37 f4 0c 06 00    	cmp dword ptr [rip + 0x60cf437], 0
0x1421aced9	74 11                   	je 0x1421aceec
0x1421acedb	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421acede	66 90                   	nop
0x1421acee0	e8 bb 84 ed fd          	call 0x1400853a0
0x1421acee5	49 89 03                	mov qword ptr [r11], rax
0x1421acee8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421aceec	48 89 01                	mov qword ptr [rcx], rax
0x1421aceef	48 85 db                	test rbx, rbx
0x1421acef2	75 2f                   	jne 0x1421acf23
0x1421acef4	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421acefc	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1421acf00	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1421acf04	48 89 71 08             	mov qword ptr [rcx + 8], rsi
0x1421acf08	83 3d 01 f4 0c 06 00    	cmp dword ptr [rip + 0x60cf401], 0
0x1421acf0f	74 0f                   	je 0x1421acf20
0x1421acf11	48 8b 31                	mov rsi, qword ptr [rcx]
0x1421acf14	e8 87 84 ed fd          	call 0x1400853a0
0x1421acf19	49 89 13                	mov qword ptr [r11], rdx
0x1421acf1c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421acf20	48 89 11                	mov qword ptr [rcx], rdx
0x1421acf23	48 8d 05 f6 01 e8 00    	lea rax, [rip + 0xe801f6]
0x1421acf2a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421acf32	e8 49 5a e6 fd          	call 0x140012980
0x1421acf37	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421acf3f	48 8b 1d 02 40 ae 00    	mov rbx, qword ptr [rip + 0xae4002]
0x1421acf46	48 8d 05 93 01 e8 00    	lea rax, [rip + 0xe80193]
0x1421acf4d	e8 2e 5a e6 fd          	call 0x140012980
0x1421acf52	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421acf5a	48 8d 05 bf c0 19 01    	lea rax, [rip + 0x119c0bf]
0x1421acf61	e8 fa f2 e6 fd          	call 0x14001c260
0x1421acf66	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1421acf6e	48 8b 0d cb 3f ae 00    	mov rcx, qword ptr [rip + 0xae3fcb]
0x1421acf75	48 8b 15 cc 3f ae 00    	mov rdx, qword ptr [rip + 0xae3fcc]
0x1421acf7c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421acf84	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421acf8c	31 db                   	xor ebx, ebx
0x1421acf8e	e9 b8 00 00 00          	jmp 0x1421ad04b
0x1421acf93	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1421acf9b	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1421acfa3	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1421acfab	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1421acfb3	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1421acfbb	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1421acfc3	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421acfcb	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1421acfd3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421acfdb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421acfe3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421acfeb	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1421acff3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421acffb	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421ad003	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421ad00b	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1421ad013	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421ad01a	5d                      	pop rbp
0x1421ad01b	c3                      	ret
0x1421ad01c	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1421ad024	48 83 c1 10             	add rcx, 0x10
0x1421ad028	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421ad030	48 ff c3                	inc rbx
0x1421ad033	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1421ad03b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421ad043	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ad04b	48 39 d3                	cmp rbx, rdx
0x1421ad04e	0f 8d df 01 00 00       	jge 0x1421ad233
0x1421ad054	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421ad05c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1421ad064	48 8b 39                	mov rdi, qword ptr [rcx]
0x1421ad067	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1421ad06b	48 85 f6                	test rsi, rsi
0x1421ad06e	75 05                   	jne 0x1421ad075
0x1421ad070	45 31 c9                	xor r9d, r9d
0x1421ad073	eb 5f                   	jmp 0x1421ad0d4
0x1421ad075	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1421ad07d	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1421ad085	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x1421ad089	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ad091	ff d1                   	call rcx
0x1421ad093	48 85 c0                	test rax, rax
0x1421ad096	0f 95 c1                	setne cl
0x1421ad099	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1421ad0a1	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421ad0a9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421ad0b1	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ad0b9	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1421ad0c1	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1421ad0c9	41 89 c9                	mov r9d, ecx
0x1421ad0cc	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1421ad0d4	45 84 c9                	test r9b, r9b
0x1421ad0d7	0f 85 56 01 00 00       	jne 0x1421ad233
0x1421ad0dd	48 89 f8                	mov rax, rdi
0x1421ad0e0	4c 89 c3                	mov rbx, r8
0x1421ad0e3	e8 b8 18 f0 fd          	call 0x1400ae9a0
0x1421ad0e8	48 85 db                	test rbx, rbx
0x1421ad0eb	0f 84 2b ff ff ff       	je 0x1421ad01c
0x1421ad0f1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421ad0f9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421ad101	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1421ad109	bb 01 00 00 00          	mov ebx, 1
0x1421ad10e	e8 4d 65 ee fd          	call 0x140093660
0x1421ad113	48 8d 05 06 13 29 01    	lea rax, [rip + 0x1291306]
0x1421ad11a	e8 41 f1 e6 fd          	call 0x14001c260
0x1421ad11f	48 8d 0d 3a 10 00 00    	lea rcx, [rip + 0x103a]
0x1421ad126	48 89 08                	mov qword ptr [rax], rcx
0x1421ad129	83 3d e0 f1 0c 06 00    	cmp dword ptr [rip + 0x60cf1e0], 0
0x1421ad130	75 2e                   	jne 0x1421ad160
0x1421ad132	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421ad13a	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1421ad142	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421ad14a	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1421ad152	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421ad15a	eb 44                   	jmp 0x1421ad1a0
0x1421ad15c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ad160	e8 9b 82 ed fd          	call 0x140085400
0x1421ad165	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421ad16d	49 89 13                	mov qword ptr [r11], rdx
0x1421ad170	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1421ad178	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421ad17c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421ad184	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1421ad188	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1421ad190	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1421ad194	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421ad19c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1421ad1a0	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1421ad1a8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421ad1ac	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1421ad1b4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421ad1b8	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1421ad1bc	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1421ad1c0	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1421ad1c4	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1421ad1c8	48 8d 05 d1 c2 17 01    	lea rax, [rip + 0x117c2d1]
0x1421ad1cf	e8 8c f0 e6 fd          	call 0x14001c260
0x1421ad1d4	48 8d 0d 25 0f 00 00    	lea rcx, [rip + 0xf25]
0x1421ad1db	48 89 08                	mov qword ptr [rax], rcx
0x1421ad1de	83 3d 2b f1 0c 06 00    	cmp dword ptr [rip + 0x60cf12b], 0
0x1421ad1e5	75 12                   	jne 0x1421ad1f9
0x1421ad1e7	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421ad1ef	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421ad1f7	eb 1c                   	jmp 0x1421ad215
0x1421ad1f9	e8 a2 81 ed fd          	call 0x1400853a0
0x1421ad1fe	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421ad206	49 89 13                	mov qword ptr [r11], rdx
0x1421ad209	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421ad211	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421ad215	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421ad219	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421ad221	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421ad225	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1421ad229	e8 12 77 ea fd          	call 0x140054940
0x1421ad22e	e9 e9 fd ff ff          	jmp 0x1421ad01c
0x1421ad233	48 8d 05 a6 dc 17 01    	lea rax, [rip + 0x117dca6]
0x1421ad23a	e8 21 f0 e6 fd          	call 0x14001c260
0x1421ad23f	48 8d 0d 7a 0e 00 00    	lea rcx, [rip + 0xe7a]
0x1421ad246	48 89 08                	mov qword ptr [rax], rcx
0x1421ad249	83 3d c0 f0 0c 06 00    	cmp dword ptr [rip + 0x60cf0c0], 0
0x1421ad250	75 12                   	jne 0x1421ad264
0x1421ad252	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1421ad25a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421ad262	eb 1c                   	jmp 0x1421ad280
0x1421ad264	e8 37 81 ed fd          	call 0x1400853a0
0x1421ad269	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1421ad271	49 89 0b                	mov qword ptr [r11], rcx
0x1421ad274	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421ad27c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ad280	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421ad284	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421ad288	e8 b3 76 ea fd          	call 0x140054940
0x1421ad28d	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1421ad296	31 c0                   	xor eax, eax
0x1421ad298	31 c9                   	xor ecx, ecx
0x1421ad29a	31 d2                   	xor edx, edx
0x1421ad29c	31 db                   	xor ebx, ebx
0x1421ad29e	31 f6                   	xor esi, esi
0x1421ad2a0	31 ff                   	xor edi, edi
0x1421ad2a2	45 31 c0                	xor r8d, r8d
0x1421ad2a5	45 31 c9                	xor r9d, r9d
0x1421ad2a8	45 31 d2                	xor r10d, r10d
0x1421ad2ab	eb 19                   	jmp 0x1421ad2c6
0x1421ad2ad	49 89 c3                	mov r11, rax
0x1421ad2b0	89 f0                   	mov eax, esi
0x1421ad2b2	89 de                   	mov esi, ebx
0x1421ad2b4	48 89 cb                	mov rbx, rcx
0x1421ad2b7	48 89 f9                	mov rcx, rdi
0x1421ad2ba	4c 89 df                	mov rdi, r11
0x1421ad2bd	4d 89 c4                	mov r12, r8
0x1421ad2c0	4d 89 c8                	mov r8, r9
0x1421ad2c3	4d 89 e1                	mov r9, r12
0x1421ad2c6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421ad2cb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421ad2d0	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1421ad2d8	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1421ad2e0	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1421ad2e8	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1421ad2f0	40 88 74 24 5f          	mov byte ptr [rsp + 0x5f], sil
0x1421ad2f5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421ad2fd	88 44 24 5e             	mov byte ptr [rsp + 0x5e], al
0x1421ad301	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1421ad309	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x1421ad311	e8 ea 67 e6 fd          	call 0x140013b00
0x1421ad316	84 c0                   	test al, al
0x1421ad318	0f 84 75 04 00 00       	je 0x1421ad793
0x1421ad31e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1421ad326	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421ad32e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1421ad337	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421ad33f	90                      	nop
0x1421ad340	48 85 d2                	test rdx, rdx
0x1421ad343	74 37                   	je 0x1421ad37c
0x1421ad345	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421ad34d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421ad355	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1421ad359	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ad361	ff d1                   	call rcx
0x1421ad363	48 85 c0                	test rax, rax
0x1421ad366	0f 85 cf 03 00 00       	jne 0x1421ad73b
0x1421ad36c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421ad374	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421ad37c	90                      	nop
0x1421ad37d	48 8d 0d 34 a8 8e 03    	lea rcx, [rip + 0x38ea834]
0x1421ad384	bf 01 00 00 00          	mov edi, 1
0x1421ad389	31 f6                   	xor esi, esi
0x1421ad38b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421ad392	e8 a9 e1 ef fd          	call 0x1400ab540
0x1421ad397	48 83 fb 02             	cmp rbx, 2
0x1421ad39b	74 41                   	je 0x1421ad3de
0x1421ad39d	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x1421ad3a2	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1421ad3aa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421ad3af	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421ad3b4	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x1421ad3b9	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421ad3c1	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421ad3c9	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421ad3d1	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1421ad3d9	e9 cf fe ff ff          	jmp 0x1421ad2ad
0x1421ad3de	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421ad3e2	48 8b 18                	mov rbx, qword ptr [rax]
0x1421ad3e5	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x1421ad3e9	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1421ad3f1	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x1421ad3f5	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421ad3fd	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x1421ad405	45 31 c0                	xor r8d, r8d
0x1421ad408	45 31 c9                	xor r9d, r9d
0x1421ad40b	e8 30 5c 6f fe          	call 0x1408a3040
0x1421ad410	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1421ad418	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421ad420	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421ad428	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421ad42d	90                      	nop
0x1421ad42e	48 89 c8                	mov rax, rcx
0x1421ad431	48 89 fb                	mov rbx, rdi
0x1421ad434	48 8d 0d 37 11 47 01    	lea rcx, [rip + 0x1471137]
0x1421ad43b	bf 02 00 00 00          	mov edi, 2
0x1421ad440	31 f6                   	xor esi, esi
0x1421ad442	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421ad449	e8 f2 e0 ef fd          	call 0x1400ab540
0x1421ad44e	48 83 fb 03             	cmp rbx, 3
0x1421ad452	75 0a                   	jne 0x1421ad45e
0x1421ad454	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x1421ad458	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1421ad45c	eb 10                   	jmp 0x1421ad46e
0x1421ad45e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421ad466	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ad46e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421ad472	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421ad477	31 c0                   	xor eax, eax
0x1421ad479	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1421ad481	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421ad489	48 8d 3d b0 7a 8f 03    	lea rdi, [rip + 0x38f7ab0]
0x1421ad490	be 01 00 00 00          	mov esi, 1
0x1421ad495	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421ad49d	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421ad4a2	49 89 fa                	mov r10, rdi
0x1421ad4a5	49 89 f3                	mov r11, rsi
0x1421ad4a8	e8 93 5c eb fd          	call 0x140063140
0x1421ad4ad	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421ad4b5	4c 8d 62 01             	lea r12, [rdx + 1]
0x1421ad4b9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421ad4c1	4c 39 e1                	cmp rcx, r12
0x1421ad4c4	72 1f                   	jb 0x1421ad4e5
0x1421ad4c6	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421ad4ce	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421ad4d6	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x1421ad4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ad4e0	e9 86 00 00 00          	jmp 0x1421ad56b
0x1421ad4e5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421ad4ed	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421ad4f5	49 83 fc 02             	cmp r12, 2
0x1421ad4f9	7f 36                   	jg 0x1421ad531
0x1421ad4fb	44 0f b6 44 24 5e       	movzx r8d, byte ptr [rsp + 0x5e]
0x1421ad501	45 84 c0                	test r8b, r8b
0x1421ad504	75 2b                   	jne 0x1421ad531
0x1421ad506	48 85 d2                	test rdx, rdx
0x1421ad509	75 26                   	jne 0x1421ad531
0x1421ad50b	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1421ad514	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1421ad51d	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x1421ad525	ba 02 00 00 00          	mov edx, 2
0x1421ad52a	be 01 00 00 00          	mov esi, 1
0x1421ad52f	eb 3a                   	jmp 0x1421ad56b
0x1421ad531	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421ad539	4c 89 e3                	mov rbx, r12
0x1421ad53c	bf 01 00 00 00          	mov edi, 1
0x1421ad541	48 8d 35 58 2d e7 00    	lea rsi, [rip + 0xe72d58]
0x1421ad548	e8 73 16 ed fd          	call 0x14007ebc0
0x1421ad54d	49 89 dc                	mov r12, rbx
0x1421ad550	48 89 ca                	mov rdx, rcx
0x1421ad553	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x1421ad558	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421ad560	48 89 c1                	mov rcx, rax
0x1421ad563	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421ad56b	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x1421ad573	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421ad57b	40 88 74 24 5e          	mov byte ptr [rsp + 0x5e], sil
0x1421ad580	4d 8d 44 24 ff          	lea r8, [r12 - 1]
0x1421ad585	49 c1 e0 04             	shl r8, 4
0x1421ad589	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1421ad58e	83 3d 7b ed 0c 06 00    	cmp dword ptr [rip + 0x60ced7b], 0
0x1421ad595	74 15                   	je 0x1421ad5ac
0x1421ad597	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1421ad59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ad5a0	e8 fb 7d ed fd          	call 0x1400853a0
0x1421ad5a5	49 89 03                	mov qword ptr [r11], rax
0x1421ad5a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421ad5ac	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421ad5b4	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1421ad5b8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421ad5c0	48 ff c2                	inc rdx
0x1421ad5c3	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421ad5cb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421ad5d3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421ad5d8	48 8d 0d 30 61 47 01    	lea rcx, [rip + 0x1476130]
0x1421ad5df	bf 04 00 00 00          	mov edi, 4
0x1421ad5e4	e8 17 1f e6 fd          	call 0x14000f500
0x1421ad5e9	48 8b 15 70 39 ae 00    	mov rdx, qword ptr [rip + 0xae3970]
0x1421ad5f0	48 8b 35 71 39 ae 00    	mov rsi, qword ptr [rip + 0xae3971]
0x1421ad5f7	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1421ad5ff	48 85 c0                	test rax, rax
0x1421ad602	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1421ad60a	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1421ad612	4d 0f 4d c1             	cmovge r8, r9
0x1421ad616	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1421ad61e	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421ad626	31 c0                   	xor eax, eax
0x1421ad628	e9 b8 09 00 00          	jmp 0x1421adfe5
0x1421ad62d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421ad632	48 8d 53 01             	lea rdx, [rbx + 1]
0x1421ad636	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421ad63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ad640	48 39 d1                	cmp rcx, rdx
0x1421ad643	72 0f                   	jb 0x1421ad654
0x1421ad645	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421ad64d	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x1421ad652	eb 60                   	jmp 0x1421ad6b4
0x1421ad654	48 83 fa 02             	cmp rdx, 2
0x1421ad658	7f 36                   	jg 0x1421ad690
0x1421ad65a	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x1421ad660	45 84 c0                	test r8b, r8b
0x1421ad663	75 2b                   	jne 0x1421ad690
0x1421ad665	48 85 db                	test rbx, rbx
0x1421ad668	75 26                   	jne 0x1421ad690
0x1421ad66a	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1421ad673	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1421ad67c	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x1421ad684	b9 02 00 00 00          	mov ecx, 2
0x1421ad689	bb 01 00 00 00          	mov ebx, 1
0x1421ad68e	eb 24                   	jmp 0x1421ad6b4
0x1421ad690	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421ad698	48 89 d3                	mov rbx, rdx
0x1421ad69b	bf 01 00 00 00          	mov edi, 1
0x1421ad6a0	48 8d 35 f9 2b e7 00    	lea rsi, [rip + 0xe72bf9]
0x1421ad6a7	e8 14 15 ed fd          	call 0x14007ebc0
0x1421ad6ac	48 89 da                	mov rdx, rbx
0x1421ad6af	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x1421ad6b4	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1421ad6b8	48 c1 e6 04             	shl rsi, 4
0x1421ad6bc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421ad6c4	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1421ad6c9	83 3d 40 ec 0c 06 00    	cmp dword ptr [rip + 0x60cec40], 0
0x1421ad6d0	75 0a                   	jne 0x1421ad6dc
0x1421ad6d2	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1421ad6da	eb 18                   	jmp 0x1421ad6f4
0x1421ad6dc	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1421ad6e0	e8 bb 7c ed fd          	call 0x1400853a0
0x1421ad6e5	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1421ad6ed	4d 89 03                	mov qword ptr [r11], r8
0x1421ad6f0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421ad6f4	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1421ad6f8	eb 17                   	jmp 0x1421ad711
0x1421ad6fa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421ad6ff	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421ad704	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x1421ad709	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421ad711	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x1421ad716	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1421ad71e	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421ad726	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421ad72e	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1421ad736	e9 72 fb ff ff          	jmp 0x1421ad2ad
0x1421ad73b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421ad744	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1421ad74d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1421ad756	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421ad75f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421ad767	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421ad76f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421ad777	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421ad77f	31 db                   	xor ebx, ebx
0x1421ad781	48 89 df                	mov rdi, rbx
0x1421ad784	49 89 d9                	mov r9, rbx
0x1421ad787	49 89 da                	mov r10, rbx
0x1421ad78a	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421ad791	5d                      	pop rbp
0x1421ad792	c3                      	ret
0x1421ad793	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421ad79b	48 83 fa 02             	cmp rdx, 2
0x1421ad79f	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1421ad7a4	4d 85 db                	test r11, r11
0x1421ad7a7	74 05                   	je 0x1421ad7ae
0x1421ad7a9	4d 85 db                	test r11, r11
0x1421ad7ac	eb 0d                   	jmp 0x1421ad7bb
0x1421ad7ae	48 83 fa 02             	cmp rdx, 2
0x1421ad7b2	0f 8e 5f 07 00 00       	jle 0x1421adf17
0x1421ad7b8	4d 85 db                	test r11, r11
0x1421ad7bb	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421ad7c4	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1421ad7cd	0f 84 78 02 00 00       	je 0x1421ada4b
0x1421ad7d3	90                      	nop
0x1421ad7d4	90                      	nop
0x1421ad7d5	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x1421ad7dd	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421ad7e5	31 c0                   	xor eax, eax
0x1421ad7e7	bb 60 00 00 00          	mov ebx, 0x60
0x1421ad7ec	31 c9                   	xor ecx, ecx
0x1421ad7ee	48 89 df                	mov rdi, rbx
0x1421ad7f1	48 8d 35 28 2b e7 00    	lea rsi, [rip + 0xe72b28]
0x1421ad7f8	e8 c3 13 ed fd          	call 0x14007ebc0
0x1421ad7fd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421ad805	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421ad80d	48 8d 1d b2 27 71 01    	lea rbx, [rip + 0x17127b2]
0x1421ad814	b9 60 00 00 00          	mov ecx, 0x60
0x1421ad819	e8 22 89 ed fd          	call 0x140086140
0x1421ad81e	48 c7 84 24 c8 01 00 00 60 00 00 00	mov qword ptr [rsp + 0x1c8], 0x60
0x1421ad82a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421ad832	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421ad83a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421ad842	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1421ad84a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421ad852	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421ad857	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421ad85c	48 8d 3d 9d 0d 47 01    	lea rdi, [rip + 0x1470d9d]
0x1421ad863	be 02 00 00 00          	mov esi, 2
0x1421ad868	e8 b3 e6 ef fd          	call 0x1400abf20
0x1421ad86d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421ad875	90                      	nop
0x1421ad876	48 85 d2                	test rdx, rdx
0x1421ad879	74 12                   	je 0x1421ad88d
0x1421ad87b	4c 8d 84 24 b8 01 00 00 	lea r8, [rsp + 0x1b8]
0x1421ad883	4c 39 c2                	cmp rdx, r8
0x1421ad886	74 1d                   	je 0x1421ad8a5
0x1421ad888	e9 3e 07 00 00          	jmp 0x1421adfcb
0x1421ad88d	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x1421ad895	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421ad89d	4c 8d 84 24 b8 01 00 00 	lea r8, [rsp + 0x1b8]
0x1421ad8a5	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421ad8ad	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421ad8b5	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x1421ad8b9	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x1421ad8c1	4c 39 c9                	cmp rcx, r9
0x1421ad8c4	73 4b                   	jae 0x1421ad911
0x1421ad8c6	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421ad8ce	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421ad8d6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421ad8de	4c 89 d0                	mov rax, r10
0x1421ad8e1	48 89 df                	mov rdi, rbx
0x1421ad8e4	48 8d 35 35 2a e7 00    	lea rsi, [rip + 0xe72a35]
0x1421ad8eb	4c 89 cb                	mov rbx, r9
0x1421ad8ee	e8 cd 12 ed fd          	call 0x14007ebc0
0x1421ad8f3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421ad8fb	49 89 c2                	mov r10, rax
0x1421ad8fe	49 89 d9                	mov r9, rbx
0x1421ad901	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421ad909	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421ad911	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421ad919	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1421ad921	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1421ad929	4c 01 d2                	add rdx, r10
0x1421ad92c	48 89 d9                	mov rcx, rbx
0x1421ad92f	48 89 c3                	mov rbx, rax
0x1421ad932	48 89 d0                	mov rax, rdx
0x1421ad935	e8 06 88 ed fd          	call 0x140086140
0x1421ad93a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421ad942	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421ad94a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421ad952	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421ad95a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421ad962	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1421ad96a	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421ad972	90                      	nop
0x1421ad973	48 85 d2                	test rdx, rdx
0x1421ad976	74 12                   	je 0x1421ad98a
0x1421ad978	4c 8d 9c 24 b8 01 00 00 	lea r11, [rsp + 0x1b8]
0x1421ad980	4c 39 da                	cmp rdx, r11
0x1421ad983	74 1d                   	je 0x1421ad9a2
0x1421ad985	e9 2e 06 00 00          	jmp 0x1421adfb8
0x1421ad98a	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x1421ad992	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421ad99a	4c 8d 9c 24 b8 01 00 00 	lea r11, [rsp + 0x1b8]
0x1421ad9a2	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421ad9aa	48 8d 53 0d             	lea rdx, [rbx + 0xd]
0x1421ad9ae	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421ad9b6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421ad9be	66 90                   	nop
0x1421ad9c0	48 39 d1                	cmp rcx, rdx
0x1421ad9c3	72 0e                   	jb 0x1421ad9d3
0x1421ad9c5	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1421ad9cd	49 83 fc 02             	cmp r12, 2
0x1421ad9d1	eb 3e                   	jmp 0x1421ada11
0x1421ad9d3	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421ad9db	48 89 d3                	mov rbx, rdx
0x1421ad9de	bf 0d 00 00 00          	mov edi, 0xd
0x1421ad9e3	48 8d 35 36 29 e7 00    	lea rsi, [rip + 0xe72936]
0x1421ad9ea	e8 d1 11 ed fd          	call 0x14007ebc0
0x1421ad9ef	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421ad9f7	48 83 fa 02             	cmp rdx, 2
0x1421ad9fb	4c 8d 9c 24 b8 01 00 00 	lea r11, [rsp + 0x1b8]
0x1421ada03	49 89 d4                	mov r12, rdx
0x1421ada06	48 89 da                	mov rdx, rbx
0x1421ada09	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421ada11	49 bd e7 ad 89 e7 ab af e5 8f	movabs r13, 0x8fe5afabe789ade7
0x1421ada1b	4c 89 2c 18             	mov qword ptr [rax + rbx], r13
0x1421ada1f	49 bd af e5 8f a3 e3 80 82 0a	movabs r13, 0xa8280e3a38fe5af
0x1421ada29	4c 89 6c 18 05          	mov qword ptr [rax + rbx + 5], r13
0x1421ada2e	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421ada36	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1421ada3e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421ada46	e9 8e 00 00 00          	jmp 0x1421adad9
0x1421ada4b	90                      	nop
0x1421ada4c	90                      	nop
0x1421ada4d	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x1421ada55	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421ada5d	31 c0                   	xor eax, eax
0x1421ada5f	bb 4f 00 00 00          	mov ebx, 0x4f
0x1421ada64	31 c9                   	xor ecx, ecx
0x1421ada66	48 89 df                	mov rdi, rbx
0x1421ada69	48 8d 35 b0 28 e7 00    	lea rsi, [rip + 0xe728b0]
0x1421ada70	e8 4b 11 ed fd          	call 0x14007ebc0
0x1421ada75	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421ada7d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421ada85	48 8d 1d bc 16 6d 01    	lea rbx, [rip + 0x16d16bc]
0x1421ada8c	b9 4f 00 00 00          	mov ecx, 0x4f
0x1421ada91	e8 aa 86 ed fd          	call 0x140086140
0x1421ada96	48 c7 84 24 c8 01 00 00 4f 00 00 00	mov qword ptr [rsp + 0x1c8], 0x4f
0x1421adaa2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421adaaa	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421adab2	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421adaba	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1421adac2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421adaca	48 83 fa 02             	cmp rdx, 2
0x1421adace	4c 8d 9c 24 b8 01 00 00 	lea r11, [rsp + 0x1b8]
0x1421adad6	49 89 d4                	mov r12, rdx
0x1421adad9	0f 8e dd 00 00 00       	jle 0x1421adbbc
0x1421adadf	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421adae7	90                      	nop
0x1421adae8	90                      	nop
0x1421adae9	48 85 d2                	test rdx, rdx
0x1421adaec	74 0a                   	je 0x1421adaf8
0x1421adaee	4c 39 da                	cmp rdx, r11
0x1421adaf1	74 0d                   	je 0x1421adb00
0x1421adaf3	e9 ad 04 00 00          	jmp 0x1421adfa5
0x1421adaf8	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x1421adb00	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421adb08	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421adb10	48 8d 53 77             	lea rdx, [rbx + 0x77]
0x1421adb14	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421adb1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421adb20	48 39 d1                	cmp rcx, rdx
0x1421adb23	73 2b                   	jae 0x1421adb50
0x1421adb25	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421adb2d	48 89 d3                	mov rbx, rdx
0x1421adb30	bf 77 00 00 00          	mov edi, 0x77
0x1421adb35	48 8d 35 e4 27 e7 00    	lea rsi, [rip + 0xe727e4]
0x1421adb3c	0f 1f 40 00             	nop dword ptr [rax]
0x1421adb40	e8 7b 10 ed fd          	call 0x14007ebc0
0x1421adb45	48 89 da                	mov rdx, rbx
0x1421adb48	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421adb50	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421adb58	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421adb60	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421adb68	48 01 d8                	add rax, rbx
0x1421adb6b	48 8d 1d 65 00 73 01    	lea rbx, [rip + 0x1730065]
0x1421adb72	b9 77 00 00 00          	mov ecx, 0x77
0x1421adb77	e8 c4 85 ed fd          	call 0x140086140
0x1421adb7c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421adb84	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421adb8c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421adb94	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421adb9c	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421adba4	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1421adbac	4c 8d 9c 24 b8 01 00 00 	lea r11, [rsp + 0x1b8]
0x1421adbb4	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1421adbbc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421adbc4	48 85 d2                	test rdx, rdx
0x1421adbc7	0f 84 f5 01 00 00       	je 0x1421addc2
0x1421adbcd	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1421adbd5	90                      	nop
0x1421adbd6	90                      	nop
0x1421adbd7	4d 85 c0                	test r8, r8
0x1421adbda	74 0e                   	je 0x1421adbea
0x1421adbdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421adbe0	4d 39 d8                	cmp r8, r11
0x1421adbe3	74 0d                   	je 0x1421adbf2
0x1421adbe5	e9 a7 03 00 00          	jmp 0x1421adf91
0x1421adbea	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x1421adbf2	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421adbfa	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421adc02	4c 8d 43 23             	lea r8, [rbx + 0x23]
0x1421adc06	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421adc0e	4c 39 c1                	cmp rcx, r8
0x1421adc11	73 27                   	jae 0x1421adc3a
0x1421adc13	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421adc1b	4c 89 c3                	mov rbx, r8
0x1421adc1e	bf 23 00 00 00          	mov edi, 0x23
0x1421adc23	48 8d 35 f6 26 e7 00    	lea rsi, [rip + 0xe726f6]
0x1421adc2a	e8 91 0f ed fd          	call 0x14007ebc0
0x1421adc2f	49 89 d8                	mov r8, rbx
0x1421adc32	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421adc3a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421adc42	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1421adc4a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421adc52	48 01 d8                	add rax, rbx
0x1421adc55	48 8d 1d 91 e0 5d 01    	lea rbx, [rip + 0x15de091]
0x1421adc5c	b9 23 00 00 00          	mov ecx, 0x23
0x1421adc61	e8 da 84 ed fd          	call 0x140086140
0x1421adc66	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421adc6e	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421adc76	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421adc7e	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421adc86	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421adc8e	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1421adc96	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421adc9e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421adca6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421adcae	48 8d 3d b3 9e 8e 03    	lea rdi, [rip + 0x38e9eb3]
0x1421adcb5	be 01 00 00 00          	mov esi, 1
0x1421adcba	e8 61 e2 ef fd          	call 0x1400abf20
0x1421adcbf	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421adcc7	90                      	nop
0x1421adcc8	48 85 d2                	test rdx, rdx
0x1421adccb	74 12                   	je 0x1421adcdf
0x1421adccd	4c 8d 84 24 b8 01 00 00 	lea r8, [rsp + 0x1b8]
0x1421adcd5	4c 39 c2                	cmp rdx, r8
0x1421adcd8	74 15                   	je 0x1421adcef
0x1421adcda	e9 9f 02 00 00          	jmp 0x1421adf7e
0x1421adcdf	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x1421adce7	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421adcef	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421adcf7	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421adcff	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1421add03	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1421add0b	4c 39 c1                	cmp rcx, r8
0x1421add0e	73 45                   	jae 0x1421add55
0x1421add10	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421add15	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421add1d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421add25	4c 89 c8                	mov rax, r9
0x1421add28	48 89 df                	mov rdi, rbx
0x1421add2b	48 8d 35 ee 25 e7 00    	lea rsi, [rip + 0xe725ee]
0x1421add32	4c 89 c3                	mov rbx, r8
0x1421add35	e8 86 0e ed fd          	call 0x14007ebc0
0x1421add3a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421add42	49 89 c1                	mov r9, rax
0x1421add45	49 89 d8                	mov r8, rbx
0x1421add48	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421add50	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421add55	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x1421add5d	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1421add65	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421add6d	4c 01 ca                	add rdx, r9
0x1421add70	48 89 d9                	mov rcx, rbx
0x1421add73	48 89 c3                	mov rbx, rax
0x1421add76	48 89 d0                	mov rax, rdx
0x1421add79	e8 c2 83 ed fd          	call 0x140086140
0x1421add7e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421add86	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421add8e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421add96	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421add9e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421adda6	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1421addae	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421addb3	48 85 d2                	test rdx, rdx
0x1421addb6	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1421addbe	66 90                   	nop
0x1421addc0	eb 08                   	jmp 0x1421addca
0x1421addc2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421addc7	48 85 d2                	test rdx, rdx
0x1421addca	75 0a                   	jne 0x1421addd6
0x1421addcc	49 83 fc 02             	cmp r12, 2
0x1421addd0	0f 8e b8 00 00 00       	jle 0x1421ade8e
0x1421addd6	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1421addde	49 89 d3                	mov r11, rdx
0x1421adde1	48 f7 da                	neg rdx
0x1421adde4	4c 8b a4 24 c8 01 00 00 	mov r12, qword ptr [rsp + 0x1c8]
0x1421addec	49 39 d4                	cmp r12, rdx
0x1421addef	0f 87 7a 01 00 00       	ja 0x1421adf6f
0x1421addf5	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1421addfd	4c 89 a4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r12
0x1421ade05	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1421ade0d	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1421ade15	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1421ade1d	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1421ade25	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1421ade2d	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1421ade35	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421ade3d	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1421ade45	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421ade4d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421ade55	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421ade5d	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1421ade65	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421ade6d	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421ade75	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421ade7d	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1421ade85	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421ade8c	5d                      	pop rbp
0x1421ade8d	c3                      	ret
0x1421ade8e	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1421ade96	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1421ade9e	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1421adea6	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1421adeae	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1421adeb6	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1421adebe	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421adec6	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1421adece	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421aded6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421adede	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421adee6	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1421adeee	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421adef6	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421adefe	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421adf06	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1421adf0e	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421adf15	5d                      	pop rbp
0x1421adf16	c3                      	ret
0x1421adf17	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421adf20	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1421adf29	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1421adf32	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421adf3b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421adf43	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421adf4b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421adf53	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421adf5b	31 db                   	xor ebx, ebx
0x1421adf5d	48 89 df                	mov rdi, rbx
0x1421adf60	49 89 d9                	mov r9, rbx
0x1421adf63	49 89 da                	mov r10, rbx
0x1421adf66	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421adf6d	5d                      	pop rbp
0x1421adf6e	c3                      	ret
0x1421adf6f	4d 85 db                	test r11, r11
0x1421adf72	74 05                   	je 0x1421adf79
0x1421adf74	e8 a7 86 ec fd          	call 0x140076620
0x1421adf79	e8 e2 86 ec fd          	call 0x140076660
0x1421adf7e	48 8d 05 1b 23 e7 00    	lea rax, [rip + 0xe7231b]
0x1421adf85	48 8d 1d 04 8a 8f 03    	lea rbx, [rip + 0x38f8a04]
0x1421adf8c	e8 6f e8 ec fd          	call 0x14007c800
0x1421adf91	48 8d 05 08 23 e7 00    	lea rax, [rip + 0xe72308]
0x1421adf98	48 8d 1d f1 89 8f 03    	lea rbx, [rip + 0x38f89f1]
0x1421adf9f	90                      	nop
0x1421adfa0	e8 5b e8 ec fd          	call 0x14007c800
0x1421adfa5	48 8d 05 f4 22 e7 00    	lea rax, [rip + 0xe722f4]
0x1421adfac	48 8d 1d dd 89 8f 03    	lea rbx, [rip + 0x38f89dd]
0x1421adfb3	e8 48 e8 ec fd          	call 0x14007c800
0x1421adfb8	48 8d 05 e1 22 e7 00    	lea rax, [rip + 0xe722e1]
0x1421adfbf	48 8d 1d ca 89 8f 03    	lea rbx, [rip + 0x38f89ca]
0x1421adfc6	e8 35 e8 ec fd          	call 0x14007c800
0x1421adfcb	48 8d 05 ce 22 e7 00    	lea rax, [rip + 0xe722ce]
0x1421adfd2	48 8d 1d b7 89 8f 03    	lea rbx, [rip + 0x38f89b7]
0x1421adfd9	e8 22 e8 ec fd          	call 0x14007c800
0x1421adfde	48 83 c2 10             	add rdx, 0x10
0x1421adfe2	48 ff c0                	inc rax
0x1421adfe5	48 39 f0                	cmp rax, rsi
0x1421adfe8	0f 8d 0c f7 ff ff       	jge 0x1421ad6fa
0x1421adfee	4c 39 4a 08             	cmp qword ptr [rdx + 8], r9
0x1421adff2	75 ea                   	jne 0x1421adfde
0x1421adff4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421adffc	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1421ae004	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421ae007	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421ae00f	4c 89 c9                	mov rcx, r9
0x1421ae012	e8 c9 94 e5 fd          	call 0x1400074e0
0x1421ae017	84 c0                   	test al, al
0x1421ae019	0f 85 0e f6 ff ff       	jne 0x1421ad62d
0x1421ae01f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421ae027	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1421ae02f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1421ae037	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1421ae03f	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421ae047	eb 95                   	jmp 0x1421adfde
0x1421ae049	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421ae04e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421ae053	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421ae058	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421ae05d	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421ae062	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421ae067	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421ae06c	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421ae071	e8 ea 53 ed fd          	call 0x140083460
0x1421ae076	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421ae07b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421ae080	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421ae085	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421ae08a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421ae08f	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421ae094	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421ae099	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1421ae09e	66 90                   	nop
0x1421ae0a0	e9 fb ec ff ff          	jmp 0x1421acda0
