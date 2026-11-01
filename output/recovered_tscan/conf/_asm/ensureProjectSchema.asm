# TscanGui/conf.(*Database).ensureProjectSchema
# 0x1404eb300..0x1404eb780 (1152 bytes)
# source TscanGui/conf/project_schema.go:16

0x1404eb300	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1404eb305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404eb309	0f 86 44 04 00 00       	jbe 0x1404eb753
0x1404eb30f	55                      	push rbp
0x1404eb310	48 89 e5                	mov rbp, rsp
0x1404eb313	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1404eb31a	48 85 c0                	test rax, rax
0x1404eb31d	74 51                   	je 0x1404eb370
0x1404eb31f	48 83 38 00             	cmp qword ptr [rax], 0
0x1404eb323	74 4b                   	je 0x1404eb370
0x1404eb325	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404eb32d	e8 4e 04 00 00          	call 0x1404eb780
0x1404eb332	48 85 c0                	test rax, rax
0x1404eb335	74 05                   	je 0x1404eb33c
0x1404eb337	48 8b 08                	mov rcx, qword ptr [rax]
0x1404eb33a	eb 04                   	jmp 0x1404eb340
0x1404eb33c	31 c9                   	xor ecx, ecx
0x1404eb33e	66 90                   	nop
0x1404eb340	48 85 c9                	test rcx, rcx
0x1404eb343	74 22                   	je 0x1404eb367
0x1404eb345	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404eb34d	48 8b 0d ec 3f 7a 02    	mov rcx, qword ptr [rip + 0x27a3fec]
0x1404eb354	48 8b 15 ed 3f 7a 02    	mov rdx, qword ptr [rip + 0x27a3fed]
0x1404eb35b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404eb363	31 db                   	xor ebx, ebx
0x1404eb365	eb 39                   	jmp 0x1404eb3a0
0x1404eb367	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404eb36e	5d                      	pop rbp
0x1404eb36f	c3                      	ret
0x1404eb370	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404eb377	5d                      	pop rbp
0x1404eb378	c3                      	ret
0x1404eb379	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404eb381	48 83 c1 10             	add rcx, 0x10
0x1404eb385	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404eb38d	48 ff c3                	inc rbx
0x1404eb390	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404eb398	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404eb3a0	48 39 d3                	cmp rbx, rdx
0x1404eb3a3	0f 8d 94 03 00 00       	jge 0x1404eb73d
0x1404eb3a9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404eb3b1	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404eb3b9	48 8b 01                	mov rax, qword ptr [rcx]
0x1404eb3bc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404eb3c4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404eb3c8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404eb3d0	e8 2b 20 bc ff          	call 0x1400ad400
0x1404eb3d5	48 89 c1                	mov rcx, rax
0x1404eb3d8	48 89 df                	mov rdi, rbx
0x1404eb3db	48 8d 05 5e 7d cd 02    	lea rax, [rip + 0x2cd7d5e]
0x1404eb3e2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404eb3ea	e8 d1 26 b2 ff          	call 0x14000dac0
0x1404eb3ef	80 38 00                	cmp byte ptr [rax], 0
0x1404eb3f2	75 85                   	jne 0x1404eb379
0x1404eb3f4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404eb3fc	48 8d 51 fe             	lea rdx, [rcx - 2]
0x1404eb400	48 83 fa 0a             	cmp rdx, 0xa
0x1404eb404	0f 87 e1 01 00 00       	ja 0x1404eb5eb
0x1404eb40a	48 8d 05 af 6e 5f 05    	lea rax, [rip + 0x55f6eaf]
0x1404eb411	ff 24 d0                	jmp qword ptr [rax + rdx*8]
0x1404eb414	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb41c	66 81 3b 41 69          	cmp word ptr [rbx], 0x6941
0x1404eb421	0f 85 cc 01 00 00       	jne 0x1404eb5f3
0x1404eb427	e9 91 01 00 00          	jmp 0x1404eb5bd
0x1404eb42c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb434	81 3b 4e 6f 74 65       	cmp dword ptr [rbx], 0x65746f4e
0x1404eb43a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404eb440	0f 85 ad 01 00 00       	jne 0x1404eb5f3
0x1404eb446	e9 72 01 00 00          	jmp 0x1404eb5bd
0x1404eb44b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb453	81 3b 53 74 61 74       	cmp dword ptr [rbx], 0x74617453
0x1404eb459	75 0c                   	jne 0x1404eb467
0x1404eb45b	66 81 7b 04 75 73       	cmp word ptr [rbx + 4], 0x7375
0x1404eb461	0f 84 56 01 00 00       	je 0x1404eb5bd
0x1404eb467	81 3b 54 61 73 6b       	cmp dword ptr [rbx], 0x6b736154
0x1404eb46d	75 0c                   	jne 0x1404eb47b
0x1404eb46f	66 81 7b 04 49 70       	cmp word ptr [rbx + 4], 0x7049
0x1404eb475	0f 84 42 01 00 00       	je 0x1404eb5bd
0x1404eb47b	81 3b 56 75 6c 4e       	cmp dword ptr [rbx], 0x4e6c7556
0x1404eb481	0f 85 6c 01 00 00       	jne 0x1404eb5f3
0x1404eb487	66 81 7b 04 75 6d       	cmp word ptr [rbx + 4], 0x6d75
0x1404eb48d	0f 85 60 01 00 00       	jne 0x1404eb5f3
0x1404eb493	e9 93 00 00 00          	jmp 0x1404eb52b
0x1404eb498	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb4a0	81 3b 54 61 73 6b       	cmp dword ptr [rbx], 0x6b736154
0x1404eb4a6	75 12                   	jne 0x1404eb4ba
0x1404eb4a8	66 81 7b 04 55 72       	cmp word ptr [rbx + 4], 0x7255
0x1404eb4ae	75 0a                   	jne 0x1404eb4ba
0x1404eb4b0	80 7b 06 6c             	cmp byte ptr [rbx + 6], 0x6c
0x1404eb4b4	0f 84 03 01 00 00       	je 0x1404eb5bd
0x1404eb4ba	81 3b 56 75 6c 49       	cmp dword ptr [rbx], 0x496c7556
0x1404eb4c0	0f 85 2d 01 00 00       	jne 0x1404eb5f3
0x1404eb4c6	66 81 7b 04 6e 66       	cmp word ptr [rbx + 4], 0x666e
0x1404eb4cc	0f 85 21 01 00 00       	jne 0x1404eb5f3
0x1404eb4d2	80 7b 06 6f             	cmp byte ptr [rbx + 6], 0x6f
0x1404eb4d6	0f 85 17 01 00 00       	jne 0x1404eb5f3
0x1404eb4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404eb4e0	e9 d8 00 00 00          	jmp 0x1404eb5bd
0x1404eb4e5	48 ba 43 79 62 65 72 4b 65 79	movabs rdx, 0x79654b7265627943
0x1404eb4ef	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb4f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404eb500	48 39 13                	cmp qword ptr [rbx], rdx
0x1404eb503	0f 85 ea 00 00 00       	jne 0x1404eb5f3
0x1404eb509	e9 af 00 00 00          	jmp 0x1404eb5bd
0x1404eb50e	48 ba 41 73 73 65 72 74 4e 75	movabs rdx, 0x754e747265737341
0x1404eb518	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb520	48 39 13                	cmp qword ptr [rbx], rdx
0x1404eb523	75 40                   	jne 0x1404eb565
0x1404eb525	80 7b 08 6d             	cmp byte ptr [rbx + 8], 0x6d
0x1404eb529	75 3a                   	jne 0x1404eb565
0x1404eb52b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404eb530	48 8d 3d 22 b6 20 03    	lea rdi, [rip + 0x320b622]
0x1404eb537	be 12 00 00 00          	mov esi, 0x12
0x1404eb53c	0f 1f 40 00             	nop dword ptr [rax]
0x1404eb540	e8 9b 79 b7 ff          	call 0x140062ee0
0x1404eb545	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404eb54d	48 89 c2                	mov rdx, rax
0x1404eb550	48 89 d8                	mov rax, rbx
0x1404eb553	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eb560	e9 9b 00 00 00          	jmp 0x1404eb600
0x1404eb565	49 b8 43 72 65 61 74 54 69 6d	movabs r8, 0x6d69547461657243
0x1404eb56f	4c 39 03                	cmp qword ptr [rbx], r8
0x1404eb572	75 7f                   	jne 0x1404eb5f3
0x1404eb574	80 7b 08 65             	cmp byte ptr [rbx + 8], 0x65
0x1404eb578	75 79                   	jne 0x1404eb5f3
0x1404eb57a	eb 41                   	jmp 0x1404eb5bd
0x1404eb57c	48 ba 54 61 73 6b 44 6f 6d 61	movabs rdx, 0x616d6f446b736154
0x1404eb586	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb58e	48 39 13                	cmp qword ptr [rbx], rdx
0x1404eb591	75 60                   	jne 0x1404eb5f3
0x1404eb593	66 81 7b 08 69 6e       	cmp word ptr [rbx + 8], 0x6e69
0x1404eb599	75 58                   	jne 0x1404eb5f3
0x1404eb59b	eb 20                   	jmp 0x1404eb5bd
0x1404eb59d	48 ba 73 63 61 6e 5f 6f 70 74	movabs rdx, 0x74706f5f6e616373
0x1404eb5a7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb5af	48 39 13                	cmp qword ptr [rbx], rdx
0x1404eb5b2	75 3f                   	jne 0x1404eb5f3
0x1404eb5b4	81 7b 08 69 6f 6e 73    	cmp dword ptr [rbx + 8], 0x736e6f69
0x1404eb5bb	75 36                   	jne 0x1404eb5f3
0x1404eb5bd	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1404eb5c2	48 8d 3d e3 fa 1e 03    	lea rdi, [rip + 0x31efae3]
0x1404eb5c9	be 10 00 00 00          	mov esi, 0x10
0x1404eb5ce	e8 0d 79 b7 ff          	call 0x140062ee0
0x1404eb5d3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404eb5db	48 89 c2                	mov rdx, rax
0x1404eb5de	48 89 d8                	mov rax, rbx
0x1404eb5e1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb5e9	eb 15                   	jmp 0x1404eb600
0x1404eb5eb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404eb5f3	31 c0                   	xor eax, eax
0x1404eb5f5	31 d2                   	xor edx, edx
0x1404eb5f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404eb600	48 85 c0                	test rax, rax
0x1404eb603	0f 84 70 fd ff ff       	je 0x1404eb379
0x1404eb609	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1404eb611	4d 8b 00                	mov r8, qword ptr [r8]
0x1404eb614	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1404eb61c	48 8d 1d 6b 5c 28 03    	lea rbx, [rip + 0x3285c6b]
0x1404eb623	b9 1f 00 00 00          	mov ecx, 0x1f
0x1404eb628	48 89 d7                	mov rdi, rdx
0x1404eb62b	48 89 c6                	mov rsi, rax
0x1404eb62e	31 c0                   	xor eax, eax
0x1404eb630	e8 ab 78 b7 ff          	call 0x140062ee0
0x1404eb635	48 8d 0d 24 f2 d8 07    	lea rcx, [rip + 0x7d8f224]
0x1404eb63c	48 89 c7                	mov rdi, rax
0x1404eb63f	48 89 de                	mov rsi, rbx
0x1404eb642	45 31 c0                	xor r8d, r8d
0x1404eb645	45 31 c9                	xor r9d, r9d
0x1404eb648	4d 89 ca                	mov r10, r9
0x1404eb64b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404eb653	48 8d 1d 4e 58 5e 05    	lea rbx, [rip + 0x55e584e]
0x1404eb65a	e8 c1 1f ef ff          	call 0x1403dd620
0x1404eb65f	90                      	nop
0x1404eb660	48 85 c9                	test rcx, rcx
0x1404eb663	0f 84 a7 00 00 00       	je 0x1404eb710
0x1404eb669	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404eb671	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404eb679	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404eb682	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404eb68b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404eb693	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404eb69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eb6a0	e8 7b e8 b8 ff          	call 0x140079f20
0x1404eb6a5	48 8d 0d f4 4b b3 02    	lea rcx, [rip + 0x2b34bf4]
0x1404eb6ac	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404eb6b4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404eb6bc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404eb6c4	48 85 d2                	test rdx, rdx
0x1404eb6c7	74 04                   	je 0x1404eb6cd
0x1404eb6c9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404eb6cd	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404eb6d5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404eb6dd	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404eb6e5	48 8d 05 9f ed 27 03    	lea rax, [rip + 0x327ed9f]
0x1404eb6ec	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404eb6f1	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1404eb6f9	bf 02 00 00 00          	mov edi, 2
0x1404eb6fe	48 89 fe                	mov rsi, rdi
0x1404eb701	e8 7a ac c6 ff          	call 0x140156380
0x1404eb706	e8 35 67 ff ff          	call 0x1404e1e40
0x1404eb70b	e9 69 fc ff ff          	jmp 0x1404eb379
0x1404eb710	31 c0                   	xor eax, eax
0x1404eb712	48 8d 1d fa 9c 29 03    	lea rbx, [rip + 0x3299cfa]
0x1404eb719	b9 22 00 00 00          	mov ecx, 0x22
0x1404eb71e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404eb726	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404eb72e	e8 ad 77 b7 ff          	call 0x140062ee0
0x1404eb733	e8 08 67 ff ff          	call 0x1404e1e40
0x1404eb738	e9 3c fc ff ff          	jmp 0x1404eb379
0x1404eb73d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404eb745	e8 76 03 00 00          	call 0x1404ebac0
0x1404eb74a	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404eb751	5d                      	pop rbp
0x1404eb752	c3                      	ret
0x1404eb753	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eb758	e8 03 7d b9 ff          	call 0x140083460
0x1404eb75d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eb762	e9 99 fb ff ff          	jmp 0x1404eb300
