# TscanGui/core/heapdump.(*Heap).parseObjArray
# 0x140abb500..0x140abb7a0 (672 bytes)
# source TscanGui/core/heapdump/parse.go:555

0x140abb500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abb504	0f 86 6e 02 00 00       	jbe 0x140abb778
0x140abb50a	55                      	push rbp
0x140abb50b	48 89 e5                	mov rbp, rsp
0x140abb50e	48 83 ec 50             	sub rsp, 0x50
0x140abb512	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140abb517	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140abb51c	0f 1f 40 00             	nop dword ptr [rax]
0x140abb520	e8 fb d2 ff ff          	call 0x140ab8820
0x140abb525	48 85 db                	test rbx, rbx
0x140abb528	0f 85 3d 01 00 00       	jne 0x140abb66b
0x140abb52e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140abb533	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140abb537	48 85 d2                	test rdx, rdx
0x140abb53a	7c 0a                   	jl 0x140abb546
0x140abb53c	48 8d 72 04             	lea rsi, [rdx + 4]
0x140abb540	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140abb544	7d 10                   	jge 0x140abb556
0x140abb546	48 8b 35 63 bc 1c 02    	mov rsi, qword ptr [rip + 0x21cbc63]
0x140abb54d	48 8b 3d 64 bc 1c 02    	mov rdi, qword ptr [rip + 0x21cbc64]
0x140abb554	eb 04                   	jmp 0x140abb55a
0x140abb556	31 f6                   	xor esi, esi
0x140abb558	31 ff                   	xor edi, edi
0x140abb55a	48 85 f6                	test rsi, rsi
0x140abb55d	75 26                   	jne 0x140abb585
0x140abb55f	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140abb563	48 39 ca                	cmp rdx, rcx
0x140abb566	0f 87 03 02 00 00       	ja 0x140abb76f
0x140abb56c	48 29 d1                	sub rcx, rdx
0x140abb56f	48 83 f9 03             	cmp rcx, 3
0x140abb573	0f 86 ec 01 00 00       	jbe 0x140abb765
0x140abb579	48 83 c2 04             	add rdx, 4
0x140abb57d	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x140abb581	31 f6                   	xor esi, esi
0x140abb583	31 ff                   	xor edi, edi
0x140abb585	48 85 f6                	test rsi, rsi
0x140abb588	0f 85 d1 00 00 00       	jne 0x140abb65f
0x140abb58e	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140abb592	48 85 d2                	test rdx, rdx
0x140abb595	7c 0f                   	jl 0x140abb5a6
0x140abb597	48 8d 72 04             	lea rsi, [rdx + 4]
0x140abb59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abb5a0	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140abb5a4	7d 10                   	jge 0x140abb5b6
0x140abb5a6	48 8b 35 03 bc 1c 02    	mov rsi, qword ptr [rip + 0x21cbc03]
0x140abb5ad	48 8b 3d 04 bc 1c 02    	mov rdi, qword ptr [rip + 0x21cbc04]
0x140abb5b4	eb 04                   	jmp 0x140abb5ba
0x140abb5b6	31 f6                   	xor esi, esi
0x140abb5b8	31 ff                   	xor edi, edi
0x140abb5ba	48 85 f6                	test rsi, rsi
0x140abb5bd	74 04                   	je 0x140abb5c3
0x140abb5bf	31 c9                   	xor ecx, ecx
0x140abb5c1	eb 3f                   	jmp 0x140abb602
0x140abb5c3	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140abb5c7	48 39 ca                	cmp rdx, rcx
0x140abb5ca	0f 87 8c 01 00 00       	ja 0x140abb75c
0x140abb5d0	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x140abb5d4	48 29 d1                	sub rcx, rdx
0x140abb5d7	48 89 d7                	mov rdi, rdx
0x140abb5da	48 29 f2                	sub rdx, rsi
0x140abb5dd	48 c1 fa 3f             	sar rdx, 0x3f
0x140abb5e1	48 21 fa                	and rdx, rdi
0x140abb5e4	48 83 f9 03             	cmp rcx, 3
0x140abb5e8	0f 86 64 01 00 00       	jbe 0x140abb752
0x140abb5ee	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140abb5f1	4c 8d 47 04             	lea r8, [rdi + 4]
0x140abb5f5	8b 0c 11                	mov ecx, dword ptr [rcx + rdx]
0x140abb5f8	4c 89 43 18             	mov qword ptr [rbx + 0x18], r8
0x140abb5fc	0f c9                   	bswap ecx
0x140abb5fe	31 f6                   	xor esi, esi
0x140abb600	31 ff                   	xor edi, edi
0x140abb602	48 85 f6                	test rsi, rsi
0x140abb605	75 4c                   	jne 0x140abb653
0x140abb607	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140abb60c	89 4c 24 1c             	mov dword ptr [rsp + 0x1c], ecx
0x140abb610	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140abb615	e8 06 d2 ff ff          	call 0x140ab8820
0x140abb61a	48 85 db                	test rbx, rbx
0x140abb61d	75 28                   	jne 0x140abb647
0x140abb61f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140abb624	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x140abb628	89 d1                   	mov ecx, edx
0x140abb62a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140abb62f	48 8d 05 6a 4e 56 02    	lea rax, [rip + 0x2564e6a]
0x140abb636	48 89 cb                	mov rbx, rcx
0x140abb639	e8 a2 34 5c ff          	call 0x14007eae0
0x140abb63e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140abb643	31 c9                   	xor ecx, ecx
0x140abb645	eb 44                   	jmp 0x140abb68b
0x140abb647	48 89 d8                	mov rax, rbx
0x140abb64a	48 89 cb                	mov rbx, rcx
0x140abb64d	48 83 c4 50             	add rsp, 0x50
0x140abb651	5d                      	pop rbp
0x140abb652	c3                      	ret
0x140abb653	48 89 f0                	mov rax, rsi
0x140abb656	48 89 fb                	mov rbx, rdi
0x140abb659	48 83 c4 50             	add rsp, 0x50
0x140abb65d	5d                      	pop rbp
0x140abb65e	c3                      	ret
0x140abb65f	48 89 f0                	mov rax, rsi
0x140abb662	48 89 fb                	mov rbx, rdi
0x140abb665	48 83 c4 50             	add rsp, 0x50
0x140abb669	5d                      	pop rbp
0x140abb66a	c3                      	ret
0x140abb66b	48 89 d8                	mov rax, rbx
0x140abb66e	48 89 cb                	mov rbx, rcx
0x140abb671	48 83 c4 50             	add rsp, 0x50
0x140abb675	5d                      	pop rbp
0x140abb676	c3                      	ret
0x140abb677	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140abb67c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abb681	48 89 04 ca             	mov qword ptr [rdx + rcx*8], rax
0x140abb685	48 ff c1                	inc rcx
0x140abb688	48 89 d0                	mov rax, rdx
0x140abb68b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abb690	48 39 d1                	cmp rcx, rdx
0x140abb693	7d 25                   	jge 0x140abb6ba
0x140abb695	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140abb69a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140abb69f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140abb6a4	e8 77 d1 ff ff          	call 0x140ab8820
0x140abb6a9	48 85 db                	test rbx, rbx
0x140abb6ac	74 c9                   	je 0x140abb677
0x140abb6ae	48 89 d8                	mov rax, rbx
0x140abb6b1	48 89 cb                	mov rbx, rcx
0x140abb6b4	48 83 c4 50             	add rsp, 0x50
0x140abb6b8	5d                      	pop rbp
0x140abb6b9	c3                      	ret
0x140abb6ba	48 8d 05 df 7d 88 02    	lea rax, [rip + 0x2887ddf]
0x140abb6c1	e8 9a 0b 56 ff          	call 0x14001c260
0x140abb6c6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140abb6cb	48 89 08                	mov qword ptr [rax], rcx
0x140abb6ce	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140abb6d3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abb6d7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abb6dc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140abb6e0	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140abb6e4	83 3d 25 0c 7c 07 00    	cmp dword ptr [rip + 0x77c0c25], 0
0x140abb6eb	75 07                   	jne 0x140abb6f4
0x140abb6ed	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abb6f2	eb 0d                   	jmp 0x140abb701
0x140abb6f4	e8 87 9c 5c ff          	call 0x140085380
0x140abb6f9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abb6fe	49 89 13                	mov qword ptr [r11], rdx
0x140abb701	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140abb706	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140abb70a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140abb70f	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140abb713	48 8d 05 a6 95 70 02    	lea rax, [rip + 0x27095a6]
0x140abb71a	e8 e1 1b 55 ff          	call 0x14000d300
0x140abb71f	84 00                   	test byte ptr [rax], al
0x140abb721	83 3d e8 0b 7c 07 00    	cmp dword ptr [rip + 0x77c0be8], 0
0x140abb728	75 07                   	jne 0x140abb731
0x140abb72a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abb72f	eb 14                   	jmp 0x140abb745
0x140abb731	48 8b 08                	mov rcx, qword ptr [rax]
0x140abb734	e8 67 9c 5c ff          	call 0x1400853a0
0x140abb739	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abb73e	49 89 13                	mov qword ptr [r11], rdx
0x140abb741	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abb745	48 89 10                	mov qword ptr [rax], rdx
0x140abb748	31 c0                   	xor eax, eax
0x140abb74a	31 db                   	xor ebx, ebx
0x140abb74c	48 83 c4 50             	add rsp, 0x50
0x140abb750	5d                      	pop rbp
0x140abb751	c3                      	ret
0x140abb752	b8 03 00 00 00          	mov eax, 3
0x140abb757	e8 e4 9f 5c ff          	call 0x140085740
0x140abb75c	48 89 d0                	mov rax, rdx
0x140abb75f	90                      	nop
0x140abb760	e8 9b a0 5c ff          	call 0x140085800
0x140abb765	b8 03 00 00 00          	mov eax, 3
0x140abb76a	e8 d1 9f 5c ff          	call 0x140085740
0x140abb76f	48 89 d0                	mov rax, rdx
0x140abb772	e8 89 a0 5c ff          	call 0x140085800
0x140abb777	90                      	nop
0x140abb778	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abb77d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abb782	e8 d9 7c 5c ff          	call 0x140083460
0x140abb787	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abb78c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abb791	e9 6a fd ff ff          	jmp 0x140abb500
