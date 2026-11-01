# TscanGui/core/watervul.prepareImages
# 0x14219f180..0x14219fae0 (2400 bytes)
# source TscanGui/core/watervul/docx.go:576

0x14219f180	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x14219f188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219f18c	0f 86 f6 08 00 00       	jbe 0x14219fa88
0x14219f192	55                      	push rbp
0x14219f193	48 89 e5                	mov rbp, rsp
0x14219f196	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x14219f19d	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x14219f1a5	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x14219f1ad	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x14219f1b5	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x14219f1bd	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x14219f1c5	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x14219f1cd	e8 ae b6 ed fd          	call 0x14007a880
0x14219f1d2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14219f1da	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14219f1e3	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14219f1ec	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x14219f1f4	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14219f1fc	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14219f204	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14219f20c	48 c7 84 24 d0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2d0], 6
0x14219f218	48 8d 05 dd b2 49 01    	lea rax, [rip + 0x149b2dd]
0x14219f21f	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14219f227	48 8d 84 24 b8 02 00 00 	lea rax, [rsp + 0x2b8]
0x14219f22f	bb 02 00 00 00          	mov ebx, 2
0x14219f234	48 89 d9                	mov rcx, rbx
0x14219f237	e8 44 8e 14 fe          	call 0x1402e8080
0x14219f23c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14219f244	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219f249	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14219f252	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14219f25b	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14219f264	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14219f26d	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14219f275	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219f27e	66 90                   	nop
0x14219f280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219f285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219f28a	e8 8e 67 ee fd          	call 0x140085a1d
0x14219f28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219f293	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14219f29d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14219f2a5	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14219f2ad	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14219f2b5	e8 26 e4 ed fd          	call 0x14007d6e0
0x14219f2ba	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14219f2c2	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x14219f2ca	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14219f2d2	31 d2                   	xor edx, edx
0x14219f2d4	31 db                   	xor ebx, ebx
0x14219f2d6	be 01 00 00 00          	mov esi, 1
0x14219f2db	eb 03                   	jmp 0x14219f2e0
0x14219f2dd	48 ff c2                	inc rdx
0x14219f2e0	48 39 d0                	cmp rax, rdx
0x14219f2e3	7e 32                   	jle 0x14219f317
0x14219f2e5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14219f2ed	48 8b 3c d1             	mov rdi, qword ptr [rcx + rdx*8]
0x14219f2f1	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14219f2f9	4c 8b 87 98 00 00 00    	mov r8, qword ptr [rdi + 0x98]
0x14219f300	4c 8b 8f a0 00 00 00    	mov r9, qword ptr [rdi + 0xa0]
0x14219f307	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14219f30f	45 31 d2                	xor r10d, r10d
0x14219f312	e9 5d 03 00 00          	jmp 0x14219f674
0x14219f317	84 db                   	test bl, bl
0x14219f319	0f 84 50 01 00 00       	je 0x14219f46f
0x14219f31f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14219f328	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14219f331	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14219f33a	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14219f343	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x14219f34b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14219f353	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14219f35b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14219f363	48 c7 84 24 f8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf8], 4
0x14219f36f	48 8d 15 39 47 48 01    	lea rdx, [rip + 0x1484739]
0x14219f376	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14219f37e	48 c7 84 24 08 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x108], 5
0x14219f38a	48 8d 15 c6 cd 48 01    	lea rdx, [rip + 0x148cdc6]
0x14219f391	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14219f399	48 c7 84 24 18 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x118], 0x11
0x14219f3a5	48 8d 15 22 a5 54 01    	lea rdx, [rip + 0x154a522]
0x14219f3ac	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14219f3b4	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14219f3bc	bb 04 00 00 00          	mov ebx, 4
0x14219f3c1	48 89 d9                	mov rcx, rbx
0x14219f3c4	e8 b7 8c 14 fe          	call 0x1402e8080
0x14219f3c9	e8 32 23 00 00          	call 0x1421a1700
0x14219f3ce	48 85 db                	test rbx, rbx
0x14219f3d1	0f 85 8d 00 00 00       	jne 0x14219f464
0x14219f3d7	48 8d 70 01             	lea rsi, [rax + 1]
0x14219f3db	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14219f3e3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14219f3e8	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x14219f3f0	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x14219f3f8	e8 63 d8 ff ff          	call 0x14219cc60
0x14219f3fd	0f 1f 00                	nop dword ptr [rax]
0x14219f400	48 85 db                	test rbx, rbx
0x14219f403	75 54                   	jne 0x14219f459
0x14219f405	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14219f40d	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x14219f415	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14219f419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14219f420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219f425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219f42a	e8 3c 66 ee fd          	call 0x140085a6b
0x14219f42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219f433	48 8d 05 86 4c 02 01    	lea rax, [rip + 0x1024c86]
0x14219f43a	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x14219f442	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x14219f44a	e8 11 d5 e7 fd          	call 0x14001c960
0x14219f44f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14219f457	eb 40                   	jmp 0x14219f499
0x14219f459	31 c0                   	xor eax, eax
0x14219f45b	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219f462	5d                      	pop rbp
0x14219f463	c3                      	ret
0x14219f464	31 c0                   	xor eax, eax
0x14219f466	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219f46d	5d                      	pop rbp
0x14219f46e	c3                      	ret
0x14219f46f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14219f477	31 db                   	xor ebx, ebx
0x14219f479	31 c9                   	xor ecx, ecx
0x14219f47b	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219f482	5d                      	pop rbp
0x14219f483	c3                      	ret
0x14219f484	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x14219f48c	e8 2f d5 e7 fd          	call 0x14001c9c0
0x14219f491	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14219f499	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x14219f4a1	48 85 f6                	test rsi, rsi
0x14219f4a4	74 2c                   	je 0x14219f4d2
0x14219f4a6	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x14219f4ae	4d 8b 08                	mov r9, qword ptr [r8]
0x14219f4b1	4c 8b 16                	mov r10, qword ptr [rsi]
0x14219f4b4	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14219f4bc	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14219f4c0	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14219f4c5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14219f4c9	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14219f4ce	31 c0                   	xor eax, eax
0x14219f4d0	eb 4e                   	jmp 0x14219f520
0x14219f4d2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14219f4da	31 db                   	xor ebx, ebx
0x14219f4dc	31 c9                   	xor ecx, ecx
0x14219f4de	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219f4e5	5d                      	pop rbp
0x14219f4e6	c3                      	ret
0x14219f4e7	4c 8b 8c 24 80 03 00 00 	mov r9, qword ptr [rsp + 0x380]
0x14219f4ef	49 83 c1 10             	add r9, 0x10
0x14219f4f3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14219f4fb	48 ff c0                	inc rax
0x14219f4fe	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14219f506	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14219f50b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14219f510	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14219f518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14219f520	4c 39 c0                	cmp rax, r8
0x14219f523	0f 8d 5b ff ff ff       	jge 0x14219f484
0x14219f529	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14219f531	4c 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r9
0x14219f539	49 8b 09                	mov rcx, qword ptr [r9]
0x14219f53c	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x14219f540	48 8d 05 d9 6a 02 01    	lea rax, [rip + 0x1026ad9]
0x14219f547	48 89 d3                	mov rbx, rdx
0x14219f54a	e8 11 e8 e6 fd          	call 0x14000dd60
0x14219f54f	48 8b 10                	mov rdx, qword ptr [rax]
0x14219f552	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14219f556	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x14219f55a	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x14219f55e	66 90                   	nop
0x14219f560	84 db                   	test bl, bl
0x14219f562	74 83                   	je 0x14219f4e7
0x14219f564	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14219f56c	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x14219f574	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14219f57c	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14219f584	48 8d 05 15 6c 02 01    	lea rax, [rip + 0x1026c15]
0x14219f58b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14219f593	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14219f59b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14219f5a0	e8 5b ea e6 fd          	call 0x14000e000
0x14219f5a5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14219f5a9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14219f5ad	48 ff c3                	inc rbx
0x14219f5b0	48 8b 10                	mov rdx, qword ptr [rax]
0x14219f5b3	48 39 d9                	cmp rcx, rbx
0x14219f5b6	73 4c                   	jae 0x14219f604
0x14219f5b8	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14219f5c0	48 89 d0                	mov rax, rdx
0x14219f5c3	bf 01 00 00 00          	mov edi, 1
0x14219f5c8	48 8d 35 51 58 1a 01    	lea rsi, [rip + 0x11a5851]
0x14219f5cf	e8 ec f5 ed fd          	call 0x14007ebc0
0x14219f5d4	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14219f5dc	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14219f5e0	83 3d 29 cd 0d 06 00    	cmp dword ptr [rip + 0x60dcd29], 0
0x14219f5e7	74 0f                   	je 0x14219f5f8
0x14219f5e9	48 8b 32                	mov rsi, qword ptr [rdx]
0x14219f5ec	e8 af 5d ee fd          	call 0x1400853a0
0x14219f5f1	49 89 03                	mov qword ptr [r11], rax
0x14219f5f4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219f5f8	48 89 02                	mov qword ptr [rdx], rax
0x14219f5fb	48 89 c1                	mov rcx, rax
0x14219f5fe	48 89 d0                	mov rax, rdx
0x14219f601	48 89 ca                	mov rdx, rcx
0x14219f604	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14219f608	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14219f60c	48 c1 e6 05             	shl rsi, 5
0x14219f610	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14219f618	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x14219f61d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14219f625	4c 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], r8
0x14219f62a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14219f632	4c 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], r8
0x14219f637	83 3d d2 cc 0d 06 00    	cmp dword ptr [rip + 0x60dccd2], 0
0x14219f63e	66 90                   	nop
0x14219f640	75 0a                   	jne 0x14219f64c
0x14219f642	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x14219f64a	eb 18                   	jmp 0x14219f664
0x14219f64c	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x14219f650	e8 4b 5d ee fd          	call 0x1400853a0
0x14219f655	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x14219f65d	4d 89 0b                	mov qword ptr [r11], r9
0x14219f660	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14219f664	4c 89 0c 32             	mov qword ptr [rdx + rsi], r9
0x14219f668	e9 7a fe ff ff          	jmp 0x14219f4e7
0x14219f66d	49 83 c0 10             	add r8, 0x10
0x14219f671	49 ff c2                	inc r10
0x14219f674	4d 39 ca                	cmp r10, r9
0x14219f677	0f 8d 60 fc ff ff       	jge 0x14219f2dd
0x14219f67d	4d 8b 58 08             	mov r11, qword ptr [r8 + 8]
0x14219f681	4d 85 db                	test r11, r11
0x14219f684	74 e7                   	je 0x14219f66d
0x14219f686	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14219f68b	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14219f693	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x14219f69b	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14219f6a0	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14219f6a4	49 8b 00                	mov rax, qword ptr [r8]
0x14219f6a7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14219f6af	4c 89 db                	mov rbx, r11
0x14219f6b2	e8 49 d9 f7 fd          	call 0x14011d000
0x14219f6b7	48 85 c9                	test rcx, rcx
0x14219f6ba	74 49                   	je 0x14219f705
0x14219f6bc	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x14219f6c4	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14219f6cc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14219f6d4	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14219f6dc	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x14219f6e4	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14219f6ec	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14219f6f4	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14219f6f9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14219f6fe	66 90                   	nop
0x14219f700	e9 68 ff ff ff          	jmp 0x14219f66d
0x14219f705	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14219f70a	84 d2                   	test dl, dl
0x14219f70c	75 20                   	jne 0x14219f72e
0x14219f70e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14219f716	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14219f71b	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14219f720	e8 3b bb f7 fd          	call 0x14011b260
0x14219f725	48 85 c0                	test rax, rax
0x14219f728	0f 85 7a 02 00 00       	jne 0x14219f9a8
0x14219f72e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14219f733	48 8d 51 ff             	lea rdx, [rcx - 1]
0x14219f737	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14219f73f	90                      	nop
0x14219f740	e9 bb 02 00 00          	jmp 0x14219fa00
0x14219f745	48 29 d1                	sub rcx, rdx
0x14219f748	49 89 c8                	mov r8, rcx
0x14219f74b	48 f7 d9                	neg rcx
0x14219f74e	48 c1 f9 3f             	sar rcx, 0x3f
0x14219f752	48 21 ca                	and rdx, rcx
0x14219f755	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x14219f759	48 89 c8                	mov rax, rcx
0x14219f75c	eb 05                   	jmp 0x14219f763
0x14219f75e	45 31 c0                	xor r8d, r8d
0x14219f761	31 c0                   	xor eax, eax
0x14219f763	4c 89 c3                	mov rbx, r8
0x14219f766	e8 95 dc f0 fd          	call 0x1400ad400
0x14219f76b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14219f773	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14219f778	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14219f781	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14219f78a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14219f78f	e8 0c a7 ed fd          	call 0x140079ea0
0x14219f794	48 8d 0d 45 0d e8 00    	lea rcx, [rip + 0xe80d45]
0x14219f79b	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14219f7a3	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14219f7ab	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14219f7b0	48 85 db                	test rbx, rbx
0x14219f7b3	b9 04 00 00 00          	mov ecx, 4
0x14219f7b8	48 0f 44 d9             	cmove rbx, rcx
0x14219f7bc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14219f7c4	48 8d 0d f8 42 48 01    	lea rcx, [rip + 0x14842f8]
0x14219f7cb	48 0f 44 c1             	cmove rax, rcx
0x14219f7cf	e8 4c a7 ed fd          	call 0x140079f20
0x14219f7d4	48 8d 0d c5 0a e8 00    	lea rcx, [rip + 0xe80ac5]
0x14219f7db	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14219f7e3	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14219f7eb	48 8d 05 3b b7 4c 01    	lea rax, [rip + 0x14cb73b]
0x14219f7f2	bb 09 00 00 00          	mov ebx, 9
0x14219f7f7	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x14219f7ff	bf 02 00 00 00          	mov edi, 2
0x14219f804	48 89 fe                	mov rsi, rdi
0x14219f807	e8 74 6b fb fd          	call 0x140156380
0x14219f80c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219f814	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14219f819	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14219f822	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14219f82b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14219f830	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14219f838	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14219f840	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14219f848	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14219f850	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14219f858	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14219f860	bb 02 00 00 00          	mov ebx, 2
0x14219f865	48 89 d9                	mov rcx, rbx
0x14219f868	e8 13 88 14 fe          	call 0x1402e8080
0x14219f86d	48 89 c1                	mov rcx, rax
0x14219f870	48 89 df                	mov rdi, rbx
0x14219f873	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219f87b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219f880	e8 db df ff ff          	call 0x14219d860
0x14219f885	48 85 c0                	test rax, rax
0x14219f888	0f 85 a7 01 00 00       	jne 0x14219fa35
0x14219f88e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14219f896	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219f89a	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14219f89e	48 8d 05 1b 48 02 01    	lea rax, [rip + 0x102481b]
0x14219f8a5	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x14219f8ad	e8 4e e7 e6 fd          	call 0x14000e000
0x14219f8b2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14219f8b6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14219f8ba	48 ff c3                	inc rbx
0x14219f8bd	48 8b 10                	mov rdx, qword ptr [rax]
0x14219f8c0	48 39 d9                	cmp rcx, rbx
0x14219f8c3	73 53                   	jae 0x14219f918
0x14219f8c5	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14219f8cd	48 89 d0                	mov rax, rdx
0x14219f8d0	bf 01 00 00 00          	mov edi, 1
0x14219f8d5	48 8d 35 c4 09 e8 00    	lea rsi, [rip + 0xe809c4]
0x14219f8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14219f8e0	e8 db f2 ed fd          	call 0x14007ebc0
0x14219f8e5	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14219f8ed	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14219f8f1	83 3d 18 ca 0d 06 00    	cmp dword ptr [rip + 0x60dca18], 0
0x14219f8f8	74 12                   	je 0x14219f90c
0x14219f8fa	48 8b 32                	mov rsi, qword ptr [rdx]
0x14219f8fd	0f 1f 00                	nop dword ptr [rax]
0x14219f900	e8 9b 5a ee fd          	call 0x1400853a0
0x14219f905	49 89 03                	mov qword ptr [r11], rax
0x14219f908	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219f90c	48 89 02                	mov qword ptr [rdx], rax
0x14219f90f	48 89 c1                	mov rcx, rax
0x14219f912	48 89 d0                	mov rax, rdx
0x14219f915	48 89 ca                	mov rdx, rcx
0x14219f918	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14219f91c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14219f920	48 c1 e6 04             	shl rsi, 4
0x14219f924	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14219f929	48 89 7c 32 08          	mov qword ptr [rdx + rsi + 8], rdi
0x14219f92e	83 3d db c9 0d 06 00    	cmp dword ptr [rip + 0x60dc9db], 0
0x14219f935	75 0b                   	jne 0x14219f942
0x14219f937	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14219f93f	90                      	nop
0x14219f940	eb 18                   	jmp 0x14219f95a
0x14219f942	48 8b 3c 16             	mov rdi, qword ptr [rsi + rdx]
0x14219f946	e8 55 5a ee fd          	call 0x1400853a0
0x14219f94b	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14219f953	4d 89 03                	mov qword ptr [r11], r8
0x14219f956	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14219f95a	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x14219f95e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14219f963	48 ff c6                	inc rsi
0x14219f966	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x14219f96e	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14219f976	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14219f97e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14219f986	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x14219f98e	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14219f996	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14219f99e	bb 01 00 00 00          	mov ebx, 1
0x14219f9a3	e9 c5 fc ff ff          	jmp 0x14219f66d
0x14219f9a8	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14219f9b1	74 04                   	je 0x14219f9b7
0x14219f9b3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219f9b7	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14219f9bf	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x14219f9c7	48 8d 05 3d 62 5e 01    	lea rax, [rip + 0x15e623d]
0x14219f9ce	bb 22 00 00 00          	mov ebx, 0x22
0x14219f9d3	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x14219f9db	bf 01 00 00 00          	mov edi, 1
0x14219f9e0	48 89 fe                	mov rsi, rdi
0x14219f9e3	e8 d8 38 fb fd          	call 0x1401532c0
0x14219f9e8	48 89 d9                	mov rcx, rbx
0x14219f9eb	48 89 c3                	mov rbx, rax
0x14219f9ee	31 c0                   	xor eax, eax
0x14219f9f0	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219f9f7	5d                      	pop rbp
0x14219f9f8	c3                      	ret
0x14219f9f9	48 ff ca                	dec rdx
0x14219f9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14219fa00	48 85 d2                	test rdx, rdx
0x14219fa03	0f 8c 55 fd ff ff       	jl 0x14219f75e
0x14219fa09	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x14219fa0d	40 80 ff 5c             	cmp dil, 0x5c
0x14219fa11	0f 84 47 fd ff ff       	je 0x14219f75e
0x14219fa17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219fa20	40 80 ff 2f             	cmp dil, 0x2f
0x14219fa24	0f 84 34 fd ff ff       	je 0x14219f75e
0x14219fa2a	40 80 ff 2e             	cmp dil, 0x2e
0x14219fa2e	75 c9                   	jne 0x14219f9f9
0x14219fa30	e9 10 fd ff ff          	jmp 0x14219f745
0x14219fa35	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14219fa3e	66 90                   	nop
0x14219fa40	74 04                   	je 0x14219fa46
0x14219fa42	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219fa46	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14219fa4e	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x14219fa56	48 8d 05 12 6d 58 01    	lea rax, [rip + 0x1586d12]
0x14219fa5d	bb 16 00 00 00          	mov ebx, 0x16
0x14219fa62	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x14219fa6a	bf 01 00 00 00          	mov edi, 1
0x14219fa6f	48 89 fe                	mov rsi, rdi
0x14219fa72	e8 49 38 fb fd          	call 0x1401532c0
0x14219fa77	48 89 d9                	mov rcx, rbx
0x14219fa7a	48 89 c3                	mov rbx, rax
0x14219fa7d	31 c0                   	xor eax, eax
0x14219fa7f	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219fa86	5d                      	pop rbp
0x14219fa87	c3                      	ret
0x14219fa88	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219fa8d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219fa92	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219fa97	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219fa9c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14219faa1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14219faa6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14219faab	e8 b0 39 ee fd          	call 0x140083460
0x14219fab0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219fab5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219faba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219fabf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14219fac4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14219fac9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14219face	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14219fad3	e9 a8 f6 ff ff          	jmp 0x14219f180
