# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).ListCollections
# 0x141e59280..0x141e59f40 (3264 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/database.go:373

0x141e59280	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x141e59288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5928c	0f 86 3e 0c 00 00       	jbe 0x141e59ed0
0x141e59292	55                      	push rbp
0x141e59293	48 89 e5                	mov rbp, rsp
0x141e59296	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x141e5929d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x141e592a5	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x141e592ad	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141e592b5	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x141e592bd	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x141e592c5	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141e592cd	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141e592d5	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141e592d9	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e592dd	48 89 f8                	mov rax, rdi
0x141e592e0	48 89 f3                	mov rbx, rsi
0x141e592e3	48 89 d7                	mov rdi, rdx
0x141e592e6	e8 f5 32 00 00          	call 0x141e5c5e0
0x141e592eb	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e592f3	48 85 d2                	test rdx, rdx
0x141e592f6	4c 8d 05 ab 7b c7 03    	lea r8, [rip + 0x3c77bab]
0x141e592fd	4c 0f 45 c2             	cmovne r8, rdx
0x141e59301	48 8d 15 58 15 42 06    	lea rdx, [rip + 0x6421558]
0x141e59308	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x141e59310	49 0f 45 d1             	cmovne rdx, r9
0x141e59314	48 85 ff                	test rdi, rdi
0x141e59317	0f 85 a9 02 00 00       	jne 0x141e595c6
0x141e5931d	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141e59325	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141e5932d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e59335	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141e5933d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e59345	4c 89 c0                	mov rax, r8
0x141e59348	48 89 d3                	mov rbx, rdx
0x141e5934b	e8 d0 47 00 00          	call 0x141e5db20
0x141e59350	48 85 c0                	test rax, rax
0x141e59353	74 0a                   	je 0x141e5935f
0x141e59355	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141e5935d	eb 6f                   	jmp 0x141e593ce
0x141e5935f	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141e59367	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5936a	48 8b 7e 78             	mov rdi, qword ptr [rsi + 0x78]
0x141e5936e	48 85 ff                	test rdi, rdi
0x141e59371	74 5b                   	je 0x141e593ce
0x141e59373	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141e5937b	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x141e5937e	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141e59383	48 8d 05 b6 a3 74 01    	lea rax, [rip + 0x174a3b6]
0x141e5938a	e8 d1 2e 1c fe          	call 0x14001c260
0x141e5938f	83 3d 7a 2f 42 06 00    	cmp dword ptr [rip + 0x6422f7a], 0
0x141e59396	75 0a                   	jne 0x141e593a2
0x141e59398	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141e593a0	eb 10                   	jmp 0x141e593b2
0x141e593a2	e8 d9 bf 22 fe          	call 0x140085380
0x141e593a7	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141e593af	49 89 13                	mov qword ptr [r11], rdx
0x141e593b2	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141e593b9	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141e593be	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e593c2	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e593c6	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141e593ce	48 85 c0                	test rax, rax
0x141e593d1	74 26                   	je 0x141e593f9
0x141e593d3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e593d6	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e593d9	48 39 78 08             	cmp qword ptr [rax + 8], rdi
0x141e593dd	75 0a                   	jne 0x141e593e9
0x141e593df	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141e593e3	48 39 70 10             	cmp qword ptr [rax + 0x10], rsi
0x141e593e7	74 10                   	je 0x141e593f9
0x141e593e9	48 8b 35 50 0b e3 00    	mov rsi, qword ptr [rip + 0xe30b50]
0x141e593f0	48 8b 3d 51 0b e3 00    	mov rdi, qword ptr [rip + 0xe30b51]
0x141e593f7	eb 07                   	jmp 0x141e59400
0x141e593f9	31 f6                   	xor esi, esi
0x141e593fb	31 ff                   	xor edi, edi
0x141e593fd	0f 1f 00                	nop dword ptr [rax]
0x141e59400	48 85 f6                	test rsi, rsi
0x141e59403	0f 85 7b 01 00 00       	jne 0x141e59584
0x141e59409	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e59411	90                      	nop
0x141e59412	48 8d 05 27 97 5c 01    	lea rax, [rip + 0x15c9727]
0x141e59419	e8 42 2e 1c fe          	call 0x14001c260
0x141e5941e	c6 40 09 01             	mov byte ptr [rax + 9], 1
0x141e59422	90                      	nop
0x141e59423	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141e5942b	c6 84 24 d0 01 00 00 00 	mov byte ptr [rsp + 0x1d0], 0
0x141e59433	48 8d 05 c6 bf 57 01    	lea rax, [rip + 0x157bfc6]
0x141e5943a	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x141e59442	e8 d9 f1 1b fe          	call 0x140018620
0x141e59447	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141e5944f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e59457	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e5945a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e5945e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e59466	48 8d 05 d3 79 4c 01    	lea rax, [rip + 0x14c79d3]
0x141e5946d	e8 ee 2d 1c fe          	call 0x14001c260
0x141e59472	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e5947a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e59482	48 89 08                	mov qword ptr [rax], rcx
0x141e59485	48 8d 05 d4 61 22 01    	lea rax, [rip + 0x12261d4]
0x141e5948c	e8 cf 2d 1c fe          	call 0x14001c260
0x141e59491	48 8d 0d e8 02 c6 03    	lea rcx, [rip + 0x3c602e8]
0x141e59498	48 89 08                	mov qword ptr [rax], rcx
0x141e5949b	83 3d 6e 2e 42 06 00    	cmp dword ptr [rip + 0x6422e6e], 0
0x141e594a2	75 12                   	jne 0x141e594b6
0x141e594a4	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141e594ac	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141e594b4	eb 1c                   	jmp 0x141e594d2
0x141e594b6	e8 e5 be 22 fe          	call 0x1400853a0
0x141e594bb	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141e594c3	49 89 0b                	mov qword ptr [r11], rcx
0x141e594c6	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141e594ce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e594d2	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141e594da	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e594de	48 8d 0d bb 02 c6 03    	lea rcx, [rip + 0x3c602bb]
0x141e594e5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e594e9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e594ed	48 8d 05 8c aa 3b 01    	lea rax, [rip + 0x13baa8c]
0x141e594f4	e8 67 2d 1c fe          	call 0x14001c260
0x141e594f9	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e59501	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e59509	83 3d 00 2e 42 06 00    	cmp dword ptr [rip + 0x6422e00], 0
0x141e59510	75 0e                   	jne 0x141e59520
0x141e59512	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e5951a	eb 14                   	jmp 0x141e59530
0x141e5951c	0f 1f 40 00             	nop dword ptr [rax]
0x141e59520	e8 5b be 22 fe          	call 0x140085380
0x141e59525	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e5952d	49 89 13                	mov qword ptr [r11], rdx
0x141e59530	48 89 10                	mov qword ptr [rax], rdx
0x141e59533	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141e5953b	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e5953e	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e59542	48 8d 1d 77 02 c6 03    	lea rbx, [rip + 0x3c60277]
0x141e59549	48 89 c1                	mov rcx, rax
0x141e5954c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e59554	e8 07 d3 ff ff          	call 0x141e56860
0x141e59559	90                      	nop
0x141e5955a	90                      	nop
0x141e5955b	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141e59564	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x141e59570	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x141e59578	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x141e59580	31 c9                   	xor ecx, ecx
0x141e59582	eb 56                   	jmp 0x141e595da
0x141e59584	90                      	nop
0x141e59585	48 85 c0                	test rax, rax
0x141e59588	74 2b                   	je 0x141e595b5
0x141e5958a	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e5958e	74 25                   	je 0x141e595b5
0x141e59590	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141e59598	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141e595a0	e8 5b 1a f5 ff          	call 0x141dab000
0x141e595a5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e595ad	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141e595b5	31 c0                   	xor eax, eax
0x141e595b7	48 89 f3                	mov rbx, rsi
0x141e595ba	48 89 f9                	mov rcx, rdi
0x141e595bd	48 81 c4 30 02 00 00    	add rsp, 0x230
0x141e595c4	5d                      	pop rbp
0x141e595c5	c3                      	ret
0x141e595c6	31 c0                   	xor eax, eax
0x141e595c8	48 89 fb                	mov rbx, rdi
0x141e595cb	48 89 f1                	mov rcx, rsi
0x141e595ce	48 81 c4 30 02 00 00    	add rsp, 0x230
0x141e595d5	5d                      	pop rbp
0x141e595d6	c3                      	ret
0x141e595d7	48 ff c1                	inc rcx
0x141e595da	48 39 ca                	cmp rdx, rcx
0x141e595dd	7e 43                   	jle 0x141e59622
0x141e595df	48 8b 3c ce             	mov rdi, qword ptr [rsi + rcx*8]
0x141e595e3	48 85 ff                	test rdi, rdi
0x141e595e6	74 ef                   	je 0x141e595d7
0x141e595e8	4c 8b 07                	mov r8, qword ptr [rdi]
0x141e595eb	4d 85 c0                	test r8, r8
0x141e595ee	74 08                   	je 0x141e595f8
0x141e595f0	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x141e595f8	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x141e595fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e59600	4d 85 c0                	test r8, r8
0x141e59603	74 08                   	je 0x141e5960d
0x141e59605	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x141e5960d	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x141e59611	48 85 ff                	test rdi, rdi
0x141e59614	74 c1                   	je 0x141e595d7
0x141e59616	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x141e5961e	66 90                   	nop
0x141e59620	eb b5                   	jmp 0x141e595d7
0x141e59622	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141e5962a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e5962f	90                      	nop
0x141e59630	48 8d 05 c9 02 6f 01    	lea rax, [rip + 0x16f02c9]
0x141e59637	e8 24 2c 1c fe          	call 0x14001c260
0x141e5963c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e59644	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e59648	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e59650	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e59654	83 3d b5 2c 42 06 00    	cmp dword ptr [rip + 0x6422cb5], 0
0x141e5965b	75 0a                   	jne 0x141e59667
0x141e5965d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141e59665	eb 10                   	jmp 0x141e59677
0x141e59667	e8 14 bd 22 fe          	call 0x140085380
0x141e5966c	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141e59674	49 89 0b                	mov qword ptr [r11], rcx
0x141e59677	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e5967b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e59680	48 85 c0                	test rax, rax
0x141e59683	75 0c                   	jne 0x141e59691
0x141e59685	48 8d 05 74 02 6f 01    	lea rax, [rip + 0x16f0274]
0x141e5968c	e8 cf 2b 1c fe          	call 0x14001c260
0x141e59691	84 00                   	test byte ptr [rax], al
0x141e59693	83 3d 76 2c 42 06 00    	cmp dword ptr [rip + 0x6422c76], 0
0x141e5969a	75 0a                   	jne 0x141e596a6
0x141e5969c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e596a4	eb 18                   	jmp 0x141e596be
0x141e596a6	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141e596aa	e8 f1 bc 22 fe          	call 0x1400853a0
0x141e596af	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e596b7	49 89 13                	mov qword ptr [r11], rdx
0x141e596ba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e596be	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141e596c2	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e596ca	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141e596ce	48 85 c0                	test rax, rax
0x141e596d1	75 2c                   	jne 0x141e596ff
0x141e596d3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141e596db	48 8d 05 1e 02 6f 01    	lea rax, [rip + 0x16f021e]
0x141e596e2	e8 79 2b 1c fe          	call 0x14001c260
0x141e596e7	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e596ef	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e596f7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e596ff	84 00                   	test byte ptr [rax], al
0x141e59701	83 3d 08 2c 42 06 00    	cmp dword ptr [rip + 0x6422c08], 0
0x141e59708	74 13                   	je 0x141e5971d
0x141e5970a	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x141e59711	e8 8a bc 22 fe          	call 0x1400853a0
0x141e59716	49 89 1b                	mov qword ptr [r11], rbx
0x141e59719	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5971d	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x141e59724	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e59727	48 8b 5b 60             	mov rbx, qword ptr [rbx + 0x60]
0x141e5972b	48 85 c0                	test rax, rax
0x141e5972e	75 2d                   	jne 0x141e5975d
0x141e59730	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141e59738	48 8d 05 c1 01 6f 01    	lea rax, [rip + 0x16f01c1]
0x141e5973f	90                      	nop
0x141e59740	e8 1b 2b 1c fe          	call 0x14001c260
0x141e59745	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e5974d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e59755	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e5975d	84 00                   	test byte ptr [rax], al
0x141e5975f	83 3d aa 2b 42 06 00    	cmp dword ptr [rip + 0x6422baa], 0
0x141e59766	74 10                   	je 0x141e59778
0x141e59768	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141e5976c	e8 2f bc 22 fe          	call 0x1400853a0
0x141e59771	49 89 1b                	mov qword ptr [r11], rbx
0x141e59774	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e59778	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141e5977c	0f 1f 40 00             	nop dword ptr [rax]
0x141e59780	48 85 c0                	test rax, rax
0x141e59783	75 1c                   	jne 0x141e597a1
0x141e59785	48 8d 05 74 01 6f 01    	lea rax, [rip + 0x16f0174]
0x141e5978c	e8 cf 2a 1c fe          	call 0x14001c260
0x141e59791	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e59799	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e597a1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e597a6	48 89 98 88 00 00 00    	mov qword ptr [rax + 0x88], rbx
0x141e597ad	83 3d 5c 2b 42 06 00    	cmp dword ptr [rip + 0x6422b5c], 0
0x141e597b4	75 0c                   	jne 0x141e597c2
0x141e597b6	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141e597be	66 90                   	nop
0x141e597c0	eb 1b                   	jmp 0x141e597dd
0x141e597c2	48 8b 98 90 00 00 00    	mov rbx, qword ptr [rax + 0x90]
0x141e597c9	e8 d2 bb 22 fe          	call 0x1400853a0
0x141e597ce	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141e597d6	49 89 33                	mov qword ptr [r11], rsi
0x141e597d9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e597dd	48 89 b0 90 00 00 00    	mov qword ptr [rax + 0x90], rsi
0x141e597e4	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e597e7	48 8b 5b 30             	mov rbx, qword ptr [rbx + 0x30]
0x141e597eb	48 85 c0                	test rax, rax
0x141e597ee	75 2d                   	jne 0x141e5981d
0x141e597f0	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141e597f8	48 8d 05 01 01 6f 01    	lea rax, [rip + 0x16f0101]
0x141e597ff	90                      	nop
0x141e59800	e8 5b 2a 1c fe          	call 0x14001c260
0x141e59805	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e5980d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e59815	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141e5981d	84 00                   	test byte ptr [rax], al
0x141e5981f	83 3d ea 2a 42 06 00    	cmp dword ptr [rip + 0x6422aea], 0
0x141e59826	74 10                   	je 0x141e59838
0x141e59828	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141e5982c	e8 6f bb 22 fe          	call 0x1400853a0
0x141e59831	49 89 1b                	mov qword ptr [r11], rbx
0x141e59834	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e59838	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x141e5983c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e59840	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e59844	48 85 c0                	test rax, rax
0x141e59847	75 3c                   	jne 0x141e59885
0x141e59849	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141e59851	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e59859	48 8d 05 a0 00 6f 01    	lea rax, [rip + 0x16f00a0]
0x141e59860	e8 fb 29 1c fe          	call 0x14001c260
0x141e59865	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e5986d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e59875	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141e5987d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141e59885	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x141e59889	83 3d 80 2a 42 06 00    	cmp dword ptr [rip + 0x6422a80], 0
0x141e59890	74 10                   	je 0x141e598a2
0x141e59892	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x141e59896	e8 05 bb 22 fe          	call 0x1400853a0
0x141e5989b	49 89 1b                	mov qword ptr [r11], rbx
0x141e5989e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e598a2	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x141e598a6	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e598a9	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x141e598ad	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x141e598b1	48 85 c0                	test rax, rax
0x141e598b4	75 3c                   	jne 0x141e598f2
0x141e598b6	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e598be	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141e598c6	48 8d 05 33 00 6f 01    	lea rax, [rip + 0x16f0033]
0x141e598cd	e8 8e 29 1c fe          	call 0x14001c260
0x141e598d2	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e598da	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e598e2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e598ea	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141e598f2	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x141e598f6	83 3d 13 2a 42 06 00    	cmp dword ptr [rip + 0x6422a13], 0
0x141e598fd	74 10                   	je 0x141e5990f
0x141e598ff	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x141e59903	e8 98 ba 22 fe          	call 0x1400853a0
0x141e59908	49 89 33                	mov qword ptr [r11], rsi
0x141e5990b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e5990f	48 89 70 78             	mov qword ptr [rax + 0x78], rsi
0x141e59913	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e59916	48 8b b3 b8 00 00 00    	mov rsi, qword ptr [rbx + 0xb8]
0x141e5991d	48 8b 9b b0 00 00 00    	mov rbx, qword ptr [rbx + 0xb0]
0x141e59924	48 85 c0                	test rax, rax
0x141e59927	75 3c                   	jne 0x141e59965
0x141e59929	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x141e59931	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e59939	48 8d 05 c0 ff 6e 01    	lea rax, [rip + 0x16effc0]
0x141e59940	e8 1b 29 1c fe          	call 0x14001c260
0x141e59945	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e5994d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e59955	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e5995d	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141e59965	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x141e59969	83 3d a0 29 42 06 00    	cmp dword ptr [rip + 0x64229a0], 0
0x141e59970	74 10                   	je 0x141e59982
0x141e59972	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x141e59976	e8 25 ba 22 fe          	call 0x1400853a0
0x141e5997b	49 89 33                	mov qword ptr [r11], rsi
0x141e5997e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e59982	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141e59986	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e59989	48 8b 5b 68             	mov rbx, qword ptr [rbx + 0x68]
0x141e5998d	48 85 c0                	test rax, rax
0x141e59990	75 2c                   	jne 0x141e599be
0x141e59992	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e5999a	48 8d 05 5f ff 6e 01    	lea rax, [rip + 0x16eff5f]
0x141e599a1	e8 ba 28 1c fe          	call 0x14001c260
0x141e599a6	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e599ae	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e599b6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e599be	84 00                   	test byte ptr [rax], al
0x141e599c0	83 3d 49 29 42 06 00    	cmp dword ptr [rip + 0x6422949], 0
0x141e599c7	74 13                   	je 0x141e599dc
0x141e599c9	48 8b b0 c0 02 00 00    	mov rsi, qword ptr [rax + 0x2c0]
0x141e599d0	e8 cb b9 22 fe          	call 0x1400853a0
0x141e599d5	49 89 1b                	mov qword ptr [r11], rbx
0x141e599d8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e599dc	48 89 98 c0 02 00 00    	mov qword ptr [rax + 0x2c0], rbx
0x141e599e3	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e599e6	48 8b 9b 80 00 00 00    	mov rbx, qword ptr [rbx + 0x80]
0x141e599ed	48 85 c0                	test rax, rax
0x141e599f0	75 2c                   	jne 0x141e59a1e
0x141e599f2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e599fa	48 8d 05 ff fe 6e 01    	lea rax, [rip + 0x16efeff]
0x141e59a01	e8 5a 28 1c fe          	call 0x14001c260
0x141e59a06	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e59a0e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e59a16	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e59a1e	84 00                   	test byte ptr [rax], al
0x141e59a20	83 3d e9 28 42 06 00    	cmp dword ptr [rip + 0x64228e9], 0
0x141e59a27	74 13                   	je 0x141e59a3c
0x141e59a29	48 8b b0 c8 02 00 00    	mov rsi, qword ptr [rax + 0x2c8]
0x141e59a30	e8 6b b9 22 fe          	call 0x1400853a0
0x141e59a35	49 89 1b                	mov qword ptr [r11], rbx
0x141e59a38	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e59a3c	48 89 98 c8 02 00 00    	mov qword ptr [rax + 0x2c8], rbx
0x141e59a43	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e59a46	48 8b b3 e0 00 00 00    	mov rsi, qword ptr [rbx + 0xe0]
0x141e59a4d	48 8b 9b d8 00 00 00    	mov rbx, qword ptr [rbx + 0xd8]
0x141e59a54	48 85 c0                	test rax, rax
0x141e59a57	75 3c                   	jne 0x141e59a95
0x141e59a59	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x141e59a61	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141e59a69	48 8d 05 90 fe 6e 01    	lea rax, [rip + 0x16efe90]
0x141e59a70	e8 eb 27 1c fe          	call 0x14001c260
0x141e59a75	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e59a7d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e59a85	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e59a8d	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141e59a95	48 89 18                	mov qword ptr [rax], rbx
0x141e59a98	83 3d 71 28 42 06 00    	cmp dword ptr [rip + 0x6422871], 0
0x141e59a9f	90                      	nop
0x141e59aa0	74 10                   	je 0x141e59ab2
0x141e59aa2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e59aa6	e8 f5 b8 22 fe          	call 0x1400853a0
0x141e59aab	49 89 33                	mov qword ptr [r11], rsi
0x141e59aae	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e59ab2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e59aba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141e59abe	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e59ac1	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141e59ac5	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e59acc	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141e59ad3	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141e59ad7	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141e59adf	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e59ae3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e59ae8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e59aed	e8 79 bf 22 fe          	call 0x140085a6b
0x141e59af2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e59af6	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141e59afe	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141e59b06	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x141e59b0e	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141e59b16	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141e59b1a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141e59b22	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141e59b26	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e59b2e	48 8d 05 4b 5f 4d 01    	lea rax, [rip + 0x14d5f4b]
0x141e59b35	e8 26 27 1c fe          	call 0x14001c260
0x141e59b3a	48 8d 0d ff 03 00 00    	lea rcx, [rip + 0x3ff]
0x141e59b41	48 89 08                	mov qword ptr [rax], rcx
0x141e59b44	83 3d c5 27 42 06 00    	cmp dword ptr [rip + 0x64227c5], 0
0x141e59b4b	75 13                   	jne 0x141e59b60
0x141e59b4d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e59b55	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e59b5d	eb 1d                   	jmp 0x141e59b7c
0x141e59b5f	90                      	nop
0x141e59b60	e8 3b b8 22 fe          	call 0x1400853a0
0x141e59b65	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e59b6d	49 89 0b                	mov qword ptr [r11], rcx
0x141e59b70	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e59b78	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e59b7c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e59b80	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e59b84	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141e59b8c	48 83 bc 24 00 02 00 00 00	cmp qword ptr [rsp + 0x200], 0
0x141e59b95	75 0b                   	jne 0x141e59ba2
0x141e59b97	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e59b9f	90                      	nop
0x141e59ba0	eb 40                   	jmp 0x141e59be2
0x141e59ba2	48 8d 05 f7 6a 1c 01    	lea rax, [rip + 0x11c6af7]
0x141e59ba9	e8 b2 26 1c fe          	call 0x14001c260
0x141e59bae	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141e59bb6	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e59bb9	88 08                   	mov byte ptr [rax], cl
0x141e59bbb	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e59bc3	84 01                   	test byte ptr [rcx], al
0x141e59bc5	83 3d 44 27 42 06 00    	cmp dword ptr [rip + 0x6422744], 0
0x141e59bcc	74 10                   	je 0x141e59bde
0x141e59bce	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e59bd2	e8 c9 b7 22 fe          	call 0x1400853a0
0x141e59bd7	49 89 03                	mov qword ptr [r11], rax
0x141e59bda	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e59bde	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141e59be2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141e59bea	48 85 d2                	test rdx, rdx
0x141e59bed	74 73                   	je 0x141e59c62
0x141e59bef	8b 0a                   	mov ecx, dword ptr [rdx]
0x141e59bf1	89 8c 24 48 01 00 00    	mov dword ptr [rsp + 0x148], ecx
0x141e59bf8	48 8d 05 e1 67 1c 01    	lea rax, [rip + 0x11c67e1]
0x141e59bff	90                      	nop
0x141e59c00	e8 5b 26 1c fe          	call 0x14001c260
0x141e59c05	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141e59c0d	8b 09                   	mov ecx, dword ptr [rcx]
0x141e59c0f	89 08                   	mov dword ptr [rax], ecx
0x141e59c11	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e59c19	48 85 c9                	test rcx, rcx
0x141e59c1c	75 1f                   	jne 0x141e59c3d
0x141e59c1e	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141e59c26	48 8d 05 d3 fc 6e 01    	lea rax, [rip + 0x16efcd3]
0x141e59c2d	e8 2e 26 1c fe          	call 0x14001c260
0x141e59c32	48 89 c1                	mov rcx, rax
0x141e59c35	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141e59c3d	84 01                   	test byte ptr [rcx], al
0x141e59c3f	83 3d ca 26 42 06 00    	cmp dword ptr [rip + 0x64226ca], 0
0x141e59c46	74 13                   	je 0x141e59c5b
0x141e59c48	48 8b 91 b8 02 00 00    	mov rdx, qword ptr [rcx + 0x2b8]
0x141e59c4f	e8 4c b7 22 fe          	call 0x1400853a0
0x141e59c54	49 89 03                	mov qword ptr [r11], rax
0x141e59c57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e59c5b	48 89 81 b8 02 00 00    	mov qword ptr [rcx + 0x2b8], rax
0x141e59c62	48 83 bc 24 10 02 00 00 00	cmp qword ptr [rsp + 0x210], 0
0x141e59c6b	74 70                   	je 0x141e59cdd
0x141e59c6d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141e59c75	48 8d 05 24 6a 1c 01    	lea rax, [rip + 0x11c6a24]
0x141e59c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e59c80	e8 db 25 1c fe          	call 0x14001c260
0x141e59c85	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141e59c8d	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e59c90	88 08                   	mov byte ptr [rax], cl
0x141e59c92	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141e59c9a	48 85 c9                	test rcx, rcx
0x141e59c9d	75 1f                   	jne 0x141e59cbe
0x141e59c9f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141e59ca7	48 8d 05 52 fc 6e 01    	lea rax, [rip + 0x16efc52]
0x141e59cae	e8 ad 25 1c fe          	call 0x14001c260
0x141e59cb3	48 89 c1                	mov rcx, rax
0x141e59cb6	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141e59cbe	84 01                   	test byte ptr [rcx], al
0x141e59cc0	83 3d 49 26 42 06 00    	cmp dword ptr [rip + 0x6422649], 0
0x141e59cc7	74 10                   	je 0x141e59cd9
0x141e59cc9	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e59ccd	e8 ce b6 22 fe          	call 0x1400853a0
0x141e59cd2	49 89 03                	mov qword ptr [r11], rax
0x141e59cd5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e59cd9	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e59cdd	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141e59ce5	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e59ced	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e59cf0	0f b6 49 29             	movzx ecx, byte ptr [rcx + 0x29]
0x141e59cf4	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e59cfc	48 8d 05 fd 35 27 01    	lea rax, [rip + 0x12735fd]
0x141e59d03	e8 58 25 1c fe          	call 0x14001c260
0x141e59d08	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e59d10	48 85 c9                	test rcx, rcx
0x141e59d13	b9 00 00 00 00          	mov ecx, 0
0x141e59d18	ba 02 00 00 00          	mov edx, 2
0x141e59d1d	48 0f 45 ca             	cmovne rcx, rdx
0x141e59d21	48 89 08                	mov qword ptr [rax], rcx
0x141e59d24	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e59d2c	48 85 c9                	test rcx, rcx
0x141e59d2f	75 1f                   	jne 0x141e59d50
0x141e59d31	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141e59d39	48 8d 05 c0 fb 6e 01    	lea rax, [rip + 0x16efbc0]
0x141e59d40	e8 1b 25 1c fe          	call 0x14001c260
0x141e59d45	48 89 c1                	mov rcx, rax
0x141e59d48	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141e59d50	84 01                   	test byte ptr [rcx], al
0x141e59d52	83 3d b7 25 42 06 00    	cmp dword ptr [rip + 0x64225b7], 0
0x141e59d59	74 13                   	je 0x141e59d6e
0x141e59d5b	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141e59d62	e8 39 b6 22 fe          	call 0x1400853a0
0x141e59d67	49 89 03                	mov qword ptr [r11], rax
0x141e59d6a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e59d6e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141e59d76	48 89 81 98 00 00 00    	mov qword ptr [rcx + 0x98], rax
0x141e59d7d	48 89 c8                	mov rax, rcx
0x141e59d80	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141e59d88	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141e59d90	e8 4b 32 f7 ff          	call 0x141dccfe0
0x141e59d95	48 85 c0                	test rax, rax
0x141e59d98	74 52                   	je 0x141e59dec
0x141e59d9a	90                      	nop
0x141e59d9b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e59da3	48 85 c9                	test rcx, rcx
0x141e59da6	74 2e                   	je 0x141e59dd6
0x141e59da8	80 79 40 00             	cmp byte ptr [rcx + 0x40], 0
0x141e59dac	74 28                   	je 0x141e59dd6
0x141e59dae	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141e59db6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e59dbe	48 89 c8                	mov rax, rcx
0x141e59dc1	e8 3a 12 f5 ff          	call 0x141dab000
0x141e59dc6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e59dce	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e59dd6	e8 45 09 00 00          	call 0x141e5a720
0x141e59ddb	48 89 d9                	mov rcx, rbx
0x141e59dde	48 89 c3                	mov rbx, rax
0x141e59de1	31 c0                   	xor eax, eax
0x141e59de3	48 81 c4 30 02 00 00    	add rsp, 0x230
0x141e59dea	5d                      	pop rbp
0x141e59deb	c3                      	ret
0x141e59dec	48 89 e7                	mov rdi, rsp
0x141e59def	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x141e59df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e59e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e59e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e59e0a	e8 bd bf 22 fe          	call 0x140085dcc
0x141e59e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e59e13	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141e59e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e59e20	e8 db 30 f7 ff          	call 0x141dccf00
0x141e59e25	48 85 db                	test rbx, rbx
0x141e59e28	74 55                   	je 0x141e59e7f
0x141e59e2a	90                      	nop
0x141e59e2b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e59e33	48 85 c0                	test rax, rax
0x141e59e36	74 2b                   	je 0x141e59e63
0x141e59e38	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e59e3c	74 25                   	je 0x141e59e63
0x141e59e3e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e59e46	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e59e4e	e8 ad 11 f5 ff          	call 0x141dab000
0x141e59e53	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e59e5b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e59e63	48 89 d8                	mov rax, rbx
0x141e59e66	48 89 cb                	mov rbx, rcx
0x141e59e69	e8 b2 08 00 00          	call 0x141e5a720
0x141e59e6e	48 89 d9                	mov rcx, rbx
0x141e59e71	48 89 c3                	mov rbx, rax
0x141e59e74	31 c0                   	xor eax, eax
0x141e59e76	48 81 c4 30 02 00 00    	add rsp, 0x230
0x141e59e7d	5d                      	pop rbp
0x141e59e7e	c3                      	ret
0x141e59e7f	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141e59e87	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141e59e8b	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x141e59e8f	48 89 c3                	mov rbx, rax
0x141e59e92	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141e59e9a	48 8d 05 1f d0 c8 03    	lea rax, [rip + 0x3c8d01f]
0x141e59ea1	e8 ba cc ff ff          	call 0x141e56b60
0x141e59ea6	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e59eae	48 89 d8                	mov rax, rbx
0x141e59eb1	48 89 cb                	mov rbx, rcx
0x141e59eb4	e8 67 08 00 00          	call 0x141e5a720
0x141e59eb9	48 89 d9                	mov rcx, rbx
0x141e59ebc	48 89 c3                	mov rbx, rax
0x141e59ebf	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e59ec7	48 81 c4 30 02 00 00    	add rsp, 0x230
0x141e59ece	5d                      	pop rbp
0x141e59ecf	c3                      	ret
0x141e59ed0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e59ed5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e59eda	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e59edf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e59ee4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e59ee9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e59eee	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e59ef3	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e59ef8	e8 63 95 22 fe          	call 0x140083460
0x141e59efd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e59f02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e59f07	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e59f0c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e59f11	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e59f16	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e59f1b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e59f20	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e59f25	e9 56 f3 ff ff          	jmp 0x141e59280
