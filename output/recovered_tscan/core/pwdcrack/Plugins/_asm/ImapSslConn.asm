# TscanGui/core/pwdcrack/Plugins.ImapSslConn
# 0x14204a000..0x14204a760 (1888 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:159

0x14204a000	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14204a008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204a00c	0f 86 e1 06 00 00       	jbe 0x14204a6f3
0x14204a012	55                      	push rbp
0x14204a013	48 89 e5                	mov rbp, rsp
0x14204a016	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14204a01d	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x14204a027	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14204a02f	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x14204a037	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x14204a03f	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x14204a047	4c 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r11
0x14204a04f	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x14204a057	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x14204a05f	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14204a067	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14204a06f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204a074	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14204a07d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14204a082	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14204a086	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14204a08e	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x14204a092	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14204a097	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14204a09e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14204a0a6	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14204a0ad	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14204a0b2	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14204a0bb	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14204a0c4	48 89 c8                	mov rax, rcx
0x14204a0c7	e8 54 fe 02 fe          	call 0x140079f20
0x14204a0cc	48 8d 0d cd 61 fd 00    	lea rcx, [rip + 0xfd61cd]
0x14204a0d3	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14204a0db	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204a0e3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14204a0eb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204a0f0	e8 2b fe 02 fe          	call 0x140079f20
0x14204a0f5	48 8d 0d a4 61 fd 00    	lea rcx, [rip + 0xfd61a4]
0x14204a0fc	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14204a104	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14204a10c	48 8d 05 5d 3e 5e 01    	lea rax, [rip + 0x15e3e5d]
0x14204a113	bb 05 00 00 00          	mov ebx, 5
0x14204a118	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14204a120	bf 02 00 00 00          	mov edi, 2
0x14204a125	48 89 fe                	mov rsi, rdi
0x14204a128	e8 53 c2 10 fe          	call 0x140156380
0x14204a12d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14204a135	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14204a13a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14204a142	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14204a146	48 85 d2                	test rdx, rdx
0x14204a149	74 06                   	je 0x14204a151
0x14204a14b	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x14204a14f	eb 0e                   	jmp 0x14204a15f
0x14204a151	48 8d 15 50 6d a8 03    	lea rdx, [rip + 0x3a86d50]
0x14204a158	48 8d 35 01 07 23 06    	lea rsi, [rip + 0x6230701]
0x14204a15f	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14204a167	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14204a16c	48 8b 0d 45 0b 23 06    	mov rcx, qword ptr [rip + 0x6230b45]
0x14204a173	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14204a178	48 8d 05 41 0d 57 01    	lea rax, [rip + 0x1570d41]
0x14204a17f	90                      	nop
0x14204a180	e8 db 20 fd fd          	call 0x14001c260
0x14204a185	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14204a18c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204a191	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14204a198	83 3d 71 21 23 06 00    	cmp dword ptr [rip + 0x6232171], 0
0x14204a19f	90                      	nop
0x14204a1a0	75 0a                   	jne 0x14204a1ac
0x14204a1a2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14204a1aa	eb 10                   	jmp 0x14204a1bc
0x14204a1ac	e8 cf b1 03 fe          	call 0x140085380
0x14204a1b1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14204a1b9	49 89 13                	mov qword ptr [r11], rdx
0x14204a1bc	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14204a1c3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14204a1c8	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x14204a1cf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14204a1d7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14204a1df	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14204a1e4	49 89 c0                	mov r8, rax
0x14204a1e7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14204a1ec	e8 2f e0 fe ff          	call 0x142038220
0x14204a1f1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14204a1f9	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14204a201	48 85 c9                	test rcx, rcx
0x14204a204	0f 85 a7 04 00 00       	jne 0x14204a6b1
0x14204a20a	84 00                   	test byte ptr [rax], al
0x14204a20c	48 8d 0d 4d 05 00 00    	lea rcx, [rip + 0x54d]
0x14204a213	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14204a21b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14204a223	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14204a22b	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14204a233	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14204a23b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14204a240	e8 3b a8 bf ff          	call 0x141c44a80
0x14204a245	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14204a24d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14204a255	48 85 db                	test rbx, rbx
0x14204a258	0f 85 23 04 00 00       	jne 0x14204a681
0x14204a25e	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14204a266	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14204a26e	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14204a276	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14204a27e	66 90                   	nop
0x14204a280	e8 bb c3 bf ff          	call 0x141c46640
0x14204a285	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14204a28d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14204a295	48 85 c0                	test rax, rax
0x14204a298	0f 85 b3 03 00 00       	jne 0x14204a651
0x14204a29e	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x14204a2a3	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14204a2ac	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204a2b5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14204a2be	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14204a2c7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14204a2cf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14204a2d4	e8 47 fc 02 fe          	call 0x140079f20
0x14204a2d9	48 8d 0d c0 5f fd 00    	lea rcx, [rip + 0xfd5fc0]
0x14204a2e0	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204a2e8	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14204a2f0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14204a2f8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204a2fd	0f 1f 00                	nop dword ptr [rax]
0x14204a300	e8 1b fc 02 fe          	call 0x140079f20
0x14204a305	48 8d 0d 94 5f fd 00    	lea rcx, [rip + 0xfd5f94]
0x14204a30c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204a314	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204a31c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14204a324	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14204a32c	e8 ef fb 02 fe          	call 0x140079f20
0x14204a331	48 8d 0d 68 5f fd 00    	lea rcx, [rip + 0xfd5f68]
0x14204a338	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14204a340	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14204a348	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14204a350	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14204a358	e8 c3 fb 02 fe          	call 0x140079f20
0x14204a35d	48 8d 0d 3c 5f fd 00    	lea rcx, [rip + 0xfd5f3c]
0x14204a364	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14204a36c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14204a374	48 8d 05 6b 26 70 01    	lea rax, [rip + 0x170266b]
0x14204a37b	bb 1a 00 00 00          	mov ebx, 0x1a
0x14204a380	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14204a388	bf 04 00 00 00          	mov edi, 4
0x14204a38d	48 89 fe                	mov rsi, rdi
0x14204a390	e8 eb bf 10 fe          	call 0x140156380
0x14204a395	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204a39d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204a3a2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204a3aa	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204a3b2	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14204a3ba	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14204a3c2	e8 d9 87 fc fd          	call 0x140012ba0
0x14204a3c7	31 c0                   	xor eax, eax
0x14204a3c9	48 8d 1d d3 9d 66 01    	lea rbx, [rip + 0x1669dd3]
0x14204a3d0	b9 0d 00 00 00          	mov ecx, 0xd
0x14204a3d5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14204a3dd	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14204a3e2	e8 f9 8a 01 fe          	call 0x140062ee0
0x14204a3e7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204a3ef	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204a3f7	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204a3ff	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14204a407	e8 94 87 fc fd          	call 0x140012ba0
0x14204a40c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14204a414	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204a419	48 8d 0d 55 51 5d 01    	lea rcx, [rip + 0x15d5155]
0x14204a420	bf 03 00 00 00          	mov edi, 3
0x14204a425	48 8d 35 1f 93 5d 01    	lea rsi, [rip + 0x15d931f]
0x14204a42c	41 b8 04 00 00 00       	mov r8d, 4
0x14204a432	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14204a439	e8 42 48 06 fe          	call 0x1400aec80
0x14204a43e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204a446	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204a44b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14204a453	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204a45a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204a461	48 8d 0d 69 4f 5d 01    	lea rcx, [rip + 0x15d4f69]
0x14204a468	bf 03 00 00 00          	mov edi, 3
0x14204a46d	31 f6                   	xor esi, esi
0x14204a46f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14204a476	e8 c5 10 06 fe          	call 0x1400ab540
0x14204a47b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14204a480	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14204a485	e8 b6 37 09 fe          	call 0x1400ddc40
0x14204a48a	90                      	nop
0x14204a48b	90                      	nop
0x14204a48c	48 0f ba e0 3f          	bt rax, 0x3f
0x14204a491	73 16                   	jae 0x14204a4a9
0x14204a493	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204a497	48 c1 e9 1f             	shr rcx, 0x1f
0x14204a49b	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204a4a5	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204a4a9	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14204a4b2	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14204a4ba	48 29 cb                	sub rbx, rcx
0x14204a4bd	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14204a4c7	48 8d 04 19             	lea rax, [rcx + rbx]
0x14204a4cb	e8 d0 f9 02 fe          	call 0x140079ea0
0x14204a4d0	48 8d 0d 89 5f fd 00    	lea rcx, [rip + 0xfd5f89]
0x14204a4d7	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14204a4df	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14204a4e7	48 8d 05 80 40 5d 01    	lea rax, [rip + 0x15d4080]
0x14204a4ee	bb 02 00 00 00          	mov ebx, 2
0x14204a4f3	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x14204a4fb	bf 01 00 00 00          	mov edi, 1
0x14204a500	48 89 fe                	mov rsi, rdi
0x14204a503	e8 78 be 10 fe          	call 0x140156380
0x14204a508	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204a510	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204a518	48 8b 0d 19 07 ac 03    	mov rcx, qword ptr [rip + 0x3ac0719]
0x14204a51f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14204a527	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14204a52f	48 8d 35 0a 07 ac 03    	lea rsi, [rip + 0x3ac070a]
0x14204a536	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14204a53f	90                      	nop
0x14204a540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14204a545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204a54a	e8 29 b8 03 fe          	call 0x140085d78
0x14204a54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204a553	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14204a55b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14204a563	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204a568	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14204a570	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14204a578	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14204a580	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14204a585	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14204a58d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14204a592	48 85 c9                	test rcx, rcx
0x14204a595	0f 86 2a 01 00 00       	jbe 0x14204a6c5
0x14204a59b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204a5a0	4c 8b 02                	mov r8, qword ptr [rdx]
0x14204a5a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204a5a7	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14204a5af	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14204a5b7	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14204a5bf	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14204a5c7	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14204a5cf	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14204a5d7	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14204a5df	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14204a5e7	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14204a5ef	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14204a5f7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14204a5ff	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14204a607	31 c0                   	xor eax, eax
0x14204a609	48 8d 3d 58 d9 a4 03    	lea rdi, [rip + 0x3a4d958]
0x14204a610	be 01 00 00 00          	mov esi, 1
0x14204a615	e8 c6 88 01 fe          	call 0x140062ee0
0x14204a61a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204a622	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204a62a	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14204a632	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14204a63a	e8 61 85 fc fd          	call 0x140012ba0
0x14204a63f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14204a647	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204a64c	e8 2f 5a 49 fe          	call 0x1404e0080
0x14204a651	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204a656	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14204a65e	48 8b 02                	mov rax, qword ptr [rdx]
0x14204a661	ff d0                   	call rax
0x14204a663	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204a66b	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204a670	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204a678	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204a67f	5d                      	pop rbp
0x14204a680	c3                      	ret
0x14204a681	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204a686	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14204a68e	48 8b 02                	mov rax, qword ptr [rdx]
0x14204a691	ff d0                   	call rax
0x14204a693	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204a69b	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204a6a0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204a6a8	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204a6af	5d                      	pop rbp
0x14204a6b0	c3                      	ret
0x14204a6b1	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204a6b6	48 89 cb                	mov rbx, rcx
0x14204a6b9	48 89 f9                	mov rcx, rdi
0x14204a6bc	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204a6c3	5d                      	pop rbp
0x14204a6c4	c3                      	ret
0x14204a6c5	31 c0                   	xor eax, eax
0x14204a6c7	48 89 c1                	mov rcx, rax
0x14204a6ca	e8 71 b0 03 fe          	call 0x140085740
0x14204a6cf	90                      	nop
0x14204a6d0	e8 0b c1 ff fd          	call 0x1400467e0
0x14204a6d5	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204a6da	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204a6e2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204a6ea	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204a6f1	5d                      	pop rbp
0x14204a6f2	c3                      	ret
0x14204a6f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204a6f8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204a6fd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204a702	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204a707	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204a70c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204a711	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14204a716	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14204a71b	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14204a720	e8 3b 8d 03 fe          	call 0x140083460
0x14204a725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204a72a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204a72f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204a734	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204a739	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204a73e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204a743	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14204a748	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14204a74d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14204a752	e9 a9 f8 ff ff          	jmp 0x14204a000
