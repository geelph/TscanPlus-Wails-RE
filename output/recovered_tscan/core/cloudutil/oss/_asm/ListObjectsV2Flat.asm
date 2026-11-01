# TscanGui/core/cloudutil/oss.(*S3Client).ListObjectsV2Flat
# 0x1422def40..0x1422df720 (2016 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:240

0x1422def40	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x1422def48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422def4c	0f 86 57 07 00 00       	jbe 0x1422df6a9
0x1422def52	55                      	push rbp
0x1422def53	48 89 e5                	mov rbp, rsp
0x1422def56	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x1422def5d	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x1422def65	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1422def6d	44 89 94 24 40 03 00 00 	mov dword ptr [rsp + 0x340], r10d
0x1422def75	4c 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r9
0x1422def7d	4c 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r8
0x1422def85	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1422def8d	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1422def95	48 89 f8                	mov rax, rdi
0x1422def98	48 89 f3                	mov rbx, rsi
0x1422def9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422defa0	e8 db bf fe ff          	call 0x1422caf80
0x1422defa5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422defad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422defb5	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1422defbe	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1422defc7	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422defd0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1422defd9	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1422defe1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422defe6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422defeb	e8 2d 6a da fd          	call 0x140085a1d
0x1422deff0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422deff4	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1422deffe	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422df006	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1422df00e	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1422df016	e8 c5 e6 d9 fd          	call 0x14007d6e0
0x1422df01b	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1422df023	90                      	nop
0x1422df024	48 8d 05 d5 c5 d7 00    	lea rax, [rip + 0xd7c5d5]
0x1422df02b	e8 30 d2 d3 fd          	call 0x14001c260
0x1422df030	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1422df038	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422df040	48 8d 0d b1 8e 7b 03    	lea rcx, [rip + 0x37b8eb1]
0x1422df047	48 89 08                	mov qword ptr [rax], rcx
0x1422df04a	48 8d 05 2f a4 15 01    	lea rax, [rip + 0x115a42f]
0x1422df051	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422df059	48 8d 0d 9f c5 38 01    	lea rcx, [rip + 0x138c59f]
0x1422df060	bf 09 00 00 00          	mov edi, 9
0x1422df065	e8 96 ef d2 fd          	call 0x14000e000
0x1422df06a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422df072	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422df07a	8b 8c 24 40 03 00 00    	mov ecx, dword ptr [rsp + 0x340]
0x1422df081	85 c9                   	test ecx, ecx
0x1422df083	ba e8 03 00 00          	mov edx, 0x3e8
0x1422df088	0f 4e ca                	cmovle ecx, edx
0x1422df08b	83 3d 7e d2 f9 05 00    	cmp dword ptr [rip + 0x5f9d27e], 0
0x1422df092	75 0a                   	jne 0x1422df09e
0x1422df094	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1422df09c	eb 17                   	jmp 0x1422df0b5
0x1422df09e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422df0a1	e8 fa 62 da fd          	call 0x1400853a0
0x1422df0a6	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1422df0ae	49 89 33                	mov qword ptr [r11], rsi
0x1422df0b1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422df0b5	48 89 30                	mov qword ptr [rax], rsi
0x1422df0b8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422df0c0	48 85 d2                	test rdx, rdx
0x1422df0c3	0f 84 b6 00 00 00       	je 0x1422df17f
0x1422df0c9	89 8c 24 8c 00 00 00    	mov dword ptr [rsp + 0x8c], ecx
0x1422df0d0	90                      	nop
0x1422df0d1	48 8d 05 28 c5 d7 00    	lea rax, [rip + 0xd7c528]
0x1422df0d8	e8 83 d1 d3 fd          	call 0x14001c260
0x1422df0dd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422df0e5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422df0e9	83 3d 20 d2 f9 05 00    	cmp dword ptr [rip + 0x5f9d220], 0
0x1422df0f0	75 0e                   	jne 0x1422df100
0x1422df0f2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422df0fa	eb 14                   	jmp 0x1422df110
0x1422df0fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422df100	e8 7b 62 da fd          	call 0x140085380
0x1422df105	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422df10d	49 89 13                	mov qword ptr [r11], rdx
0x1422df110	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1422df118	48 89 10                	mov qword ptr [rax], rdx
0x1422df11b	48 8d 05 5e a3 15 01    	lea rax, [rip + 0x115a35e]
0x1422df122	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422df12a	48 8d 0d 21 b5 35 01    	lea rcx, [rip + 0x135b521]
0x1422df131	bf 06 00 00 00          	mov edi, 6
0x1422df136	e8 c5 ee d2 fd          	call 0x14000e000
0x1422df13b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422df143	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422df14b	83 3d be d1 f9 05 00    	cmp dword ptr [rip + 0x5f9d1be], 0
0x1422df152	75 0a                   	jne 0x1422df15e
0x1422df154	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1422df15c	eb 17                   	jmp 0x1422df175
0x1422df15e	48 8b 08                	mov rcx, qword ptr [rax]
0x1422df161	e8 3a 62 da fd          	call 0x1400853a0
0x1422df166	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1422df16e	49 89 13                	mov qword ptr [r11], rdx
0x1422df171	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422df175	48 89 10                	mov qword ptr [rax], rdx
0x1422df178	8b 8c 24 8c 00 00 00    	mov ecx, dword ptr [rsp + 0x8c]
0x1422df17f	48 63 c1                	movsxd rax, ecx
0x1422df182	bb 0a 00 00 00          	mov ebx, 0xa
0x1422df187	e8 b4 55 e1 fd          	call 0x1400f4740
0x1422df18c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422df194	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422df19c	48 8d 05 5d c4 d7 00    	lea rax, [rip + 0xd7c45d]
0x1422df1a3	e8 b8 d0 d3 fd          	call 0x14001c260
0x1422df1a8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422df1b0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422df1b4	83 3d 55 d1 f9 05 00    	cmp dword ptr [rip + 0x5f9d155], 0
0x1422df1bb	75 0a                   	jne 0x1422df1c7
0x1422df1bd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422df1c5	eb 10                   	jmp 0x1422df1d7
0x1422df1c7	e8 b4 61 da fd          	call 0x140085380
0x1422df1cc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422df1d4	49 89 13                	mov qword ptr [r11], rdx
0x1422df1d7	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1422df1df	48 89 10                	mov qword ptr [rax], rdx
0x1422df1e2	48 8d 05 97 a2 15 01    	lea rax, [rip + 0x115a297]
0x1422df1e9	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422df1f1	48 8d 0d d6 d1 37 01    	lea rcx, [rip + 0x137d1d6]
0x1422df1f8	bf 08 00 00 00          	mov edi, 8
0x1422df1fd	0f 1f 00                	nop dword ptr [rax]
0x1422df200	e8 fb ed d2 fd          	call 0x14000e000
0x1422df205	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422df20d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422df215	83 3d f4 d0 f9 05 00    	cmp dword ptr [rip + 0x5f9d0f4], 0
0x1422df21c	75 0a                   	jne 0x1422df228
0x1422df21e	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1422df226	eb 17                   	jmp 0x1422df23f
0x1422df228	48 8b 10                	mov rdx, qword ptr [rax]
0x1422df22b	e8 70 61 da fd          	call 0x1400853a0
0x1422df230	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1422df238	4d 89 23                	mov qword ptr [r11], r12
0x1422df23b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422df23f	4c 89 20                	mov qword ptr [rax], r12
0x1422df242	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1422df24a	48 85 d2                	test rdx, rdx
0x1422df24d	0f 84 a9 00 00 00       	je 0x1422df2fc
0x1422df253	90                      	nop
0x1422df254	48 8d 05 a5 c3 d7 00    	lea rax, [rip + 0xd7c3a5]
0x1422df25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422df260	e8 fb cf d3 fd          	call 0x14001c260
0x1422df265	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1422df26d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422df271	83 3d 98 d0 f9 05 00    	cmp dword ptr [rip + 0x5f9d098], 0
0x1422df278	75 0a                   	jne 0x1422df284
0x1422df27a	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1422df282	eb 10                   	jmp 0x1422df294
0x1422df284	e8 f7 60 da fd          	call 0x140085380
0x1422df289	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1422df291	49 89 13                	mov qword ptr [r11], rdx
0x1422df294	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1422df29c	48 89 10                	mov qword ptr [rax], rdx
0x1422df29f	48 8d 05 da a1 15 01    	lea rax, [rip + 0x115a1da]
0x1422df2a6	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422df2ae	48 8d 0d e2 88 41 01    	lea rcx, [rip + 0x14188e2]
0x1422df2b5	bf 12 00 00 00          	mov edi, 0x12
0x1422df2ba	e8 41 ed d2 fd          	call 0x14000e000
0x1422df2bf	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422df2c7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422df2cf	83 3d 3a d0 f9 05 00    	cmp dword ptr [rip + 0x5f9d03a], 0
0x1422df2d6	75 0a                   	jne 0x1422df2e2
0x1422df2d8	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1422df2e0	eb 17                   	jmp 0x1422df2f9
0x1422df2e2	48 8b 10                	mov rdx, qword ptr [rax]
0x1422df2e5	e8 b6 60 da fd          	call 0x1400853a0
0x1422df2ea	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1422df2f2	4d 89 23                	mov qword ptr [r11], r12
0x1422df2f5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422df2f9	4c 89 20                	mov qword ptr [rax], r12
0x1422df2fc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422df301	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422df30a	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1422df312	48 8d 1d 9d 00 34 01    	lea rbx, [rip + 0x134009d]
0x1422df319	b9 03 00 00 00          	mov ecx, 3
0x1422df31e	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1422df326	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1422df32e	45 31 c0                	xor r8d, r8d
0x1422df331	45 31 c9                	xor r9d, r9d
0x1422df334	4c 8d 94 24 38 02 00 00 	lea r10, [rsp + 0x238]
0x1422df33c	45 31 db                	xor r11d, r11d
0x1422df33f	90                      	nop
0x1422df340	e8 db c3 ff ff          	call 0x1422db720
0x1422df345	48 85 f6                	test rsi, rsi
0x1422df348	0f 85 0b 01 00 00       	jne 0x1422df459
0x1422df34e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422df356	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422df35e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1422df366	48 8d 05 b3 4a 13 01    	lea rax, [rip + 0x1134ab3]
0x1422df36d	e8 ee ce d3 fd          	call 0x14001c260
0x1422df372	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1422df37a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422df382	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422df38a	48 8d 3d af c7 c9 00    	lea rdi, [rip + 0xc9c7af]
0x1422df391	48 89 c6                	mov rsi, rax
0x1422df394	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422df39c	0f 1f 40 00             	nop dword ptr [rax]
0x1422df3a0	e8 bb a5 3d fe          	call 0x1406b9960
0x1422df3a5	48 85 c0                	test rax, rax
0x1422df3a8	75 5e                   	jne 0x1422df408
0x1422df3aa	48 8d 05 2f a6 06 01    	lea rax, [rip + 0x106a62f]
0x1422df3b1	e8 aa ce d3 fd          	call 0x14001c260
0x1422df3b6	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1422df3be	0f b6 11                	movzx edx, byte ptr [rcx]
0x1422df3c1	88 50 28                	mov byte ptr [rax + 0x28], dl
0x1422df3c4	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1422df3c8	48 85 d2                	test rdx, rdx
0x1422df3cb	74 1f                   	je 0x1422df3ec
0x1422df3cd	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1422df3d1	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1422df3d5	83 3d 34 cf f9 05 00    	cmp dword ptr [rip + 0x5f9cf34], 0
0x1422df3dc	74 0a                   	je 0x1422df3e8
0x1422df3de	66 90                   	nop
0x1422df3e0	e8 9b 5f da fd          	call 0x140085380
0x1422df3e5	4d 89 0b                	mov qword ptr [r11], r9
0x1422df3e8	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1422df3ec	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422df3f4	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1422df3f8	4c 8b 49 30             	mov r9, qword ptr [rcx + 0x30]
0x1422df3fc	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1422df404	31 c9                   	xor ecx, ecx
0x1422df406	eb 69                   	jmp 0x1422df471
0x1422df408	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1422df411	74 04                   	je 0x1422df417
0x1422df413	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422df417	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1422df41f	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1422df427	48 8d 05 14 e2 47 01    	lea rax, [rip + 0x147e214]
0x1422df42e	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422df433	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x1422df43b	bf 01 00 00 00          	mov edi, 1
0x1422df440	48 89 fe                	mov rsi, rdi
0x1422df443	e8 78 3e e7 fd          	call 0x1401532c0
0x1422df448	48 89 d9                	mov rcx, rbx
0x1422df44b	48 89 c3                	mov rbx, rax
0x1422df44e	31 c0                   	xor eax, eax
0x1422df450	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422df457	5d                      	pop rbp
0x1422df458	c3                      	ret
0x1422df459	31 c0                   	xor eax, eax
0x1422df45b	48 89 f3                	mov rbx, rsi
0x1422df45e	4c 89 c1                	mov rcx, r8
0x1422df461	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422df468	5d                      	pop rbp
0x1422df469	c3                      	ret
0x1422df46a	48 83 c2 18             	add rdx, 0x18
0x1422df46e	48 ff c1                	inc rcx
0x1422df471	4c 39 c9                	cmp rcx, r9
0x1422df474	0f 8d 22 02 00 00       	jge 0x1422df69c
0x1422df47a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422df482	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1422df48a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422df48e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422df496	4c 8b 12                	mov r10, qword ptr [rdx]
0x1422df499	4c 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r10
0x1422df4a1	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1422df4a5	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1422df4ad	48 85 db                	test rbx, rbx
0x1422df4b0	75 07                   	jne 0x1422df4b9
0x1422df4b2	be 01 00 00 00          	mov esi, 1
0x1422df4b7	eb 54                   	jmp 0x1422df50d
0x1422df4b9	4c 89 d0                	mov rax, r10
0x1422df4bc	48 8d 0d b9 f0 33 01    	lea rcx, [rip + 0x133f0b9]
0x1422df4c3	bf 02 00 00 00          	mov edi, 2
0x1422df4c8	e8 f3 ee dc fd          	call 0x1400ae3c0
0x1422df4cd	48 85 db                	test rbx, rbx
0x1422df4d0	0f 94 c2                	sete dl
0x1422df4d3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422df4db	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422df4e3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422df4eb	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1422df4f3	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1422df4fb	4c 8b 94 24 d8 02 00 00 	mov r10, qword ptr [rsp + 0x2d8]
0x1422df503	89 d6                   	mov esi, edx
0x1422df505	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1422df50d	40 84 f6                	test sil, sil
0x1422df510	0f 85 54 ff ff ff       	jne 0x1422df46a
0x1422df516	48 85 db                	test rbx, rbx
0x1422df519	75 04                   	jne 0x1422df51f
0x1422df51b	31 f6                   	xor esi, esi
0x1422df51d	eb 33                   	jmp 0x1422df552
0x1422df51f	4a 8d 04 13             	lea rax, [rbx + r10]
0x1422df523	48 8d 40 ff             	lea rax, [rax - 1]
0x1422df527	48 8d 1d 82 86 7b 03    	lea rbx, [rip + 0x37b8682]
0x1422df52e	b9 01 00 00 00          	mov ecx, 1
0x1422df533	e8 a8 7f d2 fd          	call 0x1400074e0
0x1422df538	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422df540	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1422df548	4c 8b 94 24 d8 02 00 00 	mov r10, qword ptr [rsp + 0x2d8]
0x1422df550	89 c6                   	mov esi, eax
0x1422df552	4c 89 d0                	mov rax, r10
0x1422df555	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422df55d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1422df565	e8 f6 c1 fe ff          	call 0x1422cb760
0x1422df56a	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1422df56e	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1422df576	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1422df57e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1422df583	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422df588	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422df58d	e8 48 68 da fd          	call 0x140085dda
0x1422df592	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422df596	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422df59e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422df5a2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422df5a6	48 ff c3                	inc rbx
0x1422df5a9	48 8b 10                	mov rdx, qword ptr [rax]
0x1422df5ac	48 39 d9                	cmp rcx, rbx
0x1422df5af	73 49                   	jae 0x1422df5fa
0x1422df5b1	48 89 d0                	mov rax, rdx
0x1422df5b4	bf 01 00 00 00          	mov edi, 1
0x1422df5b9	48 8d 35 20 3c 17 01    	lea rsi, [rip + 0x1173c20]
0x1422df5c0	e8 fb f5 d9 fd          	call 0x14007ebc0
0x1422df5c5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422df5cd	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1422df5d1	83 3d 38 cd f9 05 00    	cmp dword ptr [rip + 0x5f9cd38], 0
0x1422df5d8	74 12                   	je 0x1422df5ec
0x1422df5da	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1422df5dd	0f 1f 00                	nop dword ptr [rax]
0x1422df5e0	e8 bb 5d da fd          	call 0x1400853a0
0x1422df5e5	49 89 03                	mov qword ptr [r11], rax
0x1422df5e8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1422df5ec	48 89 02                	mov qword ptr [rdx], rax
0x1422df5ef	48 89 c2                	mov rdx, rax
0x1422df5f2	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422df5fa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1422df5fe	4c 6b cb 58             	imul r9, rbx, 0x58
0x1422df602	49 8d 1c 11             	lea rbx, [r9 + rdx]
0x1422df606	48 8d 5b a8             	lea rbx, [rbx - 0x58]
0x1422df60a	83 3d ff cc f9 05 00    	cmp dword ptr [rip + 0x5f9ccff], 0
0x1422df611	74 3c                   	je 0x1422df64f
0x1422df613	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1422df61b	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1422df623	48 8d 05 b6 3b 17 01    	lea rax, [rip + 0x1173bb6]
0x1422df62a	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1422df632	e8 29 d4 d3 fd          	call 0x14001ca60
0x1422df637	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422df63f	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1422df647	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1422df64f	49 8d 3c 11             	lea rdi, [r9 + rdx]
0x1422df653	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1422df657	4c 8b 94 24 68 02 00 00 	mov r10, qword ptr [rsp + 0x268]
0x1422df65f	4d 89 54 11 a8          	mov qword ptr [r9 + rdx - 0x58], r10
0x1422df664	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x1422df66c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422df671	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422df676	e8 5f 67 da fd          	call 0x140085dda
0x1422df67b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422df67f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422df687	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1422df68f	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1422df697	e9 ce fd ff ff          	jmp 0x1422df46a
0x1422df69c	31 db                   	xor ebx, ebx
0x1422df69e	31 c9                   	xor ecx, ecx
0x1422df6a0	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422df6a7	5d                      	pop rbp
0x1422df6a8	c3                      	ret
0x1422df6a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422df6ae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422df6b3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422df6b8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422df6bd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422df6c2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422df6c7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422df6cc	44 89 54 24 40          	mov dword ptr [rsp + 0x40], r10d
0x1422df6d1	e8 8a 3d da fd          	call 0x140083460
0x1422df6d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422df6db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422df6e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422df6e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422df6ea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422df6ef	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422df6f4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422df6f9	44 8b 54 24 40          	mov r10d, dword ptr [rsp + 0x40]
0x1422df6fe	66 90                   	nop
0x1422df700	e9 3b f8 ff ff          	jmp 0x1422def40
