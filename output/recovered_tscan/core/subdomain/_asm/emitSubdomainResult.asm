# TscanGui/core/subdomain.(*GoSubdomain).emitSubdomainResult
# 0x1421463a0..0x142147460 (4288 bytes)
# source TscanGui/core/subdomain/subdomain.go:770

0x1421463a0	4c 8d a4 24 98 fa ff ff 	lea r12, [rsp - 0x568]
0x1421463a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421463ac	0f 86 02 10 00 00       	jbe 0x1421473b4
0x1421463b2	55                      	push rbp
0x1421463b3	48 89 e5                	mov rbp, rsp
0x1421463b6	48 81 ec e0 05 00 00    	sub rsp, 0x5e0
0x1421463bd	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x1421463c5	44 88 9c 24 b8 07 00 00 	mov byte ptr [rsp + 0x7b8], r11b
0x1421463cd	4c 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], r10
0x1421463d5	4c 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], r9
0x1421463dd	48 89 b4 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rsi
0x1421463e5	48 89 bc 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdi
0x1421463ed	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1421463f5	48 89 9c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rbx
0x1421463fd	48 8d 05 3c 78 27 01    	lea rax, [rip + 0x127783c]
0x142146404	e8 57 5e ed fd          	call 0x14001c260
0x142146409	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x142146411	83 3d f8 5e 13 06 00    	cmp dword ptr [rip + 0x6135ef8], 0
0x142146418	74 1f                   	je 0x142146439
0x14214641a	48 89 c3                	mov rbx, rax
0x14214641d	48 8d 8c 24 f0 05 00 00 	lea rcx, [rsp + 0x5f0]
0x142146425	48 8d 05 14 78 27 01    	lea rax, [rip + 0x1277814]
0x14214642c	e8 2f 66 ed fd          	call 0x14001ca60
0x142146431	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x142146439	0f 10 84 24 f0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5f0]
0x142146441	0f 11 00                	movups xmmword ptr [rax], xmm0
0x142146444	0f 10 84 24 00 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x600]
0x14214644c	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x142146450	0f 10 84 24 10 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x610]
0x142146458	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x14214645c	90                      	nop
0x14214645d	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x142146465	48 85 d2                	test rdx, rdx
0x142146468	74 4d                   	je 0x1421464b7
0x14214646a	48 8b b4 24 80 07 00 00 	mov rsi, qword ptr [rsp + 0x780]
0x142146472	48 8d 04 32             	lea rax, [rdx + rsi]
0x142146476	48 8d 40 ff             	lea rax, [rax - 1]
0x14214647a	48 8d 1d 6f 1a 95 03    	lea rbx, [rip + 0x3951a6f]
0x142146481	b9 01 00 00 00          	mov ecx, 1
0x142146486	e8 55 10 ec fd          	call 0x1400074e0
0x14214648b	84 c0                   	test al, al
0x14214648d	74 18                   	je 0x1421464a7
0x14214648f	48 8b 8c 24 88 07 00 00 	mov rcx, qword ptr [rsp + 0x788]
0x142146497	48 ff c9                	dec rcx
0x14214649a	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1421464a2	48 89 ca                	mov rdx, rcx
0x1421464a5	eb 10                   	jmp 0x1421464b7
0x1421464a7	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1421464af	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x1421464b7	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1421464bf	4c 8b 84 24 78 07 00 00 	mov r8, qword ptr [rsp + 0x778]
0x1421464c7	4d 8b 48 18             	mov r9, qword ptr [r8 + 0x18]
0x1421464cb	4d 8b 51 40             	mov r10, qword ptr [r9 + 0x40]
0x1421464cf	4d 85 d2                	test r10, r10
0x1421464d2	74 21                   	je 0x1421464f5
0x1421464d4	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x1421464dc	4d 8b 49 38             	mov r9, qword ptr [r9 + 0x38]
0x1421464e0	31 c9                   	xor ecx, ecx
0x1421464e2	31 db                   	xor ebx, ebx
0x1421464e4	31 f6                   	xor esi, esi
0x1421464e6	31 ff                   	xor edi, edi
0x1421464e8	4c 8d 9c 24 30 02 00 00 	lea r11, [rsp + 0x230]
0x1421464f0	e9 7a 09 00 00          	jmp 0x142146e6f
0x1421464f5	31 c0                   	xor eax, eax
0x1421464f7	31 c9                   	xor ecx, ecx
0x1421464f9	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142146501	31 f6                   	xor esi, esi
0x142146503	31 ff                   	xor edi, edi
0x142146505	45 31 c9                	xor r9d, r9d
0x142146508	45 31 d2                	xor r10d, r10d
0x14214650b	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x142146513	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x14214651b	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x142146523	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14214652b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142146533	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14214653b	4c 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r10
0x142146543	4c 8b 9c 24 90 07 00 00 	mov r11, qword ptr [rsp + 0x790]
0x14214654b	45 31 e4                	xor r12d, r12d
0x14214654e	45 31 ed                	xor r13d, r13d
0x142146551	45 31 ff                	xor r15d, r15d
0x142146554	45 31 e4                	xor r12d, r12d
0x142146557	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x14214655f	4c 8d a4 24 30 02 00 00 	lea r12, [rsp + 0x230]
0x142146567	4c 89 a4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r12
0x14214656f	45 31 e4                	xor r12d, r12d
0x142146572	eb 79                   	jmp 0x1421465ed
0x142146574	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x142146578	4c 8b 9c 24 90 05 00 00 	mov r11, qword ptr [rsp + 0x590]
0x142146580	49 83 c3 18             	add r11, 0x18
0x142146584	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x14214658c	49 ff c4                	inc r12
0x14214658f	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142146597	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14214659f	4c 8b 84 24 78 07 00 00 	mov r8, qword ptr [rsp + 0x778]
0x1421465a7	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1421465af	4c 8b 94 24 e0 03 00 00 	mov r10, qword ptr [rsp + 0x3e0]
0x1421465b7	41 89 fd                	mov r13d, edi
0x1421465ba	49 89 f7                	mov r15, rsi
0x1421465bd	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421465c5	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1421465cd	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1421465d5	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421465dd	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1421465e5	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1421465ed	4c 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r15
0x1421465f5	4c 8b 84 24 98 07 00 00 	mov r8, qword ptr [rsp + 0x798]
0x1421465fd	0f 1f 00                	nop dword ptr [rax]
0x142146600	4d 39 e0                	cmp r8, r12
0x142146603	0f 8e 1c 01 00 00       	jle 0x142146725
0x142146609	4c 89 a4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r12
0x142146611	44 88 ac 24 af 01 00 00 	mov byte ptr [rsp + 0x1af], r13b
0x142146619	4c 89 9c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r11
0x142146621	49 8b 03                	mov rax, qword ptr [r11]
0x142146624	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x142146628	49 8b 4b 10             	mov rcx, qword ptr [r11 + 0x10]
0x14214662c	e8 8f e2 07 fe          	call 0x1401c48c0
0x142146631	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142146639	48 8d 72 01             	lea rsi, [rdx + 1]
0x14214663d	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142146645	48 39 f1                	cmp rcx, rsi
0x142146648	72 1d                   	jb 0x142146667
0x14214664a	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x142146652	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14214665a	0f b6 bc 24 af 01 00 00 	movzx edi, byte ptr [rsp + 0x1af]
0x142146662	e9 8c 00 00 00          	jmp 0x1421466f3
0x142146667	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14214666f	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x142146677	48 83 fe 02             	cmp rsi, 2
0x14214667b	7f 39                   	jg 0x1421466b6
0x14214667d	44 0f b6 84 24 af 01 00 00	movzx r8d, byte ptr [rsp + 0x1af]
0x142146686	45 84 c0                	test r8b, r8b
0x142146689	75 2b                   	jne 0x1421466b6
0x14214668b	48 85 d2                	test rdx, rdx
0x14214668e	75 26                   	jne 0x1421466b6
0x142146690	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x142146699	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x1421466a2	48 8d 8c 24 98 05 00 00 	lea rcx, [rsp + 0x598]
0x1421466aa	ba 02 00 00 00          	mov edx, 2
0x1421466af	bf 01 00 00 00          	mov edi, 1
0x1421466b4	eb 3d                   	jmp 0x1421466f3
0x1421466b6	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1421466be	48 89 f3                	mov rbx, rsi
0x1421466c1	bf 01 00 00 00          	mov edi, 1
0x1421466c6	48 8d 35 d3 9b ed 00    	lea rsi, [rip + 0xed9bd3]
0x1421466cd	e8 ee 84 f3 fd          	call 0x14007ebc0
0x1421466d2	48 89 de                	mov rsi, rbx
0x1421466d5	48 89 ca                	mov rdx, rcx
0x1421466d8	0f b6 bc 24 af 01 00 00 	movzx edi, byte ptr [rsp + 0x1af]
0x1421466e0	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1421466e8	48 89 c1                	mov rcx, rax
0x1421466eb	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1421466f3	4c 8d 46 ff             	lea r8, [rsi - 1]
0x1421466f7	49 c1 e0 04             	shl r8, 4
0x1421466fb	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x142146700	83 3d 09 5c 13 06 00    	cmp dword ptr [rip + 0x6135c09], 0
0x142146707	0f 84 67 fe ff ff       	je 0x142146574
0x14214670d	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x142146711	e8 8a ec f3 fd          	call 0x1400853a0
0x142146716	49 89 03                	mov qword ptr [r11], rax
0x142146719	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14214671d	0f 1f 00                	nop dword ptr [rax]
0x142146720	e9 4f fe ff ff          	jmp 0x142146574
0x142146725	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14214672d	4c 89 fb                	mov rbx, r15
0x142146730	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142146738	48 8d 3d c1 7e 4d 01    	lea rdi, [rip + 0x14d7ec1]
0x14214673f	be 02 00 00 00          	mov esi, 2
0x142146744	e8 d7 57 f6 fd          	call 0x1400abf20
0x142146749	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142146751	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142146759	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142146761	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142146769	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142146771	48 8d 3d 88 7e 4d 01    	lea rdi, [rip + 0x14d7e88]
0x142146778	be 02 00 00 00          	mov esi, 2
0x14214677d	0f 1f 00                	nop dword ptr [rax]
0x142146780	e8 9b 57 f6 fd          	call 0x1400abf20
0x142146785	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14214678d	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142146795	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x14214679d	0f 1f 00                	nop dword ptr [rax]
0x1421467a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421467a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421467aa	e8 9c f2 f3 fd          	call 0x140085a4b
0x1421467af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421467b3	48 c7 84 24 a8 04 00 00 10 00 00 00	mov qword ptr [rsp + 0x4a8], 0x10
0x1421467bf	48 8d 15 a6 4d 59 01    	lea rdx, [rip + 0x1594da6]
0x1421467c6	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x1421467ce	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421467d6	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x1421467de	48 8b 94 24 80 07 00 00 	mov rdx, qword ptr [rsp + 0x780]
0x1421467e6	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x1421467ee	48 c7 84 24 c8 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c8], 4
0x1421467fa	48 8d 15 46 d1 4d 01    	lea rdx, [rip + 0x14dd146]
0x142146801	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x142146809	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142146811	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x142146819	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142146821	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x142146829	48 c7 84 24 e8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4e8], 7
0x142146835	48 8d 15 60 54 50 01    	lea rdx, [rip + 0x1505460]
0x14214683c	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x142146844	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x14214684c	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x142146854	48 c7 84 24 08 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x508], 7
0x142146860	48 8d 15 3c 54 50 01    	lea rdx, [rip + 0x150543c]
0x142146867	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x14214686f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142146877	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x14214687f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142146887	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x14214688f	48 c7 84 24 28 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x528], 8
0x14214689b	48 8d 15 5c 53 51 01    	lea rdx, [rip + 0x151535c]
0x1421468a2	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x1421468aa	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421468b2	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x1421468ba	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1421468c2	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1421468ca	48 c7 84 24 48 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x548], 8
0x1421468d6	48 8d 15 29 53 51 01    	lea rdx, [rip + 0x1515329]
0x1421468dd	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x1421468e5	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1421468ed	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x1421468f5	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x1421468fd	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x142146905	31 c0                   	xor eax, eax
0x142146907	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x14214690f	b9 0c 00 00 00          	mov ecx, 0xc
0x142146914	48 89 cf                	mov rdi, rcx
0x142146917	e8 a4 c3 f1 fd          	call 0x140062cc0
0x14214691c	0f 1f 40 00             	nop dword ptr [rax]
0x142146920	e8 5b 97 39 fe          	call 0x1404e0080
0x142146925	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x14214692d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142146936	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214693f	90                      	nop
0x142146940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142146945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214694a	e8 fc f0 f3 fd          	call 0x140085a4b
0x14214694f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142146953	48 c7 84 24 a8 04 00 00 10 00 00 00	mov qword ptr [rsp + 0x4a8], 0x10
0x14214695f	48 8d 15 06 4c 59 01    	lea rdx, [rip + 0x1594c06]
0x142146966	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x14214696e	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142146976	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x14214697e	48 8b 94 24 80 07 00 00 	mov rdx, qword ptr [rsp + 0x780]
0x142146986	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x14214698e	48 c7 84 24 c8 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c8], 4
0x14214699a	48 8d 15 a6 cf 4d 01    	lea rdx, [rip + 0x14dcfa6]
0x1421469a1	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x1421469a9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1421469b1	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x1421469b9	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1421469c1	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1421469c9	48 c7 84 24 e8 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4e8], 7
0x1421469d5	48 8d 15 c0 52 50 01    	lea rdx, [rip + 0x15052c0]
0x1421469dc	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x1421469e4	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421469ec	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x1421469f4	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1421469fc	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x142146a04	48 c7 84 24 08 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x508], 7
0x142146a10	48 8d 15 8c 52 50 01    	lea rdx, [rip + 0x150528c]
0x142146a17	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x142146a1f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142146a27	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x142146a2f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142146a37	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x142146a3f	48 c7 84 24 28 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x528], 8
0x142146a4b	48 8d 15 ac 51 51 01    	lea rdx, [rip + 0x15151ac]
0x142146a52	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x142146a5a	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142146a62	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x142146a6a	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x142146a72	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x142146a7a	48 c7 84 24 48 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x548], 8
0x142146a86	48 8d 15 79 51 51 01    	lea rdx, [rip + 0x1515179]
0x142146a8d	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x142146a95	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x142146a9d	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x142146aa5	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x142146aad	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x142146ab5	31 c0                   	xor eax, eax
0x142146ab7	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x142146abf	b9 0c 00 00 00          	mov ecx, 0xc
0x142146ac4	48 89 cf                	mov rdi, rcx
0x142146ac7	e8 f4 c1 f1 fd          	call 0x140062cc0
0x142146acc	e8 6f b7 39 fe          	call 0x1404e2240
0x142146ad1	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142146ad9	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142146ae1	e8 1a 8a 65 fe          	call 0x14079f500
0x142146ae6	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x142146aef	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x142146af7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142146afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142146b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142146b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142146b0a	e8 45 ef f3 fd          	call 0x140085a54
0x142146b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142146b13	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x142146b1b	4c 8b 84 24 30 06 00 00 	mov r8, qword ptr [rsp + 0x630]
0x142146b23	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x142146b2b	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x142146b33	48 8b 94 24 38 06 00 00 	mov rdx, qword ptr [rsp + 0x638]
0x142146b3b	4c 8b 84 24 40 06 00 00 	mov r8, qword ptr [rsp + 0x640]
0x142146b43	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x142146b4b	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142146b53	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x142146b5b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142146b5f	4c 8b 02                	mov r8, qword ptr [rdx]
0x142146b62	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142146b66	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x142146b6e	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x142146b76	48 8b 94 24 80 07 00 00 	mov rdx, qword ptr [rsp + 0x780]
0x142146b7e	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x142146b86	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142146b8e	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x142146b96	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142146b9e	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x142146ba6	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142146bae	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x142146bb6	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x142146bbe	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x142146bc6	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142146bce	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x142146bd6	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142146bde	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x142146be6	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142146bee	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x142146bf6	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x142146bfe	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x142146c06	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142146c0e	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x142146c16	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x142146c1e	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x142146c26	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x142146c2e	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x142146c36	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x142146c3e	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x142146c46	48 8b 05 eb e8 0b 06    	mov rax, qword ptr [rip + 0x60be8eb]
0x142146c4d	48 8d 9c 24 f0 03 00 00 	lea rbx, [rsp + 0x3f0]
0x142146c55	e8 46 bf ec fd          	call 0x140012ba0
0x142146c5a	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x142146c62	31 c0                   	xor eax, eax
0x142146c64	eb 17                   	jmp 0x142146c7d
0x142146c66	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x142146c6e	48 83 c2 10             	add rdx, 0x10
0x142146c72	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142146c7a	48 ff c0                	inc rax
0x142146c7d	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142146c85	48 39 c8                	cmp rax, rcx
0x142146c88	0f 8d 9f 00 00 00       	jge 0x142146d2d
0x142146c8e	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142146c96	48 89 94 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rdx
0x142146c9e	48 8b 02                	mov rax, qword ptr [rdx]
0x142146ca1	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142146ca9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142146cad	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142146cb5	e8 86 13 00 00          	call 0x142148040
0x142146cba	84 c0                   	test al, al
0x142146cbc	74 a8                   	je 0x142146c66
0x142146cbe	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x142146cc6	48 8d b4 24 20 06 00 00 	lea rsi, [rsp + 0x620]
0x142146cce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142146cd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142146ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142146ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142146cea	e8 0b f0 f3 fd          	call 0x140085cfa
0x142146cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142146cf3	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x142146cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142146d00	48 85 db                	test rbx, rbx
0x142146d03	0f 84 5d ff ff ff       	je 0x142146c66
0x142146d09	48 8d 53 20             	lea rdx, [rbx + 0x20]
0x142146d0d	48 89 d8                	mov rax, rbx
0x142146d10	48 89 d3                	mov rbx, rdx
0x142146d13	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142146d1b	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x142146d23	e8 d8 f7 3a fe          	call 0x1404f6500
0x142146d28	e9 39 ff ff ff          	jmp 0x142146c66
0x142146d2d	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x142146d35	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142146d3d	0f 1f 00                	nop dword ptr [rax]
0x142146d40	e8 fb 12 00 00          	call 0x142148040
0x142146d45	84 c0                   	test al, al
0x142146d47	74 5c                   	je 0x142146da5
0x142146d49	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x142146d51	48 8d b4 24 20 06 00 00 	lea rsi, [rsp + 0x620]
0x142146d59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142146d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142146d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142146d6a	e8 8b ef f3 fd          	call 0x140085cfa
0x142146d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142146d73	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x142146d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142146d80	48 85 db                	test rbx, rbx
0x142146d83	74 20                   	je 0x142146da5
0x142146d85	48 8d 53 20             	lea rdx, [rbx + 0x20]
0x142146d89	90                      	nop
0x142146d8a	48 89 d8                	mov rax, rbx
0x142146d8d	48 89 d3                	mov rbx, rdx
0x142146d90	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x142146d98	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x142146da0	e8 5b f7 3a fe          	call 0x1404f6500
0x142146da5	48 8b 05 94 38 0d 06    	mov rax, qword ptr [rip + 0x60d3894]
0x142146dac	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x142146db4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142146db8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142146dbd	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x142146dc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142146dca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142146dcf	e8 c0 ef f3 fd          	call 0x140085d94
0x142146dd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142146dd8	e8 83 46 37 fe          	call 0x1404bb460
0x142146ddd	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x142146de5	48 83 f9 0c             	cmp rcx, 0xc
0x142146de9	75 32                   	jne 0x142146e1d
0x142146deb	48 b9 e5 ad 97 e5 85 b8 e6 9e	movabs rcx, 0x9ee6b885e597ade5
0x142146df5	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x142146dfd	0f 1f 00                	nop dword ptr [rax]
0x142146e00	48 39 0a                	cmp qword ptr [rdx], rcx
0x142146e03	75 18                   	jne 0x142146e1d
0x142146e05	81 7a 08 9a e4 b8 be    	cmp dword ptr [rdx + 8], 0xbeb8e49a
0x142146e0c	75 0f                   	jne 0x142146e1d
0x142146e0e	48 8b 84 24 78 07 00 00 	mov rax, qword ptr [rsp + 0x778]
0x142146e16	31 db                   	xor ebx, ebx
0x142146e18	e8 e3 07 00 00          	call 0x142147600
0x142146e1d	48 81 c4 e0 05 00 00    	add rsp, 0x5e0
0x142146e24	5d                      	pop rbp
0x142146e25	c3                      	ret
0x142146e26	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x142146e2a	4c 8b 8c 24 90 05 00 00 	mov r9, qword ptr [rsp + 0x590]
0x142146e32	49 83 c1 10             	add r9, 0x10
0x142146e36	4c 8b a4 24 30 02 00 00 	mov r12, qword ptr [rsp + 0x230]
0x142146e3e	49 ff c4                	inc r12
0x142146e41	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x142146e49	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x142146e51	89 f3                   	mov ebx, esi
0x142146e53	48 89 d6                	mov rsi, rdx
0x142146e56	4c 89 c7                	mov rdi, r8
0x142146e59	49 89 cb                	mov r11, rcx
0x142146e5c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142146e64	4c 8b 84 24 78 07 00 00 	mov r8, qword ptr [rsp + 0x778]
0x142146e6c	4c 89 e1                	mov rcx, r12
0x142146e6f	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x142146e77	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x142146e7f	4c 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r11
0x142146e87	4c 39 d1                	cmp rcx, r10
0x142146e8a	0f 8d 5b 02 00 00       	jge 0x1421470eb
0x142146e90	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142146e98	88 9c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], bl
0x142146e9f	4c 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r9
0x142146ea7	49 8b 01                	mov rax, qword ptr [r9]
0x142146eaa	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142146eb2	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x142146eb6	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142146ebe	48 8d 0d d5 85 4d 01    	lea rcx, [rip + 0x14d85d5]
0x142146ec5	bf 03 00 00 00          	mov edi, 3
0x142146eca	e8 31 86 ec fd          	call 0x14000f500
0x142146ecf	48 85 c0                	test rax, rax
0x142146ed2	0f 8c 92 00 00 00       	jl 0x142146f6a
0x142146ed8	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x142146ee1	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x142146eea	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x142146ef2	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142146efa	e8 21 30 f3 fd          	call 0x140079f20
0x142146eff	48 8d 0d 9a 93 ed 00    	lea rcx, [rip + 0xed939a]
0x142146f06	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x142146f0e	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x142146f16	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142146f1e	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x142146f26	e8 f5 2f f3 fd          	call 0x140079f20
0x142146f2b	48 8d 0d 6e 93 ed 00    	lea rcx, [rip + 0xed936e]
0x142146f32	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x142146f3a	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x142146f42	48 8d 05 b4 bb 56 01    	lea rax, [rip + 0x156bbb4]
0x142146f49	bb 0d 00 00 00          	mov ebx, 0xd
0x142146f4e	48 8d 8c 24 60 05 00 00 	lea rcx, [rsp + 0x560]
0x142146f56	bf 02 00 00 00          	mov edi, 2
0x142146f5b	48 89 fe                	mov rsi, rdi
0x142146f5e	66 90                   	nop
0x142146f60	e8 1b f4 00 fe          	call 0x140156380
0x142146f65	e9 8b 00 00 00          	jmp 0x142146ff5
0x142146f6a	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x142146f73	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x142146f7c	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x142146f84	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142146f8c	e8 8f 2f f3 fd          	call 0x140079f20
0x142146f91	48 8d 0d 08 93 ed 00    	lea rcx, [rip + 0xed9308]
0x142146f98	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x142146fa0	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x142146fa8	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142146fb0	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x142146fb8	e8 63 2f f3 fd          	call 0x140079f20
0x142146fbd	48 8d 0d dc 92 ed 00    	lea rcx, [rip + 0xed92dc]
0x142146fc4	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x142146fcc	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x142146fd4	48 8d 05 c0 9d 55 01    	lea rax, [rip + 0x1559dc0]
0x142146fdb	bb 0c 00 00 00          	mov ebx, 0xc
0x142146fe0	48 8d 8c 24 60 05 00 00 	lea rcx, [rsp + 0x560]
0x142146fe8	bf 02 00 00 00          	mov edi, 2
0x142146fed	48 89 fe                	mov rsi, rdi
0x142146ff0	e8 8b f3 00 fe          	call 0x140156380
0x142146ff5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142146ffd	4c 8d 42 01             	lea r8, [rdx + 1]
0x142147001	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142147009	4c 39 c1                	cmp rcx, r8
0x14214700c	72 1d                   	jb 0x14214702b
0x14214700e	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142147016	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14214701e	0f b6 b4 24 af 01 00 00 	movzx esi, byte ptr [rsp + 0x1af]
0x142147026	e9 91 00 00 00          	jmp 0x1421470bc
0x14214702b	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142147033	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14214703b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142147040	49 83 f8 02             	cmp r8, 2
0x142147044	7f 39                   	jg 0x14214707f
0x142147046	44 0f b6 8c 24 af 01 00 00	movzx r9d, byte ptr [rsp + 0x1af]
0x14214704f	45 84 c9                	test r9b, r9b
0x142147052	75 2b                   	jne 0x14214707f
0x142147054	48 85 d2                	test rdx, rdx
0x142147057	75 26                   	jne 0x14214707f
0x142147059	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x142147062	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x14214706b	48 8d 8c 24 b8 05 00 00 	lea rcx, [rsp + 0x5b8]
0x142147073	ba 02 00 00 00          	mov edx, 2
0x142147078	be 01 00 00 00          	mov esi, 1
0x14214707d	eb 3d                   	jmp 0x1421470bc
0x14214707f	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x142147087	4c 89 c3                	mov rbx, r8
0x14214708a	bf 01 00 00 00          	mov edi, 1
0x14214708f	48 8d 35 0a 92 ed 00    	lea rsi, [rip + 0xed920a]
0x142147096	e8 25 7b f3 fd          	call 0x14007ebc0
0x14214709b	49 89 d8                	mov r8, rbx
0x14214709e	48 89 ca                	mov rdx, rcx
0x1421470a1	0f b6 b4 24 af 01 00 00 	movzx esi, byte ptr [rsp + 0x1af]
0x1421470a9	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1421470b1	48 89 c1                	mov rcx, rax
0x1421470b4	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1421470bc	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1421470c0	49 c1 e1 04             	shl r9, 4
0x1421470c4	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1421470c9	83 3d 40 52 13 06 00    	cmp dword ptr [rip + 0x6135240], 0
0x1421470d0	0f 84 50 fd ff ff       	je 0x142146e26
0x1421470d6	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1421470da	e8 c1 e2 f3 fd          	call 0x1400853a0
0x1421470df	49 89 03                	mov qword ptr [r11], rax
0x1421470e2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421470e6	e9 3b fd ff ff          	jmp 0x142146e26
0x1421470eb	44 0f b6 8c 24 71 07 00 00	movzx r9d, byte ptr [rsp + 0x771]
0x1421470f4	45 84 c9                	test r9b, r9b
0x1421470f7	75 1b                   	jne 0x142147114
0x1421470f9	31 c0                   	xor eax, eax
0x1421470fb	31 c9                   	xor ecx, ecx
0x1421470fd	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142147105	31 f6                   	xor esi, esi
0x142147107	31 ff                   	xor edi, edi
0x142147109	45 31 c9                	xor r9d, r9d
0x14214710c	45 31 d2                	xor r10d, r10d
0x14214710f	e9 89 02 00 00          	jmp 0x14214739d
0x142147114	49 8b 98 a8 00 00 00    	mov rbx, qword ptr [r8 + 0xa8]
0x14214711b	48 8b 05 6e d0 b3 00    	mov rax, qword ptr [rip + 0xb3d06e]
0x142147122	49 8b 88 b0 00 00 00    	mov rcx, qword ptr [r8 + 0xb0]
0x142147129	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142147131	e8 4a 7b 77 fe          	call 0x1408bec80
0x142147136	84 c0                   	test al, al
0x142147138	75 1b                   	jne 0x142147155
0x14214713a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142147142	48 85 d2                	test rdx, rdx
0x142147145	74 05                   	je 0x14214714c
0x142147147	80 3a 00                	cmp byte ptr [rdx], 0
0x14214714a	75 09                   	jne 0x142147155
0x14214714c	80 3d 4d 37 13 06 00    	cmp byte ptr [rip + 0x613374d], 0
0x142147153	74 09                   	je 0x14214715e
0x142147155	48 81 c4 e0 05 00 00    	add rsp, 0x5e0
0x14214715c	5d                      	pop rbp
0x14214715d	c3                      	ret
0x14214715e	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x142147166	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x14214716d	48 89 e7                	mov rdi, rsp
0x142147170	48 8d b4 24 20 06 00 00 	lea rsi, [rsp + 0x620]
0x142147178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142147180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142147185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214718a	e8 6b eb f3 fd          	call 0x140085cfa
0x14214718f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142147193	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x14214719b	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1421471a3	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1421471ab	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1421471b3	be 32 00 00 00          	mov esi, 0x32
0x1421471b8	e8 83 e7 76 fe          	call 0x1408b5940
0x1421471bd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421471c5	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x1421471cd	4c 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r10
0x1421471d5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1421471dd	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1421471e5	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1421471ed	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x1421471f5	48 8b 94 24 78 07 00 00 	mov rdx, qword ptr [rsp + 0x778]
0x1421471fd	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x142147204	48 8b 05 85 cf b3 00    	mov rax, qword ptr [rip + 0xb3cf85]
0x14214720b	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x142147213	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x14214721b	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x142147223	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x14214722b	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x142147233	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x14214723b	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x142147242	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14214724a	e8 31 7a 77 fe          	call 0x1408bec80
0x14214724f	84 c0                   	test al, al
0x142147251	0f 85 54 01 00 00       	jne 0x1421473ab
0x142147257	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14214725f	90                      	nop
0x142147260	48 85 d2                	test rdx, rdx
0x142147263	74 09                   	je 0x14214726e
0x142147265	80 3a 00                	cmp byte ptr [rdx], 0
0x142147268	0f 85 3d 01 00 00       	jne 0x1421473ab
0x14214726e	80 3d 2b 36 13 06 00    	cmp byte ptr [rip + 0x613362b], 0
0x142147275	0f 85 30 01 00 00       	jne 0x1421473ab
0x14214727b	0f b6 94 24 b8 07 00 00 	movzx edx, byte ptr [rsp + 0x7b8]
0x142147283	84 d2                   	test dl, dl
0x142147285	0f 84 ca 00 00 00       	je 0x142147355
0x14214728b	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142147293	48 85 d2                	test rdx, rdx
0x142147296	0f 84 b9 00 00 00       	je 0x142147355
0x14214729c	48 8d 05 dd 06 10 01    	lea rax, [rip + 0x11006dd]
0x1421472a3	e8 b8 4f ed fd          	call 0x14001c260
0x1421472a8	48 8d 0d 11 02 00 00    	lea rcx, [rip + 0x211]
0x1421472af	48 89 08                	mov qword ptr [rax], rcx
0x1421472b2	83 3d 57 50 13 06 00    	cmp dword ptr [rip + 0x6135057], 0
0x1421472b9	75 0a                   	jne 0x1421472c5
0x1421472bb	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x1421472c3	eb 10                   	jmp 0x1421472d5
0x1421472c5	e8 b6 e0 f3 fd          	call 0x140085380
0x1421472ca	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x1421472d2	49 89 0b                	mov qword ptr [r11], rcx
0x1421472d5	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1421472dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421472e1	48 8d 05 f8 36 1e 01    	lea rax, [rip + 0x11e36f8]
0x1421472e8	e8 73 4f ed fd          	call 0x14001c260
0x1421472ed	48 8d 0d 6c 01 00 00    	lea rcx, [rip + 0x16c]
0x1421472f4	48 89 08                	mov qword ptr [rax], rcx
0x1421472f7	83 3d 12 50 13 06 00    	cmp dword ptr [rip + 0x6135012], 0
0x1421472fe	66 90                   	nop
0x142147300	75 12                   	jne 0x142147314
0x142147302	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x14214730a	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142147312	eb 1c                   	jmp 0x142147330
0x142147314	e8 87 e0 f3 fd          	call 0x1400853a0
0x142147319	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x142147321	49 89 0b                	mov qword ptr [r11], rcx
0x142147324	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14214732c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142147330	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142147334	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14214733c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142147340	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142147348	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14214734c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142147350	e8 eb d5 f0 fd          	call 0x140054940
0x142147355	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14214735d	4c 8b 84 24 78 07 00 00 	mov r8, qword ptr [rsp + 0x778]
0x142147365	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14214736d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142147375	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14214737d	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142147385	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14214738d	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x142147395	4c 8b 94 24 e0 03 00 00 	mov r10, qword ptr [rsp + 0x3e0]
0x14214739d	49 89 c3                	mov r11, rax
0x1421473a0	48 89 c8                	mov rax, rcx
0x1421473a3	4c 89 d9                	mov rcx, r11
0x1421473a6	e9 60 f1 ff ff          	jmp 0x14214650b
0x1421473ab	48 81 c4 e0 05 00 00    	add rsp, 0x5e0
0x1421473b2	5d                      	pop rbp
0x1421473b3	c3                      	ret
0x1421473b4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421473bc	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1421473c4	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1421473cc	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1421473d4	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1421473dc	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1421473e4	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1421473ec	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1421473f4	44 88 9c 24 d0 01 00 00 	mov byte ptr [rsp + 0x1d0], r11b
0x1421473fc	0f 1f 40 00             	nop dword ptr [rax]
0x142147400	e8 5b c0 f3 fd          	call 0x140083460
0x142147405	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14214740d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142147415	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14214741d	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x142147425	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x14214742d	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x142147435	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x14214743d	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x142147445	44 0f b6 9c 24 d0 01 00 00	movzx r11d, byte ptr [rsp + 0x1d0]
0x14214744e	e9 4d ef ff ff          	jmp 0x1421463a0
