# TscanGui/core/cloudutil/ossscan.(*fileTraverser).doGet
# 0x1425cf9a0..0x1425d0000 (1632 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:232

0x1425cf9a0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425cf9a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cf9a9	0f 86 27 06 00 00       	jbe 0x1425cffd6
0x1425cf9af	55                      	push rbp
0x1425cf9b0	48 89 e5                	mov rbp, rsp
0x1425cf9b3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425cf9ba	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425cf9c2	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x1425cf9c6	48 85 d2                	test rdx, rdx
0x1425cf9c9	74 06                   	je 0x1425cf9d1
0x1425cf9cb	4c 8b 48 68             	mov r9, qword ptr [rax + 0x68]
0x1425cf9cf	eb 0e                   	jmp 0x1425cf9df
0x1425cf9d1	48 8d 15 d0 14 50 03    	lea rdx, [rip + 0x35014d0]
0x1425cf9d8	4c 8d 0d 81 ae ca 05    	lea r9, [rip + 0x5caae81]
0x1425cf9df	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425cf9e7	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425cf9ec	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425cf9f1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425cf9f9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425cfa01	31 f6                   	xor esi, esi
0x1425cfa03	31 ff                   	xor edi, edi
0x1425cfa05	45 31 c0                	xor r8d, r8d
0x1425cfa08	eb 36                   	jmp 0x1425cfa40
0x1425cfa0a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425cfa0f	48 ff c6                	inc rsi
0x1425cfa12	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425cfa1a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425cfa1f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425cfa24	48 89 c7                	mov rdi, rax
0x1425cfa27	49 89 d8                	mov r8, rbx
0x1425cfa2a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425cfa32	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425cfa3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425cfa40	48 83 fe 03             	cmp rsi, 3
0x1425cfa44	0f 8d 3e 03 00 00       	jge 0x1425cfd88
0x1425cfa4a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425cfa4f	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1425cfa53	4c 89 c8                	mov rax, r9
0x1425cfa56	ff d1                   	call rcx
0x1425cfa58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425cfa60	48 85 c0                	test rax, rax
0x1425cfa63	0f 85 fe 02 00 00       	jne 0x1425cfd67
0x1425cfa69	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425cfa6e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425cfa73	48 8d 0d 3c f9 04 01    	lea rcx, [rip + 0x104f93c]
0x1425cfa7a	bf 03 00 00 00          	mov edi, 3
0x1425cfa7f	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425cfa87	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425cfa8f	45 31 c9                	xor r9d, r9d
0x1425cfa92	45 31 d2                	xor r10d, r10d
0x1425cfa95	e8 06 64 d8 fd          	call 0x140355ea0
0x1425cfa9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425cfaa0	48 85 db                	test rbx, rbx
0x1425cfaa3	0f 85 a5 02 00 00       	jne 0x1425cfd4e
0x1425cfaa9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425cfab1	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1425cfab5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425cfabd	90                      	nop
0x1425cfabe	48 8d 05 5a 94 0a 01    	lea rax, [rip + 0x10a945a]
0x1425cfac5	bb 0a 00 00 00          	mov ebx, 0xa
0x1425cfaca	e8 f1 c4 d0 fd          	call 0x1402dbfc0
0x1425cfacf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425cfad7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425cfadc	48 8d 05 1d bb a8 00    	lea rax, [rip + 0xa8bb1d]
0x1425cfae3	e8 78 c7 a4 fd          	call 0x14001c260
0x1425cfae8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cfaf0	48 c7 40 08 6f 00 00 00 	mov qword ptr [rax + 8], 0x6f
0x1425cfaf8	48 8d 0d 05 83 30 01    	lea rcx, [rip + 0x1308305]
0x1425cfaff	48 89 08                	mov qword ptr [rax], rcx
0x1425cfb02	48 8d 05 b7 a4 e3 00    	lea rax, [rip + 0xe3a4b7]
0x1425cfb09	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425cfb11	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425cfb19	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425cfb1e	66 90                   	nop
0x1425cfb20	e8 db e4 a3 fd          	call 0x14000e000
0x1425cfb25	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425cfb2d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425cfb35	83 3d d4 c7 ca 05 00    	cmp dword ptr [rip + 0x5cac7d4], 0
0x1425cfb3c	75 0a                   	jne 0x1425cfb48
0x1425cfb3e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425cfb46	eb 17                   	jmp 0x1425cfb5f
0x1425cfb48	48 8b 08                	mov rcx, qword ptr [rax]
0x1425cfb4b	e8 50 58 ab fd          	call 0x1400853a0
0x1425cfb50	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425cfb58	49 89 13                	mov qword ptr [r11], rdx
0x1425cfb5b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425cfb5f	48 89 10                	mov qword ptr [rax], rdx
0x1425cfb62	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425cfb6a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1425cfb6e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425cfb76	90                      	nop
0x1425cfb77	48 8d 05 52 9c 06 01    	lea rax, [rip + 0x1069c52]
0x1425cfb7e	bb 06 00 00 00          	mov ebx, 6
0x1425cfb83	e8 38 c4 d0 fd          	call 0x1402dbfc0
0x1425cfb88	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425cfb90	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425cfb95	48 8d 05 64 ba a8 00    	lea rax, [rip + 0xa8ba64]
0x1425cfb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cfba0	e8 bb c6 a4 fd          	call 0x14001c260
0x1425cfba5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425cfbad	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x1425cfbb5	48 8d 0d ba db 18 01    	lea rcx, [rip + 0x118dbba]
0x1425cfbbc	48 89 08                	mov qword ptr [rax], rcx
0x1425cfbbf	48 8d 05 fa a3 e3 00    	lea rax, [rip + 0xe3a3fa]
0x1425cfbc6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425cfbce	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425cfbd6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425cfbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cfbe0	e8 1b e4 a3 fd          	call 0x14000e000
0x1425cfbe5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425cfbed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425cfbf5	83 3d 14 c7 ca 05 00    	cmp dword ptr [rip + 0x5cac714], 0
0x1425cfbfc	75 0a                   	jne 0x1425cfc08
0x1425cfbfe	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425cfc06	eb 17                   	jmp 0x1425cfc1f
0x1425cfc08	48 8b 08                	mov rcx, qword ptr [rax]
0x1425cfc0b	e8 90 57 ab fd          	call 0x1400853a0
0x1425cfc10	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425cfc18	49 89 13                	mov qword ptr [r11], rdx
0x1425cfc1b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425cfc1f	48 89 10                	mov qword ptr [rax], rdx
0x1425cfc22	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425cfc2a	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1425cfc2e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cfc36	e8 45 5c d4 fd          	call 0x140315880
0x1425cfc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cfc40	48 85 db                	test rbx, rbx
0x1425cfc43	75 2f                   	jne 0x1425cfc74
0x1425cfc45	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425cfc4d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425cfc51	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1425cfc55	48 85 c9                	test rcx, rcx
0x1425cfc58	0f 84 40 01 00 00       	je 0x1425cfd9e
0x1425cfc5e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1425cfc62	48 8b 35 77 3e 6c 00    	mov rsi, qword ptr [rip + 0x6c3e77]
0x1425cfc69	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1425cfc6c	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1425cfc6f	e9 12 03 00 00          	jmp 0x1425cff86
0x1425cfc74	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425cfc7c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425cfc81	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425cfc86	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425cfc8a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425cfc8f	ff d1                   	call rcx
0x1425cfc91	48 85 c0                	test rax, rax
0x1425cfc94	0f 85 93 00 00 00       	jne 0x1425cfd2d
0x1425cfc9a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425cfca3	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425cfcac	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425cfcb4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425cfcbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cfcc0	e8 5b a2 aa fd          	call 0x140079f20
0x1425cfcc5	48 8d 0d d4 05 a5 00    	lea rcx, [rip + 0xa505d4]
0x1425cfccc	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425cfcd4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425cfcdc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425cfce1	48 85 d2                	test rdx, rdx
0x1425cfce4	74 06                   	je 0x1425cfcec
0x1425cfce6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425cfcea	eb 03                   	jmp 0x1425cfcef
0x1425cfcec	48 89 d3                	mov rbx, rdx
0x1425cfcef	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425cfcf7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425cfcff	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425cfd07	48 8d 05 49 af 0a 01    	lea rax, [rip + 0x10aaf49]
0x1425cfd0e	bb 0a 00 00 00          	mov ebx, 0xa
0x1425cfd13	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1425cfd1b	bf 02 00 00 00          	mov edi, 2
0x1425cfd20	48 89 fe                	mov rsi, rdi
0x1425cfd23	e8 98 35 b8 fd          	call 0x1401532c0
0x1425cfd28	e9 dd fc ff ff          	jmp 0x1425cfa0a
0x1425cfd2d	48 8b 35 cc 83 6b 00    	mov rsi, qword ptr [rip + 0x6b83cc]
0x1425cfd34	4c 8b 05 cd 83 6b 00    	mov r8, qword ptr [rip + 0x6b83cd]
0x1425cfd3b	31 c0                   	xor eax, eax
0x1425cfd3d	31 db                   	xor ebx, ebx
0x1425cfd3f	48 89 d9                	mov rcx, rbx
0x1425cfd42	48 89 cf                	mov rdi, rcx
0x1425cfd45	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425cfd4c	5d                      	pop rbp
0x1425cfd4d	c3                      	ret
0x1425cfd4e	31 c0                   	xor eax, eax
0x1425cfd50	31 ff                   	xor edi, edi
0x1425cfd52	48 89 de                	mov rsi, rbx
0x1425cfd55	49 89 c8                	mov r8, rcx
0x1425cfd58	48 89 fb                	mov rbx, rdi
0x1425cfd5b	48 89 d9                	mov rcx, rbx
0x1425cfd5e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425cfd65	5d                      	pop rbp
0x1425cfd66	c3                      	ret
0x1425cfd67	48 8b 35 92 83 6b 00    	mov rsi, qword ptr [rip + 0x6b8392]
0x1425cfd6e	4c 8b 05 93 83 6b 00    	mov r8, qword ptr [rip + 0x6b8393]
0x1425cfd75	31 c0                   	xor eax, eax
0x1425cfd77	31 db                   	xor ebx, ebx
0x1425cfd79	48 89 d9                	mov rcx, rbx
0x1425cfd7c	48 89 cf                	mov rdi, rcx
0x1425cfd7f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425cfd86	5d                      	pop rbp
0x1425cfd87	c3                      	ret
0x1425cfd88	31 c0                   	xor eax, eax
0x1425cfd8a	31 db                   	xor ebx, ebx
0x1425cfd8c	48 89 d9                	mov rcx, rbx
0x1425cfd8f	48 89 fe                	mov rsi, rdi
0x1425cfd92	48 89 cf                	mov rdi, rcx
0x1425cfd95	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425cfd9c	5d                      	pop rbp
0x1425cfd9d	c3                      	ret
0x1425cfd9e	48 89 c8                	mov rax, rcx
0x1425cfda1	e8 ba 8c ac fd          	call 0x140098a60
0x1425cfda6	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425cfdab	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425cfdb3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425cfdb8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425cfdbd	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425cfdc5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425cfdcd	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1425cfdd1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425cfdd5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425cfdd9	ff d1                   	call rcx
0x1425cfddb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425cfde0	48 85 c9                	test rcx, rcx
0x1425cfde3	0f 85 d0 00 00 00       	jne 0x1425cfeb9
0x1425cfde9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425cfdf1	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1425cfdf5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cfdfe	66 90                   	nop
0x1425cfe00	48 81 ff f4 01 00 00    	cmp rdi, 0x1f4
0x1425cfe07	0f 8c 8c 00 00 00       	jl 0x1425cfe99
0x1425cfe0d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425cfe16	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425cfe1f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425cfe27	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425cfe2f	e8 ec a0 aa fd          	call 0x140079f20
0x1425cfe34	48 8d 0d 65 04 a5 00    	lea rcx, [rip + 0xa50465]
0x1425cfe3b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425cfe43	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425cfe4b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425cfe53	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1425cfe57	e8 44 a0 aa fd          	call 0x140079ea0
0x1425cfe5c	48 8d 0d 7d 06 a5 00    	lea rcx, [rip + 0xa5067d]
0x1425cfe63	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425cfe6b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425cfe73	48 8d 05 3f ef 0f 01    	lea rax, [rip + 0x10fef3f]
0x1425cfe7a	bb 0f 00 00 00          	mov ebx, 0xf
0x1425cfe7f	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1425cfe87	bf 02 00 00 00          	mov edi, 2
0x1425cfe8c	48 89 fe                	mov rsi, rdi
0x1425cfe8f	e8 2c 34 b8 fd          	call 0x1401532c0
0x1425cfe94	e9 71 fb ff ff          	jmp 0x1425cfa0a
0x1425cfe99	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425cfea1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425cfea6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425cfeab	31 f6                   	xor esi, esi
0x1425cfead	45 31 c0                	xor r8d, r8d
0x1425cfeb0	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425cfeb7	5d                      	pop rbp
0x1425cfeb8	c3                      	ret
0x1425cfeb9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425cfebe	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425cfec2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425cfec7	ff d1                   	call rcx
0x1425cfec9	48 85 c0                	test rax, rax
0x1425cfecc	0f 85 93 00 00 00       	jne 0x1425cff65
0x1425cfed2	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425cfedb	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425cfee4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425cfeec	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425cfef4	e8 27 a0 aa fd          	call 0x140079f20
0x1425cfef9	48 8d 0d a0 03 a5 00    	lea rcx, [rip + 0xa503a0]
0x1425cff00	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425cff08	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425cff10	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425cff15	48 85 d2                	test rdx, rdx
0x1425cff18	74 08                   	je 0x1425cff22
0x1425cff1a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425cff1e	66 90                   	nop
0x1425cff20	eb 03                   	jmp 0x1425cff25
0x1425cff22	48 89 d7                	mov rdi, rdx
0x1425cff25	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1425cff2d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425cff35	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425cff3d	48 8d 05 13 ad 0a 01    	lea rax, [rip + 0x10aad13]
0x1425cff44	bb 0a 00 00 00          	mov ebx, 0xa
0x1425cff49	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1425cff51	bf 02 00 00 00          	mov edi, 2
0x1425cff56	48 89 fe                	mov rsi, rdi
0x1425cff59	e8 62 33 b8 fd          	call 0x1401532c0
0x1425cff5e	66 90                   	nop
0x1425cff60	e9 a5 fa ff ff          	jmp 0x1425cfa0a
0x1425cff65	48 8b 35 94 81 6b 00    	mov rsi, qword ptr [rip + 0x6b8194]
0x1425cff6c	4c 8b 05 95 81 6b 00    	mov r8, qword ptr [rip + 0x6b8195]
0x1425cff73	31 c0                   	xor eax, eax
0x1425cff75	31 db                   	xor ebx, ebx
0x1425cff77	48 89 d9                	mov rcx, rbx
0x1425cff7a	48 89 cf                	mov rdi, rcx
0x1425cff7d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425cff84	5d                      	pop rbp
0x1425cff85	c3                      	ret
0x1425cff86	49 89 c8                	mov r8, rcx
0x1425cff89	48 21 f9                	and rcx, rdi
0x1425cff8c	48 c1 e1 04             	shl rcx, 4
0x1425cff90	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1425cff95	49 39 d1                	cmp r9, rdx
0x1425cff98	74 32                   	je 0x1425cffcc
0x1425cff9a	49 8d 48 01             	lea rcx, [r8 + 1]
0x1425cff9e	66 90                   	nop
0x1425cffa0	4d 85 c9                	test r9, r9
0x1425cffa3	75 e1                   	jne 0x1425cff86
0x1425cffa5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425cffad	48 8d 05 2c 3b 6c 00    	lea rax, [rip + 0x6c3b2c]
0x1425cffb4	48 89 d3                	mov rbx, rdx
0x1425cffb7	e8 24 89 a4 fd          	call 0x1400188e0
0x1425cffbc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425cffc4	48 89 c1                	mov rcx, rax
0x1425cffc7	e9 d2 fd ff ff          	jmp 0x1425cfd9e
0x1425cffcc	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1425cffd1	e9 c8 fd ff ff          	jmp 0x1425cfd9e
0x1425cffd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cffdb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cffe0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425cffe5	e8 76 34 ab fd          	call 0x140083460
0x1425cffea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cffef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cfff4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425cfff9	e9 a2 f9 ff ff          	jmp 0x1425cf9a0
