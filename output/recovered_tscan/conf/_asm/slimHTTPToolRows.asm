# TscanGui/conf.slimHTTPToolRows
# 0x14049bee0..0x14049c340 (1120 bytes)
# source TscanGui/conf/aw_slim.go:147

0x14049bee0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x14049bee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049beec	0f 86 28 04 00 00       	jbe 0x14049c31a
0x14049bef2	55                      	push rbp
0x14049bef3	48 89 e5                	mov rbp, rsp
0x14049bef6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14049befd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14049bf05	90                      	nop
0x14049bf06	48 8d 1d 9b 4f 63 05    	lea rbx, [rip + 0x5634f9b]
0x14049bf0d	48 8d 0d 4c e9 dd 07    	lea rcx, [rip + 0x7dde94c]
0x14049bf14	48 8d 3d 6c 4d 42 03    	lea rdi, [rip + 0x3424d6c]
0x14049bf1b	be 61 00 00 00          	mov esi, 0x61
0x14049bf20	45 31 c0                	xor r8d, r8d
0x14049bf23	45 31 c9                	xor r9d, r9d
0x14049bf26	4d 89 ca                	mov r10, r9
0x14049bf29	e8 92 5f f4 ff          	call 0x1403e1ec0
0x14049bf2e	48 85 db                	test rbx, rbx
0x14049bf31	75 12                   	jne 0x14049bf45
0x14049bf33	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049bf3b	31 c9                   	xor ecx, ecx
0x14049bf3d	31 d2                   	xor edx, edx
0x14049bf3f	31 db                   	xor ebx, ebx
0x14049bf41	31 f6                   	xor esi, esi
0x14049bf43	eb 25                   	jmp 0x14049bf6a
0x14049bf45	48 89 d8                	mov rax, rbx
0x14049bf48	48 89 cb                	mov rbx, rcx
0x14049bf4b	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14049bf52	5d                      	pop rbp
0x14049bf53	c3                      	ret
0x14049bf54	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bf5c	48 89 d3                	mov rbx, rdx
0x14049bf5f	4c 89 c2                	mov rdx, r8
0x14049bf62	48 89 cf                	mov rdi, rcx
0x14049bf65	89 f1                   	mov ecx, esi
0x14049bf67	48 89 fe                	mov rsi, rdi
0x14049bf6a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049bf6f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14049bf74	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14049bf7c	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x14049bf80	e8 db 86 f4 ff          	call 0x1403e4660
0x14049bf85	84 c0                   	test al, al
0x14049bf87	0f 84 2e 02 00 00       	je 0x14049c1bb
0x14049bf8d	48 8d 05 0c 43 b8 02    	lea rax, [rip + 0x2b8430c]
0x14049bf94	e8 c7 02 b8 ff          	call 0x14001c260
0x14049bf99	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14049bfa1	48 8d 05 f8 42 b8 02    	lea rax, [rip + 0x2b842f8]
0x14049bfa8	e8 b3 02 b8 ff          	call 0x14001c260
0x14049bfad	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14049bfb5	48 8d 0d c4 ce ad 02    	lea rcx, [rip + 0x2adcec4]
0x14049bfbc	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14049bfc4	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14049bfcc	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14049bfd4	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14049bfdc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14049bfe4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bfec	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x14049bff4	b9 02 00 00 00          	mov ecx, 2
0x14049bff9	48 89 cf                	mov rdi, rcx
0x14049bffc	0f 1f 40 00             	nop dword ptr [rax]
0x14049c000	e8 3b 9e f4 ff          	call 0x1403e5e40
0x14049c005	48 85 c0                	test rax, rax
0x14049c008	0f 85 7b 01 00 00       	jne 0x14049c189
0x14049c00e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14049c016	48 8b 01                	mov rax, qword ptr [rcx]
0x14049c019	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14049c01d	0f 1f 00                	nop dword ptr [rax]
0x14049c020	e8 3b ef ff ff          	call 0x14049af60
0x14049c025	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049c02a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14049c032	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14049c03a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14049c03e	66 90                   	nop
0x14049c040	48 39 d3                	cmp rbx, rdx
0x14049c043	75 38                   	jne 0x14049c07d
0x14049c045	48 8b 19                	mov rbx, qword ptr [rcx]
0x14049c048	48 89 d1                	mov rcx, rdx
0x14049c04b	e8 90 b4 b6 ff          	call 0x1400074e0
0x14049c050	84 c0                   	test al, al
0x14049c052	74 1c                   	je 0x14049c070
0x14049c054	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14049c059	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14049c05e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14049c063	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14049c06b	e9 e4 fe ff ff          	jmp 0x14049bf54
0x14049c070	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049c078	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049c07d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14049c082	4c 8d 42 01             	lea r8, [rdx + 1]
0x14049c086	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14049c08e	4d 8b 11                	mov r10, qword ptr [r9]
0x14049c091	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x14049c095	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049c09a	4c 39 c1                	cmp rcx, r8
0x14049c09d	72 17                   	jb 0x14049c0b6
0x14049c09f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14049c0a7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14049c0ac	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14049c0b1	e9 8d 00 00 00          	jmp 0x14049c143
0x14049c0b6	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14049c0bb	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14049c0c3	49 83 f8 01             	cmp r8, 1
0x14049c0c7	7f 36                   	jg 0x14049c0ff
0x14049c0c9	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x14049c0cf	45 84 db                	test r11b, r11b
0x14049c0d2	75 2b                   	jne 0x14049c0ff
0x14049c0d4	48 85 d2                	test rdx, rdx
0x14049c0d7	75 26                   	jne 0x14049c0ff
0x14049c0d9	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14049c0e2	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14049c0eb	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14049c0f3	ba 01 00 00 00          	mov edx, 1
0x14049c0f8	be 01 00 00 00          	mov esi, 1
0x14049c0fd	eb 44                   	jmp 0x14049c143
0x14049c0ff	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14049c107	4c 89 c3                	mov rbx, r8
0x14049c10a	bf 01 00 00 00          	mov edi, 1
0x14049c10f	48 8d 35 8a e0 e1 02    	lea rsi, [rip + 0x2e1e08a]
0x14049c116	e8 a5 2a be ff          	call 0x14007ebc0
0x14049c11b	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14049c120	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14049c128	49 89 d8                	mov r8, rbx
0x14049c12b	48 89 ca                	mov rdx, rcx
0x14049c12e	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14049c133	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049c138	48 89 c1                	mov rcx, rax
0x14049c13b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049c143	49 8d 78 ff             	lea rdi, [r8 - 1]
0x14049c147	48 c1 e7 05             	shl rdi, 5
0x14049c14b	4c 89 4c 39 08          	mov qword ptr [rcx + rdi + 8], r9
0x14049c150	48 89 5c 39 18          	mov qword ptr [rcx + rdi + 0x18], rbx
0x14049c155	83 3d b4 01 de 07 00    	cmp dword ptr [rip + 0x7de01b4], 0
0x14049c15c	74 1d                   	je 0x14049c17b
0x14049c15e	48 8b 1c 39             	mov rbx, qword ptr [rcx + rdi]
0x14049c162	4c 8b 4c 39 10          	mov r9, qword ptr [rcx + rdi + 0x10]
0x14049c167	e8 74 92 be ff          	call 0x1400853e0
0x14049c16c	4d 89 13                	mov qword ptr [r11], r10
0x14049c16f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14049c173	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14049c177	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x14049c17b	4c 89 14 39             	mov qword ptr [rcx + rdi], r10
0x14049c17f	48 89 44 39 10          	mov qword ptr [rcx + rdi + 0x10], rax
0x14049c184	e9 cb fd ff ff          	jmp 0x14049bf54
0x14049c189	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14049c191	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14049c196	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049c19e	66 90                   	nop
0x14049c1a0	e8 db a1 f4 ff          	call 0x1403e6380
0x14049c1a5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14049c1aa	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14049c1b2	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14049c1b9	5d                      	pop rbp
0x14049c1ba	c3                      	ret
0x14049c1bb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049c1c3	e8 18 8d f4 ff          	call 0x1403e4ee0
0x14049c1c8	48 85 c0                	test rax, rax
0x14049c1cb	75 19                   	jne 0x14049c1e6
0x14049c1cd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049c1d5	e8 a6 a1 f4 ff          	call 0x1403e6380
0x14049c1da	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14049c1e2	31 c0                   	xor eax, eax
0x14049c1e4	eb 49                   	jmp 0x14049c22f
0x14049c1e6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14049c1ee	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14049c1f3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049c1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049c200	e8 7b a1 f4 ff          	call 0x1403e6380
0x14049c205	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14049c20a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14049c212	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14049c219	5d                      	pop rbp
0x14049c21a	c3                      	ret
0x14049c21b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14049c223	48 83 c1 20             	add rcx, 0x20
0x14049c227	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049c22c	48 ff c0                	inc rax
0x14049c22f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14049c234	48 39 d0                	cmp rax, rdx
0x14049c237	0f 8d d0 00 00 00       	jge 0x14049c30d
0x14049c23d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049c242	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14049c24a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049c24d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14049c255	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14049c259	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14049c25e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14049c262	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14049c266	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14049c26f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14049c278	e8 a3 dc bd ff          	call 0x140079f20
0x14049c27d	48 8d 0d 1c 40 b8 02    	lea rcx, [rip + 0x2b8401c]
0x14049c284	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14049c28c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14049c294	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14049c29c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14049c2a1	e8 7a dc bd ff          	call 0x140079f20
0x14049c2a6	48 8d 0d f3 3f b8 02    	lea rcx, [rip + 0x2b83ff3]
0x14049c2ad	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14049c2b5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049c2bd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14049c2c5	48 8d 1d dc 4b 63 05    	lea rbx, [rip + 0x5634bdc]
0x14049c2cc	48 8d 0d 8d e5 dd 07    	lea rcx, [rip + 0x7dde58d]
0x14049c2d3	48 8d 3d e3 79 31 03    	lea rdi, [rip + 0x33179e3]
0x14049c2da	be 2a 00 00 00          	mov esi, 0x2a
0x14049c2df	4c 8d 84 24 d8 00 00 00 	lea r8, [rsp + 0xd8]
0x14049c2e7	41 b9 02 00 00 00       	mov r9d, 2
0x14049c2ed	4d 89 ca                	mov r10, r9
0x14049c2f0	e8 0b 5a f4 ff          	call 0x1403e1d00
0x14049c2f5	48 85 c9                	test rcx, rcx
0x14049c2f8	0f 84 1d ff ff ff       	je 0x14049c21b
0x14049c2fe	48 89 c8                	mov rax, rcx
0x14049c301	48 89 fb                	mov rbx, rdi
0x14049c304	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14049c30b	5d                      	pop rbp
0x14049c30c	c3                      	ret
0x14049c30d	31 c0                   	xor eax, eax
0x14049c30f	31 db                   	xor ebx, ebx
0x14049c311	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14049c318	5d                      	pop rbp
0x14049c319	c3                      	ret
0x14049c31a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049c31f	90                      	nop
0x14049c320	e8 3b 71 be ff          	call 0x140083460
0x14049c325	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049c32a	e9 b1 fb ff ff          	jmp 0x14049bee0
