# TscanGui/conf.PKVcmcz2RL7Dh
# 0x1404d81a0..0x1404d8ac0 (2336 bytes)
# source TscanGui/conf/license.go:1985

0x1404d81a0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1404d81a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d81ac	0f 86 d4 08 00 00       	jbe 0x1404d8a86
0x1404d81b2	55                      	push rbp
0x1404d81b3	48 89 e5                	mov rbp, rsp
0x1404d81b6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1404d81bd	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1404d81c5	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1404d81cd	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1404d81d6	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404d81de	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404d81e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d81e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d81ec	e8 7f d8 ba ff          	call 0x140085a70
0x1404d81f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d81f5	48 8d 05 64 1a fa 02    	lea rax, [rip + 0x2fa1a64]
0x1404d81fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d8200	e8 5b 40 b4 ff          	call 0x14001c260
0x1404d8205	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1404d820d	4c 8b 05 9c 65 d3 07    	mov r8, qword ptr [rip + 0x7d3659c]
0x1404d8214	48 8b 05 75 65 d3 07    	mov rax, qword ptr [rip + 0x7d36575]
0x1404d821b	48 8b 1d 76 65 d3 07    	mov rbx, qword ptr [rip + 0x7d36576]
0x1404d8222	4c 8b 0d 8f 65 d3 07    	mov r9, qword ptr [rip + 0x7d3658f]
0x1404d8229	48 8b 0d 70 65 d3 07    	mov rcx, qword ptr [rip + 0x7d36570]
0x1404d8230	4c 8b 15 89 65 d3 07    	mov r10, qword ptr [rip + 0x7d36589]
0x1404d8237	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1404d823f	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1404d8247	e8 54 28 00 00          	call 0x1404daaa0
0x1404d824c	48 85 c9                	test rcx, rcx
0x1404d824f	0f 84 85 00 00 00       	je 0x1404d82da
0x1404d8255	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404d825d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404d8265	e8 76 30 00 00          	call 0x1404db2e0
0x1404d826a	48 85 c9                	test rcx, rcx
0x1404d826d	74 07                   	je 0x1404d8276
0x1404d826f	ba 01 00 00 00          	mov edx, 1
0x1404d8274	eb 38                   	jmp 0x1404d82ae
0x1404d8276	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404d827e	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1404d8286	90                      	nop
0x1404d8287	48 8d 0d 48 1e 16 03    	lea rcx, [rip + 0x3161e48]
0x1404d828e	bf 06 00 00 00          	mov edi, 6
0x1404d8293	e8 68 72 b3 ff          	call 0x14000f500
0x1404d8298	48 85 c0                	test rax, rax
0x1404d829b	0f 9c c2                	setl dl
0x1404d829e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404d82a6	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1404d82ae	84 d2                   	test dl, dl
0x1404d82b0	74 28                   	je 0x1404d82da
0x1404d82b2	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404d82ba	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404d82c2	e8 f9 3b 00 00          	call 0x1404dbec0
0x1404d82c7	48 85 c9                	test rcx, rcx
0x1404d82ca	0f 85 b4 06 00 00       	jne 0x1404d8984
0x1404d82d0	c7 05 be 26 da 07 00 01 00 00	mov dword ptr [rip + 0x7da26be], 0x100
0x1404d82da	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1404d82e2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404d82ea	48 8d 05 9f 0f 21 03    	lea rax, [rip + 0x3210f9f]
0x1404d82f1	bb 11 00 00 00          	mov ebx, 0x11
0x1404d82f6	e8 05 22 ed ff          	call 0x1403aa500
0x1404d82fb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404d8303	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404d830b	48 8d 3d 77 a4 1d 03    	lea rdi, [rip + 0x31da477]
0x1404d8312	be 0d 00 00 00          	mov esi, 0xd
0x1404d8317	e8 64 2e ed ff          	call 0x1403ab180
0x1404d831c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404d8324	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1404d832c	48 8d 05 4d 1a fa 02    	lea rax, [rip + 0x2fa1a4d]
0x1404d8333	e8 28 3f b4 ff          	call 0x14001c260
0x1404d8338	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404d8340	31 c0                   	xor eax, eax
0x1404d8342	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404d834a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404d8352	e8 09 b6 b8 ff          	call 0x140063960
0x1404d8357	48 8d 3d e2 98 a9 02    	lea rdi, [rip + 0x2a998e2]
0x1404d835e	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1404d8366	e8 55 ca dd ff          	call 0x1402b4dc0
0x1404d836b	48 85 c0                	test rax, rax
0x1404d836e	0f 85 6d 04 00 00       	jne 0x1404d87e1
0x1404d8374	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404d837c	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1404d8380	48 85 db                	test rbx, rbx
0x1404d8383	75 04                   	jne 0x1404d8389
0x1404d8385	31 c0                   	xor eax, eax
0x1404d8387	eb 1e                   	jmp 0x1404d83a7
0x1404d8389	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1404d838d	e8 4e 7e c1 ff          	call 0x1400f01e0
0x1404d8392	48 85 db                	test rbx, rbx
0x1404d8395	41 b9 00 00 00 00       	mov r9d, 0
0x1404d839b	49 0f 45 c1             	cmovne rax, r9
0x1404d839f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404d83a7	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404d83af	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404d83b3	48 85 db                	test rbx, rbx
0x1404d83b6	75 04                   	jne 0x1404d83bc
0x1404d83b8	31 c9                   	xor ecx, ecx
0x1404d83ba	eb 29                   	jmp 0x1404d83e5
0x1404d83bc	48 8b 02                	mov rax, qword ptr [rdx]
0x1404d83bf	90                      	nop
0x1404d83c0	e8 1b 7e c1 ff          	call 0x1400f01e0
0x1404d83c5	48 85 db                	test rbx, rbx
0x1404d83c8	41 b9 00 00 00 00       	mov r9d, 0
0x1404d83ce	49 0f 45 c1             	cmovne rax, r9
0x1404d83d2	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404d83da	48 89 c1                	mov rcx, rax
0x1404d83dd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404d83e5	48 81 f9 30 75 00 00    	cmp rcx, 0x7530
0x1404d83ec	0f 86 34 01 00 00       	jbe 0x1404d8526
0x1404d83f2	48 ba e8 6c 00 00 8c 51 00 00	movabs rdx, 0x518c00006ce8
0x1404d83fc	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404d8404	48 ba 01 78 00 00 e0 65 00 00	movabs rdx, 0x65e000007801
0x1404d840e	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404d8416	48 ba 48 65 00 00 0c ff 00 00	movabs rdx, 0xff0c00006548
0x1404d8420	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404d8428	48 ba f7 8b 00 00 ff 52 00 00	movabs rdx, 0x52ff00008bf7
0x1404d8432	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404d843a	48 ba 7f 4f 00 00 28 75 00 00	movabs rdx, 0x752800004f7f
0x1404d8444	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d844c	48 ba 34 78 00 00 e3 89 00 00	movabs rdx, 0x89e300007834
0x1404d8456	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d845e	48 ba 6f 8f 00 00 f6 4e 00 00	movabs rdx, 0x4ef600008f6f
0x1404d8468	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d8470	31 c0                   	xor eax, eax
0x1404d8472	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x1404d847a	b9 0e 00 00 00          	mov ecx, 0xe
0x1404d847f	48 89 cf                	mov rdi, rcx
0x1404d8482	e8 19 b7 b8 ff          	call 0x140063ba0
0x1404d8487	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1404d848f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404d8497	48 8d 05 e2 b1 d1 02    	lea rax, [rip + 0x2d1b1e2]
0x1404d849e	66 90                   	nop
0x1404d84a0	e8 bb 3d b4 ff          	call 0x14001c260
0x1404d84a5	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404d84ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d84b1	83 3d 58 3e da 07 00    	cmp dword ptr [rip + 0x7da3e58], 0
0x1404d84b8	75 0a                   	jne 0x1404d84c4
0x1404d84ba	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404d84c2	eb 10                   	jmp 0x1404d84d4
0x1404d84c4	e8 b7 ce ba ff          	call 0x140085380
0x1404d84c9	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404d84d1	49 89 0b                	mov qword ptr [r11], rcx
0x1404d84d4	48 89 08                	mov qword ptr [rax], rcx
0x1404d84d7	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1404d84df	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404d84e2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404d84ea	48 83 c6 08             	add rsi, 8
0x1404d84ee	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404d84f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d84ff	90                      	nop
0x1404d8500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d8505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d850a	e8 cb d8 ba ff          	call 0x140085dda
0x1404d850f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d8513	48 89 c3                	mov rbx, rax
0x1404d8516	48 8d 05 a3 dc 5d 05    	lea rax, [rip + 0x55ddca3]
0x1404d851d	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404d8524	5d                      	pop rbp
0x1404d8525	c3                      	ret
0x1404d8526	4c 8b 15 d3 bf 7a 02    	mov r10, qword ptr [rip + 0x27abfd3]
0x1404d852d	b8 eb 07 00 00          	mov eax, 0x7eb
0x1404d8532	bb 02 00 00 00          	mov ebx, 2
0x1404d8537	b9 0f 00 00 00          	mov ecx, 0xf
0x1404d853c	31 ff                   	xor edi, edi
0x1404d853e	48 89 fe                	mov rsi, rdi
0x1404d8541	49 89 f0                	mov r8, rsi
0x1404d8544	49 89 f1                	mov r9, rsi
0x1404d8547	e8 b4 d8 bf ff          	call 0x1400d5e00
0x1404d854c	90                      	nop
0x1404d854d	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d8552	73 16                   	jae 0x1404d856a
0x1404d8554	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d8558	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d855c	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d8566	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d856a	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404d8574	48 01 da                	add rdx, rbx
0x1404d8577	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1404d857f	90                      	nop
0x1404d8580	48 39 56 10             	cmp qword ptr [rsi + 0x10], rdx
0x1404d8584	0f 8c 40 01 00 00       	jl 0x1404d86ca
0x1404d858a	83 3d 07 24 da 07 00    	cmp dword ptr [rip + 0x7da2407], 0
0x1404d8591	0f 85 33 01 00 00       	jne 0x1404d86ca
0x1404d8597	c7 84 24 e4 00 00 00 e8 6c 00 00	mov dword ptr [rsp + 0xe4], 0x6ce8
0x1404d85a2	48 ba 8c 51 00 00 01 78 00 00	movabs rdx, 0x78010000518c
0x1404d85ac	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d85b4	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d85be	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d85c6	48 ba 0c ff 00 00 f7 8b 00 00	movabs rdx, 0x8bf70000ff0c
0x1404d85d0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d85d8	48 ba ff 52 00 00 7f 4f 00 00	movabs rdx, 0x4f7f000052ff
0x1404d85e2	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404d85ea	48 ba 28 75 00 00 34 78 00 00	movabs rdx, 0x783400007528
0x1404d85f4	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404d85fc	48 ba e3 89 00 00 6f 8f 00 00	movabs rdx, 0x8f6f000089e3
0x1404d8606	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404d860e	48 ba f6 4e 00 00 31 00 00 00	movabs rdx, 0x3100004ef6
0x1404d8618	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404d8620	31 c0                   	xor eax, eax
0x1404d8622	48 8d 9c 24 e4 00 00 00 	lea rbx, [rsp + 0xe4]
0x1404d862a	b9 0f 00 00 00          	mov ecx, 0xf
0x1404d862f	48 89 cf                	mov rdi, rcx
0x1404d8632	e8 69 b5 b8 ff          	call 0x140063ba0
0x1404d8637	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404d863f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404d8647	48 8d 05 32 b0 d1 02    	lea rax, [rip + 0x2d1b032]
0x1404d864e	e8 0d 3c b4 ff          	call 0x14001c260
0x1404d8653	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404d865b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d865f	83 3d aa 3c da 07 00    	cmp dword ptr [rip + 0x7da3caa], 0
0x1404d8666	75 0a                   	jne 0x1404d8672
0x1404d8668	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404d8670	eb 10                   	jmp 0x1404d8682
0x1404d8672	e8 09 cd ba ff          	call 0x140085380
0x1404d8677	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404d867f	49 89 0b                	mov qword ptr [r11], rcx
0x1404d8682	48 89 08                	mov qword ptr [rax], rcx
0x1404d8685	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1404d868d	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404d8690	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404d8698	48 83 c6 08             	add rsi, 8
0x1404d869c	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404d86a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d86a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d86ae	e8 27 d7 ba ff          	call 0x140085dda
0x1404d86b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d86b7	48 89 c3                	mov rbx, rax
0x1404d86ba	48 8d 05 ff da 5d 05    	lea rax, [rip + 0x55ddaff]
0x1404d86c1	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404d86c8	5d                      	pop rbp
0x1404d86c9	c3                      	ret
0x1404d86ca	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404d86ce	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404d86d1	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404d86d9	48 89 4f 08             	mov qword ptr [rdi + 8], rcx
0x1404d86dd	83 3d 2c 3c da 07 00    	cmp dword ptr [rip + 0x7da3c2c], 0
0x1404d86e4	74 0f                   	je 0x1404d86f5
0x1404d86e6	48 8b 0f                	mov rcx, qword ptr [rdi]
0x1404d86e9	e8 b2 cc ba ff          	call 0x1400853a0
0x1404d86ee	49 89 13                	mov qword ptr [r11], rdx
0x1404d86f1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d86f5	48 89 17                	mov qword ptr [rdi], rdx
0x1404d86f8	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1404d86fc	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x1404d8700	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x1404d8704	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1404d8708	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x1404d870c	83 3d fd 3b da 07 00    	cmp dword ptr [rip + 0x7da3bfd], 0
0x1404d8713	74 10                   	je 0x1404d8725
0x1404d8715	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1404d8719	e8 82 cc ba ff          	call 0x1400853a0
0x1404d871e	49 89 13                	mov qword ptr [r11], rdx
0x1404d8721	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d8725	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x1404d8729	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x1404d872d	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x1404d8731	48 89 4f 30             	mov qword ptr [rdi + 0x30], rcx
0x1404d8735	83 3d d4 3b da 07 00    	cmp dword ptr [rip + 0x7da3bd4], 0
0x1404d873c	74 10                   	je 0x1404d874e
0x1404d873e	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x1404d8742	e8 59 cc ba ff          	call 0x1400853a0
0x1404d8747	49 89 13                	mov qword ptr [r11], rdx
0x1404d874a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d874e	48 89 57 28             	mov qword ptr [rdi + 0x28], rdx
0x1404d8752	48 8b 4e 38             	mov rcx, qword ptr [rsi + 0x38]
0x1404d8756	48 89 4f 38             	mov qword ptr [rdi + 0x38], rcx
0x1404d875a	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404d8762	48 89 4f 40             	mov qword ptr [rdi + 0x40], rcx
0x1404d8766	48 8b 46 50             	mov rax, qword ptr [rsi + 0x50]
0x1404d876a	48 8b 5e 58             	mov rbx, qword ptr [rsi + 0x58]
0x1404d876e	e8 cd 40 ff ff          	call 0x1404cc840
0x1404d8773	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1404d877b	48 89 5e 50             	mov qword ptr [rsi + 0x50], rbx
0x1404d877f	83 3d 8a 3b da 07 00    	cmp dword ptr [rip + 0x7da3b8a], 0
0x1404d8786	74 10                   	je 0x1404d8798
0x1404d8788	48 8b 4e 48             	mov rcx, qword ptr [rsi + 0x48]
0x1404d878c	e8 0f cc ba ff          	call 0x1400853a0
0x1404d8791	49 89 03                	mov qword ptr [r11], rax
0x1404d8794	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d8798	48 89 46 48             	mov qword ptr [rsi + 0x48], rax
0x1404d879c	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404d879f	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404d87a7	48 83 c6 08             	add rsi, 8
0x1404d87ab	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404d87b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d87bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d87c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d87c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d87ca	e8 0b d6 ba ff          	call 0x140085dda
0x1404d87cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d87d3	31 c0                   	xor eax, eax
0x1404d87d5	31 db                   	xor ebx, ebx
0x1404d87d7	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404d87de	5d                      	pop rbp
0x1404d87df	90                      	nop
0x1404d87e0	c3                      	ret
0x1404d87e1	31 c0                   	xor eax, eax
0x1404d87e3	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404d87eb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404d87f3	e8 68 b1 b8 ff          	call 0x140063960
0x1404d87f8	48 8d 3d c1 89 a9 02    	lea rdi, [rip + 0x2a989c1]
0x1404d87ff	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1404d8807	e8 b4 c5 dd ff          	call 0x1402b4dc0
0x1404d880c	48 85 c0                	test rax, rax
0x1404d880f	0f 84 30 01 00 00       	je 0x1404d8945
0x1404d8815	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404d881d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1404d8825	c7 84 24 cc 00 00 00 e0 65 00 00	mov dword ptr [rsp + 0xcc], 0x65e0
0x1404d8830	48 ba 48 65 00 00 84 76 00 00	movabs rdx, 0x768400006548
0x1404d883a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d8842	48 8d 44 24 6c          	lea rax, [rsp + 0x6c]
0x1404d8847	48 8d 9c 24 cc 00 00 00 	lea rbx, [rsp + 0xcc]
0x1404d884f	b9 03 00 00 00          	mov ecx, 3
0x1404d8854	48 89 cf                	mov rdi, rcx
0x1404d8857	e8 44 b3 b8 ff          	call 0x140063ba0
0x1404d885c	48 89 d9                	mov rcx, rbx
0x1404d885f	48 8d 3d 22 f7 5b 05    	lea rdi, [rip + 0x55bf722]
0x1404d8866	be 01 00 00 00          	mov esi, 1
0x1404d886b	4c 8d 05 1e f7 5b 05    	lea r8, [rip + 0x55bf71e]
0x1404d8872	49 89 f1                	mov r9, rsi
0x1404d8875	4c 8d 15 1c f7 5b 05    	lea r10, [rip + 0x55bf71c]
0x1404d887c	49 89 f3                	mov r11, rsi
0x1404d887f	48 89 c3                	mov rbx, rax
0x1404d8882	48 8d 84 24 8c 00 00 00 	lea rax, [rsp + 0x8c]
0x1404d888a	e8 b1 a7 b8 ff          	call 0x140063040
0x1404d888f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1404d8898	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404d88a0	48 85 d2                	test rdx, rdx
0x1404d88a3	74 04                   	je 0x1404d88a9
0x1404d88a5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404d88a9	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404d88b1	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404d88b9	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404d88c1	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404d88c9	48 83 c2 08             	add rdx, 8
0x1404d88cd	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404d88d5	48 89 d9                	mov rcx, rbx
0x1404d88d8	48 8d 3d 35 35 15 03    	lea rdi, [rip + 0x3153535]
0x1404d88df	be 05 00 00 00          	mov esi, 5
0x1404d88e4	48 89 c3                	mov rbx, rax
0x1404d88e7	48 8d 44 24 4c          	lea rax, [rsp + 0x4c]
0x1404d88ec	e8 ef a5 b8 ff          	call 0x140062ee0
0x1404d88f1	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1404d88f9	bf 01 00 00 00          	mov edi, 1
0x1404d88fe	48 89 fe                	mov rsi, rdi
0x1404d8901	e8 ba a9 c7 ff          	call 0x1401532c0
0x1404d8906	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404d890e	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404d8911	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404d8919	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404d8921	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1404d8929	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d892e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d8933	e8 a2 d4 ba ff          	call 0x140085dda
0x1404d8938	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d893c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404d8943	5d                      	pop rbp
0x1404d8944	c3                      	ret
0x1404d8945	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1404d894d	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404d8950	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404d8958	48 83 c6 08             	add rsi, 8
0x1404d895c	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404d8964	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d8969	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d896e	e8 67 d4 ba ff          	call 0x140085dda
0x1404d8973	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d8977	31 c0                   	xor eax, eax
0x1404d8979	31 db                   	xor ebx, ebx
0x1404d897b	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404d8982	5d                      	pop rbp
0x1404d8983	c3                      	ret
0x1404d8984	c7 84 24 d8 00 00 00 e0 65 00 00	mov dword ptr [rsp + 0xd8], 0x65e0
0x1404d898f	48 ba 48 65 00 00 84 76 00 00	movabs rdx, 0x768400006548
0x1404d8999	48 89 94 24 dc 00 00 00 	mov qword ptr [rsp + 0xdc], rdx
0x1404d89a1	48 8d 84 24 ac 00 00 00 	lea rax, [rsp + 0xac]
0x1404d89a9	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1404d89b1	b9 03 00 00 00          	mov ecx, 3
0x1404d89b6	48 89 cf                	mov rdi, rcx
0x1404d89b9	e8 e2 b1 b8 ff          	call 0x140063ba0
0x1404d89be	48 89 d9                	mov rcx, rbx
0x1404d89c1	48 8d 3d c0 f5 5b 05    	lea rdi, [rip + 0x55bf5c0]
0x1404d89c8	be 01 00 00 00          	mov esi, 1
0x1404d89cd	4c 8d 05 bc f5 5b 05    	lea r8, [rip + 0x55bf5bc]
0x1404d89d4	49 89 f1                	mov r9, rsi
0x1404d89d7	4c 8d 15 ba f5 5b 05    	lea r10, [rip + 0x55bf5ba]
0x1404d89de	49 89 f3                	mov r11, rsi
0x1404d89e1	48 89 c3                	mov rbx, rax
0x1404d89e4	31 c0                   	xor eax, eax
0x1404d89e6	e8 55 a6 b8 ff          	call 0x140063040
0x1404d89eb	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404d89f3	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404d89fb	48 8d 05 7e ac d1 02    	lea rax, [rip + 0x2d1ac7e]
0x1404d8a02	e8 59 38 b4 ff          	call 0x14001c260
0x1404d8a07	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404d8a0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d8a13	83 3d f6 38 da 07 00    	cmp dword ptr [rip + 0x7da38f6], 0
0x1404d8a1a	75 0a                   	jne 0x1404d8a26
0x1404d8a1c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404d8a24	eb 10                   	jmp 0x1404d8a36
0x1404d8a26	e8 55 c9 ba ff          	call 0x140085380
0x1404d8a2b	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404d8a33	49 89 0b                	mov qword ptr [r11], rcx
0x1404d8a36	48 89 08                	mov qword ptr [rax], rcx
0x1404d8a39	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1404d8a41	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404d8a44	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404d8a4c	48 83 c6 08             	add rsi, 8
0x1404d8a50	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404d8a58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404d8a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d8a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d8a6a	e8 6b d3 ba ff          	call 0x140085dda
0x1404d8a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d8a73	48 89 c3                	mov rbx, rax
0x1404d8a76	48 8d 05 43 d7 5d 05    	lea rax, [rip + 0x55dd743]
0x1404d8a7d	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404d8a84	5d                      	pop rbp
0x1404d8a85	c3                      	ret
0x1404d8a86	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404d8a8b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404d8a90	e8 cb a9 ba ff          	call 0x140083460
0x1404d8a95	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404d8a9a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404d8a9f	90                      	nop
0x1404d8aa0	e9 fb f6 ff ff          	jmp 0x1404d81a0
