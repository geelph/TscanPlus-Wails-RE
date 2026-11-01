# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.(*Analyzer).parseAnalyzerParameters
# 0x1416640e0..0x141664520 (1088 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:73

0x1416640e0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1416640e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416640ec	0f 86 f5 03 00 00       	jbe 0x1416644e7
0x1416640f2	55                      	push rbp
0x1416640f3	48 89 e5                	mov rbp, rsp
0x1416640f6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1416640fd	0f 1f 00                	nop dword ptr [rax]
0x141664100	48 85 db                	test rbx, rbx
0x141664103	74 05                   	je 0x14166410a
0x141664105	48 8b 13                	mov rdx, qword ptr [rbx]
0x141664108	eb 02                   	jmp 0x14166410c
0x14166410a	31 d2                   	xor edx, edx
0x14166410c	48 85 d2                	test rdx, rdx
0x14166410f	74 54                   	je 0x141664165
0x141664111	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141664119	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166411d	0f 1f 00                	nop dword ptr [rax]
0x141664120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141664125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166412a	e8 3c 19 a2 fe          	call 0x140085a6b
0x14166412f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141664133	48 8d 05 86 f0 b5 01    	lea rax, [rip + 0x1b5f086]
0x14166413a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141664142	e8 19 88 9b fe          	call 0x14001c960
0x141664147	31 c0                   	xor eax, eax
0x141664149	b9 07 00 00 00          	mov ecx, 7
0x14166414e	ba 04 00 00 00          	mov edx, 4
0x141664153	f2 0f 10 05 65 0e 44 04 	movsd xmm0, qword ptr [rip + 0x4440e65]
0x14166415b	f2 0f 10 0d 95 1f 44 04 	movsd xmm1, qword ptr [rip + 0x4441f95]
0x141664163	eb 69                   	jmp 0x1416641ce
0x141664165	b8 04 00 00 00          	mov eax, 4
0x14166416a	bb 07 00 00 00          	mov ebx, 7
0x14166416f	f2 0f 10 05 81 1f 44 04 	movsd xmm0, qword ptr [rip + 0x4441f81]
0x141664177	f2 0f 10 0d 41 0e 44 04 	movsd xmm1, qword ptr [rip + 0x4440e41]
0x14166417f	31 c9                   	xor ecx, ecx
0x141664181	31 ff                   	xor edi, edi
0x141664183	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14166418a	5d                      	pop rbp
0x14166418b	c3                      	ret
0x14166418c	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x141664190	f2 0f 11 44 24 78       	movsd qword ptr [rsp + 0x78], xmm0
0x141664196	f2 0f 11 4c 24 70       	movsd qword ptr [rsp + 0x70], xmm1
0x14166419c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416641a1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416641a6	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1416641ae	e8 0d 88 9b fe          	call 0x14001c9c0
0x1416641b3	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x1416641b8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416641bd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416641c2	f2 0f 10 44 24 78       	movsd xmm0, qword ptr [rsp + 0x78]
0x1416641c8	f2 0f 10 4c 24 70       	movsd xmm1, qword ptr [rsp + 0x70]
0x1416641ce	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416641d6	48 85 f6                	test rsi, rsi
0x1416641d9	0f 84 ec 02 00 00       	je 0x1416644cb
0x1416641df	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1416641e3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1416641eb	48 8b 36                	mov rsi, qword ptr [rsi]
0x1416641ee	4c 8b 07                	mov r8, qword ptr [rdi]
0x1416641f1	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1416641f5	48 83 fb 0e             	cmp rbx, 0xe
0x1416641f9	0f 85 95 00 00 00       	jne 0x141664294
0x1416641ff	49 b9 72 65 71 75 65 73 74 73	movabs r9, 0x7374736575716572
0x141664209	4c 39 0e                	cmp qword ptr [rsi], r9
0x14166420c	75 2f                   	jne 0x14166423d
0x14166420e	81 7e 08 5f 6c 69 6d    	cmp dword ptr [rsi + 8], 0x6d696c5f
0x141664215	75 26                   	jne 0x14166423d
0x141664217	66 81 7e 0c 69 74       	cmp word ptr [rsi + 0xc], 0x7469
0x14166421d	75 1e                   	jne 0x14166423d
0x14166421f	48 8d 15 ba c2 9b 01    	lea rdx, [rip + 0x19bc2ba]
0x141664226	49 39 d0                	cmp r8, rdx
0x141664229	75 05                   	jne 0x141664230
0x14166422b	48 8b 3f                	mov rdi, qword ptr [rdi]
0x14166422e	eb 05                   	jmp 0x141664235
0x141664230	bf 00 00 00 00          	mov edi, 0
0x141664235	0f 94 c0                	sete al
0x141664238	e9 23 02 00 00          	jmp 0x141664460
0x14166423d	49 ba 73 6c 65 65 70 5f 64 75	movabs r10, 0x75645f7065656c73
0x141664247	4c 39 16                	cmp qword ptr [rsi], r10
0x14166424a	0f 85 ff 01 00 00       	jne 0x14166444f
0x141664250	81 7e 08 72 61 74 69    	cmp dword ptr [rsi + 8], 0x69746172
0x141664257	0f 85 f2 01 00 00       	jne 0x14166444f
0x14166425d	66 81 7e 0c 6f 6e       	cmp word ptr [rsi + 0xc], 0x6e6f
0x141664263	0f 85 e6 01 00 00       	jne 0x14166444f
0x141664269	48 8d 0d 70 c2 9b 01    	lea rcx, [rip + 0x19bc270]
0x141664270	49 39 c8                	cmp r8, rcx
0x141664273	75 05                   	jne 0x14166427a
0x141664275	48 8b 3f                	mov rdi, qword ptr [rdi]
0x141664278	eb 05                   	jmp 0x14166427f
0x14166427a	bf 00 00 00 00          	mov edi, 0
0x14166427f	0f 94 c0                	sete al
0x141664282	48 89 f9                	mov rcx, rdi
0x141664285	48 89 d7                	mov rdi, rdx
0x141664288	48 8d 15 51 c2 9b 01    	lea rdx, [rip + 0x19bc251]
0x14166428f	e9 cc 01 00 00          	jmp 0x141664460
0x141664294	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14166429c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416642a1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416642a6	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1416642ae	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x1416642b2	f2 0f 11 44 24 38       	movsd qword ptr [rsp + 0x38], xmm0
0x1416642b8	f2 0f 11 4c 24 40       	movsd qword ptr [rsp + 0x40], xmm1
0x1416642be	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416642c3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416642c8	48 83 fb 16             	cmp rbx, 0x16
0x1416642cc	0f 84 d4 00 00 00       	je 0x1416643a6
0x1416642d2	48 83 fb 1c             	cmp rbx, 0x1c
0x1416642d6	74 19                   	je 0x1416642f1
0x1416642d8	49 b9 72 65 71 75 65 73 74 73	movabs r9, 0x7374736575716572
0x1416642e2	49 ba 73 6c 65 65 70 5f 64 75	movabs r10, 0x75645f7065656c73
0x1416642ec	e9 5e 01 00 00          	jmp 0x14166444f
0x1416642f1	48 89 f0                	mov rax, rsi
0x1416642f4	48 8d 1d 73 c7 0f 02    	lea rbx, [rip + 0x20fc773]
0x1416642fb	b9 1c 00 00 00          	mov ecx, 0x1c
0x141664300	e8 db 31 9a fe          	call 0x1400074e0
0x141664305	84 c0                   	test al, al
0x141664307	74 5c                   	je 0x141664365
0x141664309	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14166430e	48 8d 15 4b c3 9b 01    	lea rdx, [rip + 0x19bc34b]
0x141664315	48 39 d1                	cmp rcx, rdx
0x141664318	75 0e                   	jne 0x141664328
0x14166431a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141664322	f2 0f 10 01             	movsd xmm0, qword ptr [rcx]
0x141664326	eb 03                   	jmp 0x14166432b
0x141664328	0f 57 c0                	xorps xmm0, xmm0
0x14166432b	0f 94 c0                	sete al
0x14166432e	48 8d 15 ab c1 9b 01    	lea rdx, [rip + 0x19bc1ab]
0x141664335	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14166433a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141664342	49 b9 72 65 71 75 65 73 74 73	movabs r9, 0x7374736575716572
0x14166434c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141664351	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141664356	0f 10 c8                	movups xmm1, xmm0
0x141664359	f2 0f 10 44 24 38       	movsd xmm0, qword ptr [rsp + 0x38]
0x14166435f	90                      	nop
0x141664360	e9 fb 00 00 00          	jmp 0x141664460
0x141664365	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14166436a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14166436f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141664374	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141664379	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141664381	49 b9 72 65 71 75 65 73 74 73	movabs r9, 0x7374736575716572
0x14166438b	49 ba 73 6c 65 65 70 5f 64 75	movabs r10, 0x75645f7065656c73
0x141664395	f2 0f 10 44 24 38       	movsd xmm0, qword ptr [rsp + 0x38]
0x14166439b	f2 0f 10 4c 24 40       	movsd xmm1, qword ptr [rsp + 0x40]
0x1416643a1	e9 a9 00 00 00          	jmp 0x14166444f
0x1416643a6	48 89 f0                	mov rax, rsi
0x1416643a9	48 8d 1d b9 67 0c 02    	lea rbx, [rip + 0x20c67b9]
0x1416643b0	b9 16 00 00 00          	mov ecx, 0x16
0x1416643b5	e8 26 31 9a fe          	call 0x1400074e0
0x1416643ba	84 c0                   	test al, al
0x1416643bc	74 55                   	je 0x141664413
0x1416643be	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416643c3	48 8d 15 96 c2 9b 01    	lea rdx, [rip + 0x19bc296]
0x1416643ca	48 39 d1                	cmp rcx, rdx
0x1416643cd	75 0e                   	jne 0x1416643dd
0x1416643cf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416643d7	f2 0f 10 01             	movsd xmm0, qword ptr [rcx]
0x1416643db	eb 03                   	jmp 0x1416643e0
0x1416643dd	0f 57 c0                	xorps xmm0, xmm0
0x1416643e0	0f 94 c0                	sete al
0x1416643e3	48 8d 15 f6 c0 9b 01    	lea rdx, [rip + 0x19bc0f6]
0x1416643ea	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416643ef	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1416643f7	49 b9 72 65 71 75 65 73 74 73	movabs r9, 0x7374736575716572
0x141664401	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141664406	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14166440b	f2 0f 10 4c 24 40       	movsd xmm1, qword ptr [rsp + 0x40]
0x141664411	eb 4d                   	jmp 0x141664460
0x141664413	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x141664418	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14166441d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141664422	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141664427	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14166442f	49 b9 72 65 71 75 65 73 74 73	movabs r9, 0x7374736575716572
0x141664439	49 ba 73 6c 65 65 70 5f 64 75	movabs r10, 0x75645f7065656c73
0x141664443	f2 0f 10 44 24 38       	movsd xmm0, qword ptr [rsp + 0x38]
0x141664449	f2 0f 10 4c 24 40       	movsd xmm1, qword ptr [rsp + 0x40]
0x14166444f	48 89 d7                	mov rdi, rdx
0x141664452	48 8d 15 87 c0 9b 01    	lea rdx, [rip + 0x19bc087]
0x141664459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141664460	84 c0                   	test al, al
0x141664462	0f 85 24 fd ff ff       	jne 0x14166418c
0x141664468	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141664471	48 89 f0                	mov rax, rsi
0x141664474	e8 a7 5a a1 fe          	call 0x140079f20
0x141664479	48 8d 0d 20 be 9b 01    	lea rcx, [rip + 0x19bbe20]
0x141664480	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141664488	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141664490	48 8d 05 ee 34 10 02    	lea rax, [rip + 0x21034ee]
0x141664497	bb 1d 00 00 00          	mov ebx, 0x1d
0x14166449c	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1416644a4	bf 01 00 00 00          	mov edi, 1
0x1416644a9	48 89 fe                	mov rsi, rdi
0x1416644ac	e8 af 0d df fe          	call 0x140455260
0x1416644b1	0f 57 c0                	xorps xmm0, xmm0
0x1416644b4	0f 10 c8                	movups xmm1, xmm0
0x1416644b7	48 89 c1                	mov rcx, rax
0x1416644ba	48 89 df                	mov rdi, rbx
0x1416644bd	31 c0                   	xor eax, eax
0x1416644bf	48 89 c3                	mov rbx, rax
0x1416644c2	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1416644c9	5d                      	pop rbp
0x1416644ca	c3                      	ret
0x1416644cb	48 89 d0                	mov rax, rdx
0x1416644ce	48 89 cb                	mov rbx, rcx
0x1416644d1	31 c9                   	xor ecx, ecx
0x1416644d3	31 ff                   	xor edi, edi
0x1416644d5	0f 10 d0                	movups xmm2, xmm0
0x1416644d8	0f 10 c1                	movups xmm0, xmm1
0x1416644db	0f 10 ca                	movups xmm1, xmm2
0x1416644de	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1416644e5	5d                      	pop rbp
0x1416644e6	c3                      	ret
0x1416644e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416644ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416644f1	e8 6a ef a1 fe          	call 0x140083460
0x1416644f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416644fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141664500	e9 db fb ff ff          	jmp 0x1416640e0
