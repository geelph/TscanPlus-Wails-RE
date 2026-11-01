# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).glob
# 0x14202bd00..0x14202c4c0 (1984 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/filepath.go:303

0x14202bd00	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14202bd08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202bd0c	0f 86 44 07 00 00       	jbe 0x14202c456
0x14202bd12	55                      	push rbp
0x14202bd13	48 89 e5                	mov rbp, rsp
0x14202bd16	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14202bd1d	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x14202bd25	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x14202bd2f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14202bd37	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14202bd3f	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14202bd47	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14202bd4f	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14202bd57	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14202bd5c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14202bd65	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14202bd6d	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14202bd75	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x14202bd7d	0f 1f 00                	nop dword ptr [rax]
0x14202bd80	e8 3b 22 ff ff          	call 0x14201dfc0
0x14202bd85	48 85 c9                	test rcx, rcx
0x14202bd88	0f 85 df 00 00 00       	jne 0x14202be6d
0x14202bd8e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14202bd92	48 89 d8                	mov rax, rbx
0x14202bd95	ff d1                   	call rcx
0x14202bd97	84 c0                   	test al, al
0x14202bd99	0f 84 9d 00 00 00       	je 0x14202be3c
0x14202bd9f	90                      	nop
0x14202bda0	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14202bda8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14202bdb0	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14202bdb8	31 ff                   	xor edi, edi
0x14202bdba	31 f6                   	xor esi, esi
0x14202bdbc	0f 1f 40 00             	nop dword ptr [rax]
0x14202bdc0	e8 5b 0b ff ff          	call 0x14201c920
0x14202bdc5	48 85 db                	test rbx, rbx
0x14202bdc8	75 41                   	jne 0x14202be0b
0x14202bdca	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14202bdd2	48 8d 0d e7 06 00 00    	lea rcx, [rip + 0x6e7]
0x14202bdd9	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14202bde1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14202bde9	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14202bdf1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14202bdf9	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14202bdfe	31 c9                   	xor ecx, ecx
0x14202be00	31 d2                   	xor edx, edx
0x14202be02	31 db                   	xor ebx, ebx
0x14202be04	31 f6                   	xor esi, esi
0x14202be06	e9 9c 00 00 00          	jmp 0x14202bea7
0x14202be0b	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202be13	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202be1b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202be23	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202be2b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202be33	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202be3a	5d                      	pop rbp
0x14202be3b	c3                      	ret
0x14202be3c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202be44	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202be4c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202be54	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202be5c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202be64	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202be6b	5d                      	pop rbp
0x14202be6c	c3                      	ret
0x14202be6d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202be75	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202be7d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202be85	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202be8d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202be95	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202be9c	5d                      	pop rbp
0x14202be9d	c3                      	ret
0x14202be9e	4c 89 c9                	mov rcx, r9
0x14202bea1	44 89 c3                	mov ebx, r8d
0x14202bea4	4c 89 d6                	mov rsi, r10
0x14202bea7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14202beaf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14202beb4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14202beb9	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x14202bebd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14202bec5	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14202becd	e8 ae fc ff ff          	call 0x14202bb80
0x14202bed2	48 89 d9                	mov rcx, rbx
0x14202bed5	48 89 c3                	mov rbx, rax
0x14202bed8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14202bee0	e8 7b 90 ff ff          	call 0x142024f60
0x14202bee5	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14202beea	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14202bef2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14202bef7	31 c9                   	xor ecx, ecx
0x14202bef9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202befe	44 0f b6 44 24 46       	movzx r8d, byte ptr [rsp + 0x46]
0x14202bf04	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14202bf09	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14202bf11	eb 43                   	jmp 0x14202bf56
0x14202bf13	48 85 ff                	test rdi, rdi
0x14202bf16	74 86                   	je 0x14202be9e
0x14202bf18	e9 62 01 00 00          	jmp 0x14202c07f
0x14202bf1d	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14202bf21	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14202bf29	48 83 c0 10             	add rax, 0x10
0x14202bf2d	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14202bf35	49 ff c3                	inc r11
0x14202bf38	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14202bf3d	41 89 f8                	mov r8d, edi
0x14202bf40	49 89 f1                	mov r9, rsi
0x14202bf43	49 89 ca                	mov r10, rcx
0x14202bf46	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14202bf4e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14202bf53	4c 89 d9                	mov rcx, r11
0x14202bf56	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14202bf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202bf60	48 39 cb                	cmp rbx, rcx
0x14202bf63	7e ae                   	jle 0x14202bf13
0x14202bf65	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14202bf6d	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14202bf75	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14202bf7d	44 88 44 24 45          	mov byte ptr [rsp + 0x45], r8b
0x14202bf82	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14202bf8a	48 8b 08                	mov rcx, qword ptr [rax]
0x14202bf8d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14202bf91	48 ff c2                	inc rdx
0x14202bf94	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14202bf99	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14202bf9d	ff d1                   	call rcx
0x14202bf9f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14202bfa7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202bfac	48 39 d1                	cmp rcx, rdx
0x14202bfaf	72 1a                   	jb 0x14202bfcb
0x14202bfb1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14202bfb9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14202bfc1	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x14202bfc6	e9 85 00 00 00          	jmp 0x14202c050
0x14202bfcb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14202bfd0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14202bfd8	48 83 fa 02             	cmp rdx, 2
0x14202bfdc	7f 3b                   	jg 0x14202c019
0x14202bfde	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x14202bfe4	45 84 c0                	test r8b, r8b
0x14202bfe7	75 30                   	jne 0x14202c019
0x14202bfe9	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14202bfee	4d 85 c9                	test r9, r9
0x14202bff1	75 26                   	jne 0x14202c019
0x14202bff3	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14202bffc	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14202c005	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14202c00d	be 02 00 00 00          	mov esi, 2
0x14202c012	bf 01 00 00 00          	mov edi, 1
0x14202c017	eb 37                   	jmp 0x14202c050
0x14202c019	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14202c021	48 89 d3                	mov rbx, rdx
0x14202c024	bf 01 00 00 00          	mov edi, 1
0x14202c029	48 8d 35 70 42 ff 00    	lea rsi, [rip + 0xff4270]
0x14202c030	e8 8b 2b 05 fe          	call 0x14007ebc0
0x14202c035	48 89 da                	mov rdx, rbx
0x14202c038	48 89 ce                	mov rsi, rcx
0x14202c03b	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x14202c040	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14202c045	48 89 c1                	mov rcx, rax
0x14202c048	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14202c050	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14202c054	49 c1 e0 04             	shl r8, 4
0x14202c058	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14202c05d	83 3d ac 02 25 06 00    	cmp dword ptr [rip + 0x62502ac], 0
0x14202c064	0f 84 b3 fe ff ff       	je 0x14202bf1d
0x14202c06a	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14202c06e	e8 2d 93 05 fe          	call 0x1400853a0
0x14202c073	49 89 03                	mov qword ptr [r11], rax
0x14202c076	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14202c07a	e9 9e fe ff ff          	jmp 0x14202bf1d
0x14202c07f	4c 8d 05 3a f2 a8 03    	lea r8, [rip + 0x3a8f23a]
0x14202c086	4c 39 c7                	cmp rdi, r8
0x14202c089	75 05                   	jne 0x14202c090
0x14202c08b	48 89 f0                	mov rax, rsi
0x14202c08e	eb 08                   	jmp 0x14202c098
0x14202c090	48 89 f0                	mov rax, rsi
0x14202c093	be 00 00 00 00          	mov esi, 0
0x14202c098	0f 85 7d 00 00 00       	jne 0x14202c11b
0x14202c09e	8b 36                   	mov esi, dword ptr [rsi]
0x14202c0a0	81 fe 06 00 00 80       	cmp esi, 0x80000006
0x14202c0a6	75 07                   	jne 0x14202c0af
0x14202c0a8	31 c0                   	xor eax, eax
0x14202c0aa	e9 63 01 00 00          	jmp 0x14202c212
0x14202c0af	81 fe 0f 00 00 c0       	cmp esi, 0xc000000f
0x14202c0b5	75 64                   	jne 0x14202c11b
0x14202c0b7	48 8d 05 a2 e7 24 06    	lea rax, [rip + 0x624e7a2]
0x14202c0be	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14202c0c6	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14202c0cf	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14202c0d8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14202c0dd	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14202c0e5	48 8b 02                	mov rax, qword ptr [rdx]
0x14202c0e8	ff d0                   	call rax
0x14202c0ea	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202c0f2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202c0fa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202c102	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202c10a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202c112	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202c119	5d                      	pop rbp
0x14202c11a	c3                      	ret
0x14202c11b	48 8d 05 fe 5b 32 01    	lea rax, [rip + 0x1325bfe]
0x14202c122	e8 39 01 ff fd          	call 0x14001c260
0x14202c127	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14202c12f	48 8d 0d c3 fe 61 01    	lea rcx, [rip + 0x161fec3]
0x14202c136	48 89 08                	mov qword ptr [rax], rcx
0x14202c139	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14202c141	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14202c145	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14202c149	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14202c14d	83 3d bc 01 25 06 00    	cmp dword ptr [rip + 0x62501bc], 0
0x14202c154	75 0c                   	jne 0x14202c162
0x14202c156	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14202c15e	66 90                   	nop
0x14202c160	eb 14                   	jmp 0x14202c176
0x14202c162	e8 39 92 05 fe          	call 0x1400853a0
0x14202c167	49 89 0b                	mov qword ptr [r11], rcx
0x14202c16a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14202c172	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14202c176	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14202c17a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14202c17f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14202c183	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x14202c187	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14202c190	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x14202c19c	48 8d 0d dd b2 a8 03    	lea rcx, [rip + 0x3a8b2dd]
0x14202c1a3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14202c1ab	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14202c1b3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14202c1b8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14202c1c0	48 8b 02                	mov rax, qword ptr [rdx]
0x14202c1c3	ff d0                   	call rax
0x14202c1c5	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202c1cd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202c1d5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202c1dd	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202c1e5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202c1ed	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202c1f4	5d                      	pop rbp
0x14202c1f5	c3                      	ret
0x14202c1f6	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14202c1fe	49 83 c2 10             	add r10, 0x10
0x14202c202	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14202c20a	48 ff c0                	inc rax
0x14202c20d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202c212	48 39 d0                	cmp rax, rdx
0x14202c215	0f 8d a3 01 00 00       	jge 0x14202c3be
0x14202c21b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14202c223	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x14202c22b	49 8b 0a                	mov rcx, qword ptr [r10]
0x14202c22e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14202c236	49 8b 7a 08             	mov rdi, qword ptr [r10 + 8]
0x14202c23a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14202c23f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14202c247	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14202c24f	e8 6c ee ff ff          	call 0x14202b0c0
0x14202c254	48 85 db                	test rbx, rbx
0x14202c257	0f 85 0e 01 00 00       	jne 0x14202c36b
0x14202c25d	0f 1f 00                	nop dword ptr [rax]
0x14202c260	84 c0                   	test al, al
0x14202c262	74 92                   	je 0x14202c1f6
0x14202c264	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14202c26d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14202c276	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14202c27e	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14202c286	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14202c28e	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14202c296	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14202c29b	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14202c2a3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14202c2ab	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14202c2b3	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14202c2bb	bb 02 00 00 00          	mov ebx, 2
0x14202c2c0	48 89 d9                	mov rcx, rbx
0x14202c2c3	e8 38 0d 00 00          	call 0x14202d000
0x14202c2c8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202c2d0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14202c2d8	48 ff c2                	inc rdx
0x14202c2db	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14202c2e3	48 39 d1                	cmp rcx, rdx
0x14202c2e6	73 4d                   	jae 0x14202c335
0x14202c2e8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14202c2f0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14202c2f8	48 89 f0                	mov rax, rsi
0x14202c2fb	48 89 d3                	mov rbx, rdx
0x14202c2fe	bf 01 00 00 00          	mov edi, 1
0x14202c303	48 8d 35 96 3f ff 00    	lea rsi, [rip + 0xff3f96]
0x14202c30a	e8 b1 28 05 fe          	call 0x14007ebc0
0x14202c30f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14202c317	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14202c31f	48 89 c6                	mov rsi, rax
0x14202c322	48 89 da                	mov rdx, rbx
0x14202c325	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14202c32d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14202c335	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14202c33d	48 ff ca                	dec rdx
0x14202c340	48 c1 e2 04             	shl rdx, 4
0x14202c344	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x14202c349	83 3d c0 ff 24 06 00    	cmp dword ptr [rip + 0x624ffc0], 0
0x14202c350	74 10                   	je 0x14202c362
0x14202c352	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x14202c356	e8 45 90 05 fe          	call 0x1400853a0
0x14202c35b	49 89 03                	mov qword ptr [r11], rax
0x14202c35e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14202c362	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x14202c366	e9 8b fe ff ff          	jmp 0x14202c1f6
0x14202c36b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14202c373	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14202c37b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14202c380	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14202c388	48 8b 02                	mov rax, qword ptr [rdx]
0x14202c38b	ff d0                   	call rax
0x14202c38d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202c395	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202c39d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202c3a5	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202c3ad	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202c3b5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202c3bc	5d                      	pop rbp
0x14202c3bd	c3                      	ret
0x14202c3be	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202c3c6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202c3ce	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202c3d6	e8 45 b8 22 fe          	call 0x140257c20
0x14202c3db	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14202c3e0	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14202c3e8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14202c3eb	ff d6                   	call rsi
0x14202c3ed	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202c3f5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202c3fd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202c405	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202c40d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202c415	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202c41c	5d                      	pop rbp
0x14202c41d	c3                      	ret
0x14202c41e	66 90                   	nop
0x14202c420	e8 bb a3 01 fe          	call 0x1400467e0
0x14202c425	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14202c42d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202c435	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14202c43d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14202c445	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14202c44d	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14202c454	5d                      	pop rbp
0x14202c455	c3                      	ret
0x14202c456	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202c45b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202c460	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202c465	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202c46a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202c46f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14202c474	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14202c479	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14202c47e	66 90                   	nop
0x14202c480	e8 db 6f 05 fe          	call 0x140083460
0x14202c485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202c48a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202c48f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202c494	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202c499	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202c49e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202c4a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14202c4a8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14202c4ad	e9 4e f8 ff ff          	jmp 0x14202bd00
