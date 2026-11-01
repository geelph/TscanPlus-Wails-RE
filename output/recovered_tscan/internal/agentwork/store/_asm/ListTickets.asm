# TscanGui/internal/agentwork/store.ListTickets
# 0x14077f000..0x14077f660 (1632 bytes)
# source TscanGui/internal/agentwork/store/store.go:407

0x14077f000	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x14077f008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077f00c	0f 86 19 06 00 00       	jbe 0x14077f62b
0x14077f012	55                      	push rbp
0x14077f013	48 89 e5                	mov rbp, rsp
0x14077f016	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x14077f01d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14077f025	66 44 0f d6 bc 24 d8 01 00 00	movq qword ptr [rsp + 0x1d8], xmm15
0x14077f02f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077f034	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077f040	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077f049	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14077f052	48 83 3d e6 b5 a9 07 00 	cmp qword ptr [rip + 0x7a9b5e6], 0
0x14077f05a	74 0c                   	je 0x14077f068
0x14077f05c	48 8b 15 dd b5 a9 07    	mov rdx, qword ptr [rip + 0x7a9b5dd]
0x14077f063	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077f066	eb 02                   	jmp 0x14077f06a
0x14077f068	31 d2                   	xor edx, edx
0x14077f06a	48 85 d2                	test rdx, rdx
0x14077f06d	0f 84 e4 01 00 00       	je 0x14077f257
0x14077f073	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14077f07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077f080	48 85 db                	test rbx, rbx
0x14077f083	0f 84 c6 00 00 00       	je 0x14077f14f
0x14077f089	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14077f091	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14077f099	48 83 fb 03             	cmp rbx, 3
0x14077f09d	75 11                   	jne 0x14077f0b0
0x14077f09f	66 81 38 61 6c          	cmp word ptr [rax], 0x6c61
0x14077f0a4	75 0a                   	jne 0x14077f0b0
0x14077f0a6	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x14077f0aa	0f 84 8b 00 00 00       	je 0x14077f13b
0x14077f0b0	31 c0                   	xor eax, eax
0x14077f0b2	48 8d 1d 04 6f 17 03    	lea rbx, [rip + 0x3176f04]
0x14077f0b9	b9 b8 00 00 00          	mov ecx, 0xb8
0x14077f0be	48 8d 3d 5e fc f4 02    	lea rdi, [rip + 0x2f4fc5e]
0x14077f0c5	be 0f 00 00 00          	mov esi, 0xf
0x14077f0ca	e8 11 3e 8e ff          	call 0x140062ee0
0x14077f0cf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14077f0d7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077f0dc	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14077f0e4	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14077f0ec	e8 2f ae 8f ff          	call 0x140079f20
0x14077f0f1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14077f0fa	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14077f103	48 8d 15 96 11 8a 02    	lea rdx, [rip + 0x28a1196]
0x14077f10a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14077f112	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14077f11a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077f11f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14077f127	bb 01 00 00 00          	mov ebx, 1
0x14077f12c	be 02 00 00 00          	mov esi, 2
0x14077f131	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14077f139	eb 26                   	jmp 0x14077f161
0x14077f13b	b8 b8 00 00 00          	mov eax, 0xb8
0x14077f140	48 8d 0d 76 6e 17 03    	lea rcx, [rip + 0x3176e76]
0x14077f147	31 db                   	xor ebx, ebx
0x14077f149	31 f6                   	xor esi, esi
0x14077f14b	31 ff                   	xor edi, edi
0x14077f14d	eb 12                   	jmp 0x14077f161
0x14077f14f	b8 b8 00 00 00          	mov eax, 0xb8
0x14077f154	48 8d 0d 62 6e 17 03    	lea rcx, [rip + 0x3176e62]
0x14077f15b	31 db                   	xor ebx, ebx
0x14077f15d	31 f6                   	xor esi, esi
0x14077f15f	31 ff                   	xor edi, edi
0x14077f161	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077f166	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14077f16b	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14077f173	48 89 cb                	mov rbx, rcx
0x14077f176	48 89 c1                	mov rcx, rax
0x14077f179	48 8d 3d cf d2 00 03    	lea rdi, [rip + 0x300d2cf]
0x14077f180	be 23 00 00 00          	mov esi, 0x23
0x14077f185	31 c0                   	xor eax, eax
0x14077f187	e8 54 3d 8e ff          	call 0x140062ee0
0x14077f18c	48 8d 0d cd b6 af 07    	lea rcx, [rip + 0x7afb6cd]
0x14077f193	48 89 c7                	mov rdi, rax
0x14077f196	48 89 de                	mov rsi, rbx
0x14077f199	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14077f1a1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14077f1a6	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14077f1ab	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14077f1b3	48 8d 1d ee 1c 35 05    	lea rbx, [rip + 0x5351cee]
0x14077f1ba	e8 81 f2 c5 ff          	call 0x1403de440
0x14077f1bf	90                      	nop
0x14077f1c0	48 85 db                	test rbx, rbx
0x14077f1c3	75 40                   	jne 0x14077f205
0x14077f1c5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077f1cd	48 8d 0d 8c 04 00 00    	lea rcx, [rip + 0x48c]
0x14077f1d4	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14077f1dc	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14077f1e4	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14077f1ec	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14077f1f4	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077f1f9	31 c9                   	xor ecx, ecx
0x14077f1fb	31 d2                   	xor edx, edx
0x14077f1fd	31 db                   	xor ebx, ebx
0x14077f1ff	90                      	nop
0x14077f200	e9 e5 00 00 00          	jmp 0x14077f2ea
0x14077f205	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077f211	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077f21a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14077f222	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077f22a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077f232	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14077f23a	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14077f242	48 89 df                	mov rdi, rbx
0x14077f245	48 89 ce                	mov rsi, rcx
0x14077f248	48 89 d3                	mov rbx, rdx
0x14077f24b	4c 89 c1                	mov rcx, r8
0x14077f24e	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14077f255	5d                      	pop rbp
0x14077f256	c3                      	ret
0x14077f257	48 8d 05 89 c6 f9 02    	lea rax, [rip + 0x2f9c689]
0x14077f25e	bb 15 00 00 00          	mov ebx, 0x15
0x14077f263	31 c9                   	xor ecx, ecx
0x14077f265	31 ff                   	xor edi, edi
0x14077f267	48 89 fe                	mov rsi, rdi
0x14077f26a	e8 51 40 9d ff          	call 0x1401532c0
0x14077f26f	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077f27b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077f284	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077f28c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14077f294	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14077f29c	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14077f2a4	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077f2ac	48 89 c7                	mov rdi, rax
0x14077f2af	48 89 de                	mov rsi, rbx
0x14077f2b2	48 89 d0                	mov rax, rdx
0x14077f2b5	4c 89 c3                	mov rbx, r8
0x14077f2b8	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14077f2bf	5d                      	pop rbp
0x14077f2c0	c3                      	ret
0x14077f2c1	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14077f2c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077f2ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077f2d3	e8 ae 6a 90 ff          	call 0x140085d86
0x14077f2d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077f2dc	48 89 ca                	mov rdx, rcx
0x14077f2df	48 89 c1                	mov rcx, rax
0x14077f2e2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077f2ea	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077f2f2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14077f2f7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14077f2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14077f300	e8 5b 53 c6 ff          	call 0x1403e4660
0x14077f305	84 c0                   	test al, al
0x14077f307	0f 84 52 02 00 00       	je 0x14077f55f
0x14077f30d	48 8d 05 6c 5c d8 02    	lea rax, [rip + 0x2d85c6c]
0x14077f314	e8 47 cf 89 ff          	call 0x14001c260
0x14077f319	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14077f321	48 8d 0d 58 9b 7f 02    	lea rcx, [rip + 0x27f9b58]
0x14077f328	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14077f330	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14077f338	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14077f340	48 8d 50 10             	lea rdx, [rax + 0x10]
0x14077f344	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14077f34c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14077f354	48 8d 50 20             	lea rdx, [rax + 0x20]
0x14077f358	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14077f360	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14077f368	48 8d 50 30             	lea rdx, [rax + 0x30]
0x14077f36c	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14077f374	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14077f37c	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14077f380	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14077f388	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14077f390	48 8d 50 50             	lea rdx, [rax + 0x50]
0x14077f394	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14077f39c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14077f3a4	48 8d 50 60             	lea rdx, [rax + 0x60]
0x14077f3a8	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14077f3b0	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14077f3b8	48 8d 50 70             	lea rdx, [rax + 0x70]
0x14077f3bc	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14077f3c4	48 8d 15 75 9c 7f 02    	lea rdx, [rip + 0x27f9c75]
0x14077f3cb	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14077f3d3	48 8d 98 80 00 00 00    	lea rbx, [rax + 0x80]
0x14077f3da	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14077f3e2	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14077f3ea	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x14077f3f1	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14077f3f9	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14077f401	48 8d 90 90 00 00 00    	lea rdx, [rax + 0x90]
0x14077f408	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14077f410	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14077f418	48 8d 88 a0 00 00 00    	lea rcx, [rax + 0xa0]
0x14077f41f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14077f427	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077f42f	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14077f437	b9 0c 00 00 00          	mov ecx, 0xc
0x14077f43c	48 89 cf                	mov rdi, rcx
0x14077f43f	90                      	nop
0x14077f440	e8 fb 69 c6 ff          	call 0x1403e5e40
0x14077f445	48 85 c0                	test rax, rax
0x14077f448	0f 85 a9 00 00 00       	jne 0x14077f4f7
0x14077f44e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14077f453	48 ff c3                	inc rbx
0x14077f456	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077f45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077f460	48 39 d9                	cmp rcx, rbx
0x14077f463	72 0a                   	jb 0x14077f46f
0x14077f465	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077f46d	eb 19                   	jmp 0x14077f488
0x14077f46f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077f477	bf 01 00 00 00          	mov edi, 1
0x14077f47c	48 8d 35 fd 5a d8 02    	lea rsi, [rip + 0x2d85afd]
0x14077f483	e8 38 f7 8f ff          	call 0x14007ebc0
0x14077f488	48 69 d3 b0 00 00 00    	imul rdx, rbx, 0xb0
0x14077f48f	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14077f493	48 8d bf 50 ff ff ff    	lea rdi, [rdi - 0xb0]
0x14077f49a	83 3d 6f ce af 07 00    	cmp dword ptr [rip + 0x7afce6f], 0
0x14077f4a1	0f 84 1a fe ff ff       	je 0x14077f2c1
0x14077f4a7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14077f4af	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077f4b4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14077f4b9	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14077f4c1	48 8d 05 b8 5a d8 02    	lea rax, [rip + 0x2d85ab8]
0x14077f4c8	48 89 fb                	mov rbx, rdi
0x14077f4cb	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14077f4d3	e8 88 d5 89 ff          	call 0x14001ca60
0x14077f4d8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14077f4e0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14077f4e5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14077f4ea	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14077f4f2	e9 ca fd ff ff          	jmp 0x14077f2c1
0x14077f4f7	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077f503	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077f50c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077f514	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14077f51c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077f521	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14077f529	48 8b 02                	mov rax, qword ptr [rdx]
0x14077f52c	ff d0                   	call rax
0x14077f52e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14077f536	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077f53e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077f546	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14077f54e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077f556	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14077f55d	5d                      	pop rbp
0x14077f55e	c3                      	ret
0x14077f55f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077f567	48 85 c0                	test rax, rax
0x14077f56a	b9 00 00 00 00          	mov ecx, 0
0x14077f56f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14077f574	48 0f 45 cb             	cmovne rcx, rbx
0x14077f578	bb 00 00 00 00          	mov ebx, 0
0x14077f57d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14077f582	48 0f 45 de             	cmovne rbx, rsi
0x14077f586	48 8d 35 d3 b2 af 07    	lea rsi, [rip + 0x7afb2d3]
0x14077f58d	48 0f 45 f0             	cmovne rsi, rax
0x14077f591	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14077f599	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077f5a1	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14077f5a9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14077f5b2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077f5b7	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14077f5bf	48 8b 02                	mov rax, qword ptr [rdx]
0x14077f5c2	ff d0                   	call rax
0x14077f5c4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14077f5cc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077f5d4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077f5dc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14077f5e4	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077f5ec	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14077f5f3	5d                      	pop rbp
0x14077f5f4	c3                      	ret
0x14077f5f5	e8 e6 71 8c ff          	call 0x1400467e0
0x14077f5fa	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077f602	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077f60a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077f612	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14077f61a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14077f622	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14077f629	5d                      	pop rbp
0x14077f62a	c3                      	ret
0x14077f62b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077f630	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077f635	e8 26 3e 90 ff          	call 0x140083460
0x14077f63a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077f63f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077f644	e9 b7 f9 ff ff          	jmp 0x14077f000
