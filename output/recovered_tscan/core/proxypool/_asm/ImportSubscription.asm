# TscanGui/core/proxypool.ImportSubscription
# 0x14210f2e0..0x14210fb60 (2176 bytes)
# source TscanGui/core/proxypool/subscribe.go:79

0x14210f2e0	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x14210f2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210f2ec	0f 86 4a 08 00 00       	jbe 0x14210fb3c
0x14210f2f2	55                      	push rbp
0x14210f2f3	48 89 e5                	mov rbp, rsp
0x14210f2f6	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x14210f2fd	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x14210f305	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14210f30d	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14210f316	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14210f31e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14210f322	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210f327	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210f32c	e8 3f 67 f7 fd          	call 0x140085a70
0x14210f331	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210f335	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14210f33e	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14210f346	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14210f34a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210f34f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210f354	e8 17 67 f7 fd          	call 0x140085a70
0x14210f359	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210f35d	0f 1f 00                	nop dword ptr [rax]
0x14210f360	e8 1b b5 f6 fd          	call 0x14007a880
0x14210f365	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14210f36d	e8 0e b5 f6 fd          	call 0x14007a880
0x14210f372	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14210f37a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14210f382	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14210f38a	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14210f392	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x14210f39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14210f3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210f3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210f3aa	e8 2b 6a f7 fd          	call 0x140085dda
0x14210f3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210f3b3	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14210f3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210f3c0	48 83 f8 03             	cmp rax, 3
0x14210f3c4	7c 4d                   	jl 0x14210f413
0x14210f3c6	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14210f3ce	48 8d 1d 51 02 51 01    	lea rbx, [rip + 0x1510251]
0x14210f3d5	b9 03 00 00 00          	mov ecx, 3
0x14210f3da	e8 01 81 ef fd          	call 0x1400074e0
0x14210f3df	90                      	nop
0x14210f3e0	84 c0                   	test al, al
0x14210f3e2	74 27                   	je 0x14210f40b
0x14210f3e4	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x14210f3ec	48 83 c3 fd             	add rbx, -3
0x14210f3f0	48 89 d9                	mov rcx, rbx
0x14210f3f3	48 f7 d9                	neg rcx
0x14210f3f6	48 c1 f9 3f             	sar rcx, 0x3f
0x14210f3fa	83 e1 03                	and ecx, 3
0x14210f3fd	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14210f405	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14210f409	eb 13                   	jmp 0x14210f41e
0x14210f40b	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14210f413	48 89 c3                	mov rbx, rax
0x14210f416	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14210f41e	66 90                   	nop
0x14210f420	e8 7b f5 f9 fd          	call 0x1400ae9a0
0x14210f425	48 85 db                	test rbx, rbx
0x14210f428	74 50                   	je 0x14210f47a
0x14210f42a	48 8d 0d 77 87 98 03    	lea rcx, [rip + 0x3988777]
0x14210f431	bf 01 00 00 00          	mov edi, 1
0x14210f436	31 f6                   	xor esi, esi
0x14210f438	45 31 c0                	xor r8d, r8d
0x14210f43b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14210f442	e8 39 f8 f9 fd          	call 0x1400aec80
0x14210f447	48 8d 0d 1a 87 98 03    	lea rcx, [rip + 0x398871a]
0x14210f44e	bf 01 00 00 00          	mov edi, 1
0x14210f453	31 f6                   	xor esi, esi
0x14210f455	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14210f45c	0f 1f 40 00             	nop dword ptr [rax]
0x14210f460	e8 db c0 f9 fd          	call 0x1400ab540
0x14210f465	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14210f46a	31 c9                   	xor ecx, ecx
0x14210f46c	31 d2                   	xor edx, edx
0x14210f46e	31 f6                   	xor esi, esi
0x14210f470	31 ff                   	xor edi, edi
0x14210f472	45 31 c0                	xor r8d, r8d
0x14210f475	e9 2f 01 00 00          	jmp 0x14210f5a9
0x14210f47a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14210f482	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210f48a	48 ff c3                	inc rbx
0x14210f48d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14210f495	48 39 d9                	cmp rcx, rbx
0x14210f498	73 21                   	jae 0x14210f4bb
0x14210f49a	bf 01 00 00 00          	mov edi, 1
0x14210f49f	48 8d 35 fa 0d f1 00    	lea rsi, [rip + 0xf10dfa]
0x14210f4a6	e8 15 f7 f6 fd          	call 0x14007ebc0
0x14210f4ab	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14210f4b3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14210f4bb	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14210f4c3	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14210f4c7	48 c1 e1 04             	shl rcx, 4
0x14210f4cb	48 c7 44 08 08 12 00 00 00	mov qword ptr [rax + rcx + 8], 0x12
0x14210f4d4	83 3d 35 ce 16 06 00    	cmp dword ptr [rip + 0x616ce35], 0
0x14210f4db	74 0c                   	je 0x14210f4e9
0x14210f4dd	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x14210f4e1	e8 9a 5e f7 fd          	call 0x140085380
0x14210f4e6	49 89 13                	mov qword ptr [r11], rdx
0x14210f4e9	48 8d 15 f7 7b 5e 01    	lea rdx, [rip + 0x15e7bf7]
0x14210f4f0	48 89 14 08             	mov qword ptr [rax + rcx], rdx
0x14210f4f4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14210f4fc	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14210f504	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14210f50c	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14210f514	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210f51d	0f 1f 00                	nop dword ptr [rax]
0x14210f520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210f525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210f52a	e8 ab 68 f7 fd          	call 0x140085dda
0x14210f52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210f533	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14210f53b	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14210f543	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14210f54b	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14210f553	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210f55c	0f 1f 40 00             	nop dword ptr [rax]
0x14210f560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210f565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210f56a	e8 6b 68 f7 fd          	call 0x140085dda
0x14210f56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210f573	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14210f57a	5d                      	pop rbp
0x14210f57b	c3                      	ret
0x14210f57c	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14210f584	48 83 c0 10             	add rax, 0x10
0x14210f588	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14210f590	49 ff c1                	inc r9
0x14210f593	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14210f598	4c 89 c7                	mov rdi, r8
0x14210f59b	49 89 c8                	mov r8, rcx
0x14210f59e	4c 89 c9                	mov rcx, r9
0x14210f5a1	49 89 d2                	mov r10, rdx
0x14210f5a4	89 f2                   	mov edx, esi
0x14210f5a6	4c 89 d6                	mov rsi, r10
0x14210f5a9	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14210f5b1	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14210f5b6	48 39 cb                	cmp rbx, rcx
0x14210f5b9	0f 8e b0 03 00 00       	jle 0x14210f96f
0x14210f5bf	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14210f5c7	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14210f5cf	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x14210f5d3	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14210f5db	48 8b 08                	mov rcx, qword ptr [rax]
0x14210f5de	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14210f5e2	48 89 c8                	mov rax, rcx
0x14210f5e5	e8 b6 f3 f9 fd          	call 0x1400ae9a0
0x14210f5ea	48 85 db                	test rbx, rbx
0x14210f5ed	75 07                   	jne 0x14210f5f6
0x14210f5ef	b9 01 00 00 00          	mov ecx, 1
0x14210f5f4	eb 0a                   	jmp 0x14210f600
0x14210f5f6	90                      	nop
0x14210f5f7	80 38 23                	cmp byte ptr [rax], 0x23
0x14210f5fa	0f 94 c1                	sete cl
0x14210f5fd	0f 1f 00                	nop dword ptr [rax]
0x14210f600	84 c9                   	test cl, cl
0x14210f602	74 21                   	je 0x14210f625
0x14210f604	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14210f609	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210f611	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14210f616	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14210f61e	66 90                   	nop
0x14210f620	e9 57 ff ff ff          	jmp 0x14210f57c
0x14210f625	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14210f62d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14210f635	e8 a6 16 00 00          	call 0x142110ce0
0x14210f63a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14210f640	84 c0                   	test al, al
0x14210f642	0f 85 94 00 00 00       	jne 0x14210f6dc
0x14210f648	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14210f64d	48 ff c3                	inc rbx
0x14210f650	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14210f658	48 39 d9                	cmp rcx, rbx
0x14210f65b	72 0a                   	jb 0x14210f667
0x14210f65d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14210f665	eb 1e                   	jmp 0x14210f685
0x14210f667	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14210f66f	bf 01 00 00 00          	mov edi, 1
0x14210f674	48 8d 35 25 0c f1 00    	lea rsi, [rip + 0xf10c25]
0x14210f67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210f680	e8 3b f5 f6 fd          	call 0x14007ebc0
0x14210f685	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14210f689	48 c1 e2 04             	shl rdx, 4
0x14210f68d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14210f695	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14210f69a	83 3d 6f cc 16 06 00    	cmp dword ptr [rip + 0x616cc6f], 0
0x14210f6a1	75 0a                   	jne 0x14210f6ad
0x14210f6a3	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14210f6ab	eb 18                   	jmp 0x14210f6c5
0x14210f6ad	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14210f6b1	e8 ea 5c f7 fd          	call 0x1400853a0
0x14210f6b6	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14210f6be	4d 89 03                	mov qword ptr [r11], r8
0x14210f6c1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210f6c5	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14210f6c9	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14210f6ce	48 89 ca                	mov rdx, rcx
0x14210f6d1	49 89 d8                	mov r8, rbx
0x14210f6d4	48 89 c1                	mov rcx, rax
0x14210f6d7	e9 a0 fe ff ff          	jmp 0x14210f57c
0x14210f6dc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14210f6e4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14210f6ec	e8 2f 17 00 00          	call 0x142110e20
0x14210f6f1	48 85 c9                	test rcx, rcx
0x14210f6f4	0f 85 eb 00 00 00       	jne 0x14210f7e5
0x14210f6fa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14210f6ff	4c 8d 42 01             	lea r8, [rdx + 1]
0x14210f703	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14210f70b	4c 39 c1                	cmp rcx, r8
0x14210f70e	72 1a                   	jb 0x14210f72a
0x14210f710	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14210f718	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210f720	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14210f725	e9 8c 00 00 00          	jmp 0x14210f7b6
0x14210f72a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14210f732	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14210f73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14210f740	49 83 f8 02             	cmp r8, 2
0x14210f744	7f 36                   	jg 0x14210f77c
0x14210f746	44 0f b6 4c 24 6f       	movzx r9d, byte ptr [rsp + 0x6f]
0x14210f74c	45 84 c9                	test r9b, r9b
0x14210f74f	75 2b                   	jne 0x14210f77c
0x14210f751	48 85 d2                	test rdx, rdx
0x14210f754	75 26                   	jne 0x14210f77c
0x14210f756	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14210f75f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14210f768	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x14210f770	ba 02 00 00 00          	mov edx, 2
0x14210f775	be 01 00 00 00          	mov esi, 1
0x14210f77a	eb 3a                   	jmp 0x14210f7b6
0x14210f77c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14210f784	4c 89 c3                	mov rbx, r8
0x14210f787	bf 01 00 00 00          	mov edi, 1
0x14210f78c	48 8d 35 0d 0b f1 00    	lea rsi, [rip + 0xf10b0d]
0x14210f793	e8 28 f4 f6 fd          	call 0x14007ebc0
0x14210f798	49 89 d8                	mov r8, rbx
0x14210f79b	48 89 ca                	mov rdx, rcx
0x14210f79e	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14210f7a3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14210f7ab	48 89 c1                	mov rcx, rax
0x14210f7ae	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14210f7b6	4d 8d 48 ff             	lea r9, [r8 - 1]
0x14210f7ba	49 c1 e1 04             	shl r9, 4
0x14210f7be	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x14210f7c3	83 3d 46 cb 16 06 00    	cmp dword ptr [rip + 0x616cb46], 0
0x14210f7ca	74 10                   	je 0x14210f7dc
0x14210f7cc	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x14210f7d0	e8 cb 5b f7 fd          	call 0x1400853a0
0x14210f7d5	49 89 03                	mov qword ptr [r11], rax
0x14210f7d8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14210f7dc	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x14210f7e0	e9 97 fd ff ff          	jmp 0x14210f57c
0x14210f7e5	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14210f7ed	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14210f7f5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210f7fd	0f 1f 00                	nop dword ptr [rax]
0x14210f800	48 83 fa 50             	cmp rdx, 0x50
0x14210f804	7f 0a                   	jg 0x14210f810
0x14210f806	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14210f80e	eb 23                   	jmp 0x14210f833
0x14210f810	31 c0                   	xor eax, eax
0x14210f812	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14210f81a	b9 50 00 00 00          	mov ecx, 0x50
0x14210f81f	48 8d 3d d4 fc 50 01    	lea rdi, [rip + 0x150fcd4]
0x14210f826	be 03 00 00 00          	mov esi, 3
0x14210f82b	e8 b0 36 f5 fd          	call 0x140062ee0
0x14210f830	48 89 da                	mov rdx, rbx
0x14210f833	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14210f83c	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14210f845	48 89 d3                	mov rbx, rdx
0x14210f848	e8 d3 a6 f6 fd          	call 0x140079f20
0x14210f84d	48 8d 0d 4c 0a f1 00    	lea rcx, [rip + 0xf10a4c]
0x14210f854	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14210f85c	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14210f864	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210f86c	48 85 d2                	test rdx, rdx
0x14210f86f	74 04                   	je 0x14210f875
0x14210f871	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14210f875	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14210f87d	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14210f885	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14210f88d	48 8d 05 47 4b 5f 01    	lea rax, [rip + 0x15f4b47]
0x14210f894	bb 13 00 00 00          	mov ebx, 0x13
0x14210f899	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14210f8a1	bf 02 00 00 00          	mov edi, 2
0x14210f8a6	48 89 fe                	mov rsi, rdi
0x14210f8a9	e8 d2 6a 04 fe          	call 0x140156380
0x14210f8ae	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14210f8b6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14210f8be	48 ff c2                	inc rdx
0x14210f8c1	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14210f8c9	48 39 d1                	cmp rcx, rdx
0x14210f8cc	73 4d                   	jae 0x14210f91b
0x14210f8ce	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14210f8d6	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14210f8de	4c 89 c0                	mov rax, r8
0x14210f8e1	48 89 d3                	mov rbx, rdx
0x14210f8e4	bf 01 00 00 00          	mov edi, 1
0x14210f8e9	48 8d 35 b0 09 f1 00    	lea rsi, [rip + 0xf109b0]
0x14210f8f0	e8 cb f2 f6 fd          	call 0x14007ebc0
0x14210f8f5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14210f8fd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14210f905	49 89 c0                	mov r8, rax
0x14210f908	48 89 da                	mov rdx, rbx
0x14210f90b	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14210f913	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14210f91b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14210f923	48 8d 4a ff             	lea rcx, [rdx - 1]
0x14210f927	48 c1 e1 04             	shl rcx, 4
0x14210f92b	49 89 5c 08 08          	mov qword ptr [r8 + rcx + 8], rbx
0x14210f930	83 3d d9 c9 16 06 00    	cmp dword ptr [rip + 0x616c9d9], 0
0x14210f937	74 13                   	je 0x14210f94c
0x14210f939	49 8b 14 08             	mov rdx, qword ptr [r8 + rcx]
0x14210f93d	0f 1f 00                	nop dword ptr [rax]
0x14210f940	e8 5b 5a f7 fd          	call 0x1400853a0
0x14210f945	49 89 03                	mov qword ptr [r11], rax
0x14210f948	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210f94c	49 89 04 08             	mov qword ptr [r8 + rcx], rax
0x14210f950	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14210f955	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210f95d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14210f962	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14210f96a	e9 0d fc ff ff          	jmp 0x14210f57c
0x14210f96f	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14210f978	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14210f981	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14210f98a	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14210f993	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14210f99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210f9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210f9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210f9aa	e8 9c 60 f7 fd          	call 0x140085a4b
0x14210f9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210f9b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14210f9bd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14210f9c5	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14210f9cd	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14210f9d5	e8 06 dd f6 fd          	call 0x14007d6e0
0x14210f9da	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14210f9e2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14210f9ea	31 c9                   	xor ecx, ecx
0x14210f9ec	e9 ae 00 00 00          	jmp 0x14210fa9f
0x14210f9f1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14210f9f9	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14210fa01	48 8b 08                	mov rcx, qword ptr [rax]
0x14210fa04	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14210fa08	48 89 c8                	mov rax, rcx
0x14210fa0b	e8 70 1c 00 00          	call 0x142111680
0x14210fa10	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x14210fa14	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14210fa1c	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14210fa24	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14210fa29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210fa2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210fa33	e8 a2 63 f7 fd          	call 0x140085dda
0x14210fa38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210fa3c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14210fa44	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14210fa48	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14210fa4d	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x14210fa55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fa5e	66 90                   	nop
0x14210fa60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210fa65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210fa6a	e8 6b 63 f7 fd          	call 0x140085dda
0x14210fa6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210fa73	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14210fa7b	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14210fa83	e8 d8 00 00 00          	call 0x14210fb60
0x14210fa88	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14210fa90	48 83 c0 10             	add rax, 0x10
0x14210fa94	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14210fa9c	48 ff c1                	inc rcx
0x14210fa9f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14210faa4	48 39 d1                	cmp rcx, rdx
0x14210faa7	0f 8c 44 ff ff ff       	jl 0x14210f9f1
0x14210faad	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14210fab5	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14210fabd	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14210fac5	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14210facd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fad6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fadf	90                      	nop
0x14210fae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210fae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210faea	e8 eb 62 f7 fd          	call 0x140085dda
0x14210faef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210faf3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14210fafb	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14210fb03	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14210fb0b	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14210fb13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fb1c	0f 1f 40 00             	nop dword ptr [rax]
0x14210fb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210fb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210fb2a	e8 ab 62 f7 fd          	call 0x140085dda
0x14210fb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210fb33	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14210fb3a	5d                      	pop rbp
0x14210fb3b	c3                      	ret
0x14210fb3c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14210fb41	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14210fb46	e8 15 39 f7 fd          	call 0x140083460
0x14210fb4b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14210fb50	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14210fb55	e9 86 f7 ff ff          	jmp 0x14210f2e0
