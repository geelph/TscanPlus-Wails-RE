# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).NormFloat64
# 0x141da8240..0x141da85c0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/normal.go:39

0x141da8240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8244	0f 86 49 03 00 00       	jbe 0x141da8593
0x141da824a	55                      	push rbp
0x141da824b	48 89 e5                	mov rbp, rsp
0x141da824e	48 83 ec 40             	sub rsp, 0x40
0x141da8252	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141da8257	eb 05                   	jmp 0x141da825e
0x141da8259	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da825e	48 8b 08                	mov rcx, qword ptr [rax]
0x141da8261	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da8265	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da8269	90                      	nop
0x141da826a	ff d1                   	call rcx
0x141da826c	48 c1 e8 20             	shr rax, 0x20
0x141da8270	0f 57 c0                	xorps xmm0, xmm0
0x141da8273	f2 0f 2a c0             	cvtsi2sd xmm0, eax
0x141da8277	48 89 c1                	mov rcx, rax
0x141da827a	83 e0 7f                	and eax, 0x7f
0x141da827d	48 8d 15 1c 40 ab 00    	lea rdx, [rip + 0xab401c]
0x141da8284	f3 0f 10 0c 82          	movss xmm1, dword ptr [rdx + rax*4]
0x141da8289	f3 0f 5a c9             	cvtss2sd xmm1, xmm1
0x141da828d	48 8d 1d 0c 3e ab 00    	lea rbx, [rip + 0xab3e0c]
0x141da8294	8b 34 83                	mov esi, dword ptr [rbx + rax*4]
0x141da8297	48 89 cf                	mov rdi, rcx
0x141da829a	f7 d9                   	neg ecx
0x141da829c	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da82a0	85 ff                   	test edi, edi
0x141da82a2	49 89 f8                	mov r8, rdi
0x141da82a5	0f 4c f9                	cmovl edi, ecx
0x141da82a8	39 fe                   	cmp esi, edi
0x141da82aa	0f 87 c4 00 00 00       	ja 0x141da8374
0x141da82b0	4c 89 c1                	mov rcx, r8
0x141da82b3	41 83 e0 7f             	and r8d, 0x7f
0x141da82b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da82c0	45 85 c0                	test r8d, r8d
0x141da82c3	0f 84 a4 00 00 00       	je 0x141da836d
0x141da82c9	44 89 44 24 10          	mov dword ptr [rsp + 0x10], r8d
0x141da82ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141da82d3	f2 0f 11 44 24 18       	movsd qword ptr [rsp + 0x18], xmm0
0x141da82d9	e9 48 02 00 00          	jmp 0x141da8526
0x141da82de	f2 0f 5a c0             	cvtsd2ss xmm0, xmm0
0x141da82e2	f3 0f 11 44 24 14       	movss dword ptr [rsp + 0x14], xmm0
0x141da82e8	8b 44 24 10             	mov eax, dword ptr [rsp + 0x10]
0x141da82ec	ff c8                   	dec eax
0x141da82ee	48 63 c0                	movsxd rax, eax
0x141da82f1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141da82f6	f2 0f 10 05 3a d6 cf 03 	movsd xmm0, qword ptr [rip + 0x3cfd63a]
0x141da82fe	f2 0f 10 4c 24 18       	movsd xmm1, qword ptr [rsp + 0x18]
0x141da8304	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da8308	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da830c	f2 0f 11 04 24          	movsd qword ptr [rsp], xmm0
0x141da8311	e8 4a 46 34 fe          	call 0x1400ec960
0x141da8316	45 0f 57 ff             	xorps xmm15, xmm15
0x141da831a	4c 8b 35 bf 37 4d 06    	mov r14, qword ptr [rip + 0x64d37bf]
0x141da8321	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141da8325	4d 8b 36                	mov r14, qword ptr [r14]
0x141da8328	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141da832d	48 8d 0d 6c 41 ab 00    	lea rcx, [rip + 0xab416c]
0x141da8334	f3 0f 10 04 81          	movss xmm0, dword ptr [rcx + rax*4]
0x141da8339	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141da833e	f3 0f 10 0c 81          	movss xmm1, dword ptr [rcx + rax*4]
0x141da8343	f3 0f 5c c8             	subss xmm1, xmm0
0x141da8347	f3 0f 10 54 24 14       	movss xmm2, dword ptr [rsp + 0x14]
0x141da834d	f3 0f 59 d1             	mulss xmm2, xmm1
0x141da8351	f3 0f 58 c2             	addss xmm0, xmm2
0x141da8355	f2 0f 10 4c 24 08       	movsd xmm1, qword ptr [rsp + 8]
0x141da835b	f2 0f 5a c9             	cvtsd2ss xmm1, xmm1
0x141da835f	0f 2e c8                	ucomiss xmm1, xmm0
0x141da8362	0f 86 f1 fe ff ff       	jbe 0x141da8259
0x141da8368	e9 1a 02 00 00          	jmp 0x141da8587
0x141da836d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141da8372	eb 0b                   	jmp 0x141da837f
0x141da8374	48 83 c4 40             	add rsp, 0x40
0x141da8378	5d                      	pop rbp
0x141da8379	c3                      	ret
0x141da837a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141da837f	90                      	nop
0x141da8380	e9 a0 00 00 00          	jmp 0x141da8425
0x141da8385	f2 0f 11 04 24          	movsd qword ptr [rsp], xmm0
0x141da838a	e8 11 4a 34 fe          	call 0x1400ecda0
0x141da838f	45 0f 57 ff             	xorps xmm15, xmm15
0x141da8393	4c 8b 35 46 37 4d 06    	mov r14, qword ptr [rip + 0x64d3746]
0x141da839a	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141da839e	4d 8b 36                	mov r14, qword ptr [r14]
0x141da83a1	f2 0f 10 44 24 08       	movsd xmm0, qword ptr [rsp + 8]
0x141da83a7	f2 0f 10 0d 99 cc cf 03 	movsd xmm1, qword ptr [rip + 0x3cfcc99]
0x141da83af	66 0f ef c1             	pxor xmm0, xmm1
0x141da83b3	f2 0f 10 15 95 d6 cf 03 	movsd xmm2, qword ptr [rip + 0x3cfd695]
0x141da83bb	f2 0f 59 c2             	mulsd xmm0, xmm2
0x141da83bf	f2 0f 11 44 24 18       	movsd qword ptr [rsp + 0x18], xmm0
0x141da83c5	e9 bd 00 00 00          	jmp 0x141da8487
0x141da83ca	f2 0f 10 4c 24 18       	movsd xmm1, qword ptr [rsp + 0x18]
0x141da83d0	f2 0f 59 c9             	mulsd xmm1, xmm1
0x141da83d4	f2 0f 11 4c 24 28       	movsd qword ptr [rsp + 0x28], xmm1
0x141da83da	f2 0f 11 04 24          	movsd qword ptr [rsp], xmm0
0x141da83df	90                      	nop
0x141da83e0	e8 bb 49 34 fe          	call 0x1400ecda0
0x141da83e5	45 0f 57 ff             	xorps xmm15, xmm15
0x141da83e9	4c 8b 35 f0 36 4d 06    	mov r14, qword ptr [rip + 0x64d36f0]
0x141da83f0	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141da83f4	4d 8b 36                	mov r14, qword ptr [r14]
0x141da83f7	f2 0f 10 44 24 08       	movsd xmm0, qword ptr [rsp + 8]
0x141da83fd	f2 0f 10 0d 43 cc cf 03 	movsd xmm1, qword ptr [rip + 0x3cfcc43]
0x141da8405	66 0f ef c1             	pxor xmm0, xmm1
0x141da8409	f2 0f 58 c0             	addsd xmm0, xmm0
0x141da840d	f2 0f 10 4c 24 28       	movsd xmm1, qword ptr [rsp + 0x28]
0x141da8413	66 0f 2e c1             	ucomisd xmm0, xmm1
0x141da8417	0f 82 5d ff ff ff       	jb 0x141da837a
0x141da841d	0f 1f 00                	nop dword ptr [rax]
0x141da8420	e9 c8 00 00 00          	jmp 0x141da84ed
0x141da8425	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da842a	48 bb 00 00 00 00 00 00 20 00	movabs rbx, 0x20000000000000
0x141da8434	e8 47 03 00 00          	call 0x141da8780
0x141da8439	48 85 c0                	test rax, rax
0x141da843c	7c 0a                   	jl 0x141da8448
0x141da843e	0f 57 c0                	xorps xmm0, xmm0
0x141da8441	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141da8446	eb 18                   	jmp 0x141da8460
0x141da8448	48 89 c1                	mov rcx, rax
0x141da844b	83 e0 01                	and eax, 1
0x141da844e	48 d1 e9                	shr rcx, 1
0x141da8451	48 09 c1                	or rcx, rax
0x141da8454	0f 57 c0                	xorps xmm0, xmm0
0x141da8457	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x141da845c	f2 0f 58 c0             	addsd xmm0, xmm0
0x141da8460	f2 0f 10 0d 18 cf cf 03 	movsd xmm1, qword ptr [rip + 0x3cfcf18]
0x141da8468	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da846c	f2 0f 10 15 d4 ca cf 03 	movsd xmm2, qword ptr [rip + 0x3cfcad4]
0x141da8474	66 0f 2e d0             	ucomisd xmm2, xmm0
0x141da8478	0f 85 07 ff ff ff       	jne 0x141da8385
0x141da847e	66 90                   	nop
0x141da8480	7b a3                   	jnp 0x141da8425
0x141da8482	e9 fe fe ff ff          	jmp 0x141da8385
0x141da8487	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da848c	48 bb 00 00 00 00 00 00 20 00	movabs rbx, 0x20000000000000
0x141da8496	e8 e5 02 00 00          	call 0x141da8780
0x141da849b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da84a0	48 85 c0                	test rax, rax
0x141da84a3	7c 0a                   	jl 0x141da84af
0x141da84a5	0f 57 c0                	xorps xmm0, xmm0
0x141da84a8	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141da84ad	eb 18                   	jmp 0x141da84c7
0x141da84af	48 89 c1                	mov rcx, rax
0x141da84b2	83 e0 01                	and eax, 1
0x141da84b5	48 d1 e9                	shr rcx, 1
0x141da84b8	48 09 c1                	or rcx, rax
0x141da84bb	0f 57 c0                	xorps xmm0, xmm0
0x141da84be	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x141da84c3	f2 0f 58 c0             	addsd xmm0, xmm0
0x141da84c7	f2 0f 10 0d b1 ce cf 03 	movsd xmm1, qword ptr [rip + 0x3cfceb1]
0x141da84cf	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da84d3	f2 0f 10 15 6d ca cf 03 	movsd xmm2, qword ptr [rip + 0x3cfca6d]
0x141da84db	66 0f 2e c2             	ucomisd xmm0, xmm2
0x141da84df	90                      	nop
0x141da84e0	0f 85 e4 fe ff ff       	jne 0x141da83ca
0x141da84e6	7b 9f                   	jnp 0x141da8487
0x141da84e8	e9 dd fe ff ff          	jmp 0x141da83ca
0x141da84ed	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141da84f2	85 c0                   	test eax, eax
0x141da84f4	7e 18                   	jle 0x141da850e
0x141da84f6	f2 0f 10 05 5a d5 cf 03 	movsd xmm0, qword ptr [rip + 0x3cfd55a]
0x141da84fe	f2 0f 10 4c 24 18       	movsd xmm1, qword ptr [rsp + 0x18]
0x141da8504	f2 0f 58 c1             	addsd xmm0, xmm1
0x141da8508	48 83 c4 40             	add rsp, 0x40
0x141da850c	5d                      	pop rbp
0x141da850d	c3                      	ret
0x141da850e	f2 0f 10 05 52 d5 cf 03 	movsd xmm0, qword ptr [rip + 0x3cfd552]
0x141da8516	f2 0f 10 4c 24 18       	movsd xmm1, qword ptr [rsp + 0x18]
0x141da851c	f2 0f 5c c1             	subsd xmm0, xmm1
0x141da8520	48 83 c4 40             	add rsp, 0x40
0x141da8524	5d                      	pop rbp
0x141da8525	c3                      	ret
0x141da8526	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da852b	48 bb 00 00 00 00 00 00 20 00	movabs rbx, 0x20000000000000
0x141da8535	e8 46 02 00 00          	call 0x141da8780
0x141da853a	48 85 c0                	test rax, rax
0x141da853d	7c 0a                   	jl 0x141da8549
0x141da853f	0f 57 c0                	xorps xmm0, xmm0
0x141da8542	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141da8547	eb 18                   	jmp 0x141da8561
0x141da8549	48 89 c1                	mov rcx, rax
0x141da854c	83 e0 01                	and eax, 1
0x141da854f	48 d1 e9                	shr rcx, 1
0x141da8552	48 09 c1                	or rcx, rax
0x141da8555	0f 57 c0                	xorps xmm0, xmm0
0x141da8558	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x141da855d	f2 0f 58 c0             	addsd xmm0, xmm0
0x141da8561	f2 0f 10 0d 17 ce cf 03 	movsd xmm1, qword ptr [rip + 0x3cfce17]
0x141da8569	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da856d	f2 0f 10 15 d3 c9 cf 03 	movsd xmm2, qword ptr [rip + 0x3cfc9d3]
0x141da8575	66 0f 2e c2             	ucomisd xmm0, xmm2
0x141da8579	0f 85 5f fd ff ff       	jne 0x141da82de
0x141da857f	90                      	nop
0x141da8580	7b a4                   	jnp 0x141da8526
0x141da8582	e9 57 fd ff ff          	jmp 0x141da82de
0x141da8587	f2 0f 10 44 24 18       	movsd xmm0, qword ptr [rsp + 0x18]
0x141da858d	48 83 c4 40             	add rsp, 0x40
0x141da8591	5d                      	pop rbp
0x141da8592	c3                      	ret
0x141da8593	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8598	e8 c3 ae 2d fe          	call 0x140083460
0x141da859d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da85a2	e9 99 fc ff ff          	jmp 0x141da8240
