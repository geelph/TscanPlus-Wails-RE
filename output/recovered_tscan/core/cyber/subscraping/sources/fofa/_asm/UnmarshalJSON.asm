# TscanGui/core/cyber/subscraping/sources/fofa.(*fofaResults).UnmarshalJSON
# 0x140a65200..0x140a65c20 (2592 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:477

0x140a65200	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x140a65208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6520c	0f 86 d4 09 00 00       	jbe 0x140a65be6
0x140a65212	55                      	push rbp
0x140a65213	48 89 e5                	mov rbp, rsp
0x140a65216	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x140a6521d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a65225	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140a6522d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140a65235	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a6523d	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a65242	e8 59 e5 5f ff          	call 0x1400637a0
0x140a65247	e8 54 97 64 ff          	call 0x1400ae9a0
0x140a6524c	48 85 db                	test rbx, rbx
0x140a6524f	74 0e                   	je 0x140a6525f
0x140a65251	48 83 fb 04             	cmp rbx, 4
0x140a65255	75 3d                   	jne 0x140a65294
0x140a65257	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x140a6525d	75 35                   	jne 0x140a65294
0x140a6525f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a65267	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x140a6526c	83 3d 9d 70 81 07 00    	cmp dword ptr [rip + 0x781709d], 0
0x140a65273	74 0b                   	je 0x140a65280
0x140a65275	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a65278	e8 03 01 62 ff          	call 0x140085380
0x140a6527d	49 89 13                	mov qword ptr [r11], rdx
0x140a65280	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x140a65287	31 c0                   	xor eax, eax
0x140a65289	31 db                   	xor ebx, ebx
0x140a6528b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140a65292	5d                      	pop rbp
0x140a65293	c3                      	ret
0x140a65294	48 8d 05 85 57 59 02    	lea rax, [rip + 0x2595785]
0x140a6529b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a652a0	e8 bb 6f 5b ff          	call 0x14001c260
0x140a652a5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a652ad	48 8b 0d dc 64 7a 07    	mov rcx, qword ptr [rip + 0x77a64dc]
0x140a652b4	48 8b 15 dd 64 7a 07    	mov rdx, qword ptr [rip + 0x77a64dd]
0x140a652bb	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x140a652c2	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a652ca	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140a652d2	48 8d 35 87 57 59 02    	lea rsi, [rip + 0x2595787]
0x140a652d9	49 89 c0                	mov r8, rax
0x140a652dc	48 89 d0                	mov rax, rdx
0x140a652df	48 89 ca                	mov rdx, rcx
0x140a652e2	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a652ea	ff d2                   	call rdx
0x140a652ec	48 85 c0                	test rax, rax
0x140a652ef	75 4a                   	jne 0x140a6533b
0x140a652f1	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a652f9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a652fd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a65305	48 8d 05 f4 23 57 02    	lea rax, [rip + 0x25723f4]
0x140a6530c	31 db                   	xor ebx, ebx
0x140a6530e	e8 cd 97 61 ff          	call 0x14007eae0
0x140a65313	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a6531b	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a6531e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a65322	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140a6532a	31 c9                   	xor ecx, ecx
0x140a6532c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a65334	31 ff                   	xor edi, edi
0x140a65336	e9 65 02 00 00          	jmp 0x140a655a0
0x140a6533b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a65343	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a65348	48 8d 05 b1 23 57 02    	lea rax, [rip + 0x25723b1]
0x140a6534f	e8 0c 6f 5b ff          	call 0x14001c260
0x140a65354	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a6535c	48 8b 0d 2d 64 7a 07    	mov rcx, qword ptr [rip + 0x77a642d]
0x140a65363	48 8b 15 2e 64 7a 07    	mov rdx, qword ptr [rip + 0x77a642e]
0x140a6536a	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x140a65371	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a65379	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140a65381	48 8d 35 78 99 56 02    	lea rsi, [rip + 0x2569978]
0x140a65388	49 89 c0                	mov r8, rax
0x140a6538b	48 89 d0                	mov rax, rdx
0x140a6538e	48 89 ca                	mov rdx, rcx
0x140a65391	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a65399	ff d2                   	call rdx
0x140a6539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a653a0	48 85 c0                	test rax, rax
0x140a653a3	75 47                   	jne 0x140a653ec
0x140a653a5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a653ad	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a653b1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a653b9	48 8d 05 40 23 57 02    	lea rax, [rip + 0x2572340]
0x140a653c0	31 db                   	xor ebx, ebx
0x140a653c2	e8 19 97 61 ff          	call 0x14007eae0
0x140a653c7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a653cf	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a653d2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a653d6	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140a653de	31 c9                   	xor ecx, ecx
0x140a653e0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a653e8	31 ff                   	xor edi, edi
0x140a653ea	eb 46                   	jmp 0x140a65432
0x140a653ec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a653f1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a653f9	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140a65400	5d                      	pop rbp
0x140a65401	c3                      	ret
0x140a65402	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x140a65407	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a6540f	48 83 c6 10             	add rsi, 0x10
0x140a65413	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140a6541b	49 ff c0                	inc r8
0x140a6541e	48 89 d0                	mov rax, rdx
0x140a65421	48 89 df                	mov rdi, rbx
0x140a65424	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a6542c	48 89 cb                	mov rbx, rcx
0x140a6542f	4c 89 c1                	mov rcx, r8
0x140a65432	48 39 d1                	cmp rcx, rdx
0x140a65435	0f 8d 01 01 00 00       	jge 0x140a6553c
0x140a6543b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a65443	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140a65448	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a65450	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a65458	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140a65460	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140a65464	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a65469	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140a6546c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a65474	48 8d 05 85 61 5f 02    	lea rax, [rip + 0x25f6185]
0x140a6547b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a65480	e8 db 6d 5b ff          	call 0x14001c260
0x140a65485	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a6548a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6548e	83 3d 7b 6e 81 07 00    	cmp dword ptr [rip + 0x7816e7b], 0
0x140a65495	75 0b                   	jne 0x140a654a2
0x140a65497	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a6549f	90                      	nop
0x140a654a0	eb 10                   	jmp 0x140a654b2
0x140a654a2	e8 d9 fe 61 ff          	call 0x140085380
0x140a654a7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a654af	49 89 13                	mov qword ptr [r11], rdx
0x140a654b2	48 89 10                	mov qword ptr [rax], rdx
0x140a654b5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a654ba	48 ff c3                	inc rbx
0x140a654bd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a654c5	48 39 d9                	cmp rcx, rbx
0x140a654c8	72 0a                   	jb 0x140a654d4
0x140a654ca	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a654d2	eb 2c                   	jmp 0x140a65500
0x140a654d4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a654dc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a654e4	bf 01 00 00 00          	mov edi, 1
0x140a654e9	48 8d 35 10 22 57 02    	lea rsi, [rip + 0x2572210]
0x140a654f0	e8 cb 96 61 ff          	call 0x14007ebc0
0x140a654f5	48 89 c2                	mov rdx, rax
0x140a654f8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a65500	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140a65504	48 c7 44 f2 f0 01 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 1
0x140a6550d	48 c7 44 f2 f8 01 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 1
0x140a65516	83 3d f3 6d 81 07 00    	cmp dword ptr [rip + 0x7816df3], 0
0x140a6551d	0f 1f 00                	nop dword ptr [rax]
0x140a65520	0f 84 dc fe ff ff       	je 0x140a65402
0x140a65526	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x140a6552b	e8 70 fe 61 ff          	call 0x1400853a0
0x140a65530	49 89 03                	mov qword ptr [r11], rax
0x140a65533	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a65537	e9 c6 fe ff ff          	jmp 0x140a65402
0x140a6553c	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a65544	48 89 79 08             	mov qword ptr [rcx + 8], rdi
0x140a65548	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x140a6554c	83 3d bd 6d 81 07 00    	cmp dword ptr [rip + 0x7816dbd], 0
0x140a65553	74 0f                   	je 0x140a65564
0x140a65555	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a65558	e8 43 fe 61 ff          	call 0x1400853a0
0x140a6555d	49 89 03                	mov qword ptr [r11], rax
0x140a65560	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a65564	48 89 01                	mov qword ptr [rcx], rax
0x140a65567	31 c0                   	xor eax, eax
0x140a65569	31 db                   	xor ebx, ebx
0x140a6556b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140a65572	5d                      	pop rbp
0x140a65573	c3                      	ret
0x140a65574	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140a6557c	49 83 c0 18             	add r8, 0x18
0x140a65580	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a65588	48 ff c1                	inc rcx
0x140a6558b	48 89 d3                	mov rbx, rdx
0x140a6558e	48 89 f8                	mov rax, rdi
0x140a65591	48 89 f7                	mov rdi, rsi
0x140a65594	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a6559c	4c 89 c6                	mov rsi, r8
0x140a6559f	90                      	nop
0x140a655a0	48 39 d1                	cmp rcx, rdx
0x140a655a3	0f 8d d6 04 00 00       	jge 0x140a65a7f
0x140a655a9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a655b1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a655b9	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140a655be	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a655c6	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140a655ce	48 8b 1e                	mov rbx, qword ptr [rsi]
0x140a655d1	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a655d9	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140a655dd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a655e5	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x140a655e9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140a655f1	31 c0                   	xor eax, eax
0x140a655f3	e8 a8 e1 5f ff          	call 0x1400637a0
0x140a655f8	e8 a3 93 64 ff          	call 0x1400ae9a0
0x140a655fd	0f 1f 00                	nop dword ptr [rax]
0x140a65600	48 85 db                	test rbx, rbx
0x140a65603	74 0e                   	je 0x140a65613
0x140a65605	48 83 fb 04             	cmp rbx, 4
0x140a65609	75 22                   	jne 0x140a6562d
0x140a6560b	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x140a65611	75 1a                   	jne 0x140a6562d
0x140a65613	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a6561b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a65620	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a65628	e9 47 ff ff ff          	jmp 0x140a65574
0x140a6562d	0f b6 08                	movzx ecx, byte ptr [rax]
0x140a65630	80 f9 22                	cmp cl, 0x22
0x140a65633	0f 84 0c 03 00 00       	je 0x140a65945
0x140a65639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a65640	80 f9 5b                	cmp cl, 0x5b
0x140a65643	0f 84 3d 02 00 00       	je 0x140a65886
0x140a65649	80 f9 7b                	cmp cl, 0x7b
0x140a6564c	0f 85 3c 01 00 00       	jne 0x140a6578e
0x140a65652	48 8d 05 67 db 75 02    	lea rax, [rip + 0x275db67]
0x140a65659	e8 02 6c 5b ff          	call 0x14001c260
0x140a6565e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a65666	48 8b 0d 23 61 7a 07    	mov rcx, qword ptr [rip + 0x77a6123]
0x140a6566d	48 8b 15 24 61 7a 07    	mov rdx, qword ptr [rip + 0x77a6124]
0x140a65674	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x140a6567b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a65683	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140a6568b	48 8d 35 2e 7e 56 02    	lea rsi, [rip + 0x2567e2e]
0x140a65692	49 89 c0                	mov r8, rax
0x140a65695	48 89 d0                	mov rax, rdx
0x140a65698	48 89 ca                	mov rdx, rcx
0x140a6569b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a656a3	ff d2                   	call rdx
0x140a656a5	48 85 c0                	test rax, rax
0x140a656a8	74 1b                   	je 0x140a656c5
0x140a656aa	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a656b2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a656b7	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a656bf	90                      	nop
0x140a656c0	e9 af fe ff ff          	jmp 0x140a65574
0x140a656c5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a656ca	48 ff c1                	inc rcx
0x140a656cd	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a656d5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a656dd	48 8b 01                	mov rax, qword ptr [rcx]
0x140a656e0	e8 7b f2 ff ff          	call 0x140a64960
0x140a656e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a656ed	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a656f5	48 39 f2                	cmp rdx, rsi
0x140a656f8	72 0a                   	jb 0x140a65704
0x140a656fa	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a65702	eb 58                   	jmp 0x140a6575c
0x140a65704	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a6570c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a65714	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a6571c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a65724	48 89 f3                	mov rbx, rsi
0x140a65727	48 89 d1                	mov rcx, rdx
0x140a6572a	bf 01 00 00 00          	mov edi, 1
0x140a6572f	48 8d 35 ca 1f 57 02    	lea rsi, [rip + 0x2571fca]
0x140a65736	e8 85 94 61 ff          	call 0x14007ebc0
0x140a6573b	48 89 c7                	mov rdi, rax
0x140a6573e	48 89 de                	mov rsi, rbx
0x140a65741	48 89 ca                	mov rdx, rcx
0x140a65744	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a6574c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a65754	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a6575c	4c 8d 04 76             	lea r8, [rsi + rsi*2]
0x140a65760	4a 89 5c c7 f0          	mov qword ptr [rdi + r8*8 - 0x10], rbx
0x140a65765	4a 89 4c c7 f8          	mov qword ptr [rdi + r8*8 - 8], rcx
0x140a6576a	83 3d 9f 6b 81 07 00    	cmp dword ptr [rip + 0x7816b9f], 0
0x140a65771	74 11                   	je 0x140a65784
0x140a65773	4e 8b 4c c7 e8          	mov r9, qword ptr [rdi + r8*8 - 0x18]
0x140a65778	e8 23 fc 61 ff          	call 0x1400853a0
0x140a6577d	49 89 03                	mov qword ptr [r11], rax
0x140a65780	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a65784	4a 89 44 c7 e8          	mov qword ptr [rdi + r8*8 - 0x18], rax
0x140a65789	e9 e6 fd ff ff          	jmp 0x140a65574
0x140a6578e	e8 8d 47 61 ff          	call 0x140079f20
0x140a65793	48 89 c3                	mov rbx, rax
0x140a65796	48 8d 05 03 ab 5b 02    	lea rax, [rip + 0x25bab03]
0x140a6579d	0f 1f 00                	nop dword ptr [rax]
0x140a657a0	e8 1b ee ff ff          	call 0x140a645c0
0x140a657a5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a657ad	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a657b5	48 8d 05 44 5e 5f 02    	lea rax, [rip + 0x25f5e44]
0x140a657bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a657c0	e8 9b 6a 5b ff          	call 0x14001c260
0x140a657c5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a657cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a657d1	83 3d 38 6b 81 07 00    	cmp dword ptr [rip + 0x7816b38], 0
0x140a657d8	75 0a                   	jne 0x140a657e4
0x140a657da	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a657e2	eb 10                   	jmp 0x140a657f4
0x140a657e4	e8 97 fb 61 ff          	call 0x140085380
0x140a657e9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a657f1	49 89 13                	mov qword ptr [r11], rdx
0x140a657f4	48 89 10                	mov qword ptr [rax], rdx
0x140a657f7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a657fc	48 ff c3                	inc rbx
0x140a657ff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a65807	48 39 d9                	cmp rcx, rbx
0x140a6580a	72 0a                   	jb 0x140a65816
0x140a6580c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a65814	eb 2c                   	jmp 0x140a65842
0x140a65816	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a6581e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a65826	bf 01 00 00 00          	mov edi, 1
0x140a6582b	48 8d 35 ce 1e 57 02    	lea rsi, [rip + 0x2571ece]
0x140a65832	e8 89 93 61 ff          	call 0x14007ebc0
0x140a65837	48 89 c2                	mov rdx, rax
0x140a6583a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a65842	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140a65846	48 c7 44 f2 f0 01 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 1
0x140a6584f	48 c7 44 f2 f8 01 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 1
0x140a65858	83 3d b1 6a 81 07 00    	cmp dword ptr [rip + 0x7816ab1], 0
0x140a6585f	90                      	nop
0x140a65860	74 11                   	je 0x140a65873
0x140a65862	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x140a65867	e8 34 fb 61 ff          	call 0x1400853a0
0x140a6586c	49 89 03                	mov qword ptr [r11], rax
0x140a6586f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a65873	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x140a65878	48 89 de                	mov rsi, rbx
0x140a6587b	48 89 d7                	mov rdi, rdx
0x140a6587e	48 89 ca                	mov rdx, rcx
0x140a65881	e9 ee fc ff ff          	jmp 0x140a65574
0x140a65886	48 8d 05 33 1f 57 02    	lea rax, [rip + 0x2571f33]
0x140a6588d	e8 ce 69 5b ff          	call 0x14001c260
0x140a65892	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a6589a	48 8b 0d ef 5e 7a 07    	mov rcx, qword ptr [rip + 0x77a5eef]
0x140a658a1	48 8b 15 f0 5e 7a 07    	mov rdx, qword ptr [rip + 0x77a5ef0]
0x140a658a8	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x140a658af	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a658b7	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140a658bf	48 8d 35 1a a1 56 02    	lea rsi, [rip + 0x256a11a]
0x140a658c6	49 89 c0                	mov r8, rax
0x140a658c9	48 89 d0                	mov rax, rdx
0x140a658cc	48 89 ca                	mov rdx, rcx
0x140a658cf	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a658d7	ff d2                   	call rdx
0x140a658d9	48 85 c0                	test rax, rax
0x140a658dc	74 1a                   	je 0x140a658f8
0x140a658de	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a658e6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a658eb	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a658f3	e9 7c fc ff ff          	jmp 0x140a65574
0x140a658f8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a65900	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a65904	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a6590c	48 8d 05 8d a9 5b 02    	lea rax, [rip + 0x25ba98d]
0x140a65913	48 89 cb                	mov rbx, rcx
0x140a65916	e8 c5 91 61 ff          	call 0x14007eae0
0x140a6591b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a65923	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a6592b	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a6592e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a65932	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140a6593a	31 c9                   	xor ecx, ecx
0x140a6593c	0f 1f 40 00             	nop dword ptr [rax]
0x140a65940	e9 9b 01 00 00          	jmp 0x140a65ae0
0x140a65945	48 8d 05 54 a9 5b 02    	lea rax, [rip + 0x25ba954]
0x140a6594c	e8 0f 69 5b ff          	call 0x14001c260
0x140a65951	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a65959	48 8b 0d 30 5e 7a 07    	mov rcx, qword ptr [rip + 0x77a5e30]
0x140a65960	48 8b 15 31 5e 7a 07    	mov rdx, qword ptr [rip + 0x77a5e31]
0x140a65967	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x140a6596e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a65976	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140a6597e	48 8d 35 fb 34 51 02    	lea rsi, [rip + 0x25134fb]
0x140a65985	49 89 c0                	mov r8, rax
0x140a65988	48 89 d0                	mov rax, rdx
0x140a6598b	48 89 ca                	mov rdx, rcx
0x140a6598e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a65996	ff d2                   	call rdx
0x140a65998	48 85 c0                	test rax, rax
0x140a6599b	74 1a                   	je 0x140a659b7
0x140a6599d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a659a5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a659aa	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a659b2	e9 ba 00 00 00          	jmp 0x140a65a71
0x140a659b7	48 8d 05 42 5c 5f 02    	lea rax, [rip + 0x25f5c42]
0x140a659be	66 90                   	nop
0x140a659c0	e8 9b 68 5b ff          	call 0x14001c260
0x140a659c5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140a659cd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a659d1	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a659d4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a659d8	83 3d 31 69 81 07 00    	cmp dword ptr [rip + 0x7816931], 0
0x140a659df	90                      	nop
0x140a659e0	74 08                   	je 0x140a659ea
0x140a659e2	e8 99 f9 61 ff          	call 0x140085380
0x140a659e7	49 89 0b                	mov qword ptr [r11], rcx
0x140a659ea	48 89 08                	mov qword ptr [rax], rcx
0x140a659ed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a659f2	48 ff c3                	inc rbx
0x140a659f5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a659fd	0f 1f 00                	nop dword ptr [rax]
0x140a65a00	48 39 d9                	cmp rcx, rbx
0x140a65a03	72 0a                   	jb 0x140a65a0f
0x140a65a05	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a65a0d	eb 2c                   	jmp 0x140a65a3b
0x140a65a0f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a65a17	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a65a1f	bf 01 00 00 00          	mov edi, 1
0x140a65a24	48 8d 35 d5 1c 57 02    	lea rsi, [rip + 0x2571cd5]
0x140a65a2b	e8 90 91 61 ff          	call 0x14007ebc0
0x140a65a30	48 89 c2                	mov rdx, rax
0x140a65a33	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a65a3b	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140a65a3f	48 c7 44 f2 f0 01 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 1
0x140a65a48	48 c7 44 f2 f8 01 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 1
0x140a65a51	83 3d b8 68 81 07 00    	cmp dword ptr [rip + 0x78168b8], 0
0x140a65a58	74 12                   	je 0x140a65a6c
0x140a65a5a	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x140a65a5f	90                      	nop
0x140a65a60	e8 3b f9 61 ff          	call 0x1400853a0
0x140a65a65	49 89 03                	mov qword ptr [r11], rax
0x140a65a68	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a65a6c	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x140a65a71	48 89 de                	mov rsi, rbx
0x140a65a74	48 89 d7                	mov rdi, rdx
0x140a65a77	48 89 ca                	mov rdx, rcx
0x140a65a7a	e9 f5 fa ff ff          	jmp 0x140a65574
0x140a65a7f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a65a87	48 89 79 08             	mov qword ptr [rcx + 8], rdi
0x140a65a8b	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x140a65a8f	83 3d 7a 68 81 07 00    	cmp dword ptr [rip + 0x781687a], 0
0x140a65a96	74 14                   	je 0x140a65aac
0x140a65a98	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a65a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a65aa0	e8 fb f8 61 ff          	call 0x1400853a0
0x140a65aa5	49 89 03                	mov qword ptr [r11], rax
0x140a65aa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a65aac	48 89 01                	mov qword ptr [rcx], rax
0x140a65aaf	31 c0                   	xor eax, eax
0x140a65ab1	31 db                   	xor ebx, ebx
0x140a65ab3	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140a65aba	5d                      	pop rbp
0x140a65abb	c3                      	ret
0x140a65abc	49 89 04 09             	mov qword ptr [r9 + rcx], rax
0x140a65ac0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a65ac8	48 83 c6 10             	add rsi, 0x10
0x140a65acc	49 8d 48 01             	lea rcx, [r8 + 1]
0x140a65ad0	4c 89 c8                	mov rax, r9
0x140a65ad3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a65adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a65ae0	48 39 d1                	cmp rcx, rdx
0x140a65ae3	7d 6c                   	jge 0x140a65b51
0x140a65ae5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a65aed	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a65af5	48 8b 06                	mov rax, qword ptr [rsi]
0x140a65af8	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140a65afc	0f 1f 40 00             	nop dword ptr [rax]
0x140a65b00	e8 bb ea ff ff          	call 0x140a645c0
0x140a65b05	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a65b0d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a65b15	48 39 d1                	cmp rcx, rdx
0x140a65b18	0f 83 b9 00 00 00       	jae 0x140a65bd7
0x140a65b1e	49 89 c8                	mov r8, rcx
0x140a65b21	48 c1 e1 04             	shl rcx, 4
0x140a65b25	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140a65b2d	49 89 5c 09 08          	mov qword ptr [r9 + rcx + 8], rbx
0x140a65b32	83 3d d7 67 81 07 00    	cmp dword ptr [rip + 0x78167d7], 0
0x140a65b39	74 81                   	je 0x140a65abc
0x140a65b3b	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x140a65b3f	90                      	nop
0x140a65b40	e8 5b f8 61 ff          	call 0x1400853a0
0x140a65b45	49 89 03                	mov qword ptr [r11], rax
0x140a65b48	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a65b4c	e9 6b ff ff ff          	jmp 0x140a65abc
0x140a65b51	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a65b56	48 ff c3                	inc rbx
0x140a65b59	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a65b61	48 39 d9                	cmp rcx, rbx
0x140a65b64	72 0a                   	jb 0x140a65b70
0x140a65b66	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a65b6e	eb 24                   	jmp 0x140a65b94
0x140a65b70	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a65b78	bf 01 00 00 00          	mov edi, 1
0x140a65b7d	48 8d 35 7c 1b 57 02    	lea rsi, [rip + 0x2571b7c]
0x140a65b84	e8 37 90 61 ff          	call 0x14007ebc0
0x140a65b89	48 89 c2                	mov rdx, rax
0x140a65b8c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a65b94	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140a65b98	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140a65ba0	48 89 7c f2 f0          	mov qword ptr [rdx + rsi*8 - 0x10], rdi
0x140a65ba5	48 89 7c f2 f8          	mov qword ptr [rdx + rsi*8 - 8], rdi
0x140a65baa	83 3d 5f 67 81 07 00    	cmp dword ptr [rip + 0x781675f], 0
0x140a65bb1	74 11                   	je 0x140a65bc4
0x140a65bb3	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x140a65bb8	e8 e3 f7 61 ff          	call 0x1400853a0
0x140a65bbd	49 89 03                	mov qword ptr [r11], rax
0x140a65bc0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a65bc4	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x140a65bc9	48 89 de                	mov rsi, rbx
0x140a65bcc	48 89 d7                	mov rdi, rdx
0x140a65bcf	48 89 ca                	mov rdx, rcx
0x140a65bd2	e9 9d f9 ff ff          	jmp 0x140a65574
0x140a65bd7	48 89 c8                	mov rax, rcx
0x140a65bda	48 89 d1                	mov rcx, rdx
0x140a65bdd	0f 1f 00                	nop dword ptr [rax]
0x140a65be0	e8 5b fb 61 ff          	call 0x140085740
0x140a65be5	90                      	nop
0x140a65be6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a65beb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a65bf0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a65bf5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a65bfa	e8 61 d8 61 ff          	call 0x140083460
0x140a65bff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a65c04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a65c09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a65c0e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a65c13	e9 e8 f5 ff ff          	jmp 0x140a65200
