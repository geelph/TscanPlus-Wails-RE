# TscanGui/internal/mcp.handleHTTPRequest
# 0x1425094c0..0x142509be0 (1824 bytes)
# source TscanGui/internal/mcp/handlers.go:219

0x1425094c0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1425094c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425094cc	0f 86 e4 06 00 00       	jbe 0x142509bb6
0x1425094d2	55                      	push rbp
0x1425094d3	48 89 e5                	mov rbp, rsp
0x1425094d6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1425094dd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425094e5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425094ed	48 8d 05 ac 71 b1 00    	lea rax, [rip + 0xb171ac]
0x1425094f4	e8 67 2d b1 fd          	call 0x14001c260
0x1425094f9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142509501	48 89 e7                	mov rdi, rsp
0x142509504	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x14250950c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509511	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509516	e8 bf c8 b7 fd          	call 0x140085dda
0x14250951b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250951f	48 8d 05 2d 11 17 01    	lea rax, [rip + 0x117112d]
0x142509526	bb 0a 00 00 00          	mov ebx, 0xa
0x14250952b	b9 01 00 00 00          	mov ecx, 1
0x142509530	e8 6b ef cf ff          	call 0x1422084a0
0x142509535	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14250953d	88 01                   	mov byte ptr [rcx], al
0x14250953f	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142509547	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x14250954f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142509560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250956a	e8 6b c8 b7 fd          	call 0x140085dda
0x14250956f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509573	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14250957b	48 8d 05 3e 9c cb 00    	lea rax, [rip + 0xcb9c3e]
0x142509582	48 39 c2                	cmp rdx, rax
0x142509585	75 0a                   	jne 0x142509591
0x142509587	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14250958f	eb 02                   	jmp 0x142509593
0x142509591	31 d2                   	xor edx, edx
0x142509593	48 89 d3                	mov rbx, rdx
0x142509596	48 8d 0d 87 02 13 01    	lea rcx, [rip + 0x1130287]
0x14250959d	bf 06 00 00 00          	mov edi, 6
0x1425095a2	e8 b9 47 b0 fd          	call 0x14000dd60
0x1425095a7	84 db                   	test bl, bl
0x1425095a9	74 2b                   	je 0x1425095d6
0x1425095ab	48 8b 10                	mov rdx, qword ptr [rax]
0x1425095ae	4c 8d 05 eb 6c b1 00    	lea r8, [rip + 0xb16ceb]
0x1425095b5	4c 39 c2                	cmp rdx, r8
0x1425095b8	75 0d                   	jne 0x1425095c7
0x1425095ba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425095be	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425095c1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425095c5	eb 0b                   	jmp 0x1425095d2
0x1425095c7	ba 00 00 00 00          	mov edx, 0
0x1425095cc	41 b9 00 00 00 00       	mov r9d, 0
0x1425095d2	74 0e                   	je 0x1425095e2
0x1425095d4	eb 07                   	jmp 0x1425095dd
0x1425095d6	4c 8d 05 c3 6c b1 00    	lea r8, [rip + 0xb16cc3]
0x1425095dd	31 d2                   	xor edx, edx
0x1425095df	45 31 c9                	xor r9d, r9d
0x1425095e2	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1425095ea	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425095f2	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1425095fa	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x142509602	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509607	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250960c	e8 c9 c7 b7 fd          	call 0x140085dda
0x142509611	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509615	48 8d 05 a4 9b cb 00    	lea rax, [rip + 0xcb9ba4]
0x14250961c	0f 1f 40 00             	nop dword ptr [rax]
0x142509620	48 39 84 24 40 01 00 00 	cmp qword ptr [rsp + 0x140], rax
0x142509628	75 0a                   	jne 0x142509634
0x14250962a	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142509632	eb 02                   	jmp 0x142509636
0x142509634	31 f6                   	xor esi, esi
0x142509636	48 89 f3                	mov rbx, rsi
0x142509639	48 8d 0d 69 5e 11 01    	lea rcx, [rip + 0x1115e69]
0x142509640	bf 03 00 00 00          	mov edi, 3
0x142509645	e8 16 47 b0 fd          	call 0x14000dd60
0x14250964a	84 db                   	test bl, bl
0x14250964c	74 2b                   	je 0x142509679
0x14250964e	48 8b 10                	mov rdx, qword ptr [rax]
0x142509651	4c 8d 05 48 6c b1 00    	lea r8, [rip + 0xb16c48]
0x142509658	4c 39 c2                	cmp rdx, r8
0x14250965b	75 0d                   	jne 0x14250966a
0x14250965d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509661	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509664	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509668	eb 0b                   	jmp 0x142509675
0x14250966a	ba 00 00 00 00          	mov edx, 0
0x14250966f	41 b9 00 00 00 00       	mov r9d, 0
0x142509675	74 19                   	je 0x142509690
0x142509677	eb 07                   	jmp 0x142509680
0x142509679	4c 8d 05 20 6c b1 00    	lea r8, [rip + 0xb16c20]
0x142509680	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142509688	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x142509690	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142509698	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425096a0	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1425096a8	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1425096b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425096b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425096c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425096c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425096ca	e8 0b c7 b7 fd          	call 0x140085dda
0x1425096cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425096d3	48 8d 05 e6 9a cb 00    	lea rax, [rip + 0xcb9ae6]
0x1425096da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425096e0	48 39 84 24 40 01 00 00 	cmp qword ptr [rsp + 0x140], rax
0x1425096e8	75 0a                   	jne 0x1425096f4
0x1425096ea	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425096f2	eb 02                   	jmp 0x1425096f6
0x1425096f4	31 f6                   	xor esi, esi
0x1425096f6	48 89 f3                	mov rbx, rsi
0x1425096f9	48 8d 0d 10 09 13 01    	lea rcx, [rip + 0x1130910]
0x142509700	bf 06 00 00 00          	mov edi, 6
0x142509705	e8 56 46 b0 fd          	call 0x14000dd60
0x14250970a	84 db                   	test bl, bl
0x14250970c	74 2b                   	je 0x142509739
0x14250970e	48 8b 10                	mov rdx, qword ptr [rax]
0x142509711	4c 8d 05 88 6b b1 00    	lea r8, [rip + 0xb16b88]
0x142509718	4c 39 c2                	cmp rdx, r8
0x14250971b	75 0d                   	jne 0x14250972a
0x14250971d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509721	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509724	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509728	eb 0b                   	jmp 0x142509735
0x14250972a	ba 00 00 00 00          	mov edx, 0
0x14250972f	41 b9 00 00 00 00       	mov r9d, 0
0x142509735	74 0e                   	je 0x142509745
0x142509737	eb 07                   	jmp 0x142509740
0x142509739	4c 8d 05 60 6b b1 00    	lea r8, [rip + 0xb16b60]
0x142509740	31 d2                   	xor edx, edx
0x142509742	45 31 c9                	xor r9d, r9d
0x142509745	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14250974d	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142509755	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14250975d	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x142509765	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250976a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250976f	e8 66 c6 b7 fd          	call 0x140085dda
0x142509774	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509778	48 8d 05 41 9a cb 00    	lea rax, [rip + 0xcb9a41]
0x14250977f	90                      	nop
0x142509780	48 39 84 24 40 01 00 00 	cmp qword ptr [rsp + 0x140], rax
0x142509788	75 0a                   	jne 0x142509794
0x14250978a	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142509792	eb 02                   	jmp 0x142509796
0x142509794	31 f6                   	xor esi, esi
0x142509796	48 89 f3                	mov rbx, rsi
0x142509799	48 8d 0d 77 a3 11 01    	lea rcx, [rip + 0x111a377]
0x1425097a0	bf 04 00 00 00          	mov edi, 4
0x1425097a5	e8 b6 45 b0 fd          	call 0x14000dd60
0x1425097aa	84 db                   	test bl, bl
0x1425097ac	74 2b                   	je 0x1425097d9
0x1425097ae	48 8b 10                	mov rdx, qword ptr [rax]
0x1425097b1	4c 8d 05 e8 6a b1 00    	lea r8, [rip + 0xb16ae8]
0x1425097b8	4c 39 c2                	cmp rdx, r8
0x1425097bb	75 0d                   	jne 0x1425097ca
0x1425097bd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425097c1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425097c4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425097c8	eb 0b                   	jmp 0x1425097d5
0x1425097ca	ba 00 00 00 00          	mov edx, 0
0x1425097cf	41 b9 00 00 00 00       	mov r9d, 0
0x1425097d5	74 0e                   	je 0x1425097e5
0x1425097d7	eb 07                   	jmp 0x1425097e0
0x1425097d9	4c 8d 05 c0 6a b1 00    	lea r8, [rip + 0xb16ac0]
0x1425097e0	31 d2                   	xor edx, edx
0x1425097e2	45 31 c9                	xor r9d, r9d
0x1425097e5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425097ed	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1425097f5	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1425097fd	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x142509805	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250980a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250980f	e8 c6 c5 b7 fd          	call 0x140085dda
0x142509814	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509818	48 8d 05 a1 99 cb 00    	lea rax, [rip + 0xcb99a1]
0x14250981f	90                      	nop
0x142509820	48 39 84 24 40 01 00 00 	cmp qword ptr [rsp + 0x140], rax
0x142509828	75 0a                   	jne 0x142509834
0x14250982a	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142509832	eb 02                   	jmp 0x142509836
0x142509834	31 f6                   	xor esi, esi
0x142509836	48 89 f3                	mov rbx, rsi
0x142509839	48 8d 0d 93 26 14 01    	lea rcx, [rip + 0x1142693]
0x142509840	bf 07 00 00 00          	mov edi, 7
0x142509845	e8 16 45 b0 fd          	call 0x14000dd60
0x14250984a	84 db                   	test bl, bl
0x14250984c	74 2b                   	je 0x142509879
0x14250984e	48 8b 10                	mov rdx, qword ptr [rax]
0x142509851	4c 8d 05 48 6a b1 00    	lea r8, [rip + 0xb16a48]
0x142509858	4c 39 c2                	cmp rdx, r8
0x14250985b	75 0d                   	jne 0x14250986a
0x14250985d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509861	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509864	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509868	eb 0b                   	jmp 0x142509875
0x14250986a	ba 00 00 00 00          	mov edx, 0
0x14250986f	41 b9 00 00 00 00       	mov r9d, 0
0x142509875	74 0e                   	je 0x142509885
0x142509877	eb 07                   	jmp 0x142509880
0x142509879	4c 8d 05 20 6a b1 00    	lea r8, [rip + 0xb16a20]
0x142509880	31 d2                   	xor edx, edx
0x142509882	45 31 c9                	xor r9d, r9d
0x142509885	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14250988d	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142509895	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14250989d	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1425098a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425098aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425098af	e8 26 c5 b7 fd          	call 0x140085dda
0x1425098b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425098b8	48 8d 05 01 99 cb 00    	lea rax, [rip + 0xcb9901]
0x1425098bf	90                      	nop
0x1425098c0	48 39 84 24 40 01 00 00 	cmp qword ptr [rsp + 0x140], rax
0x1425098c8	75 0a                   	jne 0x1425098d4
0x1425098ca	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425098d2	eb 02                   	jmp 0x1425098d6
0x1425098d4	31 f6                   	xor esi, esi
0x1425098d6	48 89 f3                	mov rbx, rsi
0x1425098d9	48 8d 0d d2 07 13 01    	lea rcx, [rip + 0x11307d2]
0x1425098e0	bf 06 00 00 00          	mov edi, 6
0x1425098e5	e8 76 44 b0 fd          	call 0x14000dd60
0x1425098ea	84 db                   	test bl, bl
0x1425098ec	74 29                   	je 0x142509917
0x1425098ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1425098f1	4c 8d 05 a8 69 b1 00    	lea r8, [rip + 0xb169a8]
0x1425098f8	4c 39 c2                	cmp rdx, r8
0x1425098fb	75 0d                   	jne 0x14250990a
0x1425098fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509901	4c 8b 02                	mov r8, qword ptr [rdx]
0x142509904	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509908	eb 0b                   	jmp 0x142509915
0x14250990a	ba 00 00 00 00          	mov edx, 0
0x14250990f	41 b8 00 00 00 00       	mov r8d, 0
0x142509915	74 05                   	je 0x14250991c
0x142509917	31 d2                   	xor edx, edx
0x142509919	45 31 c0                	xor r8d, r8d
0x14250991c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142509924	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14250992c	48 89 e7                	mov rdi, rsp
0x14250992f	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x142509937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250994a	e8 8b c4 b7 fd          	call 0x140085dda
0x14250994f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509953	48 8d 05 84 4d 1c 01    	lea rax, [rip + 0x11c4d84]
0x14250995a	bb 0f 00 00 00          	mov ebx, 0xf
0x14250995f	31 c9                   	xor ecx, ecx
0x142509961	e8 3a eb cf ff          	call 0x1422084a0
0x142509966	88 84 24 9f 00 00 00    	mov byte ptr [rsp + 0x9f], al
0x14250996d	48 89 e7                	mov rdi, rsp
0x142509970	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x142509978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142509980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250998a	e8 4b c4 b7 fd          	call 0x140085dda
0x14250998f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509993	48 8d 05 93 20 14 01    	lea rax, [rip + 0x1142093]
0x14250999a	bb 07 00 00 00          	mov ebx, 7
0x14250999f	b9 0a 00 00 00          	mov ecx, 0xa
0x1425099a4	e8 17 e3 cf ff          	call 0x142207cc0
0x1425099a9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425099b1	48 89 e7                	mov rdi, rsp
0x1425099b4	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1425099bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425099c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425099c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425099ca	e8 0b c4 b7 fd          	call 0x140085dda
0x1425099cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425099d3	48 8d 05 73 16 16 01    	lea rax, [rip + 0x1161673]
0x1425099da	bb 09 00 00 00          	mov ebx, 9
0x1425099df	b9 50 00 00 00          	mov ecx, 0x50
0x1425099e4	e8 d7 e2 cf ff          	call 0x142207cc0
0x1425099e9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425099f1	48 89 e7                	mov rdi, rsp
0x1425099f4	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1425099fc	0f 1f 40 00             	nop dword ptr [rax]
0x142509a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509a0a	e8 cb c3 b7 fd          	call 0x140085dda
0x142509a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509a13	48 8d 05 3c 16 16 01    	lea rax, [rip + 0x116163c]
0x142509a1a	bb 09 00 00 00          	mov ebx, 9
0x142509a1f	b9 00 20 00 00          	mov ecx, 0x2000
0x142509a24	e8 97 e2 cf ff          	call 0x142207cc0
0x142509a29	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142509a32	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x142509a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142509a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509a4a	e8 13 c0 b7 fd          	call 0x140085a62
0x142509a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509a53	48 8d 15 83 5c 11 01    	lea rdx, [rip + 0x1115c83]
0x142509a5a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142509a62	48 c7 84 24 18 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x118], 3
0x142509a6e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142509a76	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142509a7e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142509a86	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142509a8e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142509a96	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142509a9e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142509aa6	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142509aae	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142509ab6	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142509abe	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142509ac6	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142509ace	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142509ad6	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142509ade	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142509ae6	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142509aee	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142509af6	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142509afe	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142509b06	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142509b0e	0f b6 94 24 9f 00 00 00 	movzx edx, byte ptr [rsp + 0x9f]
0x142509b16	88 94 24 70 01 00 00    	mov byte ptr [rsp + 0x170], dl
0x142509b1d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142509b25	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142509b2d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142509b35	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142509b3d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142509b45	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142509b4d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142509b55	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142509b5d	48 89 14 24             	mov qword ptr [rsp], rdx
0x142509b61	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142509b66	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x142509b6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509b8a	e8 21 c2 b7 fd          	call 0x140085db0
0x142509b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509b93	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x142509b9b	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x142509ba3	e8 f8 f6 cb ff          	call 0x1421c92a0
0x142509ba8	e8 93 9b fe ff          	call 0x1424f3740
0x142509bad	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142509bb4	5d                      	pop rbp
0x142509bb5	c3                      	ret
0x142509bb6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142509bbb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142509bc0	e8 9b 98 b7 fd          	call 0x140083460
0x142509bc5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142509bca	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142509bcf	e9 ec f8 ff ff          	jmp 0x1425094c0
