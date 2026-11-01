# main.(*App).snapshotInst
# 0x1426c6180..0x1426c64c0 (832 bytes)
# source TscanGui/app_uitab.go:418

0x1426c6180	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1426c6188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c618c	0f 86 92 02 00 00       	jbe 0x1426c6424
0x1426c6192	55                      	push rbp
0x1426c6193	48 89 e5                	mov rbp, rsp
0x1426c6196	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1426c619d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1426c61a5	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1426c61ad	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x1426c61b5	48 89 f8                	mov rax, rdi
0x1426c61b8	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1426c61c0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c61c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c61c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c61ce	e8 6f f8 9b fd          	call 0x140085a42
0x1426c61d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c61d7	48 8b 15 62 44 b5 05    	mov rdx, qword ptr [rip + 0x5b54462]
0x1426c61de	66 90                   	nop
0x1426c61e0	48 85 d2                	test rdx, rdx
0x1426c61e3	75 0a                   	jne 0x1426c61ef
0x1426c61e5	45 31 e4                	xor r12d, r12d
0x1426c61e8	31 d2                   	xor edx, edx
0x1426c61ea	e9 b0 01 00 00          	jmp 0x1426c639f
0x1426c61ef	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x1426c61f7	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x1426c61ff	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1426c6207	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1426c620f	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1426c6217	4c 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r9
0x1426c621f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1426c6228	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426c6230	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c6239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426c6240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c624a	e8 13 f8 9b fd          	call 0x140085a62
0x1426c624f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6253	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426c625c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c6264	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6269	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c626e	e8 ef f7 9b fd          	call 0x140085a62
0x1426c6273	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6277	48 89 d0                	mov rax, rdx
0x1426c627a	4c 89 c7                	mov rdi, r8
0x1426c627d	4c 89 ce                	mov rsi, r9
0x1426c6280	e8 fb e9 e4 fd          	call 0x140514c80
0x1426c6285	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c6289	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426c6291	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c6299	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c629e	66 90                   	nop
0x1426c62a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c62a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c62aa	e8 01 fb 9b fd          	call 0x140085db0
0x1426c62af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c62b3	48 85 c0                	test rax, rax
0x1426c62b6	74 26                   	je 0x1426c62de
0x1426c62b8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1426c62c1	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426c62c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c62ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c62d3	e8 8a f7 9b fd          	call 0x140085a62
0x1426c62d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c62dc	eb 35                   	jmp 0x1426c6313
0x1426c62de	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426c62e6	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1426c62ee	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426c62f6	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1426c62fe	66 90                   	nop
0x1426c6300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c630a	e8 a1 fa 9b fd          	call 0x140085db0
0x1426c630f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6313	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1426c631b	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426c6323	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426c632b	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1426c6333	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c633c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c6340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c634a	e8 61 fa 9b fd          	call 0x140085db0
0x1426c634f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6353	48 85 c0                	test rax, rax
0x1426c6356	74 07                   	je 0x1426c635f
0x1426c6358	45 31 e4                	xor r12d, r12d
0x1426c635b	31 d2                   	xor edx, edx
0x1426c635d	eb 10                   	jmp 0x1426c636f
0x1426c635f	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1426c6367	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x1426c636f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1426c6377	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1426c637f	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1426c6387	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1426c638f	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1426c6397	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1426c639f	4c 8b 2d 12 de 5b 00    	mov r13, qword ptr [rip + 0x5bde12]
0x1426c63a6	48 89 c7                	mov rdi, rax
0x1426c63a9	49 89 d2                	mov r10, rdx
0x1426c63ac	4d 89 e3                	mov r11, r12
0x1426c63af	4c 89 e8                	mov rax, r13
0x1426c63b2	e8 e9 db 1f fe          	call 0x1408c3fa0
0x1426c63b7	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1426c63bf	48 89 e6                	mov rsi, rsp
0x1426c63c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c63c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c63cc	e8 99 f9 9b fd          	call 0x140085d6a
0x1426c63d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c63d5	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1426c63dd	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1426c63e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c63ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c63ef	e8 76 f9 9b fd          	call 0x140085d6a
0x1426c63f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c63f8	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1426c6400	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1426c6408	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c640d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6412	e8 53 f9 9b fd          	call 0x140085d6a
0x1426c6417	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c641b	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1426c6422	5d                      	pop rbp
0x1426c6423	c3                      	ret
0x1426c6424	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426c642c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426c6434	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426c643c	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426c6444	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426c644c	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1426c6454	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1426c645c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c6460	e8 fb cf 9b fd          	call 0x140083460
0x1426c6465	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426c646d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426c6475	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426c647d	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426c6485	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426c648d	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1426c6495	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1426c649d	0f 1f 00                	nop dword ptr [rax]
0x1426c64a0	e9 db fc ff ff          	jmp 0x1426c6180
