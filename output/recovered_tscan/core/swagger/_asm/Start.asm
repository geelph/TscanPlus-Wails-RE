# TscanGui/core/swagger.(*SwaggerScanner).Start
# 0x14215a2e0..0x14215b980 (5792 bytes)
# source TscanGui/core/swagger/swagger.go:89

0x14215a2e0	4c 8d a4 24 50 fc ff ff 	lea r12, [rsp - 0x3b0]
0x14215a2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215a2ec	0f 86 79 16 00 00       	jbe 0x14215b96b
0x14215a2f2	55                      	push rbp
0x14215a2f3	48 89 e5                	mov rbp, rsp
0x14215a2f6	48 81 ec 28 04 00 00    	sub rsp, 0x428
0x14215a2fd	66 44 0f d6 bc 24 20 04 00 00	movq qword ptr [rsp + 0x420], xmm15
0x14215a307	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14215a30f	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215a317	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14215a320	48 8d 0d 59 20 00 00    	lea rcx, [rip + 0x2059]
0x14215a327	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14215a32f	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14215a337	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x14215a33f	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x14215a347	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x14215a34f	e8 ec 38 f8 fd          	call 0x1400ddc40
0x14215a354	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14215a35c	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14215a364	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x14215a36c	e8 6f 86 f7 ff          	call 0x1420d29e0
0x14215a371	48 89 1d 20 49 0b 06    	mov qword ptr [rip + 0x60b4920], rbx
0x14215a378	48 89 0d 21 49 0b 06    	mov qword ptr [rip + 0x60b4921], rcx
0x14215a37f	83 3d 8a 1f 12 06 00    	cmp dword ptr [rip + 0x6121f8a], 0
0x14215a386	74 13                   	je 0x14215a39b
0x14215a388	48 8b 0d 01 49 0b 06    	mov rcx, qword ptr [rip + 0x60b4901]
0x14215a38f	e8 0c b0 f2 fd          	call 0x1400853a0
0x14215a394	49 89 03                	mov qword ptr [r11], rax
0x14215a397	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14215a39b	48 89 05 ee 48 0b 06    	mov qword ptr [rip + 0x60b48ee], rax
0x14215a3a2	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215a3ab	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215a3b3	48 8b 09                	mov rcx, qword ptr [rcx]
0x14215a3b6	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14215a3ba	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14215a3be	66 90                   	nop
0x14215a3c0	e8 5b fb f1 fd          	call 0x140079f20
0x14215a3c5	48 8d 0d d4 5e ec 00    	lea rcx, [rip + 0xec5ed4]
0x14215a3cc	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215a3d4	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215a3dc	48 8d 05 16 4c 62 01    	lea rax, [rip + 0x1624c16]
0x14215a3e3	bb 21 00 00 00          	mov ebx, 0x21
0x14215a3e8	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215a3f0	bf 01 00 00 00          	mov edi, 1
0x14215a3f5	48 89 fe                	mov rsi, rdi
0x14215a3f8	e8 83 bf ff fd          	call 0x140156380
0x14215a3fd	0f 1f 00                	nop dword ptr [rax]
0x14215a400	e8 bb 75 38 fe          	call 0x1404e19c0
0x14215a405	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14215a40d	48 8b 08                	mov rcx, qword ptr [rax]
0x14215a410	80 b9 b0 00 00 00 00    	cmp byte ptr [rcx + 0xb0], 0
0x14215a417	0f 85 28 02 00 00       	jne 0x14215a645
0x14215a41d	48 8d 1d 0c 08 51 01    	lea rbx, [rip + 0x151080c]
0x14215a424	b9 09 00 00 00          	mov ecx, 9
0x14215a429	48 8d 3d 47 05 61 01    	lea rdi, [rip + 0x1610547]
0x14215a430	be 1e 00 00 00          	mov esi, 0x1e
0x14215a435	45 31 c0                	xor r8d, r8d
0x14215a438	4d 89 c1                	mov r9, r8
0x14215a43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215a440	e8 3b 41 00 00          	call 0x14215e580
0x14215a445	48 8d 05 d4 18 16 01    	lea rax, [rip + 0x11618d4]
0x14215a44c	e8 0f 1e ec fd          	call 0x14001c260
0x14215a451	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x14215a459	48 8d 05 a0 df 0e 01    	lea rax, [rip + 0x10edfa0]
0x14215a460	e8 fb 1d ec fd          	call 0x14001c260
0x14215a465	48 8d 15 94 1e 00 00    	lea rdx, [rip + 0x1e94]
0x14215a46c	48 89 10                	mov qword ptr [rax], rdx
0x14215a46f	83 3d 9a 1e 12 06 00    	cmp dword ptr [rip + 0x6121e9a], 0
0x14215a476	75 12                   	jne 0x14215a48a
0x14215a478	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x14215a480	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x14215a488	eb 23                   	jmp 0x14215a4ad
0x14215a48a	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x14215a492	48 8b 11                	mov rdx, qword ptr [rcx]
0x14215a495	e8 26 af f2 fd          	call 0x1400853c0
0x14215a49a	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x14215a4a2	49 89 1b                	mov qword ptr [r11], rbx
0x14215a4a5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14215a4a9	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14215a4ad	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14215a4b1	48 89 01                	mov qword ptr [rcx], rax
0x14215a4b4	48 8d 05 c5 de 0e 01    	lea rax, [rip + 0x10edec5]
0x14215a4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215a4c0	e8 9b 1d ec fd          	call 0x14001c260
0x14215a4c5	48 8d 0d f4 60 00 00    	lea rcx, [rip + 0x60f4]
0x14215a4cc	48 89 08                	mov qword ptr [rax], rcx
0x14215a4cf	83 3d 3a 1e 12 06 00    	cmp dword ptr [rip + 0x6121e3a], 0
0x14215a4d6	75 12                   	jne 0x14215a4ea
0x14215a4d8	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x14215a4e0	4c 8b a4 24 38 04 00 00 	mov r12, qword ptr [rsp + 0x438]
0x14215a4e8	eb 27                   	jmp 0x14215a511
0x14215a4ea	4c 8b 9c 24 00 04 00 00 	mov r11, qword ptr [rsp + 0x400]
0x14215a4f2	49 8b 53 08             	mov rdx, qword ptr [r11 + 8]
0x14215a4f6	4c 89 d9                	mov rcx, r11
0x14215a4f9	e8 c2 ae f2 fd          	call 0x1400853c0
0x14215a4fe	4c 8b a4 24 38 04 00 00 	mov r12, qword ptr [rsp + 0x438]
0x14215a506	4d 89 23                	mov qword ptr [r11], r12
0x14215a509	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14215a50d	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14215a511	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14215a515	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14215a519	49 8b 14 24             	mov rdx, qword ptr [r12]
0x14215a51d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14215a521	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14215a525	44 0f b6 62 38          	movzx r12d, byte ptr [rdx + 0x38]
0x14215a52a	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x14215a52e	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x14215a535	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x14215a53c	4c 8b 8a 90 00 00 00    	mov r9, qword ptr [rdx + 0x90]
0x14215a543	4c 8b 92 98 00 00 00    	mov r10, qword ptr [rdx + 0x98]
0x14215a54a	49 89 cb                	mov r11, rcx
0x14215a54d	44 89 e1                	mov ecx, r12d
0x14215a550	e8 cb 2c ff ff          	call 0x14214d220
0x14215a555	48 85 ff                	test rdi, rdi
0x14215a558	75 70                   	jne 0x14215a5ca
0x14215a55a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14215a562	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14215a56a	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215a573	48 89 d8                	mov rax, rbx
0x14215a576	e8 25 f9 f1 fd          	call 0x140079ea0
0x14215a57b	48 8d 0d 5e 5f ec 00    	lea rcx, [rip + 0xec5f5e]
0x14215a582	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215a58a	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215a592	48 8d 05 d3 bf 66 01    	lea rax, [rip + 0x166bfd3]
0x14215a599	bb 2e 00 00 00          	mov ebx, 0x2e
0x14215a59e	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215a5a6	bf 01 00 00 00          	mov edi, 1
0x14215a5ab	48 89 fe                	mov rsi, rdi
0x14215a5ae	e8 cd bd ff fd          	call 0x140156380
0x14215a5b3	e8 88 7c 38 fe          	call 0x1404e2240
0x14215a5b8	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14215a5c0	48 89 ca                	mov rdx, rcx
0x14215a5c3	31 c0                   	xor eax, eax
0x14215a5c5	e9 e4 01 00 00          	jmp 0x14215a7ae
0x14215a5ca	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215a5d2	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14215a5d6	90                      	nop
0x14215a5d7	48 85 d2                	test rdx, rdx
0x14215a5da	74 2b                   	je 0x14215a607
0x14215a5dc	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x14215a5e4	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14215a5ec	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215a5ef	48 89 f8                	mov rax, rdi
0x14215a5f2	48 89 f3                	mov rbx, rsi
0x14215a5f5	ff d1                   	call rcx
0x14215a5f7	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14215a5ff	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14215a607	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x14215a60f	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14215a617	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215a61f	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14215a627	48 8b 02                	mov rax, qword ptr [rdx]
0x14215a62a	ff d0                   	call rax
0x14215a62c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14215a634	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14215a63c	48 81 c4 28 04 00 00    	add rsp, 0x428
0x14215a643	5d                      	pop rbp
0x14215a644	c3                      	ret
0x14215a645	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14215a64d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14215a655	48 8b bc 24 08 04 00 00 	mov rdi, qword ptr [rsp + 0x408]
0x14215a65d	0f 1f 00                	nop dword ptr [rax]
0x14215a660	e8 bb 46 00 00          	call 0x14215ed20
0x14215a665	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14215a66d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14215a675	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215a67d	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14215a685	48 8b 32                	mov rsi, qword ptr [rdx]
0x14215a688	ff d6                   	call rsi
0x14215a68a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14215a692	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14215a69a	48 81 c4 28 04 00 00    	add rsp, 0x428
0x14215a6a1	5d                      	pop rbp
0x14215a6a2	c3                      	ret
0x14215a6a3	48 89 e7                	mov rdi, rsp
0x14215a6a6	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x14215a6ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215a6b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215a6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215a6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215a6ca	e8 a9 b6 f2 fd          	call 0x140085d78
0x14215a6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215a6d3	e8 68 43 00 00          	call 0x14215ea40
0x14215a6d8	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14215a6e1	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14215a6ea	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14215a6f3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14215a6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215a700	e8 9b f7 f1 fd          	call 0x140079ea0
0x14215a705	48 8d 0d d4 5d ec 00    	lea rcx, [rip + 0xec5dd4]
0x14215a70c	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14215a714	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14215a71c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14215a724	e8 77 f7 f1 fd          	call 0x140079ea0
0x14215a729	48 8d 0d b0 5d ec 00    	lea rcx, [rip + 0xec5db0]
0x14215a730	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14215a738	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14215a740	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14215a748	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14215a750	e8 cb f7 f1 fd          	call 0x140079f20
0x14215a755	48 8d 0d 44 5b ec 00    	lea rcx, [rip + 0xec5b44]
0x14215a75c	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x14215a764	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x14215a76c	48 8d 05 f6 ef 58 01    	lea rax, [rip + 0x158eff6]
0x14215a773	bb 11 00 00 00          	mov ebx, 0x11
0x14215a778	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x14215a780	bf 03 00 00 00          	mov edi, 3
0x14215a785	48 89 fe                	mov rsi, rdi
0x14215a788	e8 f3 bb ff fd          	call 0x140156380
0x14215a78d	e8 ae 76 38 fe          	call 0x1404e1e40
0x14215a792	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14215a79a	48 83 c1 10             	add rcx, 0x10
0x14215a79e	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14215a7a6	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14215a7ae	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x14215a7b6	49 39 c1                	cmp r9, rax
0x14215a7b9	0f 8e de 02 00 00       	jle 0x14215aa9d
0x14215a7bf	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14215a7c7	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x14215a7cf	48 8b 01                	mov rax, qword ptr [rcx]
0x14215a7d2	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14215a7da	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14215a7de	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14215a7e6	e8 b5 a0 0b fe          	call 0x1402148a0
0x14215a7eb	48 85 db                	test rbx, rbx
0x14215a7ee	74 12                   	je 0x14215a802
0x14215a7f0	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14215a7f8	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14215a800	eb 05                   	jmp 0x14215a807
0x14215a802	e8 99 df 0b fe          	call 0x1402187a0
0x14215a807	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14215a80f	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14215a817	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215a820	e8 fb f6 f1 fd          	call 0x140079f20
0x14215a825	48 8d 0d 74 5a ec 00    	lea rcx, [rip + 0xec5a74]
0x14215a82c	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215a834	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215a83c	48 8d 05 17 3b 57 01    	lea rax, [rip + 0x1573b17]
0x14215a843	bb 0f 00 00 00          	mov ebx, 0xf
0x14215a848	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215a850	bf 01 00 00 00          	mov edi, 1
0x14215a855	48 89 fe                	mov rsi, rdi
0x14215a858	e8 23 bb ff fd          	call 0x140156380
0x14215a85d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14215a865	48 ff c1                	inc rcx
0x14215a868	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14215a870	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14215a878	48 8d 35 41 d7 9a 03    	lea rsi, [rip + 0x39ad741]
0x14215a87f	90                      	nop
0x14215a880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215a885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215a88a	e8 e9 b4 f2 fd          	call 0x140085d78
0x14215a88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215a893	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14215a89b	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14215a8a3	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14215a8ab	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14215a8b3	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14215a8bb	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x14215a8c3	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x14215a8cb	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14215a8d3	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x14215a8db	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14215a8e3	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x14215a8eb	90                      	nop
0x14215a8ec	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x14215a8f4	4c 8d 47 40             	lea r8, [rdi + 0x40]
0x14215a8f8	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x14215a900	31 c0                   	xor eax, eax
0x14215a902	41 b9 01 00 00 00       	mov r9d, 1
0x14215a908	f0 44 0f b1 4f 40       	lock cmpxchg dword ptr [rdi + 0x40], r9d
0x14215a90e	41 0f 94 c2             	sete r10b
0x14215a912	45 84 d2                	test r10b, r10b
0x14215a915	75 36                   	jne 0x14215a94d
0x14215a917	4c 89 c0                	mov rax, r8
0x14215a91a	e8 61 6e f3 fd          	call 0x140091780
0x14215a91f	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14215a927	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14215a92f	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14215a937	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x14215a93f	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x14215a947	41 b9 01 00 00 00       	mov r9d, 1
0x14215a94d	4c 8b 57 38             	mov r10, qword ptr [rdi + 0x38]
0x14215a951	48 8b 5f 30             	mov rbx, qword ptr [rdi + 0x30]
0x14215a955	48 ff c3                	inc rbx
0x14215a958	48 8b 47 28             	mov rax, qword ptr [rdi + 0x28]
0x14215a95c	0f 1f 40 00             	nop dword ptr [rax]
0x14215a960	49 39 da                	cmp r10, rbx
0x14215a963	73 6b                   	jae 0x14215a9d0
0x14215a965	4c 89 d1                	mov rcx, r10
0x14215a968	bf 01 00 00 00          	mov edi, 1
0x14215a96d	48 8d 35 2c a1 3c 01    	lea rsi, [rip + 0x13ca12c]
0x14215a974	e8 47 42 f2 fd          	call 0x14007ebc0
0x14215a979	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14215a981	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x14215a985	83 3d 84 19 12 06 00    	cmp dword ptr [rip + 0x6121984], 0
0x14215a98c	74 10                   	je 0x14215a99e
0x14215a98e	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14215a992	e8 09 aa f2 fd          	call 0x1400853a0
0x14215a997	49 89 03                	mov qword ptr [r11], rax
0x14215a99a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14215a99e	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14215a9a2	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14215a9aa	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14215a9b2	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14215a9ba	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x14215a9c2	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x14215a9ca	41 b9 01 00 00 00       	mov r9d, 1
0x14215a9d0	48 89 5f 30             	mov qword ptr [rdi + 0x30], rbx
0x14215a9d4	4c 8d 14 5b             	lea r10, [rbx + rbx*2]
0x14215a9d8	49 c1 e2 06             	shl r10, 6
0x14215a9dc	49 8d 1c 02             	lea rbx, [r10 + rax]
0x14215a9e0	48 8d 9b 40 ff ff ff    	lea rbx, [rbx - 0xc0]
0x14215a9e7	83 3d 22 19 12 06 00    	cmp dword ptr [rip + 0x6121922], 0
0x14215a9ee	74 52                   	je 0x14215aa42
0x14215a9f0	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x14215a9f8	48 8d 05 a1 a0 3c 01    	lea rax, [rip + 0x13ca0a1]
0x14215a9ff	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14215aa07	e8 54 20 ec fd          	call 0x14001ca60
0x14215aa0c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14215aa14	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14215aa1c	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14215aa24	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14215aa2c	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x14215aa34	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x14215aa3c	41 b9 01 00 00 00       	mov r9d, 1
0x14215aa42	48 89 f8                	mov rax, rdi
0x14215aa45	48 89 df                	mov rdi, rbx
0x14215aa48	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x14215aa50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215aa59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14215aa60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215aa65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215aa6a	e8 09 b3 f2 fd          	call 0x140085d78
0x14215aa6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215aa73	90                      	nop
0x14215aa74	90                      	nop
0x14215aa75	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215aa7a	f0 0f c1 58 40          	lock xadd dword ptr [rax + 0x40], ebx
0x14215aa7f	90                      	nop
0x14215aa80	ff cb                   	dec ebx
0x14215aa82	0f 84 1b fc ff ff       	je 0x14215a6a3
0x14215aa88	4c 89 c0                	mov rax, r8
0x14215aa8b	e8 d0 6f f3 fd          	call 0x140091a60
0x14215aa90	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14215aa98	e9 06 fc ff ff          	jmp 0x14215a6a3
0x14215aa9d	31 c0                   	xor eax, eax
0x14215aa9f	31 c9                   	xor ecx, ecx
0x14215aaa1	31 db                   	xor ebx, ebx
0x14215aaa3	31 f6                   	xor esi, esi
0x14215aaa5	eb 2b                   	jmp 0x14215aad2
0x14215aaa7	4c 8b 9c 24 f8 03 00 00 	mov r11, qword ptr [rsp + 0x3f8]
0x14215aaaf	49 83 c3 10             	add r11, 0x10
0x14215aab3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14215aabb	48 ff c0                	inc rax
0x14215aabe	4c 89 da                	mov rdx, r11
0x14215aac1	4c 89 c1                	mov rcx, r8
0x14215aac4	4c 89 d3                	mov rbx, r10
0x14215aac7	4c 89 ce                	mov rsi, r9
0x14215aaca	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x14215aad2	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14215aada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14215aae0	49 39 c1                	cmp r9, rax
0x14215aae3	0f 8e 9b 02 00 00       	jle 0x14215ad84
0x14215aae9	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14215aaf1	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14215aaf9	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x14215ab01	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x14215ab09	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215ab11	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14215ab15	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215ab18	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14215ab20	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14215ab24	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14215ab2c	90                      	nop
0x14215ab2d	31 c0                   	xor eax, eax
0x14215ab2f	e8 ec 99 eb fd          	call 0x140014520
0x14215ab34	84 c0                   	test al, al
0x14215ab36	0f 85 f1 01 00 00       	jne 0x14215ad2d
0x14215ab3c	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215ab45	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14215ab4d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14215ab55	e8 c6 f3 f1 fd          	call 0x140079f20
0x14215ab5a	48 8d 0d 3f 57 ec 00    	lea rcx, [rip + 0xec573f]
0x14215ab61	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215ab69	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215ab71	48 8d 05 81 ba 5c 01    	lea rax, [rip + 0x15cba81]
0x14215ab78	bb 16 00 00 00          	mov ebx, 0x16
0x14215ab7d	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215ab85	bf 01 00 00 00          	mov edi, 1
0x14215ab8a	48 89 fe                	mov rsi, rdi
0x14215ab8d	e8 ee b7 ff fd          	call 0x140156380
0x14215ab92	b9 07 00 00 00          	mov ecx, 7
0x14215ab97	48 89 c7                	mov rdi, rax
0x14215ab9a	48 89 de                	mov rsi, rbx
0x14215ab9d	45 31 c0                	xor r8d, r8d
0x14215aba0	4d 89 c1                	mov r9, r8
0x14215aba3	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14215abab	48 8d 1d 22 11 4f 01    	lea rbx, [rip + 0x14f1122]
0x14215abb2	e8 c9 39 00 00          	call 0x14215e580
0x14215abb7	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215abbf	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14215abc3	48 8b 09                	mov rcx, qword ptr [rcx]
0x14215abc6	48 8b b9 80 00 00 00    	mov rdi, qword ptr [rcx + 0x80]
0x14215abcd	48 8b b1 88 00 00 00    	mov rsi, qword ptr [rcx + 0x88]
0x14215abd4	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14215abdc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14215abe4	e8 b7 89 ff ff          	call 0x1421535a0
0x14215abe9	48 85 db                	test rbx, rbx
0x14215abec	0f 84 c7 00 00 00       	je 0x14215acb9
0x14215abf2	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14215abfa	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14215ac02	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14215ac0b	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14215ac14	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14215ac1c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14215ac24	e8 f7 f2 f1 fd          	call 0x140079f20
0x14215ac29	48 8d 0d 70 56 ec 00    	lea rcx, [rip + 0xec5670]
0x14215ac30	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14215ac38	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14215ac40	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14215ac48	48 85 d2                	test rdx, rdx
0x14215ac4b	74 06                   	je 0x14215ac53
0x14215ac4d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14215ac51	eb 03                   	jmp 0x14215ac56
0x14215ac53	48 89 d3                	mov rbx, rdx
0x14215ac56	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x14215ac5e	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14215ac66	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x14215ac6e	48 8d 05 dc 11 5c 01    	lea rax, [rip + 0x15c11dc]
0x14215ac75	bb 15 00 00 00          	mov ebx, 0x15
0x14215ac7a	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14215ac82	bf 02 00 00 00          	mov edi, 2
0x14215ac87	48 89 fe                	mov rsi, rdi
0x14215ac8a	e8 f1 b6 ff fd          	call 0x140156380
0x14215ac8f	e8 6c 6f 38 fe          	call 0x1404e1c00
0x14215ac94	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14215ac9c	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14215aca4	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14215acac	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x14215acb4	e9 ee fd ff ff          	jmp 0x14215aaa7
0x14215acb9	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14215acc1	e8 3a a3 ff ff          	call 0x142155000
0x14215acc6	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14215acce	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14215acd6	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14215acde	66 90                   	nop
0x14215ace0	e8 7b 97 ff ff          	call 0x142154460
0x14215ace5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14215aced	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14215acf5	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14215acfd	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x14215ad05	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14215ad0d	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14215ad15	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x14215ad1d	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14215ad25	45 31 db                	xor r11d, r11d
0x14215ad28	e9 a2 08 00 00          	jmp 0x14215b5cf
0x14215ad2d	48 8d 05 f9 35 57 01    	lea rax, [rip + 0x15735f9]
0x14215ad34	bb 0f 00 00 00          	mov ebx, 0xf
0x14215ad39	31 c9                   	xor ecx, ecx
0x14215ad3b	31 ff                   	xor edi, edi
0x14215ad3d	48 89 fe                	mov rsi, rdi
0x14215ad40	e8 7b 85 ff fd          	call 0x1401532c0
0x14215ad45	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14215ad4d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14215ad55	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215ad5d	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14215ad65	4c 8b 02                	mov r8, qword ptr [rdx]
0x14215ad68	41 ff d0                	call r8
0x14215ad6b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14215ad73	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14215ad7b	48 81 c4 28 04 00 00    	add rsp, 0x428
0x14215ad82	5d                      	pop rbp
0x14215ad83	c3                      	ret
0x14215ad84	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14215ad8c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14215ad90	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14215ad94	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14215ad98	48 89 f0                	mov rax, rsi
0x14215ad9b	4c 89 ce                	mov rsi, r9
0x14215ad9e	48 89 da                	mov rdx, rbx
0x14215ada1	48 89 cb                	mov rbx, rcx
0x14215ada4	48 89 d1                	mov rcx, rdx
0x14215ada7	e8 54 85 ff ff          	call 0x142153300
0x14215adac	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14215adb4	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14215adbc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14215adc4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14215adcc	48 29 da                	sub rdx, rbx
0x14215adcf	48 85 d2                	test rdx, rdx
0x14215add2	7e 6c                   	jle 0x14215ae40
0x14215add4	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215addd	48 89 d0                	mov rax, rdx
0x14215ade0	e8 bb f0 f1 fd          	call 0x140079ea0
0x14215ade5	48 8d 0d f4 56 ec 00    	lea rcx, [rip + 0xec56f4]
0x14215adec	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215adf4	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215adfc	48 8d 05 26 3b 64 01    	lea rax, [rip + 0x1643b26]
0x14215ae03	bb 26 00 00 00          	mov ebx, 0x26
0x14215ae08	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215ae10	bf 01 00 00 00          	mov edi, 1
0x14215ae15	48 89 fe                	mov rsi, rdi
0x14215ae18	e8 63 b5 ff fd          	call 0x140156380
0x14215ae1d	0f 1f 00                	nop dword ptr [rax]
0x14215ae20	e8 9b 6b 38 fe          	call 0x1404e19c0
0x14215ae25	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14215ae2d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14215ae35	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14215ae3d	0f 1f 00                	nop dword ptr [rax]
0x14215ae40	48 85 db                	test rbx, rbx
0x14215ae43	0f 84 2f 01 00 00       	je 0x14215af78
0x14215ae49	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215ae52	48 89 d8                	mov rax, rbx
0x14215ae55	e8 46 f0 f1 fd          	call 0x140079ea0
0x14215ae5a	48 8d 0d 7f 56 ec 00    	lea rcx, [rip + 0xec567f]
0x14215ae61	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215ae69	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215ae71	48 8d 05 0f 75 63 01    	lea rax, [rip + 0x163750f]
0x14215ae78	bb 24 00 00 00          	mov ebx, 0x24
0x14215ae7d	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215ae85	bf 01 00 00 00          	mov edi, 1
0x14215ae8a	48 89 fe                	mov rsi, rdi
0x14215ae8d	e8 ee b4 ff fd          	call 0x140156380
0x14215ae92	e8 a9 73 38 fe          	call 0x1404e2240
0x14215ae97	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14215ae9f	48 8b 08                	mov rcx, qword ptr [rax]
0x14215aea2	48 83 79 78 00          	cmp qword ptr [rcx + 0x78], 0
0x14215aea7	0f 84 ac 00 00 00       	je 0x14215af59
0x14215aead	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215aeb6	48 8b 08                	mov rcx, qword ptr [rax]
0x14215aeb9	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14215aebd	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14215aec1	e8 5a f0 f1 fd          	call 0x140079f20
0x14215aec6	48 8d 0d d3 53 ec 00    	lea rcx, [rip + 0xec53d3]
0x14215aecd	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215aed5	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215aedd	48 8d 05 8c 81 68 01    	lea rax, [rip + 0x168818c]
0x14215aee4	bb 34 00 00 00          	mov ebx, 0x34
0x14215aee9	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215aef1	bf 01 00 00 00          	mov edi, 1
0x14215aef6	48 89 fe                	mov rsi, rdi
0x14215aef9	e8 82 b4 ff fd          	call 0x140156380
0x14215aefe	66 90                   	nop
0x14215af00	e8 bb 6a 38 fe          	call 0x1404e19c0
0x14215af05	90                      	nop
0x14215af06	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215af0e	48 8d 51 40             	lea rdx, [rcx + 0x40]
0x14215af12	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14215af1a	31 c0                   	xor eax, eax
0x14215af1c	be 01 00 00 00          	mov esi, 1
0x14215af21	f0 0f b1 71 40          	lock cmpxchg dword ptr [rcx + 0x40], esi
0x14215af26	40 0f 94 c6             	sete sil
0x14215af2a	40 84 f6                	test sil, sil
0x14215af2d	75 18                   	jne 0x14215af47
0x14215af2f	48 89 d0                	mov rax, rdx
0x14215af32	e8 49 68 f3 fd          	call 0x140091780
0x14215af37	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215af3f	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14215af47	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x14215af4f	49 89 f0                	mov r8, rsi
0x14215af52	31 c0                   	xor eax, eax
0x14215af54	e9 5a 05 00 00          	jmp 0x14215b4b3
0x14215af59	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14215af61	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14215af69	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14215af71	e8 aa 15 00 00          	call 0x14215c520
0x14215af76	eb 57                   	jmp 0x14215afcf
0x14215af78	48 8d 05 6f 02 5f 01    	lea rax, [rip + 0x15f026f]
0x14215af7f	bb 1a 00 00 00          	mov ebx, 0x1a
0x14215af84	31 c9                   	xor ecx, ecx
0x14215af86	31 ff                   	xor edi, edi
0x14215af88	48 89 fe                	mov rsi, rdi
0x14215af8b	e8 30 83 ff fd          	call 0x1401532c0
0x14215af90	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14215af98	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14215afa0	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215afa8	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14215afb0	4c 8b 02                	mov r8, qword ptr [rdx]
0x14215afb3	41 ff d0                	call r8
0x14215afb6	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14215afbe	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14215afc6	48 81 c4 28 04 00 00    	add rsp, 0x428
0x14215afcd	5d                      	pop rbp
0x14215afce	c3                      	ret
0x14215afcf	48 8d 05 0a 55 ec 00    	lea rax, [rip + 0xec550a]
0x14215afd6	e8 85 12 ec fd          	call 0x14001c260
0x14215afdb	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x14215afe3	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215afeb	48 8b 09                	mov rcx, qword ptr [rcx]
0x14215afee	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14215aff2	48 8d 05 27 21 ed 00    	lea rax, [rip + 0xed2127]
0x14215aff9	e8 82 79 eb fd          	call 0x140012980
0x14215affe	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14215b006	48 8d 05 13 e0 1e 01    	lea rax, [rip + 0x11ee013]
0x14215b00d	e8 4e 12 ec fd          	call 0x14001c260
0x14215b012	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x14215b01a	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x14215b022	31 d2                   	xor edx, edx
0x14215b024	eb 54                   	jmp 0x14215b07a
0x14215b026	0f 10 84 24 20 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x220]
0x14215b02e	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14215b032	0f 10 84 24 30 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x230]
0x14215b03a	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x14215b03e	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x14215b046	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x14215b04a	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x14215b052	0f 11 40 48             	movups xmmword ptr [rax + 0x48], xmm0
0x14215b056	e8 e5 98 ef fd          	call 0x140054940
0x14215b05b	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14215b063	48 83 c1 40             	add rcx, 0x40
0x14215b067	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14215b06f	48 ff c2                	inc rdx
0x14215b072	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x14215b07a	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14215b082	48 39 d6                	cmp rsi, rdx
0x14215b085	0f 8e f7 01 00 00       	jle 0x14215b282
0x14215b08b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14215b093	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x14215b09b	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x14215b09e	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x14215b0a6	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x14215b0aa	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x14215b0b2	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x14215b0b6	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x14215b0be	0f 10 41 30             	movups xmm0, xmmword ptr [rcx + 0x30]
0x14215b0c2	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x14215b0ca	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215b0d2	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14215b0d6	90                      	nop
0x14215b0d7	31 c0                   	xor eax, eax
0x14215b0d9	e8 42 94 eb fd          	call 0x140014520
0x14215b0de	66 90                   	nop
0x14215b0e0	84 c0                   	test al, al
0x14215b0e2	0f 85 92 01 00 00       	jne 0x14215b27a
0x14215b0e8	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x14215b0f0	bb 01 00 00 00          	mov ebx, 1
0x14215b0f5	e8 66 85 f3 fd          	call 0x140093660
0x14215b0fa	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14215b102	48 8d 1d 1f 9e 94 03    	lea rbx, [rip + 0x3949e1f]
0x14215b109	e8 92 7a eb fd          	call 0x140012ba0
0x14215b10e	48 8d 05 0b 86 31 01    	lea rax, [rip + 0x131860b]
0x14215b115	e8 46 11 ec fd          	call 0x14001c260
0x14215b11a	48 8d 0d df 08 00 00    	lea rcx, [rip + 0x8df]
0x14215b121	48 89 08                	mov qword ptr [rax], rcx
0x14215b124	83 3d e5 11 12 06 00    	cmp dword ptr [rip + 0x61211e5], 0
0x14215b12b	75 22                   	jne 0x14215b14f
0x14215b12d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14215b135	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14215b13d	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x14215b145	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x14215b14d	eb 34                   	jmp 0x14215b183
0x14215b14f	e8 8c a2 f2 fd          	call 0x1400853e0
0x14215b154	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14215b15c	49 89 13                	mov qword ptr [r11], rdx
0x14215b15f	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x14215b167	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14215b16b	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x14215b173	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14215b177	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x14215b17f	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14215b183	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14215b18b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14215b18f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14215b193	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14215b197	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14215b19f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14215b1a3	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14215b1a7	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14215b1af	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14215b1b3	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x14215b1bb	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x14215b1c3	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x14215b1cb	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x14215b1d3	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x14215b1db	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x14215b1e3	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x14215b1eb	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x14215b1f3	48 8d 05 06 16 24 01    	lea rax, [rip + 0x1241606]
0x14215b1fa	e8 61 10 ec fd          	call 0x14001c260
0x14215b1ff	48 8d 0d 7a 07 00 00    	lea rcx, [rip + 0x77a]
0x14215b206	48 89 08                	mov qword ptr [rax], rcx
0x14215b209	83 3d 00 11 12 06 00    	cmp dword ptr [rip + 0x6121100], 0
0x14215b210	75 0e                   	jne 0x14215b220
0x14215b212	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14215b21a	eb 14                   	jmp 0x14215b230
0x14215b21c	0f 1f 40 00             	nop dword ptr [rax]
0x14215b220	e8 5b a1 f2 fd          	call 0x140085380
0x14215b225	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14215b22d	49 89 13                	mov qword ptr [r11], rdx
0x14215b230	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14215b234	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14215b23c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14215b240	83 3d c9 10 12 06 00    	cmp dword ptr [rip + 0x61210c9], 0
0x14215b247	0f 84 d9 fd ff ff       	je 0x14215b026
0x14215b24d	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14215b255	48 8d 58 18             	lea rbx, [rax + 0x18]
0x14215b259	48 8d 05 20 f8 1c 01    	lea rax, [rip + 0x11cf820]
0x14215b260	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14215b268	e8 f3 17 ec fd          	call 0x14001ca60
0x14215b26d	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14215b275	e9 ac fd ff ff          	jmp 0x14215b026
0x14215b27a	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x14215b282	e8 79 86 f3 fd          	call 0x140093900
0x14215b287	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14215b28f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14215b297	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14215b29f	48 8b bc 24 08 04 00 00 	mov rdi, qword ptr [rsp + 0x408]
0x14215b2a7	e8 b4 2d 00 00          	call 0x14215e060
0x14215b2ac	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x14215b2b0	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14215b2b8	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x14215b2c0	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14215b2c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215b2ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215b2cf	e8 06 ab f2 fd          	call 0x140085dda
0x14215b2d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215b2d8	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215b2e0	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14215b2e4	90                      	nop
0x14215b2e5	48 85 d2                	test rdx, rdx
0x14215b2e8	74 31                   	je 0x14215b31b
0x14215b2ea	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14215b2f2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215b2f5	48 89 04 24             	mov qword ptr [rsp], rax
0x14215b2f9	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14215b2fe	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x14215b306	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215b30b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215b310	e8 c5 aa f2 fd          	call 0x140085dda
0x14215b315	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215b319	ff d1                   	call rcx
0x14215b31b	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x14215b324	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14215b32c	e8 6f eb f1 fd          	call 0x140079ea0
0x14215b331	48 8d 0d a8 79 2f 01    	lea rcx, [rip + 0x12f79a8]
0x14215b338	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14215b340	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14215b348	48 8d 05 f0 a7 62 01    	lea rax, [rip + 0x162a7f0]
0x14215b34f	bb 22 00 00 00          	mov ebx, 0x22
0x14215b354	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x14215b35c	bf 01 00 00 00          	mov edi, 1
0x14215b361	48 89 fe                	mov rsi, rdi
0x14215b364	e8 17 b0 ff fd          	call 0x140156380
0x14215b369	e8 d2 6e 38 fe          	call 0x1404e2240
0x14215b36e	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14215b377	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14215b380	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14215b389	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14215b392	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14215b39a	e8 01 eb f1 fd          	call 0x140079ea0
0x14215b39f	48 8d 0d 3a 51 ec 00    	lea rcx, [rip + 0xec513a]
0x14215b3a6	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14215b3ae	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14215b3b6	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14215b3be	66 90                   	nop
0x14215b3c0	e8 db ea f1 fd          	call 0x140079ea0
0x14215b3c5	48 8d 0d 14 51 ec 00    	lea rcx, [rip + 0xec5114]
0x14215b3cc	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14215b3d4	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14215b3dc	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14215b3e4	e8 b7 ea f1 fd          	call 0x140079ea0
0x14215b3e9	48 8d 0d f0 50 ec 00    	lea rcx, [rip + 0xec50f0]
0x14215b3f0	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14215b3f8	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14215b400	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14215b408	e8 93 ea f1 fd          	call 0x140079ea0
0x14215b40d	48 8d 0d cc 50 ec 00    	lea rcx, [rip + 0xec50cc]
0x14215b414	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14215b41c	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14215b424	48 8d 05 87 76 6a 01    	lea rax, [rip + 0x16a7687]
0x14215b42b	bb 3a 00 00 00          	mov ebx, 0x3a
0x14215b430	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x14215b438	bf 04 00 00 00          	mov edi, 4
0x14215b43d	48 89 fe                	mov rsi, rdi
0x14215b440	e8 3b af ff fd          	call 0x140156380
0x14215b445	e8 f6 6d 38 fe          	call 0x1404e2240
0x14215b44a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14215b453	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215b45b	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14215b463	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215b466	ff d1                   	call rcx
0x14215b468	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14215b470	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14215b478	48 81 c4 28 04 00 00    	add rsp, 0x428
0x14215b47f	5d                      	pop rbp
0x14215b480	c3                      	ret
0x14215b481	48 89 30                	mov qword ptr [rax], rsi
0x14215b484	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x14215b48c	48 83 c6 40             	add rsi, 0x40
0x14215b490	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14215b498	48 ff c0                	inc rax
0x14215b49b	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215b4a3	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14215b4ab	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x14215b4b3	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14215b4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215b4c0	49 39 c1                	cmp r9, rax
0x14215b4c3	0f 8e bd 00 00 00       	jle 0x14215b586
0x14215b4c9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14215b4d1	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x14215b4d9	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x14215b4dc	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x14215b4e4	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x14215b4e8	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x14215b4f0	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x14215b4f4	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x14215b4fc	0f 10 46 30             	movups xmm0, xmmword ptr [rsi + 0x30]
0x14215b500	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x14215b508	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x14215b50f	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14215b517	48 8b 32                	mov rsi, qword ptr [rdx]
0x14215b51a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14215b51e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14215b521	4c 8b 42 78             	mov r8, qword ptr [rdx + 0x78]
0x14215b525	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x14215b52d	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x14215b531	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14215b539	48 8d 05 80 7f 06 01    	lea rax, [rip + 0x1067f80]
0x14215b540	48 89 f1                	mov rcx, rsi
0x14215b543	e8 b8 2a eb fd          	call 0x14000e000
0x14215b548	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14215b550	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14215b554	83 3d b5 0d 12 06 00    	cmp dword ptr [rip + 0x6120db5], 0
0x14215b55b	75 0d                   	jne 0x14215b56a
0x14215b55d	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14215b565	e9 17 ff ff ff          	jmp 0x14215b481
0x14215b56a	48 8b 10                	mov rdx, qword ptr [rax]
0x14215b56d	e8 2e 9e f2 fd          	call 0x1400853a0
0x14215b572	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14215b57a	49 89 33                	mov qword ptr [r11], rsi
0x14215b57d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215b581	e9 fb fe ff ff          	jmp 0x14215b481
0x14215b586	90                      	nop
0x14215b587	90                      	nop
0x14215b588	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215b58d	f0 0f c1 59 40          	lock xadd dword ptr [rcx + 0x40], ebx
0x14215b592	ff cb                   	dec ebx
0x14215b594	0f 84 35 fa ff ff       	je 0x14215afcf
0x14215b59a	48 89 d0                	mov rax, rdx
0x14215b59d	0f 1f 00                	nop dword ptr [rax]
0x14215b5a0	e8 bb 64 f3 fd          	call 0x140091a60
0x14215b5a5	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215b5ad	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x14215b5b5	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14215b5bd	0f 1f 00                	nop dword ptr [rax]
0x14215b5c0	e9 0a fa ff ff          	jmp 0x14215afcf
0x14215b5c5	48 83 c0 28             	add rax, 0x28
0x14215b5c9	49 ff c3                	inc r11
0x14215b5cc	4d 89 e0                	mov r8, r12
0x14215b5cf	4c 39 db                	cmp rbx, r11
0x14215b5d2	0f 8e cf f4 ff ff       	jle 0x14215aaa7
0x14215b5d8	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x14215b5e0	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14215b5e8	4c 8b 20                	mov r12, qword ptr [rax]
0x14215b5eb	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x14215b5f3	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14215b5f7	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x14215b5ff	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14215b603	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x14215b60b	4c 8b 22                	mov r12, qword ptr [rdx]
0x14215b60e	49 83 7c 24 60 00       	cmp qword ptr [r12 + 0x60], 0
0x14215b614	75 0f                   	jne 0x14215b625
0x14215b616	41 bc 01 00 00 00       	mov r12d, 1
0x14215b61c	0f 1f 40 00             	nop dword ptr [rax]
0x14215b620	e9 d1 00 00 00          	jmp 0x14215b6f6
0x14215b625	4c 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r9
0x14215b62d	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x14215b635	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x14215b63d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14215b645	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14215b64d	e8 4e 19 f5 fd          	call 0x1400acfa0
0x14215b652	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14215b65a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14215b662	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215b66a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14215b66d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14215b671	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x14215b675	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14215b67d	31 ff                   	xor edi, edi
0x14215b67f	90                      	nop
0x14215b680	e9 5b 02 00 00          	jmp 0x14215b8e0
0x14215b685	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14215b68d	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14215b695	4c 39 ca                	cmp rdx, r9
0x14215b698	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215b6a0	0f 9c c2                	setl dl
0x14215b6a3	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x14215b6ab	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14215b6b3	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14215b6bb	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x14215b6c3	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14215b6cb	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14215b6d3	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x14215b6db	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14215b6e3	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x14215b6eb	41 89 d4                	mov r12d, edx
0x14215b6ee	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14215b6f6	45 84 e4                	test r12b, r12b
0x14215b6f9	0f 84 c9 01 00 00       	je 0x14215b8c8
0x14215b6ff	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14215b708	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14215b711	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14215b71a	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14215b723	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14215b72b	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x14215b733	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14215b73b	4d 8d 60 01             	lea r12, [r8 + 1]
0x14215b73f	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x14215b747	4c 89 ac 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r13
0x14215b74f	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14215b757	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x14215b75f	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14215b767	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x14215b76f	4d 39 e2                	cmp r10, r12
0x14215b772	73 5b                   	jae 0x14215b7cf
0x14215b774	4c 89 c8                	mov rax, r9
0x14215b777	4c 89 e3                	mov rbx, r12
0x14215b77a	4c 89 d1                	mov rcx, r10
0x14215b77d	bf 01 00 00 00          	mov edi, 1
0x14215b782	48 8d 35 f7 f2 1c 01    	lea rsi, [rip + 0x11cf2f7]
0x14215b789	e8 32 34 f2 fd          	call 0x14007ebc0
0x14215b78e	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14215b796	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x14215b79e	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14215b7a6	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x14215b7ae	49 89 c1                	mov r9, rax
0x14215b7b1	49 89 dc                	mov r12, rbx
0x14215b7b4	49 89 ca                	mov r10, rcx
0x14215b7b7	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x14215b7bf	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14215b7c7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14215b7cf	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x14215b7d4	49 c1 e5 06             	shl r13, 6
0x14215b7d8	4f 8d 3c 29             	lea r15, [r9 + r13]
0x14215b7dc	83 3d 2d 0b 12 06 00    	cmp dword ptr [rip + 0x6120b2d], 0
0x14215b7e3	0f 84 9f 00 00 00       	je 0x14215b888
0x14215b7e9	4c 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r9
0x14215b7f1	4c 89 a4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r12
0x14215b7f9	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x14215b801	4c 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r15
0x14215b809	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x14215b811	48 8d 05 68 f2 1c 01    	lea rax, [rip + 0x11cf268]
0x14215b818	4c 89 fb                	mov rbx, r15
0x14215b81b	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14215b823	e8 38 12 ec fd          	call 0x14001ca60
0x14215b828	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x14215b830	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14215b838	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14215b840	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14215b848	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x14215b850	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14215b858	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x14215b860	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x14215b868	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x14215b870	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x14215b878	4c 8b ac 24 50 01 00 00 	mov r13, qword ptr [rsp + 0x150]
0x14215b880	4c 8b bc 24 b0 03 00 00 	mov r15, qword ptr [rsp + 0x3b0]
0x14215b888	4f 8d 2c 29             	lea r13, [r9 + r13]
0x14215b88c	4d 8d 6d 20             	lea r13, [r13 + 0x20]
0x14215b890	0f 10 84 24 20 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x220]
0x14215b898	41 0f 11 07             	movups xmmword ptr [r15], xmm0
0x14215b89c	0f 10 84 24 30 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x230]
0x14215b8a4	41 0f 11 47 10          	movups xmmword ptr [r15 + 0x10], xmm0
0x14215b8a9	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x14215b8b1	41 0f 11 45 00          	movups xmmword ptr [r13], xmm0
0x14215b8b6	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x14215b8be	41 0f 11 45 10          	movups xmmword ptr [r13 + 0x10], xmm0
0x14215b8c3	e9 fd fc ff ff          	jmp 0x14215b5c5
0x14215b8c8	4d 89 c4                	mov r12, r8
0x14215b8cb	e9 f5 fc ff ff          	jmp 0x14215b5c5
0x14215b8d0	48 83 c6 10             	add rsi, 0x10
0x14215b8d4	48 ff c7                	inc rdi
0x14215b8d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215b8e0	48 39 d7                	cmp rdi, rdx
0x14215b8e3	0f 8d b7 fd ff ff       	jge 0x14215b6a0
0x14215b8e9	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x14215b8ed	4c 39 cb                	cmp rbx, r9
0x14215b8f0	75 de                   	jne 0x14215b8d0
0x14215b8f2	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14215b8fa	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x14215b902	48 8b 16                	mov rdx, qword ptr [rsi]
0x14215b905	48 89 c3                	mov rbx, rax
0x14215b908	4c 89 c9                	mov rcx, r9
0x14215b90b	48 89 d0                	mov rax, rdx
0x14215b90e	e8 cd bb ea fd          	call 0x1400074e0
0x14215b913	84 c0                   	test al, al
0x14215b915	0f 85 6a fd ff ff       	jne 0x14215b685
0x14215b91b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14215b923	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x14215b92b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14215b933	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14215b93b	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x14215b943	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14215b94b	eb 83                   	jmp 0x14215b8d0
0x14215b94d	e8 8e ae ee fd          	call 0x1400467e0
0x14215b952	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14215b95a	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14215b962	48 81 c4 28 04 00 00    	add rsp, 0x428
0x14215b969	5d                      	pop rbp
0x14215b96a	c3                      	ret
0x14215b96b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215b970	e8 eb 7a f2 fd          	call 0x140083460
0x14215b975	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215b97a	e9 61 e9 ff ff          	jmp 0x14215a2e0
