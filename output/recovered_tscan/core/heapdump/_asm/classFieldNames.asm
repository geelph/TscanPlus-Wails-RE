# TscanGui/core/heapdump.classFieldNames
# 0x140abf160..0x140abf540 (992 bytes)
# source TscanGui/core/heapdump/spider.go:301

0x140abf160	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x140abf168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abf16c	0f 86 85 03 00 00       	jbe 0x140abf4f7
0x140abf172	55                      	push rbp
0x140abf173	48 89 e5                	mov rbp, rsp
0x140abf176	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x140abf17d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140abf185	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140abf18d	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x140abf195	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140abf19d	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140abf1a6	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140abf1af	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140abf1b8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140abf1c1	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x140abf1c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abf1ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abf1d3	e8 73 68 5c ff          	call 0x140085a4b
0x140abf1d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abf1dc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abf1e6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140abf1ee	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140abf1f6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140abf1fe	66 90                   	nop
0x140abf200	e8 db e4 5b ff          	call 0x14007d6e0
0x140abf205	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140abf20d	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140abf215	31 c9                   	xor ecx, ecx
0x140abf217	31 d2                   	xor edx, edx
0x140abf219	31 db                   	xor ebx, ebx
0x140abf21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abf220	48 85 c0                	test rax, rax
0x140abf223	0f 84 8e 00 00 00       	je 0x140abf2b7
0x140abf229	48 83 78 18 10          	cmp qword ptr [rax + 0x18], 0x10
0x140abf22e	75 25                   	jne 0x140abf255
0x140abf230	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140abf234	48 bf 6a 61 76 61 2e 6c 61 6e	movabs rdi, 0x6e616c2e6176616a
0x140abf23e	66 90                   	nop
0x140abf240	48 39 3e                	cmp qword ptr [rsi], rdi
0x140abf243	75 10                   	jne 0x140abf255
0x140abf245	49 b8 67 2e 4f 62 6a 65 63 74	movabs r8, 0x7463656a624f2e67
0x140abf24f	4c 39 46 08             	cmp qword ptr [rsi + 8], r8
0x140abf253	74 62                   	je 0x140abf2b7
0x140abf255	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140abf25d	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x140abf261	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x140abf265	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140abf26a	45 31 c0                	xor r8d, r8d
0x140abf26d	e9 84 00 00 00          	jmp 0x140abf2f6
0x140abf272	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140abf276	48 85 f6                	test rsi, rsi
0x140abf279	75 04                   	jne 0x140abf27f
0x140abf27b	31 c0                   	xor eax, eax
0x140abf27d	eb a1                   	jmp 0x140abf220
0x140abf27f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140abf287	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140abf28b	48 8d 05 ae 58 70 02    	lea rax, [rip + 0x27058ae]
0x140abf292	48 89 f1                	mov rcx, rsi
0x140abf295	e8 46 dc 54 ff          	call 0x14000cee0
0x140abf29a	48 8b 10                	mov rdx, qword ptr [rax]
0x140abf29d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140abf2a2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140abf2aa	48 89 d0                	mov rax, rdx
0x140abf2ad	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abf2b2	e9 69 ff ff ff          	jmp 0x140abf220
0x140abf2b7	48 89 d8                	mov rax, rbx
0x140abf2ba	48 89 d3                	mov rbx, rdx
0x140abf2bd	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140abf2c4	5d                      	pop rbp
0x140abf2c5	c3                      	ret
0x140abf2c6	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140abf2ce	48 83 c6 20             	add rsi, 0x20
0x140abf2d2	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140abf2da	49 ff c3                	inc r11
0x140abf2dd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140abf2e5	48 89 f9                	mov rcx, rdi
0x140abf2e8	4c 89 ca                	mov rdx, r9
0x140abf2eb	4c 89 c3                	mov rbx, r8
0x140abf2ee	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140abf2f3	4d 89 d8                	mov r8, r11
0x140abf2f6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140abf2fb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140abf300	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140abf308	49 39 f8                	cmp r8, rdi
0x140abf30b	0f 8d 61 ff ff ff       	jge 0x140abf272
0x140abf311	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140abf319	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140abf321	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x140abf325	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140abf32d	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x140abf331	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140abf336	e8 c5 e0 5e ff          	call 0x1400ad400
0x140abf33b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140abf343	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140abf348	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140abf350	48 89 ca                	mov rdx, rcx
0x140abf353	31 f6                   	xor esi, esi
0x140abf355	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140abf35a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140abf362	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140abf367	eb 38                   	jmp 0x140abf3a1
0x140abf369	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140abf371	49 83 c2 10             	add r10, 0x10
0x140abf375	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140abf37a	49 ff c3                	inc r11
0x140abf37d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140abf385	4c 89 de                	mov rsi, r11
0x140abf388	48 89 cf                	mov rdi, rcx
0x140abf38b	49 89 c0                	mov r8, rax
0x140abf38e	49 89 d9                	mov r9, rbx
0x140abf391	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140abf399	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140abf39e	4c 89 d1                	mov rcx, r10
0x140abf3a1	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x140abf3a9	49 39 f2                	cmp r10, rsi
0x140abf3ac	0f 8e 14 ff ff ff       	jle 0x140abf2c6
0x140abf3b2	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140abf3b7	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140abf3bc	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140abf3c4	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140abf3c9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140abf3d1	48 8b 11                	mov rdx, qword ptr [rcx]
0x140abf3d4	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x140abf3d8	48 89 d1                	mov rcx, rdx
0x140abf3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abf3e0	e8 1b 01 55 ff          	call 0x14000f500
0x140abf3e5	48 85 c0                	test rax, rax
0x140abf3e8	7d 24                   	jge 0x140abf40e
0x140abf3ea	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140abf3ef	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140abf3f7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abf3fc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140abf401	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140abf409	e9 5b ff ff ff          	jmp 0x140abf369
0x140abf40e	48 8d 05 2b 3d 70 02    	lea rax, [rip + 0x2703d2b]
0x140abf415	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x140abf41d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abf425	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140abf42a	e8 91 e6 54 ff          	call 0x14000dac0
0x140abf42f	80 38 00                	cmp byte ptr [rax], 0
0x140abf432	74 24                   	je 0x140abf458
0x140abf434	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140abf439	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140abf441	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abf446	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140abf44b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140abf453	e9 11 ff ff ff          	jmp 0x140abf369
0x140abf458	48 8d 05 e1 3c 70 02    	lea rax, [rip + 0x2703ce1]
0x140abf45f	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x140abf467	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abf46f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140abf474	e8 87 eb 54 ff          	call 0x14000e000
0x140abf479	c6 00 01                	mov byte ptr [rax], 1
0x140abf47c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140abf481	48 ff c3                	inc rbx
0x140abf484	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abf489	48 39 d9                	cmp rcx, rbx
0x140abf48c	72 0a                   	jb 0x140abf498
0x140abf48e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140abf496	eb 19                   	jmp 0x140abf4b1
0x140abf498	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140abf4a0	bf 01 00 00 00          	mov edi, 1
0x140abf4a5	48 8d 35 f4 0d 56 02    	lea rsi, [rip + 0x2560df4]
0x140abf4ac	e8 0f f7 5b ff          	call 0x14007ebc0
0x140abf4b1	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140abf4b5	48 c1 e2 04             	shl rdx, 4
0x140abf4b9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140abf4be	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140abf4c3	83 3d 46 ce 7b 07 00    	cmp dword ptr [rip + 0x77bce46], 0
0x140abf4ca	75 0a                   	jne 0x140abf4d6
0x140abf4cc	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140abf4d4	eb 18                   	jmp 0x140abf4ee
0x140abf4d6	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140abf4da	e8 c1 5e 5c ff          	call 0x1400853a0
0x140abf4df	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140abf4e7	4d 89 0b                	mov qword ptr [r11], r9
0x140abf4ea	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140abf4ee	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140abf4f2	e9 72 fe ff ff          	jmp 0x140abf369
0x140abf4f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abf4fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abf501	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140abf506	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140abf50b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abf510	e8 4b 3f 5c ff          	call 0x140083460
0x140abf515	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abf51a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abf51f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140abf524	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140abf529	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140abf52e	e9 2d fc ff ff          	jmp 0x140abf160
