# TscanGui/conf.(*Database).GetSwaggerTabData
# 0x1404bafe0..0x1404bb400 (1056 bytes)
# source TscanGui/conf/db.go:2403

0x1404bafe0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x1404bafe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bafec	0f 86 cc 03 00 00       	jbe 0x1404bb3be
0x1404baff2	55                      	push rbp
0x1404baff3	48 89 e5                	mov rbp, rsp
0x1404baff6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x1404baffd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1404bb005	66 44 0f d6 bc 24 88 01 00 00	movq qword ptr [rsp + 0x188], xmm15
0x1404bb00f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bb014	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1404bb01d	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404bb023	48 8b 10                	mov rdx, qword ptr [rax]
0x1404bb026	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404bb02b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404bb034	48 89 d8                	mov rax, rbx
0x1404bb037	48 89 cb                	mov rbx, rcx
0x1404bb03a	e8 e1 ee bb ff          	call 0x140079f20
0x1404bb03f	48 8d 0d 5a 52 b6 02    	lea rcx, [rip + 0x2b6525a]
0x1404bb046	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404bb04e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bb056	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404bb05b	48 8d 1d 46 5e 61 05    	lea rbx, [rip + 0x5615e46]
0x1404bb062	48 8d 0d f7 f7 db 07    	lea rcx, [rip + 0x7dbf7f7]
0x1404bb069	48 8d 3d 02 05 43 03    	lea rdi, [rip + 0x3430502]
0x1404bb070	be 98 00 00 00          	mov esi, 0x98
0x1404bb075	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1404bb07d	41 b9 01 00 00 00       	mov r9d, 1
0x1404bb083	4d 89 ca                	mov r10, r9
0x1404bb086	e8 b5 33 f2 ff          	call 0x1403de440
0x1404bb08b	48 85 db                	test rbx, rbx
0x1404bb08e	75 33                   	jne 0x1404bb0c3
0x1404bb090	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404bb095	48 8d 0d 64 03 00 00    	lea rcx, [rip + 0x364]
0x1404bb09c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404bb0a4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bb0ac	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404bb0b4	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404bb0bc	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404bb0c1	eb 56                   	jmp 0x1404bb119
0x1404bb0c3	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404bb0cc	74 04                   	je 0x1404bb0d2
0x1404bb0ce	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bb0d2	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404bb0da	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404bb0e2	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404bb0ea	bb 01 00 00 00          	mov ebx, 1
0x1404bb0ef	48 89 d9                	mov rcx, rbx
0x1404bb0f2	e8 c9 b5 c9 ff          	call 0x1401566c0
0x1404bb0f7	e8 84 66 02 00          	call 0x1404e1780
0x1404bb0fc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404bb101	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404bb106	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404bb10b	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1404bb112	5d                      	pop rbp
0x1404bb113	c3                      	ret
0x1404bb114	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404bb119	e8 42 95 f2 ff          	call 0x1403e4660
0x1404bb11e	66 90                   	nop
0x1404bb120	84 c0                   	test al, al
0x1404bb122	0f 84 4e 02 00 00       	je 0x1404bb376
0x1404bb128	48 8d 05 31 98 05 03    	lea rax, [rip + 0x3059831]
0x1404bb12f	e8 2c 11 b6 ff          	call 0x14001c260
0x1404bb134	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404bb13c	48 8d 0d 7d df ab 02    	lea rcx, [rip + 0x2abdf7d]
0x1404bb143	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404bb14b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404bb153	48 8d 0d 26 dd ab 02    	lea rcx, [rip + 0x2abdd26]
0x1404bb15a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404bb162	48 8d 50 08             	lea rdx, [rax + 8]
0x1404bb166	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404bb16e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404bb176	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404bb17a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404bb182	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404bb18a	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404bb18e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404bb196	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404bb19e	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404bb1a2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404bb1aa	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404bb1b2	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404bb1b6	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404bb1be	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bb1c6	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404bb1ca	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404bb1d2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bb1da	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404bb1de	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404bb1e6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bb1ee	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404bb1f5	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404bb1fd	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404bb205	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404bb20c	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404bb214	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404bb21c	48 8d 90 a8 00 00 00    	lea rdx, [rax + 0xa8]
0x1404bb223	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404bb22b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404bb233	48 8d 90 b8 00 00 00    	lea rdx, [rax + 0xb8]
0x1404bb23a	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404bb242	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404bb24a	48 8d 48 18             	lea rcx, [rax + 0x18]
0x1404bb24e	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404bb256	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404bb25b	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1404bb263	b9 0d 00 00 00          	mov ecx, 0xd
0x1404bb268	48 89 cf                	mov rdi, rcx
0x1404bb26b	e8 d0 ab f2 ff          	call 0x1403e5e40
0x1404bb270	48 85 c0                	test rax, rax
0x1404bb273	0f 85 bf 00 00 00       	jne 0x1404bb338
0x1404bb279	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404bb27e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404bb283	48 ff c3                	inc rbx
0x1404bb286	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404bb28b	48 39 d9                	cmp rcx, rbx
0x1404bb28e	73 1f                   	jae 0x1404bb2af
0x1404bb290	bf 01 00 00 00          	mov edi, 1
0x1404bb295	48 8d 35 c4 96 05 03    	lea rsi, [rip + 0x30596c4]
0x1404bb29c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bb2a0	e8 1b 39 bc ff          	call 0x14007ebc0
0x1404bb2a5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404bb2aa	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404bb2af	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404bb2b4	48 69 d3 c8 00 00 00    	imul rdx, rbx, 0xc8
0x1404bb2bb	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1404bb2bf	48 8d 9b 38 ff ff ff    	lea rbx, [rbx - 0xc8]
0x1404bb2c6	83 3d 43 10 dc 07 00    	cmp dword ptr [rip + 0x7dc1043], 0
0x1404bb2cd	74 28                   	je 0x1404bb2f7
0x1404bb2cf	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404bb2d4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404bb2d9	48 8d 05 80 96 05 03    	lea rax, [rip + 0x3059680]
0x1404bb2e0	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404bb2e8	e8 73 17 b6 ff          	call 0x14001ca60
0x1404bb2ed	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404bb2f2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404bb2f7	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404bb2fb	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x1404bb302	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1404bb30a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404bb30d	48 89 8c 02 38 ff ff ff 	mov qword ptr [rdx + rax - 0xc8], rcx
0x1404bb315	48 83 c6 08             	add rsi, 8
0x1404bb319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404bb320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bb325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bb32a	e8 49 aa bc ff          	call 0x140085d78
0x1404bb32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bb333	e9 dc fd ff ff          	jmp 0x1404bb114
0x1404bb338	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404bb341	74 04                   	je 0x1404bb347
0x1404bb343	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404bb347	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404bb34f	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1404bb357	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404bb35f	bb 01 00 00 00          	mov ebx, 1
0x1404bb364	48 89 d9                	mov rcx, rbx
0x1404bb367	e8 54 b3 c9 ff          	call 0x1401566c0
0x1404bb36c	e8 0f 64 02 00          	call 0x1404e1780
0x1404bb371	e9 9e fd ff ff          	jmp 0x1404bb114
0x1404bb376	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bb37b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404bb383	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bb386	ff d0                   	call rax
0x1404bb388	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404bb38d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404bb392	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404bb397	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1404bb39e	5d                      	pop rbp
0x1404bb39f	90                      	nop
0x1404bb3a0	c3                      	ret
0x1404bb3a1	e8 3a b4 b8 ff          	call 0x1400467e0
0x1404bb3a6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404bb3ab	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404bb3b0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404bb3b5	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1404bb3bc	5d                      	pop rbp
0x1404bb3bd	c3                      	ret
0x1404bb3be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404bb3c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404bb3c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404bb3cd	e8 8e 80 bc ff          	call 0x140083460
0x1404bb3d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404bb3d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404bb3dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404bb3e1	e9 fa fb ff ff          	jmp 0x1404bafe0
