# TscanGui/internal/agentwork/store.SyncSkillsFromDir
# 0x14077afc0..0x14077bb80 (3008 bytes)
# source TscanGui/internal/agentwork/store/skill_sync.go:13

0x14077afc0	4c 8d a4 24 58 fc ff ff 	lea r12, [rsp - 0x3a8]
0x14077afc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077afcc	0f 86 84 0b 00 00       	jbe 0x14077bb56
0x14077afd2	55                      	push rbp
0x14077afd3	48 89 e5                	mov rbp, rsp
0x14077afd6	48 81 ec 20 04 00 00    	sub rsp, 0x420
0x14077afdd	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x14077afe5	48 8b 15 54 f6 a9 07    	mov rdx, qword ptr [rip + 0x7a9f654]
0x14077afec	48 85 d2                	test rdx, rdx
0x14077afef	74 05                   	je 0x14077aff6
0x14077aff1	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077aff4	eb 0a                   	jmp 0x14077b000
0x14077aff6	31 d2                   	xor edx, edx
0x14077aff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077b000	48 85 d2                	test rdx, rdx
0x14077b003	0f 84 59 01 00 00       	je 0x14077b162
0x14077b009	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x14077b011	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14077b019	e8 82 39 93 ff          	call 0x1400ae9a0
0x14077b01e	66 90                   	nop
0x14077b020	48 85 db                	test rbx, rbx
0x14077b023	0f 84 18 01 00 00       	je 0x14077b141
0x14077b029	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14077b031	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14077b039	e8 c2 1f 9a ff          	call 0x14011d000
0x14077b03e	66 90                   	nop
0x14077b040	48 85 c9                	test rcx, rcx
0x14077b043	75 0d                   	jne 0x14077b052
0x14077b045	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14077b049	48 89 d8                	mov rax, rbx
0x14077b04c	ff d1                   	call rcx
0x14077b04e	84 c0                   	test al, al
0x14077b050	75 0d                   	jne 0x14077b05f
0x14077b052	31 c0                   	xor eax, eax
0x14077b054	31 db                   	xor ebx, ebx
0x14077b056	48 81 c4 20 04 00 00    	add rsp, 0x420
0x14077b05d	5d                      	pop rbp
0x14077b05e	c3                      	ret
0x14077b05f	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14077b067	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14077b06f	e8 ac 89 99 ff          	call 0x140113a20
0x14077b074	48 85 ff                	test rdi, rdi
0x14077b077	0f 85 b4 00 00 00       	jne 0x14077b131
0x14077b07d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14077b085	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x14077b08d	48 85 c9                	test rcx, rcx
0x14077b090	0f 85 8f 00 00 00       	jne 0x14077b125
0x14077b096	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14077b09e	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14077b0a7	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x14077b0b0	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14077b0b9	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14077b0c2	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x14077b0ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077b0cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077b0d4	e8 72 a9 90 ff          	call 0x140085a4b
0x14077b0d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077b0dd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14077b0e7	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14077b0ef	48 8d 84 24 28 03 00 00 	lea rax, [rsp + 0x328]
0x14077b0f7	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x14077b0ff	90                      	nop
0x14077b100	e8 db 25 90 ff          	call 0x14007d6e0
0x14077b105	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14077b10d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14077b115	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14077b11d	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x14077b125	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14077b12d	31 d2                   	xor edx, edx
0x14077b12f	eb 65                   	jmp 0x14077b196
0x14077b131	48 89 f8                	mov rax, rdi
0x14077b134	48 89 f3                	mov rbx, rsi
0x14077b137	48 81 c4 20 04 00 00    	add rsp, 0x420
0x14077b13e	5d                      	pop rbp
0x14077b13f	90                      	nop
0x14077b140	c3                      	ret
0x14077b141	48 8d 05 89 c9 f7 02    	lea rax, [rip + 0x2f7c989]
0x14077b148	bb 12 00 00 00          	mov ebx, 0x12
0x14077b14d	31 c9                   	xor ecx, ecx
0x14077b14f	31 ff                   	xor edi, edi
0x14077b151	48 89 fe                	mov rsi, rdi
0x14077b154	e8 67 81 9d ff          	call 0x1401532c0
0x14077b159	48 81 c4 20 04 00 00    	add rsp, 0x420
0x14077b160	5d                      	pop rbp
0x14077b161	c3                      	ret
0x14077b162	31 c0                   	xor eax, eax
0x14077b164	31 db                   	xor ebx, ebx
0x14077b166	48 81 c4 20 04 00 00    	add rsp, 0x420
0x14077b16d	5d                      	pop rbp
0x14077b16e	c3                      	ret
0x14077b16f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14077b177	48 83 c0 10             	add rax, 0x10
0x14077b17b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14077b183	48 ff c2                	inc rdx
0x14077b186	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14077b18e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14077b196	48 39 d3                	cmp rbx, rdx
0x14077b199	0f 8e aa 09 00 00       	jle 0x14077bb49
0x14077b19f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14077b1a7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14077b1af	48 8b 08                	mov rcx, qword ptr [rax]
0x14077b1b2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077b1ba	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14077b1be	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14077b1c6	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14077b1ca	ff d1                   	call rcx
0x14077b1cc	84 c0                   	test al, al
0x14077b1ce	74 9f                   	je 0x14077b16f
0x14077b1d0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14077b1d8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14077b1dc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14077b1e4	ff d1                   	call rcx
0x14077b1e6	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14077b1ee	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14077b1f6	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14077b1ff	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14077b208	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14077b210	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14077b218	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14077b220	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14077b228	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14077b230	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14077b238	48 8d 84 24 08 03 00 00 	lea rax, [rsp + 0x308]
0x14077b240	bb 02 00 00 00          	mov ebx, 2
0x14077b245	48 89 d9                	mov rcx, rbx
0x14077b248	e8 33 ce b6 ff          	call 0x1402e8080
0x14077b24d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14077b255	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14077b25d	0f 1f 00                	nop dword ptr [rax]
0x14077b260	e8 3b c0 ff ff          	call 0x1407772a0
0x14077b265	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14077b26d	48 89 e6                	mov rsi, rsp
0x14077b270	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077b279	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14077b280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077b285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077b28a	e8 21 ab 90 ff          	call 0x140085db0
0x14077b28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077b293	80 bc 24 20 01 00 00 00 	cmp byte ptr [rsp + 0x120], 0
0x14077b29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077b2a0	0f 84 c9 fe ff ff       	je 0x14077b16f
0x14077b2a6	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14077b2ae	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14077b2b6	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14077b2be	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14077b2c6	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14077b2ce	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14077b2d6	e8 e5 09 00 00          	call 0x14077bcc0
0x14077b2db	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14077b2e3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14077b2eb	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14077b2f3	48 83 ff 12             	cmp rdi, 0x12
0x14077b2f7	74 60                   	je 0x14077b359
0x14077b2f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14077b300	48 83 ff 14             	cmp rdi, 0x14
0x14077b304	0f 85 9a 00 00 00       	jne 0x14077b3a4
0x14077b30a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b312	48 8d 1d 69 45 f9 02    	lea rbx, [rip + 0x2f94569]
0x14077b319	b9 14 00 00 00          	mov ecx, 0x14
0x14077b31e	66 90                   	nop
0x14077b320	e8 bb c1 88 ff          	call 0x1400074e0
0x14077b325	84 c0                   	test al, al
0x14077b327	74 16                   	je 0x14077b33f
0x14077b329	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14077b331	b9 05 00 00 00          	mov ecx, 5
0x14077b336	48 8d 15 64 0a eb 02    	lea rdx, [rip + 0x2eb0a64]
0x14077b33d	eb 71                   	jmp 0x14077b3b0
0x14077b33f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14077b347	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077b34f	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14077b357	eb 4b                   	jmp 0x14077b3a4
0x14077b359	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b361	48 8d 1d 89 b6 f7 02    	lea rbx, [rip + 0x2f7b689]
0x14077b368	b9 12 00 00 00          	mov ecx, 0x12
0x14077b36d	e8 6e c1 88 ff          	call 0x1400074e0
0x14077b372	84 c0                   	test al, al
0x14077b374	74 16                   	je 0x14077b38c
0x14077b376	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14077b37e	b9 07 00 00 00          	mov ecx, 7
0x14077b383	48 8d 15 ab 04 ed 02    	lea rdx, [rip + 0x2ed04ab]
0x14077b38a	eb 24                   	jmp 0x14077b3b0
0x14077b38c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14077b394	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077b39c	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14077b3a4	b9 07 00 00 00          	mov ecx, 7
0x14077b3a9	48 8d 15 85 04 ed 02    	lea rdx, [rip + 0x2ed0485]
0x14077b3b0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077b3b8	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14077b3c0	48 8d 05 79 7d a4 02    	lea rax, [rip + 0x2a47d79]
0x14077b3c7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14077b3cf	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14077b3d7	e8 e4 26 89 ff          	call 0x14000dac0
0x14077b3dc	0f b6 10                	movzx edx, byte ptr [rax]
0x14077b3df	88 94 24 97 00 00 00    	mov byte ptr [rsp + 0x97], dl
0x14077b3e6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b3ee	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077b3f6	e8 05 9d ff ff          	call 0x140775100
0x14077b3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077b400	48 85 db                	test rbx, rbx
0x14077b403	0f 85 65 05 00 00       	jne 0x14077b96e
0x14077b409	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14077b411	0f b6 8c 24 97 00 00 00 	movzx ecx, byte ptr [rsp + 0x97]
0x14077b419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14077b420	84 c9                   	test cl, cl
0x14077b422	0f 85 5d 01 00 00       	jne 0x14077b585
0x14077b428	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x14077b42c	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14077b430	48 89 c8                	mov rax, rcx
0x14077b433	e8 68 35 93 ff          	call 0x1400ae9a0
0x14077b438	48 85 db                	test rbx, rbx
0x14077b43b	75 07                   	jne 0x14077b444
0x14077b43d	b9 01 00 00 00          	mov ecx, 1
0x14077b442	eb 3e                   	jmp 0x14077b482
0x14077b444	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14077b44c	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14077b450	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x14077b454	e8 47 be ff ff          	call 0x1407772a0
0x14077b459	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14077b461	48 89 e6                	mov rsi, rsp
0x14077b464	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077b469	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077b46e	e8 3d a9 90 ff          	call 0x140085db0
0x14077b473	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077b477	0f b6 8c 24 20 01 00 00 	movzx ecx, byte ptr [rsp + 0x120]
0x14077b47f	83 f1 01                	xor ecx, 1
0x14077b482	84 c9                   	test cl, cl
0x14077b484	75 0f                   	jne 0x14077b495
0x14077b486	0f b6 8c 24 97 00 00 00 	movzx ecx, byte ptr [rsp + 0x97]
0x14077b48e	84 c9                   	test cl, cl
0x14077b490	e9 43 02 00 00          	jmp 0x14077b6d8
0x14077b495	e8 86 0c 00 00          	call 0x14077c120
0x14077b49a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14077b4a2	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14077b4ab	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14077b4b4	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14077b4bd	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14077b4c5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14077b4cd	e8 4e ea 8f ff          	call 0x140079f20
0x14077b4d2	48 8d 0d c7 4d 8a 02    	lea rcx, [rip + 0x28a4dc7]
0x14077b4d9	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14077b4e1	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14077b4e9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14077b4f1	e8 aa e9 8f ff          	call 0x140079ea0
0x14077b4f6	48 8d 0d 63 4f 8a 02    	lea rcx, [rip + 0x28a4f63]
0x14077b4fd	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14077b505	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14077b50d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b515	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077b51d	0f 1f 00                	nop dword ptr [rax]
0x14077b520	e8 fb e9 8f ff          	call 0x140079f20
0x14077b525	48 8d 0d 74 4d 8a 02    	lea rcx, [rip + 0x28a4d74]
0x14077b52c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14077b534	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14077b53c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077b544	48 8d 1d 5d 59 35 05    	lea rbx, [rip + 0x535595d]
0x14077b54b	48 8d 0d 0e f3 af 07    	lea rcx, [rip + 0x7aff30e]
0x14077b552	48 8d 3d 0f 6f 07 03    	lea rdi, [rip + 0x3076f0f]
0x14077b559	be 37 00 00 00          	mov esi, 0x37
0x14077b55e	4c 8d 84 24 08 02 00 00 	lea r8, [rsp + 0x208]
0x14077b566	41 b9 03 00 00 00       	mov r9d, 3
0x14077b56c	4d 89 ca                	mov r10, r9
0x14077b56f	e8 ac 20 c6 ff          	call 0x1403dd620
0x14077b574	0f b6 84 24 97 00 00 00 	movzx eax, byte ptr [rsp + 0x97]
0x14077b57c	84 c0                   	test al, al
0x14077b57e	89 c1                   	mov ecx, eax
0x14077b580	e9 53 01 00 00          	jmp 0x14077b6d8
0x14077b585	e8 96 0b 00 00          	call 0x14077c120
0x14077b58a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14077b592	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x14077b59a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14077b59e	66 90                   	nop
0x14077b5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077b5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077b5aa	e8 c1 a4 90 ff          	call 0x140085a70
0x14077b5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077b5b3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14077b5bb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077b5c3	e8 58 e9 8f ff          	call 0x140079f20
0x14077b5c8	48 8d 0d d1 4c 8a 02    	lea rcx, [rip + 0x28a4cd1]
0x14077b5cf	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14077b5d7	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14077b5df	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14077b5e7	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14077b5ef	e8 2c e9 8f ff          	call 0x140079f20
0x14077b5f4	48 8d 0d a5 4c 8a 02    	lea rcx, [rip + 0x28a4ca5]
0x14077b5fb	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14077b603	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14077b60b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14077b613	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14077b61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077b620	e8 fb e8 8f ff          	call 0x140079f20
0x14077b625	48 8d 0d 74 4c 8a 02    	lea rcx, [rip + 0x28a4c74]
0x14077b62c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14077b634	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14077b63c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14077b644	e8 57 e8 8f ff          	call 0x140079ea0
0x14077b649	48 8d 0d 10 4e 8a 02    	lea rcx, [rip + 0x28a4e10]
0x14077b650	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14077b658	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14077b660	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b668	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077b670	e8 ab e8 8f ff          	call 0x140079f20
0x14077b675	48 8d 0d 24 4c 8a 02    	lea rcx, [rip + 0x28a4c24]
0x14077b67c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14077b684	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14077b68c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077b694	48 8d 1d 0d 58 35 05    	lea rbx, [rip + 0x535580d]
0x14077b69b	48 8d 0d be f1 af 07    	lea rcx, [rip + 0x7aff1be]
0x14077b6a2	48 8d 3d 87 33 11 03    	lea rdi, [rip + 0x3113387]
0x14077b6a9	be 52 00 00 00          	mov esi, 0x52
0x14077b6ae	4c 8d 84 24 38 02 00 00 	lea r8, [rsp + 0x238]
0x14077b6b6	41 b9 05 00 00 00       	mov r9d, 5
0x14077b6bc	4d 89 ca                	mov r10, r9
0x14077b6bf	90                      	nop
0x14077b6c0	e8 5b 1f c6 ff          	call 0x1403dd620
0x14077b6c5	48 85 c9                	test rcx, rcx
0x14077b6c8	0f 85 5d 04 00 00       	jne 0x14077bb2b
0x14077b6ce	0f b6 8c 24 97 00 00 00 	movzx ecx, byte ptr [rsp + 0x97]
0x14077b6d6	84 c9                   	test cl, cl
0x14077b6d8	0f 85 07 01 00 00       	jne 0x14077b7e5
0x14077b6de	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14077b6e6	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14077b6ea	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14077b6ee	e8 ad 32 93 ff          	call 0x1400ae9a0
0x14077b6f3	48 85 db                	test rbx, rbx
0x14077b6f6	75 0f                   	jne 0x14077b707
0x14077b6f8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14077b700	b8 01 00 00 00          	mov eax, 1
0x14077b705	eb 2a                   	jmp 0x14077b731
0x14077b707	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14077b70f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14077b713	48 39 4a 08             	cmp qword ptr [rdx + 8], rcx
0x14077b717	74 04                   	je 0x14077b71d
0x14077b719	31 c0                   	xor eax, eax
0x14077b71b	eb 14                   	jmp 0x14077b731
0x14077b71d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14077b721	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14077b724	e8 b7 bd 88 ff          	call 0x1400074e0
0x14077b729	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14077b731	84 c0                   	test al, al
0x14077b733	0f 84 ac 00 00 00       	je 0x14077b7e5
0x14077b739	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14077b742	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14077b74b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14077b753	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077b75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077b760	e8 bb e7 8f ff          	call 0x140079f20
0x14077b765	48 8d 0d 34 4b 8a 02    	lea rcx, [rip + 0x28a4b34]
0x14077b76c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14077b774	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14077b77c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b784	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077b78c	e8 8f e7 8f ff          	call 0x140079f20
0x14077b791	48 8d 0d 08 4b 8a 02    	lea rcx, [rip + 0x28a4b08]
0x14077b798	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14077b7a0	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14077b7a8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077b7b0	48 8d 1d f1 56 35 05    	lea rbx, [rip + 0x53556f1]
0x14077b7b7	48 8d 0d a2 f0 af 07    	lea rcx, [rip + 0x7aff0a2]
0x14077b7be	48 8d 3d 40 db 01 03    	lea rdi, [rip + 0x301db40]
0x14077b7c5	be 25 00 00 00          	mov esi, 0x25
0x14077b7ca	4c 8d 84 24 e8 01 00 00 	lea r8, [rsp + 0x1e8]
0x14077b7d2	41 b9 02 00 00 00       	mov r9d, 2
0x14077b7d8	4d 89 ca                	mov r10, r9
0x14077b7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077b7e0	e8 3b 1e c6 ff          	call 0x1403dd620
0x14077b7e5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14077b7ed	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14077b7f1	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x14077b7f5	e8 a6 31 93 ff          	call 0x1400ae9a0
0x14077b7fa	48 85 db                	test rbx, rbx
0x14077b7fd	74 39                   	je 0x14077b838
0x14077b7ff	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14077b807	48 83 79 40 04          	cmp qword ptr [rcx + 0x40], 4
0x14077b80c	75 1b                   	jne 0x14077b829
0x14077b80e	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14077b812	81 3a 64 61 73 74       	cmp dword ptr [rdx], 0x74736164
0x14077b818	74 1e                   	je 0x14077b838
0x14077b81a	0f b6 94 24 97 00 00 00 	movzx edx, byte ptr [rsp + 0x97]
0x14077b822	84 d2                   	test dl, dl
0x14077b824	e9 c3 00 00 00          	jmp 0x14077b8ec
0x14077b829	0f b6 94 24 97 00 00 00 	movzx edx, byte ptr [rsp + 0x97]
0x14077b831	84 d2                   	test dl, dl
0x14077b833	e9 b4 00 00 00          	jmp 0x14077b8ec
0x14077b838	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14077b841	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14077b84a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077b852	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14077b85a	e8 c1 e6 8f ff          	call 0x140079f20
0x14077b85f	48 8d 0d 3a 4a 8a 02    	lea rcx, [rip + 0x28a4a3a]
0x14077b866	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14077b86e	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14077b876	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b87e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077b886	e8 95 e6 8f ff          	call 0x140079f20
0x14077b88b	48 8d 0d 0e 4a 8a 02    	lea rcx, [rip + 0x28a4a0e]
0x14077b892	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14077b89a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14077b8a2	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077b8aa	48 8d 1d f7 55 35 05    	lea rbx, [rip + 0x53555f7]
0x14077b8b1	48 8d 0d a8 ef af 07    	lea rcx, [rip + 0x7afefa8]
0x14077b8b8	48 8d 3d 1d 22 04 03    	lea rdi, [rip + 0x304221d]
0x14077b8bf	be 2c 00 00 00          	mov esi, 0x2c
0x14077b8c4	4c 8d 84 24 c8 01 00 00 	lea r8, [rsp + 0x1c8]
0x14077b8cc	41 b9 02 00 00 00       	mov r9d, 2
0x14077b8d2	4d 89 ca                	mov r10, r9
0x14077b8d5	e8 46 1d c6 ff          	call 0x1403dd620
0x14077b8da	0f b6 8c 24 97 00 00 00 	movzx ecx, byte ptr [rsp + 0x97]
0x14077b8e2	84 c9                   	test cl, cl
0x14077b8e4	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14077b8ec	0f 84 7d f8 ff ff       	je 0x14077b16f
0x14077b8f2	80 79 58 00             	cmp byte ptr [rcx + 0x58], 0
0x14077b8f6	0f 85 73 f8 ff ff       	jne 0x14077b16f
0x14077b8fc	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14077b905	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b90d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077b915	e8 06 e6 8f ff          	call 0x140079f20
0x14077b91a	48 8d 0d 7f 49 8a 02    	lea rcx, [rip + 0x28a497f]
0x14077b921	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14077b929	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14077b931	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077b939	48 8d 1d 68 55 35 05    	lea rbx, [rip + 0x5355568]
0x14077b940	48 8d 0d 19 ef af 07    	lea rcx, [rip + 0x7afef19]
0x14077b947	48 8d 3d 4b f1 02 03    	lea rdi, [rip + 0x302f14b]
0x14077b94e	be 28 00 00 00          	mov esi, 0x28
0x14077b953	4c 8d 84 24 b8 01 00 00 	lea r8, [rsp + 0x1b8]
0x14077b95b	41 b9 01 00 00 00       	mov r9d, 1
0x14077b961	4d 89 ca                	mov r10, r9
0x14077b964	e8 b7 1c c6 ff          	call 0x1403dd620
0x14077b969	e9 01 f8 ff ff          	jmp 0x14077b16f
0x14077b96e	e8 ad 07 00 00          	call 0x14077c120
0x14077b973	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14077b97b	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x14077b983	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077b988	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077b98d	e8 d0 a0 90 ff          	call 0x140085a62
0x14077b992	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077b996	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14077b99e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077b9a6	e8 75 e5 8f ff          	call 0x140079f20
0x14077b9ab	48 8d 0d ee 48 8a 02    	lea rcx, [rip + 0x28a48ee]
0x14077b9b2	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14077b9ba	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14077b9c2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14077b9ca	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077b9d2	e8 49 e5 8f ff          	call 0x140079f20
0x14077b9d7	48 8d 0d c2 48 8a 02    	lea rcx, [rip + 0x28a48c2]
0x14077b9de	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14077b9e6	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14077b9ee	48 8d 05 eb 4a 8a 02    	lea rax, [rip + 0x28a4aeb]
0x14077b9f5	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14077b9fd	48 8d 05 a4 c0 31 05    	lea rax, [rip + 0x531c0a4]
0x14077ba04	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14077ba0c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14077ba14	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14077ba1c	0f 1f 40 00             	nop dword ptr [rax]
0x14077ba20	e8 fb e4 8f ff          	call 0x140079f20
0x14077ba25	48 8d 0d 74 48 8a 02    	lea rcx, [rip + 0x28a4874]
0x14077ba2c	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14077ba34	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14077ba3c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077ba44	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14077ba4c	e8 cf e4 8f ff          	call 0x140079f20
0x14077ba51	48 8d 0d 48 48 8a 02    	lea rcx, [rip + 0x28a4848]
0x14077ba58	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14077ba60	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14077ba68	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14077ba70	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14077ba78	e8 a3 e4 8f ff          	call 0x140079f20
0x14077ba7d	48 8d 0d 1c 48 8a 02    	lea rcx, [rip + 0x28a481c]
0x14077ba84	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14077ba8c	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14077ba94	0f b6 84 24 97 00 00 00 	movzx eax, byte ptr [rsp + 0x97]
0x14077ba9c	0f 1f 40 00             	nop dword ptr [rax]
0x14077baa0	e8 fb e3 8f ff          	call 0x140079ea0
0x14077baa5	48 8d 0d 34 4a 8a 02    	lea rcx, [rip + 0x28a4a34]
0x14077baac	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x14077bab4	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14077babc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14077bac4	e8 d7 e3 8f ff          	call 0x140079ea0
0x14077bac9	48 8d 0d 90 49 8a 02    	lea rcx, [rip + 0x28a4990]
0x14077bad0	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14077bad8	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14077bae0	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077bae8	48 8d 1d b9 53 35 05    	lea rbx, [rip + 0x53553b9]
0x14077baef	48 8d 0d 6a ed af 07    	lea rcx, [rip + 0x7afed6a]
0x14077baf6	48 8d 3d 2d 23 16 03    	lea rdi, [rip + 0x316232d]
0x14077bafd	be 77 00 00 00          	mov esi, 0x77
0x14077bb02	4c 8d 84 24 88 02 00 00 	lea r8, [rsp + 0x288]
0x14077bb0a	41 b9 08 00 00 00       	mov r9d, 8
0x14077bb10	4d 89 ca                	mov r10, r9
0x14077bb13	e8 08 1b c6 ff          	call 0x1403dd620
0x14077bb18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077bb20	48 85 c9                	test rcx, rcx
0x14077bb23	0f 84 46 f6 ff ff       	je 0x14077b16f
0x14077bb29	eb 0f                   	jmp 0x14077bb3a
0x14077bb2b	48 89 c8                	mov rax, rcx
0x14077bb2e	48 89 fb                	mov rbx, rdi
0x14077bb31	48 81 c4 20 04 00 00    	add rsp, 0x420
0x14077bb38	5d                      	pop rbp
0x14077bb39	c3                      	ret
0x14077bb3a	48 89 c8                	mov rax, rcx
0x14077bb3d	48 89 fb                	mov rbx, rdi
0x14077bb40	48 81 c4 20 04 00 00    	add rsp, 0x420
0x14077bb47	5d                      	pop rbp
0x14077bb48	c3                      	ret
0x14077bb49	31 c0                   	xor eax, eax
0x14077bb4b	31 db                   	xor ebx, ebx
0x14077bb4d	48 81 c4 20 04 00 00    	add rsp, 0x420
0x14077bb54	5d                      	pop rbp
0x14077bb55	c3                      	ret
0x14077bb56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077bb5b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077bb60	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077bb65	e8 f6 78 90 ff          	call 0x140083460
0x14077bb6a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077bb6f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077bb74	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077bb79	e9 42 f4 ff ff          	jmp 0x14077afc0
