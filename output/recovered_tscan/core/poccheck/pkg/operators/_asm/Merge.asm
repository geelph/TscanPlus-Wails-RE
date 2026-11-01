# TscanGui/core/poccheck/pkg/operators.(*Result).Merge
# 0x141196340..0x141197320 (4064 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:186

0x141196340	4c 8d a4 24 90 fb ff ff 	lea r12, [rsp - 0x470]
0x141196348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119634c	0f 86 93 0f 00 00       	jbe 0x1411972e5
0x141196352	55                      	push rbp
0x141196353	48 89 e5                	mov rbp, rsp
0x141196356	48 81 ec e8 04 00 00    	sub rsp, 0x4e8
0x14119635d	80 38 00                	cmp byte ptr [rax], 0
0x141196360	75 08                   	jne 0x14119636a
0x141196362	80 3b 00                	cmp byte ptr [rbx], 0
0x141196365	74 03                   	je 0x14119636a
0x141196367	c6 00 01                	mov byte ptr [rax], 1
0x14119636a	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141196372	80 78 01 00             	cmp byte ptr [rax + 1], 0
0x141196376	75 0a                   	jne 0x141196382
0x141196378	80 7b 01 00             	cmp byte ptr [rbx + 1], 0
0x14119637c	74 04                   	je 0x141196382
0x14119637e	c6 40 01 01             	mov byte ptr [rax + 1], 1
0x141196382	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x14119638a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14119638e	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141196396	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14119639a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411963a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411963a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411963aa	e8 bc f6 ee fe          	call 0x140085a6b
0x1411963af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411963b3	48 8d 05 06 dd 02 02    	lea rax, [rip + 0x202dd06]
0x1411963ba	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x1411963c2	e8 99 65 e8 fe          	call 0x14001c960
0x1411963c7	eb 10                   	jmp 0x1411963d9
0x1411963c9	48 89 10                	mov qword ptr [rax], rdx
0x1411963cc	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x1411963d4	e8 e7 65 e8 fe          	call 0x14001c9c0
0x1411963d9	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1411963e1	48 85 d2                	test rdx, rdx
0x1411963e4	0f 84 c5 01 00 00       	je 0x1411965af
0x1411963ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411963ed	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1411963f5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411963f9	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141196401	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141196409	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14119640d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141196412	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x14119641a	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14119641e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141196421	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141196429	48 8d 05 90 dc 02 02    	lea rax, [rip + 0x202dc90]
0x141196430	e8 8b 76 e7 fe          	call 0x14000dac0
0x141196435	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141196439	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14119643e	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141196442	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141196446	48 8b 00                	mov rax, qword ptr [rax]
0x141196449	48 39 d9                	cmp rcx, rbx
0x14119644c	73 24                   	jae 0x141196472
0x14119644e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141196456	48 8d 35 43 9e e8 01    	lea rsi, [rip + 0x1e89e43]
0x14119645d	0f 1f 00                	nop dword ptr [rax]
0x141196460	e8 5b 87 ee fe          	call 0x14007ebc0
0x141196465	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14119646d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141196472	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14119647a	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x141196482	48 29 d3                	sub rbx, rdx
0x141196485	49 89 d0                	mov r8, rdx
0x141196488	48 29 ca                	sub rdx, rcx
0x14119648b	49 c1 e0 04             	shl r8, 4
0x14119648f	48 c1 fa 3f             	sar rdx, 0x3f
0x141196493	49 21 d0                	and r8, rdx
0x141196496	4a 8d 14 00             	lea rdx, [rax + r8]
0x14119649a	48 8d 05 ff 9d e8 01    	lea rax, [rip + 0x1e89dff]
0x1411964a1	48 89 d9                	mov rcx, rbx
0x1411964a4	48 89 fe                	mov rsi, rdi
0x1411964a7	48 89 d3                	mov rbx, rdx
0x1411964aa	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1411964b2	e8 09 4a ee fe          	call 0x14007aec0
0x1411964b7	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1411964c0	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1411964c9	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1411964d2	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1411964db	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1411964e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411964e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411964ed	e8 59 f5 ee fe          	call 0x140085a4b
0x1411964f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411964f6	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141196500	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141196508	48 8d 94 24 80 02 00 00 	lea rdx, [rsp + 0x280]
0x141196510	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x141196518	e8 c3 71 ee fe          	call 0x14007d6e0
0x14119651d	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141196525	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14119652d	31 c0                   	xor eax, eax
0x14119652f	31 c9                   	xor ecx, ecx
0x141196531	31 db                   	xor ebx, ebx
0x141196533	31 f6                   	xor esi, esi
0x141196535	e9 7a 0c 00 00          	jmp 0x1411971b4
0x14119653a	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196542	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141196546	48 8d 05 73 db 02 02    	lea rax, [rip + 0x202db73]
0x14119654d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141196555	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14119655d	0f 1f 00                	nop dword ptr [rax]
0x141196560	e8 9b 7a e7 fe          	call 0x14000e000
0x141196565	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14119656d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141196571	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141196579	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14119657d	83 3d 8c 5d 0e 07 00    	cmp dword ptr [rip + 0x70e5d8c], 0
0x141196584	75 0d                   	jne 0x141196593
0x141196586	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14119658e	e9 36 fe ff ff          	jmp 0x1411963c9
0x141196593	48 8b 08                	mov rcx, qword ptr [rax]
0x141196596	e8 05 ee ee fe          	call 0x1400853a0
0x14119659b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1411965a3	49 89 13                	mov qword ptr [r11], rdx
0x1411965a6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411965aa	e9 1a fe ff ff          	jmp 0x1411963c9
0x1411965af	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1411965b7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1411965bb	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x1411965c3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411965c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411965cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411965d1	e8 95 f4 ee fe          	call 0x140085a6b
0x1411965d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411965da	48 8d 05 df da 02 02    	lea rax, [rip + 0x202dadf]
0x1411965e1	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x1411965e9	e8 72 63 e8 fe          	call 0x14001c960
0x1411965ee	eb 15                   	jmp 0x141196605
0x1411965f0	48 89 10                	mov qword ptr [rax], rdx
0x1411965f3	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x1411965fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141196600	e8 bb 63 e8 fe          	call 0x14001c9c0
0x141196605	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14119660d	48 85 d2                	test rdx, rdx
0x141196610	0f 84 d5 01 00 00       	je 0x1411967eb
0x141196616	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141196619	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141196621	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141196625	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14119662d	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141196635	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141196639	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14119663e	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x141196646	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x14119664a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119664d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141196655	48 8d 05 64 da 02 02    	lea rax, [rip + 0x202da64]
0x14119665c	0f 1f 40 00             	nop dword ptr [rax]
0x141196660	e8 5b 74 e7 fe          	call 0x14000dac0
0x141196665	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141196669	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14119666e	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141196672	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141196676	48 8b 00                	mov rax, qword ptr [rax]
0x141196679	48 39 d9                	cmp rcx, rbx
0x14119667c	73 21                   	jae 0x14119669f
0x14119667e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141196686	48 8d 35 13 9c e8 01    	lea rsi, [rip + 0x1e89c13]
0x14119668d	e8 2e 85 ee fe          	call 0x14007ebc0
0x141196692	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14119669a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14119669f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1411966a7	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1411966af	48 29 d3                	sub rbx, rdx
0x1411966b2	49 89 d0                	mov r8, rdx
0x1411966b5	48 29 ca                	sub rdx, rcx
0x1411966b8	49 c1 e0 04             	shl r8, 4
0x1411966bc	48 c1 fa 3f             	sar rdx, 0x3f
0x1411966c0	49 21 d0                	and r8, rdx
0x1411966c3	4a 8d 14 00             	lea rdx, [rax + r8]
0x1411966c7	48 8d 05 d2 9b e8 01    	lea rax, [rip + 0x1e89bd2]
0x1411966ce	48 89 d9                	mov rcx, rbx
0x1411966d1	48 89 fe                	mov rsi, rdi
0x1411966d4	48 89 d3                	mov rbx, rdx
0x1411966d7	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1411966df	90                      	nop
0x1411966e0	e8 db 47 ee fe          	call 0x14007aec0
0x1411966e5	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1411966ee	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1411966f7	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141196700	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141196709	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x141196711	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119671a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141196720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141196725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119672a	e8 1c f3 ee fe          	call 0x140085a4b
0x14119672f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141196733	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14119673d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141196745	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x14119674d	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141196755	e8 86 6f ee fe          	call 0x14007d6e0
0x14119675a	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141196762	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14119676a	31 c0                   	xor eax, eax
0x14119676c	31 c9                   	xor ecx, ecx
0x14119676e	31 db                   	xor ebx, ebx
0x141196770	31 f6                   	xor esi, esi
0x141196772	e9 ee 08 00 00          	jmp 0x141197065
0x141196777	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x14119677f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141196783	48 8d 05 36 d9 02 02    	lea rax, [rip + 0x202d936]
0x14119678a	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141196792	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14119679a	e8 61 78 e7 fe          	call 0x14000e000
0x14119679f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411967a7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411967ab	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1411967b3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1411967b7	83 3d 52 5b 0e 07 00    	cmp dword ptr [rip + 0x70e5b52], 0
0x1411967be	66 90                   	nop
0x1411967c0	75 0d                   	jne 0x1411967cf
0x1411967c2	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1411967ca	e9 21 fe ff ff          	jmp 0x1411965f0
0x1411967cf	48 8b 08                	mov rcx, qword ptr [rax]
0x1411967d2	e8 c9 eb ee fe          	call 0x1400853a0
0x1411967d7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1411967df	49 89 13                	mov qword ptr [r11], rdx
0x1411967e2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411967e6	e9 05 fe ff ff          	jmp 0x1411965f0
0x1411967eb	e8 90 40 ee fe          	call 0x14007a880
0x1411967f0	83 3d 19 5b 0e 07 00    	cmp dword ptr [rip + 0x70e5b19], 0
0x1411967f7	75 0a                   	jne 0x141196803
0x1411967f9	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196801	eb 18                   	jmp 0x14119681b
0x141196803	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x14119680b	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14119680f	e8 8c eb ee fe          	call 0x1400853a0
0x141196814	49 89 03                	mov qword ptr [r11], rax
0x141196817	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119681b	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14119681f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141196823	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14119682b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14119682f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141196837	48 8d 05 62 9a e8 01    	lea rax, [rip + 0x1e89a62]
0x14119683e	31 db                   	xor ebx, ebx
0x141196840	e8 9b 82 ee fe          	call 0x14007eae0
0x141196845	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x14119684d	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x141196855	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14119685d	48 89 72 28             	mov qword ptr [rdx + 0x28], rsi
0x141196861	83 3d a8 5a 0e 07 00    	cmp dword ptr [rip + 0x70e5aa8], 0
0x141196868	74 10                   	je 0x14119687a
0x14119686a	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14119686e	e8 2d eb ee fe          	call 0x1400853a0
0x141196873	49 89 03                	mov qword ptr [r11], rax
0x141196876	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14119687a	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14119687e	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x141196886	31 c0                   	xor eax, eax
0x141196888	eb 1f                   	jmp 0x1411968a9
0x14119688a	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x141196892	49 83 c0 10             	add r8, 0x10
0x141196896	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14119689e	48 ff c0                	inc rax
0x1411968a1	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1411968a9	48 39 f0                	cmp rax, rsi
0x1411968ac	0f 8d 0b 01 00 00       	jge 0x1411969bd
0x1411968b2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1411968ba	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x1411968c2	49 8b 08                	mov rcx, qword ptr [r8]
0x1411968c5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1411968cd	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1411968d1	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1411968d6	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1411968da	48 8d 05 5f c9 02 02    	lea rax, [rip + 0x202c95f]
0x1411968e1	e8 7a 74 e7 fe          	call 0x14000dd60
0x1411968e6	84 db                   	test bl, bl
0x1411968e8	74 0a                   	je 0x1411968f4
0x1411968ea	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1411968f2	eb 96                   	jmp 0x14119688a
0x1411968f4	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1411968fc	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141196900	48 8d 05 39 c9 02 02    	lea rax, [rip + 0x202c939]
0x141196907	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14119690f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141196914	e8 e7 76 e7 fe          	call 0x14000e000
0x141196919	84 00                   	test byte ptr [rax], al
0x14119691b	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196923	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141196927	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14119692b	48 ff c3                	inc rbx
0x14119692e	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141196932	48 39 d9                	cmp rcx, rbx
0x141196935	73 3a                   	jae 0x141196971
0x141196937	bf 01 00 00 00          	mov edi, 1
0x14119693c	48 8d 35 5d 99 e8 01    	lea rsi, [rip + 0x1e8995d]
0x141196943	e8 78 82 ee fe          	call 0x14007ebc0
0x141196948	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196950	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141196954	83 3d b5 59 0e 07 00    	cmp dword ptr [rip + 0x70e59b5], 0
0x14119695b	74 10                   	je 0x14119696d
0x14119695d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141196961	e8 3a ea ee fe          	call 0x1400853a0
0x141196966	49 89 03                	mov qword ptr [r11], rax
0x141196969	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119696d	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141196971	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141196975	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141196979	48 c1 e6 04             	shl rsi, 4
0x14119697d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141196982	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x141196987	83 3d 82 59 0e 07 00    	cmp dword ptr [rip + 0x70e5982], 0
0x14119698e	75 0a                   	jne 0x14119699a
0x141196990	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141196998	eb 1a                   	jmp 0x1411969b4
0x14119699a	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14119699e	66 90                   	nop
0x1411969a0	e8 fb e9 ee fe          	call 0x1400853a0
0x1411969a5	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1411969ad	4d 89 0b                	mov qword ptr [r11], r9
0x1411969b0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1411969b4	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1411969b8	e9 cd fe ff ff          	jmp 0x14119688a
0x1411969bd	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1411969c5	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1411969c9	4c 8b 4e 20             	mov r9, qword ptr [rsi + 0x20]
0x1411969cd	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1411969d5	31 c0                   	xor eax, eax
0x1411969d7	eb 27                   	jmp 0x141196a00
0x1411969d9	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x1411969e1	49 83 c0 10             	add r8, 0x10
0x1411969e5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1411969ed	48 ff c0                	inc rax
0x1411969f0	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1411969f8	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x141196a00	4c 39 c8                	cmp rax, r9
0x141196a03	0f 8d 14 01 00 00       	jge 0x141196b1d
0x141196a09	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141196a11	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x141196a19	49 8b 08                	mov rcx, qword ptr [r8]
0x141196a1c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141196a24	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141196a28	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141196a2d	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141196a31	48 8d 05 08 c8 02 02    	lea rax, [rip + 0x202c808]
0x141196a38	e8 23 73 e7 fe          	call 0x14000dd60
0x141196a3d	0f 1f 00                	nop dword ptr [rax]
0x141196a40	84 db                   	test bl, bl
0x141196a42	74 0a                   	je 0x141196a4e
0x141196a44	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196a4c	eb 8b                   	jmp 0x1411969d9
0x141196a4e	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196a56	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141196a5a	48 8d 05 df c7 02 02    	lea rax, [rip + 0x202c7df]
0x141196a61	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141196a69	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141196a6e	e8 8d 75 e7 fe          	call 0x14000e000
0x141196a73	84 00                   	test byte ptr [rax], al
0x141196a75	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196a7d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141196a81	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141196a85	48 ff c3                	inc rbx
0x141196a88	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141196a8c	48 39 d9                	cmp rcx, rbx
0x141196a8f	73 3f                   	jae 0x141196ad0
0x141196a91	bf 01 00 00 00          	mov edi, 1
0x141196a96	48 8d 35 03 98 e8 01    	lea rsi, [rip + 0x1e89803]
0x141196a9d	0f 1f 00                	nop dword ptr [rax]
0x141196aa0	e8 1b 81 ee fe          	call 0x14007ebc0
0x141196aa5	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196aad	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141196ab1	83 3d 58 58 0e 07 00    	cmp dword ptr [rip + 0x70e5858], 0
0x141196ab8	74 12                   	je 0x141196acc
0x141196aba	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141196abe	66 90                   	nop
0x141196ac0	e8 db e8 ee fe          	call 0x1400853a0
0x141196ac5	49 89 03                	mov qword ptr [r11], rax
0x141196ac8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141196acc	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141196ad0	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141196ad4	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141196ad8	48 c1 e6 04             	shl rsi, 4
0x141196adc	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141196ae1	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x141196ae6	83 3d 23 58 0e 07 00    	cmp dword ptr [rip + 0x70e5823], 0
0x141196aed	75 0a                   	jne 0x141196af9
0x141196aef	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141196af7	eb 1b                   	jmp 0x141196b14
0x141196af9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x141196afd	0f 1f 00                	nop dword ptr [rax]
0x141196b00	e8 9b e8 ee fe          	call 0x1400853a0
0x141196b05	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141196b0d	4d 89 0b                	mov qword ptr [r11], r9
0x141196b10	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141196b14	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x141196b18	e9 bc fe ff ff          	jmp 0x1411969d9
0x141196b1d	48 8b 5e 38             	mov rbx, qword ptr [rsi + 0x38]
0x141196b21	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141196b29	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141196b2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141196b36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141196b3f	90                      	nop
0x141196b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141196b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141196b4a	e8 1c ef ee fe          	call 0x140085a6b
0x141196b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141196b53	48 8d 05 66 d5 02 02    	lea rax, [rip + 0x202d566]
0x141196b5a	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x141196b62	e8 f9 5d e8 fe          	call 0x14001c960
0x141196b67	eb 0d                   	jmp 0x141196b76
0x141196b69	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x141196b71	e8 4a 5e e8 fe          	call 0x14001c9c0
0x141196b76	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141196b7e	66 90                   	nop
0x141196b80	48 85 d2                	test rdx, rdx
0x141196b83	0f 84 fc 01 00 00       	je 0x141196d85
0x141196b89	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141196b8c	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141196b94	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141196b98	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141196ba0	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141196ba8	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x141196bb0	48 8b 5e 38             	mov rbx, qword ptr [rsi + 0x38]
0x141196bb4	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141196bb8	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141196bbd	48 8b 32                	mov rsi, qword ptr [rdx]
0x141196bc0	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141196bc8	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141196bcc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141196bd1	48 8d 05 e8 d4 02 02    	lea rax, [rip + 0x202d4e8]
0x141196bd8	e8 83 71 e7 fe          	call 0x14000dd60
0x141196bdd	0f 1f 00                	nop dword ptr [rax]
0x141196be0	84 db                   	test bl, bl
0x141196be2	0f 84 2f 01 00 00       	je 0x141196d17
0x141196be8	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196bf0	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141196bf4	48 8d 05 c5 d4 02 02    	lea rax, [rip + 0x202d4c5]
0x141196bfb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141196c03	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141196c0b	e8 b0 6e e7 fe          	call 0x14000dac0
0x141196c10	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141196c14	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141196c19	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141196c1d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141196c21	48 8b 00                	mov rax, qword ptr [rax]
0x141196c24	48 39 d9                	cmp rcx, rbx
0x141196c27	73 21                   	jae 0x141196c4a
0x141196c29	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141196c31	48 8d 35 68 96 e8 01    	lea rsi, [rip + 0x1e89668]
0x141196c38	e8 83 7f ee fe          	call 0x14007ebc0
0x141196c3d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141196c45	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141196c4a	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x141196c52	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141196c5a	49 89 d0                	mov r8, rdx
0x141196c5d	48 29 ca                	sub rdx, rcx
0x141196c60	48 89 d9                	mov rcx, rbx
0x141196c63	4c 29 c1                	sub rcx, r8
0x141196c66	49 c1 e0 04             	shl r8, 4
0x141196c6a	48 c1 fa 3f             	sar rdx, 0x3f
0x141196c6e	49 21 d0                	and r8, rdx
0x141196c71	4a 8d 1c 00             	lea rbx, [rax + r8]
0x141196c75	48 8d 05 24 96 e8 01    	lea rax, [rip + 0x1e89624]
0x141196c7c	48 89 fe                	mov rsi, rdi
0x141196c7f	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141196c87	e8 34 42 ee fe          	call 0x14007aec0
0x141196c8c	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x141196c95	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x141196c9e	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141196ca7	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x141196cb0	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x141196cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141196cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141196cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141196cca	e8 7c ed ee fe          	call 0x140085a4b
0x141196ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141196cd3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141196cdd	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x141196ce5	48 8d 94 24 f0 03 00 00 	lea rdx, [rsp + 0x3f0]
0x141196ced	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x141196cf5	e8 e6 69 ee fe          	call 0x14007d6e0
0x141196cfa	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141196d02	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141196d0a	31 c0                   	xor eax, eax
0x141196d0c	31 c9                   	xor ecx, ecx
0x141196d0e	31 db                   	xor ebx, ebx
0x141196d10	31 f6                   	xor esi, esi
0x141196d12	e9 8b 01 00 00          	jmp 0x141196ea2
0x141196d17	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196d1f	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141196d23	48 8d 05 96 d3 02 02    	lea rax, [rip + 0x202d396]
0x141196d2a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141196d32	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141196d3a	e8 c1 72 e7 fe          	call 0x14000e000
0x141196d3f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141196d44	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141196d48	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141196d4d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141196d51	83 3d b8 55 0e 07 00    	cmp dword ptr [rip + 0x70e55b8], 0
0x141196d58	75 0a                   	jne 0x141196d64
0x141196d5a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141196d62	eb 17                   	jmp 0x141196d7b
0x141196d64	48 8b 08                	mov rcx, qword ptr [rax]
0x141196d67	e8 34 e6 ee fe          	call 0x1400853a0
0x141196d6c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141196d74	49 89 13                	mov qword ptr [r11], rdx
0x141196d77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141196d7b	48 89 10                	mov qword ptr [rax], rdx
0x141196d7e	66 90                   	nop
0x141196d80	e9 e4 fd ff ff          	jmp 0x141196b69
0x141196d85	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x141196d8d	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141196d91	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196d99	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141196d9d	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x141196da5	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141196dad	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141196db1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141196dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141196dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141196dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141196dca	e8 9c ec ee fe          	call 0x140085a6b
0x141196dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141196dd3	48 8d 05 e6 c3 02 02    	lea rax, [rip + 0x202c3e6]
0x141196dda	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x141196de2	e8 79 5b e8 fe          	call 0x14001c960
0x141196de7	eb 11                   	jmp 0x141196dfa
0x141196de9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141196ded	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x141196df5	e8 c6 5b e8 fe          	call 0x14001c9c0
0x141196dfa	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141196e02	48 85 d2                	test rdx, rdx
0x141196e05	74 72                   	je 0x141196e79
0x141196e07	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141196e0a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141196e0e	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141196e16	48 8b 32                	mov rsi, qword ptr [rdx]
0x141196e19	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141196e1e	48 8d 05 9b c3 02 02    	lea rax, [rip + 0x202c39b]
0x141196e25	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141196e29	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141196e31	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141196e39	e8 c2 71 e7 fe          	call 0x14000e000
0x141196e3e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141196e43	48 89 10                	mov qword ptr [rax], rdx
0x141196e46	83 3d c3 54 0e 07 00    	cmp dword ptr [rip + 0x70e54c3], 0
0x141196e4d	75 0a                   	jne 0x141196e59
0x141196e4f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141196e57	eb 90                   	jmp 0x141196de9
0x141196e59	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141196e5d	0f 1f 00                	nop dword ptr [rax]
0x141196e60	e8 3b e5 ee fe          	call 0x1400853a0
0x141196e65	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141196e6d	49 89 13                	mov qword ptr [r11], rdx
0x141196e70	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141196e74	e9 70 ff ff ff          	jmp 0x141196de9
0x141196e79	48 81 c4 e8 04 00 00    	add rsp, 0x4e8
0x141196e80	5d                      	pop rbp
0x141196e81	c3                      	ret
0x141196e82	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x141196e8a	48 83 c2 10             	add rdx, 0x10
0x141196e8e	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141196e96	49 ff c0                	inc r8
0x141196e99	48 89 de                	mov rsi, rbx
0x141196e9c	48 89 c3                	mov rbx, rax
0x141196e9f	4c 89 c0                	mov rax, r8
0x141196ea2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141196ea7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141196eaf	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141196eb7	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141196ebf	90                      	nop
0x141196ec0	4c 39 c0                	cmp rax, r8
0x141196ec3	0f 8d 08 01 00 00       	jge 0x141196fd1
0x141196ec9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141196ed1	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141196ed9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141196edc	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141196ee4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141196ee8	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141196ef0	48 8d 05 49 c3 02 02    	lea rax, [rip + 0x202c349]
0x141196ef7	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x141196eff	90                      	nop
0x141196f00	e8 5b 6e e7 fe          	call 0x14000dd60
0x141196f05	84 db                   	test bl, bl
0x141196f07	74 1c                   	je 0x141196f25
0x141196f09	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141196f11	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141196f16	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141196f1e	66 90                   	nop
0x141196f20	e9 5d ff ff ff          	jmp 0x141196e82
0x141196f25	48 8d 05 14 c3 02 02    	lea rax, [rip + 0x202c314]
0x141196f2c	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x141196f34	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141196f3c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141196f44	e8 b7 70 e7 fe          	call 0x14000e000
0x141196f49	84 00                   	test byte ptr [rax], al
0x141196f4b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141196f50	48 ff c3                	inc rbx
0x141196f53	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141196f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141196f60	48 39 d9                	cmp rcx, rbx
0x141196f63	72 0a                   	jb 0x141196f6f
0x141196f65	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141196f6d	eb 19                   	jmp 0x141196f88
0x141196f6f	48 8d 35 2a 93 e8 01    	lea rsi, [rip + 0x1e8932a]
0x141196f76	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141196f7e	bf 01 00 00 00          	mov edi, 1
0x141196f83	e8 38 7c ee fe          	call 0x14007ebc0
0x141196f88	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141196f8c	48 c1 e2 04             	shl rdx, 4
0x141196f90	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141196f98	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141196f9d	83 3d 6c 53 0e 07 00    	cmp dword ptr [rip + 0x70e536c], 0
0x141196fa4	75 0a                   	jne 0x141196fb0
0x141196fa6	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x141196fae	eb 18                   	jmp 0x141196fc8
0x141196fb0	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141196fb4	e8 e7 e3 ee fe          	call 0x1400853a0
0x141196fb9	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x141196fc1	4d 89 03                	mov qword ptr [r11], r8
0x141196fc4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141196fc8	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141196fcc	e9 b1 fe ff ff          	jmp 0x141196e82
0x141196fd1	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141196fd9	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141196fdd	48 8d 05 dc d0 02 02    	lea rax, [rip + 0x202d0dc]
0x141196fe4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141196fec	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141196ff4	e8 07 70 e7 fe          	call 0x14000e000
0x141196ff9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141196ffe	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141197002	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14119700a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14119700e	83 3d fb 52 0e 07 00    	cmp dword ptr [rip + 0x70e52fb], 0
0x141197015	75 0b                   	jne 0x141197022
0x141197017	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14119701f	90                      	nop
0x141197020	eb 17                   	jmp 0x141197039
0x141197022	48 8b 08                	mov rcx, qword ptr [rax]
0x141197025	e8 76 e3 ee fe          	call 0x1400853a0
0x14119702a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141197032	49 89 13                	mov qword ptr [r11], rdx
0x141197035	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141197039	48 89 10                	mov qword ptr [rax], rdx
0x14119703c	0f 1f 40 00             	nop dword ptr [rax]
0x141197040	e9 24 fb ff ff          	jmp 0x141196b69
0x141197045	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x14119704d	48 83 c2 10             	add rdx, 0x10
0x141197051	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141197059	49 ff c0                	inc r8
0x14119705c	48 89 de                	mov rsi, rbx
0x14119705f	48 89 c3                	mov rbx, rax
0x141197062	4c 89 c0                	mov rax, r8
0x141197065	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14119706d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141197075	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14119707d	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141197085	4c 39 c0                	cmp rax, r8
0x141197088	0f 8d e9 f6 ff ff       	jge 0x141196777
0x14119708e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141197096	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x14119709e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411970a1	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1411970a9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411970ad	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1411970b5	48 8d 05 84 c1 02 02    	lea rax, [rip + 0x202c184]
0x1411970bc	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x1411970c4	e8 97 6c e7 fe          	call 0x14000dd60
0x1411970c9	84 db                   	test bl, bl
0x1411970cb	74 1d                   	je 0x1411970ea
0x1411970cd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1411970d5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1411970dd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1411970e5	e9 5b ff ff ff          	jmp 0x141197045
0x1411970ea	48 8d 05 4f c1 02 02    	lea rax, [rip + 0x202c14f]
0x1411970f1	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x1411970f9	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141197101	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141197109	e8 f2 6e e7 fe          	call 0x14000e000
0x14119710e	84 00                   	test byte ptr [rax], al
0x141197110	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141197118	48 ff c3                	inc rbx
0x14119711b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141197123	48 39 d9                	cmp rcx, rbx
0x141197126	72 0a                   	jb 0x141197132
0x141197128	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141197130	eb 19                   	jmp 0x14119714b
0x141197132	48 8d 35 67 91 e8 01    	lea rsi, [rip + 0x1e89167]
0x141197139	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141197141	bf 01 00 00 00          	mov edi, 1
0x141197146	e8 75 7a ee fe          	call 0x14007ebc0
0x14119714b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14119714f	48 c1 e2 04             	shl rdx, 4
0x141197153	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14119715b	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141197160	83 3d a9 51 0e 07 00    	cmp dword ptr [rip + 0x70e51a9], 0
0x141197167	75 0a                   	jne 0x141197173
0x141197169	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x141197171	eb 18                   	jmp 0x14119718b
0x141197173	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141197177	e8 24 e2 ee fe          	call 0x1400853a0
0x14119717c	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x141197184	4d 89 03                	mov qword ptr [r11], r8
0x141197187	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119718b	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14119718f	e9 b1 fe ff ff          	jmp 0x141197045
0x141197194	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x14119719c	48 83 c2 10             	add rdx, 0x10
0x1411971a0	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1411971a8	49 ff c0                	inc r8
0x1411971ab	48 89 de                	mov rsi, rbx
0x1411971ae	48 89 c3                	mov rbx, rax
0x1411971b1	4c 89 c0                	mov rax, r8
0x1411971b4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1411971bc	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1411971c4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1411971cc	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1411971d4	4c 39 c0                	cmp rax, r8
0x1411971d7	0f 8d 5d f3 ff ff       	jge 0x14119653a
0x1411971dd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1411971e5	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1411971ed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411971f0	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1411971f8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411971fc	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141197204	48 8d 05 35 c0 02 02    	lea rax, [rip + 0x202c035]
0x14119720b	48 8d 9c 24 48 03 00 00 	lea rbx, [rsp + 0x348]
0x141197213	e8 48 6b e7 fe          	call 0x14000dd60
0x141197218	84 db                   	test bl, bl
0x14119721a	74 1d                   	je 0x141197239
0x14119721c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141197224	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14119722c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141197234	e9 5b ff ff ff          	jmp 0x141197194
0x141197239	48 8d 05 00 c0 02 02    	lea rax, [rip + 0x202c000]
0x141197240	48 8d 9c 24 48 03 00 00 	lea rbx, [rsp + 0x348]
0x141197248	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141197250	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141197258	e8 a3 6d e7 fe          	call 0x14000e000
0x14119725d	84 00                   	test byte ptr [rax], al
0x14119725f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141197267	48 ff c3                	inc rbx
0x14119726a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141197272	48 39 d9                	cmp rcx, rbx
0x141197275	72 0b                   	jb 0x141197282
0x141197277	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14119727f	90                      	nop
0x141197280	eb 19                   	jmp 0x14119729b
0x141197282	48 8d 35 17 90 e8 01    	lea rsi, [rip + 0x1e89017]
0x141197289	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141197291	bf 01 00 00 00          	mov edi, 1
0x141197296	e8 25 79 ee fe          	call 0x14007ebc0
0x14119729b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14119729f	48 c1 e2 04             	shl rdx, 4
0x1411972a3	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1411972ab	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1411972b0	83 3d 59 50 0e 07 00    	cmp dword ptr [rip + 0x70e5059], 0
0x1411972b7	75 0a                   	jne 0x1411972c3
0x1411972b9	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1411972c1	eb 18                   	jmp 0x1411972db
0x1411972c3	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1411972c7	e8 d4 e0 ee fe          	call 0x1400853a0
0x1411972cc	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1411972d4	4d 89 03                	mov qword ptr [r11], r8
0x1411972d7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411972db	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1411972df	90                      	nop
0x1411972e0	e9 af fe ff ff          	jmp 0x141197194
0x1411972e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411972ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411972ef	e8 6c c1 ee fe          	call 0x140083460
0x1411972f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411972f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411972fe	66 90                   	nop
0x141197300	e9 3b f0 ff ff          	jmp 0x141196340
