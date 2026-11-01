# TscanGui/core/cloudutil/maputil.evaluateMapboxTokensBody
# 0x142225320..0x1422259c0 (1696 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:151

0x142225320	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142225325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142225329	0f 86 4d 06 00 00       	jbe 0x14222597c
0x14222532f	55                      	push rbp
0x142225330	48 89 e5                	mov rbp, rsp
0x142225333	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14222533a	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142225342	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14222534a	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142225352	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142225356	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14222535f	90                      	nop
0x142225360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222536a	e8 ea 06 e6 fd          	call 0x140085a59
0x14222536f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225373	48 8d 05 c6 c9 1d 01    	lea rax, [rip + 0x11dc9c6]
0x14222537a	e8 e1 6e df fd          	call 0x14001c260
0x14222537f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225387	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14222538f	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142225397	e8 04 96 e8 fd          	call 0x1400ae9a0
0x14222539c	48 89 d9                	mov rcx, rbx
0x14222539f	48 89 c3                	mov rbx, rax
0x1422253a2	31 c0                   	xor eax, eax
0x1422253a4	e8 b7 e5 e3 fd          	call 0x140063960
0x1422253a9	48 8d 3d 50 3a db 00    	lea rdi, [rip + 0xdb3a50]
0x1422253b0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1422253b8	e8 03 fa 08 fe          	call 0x1402b4dc0
0x1422253bd	0f 1f 00                	nop dword ptr [rax]
0x1422253c0	48 85 c0                	test rax, rax
0x1422253c3	0f 85 13 05 00 00       	jne 0x1422258dc
0x1422253c9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422253d1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422253d5	48 85 db                	test rbx, rbx
0x1422253d8	74 24                   	je 0x1422253fe
0x1422253da	48 8b 02                	mov rax, qword ptr [rdx]
0x1422253dd	48 8d 0d 97 57 45 01    	lea rcx, [rip + 0x1455797]
0x1422253e4	bf 0a 00 00 00          	mov edi, 0xa
0x1422253e9	e8 12 a2 e8 fd          	call 0x1400af600
0x1422253ee	84 c0                   	test al, al
0x1422253f0	0f 84 2f 04 00 00       	je 0x142225825
0x1422253f6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422253fe	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x142225402	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x142225406	48 85 ff                	test rdi, rdi
0x142225409	75 0d                   	jne 0x142225418
0x14222540b	31 db                   	xor ebx, ebx
0x14222540d	48 8d 05 4c 54 05 06    	lea rax, [rip + 0x605544c]
0x142225414	31 c9                   	xor ecx, ecx
0x142225416	eb 32                   	jmp 0x14222544a
0x142225418	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142225420	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142225425	48 8d 05 34 54 05 06    	lea rax, [rip + 0x6055434]
0x14222542c	48 89 fb                	mov rbx, rdi
0x14222542f	31 c9                   	xor ecx, ecx
0x142225431	48 8d 35 68 ae df 00    	lea rsi, [rip + 0xdfae68]
0x142225438	e8 83 97 e5 fd          	call 0x14007ebc0
0x14222543d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142225442	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14222544a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14222544f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142225454	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142225459	48 89 d9                	mov rcx, rbx
0x14222545c	48 89 fe                	mov rsi, rdi
0x14222545f	48 89 c3                	mov rbx, rax
0x142225462	4c 89 c7                	mov rdi, r8
0x142225465	48 8d 05 34 ae df 00    	lea rax, [rip + 0xdfae34]
0x14222546c	e8 4f 5a e5 fd          	call 0x14007aec0
0x142225471	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142225479	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14222547d	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142225481	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x142225485	e8 96 11 00 00          	call 0x142226620
0x14222548a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142225492	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x142225496	4d 85 c0                	test r8, r8
0x142225499	0f 84 71 01 00 00       	je 0x142225610
0x14222549f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1422254a4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422254a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422254ae	49 83 f8 04             	cmp r8, 4
0x1422254b2	75 12                   	jne 0x1422254c6
0x1422254b4	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1422254b8	41 81 38 6e 75 6c 6c    	cmp dword ptr [r8], 0x6c6c756e
0x1422254bf	90                      	nop
0x1422254c0	0f 84 26 01 00 00       	je 0x1422255ec
0x1422254c6	48 8d 05 73 77 10 01    	lea rax, [rip + 0x1107773]
0x1422254cd	e8 8e 6d df fd          	call 0x14001c260
0x1422254d2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422254da	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422254e2	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1422254e6	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1422254ea	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1422254ee	48 8d 3d cb 39 db 00    	lea rdi, [rip + 0xdb39cb]
0x1422254f5	48 89 c6                	mov rsi, rax
0x1422254f8	48 89 d0                	mov rax, rdx
0x1422254fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142225500	e8 bb f8 08 fe          	call 0x1402b4dc0
0x142225505	48 85 c0                	test rax, rax
0x142225508	74 27                   	je 0x142225531
0x14222550a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14222550f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142225514	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142225519	31 db                   	xor ebx, ebx
0x14222551b	31 c0                   	xor eax, eax
0x14222551d	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x142225522	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142225527	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14222552c	e9 fb 00 00 00          	jmp 0x14222562c
0x142225531	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142225539	48 8b 01                	mov rax, qword ptr [rcx]
0x14222553c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142225540	e8 5b 94 e8 fd          	call 0x1400ae9a0
0x142225545	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14222554a	48 85 c9                	test rcx, rcx
0x14222554d	75 16                   	jne 0x142225565
0x14222554f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142225557	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14222555b	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14222555f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142225563	eb 15                   	jmp 0x14222557a
0x142225565	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14222556d	49 89 c9                	mov r9, rcx
0x142225570	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142225575	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14222557a	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x14222557f	90                      	nop
0x142225580	4d 85 d2                	test r10, r10
0x142225583	74 0f                   	je 0x142225594
0x142225585	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14222558a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14222558f	e9 98 00 00 00          	jmp 0x14222562c
0x142225594	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142225599	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14222559e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1422255a6	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1422255ab	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422255b0	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1422255b4	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1422255b8	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1422255bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422255c0	e8 5b 10 00 00          	call 0x142226620
0x1422255c5	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422255cd	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1422255d2	49 89 da                	mov r10, rbx
0x1422255d5	48 89 ca                	mov rdx, rcx
0x1422255d8	48 89 c6                	mov rsi, rax
0x1422255db	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422255e0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422255e5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422255ea	eb 40                   	jmp 0x14222562c
0x1422255ec	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422255f1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422255f6	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1422255fb	31 db                   	xor ebx, ebx
0x1422255fd	31 c0                   	xor eax, eax
0x1422255ff	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142225604	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x142225609	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14222560e	eb 1c                   	jmp 0x14222562c
0x142225610	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142225615	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14222561a	48 89 ca                	mov rdx, rcx
0x14222561d	49 89 da                	mov r10, rbx
0x142225620	48 89 c6                	mov rsi, rax
0x142225623	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142225628	31 db                   	xor ebx, ebx
0x14222562a	31 c0                   	xor eax, eax
0x14222562c	4d 85 c9                	test r9, r9
0x14222562f	0f 85 e7 00 00 00       	jne 0x14222571c
0x142225635	c6 84 24 30 01 00 00 01 	mov byte ptr [rsp + 0x130], 1
0x14222563d	48 8d 0d b4 6b 42 01    	lea rcx, [rip + 0x1426bb4]
0x142225644	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14222564c	48 c7 84 24 b8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb8], 7
0x142225658	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142225660	4c 8b 01                	mov r8, qword ptr [rcx]
0x142225663	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142225667	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14222566f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142225677	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14222567f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142225687	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14222568f	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x142225697	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14222569f	48 8d 05 d8 af 4e 01    	lea rax, [rip + 0x14eafd8]
0x1422256a6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422256ae	48 c7 84 24 28 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x128], 0x14
0x1422256ba	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1422256c2	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1422256ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422256cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422256d4	e8 c9 06 e6 fd          	call 0x140085da2
0x1422256d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422256dd	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1422256e5	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1422256ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422256f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422256ff	90                      	nop
0x142225700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222570a	e8 93 06 e6 fd          	call 0x140085da2
0x14222570f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225713	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14222571a	5d                      	pop rbp
0x14222571b	c3                      	ret
0x14222571c	4c 8d 1d 57 6a 40 01    	lea r11, [rip + 0x1406a57]
0x142225723	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x14222572b	48 c7 84 24 b8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb8], 5
0x142225737	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14222573f	4d 8b 23                	mov r12, qword ptr [r11]
0x142225742	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x142225746	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x14222574e	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142225756	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14222575e	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x142225766	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14222576e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142225776	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14222577e	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142225786	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14222578e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142225796	4c 89 c0                	mov rax, r8
0x142225799	4c 89 cb                	mov rbx, r9
0x14222579c	48 8d 3d 2d 24 87 03    	lea rdi, [rip + 0x387242d]
0x1422257a3	be 01 00 00 00          	mov esi, 1
0x1422257a8	e8 73 67 e8 fd          	call 0x1400abf20
0x1422257ad	b9 1d 00 00 00          	mov ecx, 0x1d
0x1422257b2	48 89 c7                	mov rdi, rax
0x1422257b5	48 89 de                	mov rsi, rbx
0x1422257b8	31 c0                   	xor eax, eax
0x1422257ba	48 8d 1d 6a f2 53 01    	lea rbx, [rip + 0x153f26a]
0x1422257c1	e8 1a d7 e3 fd          	call 0x140062ee0
0x1422257c6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422257ce	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1422257d6	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1422257de	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1422257e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422257eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422257f0	e8 ad 05 e6 fd          	call 0x140085da2
0x1422257f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422257f9	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142225801	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142225809	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14222580e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225813	e8 8a 05 e6 fd          	call 0x140085da2
0x142225818	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14222581c	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142225823	5d                      	pop rbp
0x142225824	c3                      	ret
0x142225825	48 8d 05 cc 69 42 01    	lea rax, [rip + 0x14269cc]
0x14222582c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142225834	48 c7 84 24 b8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb8], 7
0x142225840	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142225848	48 8b 08                	mov rcx, qword ptr [rax]
0x14222584b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14222584f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142225857	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14222585f	48 8d 05 ec f2 52 01    	lea rax, [rip + 0x152f2ec]
0x142225866	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14222586e	48 c7 84 24 28 01 00 00 1b 00 00 00	mov qword ptr [rsp + 0x128], 0x1b
0x14222587a	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142225882	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14222588a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14222588f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225894	e8 09 05 e6 fd          	call 0x140085da2
0x142225899	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14222589d	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1422258a5	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1422258ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422258b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422258bf	90                      	nop
0x1422258c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422258c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422258ca	e8 d3 04 e6 fd          	call 0x140085da2
0x1422258cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422258d3	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1422258da	5d                      	pop rbp
0x1422258db	c3                      	ret
0x1422258dc	c6 84 24 30 01 00 00 01 	mov byte ptr [rsp + 0x130], 1
0x1422258e4	48 8d 05 0d 69 42 01    	lea rax, [rip + 0x142690d]
0x1422258eb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422258f3	48 c7 84 24 b8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb8], 7
0x1422258ff	48 8d 05 cc 7c 53 01    	lea rax, [rip + 0x1537ccc]
0x142225906	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14222590e	48 c7 84 24 28 01 00 00 1c 00 00 00	mov qword ptr [rsp + 0x128], 0x1c
0x14222591a	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142225922	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14222592a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14222592f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225934	e8 69 04 e6 fd          	call 0x140085da2
0x142225939	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14222593d	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142225945	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14222594d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142225956	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14222595f	90                      	nop
0x142225960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222596a	e8 33 04 e6 fd          	call 0x140085da2
0x14222596f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225973	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14222597a	5d                      	pop rbp
0x14222597b	c3                      	ret
0x14222597c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142225984	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14222598c	e8 cf da e5 fd          	call 0x140083460
0x142225991	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142225999	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1422259a1	e9 7a f9 ff ff          	jmp 0x142225320
