# TscanGui/core/cloudutil/server.huaweiPollCOCExecution
# 0x142418660..0x142418dc0 (1888 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:317

0x142418660	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x142418668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241866c	0f 86 0d 07 00 00       	jbe 0x142418d7f
0x142418672	55                      	push rbp
0x142418673	48 89 e5                	mov rbp, rsp
0x142418676	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x14241867d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142418685	48 85 db                	test rbx, rbx
0x142418688	0f 84 b7 00 00 00       	je 0x142418745
0x14241868e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142418696	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14241869e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424186a6	e8 95 55 cc fd          	call 0x1400ddc40
0x1424186ab	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424186b3	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1424186ba	e8 01 be cb fd          	call 0x1400d44c0
0x1424186bf	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424186c7	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424186cf	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424186d7	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1424186e0	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424186e8	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424186f0	e8 2b 18 c6 fd          	call 0x140079f20
0x1424186f5	48 8d 0d a4 7b c0 00    	lea rcx, [rip + 0xc07ba4]
0x1424186fc	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142418704	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14241870c	48 8d 05 dc df 36 01    	lea rax, [rip + 0x136dfdc]
0x142418713	bb 22 00 00 00          	mov ebx, 0x22
0x142418718	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x142418720	bf 01 00 00 00          	mov edi, 1
0x142418725	48 89 fe                	mov rsi, rdi
0x142418728	e8 53 dc d3 fd          	call 0x140156380
0x14241872d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142418735	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14241873d	31 c9                   	xor ecx, ecx
0x14241873f	31 d2                   	xor edx, edx
0x142418741	31 f6                   	xor esi, esi
0x142418743	eb 33                   	jmp 0x142418778
0x142418745	48 8d 05 32 35 33 01    	lea rax, [rip + 0x1333532]
0x14241874c	bb 1a 00 00 00          	mov ebx, 0x1a
0x142418751	31 c9                   	xor ecx, ecx
0x142418753	31 ff                   	xor edi, edi
0x142418755	48 89 fe                	mov rsi, rdi
0x142418758	e8 63 ab d3 fd          	call 0x1401532c0
0x14241875d	48 89 c1                	mov rcx, rax
0x142418760	48 89 df                	mov rdi, rbx
0x142418763	31 c0                   	xor eax, eax
0x142418765	31 db                   	xor ebx, ebx
0x142418767	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14241876e	5d                      	pop rbp
0x14241876f	c3                      	ret
0x142418770	48 89 d6                	mov rsi, rdx
0x142418773	48 89 ca                	mov rdx, rcx
0x142418776	89 c1                   	mov ecx, eax
0x142418778	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142418780	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142418788	88 8c 24 af 00 00 00    	mov byte ptr [rsp + 0xaf], cl
0x14241878f	e8 ac 54 cc fd          	call 0x1400ddc40
0x142418794	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14241879c	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1424187a4	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1424187ac	e8 8f a4 cb fd          	call 0x1400d2c40
0x1424187b1	84 c0                   	test al, al
0x1424187b3	0f 84 fa 00 00 00       	je 0x1424188b3
0x1424187b9	48 8d 05 c0 a9 dd 00    	lea rax, [rip + 0xdda9c0]
0x1424187c0	e8 9b 3a c0 fd          	call 0x14001c260
0x1424187c5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424187cd	48 89 e7                	mov rdi, rsp
0x1424187d0	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1424187d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424187e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424187e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424187ea	e8 cf d5 c6 fd          	call 0x140085dbe
0x1424187ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424187f3	bb 15 00 00 00          	mov ebx, 0x15
0x1424187f8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142418800	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142418808	31 f6                   	xor esi, esi
0x14241880a	4c 8d 05 6f 4b b6 00    	lea r8, [rip + 0xb64b6f]
0x142418811	49 89 c1                	mov r9, rax
0x142418814	48 8d 05 73 41 30 01    	lea rax, [rip + 0x1304173]
0x14241881b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418820	e8 3b 27 00 00          	call 0x14241af60
0x142418825	48 85 c0                	test rax, rax
0x142418828	75 62                   	jne 0x14241888c
0x14241882a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142418832	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x142418836	4d 85 c0                	test r8, r8
0x142418839	74 2a                   	je 0x142418865
0x14241883b	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x142418843	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142418847	31 c0                   	xor eax, eax
0x142418849	0f b6 8c 24 af 00 00 00 	movzx ecx, byte ptr [rsp + 0xaf]
0x142418851	31 db                   	xor ebx, ebx
0x142418853	31 f6                   	xor esi, esi
0x142418855	31 ff                   	xor edi, edi
0x142418857	41 b9 01 00 00 00       	mov r9d, 1
0x14241885d	0f 1f 00                	nop dword ptr [rax]
0x142418860	e9 07 01 00 00          	jmp 0x14241896c
0x142418865	b8 00 94 35 77          	mov eax, 0x77359400
0x14241886a	e8 71 8b c6 fd          	call 0x1400813e0
0x14241886f	0f b6 84 24 af 00 00 00 	movzx eax, byte ptr [rsp + 0xaf]
0x142418877	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14241887f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142418887	e9 e4 fe ff ff          	jmp 0x142418770
0x14241888c	b8 00 94 35 77          	mov eax, 0x77359400
0x142418891	e8 4a 8b c6 fd          	call 0x1400813e0
0x142418896	0f b6 84 24 af 00 00 00 	movzx eax, byte ptr [rsp + 0xaf]
0x14241889e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424188a6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424188ae	e9 bd fe ff ff          	jmp 0x142418770
0x1424188b3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424188bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424188c0	48 85 d2                	test rdx, rdx
0x1424188c3	74 37                   	je 0x1424188fc
0x1424188c5	48 8d 05 01 13 32 01    	lea rax, [rip + 0x1321301]
0x1424188cc	bb 18 00 00 00          	mov ebx, 0x18
0x1424188d1	31 c9                   	xor ecx, ecx
0x1424188d3	31 ff                   	xor edi, edi
0x1424188d5	48 89 fe                	mov rsi, rdi
0x1424188d8	e8 e3 a9 d3 fd          	call 0x1401532c0
0x1424188dd	48 89 c1                	mov rcx, rax
0x1424188e0	48 89 df                	mov rdi, rbx
0x1424188e3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424188eb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424188f3	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424188fa	5d                      	pop rbp
0x1424188fb	c3                      	ret
0x1424188fc	48 8d 05 ca 12 32 01    	lea rax, [rip + 0x13212ca]
0x142418903	bb 18 00 00 00          	mov ebx, 0x18
0x142418908	31 c9                   	xor ecx, ecx
0x14241890a	31 ff                   	xor edi, edi
0x14241890c	48 89 fe                	mov rsi, rdi
0x14241890f	e8 ac a9 d3 fd          	call 0x1401532c0
0x142418914	48 89 c1                	mov rcx, rax
0x142418917	48 89 df                	mov rdi, rbx
0x14241891a	31 c0                   	xor eax, eax
0x14241891c	31 db                   	xor ebx, ebx
0x14241891e	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142418925	5d                      	pop rbp
0x142418926	c3                      	ret
0x142418927	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14241892f	48 83 c2 20             	add rdx, 0x20
0x142418933	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14241893b	49 ff c2                	inc r10
0x14241893e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142418946	0f b6 8c 24 af 00 00 00 	movzx ecx, byte ptr [rsp + 0xaf]
0x14241894e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142418956	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14241895e	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142418966	41 89 c1                	mov r9d, eax
0x142418969	4c 89 d0                	mov rax, r10
0x14241896c	44 88 8c 24 ae 00 00 00 	mov byte ptr [rsp + 0xae], r9b
0x142418974	88 8c 24 af 00 00 00    	mov byte ptr [rsp + 0xaf], cl
0x14241897b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418980	4c 39 c0                	cmp rax, r8
0x142418983	0f 8d 6c 03 00 00       	jge 0x142418cf5
0x142418989	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142418991	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x142418999	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424189a1	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1424189a9	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424189b1	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424189b5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424189b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424189bc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424189c4	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424189c8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424189d0	e8 cb 5f c9 fd          	call 0x1400ae9a0
0x1424189d5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424189dd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424189e5	48 85 db                	test rbx, rbx
0x1424189e8	0f 84 dd 00 00 00       	je 0x142418acb
0x1424189ee	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424189f6	4c 8d 42 01             	lea r8, [rdx + 1]
0x1424189fa	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142418a02	4c 39 c1                	cmp rcx, r8
0x142418a05	72 1b                   	jb 0x142418a22
0x142418a07	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142418a0f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142418a17	0f b6 b4 24 af 00 00 00 	movzx esi, byte ptr [rsp + 0xaf]
0x142418a1f	90                      	nop
0x142418a20	eb 7d                   	jmp 0x142418a9f
0x142418a22	49 83 f8 02             	cmp r8, 2
0x142418a26	7f 3a                   	jg 0x142418a62
0x142418a28	44 0f b6 8c 24 af 00 00 00	movzx r9d, byte ptr [rsp + 0xaf]
0x142418a31	45 84 c9                	test r9b, r9b
0x142418a34	75 2c                   	jne 0x142418a62
0x142418a36	48 85 d2                	test rdx, rdx
0x142418a39	75 27                   	jne 0x142418a62
0x142418a3b	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142418a44	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142418a4d	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x142418a55	ba 02 00 00 00          	mov edx, 2
0x142418a5a	be 01 00 00 00          	mov esi, 1
0x142418a5f	90                      	nop
0x142418a60	eb 3d                   	jmp 0x142418a9f
0x142418a62	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142418a6a	4c 89 c3                	mov rbx, r8
0x142418a6d	bf 01 00 00 00          	mov edi, 1
0x142418a72	48 8d 35 27 78 c0 00    	lea rsi, [rip + 0xc07827]
0x142418a79	e8 42 61 c6 fd          	call 0x14007ebc0
0x142418a7e	49 89 d8                	mov r8, rbx
0x142418a81	48 89 ca                	mov rdx, rcx
0x142418a84	0f b6 b4 24 af 00 00 00 	movzx esi, byte ptr [rsp + 0xaf]
0x142418a8c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142418a94	48 89 c1                	mov rcx, rax
0x142418a97	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142418a9f	49 8d 78 ff             	lea rdi, [r8 - 1]
0x142418aa3	48 c1 e7 04             	shl rdi, 4
0x142418aa7	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x142418aac	83 3d 5d 38 e6 05 00    	cmp dword ptr [rip + 0x5e6385d], 0
0x142418ab3	74 10                   	je 0x142418ac5
0x142418ab5	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x142418ab9	e8 e2 c8 c6 fd          	call 0x1400853a0
0x142418abe	49 89 03                	mov qword ptr [r11], rax
0x142418ac1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142418ac5	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x142418ac9	eb 20                   	jmp 0x142418aeb
0x142418acb	0f b6 b4 24 af 00 00 00 	movzx esi, byte ptr [rsp + 0xaf]
0x142418ad3	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142418adb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142418ae3	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142418aeb	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142418af3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142418afb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142418b03	40 88 b4 24 af 00 00 00 	mov byte ptr [rsp + 0xaf], sil
0x142418b0b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142418b13	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142418b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418b20	e8 7b 5e c9 fd          	call 0x1400ae9a0
0x142418b25	e8 76 44 c9 fd          	call 0x1400acfa0
0x142418b2a	48 83 fb 05             	cmp rbx, 5
0x142418b2e	7f 38                   	jg 0x142418b68
0x142418b30	48 85 db                	test rbx, rbx
0x142418b33	0f 84 a3 00 00 00       	je 0x142418bdc
0x142418b39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142418b40	48 83 fb 05             	cmp rbx, 5
0x142418b44	0f 85 92 00 00 00       	jne 0x142418bdc
0x142418b4a	81 38 52 45 41 44       	cmp dword ptr [rax], 0x44414552
0x142418b50	0f 85 86 00 00 00       	jne 0x142418bdc
0x142418b56	80 78 04 59             	cmp byte ptr [rax + 4], 0x59
0x142418b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142418b60	0f 84 76 00 00 00       	je 0x142418bdc
0x142418b66	eb 74                   	jmp 0x142418bdc
0x142418b68	48 83 fb 08             	cmp rbx, 8
0x142418b6c	75 3a                   	jne 0x142418ba8
0x142418b6e	48 ba 41 42 4e 4f 52 4d 41 4c	movabs rdx, 0x4c414d524f4e4241
0x142418b78	48 39 10                	cmp qword ptr [rax], rdx
0x142418b7b	74 75                   	je 0x142418bf2
0x142418b7d	49 b8 43 41 4e 43 45 4c 45 44	movabs r8, 0x44454c45434e4143
0x142418b87	4c 39 00                	cmp qword ptr [rax], r8
0x142418b8a	74 59                   	je 0x142418be5
0x142418b8c	49 b9 46 49 4e 49 53 48 45 44	movabs r9, 0x44454853494e4946
0x142418b96	4c 39 08                	cmp qword ptr [rax], r9
0x142418b99	75 41                   	jne 0x142418bdc
0x142418b9b	0f b6 84 24 ae 00 00 00 	movzx eax, byte ptr [rsp + 0xae]
0x142418ba3	e9 7f fd ff ff          	jmp 0x142418927
0x142418ba8	48 83 fb 0a             	cmp rbx, 0xa
0x142418bac	75 2e                   	jne 0x142418bdc
0x142418bae	48 ba 50 52 4f 43 45 53 53 49	movabs rdx, 0x49535345434f5250
0x142418bb8	48 39 10                	cmp qword ptr [rax], rdx
0x142418bbb	75 08                   	jne 0x142418bc5
0x142418bbd	66 81 78 08 4e 47       	cmp word ptr [rax + 8], 0x474e
0x142418bc3	74 17                   	je 0x142418bdc
0x142418bc5	49 b8 52 4f 4c 4c 42 41 43 4b	movabs r8, 0x4b4341424c4c4f52
0x142418bcf	4c 39 00                	cmp qword ptr [rax], r8
0x142418bd2	75 08                   	jne 0x142418bdc
0x142418bd4	66 81 78 08 45 44       	cmp word ptr [rax + 8], 0x4445
0x142418bda	74 23                   	je 0x142418bff
0x142418bdc	31 c0                   	xor eax, eax
0x142418bde	66 90                   	nop
0x142418be0	e9 42 fd ff ff          	jmp 0x142418927
0x142418be5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142418bed	48 85 d2                	test rdx, rdx
0x142418bf0	eb 18                   	jmp 0x142418c0a
0x142418bf2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142418bfa	48 85 d2                	test rdx, rdx
0x142418bfd	eb 0b                   	jmp 0x142418c0a
0x142418bff	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142418c07	48 85 d2                	test rdx, rdx
0x142418c0a	48 0f 44 d3             	cmove rdx, rbx
0x142418c0e	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142418c16	4c 0f 44 c0             	cmove r8, rax
0x142418c1a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142418c22	48 85 db                	test rbx, rbx
0x142418c25	75 12                   	jne 0x142418c39
0x142418c27	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142418c2f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142418c37	eb 41                   	jmp 0x142418c7a
0x142418c39	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142418c41	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142418c49	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142418c51	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142418c59	48 8d 3d 08 ef 67 03    	lea rdi, [rip + 0x367ef08]
0x142418c60	be 01 00 00 00          	mov esi, 1
0x142418c65	e8 b6 32 c9 fd          	call 0x1400abf20
0x142418c6a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142418c72	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142418c7a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142418c82	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142418c8a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142418c93	4c 89 c0                	mov rax, r8
0x142418c96	48 89 d3                	mov rbx, rdx
0x142418c99	e8 82 12 c6 fd          	call 0x140079f20
0x142418c9e	48 8d 0d fb 75 c0 00    	lea rcx, [rip + 0xc075fb]
0x142418ca5	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142418cad	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142418cb5	48 8d 05 19 e5 30 01    	lea rax, [rip + 0x130e519]
0x142418cbc	bb 16 00 00 00          	mov ebx, 0x16
0x142418cc1	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x142418cc9	bf 01 00 00 00          	mov edi, 1
0x142418cce	48 89 fe                	mov rsi, rdi
0x142418cd1	e8 ea a5 d3 fd          	call 0x1401532c0
0x142418cd6	48 89 c1                	mov rcx, rax
0x142418cd9	48 89 df                	mov rdi, rbx
0x142418cdc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142418ce4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142418cec	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142418cf3	5d                      	pop rbp
0x142418cf4	c3                      	ret
0x142418cf5	48 85 db                	test rbx, rbx
0x142418cf8	75 12                   	jne 0x142418d0c
0x142418cfa	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142418d02	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142418d0a	eb 2a                   	jmp 0x142418d36
0x142418d0c	48 89 f8                	mov rax, rdi
0x142418d0f	48 89 f1                	mov rcx, rsi
0x142418d12	48 8d 3d 4f ee 67 03    	lea rdi, [rip + 0x367ee4f]
0x142418d19	be 01 00 00 00          	mov esi, 1
0x142418d1e	66 90                   	nop
0x142418d20	e8 fb 31 c9 fd          	call 0x1400abf20
0x142418d25	0f b6 8c 24 af 00 00 00 	movzx ecx, byte ptr [rsp + 0xaf]
0x142418d2d	44 0f b6 8c 24 ae 00 00 00	movzx r9d, byte ptr [rsp + 0xae]
0x142418d36	45 84 c9                	test r9b, r9b
0x142418d39	75 37                   	jne 0x142418d72
0x142418d3b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142418d43	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142418d4b	b8 00 94 35 77          	mov eax, 0x77359400
0x142418d50	e8 8b 86 c6 fd          	call 0x1400813e0
0x142418d55	0f b6 84 24 af 00 00 00 	movzx eax, byte ptr [rsp + 0xaf]
0x142418d5d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142418d65	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142418d6d	e9 fe f9 ff ff          	jmp 0x142418770
0x142418d72	31 c9                   	xor ecx, ecx
0x142418d74	31 ff                   	xor edi, edi
0x142418d76	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142418d7d	5d                      	pop rbp
0x142418d7e	c3                      	ret
0x142418d7f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142418d84	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142418d8c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142418d94	e8 c7 a6 c6 fd          	call 0x140083460
0x142418d99	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142418d9e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142418da6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142418dae	e9 ad f8 ff ff          	jmp 0x142418660
