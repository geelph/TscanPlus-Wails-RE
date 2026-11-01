# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).AddTemplateVars
# 0x14133f7e0..0x14133fe60 (1664 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:194

0x14133f7e0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x14133f7e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133f7ec	0f 86 21 06 00 00       	jbe 0x14133fe13
0x14133f7f2	55                      	push rbp
0x14133f7f3	48 89 e5                	mov rbp, rsp
0x14133f7f6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x14133f7fd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14133f805	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x14133f80d	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x14133f815	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x14133f81d	80 b8 d0 01 00 00 00    	cmp byte ptr [rax + 0x1d0], 0
0x14133f824	75 0a                   	jne 0x14133f830
0x14133f826	48 83 b8 c8 01 00 00 00 	cmp qword ptr [rax + 0x1c8], 0
0x14133f82e	74 4e                   	je 0x14133f87e
0x14133f830	e8 ab fe ff ff          	call 0x14133f6e0
0x14133f835	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14133f83d	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x14133f845	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14133f849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133f84e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133f853	e8 13 62 d4 fe          	call 0x140085a6b
0x14133f858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133f85c	48 8d 05 5d 39 e8 01    	lea rax, [rip + 0x1e8395d]
0x14133f863	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14133f86b	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x14133f873	e8 e8 d0 cd fe          	call 0x14001c960
0x14133f878	31 c0                   	xor eax, eax
0x14133f87a	31 c9                   	xor ecx, ecx
0x14133f87c	eb 20                   	jmp 0x14133f89e
0x14133f87e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14133f885	5d                      	pop rbp
0x14133f886	c3                      	ret
0x14133f887	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x14133f88f	e8 2c d1 cd fe          	call 0x14001c9c0
0x14133f894	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14133f899	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14133f89e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14133f8a6	48 85 d2                	test rdx, rdx
0x14133f8a9	0f 84 16 01 00 00       	je 0x14133f9c5
0x14133f8af	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14133f8b3	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x14133f8bb	4c 8b 02                	mov r8, qword ptr [rdx]
0x14133f8be	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14133f8c6	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14133f8ca	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14133f8cf	49 8b 32                	mov rsi, qword ptr [r10]
0x14133f8d2	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14133f8d7	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x14133f8db	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14133f8e3	bb 01 00 00 00          	mov ebx, 1
0x14133f8e8	31 ff                   	xor edi, edi
0x14133f8ea	45 31 d2                	xor r10d, r10d
0x14133f8ed	45 31 db                	xor r11d, r11d
0x14133f8f0	e9 e4 00 00 00          	jmp 0x14133f9d9
0x14133f8f5	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14133f8fa	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x14133f902	31 db                   	xor ebx, ebx
0x14133f904	45 31 d2                	xor r10d, r10d
0x14133f907	45 31 e4                	xor r12d, r12d
0x14133f90a	45 31 ed                	xor r13d, r13d
0x14133f90d	e9 bd 01 00 00          	jmp 0x14133facf
0x14133f912	31 db                   	xor ebx, ebx
0x14133f914	e9 2d 03 00 00          	jmp 0x14133fc46
0x14133f919	4c 39 d3                	cmp rbx, r10
0x14133f91c	7c 7b                   	jl 0x14133f999
0x14133f91e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14133f927	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14133f930	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14133f939	48 c7 84 24 10 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x110], 0xb
0x14133f945	4c 8d 15 4a e1 34 02    	lea r10, [rip + 0x234e14a]
0x14133f94c	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14133f954	48 c7 84 24 20 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x120], 0xd
0x14133f960	4c 8d 15 79 47 37 02    	lea r10, [rip + 0x2374779]
0x14133f967	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x14133f96f	48 c7 84 24 30 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x130], 0xd
0x14133f97b	4c 8d 15 51 47 37 02    	lea r10, [rip + 0x2374751]
0x14133f982	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x14133f98a	4c 8d 94 24 08 01 00 00 	lea r10, [rsp + 0x108]
0x14133f992	31 db                   	xor ebx, ebx
0x14133f994	e9 67 03 00 00          	jmp 0x14133fd00
0x14133f999	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14133f9a1	49 8b 42 20             	mov rax, qword ptr [r10 + 0x20]
0x14133f9a5	90                      	nop
0x14133f9a6	48 8d 1d d3 b9 81 04    	lea rbx, [rip + 0x481b9d3]
0x14133f9ad	4c 89 c1                	mov rcx, r8
0x14133f9b0	4c 89 cf                	mov rdi, r9
0x14133f9b3	49 89 d0                	mov r8, rdx
0x14133f9b6	e8 a5 d2 e5 ff          	call 0x14119cc60
0x14133f9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133f9c0	e9 c2 fe ff ff          	jmp 0x14133f887
0x14133f9c5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14133f9cc	5d                      	pop rbp
0x14133f9cd	c3                      	ret
0x14133f9ce	4b 89 5c e3 f8          	mov qword ptr [r11 + r12*8 - 8], rbx
0x14133f9d3	48 ff c3                	inc rbx
0x14133f9d6	4c 89 e7                	mov rdi, r12
0x14133f9d9	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x14133f9dd	0f 1f 00                	nop dword ptr [rax]
0x14133f9e0	48 83 fb 0d             	cmp rbx, 0xd
0x14133f9e4	0f 8d 0b ff ff ff       	jge 0x14133f8f5
0x14133f9ea	4c 8d 67 01             	lea r12, [rdi + 1]
0x14133f9ee	4d 39 e2                	cmp r10, r12
0x14133f9f1	73 db                   	jae 0x14133f9ce
0x14133f9f3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14133f9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133fa00	49 83 fc 04             	cmp r12, 4
0x14133fa04	7f 30                   	jg 0x14133fa36
0x14133fa06	84 c9                   	test cl, cl
0x14133fa08	75 2c                   	jne 0x14133fa36
0x14133fa0a	48 85 ff                	test rdi, rdi
0x14133fa0d	75 27                   	jne 0x14133fa36
0x14133fa0f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14133fa18	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14133fa21	4c 8d 9c 24 88 00 00 00 	lea r11, [rsp + 0x88]
0x14133fa29	41 ba 04 00 00 00       	mov r10d, 4
0x14133fa2f	b9 01 00 00 00          	mov ecx, 1
0x14133fa34	eb 98                   	jmp 0x14133f9ce
0x14133fa36	4c 89 d8                	mov rax, r11
0x14133fa39	4c 89 e3                	mov rbx, r12
0x14133fa3c	4c 89 d1                	mov rcx, r10
0x14133fa3f	bf 01 00 00 00          	mov edi, 1
0x14133fa44	48 8d 35 35 c8 d8 01    	lea rsi, [rip + 0x1d8c835]
0x14133fa4b	e8 70 f1 d3 fe          	call 0x14007ebc0
0x14133fa50	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14133fa58	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14133fa5d	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14133fa65	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14133fa6a	49 89 dc                	mov r12, rbx
0x14133fa6d	49 89 c3                	mov r11, rax
0x14133fa70	49 89 ca                	mov r10, rcx
0x14133fa73	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14133fa78	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14133fa7d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14133fa85	e9 44 ff ff ff          	jmp 0x14133f9ce
0x14133fa8a	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x14133fa92	49 ff c7                	inc r15
0x14133fa95	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14133fa9d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14133faa2	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14133faaa	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14133faaf	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x14133fab7	49 89 da                	mov r10, rbx
0x14133faba	49 89 cc                	mov r12, rcx
0x14133fabd	49 89 c5                	mov r13, rax
0x14133fac0	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14133fac5	4c 89 fb                	mov rbx, r15
0x14133fac8	89 f8                   	mov eax, edi
0x14133faca	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14133facf	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14133fad4	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14133fad8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14133fae0	48 39 df                	cmp rdi, rbx
0x14133fae3	0f 8e 29 fe ff ff       	jle 0x14133f912
0x14133fae9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14133faf1	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x14133faf9	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x14133fafe	49 8b 0c db             	mov rcx, qword ptr [r11 + rbx*8]
0x14133fb02	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14133fb07	48 8b 1d 9a 6e ec 06    	mov rbx, qword ptr [rip + 0x6ec6e9a]
0x14133fb0e	48 8d 05 eb be e8 01    	lea rax, [rip + 0x1e8beeb]
0x14133fb15	e8 c6 d3 cc fe          	call 0x14000cee0
0x14133fb1a	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14133fb1f	90                      	nop
0x14133fb20	75 1c                   	jne 0x14133fb3e
0x14133fb22	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14133fb27	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14133fb2c	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14133fb31	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14133fb39	e9 4c ff ff ff          	jmp 0x14133fa8a
0x14133fb3e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14133fb43	48 ff c2                	inc rdx
0x14133fb46	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14133fb4e	48 8b 1d 53 6e ec 06    	mov rbx, qword ptr [rip + 0x6ec6e53]
0x14133fb55	48 8d 05 a4 be e8 01    	lea rax, [rip + 0x1e8bea4]
0x14133fb5c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14133fb61	e8 7a d3 cc fe          	call 0x14000cee0
0x14133fb66	48 8b 10                	mov rdx, qword ptr [rax]
0x14133fb69	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14133fb6d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14133fb72	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133fb7a	48 39 d9                	cmp rcx, rbx
0x14133fb7d	72 0f                   	jb 0x14133fb8e
0x14133fb7f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14133fb87	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14133fb8c	eb 7f                   	jmp 0x14133fc0d
0x14133fb8e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14133fb93	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14133fb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133fba0	48 83 fb 02             	cmp rbx, 2
0x14133fba4	7f 3c                   	jg 0x14133fbe2
0x14133fba6	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x14133fbac	45 84 d2                	test r10b, r10b
0x14133fbaf	75 31                   	jne 0x14133fbe2
0x14133fbb1	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x14133fbb6	4d 85 db                	test r11, r11
0x14133fbb9	75 27                   	jne 0x14133fbe2
0x14133fbbb	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14133fbc4	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14133fbcd	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14133fbd5	b9 02 00 00 00          	mov ecx, 2
0x14133fbda	bf 01 00 00 00          	mov edi, 1
0x14133fbdf	90                      	nop
0x14133fbe0	eb 2b                   	jmp 0x14133fc0d
0x14133fbe2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14133fbea	bf 01 00 00 00          	mov edi, 1
0x14133fbef	48 8d 35 aa 06 ce 01    	lea rsi, [rip + 0x1ce06aa]
0x14133fbf6	e8 c5 ef d3 fe          	call 0x14007ebc0
0x14133fbfb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14133fc03	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14133fc08	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14133fc0d	4c 8d 53 ff             	lea r10, [rbx - 1]
0x14133fc11	49 c1 e2 04             	shl r10, 4
0x14133fc15	4a 89 74 10 08          	mov qword ptr [rax + r10 + 8], rsi
0x14133fc1a	83 3d ef c6 f3 06 00    	cmp dword ptr [rip + 0x6f3c6ef], 0
0x14133fc21	74 13                   	je 0x14133fc36
0x14133fc23	4e 8b 1c 10             	mov r11, qword ptr [rax + r10]
0x14133fc27	4c 89 de                	mov rsi, r11
0x14133fc2a	e8 71 57 d4 fe          	call 0x1400853a0
0x14133fc2f	49 89 13                	mov qword ptr [r11], rdx
0x14133fc32	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14133fc36	4a 89 14 10             	mov qword ptr [rax + r10], rdx
0x14133fc3a	e9 4b fe ff ff          	jmp 0x14133fa8a
0x14133fc3f	49 83 c5 10             	add r13, 0x10
0x14133fc43	48 ff c3                	inc rbx
0x14133fc46	4c 39 d3                	cmp rbx, r10
0x14133fc49	0f 8d cd fc ff ff       	jge 0x14133f91c
0x14133fc4f	4d 8b 5d 08             	mov r11, qword ptr [r13 + 8]
0x14133fc53	4d 39 cb                	cmp r11, r9
0x14133fc56	7e 04                   	jle 0x14133fc5c
0x14133fc58	31 ff                   	xor edi, edi
0x14133fc5a	eb 5a                   	jmp 0x14133fcb6
0x14133fc5c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14133fc64	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x14133fc6c	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x14133fc70	4c 89 c0                	mov rax, r8
0x14133fc73	4c 89 d9                	mov rcx, r11
0x14133fc76	e8 65 78 cc fe          	call 0x1400074e0
0x14133fc7b	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14133fc80	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14133fc88	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14133fc90	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14133fc95	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14133fc9d	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14133fca2	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14133fca7	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x14133fcaf	89 c7                   	mov edi, eax
0x14133fcb1	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14133fcb6	40 84 ff                	test dil, dil
0x14133fcb9	74 84                   	je 0x14133fc3f
0x14133fcbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133fcc0	e9 54 fc ff ff          	jmp 0x14133f919
0x14133fcc5	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x14133fccd	49 83 c2 10             	add r10, 0x10
0x14133fcd1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14133fcd9	48 ff c3                	inc rbx
0x14133fcdc	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14133fce1	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14133fce6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14133fcee	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14133fcf3	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14133fcfb	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14133fd00	48 83 fb 03             	cmp rbx, 3
0x14133fd04	7d 2b                   	jge 0x14133fd31
0x14133fd06	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14133fd0e	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x14133fd16	49 8b 0a                	mov rcx, qword ptr [r10]
0x14133fd19	49 8b 7a 08             	mov rdi, qword ptr [r10 + 8]
0x14133fd1d	4c 89 c0                	mov rax, r8
0x14133fd20	4c 89 cb                	mov rbx, r9
0x14133fd23	e8 d8 f8 d6 fe          	call 0x1400af600
0x14133fd28	84 c0                   	test al, al
0x14133fd2a	74 99                   	je 0x14133fcc5
0x14133fd2c	e9 56 fb ff ff          	jmp 0x14133f887
0x14133fd31	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14133fd39	4d 85 d2                	test r10, r10
0x14133fd3c	75 7e                   	jne 0x14133fdbc
0x14133fd3e	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x14133fd46	49 83 fb 0e             	cmp r11, 0xe
0x14133fd4a	0f 8d 9d 00 00 00       	jge 0x14133fded
0x14133fd50	48 8b 1d 51 6c ec 06    	mov rbx, qword ptr [rip + 0x6ec6c51]
0x14133fd57	48 8d 05 a2 bc e8 01    	lea rax, [rip + 0x1e8bca2]
0x14133fd5e	4c 89 d9                	mov rcx, r11
0x14133fd61	e8 7a d1 cc fe          	call 0x14000cee0
0x14133fd66	48 8b 18                	mov rbx, qword ptr [rax]
0x14133fd69	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133fd6d	31 c0                   	xor eax, eax
0x14133fd6f	48 8d 3d 9a 81 75 04    	lea rdi, [rip + 0x475819a]
0x14133fd76	be 01 00 00 00          	mov esi, 1
0x14133fd7b	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14133fd83	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14133fd88	e8 f3 31 d2 fe          	call 0x140062f80
0x14133fd8d	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14133fd92	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14133fd9a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14133fd9f	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14133fda7	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x14133fdaf	49 89 d9                	mov r9, rbx
0x14133fdb2	49 89 c0                	mov r8, rax
0x14133fdb5	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14133fdba	eb 31                   	jmp 0x14133fded
0x14133fdbc	31 c0                   	xor eax, eax
0x14133fdbe	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14133fdc6	4c 89 d1                	mov rcx, r10
0x14133fdc9	48 8d 3d 40 81 75 04    	lea rdi, [rip + 0x4758140]
0x14133fdd0	be 01 00 00 00          	mov esi, 1
0x14133fdd5	e8 a6 31 d2 fe          	call 0x140062f80
0x14133fdda	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14133fde2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14133fde7	49 89 d9                	mov r9, rbx
0x14133fdea	49 89 c0                	mov r8, rax
0x14133fded	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14133fdf5	49 8b 42 20             	mov rax, qword ptr [r10 + 0x20]
0x14133fdf9	48 8d 1d 80 b5 81 04    	lea rbx, [rip + 0x481b580]
0x14133fe00	4c 89 c1                	mov rcx, r8
0x14133fe03	4c 89 cf                	mov rdi, r9
0x14133fe06	49 89 d0                	mov r8, rdx
0x14133fe09	e8 52 ce e5 ff          	call 0x14119cc60
0x14133fe0e	e9 74 fa ff ff          	jmp 0x14133f887
0x14133fe13	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133fe18	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133fe1d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133fe22	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133fe27	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133fe2c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133fe31	e8 2a 36 d4 fe          	call 0x140083460
0x14133fe36	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133fe3b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133fe40	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133fe45	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133fe4a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133fe4f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133fe54	e9 87 f9 ff ff          	jmp 0x14133f7e0
