# TscanGui/core/subdomain/subscraping/sources/hackertarget.(*Source).Run.func1
# 0x14212dd00..0x14212e260 (1376 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hackertarget/hackertarget.go:26

0x14212dd00	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x14212dd08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212dd0c	0f 86 3c 05 00 00       	jbe 0x14212e24e
0x14212dd12	55                      	push rbp
0x14212dd13	48 89 e5                	mov rbp, rsp
0x14212dd16	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x14212dd1d	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14212dd26	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212dd2e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212dd32	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14212dd3a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212dd3e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14212dd46	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212dd4a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14212dd52	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14212dd56	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14212dd5e	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14212dd62	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14212dd6a	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212dd6e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14212dd76	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212dd7a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14212dd82	e8 b9 fe fa fd          	call 0x1400ddc40
0x14212dd87	48 8d 15 92 05 00 00    	lea rdx, [rip + 0x592]
0x14212dd8e	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14212dd96	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14212dd9e	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14212dda6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14212ddae	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14212ddb6	48 8d 15 03 05 00 00    	lea rdx, [rip + 0x503]
0x14212ddbd	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14212ddc5	48 8d 94 24 f0 02 00 00 	lea rdx, [rsp + 0x2f0]
0x14212ddcd	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x14212ddd5	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14212dddd	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x14212dde5	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x14212dded	48 8d 84 24 c8 02 00 00 	lea rax, [rsp + 0x2c8]
0x14212ddf5	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14212ddfd	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14212de05	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14212de0e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14212de16	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14212de1e	66 90                   	nop
0x14212de20	e8 fb c0 f4 fd          	call 0x140079f20
0x14212de25	48 8d 0d 74 24 ef 00    	lea rcx, [rip + 0xef2474]
0x14212de2c	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14212de34	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14212de3c	48 8d 05 23 3d 69 01    	lea rax, [rip + 0x1693d23]
0x14212de43	bb 2d 00 00 00          	mov ebx, 0x2d
0x14212de48	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14212de50	bf 01 00 00 00          	mov edi, 1
0x14212de55	48 89 fe                	mov rsi, rdi
0x14212de58	e8 23 85 02 fe          	call 0x140156380
0x14212de5d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14212de65	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14212de6d	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14212de76	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14212de7f	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14212de88	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14212de91	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x14212de99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14212dea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212dea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212deaa	e8 85 7b f5 fd          	call 0x140085a34
0x14212deaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212deb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14212debd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14212dec5	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x14212decd	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14212ded5	e8 06 f8 f4 fd          	call 0x14007d6e0
0x14212deda	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14212dee2	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x14212deea	48 89 04 24             	mov qword ptr [rsp], rax
0x14212deee	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212def4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212defa	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212df00	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14212df08	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14212df10	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14212df18	48 8d 3d 97 14 4f 01    	lea rdi, [rip + 0x14f1497]
0x14212df1f	be 03 00 00 00          	mov esi, 3
0x14212df24	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14212df2c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14212df34	45 31 d2                	xor r10d, r10d
0x14212df37	45 31 db                	xor r11d, r11d
0x14212df3a	e8 41 f2 fe ff          	call 0x14211d180
0x14212df3f	90                      	nop
0x14212df40	48 85 db                	test rbx, rbx
0x14212df43	75 68                   	jne 0x14212dfad
0x14212df45	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14212df49	84 01                   	test byte ptr [rcx], al
0x14212df4b	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14212df4f	48 8d 35 0a 03 00 00    	lea rsi, [rip + 0x30a]
0x14212df56	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14212df5e	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14212df66	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14212df6e	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14212df76	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x14212df7e	c6 84 24 87 00 00 00 03 	mov byte ptr [rsp + 0x87], 3
0x14212df86	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14212df8a	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14212df8e	48 85 c9                	test rcx, rcx
0x14212df91	0f 84 cd 00 00 00       	je 0x14212e064
0x14212df97	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14212df9b	48 8b 35 1e da b7 00    	mov rsi, qword ptr [rip + 0xb7da1e]
0x14212dfa2	4c 8b 06                	mov r8, qword ptr [rsi]
0x14212dfa5	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14212dfa8	e9 42 02 00 00          	jmp 0x14212e1ef
0x14212dfad	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14212dfb5	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14212dfbe	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14212dfc7	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14212dfd0	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14212dfd9	48 8d 15 d3 2d 57 01    	lea rdx, [rip + 0x1572dd3]
0x14212dfe0	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14212dfe8	48 c7 84 24 18 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x318], 0xc
0x14212dff4	48 c7 84 24 08 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x308], 1
0x14212e000	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x14212e008	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14212e010	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14212e018	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x14212e020	e8 7b 4b ee fd          	call 0x140012ba0
0x14212e025	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14212e02d	48 ff 41 08             	inc qword ptr [rcx + 8]
0x14212e031	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14212e039	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14212e041	e8 fa f9 fe ff          	call 0x14211da40
0x14212e046	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212e04e	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x14212e056	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212e059	ff d1                   	call rcx
0x14212e05b	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14212e062	5d                      	pop rbp
0x14212e063	c3                      	ret
0x14212e064	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14212e06c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212e071	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212e076	e8 e7 79 f5 fd          	call 0x140085a62
0x14212e07b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212e07f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14212e087	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14212e08f	48 8d 0d d2 dd 59 03    	lea rcx, [rip + 0x359ddd2]
0x14212e096	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14212e09e	48 c7 84 24 10 01 00 00 00 00 01 00	mov qword ptr [rsp + 0x110], 0x10000
0x14212e0aa	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x14212e0b2	e8 89 44 f8 fd          	call 0x1400b2540
0x14212e0b7	84 c0                   	test al, al
0x14212e0b9	74 4a                   	je 0x14212e105
0x14212e0bb	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14212e0c3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14212e0cb	90                      	nop
0x14212e0cc	31 c0                   	xor eax, eax
0x14212e0ce	e8 cd 56 f3 fd          	call 0x1400637a0
0x14212e0d3	48 85 db                	test rbx, rbx
0x14212e0d6	74 d2                   	je 0x14212e0aa
0x14212e0d8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14212e0e0	48 8b 32                	mov rsi, qword ptr [rdx]
0x14212e0e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212e0e7	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x14212e0eb	48 89 d9                	mov rcx, rbx
0x14212e0ee	48 89 c3                	mov rbx, rax
0x14212e0f1	48 89 d0                	mov rax, rdx
0x14212e0f4	ff d6                   	call rsi
0x14212e0f6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14212e0fe	31 c9                   	xor ecx, ecx
0x14212e100	e9 dc 00 00 00          	jmp 0x14212e1e1
0x14212e105	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14212e10d	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x14212e115	48 8b 02                	mov rax, qword ptr [rdx]
0x14212e118	ff d0                   	call rax
0x14212e11a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212e122	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x14212e12a	48 8b 02                	mov rax, qword ptr [rdx]
0x14212e12d	ff d0                   	call rax
0x14212e12f	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14212e136	5d                      	pop rbp
0x14212e137	c3                      	ret
0x14212e138	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14212e140	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14212e148	48 8b 08                	mov rcx, qword ptr [rax]
0x14212e14b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14212e14f	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14212e158	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14212e161	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14212e16a	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14212e173	48 8d 35 39 2c 57 01    	lea rsi, [rip + 0x1572c39]
0x14212e17a	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x14212e182	48 c7 84 24 18 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x318], 0xc
0x14212e18e	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14212e196	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x14212e19e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14212e1a6	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x14212e1ae	e8 ed 49 ee fd          	call 0x140012ba0
0x14212e1b3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14212e1bb	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x14212e1bf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212e1c7	48 83 c0 10             	add rax, 0x10
0x14212e1cb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14212e1d3	48 ff c2                	inc rdx
0x14212e1d6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212e1de	48 89 d1                	mov rcx, rdx
0x14212e1e1	48 39 cb                	cmp rbx, rcx
0x14212e1e4	0f 8f 4e ff ff ff       	jg 0x14212e138
0x14212e1ea	e9 bb fe ff ff          	jmp 0x14212e0aa
0x14212e1ef	49 89 c9                	mov r9, rcx
0x14212e1f2	4c 21 c1                	and rcx, r8
0x14212e1f5	48 c1 e1 04             	shl rcx, 4
0x14212e1f9	4c 8b 54 31 08          	mov r10, qword ptr [rcx + rsi + 8]
0x14212e1fe	66 90                   	nop
0x14212e200	49 39 da                	cmp r10, rbx
0x14212e203	74 30                   	je 0x14212e235
0x14212e205	49 8d 49 01             	lea rcx, [r9 + 1]
0x14212e209	4d 85 d2                	test r10, r10
0x14212e20c	75 e1                   	jne 0x14212e1ef
0x14212e20e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14212e216	48 8d 05 a3 d7 b7 00    	lea rax, [rip + 0xb7d7a3]
0x14212e21d	0f 1f 00                	nop dword ptr [rax]
0x14212e220	e8 bb a6 ee fd          	call 0x1400188e0
0x14212e225	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14212e22d	48 89 c1                	mov rcx, rax
0x14212e230	e9 2f fe ff ff          	jmp 0x14212e064
0x14212e235	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14212e23a	e9 25 fe ff ff          	jmp 0x14212e064
0x14212e23f	90                      	nop
0x14212e240	e8 9b 85 f1 fd          	call 0x1400467e0
0x14212e245	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14212e24c	5d                      	pop rbp
0x14212e24d	c3                      	ret
0x14212e24e	e8 6d 51 f5 fd          	call 0x1400833c0
0x14212e253	e9 a8 fa ff ff          	jmp 0x14212dd00
