# TscanGui/internal/agentwork/localexec.resolveShell
# 0x14254e0a0..0x14254e5a0 (1280 bytes)
# source TscanGui/internal/agentwork/localexec/shell.go:53

0x14254e0a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14254e0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254e0a9	0f 86 a7 04 00 00       	jbe 0x14254e556
0x14254e0af	55                      	push rbp
0x14254e0b0	48 89 e5                	mov rbp, rsp
0x14254e0b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14254e0ba	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14254e0c2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14254e0ca	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14254e0d2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14254e0da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14254e0e2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254e0e8	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254e0ee	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254e0f4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254e0fa	e8 21 f9 ff ff          	call 0x14254da20
0x14254e0ff	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14254e107	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14254e10f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14254e117	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14254e11f	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14254e127	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14254e12f	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14254e137	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14254e13f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14254e144	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x14254e14c	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14254e151	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14254e159	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x14254e15e	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14254e166	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14254e16e	4d 85 d2                	test r10, r10
0x14254e171	0f 85 a4 03 00 00       	jne 0x14254e51b
0x14254e177	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14254e17f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14254e187	e8 14 08 b6 fd          	call 0x1400ae9a0
0x14254e18c	e8 6f f2 b5 fd          	call 0x1400ad400
0x14254e191	48 85 db                	test rbx, rbx
0x14254e194	75 0c                   	jne 0x14254e1a2
0x14254e196	bb 04 00 00 00          	mov ebx, 4
0x14254e19b	48 8d 05 5d 56 0d 01    	lea rax, [rip + 0x10d565d]
0x14254e1a2	48 83 fb 04             	cmp rbx, 4
0x14254e1a6	0f 85 51 02 00 00       	jne 0x14254e3fd
0x14254e1ac	81 38 61 75 74 6f       	cmp dword ptr [rax], 0x6f747561
0x14254e1b2	0f 85 45 02 00 00       	jne 0x14254e3fd
0x14254e1b8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14254e1c0	48 83 f9 07             	cmp rcx, 7
0x14254e1c4	75 22                   	jne 0x14254e1e8
0x14254e1c6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14254e1ce	81 39 77 69 6e 64       	cmp dword ptr [rcx], 0x646e6977
0x14254e1d4	75 12                   	jne 0x14254e1e8
0x14254e1d6	66 81 79 04 6f 77       	cmp word ptr [rcx + 4], 0x776f
0x14254e1dc	75 0a                   	jne 0x14254e1e8
0x14254e1de	80 79 06 73             	cmp byte ptr [rcx + 6], 0x73
0x14254e1e2	0f 84 15 02 00 00       	je 0x14254e3fd
0x14254e1e8	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14254e1f0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254e1f3	48 8d 05 d9 5a 0d 01    	lea rax, [rip + 0x10d5ad9]
0x14254e1fa	bb 04 00 00 00          	mov ebx, 4
0x14254e1ff	90                      	nop
0x14254e200	ff d1                   	call rcx
0x14254e202	48 85 c9                	test rcx, rcx
0x14254e205	0f 84 38 01 00 00       	je 0x14254e343
0x14254e20b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14254e213	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254e216	48 8d 05 f5 04 0d 01    	lea rax, [rip + 0x10d04f5]
0x14254e21d	bb 02 00 00 00          	mov ebx, 2
0x14254e222	ff d1                   	call rcx
0x14254e224	48 85 c9                	test rcx, rcx
0x14254e227	74 60                   	je 0x14254e289
0x14254e229	48 8d 05 12 e5 1c 01    	lea rax, [rip + 0x11ce512]
0x14254e230	bb 15 00 00 00          	mov ebx, 0x15
0x14254e235	31 c9                   	xor ecx, ecx
0x14254e237	31 ff                   	xor edi, edi
0x14254e239	48 89 fe                	mov rsi, rdi
0x14254e23c	0f 1f 40 00             	nop dword ptr [rax]
0x14254e240	e8 7b 50 c0 fd          	call 0x1401532c0
0x14254e245	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254e24b	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254e251	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254e257	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254e25d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14254e262	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254e267	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254e26c	31 ff                   	xor edi, edi
0x14254e26e	49 89 f8                	mov r8, rdi
0x14254e271	49 89 f9                	mov r9, rdi
0x14254e274	49 89 c2                	mov r10, rax
0x14254e277	49 89 db                	mov r11, rbx
0x14254e27a	48 89 d0                	mov rax, rdx
0x14254e27d	48 89 fb                	mov rbx, rdi
0x14254e280	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254e287	5d                      	pop rbp
0x14254e288	c3                      	ret
0x14254e289	48 8d 0d 82 04 0d 01    	lea rcx, [rip + 0x10d0482]
0x14254e290	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14254e295	48 c7 44 24 68 02 00 00 00	mov qword ptr [rsp + 0x68], 2
0x14254e29e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14254e2a3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14254e2a8	48 8d 05 51 d3 b0 00    	lea rax, [rip + 0xb0d351]
0x14254e2af	e8 ac df ac fd          	call 0x14001c260
0x14254e2b4	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14254e2bc	48 8d 0d 69 03 0d 01    	lea rcx, [rip + 0x10d0369]
0x14254e2c3	48 89 08                	mov qword ptr [rax], rcx
0x14254e2c6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254e2ce	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x14254e2da	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x14254e2e6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14254e2eb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254e2f0	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14254e2f5	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14254e2fa	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254e2ff	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254e304	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254e30c	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254e311	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254e316	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254e31b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254e320	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254e325	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254e32a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14254e32f	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14254e334	45 31 d2                	xor r10d, r10d
0x14254e337	45 31 db                	xor r11d, r11d
0x14254e33a	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254e341	5d                      	pop rbp
0x14254e342	c3                      	ret
0x14254e343	48 8d 0d 89 59 0d 01    	lea rcx, [rip + 0x10d5989]
0x14254e34a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14254e34f	48 c7 44 24 68 04 00 00 00	mov qword ptr [rsp + 0x68], 4
0x14254e358	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14254e35d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14254e362	48 8d 05 97 d2 b0 00    	lea rax, [rip + 0xb0d297]
0x14254e369	e8 f2 de ac fd          	call 0x14001c260
0x14254e36e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14254e376	48 8d 0d af 02 0d 01    	lea rcx, [rip + 0x10d02af]
0x14254e37d	48 89 08                	mov qword ptr [rax], rcx
0x14254e380	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254e388	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x14254e394	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x14254e3a0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14254e3a5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254e3aa	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14254e3af	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14254e3b4	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254e3b9	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254e3be	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254e3c6	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254e3cb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254e3d0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254e3d5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254e3da	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254e3df	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254e3e4	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14254e3e9	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14254e3ee	45 31 d2                	xor r10d, r10d
0x14254e3f1	45 31 db                	xor r11d, r11d
0x14254e3f4	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254e3fb	5d                      	pop rbp
0x14254e3fc	c3                      	ret
0x14254e3fd	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14254e405	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254e408	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254e40d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14254e412	ff d1                   	call rcx
0x14254e414	48 85 c9                	test rcx, rcx
0x14254e417	0f 84 97 00 00 00       	je 0x14254e4b4
0x14254e41d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14254e426	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254e42b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14254e430	e8 eb ba b2 fd          	call 0x140079f20
0x14254e435	48 8d 0d 64 1e ad 00    	lea rcx, [rip + 0xad1e64]
0x14254e43c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254e444	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14254e44c	48 8d 05 20 33 15 01    	lea rax, [rip + 0x1153320]
0x14254e453	bb 0c 00 00 00          	mov ebx, 0xc
0x14254e458	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14254e460	bf 01 00 00 00          	mov edi, 1
0x14254e465	48 89 fe                	mov rsi, rdi
0x14254e468	e8 53 4e c0 fd          	call 0x1401532c0
0x14254e46d	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254e473	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254e479	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254e47f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254e485	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254e48a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254e48f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254e494	31 ff                   	xor edi, edi
0x14254e496	49 89 f8                	mov r8, rdi
0x14254e499	49 89 f9                	mov r9, rdi
0x14254e49c	49 89 c2                	mov r10, rax
0x14254e49f	49 89 db                	mov r11, rbx
0x14254e4a2	48 89 c8                	mov rax, rcx
0x14254e4a5	48 89 fb                	mov rbx, rdi
0x14254e4a8	48 89 d1                	mov rcx, rdx
0x14254e4ab	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254e4b2	5d                      	pop rbp
0x14254e4b3	c3                      	ret
0x14254e4b4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14254e4b9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14254e4be	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14254e4c3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14254e4c8	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14254e4cd	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14254e4d2	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254e4d7	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254e4dc	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254e4e4	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254e4e9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254e4ee	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254e4f3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254e4f8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254e4fd	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254e502	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14254e507	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14254e50c	45 31 d2                	xor r10d, r10d
0x14254e50f	45 31 db                	xor r11d, r11d
0x14254e512	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254e519	5d                      	pop rbp
0x14254e51a	c3                      	ret
0x14254e51b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254e521	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254e527	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254e52d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254e533	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14254e538	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254e53d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254e542	31 db                   	xor ebx, ebx
0x14254e544	48 89 df                	mov rdi, rbx
0x14254e547	49 89 d8                	mov r8, rbx
0x14254e54a	49 89 d9                	mov r9, rbx
0x14254e54d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14254e554	5d                      	pop rbp
0x14254e555	c3                      	ret
0x14254e556	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254e55b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254e560	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254e565	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254e56a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14254e56f	e8 ec 4e b3 fd          	call 0x140083460
0x14254e574	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254e579	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254e57e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254e583	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254e588	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14254e58d	e9 0e fb ff ff          	jmp 0x14254e0a0
