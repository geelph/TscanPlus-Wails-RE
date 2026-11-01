# TscanGui/core/pwdcrack/ConnPlugin.TomcatScan
# 0x14200a480..0x14200a9a0 (1312 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/tomcat.go:9

0x14200a480	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x14200a488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200a48c	0f 86 cd 04 00 00       	jbe 0x14200a95f
0x14200a492	55                      	push rbp
0x14200a493	48 89 e5                	mov rbp, rsp
0x14200a496	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14200a49d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14200a4a5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14200a4ad	e8 4e 2f 0a fe          	call 0x1400ad400
0x14200a4b2	90                      	nop
0x14200a4b3	48 83 fb 04             	cmp rbx, 4
0x14200a4b7	7c 23                   	jl 0x14200a4dc
0x14200a4b9	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x14200a4bf	90                      	nop
0x14200a4c0	75 1a                   	jne 0x14200a4dc
0x14200a4c2	48 8d 05 2f f8 62 01    	lea rax, [rip + 0x162f82f]
0x14200a4c9	bb 06 00 00 00          	mov ebx, 6
0x14200a4ce	e8 2d 95 fd ff          	call 0x141fe3a00
0x14200a4d3	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a4da	5d                      	pop rbp
0x14200a4db	c3                      	ret
0x14200a4dc	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14200a4e4	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14200a4ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200a4f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200a4f6	e8 c3 b8 07 fe          	call 0x140085dbe
0x14200a4fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200a4ff	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14200a507	48 85 c9                	test rcx, rcx
0x14200a50a	74 0a                   	je 0x14200a516
0x14200a50c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14200a514	eb 0c                   	jmp 0x14200a522
0x14200a516	b9 0d 00 00 00          	mov ecx, 0xd
0x14200a51b	48 8d 15 f9 86 6a 01    	lea rdx, [rip + 0x16a86f9]
0x14200a522	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14200a52a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14200a532	48 89 e7                	mov rdi, rsp
0x14200a535	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14200a53d	0f 1f 00                	nop dword ptr [rax]
0x14200a540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200a545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200a54a	e8 6f b8 07 fe          	call 0x140085dbe
0x14200a54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200a553	48 89 d0                	mov rax, rdx
0x14200a556	48 89 cb                	mov rbx, rcx
0x14200a559	e8 c2 2f fe ff          	call 0x141fed520
0x14200a55e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14200a566	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14200a56e	48 89 d9                	mov rcx, rbx
0x14200a571	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14200a579	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14200a581	48 89 c3                	mov rbx, rax
0x14200a584	31 c0                   	xor eax, eax
0x14200a586	e8 55 89 05 fe          	call 0x140062ee0
0x14200a58b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14200a593	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14200a59b	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14200a5a3	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14200a5ab	e8 50 2e 0a fe          	call 0x1400ad400
0x14200a5b0	e8 eb 43 0a fe          	call 0x1400ae9a0
0x14200a5b5	48 83 fb 03             	cmp rbx, 3
0x14200a5b9	0f 8f 31 01 00 00       	jg 0x14200a6f0
0x14200a5bf	90                      	nop
0x14200a5c0	48 85 db                	test rbx, rbx
0x14200a5c3	0f 84 88 01 00 00       	je 0x14200a751
0x14200a5c9	48 83 fb 03             	cmp rbx, 3
0x14200a5cd	0f 85 ac 02 00 00       	jne 0x14200a87f
0x14200a5d3	66 81 38 67 65          	cmp word ptr [rax], 0x6567
0x14200a5d8	0f 85 a1 02 00 00       	jne 0x14200a87f
0x14200a5de	80 78 02 74             	cmp byte ptr [rax + 2], 0x74
0x14200a5e2	0f 85 97 02 00 00       	jne 0x14200a87f
0x14200a5e8	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14200a5f0	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14200a5f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14200a600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200a605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200a60a	e8 af b7 07 fe          	call 0x140085dbe
0x14200a60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200a613	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14200a61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200a620	48 85 d2                	test rdx, rdx
0x14200a623	74 0a                   	je 0x14200a62f
0x14200a625	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14200a62d	eb 10                   	jmp 0x14200a63f
0x14200a62f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14200a637	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14200a63f	31 c0                   	xor eax, eax
0x14200a641	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14200a649	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14200a651	4c 89 c7                	mov rdi, r8
0x14200a654	48 89 d6                	mov rsi, rdx
0x14200a657	e8 84 88 05 fe          	call 0x140062ee0
0x14200a65c	48 89 e7                	mov rdi, rsp
0x14200a65f	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14200a667	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200a66c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200a671	e8 48 b7 07 fe          	call 0x140085dbe
0x14200a676	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200a67a	48 89 c1                	mov rcx, rax
0x14200a67d	48 89 df                	mov rdi, rbx
0x14200a680	31 f6                   	xor esi, esi
0x14200a682	45 31 c0                	xor r8d, r8d
0x14200a685	45 31 c9                	xor r9d, r9d
0x14200a688	48 8d 05 27 4d 61 01    	lea rax, [rip + 0x1614d27]
0x14200a68f	bb 03 00 00 00          	mov ebx, 3
0x14200a694	e8 e7 32 fe ff          	call 0x141fed980
0x14200a699	48 85 c9                	test rcx, rcx
0x14200a69c	74 49                   	je 0x14200a6e7
0x14200a69e	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14200a6a7	74 04                   	je 0x14200a6ad
0x14200a6a9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200a6ad	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14200a6b5	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14200a6bd	48 8d 05 a0 37 71 01    	lea rax, [rip + 0x17137a0]
0x14200a6c4	bb 15 00 00 00          	mov ebx, 0x15
0x14200a6c9	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x14200a6d1	bf 01 00 00 00          	mov edi, 1
0x14200a6d6	48 89 fe                	mov rsi, rdi
0x14200a6d9	e8 a2 bc 14 fe          	call 0x140156380
0x14200a6de	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a6e5	5d                      	pop rbp
0x14200a6e6	c3                      	ret
0x14200a6e7	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a6ee	5d                      	pop rbp
0x14200a6ef	c3                      	ret
0x14200a6f0	48 83 fb 04             	cmp rbx, 4
0x14200a6f4	75 0f                   	jne 0x14200a705
0x14200a6f6	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x14200a6fc	74 53                   	je 0x14200a751
0x14200a6fe	66 90                   	nop
0x14200a700	e9 7a 01 00 00          	jmp 0x14200a87f
0x14200a705	48 83 fb 06             	cmp rbx, 6
0x14200a709	75 1a                   	jne 0x14200a725
0x14200a70b	81 38 73 74 61 74       	cmp dword ptr [rax], 0x74617473
0x14200a711	0f 85 68 01 00 00       	jne 0x14200a87f
0x14200a717	66 81 78 04 75 73       	cmp word ptr [rax + 4], 0x7375
0x14200a71d	74 32                   	je 0x14200a751
0x14200a71f	90                      	nop
0x14200a720	e9 5a 01 00 00          	jmp 0x14200a87f
0x14200a725	48 83 fb 07             	cmp rbx, 7
0x14200a729	0f 85 50 01 00 00       	jne 0x14200a87f
0x14200a72f	81 38 6d 61 6e 61       	cmp dword ptr [rax], 0x616e616d
0x14200a735	0f 85 44 01 00 00       	jne 0x14200a87f
0x14200a73b	66 81 78 04 67 65       	cmp word ptr [rax + 4], 0x6567
0x14200a741	0f 85 38 01 00 00       	jne 0x14200a87f
0x14200a747	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x14200a74b	0f 85 2e 01 00 00       	jne 0x14200a87f
0x14200a751	48 89 e7                	mov rdi, rsp
0x14200a754	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14200a75c	0f 1f 40 00             	nop dword ptr [rax]
0x14200a760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200a765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200a76a	e8 4f b6 07 fe          	call 0x140085dbe
0x14200a76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200a773	48 8d 05 3c 4c 61 01    	lea rax, [rip + 0x1614c3c]
0x14200a77a	bb 03 00 00 00          	mov ebx, 3
0x14200a77f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14200a787	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14200a78f	31 f6                   	xor esi, esi
0x14200a791	45 31 c0                	xor r8d, r8d
0x14200a794	45 31 c9                	xor r9d, r9d
0x14200a797	e8 e4 31 fe ff          	call 0x141fed980
0x14200a79c	0f 1f 40 00             	nop dword ptr [rax]
0x14200a7a0	48 85 c9                	test rcx, rcx
0x14200a7a3	74 49                   	je 0x14200a7ee
0x14200a7a5	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14200a7ae	74 04                   	je 0x14200a7b4
0x14200a7b0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200a7b4	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14200a7bc	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14200a7c4	48 8d 05 cf 3b 75 01    	lea rax, [rip + 0x1753bcf]
0x14200a7cb	bb 1c 00 00 00          	mov ebx, 0x1c
0x14200a7d0	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x14200a7d8	bf 01 00 00 00          	mov edi, 1
0x14200a7dd	48 89 fe                	mov rsi, rdi
0x14200a7e0	e8 9b bb 14 fe          	call 0x140156380
0x14200a7e5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a7ec	5d                      	pop rbp
0x14200a7ed	c3                      	ret
0x14200a7ee	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200a7f6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14200a7fe	48 8d 0d 5e 1b 67 01    	lea rcx, [rip + 0x1671b5e]
0x14200a805	bf 0a 00 00 00          	mov edi, 0xa
0x14200a80a	e8 f1 4c 00 fe          	call 0x14000f500
0x14200a80f	48 85 c0                	test rax, rax
0x14200a812	7d 26                   	jge 0x14200a83a
0x14200a814	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14200a81c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200a824	48 8d 0d 90 4c 61 01    	lea rcx, [rip + 0x1614c90]
0x14200a82b	bf 03 00 00 00          	mov edi, 3
0x14200a830	e8 cb 4c 00 fe          	call 0x14000f500
0x14200a835	48 85 c0                	test rax, rax
0x14200a838	7c 2c                   	jl 0x14200a866
0x14200a83a	31 c0                   	xor eax, eax
0x14200a83c	48 8d 1d f0 f2 76 01    	lea rbx, [rip + 0x176f2f0]
0x14200a843	b9 20 00 00 00          	mov ecx, 0x20
0x14200a848	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14200a850	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14200a858	e8 83 86 05 fe          	call 0x140062ee0
0x14200a85d	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a864	5d                      	pop rbp
0x14200a865	c3                      	ret
0x14200a866	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14200a86e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200a876	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a87d	5d                      	pop rbp
0x14200a87e	c3                      	ret
0x14200a87f	90                      	nop
0x14200a880	48 85 db                	test rbx, rbx
0x14200a883	0f 84 c1 00 00 00       	je 0x14200a94a
0x14200a889	80 38 2f                	cmp byte ptr [rax], 0x2f
0x14200a88c	0f 85 b8 00 00 00       	jne 0x14200a94a
0x14200a892	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14200a89a	48 89 c7                	mov rdi, rax
0x14200a89d	48 89 de                	mov rsi, rbx
0x14200a8a0	31 c0                   	xor eax, eax
0x14200a8a2	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14200a8aa	e8 31 86 05 fe          	call 0x140062ee0
0x14200a8af	48 89 e7                	mov rdi, rsp
0x14200a8b2	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14200a8ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14200a8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200a8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200a8ca	e8 ef b4 07 fe          	call 0x140085dbe
0x14200a8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200a8d3	48 89 c1                	mov rcx, rax
0x14200a8d6	48 89 df                	mov rdi, rbx
0x14200a8d9	31 f6                   	xor esi, esi
0x14200a8db	45 31 c0                	xor r8d, r8d
0x14200a8de	45 31 c9                	xor r9d, r9d
0x14200a8e1	48 8d 05 ce 4a 61 01    	lea rax, [rip + 0x1614ace]
0x14200a8e8	bb 03 00 00 00          	mov ebx, 3
0x14200a8ed	e8 8e 30 fe ff          	call 0x141fed980
0x14200a8f2	48 85 c9                	test rcx, rcx
0x14200a8f5	74 4a                   	je 0x14200a941
0x14200a8f7	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14200a900	74 04                   	je 0x14200a906
0x14200a902	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200a906	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14200a90e	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14200a916	48 8d 05 47 35 71 01    	lea rax, [rip + 0x1713547]
0x14200a91d	bb 15 00 00 00          	mov ebx, 0x15
0x14200a922	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x14200a92a	bf 01 00 00 00          	mov edi, 1
0x14200a92f	48 89 fe                	mov rsi, rdi
0x14200a932	e8 49 ba 14 fe          	call 0x140156380
0x14200a937	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a93e	5d                      	pop rbp
0x14200a93f	90                      	nop
0x14200a940	c3                      	ret
0x14200a941	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a948	5d                      	pop rbp
0x14200a949	c3                      	ret
0x14200a94a	48 8d 05 7e d8 7e 01    	lea rax, [rip + 0x17ed87e]
0x14200a951	bb 38 00 00 00          	mov ebx, 0x38
0x14200a956	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14200a95d	5d                      	pop rbp
0x14200a95e	c3                      	ret
0x14200a95f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200a964	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200a96c	e8 ef 8a 07 fe          	call 0x140083460
0x14200a971	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200a976	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200a97e	66 90                   	nop
0x14200a980	e9 fb fa ff ff          	jmp 0x14200a480
