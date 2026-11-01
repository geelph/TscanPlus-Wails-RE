# TscanGui/core/awvs.(*AwvsClient).AddTarget
# 0x1408ea320..0x1408ea7c0 (1184 bytes)
# source TscanGui/core/awvs/awvsscan.go:749

0x1408ea320	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1408ea325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ea329	0f 86 3e 04 00 00       	jbe 0x1408ea76d
0x1408ea32f	55                      	push rbp
0x1408ea330	48 89 e5                	mov rbp, rsp
0x1408ea333	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1408ea33a	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1408ea344	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ea34c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408ea354	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1408ea35c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408ea364	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408ea36c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ea371	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1408ea37a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408ea380	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408ea386	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408ea38c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408ea395	48 8d 05 c4 41 77 02    	lea rax, [rip + 0x27741c4]
0x1408ea39c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ea3a0	e8 bb 1e 73 ff          	call 0x14001c260
0x1408ea3a5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408ea3ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ea3b1	83 3d 58 1f 99 07 00    	cmp dword ptr [rip + 0x7991f58], 0
0x1408ea3b8	75 12                   	jne 0x1408ea3cc
0x1408ea3ba	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408ea3c2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408ea3ca	eb 1c                   	jmp 0x1408ea3e8
0x1408ea3cc	e8 cf af 79 ff          	call 0x1400853a0
0x1408ea3d1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408ea3d9	49 89 0b                	mov qword ptr [r11], rcx
0x1408ea3dc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408ea3e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ea3e8	48 89 08                	mov qword ptr [rax], rcx
0x1408ea3eb	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408ea3f3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408ea3f7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408ea3fb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ea400	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1408ea409	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1408ea412	48 8d 0d 47 04 99 07    	lea rcx, [rip + 0x7990447]
0x1408ea419	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408ea41e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408ea427	48 8d 05 92 05 9d 02    	lea rax, [rip + 0x29d0592]
0x1408ea42e	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408ea433	e8 e8 e1 72 ff          	call 0x140018620
0x1408ea438	48 8d 1d 90 92 d3 02    	lea rbx, [rip + 0x2d39290]
0x1408ea43f	b9 04 00 00 00          	mov ecx, 4
0x1408ea444	48 8d 3d 85 9c e1 02    	lea rdi, [rip + 0x2e19c85]
0x1408ea44b	be 13 00 00 00          	mov esi, 0x13
0x1408ea450	4c 8d 05 69 05 9d 02    	lea r8, [rip + 0x29d0569]
0x1408ea457	49 89 c1                	mov r9, rax
0x1408ea45a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408ea462	e8 79 f9 ff ff          	call 0x1408e9de0
0x1408ea467	48 85 db                	test rbx, rbx
0x1408ea46a	0f 85 b8 00 00 00       	jne 0x1408ea528
0x1408ea470	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ea474	84 01                   	test byte ptr [rcx], al
0x1408ea476	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408ea47a	48 8d 35 3f 03 00 00    	lea rsi, [rip + 0x33f]
0x1408ea481	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408ea489	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408ea491	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408ea499	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1408ea4a1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408ea4a9	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408ea4ae	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1408ea4b6	74 27                   	je 0x1408ea4df
0x1408ea4b8	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ea4bc	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408ea4c0	48 85 c9                	test rcx, rcx
0x1408ea4c3	0f 84 9c 01 00 00       	je 0x1408ea665
0x1408ea4c9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408ea4cd	48 8b 35 6c 56 3a 02    	mov rsi, qword ptr [rip + 0x23a566c]
0x1408ea4d4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ea4d7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408ea4da	e9 23 02 00 00          	jmp 0x1408ea702
0x1408ea4df	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ea4e4	48 8d 05 15 36 90 02    	lea rax, [rip + 0x2903615]
0x1408ea4eb	e8 70 1d 73 ff          	call 0x14001c260
0x1408ea4f0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408ea4f8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408ea4fd	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408ea501	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x1408ea505	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408ea50d	48 85 d2                	test rdx, rdx
0x1408ea510	74 37                   	je 0x1408ea549
0x1408ea512	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408ea516	48 8b 35 43 56 3a 02    	mov rsi, qword ptr [rip + 0x23a5643]
0x1408ea51d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ea520	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1408ea523	e9 ff 00 00 00          	jmp 0x1408ea627
0x1408ea528	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1408ea531	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ea536	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408ea53b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ea540	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408ea547	5d                      	pop rbp
0x1408ea548	c3                      	ret
0x1408ea549	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ea551	48 8d 05 a8 03 bd 02    	lea rax, [rip + 0x2bd03a8]
0x1408ea558	e8 03 1d 73 ff          	call 0x14001c260
0x1408ea55d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408ea565	48 89 08                	mov qword ptr [rax], rcx
0x1408ea568	83 3d a1 1d 99 07 00    	cmp dword ptr [rip + 0x7991da1], 0
0x1408ea56f	75 0f                   	jne 0x1408ea580
0x1408ea571	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ea579	eb 15                   	jmp 0x1408ea590
0x1408ea57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ea580	e8 fb ad 79 ff          	call 0x140085380
0x1408ea585	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ea58d	49 89 13                	mov qword ptr [r11], rdx
0x1408ea590	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ea594	48 8d 1d 65 88 68 02    	lea rbx, [rip + 0x2688865]
0x1408ea59b	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408ea5a3	e8 d8 b8 9d ff          	call 0x1402c5e80
0x1408ea5a8	48 85 c0                	test rax, rax
0x1408ea5ab	74 3d                   	je 0x1408ea5ea
0x1408ea5ad	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1408ea5b6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408ea5bb	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ea5c0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ea5c5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408ea5cd	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ea5d0	ff d0                   	call rax
0x1408ea5d2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ea5d7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ea5dc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408ea5e1	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408ea5e8	5d                      	pop rbp
0x1408ea5e9	c3                      	ret
0x1408ea5ea	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408ea5f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408ea5f7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408ea5fd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ea602	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408ea60a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ea60d	ff d0                   	call rax
0x1408ea60f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ea614	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ea619	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408ea61e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408ea625	5d                      	pop rbp
0x1408ea626	c3                      	ret
0x1408ea627	49 89 d0                	mov r8, rdx
0x1408ea62a	48 21 fa                	and rdx, rdi
0x1408ea62d	48 c1 e2 04             	shl rdx, 4
0x1408ea631	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x1408ea636	49 39 d9                	cmp r9, rbx
0x1408ea639	74 1e                   	je 0x1408ea659
0x1408ea63b	49 8d 50 01             	lea rdx, [r8 + 1]
0x1408ea63f	90                      	nop
0x1408ea640	4d 85 c9                	test r9, r9
0x1408ea643	75 e2                   	jne 0x1408ea627
0x1408ea645	48 8d 05 14 55 3a 02    	lea rax, [rip + 0x23a5514]
0x1408ea64c	e8 8f e2 72 ff          	call 0x1400188e0
0x1408ea651	48 89 c2                	mov rdx, rax
0x1408ea654	e9 f0 fe ff ff          	jmp 0x1408ea549
0x1408ea659	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1408ea65e	66 90                   	nop
0x1408ea660	e9 e4 fe ff ff          	jmp 0x1408ea549
0x1408ea665	48 89 c8                	mov rax, rcx
0x1408ea668	e8 f3 e3 7a ff          	call 0x140098a60
0x1408ea66d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408ea676	48 89 d9                	mov rcx, rbx
0x1408ea679	48 89 c3                	mov rbx, rax
0x1408ea67c	31 c0                   	xor eax, eax
0x1408ea67e	66 90                   	nop
0x1408ea680	e8 1b 91 77 ff          	call 0x1400637a0
0x1408ea685	e8 96 f8 78 ff          	call 0x140079f20
0x1408ea68a	48 8d 0d 0f 5c 73 02    	lea rcx, [rip + 0x2735c0f]
0x1408ea691	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408ea699	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ea6a1	48 8d 05 a5 b9 e3 02    	lea rax, [rip + 0x2e3b9a5]
0x1408ea6a8	bb 16 00 00 00          	mov ebx, 0x16
0x1408ea6ad	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408ea6b5	bf 01 00 00 00          	mov edi, 1
0x1408ea6ba	48 89 fe                	mov rsi, rdi
0x1408ea6bd	0f 1f 00                	nop dword ptr [rax]
0x1408ea6c0	e8 fb 8b 86 ff          	call 0x1401532c0
0x1408ea6c5	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1408ea6ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408ea6d3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ea6d8	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ea6dd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408ea6e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ea6e8	ff d1                   	call rcx
0x1408ea6ea	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ea6ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ea6f4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408ea6f9	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408ea700	5d                      	pop rbp
0x1408ea701	c3                      	ret
0x1408ea702	49 89 c8                	mov r8, rcx
0x1408ea705	48 21 f9                	and rcx, rdi
0x1408ea708	48 c1 e1 04             	shl rcx, 4
0x1408ea70c	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408ea711	49 39 d1                	cmp r9, rdx
0x1408ea714	74 30                   	je 0x1408ea746
0x1408ea716	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408ea71a	4d 85 c9                	test r9, r9
0x1408ea71d	75 e3                   	jne 0x1408ea702
0x1408ea71f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408ea727	48 8d 05 12 54 3a 02    	lea rax, [rip + 0x23a5412]
0x1408ea72e	48 89 d3                	mov rbx, rdx
0x1408ea731	e8 aa e1 72 ff          	call 0x1400188e0
0x1408ea736	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408ea73e	48 89 c1                	mov rcx, rax
0x1408ea741	e9 1f ff ff ff          	jmp 0x1408ea665
0x1408ea746	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408ea74b	e9 15 ff ff ff          	jmp 0x1408ea665
0x1408ea750	e8 8b c0 75 ff          	call 0x1400467e0
0x1408ea755	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ea75a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ea75f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408ea764	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408ea76b	5d                      	pop rbp
0x1408ea76c	c3                      	ret
0x1408ea76d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ea772	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ea777	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ea77c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408ea781	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408ea786	e8 d5 8c 79 ff          	call 0x140083460
0x1408ea78b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ea790	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ea795	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ea79a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408ea79f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408ea7a4	e9 77 fb ff ff          	jmp 0x1408ea320
