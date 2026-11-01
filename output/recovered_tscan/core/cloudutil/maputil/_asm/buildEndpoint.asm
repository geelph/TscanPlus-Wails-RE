# TscanGui/core/cloudutil/maputil.buildEndpoint
# 0x142222fc0..0x1422242e0 (4896 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:140

0x142222fc0	4c 8d a4 24 b8 fd ff ff 	lea r12, [rsp - 0x248]
0x142222fc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142222fcc	0f 86 96 12 00 00       	jbe 0x142224268
0x142222fd2	55                      	push rbp
0x142222fd3	48 89 e5                	mov rbp, rsp
0x142222fd6	48 81 ec c0 02 00 00    	sub rsp, 0x2c0
0x142222fdd	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142222fe5	44 88 9c 24 10 03 00 00 	mov byte ptr [rsp + 0x310], r11b
0x142222fed	4c 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r9
0x142222ff5	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x142222ffd	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x142223005	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x14222300d	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142223015	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x14222301d	0f 1f 00                	nop dword ptr [rax]
0x142223020	e8 7b b9 e8 fd          	call 0x1400ae9a0
0x142223025	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14222302d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142223035	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14222303d	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142223045	e8 56 b9 e8 fd          	call 0x1400ae9a0
0x14222304a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142223052	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14222305a	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142223062	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14222306a	e8 31 b9 e8 fd          	call 0x1400ae9a0
0x14222306f	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142223077	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14222307f	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142223087	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14222308f	e8 0c b9 e8 fd          	call 0x1400ae9a0
0x142223094	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14222309c	0f 1f 40 00             	nop dword ptr [rax]
0x1422230a0	48 85 c9                	test rcx, rcx
0x1422230a3	0f 84 8e 11 00 00       	je 0x142224237
0x1422230a9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422230b1	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1422230b9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422230c1	48 85 d2                	test rdx, rdx
0x1422230c4	74 04                   	je 0x1422230ca
0x1422230c6	31 f6                   	xor esi, esi
0x1422230c8	eb 7a                   	jmp 0x142223144
0x1422230ca	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1422230d2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422230da	e8 c1 b8 e8 fd          	call 0x1400ae9a0
0x1422230df	90                      	nop
0x1422230e0	48 83 fb 06             	cmp rbx, 6
0x1422230e4	75 12                   	jne 0x1422230f8
0x1422230e6	81 38 6d 61 70 62       	cmp dword ptr [rax], 0x6270616d
0x1422230ec	75 2f                   	jne 0x14222311d
0x1422230ee	66 81 78 04 6f 78       	cmp word ptr [rax + 4], 0x786f
0x1422230f4	74 20                   	je 0x142223116
0x1422230f6	eb 25                   	jmp 0x14222311d
0x1422230f8	48 83 fb 0c             	cmp rbx, 0xc
0x1422230fc	75 1f                   	jne 0x14222311d
0x1422230fe	48 ba 6d 61 70 62 6f 78 5f 74	movabs rdx, 0x745f786f6270616d
0x142223108	48 39 10                	cmp qword ptr [rax], rdx
0x14222310b	75 10                   	jne 0x14222311d
0x14222310d	81 78 08 6f 6b 65 6e    	cmp dword ptr [rax + 8], 0x6e656b6f
0x142223114	75 07                   	jne 0x14222311d
0x142223116	b8 01 00 00 00          	mov eax, 1
0x14222311b	eb 02                   	jmp 0x14222311f
0x14222311d	31 c0                   	xor eax, eax
0x14222311f	83 f0 01                	xor eax, 1
0x142223122	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14222312a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142223132	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14222313a	89 c6                   	mov esi, eax
0x14222313c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142223144	40 84 f6                	test sil, sil
0x142223147	75 0a                   	jne 0x142223153
0x142223149	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x142223151	eb 6e                   	jmp 0x1422231c1
0x142223153	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14222315b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142223163	e8 38 b8 e8 fd          	call 0x1400ae9a0
0x142223168	48 83 fb 10             	cmp rbx, 0x10
0x14222316c	0f 85 94 10 00 00       	jne 0x142224206
0x142223172	48 ba 6d 61 70 62 6f 78 5f 67	movabs rdx, 0x675f786f6270616d
0x14222317c	0f 1f 40 00             	nop dword ptr [rax]
0x142223180	48 39 10                	cmp qword ptr [rax], rdx
0x142223183	0f 85 7d 10 00 00       	jne 0x142224206
0x142223189	49 b8 65 6f 63 6f 64 69 6e 67	movabs r8, 0x676e69646f636f65
0x142223193	4c 39 40 08             	cmp qword ptr [rax + 8], r8
0x142223197	0f 85 69 10 00 00       	jne 0x142224206
0x14222319d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1422231a5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422231ad	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422231b5	ba 07 00 00 00          	mov edx, 7
0x1422231ba	48 8d 35 e1 8c 42 01    	lea rsi, [rip + 0x1428ce1]
0x1422231c1	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1422231c9	4d 8d 48 fa             	lea r9, [r8 - 6]
0x1422231cd	44 0f b6 94 24 10 03 00 00	movzx r10d, byte ptr [rsp + 0x310]
0x1422231d6	45 0f b6 d2             	movzx r10d, r10b
0x1422231da	4d 85 d2                	test r10, r10
0x1422231dd	bf 00 00 00 00          	mov edi, 0
0x1422231e2	41 ba 07 00 00 00       	mov r10d, 7
0x1422231e8	49 0f 45 fa             	cmovne rdi, r10
0x1422231ec	41 bb 00 00 00 00       	mov r11d, 0
0x1422231f2	4c 8d 25 f8 8f 42 01    	lea r12, [rip + 0x1428ff8]
0x1422231f9	4d 0f 45 dc             	cmovne r11, r12
0x1422231fd	0f 1f 00                	nop dword ptr [rax]
0x142223200	49 83 f9 0e             	cmp r9, 0xe
0x142223204	0f 87 92 0f 00 00       	ja 0x14222419c
0x14222320a	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x142223212	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14222321a	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x142223222	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14222322a	4c 8d 25 2f 6f 8c 03    	lea r12, [rip + 0x38c6f2f]
0x142223231	43 ff 24 cc             	jmp qword ptr [r12 + r9*8]
0x142223235	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14222323d	81 38 6d 61 70 62       	cmp dword ptr [rax], 0x6270616d
0x142223243	0f 85 5b 0f 00 00       	jne 0x1422241a4
0x142223249	66 81 78 04 6f 78       	cmp word ptr [rax + 4], 0x786f
0x14222324f	0f 84 42 03 00 00       	je 0x142223597
0x142223255	e9 4a 0f 00 00          	jmp 0x1422241a4
0x14222325a	49 b9 61 6d 61 70 5f 67 65 6f	movabs r9, 0x6f65675f70616d61
0x142223264	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x14222326c	4d 39 0a                	cmp qword ptr [r10], r9
0x14222326f	0f 85 25 01 00 00       	jne 0x14222339a
0x142223275	41 81 7a 08 63 6f 64 65 	cmp dword ptr [r10 + 8], 0x65646f63
0x14222327d	0f 1f 00                	nop dword ptr [rax]
0x142223280	0f 85 14 01 00 00       	jne 0x14222339a
0x142223286	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14222328e	48 89 cb                	mov rbx, rcx
0x142223291	b9 06 00 00 00          	mov ecx, 6
0x142223296	e8 25 10 ff fd          	call 0x1402142c0
0x14222329b	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1422232a3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422232ab	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1422232b3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422232bb	b9 06 00 00 00          	mov ecx, 6
0x1422232c0	e8 fb 0f ff fd          	call 0x1402142c0
0x1422232c5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1422232cd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422232d5	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1422232de	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422232e7	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1422232f0	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1422232f8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142223300	e8 1b 6c e5 fd          	call 0x140079f20
0x142223305	48 8d 15 94 cf df 00    	lea rdx, [rip + 0xdfcf94]
0x14222330c	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142223314	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14222331c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142223324	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14222332c	e8 ef 6b e5 fd          	call 0x140079f20
0x142223331	48 8d 15 68 cf df 00    	lea rdx, [rip + 0xdfcf68]
0x142223338	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x142223340	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142223348	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142223350	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142223358	e8 c3 6b e5 fd          	call 0x140079f20
0x14222335d	48 8d 15 3c cf df 00    	lea rdx, [rip + 0xdfcf3c]
0x142223364	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14222336c	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142223374	48 8d 05 cf 15 65 01    	lea rax, [rip + 0x16515cf]
0x14222337b	bb 4d 00 00 00          	mov ebx, 0x4d
0x142223380	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x142223388	bf 03 00 00 00          	mov edi, 3
0x14222338d	48 89 fe                	mov rsi, rdi
0x142223390	e8 eb 2f f3 fd          	call 0x140156380
0x142223395	e9 bd 0d 00 00          	jmp 0x142224157
0x14222339a	49 b9 61 6d 61 70 5f 77 61 6c	movabs r9, 0x6c61775f70616d61
0x1422233a4	4d 39 0a                	cmp qword ptr [r10], r9
0x1422233a7	0f 85 c0 01 00 00       	jne 0x14222356d
0x1422233ad	41 81 7a 08 6b 69 6e 67 	cmp dword ptr [r10 + 8], 0x676e696b
0x1422233b5	0f 85 b2 01 00 00       	jne 0x14222356d
0x1422233bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422233c0	48 85 db                	test rbx, rbx
0x1422233c3	0f 84 73 01 00 00       	je 0x14222353c
0x1422233c9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422233d1	48 89 cb                	mov rbx, rcx
0x1422233d4	b9 06 00 00 00          	mov ecx, 6
0x1422233d9	e8 e2 0e ff fd          	call 0x1402142c0
0x1422233de	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422233e6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422233ee	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1422233f6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422233fe	b9 06 00 00 00          	mov ecx, 6
0x142223403	e8 b8 0e ff fd          	call 0x1402142c0
0x142223408	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142223410	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142223418	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142223420	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142223428	b9 06 00 00 00          	mov ecx, 6
0x14222342d	e8 8e 0e ff fd          	call 0x1402142c0
0x142223432	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14222343a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142223442	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14222344b	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142223454	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14222345d	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142223466	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14222346e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142223476	e8 a5 6a e5 fd          	call 0x140079f20
0x14222347b	48 8d 15 1e ce df 00    	lea rdx, [rip + 0xdfce1e]
0x142223482	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14222348a	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142223492	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14222349a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422234a2	e8 79 6a e5 fd          	call 0x140079f20
0x1422234a7	48 8d 15 f2 cd df 00    	lea rdx, [rip + 0xdfcdf2]
0x1422234ae	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1422234b6	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1422234be	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1422234c6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1422234ce	e8 4d 6a e5 fd          	call 0x140079f20
0x1422234d3	48 8d 15 c6 cd df 00    	lea rdx, [rip + 0xdfcdc6]
0x1422234da	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1422234e2	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1422234ea	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1422234f2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422234fa	e8 21 6a e5 fd          	call 0x140079f20
0x1422234ff	48 8d 15 9a cd df 00    	lea rdx, [rip + 0xdfcd9a]
0x142223506	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14222350e	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142223516	48 8d 05 05 be 65 01    	lea rax, [rip + 0x165be05]
0x14222351d	bb 4f 00 00 00          	mov ebx, 0x4f
0x142223522	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14222352a	bf 04 00 00 00          	mov edi, 4
0x14222352f	48 89 fe                	mov rsi, rdi
0x142223532	e8 49 2e f3 fd          	call 0x140156380
0x142223537	e9 1b 0c 00 00          	jmp 0x142224157
0x14222353c	48 8d 05 f2 64 51 01    	lea rax, [rip + 0x15164f2]
0x142223543	bb 18 00 00 00          	mov ebx, 0x18
0x142223548	31 c9                   	xor ecx, ecx
0x14222354a	31 ff                   	xor edi, edi
0x14222354c	48 89 fe                	mov rsi, rdi
0x14222354f	e8 6c fd f2 fd          	call 0x1401532c0
0x142223554	31 c9                   	xor ecx, ecx
0x142223556	31 ff                   	xor edi, edi
0x142223558	48 89 c6                	mov rsi, rax
0x14222355b	49 89 d8                	mov r8, rbx
0x14222355e	48 89 c8                	mov rax, rcx
0x142223561	48 89 fb                	mov rbx, rdi
0x142223564	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14222356b	5d                      	pop rbp
0x14222356c	c3                      	ret
0x14222356d	48 ba 6d 61 70 62 6f 78 5f 74	movabs rdx, 0x745f786f6270616d
0x142223577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142223580	49 39 12                	cmp qword ptr [r10], rdx
0x142223583	0f 85 a1 00 00 00       	jne 0x14222362a
0x142223589	41 81 7a 08 6f 6b 65 6e 	cmp dword ptr [r10 + 8], 0x6e656b6f
0x142223591	0f 85 93 00 00 00       	jne 0x14222362a
0x142223597	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14222359f	48 89 cb                	mov rbx, rcx
0x1422235a2	e8 19 0e 00 00          	call 0x1422243c0
0x1422235a7	48 85 c0                	test rax, rax
0x1422235aa	75 65                   	jne 0x142223611
0x1422235ac	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422235b4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422235bc	b9 06 00 00 00          	mov ecx, 6
0x1422235c1	e8 fa 0c ff fd          	call 0x1402142c0
0x1422235c6	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1422235cf	e8 4c 69 e5 fd          	call 0x140079f20
0x1422235d4	48 8d 15 c5 cc df 00    	lea rdx, [rip + 0xdfccc5]
0x1422235db	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1422235e3	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422235eb	48 8d 05 9d c7 5a 01    	lea rax, [rip + 0x15ac79d]
0x1422235f2	bb 30 00 00 00          	mov ebx, 0x30
0x1422235f7	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1422235ff	bf 01 00 00 00          	mov edi, 1
0x142223604	48 89 fe                	mov rsi, rdi
0x142223607	e8 74 2d f3 fd          	call 0x140156380
0x14222360c	e9 46 0b 00 00          	jmp 0x142224157
0x142223611	31 c9                   	xor ecx, ecx
0x142223613	31 ff                   	xor edi, edi
0x142223615	48 89 c6                	mov rsi, rax
0x142223618	49 89 d8                	mov r8, rbx
0x14222361b	48 89 c8                	mov rax, rcx
0x14222361e	48 89 fb                	mov rbx, rdi
0x142223621	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142223628	5d                      	pop rbp
0x142223629	c3                      	ret
0x14222362a	4c 89 d0                	mov rax, r10
0x14222362d	e9 72 0b 00 00          	jmp 0x1422241a4
0x142223632	48 bf 74 69 61 6e 64 69 74 75	movabs rdi, 0x757469646e616974
0x14222363c	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x142223644	49 39 39                	cmp qword ptr [r9], rdi
0x142223647	75 15                   	jne 0x14222365e
0x142223649	41 81 79 08 5f 77 6d 74 	cmp dword ptr [r9 + 8], 0x746d775f
0x142223651	75 0b                   	jne 0x14222365e
0x142223653	41 80 79 0c 73          	cmp byte ptr [r9 + 0xc], 0x73
0x142223658	0f 84 91 09 00 00       	je 0x142223fef
0x14222365e	4c 89 c8                	mov rax, r9
0x142223661	e9 3e 0b 00 00          	jmp 0x1422241a4
0x142223666	48 bf 74 69 61 6e 64 69 74 75	movabs rdi, 0x757469646e616974
0x142223670	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x142223678	49 39 39                	cmp qword ptr [r9], rdi
0x14222367b	75 1e                   	jne 0x14222369b
0x14222367d	41 81 79 08 5f 73 65 61 	cmp dword ptr [r9 + 8], 0x6165735f
0x142223685	75 14                   	jne 0x14222369b
0x142223687	66 41 81 79 0c 72 63    	cmp word ptr [r9 + 0xc], 0x6372
0x14222368e	75 0b                   	jne 0x14222369b
0x142223690	41 80 79 0e 68          	cmp byte ptr [r9 + 0xe], 0x68
0x142223695	0f 84 54 09 00 00       	je 0x142223fef
0x14222369b	4c 89 c8                	mov rax, r9
0x14222369e	66 90                   	nop
0x1422236a0	e9 ff 0a 00 00          	jmp 0x1422241a4
0x1422236a5	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1422236ad	80 3f 62                	cmp byte ptr [rdi], 0x62
0x1422236b0	0f 8f 70 03 00 00       	jg 0x142223a26
0x1422236b6	49 b9 62 61 69 64 75 5f 69 6f	movabs r9, 0x6f695f7564696162
0x1422236c0	4c 39 0f                	cmp qword ptr [rdi], r9
0x1422236c3	0f 85 9e 01 00 00       	jne 0x142223867
0x1422236c9	49 b9 73 5f 73 65 61 72 63 68	movabs r9, 0x6863726165735f73
0x1422236d3	4c 39 4f 08             	cmp qword ptr [rdi + 8], r9
0x1422236d7	0f 85 8a 01 00 00       	jne 0x142223867
0x1422236dd	48 89 f0                	mov rax, rsi
0x1422236e0	48 89 d3                	mov rbx, rdx
0x1422236e3	e8 d8 f5 ff ff          	call 0x142222cc0
0x1422236e8	48 85 c9                	test rcx, rcx
0x1422236eb	0f 85 5d 01 00 00       	jne 0x14222384e
0x1422236f1	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422236f9	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142223701	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142223709	48 85 db                	test rbx, rbx
0x14222370c	ba 06 00 00 00          	mov edx, 6
0x142223711	48 0f 44 da             	cmove rbx, rdx
0x142223715	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14222371d	48 8d 15 5e 72 41 01    	lea rdx, [rip + 0x141725e]
0x142223724	48 0f 44 c2             	cmove rax, rdx
0x142223728	b9 06 00 00 00          	mov ecx, 6
0x14222372d	e8 8e 0b ff fd          	call 0x1402142c0
0x142223732	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14222373a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14222373f	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142223747	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14222374f	b9 06 00 00 00          	mov ecx, 6
0x142223754	e8 67 0b ff fd          	call 0x1402142c0
0x142223759	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142223761	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142223766	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14222376e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142223776	b9 06 00 00 00          	mov ecx, 6
0x14222377b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142223780	e8 3b 0b ff fd          	call 0x1402142c0
0x142223785	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14222378d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142223792	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14222379b	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422237a4	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1422237ad	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1422237b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422237ba	e8 61 67 e5 fd          	call 0x140079f20
0x1422237bf	48 8d 15 da ca df 00    	lea rdx, [rip + 0xdfcada]
0x1422237c6	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1422237ce	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1422237d6	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1422237de	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422237e3	e8 38 67 e5 fd          	call 0x140079f20
0x1422237e8	48 8d 15 b1 ca df 00    	lea rdx, [rip + 0xdfcab1]
0x1422237ef	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1422237f7	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422237ff	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142223807	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14222380c	e8 0f 67 e5 fd          	call 0x140079f20
0x142223811	48 8d 15 88 ca df 00    	lea rdx, [rip + 0xdfca88]
0x142223818	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142223820	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142223828	48 8d 05 81 d9 6a 01    	lea rax, [rip + 0x16ad981]
0x14222382f	bb 69 00 00 00          	mov ebx, 0x69
0x142223834	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x14222383c	bf 03 00 00 00          	mov edi, 3
0x142223841	48 89 fe                	mov rsi, rdi
0x142223844	e8 37 2b f3 fd          	call 0x140156380
0x142223849	e9 09 09 00 00          	jmp 0x142224157
0x14222384e	31 c0                   	xor eax, eax
0x142223850	31 db                   	xor ebx, ebx
0x142223852	48 89 ce                	mov rsi, rcx
0x142223855	49 89 f8                	mov r8, rdi
0x142223858	48 89 c1                	mov rcx, rax
0x14222385b	48 89 df                	mov rdi, rbx
0x14222385e	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142223865	5d                      	pop rbp
0x142223866	c3                      	ret
0x142223867	49 b9 62 61 69 64 75 5f 77 65	movabs r9, 0x65775f7564696162
0x142223871	4c 39 0f                	cmp qword ptr [rdi], r9
0x142223874	0f 85 24 04 00 00       	jne 0x142223c9e
0x14222387a	49 b9 62 5f 73 65 61 72 63 68	movabs r9, 0x6863726165735f62
0x142223884	4c 39 4f 08             	cmp qword ptr [rdi + 8], r9
0x142223888	0f 85 10 04 00 00       	jne 0x142223c9e
0x14222388e	48 89 f0                	mov rax, rsi
0x142223891	48 89 d3                	mov rbx, rdx
0x142223894	e8 27 f4 ff ff          	call 0x142222cc0
0x142223899	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422238a0	48 85 c9                	test rcx, rcx
0x1422238a3	0f 85 64 01 00 00       	jne 0x142223a0d
0x1422238a9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1422238b1	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1422238b9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422238c1	48 85 db                	test rbx, rbx
0x1422238c4	ba 06 00 00 00          	mov edx, 6
0x1422238c9	48 0f 44 da             	cmove rbx, rdx
0x1422238cd	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1422238d5	48 8d 15 a0 70 41 01    	lea rdx, [rip + 0x14170a0]
0x1422238dc	48 0f 44 c2             	cmove rax, rdx
0x1422238e0	b9 06 00 00 00          	mov ecx, 6
0x1422238e5	e8 d6 09 ff fd          	call 0x1402142c0
0x1422238ea	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1422238f2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422238fa	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142223902	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14222390a	b9 06 00 00 00          	mov ecx, 6
0x14222390f	e8 ac 09 ff fd          	call 0x1402142c0
0x142223914	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14222391c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142223924	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14222392c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142223934	b9 06 00 00 00          	mov ecx, 6
0x142223939	e8 82 09 ff fd          	call 0x1402142c0
0x14222393e	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142223946	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14222394b	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142223954	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14222395d	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142223966	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14222396e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142223976	e8 a5 65 e5 fd          	call 0x140079f20
0x14222397b	48 8d 15 1e c9 df 00    	lea rdx, [rip + 0xdfc91e]
0x142223982	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14222398a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142223992	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14222399a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1422239a2	e8 79 65 e5 fd          	call 0x140079f20
0x1422239a7	48 8d 15 f2 c8 df 00    	lea rdx, [rip + 0xdfc8f2]
0x1422239ae	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1422239b6	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422239be	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1422239c6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422239cb	e8 50 65 e5 fd          	call 0x140079f20
0x1422239d0	48 8d 15 c9 c8 df 00    	lea rdx, [rip + 0xdfc8c9]
0x1422239d7	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1422239df	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1422239e7	48 8d 05 21 19 69 01    	lea rax, [rip + 0x1691921]
0x1422239ee	bb 5c 00 00 00          	mov ebx, 0x5c
0x1422239f3	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x1422239fb	bf 03 00 00 00          	mov edi, 3
0x142223a00	48 89 fe                	mov rsi, rdi
0x142223a03	e8 78 29 f3 fd          	call 0x140156380
0x142223a08	e9 4a 07 00 00          	jmp 0x142224157
0x142223a0d	31 c0                   	xor eax, eax
0x142223a0f	31 db                   	xor ebx, ebx
0x142223a11	48 89 ce                	mov rsi, rcx
0x142223a14	49 89 f8                	mov r8, rdi
0x142223a17	48 89 c1                	mov rcx, rax
0x142223a1a	48 89 df                	mov rdi, rbx
0x142223a1d	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142223a24	5d                      	pop rbp
0x142223a25	c3                      	ret
0x142223a26	49 b9 67 6f 6f 67 6c 65 5f 67	movabs r9, 0x675f656c676f6f67
0x142223a30	4c 39 0f                	cmp qword ptr [rdi], r9
0x142223a33	0f 85 11 01 00 00       	jne 0x142223b4a
0x142223a39	49 b9 65 6f 63 6f 64 69 6e 67	movabs r9, 0x676e69646f636f65
0x142223a43	4c 39 4f 08             	cmp qword ptr [rdi + 8], r9
0x142223a47	0f 85 07 01 00 00       	jne 0x142223b54
0x142223a4d	48 89 f0                	mov rax, rsi
0x142223a50	48 89 d3                	mov rbx, rdx
0x142223a53	e8 68 f2 ff ff          	call 0x142222cc0
0x142223a58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142223a60	48 85 c9                	test rcx, rcx
0x142223a63	0f 85 c8 00 00 00       	jne 0x142223b31
0x142223a69	b9 06 00 00 00          	mov ecx, 6
0x142223a6e	e8 4d 08 ff fd          	call 0x1402142c0
0x142223a73	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142223a7b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142223a80	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142223a88	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142223a90	b9 06 00 00 00          	mov ecx, 6
0x142223a95	e8 26 08 ff fd          	call 0x1402142c0
0x142223a9a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142223aa2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142223aa7	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142223ab0	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142223ab9	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142223ac1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142223ac6	e8 55 64 e5 fd          	call 0x140079f20
0x142223acb	48 8d 15 ce c7 df 00    	lea rdx, [rip + 0xdfc7ce]
0x142223ad2	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142223ada	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142223ae2	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142223aea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142223aef	e8 2c 64 e5 fd          	call 0x140079f20
0x142223af4	48 8d 15 a5 c7 df 00    	lea rdx, [rip + 0xdfc7a5]
0x142223afb	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x142223b03	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142223b0b	48 8d 05 af e6 60 01    	lea rax, [rip + 0x160e6af]
0x142223b12	bb 42 00 00 00          	mov ebx, 0x42
0x142223b17	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142223b1f	bf 02 00 00 00          	mov edi, 2
0x142223b24	48 89 fe                	mov rsi, rdi
0x142223b27	e8 54 28 f3 fd          	call 0x140156380
0x142223b2c	e9 26 06 00 00          	jmp 0x142224157
0x142223b31	31 c0                   	xor eax, eax
0x142223b33	31 db                   	xor ebx, ebx
0x142223b35	48 89 ce                	mov rsi, rcx
0x142223b38	49 89 f8                	mov r8, rdi
0x142223b3b	48 89 c1                	mov rcx, rax
0x142223b3e	48 89 df                	mov rdi, rbx
0x142223b41	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142223b48	5d                      	pop rbp
0x142223b49	c3                      	ret
0x142223b4a	49 b9 65 6f 63 6f 64 69 6e 67	movabs r9, 0x676e69646f636f65
0x142223b54	49 bb 6d 61 70 62 6f 78 5f 67	movabs r11, 0x675f786f6270616d
0x142223b5e	66 90                   	nop
0x142223b60	4c 39 1f                	cmp qword ptr [rdi], r11
0x142223b63	0f 85 35 01 00 00       	jne 0x142223c9e
0x142223b69	4c 39 4f 08             	cmp qword ptr [rdi + 8], r9
0x142223b6d	0f 85 2b 01 00 00       	jne 0x142223c9e
0x142223b73	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142223b7b	48 89 cb                	mov rbx, rcx
0x142223b7e	66 90                   	nop
0x142223b80	e8 3b 08 00 00          	call 0x1422243c0
0x142223b85	48 85 c0                	test rax, rax
0x142223b88	0f 85 f7 00 00 00       	jne 0x142223c85
0x142223b8e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142223b96	48 85 db                	test rbx, rbx
0x142223b99	ba 07 00 00 00          	mov edx, 7
0x142223b9e	48 0f 44 da             	cmove rbx, rdx
0x142223ba2	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142223baa	48 8d 15 f1 82 42 01    	lea rdx, [rip + 0x14282f1]
0x142223bb1	48 0f 44 c2             	cmove rax, rdx
0x142223bb5	b9 02 00 00 00          	mov ecx, 2
0x142223bba	e8 01 07 ff fd          	call 0x1402142c0
0x142223bbf	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142223bc7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142223bcc	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142223bd4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142223bdc	b9 06 00 00 00          	mov ecx, 6
0x142223be1	e8 da 06 ff fd          	call 0x1402142c0
0x142223be6	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142223bee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142223bf3	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142223bfc	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142223c05	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142223c0d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142223c12	e8 09 63 e5 fd          	call 0x140079f20
0x142223c17	48 8d 15 82 c6 df 00    	lea rdx, [rip + 0xdfc682]
0x142223c1e	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142223c26	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142223c2e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142223c36	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142223c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142223c40	e8 db 62 e5 fd          	call 0x140079f20
0x142223c45	48 8d 15 54 c6 df 00    	lea rdx, [rip + 0xdfc654]
0x142223c4c	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x142223c54	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142223c5c	48 8d 05 24 59 66 01    	lea rax, [rip + 0x1665924]
0x142223c63	bb 51 00 00 00          	mov ebx, 0x51
0x142223c68	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142223c70	bf 02 00 00 00          	mov edi, 2
0x142223c75	48 89 fe                	mov rsi, rdi
0x142223c78	e8 03 27 f3 fd          	call 0x140156380
0x142223c7d	0f 1f 00                	nop dword ptr [rax]
0x142223c80	e9 d2 04 00 00          	jmp 0x142224157
0x142223c85	31 c9                   	xor ecx, ecx
0x142223c87	31 ff                   	xor edi, edi
0x142223c89	48 89 c6                	mov rsi, rax
0x142223c8c	49 89 d8                	mov r8, rbx
0x142223c8f	48 89 c8                	mov rax, rcx
0x142223c92	48 89 fb                	mov rbx, rdi
0x142223c95	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142223c9c	5d                      	pop rbp
0x142223c9d	c3                      	ret
0x142223c9e	48 89 f8                	mov rax, rdi
0x142223ca1	e9 fe 04 00 00          	jmp 0x1422241a4
0x142223ca6	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142223cae	48 8d 1d 67 63 4c 01    	lea rbx, [rip + 0x14c6367]
0x142223cb5	b9 11 00 00 00          	mov ecx, 0x11
0x142223cba	e8 21 38 de fd          	call 0x1400074e0
0x142223cbf	90                      	nop
0x142223cc0	84 c0                   	test al, al
0x142223cc2	75 15                   	jne 0x142223cd9
0x142223cc4	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142223ccc	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142223cd4	e9 cb 04 00 00          	jmp 0x1422241a4
0x142223cd9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142223ce1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142223ce9	b9 06 00 00 00          	mov ecx, 6
0x142223cee	e8 cd 05 ff fd          	call 0x1402142c0
0x142223cf3	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142223cfb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142223d03	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142223d0b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142223d13	b9 06 00 00 00          	mov ecx, 6
0x142223d18	e8 a3 05 ff fd          	call 0x1402142c0
0x142223d1d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142223d25	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142223d2d	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142223d36	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142223d3f	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142223d48	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142223d50	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142223d58	e8 c3 61 e5 fd          	call 0x140079f20
0x142223d5d	48 8d 15 3c c5 df 00    	lea rdx, [rip + 0xdfc53c]
0x142223d64	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142223d6c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142223d74	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142223d7c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142223d84	e8 97 61 e5 fd          	call 0x140079f20
0x142223d89	48 8d 15 10 c5 df 00    	lea rdx, [rip + 0xdfc510]
0x142223d90	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x142223d98	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142223da0	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142223da8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142223db0	e8 6b 61 e5 fd          	call 0x140079f20
0x142223db5	48 8d 15 e4 c4 df 00    	lea rdx, [rip + 0xdfc4e4]
0x142223dbc	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142223dc4	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142223dcc	48 8d 05 af 68 65 01    	lea rax, [rip + 0x16568af]
0x142223dd3	bb 4e 00 00 00          	mov ebx, 0x4e
0x142223dd8	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x142223de0	bf 03 00 00 00          	mov edi, 3
0x142223de5	48 89 fe                	mov rsi, rdi
0x142223de8	e8 93 25 f3 fd          	call 0x140156380
0x142223ded	e9 65 03 00 00          	jmp 0x142224157
0x142223df2	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142223dfa	48 8d 1d 72 3d 4d 01    	lea rbx, [rip + 0x14d3d72]
0x142223e01	b9 12 00 00 00          	mov ecx, 0x12
0x142223e06	e8 d5 36 de fd          	call 0x1400074e0
0x142223e0b	84 c0                   	test al, al
0x142223e0d	75 16                   	jne 0x142223e25
0x142223e0f	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142223e17	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142223e1f	90                      	nop
0x142223e20	e9 7f 03 00 00          	jmp 0x1422241a4
0x142223e25	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142223e2d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142223e35	e8 86 ee ff ff          	call 0x142222cc0
0x142223e3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142223e40	48 85 c9                	test rcx, rcx
0x142223e43	0f 85 5c 01 00 00       	jne 0x142223fa5
0x142223e49	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142223e51	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142223e59	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142223e61	48 85 db                	test rbx, rbx
0x142223e64	ba 06 00 00 00          	mov edx, 6
0x142223e69	48 0f 44 da             	cmove rbx, rdx
0x142223e6d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142223e75	48 8d 15 0c 6b 41 01    	lea rdx, [rip + 0x1416b0c]
0x142223e7c	48 0f 44 c2             	cmove rax, rdx
0x142223e80	b9 06 00 00 00          	mov ecx, 6
0x142223e85	e8 36 04 ff fd          	call 0x1402142c0
0x142223e8a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142223e92	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142223e97	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x142223e9f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142223ea7	b9 06 00 00 00          	mov ecx, 6
0x142223eac	e8 0f 04 ff fd          	call 0x1402142c0
0x142223eb1	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142223eb9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142223ebe	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142223ec6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142223ece	b9 06 00 00 00          	mov ecx, 6
0x142223ed3	e8 e8 03 ff fd          	call 0x1402142c0
0x142223ed8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142223ee0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142223ee5	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142223eee	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142223ef7	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142223f00	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142223f08	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142223f0d	e8 0e 60 e5 fd          	call 0x140079f20
0x142223f12	48 8d 15 87 c3 df 00    	lea rdx, [rip + 0xdfc387]
0x142223f19	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142223f21	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142223f29	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142223f31	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142223f36	e8 e5 5f e5 fd          	call 0x140079f20
0x142223f3b	48 8d 15 5e c3 df 00    	lea rdx, [rip + 0xdfc35e]
0x142223f42	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x142223f4a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142223f52	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142223f5a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142223f5f	90                      	nop
0x142223f60	e8 bb 5f e5 fd          	call 0x140079f20
0x142223f65	48 8d 15 34 c3 df 00    	lea rdx, [rip + 0xdfc334]
0x142223f6c	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142223f74	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142223f7c	48 8d 05 41 7e 67 01    	lea rax, [rip + 0x1677e41]
0x142223f83	bb 55 00 00 00          	mov ebx, 0x55
0x142223f88	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x142223f90	bf 03 00 00 00          	mov edi, 3
0x142223f95	48 89 fe                	mov rsi, rdi
0x142223f98	e8 e3 23 f3 fd          	call 0x140156380
0x142223f9d	0f 1f 00                	nop dword ptr [rax]
0x142223fa0	e9 b2 01 00 00          	jmp 0x142224157
0x142223fa5	31 c0                   	xor eax, eax
0x142223fa7	31 db                   	xor ebx, ebx
0x142223fa9	48 89 ce                	mov rsi, rcx
0x142223fac	49 89 f8                	mov r8, rdi
0x142223faf	48 89 c1                	mov rcx, rax
0x142223fb2	48 89 df                	mov rdi, rbx
0x142223fb5	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142223fbc	5d                      	pop rbp
0x142223fbd	c3                      	ret
0x142223fbe	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142223fc6	48 8d 1d 9d c6 4e 01    	lea rbx, [rip + 0x14ec69d]
0x142223fcd	b9 14 00 00 00          	mov ecx, 0x14
0x142223fd2	e8 09 35 de fd          	call 0x1400074e0
0x142223fd7	84 c0                   	test al, al
0x142223fd9	0f 84 ab 01 00 00       	je 0x14222418a
0x142223fdf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142223fe7	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142223fef	48 89 f0                	mov rax, rsi
0x142223ff2	48 89 d3                	mov rbx, rdx
0x142223ff5	e8 46 ed ff ff          	call 0x142222d40
0x142223ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142224000	48 85 f6                	test rsi, rsi
0x142224003	0f 85 6e 01 00 00       	jne 0x142224177
0x142224009	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142224011	48 85 db                	test rbx, rbx
0x142224014	75 07                   	jne 0x14222401d
0x142224016	b8 0a 00 00 00          	mov eax, 0xa
0x14222401b	eb 21                   	jmp 0x14222403e
0x14222401d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142224025	e8 b6 c1 ec fd          	call 0x1400f01e0
0x14222402a	48 85 db                	test rbx, rbx
0x14222402d	75 0a                   	jne 0x142224039
0x14222402f	48 8d 50 ff             	lea rdx, [rax - 1]
0x142224033	48 83 fa 11             	cmp rdx, 0x11
0x142224037	76 05                   	jbe 0x14222403e
0x142224039	b8 0a 00 00 00          	mov eax, 0xa
0x14222403e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142224046	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14222404e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142224056	b9 06 00 00 00          	mov ecx, 6
0x14222405b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142224060	e8 5b 02 ff fd          	call 0x1402142c0
0x142224065	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14222406d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142224075	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14222407d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142224085	b9 06 00 00 00          	mov ecx, 6
0x14222408a	e8 31 02 ff fd          	call 0x1402142c0
0x14222408f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142224097	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14222409f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1422240a8	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422240b1	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1422240ba	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422240c2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422240ca	e8 51 5e e5 fd          	call 0x140079f20
0x1422240cf	48 8d 15 ca c1 df 00    	lea rdx, [rip + 0xdfc1ca]
0x1422240d6	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1422240de	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1422240e6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422240ee	e8 ad 5d e5 fd          	call 0x140079ea0
0x1422240f3	48 8d 15 e6 c3 df 00    	lea rdx, [rip + 0xdfc3e6]
0x1422240fa	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x142224102	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14222410a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142224112	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14222411a	e8 01 5e e5 fd          	call 0x140079f20
0x14222411f	48 8d 15 7a c1 df 00    	lea rdx, [rip + 0xdfc17a]
0x142224126	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14222412e	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142224136	48 8d 05 4f 3b 67 01    	lea rax, [rip + 0x1673b4f]
0x14222413d	bb 54 00 00 00          	mov ebx, 0x54
0x142224142	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x14222414a	bf 03 00 00 00          	mov edi, 3
0x14222414f	48 89 fe                	mov rsi, rdi
0x142224152	e8 29 22 f3 fd          	call 0x140156380
0x142224157	48 89 c1                	mov rcx, rax
0x14222415a	48 89 df                	mov rdi, rbx
0x14222415d	31 f6                   	xor esi, esi
0x14222415f	45 31 c0                	xor r8d, r8d
0x142224162	48 8d 05 4d b2 3f 01    	lea rax, [rip + 0x13fb24d]
0x142224169	bb 03 00 00 00          	mov ebx, 3
0x14222416e	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142224175	5d                      	pop rbp
0x142224176	c3                      	ret
0x142224177	31 c0                   	xor eax, eax
0x142224179	31 db                   	xor ebx, ebx
0x14222417b	48 89 c1                	mov rcx, rax
0x14222417e	48 89 df                	mov rdi, rbx
0x142224181	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142224188	5d                      	pop rbp
0x142224189	c3                      	ret
0x14222418a	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142224192	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14222419a	eb 08                   	jmp 0x1422241a4
0x14222419c	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1422241a4	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1422241ad	4c 89 c3                	mov rbx, r8
0x1422241b0	e8 6b 5d e5 fd          	call 0x140079f20
0x1422241b5	48 8d 0d e4 c0 df 00    	lea rcx, [rip + 0xdfc0e4]
0x1422241bc	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1422241c4	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422241cc	48 8d 05 e3 93 53 01    	lea rax, [rip + 0x15393e3]
0x1422241d3	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422241d8	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1422241e0	bf 01 00 00 00          	mov edi, 1
0x1422241e5	48 89 fe                	mov rsi, rdi
0x1422241e8	e8 d3 f0 f2 fd          	call 0x1401532c0
0x1422241ed	31 c9                   	xor ecx, ecx
0x1422241ef	31 ff                   	xor edi, edi
0x1422241f1	48 89 c6                	mov rsi, rax
0x1422241f4	49 89 d8                	mov r8, rbx
0x1422241f7	48 89 c8                	mov rax, rcx
0x1422241fa	48 89 fb                	mov rbx, rdi
0x1422241fd	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142224204	5d                      	pop rbp
0x142224205	c3                      	ret
0x142224206	48 8d 05 10 58 51 01    	lea rax, [rip + 0x1515810]
0x14222420d	bb 18 00 00 00          	mov ebx, 0x18
0x142224212	31 c9                   	xor ecx, ecx
0x142224214	31 ff                   	xor edi, edi
0x142224216	48 89 fe                	mov rsi, rdi
0x142224219	e8 a2 f0 f2 fd          	call 0x1401532c0
0x14222421e	31 c9                   	xor ecx, ecx
0x142224220	31 ff                   	xor edi, edi
0x142224222	48 89 c6                	mov rsi, rax
0x142224225	49 89 d8                	mov r8, rbx
0x142224228	48 89 c8                	mov rax, rcx
0x14222422b	48 89 fb                	mov rbx, rdi
0x14222422e	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142224235	5d                      	pop rbp
0x142224236	c3                      	ret
0x142224237	48 8d 05 18 c4 4e 01    	lea rax, [rip + 0x14ec418]
0x14222423e	bb 14 00 00 00          	mov ebx, 0x14
0x142224243	31 c9                   	xor ecx, ecx
0x142224245	31 ff                   	xor edi, edi
0x142224247	48 89 fe                	mov rsi, rdi
0x14222424a	e8 71 f0 f2 fd          	call 0x1401532c0
0x14222424f	31 c9                   	xor ecx, ecx
0x142224251	31 ff                   	xor edi, edi
0x142224253	48 89 c6                	mov rsi, rax
0x142224256	49 89 d8                	mov r8, rbx
0x142224259	48 89 c8                	mov rax, rcx
0x14222425c	48 89 fb                	mov rbx, rdi
0x14222425f	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142224266	5d                      	pop rbp
0x142224267	c3                      	ret
0x142224268	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14222426d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142224272	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142224277	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14222427c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142224281	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142224286	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14222428b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142224290	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x142224295	e8 c6 f1 e5 fd          	call 0x140083460
0x14222429a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14222429f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422242a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422242a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422242ae	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422242b3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422242b8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422242bd	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1422242c2	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x1422242c8	e9 f3 ec ff ff          	jmp 0x142222fc0
