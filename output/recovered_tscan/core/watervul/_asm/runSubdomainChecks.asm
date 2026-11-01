# TscanGui/core/watervul.runSubdomainChecks
# 0x142197500..0x142197a20 (1312 bytes)
# source TscanGui/core/watervul/detect_passive.go:336

0x142197500	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142197508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219750c	0f 86 ef 04 00 00       	jbe 0x142197a01
0x142197512	55                      	push rbp
0x142197513	48 89 e5                	mov rbp, rsp
0x142197516	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14219751d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142197525	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14219752d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142197531	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142197535	48 89 c8                	mov rax, rcx
0x142197538	e8 63 d3 07 fe          	call 0x1402148a0
0x14219753d	0f 1f 00                	nop dword ptr [rax]
0x142197540	48 85 db                	test rbx, rbx
0x142197543	0f 85 b6 00 00 00       	jne 0x1421975ff
0x142197549	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142197551	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142197555	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142197559	90                      	nop
0x14219755a	48 89 c8                	mov rax, rcx
0x14219755d	0f 1f 00                	nop dword ptr [rax]
0x142197560	e8 9b 13 08 fe          	call 0x140218900
0x142197565	90                      	nop
0x142197566	48 8d 0d 83 09 90 03    	lea rcx, [rip + 0x3900983]
0x14219756d	bf 01 00 00 00          	mov edi, 1
0x142197572	31 f6                   	xor esi, esi
0x142197574	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14219757b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142197580	e8 bb 3f f1 fd          	call 0x1400ab540
0x142197585	48 83 fb 02             	cmp rbx, 2
0x142197589	7c 6b                   	jl 0x1421975f6
0x14219758b	48 29 d9                	sub rcx, rbx
0x14219758e	48 83 c1 02             	add rcx, 2
0x142197592	48 89 ca                	mov rdx, rcx
0x142197595	48 f7 da                	neg rdx
0x142197598	48 c1 fa 3f             	sar rdx, 0x3f
0x14219759c	4c 8d 43 fe             	lea r8, [rbx - 2]
0x1421975a0	49 c1 e0 04             	shl r8, 4
0x1421975a4	49 21 d0                	and r8, rdx
0x1421975a7	4c 01 c0                	add rax, r8
0x1421975aa	bb 02 00 00 00          	mov ebx, 2
0x1421975af	48 8d 3d 3a 09 90 03    	lea rdi, [rip + 0x390093a]
0x1421975b6	be 01 00 00 00          	mov esi, 1
0x1421975bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421975c0	e8 5b 49 f1 fd          	call 0x1400abf20
0x1421975c5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421975cd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421975d2	48 8b 15 67 98 af 00    	mov rdx, qword ptr [rip + 0xaf9867]
0x1421975d9	4c 8b 05 68 98 af 00    	mov r8, qword ptr [rip + 0xaf9868]
0x1421975e0	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1421975e8	31 c9                   	xor ecx, ecx
0x1421975ea	31 f6                   	xor esi, esi
0x1421975ec	31 ff                   	xor edi, edi
0x1421975ee	45 31 c9                	xor r9d, r9d
0x1421975f1	45 31 d2                	xor r10d, r10d
0x1421975f4	eb 50                   	jmp 0x142197646
0x1421975f6	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421975fd	5d                      	pop rbp
0x1421975fe	c3                      	ret
0x1421975ff	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142197606	5d                      	pop rbp
0x142197607	c3                      	ret
0x142197608	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x142197610	49 83 c3 10             	add r11, 0x10
0x142197614	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14219761c	49 ff c4                	inc r12
0x14219761f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142197627	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219762c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142197634	41 89 f9                	mov r9d, edi
0x142197637	49 89 ca                	mov r10, rcx
0x14219763a	4c 89 e1                	mov rcx, r12
0x14219763d	48 89 f7                	mov rdi, rsi
0x142197640	48 89 d6                	mov rsi, rdx
0x142197643	4c 89 da                	mov rdx, r11
0x142197646	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14219764b	4c 39 c1                	cmp rcx, r8
0x14219764e	0f 8d 81 02 00 00       	jge 0x1421978d5
0x142197654	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14219765c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142197661	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142197669	44 88 4c 24 5f          	mov byte ptr [rsp + 0x5f], r9b
0x14219766e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142197676	4c 8b 12                	mov r10, qword ptr [rdx]
0x142197679	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219767d	48 8d 3d 6c 08 90 03    	lea rdi, [rip + 0x390086c]
0x142197684	be 01 00 00 00          	mov esi, 1
0x142197689	49 89 c0                	mov r8, rax
0x14219768c	49 89 d9                	mov r9, rbx
0x14219768f	31 c0                   	xor eax, eax
0x142197691	4c 89 d3                	mov rbx, r10
0x142197694	e8 e7 b8 ec fd          	call 0x140062f80
0x142197699	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14219769e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421976a6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421976ae	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421976b2	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1421976b6	e8 45 12 08 fe          	call 0x140218900
0x1421976bb	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421976c0	48 39 f3                	cmp rbx, rsi
0x1421976c3	75 38                   	jne 0x1421976fd
0x1421976c5	48 89 c3                	mov rbx, rax
0x1421976c8	48 89 f1                	mov rcx, rsi
0x1421976cb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421976d3	e8 08 fe e6 fd          	call 0x1400074e0
0x1421976d8	84 c0                   	test al, al
0x1421976da	74 1c                   	je 0x1421976f8
0x1421976dc	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421976e1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421976e6	0f b6 7c 24 5f          	movzx edi, byte ptr [rsp + 0x5f]
0x1421976eb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421976f3	e9 10 ff ff ff          	jmp 0x142197608
0x1421976f8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421976fd	48 8b 05 64 cb ae 00    	mov rax, qword ptr [rip + 0xaecb64]
0x142197704	90                      	nop
0x142197705	48 8d 1d 9c 97 93 03    	lea rbx, [rip + 0x393979c]
0x14219770c	48 8d 0d 4d 31 0e 06    	lea rcx, [rip + 0x60e314d]
0x142197713	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14219771b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142197720	e8 5b 8e 05 fe          	call 0x1401f0580
0x142197725	48 85 ff                	test rdi, rdi
0x142197728	75 05                   	jne 0x14219772f
0x14219772a	48 85 db                	test rbx, rbx
0x14219772d	75 1c                   	jne 0x14219774b
0x14219772f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142197734	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142197739	0f b6 7c 24 5f          	movzx edi, byte ptr [rsp + 0x5f]
0x14219773e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142197746	e9 bd fe ff ff          	jmp 0x142197608
0x14219774b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142197753	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142197758	48 ff c1                	inc rcx
0x14219775b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142197763	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14219776c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142197775	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219777d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142197782	e8 99 27 ee fd          	call 0x140079f20
0x142197787	48 8d 0d 12 8b e8 00    	lea rcx, [rip + 0xe88b12]
0x14219778e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142197796	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219779e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421977a6	48 8b 01                	mov rax, qword ptr [rcx]
0x1421977a9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421977ad	e8 6e 27 ee fd          	call 0x140079f20
0x1421977b2	48 8d 0d e7 8a e8 00    	lea rcx, [rip + 0xe88ae7]
0x1421977b9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421977c1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421977c9	48 8d 05 39 37 4d 01    	lea rax, [rip + 0x14d3739]
0x1421977d0	bb 09 00 00 00          	mov ebx, 9
0x1421977d5	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1421977dd	bf 02 00 00 00          	mov edi, 2
0x1421977e2	48 89 fe                	mov rsi, rdi
0x1421977e5	e8 96 eb fb fd          	call 0x140156380
0x1421977ea	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421977ef	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421977f7	48 39 d1                	cmp rcx, rdx
0x1421977fa	72 17                   	jb 0x142197813
0x1421977fc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142197804	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142197809	0f b6 7c 24 5f          	movzx edi, byte ptr [rsp + 0x5f]
0x14219780e	e9 90 00 00 00          	jmp 0x1421978a3
0x142197813	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14219781b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142197823	48 83 fa 02             	cmp rdx, 2
0x142197827	7f 3b                   	jg 0x142197864
0x142197829	44 0f b6 54 24 5f       	movzx r10d, byte ptr [rsp + 0x5f]
0x14219782f	45 84 d2                	test r10b, r10b
0x142197832	75 30                   	jne 0x142197864
0x142197834	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142197839	4d 85 db                	test r11, r11
0x14219783c	75 26                   	jne 0x142197864
0x14219783e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142197847	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142197850	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142197858	be 02 00 00 00          	mov esi, 2
0x14219785d	bf 01 00 00 00          	mov edi, 1
0x142197862	eb 3f                   	jmp 0x1421978a3
0x142197864	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14219786c	48 89 d3                	mov rbx, rdx
0x14219786f	bf 01 00 00 00          	mov edi, 1
0x142197874	48 8d 35 25 8a e8 00    	lea rsi, [rip + 0xe88a25]
0x14219787b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142197880	e8 3b 73 ee fd          	call 0x14007ebc0
0x142197885	48 89 da                	mov rdx, rbx
0x142197888	48 89 ce                	mov rsi, rcx
0x14219788b	0f b6 7c 24 5f          	movzx edi, byte ptr [rsp + 0x5f]
0x142197890	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142197898	48 89 c1                	mov rcx, rax
0x14219789b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421978a3	4c 8d 52 ff             	lea r10, [rdx - 1]
0x1421978a7	49 c1 e2 04             	shl r10, 4
0x1421978ab	4a 89 5c 11 08          	mov qword ptr [rcx + r10 + 8], rbx
0x1421978b0	83 3d 59 4a 0e 06 00    	cmp dword ptr [rip + 0x60e4a59], 0
0x1421978b7	74 13                   	je 0x1421978cc
0x1421978b9	4e 8b 1c 11             	mov r11, qword ptr [rcx + r10]
0x1421978bd	4c 89 db                	mov rbx, r11
0x1421978c0	e8 db da ee fd          	call 0x1400853a0
0x1421978c5	49 89 03                	mov qword ptr [r11], rax
0x1421978c8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421978cc	4a 89 04 11             	mov qword ptr [rcx + r10], rax
0x1421978d0	e9 33 fd ff ff          	jmp 0x142197608
0x1421978d5	48 85 f6                	test rsi, rsi
0x1421978d8	0f 84 1a 01 00 00       	je 0x1421979f8
0x1421978de	66 90                   	nop
0x1421978e0	48 83 fe 08             	cmp rsi, 8
0x1421978e4	7e 07                   	jle 0x1421978ed
0x1421978e6	b8 08 00 00 00          	mov eax, 8
0x1421978eb	eb 03                   	jmp 0x1421978f0
0x1421978ed	48 89 f0                	mov rax, rsi
0x1421978f0	48 89 c3                	mov rbx, rax
0x1421978f3	48 89 f9                	mov rcx, rdi
0x1421978f6	48 8d 3d aa 7d 48 01    	lea rdi, [rip + 0x1487daa]
0x1421978fd	be 03 00 00 00          	mov esi, 3
0x142197902	4c 89 d0                	mov rax, r10
0x142197905	e8 16 46 f1 fd          	call 0x1400abf20
0x14219790a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142197912	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14219791a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142197923	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14219792c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142197931	e8 6a 25 ee fd          	call 0x140079ea0
0x142197936	48 8d 15 a3 8b e8 00    	lea rdx, [rip + 0xe88ba3]
0x14219793d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142197945	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219794d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142197955	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14219795d	0f 1f 00                	nop dword ptr [rax]
0x142197960	e8 bb 25 ee fd          	call 0x140079f20
0x142197965	48 8d 15 34 89 e8 00    	lea rdx, [rip + 0xe88934]
0x14219796c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142197974	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14219797c	48 8d 05 be a8 62 01    	lea rax, [rip + 0x162a8be]
0x142197983	bb 2d 00 00 00          	mov ebx, 0x2d
0x142197988	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142197990	bf 02 00 00 00          	mov edi, 2
0x142197995	48 89 fe                	mov rsi, rdi
0x142197998	e8 e3 e9 fb fd          	call 0x140156380
0x14219799d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421979a5	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421979a8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421979ac	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421979b1	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421979b7	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421979bd	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421979c3	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421979c8	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421979cd	4c 89 04 24             	mov qword ptr [rsp], r8
0x1421979d1	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421979d6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421979de	48 8d 1d be 6b 53 01    	lea rbx, [rip + 0x1536bbe]
0x1421979e5	b9 0f 00 00 00          	mov ecx, 0xf
0x1421979ea	e8 b1 2b 01 00          	call 0x1421aa5a0
0x1421979ef	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421979f6	5d                      	pop rbp
0x1421979f7	c3                      	ret
0x1421979f8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421979ff	5d                      	pop rbp
0x142197a00	c3                      	ret
0x142197a01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142197a06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142197a0b	e8 50 ba ee fd          	call 0x140083460
0x142197a10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142197a15	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142197a1a	e9 e1 fa ff ff          	jmp 0x142197500
