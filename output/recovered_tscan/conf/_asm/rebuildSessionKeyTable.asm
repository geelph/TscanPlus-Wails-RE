# TscanGui/conf.(*Database).rebuildSessionKeyTable
# 0x140497b40..0x1404985c0 (2688 bytes)
# source TscanGui/conf/aw.go:262

0x140497b40	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140497b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140497b4c	0f 86 2f 0a 00 00       	jbe 0x140498581
0x140497b52	55                      	push rbp
0x140497b53	48 89 e5                	mov rbp, rsp
0x140497b56	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140497b5d	66 44 0f d6 bc 24 18 01 00 00	movq qword ptr [rsp + 0x118], xmm15
0x140497b67	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140497b6f	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140497b77	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140497b7f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140497b87	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140497b8f	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x140497b94	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140497b9d	48 8b 00                	mov rax, qword ptr [rax]
0x140497ba0	e8 5b 0a 00 00          	call 0x140498600
0x140497ba5	48 85 db                	test rbx, rbx
0x140497ba8	0f 85 95 09 00 00       	jne 0x140498543
0x140497bae	84 c0                   	test al, al
0x140497bb0	0f 85 77 09 00 00       	jne 0x14049852d
0x140497bb6	48 8d 05 e3 86 b8 02    	lea rax, [rip + 0x2b886e3]
0x140497bbd	0f 1f 00                	nop dword ptr [rax]
0x140497bc0	e8 9b 46 b8 ff          	call 0x14001c260
0x140497bc5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140497bcd	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140497bd6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140497bde	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140497be6	e8 35 23 be ff          	call 0x140079f20
0x140497beb	48 8d 0d ae 86 b8 02    	lea rcx, [rip + 0x2b886ae]
0x140497bf2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140497bfa	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140497c02	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140497c0a	48 8b 01                	mov rax, qword ptr [rcx]
0x140497c0d	48 8d 1d 31 2a 37 03    	lea rbx, [rip + 0x3372a31]
0x140497c14	b9 3c 00 00 00          	mov ecx, 0x3c
0x140497c19	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140497c21	be 01 00 00 00          	mov esi, 1
0x140497c26	49 89 f0                	mov r8, rsi
0x140497c29	e8 72 77 f4 ff          	call 0x1403df3a0
0x140497c2e	48 8d 0d 4b 12 ae 02    	lea rcx, [rip + 0x2ae124b]
0x140497c35	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140497c3d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140497c45	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140497c4d	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x140497c55	b9 01 00 00 00          	mov ecx, 1
0x140497c5a	48 89 cf                	mov rdi, rcx
0x140497c5d	0f 1f 00                	nop dword ptr [rax]
0x140497c60	e8 fb ea f4 ff          	call 0x1403e6760
0x140497c65	48 39 05 04 05 7f 02    	cmp qword ptr [rip + 0x27f0504], rax
0x140497c6c	75 32                   	jne 0x140497ca0
0x140497c6e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140497c73	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140497c7b	48 8b 0d f6 04 7f 02    	mov rcx, qword ptr [rip + 0x27f04f6]
0x140497c82	e8 99 98 b7 ff          	call 0x140011520
0x140497c87	84 c0                   	test al, al
0x140497c89	0f 85 88 08 00 00       	jne 0x140498517
0x140497c8f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140497c94	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140497c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140497ca0	48 85 c0                	test rax, rax
0x140497ca3	0f 85 55 08 00 00       	jne 0x1404984fe
0x140497ca9	48 8d 44 24 4f          	lea rax, [rsp + 0x4f]
0x140497cae	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140497cb6	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140497cbe	48 8d 3d 7b 23 1a 03    	lea rdi, [rip + 0x31a237b]
0x140497cc5	be 06 00 00 00          	mov esi, 6
0x140497cca	e8 11 b2 bc ff          	call 0x140062ee0
0x140497ccf	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140497cd7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140497cdc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140497ce4	48 8b 02                	mov rax, qword ptr [rdx]
0x140497ce7	48 8d 1d ba 91 63 05    	lea rbx, [rip + 0x56391ba]
0x140497cee	48 8d 0d 6b 2b de 07    	lea rcx, [rip + 0x7de2b6b]
0x140497cf5	31 ff                   	xor edi, edi
0x140497cf7	e8 a4 77 f4 ff          	call 0x1403df4a0
0x140497cfc	0f 1f 40 00             	nop dword ptr [rax]
0x140497d00	48 85 db                	test rbx, rbx
0x140497d03	0f 85 d6 07 00 00       	jne 0x1404984df
0x140497d09	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140497d11	48 8d 15 a8 08 00 00    	lea rdx, [rip + 0x8a8]
0x140497d18	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140497d20	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140497d28	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x140497d30	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140497d38	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x140497d3d	31 c0                   	xor eax, eax
0x140497d3f	48 8d 1d be 39 28 03    	lea rbx, [rip + 0x32839be]
0x140497d46	b9 15 00 00 00          	mov ecx, 0x15
0x140497d4b	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140497d53	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140497d58	e8 83 b1 bc ff          	call 0x140062ee0
0x140497d5d	48 8d 0d fc 2a de 07    	lea rcx, [rip + 0x7de2afc]
0x140497d64	48 89 c7                	mov rdi, rax
0x140497d67	48 89 de                	mov rsi, rbx
0x140497d6a	45 31 c0                	xor r8d, r8d
0x140497d6d	45 31 c9                	xor r9d, r9d
0x140497d70	4d 89 ca                	mov r10, r9
0x140497d73	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140497d7b	48 8d 1d 26 91 63 05    	lea rbx, [rip + 0x5639126]
0x140497d82	e8 79 9f f4 ff          	call 0x1403e1d00
0x140497d87	48 85 c9                	test rcx, rcx
0x140497d8a	0f 85 14 07 00 00       	jne 0x1404984a4
0x140497d90	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140497d98	48 83 fa 04             	cmp rdx, 4
0x140497d9c	75 49                   	jne 0x140497de7
0x140497d9e	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x140497da6	41 81 3c 24 67 6f 61 6c 	cmp dword ptr [r12], 0x6c616f67
0x140497dae	0f 85 90 00 00 00       	jne 0x140497e44
0x140497db4	31 c0                   	xor eax, eax
0x140497db6	48 8d 1d 09 a9 21 03    	lea rbx, [rip + 0x321a909]
0x140497dbd	b9 0d 00 00 00          	mov ecx, 0xd
0x140497dc2	31 ff                   	xor edi, edi
0x140497dc4	31 f6                   	xor esi, esi
0x140497dc6	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140497dce	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140497dd3	4c 8d 15 55 e0 46 03    	lea r10, [rip + 0x346e055]
0x140497dda	41 bb 0f 01 00 00       	mov r11d, 0x10f
0x140497de0	e8 5b b2 bc ff          	call 0x140063040
0x140497de5	eb 61                   	jmp 0x140497e48
0x140497de7	48 83 fa 06             	cmp rdx, 6
0x140497deb	75 4f                   	jne 0x140497e3c
0x140497ded	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x140497df5	41 81 3c 24 69 6e 74 65 	cmp dword ptr [r12], 0x65746e69
0x140497dfd	75 45                   	jne 0x140497e44
0x140497dff	66 41 81 7c 24 04 6e 74 	cmp word ptr [r12 + 4], 0x746e
0x140497e07	75 3b                   	jne 0x140497e44
0x140497e09	31 c0                   	xor eax, eax
0x140497e0b	48 8d 1d b4 a8 21 03    	lea rbx, [rip + 0x321a8b4]
0x140497e12	b9 0d 00 00 00          	mov ecx, 0xd
0x140497e17	31 ff                   	xor edi, edi
0x140497e19	31 f6                   	xor esi, esi
0x140497e1b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140497e23	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140497e28	4c 8d 15 37 47 47 03    	lea r10, [rip + 0x3474737]
0x140497e2f	41 bb 41 01 00 00       	mov r11d, 0x141
0x140497e35	e8 06 b2 bc ff          	call 0x140063040
0x140497e3a	eb 0c                   	jmp 0x140497e48
0x140497e3c	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x140497e44	31 db                   	xor ebx, ebx
0x140497e46	31 c0                   	xor eax, eax
0x140497e48	48 8d 0d 11 2a de 07    	lea rcx, [rip + 0x7de2a11]
0x140497e4f	48 89 c7                	mov rdi, rax
0x140497e52	48 89 de                	mov rsi, rbx
0x140497e55	45 31 c0                	xor r8d, r8d
0x140497e58	45 31 c9                	xor r9d, r9d
0x140497e5b	4d 89 ca                	mov r10, r9
0x140497e5e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140497e66	48 8d 1d 3b 90 63 05    	lea rbx, [rip + 0x563903b]
0x140497e6d	e8 8e 9e f4 ff          	call 0x1403e1d00
0x140497e72	48 85 c9                	test rcx, rcx
0x140497e75	0f 85 ee 05 00 00       	jne 0x140498469
0x140497e7b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140497e83	48 83 fa 04             	cmp rdx, 4
0x140497e87	75 57                   	jne 0x140497ee0
0x140497e89	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140497e91	81 3a 67 6f 61 6c       	cmp dword ptr [rdx], 0x6c616f67
0x140497e97	0f 85 a0 00 00 00       	jne 0x140497f3d
0x140497e9d	31 c0                   	xor eax, eax
0x140497e9f	48 8d 1d b1 87 20 03    	lea rbx, [rip + 0x32087b1]
0x140497ea6	b9 0c 00 00 00          	mov ecx, 0xc
0x140497eab	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140497eb3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140497eb8	4c 8d 05 31 58 46 03    	lea r8, [rip + 0x3465831]
0x140497ebf	41 b9 d8 00 00 00       	mov r9d, 0xd8
0x140497ec5	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140497ecd	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140497ed5	e8 66 b1 bc ff          	call 0x140063040
0x140497eda	eb 65                   	jmp 0x140497f41
0x140497edc	0f 1f 40 00             	nop dword ptr [rax]
0x140497ee0	48 83 fa 06             	cmp rdx, 6
0x140497ee4	75 57                   	jne 0x140497f3d
0x140497ee6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140497eee	81 3a 69 6e 74 65       	cmp dword ptr [rdx], 0x65746e69
0x140497ef4	75 47                   	jne 0x140497f3d
0x140497ef6	66 81 7a 04 6e 74       	cmp word ptr [rdx + 4], 0x746e
0x140497efc	75 3f                   	jne 0x140497f3d
0x140497efe	31 c0                   	xor eax, eax
0x140497f00	48 8d 1d 50 87 20 03    	lea rbx, [rip + 0x3208750]
0x140497f07	b9 0c 00 00 00          	mov ecx, 0xc
0x140497f0c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140497f14	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140497f19	4c 8d 05 63 e4 46 03    	lea r8, [rip + 0x346e463]
0x140497f20	41 b9 12 01 00 00       	mov r9d, 0x112
0x140497f26	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140497f2e	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140497f36	e8 05 b1 bc ff          	call 0x140063040
0x140497f3b	eb 04                   	jmp 0x140497f41
0x140497f3d	31 db                   	xor ebx, ebx
0x140497f3f	31 c0                   	xor eax, eax
0x140497f41	48 85 db                	test rbx, rbx
0x140497f44	0f 84 8e 04 00 00       	je 0x1404983d8
0x140497f4a	48 8d 0d 0f 29 de 07    	lea rcx, [rip + 0x7de290f]
0x140497f51	48 89 c7                	mov rdi, rax
0x140497f54	48 89 de                	mov rsi, rbx
0x140497f57	45 31 c0                	xor r8d, r8d
0x140497f5a	45 31 c9                	xor r9d, r9d
0x140497f5d	4d 89 ca                	mov r10, r9
0x140497f60	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140497f68	48 8d 1d 39 8f 63 05    	lea rbx, [rip + 0x5638f39]
0x140497f6f	e8 8c 9d f4 ff          	call 0x1403e1d00
0x140497f74	48 85 c9                	test rcx, rcx
0x140497f77	0f 85 20 04 00 00       	jne 0x14049839d
0x140497f7d	b8 10 00 00 00          	mov eax, 0x10
0x140497f82	31 db                   	xor ebx, ebx
0x140497f84	b9 01 00 00 00          	mov ecx, 1
0x140497f89	e8 92 25 be ff          	call 0x14007a520
0x140497f8e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140497f96	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140497f9a	31 c0                   	xor eax, eax
0x140497f9c	48 8d 1d 76 37 28 03    	lea rbx, [rip + 0x3283776]
0x140497fa3	b9 15 00 00 00          	mov ecx, 0x15
0x140497fa8	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x140497fb0	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140497fb8	e8 23 af bc ff          	call 0x140062ee0
0x140497fbd	48 89 d9                	mov rcx, rbx
0x140497fc0	31 ff                   	xor edi, edi
0x140497fc2	31 f6                   	xor esi, esi
0x140497fc4	49 89 f0                	mov r8, rsi
0x140497fc7	48 89 c3                	mov rbx, rax
0x140497fca	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140497fd2	e8 c9 a1 f4 ff          	call 0x1403e21a0
0x140497fd7	48 8d 15 e2 10 ae 02    	lea rdx, [rip + 0x2ae10e2]
0x140497fde	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140497fe6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140497fee	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140497ff6	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x140497ffe	b9 01 00 00 00          	mov ecx, 1
0x140498003	48 89 cf                	mov rdi, rcx
0x140498006	e8 55 e7 f4 ff          	call 0x1403e6760
0x14049800b	48 85 c0                	test rax, rax
0x14049800e	0f 85 4e 03 00 00       	jne 0x140498362
0x140498014	31 c0                   	xor eax, eax
0x140498016	48 8d 1d fc 36 28 03    	lea rbx, [rip + 0x32836fc]
0x14049801d	b9 15 00 00 00          	mov ecx, 0x15
0x140498022	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14049802a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14049802f	e8 ac ae bc ff          	call 0x140062ee0
0x140498034	48 89 d9                	mov rcx, rbx
0x140498037	31 ff                   	xor edi, edi
0x140498039	31 f6                   	xor esi, esi
0x14049803b	49 89 f0                	mov r8, rsi
0x14049803e	48 89 c3                	mov rbx, rax
0x140498041	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140498049	e8 52 a1 f4 ff          	call 0x1403e21a0
0x14049804e	48 8d 15 6b 10 ae 02    	lea rdx, [rip + 0x2ae106b]
0x140498055	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14049805d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140498065	48 83 c2 08             	add rdx, 8
0x140498069	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140498071	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x140498079	b9 01 00 00 00          	mov ecx, 1
0x14049807e	48 89 cf                	mov rdi, rcx
0x140498081	e8 da e6 f4 ff          	call 0x1403e6760
0x140498086	48 85 c0                	test rax, rax
0x140498089	0f 85 98 02 00 00       	jne 0x140498327
0x14049808f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140498097	4c 8b 02                	mov r8, qword ptr [rdx]
0x14049809a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404980a0	4c 39 42 08             	cmp qword ptr [rdx + 8], r8
0x1404980a4	0f 85 89 01 00 00       	jne 0x140498233
0x1404980aa	31 c0                   	xor eax, eax
0x1404980ac	48 8d 1d 3a 3d 1f 03    	lea rbx, [rip + 0x31f3d3a]
0x1404980b3	b9 0b 00 00 00          	mov ecx, 0xb
0x1404980b8	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1404980c0	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1404980c8	e8 13 ae bc ff          	call 0x140062ee0
0x1404980cd	48 8d 0d 8c 27 de 07    	lea rcx, [rip + 0x7de278c]
0x1404980d4	48 89 c7                	mov rdi, rax
0x1404980d7	48 89 de                	mov rsi, rbx
0x1404980da	45 31 c0                	xor r8d, r8d
0x1404980dd	45 31 c9                	xor r9d, r9d
0x1404980e0	4d 89 ca                	mov r10, r9
0x1404980e3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404980eb	48 8d 1d b6 8d 63 05    	lea rbx, [rip + 0x5638db6]
0x1404980f2	e8 09 9c f4 ff          	call 0x1403e1d00
0x1404980f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140498100	48 85 c9                	test rcx, rcx
0x140498103	0f 85 ef 00 00 00       	jne 0x1404981f8
0x140498109	31 c0                   	xor eax, eax
0x14049810b	48 8d 1d 5d 85 20 03    	lea rbx, [rip + 0x320855d]
0x140498112	b9 0c 00 00 00          	mov ecx, 0xc
0x140498117	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14049811f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140498124	4c 8d 05 cd 3c 1f 03    	lea r8, [rip + 0x31f3ccd]
0x14049812b	41 b9 0b 00 00 00       	mov r9d, 0xb
0x140498131	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140498139	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140498141	e8 fa ae bc ff          	call 0x140063040
0x140498146	48 8d 0d 13 27 de 07    	lea rcx, [rip + 0x7de2713]
0x14049814d	48 89 c7                	mov rdi, rax
0x140498150	48 89 de                	mov rsi, rbx
0x140498153	45 31 c0                	xor r8d, r8d
0x140498156	45 31 c9                	xor r9d, r9d
0x140498159	4d 89 ca                	mov r10, r9
0x14049815c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140498164	48 8d 1d 3d 8d 63 05    	lea rbx, [rip + 0x5638d3d]
0x14049816b	e8 90 9b f4 ff          	call 0x1403e1d00
0x140498170	48 85 c9                	test rcx, rcx
0x140498173	74 3b                   	je 0x1404981b0
0x140498175	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14049817d	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140498185	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14049818a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140498192	48 8b 02                	mov rax, qword ptr [rdx]
0x140498195	ff d0                   	call rax
0x140498197	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049819f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404981a7	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404981ae	5d                      	pop rbp
0x1404981af	c3                      	ret
0x1404981b0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404981b8	e8 a3 8b f4 ff          	call 0x1403e0d60
0x1404981bd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404981c5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404981cd	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1404981d2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404981da	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404981dd	ff d1                   	call rcx
0x1404981df	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404981e7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404981ef	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404981f6	5d                      	pop rbp
0x1404981f7	c3                      	ret
0x1404981f8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140498200	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140498208	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14049820d	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140498215	48 8b 02                	mov rax, qword ptr [rdx]
0x140498218	ff d0                   	call rax
0x14049821a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140498222	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049822a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140498231	5d                      	pop rbp
0x140498232	c3                      	ret
0x140498233	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14049823c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140498245	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14049824e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140498256	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14049825e	66 90                   	nop
0x140498260	e8 bb 1c be ff          	call 0x140079f20
0x140498265	48 8d 0d 34 80 b8 02    	lea rcx, [rip + 0x2b88034]
0x14049826c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140498274	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14049827c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140498284	48 8b 01                	mov rax, qword ptr [rcx]
0x140498287	e8 14 1c be ff          	call 0x140079ea0
0x14049828c	48 8d 0d 4d 82 b8 02    	lea rcx, [rip + 0x2b8824d]
0x140498293	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14049829b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404982a3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404982ab	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404982af	e8 ec 1b be ff          	call 0x140079ea0
0x1404982b4	48 8d 0d 25 82 b8 02    	lea rcx, [rip + 0x2b88225]
0x1404982bb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404982c3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404982cb	48 8d 05 bc 6a 31 03    	lea rax, [rip + 0x3316abc]
0x1404982d2	bb 29 00 00 00          	mov ebx, 0x29
0x1404982d7	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404982df	bf 03 00 00 00          	mov edi, 3
0x1404982e4	48 89 fe                	mov rsi, rdi
0x1404982e7	e8 d4 af cb ff          	call 0x1401532c0
0x1404982ec	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404982f4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404982fc	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x140498301	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140498309	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14049830c	ff d1                   	call rcx
0x14049830e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140498316	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049831e	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140498325	5d                      	pop rbp
0x140498326	c3                      	ret
0x140498327	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049832f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140498337	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14049833c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140498344	48 8b 02                	mov rax, qword ptr [rdx]
0x140498347	ff d0                   	call rax
0x140498349	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140498351	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140498359	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140498360	5d                      	pop rbp
0x140498361	c3                      	ret
0x140498362	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049836a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140498372	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x140498377	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14049837f	48 8b 02                	mov rax, qword ptr [rdx]
0x140498382	ff d0                   	call rax
0x140498384	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049838c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140498394	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14049839b	5d                      	pop rbp
0x14049839c	c3                      	ret
0x14049839d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404983a5	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404983ad	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1404983b2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404983ba	48 8b 02                	mov rax, qword ptr [rdx]
0x1404983bd	ff d0                   	call rax
0x1404983bf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404983c7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404983cf	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404983d6	5d                      	pop rbp
0x1404983d7	c3                      	ret
0x1404983d8	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404983e1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404983e9	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404983f1	e8 2a 1b be ff          	call 0x140079f20
0x1404983f6	48 8d 0d a3 7e b8 02    	lea rcx, [rip + 0x2b87ea3]
0x1404983fd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140498405	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14049840d	48 8d 05 4f 82 20 03    	lea rax, [rip + 0x320824f]
0x140498414	bb 0c 00 00 00          	mov ebx, 0xc
0x140498419	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140498421	bf 01 00 00 00          	mov edi, 1
0x140498426	48 89 fe                	mov rsi, rdi
0x140498429	e8 92 ae cb ff          	call 0x1401532c0
0x14049842e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140498436	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14049843e	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x140498443	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14049844b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14049844e	ff d1                   	call rcx
0x140498450	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140498458	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140498460	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140498467	5d                      	pop rbp
0x140498468	c3                      	ret
0x140498469	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140498471	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140498479	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14049847e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140498486	48 8b 02                	mov rax, qword ptr [rdx]
0x140498489	ff d0                   	call rax
0x14049848b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140498493	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049849b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404984a2	5d                      	pop rbp
0x1404984a3	c3                      	ret
0x1404984a4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404984ac	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404984b4	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1404984b9	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404984c1	48 8b 02                	mov rax, qword ptr [rdx]
0x1404984c4	ff d0                   	call rax
0x1404984c6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404984ce	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404984d6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404984dd	5d                      	pop rbp
0x1404984de	c3                      	ret
0x1404984df	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404984e7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404984ef	48 89 d8                	mov rax, rbx
0x1404984f2	48 89 cb                	mov rbx, rcx
0x1404984f5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1404984fc	5d                      	pop rbp
0x1404984fd	c3                      	ret
0x1404984fe	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140498506	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14049850e	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140498515	5d                      	pop rbp
0x140498516	c3                      	ret
0x140498517	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140498520	31 c0                   	xor eax, eax
0x140498522	31 db                   	xor ebx, ebx
0x140498524	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14049852b	5d                      	pop rbp
0x14049852c	c3                      	ret
0x14049852d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140498536	31 c0                   	xor eax, eax
0x140498538	31 db                   	xor ebx, ebx
0x14049853a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140498541	5d                      	pop rbp
0x140498542	c3                      	ret
0x140498543	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14049854b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140498553	48 89 d8                	mov rax, rbx
0x140498556	48 89 cb                	mov rbx, rcx
0x140498559	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140498560	5d                      	pop rbp
0x140498561	c3                      	ret
0x140498562	e8 79 e2 ba ff          	call 0x1400467e0
0x140498567	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049856f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140498577	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14049857e	5d                      	pop rbp
0x14049857f	90                      	nop
0x140498580	c3                      	ret
0x140498581	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140498586	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049858b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140498590	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140498595	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14049859a	e8 c1 ae be ff          	call 0x140083460
0x14049859f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404985a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404985a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404985ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404985b3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404985b8	e9 83 f5 ff ff          	jmp 0x140497b40
