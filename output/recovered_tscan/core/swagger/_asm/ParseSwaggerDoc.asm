# TscanGui/core/swagger.ParseSwaggerDoc
# 0x1421535a0..0x142153900 (864 bytes)
# source TscanGui/core/swagger/parser.go:16

0x1421535a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421535a4	0f 86 17 03 00 00       	jbe 0x1421538c1
0x1421535aa	55                      	push rbp
0x1421535ab	48 89 e5                	mov rbp, rsp
0x1421535ae	48 83 ec 58             	sub rsp, 0x58
0x1421535b2	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1421535ba	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421535bf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421535c4	48 85 c0                	test rax, rax
0x1421535c7	75 36                   	jne 0x1421535ff
0x1421535c9	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1421535d1	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1421535d9	31 c0                   	xor eax, eax
0x1421535db	bb 1e 00 00 00          	mov ebx, 0x1e
0x1421535e0	e8 db ee ff ff          	call 0x1421524c0
0x1421535e5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421535ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421535ef	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421535f7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421535ff	90                      	nop
0x142153600	e8 fb 02 00 00          	call 0x142153900
0x142153605	48 85 ff                	test rdi, rdi
0x142153608	0f 85 a5 02 00 00       	jne 0x1421538b3
0x14215360e	e8 6d 21 00 00          	call 0x142155780
0x142153613	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142153618	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14215361d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142153622	48 8d 05 37 79 39 01    	lea rax, [rip + 0x1397937]
0x142153629	e8 32 8c ec fd          	call 0x14001c260
0x14215362e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142153633	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142153638	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14215363d	48 8d 3d 3c 1f e2 00    	lea rdi, [rip + 0xe21f3c]
0x142153644	48 89 c6                	mov rsi, rax
0x142153647	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14215364c	e8 6f 17 16 fe          	call 0x1402b4dc0
0x142153651	48 85 c0                	test rax, rax
0x142153654	74 42                   	je 0x142153698
0x142153656	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14215365c	74 04                   	je 0x142153662
0x14215365e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142153662	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142153667	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14215366c	48 8d 05 5a 2f 5d 01    	lea rax, [rip + 0x15d2f5a]
0x142153673	bb 16 00 00 00          	mov ebx, 0x16
0x142153678	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14215367d	bf 01 00 00 00          	mov edi, 1
0x142153682	48 89 fe                	mov rsi, rdi
0x142153685	e8 36 fc ff fd          	call 0x1401532c0
0x14215368a	48 89 d9                	mov rcx, rbx
0x14215368d	48 89 c3                	mov rbx, rax
0x142153690	31 c0                   	xor eax, eax
0x142153692	48 83 c4 58             	add rsp, 0x58
0x142153696	5d                      	pop rbp
0x142153697	c3                      	ret
0x142153698	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14215369d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421536a2	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1421536a6	83 3d 63 8c 12 06 00    	cmp dword ptr [rip + 0x6128c63], 0
0x1421536ad	75 07                   	jne 0x1421536b6
0x1421536af	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421536b4	eb 14                   	jmp 0x1421536ca
0x1421536b6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421536b9	e8 e2 1c f3 fd          	call 0x1400853a0
0x1421536be	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421536c3	49 89 03                	mov qword ptr [r11], rax
0x1421536c6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421536ca	48 89 02                	mov qword ptr [rdx], rax
0x1421536cd	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x1421536d2	74 69                   	je 0x14215373d
0x1421536d4	48 c7 42 18 08 00 00 00 	mov qword ptr [rdx + 0x18], 8
0x1421536dc	83 3d 2d 8c 12 06 00    	cmp dword ptr [rip + 0x6128c2d], 0
0x1421536e3	74 0c                   	je 0x1421536f1
0x1421536e5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421536e9	e8 92 1c f3 fd          	call 0x140085380
0x1421536ee	49 89 0b                	mov qword ptr [r11], rcx
0x1421536f1	48 8d 0d 4e 85 50 01    	lea rcx, [rip + 0x150854e]
0x1421536f8	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1421536fc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142153702	e8 19 68 f2 fd          	call 0x140079f20
0x142153707	48 8d 0d 92 cb ec 00    	lea rcx, [rip + 0xeccb92]
0x14215370e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142153713	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142153718	48 8d 05 ea df 61 01    	lea rax, [rip + 0x161dfea]
0x14215371f	bb 1f 00 00 00          	mov ebx, 0x1f
0x142153724	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142153729	bf 01 00 00 00          	mov edi, 1
0x14215372e	48 89 fe                	mov rsi, rdi
0x142153731	e8 4a 2c 00 fe          	call 0x140156380
0x142153736	e8 05 e7 38 fe          	call 0x1404e1e40
0x14215373b	eb 75                   	jmp 0x1421537b2
0x14215373d	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x142153742	0f 84 40 01 00 00       	je 0x142153888
0x142153748	48 c7 42 18 08 00 00 00 	mov qword ptr [rdx + 0x18], 8
0x142153750	83 3d b9 8b 12 06 00    	cmp dword ptr [rip + 0x6128bb9], 0
0x142153757	74 0f                   	je 0x142153768
0x142153759	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14215375d	0f 1f 00                	nop dword ptr [rax]
0x142153760	e8 1b 1c f3 fd          	call 0x140085380
0x142153765	49 89 0b                	mov qword ptr [r11], rcx
0x142153768	48 8d 0d df 84 50 01    	lea rcx, [rip + 0x15084df]
0x14215376f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142153773	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142153779	e8 a2 67 f2 fd          	call 0x140079f20
0x14215377e	48 8d 0d 1b cb ec 00    	lea rcx, [rip + 0xeccb1b]
0x142153785	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14215378a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215378f	48 8d 05 92 df 61 01    	lea rax, [rip + 0x161df92]
0x142153796	bb 1f 00 00 00          	mov ebx, 0x1f
0x14215379b	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1421537a0	bf 01 00 00 00          	mov edi, 1
0x1421537a5	48 89 fe                	mov rsi, rdi
0x1421537a8	e8 d3 2b 00 fe          	call 0x140156380
0x1421537ad	e8 8e e6 38 fe          	call 0x1404e1e40
0x1421537b2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421537b7	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x1421537be	66 90                   	nop
0x1421537c0	48 85 d2                	test rdx, rdx
0x1421537c3	74 05                   	je 0x1421537ca
0x1421537c5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421537c8	eb 02                   	jmp 0x1421537cc
0x1421537ca	31 d2                   	xor edx, edx
0x1421537cc	48 85 d2                	test rdx, rdx
0x1421537cf	75 4e                   	jne 0x14215381f
0x1421537d1	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421537d7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421537dc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421537e1	e8 3a 67 f2 fd          	call 0x140079f20
0x1421537e6	48 8d 0d b3 ca ec 00    	lea rcx, [rip + 0xeccab3]
0x1421537ed	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421537f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421537f7	48 8d 05 7a 10 65 01    	lea rax, [rip + 0x165107a]
0x1421537fe	bb 27 00 00 00          	mov ebx, 0x27
0x142153803	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142153808	bf 01 00 00 00          	mov edi, 1
0x14215380d	48 89 fe                	mov rsi, rdi
0x142153810	e8 6b 2b 00 fe          	call 0x140156380
0x142153815	e8 e6 e3 38 fe          	call 0x1404e1c00
0x14215381a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14215381f	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x142153826	48 85 d2                	test rdx, rdx
0x142153829	74 05                   	je 0x142153830
0x14215382b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14215382e	eb 02                   	jmp 0x142153832
0x142153830	31 d2                   	xor edx, edx
0x142153832	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142153838	48 89 d0                	mov rax, rdx
0x14215383b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142153840	e8 5b 66 f2 fd          	call 0x140079ea0
0x142153845	48 8d 0d 94 cc ec 00    	lea rcx, [rip + 0xeccc94]
0x14215384c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142153851	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142153856	48 8d 05 06 eb 63 01    	lea rax, [rip + 0x163eb06]
0x14215385d	bb 24 00 00 00          	mov ebx, 0x24
0x142153862	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142153867	bf 01 00 00 00          	mov edi, 1
0x14215386c	48 89 fe                	mov rsi, rdi
0x14215386f	e8 0c 2b 00 fe          	call 0x140156380
0x142153874	e8 c7 e9 38 fe          	call 0x1404e2240
0x142153879	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14215387e	31 db                   	xor ebx, ebx
0x142153880	31 c9                   	xor ecx, ecx
0x142153882	48 83 c4 58             	add rsp, 0x58
0x142153886	5d                      	pop rbp
0x142153887	c3                      	ret
0x142153888	48 8d 05 52 08 60 01    	lea rax, [rip + 0x1600852]
0x14215388f	bb 1b 00 00 00          	mov ebx, 0x1b
0x142153894	31 c9                   	xor ecx, ecx
0x142153896	31 ff                   	xor edi, edi
0x142153898	48 89 fe                	mov rsi, rdi
0x14215389b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421538a0	e8 1b fa ff fd          	call 0x1401532c0
0x1421538a5	48 89 d9                	mov rcx, rbx
0x1421538a8	48 89 c3                	mov rbx, rax
0x1421538ab	31 c0                   	xor eax, eax
0x1421538ad	48 83 c4 58             	add rsp, 0x58
0x1421538b1	5d                      	pop rbp
0x1421538b2	c3                      	ret
0x1421538b3	31 c0                   	xor eax, eax
0x1421538b5	48 89 fb                	mov rbx, rdi
0x1421538b8	48 89 f1                	mov rcx, rsi
0x1421538bb	48 83 c4 58             	add rsp, 0x58
0x1421538bf	5d                      	pop rbp
0x1421538c0	c3                      	ret
0x1421538c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421538c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421538cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421538d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421538d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421538da	e8 81 fb f2 fd          	call 0x140083460
0x1421538df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421538e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421538e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421538ee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421538f3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421538f8	e9 a3 fc ff ff          	jmp 0x1421535a0
