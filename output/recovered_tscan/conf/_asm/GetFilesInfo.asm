# TscanGui/conf.GetFilesInfo
# 0x1404c5fe0..0x1404c64e0 (1280 bytes)
# source TscanGui/conf/fileinfo.go:24

0x1404c5fe0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1404c5fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c5fec	0f 86 c0 04 00 00       	jbe 0x1404c64b2
0x1404c5ff2	55                      	push rbp
0x1404c5ff3	48 89 e5                	mov rbp, rsp
0x1404c5ff6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1404c5ffd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404c6005	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404c600d	e8 ee 6f c5 ff          	call 0x14011d000
0x1404c6012	48 85 c9                	test rcx, rcx
0x1404c6015	74 1f                   	je 0x1404c6036
0x1404c6017	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404c601f	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404c6027	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404c602c	e8 2f 52 c5 ff          	call 0x14011b260
0x1404c6031	48 85 c0                	test rax, rax
0x1404c6034	75 3c                   	jne 0x1404c6072
0x1404c6036	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404c603e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404c6046	e8 55 e0 e0 ff          	call 0x1402d40a0
0x1404c604b	48 85 ff                	test rdi, rdi
0x1404c604e	75 12                   	jne 0x1404c6062
0x1404c6050	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404c6058	31 c9                   	xor ecx, ecx
0x1404c605a	31 d2                   	xor edx, edx
0x1404c605c	31 f6                   	xor esi, esi
0x1404c605e	31 ff                   	xor edi, edi
0x1404c6060	eb 54                   	jmp 0x1404c60b6
0x1404c6062	31 c0                   	xor eax, eax
0x1404c6064	31 db                   	xor ebx, ebx
0x1404c6066	48 89 d9                	mov rcx, rbx
0x1404c6069	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404c6070	5d                      	pop rbp
0x1404c6071	c3                      	ret
0x1404c6072	31 c9                   	xor ecx, ecx
0x1404c6074	48 89 c7                	mov rdi, rax
0x1404c6077	48 89 de                	mov rsi, rbx
0x1404c607a	31 c0                   	xor eax, eax
0x1404c607c	48 89 cb                	mov rbx, rcx
0x1404c607f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404c6086	5d                      	pop rbp
0x1404c6087	c3                      	ret
0x1404c6088	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1404c6090	49 83 c0 10             	add r8, 0x10
0x1404c6094	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404c609c	49 ff c1                	inc r9
0x1404c609f	48 89 ca                	mov rdx, rcx
0x1404c60a2	48 89 c6                	mov rsi, rax
0x1404c60a5	48 89 df                	mov rdi, rbx
0x1404c60a8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404c60b0	4c 89 c9                	mov rcx, r9
0x1404c60b3	4c 89 c0                	mov rax, r8
0x1404c60b6	48 39 cb                	cmp rbx, rcx
0x1404c60b9	0f 8e 11 03 00 00       	jle 0x1404c63d0
0x1404c60bf	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404c60c7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404c60cc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404c60d1	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1404c60d9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404c60e1	48 8b 08                	mov rcx, qword ptr [rax]
0x1404c60e4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c60ec	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404c60f0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404c60f8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c60fc	ff d1                   	call rcx
0x1404c60fe	66 90                   	nop
0x1404c6100	84 c0                   	test al, al
0x1404c6102	74 17                   	je 0x1404c611b
0x1404c6104	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c6109	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c610e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404c6116	e9 6d ff ff ff          	jmp 0x1404c6088
0x1404c611b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404c6123	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404c6127	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c612f	ff d1                   	call rcx
0x1404c6131	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404c613a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404c6143	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404c614b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404c6153	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404c615b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404c6163	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1404c616b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404c6173	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1404c617b	bb 02 00 00 00          	mov ebx, 2
0x1404c6180	48 89 d9                	mov rcx, rbx
0x1404c6183	e8 f8 1e e2 ff          	call 0x1402e8080
0x1404c6188	e8 b3 26 c5 ff          	call 0x140118840
0x1404c618d	48 85 ff                	test rdi, rdi
0x1404c6190	74 17                   	je 0x1404c61a9
0x1404c6192	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c6197	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c619c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404c61a4	e9 df fe ff ff          	jmp 0x1404c6088
0x1404c61a9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c61ae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404c61b3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404c61bb	48 8b 15 1e 8e 7c 02    	mov rdx, qword ptr [rip + 0x27c8e1e]
0x1404c61c2	4c 8b 05 1f 8e 7c 02    	mov r8, qword ptr [rip + 0x27c8e1f]
0x1404c61c9	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1404c61d1	31 f6                   	xor esi, esi
0x1404c61d3	31 ff                   	xor edi, edi
0x1404c61d5	e9 ca 02 00 00          	jmp 0x1404c64a4
0x1404c61da	40 84 ff                	test dil, dil
0x1404c61dd	75 17                   	jne 0x1404c61f6
0x1404c61df	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c61e4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c61e9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404c61f1	e9 92 fe ff ff          	jmp 0x1404c6088
0x1404c61f6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404c61fe	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404c6202	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c620a	ff d1                   	call rcx
0x1404c620c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404c6214	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404c621c	c6 44 24 47 0a          	mov byte ptr [rsp + 0x47], 0xa
0x1404c6221	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404c6226	48 ff c1                	inc rcx
0x1404c6229	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c6231	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c6239	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404c623e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c6243	48 8d 7c 24 47          	lea rdi, [rsp + 0x47]
0x1404c6248	be 01 00 00 00          	mov esi, 1
0x1404c624d	49 89 f0                	mov r8, rsi
0x1404c6250	45 31 c9                	xor r9d, r9d
0x1404c6253	49 c7 c2 ff ff ff ff    	mov r10, 0xffffffffffffffff
0x1404c625a	e8 c1 c3 bd ff          	call 0x1400a2620
0x1404c625f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404c6264	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404c626c	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1404c6270	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c6278	ff d1                   	call rcx
0x1404c627a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404c6283	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404c628c	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404c6295	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404c629e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404c62a6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404c62ae	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c62b6	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404c62be	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c62c3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404c62cb	48 89 c1                	mov rcx, rax
0x1404c62ce	48 c1 f8 3f             	sar rax, 0x3f
0x1404c62d2	48 c1 e8 36             	shr rax, 0x36
0x1404c62d6	48 01 c1                	add rcx, rax
0x1404c62d9	48 c1 f9 0a             	sar rcx, 0xa
0x1404c62dd	48 ff c1                	inc rcx
0x1404c62e0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404c62e8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c62ed	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404c62f5	48 39 d9                	cmp rcx, rbx
0x1404c62f8	72 0a                   	jb 0x1404c6304
0x1404c62fa	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404c6302	eb 19                   	jmp 0x1404c631d
0x1404c6304	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404c630c	bf 01 00 00 00          	mov edi, 1
0x1404c6311	48 8d 35 a8 89 f4 02    	lea rsi, [rip + 0x2f489a8]
0x1404c6318	e8 a3 88 bb ff          	call 0x14007ebc0
0x1404c631d	48 6b d3 38             	imul rdx, rbx, 0x38
0x1404c6321	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404c6325	4d 8d 40 c8             	lea r8, [r8 - 0x38]
0x1404c6329	83 3d e0 5f db 07 00    	cmp dword ptr [rip + 0x7db5fe0], 0
0x1404c6330	74 57                   	je 0x1404c6389
0x1404c6332	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404c633a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404c6342	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404c634a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404c6352	48 8d 05 67 89 f4 02    	lea rax, [rip + 0x2f48967]
0x1404c6359	4c 89 c3                	mov rbx, r8
0x1404c635c	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1404c6364	e8 f7 66 b5 ff          	call 0x14001ca60
0x1404c6369	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404c6371	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404c6379	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404c6381	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404c6389	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404c638d	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1404c6391	4c 8d 0c 02             	lea r9, [rdx + rax]
0x1404c6395	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x1404c6399	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1404c63a1	4c 89 54 02 c8          	mov qword ptr [rdx + rax - 0x38], r10
0x1404c63a6	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1404c63ae	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1404c63b2	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1404c63ba	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1404c63be	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1404c63c6	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1404c63cb	e9 b8 fc ff ff          	jmp 0x1404c6088
0x1404c63d0	48 89 f0                	mov rax, rsi
0x1404c63d3	48 89 fb                	mov rbx, rdi
0x1404c63d6	48 89 d1                	mov rcx, rdx
0x1404c63d9	31 ff                   	xor edi, edi
0x1404c63db	31 f6                   	xor esi, esi
0x1404c63dd	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404c63e4	5d                      	pop rbp
0x1404c63e5	c3                      	ret
0x1404c63e6	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1404c63ee	40 88 7c 24 46          	mov byte ptr [rsp + 0x46], dil
0x1404c63f3	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404c63fb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c63fe	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404c6406	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404c640a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c640f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404c6417	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404c641b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c6423	ff d1                   	call rcx
0x1404c6425	e8 d6 6f be ff          	call 0x1400ad400
0x1404c642a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404c6432	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404c6437	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404c643f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c6444	e8 b7 6f be ff          	call 0x1400ad400
0x1404c6449	48 89 c1                	mov rcx, rax
0x1404c644c	48 89 df                	mov rdi, rbx
0x1404c644f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404c6457	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404c645c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c6460	e8 9b 90 b4 ff          	call 0x14000f500
0x1404c6465	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404c646d	48 83 c2 10             	add rdx, 0x10
0x1404c6471	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404c6479	48 ff c6                	inc rsi
0x1404c647c	48 85 c0                	test rax, rax
0x1404c647f	40 0f 9d c7             	setge dil
0x1404c6483	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x1404c6488	09 cf                   	or edi, ecx
0x1404c648a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404c6492	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c6497	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404c649c	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404c64a4	4c 39 c6                	cmp rsi, r8
0x1404c64a7	0f 8c 39 ff ff ff       	jl 0x1404c63e6
0x1404c64ad	e9 28 fd ff ff          	jmp 0x1404c61da
0x1404c64b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c64b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c64bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c64c0	e8 9b cf bb ff          	call 0x140083460
0x1404c64c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c64ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c64cf	e9 0c fb ff ff          	jmp 0x1404c5fe0
