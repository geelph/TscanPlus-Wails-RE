# TscanGui/core/cloudutil/server.aliyunMapSWASInstance
# 0x1424024a0..0x142402960 (1216 bytes)
# source TscanGui/core/cloudutil/server/aliyun_swas.go:99

0x1424024a0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1424024a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424024a9	0f 86 96 04 00 00       	jbe 0x142402945
0x1424024af	55                      	push rbp
0x1424024b0	48 89 e5                	mov rbp, rsp
0x1424024b3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1424024ba	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1424024c2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424024c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424024cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424024d0	e8 84 35 c8 fd          	call 0x140085a59
0x1424024d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424024d9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424024e1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424024e9	e8 b2 c4 ca fd          	call 0x1400ae9a0
0x1424024ee	48 85 db                	test rbx, rbx
0x1424024f1	75 10                   	jne 0x142402503
0x1424024f3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1424024fb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142402503	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14240250b	48 85 c9                	test rcx, rcx
0x14240250e	74 09                   	je 0x142402519
0x142402510	48 8b 11                	mov rdx, qword ptr [rcx]
0x142402513	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142402517	eb 04                   	jmp 0x14240251d
0x142402519	31 c9                   	xor ecx, ecx
0x14240251b	31 d2                   	xor edx, edx
0x14240251d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142402522	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14240252a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14240252f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142402534	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x14240253d	74 60                   	je 0x14240259f
0x14240253f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142402548	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142402551	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142402559	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14240255c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x142402560	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142402568	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142402570	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142402578	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x14240257c	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x142402580	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142402588	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142402590	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142402598	31 ff                   	xor edi, edi
0x14240259a	e9 44 03 00 00          	jmp 0x1424028e3
0x14240259f	31 f6                   	xor esi, esi
0x1424025a1	31 ff                   	xor edi, edi
0x1424025a3	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424025a8	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424025b0	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424025b8	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424025c0	e8 db c3 ca fd          	call 0x1400ae9a0
0x1424025c5	48 85 db                	test rbx, rbx
0x1424025c8	75 15                   	jne 0x1424025df
0x1424025ca	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424025d2	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424025da	e8 c1 c3 ca fd          	call 0x1400ae9a0
0x1424025df	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424025e7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424025ec	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424025f1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424025f6	e8 65 14 01 00          	call 0x142413a60
0x1424025fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142402600	48 85 db                	test rbx, rbx
0x142402603	75 0e                   	jne 0x142402613
0x142402605	bb 06 00 00 00          	mov ebx, 6
0x14240260a	48 8d 05 91 84 23 01    	lea rax, [rip + 0x1238491]
0x142402611	eb 19                   	jmp 0x14240262c
0x142402613	48 89 d9                	mov rcx, rbx
0x142402616	48 8d 3d 98 9c 24 01    	lea rdi, [rip + 0x1249c98]
0x14240261d	be 07 00 00 00          	mov esi, 7
0x142402622	48 89 c3                	mov rbx, rax
0x142402625	31 c0                   	xor eax, eax
0x142402627	e8 b4 08 c6 fd          	call 0x140062ee0
0x14240262c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142402631	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142402639	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142402641	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142402649	e8 52 c3 ca fd          	call 0x1400ae9a0
0x14240264e	48 85 db                	test rbx, rbx
0x142402651	74 52                   	je 0x1424026a5
0x142402653	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14240265c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142402665	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14240266d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142402675	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14240267a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142402682	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14240268a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142402692	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14240269a	31 c0                   	xor eax, eax
0x14240269c	0f 1f 40 00             	nop dword ptr [rax]
0x1424026a0	e9 71 01 00 00          	jmp 0x142402816
0x1424026a5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424026aa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424026b2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424026b7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424026bf	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424026c7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424026cf	e8 ec 0e 01 00          	call 0x1424135c0
0x1424026d4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424026dc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424026e1	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424026e9	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424026f1	e8 ca 0e 01 00          	call 0x1424135c0
0x1424026f6	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1424026fe	48 8d 35 3b e2 6e 03    	lea rsi, [rip + 0x36ee23b]
0x142402705	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240270a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240270f	e8 8e 36 c8 fd          	call 0x140085da2
0x142402714	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402718	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142402720	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142402728	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142402730	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142402738	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142402740	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142402748	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14240274d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142402755	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240275d	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142402765	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14240276a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142402772	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14240277a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142402782	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142402787	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14240278f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142402797	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14240279f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424027a4	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424027ac	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424027b4	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424027bc	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1424027c4	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1424027cc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424027d4	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1424027dc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424027e1	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424027e9	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424027f1	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424027f9	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142402800	5d                      	pop rbp
0x142402801	c3                      	ret
0x142402802	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14240280a	48 83 c2 10             	add rdx, 0x10
0x14240280e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142402813	48 ff c0                	inc rax
0x142402816	48 83 f8 02             	cmp rax, 2
0x14240281a	7d 35                   	jge 0x142402851
0x14240281c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142402821	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142402829	48 8b 02                	mov rax, qword ptr [rdx]
0x14240282c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142402831	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142402835	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14240283a	e8 61 c1 ca fd          	call 0x1400ae9a0
0x14240283f	90                      	nop
0x142402840	48 85 db                	test rbx, rbx
0x142402843	74 bd                   	je 0x142402802
0x142402845	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14240284a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14240284f	eb 04                   	jmp 0x142402855
0x142402851	31 c0                   	xor eax, eax
0x142402853	31 c9                   	xor ecx, ecx
0x142402855	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14240285a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142402862	48 89 c3                	mov rbx, rax
0x142402865	bf 06 00 00 00          	mov edi, 6
0x14240286a	48 89 c8                	mov rax, rcx
0x14240286d	48 8d 0d 2e 82 23 01    	lea rcx, [rip + 0x123822e]
0x142402874	e8 87 cc c0 fd          	call 0x14000f500
0x142402879	48 85 c0                	test rax, rax
0x14240287c	7c 0f                   	jl 0x14240288d
0x14240287e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142402883	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14240288b	eb 20                   	jmp 0x1424028ad
0x14240288d	31 c0                   	xor eax, eax
0x14240288f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142402897	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14240289c	48 8d 3d 12 9a 24 01    	lea rdi, [rip + 0x1249a12]
0x1424028a3	be 07 00 00 00          	mov esi, 7
0x1424028a8	e8 33 06 c6 fd          	call 0x140062ee0
0x1424028ad	48 89 c1                	mov rcx, rax
0x1424028b0	48 89 d8                	mov rax, rbx
0x1424028b3	e9 fa fd ff ff          	jmp 0x1424026b2
0x1424028b8	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424028c0	48 83 c6 10             	add rsi, 0x10
0x1424028c4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424028c9	48 ff c7                	inc rdi
0x1424028cc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424028d4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424028d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424028de	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424028e3	48 83 ff 02             	cmp rdi, 2
0x1424028e7	7d 4e                   	jge 0x142402937
0x1424028e9	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1424028ee	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1424028f6	48 8b 06                	mov rax, qword ptr [rsi]
0x1424028f9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424028fe	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x142402902	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142402907	e8 94 c0 ca fd          	call 0x1400ae9a0
0x14240290c	48 85 db                	test rbx, rbx
0x14240290f	74 a7                   	je 0x1424028b8
0x142402911	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142402919	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14240291e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142402923	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142402928	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14240292d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142402932	e9 6c fc ff ff          	jmp 0x1424025a3
0x142402937	31 f6                   	xor esi, esi
0x142402939	31 ff                   	xor edi, edi
0x14240293b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142402940	e9 5e fc ff ff          	jmp 0x1424025a3
0x142402945	e8 16 0b c8 fd          	call 0x140083460
0x14240294a	e9 51 fb ff ff          	jmp 0x1424024a0
