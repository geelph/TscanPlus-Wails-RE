# TscanGui/internal/agentwork/runtime.acceptSubmittedIntents
# 0x14259cac0..0x14259d1e0 (1824 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:979

0x14259cac0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x14259cac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259cacc	0f 86 dd 06 00 00       	jbe 0x14259d1af
0x14259cad2	55                      	push rbp
0x14259cad3	48 89 e5                	mov rbp, rsp
0x14259cad6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14259cadd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14259cae5	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14259caed	31 c9                   	xor ecx, ecx
0x14259caef	31 d2                   	xor edx, edx
0x14259caf1	31 f6                   	xor esi, esi
0x14259caf3	31 ff                   	xor edi, edi
0x14259caf5	45 31 c0                	xor r8d, r8d
0x14259caf8	45 31 c9                	xor r9d, r9d
0x14259cafb	45 31 d2                	xor r10d, r10d
0x14259cafe	45 31 db                	xor r11d, r11d
0x14259cb01	eb 36                   	jmp 0x14259cb39
0x14259cb03	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x14259cb0b	49 83 c4 50             	add r12, 0x50
0x14259cb0f	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x14259cb17	49 ff c5                	inc r13
0x14259cb1a	49 89 f1                	mov r9, rsi
0x14259cb1d	49 89 ca                	mov r10, rcx
0x14259cb20	49 89 d3                	mov r11, rdx
0x14259cb23	4c 89 e9                	mov rcx, r13
0x14259cb26	89 fa                   	mov edx, edi
0x14259cb28	48 89 c6                	mov rsi, rax
0x14259cb2b	48 89 df                	mov rdi, rbx
0x14259cb2e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14259cb36	4c 89 e0                	mov rax, r12
0x14259cb39	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14259cb3e	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14259cb43	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14259cb4b	48 39 cb                	cmp rbx, rcx
0x14259cb4e	0f 8e 21 05 00 00       	jle 0x14259d075
0x14259cb54	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14259cb5c	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14259cb64	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14259cb69	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14259cb6e	88 54 24 57             	mov byte ptr [rsp + 0x57], dl
0x14259cb72	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14259cb7a	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14259cb82	48 89 c6                	mov rsi, rax
0x14259cb85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259cb8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259cb8f	e8 46 92 ae fd          	call 0x140085dda
0x14259cb94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259cb98	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14259cba0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14259cba8	e8 f3 1d b1 fd          	call 0x1400ae9a0
0x14259cbad	48 83 fb 09             	cmp rbx, 9
0x14259cbb1	0f 8f c9 00 00 00       	jg 0x14259cc80
0x14259cbb7	48 83 fb 07             	cmp rbx, 7
0x14259cbbb	75 48                   	jne 0x14259cc05
0x14259cbbd	81 38 69 70 5f 73       	cmp dword ptr [rax], 0x735f7069
0x14259cbc3	75 12                   	jne 0x14259cbd7
0x14259cbc5	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x14259cbcb	75 0a                   	jne 0x14259cbd7
0x14259cbcd	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x14259cbd1	0f 84 5f 01 00 00       	je 0x14259cd36
0x14259cbd7	81 38 6a 73 5f 73       	cmp dword ptr [rax], 0x735f736a
0x14259cbdd	0f 1f 00                	nop dword ptr [rax]
0x14259cbe0	0f 85 97 03 00 00       	jne 0x14259cf7d
0x14259cbe6	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x14259cbec	0f 85 8b 03 00 00       	jne 0x14259cf7d
0x14259cbf2	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x14259cbf6	0f 85 81 03 00 00       	jne 0x14259cf7d
0x14259cbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14259cc00	e9 31 01 00 00          	jmp 0x14259cd36
0x14259cc05	48 83 fb 08             	cmp rbx, 8
0x14259cc09	75 43                   	jne 0x14259cc4e
0x14259cc0b	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x14259cc15	48 39 10                	cmp qword ptr [rax], rdx
0x14259cc18	0f 84 18 01 00 00       	je 0x14259cd36
0x14259cc1e	49 b8 70 6f 63 5f 73 63 61 6e	movabs r8, 0x6e6163735f636f70
0x14259cc28	4c 39 00                	cmp qword ptr [rax], r8
0x14259cc2b	0f 84 05 01 00 00       	je 0x14259cd36
0x14259cc31	49 b9 75 72 6c 5f 73 63 61 6e	movabs r9, 0x6e6163735f6c7275
0x14259cc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259cc40	4c 39 08                	cmp qword ptr [rax], r9
0x14259cc43	0f 85 34 03 00 00       	jne 0x14259cf7d
0x14259cc49	e9 e8 00 00 00          	jmp 0x14259cd36
0x14259cc4e	48 83 fb 09             	cmp rbx, 9
0x14259cc52	0f 85 25 03 00 00       	jne 0x14259cf7d
0x14259cc58	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x14259cc62	48 39 10                	cmp qword ptr [rax], rdx
0x14259cc65	0f 85 12 03 00 00       	jne 0x14259cf7d
0x14259cc6b	80 78 08 6b             	cmp byte ptr [rax + 8], 0x6b
0x14259cc6f	0f 85 08 03 00 00       	jne 0x14259cf7d
0x14259cc75	e9 bc 00 00 00          	jmp 0x14259cd36
0x14259cc7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259cc80	48 83 fb 0a             	cmp rbx, 0xa
0x14259cc84	75 25                   	jne 0x14259ccab
0x14259cc86	48 ba 74 73 63 61 6e 5f 73 63	movabs rdx, 0x63735f6e61637374
0x14259cc90	48 39 10                	cmp qword ptr [rax], rdx
0x14259cc93	0f 85 e4 02 00 00       	jne 0x14259cf7d
0x14259cc99	66 81 78 08 61 6e       	cmp word ptr [rax + 8], 0x6e61
0x14259cc9f	90                      	nop
0x14259cca0	0f 85 d7 02 00 00       	jne 0x14259cf7d
0x14259cca6	e9 8b 00 00 00          	jmp 0x14259cd36
0x14259ccab	48 83 fb 0c             	cmp rbx, 0xc
0x14259ccaf	75 2f                   	jne 0x14259cce0
0x14259ccb1	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x14259ccbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259ccc0	48 39 10                	cmp qword ptr [rax], rdx
0x14259ccc3	0f 85 b4 02 00 00       	jne 0x14259cf7d
0x14259ccc9	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x14259ccd0	0f 85 a7 02 00 00       	jne 0x14259cf7d
0x14259ccd6	eb 5e                   	jmp 0x14259cd36
0x14259ccd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14259cce0	48 83 fb 0e             	cmp rbx, 0xe
0x14259cce4	0f 85 93 02 00 00       	jne 0x14259cf7d
0x14259ccea	48 ba 73 65 72 76 69 63 65 5f	movabs rdx, 0x5f65636976726573
0x14259ccf4	48 39 10                	cmp qword ptr [rax], rdx
0x14259ccf7	75 11                   	jne 0x14259cd0a
0x14259ccf9	81 78 08 75 6e 61 75    	cmp dword ptr [rax + 8], 0x75616e75
0x14259cd00	75 08                   	jne 0x14259cd0a
0x14259cd02	66 81 78 0c 74 68       	cmp word ptr [rax + 0xc], 0x6874
0x14259cd08	74 2c                   	je 0x14259cd36
0x14259cd0a	49 b8 73 75 62 64 6f 6d 61 69	movabs r8, 0x69616d6f64627573
0x14259cd14	4c 39 00                	cmp qword ptr [rax], r8
0x14259cd17	0f 85 60 02 00 00       	jne 0x14259cf7d
0x14259cd1d	81 78 08 6e 5f 73 63    	cmp dword ptr [rax + 8], 0x63735f6e
0x14259cd24	0f 85 53 02 00 00       	jne 0x14259cf7d
0x14259cd2a	66 81 78 0c 61 6e       	cmp word ptr [rax + 0xc], 0x6e61
0x14259cd30	0f 85 47 02 00 00       	jne 0x14259cf7d
0x14259cd36	48 89 e7                	mov rdi, rsp
0x14259cd39	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14259cd41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259cd46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259cd4b	e8 8a 90 ae fd          	call 0x140085dda
0x14259cd50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259cd54	e8 67 0e 00 00          	call 0x14259dbc0
0x14259cd59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14259cd60	48 85 db                	test rbx, rbx
0x14259cd63	0f 84 ec 00 00 00       	je 0x14259ce55
0x14259cd69	48 83 fb 01             	cmp rbx, 1
0x14259cd6d	0f 8e 0a 02 00 00       	jle 0x14259cf7d
0x14259cd73	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259cd78	48 ff c2                	inc rdx
0x14259cd7b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14259cd83	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14259cd8b	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14259cd93	31 c0                   	xor eax, eax
0x14259cd95	48 8d 3d 4c 67 24 01    	lea rdi, [rip + 0x124674c]
0x14259cd9c	be 34 00 00 00          	mov esi, 0x34
0x14259cda1	e8 3a 61 ac fd          	call 0x140062ee0
0x14259cda6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14259cdab	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14259cdb3	48 39 d1                	cmp rcx, rdx
0x14259cdb6	72 0a                   	jb 0x14259cdc2
0x14259cdb8	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14259cdc0	eb 42                   	jmp 0x14259ce04
0x14259cdc2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14259cdca	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14259cdd2	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14259cdda	48 89 d3                	mov rbx, rdx
0x14259cddd	bf 01 00 00 00          	mov edi, 1
0x14259cde2	48 8d 35 b7 34 a8 00    	lea rsi, [rip + 0xa834b7]
0x14259cde9	e8 d2 1d ae fd          	call 0x14007ebc0
0x14259cdee	48 89 c6                	mov rsi, rax
0x14259cdf1	48 89 da                	mov rdx, rbx
0x14259cdf4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14259cdfc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14259ce04	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14259ce08	49 c1 e0 04             	shl r8, 4
0x14259ce0c	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14259ce11	83 3d f8 f4 cd 05 00    	cmp dword ptr [rip + 0x5cdf4f8], 0
0x14259ce18	74 12                   	je 0x14259ce2c
0x14259ce1a	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14259ce1e	66 90                   	nop
0x14259ce20	e8 7b 85 ae fd          	call 0x1400853a0
0x14259ce25	49 89 03                	mov qword ptr [r11], rax
0x14259ce28	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14259ce2c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14259ce30	0f b6 7c 24 57          	movzx edi, byte ptr [rsp + 0x57]
0x14259ce35	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259ce3a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259ce3f	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14259ce47	49 89 f1                	mov r9, rsi
0x14259ce4a	48 89 ce                	mov rsi, rcx
0x14259ce4d	4c 89 c9                	mov rcx, r9
0x14259ce50	e9 ae fc ff ff          	jmp 0x14259cb03
0x14259ce55	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259ce5a	48 ff c2                	inc rdx
0x14259ce5d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14259ce65	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14259ce6d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14259ce75	31 c0                   	xor eax, eax
0x14259ce77	48 8d 3d 3d 22 20 01    	lea rdi, [rip + 0x120223d]
0x14259ce7e	be 26 00 00 00          	mov esi, 0x26
0x14259ce83	e8 58 60 ac fd          	call 0x140062ee0
0x14259ce88	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14259ce8d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14259ce95	48 39 d1                	cmp rcx, rdx
0x14259ce98	72 17                   	jb 0x14259ceb1
0x14259ce9a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14259cea2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14259cea7	0f b6 7c 24 57          	movzx edi, byte ptr [rsp + 0x57]
0x14259ceac	e9 8b 00 00 00          	jmp 0x14259cf3c
0x14259ceb1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259ceb9	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14259cec1	48 83 fa 02             	cmp rdx, 2
0x14259cec5	7f 3b                   	jg 0x14259cf02
0x14259cec7	44 0f b6 44 24 57       	movzx r8d, byte ptr [rsp + 0x57]
0x14259cecd	45 84 c0                	test r8b, r8b
0x14259ced0	75 30                   	jne 0x14259cf02
0x14259ced2	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14259ced7	4d 85 c9                	test r9, r9
0x14259ceda	75 26                   	jne 0x14259cf02
0x14259cedc	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14259cee5	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14259ceee	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x14259cef6	be 02 00 00 00          	mov esi, 2
0x14259cefb	bf 01 00 00 00          	mov edi, 1
0x14259cf00	eb 3a                   	jmp 0x14259cf3c
0x14259cf02	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14259cf0a	48 89 d3                	mov rbx, rdx
0x14259cf0d	bf 01 00 00 00          	mov edi, 1
0x14259cf12	48 8d 35 87 33 a8 00    	lea rsi, [rip + 0xa83387]
0x14259cf19	e8 a2 1c ae fd          	call 0x14007ebc0
0x14259cf1e	48 89 da                	mov rdx, rbx
0x14259cf21	48 89 ce                	mov rsi, rcx
0x14259cf24	0f b6 7c 24 57          	movzx edi, byte ptr [rsp + 0x57]
0x14259cf29	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259cf31	48 89 c1                	mov rcx, rax
0x14259cf34	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14259cf3c	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14259cf40	49 c1 e0 04             	shl r8, 4
0x14259cf44	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14259cf49	83 3d c0 f3 cd 05 00    	cmp dword ptr [rip + 0x5cdf3c0], 0
0x14259cf50	74 10                   	je 0x14259cf62
0x14259cf52	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14259cf56	e8 45 84 ae fd          	call 0x1400853a0
0x14259cf5b	49 89 03                	mov qword ptr [r11], rax
0x14259cf5e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14259cf62	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14259cf66	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259cf6b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259cf70	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14259cf78	e9 86 fb ff ff          	jmp 0x14259cb03
0x14259cf7d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259cf82	48 ff c3                	inc rbx
0x14259cf85	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14259cf8a	48 39 d9                	cmp rcx, rbx
0x14259cf8d	72 0a                   	jb 0x14259cf99
0x14259cf8f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14259cf97	eb 19                   	jmp 0x14259cfb2
0x14259cf99	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14259cfa1	bf 01 00 00 00          	mov edi, 1
0x14259cfa6	48 8d 35 f3 63 e7 00    	lea rsi, [rip + 0xe763f3]
0x14259cfad	e8 0e 1c ae fd          	call 0x14007ebc0
0x14259cfb2	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x14259cfb6	48 c1 e2 04             	shl rdx, 4
0x14259cfba	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14259cfbe	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x14259cfc2	83 3d 47 f3 cd 05 00    	cmp dword ptr [rip + 0x5cdf347], 0
0x14259cfc9	74 5a                   	je 0x14259d025
0x14259cfcb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14259cfd3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14259cfdb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14259cfe3	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14259cfeb	48 8d 05 ae 63 e7 00    	lea rax, [rip + 0xe763ae]
0x14259cff2	48 89 fb                	mov rbx, rdi
0x14259cff5	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14259cffd	0f 1f 00                	nop dword ptr [rax]
0x14259d000	e8 5b fa a7 fd          	call 0x14001ca60
0x14259d005	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14259d00d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14259d015	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14259d01d	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14259d025	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14259d02d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259d036	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259d03f	90                      	nop
0x14259d040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d04a	e8 8b 8d ae fd          	call 0x140085dda
0x14259d04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d053	0f b6 7c 24 57          	movzx edi, byte ptr [rsp + 0x57]
0x14259d058	49 89 c0                	mov r8, rax
0x14259d05b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14259d060	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259d065	48 89 c8                	mov rax, rcx
0x14259d068	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14259d070	e9 8e fa ff ff          	jmp 0x14259cb03
0x14259d075	48 83 ff 04             	cmp rdi, 4
0x14259d079	0f 8e c7 00 00 00       	jle 0x14259d146
0x14259d07f	4c 89 c0                	mov rax, r8
0x14259d082	48 89 fb                	mov rbx, rdi
0x14259d085	48 89 f1                	mov rcx, rsi
0x14259d088	bf 04 00 00 00          	mov edi, 4
0x14259d08d	e8 4e 01 00 00          	call 0x14259d1e0
0x14259d092	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259d097	48 ff c2                	inc rdx
0x14259d09a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14259d09f	90                      	nop
0x14259d0a0	48 39 d6                	cmp rsi, rdx
0x14259d0a3	72 0a                   	jb 0x14259d0af
0x14259d0a5	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14259d0ad	eb 54                   	jmp 0x14259d103
0x14259d0af	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14259d0b7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14259d0bc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14259d0c4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14259d0cc	48 89 d3                	mov rbx, rdx
0x14259d0cf	48 89 f1                	mov rcx, rsi
0x14259d0d2	bf 01 00 00 00          	mov edi, 1
0x14259d0d7	48 8d 35 c2 31 a8 00    	lea rsi, [rip + 0xa831c2]
0x14259d0de	66 90                   	nop
0x14259d0e0	e8 db 1a ae fd          	call 0x14007ebc0
0x14259d0e5	48 89 c7                	mov rdi, rax
0x14259d0e8	48 89 da                	mov rdx, rbx
0x14259d0eb	48 89 ce                	mov rsi, rcx
0x14259d0ee	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14259d0f6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14259d0fe	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14259d103	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14259d107	49 c1 e0 04             	shl r8, 4
0x14259d10b	4a c7 44 07 08 30 00 00 00	mov qword ptr [rdi + r8 + 8], 0x30
0x14259d114	83 3d f5 f1 cd 05 00    	cmp dword ptr [rip + 0x5cdf1f5], 0
0x14259d11b	74 0c                   	je 0x14259d129
0x14259d11d	4e 8b 0c 07             	mov r9, qword ptr [rdi + r8]
0x14259d121	e8 5a 82 ae fd          	call 0x140085380
0x14259d126	4d 89 0b                	mov qword ptr [r11], r9
0x14259d129	4c 8d 25 0f 2b 23 01    	lea r12, [rip + 0x1232b0f]
0x14259d130	4e 89 24 07             	mov qword ptr [rdi + r8], r12
0x14259d134	49 89 d3                	mov r11, rdx
0x14259d137	49 89 f1                	mov r9, rsi
0x14259d13a	49 89 fa                	mov r10, rdi
0x14259d13d	48 89 ce                	mov rsi, rcx
0x14259d140	48 89 df                	mov rdi, rbx
0x14259d143	49 89 c0                	mov r8, rax
0x14259d146	4d 85 db                	test r11, r11
0x14259d149	75 0e                   	jne 0x14259d159
0x14259d14b	bb 0f 00 00 00          	mov ebx, 0xf
0x14259d150	48 8d 05 09 1b 13 01    	lea rax, [rip + 0x1131b09]
0x14259d157	eb 3e                   	jmp 0x14259d197
0x14259d159	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14259d15e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14259d163	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14259d16b	4c 89 d0                	mov rax, r10
0x14259d16e	4c 89 db                	mov rbx, r11
0x14259d171	4c 89 c9                	mov rcx, r9
0x14259d174	48 8d 3d 2c 25 08 01    	lea rdi, [rip + 0x108252c]
0x14259d17b	be 03 00 00 00          	mov esi, 3
0x14259d180	e8 9b ed b0 fd          	call 0x1400abf20
0x14259d185	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14259d18a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14259d18f	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14259d197	48 89 f1                	mov rcx, rsi
0x14259d19a	48 89 de                	mov rsi, rbx
0x14259d19d	48 89 fb                	mov rbx, rdi
0x14259d1a0	48 89 c7                	mov rdi, rax
0x14259d1a3	4c 89 c0                	mov rax, r8
0x14259d1a6	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14259d1ad	5d                      	pop rbp
0x14259d1ae	c3                      	ret
0x14259d1af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259d1b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259d1b9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259d1be	66 90                   	nop
0x14259d1c0	e8 9b 62 ae fd          	call 0x140083460
0x14259d1c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259d1ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259d1cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259d1d4	e9 e7 f8 ff ff          	jmp 0x14259cac0
