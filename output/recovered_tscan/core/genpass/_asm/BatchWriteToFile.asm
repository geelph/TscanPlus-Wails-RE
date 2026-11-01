# TscanGui/core/genpass.BatchWriteToFile
# 0x140b19ee0..0x140b1a4e0 (1536 bytes)
# source TscanGui/core/genpass/GenCombin.go:162

0x140b19ee0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140b19ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b19eec	0f 86 9a 05 00 00       	jbe 0x140b1a48c
0x140b19ef2	55                      	push rbp
0x140b19ef3	48 89 e5                	mov rbp, rsp
0x140b19ef6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140b19efd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b19f05	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b19f0d	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x140b19f17	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140b19f1f	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140b19f27	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b19f2c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b19f35	48 85 db                	test rbx, rbx
0x140b19f38	0f 84 dd 00 00 00       	je 0x140b1a01b
0x140b19f3e	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x140b19f46	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b19f4e	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140b19f56	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b19f5e	66 90                   	nop
0x140b19f60	e8 9b 30 60 ff          	call 0x14011d000
0x140b19f65	48 85 c9                	test rcx, rcx
0x140b19f68	0f 84 9d 00 00 00       	je 0x140b1a00b
0x140b19f6e	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b19f76	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b19f7e	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140b19f83	e8 d8 12 60 ff          	call 0x14011b260
0x140b19f88	48 85 c0                	test rax, rax
0x140b19f8b	74 7e                   	je 0x140b1a00b
0x140b19f8d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b19f92	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b19f9b	74 06                   	je 0x140b19fa3
0x140b19f9d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b19fa1	eb 03                   	jmp 0x140b19fa6
0x140b19fa3	48 89 c2                	mov rdx, rax
0x140b19fa6	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b19fae	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b19fb6	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b19fbe	48 8d 05 d1 45 b0 02    	lea rax, [rip + 0x2b045d1]
0x140b19fc5	bb 02 00 00 00          	mov ebx, 2
0x140b19fca	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b19fd2	bf 01 00 00 00          	mov edi, 1
0x140b19fd7	48 89 fe                	mov rsi, rdi
0x140b19fda	e8 a1 c3 63 ff          	call 0x140156380
0x140b19fdf	90                      	nop
0x140b19fe0	e8 9b 77 9c ff          	call 0x1404e1780
0x140b19fe5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b19fea	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b19ff2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b19ffa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b1a002	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140b1a009	5d                      	pop rbp
0x140b1a00a	c3                      	ret
0x140b1a00b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b1a013	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140b1a01b	48 89 c8                	mov rax, rcx
0x140b1a01e	48 89 fb                	mov rbx, rdi
0x140b1a021	b9 41 02 00 00          	mov ecx, 0x241
0x140b1a026	bf a4 01 00 00          	mov edi, 0x1a4
0x140b1a02b	e8 50 e0 5f ff          	call 0x140118080
0x140b1a030	48 85 db                	test rbx, rbx
0x140b1a033	0f 85 1c 01 00 00       	jne 0x140b1a155
0x140b1a039	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b1a041	48 8d 15 98 04 00 00    	lea rdx, [rip + 0x498]
0x140b1a048	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b1a050	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b1a058	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x140b1a060	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140b1a068	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140b1a06d	90                      	nop
0x140b1a06e	48 8d 05 ab 62 50 02    	lea rax, [rip + 0x25062ab]
0x140b1a075	bb 00 10 00 00          	mov ebx, 0x1000
0x140b1a07a	48 89 d9                	mov rcx, rbx
0x140b1a07d	0f 1f 00                	nop dword ptr [rax]
0x140b1a080	e8 5b 4a 56 ff          	call 0x14007eae0
0x140b1a085	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b1a08d	48 8d 05 6c 93 8a 02    	lea rax, [rip + 0x28a936c]
0x140b1a094	e8 c7 21 50 ff          	call 0x14001c260
0x140b1a099	48 c7 40 18 00 10 00 00 	mov qword ptr [rax + 0x18], 0x1000
0x140b1a0a1	48 c7 40 20 00 10 00 00 	mov qword ptr [rax + 0x20], 0x1000
0x140b1a0a9	83 3d 60 22 76 07 00    	cmp dword ptr [rip + 0x7762260], 0
0x140b1a0b0	75 12                   	jne 0x140b1a0c4
0x140b1a0b2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b1a0ba	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b1a0c2	eb 1c                   	jmp 0x140b1a0e0
0x140b1a0c4	e8 d7 b2 56 ff          	call 0x1400853a0
0x140b1a0c9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b1a0d1	49 89 13                	mov qword ptr [r11], rdx
0x140b1a0d4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b1a0dc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1a0e0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1a0e8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b1a0ec	48 8d 15 2d bf f9 04    	lea rdx, [rip + 0x4f9bf2d]
0x140b1a0f3	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140b1a0f7	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x140b1a0fb	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b1a103	48 83 f9 02             	cmp rcx, 2
0x140b1a107	77 1c                   	ja 0x140b1a125
0x140b1a109	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b1a112	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b1a11b	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140b1a123	eb 21                   	jmp 0x140b1a146
0x140b1a125	48 8d 05 74 61 50 02    	lea rax, [rip + 0x2506174]
0x140b1a12c	31 db                   	xor ebx, ebx
0x140b1a12e	e8 ad 49 56 ff          	call 0x14007eae0
0x140b1a133	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b1a13b	48 89 c2                	mov rdx, rax
0x140b1a13e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1a146	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b1a14f	31 db                   	xor ebx, ebx
0x140b1a151	31 f6                   	xor esi, esi
0x140b1a153	eb 25                   	jmp 0x140b1a17a
0x140b1a155	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b1a15d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b1a165	48 89 d8                	mov rax, rbx
0x140b1a168	48 89 cb                	mov rbx, rcx
0x140b1a16b	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140b1a172	5d                      	pop rbp
0x140b1a173	c3                      	ret
0x140b1a174	48 89 d6                	mov rsi, rdx
0x140b1a177	48 89 c2                	mov rdx, rax
0x140b1a17a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b1a182	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b1a187	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140b1a18c	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x140b1a190	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b1a198	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140b1a1a0	e8 5b 99 4f ff          	call 0x140013b00
0x140b1a1a5	84 c0                   	test al, al
0x140b1a1a7	0f 84 4b 01 00 00       	je 0x140b1a2f8
0x140b1a1ad	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b1a1b2	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b1a1b6	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b1a1be	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140b1a1c6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b1a1cf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b1a1d4	48 39 d1                	cmp rcx, rdx
0x140b1a1d7	72 0f                   	jb 0x140b1a1e8
0x140b1a1d9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b1a1e1	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x140b1a1e6	eb 7a                   	jmp 0x140b1a262
0x140b1a1e8	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140b1a1ed	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140b1a1f5	48 83 fa 02             	cmp rdx, 2
0x140b1a1f9	7f 36                   	jg 0x140b1a231
0x140b1a1fb	44 0f b6 54 24 46       	movzx r10d, byte ptr [rsp + 0x46]
0x140b1a201	45 84 d2                	test r10b, r10b
0x140b1a204	75 2b                   	jne 0x140b1a231
0x140b1a206	48 85 db                	test rbx, rbx
0x140b1a209	75 26                   	jne 0x140b1a231
0x140b1a20b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b1a214	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b1a21d	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140b1a225	b9 02 00 00 00          	mov ecx, 2
0x140b1a22a	bb 01 00 00 00          	mov ebx, 1
0x140b1a22f	eb 31                   	jmp 0x140b1a262
0x140b1a231	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b1a239	48 89 d3                	mov rbx, rdx
0x140b1a23c	bf 01 00 00 00          	mov edi, 1
0x140b1a241	48 8d 35 58 60 50 02    	lea rsi, [rip + 0x2506058]
0x140b1a248	e8 73 49 56 ff          	call 0x14007ebc0
0x140b1a24d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140b1a255	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140b1a25a	48 89 da                	mov rdx, rbx
0x140b1a25d	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x140b1a262	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b1a266	48 c1 e6 04             	shl rsi, 4
0x140b1a26a	4c 89 4c 30 08          	mov qword ptr [rax + rsi + 8], r9
0x140b1a26f	83 3d 9a 20 76 07 00    	cmp dword ptr [rip + 0x776209a], 0
0x140b1a276	74 14                   	je 0x140b1a28c
0x140b1a278	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140b1a27c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1a280	e8 1b b1 56 ff          	call 0x1400853a0
0x140b1a285	4d 89 03                	mov qword ptr [r11], r8
0x140b1a288	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b1a28c	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140b1a290	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b1a298	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b1a2a0	48 39 d6                	cmp rsi, rdx
0x140b1a2a3	0f 85 cb fe ff ff       	jne 0x140b1a174
0x140b1a2a9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b1a2b1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b1a2b6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b1a2bb	88 5c 24 45             	mov byte ptr [rsp + 0x45], bl
0x140b1a2bf	48 89 c7                	mov rdi, rax
0x140b1a2c2	45 31 c0                	xor r8d, r8d
0x140b1a2c5	e9 96 01 00 00          	jmp 0x140b1a460
0x140b1a2ca	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1a2d2	e8 a9 75 59 ff          	call 0x1400b1880
0x140b1a2d7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b1a2df	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b1a2e4	0f b6 5c 24 45          	movzx ebx, byte ptr [rsp + 0x45]
0x140b1a2e9	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b1a2f1	31 d2                   	xor edx, edx
0x140b1a2f3	e9 7c fe ff ff          	jmp 0x140b1a174
0x140b1a2f8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b1a300	31 c0                   	xor eax, eax
0x140b1a302	eb 75                   	jmp 0x140b1a379
0x140b1a304	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b1a309	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b1a311	48 8b 01                	mov rax, qword ptr [rcx]
0x140b1a314	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b1a318	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b1a321	e8 fa fb 55 ff          	call 0x140079f20
0x140b1a326	48 8d 0d 73 5f 50 02    	lea rcx, [rip + 0x2505f73]
0x140b1a32d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b1a335	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b1a33d	48 8d 05 5c be f9 04    	lea rax, [rip + 0x4f9be5c]
0x140b1a344	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b1a34c	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b1a354	bf 01 00 00 00          	mov edi, 1
0x140b1a359	48 89 fe                	mov rsi, rdi
0x140b1a35c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1a360	e8 3b c5 63 ff          	call 0x1401568a0
0x140b1a365	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b1a36d	48 83 c1 10             	add rcx, 0x10
0x140b1a371	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1a376	48 ff c0                	inc rax
0x140b1a379	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b1a37e	66 90                   	nop
0x140b1a380	48 39 d0                	cmp rax, rdx
0x140b1a383	0f 8c 7b ff ff ff       	jl 0x140b1a304
0x140b1a389	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1a391	e8 ea 74 59 ff          	call 0x1400b1880
0x140b1a396	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b1a39f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b1a3a4	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b1a3ac	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b1a3af	ff d1                   	call rcx
0x140b1a3b1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b1a3b9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b1a3c1	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140b1a3c8	5d                      	pop rbp
0x140b1a3c9	c3                      	ret
0x140b1a3ca	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140b1a3cf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b1a3d7	48 8b 08                	mov rcx, qword ptr [rax]
0x140b1a3da	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b1a3de	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b1a3e7	48 89 c8                	mov rax, rcx
0x140b1a3ea	e8 31 fb 55 ff          	call 0x140079f20
0x140b1a3ef	48 8d 0d aa 5e 50 02    	lea rcx, [rip + 0x2505eaa]
0x140b1a3f6	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b1a3fe	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b1a406	48 8d 05 93 bd f9 04    	lea rax, [rip + 0x4f9bd93]
0x140b1a40d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b1a415	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b1a41d	bf 01 00 00 00          	mov edi, 1
0x140b1a422	48 89 fe                	mov rsi, rdi
0x140b1a425	e8 76 c4 63 ff          	call 0x1401568a0
0x140b1a42a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b1a432	48 83 c0 10             	add rax, 0x10
0x140b1a436	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140b1a43b	49 ff c0                	inc r8
0x140b1a43e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b1a443	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1a448	0f b6 5c 24 45          	movzx ebx, byte ptr [rsp + 0x45]
0x140b1a44d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b1a455	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140b1a45d	0f 1f 00                	nop dword ptr [rax]
0x140b1a460	49 39 d0                	cmp r8, rdx
0x140b1a463	0f 8c 61 ff ff ff       	jl 0x140b1a3ca
0x140b1a469	e9 5c fe ff ff          	jmp 0x140b1a2ca
0x140b1a46e	e8 6d c3 52 ff          	call 0x1400467e0
0x140b1a473	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b1a47b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b1a483	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140b1a48a	5d                      	pop rbp
0x140b1a48b	c3                      	ret
0x140b1a48c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1a491	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1a496	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1a49b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1a4a0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b1a4a5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b1a4aa	e8 b1 8f 56 ff          	call 0x140083460
0x140b1a4af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1a4b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1a4b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1a4be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1a4c3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b1a4c8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b1a4cd	e9 0e fa ff ff          	jmp 0x140b19ee0
