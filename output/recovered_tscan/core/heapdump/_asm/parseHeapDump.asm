# TscanGui/core/heapdump.(*Heap).parseHeapDump
# 0x140aba340..0x140aba700 (960 bytes)
# source TscanGui/core/heapdump/parse.go:388

0x140aba340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aba344	0f 86 80 03 00 00       	jbe 0x140aba6ca
0x140aba34a	55                      	push rbp
0x140aba34b	48 89 e5                	mov rbp, rsp
0x140aba34e	48 83 ec 48             	sub rsp, 0x48
0x140aba352	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aba357	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aba35c	eb 05                   	jmp 0x140aba363
0x140aba35e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aba363	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140aba367	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140aba36b	48 89 ce                	mov rsi, rcx
0x140aba36e	48 29 d6                	sub rsi, rdx
0x140aba371	48 85 f6                	test rsi, rsi
0x140aba374	0f 8e 3d 03 00 00       	jle 0x140aba6b7
0x140aba37a	48 85 d2                	test rdx, rdx
0x140aba37d	7c 09                   	jl 0x140aba388
0x140aba37f	48 8d 72 01             	lea rsi, [rdx + 1]
0x140aba383	48 39 f1                	cmp rcx, rsi
0x140aba386	7d 10                   	jge 0x140aba398
0x140aba388	48 8b 35 21 ce 1c 02    	mov rsi, qword ptr [rip + 0x21cce21]
0x140aba38f	48 8b 3d 22 ce 1c 02    	mov rdi, qword ptr [rip + 0x21cce22]
0x140aba396	eb 08                   	jmp 0x140aba3a0
0x140aba398	31 f6                   	xor esi, esi
0x140aba39a	31 ff                   	xor edi, edi
0x140aba39c	0f 1f 40 00             	nop dword ptr [rax]
0x140aba3a0	48 85 f6                	test rsi, rsi
0x140aba3a3	74 04                   	je 0x140aba3a9
0x140aba3a5	31 c9                   	xor ecx, ecx
0x140aba3a7	eb 1c                   	jmp 0x140aba3c5
0x140aba3a9	48 39 d1                	cmp rcx, rdx
0x140aba3ac	0f 86 0f 03 00 00       	jbe 0x140aba6c1
0x140aba3b2	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140aba3b5	4c 8d 42 01             	lea r8, [rdx + 1]
0x140aba3b9	0f b6 0c 11             	movzx ecx, byte ptr [rcx + rdx]
0x140aba3bd	4c 89 43 18             	mov qword ptr [rbx + 0x18], r8
0x140aba3c1	31 f6                   	xor esi, esi
0x140aba3c3	31 ff                   	xor edi, edi
0x140aba3c5	48 85 f6                	test rsi, rsi
0x140aba3c8	0f 85 dd 02 00 00       	jne 0x140aba6ab
0x140aba3ce	80 f9 07                	cmp cl, 7
0x140aba3d1	0f 87 ce 00 00 00       	ja 0x140aba4a5
0x140aba3d7	80 f9 04                	cmp cl, 4
0x140aba3da	77 57                   	ja 0x140aba433
0x140aba3dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aba3e0	80 f9 01                	cmp cl, 1
0x140aba3e3	74 16                   	je 0x140aba3fb
0x140aba3e5	8d 51 fe                	lea edx, [rcx - 2]
0x140aba3e8	80 fa 01                	cmp dl, 1
0x140aba3eb	0f 86 c2 00 00 00       	jbe 0x140aba4b3
0x140aba3f1	80 f9 04                	cmp cl, 4
0x140aba3f4	74 53                   	je 0x140aba449
0x140aba3f6	e9 38 02 00 00          	jmp 0x140aba633
0x140aba3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aba400	e8 1b e4 ff ff          	call 0x140ab8820
0x140aba405	48 85 db                	test rbx, rbx
0x140aba408	0f 85 d1 01 00 00       	jne 0x140aba5df
0x140aba40e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aba413	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba418	e8 03 e4 ff ff          	call 0x140ab8820
0x140aba41d	0f 1f 00                	nop dword ptr [rax]
0x140aba420	48 85 db                	test rbx, rbx
0x140aba423	0f 85 aa 01 00 00       	jne 0x140aba5d3
0x140aba429	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba42e	e9 2b ff ff ff          	jmp 0x140aba35e
0x140aba433	80 f9 05                	cmp cl, 5
0x140aba436	0f 84 37 01 00 00       	je 0x140aba573
0x140aba43c	0f 1f 40 00             	nop dword ptr [rax]
0x140aba440	80 f9 06                	cmp cl, 6
0x140aba443	0f 85 2a 01 00 00       	jne 0x140aba573
0x140aba449	e8 d2 e3 ff ff          	call 0x140ab8820
0x140aba44e	48 85 db                	test rbx, rbx
0x140aba451	0f 85 a0 01 00 00       	jne 0x140aba5f7
0x140aba457	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba45c	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140aba460	48 85 d2                	test rdx, rdx
0x140aba463	7c 0a                   	jl 0x140aba46f
0x140aba465	48 8d 72 04             	lea rsi, [rdx + 4]
0x140aba469	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140aba46d	7d 10                   	jge 0x140aba47f
0x140aba46f	48 8b 35 3a cd 1c 02    	mov rsi, qword ptr [rip + 0x21ccd3a]
0x140aba476	48 8b 3d 3b cd 1c 02    	mov rdi, qword ptr [rip + 0x21ccd3b]
0x140aba47d	eb 04                   	jmp 0x140aba483
0x140aba47f	31 f6                   	xor esi, esi
0x140aba481	31 ff                   	xor edi, edi
0x140aba483	48 85 f6                	test rsi, rsi
0x140aba486	75 0c                   	jne 0x140aba494
0x140aba488	48 83 c2 04             	add rdx, 4
0x140aba48c	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x140aba490	31 f6                   	xor esi, esi
0x140aba492	31 ff                   	xor edi, edi
0x140aba494	48 85 f6                	test rsi, rsi
0x140aba497	0f 84 c1 fe ff ff       	je 0x140aba35e
0x140aba49d	0f 1f 00                	nop dword ptr [rax]
0x140aba4a0	e9 46 01 00 00          	jmp 0x140aba5eb
0x140aba4a5	80 f9 21                	cmp cl, 0x21
0x140aba4a8	0f 87 b2 00 00 00       	ja 0x140aba560
0x140aba4ae	80 f9 08                	cmp cl, 8
0x140aba4b1	75 66                   	jne 0x140aba519
0x140aba4b3	e8 68 e3 ff ff          	call 0x140ab8820
0x140aba4b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aba4c0	48 85 db                	test rbx, rbx
0x140aba4c3	0f 85 46 01 00 00       	jne 0x140aba60f
0x140aba4c9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba4ce	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140aba4d2	48 85 d2                	test rdx, rdx
0x140aba4d5	7c 0f                   	jl 0x140aba4e6
0x140aba4d7	48 8d 72 08             	lea rsi, [rdx + 8]
0x140aba4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aba4e0	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140aba4e4	7d 10                   	jge 0x140aba4f6
0x140aba4e6	48 8b 35 c3 cc 1c 02    	mov rsi, qword ptr [rip + 0x21cccc3]
0x140aba4ed	48 8b 3d c4 cc 1c 02    	mov rdi, qword ptr [rip + 0x21cccc4]
0x140aba4f4	eb 04                   	jmp 0x140aba4fa
0x140aba4f6	31 f6                   	xor esi, esi
0x140aba4f8	31 ff                   	xor edi, edi
0x140aba4fa	48 85 f6                	test rsi, rsi
0x140aba4fd	75 0c                   	jne 0x140aba50b
0x140aba4ff	48 83 c2 08             	add rdx, 8
0x140aba503	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x140aba507	31 f6                   	xor esi, esi
0x140aba509	31 ff                   	xor edi, edi
0x140aba50b	48 85 f6                	test rsi, rsi
0x140aba50e	0f 84 4a fe ff ff       	je 0x140aba35e
0x140aba514	e9 ea 00 00 00          	jmp 0x140aba603
0x140aba519	80 f9 20                	cmp cl, 0x20
0x140aba51c	74 27                   	je 0x140aba545
0x140aba51e	66 90                   	nop
0x140aba520	80 f9 21                	cmp cl, 0x21
0x140aba523	0f 85 0a 01 00 00       	jne 0x140aba633
0x140aba529	e8 12 0c 00 00          	call 0x140abb140
0x140aba52e	48 85 c0                	test rax, rax
0x140aba531	0f 85 e4 00 00 00       	jne 0x140aba61b
0x140aba537	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba53c	0f 1f 40 00             	nop dword ptr [rax]
0x140aba540	e9 19 fe ff ff          	jmp 0x140aba35e
0x140aba545	e8 d6 02 00 00          	call 0x140aba820
0x140aba54a	48 85 c0                	test rax, rax
0x140aba54d	0f 85 ce 00 00 00       	jne 0x140aba621
0x140aba553	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba558	e9 01 fe ff ff          	jmp 0x140aba35e
0x140aba55d	0f 1f 00                	nop dword ptr [rax]
0x140aba560	80 f9 22                	cmp cl, 0x22
0x140aba563	74 4e                   	je 0x140aba5b3
0x140aba565	80 f9 23                	cmp cl, 0x23
0x140aba568	74 29                   	je 0x140aba593
0x140aba56a	80 f9 ff                	cmp cl, 0xff
0x140aba56d	0f 85 c0 00 00 00       	jne 0x140aba633
0x140aba573	e8 a8 e2 ff ff          	call 0x140ab8820
0x140aba578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aba580	48 85 db                	test rbx, rbx
0x140aba583	0f 85 9e 00 00 00       	jne 0x140aba627
0x140aba589	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba58e	e9 cb fd ff ff          	jmp 0x140aba35e
0x140aba593	e8 08 12 00 00          	call 0x140abb7a0
0x140aba598	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aba5a0	48 85 c0                	test rax, rax
0x140aba5a3	0f 85 f6 00 00 00       	jne 0x140aba69f
0x140aba5a9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba5ae	e9 ab fd ff ff          	jmp 0x140aba35e
0x140aba5b3	e8 48 0f 00 00          	call 0x140abb500
0x140aba5b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aba5c0	48 85 c0                	test rax, rax
0x140aba5c3	0f 85 dc 00 00 00       	jne 0x140aba6a5
0x140aba5c9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aba5ce	e9 8b fd ff ff          	jmp 0x140aba35e
0x140aba5d3	48 89 d8                	mov rax, rbx
0x140aba5d6	48 89 cb                	mov rbx, rcx
0x140aba5d9	48 83 c4 48             	add rsp, 0x48
0x140aba5dd	5d                      	pop rbp
0x140aba5de	c3                      	ret
0x140aba5df	48 89 d8                	mov rax, rbx
0x140aba5e2	48 89 cb                	mov rbx, rcx
0x140aba5e5	48 83 c4 48             	add rsp, 0x48
0x140aba5e9	5d                      	pop rbp
0x140aba5ea	c3                      	ret
0x140aba5eb	48 89 f0                	mov rax, rsi
0x140aba5ee	48 89 fb                	mov rbx, rdi
0x140aba5f1	48 83 c4 48             	add rsp, 0x48
0x140aba5f5	5d                      	pop rbp
0x140aba5f6	c3                      	ret
0x140aba5f7	48 89 d8                	mov rax, rbx
0x140aba5fa	48 89 cb                	mov rbx, rcx
0x140aba5fd	48 83 c4 48             	add rsp, 0x48
0x140aba601	5d                      	pop rbp
0x140aba602	c3                      	ret
0x140aba603	48 89 f0                	mov rax, rsi
0x140aba606	48 89 fb                	mov rbx, rdi
0x140aba609	48 83 c4 48             	add rsp, 0x48
0x140aba60d	5d                      	pop rbp
0x140aba60e	c3                      	ret
0x140aba60f	48 89 d8                	mov rax, rbx
0x140aba612	48 89 cb                	mov rbx, rcx
0x140aba615	48 83 c4 48             	add rsp, 0x48
0x140aba619	5d                      	pop rbp
0x140aba61a	c3                      	ret
0x140aba61b	48 83 c4 48             	add rsp, 0x48
0x140aba61f	5d                      	pop rbp
0x140aba620	c3                      	ret
0x140aba621	48 83 c4 48             	add rsp, 0x48
0x140aba625	5d                      	pop rbp
0x140aba626	c3                      	ret
0x140aba627	48 89 d8                	mov rax, rbx
0x140aba62a	48 89 cb                	mov rbx, rcx
0x140aba62d	48 83 c4 48             	add rsp, 0x48
0x140aba631	5d                      	pop rbp
0x140aba632	c3                      	ret
0x140aba633	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140aba639	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140aba63f	48 8d 15 da 5c 56 02    	lea rdx, [rip + 0x2565cda]
0x140aba646	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aba64b	0f b6 c9                	movzx ecx, cl
0x140aba64e	48 8d 15 cb 34 18 05    	lea rdx, [rip + 0x51834cb]
0x140aba655	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x140aba659	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aba65e	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140aba662	48 ff c8                	dec rax
0x140aba665	e8 36 f8 5b ff          	call 0x140079ea0
0x140aba66a	48 8d 0d 6f 5e 56 02    	lea rcx, [rip + 0x2565e6f]
0x140aba671	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aba676	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aba67b	48 8d 05 6d 42 d1 02    	lea rax, [rip + 0x2d1426d]
0x140aba682	bb 30 00 00 00          	mov ebx, 0x30
0x140aba687	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140aba68c	bf 02 00 00 00          	mov edi, 2
0x140aba691	48 89 fe                	mov rsi, rdi
0x140aba694	e8 27 8c 69 ff          	call 0x1401532c0
0x140aba699	48 83 c4 48             	add rsp, 0x48
0x140aba69d	5d                      	pop rbp
0x140aba69e	c3                      	ret
0x140aba69f	48 83 c4 48             	add rsp, 0x48
0x140aba6a3	5d                      	pop rbp
0x140aba6a4	c3                      	ret
0x140aba6a5	48 83 c4 48             	add rsp, 0x48
0x140aba6a9	5d                      	pop rbp
0x140aba6aa	c3                      	ret
0x140aba6ab	48 89 f0                	mov rax, rsi
0x140aba6ae	48 89 fb                	mov rbx, rdi
0x140aba6b1	48 83 c4 48             	add rsp, 0x48
0x140aba6b5	5d                      	pop rbp
0x140aba6b6	c3                      	ret
0x140aba6b7	31 c0                   	xor eax, eax
0x140aba6b9	31 db                   	xor ebx, ebx
0x140aba6bb	48 83 c4 48             	add rsp, 0x48
0x140aba6bf	5d                      	pop rbp
0x140aba6c0	c3                      	ret
0x140aba6c1	48 89 d0                	mov rax, rdx
0x140aba6c4	e8 77 b0 5c ff          	call 0x140085740
0x140aba6c9	90                      	nop
0x140aba6ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aba6cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aba6d4	e8 87 8d 5c ff          	call 0x140083460
0x140aba6d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aba6de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aba6e3	e9 58 fc ff ff          	jmp 0x140aba340
