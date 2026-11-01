# TscanGui/core/unauth.Detect.checkDockerRegistry.func4
# 0x1421660e0..0x142166620 (1344 bytes)
# source TscanGui/core/unauth/detect.go:394

0x1421660e0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1421660e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421660ec	0f 86 04 05 00 00       	jbe 0x1421665f6
0x1421660f2	55                      	push rbp
0x1421660f3	48 89 e5                	mov rbp, rsp
0x1421660f6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1421660fd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142166105	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14216610d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142166111	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142166116	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216611a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142166122	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216612b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142166134	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14216613d	31 c0                   	xor eax, eax
0x14216613f	48 8d 3d 5d ad 53 01    	lea rdi, [rip + 0x153ad5d]
0x142166146	be 0c 00 00 00          	mov esi, 0xc
0x14216614b	e8 90 cd ef fd          	call 0x140062ee0
0x142166150	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142166158	48 89 c7                	mov rdi, rax
0x14216615b	48 89 de                	mov rsi, rbx
0x14216615e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142166166	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14216616b	e8 50 88 00 00          	call 0x14216e9c0
0x142166170	48 85 f6                	test rsi, rsi
0x142166173	75 08                   	jne 0x14216617d
0x142166175	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14216617b	74 3b                   	je 0x1421661b8
0x14216617d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142166186	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14216618f	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142166198	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421661a0	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421661a8	31 c0                   	xor eax, eax
0x1421661aa	31 c9                   	xor ecx, ecx
0x1421661ac	48 89 ce                	mov rsi, rcx
0x1421661af	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421661b6	5d                      	pop rbp
0x1421661b7	c3                      	ret
0x1421661b8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421661bd	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421661c5	48 89 f8                	mov rax, rdi
0x1421661c8	48 8d 1d f4 b5 60 01    	lea rbx, [rip + 0x160b5f4]
0x1421661cf	b9 1f 00 00 00          	mov ecx, 0x1f
0x1421661d4	e8 27 7e 1e fe          	call 0x14034e000
0x1421661d9	e8 22 72 f4 fd          	call 0x1400ad400
0x1421661de	66 90                   	nop
0x1421661e0	48 85 db                	test rbx, rbx
0x1421661e3	74 19                   	je 0x1421661fe
0x1421661e5	48 8d 0d 82 5a 4f 01    	lea rcx, [rip + 0x14f5a82]
0x1421661ec	bf 08 00 00 00          	mov edi, 8
0x1421661f1	e8 ea 46 f4 fd          	call 0x1400aa8e0
0x1421661f6	84 c0                   	test al, al
0x1421661f8	0f 84 e6 00 00 00       	je 0x1421662e4
0x1421661fe	48 8d 05 bb 0a 04 01    	lea rax, [rip + 0x1040abb]
0x142166205	e8 56 60 eb fd          	call 0x14001c260
0x14216620a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142166212	31 c0                   	xor eax, eax
0x142166214	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14216621c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142166221	e8 3a d7 ef fd          	call 0x140063960
0x142166226	48 8d 3d f3 dd e6 00    	lea rdi, [rip + 0xe6ddf3]
0x14216622d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142166235	e8 86 eb 14 fe          	call 0x1402b4dc0
0x14216623a	48 85 c0                	test rax, rax
0x14216623d	75 6a                   	jne 0x1421662a9
0x14216623f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142166247	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14216624b	48 83 f9 02             	cmp rcx, 2
0x14216624f	77 1c                   	ja 0x14216626d
0x142166251	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14216625a	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142166263	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x14216626b	eb 25                   	jmp 0x142166292
0x14216626d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142166272	48 8d 05 27 a0 eb 00    	lea rax, [rip + 0xeba027]
0x142166279	31 db                   	xor ebx, ebx
0x14216627b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142166280	e8 5b 88 f1 fd          	call 0x14007eae0
0x142166285	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14216628a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142166292	4c 8b 02                	mov r8, qword ptr [rdx]
0x142166295	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142166299	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14216629e	31 db                   	xor ebx, ebx
0x1421662a0	31 f6                   	xor esi, esi
0x1421662a2	31 ff                   	xor edi, edi
0x1421662a4	e9 9d 00 00 00          	jmp 0x142166346
0x1421662a9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421662b2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421662bb	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421662c4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421662cc	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421662d4	31 c0                   	xor eax, eax
0x1421662d6	31 c9                   	xor ecx, ecx
0x1421662d8	48 89 ce                	mov rsi, rcx
0x1421662db	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421662e2	5d                      	pop rbp
0x1421662e3	c3                      	ret
0x1421662e4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421662ed	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421662f6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421662ff	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142166307	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14216630f	31 c0                   	xor eax, eax
0x142166311	31 c9                   	xor ecx, ecx
0x142166313	48 89 ce                	mov rsi, rcx
0x142166316	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14216631d	5d                      	pop rbp
0x14216631e	c3                      	ret
0x14216631f	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142166327	49 83 c1 10             	add r9, 0x10
0x14216632b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142166330	48 ff c3                	inc rbx
0x142166333	89 f7                   	mov edi, esi
0x142166335	48 89 c8                	mov rax, rcx
0x142166338	4c 89 c6                	mov rsi, r8
0x14216633b	48 89 d1                	mov rcx, rdx
0x14216633e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142166343	4d 89 c8                	mov r8, r9
0x142166346	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216634e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142166353	48 39 d3                	cmp rbx, rdx
0x142166356	0f 8d 29 01 00 00       	jge 0x142166485
0x14216635c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142166361	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x142166366	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14216636b	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142166373	49 8b 00                	mov rax, qword ptr [r8]
0x142166376	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14216637a	e8 21 86 f4 fd          	call 0x1400ae9a0
0x14216637f	90                      	nop
0x142166380	48 85 db                	test rbx, rbx
0x142166383	0f 84 dc 00 00 00       	je 0x142166465
0x142166389	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14216638e	4c 8d 42 01             	lea r8, [rdx + 1]
0x142166392	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142166397	4c 39 c1                	cmp rcx, r8
0x14216639a	72 17                   	jb 0x1421663b3
0x14216639c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421663a4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421663a9	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421663ae	e9 80 00 00 00          	jmp 0x142166433
0x1421663b3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421663b8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421663c0	49 83 f8 02             	cmp r8, 2
0x1421663c4	7f 36                   	jg 0x1421663fc
0x1421663c6	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1421663cc	45 84 c9                	test r9b, r9b
0x1421663cf	75 2b                   	jne 0x1421663fc
0x1421663d1	48 85 d2                	test rdx, rdx
0x1421663d4	75 26                   	jne 0x1421663fc
0x1421663d6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421663df	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1421663e8	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1421663f0	ba 02 00 00 00          	mov edx, 2
0x1421663f5	be 01 00 00 00          	mov esi, 1
0x1421663fa	eb 37                   	jmp 0x142166433
0x1421663fc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142166404	4c 89 c3                	mov rbx, r8
0x142166407	bf 01 00 00 00          	mov edi, 1
0x14216640c	48 8d 35 8d 9e eb 00    	lea rsi, [rip + 0xeb9e8d]
0x142166413	e8 a8 87 f1 fd          	call 0x14007ebc0
0x142166418	49 89 d8                	mov r8, rbx
0x14216641b	48 89 ca                	mov rdx, rcx
0x14216641e	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x142166423	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142166428	48 89 c1                	mov rcx, rax
0x14216642b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142166433	4d 8d 48 ff             	lea r9, [r8 - 1]
0x142166437	49 c1 e1 04             	shl r9, 4
0x14216643b	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x142166440	83 3d c9 5e 11 06 00    	cmp dword ptr [rip + 0x6115ec9], 0
0x142166447	74 10                   	je 0x142166459
0x142166449	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x14216644d	e8 4e ef f1 fd          	call 0x1400853a0
0x142166452	49 89 03                	mov qword ptr [r11], rax
0x142166455	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142166459	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x14216645d	0f 1f 00                	nop dword ptr [rax]
0x142166460	e9 ba fe ff ff          	jmp 0x14216631f
0x142166465	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14216646a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216646f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x142166474	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14216647c	0f 1f 40 00             	nop dword ptr [rax]
0x142166480	e9 9a fe ff ff          	jmp 0x14216631f
0x142166485	48 85 f6                	test rsi, rsi
0x142166488	0f 84 2d 01 00 00       	je 0x1421665bb
0x14216648e	48 83 fe 08             	cmp rsi, 8
0x142166492	7f 06                   	jg 0x14216649a
0x142166494	31 db                   	xor ebx, ebx
0x142166496	31 d2                   	xor edx, edx
0x142166498	eb 60                   	jmp 0x1421664fa
0x14216649a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421664a3	48 89 f0                	mov rax, rsi
0x1421664a6	e8 f5 39 f1 fd          	call 0x140079ea0
0x1421664ab	48 8d 0d 2e a0 eb 00    	lea rcx, [rip + 0xeba02e]
0x1421664b2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421664ba	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421664c2	48 8d 05 e6 a9 53 01    	lea rax, [rip + 0x153a9e6]
0x1421664c9	bb 0c 00 00 00          	mov ebx, 0xc
0x1421664ce	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1421664d6	bf 01 00 00 00          	mov edi, 1
0x1421664db	48 89 fe                	mov rsi, rdi
0x1421664de	66 90                   	nop
0x1421664e0	e8 9b fe fe fd          	call 0x140156380
0x1421664e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421664ea	be 08 00 00 00          	mov esi, 8
0x1421664ef	48 89 c2                	mov rdx, rax
0x1421664f2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421664fa	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142166502	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142166507	48 89 f3                	mov rbx, rsi
0x14216650a	48 8d 3d ef 80 4b 01    	lea rdi, [rip + 0x14b80ef]
0x142166511	be 02 00 00 00          	mov esi, 2
0x142166516	e8 05 5a f4 fd          	call 0x1400abf20
0x14216651b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142166524	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14216652d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142166536	c6 84 24 80 00 00 00 01 	mov byte ptr [rsp + 0x80], 1
0x14216653e	48 8d 15 9d b2 60 01    	lea rdx, [rip + 0x160b29d]
0x142166545	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14216654d	48 c7 84 24 90 00 00 00 1f 00 00 00	mov qword ptr [rsp + 0x90], 0x1f
0x142166559	b9 0d 00 00 00          	mov ecx, 0xd
0x14216655e	48 89 c7                	mov rdi, rax
0x142166561	48 89 de                	mov rsi, rbx
0x142166564	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14216656c	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142166571	31 c0                   	xor eax, eax
0x142166573	48 8d 1d 2c c6 54 01    	lea rbx, [rip + 0x154c62c]
0x14216657a	e8 01 ca ef fd          	call 0x140062f80
0x14216657f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142166587	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14216658f	0f b6 94 24 80 00 00 00 	movzx edx, byte ptr [rsp + 0x80]
0x142166597	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14216659f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421665a7	48 89 c7                	mov rdi, rax
0x1421665aa	48 89 de                	mov rsi, rbx
0x1421665ad	89 d0                   	mov eax, edx
0x1421665af	4c 89 c3                	mov rbx, r8
0x1421665b2	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421665b9	5d                      	pop rbp
0x1421665ba	c3                      	ret
0x1421665bb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421665c4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421665cd	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421665d6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421665de	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421665e6	31 c0                   	xor eax, eax
0x1421665e8	31 c9                   	xor ecx, ecx
0x1421665ea	48 89 ce                	mov rsi, rcx
0x1421665ed	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421665f4	5d                      	pop rbp
0x1421665f5	c3                      	ret
0x1421665f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421665fb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142166600	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142166605	e8 b6 cd f1 fd          	call 0x1400833c0
0x14216660a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216660f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142166614	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142166619	e9 c2 fa ff ff          	jmp 0x1421660e0
