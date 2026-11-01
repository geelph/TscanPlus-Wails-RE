# TscanGui/conf.moveInstanceRows
# 0x140510ca0..0x1405115c0 (2336 bytes)
# source TscanGui/conf/ui_tab_merge.go:327

0x140510ca0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140510ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140510cac	0f 86 a0 08 00 00       	jbe 0x140511552
0x140510cb2	55                      	push rbp
0x140510cb3	48 89 e5                	mov rbp, rsp
0x140510cb6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x140510cbd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140510cc5	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140510ccd	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x140510cd5	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x140510cdd	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x140510ce5	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x140510ced	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x140510cf5	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140510cfd	0f 1f 00                	nop dword ptr [rax]
0x140510d00	48 83 ff 07             	cmp rdi, 7
0x140510d04	0f 8f c3 00 00 00       	jg 0x140510dcd
0x140510d0a	48 83 ff 06             	cmp rdi, 6
0x140510d0e	75 50                   	jne 0x140510d60
0x140510d10	81 39 62 79 70 61       	cmp dword ptr [rcx], 0x61707962
0x140510d16	75 0e                   	jne 0x140510d26
0x140510d18	66 81 79 04 73 73       	cmp word ptr [rcx + 4], 0x7373
0x140510d1e	66 90                   	nop
0x140510d20	0f 84 22 01 00 00       	je 0x140510e48
0x140510d26	81 39 69 70 73 63       	cmp dword ptr [rcx], 0x63737069
0x140510d2c	75 0c                   	jne 0x140510d3a
0x140510d2e	66 81 79 04 61 6e       	cmp word ptr [rcx + 4], 0x6e61
0x140510d34	0f 84 0e 01 00 00       	je 0x140510e48
0x140510d3a	81 39 75 6e 61 75       	cmp dword ptr [rcx], 0x75616e75
0x140510d40	0f 85 cc 01 00 00       	jne 0x140510f12
0x140510d46	66 81 79 04 74 68       	cmp word ptr [rcx + 4], 0x6874
0x140510d4c	0f 84 f6 00 00 00       	je 0x140510e48
0x140510d52	e9 bb 01 00 00          	jmp 0x140510f12
0x140510d57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140510d60	48 83 ff 07             	cmp rdi, 7
0x140510d64	0f 85 a8 01 00 00       	jne 0x140510f12
0x140510d6a	81 39 64 69 72 73       	cmp dword ptr [rcx], 0x73726964
0x140510d70	75 14                   	jne 0x140510d86
0x140510d72	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x140510d78	75 0c                   	jne 0x140510d86
0x140510d7a	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x140510d7e	66 90                   	nop
0x140510d80	0f 84 c2 00 00 00       	je 0x140510e48
0x140510d86	81 39 73 77 61 67       	cmp dword ptr [rcx], 0x67617773
0x140510d8c	75 18                   	jne 0x140510da6
0x140510d8e	66 81 79 04 67 65       	cmp word ptr [rcx + 4], 0x6567
0x140510d94	75 10                   	jne 0x140510da6
0x140510d96	80 79 06 72             	cmp byte ptr [rcx + 6], 0x72
0x140510d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140510da0	0f 84 a2 00 00 00       	je 0x140510e48
0x140510da6	81 39 75 72 6c 73       	cmp dword ptr [rcx], 0x736c7275
0x140510dac	0f 85 60 01 00 00       	jne 0x140510f12
0x140510db2	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x140510db8	0f 85 54 01 00 00       	jne 0x140510f12
0x140510dbe	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x140510dc2	0f 84 80 00 00 00       	je 0x140510e48
0x140510dc8	e9 45 01 00 00          	jmp 0x140510f12
0x140510dcd	48 83 ff 08             	cmp rdi, 8
0x140510dd1	75 37                   	jne 0x140510e0a
0x140510dd3	48 ba 6a 73 66 69 6e 64 65 72	movabs rdx, 0x7265646e6966736a
0x140510ddd	0f 1f 00                	nop dword ptr [rax]
0x140510de0	48 39 11                	cmp qword ptr [rcx], rdx
0x140510de3	74 63                   	je 0x140510e48
0x140510de5	48 ba 70 6f 63 63 68 65 63 6b	movabs rdx, 0x6b63656863636f70
0x140510def	48 39 11                	cmp qword ptr [rcx], rdx
0x140510df2	74 54                   	je 0x140510e48
0x140510df4	48 ba 70 77 64 63 72 61 63 6b	movabs rdx, 0x6b63617263647770
0x140510dfe	66 90                   	nop
0x140510e00	48 39 11                	cmp qword ptr [rcx], rdx
0x140510e03	74 43                   	je 0x140510e48
0x140510e05	e9 08 01 00 00          	jmp 0x140510f12
0x140510e0a	48 83 ff 09             	cmp rdi, 9
0x140510e0e	0f 85 fe 00 00 00       	jne 0x140510f12
0x140510e14	48 ba 68 6f 73 74 63 72 61 63	movabs rdx, 0x6361726374736f68
0x140510e1e	66 90                   	nop
0x140510e20	48 39 11                	cmp qword ptr [rcx], rdx
0x140510e23	75 06                   	jne 0x140510e2b
0x140510e25	80 79 08 6b             	cmp byte ptr [rcx + 8], 0x6b
0x140510e29	74 1d                   	je 0x140510e48
0x140510e2b	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x140510e35	48 39 11                	cmp qword ptr [rcx], rdx
0x140510e38	0f 85 d4 00 00 00       	jne 0x140510f12
0x140510e3e	80 79 08 6e             	cmp byte ptr [rcx + 8], 0x6e
0x140510e42	0f 85 ca 00 00 00       	jne 0x140510f12
0x140510e48	48 89 d8                	mov rax, rbx
0x140510e4b	48 89 cb                	mov rbx, rcx
0x140510e4e	48 89 f9                	mov rcx, rdi
0x140510e51	e8 aa d8 fe ff          	call 0x1404fe700
0x140510e56	84 c0                   	test al, al
0x140510e58	75 48                   	jne 0x140510ea2
0x140510e5a	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140510e62	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140510e6a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140510e72	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x140510e7a	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x140510e82	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x140510e8a	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x140510e92	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x140510e9a	ba 01 00 00 00          	mov edx, 1
0x140510e9f	90                      	nop
0x140510ea0	eb 75                   	jmp 0x140510f17
0x140510ea2	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140510eaa	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140510eb2	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140510eba	48 8d 3d 44 90 16 03    	lea rdi, [rip + 0x3169044]
0x140510ec1	be 0a 00 00 00          	mov esi, 0xa
0x140510ec6	e8 15 d9 fe ff          	call 0x1404fe7e0
0x140510ecb	83 f0 01                	xor eax, 1
0x140510ece	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140510ed6	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140510ede	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x140510ee6	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x140510eee	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x140510ef6	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x140510efe	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x140510f06	89 c2                   	mov edx, eax
0x140510f08	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140510f10	eb 05                   	jmp 0x140510f17
0x140510f12	ba 01 00 00 00          	mov edx, 1
0x140510f17	84 d2                   	test dl, dl
0x140510f19	75 1e                   	jne 0x140510f39
0x140510f1b	48 89 d8                	mov rax, rbx
0x140510f1e	48 89 cb                	mov rbx, rcx
0x140510f21	48 89 f9                	mov rcx, rdi
0x140510f24	48 8d 3d ff a9 13 03    	lea rdi, [rip + 0x313a9ff]
0x140510f2b	be 07 00 00 00          	mov esi, 7
0x140510f30	e8 ab d8 fe ff          	call 0x1404fe7e0
0x140510f35	84 c0                   	test al, al
0x140510f37	75 0d                   	jne 0x140510f46
0x140510f39	31 c0                   	xor eax, eax
0x140510f3b	31 db                   	xor ebx, ebx
0x140510f3d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140510f44	5d                      	pop rbp
0x140510f45	c3                      	ret
0x140510f46	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140510f4e	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140510f56	e8 65 06 00 00          	call 0x1405115c0
0x140510f5b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140510f63	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140510f68	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140510f6d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140510f75	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140510f7d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140510f85	48 8d 3d e8 d5 10 03    	lea rdi, [rip + 0x310d5e8]
0x140510f8c	be 02 00 00 00          	mov esi, 2
0x140510f91	e8 4a d8 fe ff          	call 0x1404fe7e0
0x140510f96	84 c0                   	test al, al
0x140510f98	74 43                   	je 0x140510fdd
0x140510f9a	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140510f9f	90                      	nop
0x140510fa0	4d 85 c0                	test r8, r8
0x140510fa3	75 04                   	jne 0x140510fa9
0x140510fa5	31 c0                   	xor eax, eax
0x140510fa7	eb 3b                   	jmp 0x140510fe4
0x140510fa9	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140510fb1	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140510fb9	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140510fc1	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140510fc9	4c 89 c6                	mov rsi, r8
0x140510fcc	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140510fd1	e8 8a 0a 00 00          	call 0x140511a60
0x140510fd6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140510fdb	eb 07                   	jmp 0x140510fe4
0x140510fdd	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140510fe2	31 c0                   	xor eax, eax
0x140510fe4	84 c0                   	test al, al
0x140510fe6	0f 84 fd 03 00 00       	je 0x1405113e9
0x140510fec	48 8d 05 a5 3f 59 05    	lea rax, [rip + 0x5593fa5]
0x140510ff3	bb 01 00 00 00          	mov ebx, 1
0x140510ff8	48 8d 0d 32 a9 13 03    	lea rcx, [rip + 0x313a932]
0x140510fff	bf 07 00 00 00          	mov edi, 7
0x140511004	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14051100c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140511011	e8 ca 0b 00 00          	call 0x140511be0
0x140511016	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14051101e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140511023	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14051102c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140511035	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14051103e	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140511047	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14051104f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140511057	e8 c4 8e b6 ff          	call 0x140079f20
0x14051105c	48 8d 15 3d f2 b0 02    	lea rdx, [rip + 0x2b0f23d]
0x140511063	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14051106b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140511073	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14051107b	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140511083	e8 98 8e b6 ff          	call 0x140079f20
0x140511088	48 8d 15 11 f2 b0 02    	lea rdx, [rip + 0x2b0f211]
0x14051108f	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140511097	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14051109f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1405110a7	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1405110af	e8 6c 8e b6 ff          	call 0x140079f20
0x1405110b4	48 8d 15 e5 f1 b0 02    	lea rdx, [rip + 0x2b0f1e5]
0x1405110bb	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1405110c3	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1405110cb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1405110d3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1405110d8	e8 43 8e b6 ff          	call 0x140079f20
0x1405110dd	48 8d 15 bc f1 b0 02    	lea rdx, [rip + 0x2b0f1bc]
0x1405110e4	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1405110ec	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1405110f4	48 8d 05 d9 96 3f 03    	lea rax, [rip + 0x33f96d9]
0x1405110fb	bb 37 01 00 00          	mov ebx, 0x137
0x140511100	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140511108	bf 04 00 00 00          	mov edi, 4
0x14051110d	48 89 fe                	mov rsi, rdi
0x140511110	e8 6b 52 c4 ff          	call 0x140156380
0x140511115	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051111d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140511122	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14051112b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140511134	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14051113c	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140511144	e8 d7 8d b6 ff          	call 0x140079f20
0x140511149	48 8d 15 50 f1 b0 02    	lea rdx, [rip + 0x2b0f150]
0x140511150	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140511158	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140511160	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140511168	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140511170	e8 ab 8d b6 ff          	call 0x140079f20
0x140511175	48 8d 15 24 f1 b0 02    	lea rdx, [rip + 0x2b0f124]
0x14051117c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140511184	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14051118c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140511194	48 8d 1d 0d fd 5b 05    	lea rbx, [rip + 0x55bfd0d]
0x14051119b	48 8d 0d be 96 d6 07    	lea rcx, [rip + 0x7d696be]
0x1405111a2	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1405111aa	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1405111af	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x1405111b7	41 b9 02 00 00 00       	mov r9d, 2
0x1405111bd	4d 89 ca                	mov r10, r9
0x1405111c0	e8 3b 0b ed ff          	call 0x1403e1d00
0x1405111c5	48 85 c9                	test rcx, rcx
0x1405111c8	0f 85 75 03 00 00       	jne 0x140511543
0x1405111ce	48 8d 05 c3 3d 59 05    	lea rax, [rip + 0x5593dc3]
0x1405111d5	bb 01 00 00 00          	mov ebx, 1
0x1405111da	48 8d 0d d7 6d 58 05    	lea rcx, [rip + 0x5586dd7]
0x1405111e1	48 89 df                	mov rdi, rbx
0x1405111e4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1405111ec	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1405111f1	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1405111f6	e8 e5 09 00 00          	call 0x140511be0
0x1405111fb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140511200	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140511205	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14051120e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140511217	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140511220	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140511229	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140511231	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140511239	e8 e2 8c b6 ff          	call 0x140079f20
0x14051123e	48 8d 15 5b f0 b0 02    	lea rdx, [rip + 0x2b0f05b]
0x140511245	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14051124d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140511255	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14051125d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140511265	e8 b6 8c b6 ff          	call 0x140079f20
0x14051126a	48 8d 15 2f f0 b0 02    	lea rdx, [rip + 0x2b0f02f]
0x140511271	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140511279	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140511281	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140511289	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140511291	e8 8a 8c b6 ff          	call 0x140079f20
0x140511296	48 8d 15 03 f0 b0 02    	lea rdx, [rip + 0x2b0f003]
0x14051129d	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1405112a5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1405112ad	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1405112b2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1405112b7	e8 64 8c b6 ff          	call 0x140079f20
0x1405112bc	48 8d 15 dd ef b0 02    	lea rdx, [rip + 0x2b0efdd]
0x1405112c3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1405112cb	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1405112d3	48 8d 05 50 05 3f 03    	lea rax, [rip + 0x33f0550]
0x1405112da	bb f3 00 00 00          	mov ebx, 0xf3
0x1405112df	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1405112e7	bf 04 00 00 00          	mov edi, 4
0x1405112ec	48 89 fe                	mov rsi, rdi
0x1405112ef	e8 8c 50 c4 ff          	call 0x140156380
0x1405112f4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1405112fc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140511301	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14051130a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140511313	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14051131c	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140511324	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14051132c	e8 ef 8b b6 ff          	call 0x140079f20
0x140511331	48 8d 15 68 ef b0 02    	lea rdx, [rip + 0x2b0ef68]
0x140511338	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140511340	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140511348	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140511350	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140511358	e8 c3 8b b6 ff          	call 0x140079f20
0x14051135d	48 8d 15 3c ef b0 02    	lea rdx, [rip + 0x2b0ef3c]
0x140511364	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14051136c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140511374	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14051137c	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140511384	e8 97 8b b6 ff          	call 0x140079f20
0x140511389	48 8d 15 10 ef b0 02    	lea rdx, [rip + 0x2b0ef10]
0x140511390	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140511398	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1405113a0	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1405113a8	48 8d 1d f9 fa 5b 05    	lea rbx, [rip + 0x55bfaf9]
0x1405113af	48 8d 0d aa 94 d6 07    	lea rcx, [rip + 0x7d694aa]
0x1405113b6	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1405113be	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1405113c3	4c 8d 84 24 d8 00 00 00 	lea r8, [rsp + 0xd8]
0x1405113cb	41 b9 03 00 00 00       	mov r9d, 3
0x1405113d1	4d 89 ca                	mov r10, r9
0x1405113d4	e8 27 09 ed ff          	call 0x1403e1d00
0x1405113d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1405113e0	48 85 c9                	test rcx, rcx
0x1405113e3	0f 85 4b 01 00 00       	jne 0x140511534
0x1405113e9	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1405113f2	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1405113fa	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140511402	e8 19 8b b6 ff          	call 0x140079f20
0x140511407	48 8d 0d 92 ee b0 02    	lea rcx, [rip + 0x2b0ee92]
0x14051140e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140511416	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14051141e	48 8d 05 22 98 35 03    	lea rax, [rip + 0x3359822]
0x140511425	bb 4c 00 00 00          	mov ebx, 0x4c
0x14051142a	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140511432	bf 01 00 00 00          	mov edi, 1
0x140511437	48 89 fe                	mov rsi, rdi
0x14051143a	e8 41 4f c4 ff          	call 0x140156380
0x14051143f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140511447	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14051144c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140511455	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14051145e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140511467	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14051146f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140511477	e8 a4 8a b6 ff          	call 0x140079f20
0x14051147c	48 8d 0d 1d ee b0 02    	lea rcx, [rip + 0x2b0ee1d]
0x140511483	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051148b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140511493	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14051149b	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1405114a3	e8 78 8a b6 ff          	call 0x140079f20
0x1405114a8	48 8d 0d f1 ed b0 02    	lea rcx, [rip + 0x2b0edf1]
0x1405114af	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1405114b7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1405114bf	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1405114c7	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1405114cf	e8 4c 8a b6 ff          	call 0x140079f20
0x1405114d4	48 8d 0d c5 ed b0 02    	lea rcx, [rip + 0x2b0edc5]
0x1405114db	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1405114e3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1405114eb	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1405114f3	48 8d 1d ae f9 5b 05    	lea rbx, [rip + 0x55bf9ae]
0x1405114fa	48 8d 0d 5f 93 d6 07    	lea rcx, [rip + 0x7d6935f]
0x140511501	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140511509	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14051150e	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x140511516	41 b9 03 00 00 00       	mov r9d, 3
0x14051151c	4d 89 ca                	mov r10, r9
0x14051151f	90                      	nop
0x140511520	e8 db 07 ed ff          	call 0x1403e1d00
0x140511525	48 89 c8                	mov rax, rcx
0x140511528	48 89 fb                	mov rbx, rdi
0x14051152b	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140511532	5d                      	pop rbp
0x140511533	c3                      	ret
0x140511534	48 89 c8                	mov rax, rcx
0x140511537	48 89 fb                	mov rbx, rdi
0x14051153a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140511541	5d                      	pop rbp
0x140511542	c3                      	ret
0x140511543	48 89 c8                	mov rax, rcx
0x140511546	48 89 fb                	mov rbx, rdi
0x140511549	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140511550	5d                      	pop rbp
0x140511551	c3                      	ret
0x140511552	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140511557	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14051155c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140511561	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140511566	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14051156b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140511570	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140511575	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14051157a	e8 e1 1e b7 ff          	call 0x140083460
0x14051157f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140511584	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140511589	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14051158e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140511593	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140511598	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14051159d	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1405115a2	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1405115a7	e9 f4 f6 ff ff          	jmp 0x140510ca0
