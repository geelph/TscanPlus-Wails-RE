# TscanGui/core/watervul.GenerateDocx
# 0x14219b140..0x14219c520 (5088 bytes)
# source TscanGui/core/watervul/docx.go:34

0x14219b140	4c 8d a4 24 18 fb ff ff 	lea r12, [rsp - 0x4e8]
0x14219b148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219b14c	0f 86 4f 13 00 00       	jbe 0x14219c4a1
0x14219b152	55                      	push rbp
0x14219b153	48 89 e5                	mov rbp, rsp
0x14219b156	48 81 ec 60 05 00 00    	sub rsp, 0x560
0x14219b15d	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x14219b165	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x14219b16d	66 44 0f d6 bc 24 58 05 00 00	movq qword ptr [rsp + 0x558], xmm15
0x14219b177	4c 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r11
0x14219b17f	4c 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r9
0x14219b187	4c 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r8
0x14219b18f	48 89 b4 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rsi
0x14219b197	4c 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], r10
0x14219b19f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219b1a4	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219b1ad	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14219b1b6	48 85 ff                	test rdi, rdi
0x14219b1b9	48 0f 44 fb             	cmove rdi, rbx
0x14219b1bd	48 0f 44 c8             	cmove rcx, rax
0x14219b1c1	48 85 ff                	test rdi, rdi
0x14219b1c4	75 7d                   	jne 0x14219b243
0x14219b1c6	e8 75 2a f4 fd          	call 0x1400ddc40
0x14219b1cb	90                      	nop
0x14219b1cc	48 0f ba e0 3f          	bt rax, 0x3f
0x14219b1d1	73 16                   	jae 0x14219b1e9
0x14219b1d3	48 8d 0c 00             	lea rcx, [rax + rax]
0x14219b1d7	48 c1 e9 1f             	shr rcx, 0x1f
0x14219b1db	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14219b1e5	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14219b1e9	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219b1f2	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14219b1fc	48 8d 04 19             	lea rax, [rcx + rbx]
0x14219b200	e8 9b ec ed fd          	call 0x140079ea0
0x14219b205	48 8d 0d 54 52 e8 00    	lea rcx, [rip + 0xe85254]
0x14219b20c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14219b214	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14219b21c	48 8d 05 f8 fc 4c 01    	lea rax, [rip + 0x14cfcf8]
0x14219b223	bb 09 00 00 00          	mov ebx, 9
0x14219b228	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219b230	bf 01 00 00 00          	mov edi, 1
0x14219b235	48 89 fe                	mov rsi, rdi
0x14219b238	e8 43 b1 fb fd          	call 0x140156380
0x14219b23d	48 89 c1                	mov rcx, rax
0x14219b240	48 89 df                	mov rdi, rbx
0x14219b243	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14219b24b	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14219b253	31 c0                   	xor eax, eax
0x14219b255	31 db                   	xor ebx, ebx
0x14219b257	48 8d 0d 5f e6 54 01    	lea rcx, [rip + 0x154e65f]
0x14219b25e	bf 11 00 00 00          	mov edi, 0x11
0x14219b263	e8 58 34 f8 fd          	call 0x14011e6c0
0x14219b268	48 85 c9                	test rcx, rcx
0x14219b26b	74 7e                   	je 0x14219b2eb
0x14219b26d	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219b276	74 04                   	je 0x14219b27c
0x14219b278	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14219b27c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14219b284	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x14219b28c	48 8d 05 87 18 5c 01    	lea rax, [rip + 0x15c1887]
0x14219b293	bb 1c 00 00 00          	mov ebx, 0x1c
0x14219b298	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219b2a0	bf 01 00 00 00          	mov edi, 1
0x14219b2a5	48 89 fe                	mov rsi, rdi
0x14219b2a8	e8 13 80 fb fd          	call 0x1401532c0
0x14219b2ad	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219b2b6	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219b2be	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219b2c6	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14219b2ce	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14219b2d6	48 89 c1                	mov rcx, rax
0x14219b2d9	48 89 df                	mov rdi, rbx
0x14219b2dc	48 89 d0                	mov rax, rdx
0x14219b2df	4c 89 c3                	mov rbx, r8
0x14219b2e2	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219b2e9	5d                      	pop rbp
0x14219b2ea	c3                      	ret
0x14219b2eb	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14219b2f3	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14219b2fb	48 8d 15 1e 12 00 00    	lea rdx, [rip + 0x121e]
0x14219b302	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14219b30a	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14219b312	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14219b31a	48 8d 94 24 60 02 00 00 	lea rdx, [rsp + 0x260]
0x14219b322	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x14219b32a	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14219b32f	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14219b338	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14219b341	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14219b349	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14219b351	48 c7 84 24 58 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x258], 8
0x14219b35d	48 8d 15 82 09 4c 01    	lea rdx, [rip + 0x14c0982]
0x14219b364	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14219b36c	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x14219b374	bb 02 00 00 00          	mov ebx, 2
0x14219b379	48 89 d9                	mov rcx, rbx
0x14219b37c	0f 1f 40 00             	nop dword ptr [rax]
0x14219b380	e8 fb cc 14 fe          	call 0x1402e8080
0x14219b385	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14219b38d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14219b395	e8 46 67 00 00          	call 0x1421a1ae0
0x14219b39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14219b3a0	48 85 c0                	test rax, rax
0x14219b3a3	0f 84 95 00 00 00       	je 0x14219b43e
0x14219b3a9	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219b3b2	74 04                   	je 0x14219b3b8
0x14219b3b4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219b3b8	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14219b3c0	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14219b3c8	48 8d 05 5e b3 58 01    	lea rax, [rip + 0x158b35e]
0x14219b3cf	bb 16 00 00 00          	mov ebx, 0x16
0x14219b3d4	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219b3dc	bf 01 00 00 00          	mov edi, 1
0x14219b3e1	48 89 fe                	mov rsi, rdi
0x14219b3e4	e8 d7 7e fb fd          	call 0x1401532c0
0x14219b3e9	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219b3f2	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219b3fa	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219b402	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219b407	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219b40f	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219b412	41 ff d0                	call r8
0x14219b415	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219b41d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219b425	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219b42d	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219b435	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219b43c	5d                      	pop rbp
0x14219b43d	c3                      	ret
0x14219b43e	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x14219b447	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x14219b450	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x14219b459	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219b461	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x14219b469	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14219b471	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x14219b479	48 c7 84 24 40 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x540], 4
0x14219b485	48 8d 15 23 86 48 01    	lea rdx, [rip + 0x1488623]
0x14219b48c	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x14219b494	48 c7 84 24 50 05 00 00 0b 00 00 00	mov qword ptr [rsp + 0x550], 0xb
0x14219b4a0	48 8d 15 73 10 4f 01    	lea rdx, [rip + 0x14f1073]
0x14219b4a7	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x14219b4af	48 8d 84 24 28 05 00 00 	lea rax, [rsp + 0x528]
0x14219b4b7	bb 03 00 00 00          	mov ebx, 3
0x14219b4bc	48 89 d9                	mov rcx, rbx
0x14219b4bf	90                      	nop
0x14219b4c0	e8 bb cb 14 fe          	call 0x1402e8080
0x14219b4c5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14219b4cd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14219b4d5	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x14219b4de	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x14219b4e7	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x14219b4f0	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14219b4f9	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x14219b501	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219b506	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219b50b	e8 24 a5 ee fd          	call 0x140085a34
0x14219b510	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219b514	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14219b51e	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x14219b526	48 8d 94 24 f0 03 00 00 	lea rdx, [rsp + 0x3f0]
0x14219b52e	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x14219b536	e8 a5 21 ee fd          	call 0x14007d6e0
0x14219b53b	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x14219b543	48 8d 05 76 7f 02 01    	lea rax, [rip + 0x1027f76]
0x14219b54a	48 8d 9c 24 f8 04 00 00 	lea rbx, [rsp + 0x4f8]
0x14219b552	48 8d 0d cb f9 4c 01    	lea rcx, [rip + 0x14cf9cb]
0x14219b559	bf 09 00 00 00          	mov edi, 9
0x14219b55e	66 90                   	nop
0x14219b560	e8 9b 2a e7 fd          	call 0x14000e000
0x14219b565	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14219b56d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14219b571	83 3d 98 0d 0e 06 00    	cmp dword ptr [rip + 0x60e0d98], 0
0x14219b578	75 0a                   	jne 0x14219b584
0x14219b57a	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x14219b582	eb 17                   	jmp 0x14219b59b
0x14219b584	48 8b 30                	mov rsi, qword ptr [rax]
0x14219b587	e8 14 9e ee fd          	call 0x1400853a0
0x14219b58c	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x14219b594	49 89 3b                	mov qword ptr [r11], rdi
0x14219b597	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219b59b	48 89 38                	mov qword ptr [rax], rdi
0x14219b59e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14219b5a6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14219b5ae	48 8d 8c 24 f8 04 00 00 	lea rcx, [rsp + 0x4f8]
0x14219b5b6	e8 45 2f 00 00          	call 0x14219e500
0x14219b5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219b5c0	48 85 c0                	test rax, rax
0x14219b5c3	0f 85 d1 05 00 00       	jne 0x14219bb9a
0x14219b5c9	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x14219b5d2	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14219b5db	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14219b5e4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219b5ec	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x14219b5f4	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14219b5fc	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x14219b604	48 c7 84 24 d8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3d8], 4
0x14219b610	48 8d 15 98 84 48 01    	lea rdx, [rip + 0x1488498]
0x14219b617	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14219b61f	48 c7 84 24 e8 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x3e8], 0xc
0x14219b62b	48 8d 15 39 5a 50 01    	lea rdx, [rip + 0x1505a39]
0x14219b632	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x14219b63a	48 8d 84 24 c0 03 00 00 	lea rax, [rsp + 0x3c0]
0x14219b642	bb 03 00 00 00          	mov ebx, 3
0x14219b647	48 89 d9                	mov rcx, rbx
0x14219b64a	e8 31 ca 14 fe          	call 0x1402e8080
0x14219b64f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14219b657	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14219b65f	90                      	nop
0x14219b660	e8 db d1 f7 fd          	call 0x140118840
0x14219b665	48 85 ff                	test rdi, rdi
0x14219b668	0f 84 95 00 00 00       	je 0x14219b703
0x14219b66e	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219b677	74 04                   	je 0x14219b67d
0x14219b679	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14219b67d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14219b685	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x14219b68d	48 8d 05 f1 f3 5c 01    	lea rax, [rip + 0x15cf3f1]
0x14219b694	bb 1e 00 00 00          	mov ebx, 0x1e
0x14219b699	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219b6a1	bf 01 00 00 00          	mov edi, 1
0x14219b6a6	48 89 fe                	mov rsi, rdi
0x14219b6a9	e8 12 7c fb fd          	call 0x1401532c0
0x14219b6ae	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219b6b7	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219b6bf	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219b6c7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219b6cc	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219b6d4	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219b6d7	41 ff d0                	call r8
0x14219b6da	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219b6e2	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219b6ea	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219b6f2	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219b6fa	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219b701	5d                      	pop rbp
0x14219b702	c3                      	ret
0x14219b703	48 89 d9                	mov rcx, rbx
0x14219b706	48 89 c3                	mov rbx, rax
0x14219b709	31 c0                   	xor eax, eax
0x14219b70b	e8 90 80 ec fd          	call 0x1400637a0
0x14219b710	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14219b718	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14219b720	e8 1b 25 f4 fd          	call 0x1400ddc40
0x14219b725	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14219b72d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14219b735	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14219b73d	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14219b745	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219b74d	48 8d 0d d0 f7 4c 01    	lea rcx, [rip + 0x14cf7d0]
0x14219b754	bf 09 00 00 00          	mov edi, 9
0x14219b759	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14219b761	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14219b769	e8 92 2f 00 00          	call 0x14219e700
0x14219b76e	48 8d 0d 52 ee 4d 01    	lea rcx, [rip + 0x14dee52]
0x14219b775	bf 0a 00 00 00          	mov edi, 0xa
0x14219b77a	48 8b b4 24 90 05 00 00 	mov rsi, qword ptr [rsp + 0x590]
0x14219b782	4c 8b 84 24 98 05 00 00 	mov r8, qword ptr [rsp + 0x598]
0x14219b78a	e8 71 2f 00 00          	call 0x14219e700
0x14219b78f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14219b797	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14219b79f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219b7a7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14219b7af	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14219b7b7	e8 04 7e f3 fd          	call 0x1400d35c0
0x14219b7bc	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219b7c5	e8 d6 e6 ed fd          	call 0x140079ea0
0x14219b7ca	48 8d 15 0f 4d e8 00    	lea rdx, [rip + 0xe84d0f]
0x14219b7d1	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14219b7d9	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14219b7e1	48 8d 05 86 2d 48 01    	lea rax, [rip + 0x1482d86]
0x14219b7e8	bb 02 00 00 00          	mov ebx, 2
0x14219b7ed	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219b7f5	bf 01 00 00 00          	mov edi, 1
0x14219b7fa	48 89 fe                	mov rsi, rdi
0x14219b7fd	0f 1f 00                	nop dword ptr [rax]
0x14219b800	e8 7b ab fb fd          	call 0x140156380
0x14219b805	48 8d 0d 1f 06 4b 01    	lea rcx, [rip + 0x14b061f]
0x14219b80c	bf 07 00 00 00          	mov edi, 7
0x14219b811	48 89 c6                	mov rsi, rax
0x14219b814	49 89 d8                	mov r8, rbx
0x14219b817	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14219b81f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219b827	e8 d4 2e 00 00          	call 0x14219e700
0x14219b82c	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14219b834	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14219b83c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219b844	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14219b84c	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14219b854	e8 47 7e f3 fd          	call 0x1400d36a0
0x14219b859	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219b862	e8 39 e6 ed fd          	call 0x140079ea0
0x14219b867	48 8d 15 72 4c e8 00    	lea rdx, [rip + 0xe84c72]
0x14219b86e	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14219b876	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14219b87e	48 8d 05 2e 82 48 01    	lea rax, [rip + 0x148822e]
0x14219b885	bb 04 00 00 00          	mov ebx, 4
0x14219b88a	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219b892	bf 01 00 00 00          	mov edi, 1
0x14219b897	48 89 fe                	mov rsi, rdi
0x14219b89a	e8 e1 aa fb fd          	call 0x140156380
0x14219b89f	48 8d 0d ce ec 49 01    	lea rcx, [rip + 0x149ecce]
0x14219b8a6	bf 06 00 00 00          	mov edi, 6
0x14219b8ab	48 89 c6                	mov rsi, rax
0x14219b8ae	49 89 d8                	mov r8, rbx
0x14219b8b1	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14219b8b9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219b8c1	e8 3a 2e 00 00          	call 0x14219e700
0x14219b8c6	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14219b8ce	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14219b8d6	e8 25 61 00 00          	call 0x1421a1a00
0x14219b8db	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14219b8e3	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14219b8eb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219b8f3	48 8d 0d f8 f9 5a 01    	lea rcx, [rip + 0x15af9f8]
0x14219b8fa	bf 1a 00 00 00          	mov edi, 0x1a
0x14219b8ff	90                      	nop
0x14219b900	e8 bb 2e 00 00          	call 0x14219e7c0
0x14219b905	48 85 c9                	test rcx, rcx
0x14219b908	0f 84 95 00 00 00       	je 0x14219b9a3
0x14219b90e	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219b917	74 04                   	je 0x14219b91d
0x14219b919	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14219b91d	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14219b925	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x14219b92d	48 8d 05 e4 5f 5d 01    	lea rax, [rip + 0x15d5fe4]
0x14219b934	bb 1f 00 00 00          	mov ebx, 0x1f
0x14219b939	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219b941	bf 01 00 00 00          	mov edi, 1
0x14219b946	48 89 fe                	mov rsi, rdi
0x14219b949	e8 72 79 fb fd          	call 0x1401532c0
0x14219b94e	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219b957	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219b95f	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219b967	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219b96c	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219b974	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219b977	41 ff d0                	call r8
0x14219b97a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219b982	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219b98a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219b992	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219b99a	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219b9a1	5d                      	pop rbp
0x14219b9a2	c3                      	ret
0x14219b9a3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14219b9ab	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14219b9b3	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14219b9bb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219b9c3	48 8d 0d 42 f9 5a 01    	lea rcx, [rip + 0x15af942]
0x14219b9ca	bf 1a 00 00 00          	mov edi, 0x1a
0x14219b9cf	e8 ec 2d 00 00          	call 0x14219e7c0
0x14219b9d4	48 85 c9                	test rcx, rcx
0x14219b9d7	0f 85 28 01 00 00       	jne 0x14219bb05
0x14219b9dd	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14219b9e5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14219b9ed	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14219b9f5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14219b9fd	0f 1f 00                	nop dword ptr [rax]
0x14219ba00	e8 5b 2f 00 00          	call 0x14219e960
0x14219ba05	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14219ba0d	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14219ba15	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x14219ba1d	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x14219ba25	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x14219ba2d	e8 8e 31 00 00          	call 0x14219ebc0
0x14219ba32	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14219ba3a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14219ba42	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14219ba4a	48 8b 0d c7 32 07 06    	mov rcx, qword ptr [rip + 0x60732c7]
0x14219ba51	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14219ba59	90                      	nop
0x14219ba5a	48 8d 05 1f fe 2d 01    	lea rax, [rip + 0x12dfe1f]
0x14219ba61	31 db                   	xor ebx, ebx
0x14219ba63	e8 78 30 ee fd          	call 0x14007eae0
0x14219ba68	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14219ba70	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14219ba79	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14219ba82	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x14219ba8b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14219ba93	48 83 fb 08             	cmp rbx, 8
0x14219ba97	7f 46                   	jg 0x14219badf
0x14219ba99	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14219baa2	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x14219baaa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219baaf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219bab4	e8 92 9f ee fd          	call 0x140085a4b
0x14219bab9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219babd	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14219bac7	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14219bacf	48 8d 94 24 c8 02 00 00 	lea rdx, [rsp + 0x2c8]
0x14219bad7	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x14219badf	48 8d 05 5a 77 02 01    	lea rax, [rip + 0x102775a]
0x14219bae6	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x14219baee	e8 cd ed ed fd          	call 0x14007a8c0
0x14219baf3	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14219bafb	31 c9                   	xor ecx, ecx
0x14219bafd	0f 1f 00                	nop dword ptr [rax]
0x14219bb00	e9 29 01 00 00          	jmp 0x14219bc2e
0x14219bb05	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219bb0e	74 04                   	je 0x14219bb14
0x14219bb10	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14219bb14	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14219bb1c	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x14219bb24	48 8d 05 0c 5e 5d 01    	lea rax, [rip + 0x15d5e0c]
0x14219bb2b	bb 1f 00 00 00          	mov ebx, 0x1f
0x14219bb30	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219bb38	bf 01 00 00 00          	mov edi, 1
0x14219bb3d	48 89 fe                	mov rsi, rdi
0x14219bb40	e8 7b 77 fb fd          	call 0x1401532c0
0x14219bb45	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219bb4e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219bb56	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219bb5e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219bb63	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219bb6b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219bb6e	41 ff d0                	call r8
0x14219bb71	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219bb79	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219bb81	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219bb89	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219bb91	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219bb98	5d                      	pop rbp
0x14219bb99	c3                      	ret
0x14219bb9a	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219bba3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219bbab	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219bbb3	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219bbb8	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219bbc0	48 8b 02                	mov rax, qword ptr [rdx]
0x14219bbc3	ff d0                   	call rax
0x14219bbc5	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219bbcd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219bbd5	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219bbdd	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219bbe5	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219bbec	5d                      	pop rbp
0x14219bbed	c3                      	ret
0x14219bbee	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14219bbf6	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14219bbfe	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x14219bc02	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219bc06	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14219bc0a	48 89 c3                	mov rbx, rax
0x14219bc0d	48 8d 05 2c 76 02 01    	lea rax, [rip + 0x102762c]
0x14219bc14	e8 e7 23 e7 fd          	call 0x14000e000
0x14219bc19	84 00                   	test byte ptr [rax], al
0x14219bc1b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14219bc23	48 ff c1                	inc rcx
0x14219bc26	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14219bc2e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14219bc36	49 39 c8                	cmp r8, rcx
0x14219bc39	7f b3                   	jg 0x14219bbee
0x14219bc3b	48 8b 15 ce 30 07 06    	mov rdx, qword ptr [rip + 0x60730ce]
0x14219bc42	4c 8b 15 cf 30 07 06    	mov r10, qword ptr [rip + 0x60730cf]
0x14219bc49	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14219bc51	31 c9                   	xor ecx, ecx
0x14219bc53	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14219bc5b	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x14219bc63	31 ff                   	xor edi, edi
0x14219bc65	eb 3b                   	jmp 0x14219bca2
0x14219bc67	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14219bc6f	48 83 c2 68             	add rdx, 0x68
0x14219bc73	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x14219bc7b	49 ff c3                	inc r11
0x14219bc7e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14219bc86	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x14219bc8e	48 89 c6                	mov rsi, rax
0x14219bc91	48 89 df                	mov rdi, rbx
0x14219bc94	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14219bc9c	48 89 cb                	mov rbx, rcx
0x14219bc9f	4c 89 d9                	mov rcx, r11
0x14219bca2	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x14219bcaa	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14219bcb2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14219bcba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14219bcc0	4c 39 d1                	cmp rcx, r10
0x14219bcc3	0f 8d 6f 01 00 00       	jge 0x14219be38
0x14219bcc9	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14219bcd1	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14219bcd9	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219bcdc	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x14219bce4	48 8d 72 08             	lea rsi, [rdx + 8]
0x14219bce8	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x14219bcf0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219bcf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14219bd00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219bd05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219bd0a	e8 bd a0 ee fd          	call 0x140085dcc
0x14219bd0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219bd13	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14219bd1b	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x14219bd23	48 89 c3                	mov rbx, rax
0x14219bd26	48 8d 05 13 75 02 01    	lea rax, [rip + 0x1027513]
0x14219bd2d	e8 2e 20 e7 fd          	call 0x14000dd60
0x14219bd32	84 db                   	test bl, bl
0x14219bd34	74 1d                   	je 0x14219bd53
0x14219bd36	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14219bd3e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14219bd46	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14219bd4e	e9 14 ff ff ff          	jmp 0x14219bc67
0x14219bd53	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14219bd5b	48 ff c3                	inc rbx
0x14219bd5e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14219bd66	48 39 d9                	cmp rcx, rbx
0x14219bd69	72 0a                   	jb 0x14219bd75
0x14219bd6b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14219bd73	eb 19                   	jmp 0x14219bd8e
0x14219bd75	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14219bd7d	bf 01 00 00 00          	mov edi, 1
0x14219bd82	48 8d 35 f7 fa 2d 01    	lea rsi, [rip + 0x12dfaf7]
0x14219bd89	e8 32 2e ee fd          	call 0x14007ebc0
0x14219bd8e	48 6b d3 68             	imul rdx, rbx, 0x68
0x14219bd92	4c 8d 14 02             	lea r10, [rdx + rax]
0x14219bd96	4d 8d 52 98             	lea r10, [r10 - 0x68]
0x14219bd9a	83 3d 6f 05 0e 06 00    	cmp dword ptr [rip + 0x60e056f], 0
0x14219bda1	74 57                   	je 0x14219bdfa
0x14219bda3	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14219bdab	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14219bdb3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14219bdbb	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14219bdc3	48 8d 05 b6 fa 2d 01    	lea rax, [rip + 0x12dfab6]
0x14219bdca	4c 89 d3                	mov rbx, r10
0x14219bdcd	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14219bdd5	e8 86 0c e8 fd          	call 0x14001ca60
0x14219bdda	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14219bde2	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14219bdea	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14219bdf2	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14219bdfa	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14219bdfe	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x14219be02	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14219be0a	4c 89 54 02 98          	mov qword ptr [rdx + rax - 0x68], r10
0x14219be0f	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x14219be17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219be20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219be25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219be2a	e8 9d 9f ee fd          	call 0x140085dcc
0x14219be2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219be33	e9 2f fe ff ff          	jmp 0x14219bc67
0x14219be38	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14219be40	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14219be48	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14219be50	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14219be58	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14219be60	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14219be68	e8 13 33 00 00          	call 0x14219f180
0x14219be6d	48 85 db                	test rbx, rbx
0x14219be70	0f 85 a9 05 00 00       	jne 0x14219c41f
0x14219be76	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14219be82	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14219be8a	48 85 d2                	test rdx, rdx
0x14219be8d	7e 0b                   	jle 0x14219be9a
0x14219be8f	48 ff c2                	inc rdx
0x14219be92	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14219be9a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14219bea2	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14219beaa	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14219beb2	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14219beba	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14219bec2	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14219beca	49 89 c2                	mov r10, rax
0x14219becd	4c 8d 9c 24 00 01 00 00 	lea r11, [rsp + 0x100]
0x14219bed5	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14219bedd	0f 1f 00                	nop dword ptr [rax]
0x14219bee0	e8 fb 3b 00 00          	call 0x14219fae0
0x14219bee5	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14219beed	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14219bef5	48 89 c6                	mov rsi, rax
0x14219bef8	49 89 d8                	mov r8, rbx
0x14219befb	41 b9 01 00 00 00       	mov r9d, 1
0x14219bf01	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14219bf09	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219bf11	e8 6a 2d f1 fd          	call 0x1400aec80
0x14219bf16	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14219bf1e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14219bf26	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14219bf2e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14219bf36	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14219bf3e	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14219bf46	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14219bf4e	e8 2d 45 00 00          	call 0x1421a0480
0x14219bf53	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14219bf5b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14219bf63	48 89 c6                	mov rsi, rax
0x14219bf66	49 89 d8                	mov r8, rbx
0x14219bf69	41 b9 01 00 00 00       	mov r9d, 1
0x14219bf6f	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14219bf77	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219bf7f	90                      	nop
0x14219bf80	e8 fb 2c f1 fd          	call 0x1400aec80
0x14219bf85	48 89 d9                	mov rcx, rbx
0x14219bf88	48 89 c3                	mov rbx, rax
0x14219bf8b	31 c0                   	xor eax, eax
0x14219bf8d	e8 ce 79 ec fd          	call 0x140063960
0x14219bf92	48 89 df                	mov rdi, rbx
0x14219bf95	48 89 ce                	mov rsi, rcx
0x14219bf98	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14219bf9e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14219bfa6	48 89 c1                	mov rcx, rax
0x14219bfa9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14219bfb1	e8 0a cd f7 fd          	call 0x140118cc0
0x14219bfb6	48 85 c0                	test rax, rax
0x14219bfb9	0f 84 95 00 00 00       	je 0x14219c054
0x14219bfbf	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219bfc8	74 04                   	je 0x14219bfce
0x14219bfca	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219bfce	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14219bfd6	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14219bfde	48 8d 05 be ea 5c 01    	lea rax, [rip + 0x15ceabe]
0x14219bfe5	bb 1e 00 00 00          	mov ebx, 0x1e
0x14219bfea	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219bff2	bf 01 00 00 00          	mov edi, 1
0x14219bff7	48 89 fe                	mov rsi, rdi
0x14219bffa	e8 c1 72 fb fd          	call 0x1401532c0
0x14219bfff	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219c008	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219c010	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219c018	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219c01d	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219c025	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219c028	41 ff d0                	call r8
0x14219c02b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219c033	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219c03b	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219c043	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219c04b	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219c052	5d                      	pop rbp
0x14219c053	c3                      	ret
0x14219c054	48 8b 05 75 e9 06 06    	mov rax, qword ptr [rip + 0x606e975]
0x14219c05b	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14219c063	48 8b 1d 6e e9 06 06    	mov rbx, qword ptr [rip + 0x606e96e]
0x14219c06a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14219c072	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14219c077	e8 e4 f1 f7 fd          	call 0x14011b260
0x14219c07c	0f 1f 40 00             	nop dword ptr [rax]
0x14219c080	48 85 c0                	test rax, rax
0x14219c083	0f 84 95 00 00 00       	je 0x14219c11e
0x14219c089	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219c092	74 04                   	je 0x14219c098
0x14219c094	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219c098	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14219c0a0	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14219c0a8	48 8d 05 87 0a 5c 01    	lea rax, [rip + 0x15c0a87]
0x14219c0af	bb 1c 00 00 00          	mov ebx, 0x1c
0x14219c0b4	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219c0bc	bf 01 00 00 00          	mov edi, 1
0x14219c0c1	48 89 fe                	mov rsi, rdi
0x14219c0c4	e8 f7 71 fb fd          	call 0x1401532c0
0x14219c0c9	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219c0d2	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219c0da	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219c0e2	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219c0e7	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219c0ef	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219c0f2	41 ff d0                	call r8
0x14219c0f5	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219c0fd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219c105	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219c10d	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219c115	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219c11c	5d                      	pop rbp
0x14219c11d	c3                      	ret
0x14219c11e	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14219c126	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14219c12e	e8 6d 64 00 00          	call 0x1421a25a0
0x14219c133	48 85 db                	test rbx, rbx
0x14219c136	0f 85 83 00 00 00       	jne 0x14219c1bf
0x14219c13c	90                      	nop
0x14219c13d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14219c145	48 0f ba e1 3f          	bt rcx, 0x3f
0x14219c14a	73 17                   	jae 0x14219c163
0x14219c14c	48 01 c9                	add rcx, rcx
0x14219c14f	48 c1 e9 1f             	shr rcx, 0x1f
0x14219c153	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14219c15d	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14219c161	eb 08                   	jmp 0x14219c16b
0x14219c163	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14219c16b	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219c174	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14219c17e	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14219c182	e8 19 dd ed fd          	call 0x140079ea0
0x14219c187	48 8d 0d d2 42 e8 00    	lea rcx, [rip + 0xe842d2]
0x14219c18e	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14219c196	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14219c19e	48 8d 05 76 ed 4c 01    	lea rax, [rip + 0x14ced76]
0x14219c1a5	bb 09 00 00 00          	mov ebx, 9
0x14219c1aa	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219c1b2	bf 01 00 00 00          	mov edi, 1
0x14219c1b7	48 89 fe                	mov rsi, rdi
0x14219c1ba	e8 c1 a1 fb fd          	call 0x140156380
0x14219c1bf	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14219c1c8	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14219c1d1	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14219c1d9	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14219c1e1	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14219c1e9	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14219c1f1	48 89 d9                	mov rcx, rbx
0x14219c1f4	48 8d 3d 57 ff 48 01    	lea rdi, [rip + 0x148ff57]
0x14219c1fb	be 05 00 00 00          	mov esi, 5
0x14219c200	48 89 c3                	mov rbx, rax
0x14219c203	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14219c208	e8 d3 6c ec fd          	call 0x140062ee0
0x14219c20d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14219c215	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14219c21d	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x14219c225	bb 02 00 00 00          	mov ebx, 2
0x14219c22a	48 89 d9                	mov rcx, rbx
0x14219c22d	e8 4e be 14 fe          	call 0x1402e8080
0x14219c232	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14219c23a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14219c242	e8 f9 d9 f7 fd          	call 0x140119c40
0x14219c247	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14219c24f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14219c257	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14219c25f	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14219c267	e8 94 5c 00 00          	call 0x1421a1f00
0x14219c26c	48 85 c0                	test rax, rax
0x14219c26f	0f 84 97 00 00 00       	je 0x14219c30c
0x14219c275	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14219c27e	66 90                   	nop
0x14219c280	74 04                   	je 0x14219c286
0x14219c282	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14219c286	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14219c28e	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14219c296	48 8d 05 a6 a4 58 01    	lea rax, [rip + 0x158a4a6]
0x14219c29d	bb 16 00 00 00          	mov ebx, 0x16
0x14219c2a2	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14219c2aa	bf 01 00 00 00          	mov edi, 1
0x14219c2af	48 89 fe                	mov rsi, rdi
0x14219c2b2	e8 09 70 fb fd          	call 0x1401532c0
0x14219c2b7	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219c2c0	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219c2c8	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219c2d0	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219c2d5	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219c2dd	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219c2e0	41 ff d0                	call r8
0x14219c2e3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219c2eb	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219c2f3	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219c2fb	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219c303	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219c30a	5d                      	pop rbp
0x14219c30b	c3                      	ret
0x14219c30c	48 8b 0d 05 8f 06 06    	mov rcx, qword ptr [rip + 0x6068f05]
0x14219c313	80 b9 b8 01 00 00 00    	cmp byte ptr [rcx + 0x1b8], 0
0x14219c31a	74 1a                   	je 0x14219c336
0x14219c31c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14219c324	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14219c32c	e8 cf d3 4d fe          	call 0x140679700
0x14219c331	48 85 c0                	test rax, rax
0x14219c334	75 64                   	jne 0x14219c39a
0x14219c336	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14219c33e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14219c346	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14219c34e	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14219c356	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14219c35f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219c364	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219c36c	48 8b 02                	mov rax, qword ptr [rdx]
0x14219c36f	ff d0                   	call rax
0x14219c371	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219c379	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219c381	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219c389	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219c391	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219c398	5d                      	pop rbp
0x14219c399	c3                      	ret
0x14219c39a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14219c39e	48 89 d8                	mov rax, rbx
0x14219c3a1	ff d1                   	call rcx
0x14219c3a3	b9 16 00 00 00          	mov ecx, 0x16
0x14219c3a8	48 89 c7                	mov rdi, rax
0x14219c3ab	48 89 de                	mov rsi, rbx
0x14219c3ae	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14219c3b3	48 8d 1d e3 90 58 01    	lea rbx, [rip + 0x15890e3]
0x14219c3ba	e8 21 6b ec fd          	call 0x140062ee0
0x14219c3bf	31 c9                   	xor ecx, ecx
0x14219c3c1	31 ff                   	xor edi, edi
0x14219c3c3	48 89 fe                	mov rsi, rdi
0x14219c3c6	e8 f5 6e fb fd          	call 0x1401532c0
0x14219c3cb	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219c3d4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14219c3dc	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14219c3e4	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219c3e9	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219c3f1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14219c3f4	ff d1                   	call rcx
0x14219c3f6	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219c3fe	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219c406	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219c40e	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219c416	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219c41d	5d                      	pop rbp
0x14219c41e	c3                      	ret
0x14219c41f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14219c428	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14219c430	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14219c438	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14219c43d	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x14219c445	48 8b 02                	mov rax, qword ptr [rdx]
0x14219c448	ff d0                   	call rax
0x14219c44a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219c452	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219c45a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219c462	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219c46a	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219c471	5d                      	pop rbp
0x14219c472	c3                      	ret
0x14219c473	e8 68 a3 ea fd          	call 0x1400467e0
0x14219c478	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14219c480	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14219c488	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219c490	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14219c498	48 81 c4 60 05 00 00    	add rsp, 0x560
0x14219c49f	5d                      	pop rbp
0x14219c4a0	c3                      	ret
0x14219c4a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219c4a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219c4ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219c4b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219c4b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14219c4ba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14219c4bf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14219c4c4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14219c4c9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14219c4ce	e8 8d 6f ee fd          	call 0x140083460
0x14219c4d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219c4d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219c4dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219c4e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14219c4e7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14219c4ec	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14219c4f1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14219c4f6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14219c4fb	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14219c500	e9 3b ec ff ff          	jmp 0x14219b140
