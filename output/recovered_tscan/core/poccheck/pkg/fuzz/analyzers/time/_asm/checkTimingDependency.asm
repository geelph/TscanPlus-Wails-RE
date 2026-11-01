# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.checkTimingDependency
# 0x141665040..0x141665700 (1728 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/time_delay.go:47

0x141665040	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x141665048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166504c	0f 86 47 06 00 00       	jbe 0x141665699
0x141665052	55                      	push rbp
0x141665053	48 89 e5                	mov rbp, rsp
0x141665056	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14166505d	0f 1f 00                	nop dword ptr [rax]
0x141665060	48 83 f8 02             	cmp rax, 2
0x141665064	7c 73                   	jl 0x1416650d9
0x141665066	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14166506e	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x141665076	f2 0f 11 84 24 80 01 00 00	movsd qword ptr [rsp + 0x180], xmm0
0x14166507f	f2 0f 11 8c 24 88 01 00 00	movsd qword ptr [rsp + 0x188], xmm1
0x141665088	f2 0f 11 94 24 90 01 00 00	movsd qword ptr [rsp + 0x190], xmm2
0x141665091	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141665099	90                      	nop
0x14166509a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1416650a3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1416650ac	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1416650b5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1416650be	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1416650c7	48 89 c2                	mov rdx, rax
0x1416650ca	31 f6                   	xor esi, esi
0x1416650cc	31 ff                   	xor edi, edi
0x1416650ce	45 31 c0                	xor r8d, r8d
0x1416650d1	45 31 c9                	xor r9d, r9d
0x1416650d4	e9 92 00 00 00          	jmp 0x14166516b
0x1416650d9	48 8d 05 a0 e5 b8 01    	lea rax, [rip + 0x1b8e5a0]
0x1416650e0	e8 7b 71 9b fe          	call 0x14001c260
0x1416650e5	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x1416650ed	48 8d 0d 2e aa 12 02    	lea rcx, [rip + 0x212aa2e]
0x1416650f4	48 89 08                	mov qword ptr [rax], rcx
0x1416650f7	31 db                   	xor ebx, ebx
0x1416650f9	31 c9                   	xor ecx, ecx
0x1416650fb	48 8d 3d be 10 45 04    	lea rdi, [rip + 0x44510be]
0x141665102	48 89 c6                	mov rsi, rax
0x141665105	31 c0                   	xor eax, eax
0x141665107	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14166510e	5d                      	pop rbp
0x14166510f	c3                      	ret
0x141665110	4c 8d 53 ff             	lea r10, [rbx - 1]
0x141665114	49 c1 e2 04             	shl r10, 4
0x141665118	4a c7 04 10 03 00 00 00 	mov qword ptr [rax + r10], 3
0x141665120	f2 42 0f 11 44 10 08    	movsd qword ptr [rax + r10 + 8], xmm0
0x141665127	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14166512c	49 83 c2 fe             	add r10, -2
0x141665130	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141665138	f2 0f 10 84 24 80 01 00 00	movsd xmm0, qword ptr [rsp + 0x180]
0x141665141	f2 0f 10 8c 24 88 01 00 00	movsd xmm1, qword ptr [rsp + 0x188]
0x14166514a	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14166514f	48 89 df                	mov rdi, rbx
0x141665152	49 89 c8                	mov r8, rcx
0x141665155	49 89 c1                	mov r9, rax
0x141665158	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141665160	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141665168	4c 89 d0                	mov rax, r10
0x14166516b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141665170	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141665178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141665180	48 85 c0                	test rax, rax
0x141665183	0f 8e 39 02 00 00       	jle 0x1416653c2
0x141665189	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14166518e	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141665193	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x141665198	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1416651a0	0f 10 c2                	movups xmm0, xmm2
0x1416651a3	e8 58 05 00 00          	call 0x141665700
0x1416651a8	48 85 db                	test rbx, rbx
0x1416651ab	0f 85 fc 01 00 00       	jne 0x1416653ad
0x1416651b1	84 c0                   	test al, al
0x1416651b3	0f 84 e0 01 00 00       	je 0x141665399
0x1416651b9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416651c1	0f 57 c9                	xorps xmm1, xmm1
0x1416651c4	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1416651c9	f2 0f 10 15 87 fe 43 04 	movsd xmm2, qword ptr [rip + 0x443fe87]
0x1416651d1	f2 0f 59 ca             	mulsd xmm1, xmm2
0x1416651d5	f2 0f 10 9c 24 90 01 00 00	movsd xmm3, qword ptr [rsp + 0x190]
0x1416651de	f2 0f 58 cb             	addsd xmm1, xmm3
0x1416651e2	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1416651e6	0f 87 99 01 00 00       	ja 0x141665385
0x1416651ec	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416651f1	4c 8d 43 01             	lea r8, [rbx + 1]
0x1416651f5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416651fa	4c 39 c1                	cmp rcx, r8
0x1416651fd	72 0f                   	jb 0x14166520e
0x1416651ff	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141665207	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14166520c	eb 77                   	jmp 0x141665285
0x14166520e	f2 0f 11 44 24 68       	movsd qword ptr [rsp + 0x68], xmm0
0x141665214	49 83 f8 02             	cmp r8, 2
0x141665218	7f 30                   	jg 0x14166524a
0x14166521a	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141665220	45 84 c9                	test r9b, r9b
0x141665223	75 25                   	jne 0x14166524a
0x141665225	48 85 db                	test rbx, rbx
0x141665228	75 20                   	jne 0x14166524a
0x14166522a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141665230	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141665239	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14166523e	b9 02 00 00 00          	mov ecx, 2
0x141665243	bb 01 00 00 00          	mov ebx, 1
0x141665248	eb 3b                   	jmp 0x141665285
0x14166524a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141665252	4c 89 c3                	mov rbx, r8
0x141665255	bf 01 00 00 00          	mov edi, 1
0x14166525a	48 8d 35 1f b7 c8 01    	lea rsi, [rip + 0x1c8b71f]
0x141665261	e8 5a 99 a1 fe          	call 0x14007ebc0
0x141665266	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14166526e	f2 0f 10 44 24 68       	movsd xmm0, qword ptr [rsp + 0x68]
0x141665274	f2 0f 10 9c 24 90 01 00 00	movsd xmm3, qword ptr [rsp + 0x190]
0x14166527d	49 89 d8                	mov r8, rbx
0x141665280	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141665285	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14166528d	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141665292	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141665297	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14166529b	49 8d 70 ff             	lea rsi, [r8 - 1]
0x14166529f	48 c1 e6 04             	shl rsi, 4
0x1416652a3	48 89 14 30             	mov qword ptr [rax + rsi], rdx
0x1416652a7	f2 0f 11 44 30 08       	movsd qword ptr [rax + rsi + 8], xmm0
0x1416652ad	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1416652b5	bb 03 00 00 00          	mov ebx, 3
0x1416652ba	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1416652c2	0f 10 c3                	movups xmm0, xmm3
0x1416652c5	e8 36 04 00 00          	call 0x141665700
0x1416652ca	48 85 db                	test rbx, rbx
0x1416652cd	0f 85 9d 00 00 00       	jne 0x141665370
0x1416652d3	84 c0                   	test al, al
0x1416652d5	0f 84 81 00 00 00       	je 0x14166535c
0x1416652db	f2 0f 10 0d 1d 0e 44 04 	movsd xmm1, qword ptr [rip + 0x4440e1d]
0x1416652e3	f2 0f 10 94 24 90 01 00 00	movsd xmm2, qword ptr [rsp + 0x190]
0x1416652ec	f2 0f 58 ca             	addsd xmm1, xmm2
0x1416652f0	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1416652f4	77 52                   	ja 0x141665348
0x1416652f6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416652fb	48 ff c3                	inc rbx
0x1416652fe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141665303	48 39 d9                	cmp rcx, rbx
0x141665306	72 0d                   	jb 0x141665315
0x141665308	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141665310	e9 fb fd ff ff          	jmp 0x141665110
0x141665315	f2 0f 11 44 24 60       	movsd qword ptr [rsp + 0x60], xmm0
0x14166531b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141665323	bf 01 00 00 00          	mov edi, 1
0x141665328	48 8d 35 51 b6 c8 01    	lea rsi, [rip + 0x1c8b651]
0x14166532f	e8 8c 98 a1 fe          	call 0x14007ebc0
0x141665334	f2 0f 10 44 24 60       	movsd xmm0, qword ptr [rsp + 0x60]
0x14166533a	f2 0f 10 94 24 90 01 00 00	movsd xmm2, qword ptr [rsp + 0x190]
0x141665343	e9 c8 fd ff ff          	jmp 0x141665110
0x141665348	31 c0                   	xor eax, eax
0x14166534a	31 db                   	xor ebx, ebx
0x14166534c	31 c9                   	xor ecx, ecx
0x14166534e	31 ff                   	xor edi, edi
0x141665350	48 89 de                	mov rsi, rbx
0x141665353	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14166535a	5d                      	pop rbp
0x14166535b	c3                      	ret
0x14166535c	31 c0                   	xor eax, eax
0x14166535e	31 db                   	xor ebx, ebx
0x141665360	31 c9                   	xor ecx, ecx
0x141665362	31 ff                   	xor edi, edi
0x141665364	48 89 de                	mov rsi, rbx
0x141665367	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14166536e	5d                      	pop rbp
0x14166536f	c3                      	ret
0x141665370	31 c0                   	xor eax, eax
0x141665372	48 89 df                	mov rdi, rbx
0x141665375	48 89 ce                	mov rsi, rcx
0x141665378	31 db                   	xor ebx, ebx
0x14166537a	31 c9                   	xor ecx, ecx
0x14166537c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141665383	5d                      	pop rbp
0x141665384	c3                      	ret
0x141665385	31 c0                   	xor eax, eax
0x141665387	31 db                   	xor ebx, ebx
0x141665389	31 c9                   	xor ecx, ecx
0x14166538b	31 ff                   	xor edi, edi
0x14166538d	48 89 de                	mov rsi, rbx
0x141665390	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141665397	5d                      	pop rbp
0x141665398	c3                      	ret
0x141665399	31 c0                   	xor eax, eax
0x14166539b	31 db                   	xor ebx, ebx
0x14166539d	31 c9                   	xor ecx, ecx
0x14166539f	31 ff                   	xor edi, edi
0x1416653a1	48 89 de                	mov rsi, rbx
0x1416653a4	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1416653ab	5d                      	pop rbp
0x1416653ac	c3                      	ret
0x1416653ad	31 c0                   	xor eax, eax
0x1416653af	48 89 df                	mov rdi, rbx
0x1416653b2	48 89 ce                	mov rsi, rcx
0x1416653b5	31 db                   	xor ebx, ebx
0x1416653b7	31 c9                   	xor ecx, ecx
0x1416653b9	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1416653c0	5d                      	pop rbp
0x1416653c1	c3                      	ret
0x1416653c2	f2 0f 10 9c 24 90 00 00 00	movsd xmm3, qword ptr [rsp + 0x90]
0x1416653cb	f2 0f 10 25 0d fc 43 04 	movsd xmm4, qword ptr [rip + 0x443fc0d]
0x1416653d3	66 0f 2e e3             	ucomisd xmm4, xmm3
0x1416653d7	76 09                   	jbe 0x1416653e2
0x1416653d9	41 b8 01 00 00 00       	mov r8d, 1
0x1416653df	90                      	nop
0x1416653e0	eb 6e                   	jmp 0x141665450
0x1416653e2	f2 0f 10 9c 24 c0 00 00 00	movsd xmm3, qword ptr [rsp + 0xc0]
0x1416653eb	f2 0f 10 2d 55 fb 43 04 	movsd xmm5, qword ptr [rip + 0x443fb55]
0x1416653f3	f2 0f 5c eb             	subsd xmm5, xmm3
0x1416653f7	f2 0f 10 9c 24 c0 00 00 00	movsd xmm3, qword ptr [rsp + 0xc0]
0x141665400	66 49 0f 7e e8          	movq r8, xmm5
0x141665405	49 0f ba f0 3f          	btr r8, 0x3f
0x14166540a	66 49 0f 6e e8          	movq xmm5, r8
0x14166540f	f2 0f 5c e3             	subsd xmm4, xmm3
0x141665413	66 0f 2e e9             	ucomisd xmm5, xmm1
0x141665417	76 1a                   	jbe 0x141665433
0x141665419	66 49 0f 7e e0          	movq r8, xmm4
0x14166541e	49 0f ba f0 3f          	btr r8, 0x3f
0x141665423	66 49 0f 6e d8          	movq xmm3, r8
0x141665428	66 0f 2e d9             	ucomisd xmm3, xmm1
0x14166542c	76 05                   	jbe 0x141665433
0x14166542e	45 31 c0                	xor r8d, r8d
0x141665431	eb 1d                   	jmp 0x141665450
0x141665433	f2 0f 10 8c 24 d0 00 00 00	movsd xmm1, qword ptr [rsp + 0xd0]
0x14166543c	f2 0f 10 1d 04 fb 43 04 	movsd xmm3, qword ptr [rip + 0x443fb04]
0x141665444	f2 0f 5c d8             	subsd xmm3, xmm0
0x141665448	66 0f 2e cb             	ucomisd xmm1, xmm3
0x14166544c	41 0f 97 c0             	seta r8b
0x141665450	45 84 c0                	test r8b, r8b
0x141665453	0f 84 1b 01 00 00       	je 0x141665574
0x141665459	48 8d 05 00 ab c5 01    	lea rax, [rip + 0x1c5ab00]
0x141665460	e8 fb 6d 9b fe          	call 0x14001c260
0x141665465	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14166546d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141665476	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14166547f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141665488	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141665491	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141665499	e8 02 4a a1 fe          	call 0x140079ea0
0x14166549e	48 8d 0d 3b b0 9b 01    	lea rcx, [rip + 0x19bb03b]
0x1416654a5	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1416654ad	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1416654b5	f2 0f 10 84 24 90 01 00 00	movsd xmm0, qword ptr [rsp + 0x190]
0x1416654be	66 48 0f 7e c0          	movq rax, xmm0
0x1416654c3	e8 d8 49 a1 fe          	call 0x140079ea0
0x1416654c8	48 8d 0d 91 b1 9b 01    	lea rcx, [rip + 0x19bb191]
0x1416654cf	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1416654d7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1416654df	f2 0f 10 84 24 c0 00 00 00	movsd xmm0, qword ptr [rsp + 0xc0]
0x1416654e8	66 48 0f 7e c0          	movq rax, xmm0
0x1416654ed	e8 ae 49 a1 fe          	call 0x140079ea0
0x1416654f2	48 8d 0d 67 b1 9b 01    	lea rcx, [rip + 0x19bb167]
0x1416654f9	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141665501	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141665509	f2 0f 10 84 24 d0 00 00 00	movsd xmm0, qword ptr [rsp + 0xd0]
0x141665512	66 48 0f 7e c0          	movq rax, xmm0
0x141665517	e8 84 49 a1 fe          	call 0x140079ea0
0x14166551c	48 8d 0d 3d b1 9b 01    	lea rcx, [rip + 0x19bb13d]
0x141665523	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14166552b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141665533	48 8d 05 06 0c 45 04    	lea rax, [rip + 0x4450c06]
0x14166553a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141665542	48 8d 0d c1 57 27 02    	lea rcx, [rip + 0x22757c1]
0x141665549	bf 72 00 00 00          	mov edi, 0x72
0x14166554e	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x141665556	41 b8 04 00 00 00       	mov r8d, 4
0x14166555c	4d 89 c1                	mov r9, r8
0x14166555f	90                      	nop
0x141665560	e8 fb 0c af fe          	call 0x140156260
0x141665565	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14166556d	31 c0                   	xor eax, eax
0x14166556f	e9 da 00 00 00          	jmp 0x14166564e
0x141665574	31 c0                   	xor eax, eax
0x141665576	31 db                   	xor ebx, ebx
0x141665578	31 c9                   	xor ecx, ecx
0x14166557a	31 ff                   	xor edi, edi
0x14166557c	48 89 de                	mov rsi, rbx
0x14166557f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141665586	5d                      	pop rbp
0x141665587	c3                      	ret
0x141665588	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141665590	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141665598	48 8b 01                	mov rax, qword ptr [rcx]
0x14166559b	f2 0f 10 41 08          	movsd xmm0, qword ptr [rcx + 8]
0x1416655a0	f2 0f 11 84 24 d8 00 00 00	movsd qword ptr [rsp + 0xd8], xmm0
0x1416655a9	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1416655b2	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1416655bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416655c0	e8 db 48 a1 fe          	call 0x140079ea0
0x1416655c5	48 8d 0d 14 af 9b 01    	lea rcx, [rip + 0x19baf14]
0x1416655cc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1416655d4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1416655dc	f2 0f 10 84 24 d8 00 00 00	movsd xmm0, qword ptr [rsp + 0xd8]
0x1416655e5	66 48 0f 7e c0          	movq rax, xmm0
0x1416655ea	e8 b1 48 a1 fe          	call 0x140079ea0
0x1416655ef	48 8d 0d 6a b0 9b 01    	lea rcx, [rip + 0x19bb06a]
0x1416655f6	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1416655fe	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141665606	48 8d 05 33 0b 45 04    	lea rax, [rip + 0x4450b33]
0x14166560d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141665615	48 8d 0d 5d 42 12 02    	lea rcx, [rip + 0x212425d]
0x14166561c	bf 22 00 00 00          	mov edi, 0x22
0x141665621	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x141665629	41 b8 02 00 00 00       	mov r8d, 2
0x14166562f	4d 89 c1                	mov r9, r8
0x141665632	e8 29 0c af fe          	call 0x140156260
0x141665637	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14166563f	48 83 c1 10             	add rcx, 0x10
0x141665643	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14166564b	48 ff c0                	inc rax
0x14166564e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141665653	48 39 d0                	cmp rax, rdx
0x141665656	0f 8c 2c ff ff ff       	jl 0x141665588
0x14166565c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141665664	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141665668	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14166566c	48 89 da                	mov rdx, rbx
0x14166566f	48 f7 da                	neg rdx
0x141665672	48 39 d1                	cmp rcx, rdx
0x141665675	77 12                   	ja 0x141665689
0x141665677	b8 01 00 00 00          	mov eax, 1
0x14166567c	31 ff                   	xor edi, edi
0x14166567e	31 f6                   	xor esi, esi
0x141665680	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141665687	5d                      	pop rbp
0x141665688	c3                      	ret
0x141665689	48 85 db                	test rbx, rbx
0x14166568c	74 05                   	je 0x141665693
0x14166568e	e8 8d 0f a1 fe          	call 0x140076620
0x141665693	e8 c8 0f a1 fe          	call 0x140076660
0x141665698	90                      	nop
0x141665699	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166569e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416656a3	f2 0f 11 44 24 18       	movsd qword ptr [rsp + 0x18], xmm0
0x1416656a9	f2 0f 11 4c 24 20       	movsd qword ptr [rsp + 0x20], xmm1
0x1416656af	f2 0f 11 54 24 28       	movsd qword ptr [rsp + 0x28], xmm2
0x1416656b5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416656ba	e8 a1 dd a1 fe          	call 0x140083460
0x1416656bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416656c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416656c9	f2 0f 10 44 24 18       	movsd xmm0, qword ptr [rsp + 0x18]
0x1416656cf	f2 0f 10 4c 24 20       	movsd xmm1, qword ptr [rsp + 0x20]
0x1416656d5	f2 0f 10 54 24 28       	movsd xmm2, qword ptr [rsp + 0x28]
0x1416656db	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416656e0	e9 5b f9 ff ff          	jmp 0x141665040
