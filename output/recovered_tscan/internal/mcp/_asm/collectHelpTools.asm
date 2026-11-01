# TscanGui/internal/mcp.collectHelpTools
# 0x14250bb00..0x14250bfe0 (1248 bytes)
# source TscanGui/internal/mcp/http_help.go:91

0x14250bb00	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x14250bb08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250bb0c	0f 86 a4 04 00 00       	jbe 0x14250bfb6
0x14250bb12	55                      	push rbp
0x14250bb13	48 89 e5                	mov rbp, rsp
0x14250bb16	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14250bb1d	0f 1f 00                	nop dword ptr [rax]
0x14250bb20	e8 3b 83 f7 ff          	call 0x142483e60
0x14250bb25	48 85 c0                	test rax, rax
0x14250bb28	74 05                   	je 0x14250bb2f
0x14250bb2a	48 8b 10                	mov rdx, qword ptr [rax]
0x14250bb2d	eb 02                   	jmp 0x14250bb31
0x14250bb2f	31 d2                   	xor edx, edx
0x14250bb31	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14250bb39	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14250bb41	48 83 fa 02             	cmp rdx, 2
0x14250bb45	77 1c                   	ja 0x14250bb63
0x14250bb47	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14250bb50	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14250bb59	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x14250bb61	eb 1c                   	jmp 0x14250bb7f
0x14250bb63	48 8d 05 36 47 b1 00    	lea rax, [rip + 0xb14736]
0x14250bb6a	31 db                   	xor ebx, ebx
0x14250bb6c	48 89 d1                	mov rcx, rdx
0x14250bb6f	e8 6c 2f b7 fd          	call 0x14007eae0
0x14250bb74	48 89 c1                	mov rcx, rax
0x14250bb77	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14250bb7f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14250bb87	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14250bb8f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14250bb93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250bb9c	0f 1f 40 00             	nop dword ptr [rax]
0x14250bba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250bba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250bbaa	e8 bc 9e b7 fd          	call 0x140085a6b
0x14250bbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250bbb3	48 89 c3                	mov rbx, rax
0x14250bbb6	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14250bbbe	48 8d 05 db a7 cb 00    	lea rax, [rip + 0xcba7db]
0x14250bbc5	e8 96 0d b1 fd          	call 0x14001c960
0x14250bbca	31 c0                   	xor eax, eax
0x14250bbcc	31 c9                   	xor ecx, ecx
0x14250bbce	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14250bbd6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14250bbde	66 90                   	nop
0x14250bbe0	eb 30                   	jmp 0x14250bc12
0x14250bbe2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14250bbea	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14250bbee	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14250bbf6	e8 c5 0d b1 fd          	call 0x14001c9c0
0x14250bbfb	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x14250bc00	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14250bc05	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14250bc0a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14250bc12	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14250bc1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250bc20	4d 85 c0                	test r8, r8
0x14250bc23	0f 84 c8 00 00 00       	je 0x14250bcf1
0x14250bc29	4c 8d 49 01             	lea r9, [rcx + 1]
0x14250bc2d	4d 8b 10                	mov r10, qword ptr [r8]
0x14250bc30	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14250bc34	4c 39 ca                	cmp rdx, r9
0x14250bc37	73 7b                   	jae 0x14250bcb4
0x14250bc39	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14250bc3e	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14250bc46	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14250bc4a	49 83 f9 02             	cmp r9, 2
0x14250bc4e	7f 2f                   	jg 0x14250bc7f
0x14250bc50	84 c0                   	test al, al
0x14250bc52	75 2b                   	jne 0x14250bc7f
0x14250bc54	48 85 c9                	test rcx, rcx
0x14250bc57	75 26                   	jne 0x14250bc7f
0x14250bc59	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14250bc62	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14250bc6b	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x14250bc73	ba 02 00 00 00          	mov edx, 2
0x14250bc78	b8 01 00 00 00          	mov eax, 1
0x14250bc7d	eb 35                   	jmp 0x14250bcb4
0x14250bc7f	48 89 d8                	mov rax, rbx
0x14250bc82	4c 89 cb                	mov rbx, r9
0x14250bc85	48 89 d1                	mov rcx, rdx
0x14250bc88	bf 01 00 00 00          	mov edi, 1
0x14250bc8d	48 8d 35 0c 46 b1 00    	lea rsi, [rip + 0xb1460c]
0x14250bc94	e8 27 2f b7 fd          	call 0x14007ebc0
0x14250bc99	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14250bc9e	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14250bca6	49 89 d9                	mov r9, rbx
0x14250bca9	48 89 ca                	mov rdx, rcx
0x14250bcac	48 89 c3                	mov rbx, rax
0x14250bcaf	0f b6 44 24 4f          	movzx eax, byte ptr [rsp + 0x4f]
0x14250bcb4	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14250bcb9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14250bcbe	88 44 24 4e             	mov byte ptr [rsp + 0x4e], al
0x14250bcc2	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14250bcc6	48 c1 e1 04             	shl rcx, 4
0x14250bcca	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14250bccf	83 3d 3a 06 d7 05 00    	cmp dword ptr [rip + 0x5d7063a], 0
0x14250bcd6	0f 84 06 ff ff ff       	je 0x14250bbe2
0x14250bcdc	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x14250bce0	e8 bb 96 b7 fd          	call 0x1400853a0
0x14250bce5	4d 89 13                	mov qword ptr [r11], r10
0x14250bce8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250bcec	e9 f1 fe ff ff          	jmp 0x14250bbe2
0x14250bcf1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14250bcf6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14250bcfe	48 89 d8                	mov rax, rbx
0x14250bd01	48 89 cb                	mov rbx, rcx
0x14250bd04	48 89 d1                	mov rcx, rdx
0x14250bd07	e8 14 bf d4 fd          	call 0x140257c20
0x14250bd0c	48 8d 05 cd 94 e3 00    	lea rax, [rip + 0xe394cd]
0x14250bd13	31 db                   	xor ebx, ebx
0x14250bd15	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14250bd1a	e8 c1 2d b7 fd          	call 0x14007eae0
0x14250bd1f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14250bd27	31 c9                   	xor ecx, ecx
0x14250bd29	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250bd2e	31 f6                   	xor esi, esi
0x14250bd30	eb 20                   	jmp 0x14250bd52
0x14250bd32	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14250bd3a	48 83 c2 10             	add rdx, 0x10
0x14250bd3e	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14250bd46	49 ff c0                	inc r8
0x14250bd49	48 89 de                	mov rsi, rbx
0x14250bd4c	48 89 cb                	mov rbx, rcx
0x14250bd4f	4c 89 c1                	mov rcx, r8
0x14250bd52	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14250bd57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250bd60	4c 39 c1                	cmp rcx, r8
0x14250bd63	0f 8d 3e 02 00 00       	jge 0x14250bfa7
0x14250bd69	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14250bd71	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14250bd76	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14250bd7b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14250bd83	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14250bd8b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250bd8e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250bd92	48 8d 05 07 a6 cb 00    	lea rax, [rip + 0xcba607]
0x14250bd99	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14250bda1	e8 1a 1d b0 fd          	call 0x14000dac0
0x14250bda6	48 8b 10                	mov rdx, qword ptr [rax]
0x14250bda9	48 85 d2                	test rdx, rdx
0x14250bdac	75 17                   	jne 0x14250bdc5
0x14250bdae	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14250bdb3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14250bdb8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14250bdc0	e9 6d ff ff ff          	jmp 0x14250bd32
0x14250bdc5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14250bdcd	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x14250bdd2	49 ff c4                	inc r12
0x14250bdd5	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x14250bddd	4c 8b 62 38             	mov r12, qword ptr [rdx + 0x38]
0x14250bde1	4c 89 a4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r12
0x14250bde9	0f 10 42 40             	movups xmm0, xmmword ptr [rdx + 0x40]
0x14250bded	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14250bdf5	0f 10 42 50             	movups xmm0, xmmword ptr [rdx + 0x50]
0x14250bdf9	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14250be01	0f 10 42 60             	movups xmm0, xmmword ptr [rdx + 0x60]
0x14250be05	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x14250be0d	0f 10 42 70             	movups xmm0, xmmword ptr [rdx + 0x70]
0x14250be11	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x14250be19	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14250be21	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14250be29	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14250be31	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14250be39	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14250be41	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14250be49	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14250be51	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14250be59	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x14250be61	e8 7a 01 00 00          	call 0x14250bfe0
0x14250be66	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14250be6f	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14250be78	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14250be81	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14250be89	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14250be8d	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14250be91	4c 89 a4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r12
0x14250be99	4c 89 ac 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r13
0x14250bea1	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x14250bea5	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14250bea9	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x14250beb1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14250beb9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14250bec1	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14250bec9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14250bece	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14250bed6	48 39 d9                	cmp rcx, rbx
0x14250bed9	72 0a                   	jb 0x14250bee5
0x14250bedb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14250bee3	eb 19                   	jmp 0x14250befe
0x14250bee5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14250beed	bf 01 00 00 00          	mov edi, 1
0x14250bef2	48 8d 35 e7 92 e3 00    	lea rsi, [rip + 0xe392e7]
0x14250bef9	e8 c2 2c b7 fd          	call 0x14007ebc0
0x14250befe	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14250bf02	48 c1 e2 04             	shl rdx, 4
0x14250bf06	48 8d 34 02             	lea rsi, [rdx + rax]
0x14250bf0a	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x14250bf0e	83 3d fb 03 d7 05 00    	cmp dword ptr [rip + 0x5d703fb], 0
0x14250bf15	74 61                   	je 0x14250bf78
0x14250bf17	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14250bf1f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14250bf27	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14250bf2f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14250bf34	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14250bf3c	48 8d 05 9d 92 e3 00    	lea rax, [rip + 0xe3929d]
0x14250bf43	48 89 f3                	mov rbx, rsi
0x14250bf46	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14250bf4e	e8 0d 0b b1 fd          	call 0x14001ca60
0x14250bf53	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250bf5b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14250bf60	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14250bf68	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14250bf70	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14250bf78	48 8d 14 02             	lea rdx, [rdx + rax]
0x14250bf7c	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x14250bf80	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14250bf88	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x14250bf8b	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14250bf93	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x14250bf96	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14250bf9e	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x14250bfa2	e9 8b fd ff ff          	jmp 0x14250bd32
0x14250bfa7	48 89 d9                	mov rcx, rbx
0x14250bfaa	48 89 f3                	mov rbx, rsi
0x14250bfad	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14250bfb4	5d                      	pop rbp
0x14250bfb5	c3                      	ret
0x14250bfb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250bfbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250bfc0	e8 9b 74 b7 fd          	call 0x140083460
0x14250bfc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250bfca	e9 31 fb ff ff          	jmp 0x14250bb00
