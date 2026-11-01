# TscanGui/core/pwdcrack/ConnPlugin.detectElasticsearchProtocol
# 0x141fe6360..0x141fe6a20 (1728 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/elasticsearchgo.go:18

0x141fe6360	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141fe6365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe6369	0f 86 60 06 00 00       	jbe 0x141fe69cf
0x141fe636f	55                      	push rbp
0x141fe6370	48 89 e5                	mov rbp, rsp
0x141fe6373	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141fe637a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe6382	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141fe638a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141fe6392	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141fe639a	be 01 00 00 00          	mov esi, 1
0x141fe639f	49 89 c8                	mov r8, rcx
0x141fe63a2	49 89 f9                	mov r9, rdi
0x141fe63a5	48 89 d9                	mov rcx, rbx
0x141fe63a8	48 8d 3d 09 18 ab 03    	lea rdi, [rip + 0x3ab1809]
0x141fe63af	48 89 c3                	mov rbx, rax
0x141fe63b2	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141fe63b7	e8 c4 cb 07 fe          	call 0x140062f80
0x141fe63bc	48 8b 15 8d fc 21 06    	mov rdx, qword ptr [rip + 0x621fc8d]
0x141fe63c3	48 89 c1                	mov rcx, rax
0x141fe63c6	48 89 df                	mov rdi, rbx
0x141fe63c9	48 8d 05 f0 d0 1d 01    	lea rax, [rip + 0x11dd0f0]
0x141fe63d0	48 89 d3                	mov rbx, rdx
0x141fe63d3	e8 88 79 02 fe          	call 0x14000dd60
0x141fe63d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fe63e0	84 db                   	test bl, bl
0x141fe63e2	0f 85 d4 05 00 00       	jne 0x141fe69bc
0x141fe63e8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fe63f1	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141fe63fa	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe6402	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe640a	e8 11 3b 09 fe          	call 0x140079f20
0x141fe640f	48 8d 0d 8a 9e 03 01    	lea rcx, [rip + 0x1039e8a]
0x141fe6416	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fe641e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe6426	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fe642e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141fe6436	e8 e5 3a 09 fe          	call 0x140079f20
0x141fe643b	48 8d 0d 5e 9e 03 01    	lea rcx, [rip + 0x1039e5e]
0x141fe6442	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fe644a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141fe6452	48 8d 05 42 a9 6b 01    	lea rax, [rip + 0x16ba942]
0x141fe6459	bb 0c 00 00 00          	mov ebx, 0xc
0x141fe645e	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141fe6466	bf 02 00 00 00          	mov edi, 2
0x141fe646b	48 89 fe                	mov rsi, rdi
0x141fe646e	e8 0d ff 16 fe          	call 0x140156380
0x141fe6473	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fe647b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fe6483	48 8b 0d 2e 48 29 06    	mov rcx, qword ptr [rip + 0x629482e]
0x141fe648a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141fe6491	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fe6496	48 8d 05 43 64 5e 01    	lea rax, [rip + 0x15e6443]
0x141fe649d	0f 1f 00                	nop dword ptr [rax]
0x141fe64a0	e8 bb 5d 03 fe          	call 0x14001c260
0x141fe64a5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe64ad	48 8d 05 4c d0 25 01    	lea rax, [rip + 0x125d04c]
0x141fe64b4	e8 a7 5d 03 fe          	call 0x14001c260
0x141fe64b9	48 8d 0d e0 05 00 00    	lea rcx, [rip + 0x5e0]
0x141fe64c0	48 89 08                	mov qword ptr [rax], rcx
0x141fe64c3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fe64c8	48 85 c9                	test rcx, rcx
0x141fe64cb	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fe64d5	48 0f 4e ca             	cmovle rcx, rdx
0x141fe64d9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fe64de	48 85 c9                	test rcx, rcx
0x141fe64e1	48 0f 4e ca             	cmovle rcx, rdx
0x141fe64e5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fe64ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe64ee	83 3d 1b 5e 29 06 00    	cmp dword ptr [rip + 0x6295e1b], 0
0x141fe64f5	75 0b                   	jne 0x141fe6502
0x141fe64f7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fe64ff	90                      	nop
0x141fe6500	eb 1b                   	jmp 0x141fe651d
0x141fe6502	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fe650a	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x141fe6511	e8 8a ee 09 fe          	call 0x1400853a0
0x141fe6516	49 89 03                	mov qword ptr [r11], rax
0x141fe6519	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141fe651d	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x141fe6524	48 8d 05 95 49 5d 01    	lea rax, [rip + 0x15d4995]
0x141fe652b	e8 30 5d 03 fe          	call 0x14001c260
0x141fe6530	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fe6537	83 3d d2 5d 29 06 00    	cmp dword ptr [rip + 0x6295dd2], 0
0x141fe653e	66 90                   	nop
0x141fe6540	75 0a                   	jne 0x141fe654c
0x141fe6542	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fe654a	eb 20                   	jmp 0x141fe656c
0x141fe654c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fe6554	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fe655b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe6560	e8 3b ee 09 fe          	call 0x1400853a0
0x141fe6565	49 89 03                	mov qword ptr [r11], rax
0x141fe6568	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe656c	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fe6573	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141fe6578	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fe657f	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fe6586	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fe658d	48 8d 05 6c aa 3d 01    	lea rax, [rip + 0x13daa6c]
0x141fe6594	e8 c7 5c 03 fe          	call 0x14001c260
0x141fe6599	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fe659e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fe65a2	48 8d 0d 97 fa ac 03    	lea rcx, [rip + 0x3acfa97]
0x141fe65a9	48 89 08                	mov qword ptr [rax], rcx
0x141fe65ac	83 3d 5d 5d 29 06 00    	cmp dword ptr [rip + 0x6295d5d], 0
0x141fe65b3	75 0b                   	jne 0x141fe65c0
0x141fe65b5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141fe65bd	eb 11                   	jmp 0x141fe65d0
0x141fe65bf	90                      	nop
0x141fe65c0	e8 bb ed 09 fe          	call 0x140085380
0x141fe65c5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141fe65cd	49 89 13                	mov qword ptr [r11], rdx
0x141fe65d0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fe65d8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe65dc	90                      	nop
0x141fe65dd	48 8d 05 c4 a8 ae 03    	lea rax, [rip + 0x3aea8c4]
0x141fe65e4	48 8d 1d 75 42 29 06    	lea rbx, [rip + 0x6294275]
0x141fe65eb	48 8d 0d c4 8d 63 01    	lea rcx, [rip + 0x1638dc4]
0x141fe65f2	bf 03 00 00 00          	mov edi, 3
0x141fe65f7	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141fe65ff	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141fe6607	45 31 c9                	xor r9d, r9d
0x141fe660a	45 31 d2                	xor r10d, r10d
0x141fe660d	e8 8e f8 36 fe          	call 0x140355ea0
0x141fe6612	48 85 db                	test rbx, rbx
0x141fe6615	75 1a                   	jne 0x141fe6631
0x141fe6617	90                      	nop
0x141fe6618	48 89 c3                	mov rbx, rax
0x141fe661b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fe6623	e8 58 f2 32 fe          	call 0x140315880
0x141fe6628	48 85 db                	test rbx, rbx
0x141fe662b	0f 84 f3 02 00 00       	je 0x141fe6924
0x141fe6631	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fe663a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141fe6643	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe664b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe6653	e8 c8 38 09 fe          	call 0x140079f20
0x141fe6658	48 8d 0d 41 9c 03 01    	lea rcx, [rip + 0x1039c41]
0x141fe665f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fe6667	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe666f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fe6677	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141fe667f	90                      	nop
0x141fe6680	e8 9b 38 09 fe          	call 0x140079f20
0x141fe6685	48 8d 0d 14 9c 03 01    	lea rcx, [rip + 0x1039c14]
0x141fe668c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fe6694	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141fe669c	48 8d 05 5a c4 6c 01    	lea rax, [rip + 0x16cc45a]
0x141fe66a3	bb 0d 00 00 00          	mov ebx, 0xd
0x141fe66a8	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141fe66b0	bf 02 00 00 00          	mov edi, 2
0x141fe66b5	48 89 fe                	mov rsi, rdi
0x141fe66b8	e8 c3 fc 16 fe          	call 0x140156380
0x141fe66bd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fe66c5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe66cd	48 8b 0d e4 45 29 06    	mov rcx, qword ptr [rip + 0x62945e4]
0x141fe66d4	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141fe66db	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fe66e0	48 8d 05 f9 61 5e 01    	lea rax, [rip + 0x15e61f9]
0x141fe66e7	e8 74 5b 03 fe          	call 0x14001c260
0x141fe66ec	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fe66f4	48 8d 05 05 ce 25 01    	lea rax, [rip + 0x125ce05]
0x141fe66fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe6700	e8 5b 5b 03 fe          	call 0x14001c260
0x141fe6705	48 8d 0d 14 03 00 00    	lea rcx, [rip + 0x314]
0x141fe670c	48 89 08                	mov qword ptr [rax], rcx
0x141fe670f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fe6714	48 85 c9                	test rcx, rcx
0x141fe6717	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fe6721	48 0f 4e ca             	cmovle rcx, rdx
0x141fe6725	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fe672a	48 85 c9                	test rcx, rcx
0x141fe672d	48 0f 4e ca             	cmovle rcx, rdx
0x141fe6731	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fe6736	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe673a	83 3d cf 5b 29 06 00    	cmp dword ptr [rip + 0x6295bcf], 0
0x141fe6741	75 0a                   	jne 0x141fe674d
0x141fe6743	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe674b	eb 1f                   	jmp 0x141fe676c
0x141fe674d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe6755	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141fe675c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe6760	e8 3b ec 09 fe          	call 0x1400853a0
0x141fe6765	49 89 03                	mov qword ptr [r11], rax
0x141fe6768	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141fe676c	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141fe6773	48 8d 05 46 47 5d 01    	lea rax, [rip + 0x15d4746]
0x141fe677a	e8 e1 5a 03 fe          	call 0x14001c260
0x141fe677f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fe6786	83 3d 83 5b 29 06 00    	cmp dword ptr [rip + 0x6295b83], 0
0x141fe678d	75 0a                   	jne 0x141fe6799
0x141fe678f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fe6797	eb 1b                   	jmp 0x141fe67b4
0x141fe6799	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fe67a1	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fe67a8	e8 f3 eb 09 fe          	call 0x1400853a0
0x141fe67ad	49 89 03                	mov qword ptr [r11], rax
0x141fe67b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe67b4	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fe67bb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe67c0	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fe67c7	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fe67ce	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fe67d5	48 8d 05 24 a8 3d 01    	lea rax, [rip + 0x13da824]
0x141fe67dc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe67e0	e8 7b 5a 03 fe          	call 0x14001c260
0x141fe67e5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fe67ea	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fe67ee	48 8d 0d 4b f8 ac 03    	lea rcx, [rip + 0x3acf84b]
0x141fe67f5	48 89 08                	mov qword ptr [rax], rcx
0x141fe67f8	83 3d 11 5b 29 06 00    	cmp dword ptr [rip + 0x6295b11], 0
0x141fe67ff	90                      	nop
0x141fe6800	75 0a                   	jne 0x141fe680c
0x141fe6802	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe680a	eb 10                   	jmp 0x141fe681c
0x141fe680c	e8 6f eb 09 fe          	call 0x140085380
0x141fe6811	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe6819	49 89 13                	mov qword ptr [r11], rdx
0x141fe681c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fe6824	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe6828	90                      	nop
0x141fe6829	48 8d 05 78 a6 ae 03    	lea rax, [rip + 0x3aea678]
0x141fe6830	48 8d 1d 29 40 29 06    	lea rbx, [rip + 0x6294029]
0x141fe6837	48 8d 0d 78 8b 63 01    	lea rcx, [rip + 0x1638b78]
0x141fe683e	bf 03 00 00 00          	mov edi, 3
0x141fe6843	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141fe684b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141fe6853	45 31 c9                	xor r9d, r9d
0x141fe6856	45 31 d2                	xor r10d, r10d
0x141fe6859	e8 42 f6 36 fe          	call 0x140355ea0
0x141fe685e	66 90                   	nop
0x141fe6860	48 85 db                	test rbx, rbx
0x141fe6863	75 16                   	jne 0x141fe687b
0x141fe6865	90                      	nop
0x141fe6866	48 89 c3                	mov rbx, rax
0x141fe6869	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fe6871	e8 0a f0 32 fe          	call 0x140315880
0x141fe6876	48 85 db                	test rbx, rbx
0x141fe6879	74 15                   	je 0x141fe6890
0x141fe687b	48 8d 05 8d ce 63 01    	lea rax, [rip + 0x163ce8d]
0x141fe6882	bb 04 00 00 00          	mov ebx, 4
0x141fe6887	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141fe688e	5d                      	pop rbp
0x141fe688f	c3                      	ret
0x141fe6890	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fe6894	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141fe6898	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe689c	ff d1                   	call rcx
0x141fe689e	31 c0                   	xor eax, eax
0x141fe68a0	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fe68a8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141fe68b0	48 8d 3d 01 13 ab 03    	lea rdi, [rip + 0x3ab1301]
0x141fe68b7	be 01 00 00 00          	mov esi, 1
0x141fe68bc	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141fe68c4	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141fe68cc	e8 af c6 07 fe          	call 0x140062f80
0x141fe68d1	48 8b 0d 78 f7 21 06    	mov rcx, qword ptr [rip + 0x621f778]
0x141fe68d8	48 89 df                	mov rdi, rbx
0x141fe68db	48 89 cb                	mov rbx, rcx
0x141fe68de	48 89 c1                	mov rcx, rax
0x141fe68e1	48 8d 05 d8 cb 1d 01    	lea rax, [rip + 0x11dcbd8]
0x141fe68e8	e8 13 77 02 fe          	call 0x14000e000
0x141fe68ed	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x141fe68f5	83 3d 14 5a 29 06 00    	cmp dword ptr [rip + 0x6295a14], 0
0x141fe68fc	74 0b                   	je 0x141fe6909
0x141fe68fe	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe6901	e8 7a ea 09 fe          	call 0x140085380
0x141fe6906	49 89 0b                	mov qword ptr [r11], rcx
0x141fe6909	48 8d 0d cd 54 64 01    	lea rcx, [rip + 0x16454cd]
0x141fe6910	48 89 08                	mov qword ptr [rax], rcx
0x141fe6913	48 89 c8                	mov rax, rcx
0x141fe6916	bb 05 00 00 00          	mov ebx, 5
0x141fe691b	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141fe6922	5d                      	pop rbp
0x141fe6923	c3                      	ret
0x141fe6924	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fe6928	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141fe692c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe6930	ff d1                   	call rcx
0x141fe6932	31 c0                   	xor eax, eax
0x141fe6934	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fe693c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141fe6944	48 8d 3d 6d 12 ab 03    	lea rdi, [rip + 0x3ab126d]
0x141fe694b	be 01 00 00 00          	mov esi, 1
0x141fe6950	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141fe6958	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141fe6960	e8 1b c6 07 fe          	call 0x140062f80
0x141fe6965	48 8b 0d e4 f6 21 06    	mov rcx, qword ptr [rip + 0x621f6e4]
0x141fe696c	48 89 df                	mov rdi, rbx
0x141fe696f	48 89 cb                	mov rbx, rcx
0x141fe6972	48 89 c1                	mov rcx, rax
0x141fe6975	48 8d 05 44 cb 1d 01    	lea rax, [rip + 0x11dcb44]
0x141fe697c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe6980	e8 7b 76 02 fe          	call 0x14000e000
0x141fe6985	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141fe698d	83 3d 7c 59 29 06 00    	cmp dword ptr [rip + 0x629597c], 0
0x141fe6994	74 0b                   	je 0x141fe69a1
0x141fe6996	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe6999	e8 e2 e9 09 fe          	call 0x140085380
0x141fe699e	49 89 0b                	mov qword ptr [r11], rcx
0x141fe69a1	48 8d 0d 67 cd 63 01    	lea rcx, [rip + 0x163cd67]
0x141fe69a8	48 89 08                	mov qword ptr [rax], rcx
0x141fe69ab	48 89 c8                	mov rax, rcx
0x141fe69ae	bb 04 00 00 00          	mov ebx, 4
0x141fe69b3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141fe69ba	5d                      	pop rbp
0x141fe69bb	c3                      	ret
0x141fe69bc	48 8b 08                	mov rcx, qword ptr [rax]
0x141fe69bf	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141fe69c3	48 89 c8                	mov rax, rcx
0x141fe69c6	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141fe69cd	5d                      	pop rbp
0x141fe69ce	c3                      	ret
0x141fe69cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe69d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe69d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe69de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe69e3	e8 78 ca 09 fe          	call 0x140083460
0x141fe69e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe69ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe69f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe69f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe69fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe6a00	e9 5b f9 ff ff          	jmp 0x141fe6360
