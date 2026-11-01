# TscanGui/core/sensitive.Column.Location
# 0x140accae0..0x140accd60 (640 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:364

0x140accae0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140accae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140accaec	0f 86 62 02 00 00       	jbe 0x140accd54
0x140accaf2	55                      	push rbp
0x140accaf3	48 89 e5                	mov rbp, rsp
0x140accaf6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140accafd	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140accb06	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140accb0f	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140accb18	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140accb21	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140accb27	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140accb30	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140accb39	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140accb42	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140accb4a	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140accb52	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140accb5a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140accb5f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140accb67	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140accb6f	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140accb77	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140accb7f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140accb87	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140accb8f	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140accb97	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140accb9f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140accba7	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140accbaf	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140accbb7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140accbbf	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x140accbc4	31 c0                   	xor eax, eax
0x140accbc6	31 c9                   	xor ecx, ecx
0x140accbc8	bb 04 00 00 00          	mov ebx, 4
0x140accbcd	31 f6                   	xor esi, esi
0x140accbcf	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140accbd7	eb 27                   	jmp 0x140accc00
0x140accbd9	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140accbe1	49 83 c1 10             	add r9, 0x10
0x140accbe5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140accbea	48 ff c0                	inc rax
0x140accbed	48 89 d3                	mov rbx, rdx
0x140accbf0	48 89 cf                	mov rdi, rcx
0x140accbf3	4c 89 ca                	mov rdx, r9
0x140accbf6	4c 89 c1                	mov rcx, r8
0x140accbf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140accc00	48 83 f8 04             	cmp rax, 4
0x140accc04	0f 8d 24 01 00 00       	jge 0x140accd2e
0x140accc0a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140accc0f	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140accc14	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140accc19	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140accc1e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140accc23	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140accc2b	48 8b 02                	mov rax, qword ptr [rdx]
0x140accc2e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140accc32	e8 69 1d 5e ff          	call 0x1400ae9a0
0x140accc37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140accc40	48 85 db                	test rbx, rbx
0x140accc43	0f 84 cc 00 00 00       	je 0x140accd15
0x140accc49	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140accc4e	4c 8d 42 01             	lea r8, [rdx + 1]
0x140accc52	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140accc57	4c 39 c1                	cmp rcx, r8
0x140accc5a	72 11                   	jb 0x140accc6d
0x140accc5c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140accc61	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140accc66	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140accc6b	eb 77                   	jmp 0x140accce4
0x140accc6d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140accc72	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140accc77	49 83 f8 02             	cmp r8, 2
0x140accc7b	7f 36                   	jg 0x140acccb3
0x140accc7d	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140accc83	45 84 c9                	test r9b, r9b
0x140accc86	75 2b                   	jne 0x140acccb3
0x140accc88	48 85 d2                	test rdx, rdx
0x140accc8b	75 26                   	jne 0x140acccb3
0x140accc8d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140accc96	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140accc9f	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140accca7	ba 02 00 00 00          	mov edx, 2
0x140acccac	be 01 00 00 00          	mov esi, 1
0x140acccb1	eb 31                   	jmp 0x140accce4
0x140acccb3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140acccb8	4c 89 c3                	mov rbx, r8
0x140acccbb	bf 01 00 00 00          	mov edi, 1
0x140acccc0	48 8d 35 d9 35 55 02    	lea rsi, [rip + 0x25535d9]
0x140acccc7	e8 f4 1e 5b ff          	call 0x14007ebc0
0x140accccc	49 89 d8                	mov r8, rbx
0x140accccf	48 89 ca                	mov rdx, rcx
0x140acccd2	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140acccd7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acccdc	48 89 c1                	mov rcx, rax
0x140acccdf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140accce4	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140accce8	49 c1 e1 04             	shl r9, 4
0x140acccec	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140acccf1	83 3d 18 f6 7a 07 00    	cmp dword ptr [rip + 0x77af618], 0
0x140acccf8	74 12                   	je 0x140accd0c
0x140acccfa	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x140acccfe	66 90                   	nop
0x140accd00	e8 9b 86 5b ff          	call 0x1400853a0
0x140accd05	49 89 03                	mov qword ptr [r11], rax
0x140accd08	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140accd0c	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140accd10	e9 c4 fe ff ff          	jmp 0x140accbd9
0x140accd15	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140accd1a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140accd1f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140accd24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140accd29	e9 ab fe ff ff          	jmp 0x140accbd9
0x140accd2e	48 89 f8                	mov rax, rdi
0x140accd31	48 8d 3d b8 b1 fc 04    	lea rdi, [rip + 0x4fcb1b8]
0x140accd38	be 01 00 00 00          	mov esi, 1
0x140accd3d	48 89 da                	mov rdx, rbx
0x140accd40	48 89 cb                	mov rbx, rcx
0x140accd43	48 89 d1                	mov rcx, rdx
0x140accd46	e8 d5 f1 5d ff          	call 0x1400abf20
0x140accd4b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140accd52	5d                      	pop rbp
0x140accd53	c3                      	ret
0x140accd54	e8 07 67 5b ff          	call 0x140083460
0x140accd59	e9 82 fd ff ff          	jmp 0x140accae0
