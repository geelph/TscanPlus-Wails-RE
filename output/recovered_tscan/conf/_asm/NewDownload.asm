# TscanGui/conf.NewDownload
# 0x140492160..0x140492a40 (2272 bytes)
# source TscanGui/conf/UpdateSelf.go:84

0x140492160	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x140492168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049216c	0f 86 5c 08 00 00       	jbe 0x1404929ce
0x140492172	55                      	push rbp
0x140492173	48 89 e5                	mov rbp, rsp
0x140492176	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x14049217d	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140492186	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x14049218e	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x140492196	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x14049219e	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1404921a6	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x1404921ae	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1404921b6	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1404921be	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404921c6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404921cb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404921d4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404921da	48 89 c8                	mov rax, rcx
0x1404921dd	48 89 fb                	mov rbx, rdi
0x1404921e0	e8 1b 6e c6 ff          	call 0x1400f9000
0x1404921e5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404921ed	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404921f2	48 8b 05 87 20 7f 02    	mov rax, qword ptr [rip + 0x27f2087]
0x1404921f9	90                      	nop
0x1404921fa	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140492202	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14049220a	e8 b1 34 e8 ff          	call 0x1403156c0
0x14049220f	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140492217	48 85 d2                	test rdx, rdx
0x14049221a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14049221f	48 0f 45 f2             	cmovne rsi, rdx
0x140492223	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14049222b	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x140492233	48 0f 45 d7             	cmovne rdx, rdi
0x140492237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140492240	48 85 db                	test rbx, rbx
0x140492243	0f 85 f8 00 00 00       	jne 0x140492341
0x140492249	48 81 78 10 d4 01 00 00 	cmp qword ptr [rax + 0x10], 0x1d4
0x140492251	0f 84 8e 00 00 00       	je 0x1404922e5
0x140492257	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14049225f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140492264	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x140492268	41 84 00                	test byte ptr [r8], al
0x14049226b	4c 8b 48 48             	mov r9, qword ptr [rax + 0x48]
0x14049226f	4c 8d 15 2a 08 00 00    	lea r10, [rip + 0x82a]
0x140492276	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x14049227e	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140492286	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x14049228e	4c 8d 84 24 88 01 00 00 	lea r8, [rsp + 0x188]
0x140492296	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x14049229e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404922a3	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1404922a7	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x1404922ab	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1404922b0	4c 8b 50 48             	mov r10, qword ptr [rax + 0x48]
0x1404922b4	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1404922bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404922c0	4d 85 c0                	test r8, r8
0x1404922c3	0f 84 ad 00 00 00       	je 0x140492376
0x1404922c9	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1404922cd	4c 8b 1d 4c d4 7f 02    	mov r11, qword ptr [rip + 0x27fd44c]
0x1404922d4	4d 8b 23                	mov r12, qword ptr [r11]
0x1404922d7	45 8b 40 10             	mov r8d, dword ptr [r8 + 0x10]
0x1404922db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404922e0	e9 6a 06 00 00          	jmp 0x14049294f
0x1404922e5	48 8d 05 94 13 d6 02    	lea rax, [rip + 0x2d61394]
0x1404922ec	e8 6f 9f b8 ff          	call 0x14001c260
0x1404922f1	48 c7 40 08 51 00 00 00 	mov qword ptr [rax + 8], 0x51
0x1404922f9	48 8d 0d e1 33 3f 03    	lea rcx, [rip + 0x33f33e1]
0x140492300	48 89 08                	mov qword ptr [rax], rcx
0x140492303	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14049230c	48 8d 0d ad 3e 62 05    	lea rcx, [rip + 0x5623ead]
0x140492313	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140492318	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049231d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140492322	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049232a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140492332	48 89 c7                	mov rdi, rax
0x140492335	48 89 d0                	mov rax, rdx
0x140492338	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14049233f	5d                      	pop rbp
0x140492340	c3                      	ret
0x140492341	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14049234a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14049234f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140492354	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049235c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140492364	48 89 cf                	mov rdi, rcx
0x140492367	48 89 d9                	mov rcx, rbx
0x14049236a	48 89 d3                	mov rbx, rdx
0x14049236d	48 81 c4 18 02 00 00    	add rsp, 0x218
0x140492374	5d                      	pop rbp
0x140492375	c3                      	ret
0x140492376	4c 8d 1d 23 3d 62 05    	lea r11, [rip + 0x5623d23]
0x14049237d	0f 1f 00                	nop dword ptr [rax]
0x140492380	4d 39 d8                	cmp r8, r11
0x140492383	75 05                   	jne 0x14049238a
0x140492385	4c 89 d0                	mov rax, r10
0x140492388	eb 09                   	jmp 0x140492393
0x14049238a	4c 89 d0                	mov rax, r10
0x14049238d	41 ba 00 00 00 00       	mov r10d, 0
0x140492393	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x14049239b	75 0e                   	jne 0x1404923ab
0x14049239d	49 81 7a 08 00 80 00 00 	cmp qword ptr [r10 + 8], 0x8000
0x1404923a5	0f 8d 08 01 00 00       	jge 0x1404924b3
0x1404923ab	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404923b4	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1404923bc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404923c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404923c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404923ca	e8 a1 36 bf ff          	call 0x140085a70
0x1404923cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404923d3	48 8d 05 46 df b8 02    	lea rax, [rip + 0x2b8df46]
0x1404923da	bb 00 80 00 00          	mov ebx, 0x8000
0x1404923df	48 89 d9                	mov rcx, rbx
0x1404923e2	e8 f9 c6 be ff          	call 0x14007eae0
0x1404923e7	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404923f0	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1404923f8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404923fc	0f 1f 40 00             	nop dword ptr [rax]
0x140492400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140492405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049240a	e8 61 36 bf ff          	call 0x140085a70
0x14049240f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140492413	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14049241b	48 c7 84 24 e0 00 00 00 00 80 00 00	mov qword ptr [rsp + 0xe0], 0x8000
0x140492427	48 c7 84 24 e8 00 00 00 00 80 00 00	mov qword ptr [rsp + 0xe8], 0x8000
0x140492433	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14049243b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140492443	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14049244b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140492453	48 c7 84 24 20 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x120], 0xffffffffffffffff
0x14049245f	48 c7 84 24 28 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x128], 0xffffffffffffffff
0x14049246b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140492473	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14049247b	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140492483	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14049248b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140492490	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140492495	e8 40 39 bf ff          	call 0x140085dda
0x14049249a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049249e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404924a6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404924ab	4c 8d 94 24 30 01 00 00 	lea r10, [rsp + 0x130]
0x1404924b3	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1404924bb	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404924c4	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404924cd	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1404924d5	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404924dd	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1404924e5	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1404924ed	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1404924f5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404924fd	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140492505	bb 02 00 00 00          	mov ebx, 2
0x14049250a	48 89 d9                	mov rcx, rbx
0x14049250d	e8 6e 5b e5 ff          	call 0x1402e8080
0x140492512	b9 42 02 00 00          	mov ecx, 0x242
0x140492517	bf b6 01 00 00          	mov edi, 0x1b6
0x14049251c	0f 1f 40 00             	nop dword ptr [rax]
0x140492520	e8 5b 5b c8 ff          	call 0x140118080
0x140492525	48 85 db                	test rbx, rbx
0x140492528	0f 85 cd 00 00 00       	jne 0x1404925fb
0x14049252e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140492536	48 8d 15 03 05 00 00    	lea rdx, [rip + 0x503]
0x14049253d	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140492545	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14049254d	48 8d 94 24 f8 01 00 00 	lea rdx, [rsp + 0x1f8]
0x140492555	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14049255d	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x140492562	90                      	nop
0x140492563	90                      	nop
0x140492564	48 8d 05 b5 dd b8 02    	lea rax, [rip + 0x2b8ddb5]
0x14049256b	bb 00 10 00 00          	mov ebx, 0x1000
0x140492570	48 89 d9                	mov rcx, rbx
0x140492573	e8 68 c5 be ff          	call 0x14007eae0
0x140492578	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140492581	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14049258a	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140492593	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14049259c	48 c7 84 24 d0 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1d0], 0x1000
0x1404925a8	48 c7 84 24 d8 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1d8], 0x1000
0x1404925b4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404925bc	48 8d 15 5d 3a 62 05    	lea rdx, [rip + 0x5623a5d]
0x1404925c3	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404925cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404925d3	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404925db	48 8d 05 3e dd b8 02    	lea rax, [rip + 0x2b8dd3e]
0x1404925e2	bb 00 80 00 00          	mov ebx, 0x8000
0x1404925e7	48 89 d9                	mov rcx, rbx
0x1404925ea	e8 f1 c4 be ff          	call 0x14007eae0
0x1404925ef	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404925f7	31 c9                   	xor ecx, ecx
0x1404925f9	eb 55                   	jmp 0x140492650
0x1404925fb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140492604	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140492609	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14049260e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140492613	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14049261b	48 8b 02                	mov rax, qword ptr [rdx]
0x14049261e	66 90                   	nop
0x140492620	ff d0                   	call rax
0x140492622	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140492627	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049262f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140492637	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14049263c	48 81 c4 18 02 00 00    	add rsp, 0x218
0x140492643	5d                      	pop rbp
0x140492644	c3                      	ret
0x140492645	48 89 c1                	mov rcx, rax
0x140492648	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140492650	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140492655	48 89 c3                	mov rbx, rax
0x140492658	b9 00 80 00 00          	mov ecx, 0x8000
0x14049265d	48 89 cf                	mov rdi, rcx
0x140492660	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140492668	e8 f3 da c1 ff          	call 0x1400b0160
0x14049266d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140492672	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14049267a	48 85 c0                	test rax, rax
0x14049267d	7f 0a                   	jg 0x140492689
0x14049267f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140492684	e9 aa 01 00 00          	jmp 0x140492833
0x140492689	48 3d 00 80 00 00       	cmp rax, 0x8000
0x14049268f	0f 87 ad 02 00 00       	ja 0x140492942
0x140492695	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14049269a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404926a2	48 89 c1                	mov rcx, rax
0x1404926a5	bf 00 80 00 00          	mov edi, 0x8000
0x1404926aa	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1404926b2	e8 09 f4 c1 ff          	call 0x1400b1ac0
0x1404926b7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404926bc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404926c1	48 01 f2                	add rdx, rsi
0x1404926c4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404926c9	0f 57 c0                	xorps xmm0, xmm0
0x1404926cc	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1404926d1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404926d6	0f 57 c9                	xorps xmm1, xmm1
0x1404926d9	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x1404926de	f2 0f 5e c1             	divsd xmm0, xmm1
0x1404926e2	f2 0f 10 0d 4e 29 61 05 	movsd xmm1, qword ptr [rip + 0x561294e]
0x1404926ea	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1404926ee	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1404926f2	66 48 0f 7e c1          	movq rcx, xmm0
0x1404926f7	49 89 c8                	mov r8, rcx
0x1404926fa	49 c1 e8 34             	shr r8, 0x34
0x1404926fe	41 81 e0 ff 07 00 00    	and r8d, 0x7ff
0x140492705	90                      	nop
0x140492706	90                      	nop
0x140492707	49 81 f8 ff 03 00 00    	cmp r8, 0x3ff
0x14049270e	73 30                   	jae 0x140492740
0x140492710	48 bb 00 00 00 00 00 00 00 80	movabs rbx, 0x8000000000000000
0x14049271a	48 21 d9                	and rcx, rbx
0x14049271d	48 bf 00 00 00 00 00 00 f0 3f	movabs rdi, 0x3ff0000000000000
0x140492727	48 09 cf                	or rdi, rcx
0x14049272a	49 81 f8 fe 03 00 00    	cmp r8, 0x3fe
0x140492731	48 0f 44 cf             	cmove rcx, rdi
0x140492735	49 89 c8                	mov r8, rcx
0x140492738	eb 44                   	jmp 0x14049277e
0x14049273a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140492740	49 81 f8 33 04 00 00    	cmp r8, 0x433
0x140492747	73 32                   	jae 0x14049277b
0x140492749	49 8d 98 01 fc ff ff    	lea rbx, [r8 - 0x3ff]
0x140492750	48 89 c8                	mov rax, rcx
0x140492753	48 89 d9                	mov rcx, rbx
0x140492756	48 bf 00 00 00 00 00 00 08 00	movabs rdi, 0x8000000000000
0x140492760	48 d3 ef                	shr rdi, cl
0x140492763	48 01 c7                	add rdi, rax
0x140492766	49 b8 ff ff ff ff ff ff 0f 00	movabs r8, 0xfffffffffffff
0x140492770	49 d3 e8                	shr r8, cl
0x140492773	49 f7 d0                	not r8
0x140492776	49 21 f8                	and r8, rdi
0x140492779	eb 03                   	jmp 0x14049277e
0x14049277b	49 89 c8                	mov r8, rcx
0x14049277e	66 49 0f 6e c0          	movq xmm0, r8
0x140492783	f2 0f 5e c1             	divsd xmm0, xmm1
0x140492787	66 48 0f 7e c1          	movq rcx, xmm0
0x14049278c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140492791	48 8d 05 08 8e bc 02    	lea rax, [rip + 0x2bc8e08]
0x140492798	e8 c3 9a b8 ff          	call 0x14001c260
0x14049279d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404927a5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404927aa	e8 f1 76 be ff          	call 0x140079ea0
0x1404927af	48 8d 0d aa de b8 02    	lea rcx, [rip + 0x2b8deaa]
0x1404927b6	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1404927be	48 89 0e                	mov qword ptr [rsi], rcx
0x1404927c1	83 3d 48 9b de 07 00    	cmp dword ptr [rip + 0x7de9b48], 0
0x1404927c8	74 10                   	je 0x1404927da
0x1404927ca	4c 8b 56 08             	mov r10, qword ptr [rsi + 8]
0x1404927ce	e8 cd 2b bf ff          	call 0x1400853a0
0x1404927d3	49 89 03                	mov qword ptr [r11], rax
0x1404927d6	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1404927da	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1404927de	90                      	nop
0x1404927df	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404927e7	48 85 c0                	test rax, rax
0x1404927ea	74 35                   	je 0x140492821
0x1404927ec	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1404927f4	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404927fc	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x140492804	41 b8 01 00 00 00       	mov r8d, 1
0x14049280a	4d 89 c1                	mov r9, r8
0x14049280d	e8 ae 5d f2 ff          	call 0x1403b85c0
0x140492812	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14049281a	48 8d 0d 3f de b8 02    	lea rcx, [rip + 0x2b8de3f]
0x140492821	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140492829	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049282e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140492833	48 85 db                	test rbx, rbx
0x140492836	0f 84 09 fe ff ff       	je 0x140492645
0x14049283c	0f 1f 40 00             	nop dword ptr [rax]
0x140492840	48 39 1d 59 49 7f 02    	cmp qword ptr [rip + 0x27f4959], rbx
0x140492847	75 28                   	jne 0x140492871
0x140492849	48 8b 15 58 49 7f 02    	mov rdx, qword ptr [rip + 0x27f4958]
0x140492850	48 89 d8                	mov rax, rbx
0x140492853	48 89 cb                	mov rbx, rcx
0x140492856	48 89 d1                	mov rcx, rdx
0x140492859	e8 c2 ec b7 ff          	call 0x140011520
0x14049285e	66 90                   	nop
0x140492860	84 c0                   	test al, al
0x140492862	75 67                   	jne 0x1404928cb
0x140492864	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14049286c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140492871	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14049287a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14049287f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140492884	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140492889	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140492891	48 8b 02                	mov rax, qword ptr [rdx]
0x140492894	ff d0                   	call rax
0x140492896	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14049289b	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404928a3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404928a6	ff d0                   	call rax
0x1404928a8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404928ad	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404928b5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404928bd	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404928c2	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1404928c9	5d                      	pop rbp
0x1404928ca	c3                      	ret
0x1404928cb	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1404928d3	e8 a8 ef c1 ff          	call 0x1400b1880
0x1404928d8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404928e0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404928e8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404928ed	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404928f5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404928fb	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140492900	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140492908	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14049290b	ff d1                   	call rcx
0x14049290d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140492912	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14049291a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14049291d	ff d1                   	call rcx
0x14049291f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140492924	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049292c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140492934	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140492939	48 81 c4 18 02 00 00    	add rsp, 0x218
0x140492940	5d                      	pop rbp
0x140492941	c3                      	ret
0x140492942	48 89 c1                	mov rcx, rax
0x140492945	ba 00 80 00 00          	mov edx, 0x8000
0x14049294a	e8 71 2e bf ff          	call 0x1400857c0
0x14049294f	4d 89 c5                	mov r13, r8
0x140492952	4d 21 e0                	and r8, r12
0x140492955	49 c1 e0 04             	shl r8, 4
0x140492959	4f 8b 7c 18 08          	mov r15, qword ptr [r8 + r11 + 8]
0x14049295e	66 90                   	nop
0x140492960	49 39 df                	cmp r15, rbx
0x140492963	74 37                   	je 0x14049299c
0x140492965	4d 8d 45 01             	lea r8, [r13 + 1]
0x140492969	4d 85 ff                	test r15, r15
0x14049296c	75 e1                   	jne 0x14049294f
0x14049296e	48 8d 05 ab cd 7f 02    	lea rax, [rip + 0x27fcdab]
0x140492975	e8 66 5f b8 ff          	call 0x1400188e0
0x14049297a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140492982	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140492987	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14049298c	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140492994	49 89 c0                	mov r8, rax
0x140492997	e9 da f9 ff ff          	jmp 0x140492376
0x14049299c	4f 8b 44 18 10          	mov r8, qword ptr [r8 + r11 + 0x10]
0x1404929a1	e9 d0 f9 ff ff          	jmp 0x140492376
0x1404929a6	e8 35 3e bb ff          	call 0x1400467e0
0x1404929ab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404929b3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404929bb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404929c0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404929c5	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1404929cc	5d                      	pop rbp
0x1404929cd	c3                      	ret
0x1404929ce	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404929d3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404929d8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404929dd	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1404929e2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404929e7	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404929ec	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1404929f1	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404929f6	e8 65 0a bf ff          	call 0x140083460
0x1404929fb	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140492a00	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140492a05	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140492a0a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140492a0f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140492a14	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140492a19	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140492a1e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140492a23	e9 38 f7 ff ff          	jmp 0x140492160
