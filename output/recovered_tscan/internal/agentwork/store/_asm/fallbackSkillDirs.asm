# TscanGui/internal/agentwork/store.fallbackSkillDirs
# 0x140778020..0x1407787e0 (1984 bytes)
# source TscanGui/internal/agentwork/store/skill.go:495

0x140778020	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140778028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077802c	0f 86 73 07 00 00       	jbe 0x1407787a5
0x140778032	55                      	push rbp
0x140778033	48 89 e5                	mov rbp, rsp
0x140778036	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14077803d	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x140778045	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14077804d	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140778055	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14077805d	0f 1f 00                	nop dword ptr [rax]
0x140778060	e8 3b ff ff ff          	call 0x140777fa0
0x140778065	48 85 db                	test rbx, rbx
0x140778068	0f 84 06 02 00 00       	je 0x140778274
0x14077806e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140778073	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14077807b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140778083	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14077808b	e8 10 69 93 ff          	call 0x1400ae9a0
0x140778090	48 85 db                	test rbx, rbx
0x140778093	75 04                   	jne 0x140778099
0x140778095	31 d2                   	xor edx, edx
0x140778097	eb 31                   	jmp 0x1407780ca
0x140778099	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14077809e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1407780a6	48 8d 0d cf 64 ea 02    	lea rcx, [rip + 0x2ea64cf]
0x1407780ad	bf 02 00 00 00          	mov edi, 2
0x1407780b2	e8 29 30 93 ff          	call 0x1400ab0e0
0x1407780b7	48 85 c0                	test rax, rax
0x1407780ba	0f 9c c2                	setl dl
0x1407780bd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1407780c5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1407780ca	84 d2                   	test dl, dl
0x1407780cc	75 0b                   	jne 0x1407780d9
0x1407780ce	31 c9                   	xor ecx, ecx
0x1407780d0	31 d2                   	xor edx, edx
0x1407780d2	31 c0                   	xor eax, eax
0x1407780d4	e9 d5 00 00 00          	jmp 0x1407781ae
0x1407780d9	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1407780e2	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1407780eb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1407780f0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1407780f8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140778100	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140778108	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140778110	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140778118	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x140778120	bb 02 00 00 00          	mov ebx, 2
0x140778125	48 89 d9                	mov rcx, rbx
0x140778128	e8 53 ff b6 ff          	call 0x1402e8080
0x14077812d	e8 6e 68 93 ff          	call 0x1400ae9a0
0x140778132	48 85 db                	test rbx, rbx
0x140778135	74 18                   	je 0x14077814f
0x140778137	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077813c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140778144	48 83 fb 01             	cmp rbx, 1
0x140778148	75 0d                   	jne 0x140778157
0x14077814a	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14077814d	75 08                   	jne 0x140778157
0x14077814f	31 c9                   	xor ecx, ecx
0x140778151	31 c0                   	xor eax, eax
0x140778153	31 d2                   	xor edx, edx
0x140778155	eb 57                   	jmp 0x1407781ae
0x140778157	31 c0                   	xor eax, eax
0x140778159	bb 01 00 00 00          	mov ebx, 1
0x14077815e	31 c9                   	xor ecx, ecx
0x140778160	48 89 df                	mov rdi, rbx
0x140778163	48 8d 35 36 81 8a 02    	lea rsi, [rip + 0x28a8136]
0x14077816a	e8 51 6a 90 ff          	call 0x14007ebc0
0x14077816f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140778174	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140778178	83 3d 91 41 b0 07 00    	cmp dword ptr [rip + 0x7b04191], 0
0x14077817f	90                      	nop
0x140778180	75 0a                   	jne 0x14077818c
0x140778182	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14077818a	eb 17                   	jmp 0x1407781a3
0x14077818c	48 8b 10                	mov rdx, qword ptr [rax]
0x14077818f	e8 0c d2 90 ff          	call 0x1400853a0
0x140778194	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14077819c	49 89 33                	mov qword ptr [r11], rsi
0x14077819f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407781a3	48 89 30                	mov qword ptr [rax], rsi
0x1407781a6	48 89 c2                	mov rdx, rax
0x1407781a9	b8 01 00 00 00          	mov eax, 1
0x1407781ae	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407781b6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1407781be	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1407781c6	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1407781ce	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1407781d6	e8 e5 f4 ff ff          	call 0x1407776c0
0x1407781db	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1407781e3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1407781eb	e8 f0 da 98 ff          	call 0x140105ce0
0x1407781f0	48 8d 0d ff 40 ee 02    	lea rcx, [rip + 0x2ee40ff]
0x1407781f7	bf 08 00 00 00          	mov edi, 8
0x1407781fc	0f 1f 40 00             	nop dword ptr [rax]
0x140778200	e8 fb 73 93 ff          	call 0x1400af600
0x140778205	84 c0                   	test al, al
0x140778207	75 12                   	jne 0x14077821b
0x140778209	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140778211	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140778219	eb 16                   	jmp 0x140778231
0x14077821b	90                      	nop
0x14077821c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140778224	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077822c	e8 cf db 98 ff          	call 0x140105e00
0x140778231	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140778239	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140778241	48 8d 0d 80 f9 31 05    	lea rcx, [rip + 0x531f980]
0x140778248	bf 01 00 00 00          	mov edi, 1
0x14077824d	31 f6                   	xor esi, esi
0x14077824f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140778256	e8 e5 32 93 ff          	call 0x1400ab540
0x14077825b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140778263	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140778268	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14077826d	48 89 c2                	mov rdx, rax
0x140778270	31 f6                   	xor esi, esi
0x140778272	eb 30                   	jmp 0x1407782a4
0x140778274	31 c0                   	xor eax, eax
0x140778276	31 db                   	xor ebx, ebx
0x140778278	48 89 d9                	mov rcx, rbx
0x14077827b	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140778282	5d                      	pop rbp
0x140778283	c3                      	ret
0x140778284	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14077828c	48 83 c0 10             	add rax, 0x10
0x140778290	48 8d 72 01             	lea rsi, [rdx + 1]
0x140778294	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140778299	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1407782a1	48 89 fb                	mov rbx, rdi
0x1407782a4	48 39 f3                	cmp rbx, rsi
0x1407782a7	0f 8e a9 01 00 00       	jle 0x140778456
0x1407782ad	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1407782b5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1407782bd	48 8b 10                	mov rdx, qword ptr [rax]
0x1407782c0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1407782c4	48 89 d0                	mov rax, rdx
0x1407782c7	48 8d 0d 7e 26 ec 02    	lea rcx, [rip + 0x2ec267e]
0x1407782ce	bf 06 00 00 00          	mov edi, 6
0x1407782d3	e8 28 73 93 ff          	call 0x1400af600
0x1407782d8	84 c0                   	test al, al
0x1407782da	74 18                   	je 0x1407782f4
0x1407782dc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407782e4	4c 8d 42 01             	lea r8, [rdx + 1]
0x1407782e8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1407782ed	4c 39 c7                	cmp rdi, r8
0x1407782f0	7e 92                   	jle 0x140778284
0x1407782f2	eb 0f                   	jmp 0x140778303
0x1407782f4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407782fc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140778301	eb 81                   	jmp 0x140778284
0x140778303	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140778308	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x140778310	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x140778318	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140778320	48 29 d7                	sub rdi, rdx
0x140778323	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140778328	49 29 d3                	sub r11, rdx
0x14077832b	49 8d 53 ff             	lea rdx, [r11 - 1]
0x14077832f	48 f7 da                	neg rdx
0x140778332	49 c1 e0 04             	shl r8, 4
0x140778336	48 c1 fa 3f             	sar rdx, 0x3f
0x14077833a	49 21 d0                	and r8, rdx
0x14077833d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140778345	4c 01 c2                	add rdx, r8
0x140778348	48 8d 77 ff             	lea rsi, [rdi - 1]
0x14077834c	48 83 ff 01             	cmp rdi, 1
0x140778350	77 14                   	ja 0x140778366
0x140778352	b9 01 00 00 00          	mov ecx, 1
0x140778357	bb 01 00 00 00          	mov ebx, 1
0x14077835c	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140778364	eb 3f                   	jmp 0x1407783a5
0x140778366	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14077836e	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140778376	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x14077837e	48 89 fb                	mov rbx, rdi
0x140778381	b9 01 00 00 00          	mov ecx, 1
0x140778386	48 89 f7                	mov rdi, rsi
0x140778389	48 8d 35 10 7f 8a 02    	lea rsi, [rip + 0x28a7f10]
0x140778390	e8 2b 68 90 ff          	call 0x14007ebc0
0x140778395	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14077839d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1407783a5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1407783ad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1407783b5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1407783bd	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1407783c1	4c 8d 49 ff             	lea r9, [rcx - 1]
0x1407783c5	49 f7 d9                	neg r9
0x1407783c8	49 c1 f9 3f             	sar r9, 0x3f
0x1407783cc	41 83 e1 10             	and r9d, 0x10
0x1407783d0	4a 8d 1c 08             	lea rbx, [rax + r9]
0x1407783d4	48 8d 05 c5 7e 8a 02    	lea rax, [rip + 0x28a7ec5]
0x1407783db	4c 89 c1                	mov rcx, r8
0x1407783de	48 89 d7                	mov rdi, rdx
0x1407783e1	e8 da 2a 90 ff          	call 0x14007aec0
0x1407783e6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1407783ee	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1407783f6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1407783fe	66 90                   	nop
0x140778400	e8 7b fc b6 ff          	call 0x1402e8080
0x140778405	e8 96 65 93 ff          	call 0x1400ae9a0
0x14077840a	48 85 db                	test rbx, rbx
0x14077840d	74 0b                   	je 0x14077841a
0x14077840f	48 83 fb 01             	cmp rbx, 1
0x140778413	75 22                   	jne 0x140778437
0x140778415	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140778418	75 1d                   	jne 0x140778437
0x14077841a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140778422	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077842a	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140778432	e9 62 03 00 00          	jmp 0x140778799
0x140778437	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077843c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140778444	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14077844c	49 89 d0                	mov r8, rdx
0x14077844f	31 c9                   	xor ecx, ecx
0x140778451	e9 88 02 00 00          	jmp 0x1407786de
0x140778456	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077845e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140778466	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14077846e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140778476	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14077847e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140778486	90                      	nop
0x140778487	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14077848f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140778497	e8 44 d8 98 ff          	call 0x140105ce0
0x14077849c	0f 1f 40 00             	nop dword ptr [rax]
0x1407784a0	48 85 db                	test rbx, rbx
0x1407784a3	74 50                   	je 0x1407784f5
0x1407784a5	48 83 fb 01             	cmp rbx, 1
0x1407784a9	75 10                   	jne 0x1407784bb
0x1407784ab	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1407784ae	74 41                   	je 0x1407784f1
0x1407784b0	48 83 fb 01             	cmp rbx, 1
0x1407784b4	75 05                   	jne 0x1407784bb
0x1407784b6	80 38 5c                	cmp byte ptr [rax], 0x5c
0x1407784b9	74 32                   	je 0x1407784ed
0x1407784bb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1407784c0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1407784c8	48 8d 0d 27 3e ee 02    	lea rcx, [rip + 0x2ee3e27]
0x1407784cf	bf 08 00 00 00          	mov edi, 8
0x1407784d4	e8 27 71 93 ff          	call 0x1400af600
0x1407784d9	83 f0 01                	xor eax, 1
0x1407784dc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407784e1	89 c1                   	mov ecx, eax
0x1407784e3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1407784eb	eb 0a                   	jmp 0x1407784f7
0x1407784ed	31 c9                   	xor ecx, ecx
0x1407784ef	eb 06                   	jmp 0x1407784f7
0x1407784f1	31 c9                   	xor ecx, ecx
0x1407784f3	eb 02                   	jmp 0x1407784f7
0x1407784f5	31 c9                   	xor ecx, ecx
0x1407784f7	84 c9                   	test cl, cl
0x1407784f9	75 1d                   	jne 0x140778518
0x1407784fb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140778503	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14077850b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140778513	e9 8b 01 00 00          	jmp 0x1407786a3
0x140778518	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140778521	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14077852a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14077852f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140778537	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14077853f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140778547	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14077854f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140778557	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14077855f	bb 02 00 00 00          	mov ebx, 2
0x140778564	48 89 d9                	mov rcx, rbx
0x140778567	e8 14 fb b6 ff          	call 0x1402e8080
0x14077856c	e8 2f 64 93 ff          	call 0x1400ae9a0
0x140778571	48 85 db                	test rbx, rbx
0x140778574	74 0c                   	je 0x140778582
0x140778576	48 83 fb 01             	cmp rbx, 1
0x14077857a	75 23                   	jne 0x14077859f
0x14077857c	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14077857f	90                      	nop
0x140778580	75 1d                   	jne 0x14077859f
0x140778582	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077858a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140778592	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14077859a	e9 04 01 00 00          	jmp 0x1407786a3
0x14077859f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1407785a7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407785ac	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1407785b4	49 89 d0                	mov r8, rdx
0x1407785b7	31 c9                   	xor ecx, ecx
0x1407785b9	eb 2c                   	jmp 0x1407785e7
0x1407785bb	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1407785c3	48 83 c2 10             	add rdx, 0x10
0x1407785c7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1407785cf	48 ff c1                	inc rcx
0x1407785d2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1407785da	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407785df	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1407785e7	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1407785ef	4c 39 c9                	cmp rcx, r9
0x1407785f2	7d 4a                   	jge 0x14077863e
0x1407785f4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1407785fc	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140778604	48 8b 32                	mov rsi, qword ptr [rdx]
0x140778607	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14077860b	48 89 c1                	mov rcx, rax
0x14077860e	48 89 df                	mov rdi, rbx
0x140778611	48 89 f0                	mov rax, rsi
0x140778614	48 89 d3                	mov rbx, rdx
0x140778617	e8 04 f3 ff ff          	call 0x140777920
0x14077861c	0f 1f 40 00             	nop dword ptr [rax]
0x140778620	84 c0                   	test al, al
0x140778622	74 97                   	je 0x1407785bb
0x140778624	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077862c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140778634	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14077863c	eb 65                   	jmp 0x1407786a3
0x14077863e	49 8d 51 01             	lea rdx, [r9 + 1]
0x140778642	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077864a	48 39 d1                	cmp rcx, rdx
0x14077864d	73 2a                   	jae 0x140778679
0x14077864f	4c 89 c0                	mov rax, r8
0x140778652	48 89 d3                	mov rbx, rdx
0x140778655	bf 01 00 00 00          	mov edi, 1
0x14077865a	48 8d 35 3f 7c 8a 02    	lea rsi, [rip + 0x28a7c3f]
0x140778661	e8 5a 65 90 ff          	call 0x14007ebc0
0x140778666	49 89 c0                	mov r8, rax
0x140778669	48 89 da                	mov rdx, rbx
0x14077866c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140778674	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140778679	48 8d 72 ff             	lea rsi, [rdx - 1]
0x14077867d	48 c1 e6 04             	shl rsi, 4
0x140778681	49 89 5c 30 08          	mov qword ptr [r8 + rsi + 8], rbx
0x140778686	83 3d 83 3c b0 07 00    	cmp dword ptr [rip + 0x7b03c83], 0
0x14077868d	74 10                   	je 0x14077869f
0x14077868f	49 8b 3c 30             	mov rdi, qword ptr [r8 + rsi]
0x140778693	e8 08 cd 90 ff          	call 0x1400853a0
0x140778698	49 89 03                	mov qword ptr [r11], rax
0x14077869b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14077869f	49 89 04 30             	mov qword ptr [r8 + rsi], rax
0x1407786a3	4c 89 c0                	mov rax, r8
0x1407786a6	48 89 d3                	mov rbx, rdx
0x1407786a9	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1407786b0	5d                      	pop rbp
0x1407786b1	c3                      	ret
0x1407786b2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1407786ba	48 83 c2 10             	add rdx, 0x10
0x1407786be	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1407786c6	48 ff c1                	inc rcx
0x1407786c9	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1407786d1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407786d6	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1407786de	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1407786e6	49 39 c9                	cmp r9, rcx
0x1407786e9	7e 46                   	jle 0x140778731
0x1407786eb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1407786f3	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1407786fb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1407786fe	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140778702	48 89 c1                	mov rcx, rax
0x140778705	48 89 df                	mov rdi, rbx
0x140778708	48 89 f0                	mov rax, rsi
0x14077870b	48 89 d3                	mov rbx, rdx
0x14077870e	e8 0d f2 ff ff          	call 0x140777920
0x140778713	84 c0                   	test al, al
0x140778715	74 9b                   	je 0x1407786b2
0x140778717	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14077871f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140778727	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14077872f	eb 68                   	jmp 0x140778799
0x140778731	49 8d 51 01             	lea rdx, [r9 + 1]
0x140778735	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077873d	0f 1f 00                	nop dword ptr [rax]
0x140778740	48 39 d1                	cmp rcx, rdx
0x140778743	73 2a                   	jae 0x14077876f
0x140778745	4c 89 c0                	mov rax, r8
0x140778748	48 89 d3                	mov rbx, rdx
0x14077874b	bf 01 00 00 00          	mov edi, 1
0x140778750	48 8d 35 49 7b 8a 02    	lea rsi, [rip + 0x28a7b49]
0x140778757	e8 64 64 90 ff          	call 0x14007ebc0
0x14077875c	49 89 c0                	mov r8, rax
0x14077875f	48 89 da                	mov rdx, rbx
0x140778762	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077876a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14077876f	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140778773	48 c1 e6 04             	shl rsi, 4
0x140778777	49 89 5c 30 08          	mov qword ptr [r8 + rsi + 8], rbx
0x14077877c	83 3d 8d 3b b0 07 00    	cmp dword ptr [rip + 0x7b03b8d], 0
0x140778783	74 10                   	je 0x140778795
0x140778785	49 8b 3c 30             	mov rdi, qword ptr [r8 + rsi]
0x140778789	e8 12 cc 90 ff          	call 0x1400853a0
0x14077878e	49 89 03                	mov qword ptr [r11], rax
0x140778791	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140778795	49 89 04 30             	mov qword ptr [r8 + rsi], rax
0x140778799	48 89 c8                	mov rax, rcx
0x14077879c	4c 89 c1                	mov rcx, r8
0x14077879f	90                      	nop
0x1407787a0	e9 c9 fc ff ff          	jmp 0x14077846e
0x1407787a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407787aa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407787af	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407787b4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407787b9	e8 a2 ac 90 ff          	call 0x140083460
0x1407787be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407787c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407787c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407787cd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1407787d2	e9 49 f8 ff ff          	jmp 0x140778020
