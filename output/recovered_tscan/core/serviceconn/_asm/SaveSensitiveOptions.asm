# TscanGui/core/serviceconn.SaveSensitiveOptions
# 0x1424cd0e0..0x1424cd580 (1184 bytes)
# source TscanGui/core/serviceconn/options.go:114

0x1424cd0e0	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1424cd0e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cd0ec	0f 86 64 04 00 00       	jbe 0x1424cd556
0x1424cd0f2	55                      	push rbp
0x1424cd0f3	48 89 e5                	mov rbp, rsp
0x1424cd0f6	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1424cd0fd	66 44 0f d6 bc 24 e8 01 00 00	movq qword ptr [rsp + 0x1e8], xmm15
0x1424cd107	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x1424cd10f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424cd118	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424cd120	48 85 c0                	test rax, rax
0x1424cd123	0f 84 de 03 00 00       	je 0x1424cd507
0x1424cd129	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424cd131	48 89 e7                	mov rdi, rsp
0x1424cd134	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1424cd13c	0f 1f 40 00             	nop dword ptr [rax]
0x1424cd140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd14a	e8 8b 8c bb fd          	call 0x140085dda
0x1424cd14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd153	e8 c8 f5 ff ff          	call 0x1424cc720
0x1424cd158	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1424cd160	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1424cd165	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd16a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd16f	e8 58 8c bb fd          	call 0x140085dcc
0x1424cd174	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd178	48 89 e7                	mov rdi, rsp
0x1424cd17b	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1424cd183	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd188	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd18d	e8 3a 8c bb fd          	call 0x140085dcc
0x1424cd192	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd196	e8 25 6e 5f fe          	call 0x140ac3fc0
0x1424cd19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cd1a0	48 85 c0                	test rax, rax
0x1424cd1a3	0f 85 45 03 00 00       	jne 0x1424cd4ee
0x1424cd1a9	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1424cd1b1	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1424cd1b9	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1424cd1c1	48 85 d2                	test rdx, rdx
0x1424cd1c4	b9 00 00 00 00          	mov ecx, 0
0x1424cd1c9	48 0f 45 cf             	cmovne rcx, rdi
0x1424cd1cd	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424cd1d5	bb 00 00 00 00          	mov ebx, 0
0x1424cd1da	48 0f 45 de             	cmovne rbx, rsi
0x1424cd1de	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424cd1e6	48 8d 05 73 d6 da 05    	lea rax, [rip + 0x5dad673]
0x1424cd1ed	48 0f 45 c2             	cmovne rax, rdx
0x1424cd1f1	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424cd1f9	e8 82 b0 5f fe          	call 0x140ac8280
0x1424cd1fe	66 90                   	nop
0x1424cd200	48 85 db                	test rbx, rbx
0x1424cd203	0f 85 c6 02 00 00       	jne 0x1424cd4cf
0x1424cd209	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1424cd212	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1424cd21a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424cd21e	66 90                   	nop
0x1424cd220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd22a	e8 3c 88 bb fd          	call 0x140085a6b
0x1424cd22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd233	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cd23b	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1424cd243	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cd248	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cd24d	e8 88 8b bb fd          	call 0x140085dda
0x1424cd252	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cd256	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424cd25e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424cd266	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424cd26e	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424cd276	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424cd27e	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1424cd286	48 8d 05 93 5d df 00    	lea rax, [rip + 0xdf5d93]
0x1424cd28d	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1424cd295	e8 86 b3 b4 fd          	call 0x140018620
0x1424cd29a	48 89 c3                	mov rbx, rax
0x1424cd29d	48 8d 05 7c 5d df 00    	lea rax, [rip + 0xdf5d7c]
0x1424cd2a4	e8 37 dc de fd          	call 0x1402baee0
0x1424cd2a9	48 85 ff                	test rdi, rdi
0x1424cd2ac	0f 85 fe 01 00 00       	jne 0x1424cd4b0
0x1424cd2b2	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1424cd2ba	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424cd2c2	90                      	nop
0x1424cd2c3	90                      	nop
0x1424cd2c4	31 c0                   	xor eax, eax
0x1424cd2c6	48 8d 15 9b dd da 05    	lea rdx, [rip + 0x5dadd9b]
0x1424cd2cd	be 01 00 00 00          	mov esi, 1
0x1424cd2d2	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1424cd2d6	0f 94 c2                	sete dl
0x1424cd2d9	84 d2                   	test dl, dl
0x1424cd2db	75 0c                   	jne 0x1424cd2e9
0x1424cd2dd	48 8d 05 84 dd da 05    	lea rax, [rip + 0x5dadd84]
0x1424cd2e4	e8 97 44 bc fd          	call 0x140091780
0x1424cd2e9	48 8d 0d 90 02 00 00    	lea rcx, [rip + 0x290]
0x1424cd2f0	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1424cd2f8	48 8d 0d 69 dd da 05    	lea rcx, [rip + 0x5dadd69]
0x1424cd2ff	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424cd307	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1424cd30f	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424cd317	c6 84 24 b7 00 00 00 01 	mov byte ptr [rsp + 0xb7], 1
0x1424cd31f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424cd327	e8 14 4e 01 00          	call 0x1424e2140
0x1424cd32c	48 85 c0                	test rax, rax
0x1424cd32f	0f 85 3d 01 00 00       	jne 0x1424cd472
0x1424cd335	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424cd33e	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424cd347	48 8d 15 52 2f b5 00    	lea rdx, [rip + 0xb52f52]
0x1424cd34e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424cd356	48 8d 15 63 c6 5d 03    	lea rdx, [rip + 0x35dc663]
0x1424cd35d	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424cd365	31 c0                   	xor eax, eax
0x1424cd367	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424cd36f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424cd377	e8 24 64 b9 fd          	call 0x1400637a0
0x1424cd37c	0f 1f 40 00             	nop dword ptr [rax]
0x1424cd380	e8 9b cb ba fd          	call 0x140079f20
0x1424cd385	48 8d 15 14 2f b5 00    	lea rdx, [rip + 0xb52f14]
0x1424cd38c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424cd394	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cd39c	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424cd3a4	48 8d 1d fd 3a 60 03    	lea rbx, [rip + 0x3603afd]
0x1424cd3ab	48 8d 0d ae d4 da 05    	lea rcx, [rip + 0x5dad4ae]
0x1424cd3b2	48 8d 3d 60 3e 40 01    	lea rdi, [rip + 0x1403e60]
0x1424cd3b9	be 69 00 00 00          	mov esi, 0x69
0x1424cd3be	4c 8d 84 24 50 01 00 00 	lea r8, [rsp + 0x150]
0x1424cd3c6	41 b9 02 00 00 00       	mov r9d, 2
0x1424cd3cc	4d 89 ca                	mov r10, r9
0x1424cd3cf	e8 4c 02 f1 fd          	call 0x1403dd620
0x1424cd3d4	48 85 c9                	test rcx, rcx
0x1424cd3d7	74 3e                   	je 0x1424cd417
0x1424cd3d9	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424cd3e1	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1424cd3e9	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x1424cd3f1	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1424cd3f9	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cd3fc	ff d0                   	call rax
0x1424cd3fe	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424cd406	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424cd40e	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd415	5d                      	pop rbp
0x1424cd416	c3                      	ret
0x1424cd417	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424cd41f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424cd427	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424cd42f	e8 cc ad 5f fe          	call 0x140ac8200
0x1424cd434	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424cd43c	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424cd444	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x1424cd44c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1424cd454	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424cd457	ff d6                   	call rsi
0x1424cd459	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424cd461	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424cd469	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd470	5d                      	pop rbp
0x1424cd471	c3                      	ret
0x1424cd472	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424cd47a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424cd482	c6 84 24 b7 00 00 00 00 	mov byte ptr [rsp + 0xb7], 0
0x1424cd48a	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1424cd492	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cd495	ff d0                   	call rax
0x1424cd497	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424cd49f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424cd4a7	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd4ae	5d                      	pop rbp
0x1424cd4af	c3                      	ret
0x1424cd4b0	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1424cd4b8	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1424cd4c0	48 89 f8                	mov rax, rdi
0x1424cd4c3	48 89 f3                	mov rbx, rsi
0x1424cd4c6	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd4cd	5d                      	pop rbp
0x1424cd4ce	c3                      	ret
0x1424cd4cf	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424cd4d7	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1424cd4df	48 89 d8                	mov rax, rbx
0x1424cd4e2	48 89 cb                	mov rbx, rcx
0x1424cd4e5	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd4ec	5d                      	pop rbp
0x1424cd4ed	c3                      	ret
0x1424cd4ee	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424cd4f6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424cd4fe	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd505	5d                      	pop rbp
0x1424cd506	c3                      	ret
0x1424cd507	48 8d 05 cf 87 22 01    	lea rax, [rip + 0x12287cf]
0x1424cd50e	bb 12 00 00 00          	mov ebx, 0x12
0x1424cd513	31 c9                   	xor ecx, ecx
0x1424cd515	31 ff                   	xor edi, edi
0x1424cd517	48 89 fe                	mov rsi, rdi
0x1424cd51a	e8 a1 5d c8 fd          	call 0x1401532c0
0x1424cd51f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424cd527	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424cd52f	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd536	5d                      	pop rbp
0x1424cd537	c3                      	ret
0x1424cd538	e8 a3 92 b7 fd          	call 0x1400467e0
0x1424cd53d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424cd545	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424cd54d	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424cd554	5d                      	pop rbp
0x1424cd555	c3                      	ret
0x1424cd556	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424cd55e	66 90                   	nop
0x1424cd560	e8 fb 5e bb fd          	call 0x140083460
0x1424cd565	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424cd56d	e9 6e fb ff ff          	jmp 0x1424cd0e0
