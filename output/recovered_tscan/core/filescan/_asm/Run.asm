# TscanGui/core/filescan.Run
# 0x1425e6140..0x1425e6e60 (3360 bytes)
# source TscanGui/core/filescan/scan.go:20

0x1425e6140	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x1425e6148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e614c	0f 86 96 0c 00 00       	jbe 0x1425e6de8
0x1425e6152	55                      	push rbp
0x1425e6153	48 89 e5                	mov rbp, rsp
0x1425e6156	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x1425e615d	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x1425e6165	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x1425e616d	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1425e6176	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1425e617e	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x1425e6186	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x1425e618e	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1425e6196	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1425e619e	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1425e61a6	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425e61af	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425e61b8	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425e61c1	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425e61ca	48 8d 05 af f0 f1 00    	lea rax, [rip + 0xf1f0af]
0x1425e61d1	e8 8a 60 a3 fd          	call 0x14001c260
0x1425e61d6	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1425e61de	83 3d 2b 61 c9 05 00    	cmp dword ptr [rip + 0x5c9612b], 0
0x1425e61e5	74 1f                   	je 0x1425e6206
0x1425e61e7	48 89 c3                	mov rbx, rax
0x1425e61ea	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1425e61f2	48 8d 05 87 f0 f1 00    	lea rax, [rip + 0xf1f087]
0x1425e61f9	e8 62 68 a3 fd          	call 0x14001ca60
0x1425e61fe	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425e6206	48 89 c7                	mov rdi, rax
0x1425e6209	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1425e6211	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e621a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e6220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e6225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e622a	e8 57 fb a9 fd          	call 0x140085d86
0x1425e622f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6233	48 8d 05 46 d3 c0 00    	lea rax, [rip + 0xc0d346]
0x1425e623a	e8 21 60 a3 fd          	call 0x14001c260
0x1425e623f	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1425e6247	83 3d c2 60 c9 05 00    	cmp dword ptr [rip + 0x5c960c2], 0
0x1425e624e	74 1f                   	je 0x1425e626f
0x1425e6250	48 89 c3                	mov rbx, rax
0x1425e6253	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x1425e625b	48 8d 05 1e d3 c0 00    	lea rax, [rip + 0xc0d31e]
0x1425e6262	e8 f9 67 a3 fd          	call 0x14001ca60
0x1425e6267	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425e626f	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425e6277	48 89 08                	mov qword ptr [rax], rcx
0x1425e627a	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1425e6282	48 85 c9                	test rcx, rcx
0x1425e6285	74 0a                   	je 0x1425e6291
0x1425e6287	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1425e628f	eb 0e                   	jmp 0x1425e629f
0x1425e6291	48 8d 0d 10 ac 4e 03    	lea rcx, [rip + 0x34eac10]
0x1425e6298	48 8d 15 c1 45 c9 05    	lea rdx, [rip + 0x5c945c1]
0x1425e629f	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1425e62a7	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425e62af	48 83 38 00             	cmp qword ptr [rax], 0
0x1425e62b3	75 3d                   	jne 0x1425e62f2
0x1425e62b5	48 8d 05 64 45 d6 00    	lea rax, [rip + 0xd64564]
0x1425e62bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e62c0	e8 9b 5f a3 fd          	call 0x14001c260
0x1425e62c5	83 3d 44 60 c9 05 00    	cmp dword ptr [rip + 0x5c96044], 0
0x1425e62cc	75 0a                   	jne 0x1425e62d8
0x1425e62ce	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1425e62d6	eb 17                   	jmp 0x1425e62ef
0x1425e62d8	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1425e62e0	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425e62e3	e8 b8 f0 a9 fd          	call 0x1400853a0
0x1425e62e8	49 89 03                	mov qword ptr [r11], rax
0x1425e62eb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425e62ef	48 89 01                	mov qword ptr [rcx], rax
0x1425e62f2	48 89 e7                	mov rdi, rsp
0x1425e62f5	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1425e62fd	0f 1f 00                	nop dword ptr [rax]
0x1425e6300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e6305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e630a	e8 77 fa a9 fd          	call 0x140085d86
0x1425e630f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6313	e8 48 d9 ff ff          	call 0x1425e3c60
0x1425e6318	83 3d f1 5f c9 05 00    	cmp dword ptr [rip + 0x5c95ff1], 0
0x1425e631f	90                      	nop
0x1425e6320	74 1c                   	je 0x1425e633e
0x1425e6322	48 8d 05 57 ef f1 00    	lea rax, [rip + 0xf1ef57]
0x1425e6329	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425e6331	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425e6339	e8 22 67 a3 fd          	call 0x14001ca60
0x1425e633e	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1425e6346	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425e634e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e6357	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e6360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e6365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e636a	e8 17 fa a9 fd          	call 0x140085d86
0x1425e636f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6373	48 89 e7                	mov rdi, rsp
0x1425e6376	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1425e637e	66 90                   	nop
0x1425e6380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e6385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e638a	e8 f7 f9 a9 fd          	call 0x140085d86
0x1425e638f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6393	e8 c8 f7 ff ff          	call 0x1425e5b60
0x1425e6398	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e63a0	48 85 ff                	test rdi, rdi
0x1425e63a3	0f 85 b4 03 00 00       	jne 0x1425e675d
0x1425e63a9	48 85 db                	test rbx, rbx
0x1425e63ac	0f 84 36 03 00 00       	je 0x1425e66e8
0x1425e63b2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1425e63ba	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1425e63c2	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1425e63ca	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425e63d2	48 8b 01                	mov rax, qword ptr [rcx]
0x1425e63d5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425e63d9	e8 22 6c b3 fd          	call 0x14011d000
0x1425e63de	66 90                   	nop
0x1425e63e0	48 85 c9                	test rcx, rcx
0x1425e63e3	0f 85 8a 02 00 00       	jne 0x1425e6673
0x1425e63e9	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1425e63f1	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425e63f9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425e63fd	48 89 d8                	mov rax, rbx
0x1425e6400	ff d1                   	call rcx
0x1425e6402	84 c0                   	test al, al
0x1425e6404	74 04                   	je 0x1425e640a
0x1425e6406	31 c9                   	xor ecx, ecx
0x1425e6408	eb 20                   	jmp 0x1425e642a
0x1425e640a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1425e6412	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e6416	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1425e641e	66 90                   	nop
0x1425e6420	ff d1                   	call rcx
0x1425e6422	a9 00 00 28 8f          	test eax, 0x8f280000
0x1425e6427	0f 95 c1                	setne cl
0x1425e642a	84 c9                   	test cl, cl
0x1425e642c	0f 85 41 02 00 00       	jne 0x1425e6673
0x1425e6432	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425e643a	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425e6442	e8 d9 af af fd          	call 0x1400e1420
0x1425e6447	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1425e644f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425e6457	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1425e645f	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1425e6467	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x1425e646f	b8 10 00 00 00          	mov eax, 0x10
0x1425e6474	31 db                   	xor ebx, ebx
0x1425e6476	b9 01 00 00 00          	mov ecx, 1
0x1425e647b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e6480	e8 9b 40 a9 fd          	call 0x14007a520
0x1425e6485	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425e648d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1425e6491	b8 0c 00 00 00          	mov eax, 0xc
0x1425e6496	31 db                   	xor ebx, ebx
0x1425e6498	b9 01 00 00 00          	mov ecx, 1
0x1425e649d	0f 1f 00                	nop dword ptr [rax]
0x1425e64a0	e8 7b 40 a9 fd          	call 0x14007a520
0x1425e64a5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425e64ad	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x1425e64b3	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x1425e64bb	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1425e64c3	48 8d 51 08             	lea rdx, [rcx + 8]
0x1425e64c7	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1425e64cf	48 8d 70 04             	lea rsi, [rax + 4]
0x1425e64d3	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x1425e64db	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1425e64e3	48 85 ff                	test rdi, rdi
0x1425e64e6	75 0a                   	jne 0x1425e64f2
0x1425e64e8	bb 01 00 00 00          	mov ebx, 1
0x1425e64ed	e9 35 01 00 00          	jmp 0x1425e6627
0x1425e64f2	48 8d 05 27 6c a4 00    	lea rax, [rip + 0xa46c27]
0x1425e64f9	31 db                   	xor ebx, ebx
0x1425e64fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e6500	e8 7b c4 a2 fd          	call 0x140012980
0x1425e6505	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1425e650d	48 8d 05 0c dc e8 00    	lea rax, [rip + 0xe8dc0c]
0x1425e6514	e8 47 5d a3 fd          	call 0x14001c260
0x1425e6519	48 8d 0d 20 10 00 00    	lea rcx, [rip + 0x1020]
0x1425e6520	48 89 08                	mov qword ptr [rax], rcx
0x1425e6523	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425e652b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425e652f	83 3d da 5d c9 05 00    	cmp dword ptr [rip + 0x5c95dda], 0
0x1425e6536	75 3a                   	jne 0x1425e6572
0x1425e6538	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1425e6540	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1425e6548	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1425e6550	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1425e6558	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x1425e6560	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425e6568	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1425e6570	eb 58                   	jmp 0x1425e65ca
0x1425e6572	e8 c9 ee a9 fd          	call 0x140085440
0x1425e6577	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1425e657f	49 89 13                	mov qword ptr [r11], rdx
0x1425e6582	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1425e658a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425e658e	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1425e6596	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425e659a	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1425e65a2	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425e65a6	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x1425e65ae	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1425e65b2	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425e65ba	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1425e65be	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1425e65c6	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1425e65ca	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425e65ce	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1425e65d2	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1425e65d6	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1425e65da	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1425e65de	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1425e65e2	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1425e65e6	e8 55 e3 a6 fd          	call 0x140054940
0x1425e65eb	48 8d 0d ee 0e 00 00    	lea rcx, [rip + 0xeee]
0x1425e65f2	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425e65fa	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425e6602	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1425e660a	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x1425e6612	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1425e661a	c6 84 24 67 01 00 00 03 	mov byte ptr [rsp + 0x167], 3
0x1425e6622	bb 03 00 00 00          	mov ebx, 3
0x1425e6627	88 9c 24 66 01 00 00    	mov byte ptr [rsp + 0x166], bl
0x1425e662e	48 8d 05 ab 6a a4 00    	lea rax, [rip + 0xa46aab]
0x1425e6635	31 db                   	xor ebx, ebx
0x1425e6637	e8 44 c3 a2 fd          	call 0x140012980
0x1425e663c	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1425e6644	48 8d 05 d5 29 d6 00    	lea rax, [rip + 0xd629d5]
0x1425e664b	e8 10 5c a3 fd          	call 0x14001c260
0x1425e6650	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1425e6658	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425e6660	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1425e6664	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425e666c	31 db                   	xor ebx, ebx
0x1425e666e	e9 f7 01 00 00          	jmp 0x1425e686a
0x1425e6673	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425e667c	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425e6685	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425e668e	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425e6697	48 8d 05 93 53 04 01    	lea rax, [rip + 0x1045393]
0x1425e669e	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425e66a6	48 c7 84 24 b0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1b0], 5
0x1425e66b2	48 8d 0d 7d 63 13 01    	lea rcx, [rip + 0x113637d]
0x1425e66b9	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425e66c1	48 c7 84 24 c0 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x1c0], 0x15
0x1425e66cd	bb 05 00 00 00          	mov ebx, 5
0x1425e66d2	bf 15 00 00 00          	mov edi, 0x15
0x1425e66d7	31 f6                   	xor esi, esi
0x1425e66d9	49 89 f0                	mov r8, rsi
0x1425e66dc	45 31 c9                	xor r9d, r9d
0x1425e66df	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425e66e6	5d                      	pop rbp
0x1425e66e7	c3                      	ret
0x1425e66e8	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425e66f1	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425e66fa	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425e6703	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425e670c	48 8d 05 1e 53 04 01    	lea rax, [rip + 0x104531e]
0x1425e6713	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425e671b	48 c7 84 24 b0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1b0], 5
0x1425e6727	48 8d 0d 22 98 19 01    	lea rcx, [rip + 0x1199822]
0x1425e672e	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425e6736	48 c7 84 24 c0 01 00 00 21 00 00 00	mov qword ptr [rsp + 0x1c0], 0x21
0x1425e6742	bb 05 00 00 00          	mov ebx, 5
0x1425e6747	bf 21 00 00 00          	mov edi, 0x21
0x1425e674c	31 f6                   	xor esi, esi
0x1425e674e	49 89 f0                	mov r8, rsi
0x1425e6751	45 31 c9                	xor r9d, r9d
0x1425e6754	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425e675b	5d                      	pop rbp
0x1425e675c	c3                      	ret
0x1425e675d	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1425e6761	48 89 f0                	mov rax, rsi
0x1425e6764	ff d1                   	call rcx
0x1425e6766	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425e676f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425e6778	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425e6781	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425e678a	48 8d 0d a0 52 04 01    	lea rcx, [rip + 0x10452a0]
0x1425e6791	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1425e6799	48 c7 84 24 b0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1b0], 5
0x1425e67a5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1425e67ad	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1425e67b5	48 89 df                	mov rdi, rbx
0x1425e67b8	31 f6                   	xor esi, esi
0x1425e67ba	49 89 f0                	mov r8, rsi
0x1425e67bd	45 31 c9                	xor r9d, r9d
0x1425e67c0	bb 05 00 00 00          	mov ebx, 5
0x1425e67c5	48 89 c2                	mov rdx, rax
0x1425e67c8	48 89 c8                	mov rax, rcx
0x1425e67cb	48 89 d1                	mov rcx, rdx
0x1425e67ce	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425e67d5	5d                      	pop rbp
0x1425e67d6	c3                      	ret
0x1425e67d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425e67db	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425e67df	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425e67e7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425e67eb	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1425e67ef	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1425e67f3	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1425e67f7	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1425e67fb	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425e6803	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1425e6807	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425e680f	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1425e6813	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1425e6817	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x1425e681b	4c 89 68 60             	mov qword ptr [rax + 0x60], r13
0x1425e681f	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x1425e6823	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1425e682b	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1425e682f	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1425e6837	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1425e683b	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1425e6842	e8 f9 e0 a6 fd          	call 0x140054940
0x1425e6847	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425e684f	48 ff c3                	inc rbx
0x1425e6852	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425e685a	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425e6862	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425e686a	48 39 d3                	cmp rbx, rdx
0x1425e686d	0f 8d 3b 01 00 00       	jge 0x1425e69ae
0x1425e6873	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425e687b	bb 01 00 00 00          	mov ebx, 1
0x1425e6880	e8 db cd aa fd          	call 0x140093660
0x1425e6885	48 8d 05 b4 96 f2 00    	lea rax, [rip + 0xf296b4]
0x1425e688c	e8 cf 59 a3 fd          	call 0x14001c260
0x1425e6891	48 8d 0d 88 07 00 00    	lea rcx, [rip + 0x788]
0x1425e6898	48 89 08                	mov qword ptr [rax], rcx
0x1425e689b	83 3d 6e 5a c9 05 00    	cmp dword ptr [rip + 0x5c95a6e], 0
0x1425e68a2	75 61                   	jne 0x1425e6905
0x1425e68a4	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1425e68ac	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1425e68b4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425e68bc	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425e68c4	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1425e68cc	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1425e68d4	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1425e68dc	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x1425e68e4	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x1425e68ec	4c 8b ac 24 60 02 00 00 	mov r13, qword ptr [rsp + 0x260]
0x1425e68f4	4c 8b bc 24 70 02 00 00 	mov r15, qword ptr [rsp + 0x270]
0x1425e68fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e6900	e9 d2 fe ff ff          	jmp 0x1425e67d7
0x1425e6905	e8 56 eb a9 fd          	call 0x140085460
0x1425e690a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1425e6912	49 89 13                	mov qword ptr [r11], rdx
0x1425e6915	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425e691d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425e6921	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425e6929	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425e692d	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1425e6935	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425e6939	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1425e6941	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1425e6945	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1425e694d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1425e6951	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x1425e6959	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1425e695d	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x1425e6965	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1425e6969	e8 92 ea a9 fd          	call 0x140085400
0x1425e696e	4c 8b ac 24 60 02 00 00 	mov r13, qword ptr [rsp + 0x260]
0x1425e6976	4d 89 2b                	mov qword ptr [r11], r13
0x1425e6979	4c 8b bc 24 70 02 00 00 	mov r15, qword ptr [rsp + 0x270]
0x1425e6981	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1425e6985	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1425e698d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1425e6991	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425e6999	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1425e699d	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1425e69a5	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x1425e69a9	e9 29 fe ff ff          	jmp 0x1425e67d7
0x1425e69ae	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1425e69b6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425e69ba	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1425e69c2	ff d1                   	call rcx
0x1425e69c4	84 c0                   	test al, al
0x1425e69c6	0f 84 81 00 00 00       	je 0x1425e6a4d
0x1425e69cc	48 8d 15 6d 05 00 00    	lea rdx, [rip + 0x56d]
0x1425e69d3	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1425e69db	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425e69e3	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425e69eb	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1425e69f3	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1425e69fb	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1425e6a03	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1425e6a0b	48 89 e7                	mov rdi, rsp
0x1425e6a0e	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1425e6a16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e6a1f	90                      	nop
0x1425e6a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e6a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e6a2a	e8 57 f3 a9 fd          	call 0x140085d86
0x1425e6a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6a33	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1425e6a3b	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x1425e6a43	e8 38 0d 00 00          	call 0x1425e7780
0x1425e6a48	e9 da 00 00 00          	jmp 0x1425e6b27
0x1425e6a4d	48 8d 15 0c 04 00 00    	lea rdx, [rip + 0x40c]
0x1425e6a54	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1425e6a5c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425e6a64	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1425e6a6c	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1425e6a74	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1425e6a7c	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1425e6a84	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1425e6a8c	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1425e6a94	48 8b 06                	mov rax, qword ptr [rsi]
0x1425e6a97	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1425e6a9b	48 89 e7                	mov rdi, rsp
0x1425e6a9e	66 90                   	nop
0x1425e6aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e6aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e6aaa	e8 d7 f2 a9 fd          	call 0x140085d86
0x1425e6aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6ab3	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1425e6abb	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1425e6ac3	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1425e6acb	4c 8d 84 24 90 02 00 00 	lea r8, [rsp + 0x290]
0x1425e6ad3	e8 68 11 00 00          	call 0x1425e7c40
0x1425e6ad8	84 c0                   	test al, al
0x1425e6ada	74 0a                   	je 0x1425e6ae6
0x1425e6adc	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1425e6ae4	eb 3d                   	jmp 0x1425e6b23
0x1425e6ae6	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425e6aee	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e6af2	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425e6afa	ff d1                   	call rcx
0x1425e6afc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e6b00	48 85 c0                	test rax, rax
0x1425e6b03	74 0a                   	je 0x1425e6b0f
0x1425e6b05	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1425e6b0d	eb 14                   	jmp 0x1425e6b23
0x1425e6b0f	90                      	nop
0x1425e6b10	b9 01 00 00 00          	mov ecx, 1
0x1425e6b15	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1425e6b1d	f0 48 0f c1 4a 08       	lock xadd qword ptr [rdx + 8], rcx
0x1425e6b23	31 c0                   	xor eax, eax
0x1425e6b25	31 db                   	xor ebx, ebx
0x1425e6b27	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1425e6b2f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425e6b37	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1425e6b3f	90                      	nop
0x1425e6b40	e8 5b ca a2 fd          	call 0x1400135a0
0x1425e6b45	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425e6b4d	e8 ae cd aa fd          	call 0x140093900
0x1425e6b52	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1425e6b5a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425e6b5d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425e6b61	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425e6b69	8b 1b                   	mov ebx, dword ptr [rbx]
0x1425e6b6b	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425e6b74	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1425e6b7d	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1425e6b86	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1425e6b8f	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1425e6b97	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1425e6b9f	85 db                   	test ebx, ebx
0x1425e6ba1	0f 95 84 24 30 02 00 00 	setne byte ptr [rsp + 0x230]
0x1425e6ba9	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425e6bb1	48 85 c9                	test rcx, rcx
0x1425e6bb4	74 31                   	je 0x1425e6be7
0x1425e6bb6	48 85 d2                	test rdx, rdx
0x1425e6bb9	74 04                   	je 0x1425e6bbf
0x1425e6bbb	31 c0                   	xor eax, eax
0x1425e6bbd	eb 2a                   	jmp 0x1425e6be9
0x1425e6bbf	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425e6bc7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e6bcb	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425e6bd3	ff d1                   	call rcx
0x1425e6bd5	48 85 c0                	test rax, rax
0x1425e6bd8	0f 94 c1                	sete cl
0x1425e6bdb	89 c8                   	mov eax, ecx
0x1425e6bdd	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425e6be5	eb 02                   	jmp 0x1425e6be9
0x1425e6be7	31 c0                   	xor eax, eax
0x1425e6be9	84 c0                   	test al, al
0x1425e6beb	0f 85 9a 00 00 00       	jne 0x1425e6c8b
0x1425e6bf1	80 bc 24 30 02 00 00 00 	cmp byte ptr [rsp + 0x230], 0
0x1425e6bf9	74 3b                   	je 0x1425e6c36
0x1425e6bfb	4c 8d 15 b9 ca 03 01    	lea r10, [rip + 0x103cab9]
0x1425e6c02	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1425e6c0a	48 c7 84 24 08 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x208], 4
0x1425e6c16	4c 8d 15 ee be 1d 01    	lea r10, [rip + 0x11dbeee]
0x1425e6c1d	4c 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r10
0x1425e6c25	48 c7 84 24 18 02 00 00 2d 00 00 00	mov qword ptr [rsp + 0x218], 0x2d
0x1425e6c31	e9 8e 00 00 00          	jmp 0x1425e6cc4
0x1425e6c36	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425e6c3e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e6c42	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425e6c4a	ff d1                   	call rcx
0x1425e6c4c	48 85 c0                	test rax, rax
0x1425e6c4f	74 1d                   	je 0x1425e6c6e
0x1425e6c51	4c 8d 15 fe 41 06 01    	lea r10, [rip + 0x10641fe]
0x1425e6c58	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1425e6c60	48 c7 84 24 08 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x208], 7
0x1425e6c6c	eb 56                   	jmp 0x1425e6cc4
0x1425e6c6e	4c 8d 15 46 ca 03 01    	lea r10, [rip + 0x103ca46]
0x1425e6c75	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1425e6c7d	48 c7 84 24 08 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x208], 4
0x1425e6c89	eb 39                   	jmp 0x1425e6cc4
0x1425e6c8b	48 8d 15 9f 4d 04 01    	lea rdx, [rip + 0x1044d9f]
0x1425e6c92	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425e6c9a	48 c7 84 24 08 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x208], 5
0x1425e6ca6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425e6caa	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1425e6cb2	ff d1                   	call rcx
0x1425e6cb4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425e6cbc	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1425e6cc4	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x1425e6ccc	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1425e6cd4	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1425e6cdc	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x1425e6ce4	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1425e6cec	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x1425e6cf4	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1425e6cfc	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x1425e6d04	44 0f b6 94 24 66 01 00 00	movzx r10d, byte ptr [rsp + 0x166]
0x1425e6d0d	41 f6 c2 02             	test r10b, 2
0x1425e6d11	74 2d                   	je 0x1425e6d40
0x1425e6d13	41 83 e2 fd             	and r10d, 0xfffffffd
0x1425e6d17	44 88 94 24 66 01 00 00 	mov byte ptr [rsp + 0x166], r10b
0x1425e6d1f	44 88 94 24 67 01 00 00 	mov byte ptr [rsp + 0x167], r10b
0x1425e6d27	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e6d2f	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e6d32	ff d0                   	call rax
0x1425e6d34	44 0f b6 94 24 66 01 00 00	movzx r10d, byte ptr [rsp + 0x166]
0x1425e6d3d	0f 1f 00                	nop dword ptr [rax]
0x1425e6d40	41 f6 c2 01             	test r10b, 1
0x1425e6d44	74 19                   	je 0x1425e6d5f
0x1425e6d46	41 83 e2 fe             	and r10d, 0xfffffffe
0x1425e6d4a	44 88 94 24 67 01 00 00 	mov byte ptr [rsp + 0x167], r10b
0x1425e6d52	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1425e6d5a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e6d5d	ff d0                   	call rax
0x1425e6d5f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425e6d67	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425e6d6f	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1425e6d77	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425e6d7f	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425e6d87	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1425e6d8f	44 0f b6 8c 24 d8 01 00 00	movzx r9d, byte ptr [rsp + 0x1d8]
0x1425e6d98	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425e6d9f	5d                      	pop rbp
0x1425e6da0	c3                      	ret
0x1425e6da1	e8 3a fa a5 fd          	call 0x1400467e0
0x1425e6da6	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425e6dae	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425e6db6	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1425e6dbe	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425e6dc6	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425e6dce	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1425e6dd6	44 0f b6 8c 24 d8 01 00 00	movzx r9d, byte ptr [rsp + 0x1d8]
0x1425e6ddf	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425e6de6	5d                      	pop rbp
0x1425e6de7	c3                      	ret
0x1425e6de8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425e6df0	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e6df8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425e6e00	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425e6e08	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425e6e10	e8 4b c6 a9 fd          	call 0x140083460
0x1425e6e15	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e6e1d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e6e25	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425e6e2d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425e6e35	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425e6e3d	0f 1f 00                	nop dword ptr [rax]
0x1425e6e40	e9 fb f2 ff ff          	jmp 0x1425e6140
