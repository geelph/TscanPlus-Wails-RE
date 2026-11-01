# TscanGui/core/genpass.Gendate
# 0x140b1cd40..0x140b1d0a0 (864 bytes)
# source TscanGui/core/genpass/GenEnum.go:348

0x140b1cd40	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140b1cd45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1cd49	0f 86 12 03 00 00       	jbe 0x140b1d061
0x140b1cd4f	55                      	push rbp
0x140b1cd50	48 89 e5                	mov rbp, rsp
0x140b1cd53	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140b1cd5a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b1cd62	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b1cd6a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140b1cd72	48 89 c1                	mov rcx, rax
0x140b1cd75	48 89 df                	mov rdi, rbx
0x140b1cd78	48 8d 05 d7 ea b3 02    	lea rax, [rip + 0x2b3ead7]
0x140b1cd7f	bb 08 00 00 00          	mov ebx, 8
0x140b1cd84	e8 17 10 5b ff          	call 0x1400cdda0
0x140b1cd89	48 85 ff                	test rdi, rdi
0x140b1cd8c	74 7b                   	je 0x140b1ce09
0x140b1cd8e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b1cd97	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b1cda0	48 8d 15 f9 34 50 02    	lea rdx, [rip + 0x25034f9]
0x140b1cda7	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b1cdaf	48 8d 15 6a a4 f8 04    	lea rdx, [rip + 0x4f8a46a]
0x140b1cdb6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b1cdbe	66 90                   	nop
0x140b1cdc0	74 04                   	je 0x140b1cdc6
0x140b1cdc2	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b1cdc6	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140b1cdce	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140b1cdd6	48 8b 1d 9b 89 6e 07    	mov rbx, qword ptr [rip + 0x76e899b]
0x140b1cddd	48 8d 05 3c 92 f9 04    	lea rax, [rip + 0x4f9923c]
0x140b1cde4	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b1cdec	bf 02 00 00 00          	mov edi, 2
0x140b1cdf1	48 89 fe                	mov rsi, rdi
0x140b1cdf4	e8 a7 9a 63 ff          	call 0x1401568a0
0x140b1cdf9	31 c0                   	xor eax, eax
0x140b1cdfb	31 db                   	xor ebx, ebx
0x140b1cdfd	48 89 d9                	mov rcx, rbx
0x140b1ce00	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b1ce07	5d                      	pop rbp
0x140b1ce08	c3                      	ret
0x140b1ce09	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b1ce11	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b1ce19	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b1ce1e	48 8d 05 31 ea b3 02    	lea rax, [rip + 0x2b3ea31]
0x140b1ce25	bb 08 00 00 00          	mov ebx, 8
0x140b1ce2a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b1ce32	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140b1ce3a	e8 61 0f 5b ff          	call 0x1400cdda0
0x140b1ce3f	90                      	nop
0x140b1ce40	48 85 ff                	test rdi, rdi
0x140b1ce43	74 79                   	je 0x140b1cebe
0x140b1ce45	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b1ce4e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b1ce57	48 8d 15 42 34 50 02    	lea rdx, [rip + 0x2503442]
0x140b1ce5e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b1ce66	48 8d 15 c3 a3 f8 04    	lea rdx, [rip + 0x4f8a3c3]
0x140b1ce6d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b1ce75	74 04                   	je 0x140b1ce7b
0x140b1ce77	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b1ce7b	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140b1ce83	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b1ce8b	48 8b 1d e6 88 6e 07    	mov rbx, qword ptr [rip + 0x76e88e6]
0x140b1ce92	48 8d 05 87 91 f9 04    	lea rax, [rip + 0x4f99187]
0x140b1ce99	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140b1cea1	bf 02 00 00 00          	mov edi, 2
0x140b1cea6	48 89 fe                	mov rsi, rdi
0x140b1cea9	e8 f2 99 63 ff          	call 0x1401568a0
0x140b1ceae	31 c0                   	xor eax, eax
0x140b1ceb0	31 db                   	xor ebx, ebx
0x140b1ceb2	48 89 d9                	mov rcx, rbx
0x140b1ceb5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b1cebc	5d                      	pop rbp
0x140b1cebd	c3                      	ret
0x140b1cebe	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b1cec3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b1cecb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1ced0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b1ced8	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b1cedd	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140b1cee5	45 31 c0                	xor r8d, r8d
0x140b1cee8	45 31 c9                	xor r9d, r9d
0x140b1ceeb	45 31 d2                	xor r10d, r10d
0x140b1ceee	eb 5b                   	jmp 0x140b1cf4b
0x140b1cef0	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140b1cef8	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140b1cefc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b1cf01	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b1cf06	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b1cf0e	31 ff                   	xor edi, edi
0x140b1cf10	48 89 fe                	mov rsi, rdi
0x140b1cf13	41 b8 01 00 00 00       	mov r8d, 1
0x140b1cf19	e8 82 7a 5b ff          	call 0x1400d49a0
0x140b1cf1e	48 89 da                	mov rdx, rbx
0x140b1cf21	48 89 c6                	mov rsi, rax
0x140b1cf24	48 89 cf                	mov rdi, rcx
0x140b1cf27	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b1cf2c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140b1cf34	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140b1cf39	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b1cf3e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b1cf46	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1cf4b	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140b1cf53	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b1cf58	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140b1cf5d	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140b1cf65	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140b1cf6a	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140b1cf6f	49 89 c8                	mov r8, rcx
0x140b1cf72	48 89 f9                	mov rcx, rdi
0x140b1cf75	48 89 c7                	mov rdi, rax
0x140b1cf78	48 89 f0                	mov rax, rsi
0x140b1cf7b	48 89 de                	mov rsi, rbx
0x140b1cf7e	48 89 d3                	mov rbx, rdx
0x140b1cf81	e8 fa 5b 5b ff          	call 0x1400d2b80
0x140b1cf86	84 c0                   	test al, al
0x140b1cf88	0f 85 b7 00 00 00       	jne 0x140b1d045
0x140b1cf8e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b1cf93	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b1cf98	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b1cfa0	48 8d 3d af e8 b3 02    	lea rdi, [rip + 0x2b3e8af]
0x140b1cfa7	be 08 00 00 00          	mov esi, 8
0x140b1cfac	e8 6f dd 5a ff          	call 0x1400cad20
0x140b1cfb1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b1cfb6	48 ff c2                	inc rdx
0x140b1cfb9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b1cfbe	66 90                   	nop
0x140b1cfc0	48 39 d1                	cmp rcx, rdx
0x140b1cfc3	72 0a                   	jb 0x140b1cfcf
0x140b1cfc5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b1cfcd	eb 3c                   	jmp 0x140b1d00b
0x140b1cfcf	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b1cfd7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b1cfdc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b1cfe4	48 89 d3                	mov rbx, rdx
0x140b1cfe7	bf 01 00 00 00          	mov edi, 1
0x140b1cfec	48 8d 35 ad 32 50 02    	lea rsi, [rip + 0x25032ad]
0x140b1cff3	e8 c8 1b 56 ff          	call 0x14007ebc0
0x140b1cff8	48 89 c6                	mov rsi, rax
0x140b1cffb	48 89 da                	mov rdx, rbx
0x140b1cffe	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b1d006	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b1d00b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b1d010	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b1d015	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140b1d019	49 c1 e1 04             	shl r9, 4
0x140b1d01d	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140b1d022	83 3d e7 f2 75 07 00    	cmp dword ptr [rip + 0x775f2e7], 0
0x140b1d029	0f 84 c1 fe ff ff       	je 0x140b1cef0
0x140b1d02f	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x140b1d033	e8 68 83 56 ff          	call 0x1400853a0
0x140b1d038	49 89 03                	mov qword ptr [r11], rax
0x140b1d03b	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b1d03f	90                      	nop
0x140b1d040	e9 ab fe ff ff          	jmp 0x140b1cef0
0x140b1d045	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b1d04d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b1d052	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b1d057	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b1d05e	5d                      	pop rbp
0x140b1d05f	90                      	nop
0x140b1d060	c3                      	ret
0x140b1d061	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1d066	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1d06b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1d070	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1d075	e8 e6 63 56 ff          	call 0x140083460
0x140b1d07a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1d07f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1d084	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1d089	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1d08e	e9 ad fc ff ff          	jmp 0x140b1cd40
