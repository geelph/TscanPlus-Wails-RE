# TscanGui/core/ai.buildOtherToPocPrompt
# 0x1408cd1a0..0x1408ce2e0 (4416 bytes)
# source TscanGui/core/ai/aiGenPoc.go:245

0x1408cd1a0	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1408cd1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cd1ac	0f 86 20 11 00 00       	jbe 0x1408ce2d2
0x1408cd1b2	55                      	push rbp
0x1408cd1b3	48 89 e5                	mov rbp, rsp
0x1408cd1b6	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1408cd1bd	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1408cd1c9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408cd1d2	90                      	nop
0x1408cd1d3	90                      	nop
0x1408cd1d4	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd1dc	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cd1e4	31 c0                   	xor eax, eax
0x1408cd1e6	bb 3b 00 00 00          	mov ebx, 0x3b
0x1408cd1eb	31 c9                   	xor ecx, ecx
0x1408cd1ed	48 89 df                	mov rdi, rbx
0x1408cd1f0	48 8d 35 29 31 75 02    	lea rsi, [rip + 0x2753129]
0x1408cd1f7	e8 c4 19 7b ff          	call 0x14007ebc0
0x1408cd1fc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cd204	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cd209	48 8d 1d c4 80 f3 02    	lea rbx, [rip + 0x2f380c4]
0x1408cd210	b9 3b 00 00 00          	mov ecx, 0x3b
0x1408cd215	e8 26 8f 7b ff          	call 0x140086140
0x1408cd21a	48 c7 84 24 98 00 00 00 3b 00 00 00	mov qword ptr [rsp + 0x98], 0x3b
0x1408cd226	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cd22b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cd233	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cd23b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cd243	48 83 bc 24 40 02 00 00 00	cmp qword ptr [rsp + 0x240], 0
0x1408cd24c	0f 84 f0 02 00 00       	je 0x1408cd542
0x1408cd252	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cd25a	90                      	nop
0x1408cd25b	90                      	nop
0x1408cd25c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cd260	48 85 d2                	test rdx, rdx
0x1408cd263	74 12                   	je 0x1408cd277
0x1408cd265	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd26d	4c 39 c2                	cmp rdx, r8
0x1408cd270	74 1d                   	je 0x1408cd28f
0x1408cd272	e9 47 10 00 00          	jmp 0x1408ce2be
0x1408cd277	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd27f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cd287	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd28f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cd297	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cd29f	48 8d 53 11             	lea rdx, [rbx + 0x11]
0x1408cd2a3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cd2ab	48 39 d1                	cmp rcx, rdx
0x1408cd2ae	73 21                   	jae 0x1408cd2d1
0x1408cd2b0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cd2b5	48 89 d3                	mov rbx, rdx
0x1408cd2b8	bf 11 00 00 00          	mov edi, 0x11
0x1408cd2bd	48 8d 35 5c 30 75 02    	lea rsi, [rip + 0x275305c]
0x1408cd2c4	e8 f7 18 7b ff          	call 0x14007ebc0
0x1408cd2c9	48 89 da                	mov rdx, rbx
0x1408cd2cc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cd2d1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cd2d6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cd2db	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cd2e3	48 01 d8                	add rax, rbx
0x1408cd2e6	48 8d 1d 6f c0 e1 02    	lea rbx, [rip + 0x2e1c06f]
0x1408cd2ed	b9 11 00 00 00          	mov ecx, 0x11
0x1408cd2f2	e8 49 8e 7b ff          	call 0x140086140
0x1408cd2f7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cd2fc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cd304	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cd309	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cd311	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cd319	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cd321	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cd329	90                      	nop
0x1408cd32a	90                      	nop
0x1408cd32b	48 85 d2                	test rdx, rdx
0x1408cd32e	74 15                   	je 0x1408cd345
0x1408cd330	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd338	4c 39 c2                	cmp rdx, r8
0x1408cd33b	74 20                   	je 0x1408cd35d
0x1408cd33d	0f 1f 00                	nop dword ptr [rax]
0x1408cd340	e9 66 0f 00 00          	jmp 0x1408ce2ab
0x1408cd345	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd34d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cd355	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd35d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cd365	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cd36d	48 8d 53 04             	lea rdx, [rbx + 4]
0x1408cd371	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cd379	48 39 d1                	cmp rcx, rdx
0x1408cd37c	73 29                   	jae 0x1408cd3a7
0x1408cd37e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cd383	48 89 d3                	mov rbx, rdx
0x1408cd386	bf 04 00 00 00          	mov edi, 4
0x1408cd38b	48 8d 35 8e 2f 75 02    	lea rsi, [rip + 0x2752f8e]
0x1408cd392	e8 29 18 7b ff          	call 0x14007ebc0
0x1408cd397	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd39f	48 89 da                	mov rdx, rbx
0x1408cd3a2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cd3a7	c7 04 18 60 60 60 0a    	mov dword ptr [rax + rbx], 0xa606060
0x1408cd3ae	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cd3b6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408cd3be	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408cd3c6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cd3ce	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1408cd3d6	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408cd3de	90                      	nop
0x1408cd3df	90                      	nop
0x1408cd3e0	48 85 d2                	test rdx, rdx
0x1408cd3e3	74 0a                   	je 0x1408cd3ef
0x1408cd3e5	4c 39 c2                	cmp rdx, r8
0x1408cd3e8	74 0d                   	je 0x1408cd3f7
0x1408cd3ea	e9 a9 0e 00 00          	jmp 0x1408ce298
0x1408cd3ef	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408cd3f7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cd3ff	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408cd407	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1408cd40b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cd413	4c 39 c9                	cmp rcx, r9
0x1408cd416	73 36                   	jae 0x1408cd44e
0x1408cd418	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408cd41d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408cd422	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408cd42a	4c 89 cb                	mov rbx, r9
0x1408cd42d	48 8d 35 ec 2e 75 02    	lea rsi, [rip + 0x2752eec]
0x1408cd434	e8 87 17 7b ff          	call 0x14007ebc0
0x1408cd439	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cd43e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408cd443	49 89 d9                	mov r9, rbx
0x1408cd446	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408cd44e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cd453	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cd458	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cd460	48 01 d0                	add rax, rdx
0x1408cd463	48 89 f9                	mov rcx, rdi
0x1408cd466	e8 d5 8c 7b ff          	call 0x140086140
0x1408cd46b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cd470	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cd478	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cd47d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cd485	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cd48d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cd495	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cd49d	90                      	nop
0x1408cd49e	90                      	nop
0x1408cd49f	90                      	nop
0x1408cd4a0	48 85 d2                	test rdx, rdx
0x1408cd4a3	74 12                   	je 0x1408cd4b7
0x1408cd4a5	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd4ad	4c 39 c2                	cmp rdx, r8
0x1408cd4b0	74 1d                   	je 0x1408cd4cf
0x1408cd4b2	e9 ce 0d 00 00          	jmp 0x1408ce285
0x1408cd4b7	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd4bf	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cd4c7	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd4cf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cd4d7	48 8d 53 06             	lea rdx, [rbx + 6]
0x1408cd4db	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cd4e3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cd4eb	48 39 d1                	cmp rcx, rdx
0x1408cd4ee	73 29                   	jae 0x1408cd519
0x1408cd4f0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cd4f5	48 89 d3                	mov rbx, rdx
0x1408cd4f8	bf 06 00 00 00          	mov edi, 6
0x1408cd4fd	48 8d 35 1c 2e 75 02    	lea rsi, [rip + 0x2752e1c]
0x1408cd504	e8 b7 16 7b ff          	call 0x14007ebc0
0x1408cd509	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd511	48 89 da                	mov rdx, rbx
0x1408cd514	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cd519	c7 04 18 0a 60 60 60    	mov dword ptr [rax + rbx], 0x6060600a
0x1408cd520	66 c7 44 18 04 0a 0a    	mov word ptr [rax + rbx + 4], 0xa0a
0x1408cd527	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cd52f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408cd537	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408cd53f	90                      	nop
0x1408cd540	eb 08                   	jmp 0x1408cd54a
0x1408cd542	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cd54a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cd552	90                      	nop
0x1408cd553	48 85 d2                	test rdx, rdx
0x1408cd556	74 0d                   	je 0x1408cd565
0x1408cd558	4c 39 c2                	cmp rdx, r8
0x1408cd55b	74 10                   	je 0x1408cd56d
0x1408cd55d	0f 1f 00                	nop dword ptr [rax]
0x1408cd560	e9 0c 0d 00 00          	jmp 0x1408ce271
0x1408cd565	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408cd56d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cd575	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cd57d	48 8d 53 1a             	lea rdx, [rbx + 0x1a]
0x1408cd581	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cd589	48 39 d1                	cmp rcx, rdx
0x1408cd58c	73 21                   	jae 0x1408cd5af
0x1408cd58e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cd593	48 89 d3                	mov rbx, rdx
0x1408cd596	bf 1a 00 00 00          	mov edi, 0x1a
0x1408cd59b	48 8d 35 7e 2d 75 02    	lea rsi, [rip + 0x2752d7e]
0x1408cd5a2	e8 19 16 7b ff          	call 0x14007ebc0
0x1408cd5a7	48 89 da                	mov rdx, rbx
0x1408cd5aa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cd5af	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cd5b7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cd5bc	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cd5c1	48 01 d8                	add rax, rbx
0x1408cd5c4	48 8d 1d 6f d5 e7 02    	lea rbx, [rip + 0x2e7d56f]
0x1408cd5cb	b9 1a 00 00 00          	mov ecx, 0x1a
0x1408cd5d0	e8 6b 8b 7b ff          	call 0x140086140
0x1408cd5d5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cd5da	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cd5e2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cd5e7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cd5ef	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cd5f7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cd5ff	48 83 bc 24 80 02 00 00 00	cmp qword ptr [rsp + 0x280], 0
0x1408cd608	0f 84 34 01 00 00       	je 0x1408cd742
0x1408cd60e	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408cd617	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1408cd61f	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1408cd627	e8 f4 c8 7a ff          	call 0x140079f20
0x1408cd62c	48 8d 0d 6d 2c 75 02    	lea rcx, [rip + 0x2752c6d]
0x1408cd633	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408cd63b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408cd643	48 8d 05 01 6a e3 02    	lea rax, [rip + 0x2e36a01]
0x1408cd64a	bb 13 00 00 00          	mov ebx, 0x13
0x1408cd64f	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1408cd657	bf 01 00 00 00          	mov edi, 1
0x1408cd65c	48 89 fe                	mov rsi, rdi
0x1408cd65f	90                      	nop
0x1408cd660	e8 1b 8d 88 ff          	call 0x140156380
0x1408cd665	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408cd66d	90                      	nop
0x1408cd66e	48 85 c9                	test rcx, rcx
0x1408cd671	74 17                   	je 0x1408cd68a
0x1408cd673	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cd680	48 39 d1                	cmp rcx, rdx
0x1408cd683	74 15                   	je 0x1408cd69a
0x1408cd685	e9 d4 0b 00 00          	jmp 0x1408ce25e
0x1408cd68a	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd692	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cd69a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cd6a2	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1408cd6aa	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408cd6ae	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408cd6b6	4c 39 c9                	cmp rcx, r9
0x1408cd6b9	73 39                   	jae 0x1408cd6f4
0x1408cd6bb	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cd6c0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408cd6c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408cd6ca	4c 89 d0                	mov rax, r10
0x1408cd6cd	48 89 df                	mov rdi, rbx
0x1408cd6d0	48 8d 35 49 2c 75 02    	lea rsi, [rip + 0x2752c49]
0x1408cd6d7	4c 89 cb                	mov rbx, r9
0x1408cd6da	e8 e1 14 7b ff          	call 0x14007ebc0
0x1408cd6df	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408cd6e4	49 89 c2                	mov r10, rax
0x1408cd6e7	49 89 d9                	mov r9, rbx
0x1408cd6ea	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408cd6ef	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408cd6f4	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408cd6f9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408cd6fe	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1408cd706	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408cd70a	48 89 d9                	mov rcx, rbx
0x1408cd70d	48 89 c3                	mov rbx, rax
0x1408cd710	48 89 d0                	mov rax, rdx
0x1408cd713	e8 28 8a 7b ff          	call 0x140086140
0x1408cd718	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cd71d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cd725	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cd72a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cd732	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cd73a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cd742	48 83 bc 24 60 02 00 00 00	cmp qword ptr [rsp + 0x260], 0
0x1408cd74b	0f 84 f7 02 00 00       	je 0x1408cda48
0x1408cd751	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1408cd75a	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1408cd763	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408cd76c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408cd775	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408cd77d	0f 1f 00                	nop dword ptr [rax]
0x1408cd780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cd785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cd78a	e8 a5 82 7b ff          	call 0x140085a34
0x1408cd78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cd793	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1408cd79d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cd7a5	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1408cd7ad	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408cd7b5	e8 26 ff 7a ff          	call 0x14007d6e0
0x1408cd7ba	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408cd7c2	48 8d 05 f7 5c 8f 02    	lea rax, [rip + 0x28f5cf7]
0x1408cd7c9	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1408cd7d1	48 8d 0d 49 1d d5 02    	lea rcx, [rip + 0x2d51d49]
0x1408cd7d8	bf 03 00 00 00          	mov edi, 3
0x1408cd7dd	0f 1f 00                	nop dword ptr [rax]
0x1408cd7e0	e8 1b 08 74 ff          	call 0x14000e000
0x1408cd7e5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1408cd7ed	83 3d 1c eb 9a 07 00    	cmp dword ptr [rip + 0x79aeb1c], 0
0x1408cd7f4	74 0b                   	je 0x1408cd801
0x1408cd7f6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cd7f9	e8 82 7b 7b ff          	call 0x140085380
0x1408cd7fe	49 89 13                	mov qword ptr [r11], rdx
0x1408cd801	48 8d 15 ba 1b d5 02    	lea rdx, [rip + 0x2d51bba]
0x1408cd808	48 89 10                	mov qword ptr [rax], rdx
0x1408cd80b	48 8d 05 ae 5c 8f 02    	lea rax, [rip + 0x28f5cae]
0x1408cd812	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1408cd81a	48 8d 0d 03 1d d5 02    	lea rcx, [rip + 0x2d51d03]
0x1408cd821	bf 03 00 00 00          	mov edi, 3
0x1408cd826	e8 d5 07 74 ff          	call 0x14000e000
0x1408cd82b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1408cd833	83 3d d6 ea 9a 07 00    	cmp dword ptr [rip + 0x79aead6], 0
0x1408cd83a	74 0c                   	je 0x1408cd848
0x1408cd83c	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cd83f	90                      	nop
0x1408cd840	e8 3b 7b 7b ff          	call 0x140085380
0x1408cd845	49 89 13                	mov qword ptr [r11], rdx
0x1408cd848	48 8d 15 cf bf d6 02    	lea rdx, [rip + 0x2d6bfcf]
0x1408cd84f	48 89 10                	mov qword ptr [rax], rdx
0x1408cd852	48 8d 05 67 5c 8f 02    	lea rax, [rip + 0x28f5c67]
0x1408cd859	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1408cd861	48 8d 0d bf 1c d5 02    	lea rcx, [rip + 0x2d51cbf]
0x1408cd868	bf 03 00 00 00          	mov edi, 3
0x1408cd86d	e8 8e 07 74 ff          	call 0x14000e000
0x1408cd872	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1408cd87a	83 3d 8f ea 9a 07 00    	cmp dword ptr [rip + 0x79aea8f], 0
0x1408cd881	74 0b                   	je 0x1408cd88e
0x1408cd883	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cd886	e8 f5 7a 7b ff          	call 0x140085380
0x1408cd88b	49 89 13                	mov qword ptr [r11], rdx
0x1408cd88e	48 8d 15 2e 5c d5 02    	lea rdx, [rip + 0x2d55c2e]
0x1408cd895	48 89 10                	mov qword ptr [rax], rdx
0x1408cd898	48 8d 05 21 5c 8f 02    	lea rax, [rip + 0x28f5c21]
0x1408cd89f	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1408cd8a7	48 8d 0d 68 c7 d6 02    	lea rcx, [rip + 0x2d6c768]
0x1408cd8ae	bf 06 00 00 00          	mov edi, 6
0x1408cd8b3	e8 48 07 74 ff          	call 0x14000e000
0x1408cd8b8	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1408cd8c0	83 3d 49 ea 9a 07 00    	cmp dword ptr [rip + 0x79aea49], 0
0x1408cd8c7	74 0b                   	je 0x1408cd8d4
0x1408cd8c9	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cd8cc	e8 af 7a 7b ff          	call 0x140085380
0x1408cd8d1	49 89 13                	mov qword ptr [r11], rdx
0x1408cd8d4	48 8d 15 0b d4 d8 02    	lea rdx, [rip + 0x2d8d40b]
0x1408cd8db	48 89 10                	mov qword ptr [rax], rdx
0x1408cd8de	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1408cd8e6	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1408cd8ee	48 8d 05 cb 5b 8f 02    	lea rax, [rip + 0x28f5bcb]
0x1408cd8f5	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1408cd8fd	0f 1f 00                	nop dword ptr [rax]
0x1408cd900	e8 bb 01 74 ff          	call 0x14000dac0
0x1408cd905	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408cd909	48 8b 30                	mov rsi, qword ptr [rax]
0x1408cd90c	48 85 d2                	test rdx, rdx
0x1408cd90f	75 10                   	jne 0x1408cd921
0x1408cd911	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1408cd919	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1408cd921	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408cd92a	48 89 f0                	mov rax, rsi
0x1408cd92d	48 89 d3                	mov rbx, rdx
0x1408cd930	e8 eb c5 7a ff          	call 0x140079f20
0x1408cd935	48 8d 0d 64 29 75 02    	lea rcx, [rip + 0x2752964]
0x1408cd93c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408cd944	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408cd94c	48 8d 05 0b 67 e3 02    	lea rax, [rip + 0x2e3670b]
0x1408cd953	bb 13 00 00 00          	mov ebx, 0x13
0x1408cd958	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1408cd960	bf 01 00 00 00          	mov edi, 1
0x1408cd965	48 89 fe                	mov rsi, rdi
0x1408cd968	e8 13 8a 88 ff          	call 0x140156380
0x1408cd96d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408cd975	90                      	nop
0x1408cd976	48 85 c9                	test rcx, rcx
0x1408cd979	74 12                   	je 0x1408cd98d
0x1408cd97b	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd983	48 39 d1                	cmp rcx, rdx
0x1408cd986	74 15                   	je 0x1408cd99d
0x1408cd988	e9 be 08 00 00          	jmp 0x1408ce24b
0x1408cd98d	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cd995	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cd99d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cd9a5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1408cd9ad	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1408cd9b1	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408cd9b9	4c 39 c9                	cmp rcx, r9
0x1408cd9bc	73 3c                   	jae 0x1408cd9fa
0x1408cd9be	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408cd9c3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408cd9c8	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cd9cd	4c 89 d0                	mov rax, r10
0x1408cd9d0	48 89 df                	mov rdi, rbx
0x1408cd9d3	48 8d 35 46 29 75 02    	lea rsi, [rip + 0x2752946]
0x1408cd9da	4c 89 cb                	mov rbx, r9
0x1408cd9dd	0f 1f 00                	nop dword ptr [rax]
0x1408cd9e0	e8 db 11 7b ff          	call 0x14007ebc0
0x1408cd9e5	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408cd9ea	49 89 c2                	mov r10, rax
0x1408cd9ed	49 89 d9                	mov r9, rbx
0x1408cd9f0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408cd9f5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408cd9fa	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408cd9ff	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408cda04	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1408cda0c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408cda10	48 89 d9                	mov rcx, rbx
0x1408cda13	48 89 c3                	mov rbx, rax
0x1408cda16	48 89 d0                	mov rax, rdx
0x1408cda19	e8 22 87 7b ff          	call 0x140086140
0x1408cda1e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cda23	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cda2b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cda30	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cda38	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cda40	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cda48	48 83 bc 24 70 02 00 00 00	cmp qword ptr [rsp + 0x270], 0
0x1408cda51	0f 84 31 01 00 00       	je 0x1408cdb88
0x1408cda57	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408cda60	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1408cda68	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1408cda70	e8 ab c4 7a ff          	call 0x140079f20
0x1408cda75	48 8d 0d 24 28 75 02    	lea rcx, [rip + 0x2752824]
0x1408cda7c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408cda84	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408cda8c	48 8d 05 79 d6 e0 02    	lea rax, [rip + 0x2e0d679]
0x1408cda93	bb 10 00 00 00          	mov ebx, 0x10
0x1408cda98	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1408cdaa0	bf 01 00 00 00          	mov edi, 1
0x1408cdaa5	48 89 fe                	mov rsi, rdi
0x1408cdaa8	e8 d3 88 88 ff          	call 0x140156380
0x1408cdaad	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408cdab5	90                      	nop
0x1408cdab6	48 85 c9                	test rcx, rcx
0x1408cdab9	74 12                   	je 0x1408cdacd
0x1408cdabb	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cdac3	48 39 d1                	cmp rcx, rdx
0x1408cdac6	74 15                   	je 0x1408cdadd
0x1408cdac8	e9 6b 07 00 00          	jmp 0x1408ce238
0x1408cdacd	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cdad5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cdadd	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cdae5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1408cdaed	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1408cdaf1	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408cdaf9	4c 39 c9                	cmp rcx, r9
0x1408cdafc	73 3c                   	jae 0x1408cdb3a
0x1408cdafe	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408cdb03	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408cdb08	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cdb0d	4c 89 d0                	mov rax, r10
0x1408cdb10	48 89 df                	mov rdi, rbx
0x1408cdb13	48 8d 35 06 28 75 02    	lea rsi, [rip + 0x2752806]
0x1408cdb1a	4c 89 cb                	mov rbx, r9
0x1408cdb1d	0f 1f 00                	nop dword ptr [rax]
0x1408cdb20	e8 9b 10 7b ff          	call 0x14007ebc0
0x1408cdb25	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408cdb2a	49 89 c2                	mov r10, rax
0x1408cdb2d	49 89 d9                	mov r9, rbx
0x1408cdb30	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408cdb35	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408cdb3a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cdb3f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cdb44	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1408cdb4c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408cdb50	48 89 d9                	mov rcx, rbx
0x1408cdb53	48 89 c3                	mov rbx, rax
0x1408cdb56	48 89 d0                	mov rax, rdx
0x1408cdb59	e8 e2 85 7b ff          	call 0x140086140
0x1408cdb5e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cdb63	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cdb6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cdb70	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cdb78	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cdb80	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cdb88	48 83 bc 24 50 02 00 00 00	cmp qword ptr [rsp + 0x250], 0
0x1408cdb91	0f 84 31 01 00 00       	je 0x1408cdcc8
0x1408cdb97	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408cdba0	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408cdba8	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408cdbb0	e8 6b c3 7a ff          	call 0x140079f20
0x1408cdbb5	48 8d 0d e4 26 75 02    	lea rcx, [rip + 0x27526e4]
0x1408cdbbc	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408cdbc4	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408cdbcc	48 8d 05 9e 64 e3 02    	lea rax, [rip + 0x2e3649e]
0x1408cdbd3	bb 13 00 00 00          	mov ebx, 0x13
0x1408cdbd8	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1408cdbe0	bf 01 00 00 00          	mov edi, 1
0x1408cdbe5	48 89 fe                	mov rsi, rdi
0x1408cdbe8	e8 93 87 88 ff          	call 0x140156380
0x1408cdbed	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408cdbf5	90                      	nop
0x1408cdbf6	48 85 c9                	test rcx, rcx
0x1408cdbf9	74 12                   	je 0x1408cdc0d
0x1408cdbfb	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cdc03	48 39 d1                	cmp rcx, rdx
0x1408cdc06	74 15                   	je 0x1408cdc1d
0x1408cdc08	e9 18 06 00 00          	jmp 0x1408ce225
0x1408cdc0d	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cdc15	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cdc1d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cdc25	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1408cdc2d	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408cdc31	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408cdc39	4c 39 c9                	cmp rcx, r9
0x1408cdc3c	73 3c                   	jae 0x1408cdc7a
0x1408cdc3e	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cdc43	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408cdc48	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408cdc4d	4c 89 d0                	mov rax, r10
0x1408cdc50	48 89 df                	mov rdi, rbx
0x1408cdc53	48 8d 35 c6 26 75 02    	lea rsi, [rip + 0x27526c6]
0x1408cdc5a	4c 89 cb                	mov rbx, r9
0x1408cdc5d	0f 1f 00                	nop dword ptr [rax]
0x1408cdc60	e8 5b 0f 7b ff          	call 0x14007ebc0
0x1408cdc65	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408cdc6a	49 89 c2                	mov r10, rax
0x1408cdc6d	49 89 d9                	mov r9, rbx
0x1408cdc70	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408cdc75	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408cdc7a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cdc7f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cdc84	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1408cdc8c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408cdc90	48 89 d9                	mov rcx, rbx
0x1408cdc93	48 89 c3                	mov rbx, rax
0x1408cdc96	48 89 d0                	mov rax, rdx
0x1408cdc99	e8 a2 84 7b ff          	call 0x140086140
0x1408cdc9e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cdca3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cdcab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cdcb0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cdcb8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cdcc0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cdcc8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cdcd0	90                      	nop
0x1408cdcd1	90                      	nop
0x1408cdcd2	48 85 d2                	test rdx, rdx
0x1408cdcd5	74 13                   	je 0x1408cdcea
0x1408cdcd7	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cdcdf	90                      	nop
0x1408cdce0	4c 39 c2                	cmp rdx, r8
0x1408cdce3	74 1d                   	je 0x1408cdd02
0x1408cdce5	e9 27 05 00 00          	jmp 0x1408ce211
0x1408cdcea	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cdcf2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cdcfa	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cdd02	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cdd0a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cdd12	48 8d 53 35             	lea rdx, [rbx + 0x35]
0x1408cdd16	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cdd1e	66 90                   	nop
0x1408cdd20	48 39 d1                	cmp rcx, rdx
0x1408cdd23	73 21                   	jae 0x1408cdd46
0x1408cdd25	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cdd2a	48 89 d3                	mov rbx, rdx
0x1408cdd2d	bf 35 00 00 00          	mov edi, 0x35
0x1408cdd32	48 8d 35 e7 25 75 02    	lea rsi, [rip + 0x27525e7]
0x1408cdd39	e8 82 0e 7b ff          	call 0x14007ebc0
0x1408cdd3e	48 89 da                	mov rdx, rbx
0x1408cdd41	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cdd46	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cdd4b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cdd50	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cdd58	48 01 d8                	add rax, rbx
0x1408cdd5b	48 8d 1d fe 8b f1 02    	lea rbx, [rip + 0x2f18bfe]
0x1408cdd62	b9 35 00 00 00          	mov ecx, 0x35
0x1408cdd67	e8 d4 83 7b ff          	call 0x140086140
0x1408cdd6c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cdd71	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cdd79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cdd7e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cdd86	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cdd8e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cdd96	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cdd9e	90                      	nop
0x1408cdd9f	90                      	nop
0x1408cdda0	48 85 d2                	test rdx, rdx
0x1408cdda3	74 12                   	je 0x1408cddb7
0x1408cdda5	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cddad	4c 39 c2                	cmp rdx, r8
0x1408cddb0	74 1d                   	je 0x1408cddcf
0x1408cddb2	e9 47 04 00 00          	jmp 0x1408ce1fe
0x1408cddb7	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cddbf	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cddc7	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cddcf	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cddd7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cdddf	48 8d 53 1d             	lea rdx, [rbx + 0x1d]
0x1408cdde3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cddeb	48 39 d1                	cmp rcx, rdx
0x1408cddee	73 21                   	jae 0x1408cde11
0x1408cddf0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cddf5	48 89 d3                	mov rbx, rdx
0x1408cddf8	bf 1d 00 00 00          	mov edi, 0x1d
0x1408cddfd	48 8d 35 1c 25 75 02    	lea rsi, [rip + 0x275251c]
0x1408cde04	e8 b7 0d 7b ff          	call 0x14007ebc0
0x1408cde09	48 89 da                	mov rdx, rbx
0x1408cde0c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cde11	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cde16	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cde1b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cde23	48 01 d8                	add rax, rbx
0x1408cde26	48 8d 1d f2 5d e9 02    	lea rbx, [rip + 0x2e95df2]
0x1408cde2d	b9 1d 00 00 00          	mov ecx, 0x1d
0x1408cde32	e8 09 83 7b ff          	call 0x140086140
0x1408cde37	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cde3c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cde44	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cde49	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cde51	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cde59	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cde61	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cde69	90                      	nop
0x1408cde6a	90                      	nop
0x1408cde6b	48 85 d2                	test rdx, rdx
0x1408cde6e	74 15                   	je 0x1408cde85
0x1408cde70	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cde78	4c 39 c2                	cmp rdx, r8
0x1408cde7b	74 20                   	je 0x1408cde9d
0x1408cde7d	0f 1f 00                	nop dword ptr [rax]
0x1408cde80	e9 66 03 00 00          	jmp 0x1408ce1eb
0x1408cde85	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cde8d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cde95	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cde9d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cdea5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cdead	48 8d 53 49             	lea rdx, [rbx + 0x49]
0x1408cdeb1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cdeb9	48 39 d1                	cmp rcx, rdx
0x1408cdebc	73 21                   	jae 0x1408cdedf
0x1408cdebe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cdec3	48 89 d3                	mov rbx, rdx
0x1408cdec6	bf 49 00 00 00          	mov edi, 0x49
0x1408cdecb	48 8d 35 4e 24 75 02    	lea rsi, [rip + 0x275244e]
0x1408cded2	e8 e9 0c 7b ff          	call 0x14007ebc0
0x1408cded7	48 89 da                	mov rdx, rbx
0x1408cdeda	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cdedf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cdee4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cdee9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cdef1	48 01 d8                	add rax, rbx
0x1408cdef4	48 8d 1d 38 b6 f8 02    	lea rbx, [rip + 0x2f8b638]
0x1408cdefb	b9 49 00 00 00          	mov ecx, 0x49
0x1408cdf00	e8 3b 82 7b ff          	call 0x140086140
0x1408cdf05	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cdf0a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cdf12	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cdf17	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cdf1f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cdf27	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cdf2f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cdf37	90                      	nop
0x1408cdf38	90                      	nop
0x1408cdf39	48 85 d2                	test rdx, rdx
0x1408cdf3c	74 12                   	je 0x1408cdf50
0x1408cdf3e	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cdf46	4c 39 c2                	cmp rdx, r8
0x1408cdf49	74 1d                   	je 0x1408cdf68
0x1408cdf4b	e9 88 02 00 00          	jmp 0x1408ce1d8
0x1408cdf50	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408cdf58	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408cdf60	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408cdf68	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cdf70	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408cdf78	48 8d 53 2f             	lea rdx, [rbx + 0x2f]
0x1408cdf7c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408cdf84	48 39 d1                	cmp rcx, rdx
0x1408cdf87	73 24                   	jae 0x1408cdfad
0x1408cdf89	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cdf8e	48 89 d3                	mov rbx, rdx
0x1408cdf91	bf 2f 00 00 00          	mov edi, 0x2f
0x1408cdf96	48 8d 35 83 23 75 02    	lea rsi, [rip + 0x2752383]
0x1408cdf9d	0f 1f 00                	nop dword ptr [rax]
0x1408cdfa0	e8 1b 0c 7b ff          	call 0x14007ebc0
0x1408cdfa5	48 89 da                	mov rdx, rbx
0x1408cdfa8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cdfad	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cdfb2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cdfb7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cdfbf	48 01 d8                	add rax, rbx
0x1408cdfc2	48 8d 1d 23 c5 ef 02    	lea rbx, [rip + 0x2efc523]
0x1408cdfc9	b9 2f 00 00 00          	mov ecx, 0x2f
0x1408cdfce	e8 6d 81 7b ff          	call 0x140086140
0x1408cdfd3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cdfd8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cdfe0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cdfe5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cdfed	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cdff5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cdffd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408ce005	90                      	nop
0x1408ce006	90                      	nop
0x1408ce007	48 85 d2                	test rdx, rdx
0x1408ce00a	74 12                   	je 0x1408ce01e
0x1408ce00c	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408ce014	4c 39 c2                	cmp rdx, r8
0x1408ce017	74 1d                   	je 0x1408ce036
0x1408ce019	e9 a7 01 00 00          	jmp 0x1408ce1c5
0x1408ce01e	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408ce026	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408ce02e	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408ce036	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ce03e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408ce046	48 8d 53 3e             	lea rdx, [rbx + 0x3e]
0x1408ce04a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408ce052	48 39 d1                	cmp rcx, rdx
0x1408ce055	73 21                   	jae 0x1408ce078
0x1408ce057	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ce05c	48 89 d3                	mov rbx, rdx
0x1408ce05f	bf 3e 00 00 00          	mov edi, 0x3e
0x1408ce064	48 8d 35 b5 22 75 02    	lea rsi, [rip + 0x27522b5]
0x1408ce06b	e8 50 0b 7b ff          	call 0x14007ebc0
0x1408ce070	48 89 da                	mov rdx, rbx
0x1408ce073	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ce078	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ce07d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ce082	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408ce08a	48 01 d8                	add rax, rbx
0x1408ce08d	48 8d 1d 71 6d f4 02    	lea rbx, [rip + 0x2f46d71]
0x1408ce094	b9 3e 00 00 00          	mov ecx, 0x3e
0x1408ce099	e8 a2 80 7b ff          	call 0x140086140
0x1408ce09e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ce0a3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ce0ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ce0b0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408ce0b8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408ce0c0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408ce0c8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408ce0d0	90                      	nop
0x1408ce0d1	90                      	nop
0x1408ce0d2	48 85 d2                	test rdx, rdx
0x1408ce0d5	74 13                   	je 0x1408ce0ea
0x1408ce0d7	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408ce0df	90                      	nop
0x1408ce0e0	4c 39 c2                	cmp rdx, r8
0x1408ce0e3	74 15                   	je 0x1408ce0fa
0x1408ce0e5	e9 c8 00 00 00          	jmp 0x1408ce1b2
0x1408ce0ea	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408ce0f2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408ce0fa	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ce102	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408ce10a	48 8d 53 4a             	lea rdx, [rbx + 0x4a]
0x1408ce10e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408ce116	48 39 d1                	cmp rcx, rdx
0x1408ce119	73 21                   	jae 0x1408ce13c
0x1408ce11b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ce120	48 89 d3                	mov rbx, rdx
0x1408ce123	bf 4a 00 00 00          	mov edi, 0x4a
0x1408ce128	48 8d 35 f1 21 75 02    	lea rsi, [rip + 0x27521f1]
0x1408ce12f	e8 8c 0a 7b ff          	call 0x14007ebc0
0x1408ce134	48 89 da                	mov rdx, rbx
0x1408ce137	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ce13c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ce141	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ce146	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408ce14e	48 01 d8                	add rax, rbx
0x1408ce151	48 8d 1d aa 17 f9 02    	lea rbx, [rip + 0x2f917aa]
0x1408ce158	b9 4a 00 00 00          	mov ecx, 0x4a
0x1408ce15d	0f 1f 00                	nop dword ptr [rax]
0x1408ce160	e8 db 7f 7b ff          	call 0x140086140
0x1408ce165	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408ce16a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408ce172	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ce177	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408ce17f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408ce187	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408ce18f	48 89 c2                	mov rdx, rax
0x1408ce192	48 f7 da                	neg rdx
0x1408ce195	48 39 d3                	cmp rbx, rdx
0x1408ce198	77 09                   	ja 0x1408ce1a3
0x1408ce19a	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408ce1a1	5d                      	pop rbp
0x1408ce1a2	c3                      	ret
0x1408ce1a3	48 85 c0                	test rax, rax
0x1408ce1a6	74 05                   	je 0x1408ce1ad
0x1408ce1a8	e8 73 84 7a ff          	call 0x140076620
0x1408ce1ad	e8 ae 84 7a ff          	call 0x140076660
0x1408ce1b2	48 8d 05 e7 20 75 02    	lea rax, [rip + 0x27520e7]
0x1408ce1b9	48 8d 1d d0 87 1d 05    	lea rbx, [rip + 0x51d87d0]
0x1408ce1c0	e8 3b e6 7a ff          	call 0x14007c800
0x1408ce1c5	48 8d 05 d4 20 75 02    	lea rax, [rip + 0x27520d4]
0x1408ce1cc	48 8d 1d bd 87 1d 05    	lea rbx, [rip + 0x51d87bd]
0x1408ce1d3	e8 28 e6 7a ff          	call 0x14007c800
0x1408ce1d8	48 8d 05 c1 20 75 02    	lea rax, [rip + 0x27520c1]
0x1408ce1df	48 8d 1d aa 87 1d 05    	lea rbx, [rip + 0x51d87aa]
0x1408ce1e6	e8 15 e6 7a ff          	call 0x14007c800
0x1408ce1eb	48 8d 05 ae 20 75 02    	lea rax, [rip + 0x27520ae]
0x1408ce1f2	48 8d 1d 97 87 1d 05    	lea rbx, [rip + 0x51d8797]
0x1408ce1f9	e8 02 e6 7a ff          	call 0x14007c800
0x1408ce1fe	48 8d 05 9b 20 75 02    	lea rax, [rip + 0x275209b]
0x1408ce205	48 8d 1d 84 87 1d 05    	lea rbx, [rip + 0x51d8784]
0x1408ce20c	e8 ef e5 7a ff          	call 0x14007c800
0x1408ce211	48 8d 05 88 20 75 02    	lea rax, [rip + 0x2752088]
0x1408ce218	48 8d 1d 71 87 1d 05    	lea rbx, [rip + 0x51d8771]
0x1408ce21f	90                      	nop
0x1408ce220	e8 db e5 7a ff          	call 0x14007c800
0x1408ce225	48 8d 05 74 20 75 02    	lea rax, [rip + 0x2752074]
0x1408ce22c	48 8d 1d 5d 87 1d 05    	lea rbx, [rip + 0x51d875d]
0x1408ce233	e8 c8 e5 7a ff          	call 0x14007c800
0x1408ce238	48 8d 05 61 20 75 02    	lea rax, [rip + 0x2752061]
0x1408ce23f	48 8d 1d 4a 87 1d 05    	lea rbx, [rip + 0x51d874a]
0x1408ce246	e8 b5 e5 7a ff          	call 0x14007c800
0x1408ce24b	48 8d 05 4e 20 75 02    	lea rax, [rip + 0x275204e]
0x1408ce252	48 8d 1d 37 87 1d 05    	lea rbx, [rip + 0x51d8737]
0x1408ce259	e8 a2 e5 7a ff          	call 0x14007c800
0x1408ce25e	48 8d 05 3b 20 75 02    	lea rax, [rip + 0x275203b]
0x1408ce265	48 8d 1d 24 87 1d 05    	lea rbx, [rip + 0x51d8724]
0x1408ce26c	e8 8f e5 7a ff          	call 0x14007c800
0x1408ce271	48 8d 05 28 20 75 02    	lea rax, [rip + 0x2752028]
0x1408ce278	48 8d 1d 11 87 1d 05    	lea rbx, [rip + 0x51d8711]
0x1408ce27f	90                      	nop
0x1408ce280	e8 7b e5 7a ff          	call 0x14007c800
0x1408ce285	48 8d 05 14 20 75 02    	lea rax, [rip + 0x2752014]
0x1408ce28c	48 8d 1d fd 86 1d 05    	lea rbx, [rip + 0x51d86fd]
0x1408ce293	e8 68 e5 7a ff          	call 0x14007c800
0x1408ce298	48 8d 05 01 20 75 02    	lea rax, [rip + 0x2752001]
0x1408ce29f	48 8d 1d ea 86 1d 05    	lea rbx, [rip + 0x51d86ea]
0x1408ce2a6	e8 55 e5 7a ff          	call 0x14007c800
0x1408ce2ab	48 8d 05 ee 1f 75 02    	lea rax, [rip + 0x2751fee]
0x1408ce2b2	48 8d 1d d7 86 1d 05    	lea rbx, [rip + 0x51d86d7]
0x1408ce2b9	e8 42 e5 7a ff          	call 0x14007c800
0x1408ce2be	48 8d 05 db 1f 75 02    	lea rax, [rip + 0x2751fdb]
0x1408ce2c5	48 8d 1d c4 86 1d 05    	lea rbx, [rip + 0x51d86c4]
0x1408ce2cc	e8 2f e5 7a ff          	call 0x14007c800
0x1408ce2d1	90                      	nop
0x1408ce2d2	e8 89 51 7b ff          	call 0x140083460
0x1408ce2d7	e9 c4 ee ff ff          	jmp 0x1408cd1a0
