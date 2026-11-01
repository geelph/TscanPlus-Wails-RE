# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*jsonScanner).scanLiteral
# 0x141d5a100..0x141d5a5c0 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/json_scanner.go:316

0x141d5a100	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d5a105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5a109	0f 86 92 04 00 00       	jbe 0x141d5a5a1
0x141d5a10f	55                      	push rbp
0x141d5a110	48 89 e5                	mov rbp, rsp
0x141d5a113	48 83 c4 80             	add rsp, -0x80
0x141d5a117	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d5a11f	88 9c 24 98 00 00 00    	mov byte ptr [rsp + 0x98], bl
0x141d5a126	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d5a12a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d5a12f	48 8d 05 ea 61 2c 01    	lea rax, [rip + 0x12c61ea]
0x141d5a136	bb 04 00 00 00          	mov ebx, 4
0x141d5a13b	48 89 d9                	mov rcx, rbx
0x141d5a13e	66 90                   	nop
0x141d5a140	e8 9b 49 32 fe          	call 0x14007eae0
0x141d5a145	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d5a14a	0f b6 94 24 98 00 00 00 	movzx edx, byte ptr [rsp + 0x98]
0x141d5a152	88 10                   	mov byte ptr [rax], dl
0x141d5a154	48 89 c3                	mov rbx, rax
0x141d5a157	b9 04 00 00 00          	mov ecx, 4
0x141d5a15c	48 89 cf                	mov rdi, rcx
0x141d5a15f	be 03 00 00 00          	mov esi, 3
0x141d5a164	41 b8 01 00 00 00       	mov r8d, 1
0x141d5a16a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d5a172	e8 e9 f5 ff ff          	call 0x141d59760
0x141d5a177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5a180	48 85 c0                	test rax, rax
0x141d5a183	0f 85 0a 04 00 00       	jne 0x141d5a593
0x141d5a189	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d5a191	e8 4a f5 ff ff          	call 0x141d596e0
0x141d5a196	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x141d5a19a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d5a19f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d5a1a4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d5a1a9	48 ff c9                	dec rcx
0x141d5a1ac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d5a1b1	48 8d 05 f7 92 8c 01    	lea rax, [rip + 0x18c92f7]
0x141d5a1b8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d5a1bd	b9 04 00 00 00          	mov ecx, 4
0x141d5a1c2	e8 19 d3 2a fe          	call 0x1400074e0
0x141d5a1c7	84 c0                   	test al, al
0x141d5a1c9	0f 84 17 01 00 00       	je 0x141d5a2e6
0x141d5a1cf	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x141d5a1d4	80 fa 2c                	cmp dl, 0x2c
0x141d5a1d7	75 09                   	jne 0x141d5a1e2
0x141d5a1d9	b8 01 00 00 00          	mov eax, 1
0x141d5a1de	66 90                   	nop
0x141d5a1e0	eb 6c                   	jmp 0x141d5a24e
0x141d5a1e2	80 fa 7d                	cmp dl, 0x7d
0x141d5a1e5	75 07                   	jne 0x141d5a1ee
0x141d5a1e7	b8 01 00 00 00          	mov eax, 1
0x141d5a1ec	eb 60                   	jmp 0x141d5a24e
0x141d5a1ee	80 fa 5d                	cmp dl, 0x5d
0x141d5a1f1	75 07                   	jne 0x141d5a1fa
0x141d5a1f3	b8 01 00 00 00          	mov eax, 1
0x141d5a1f8	eb 54                   	jmp 0x141d5a24e
0x141d5a1fa	80 fa 20                	cmp dl, 0x20
0x141d5a1fd	75 07                   	jne 0x141d5a206
0x141d5a1ff	b8 01 00 00 00          	mov eax, 1
0x141d5a204	eb 48                   	jmp 0x141d5a24e
0x141d5a206	80 fa 09                	cmp dl, 9
0x141d5a209	75 07                   	jne 0x141d5a212
0x141d5a20b	b8 01 00 00 00          	mov eax, 1
0x141d5a210	eb 3c                   	jmp 0x141d5a24e
0x141d5a212	80 fa 0d                	cmp dl, 0xd
0x141d5a215	75 09                   	jne 0x141d5a220
0x141d5a217	b8 01 00 00 00          	mov eax, 1
0x141d5a21c	eb 30                   	jmp 0x141d5a24e
0x141d5a21e	66 90                   	nop
0x141d5a220	80 fa 0a                	cmp dl, 0xa
0x141d5a223	75 07                   	jne 0x141d5a22c
0x141d5a225	b8 01 00 00 00          	mov eax, 1
0x141d5a22a	eb 22                   	jmp 0x141d5a24e
0x141d5a22c	48 8b 0d 6d cf f2 00    	mov rcx, qword ptr [rip + 0xf2cf6d]
0x141d5a233	48 8b 3d 6e cf f2 00    	mov rdi, qword ptr [rip + 0xf2cf6e]
0x141d5a23a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d5a23f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d5a244	e8 77 60 33 fe          	call 0x1400902c0
0x141d5a249	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x141d5a24e	84 c0                   	test al, al
0x141d5a250	0f 84 90 00 00 00       	je 0x141d5a2e6
0x141d5a256	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d5a25e	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141d5a262	48 ff c8                	dec rax
0x141d5a265	0f 57 c0                	xorps xmm0, xmm0
0x141d5a268	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141d5a26d	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x141d5a275	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141d5a27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5a280	e8 9b 25 39 fe          	call 0x1400ec820
0x141d5a285	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5a289	4c 8b 35 50 18 52 06    	mov r14, qword ptr [rip + 0x6521850]
0x141d5a290	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5a294	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5a297	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x141d5a29d	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x141d5a2a2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d5a2aa	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141d5a2ae	48 8d 05 ab 4a 61 01    	lea rax, [rip + 0x1614aab]
0x141d5a2b5	e8 a6 1f 2c fe          	call 0x14001c260
0x141d5a2ba	c6 00 0a                	mov byte ptr [rax], 0xa
0x141d5a2bd	48 8d 0d dc 63 2c 01    	lea rcx, [rip + 0x12c63dc]
0x141d5a2c4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d5a2c8	48 8d 0d 59 38 ee 03    	lea rcx, [rip + 0x3ee3859]
0x141d5a2cf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d5a2d3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d5a2d8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d5a2dc	31 db                   	xor ebx, ebx
0x141d5a2de	31 c9                   	xor ecx, ecx
0x141d5a2e0	48 83 ec 80             	sub rsp, -0x80
0x141d5a2e4	5d                      	pop rbp
0x141d5a2e5	c3                      	ret
0x141d5a2e6	48 8d 05 72 94 8c 01    	lea rax, [rip + 0x18c9472]
0x141d5a2ed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d5a2f2	b9 04 00 00 00          	mov ecx, 4
0x141d5a2f7	e8 e4 d1 2a fe          	call 0x1400074e0
0x141d5a2fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5a300	84 c0                   	test al, al
0x141d5a302	0f 84 00 01 00 00       	je 0x141d5a408
0x141d5a308	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x141d5a30d	80 fa 2c                	cmp dl, 0x2c
0x141d5a310	75 07                   	jne 0x141d5a319
0x141d5a312	b8 01 00 00 00          	mov eax, 1
0x141d5a317	eb 71                   	jmp 0x141d5a38a
0x141d5a319	80 fa 7d                	cmp dl, 0x7d
0x141d5a31c	75 07                   	jne 0x141d5a325
0x141d5a31e	b8 01 00 00 00          	mov eax, 1
0x141d5a323	eb 65                   	jmp 0x141d5a38a
0x141d5a325	80 fa 5d                	cmp dl, 0x5d
0x141d5a328	75 07                   	jne 0x141d5a331
0x141d5a32a	b8 01 00 00 00          	mov eax, 1
0x141d5a32f	eb 59                   	jmp 0x141d5a38a
0x141d5a331	80 fa 20                	cmp dl, 0x20
0x141d5a334	75 0a                   	jne 0x141d5a340
0x141d5a336	b8 01 00 00 00          	mov eax, 1
0x141d5a33b	eb 4d                   	jmp 0x141d5a38a
0x141d5a33d	0f 1f 00                	nop dword ptr [rax]
0x141d5a340	80 fa 09                	cmp dl, 9
0x141d5a343	75 07                   	jne 0x141d5a34c
0x141d5a345	b8 01 00 00 00          	mov eax, 1
0x141d5a34a	eb 3e                   	jmp 0x141d5a38a
0x141d5a34c	80 fa 0d                	cmp dl, 0xd
0x141d5a34f	75 07                   	jne 0x141d5a358
0x141d5a351	b8 01 00 00 00          	mov eax, 1
0x141d5a356	eb 32                   	jmp 0x141d5a38a
0x141d5a358	80 fa 0a                	cmp dl, 0xa
0x141d5a35b	75 07                   	jne 0x141d5a364
0x141d5a35d	b8 01 00 00 00          	mov eax, 1
0x141d5a362	eb 26                   	jmp 0x141d5a38a
0x141d5a364	48 8b 0d 35 ce f2 00    	mov rcx, qword ptr [rip + 0xf2ce35]
0x141d5a36b	48 8b 3d 36 ce f2 00    	mov rdi, qword ptr [rip + 0xf2ce36]
0x141d5a372	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d5a377	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d5a37c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5a380	e8 3b 5f 33 fe          	call 0x1400902c0
0x141d5a385	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x141d5a38a	84 c0                   	test al, al
0x141d5a38c	74 7a                   	je 0x141d5a408
0x141d5a38e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d5a396	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141d5a39a	48 ff c8                	dec rax
0x141d5a39d	0f 57 c0                	xorps xmm0, xmm0
0x141d5a3a0	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141d5a3a5	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x141d5a3ad	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141d5a3b3	e8 68 24 39 fe          	call 0x1400ec820
0x141d5a3b8	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5a3bc	4c 8b 35 1d 17 52 06    	mov r14, qword ptr [rip + 0x652171d]
0x141d5a3c3	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5a3c7	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5a3ca	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x141d5a3d0	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x141d5a3d5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d5a3dd	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141d5a3e1	48 8d 05 78 49 61 01    	lea rax, [rip + 0x1614978]
0x141d5a3e8	e8 73 1e 2c fe          	call 0x14001c260
0x141d5a3ed	c6 00 0b                	mov byte ptr [rax], 0xb
0x141d5a3f0	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x141d5a3f5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d5a3fa	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d5a3fe	31 db                   	xor ebx, ebx
0x141d5a400	31 c9                   	xor ecx, ecx
0x141d5a402	48 83 ec 80             	sub rsp, -0x80
0x141d5a406	5d                      	pop rbp
0x141d5a407	c3                      	ret
0x141d5a408	48 8d 05 a4 90 8c 01    	lea rax, [rip + 0x18c90a4]
0x141d5a40f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d5a414	b9 04 00 00 00          	mov ecx, 4
0x141d5a419	e8 c2 d0 2a fe          	call 0x1400074e0
0x141d5a41e	66 90                   	nop
0x141d5a420	84 c0                   	test al, al
0x141d5a422	0f 84 f0 00 00 00       	je 0x141d5a518
0x141d5a428	0f b6 4c 24 37          	movzx ecx, byte ptr [rsp + 0x37]
0x141d5a42d	80 f9 65                	cmp cl, 0x65
0x141d5a430	0f 85 e2 00 00 00       	jne 0x141d5a518
0x141d5a436	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d5a43e	66 90                   	nop
0x141d5a440	e8 9b f2 ff ff          	call 0x141d596e0
0x141d5a445	3c 2c                   	cmp al, 0x2c
0x141d5a447	74 44                   	je 0x141d5a48d
0x141d5a449	3c 7d                   	cmp al, 0x7d
0x141d5a44b	74 40                   	je 0x141d5a48d
0x141d5a44d	3c 5d                   	cmp al, 0x5d
0x141d5a44f	74 3c                   	je 0x141d5a48d
0x141d5a451	3c 20                   	cmp al, 0x20
0x141d5a453	74 38                   	je 0x141d5a48d
0x141d5a455	3c 09                   	cmp al, 9
0x141d5a457	74 34                   	je 0x141d5a48d
0x141d5a459	3c 0d                   	cmp al, 0xd
0x141d5a45b	74 30                   	je 0x141d5a48d
0x141d5a45d	0f 1f 00                	nop dword ptr [rax]
0x141d5a460	3c 0a                   	cmp al, 0xa
0x141d5a462	74 29                   	je 0x141d5a48d
0x141d5a464	48 8b 15 35 cd f2 00    	mov rdx, qword ptr [rip + 0xf2cd35]
0x141d5a46b	48 8b 3d 36 cd f2 00    	mov rdi, qword ptr [rip + 0xf2cd36]
0x141d5a472	48 89 d8                	mov rax, rbx
0x141d5a475	48 89 cb                	mov rbx, rcx
0x141d5a478	48 89 d1                	mov rcx, rdx
0x141d5a47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5a480	e8 3b 5e 33 fe          	call 0x1400902c0
0x141d5a485	84 c0                   	test al, al
0x141d5a487	0f 84 8b 00 00 00       	je 0x141d5a518
0x141d5a48d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d5a495	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141d5a499	48 ff c8                	dec rax
0x141d5a49c	0f 57 c0                	xorps xmm0, xmm0
0x141d5a49f	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141d5a4a4	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x141d5a4ac	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141d5a4b2	e8 69 23 39 fe          	call 0x1400ec820
0x141d5a4b7	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5a4bb	4c 8b 35 1e 16 52 06    	mov r14, qword ptr [rip + 0x652161e]
0x141d5a4c2	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5a4c6	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5a4c9	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x141d5a4cf	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x141d5a4d4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d5a4dc	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141d5a4e0	48 8d 05 79 48 61 01    	lea rax, [rip + 0x1614879]
0x141d5a4e7	e8 74 1d 2c fe          	call 0x14001c260
0x141d5a4ec	c6 00 0a                	mov byte ptr [rax], 0xa
0x141d5a4ef	48 8d 0d aa 61 2c 01    	lea rcx, [rip + 0x12c61aa]
0x141d5a4f6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d5a4fa	48 8d 0d 1f 36 ee 03    	lea rcx, [rip + 0x3ee361f]
0x141d5a501	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d5a505	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d5a50a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d5a50e	31 db                   	xor ebx, ebx
0x141d5a510	31 c9                   	xor ecx, ecx
0x141d5a512	48 83 ec 80             	sub rsp, -0x80
0x141d5a516	5d                      	pop rbp
0x141d5a517	c3                      	ret
0x141d5a518	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d5a51e	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d5a524	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d5a529	e8 72 f9 31 fe          	call 0x140079ea0
0x141d5a52e	48 8d 0d ab 5f 2c 01    	lea rcx, [rip + 0x12c5fab]
0x141d5a535	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d5a53a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d5a53f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5a544	bb 04 00 00 00          	mov ebx, 4
0x141d5a549	48 89 d9                	mov rcx, rbx
0x141d5a54c	e8 6f fa 31 fe          	call 0x140079fc0
0x141d5a551	48 8d 0d 28 cb 27 01    	lea rcx, [rip + 0x127cb28]
0x141d5a558	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d5a55d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d5a562	48 8d 05 3b 24 a7 01    	lea rax, [rip + 0x1a7243b]
0x141d5a569	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d5a56e	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141d5a573	bf 02 00 00 00          	mov edi, 2
0x141d5a578	48 89 fe                	mov rsi, rdi
0x141d5a57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5a580	e8 3b 8d 3f fe          	call 0x1401532c0
0x141d5a585	48 89 d9                	mov rcx, rbx
0x141d5a588	48 89 c3                	mov rbx, rax
0x141d5a58b	31 c0                   	xor eax, eax
0x141d5a58d	48 83 ec 80             	sub rsp, -0x80
0x141d5a591	5d                      	pop rbp
0x141d5a592	c3                      	ret
0x141d5a593	48 89 d9                	mov rcx, rbx
0x141d5a596	48 89 c3                	mov rbx, rax
0x141d5a599	31 c0                   	xor eax, eax
0x141d5a59b	48 83 ec 80             	sub rsp, -0x80
0x141d5a59f	5d                      	pop rbp
0x141d5a5a0	c3                      	ret
0x141d5a5a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5a5a6	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d5a5aa	e8 b1 8e 32 fe          	call 0x140083460
0x141d5a5af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5a5b4	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d5a5b9	e9 42 fb ff ff          	jmp 0x141d5a100
