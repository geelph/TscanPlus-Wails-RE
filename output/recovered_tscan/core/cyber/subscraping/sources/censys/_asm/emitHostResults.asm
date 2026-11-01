# TscanGui/core/cyber/subscraping/sources/censys.(*Source).emitHostResults
# 0x140a5df20..0x140a5e680 (1888 bytes)
# source TscanGui/core/cyber/subscraping/sources/censys/censys.go:299

0x140a5df20	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x140a5df28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5df2c	0f 86 d3 06 00 00       	jbe 0x140a5e605
0x140a5df32	55                      	push rbp
0x140a5df33	48 89 e5                	mov rbp, rsp
0x140a5df36	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x140a5df3d	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x140a5df45	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x140a5df4d	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x140a5df55	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a5df5d	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x140a5df65	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140a5df6d	48 8b 17                	mov rdx, qword ptr [rdi]
0x140a5df70	48 85 d2                	test rdx, rdx
0x140a5df73	74 4d                   	je 0x140a5dfc2
0x140a5df75	4c 8b 22                	mov r12, qword ptr [rdx]
0x140a5df78	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x140a5df7c	4c 8b 7a 18             	mov r15, qword ptr [rdx + 0x18]
0x140a5df80	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a5df84	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x140a5df88	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140a5df8c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a5df90	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x140a5df98	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a5df9d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140a5dfa5	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x140a5dfad	4c 8b 9c 24 18 03 00 00 	mov r11, qword ptr [rsp + 0x318]
0x140a5dfb5	48 89 c2                	mov rdx, rax
0x140a5dfb8	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140a5dfc0	eb 28                   	jmp 0x140a5dfea
0x140a5dfc2	45 31 ed                	xor r13d, r13d
0x140a5dfc5	45 31 e4                	xor r12d, r12d
0x140a5dfc8	45 31 ff                	xor r15d, r15d
0x140a5dfcb	31 d2                   	xor edx, edx
0x140a5dfcd	31 d2                   	xor edx, edx
0x140a5dfcf	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140a5dfd7	31 d2                   	xor edx, edx
0x140a5dfd9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a5dfde	31 d2                   	xor edx, edx
0x140a5dfe0	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140a5dfe8	31 d2                   	xor edx, edx
0x140a5dfea	4d 85 ed                	test r13, r13
0x140a5dfed	75 08                   	jne 0x140a5dff7
0x140a5dfef	4c 8b 6f 10             	mov r13, qword ptr [rdi + 0x10]
0x140a5dff3	4c 8b 67 08             	mov r12, qword ptr [rdi + 8]
0x140a5dff7	4d 85 ff                	test r15, r15
0x140a5dffa	75 08                   	jne 0x140a5e004
0x140a5dffc	4c 8b 7f 20             	mov r15, qword ptr [rdi + 0x20]
0x140a5e000	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x140a5e004	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x140a5e00c	4d 85 db                	test r11, r11
0x140a5e00f	75 04                   	jne 0x140a5e015
0x140a5e011	4c 8b 5f 30             	mov r11, qword ptr [rdi + 0x30]
0x140a5e015	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x140a5e01d	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x140a5e022	4d 85 e4                	test r12, r12
0x140a5e025	75 0a                   	jne 0x140a5e031
0x140a5e027	4c 8b 67 40             	mov r12, qword ptr [rdi + 0x40]
0x140a5e02b	48 8b 7f 38             	mov rdi, qword ptr [rdi + 0x38]
0x140a5e02f	eb 08                   	jmp 0x140a5e039
0x140a5e031	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140a5e039	4d 85 db                	test r11, r11
0x140a5e03c	74 40                   	je 0x140a5e07e
0x140a5e03e	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x140a5e042	48 85 c0                	test rax, rax
0x140a5e045	74 18                   	je 0x140a5e05f
0x140a5e047	4d 8b 1b                	mov r11, qword ptr [r11]
0x140a5e04a	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x140a5e052	49 89 c3                	mov r11, rax
0x140a5e055	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140a5e05d	eb 30                   	jmp 0x140a5e08f
0x140a5e05f	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140a5e067	45 31 db                	xor r11d, r11d
0x140a5e06a	31 c0                   	xor eax, eax
0x140a5e06c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a5e074	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140a5e07c	eb 11                   	jmp 0x140a5e08f
0x140a5e07e	45 31 db                	xor r11d, r11d
0x140a5e081	45 31 db                	xor r11d, r11d
0x140a5e084	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x140a5e08c	45 31 db                	xor r11d, r11d
0x140a5e08f	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x140a5e097	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140a5e09f	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x140a5e0a7	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x140a5e0af	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x140a5e0b7	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x140a5e0bf	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x140a5e0c7	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x140a5e0cc	4d 85 e4                	test r12, r12
0x140a5e0cf	75 0a                   	jne 0x140a5e0db
0x140a5e0d1	31 ff                   	xor edi, edi
0x140a5e0d3	45 31 e4                	xor r12d, r12d
0x140a5e0d6	e9 97 00 00 00          	jmp 0x140a5e172
0x140a5e0db	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140a5e0e3	90                      	nop
0x140a5e0e4	48 89 f8                	mov rax, rdi
0x140a5e0e7	4c 89 e3                	mov rbx, r12
0x140a5e0ea	48 8d 0d 1f a0 03 05    	lea rcx, [rip + 0x503a01f]
0x140a5e0f1	bf 01 00 00 00          	mov edi, 1
0x140a5e0f6	31 f6                   	xor esi, esi
0x140a5e0f8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a5e0ff	90                      	nop
0x140a5e100	e8 3b d4 64 ff          	call 0x1400ab540
0x140a5e105	48 85 db                	test rbx, rbx
0x140a5e108	74 09                   	je 0x140a5e113
0x140a5e10a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a5e10e	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5e111	eb 04                   	jmp 0x140a5e117
0x140a5e113	31 c9                   	xor ecx, ecx
0x140a5e115	31 d2                   	xor edx, edx
0x140a5e117	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140a5e11f	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140a5e127	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x140a5e12f	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x140a5e137	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x140a5e13f	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x140a5e147	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140a5e14f	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x140a5e157	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x140a5e15c	48 89 cf                	mov rdi, rcx
0x140a5e15f	49 89 d4                	mov r12, rdx
0x140a5e162	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x140a5e16a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a5e172	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140a5e177	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140a5e17f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a5e187	31 c0                   	xor eax, eax
0x140a5e189	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a5e191	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a5e199	eb 77                   	jmp 0x140a5e212
0x140a5e19b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a5e1a3	48 83 c0 38             	add rax, 0x38
0x140a5e1a7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a5e1af	48 ff c3                	inc rbx
0x140a5e1b2	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x140a5e1ba	48 89 d6                	mov rsi, rdx
0x140a5e1bd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a5e1c2	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x140a5e1ca	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x140a5e1d2	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x140a5e1da	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140a5e1e2	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140a5e1ea	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x140a5e1f2	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x140a5e1f7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a5e1ff	48 89 c2                	mov rdx, rax
0x140a5e202	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140a5e20a	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140a5e212	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140a5e21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5e220	49 39 ff                	cmp r15, rdi
0x140a5e223	0f 8e d3 03 00 00       	jle 0x140a5e5fc
0x140a5e229	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140a5e231	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5e234	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a5e23c	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140a5e240	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140a5e248	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140a5e24c	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x140a5e254	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x140a5e258	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x140a5e260	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a5e268	bb 0a 00 00 00          	mov ebx, 0xa
0x140a5e26d	e8 ce 64 69 ff          	call 0x1400f4740
0x140a5e272	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a5e27a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a5e27f	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140a5e287	48 83 f9 04             	cmp rcx, 4
0x140a5e28b	75 70                   	jne 0x140a5e2fd
0x140a5e28d	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140a5e295	81 3a 70 6f 72 74       	cmp dword ptr [rdx], 0x74726f70
0x140a5e29b	75 54                   	jne 0x140a5e2f1
0x140a5e29d	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x140a5e2a5	48 39 f3                	cmp rbx, rsi
0x140a5e2a8	74 07                   	je 0x140a5e2b1
0x140a5e2aa	bf 01 00 00 00          	mov edi, 1
0x140a5e2af	eb 5e                   	jmp 0x140a5e30f
0x140a5e2b1	48 89 c3                	mov rbx, rax
0x140a5e2b4	48 89 f1                	mov rcx, rsi
0x140a5e2b7	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x140a5e2bf	90                      	nop
0x140a5e2c0	e8 1b 92 5a ff          	call 0x1400074e0
0x140a5e2c5	83 f0 01                	xor eax, 1
0x140a5e2c8	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140a5e2d0	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140a5e2d8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a5e2dd	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x140a5e2e5	89 c7                   	mov edi, eax
0x140a5e2e7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a5e2ef	eb 1e                   	jmp 0x140a5e30f
0x140a5e2f1	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x140a5e2f9	31 ff                   	xor edi, edi
0x140a5e2fb	eb 12                   	jmp 0x140a5e30f
0x140a5e2fd	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140a5e305	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x140a5e30d	31 ff                   	xor edi, edi
0x140a5e30f	40 84 ff                	test dil, dil
0x140a5e312	0f 85 83 fe ff ff       	jne 0x140a5e19b
0x140a5e318	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140a5e320	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140a5e328	48 85 ff                	test rdi, rdi
0x140a5e32b	75 13                   	jne 0x140a5e340
0x140a5e32d	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140a5e335	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a5e33d	0f 1f 00                	nop dword ptr [rax]
0x140a5e340	48 85 ff                	test rdi, rdi
0x140a5e343	75 10                   	jne 0x140a5e355
0x140a5e345	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140a5e34d	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140a5e355	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140a5e35a	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140a5e362	4c 89 c0                	mov rax, r8
0x140a5e365	48 89 fb                	mov rbx, rdi
0x140a5e368	e8 93 f0 64 ff          	call 0x1400ad400
0x140a5e36d	48 8d 0d 9b 53 bc 02    	lea rcx, [rip + 0x2bc539b]
0x140a5e374	bf 04 00 00 00          	mov edi, 4
0x140a5e379	e8 82 11 5b ff          	call 0x14000f500
0x140a5e37e	66 90                   	nop
0x140a5e380	48 85 c0                	test rax, rax
0x140a5e383	7d 06                   	jge 0x140a5e38b
0x140a5e385	31 db                   	xor ebx, ebx
0x140a5e387	31 c0                   	xor eax, eax
0x140a5e389	eb 3d                   	jmp 0x140a5e3c8
0x140a5e38b	31 c0                   	xor eax, eax
0x140a5e38d	48 8d 1d 3a c9 bf 02    	lea rbx, [rip + 0x2bfc93a]
0x140a5e394	b9 08 00 00 00          	mov ecx, 8
0x140a5e399	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a5e3a1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a5e3a9	4c 8d 05 08 98 03 05    	lea r8, [rip + 0x5039808]
0x140a5e3b0	41 b9 01 00 00 00       	mov r9d, 1
0x140a5e3b6	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140a5e3be	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140a5e3c3	e8 78 4c 60 ff          	call 0x140063040
0x140a5e3c8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a5e3cd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a5e3d5	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140a5e3dd	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140a5e3e1	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x140a5e3e9	ff d1                   	call rcx
0x140a5e3eb	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x140a5e3f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5e3fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a5e400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5e405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5e40a	e8 f7 75 62 ff          	call 0x140085a06
0x140a5e40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5e413	48 8d 0d 0a c0 bd 02    	lea rcx, [rip + 0x2bdc00a]
0x140a5e41a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140a5e422	48 c7 84 24 58 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x158], 6
0x140a5e42e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140a5e436	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140a5e43e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a5e446	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a5e44e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a5e456	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140a5e45e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a5e463	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140a5e46b	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140a5e473	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140a5e47b	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140a5e484	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a5e48c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140a5e494	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a5e499	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140a5e4a1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a5e4a9	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140a5e4b1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a5e4b6	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140a5e4be	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140a5e4c7	48 c7 84 24 08 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x208], 0
0x140a5e4d3	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140a5e4dc	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140a5e4e5	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140a5e4ee	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140a5e4f7	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140a5e500	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140a5e509	48 c7 84 24 70 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x270], 0
0x140a5e515	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a5e51d	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140a5e525	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a5e52d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140a5e535	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a5e53d	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140a5e545	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a5e54a	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140a5e552	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140a5e55a	48 c7 84 24 a0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2a0], 6
0x140a5e566	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140a5e56f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140a5e578	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a5e580	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x140a5e588	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140a5e590	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x140a5e598	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140a5e5a0	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140a5e5a8	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140a5e5ad	31 c9                   	xor ecx, ecx
0x140a5e5af	bf 01 00 00 00          	mov edi, 1
0x140a5e5b4	48 89 fe                	mov rsi, rdi
0x140a5e5b7	41 b8 01 00 00 00       	mov r8d, 1
0x140a5e5bd	0f 1f 00                	nop dword ptr [rax]
0x140a5e5c0	e8 7b d9 5f ff          	call 0x14005bf40
0x140a5e5c5	48 85 c0                	test rax, rax
0x140a5e5c8	75 29                   	jne 0x140a5e5f3
0x140a5e5ca	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a5e5d2	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x140a5e5d6	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140a5e5de	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140a5e5e6	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x140a5e5ee	e9 a8 fb ff ff          	jmp 0x140a5e19b
0x140a5e5f3	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x140a5e5fa	5d                      	pop rbp
0x140a5e5fb	c3                      	ret
0x140a5e5fc	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x140a5e603	5d                      	pop rbp
0x140a5e604	c3                      	ret
0x140a5e605	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5e60a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5e60f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5e614	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5e619	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a5e61e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a5e623	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a5e628	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a5e62d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140a5e632	e8 29 4e 62 ff          	call 0x140083460
0x140a5e637	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5e63c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5e641	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5e646	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5e64b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a5e650	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a5e655	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a5e65a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a5e65f	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140a5e664	e9 b7 f8 ff ff          	jmp 0x140a5df20
