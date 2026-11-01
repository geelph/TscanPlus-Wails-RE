# TscanGui/core/watervul.runOpenRedirectChecks
# 0x1421952c0..0x142195820 (1376 bytes)
# source TscanGui/core/watervul/detect_passive.go:132

0x1421952c0	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x1421952c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421952cc	0f 86 2f 05 00 00       	jbe 0x142195801
0x1421952d2	55                      	push rbp
0x1421952d3	48 89 e5                	mov rbp, rsp
0x1421952d6	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x1421952dd	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421952e5	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x1421952ed	48 8b 0d 4c ba af 00    	mov rcx, qword ptr [rip + 0xafba4c]
0x1421952f4	48 8b 15 4d ba af 00    	mov rdx, qword ptr [rip + 0xafba4d]
0x1421952fb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142195303	31 f6                   	xor esi, esi
0x142195305	eb 07                   	jmp 0x14219530e
0x142195307	48 83 c1 10             	add rcx, 0x10
0x14219530b	48 ff c6                	inc rsi
0x14219530e	48 39 d6                	cmp rsi, rdx
0x142195311	7d 3e                   	jge 0x142195351
0x142195313	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14219531b	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x142195323	4c 8b 05 36 ba af 00    	mov r8, qword ptr [rip + 0xafba36]
0x14219532a	4c 8b 09                	mov r9, qword ptr [rcx]
0x14219532d	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142195335	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x142195339	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14219533e	4c 8b 1d 23 ba af 00    	mov r11, qword ptr [rip + 0xafba23]
0x142195345	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14219534d	31 ff                   	xor edi, edi
0x14219534f	eb 5d                   	jmp 0x1421953ae
0x142195351	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142195358	5d                      	pop rbp
0x142195359	c3                      	ret
0x14219535a	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142195362	49 83 c0 10             	add r8, 0x10
0x142195366	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14219536e	48 ff c7                	inc rdi
0x142195371	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142195379	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142195381	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142195389	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142195391	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142195399	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1421953a1	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1421953a6	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1421953ae	4c 39 df                	cmp rdi, r11
0x1421953b1	0f 8d 50 ff ff ff       	jge 0x142195307
0x1421953b7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1421953bf	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x1421953c7	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x1421953cb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421953d0	49 8b 00                	mov rax, qword ptr [r8]
0x1421953d3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421953db	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1421953e4	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1421953ed	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421953f6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421953ff	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142195407	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219540c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142195411	e8 07 06 ef fd          	call 0x140085a1d
0x142195416	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219541a	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142195424	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14219542c	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x142195434	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14219543c	0f 1f 40 00             	nop dword ptr [rax]
0x142195440	e8 9b 82 ee fd          	call 0x14007d6e0
0x142195445	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14219544d	48 8d 05 ac 61 ec 00    	lea rax, [rip + 0xec61ac]
0x142195454	e8 07 6e e8 fd          	call 0x14001c260
0x142195459	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14219545e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142195462	83 3d a7 6e 0e 06 00    	cmp dword ptr [rip + 0x60e6ea7], 0
0x142195469	75 0a                   	jne 0x142195475
0x14219546b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142195473	eb 10                   	jmp 0x142195485
0x142195475	e8 06 ff ee fd          	call 0x140085380
0x14219547a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142195482	49 89 13                	mov qword ptr [r11], rdx
0x142195485	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14219548d	48 89 10                	mov qword ptr [rax], rdx
0x142195490	48 8d 05 29 ec 02 01    	lea rax, [rip + 0x102ec29]
0x142195497	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x14219549f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421954a7	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1421954ac	e8 4f 8b e7 fd          	call 0x14000e000
0x1421954b1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421954b9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421954c1	83 3d 48 6e 0e 06 00    	cmp dword ptr [rip + 0x60e6e48], 0
0x1421954c8	75 0a                   	jne 0x1421954d4
0x1421954ca	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1421954d2	eb 17                   	jmp 0x1421954eb
0x1421954d4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421954d7	e8 c4 fe ee fd          	call 0x1400853a0
0x1421954dc	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1421954e4	49 89 33                	mov qword ptr [r11], rsi
0x1421954e7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421954eb	48 89 30                	mov qword ptr [rax], rsi
0x1421954ee	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421954f6	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1421954fa	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421954fe	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x142195506	e8 15 35 01 00          	call 0x1421a8a20
0x14219550b	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142195510	0f 85 44 fe ff ff       	jne 0x14219535a
0x142195516	48 85 c0                	test rax, rax
0x142195519	0f 84 3b fe ff ff       	je 0x14219535a
0x14219551f	48 8d 90 d3 fe ff ff    	lea rdx, [rax - 0x12d]
0x142195526	48 83 fa 07             	cmp rdx, 7
0x14219552a	0f 87 2a fe ff ff       	ja 0x14219535a
0x142195530	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142195535	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14219553d	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142195542	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14219554a	90                      	nop
0x14219554b	48 89 f0                	mov rax, rsi
0x14219554e	48 8d 1d 91 64 4c 01    	lea rbx, [rip + 0x14c6491]
0x142195555	b9 08 00 00 00          	mov ecx, 8
0x14219555a	e8 c1 44 14 fe          	call 0x1402d9a20
0x14219555f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142195567	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219556c	48 8d 0d b3 67 4c 01    	lea rcx, [rip + 0x14c67b3]
0x142195573	bf 08 00 00 00          	mov edi, 8
0x142195578	e8 83 9f e7 fd          	call 0x14000f500
0x14219557d	0f 1f 00                	nop dword ptr [rax]
0x142195580	48 85 c0                	test rax, rax
0x142195583	7c 14                   	jl 0x142195599
0x142195585	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14219558d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142195592	ba 01 00 00 00          	mov edx, 1
0x142195597	eb 50                   	jmp 0x1421955e9
0x142195599	90                      	nop
0x14219559a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14219559f	90                      	nop
0x1421955a0	48 83 fb 02             	cmp rbx, 2
0x1421955a4	7c 39                   	jl 0x1421955df
0x1421955a6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421955ae	66 81 38 2f 2f          	cmp word ptr [rax], 0x2f2f
0x1421955b3	74 04                   	je 0x1421955b9
0x1421955b5	31 d2                   	xor edx, edx
0x1421955b7	eb 30                   	jmp 0x1421955e9
0x1421955b9	48 8d 0d eb e4 48 01    	lea rcx, [rip + 0x148e4eb]
0x1421955c0	bf 04 00 00 00          	mov edi, 4
0x1421955c5	e8 36 9f e7 fd          	call 0x14000f500
0x1421955ca	48 85 c0                	test rax, rax
0x1421955cd	0f 9d c2                	setge dl
0x1421955d0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421955d8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421955dd	eb 0a                   	jmp 0x1421955e9
0x1421955df	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421955e7	31 d2                   	xor edx, edx
0x1421955e9	84 d2                   	test dl, dl
0x1421955eb	0f 84 69 fd ff ff       	je 0x14219535a
0x1421955f1	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1421955fa	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x142195603	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14219560b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142195610	e8 0b 49 ee fd          	call 0x140079f20
0x142195615	48 8d 0d 84 ac e8 00    	lea rcx, [rip + 0xe8ac84]
0x14219561c	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142195624	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14219562c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142195634	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142195639	e8 e2 48 ee fd          	call 0x140079f20
0x14219563e	48 8d 0d 5b ac e8 00    	lea rcx, [rip + 0xe8ac5b]
0x142195645	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14219564d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142195655	48 8d 05 43 a0 63 01    	lea rax, [rip + 0x163a043]
0x14219565c	bb 30 00 00 00          	mov ebx, 0x30
0x142195661	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x142195669	bf 02 00 00 00          	mov edi, 2
0x14219566e	48 89 fe                	mov rsi, rdi
0x142195671	e8 0a 0d fc fd          	call 0x140156380
0x142195676	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14219567f	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142195688	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142195691	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14219569a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421956a2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421956aa	48 8d 05 cf 6a 12 01    	lea rax, [rip + 0x1126acf]
0x1421956b1	e8 aa 6b e8 fd          	call 0x14001c260
0x1421956b6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421956bb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421956bf	83 3d 4a 6c 0e 06 00    	cmp dword ptr [rip + 0x60e6c4a], 0
0x1421956c6	75 12                   	jne 0x1421956da
0x1421956c8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421956d0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421956d8	eb 1c                   	jmp 0x1421956f6
0x1421956da	e8 c1 fc ee fd          	call 0x1400853a0
0x1421956df	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421956e7	49 89 0b                	mov qword ptr [r11], rcx
0x1421956ea	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421956f2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421956f6	48 89 08                	mov qword ptr [rax], rcx
0x1421956f9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421956fe	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142195702	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142195706	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14219570e	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x142195716	48 8b 11                	mov rdx, qword ptr [rcx]
0x142195719	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14219571d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142195725	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14219572d	48 8d 05 ec 62 ec 00    	lea rax, [rip + 0xec62ec]
0x142195734	e8 27 6b e8 fd          	call 0x14001c260
0x142195739	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14219573e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142195742	83 3d c7 6b 0e 06 00    	cmp dword ptr [rip + 0x60e6bc7], 0
0x142195749	75 15                   	jne 0x142195760
0x14219574b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142195753	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14219575b	eb 1f                   	jmp 0x14219577c
0x14219575d	0f 1f 00                	nop dword ptr [rax]
0x142195760	e8 3b fc ee fd          	call 0x1400853a0
0x142195765	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14219576d	49 89 13                	mov qword ptr [r11], rdx
0x142195770	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142195778	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219577c	48 89 10                	mov qword ptr [rax], rdx
0x14219577f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142195784	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142195788	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14219578c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142195794	48 c7 84 24 f8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xf8], 2
0x1421957a0	48 c7 84 24 00 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x100], 2
0x1421957ac	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1421957b4	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421957b8	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1421957c0	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421957c5	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1421957cd	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421957d2	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1421957da	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421957df	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421957e7	48 8d 1d c8 67 58 01    	lea rbx, [rip + 0x15867c8]
0x1421957ee	b9 15 00 00 00          	mov ecx, 0x15
0x1421957f3	e8 a8 4d 01 00          	call 0x1421aa5a0
0x1421957f8	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421957ff	5d                      	pop rbp
0x142195800	c3                      	ret
0x142195801	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142195806	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219580b	e8 50 dc ee fd          	call 0x140083460
0x142195810	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142195815	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219581a	e9 a1 fa ff ff          	jmp 0x1421952c0
