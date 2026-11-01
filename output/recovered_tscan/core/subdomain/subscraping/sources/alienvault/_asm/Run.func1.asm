# TscanGui/core/subdomain/subscraping/sources/alienvault.(*Source).Run.func1
# 0x142139fc0..0x14213a720 (1888 bytes)
# source TscanGui/core/subdomain/subscraping/sources/alienvault/alienvault.go:34

0x142139fc0	4c 8d a4 24 50 fd ff ff 	lea r12, [rsp - 0x2b0]
0x142139fc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142139fcc	0f 86 34 07 00 00       	jbe 0x14213a706
0x142139fd2	55                      	push rbp
0x142139fd3	48 89 e5                	mov rbp, rsp
0x142139fd6	48 81 ec 28 03 00 00    	sub rsp, 0x328
0x142139fdd	66 44 0f d6 bc 24 20 03 00 00	movq qword ptr [rsp + 0x320], xmm15
0x142139fe7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142139fef	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142139ff3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142139ffb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142139fff	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14213a007	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14213a00b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14213a013	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14213a017	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14213a01f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14213a023	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14213a02b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14213a02f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14213a037	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14213a03b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14213a043	e8 f8 3b fa fd          	call 0x1400ddc40
0x14213a048	48 8d 15 31 07 00 00    	lea rdx, [rip + 0x731]
0x14213a04f	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14213a057	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14213a05f	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14213a067	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14213a06f	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14213a077	48 8d 15 a2 06 00 00    	lea rdx, [rip + 0x6a2]
0x14213a07e	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14213a086	48 8d 94 24 98 02 00 00 	lea rdx, [rsp + 0x298]
0x14213a08e	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14213a096	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14213a09e	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x14213a0a6	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14213a0ae	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x14213a0b6	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14213a0be	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14213a0c6	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14213a0cf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14213a0d7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213a0df	90                      	nop
0x14213a0e0	e8 3b fe f3 fd          	call 0x140079f20
0x14213a0e5	48 8d 0d b4 61 ee 00    	lea rcx, [rip + 0xee61b4]
0x14213a0ec	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14213a0f4	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14213a0fc	48 8d 05 66 96 6f 01    	lea rax, [rip + 0x16f9666]
0x14213a103	bb 42 00 00 00          	mov ebx, 0x42
0x14213a108	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x14213a110	bf 01 00 00 00          	mov edi, 1
0x14213a115	48 89 fe                	mov rsi, rdi
0x14213a118	e8 63 c2 01 fe          	call 0x140156380
0x14213a11d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14213a125	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14213a12d	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14213a136	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14213a13f	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14213a148	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14213a151	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x14213a159	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14213a160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213a165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213a16a	e8 c5 b8 f4 fd          	call 0x140085a34
0x14213a16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213a173	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14213a17d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14213a185	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x14213a18d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14213a195	e8 46 35 f4 fd          	call 0x14007d6e0
0x14213a19a	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14213a1a2	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x14213a1aa	48 89 04 24             	mov qword ptr [rsp], rax
0x14213a1ae	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14213a1b4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14213a1ba	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14213a1c0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14213a1c8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14213a1d0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14213a1d8	48 8d 3d d7 51 4e 01    	lea rdi, [rip + 0x14e51d7]
0x14213a1df	be 03 00 00 00          	mov esi, 3
0x14213a1e4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14213a1ec	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14213a1f4	45 31 d2                	xor r10d, r10d
0x14213a1f7	45 31 db                	xor r11d, r11d
0x14213a1fa	e8 81 2f fe ff          	call 0x14211d180
0x14213a1ff	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14213a207	48 85 db                	test rbx, rbx
0x14213a20a	0f 84 b3 00 00 00       	je 0x14213a2c3
0x14213a210	48 85 c0                	test rax, rax
0x14213a213	0f 85 aa 00 00 00       	jne 0x14213a2c3
0x14213a219	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14213a222	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14213a22b	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14213a234	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14213a23d	48 8d 15 5d 01 54 01    	lea rdx, [rip + 0x154015d]
0x14213a244	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x14213a24c	48 c7 84 24 e0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e0], 0xa
0x14213a258	48 c7 84 24 d0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d0], 1
0x14213a264	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x14213a26c	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14213a274	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14213a27c	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x14213a284	e8 17 89 ed fd          	call 0x140012ba0
0x14213a289	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14213a291	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x14213a295	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14213a29d	31 db                   	xor ebx, ebx
0x14213a29f	90                      	nop
0x14213a2a0	e8 9b 37 fe ff          	call 0x14211da40
0x14213a2a5	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213a2ad	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14213a2b5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213a2b8	ff d1                   	call rcx
0x14213a2ba	48 81 c4 28 03 00 00    	add rsp, 0x328
0x14213a2c1	5d                      	pop rbp
0x14213a2c2	c3                      	ret
0x14213a2c3	48 8d 05 16 21 24 01    	lea rax, [rip + 0x1242116]
0x14213a2ca	e8 91 1f ee fd          	call 0x14001c260
0x14213a2cf	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14213a2d7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14213a2df	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213a2e3	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14213a2e7	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14213a2ef	48 85 d2                	test rdx, rdx
0x14213a2f2	74 16                   	je 0x14213a30a
0x14213a2f4	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14213a2f8	48 8b 3d 01 19 b7 00    	mov rdi, qword ptr [rip + 0xb71901]
0x14213a2ff	4c 8b 07                	mov r8, qword ptr [rdi]
0x14213a302	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14213a305	e9 b0 03 00 00          	jmp 0x14213a6ba
0x14213a30a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14213a312	48 8d 05 e7 05 38 01    	lea rax, [rip + 0x13805e7]
0x14213a319	e8 42 1f ee fd          	call 0x14001c260
0x14213a31e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14213a326	48 89 08                	mov qword ptr [rax], rcx
0x14213a329	83 3d e0 1f 14 06 00    	cmp dword ptr [rip + 0x6141fe0], 0
0x14213a330	75 0e                   	jne 0x14213a340
0x14213a332	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14213a33a	eb 14                   	jmp 0x14213a350
0x14213a33c	0f 1f 40 00             	nop dword ptr [rax]
0x14213a340	e8 3b b0 f4 fd          	call 0x140085380
0x14213a345	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14213a34d	49 89 13                	mov qword ptr [r11], rdx
0x14213a350	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213a354	48 8d 1d 25 3d e8 00    	lea rbx, [rip + 0xe83d25]
0x14213a35b	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x14213a363	e8 18 bb 18 fe          	call 0x1402c5e80
0x14213a368	48 85 c0                	test rax, rax
0x14213a36b	0f 85 8c 01 00 00       	jne 0x14213a4fd
0x14213a371	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14213a379	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213a37d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14213a381	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14213a385	ff d1                   	call rcx
0x14213a387	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x14213a38f	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x14213a394	75 17                   	jne 0x14213a3ad
0x14213a396	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x14213a39a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14213a39e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14213a3a6	31 c0                   	xor eax, eax
0x14213a3a8	e9 e6 02 00 00          	jmp 0x14213a693
0x14213a3ad	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14213a3b6	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14213a3bf	48 8b 01                	mov rax, qword ptr [rcx]
0x14213a3c2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14213a3c6	e8 55 fb f3 fd          	call 0x140079f20
0x14213a3cb	48 8d 0d ce 5e ee 00    	lea rcx, [rip + 0xee5ece]
0x14213a3d2	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14213a3da	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14213a3e2	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x14213a3ea	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14213a3ee	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14213a3f2	e8 29 fb f3 fd          	call 0x140079f20
0x14213a3f7	48 8d 0d a2 5e ee 00    	lea rcx, [rip + 0xee5ea2]
0x14213a3fe	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14213a406	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14213a40e	48 8d 05 89 9a 50 01    	lea rax, [rip + 0x1509a89]
0x14213a415	bb 06 00 00 00          	mov ebx, 6
0x14213a41a	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x14213a422	bf 02 00 00 00          	mov edi, 2
0x14213a427	48 89 fe                	mov rsi, rdi
0x14213a42a	e8 91 8e 01 fe          	call 0x1401532c0
0x14213a42f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14213a438	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14213a441	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14213a44a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14213a453	48 8d 0d 47 ff 53 01    	lea rcx, [rip + 0x153ff47]
0x14213a45a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14213a462	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x14213a46e	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14213a47a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14213a482	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14213a48a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14213a492	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14213a49a	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14213a4a2	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x14213a4aa	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x14213a4b2	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x14213a4ba	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x14213a4c2	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x14213a4ca	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14213a4d2	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x14213a4da	e8 c1 86 ed fd          	call 0x140012ba0
0x14213a4df	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213a4e7	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14213a4ef	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213a4f2	ff d1                   	call rcx
0x14213a4f4	48 81 c4 28 03 00 00    	add rsp, 0x328
0x14213a4fb	5d                      	pop rbp
0x14213a4fc	c3                      	ret
0x14213a4fd	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14213a506	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14213a50f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14213a518	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14213a521	48 8d 0d 79 fe 53 01    	lea rcx, [rip + 0x153fe79]
0x14213a528	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14213a530	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x14213a53c	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14213a548	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14213a550	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14213a558	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14213a560	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14213a568	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14213a570	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x14213a578	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x14213a580	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x14213a588	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x14213a590	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x14213a598	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14213a5a0	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x14213a5a8	e8 f3 85 ed fd          	call 0x140012ba0
0x14213a5ad	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14213a5b5	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x14213a5b9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14213a5c1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213a5c5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14213a5c9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14213a5cd	ff d1                   	call rcx
0x14213a5cf	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213a5d7	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14213a5df	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213a5e2	ff d1                   	call rcx
0x14213a5e4	48 81 c4 28 03 00 00    	add rsp, 0x328
0x14213a5eb	5d                      	pop rbp
0x14213a5ec	c3                      	ret
0x14213a5ed	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14213a5f5	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14213a5fd	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14213a600	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14213a604	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14213a60d	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14213a616	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14213a61f	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14213a628	48 8d 35 72 fd 53 01    	lea rsi, [rip + 0x153fd72]
0x14213a62f	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x14213a637	48 c7 84 24 e0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e0], 0xa
0x14213a643	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x14213a64b	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14213a653	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14213a65b	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x14213a663	e8 38 85 ed fd          	call 0x140012ba0
0x14213a668	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14213a670	48 ff 41 08             	inc qword ptr [rcx + 8]
0x14213a674	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14213a67c	48 83 c6 10             	add rsi, 0x10
0x14213a680	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14213a688	48 ff c0                	inc rax
0x14213a68b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213a693	48 39 c8                	cmp rax, rcx
0x14213a696	0f 8c 51 ff ff ff       	jl 0x14213a5ed
0x14213a69c	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213a6a4	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14213a6ac	48 8b 02                	mov rax, qword ptr [rdx]
0x14213a6af	ff d0                   	call rax
0x14213a6b1	48 81 c4 28 03 00 00    	add rsp, 0x328
0x14213a6b8	5d                      	pop rbp
0x14213a6b9	c3                      	ret
0x14213a6ba	49 89 d1                	mov r9, rdx
0x14213a6bd	4c 21 c2                	and rdx, r8
0x14213a6c0	48 c1 e2 04             	shl rdx, 4
0x14213a6c4	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14213a6c9	49 39 f2                	cmp r10, rsi
0x14213a6cc	74 20                   	je 0x14213a6ee
0x14213a6ce	49 8d 51 01             	lea rdx, [r9 + 1]
0x14213a6d2	4d 85 d2                	test r10, r10
0x14213a6d5	75 e3                   	jne 0x14213a6ba
0x14213a6d7	48 8d 05 22 15 b7 00    	lea rax, [rip + 0xb71522]
0x14213a6de	48 89 f3                	mov rbx, rsi
0x14213a6e1	e8 fa e1 ed fd          	call 0x1400188e0
0x14213a6e6	48 89 c2                	mov rdx, rax
0x14213a6e9	e9 1c fc ff ff          	jmp 0x14213a30a
0x14213a6ee	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14213a6f3	e9 12 fc ff ff          	jmp 0x14213a30a
0x14213a6f8	e8 e3 c0 f0 fd          	call 0x1400467e0
0x14213a6fd	48 81 c4 28 03 00 00    	add rsp, 0x328
0x14213a704	5d                      	pop rbp
0x14213a705	c3                      	ret
0x14213a706	e8 b5 8c f4 fd          	call 0x1400833c0
0x14213a70b	e9 b0 f8 ff ff          	jmp 0x142139fc0
