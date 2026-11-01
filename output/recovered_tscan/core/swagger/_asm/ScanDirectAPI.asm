# TscanGui/core/swagger.ScanDirectAPI
# 0x1421593e0..0x142159f60 (2944 bytes)
# source TscanGui/core/swagger/scanner.go:350

0x1421593e0	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x1421593e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421593ec	0f 86 06 0b 00 00       	jbe 0x142159ef8
0x1421593f2	55                      	push rbp
0x1421593f3	48 89 e5                	mov rbp, rsp
0x1421593f6	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x1421593fd	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142159405	4c 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r10
0x14215940d	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x142159415	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x14215941d	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x142159425	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x14215942d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x142159435	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14215943d	48 8d 05 5c b6 3c 01    	lea rax, [rip + 0x13cb65c]
0x142159444	e8 17 2e ec fd          	call 0x14001c260
0x142159449	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142159451	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142159455	83 3d b4 2e 12 06 00    	cmp dword ptr [rip + 0x6122eb4], 0
0x14215945c	75 12                   	jne 0x142159470
0x14215945e	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142159466	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14215946e	eb 1c                   	jmp 0x14215948c
0x142159470	e8 2b bf f2 fd          	call 0x1400853a0
0x142159475	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14215947d	49 89 0b                	mov qword ptr [r11], rcx
0x142159480	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x142159488	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215948c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142159494	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142159498	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1421594a0	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1421594a4	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421594a8	48 89 c8                	mov rax, rcx
0x1421594ab	e8 f0 b3 0b fe          	call 0x1402148a0
0x1421594b0	48 85 db                	test rbx, rbx
0x1421594b3	74 52                   	je 0x142159507
0x1421594b5	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1421594bd	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421594c5	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x1421594c9	83 3d 40 2e 12 06 00    	cmp dword ptr [rip + 0x6122e40], 0
0x1421594d0	75 0a                   	jne 0x1421594dc
0x1421594d2	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1421594da	eb 20                   	jmp 0x1421594fc
0x1421594dc	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1421594e0	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1421594e4	e8 d7 be f2 fd          	call 0x1400853c0
0x1421594e9	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1421594f1	49 89 3b                	mov qword ptr [r11], rdi
0x1421594f4	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421594f8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1421594fc	48 89 7a 28             	mov qword ptr [rdx + 0x28], rdi
0x142159500	44 0f 11 7a 38          	movups xmmword ptr [rdx + 0x38], xmm15
0x142159505	eb 3c                   	jmp 0x142159543
0x142159507	e8 94 f2 0b fe          	call 0x1402187a0
0x14215950c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142159514	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x142159518	83 3d f1 2d 12 06 00    	cmp dword ptr [rip + 0x6122df1], 0
0x14215951f	90                      	nop
0x142159520	74 18                   	je 0x14215953a
0x142159522	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142159526	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14215952a	e8 91 be f2 fd          	call 0x1400853c0
0x14215952f	49 89 03                	mov qword ptr [r11], rax
0x142159532	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142159536	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14215953a	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x14215953e	44 0f 11 79 38          	movups xmmword ptr [rcx + 0x38], xmm15
0x142159543	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14215954b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14215954f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142159557	ff d1                   	call rcx
0x142159559	48 89 c3                	mov rbx, rax
0x14215955c	31 c0                   	xor eax, eax
0x14215955e	66 90                   	nop
0x142159560	e8 bb af eb fd          	call 0x140014520
0x142159565	84 c0                   	test al, al
0x142159567	0f 85 f2 02 00 00       	jne 0x14215985f
0x14215956d	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142159576	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14215957f	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142159588	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142159591	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142159599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421595a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421595a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421595aa	e8 6e c4 f2 fd          	call 0x140085a1d
0x1421595af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421595b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421595bd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421595c5	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1421595cd	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1421595d5	e8 06 41 f2 fd          	call 0x14007d6e0
0x1421595da	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421595e2	e8 b9 59 34 fe          	call 0x14049efa0
0x1421595e7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421595ec	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421595f4	90                      	nop
0x1421595f5	48 8d 05 23 f9 51 01    	lea rax, [rip + 0x151f923]
0x1421595fc	bb 0a 00 00 00          	mov ebx, 0xa
0x142159601	e8 ba 29 18 fe          	call 0x1402dbfc0
0x142159606	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14215960e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142159616	48 8d 05 e3 1f f0 00    	lea rax, [rip + 0xf01fe3]
0x14215961d	0f 1f 00                	nop dword ptr [rax]
0x142159620	e8 3b 2c ec fd          	call 0x14001c260
0x142159625	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14215962a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14215962e	83 3d db 2c 12 06 00    	cmp dword ptr [rip + 0x6122cdb], 0
0x142159635	75 0b                   	jne 0x142159642
0x142159637	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14215963f	90                      	nop
0x142159640	eb 10                   	jmp 0x142159652
0x142159642	e8 39 bd f2 fd          	call 0x140085380
0x142159647	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14215964f	49 89 13                	mov qword ptr [r11], rdx
0x142159652	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14215965a	48 89 10                	mov qword ptr [rax], rdx
0x14215965d	48 8d 05 5c 09 2b 01    	lea rax, [rip + 0x12b095c]
0x142159664	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x14215966c	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142159674	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14215967c	0f 1f 40 00             	nop dword ptr [rax]
0x142159680	e8 7b 49 eb fd          	call 0x14000e000
0x142159685	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14215968d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142159695	83 3d 74 2c 12 06 00    	cmp dword ptr [rip + 0x6122c74], 0
0x14215969c	75 0a                   	jne 0x1421596a8
0x14215969e	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1421596a6	eb 17                   	jmp 0x1421596bf
0x1421596a8	48 8b 08                	mov rcx, qword ptr [rax]
0x1421596ab	e8 f0 bc f2 fd          	call 0x1400853a0
0x1421596b0	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1421596b8	49 89 13                	mov qword ptr [r11], rdx
0x1421596bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421596bf	48 89 10                	mov qword ptr [rax], rdx
0x1421596c2	90                      	nop
0x1421596c3	90                      	nop
0x1421596c4	48 8d 05 05 01 4e 01    	lea rax, [rip + 0x14e0105]
0x1421596cb	bb 06 00 00 00          	mov ebx, 6
0x1421596d0	e8 eb 28 18 fe          	call 0x1402dbfc0
0x1421596d5	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421596dd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421596e5	48 8d 05 14 1f f0 00    	lea rax, [rip + 0xf01f14]
0x1421596ec	e8 6f 2b ec fd          	call 0x14001c260
0x1421596f1	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421596f9	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x142159701	48 8d 0d 34 27 5c 01    	lea rcx, [rip + 0x15c2734]
0x142159708	48 89 08                	mov qword ptr [rax], rcx
0x14215970b	48 8d 05 ae 08 2b 01    	lea rax, [rip + 0x12b08ae]
0x142159712	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x14215971a	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142159722	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14215972a	e8 d1 48 eb fd          	call 0x14000e000
0x14215972f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142159737	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14215973f	83 3d ca 2b 12 06 00    	cmp dword ptr [rip + 0x6122bca], 0
0x142159746	75 0a                   	jne 0x142159752
0x142159748	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142159750	eb 17                   	jmp 0x142159769
0x142159752	48 8b 08                	mov rcx, qword ptr [rax]
0x142159755	e8 46 bc f2 fd          	call 0x1400853a0
0x14215975a	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142159762	49 89 13                	mov qword ptr [r11], rdx
0x142159765	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142159769	48 89 10                	mov qword ptr [rax], rdx
0x14215976c	e8 ef 59 34 fe          	call 0x14049f160
0x142159771	48 85 db                	test rbx, rbx
0x142159774	0f 84 d4 00 00 00       	je 0x14215984e
0x14215977a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14215977f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142159787	90                      	nop
0x142159788	90                      	nop
0x142159789	48 8d 05 9c 07 4e 01    	lea rax, [rip + 0x14e079c]
0x142159790	bb 06 00 00 00          	mov ebx, 6
0x142159795	e8 26 28 18 fe          	call 0x1402dbfc0
0x14215979a	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421597a2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421597aa	48 8d 05 4f 1e f0 00    	lea rax, [rip + 0xf01e4f]
0x1421597b1	e8 aa 2a ec fd          	call 0x14001c260
0x1421597b6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421597bb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421597bf	83 3d 4a 2b 12 06 00    	cmp dword ptr [rip + 0x6122b4a], 0
0x1421597c6	75 0a                   	jne 0x1421597d2
0x1421597c8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421597d0	eb 10                   	jmp 0x1421597e2
0x1421597d2	e8 a9 bb f2 fd          	call 0x140085380
0x1421597d7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421597df	49 89 13                	mov qword ptr [r11], rdx
0x1421597e2	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421597ea	48 89 10                	mov qword ptr [rax], rdx
0x1421597ed	48 8d 05 cc 07 2b 01    	lea rax, [rip + 0x12b07cc]
0x1421597f4	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x1421597fc	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142159804	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14215980c	e8 ef 47 eb fd          	call 0x14000e000
0x142159811	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142159819	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142159821	83 3d e8 2a 12 06 00    	cmp dword ptr [rip + 0x6122ae8], 0
0x142159828	75 0a                   	jne 0x142159834
0x14215982a	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142159832	eb 17                   	jmp 0x14215984b
0x142159834	48 8b 08                	mov rcx, qword ptr [rax]
0x142159837	e8 64 bb f2 fd          	call 0x1400853a0
0x14215983c	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142159844	49 89 13                	mov qword ptr [r11], rdx
0x142159847	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14215984b	48 89 10                	mov qword ptr [rax], rdx
0x14215984e	e8 8d 5a 34 fe          	call 0x14049f2e0
0x142159853	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14215985b	31 c9                   	xor ecx, ecx
0x14215985d	eb 49                   	jmp 0x1421598a8
0x14215985f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142159867	48 c7 80 b8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xb8], 0xf
0x142159872	83 3d 97 2a 12 06 00    	cmp dword ptr [rip + 0x6122a97], 0
0x142159879	74 0f                   	je 0x14215988a
0x14215987b	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142159882	e8 f9 ba f2 fd          	call 0x140085380
0x142159887	49 89 0b                	mov qword ptr [r11], rcx
0x14215988a	48 8d 0d 9c 4a 57 01    	lea rcx, [rip + 0x1574a9c]
0x142159891	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142159898	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14215989f	5d                      	pop rbp
0x1421598a0	c3                      	ret
0x1421598a1	48 83 c0 20             	add rax, 0x20
0x1421598a5	48 ff c1                	inc rcx
0x1421598a8	48 39 cb                	cmp rbx, rcx
0x1421598ab	0f 8e 14 01 00 00       	jle 0x1421599c5
0x1421598b1	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1421598b5	48 85 d2                	test rdx, rdx
0x1421598b8	74 e7                   	je 0x1421598a1
0x1421598ba	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421598c2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421598ca	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1421598d2	48 8b 08                	mov rcx, qword ptr [rax]
0x1421598d5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421598d9	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421598dd	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1421598e5	90                      	nop
0x1421598e6	48 89 c8                	mov rax, rcx
0x1421598e9	e8 d2 26 18 fe          	call 0x1402dbfc0
0x1421598ee	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421598f6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421598fe	48 8d 05 fb 1c f0 00    	lea rax, [rip + 0xf01cfb]
0x142159905	e8 56 29 ec fd          	call 0x14001c260
0x14215990a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142159912	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142159916	83 3d f3 29 12 06 00    	cmp dword ptr [rip + 0x61229f3], 0
0x14215991d	75 0a                   	jne 0x142159929
0x14215991f	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142159927	eb 10                   	jmp 0x142159939
0x142159929	e8 52 ba f2 fd          	call 0x140085380
0x14215992e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142159936	49 89 13                	mov qword ptr [r11], rdx
0x142159939	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142159941	48 89 10                	mov qword ptr [rax], rdx
0x142159944	48 8d 05 75 06 2b 01    	lea rax, [rip + 0x12b0675]
0x14215994b	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142159953	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14215995b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142159963	e8 98 46 eb fd          	call 0x14000e000
0x142159968	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142159970	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142159978	83 3d 91 29 12 06 00    	cmp dword ptr [rip + 0x6122991], 0
0x14215997f	90                      	nop
0x142159980	75 0a                   	jne 0x14215998c
0x142159982	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x14215998a	eb 17                   	jmp 0x1421599a3
0x14215998c	48 8b 10                	mov rdx, qword ptr [rax]
0x14215998f	e8 0c ba f2 fd          	call 0x1400853a0
0x142159994	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x14215999c	4d 89 23                	mov qword ptr [r11], r12
0x14215999f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421599a3	4c 89 20                	mov qword ptr [rax], r12
0x1421599a6	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421599ae	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421599b6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421599be	66 90                   	nop
0x1421599c0	e9 dc fe ff ff          	jmp 0x1421598a1
0x1421599c5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1421599cd	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1421599d4	48 85 db                	test rbx, rbx
0x1421599d7	74 1c                   	je 0x1421599f5
0x1421599d9	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1421599e0	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1421599e8	e8 93 2d ff ff          	call 0x14214c780
0x1421599ed	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1421599f5	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1421599fd	0f 1f 00                	nop dword ptr [rax]
0x142159a00	49 83 f9 04             	cmp r9, 4
0x142159a04	75 13                   	jne 0x142159a19
0x142159a06	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x142159a0e	41 81 38 50 4f 53 54    	cmp dword ptr [r8], 0x54534f50
0x142159a15	74 4f                   	je 0x142159a66
0x142159a17	eb 08                   	jmp 0x142159a21
0x142159a19	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x142159a21	49 83 f9 03             	cmp r9, 3
0x142159a25	75 19                   	jne 0x142159a40
0x142159a27	66 41 81 38 50 55       	cmp word ptr [r8], 0x5550
0x142159a2d	75 11                   	jne 0x142159a40
0x142159a2f	41 80 78 02 54          	cmp byte ptr [r8 + 2], 0x54
0x142159a34	74 30                   	je 0x142159a66
0x142159a36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142159a3f	90                      	nop
0x142159a40	49 83 f9 05             	cmp r9, 5
0x142159a44	0f 85 f8 00 00 00       	jne 0x142159b42
0x142159a4a	41 81 38 50 41 54 43    	cmp dword ptr [r8], 0x43544150
0x142159a51	0f 85 e4 00 00 00       	jne 0x142159b3b
0x142159a57	41 80 78 04 48          	cmp byte ptr [r8 + 4], 0x48
0x142159a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142159a60	0f 85 cf 00 00 00       	jne 0x142159b35
0x142159a66	90                      	nop
0x142159a67	48 8d 05 e1 5b 54 01    	lea rax, [rip + 0x1545be1]
0x142159a6e	bb 0c 00 00 00          	mov ebx, 0xc
0x142159a73	e8 48 25 18 fe          	call 0x1402dbfc0
0x142159a78	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142159a80	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142159a88	48 8d 05 71 1b f0 00    	lea rax, [rip + 0xf01b71]
0x142159a8f	e8 cc 27 ec fd          	call 0x14001c260
0x142159a94	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142159a9c	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142159aa4	48 8d 0d d1 16 58 01    	lea rcx, [rip + 0x15816d1]
0x142159aab	48 89 08                	mov qword ptr [rax], rcx
0x142159aae	48 8d 05 0b 05 2b 01    	lea rax, [rip + 0x12b050b]
0x142159ab5	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142159abd	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142159ac5	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142159acd	e8 2e 45 eb fd          	call 0x14000e000
0x142159ad2	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142159ada	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142159ae2	83 3d 27 28 12 06 00    	cmp dword ptr [rip + 0x6122827], 0
0x142159ae9	75 0a                   	jne 0x142159af5
0x142159aeb	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x142159af3	eb 17                   	jmp 0x142159b0c
0x142159af5	48 8b 10                	mov rdx, qword ptr [rax]
0x142159af8	e8 a3 b8 f2 fd          	call 0x1400853a0
0x142159afd	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x142159b05	4d 89 23                	mov qword ptr [r11], r12
0x142159b08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142159b0c	4c 89 20                	mov qword ptr [rax], r12
0x142159b0f	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142159b17	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x142159b1f	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x142159b27	b8 02 00 00 00          	mov eax, 2
0x142159b2c	48 8d 0d af 4a 4c 01    	lea rcx, [rip + 0x14c4aaf]
0x142159b33	eb 11                   	jmp 0x142159b46
0x142159b35	31 c0                   	xor eax, eax
0x142159b37	31 c9                   	xor ecx, ecx
0x142159b39	eb 0b                   	jmp 0x142159b46
0x142159b3b	31 c0                   	xor eax, eax
0x142159b3d	31 c9                   	xor ecx, ecx
0x142159b3f	90                      	nop
0x142159b40	eb 04                   	jmp 0x142159b46
0x142159b42	31 c0                   	xor eax, eax
0x142159b44	31 c9                   	xor ecx, ecx
0x142159b46	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142159b4e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142159b56	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142159b5a	4c 8d a4 24 30 02 00 00 	lea r12, [rsp + 0x230]
0x142159b62	4c 89 24 24             	mov qword ptr [rsp], r12
0x142159b66	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142159b6b	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x142159b73	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x142159b7b	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x142159b83	49 89 ca                	mov r10, rcx
0x142159b86	49 89 c3                	mov r11, rax
0x142159b89	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142159b91	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142159b99	e8 62 e2 ff ff          	call 0x142157e00
0x142159b9e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142159ba3	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142159bab	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142159bb3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142159bb8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142159bc0	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x142159bc4	48 89 f8                	mov rax, rdi
0x142159bc7	48 8d 1d 81 5a 54 01    	lea rbx, [rip + 0x1545a81]
0x142159bce	b9 0c 00 00 00          	mov ecx, 0xc
0x142159bd3	e8 48 fe 17 fe          	call 0x1402d9a20
0x142159bd8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142159be0	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142159be4	83 3d 25 27 12 06 00    	cmp dword ptr [rip + 0x6122725], 0
0x142159beb	74 10                   	je 0x142159bfd
0x142159bed	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x142159bf1	e8 aa b7 f2 fd          	call 0x1400853a0
0x142159bf6	49 89 03                	mov qword ptr [r11], rax
0x142159bf9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142159bfd	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142159c01	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142159c06	4c 89 42 60             	mov qword ptr [rdx + 0x60], r8
0x142159c0a	49 81 f8 10 27 00 00    	cmp r8, 0x2710
0x142159c11	7f 37                   	jg 0x142159c4a
0x142159c13	4c 89 42 70             	mov qword ptr [rdx + 0x70], r8
0x142159c17	83 3d f2 26 12 06 00    	cmp dword ptr [rip + 0x61226f2], 0
0x142159c1e	66 90                   	nop
0x142159c20	75 0a                   	jne 0x142159c2c
0x142159c22	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142159c2a	eb 18                   	jmp 0x142159c44
0x142159c2c	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142159c30	e8 6b b7 f2 fd          	call 0x1400853a0
0x142159c35	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142159c3d	49 89 1b                	mov qword ptr [r11], rbx
0x142159c40	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142159c44	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x142159c48	eb 49                   	jmp 0x142159c93
0x142159c4a	31 c0                   	xor eax, eax
0x142159c4c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142159c54	b9 10 27 00 00          	mov ecx, 0x2710
0x142159c59	48 8d 3d de 6c 56 01    	lea rdi, [rip + 0x1566cde]
0x142159c60	be 0e 00 00 00          	mov esi, 0xe
0x142159c65	e8 76 92 f0 fd          	call 0x140062ee0
0x142159c6a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142159c72	48 89 5a 70             	mov qword ptr [rdx + 0x70], rbx
0x142159c76	83 3d 93 26 12 06 00    	cmp dword ptr [rip + 0x6122693], 0
0x142159c7d	74 10                   	je 0x142159c8f
0x142159c7f	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142159c83	e8 18 b7 f2 fd          	call 0x1400853a0
0x142159c88	49 89 03                	mov qword ptr [r11], rax
0x142159c8b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142159c8f	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x142159c93	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142159c9b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142159c9f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142159ca7	ff d1                   	call rcx
0x142159ca9	48 89 c3                	mov rbx, rax
0x142159cac	31 c0                   	xor eax, eax
0x142159cae	e8 6d a8 eb fd          	call 0x140014520
0x142159cb3	84 c0                   	test al, al
0x142159cb5	74 42                   	je 0x142159cf9
0x142159cb7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142159cbf	48 c7 80 b8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xb8], 0xf
0x142159cca	83 3d 3f 26 12 06 00    	cmp dword ptr [rip + 0x612263f], 0
0x142159cd1	74 0f                   	je 0x142159ce2
0x142159cd3	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142159cda	e8 a1 b6 f2 fd          	call 0x140085380
0x142159cdf	49 89 0b                	mov qword ptr [r11], rcx
0x142159ce2	48 8d 0d 44 46 57 01    	lea rcx, [rip + 0x1574644]
0x142159ce9	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142159cf0	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142159cf7	5d                      	pop rbp
0x142159cf8	c3                      	ret
0x142159cf9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142159d01	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x142159d05	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142159d0a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142159d0e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142159d16	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142159d1e	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142159d26	e8 75 ab 0b fe          	call 0x1402148a0
0x142159d2b	48 85 db                	test rbx, rbx
0x142159d2e	74 13                   	je 0x142159d43
0x142159d30	31 c9                   	xor ecx, ecx
0x142159d32	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142159d37	31 d2                   	xor edx, edx
0x142159d39	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142159d41	eb 1d                   	jmp 0x142159d60
0x142159d43	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142159d4b	e8 50 ea 0b fe          	call 0x1402187a0
0x142159d50	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142159d58	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142159d5c	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x142159d60	48 89 df                	mov rdi, rbx
0x142159d63	48 89 d6                	mov rsi, rdx
0x142159d66	49 89 c8                	mov r8, rcx
0x142159d69	4c 8d 8c 24 30 02 00 00 	lea r9, [rsp + 0x230]
0x142159d71	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142159d79	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x142159d81	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x142159d89	48 89 c1                	mov rcx, rax
0x142159d8c	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142159d94	e8 07 eb ff ff          	call 0x1421588a0
0x142159d99	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142159da1	48 89 9a 80 00 00 00    	mov qword ptr [rdx + 0x80], rbx
0x142159da8	83 3d 61 25 12 06 00    	cmp dword ptr [rip + 0x6122561], 0
0x142159daf	74 10                   	je 0x142159dc1
0x142159db1	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x142159db5	e8 e6 b5 f2 fd          	call 0x1400853a0
0x142159dba	49 89 03                	mov qword ptr [r11], rax
0x142159dbd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142159dc1	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x142159dc5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142159dca	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142159dd2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142159dda	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142159ddf	90                      	nop
0x142159de0	e8 9b ee ff ff          	call 0x142158c80
0x142159de5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142159ded	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x142159df4	83 3d 15 25 12 06 00    	cmp dword ptr [rip + 0x6122515], 0
0x142159dfb	74 13                   	je 0x142159e10
0x142159dfd	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x142159e04	e8 97 b5 f2 fd          	call 0x1400853a0
0x142159e09	49 89 03                	mov qword ptr [r11], rax
0x142159e0c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142159e10	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x142159e17	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x142159e1f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142159e23	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142159e2b	ff d1                   	call rcx
0x142159e2d	48 89 c3                	mov rbx, rax
0x142159e30	31 c0                   	xor eax, eax
0x142159e32	e8 e9 a6 eb fd          	call 0x140014520
0x142159e37	84 c0                   	test al, al
0x142159e39	74 44                   	je 0x142159e7f
0x142159e3b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142159e43	48 c7 80 b8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xb8], 0xf
0x142159e4e	83 3d bb 24 12 06 00    	cmp dword ptr [rip + 0x61224bb], 0
0x142159e55	74 11                   	je 0x142159e68
0x142159e57	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142159e5e	66 90                   	nop
0x142159e60	e8 1b b5 f2 fd          	call 0x140085380
0x142159e65	49 89 0b                	mov qword ptr [r11], rcx
0x142159e68	48 8d 0d be 44 57 01    	lea rcx, [rip + 0x15744be]
0x142159e6f	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142159e76	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142159e7d	5d                      	pop rbp
0x142159e7e	c3                      	ret
0x142159e7f	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x142159e87	80 79 39 00             	cmp byte ptr [rcx + 0x39], 0
0x142159e8b	75 0a                   	jne 0x142159e97
0x142159e8d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142159e95	eb 55                   	jmp 0x142159eec
0x142159e97	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142159e9f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142159ea4	e8 17 1b ff ff          	call 0x14214b9c0
0x142159ea9	48 8d 3d 23 9a 4c 01    	lea rdi, [rip + 0x14c9a23]
0x142159eb0	be 04 00 00 00          	mov esi, 4
0x142159eb5	e8 66 20 f5 fd          	call 0x1400abf20
0x142159eba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142159ec2	48 89 99 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rbx
0x142159ec9	83 3d 40 24 12 06 00    	cmp dword ptr [rip + 0x6122440], 0
0x142159ed0	74 13                   	je 0x142159ee5
0x142159ed2	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x142159ed9	e8 c2 b4 f2 fd          	call 0x1400853a0
0x142159ede	49 89 03                	mov qword ptr [r11], rax
0x142159ee1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142159ee5	48 89 81 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rax
0x142159eec	48 89 c8                	mov rax, rcx
0x142159eef	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142159ef6	5d                      	pop rbp
0x142159ef7	c3                      	ret
0x142159ef8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142159efd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142159f02	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142159f07	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142159f0c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142159f11	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142159f16	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142159f1b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142159f20	e8 3b 95 f2 fd          	call 0x140083460
0x142159f25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142159f2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142159f2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142159f34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142159f39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142159f3e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142159f43	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142159f48	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142159f4d	e9 8e f4 ff ff          	jmp 0x1421593e0
