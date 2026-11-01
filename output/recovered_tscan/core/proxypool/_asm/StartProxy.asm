# TscanGui/core/proxypool.StartProxy
# 0x14210a360..0x14210a8c0 (1376 bytes)
# source TscanGui/core/proxypool/proxy.go:443

0x14210a360	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14210a365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210a369	0f 86 e1 04 00 00       	jbe 0x14210a850
0x14210a36f	55                      	push rbp
0x14210a370	48 89 e5                	mov rbp, rsp
0x14210a373	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14210a37a	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x14210a382	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x14210a38a	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14210a392	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14210a39a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14210a3a2	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14210a3aa	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14210a3b2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14210a3ba	c6 05 db 04 17 06 00    	mov byte ptr [rip + 0x61704db], 0
0x14210a3c1	e8 1a 85 ff ff          	call 0x1421028e0
0x14210a3c6	48 89 1d 6b 48 10 06    	mov qword ptr [rip + 0x610486b], rbx
0x14210a3cd	48 89 0d 6c 48 10 06    	mov qword ptr [rip + 0x610486c], rcx
0x14210a3d4	83 3d 35 1f 17 06 00    	cmp dword ptr [rip + 0x6171f35], 0
0x14210a3db	74 13                   	je 0x14210a3f0
0x14210a3dd	48 8b 0d 4c 48 10 06    	mov rcx, qword ptr [rip + 0x610484c]
0x14210a3e4	e8 b7 af f7 fd          	call 0x1400853a0
0x14210a3e9	49 89 03                	mov qword ptr [r11], rax
0x14210a3ec	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210a3f0	48 89 05 39 48 10 06    	mov qword ptr [rip + 0x6104839], rax
0x14210a3f7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14210a3ff	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14210a407	e8 f4 2f fa fd          	call 0x1400ad400
0x14210a40c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14210a414	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14210a41c	0f 1f 40 00             	nop dword ptr [rax]
0x14210a420	48 83 fb 04             	cmp rbx, 4
0x14210a424	74 5e                   	je 0x14210a484
0x14210a426	48 83 fb 05             	cmp rbx, 5
0x14210a42a	74 46                   	je 0x14210a472
0x14210a42c	48 83 fb 06             	cmp rbx, 6
0x14210a430	0f 85 a0 00 00 00       	jne 0x14210a4d6
0x14210a436	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x14210a43c	0f 1f 40 00             	nop dword ptr [rax]
0x14210a440	0f 85 90 00 00 00       	jne 0x14210a4d6
0x14210a446	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x14210a44c	0f 85 84 00 00 00       	jne 0x14210a4d6
0x14210a452	48 8b 15 d7 47 10 06    	mov rdx, qword ptr [rip + 0x61047d7]
0x14210a459	4c 8b 1d d8 47 10 06    	mov r11, qword ptr [rip + 0x61047d8]
0x14210a460	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14210a465	31 c0                   	xor eax, eax
0x14210a467	31 c9                   	xor ecx, ecx
0x14210a469	31 db                   	xor ebx, ebx
0x14210a46b	31 f6                   	xor esi, esi
0x14210a46d	e9 51 02 00 00          	jmp 0x14210a6c3
0x14210a472	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14210a478	75 5c                   	jne 0x14210a4d6
0x14210a47a	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x14210a47e	66 90                   	nop
0x14210a480	74 0a                   	je 0x14210a48c
0x14210a482	eb 52                   	jmp 0x14210a4d6
0x14210a484	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14210a48a	75 4a                   	jne 0x14210a4d6
0x14210a48c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14210a494	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14210a49c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14210a4a4	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14210a4ac	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14210a4b4	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14210a4bc	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14210a4c4	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14210a4cc	e8 ef 03 00 00          	call 0x14210a8c0
0x14210a4d1	e9 2c 01 00 00          	jmp 0x14210a602
0x14210a4d6	e8 a5 03 f7 fd          	call 0x14007a880
0x14210a4db	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14210a4e3	48 89 c3                	mov rbx, rax
0x14210a4e6	48 8d 0d 70 09 54 01    	lea rcx, [rip + 0x1540970]
0x14210a4ed	bf 07 00 00 00          	mov edi, 7
0x14210a4f2	48 8d 05 c7 8c 0b 01    	lea rax, [rip + 0x10b8cc7]
0x14210a4f9	e8 02 3b f0 fd          	call 0x14000e000
0x14210a4fe	48 8d 0d 9b 61 f1 00    	lea rcx, [rip + 0xf1619b]
0x14210a505	48 89 08                	mov qword ptr [rax], rcx
0x14210a508	83 3d 01 1e 17 06 00    	cmp dword ptr [rip + 0x6171e01], 0
0x14210a50f	74 0c                   	je 0x14210a51d
0x14210a511	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210a515	e8 66 ae f7 fd          	call 0x140085380
0x14210a51a	49 89 0b                	mov qword ptr [r11], rcx
0x14210a51d	48 8d 0d fc 35 b3 03    	lea rcx, [rip + 0x3b335fc]
0x14210a524	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210a528	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14210a531	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14210a539	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14210a541	e8 da f9 f6 fd          	call 0x140079f20
0x14210a546	48 8d 0d 53 5d f1 00    	lea rcx, [rip + 0xf15d53]
0x14210a54d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14210a555	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14210a55d	48 8d 05 3c 0c 64 01    	lea rax, [rip + 0x1640c3c]
0x14210a564	bb 1a 00 00 00          	mov ebx, 0x1a
0x14210a569	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14210a571	bf 01 00 00 00          	mov edi, 1
0x14210a576	48 89 fe                	mov rsi, rdi
0x14210a579	e8 42 8d 04 fe          	call 0x1401532c0
0x14210a57e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14210a586	48 85 c0                	test rax, rax
0x14210a589	74 04                   	je 0x14210a58f
0x14210a58b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14210a58f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14210a597	48 8d 05 22 8c 0b 01    	lea rax, [rip + 0x10b8c22]
0x14210a59e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14210a5a6	48 8d 0d d3 08 54 01    	lea rcx, [rip + 0x15408d3]
0x14210a5ad	bf 07 00 00 00          	mov edi, 7
0x14210a5b2	e8 49 3a f0 fd          	call 0x14000e000
0x14210a5b7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14210a5bf	48 89 10                	mov qword ptr [rax], rdx
0x14210a5c2	83 3d 47 1d 17 06 00    	cmp dword ptr [rip + 0x6171d47], 0
0x14210a5c9	75 0a                   	jne 0x14210a5d5
0x14210a5cb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14210a5d3	eb 18                   	jmp 0x14210a5ed
0x14210a5d5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210a5d9	e8 c2 ad f7 fd          	call 0x1400853a0
0x14210a5de	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14210a5e6	49 89 13                	mov qword ptr [r11], rdx
0x14210a5e9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210a5ed	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210a5f1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14210a5f9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14210a600	5d                      	pop rbp
0x14210a601	c3                      	ret
0x14210a602	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14210a607	e8 74 75 ff ff          	call 0x142101b80
0x14210a60c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14210a611	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14210a619	48 8b 0d d8 04 10 06    	mov rcx, qword ptr [rip + 0x61004d8]
0x14210a620	48 39 cb                	cmp rbx, rcx
0x14210a623	75 23                   	jne 0x14210a648
0x14210a625	48 8b 15 c4 04 10 06    	mov rdx, qword ptr [rip + 0x61004c4]
0x14210a62c	48 89 c3                	mov rbx, rax
0x14210a62f	48 89 d0                	mov rax, rdx
0x14210a632	e8 a9 ce ef fd          	call 0x1400074e0
0x14210a637	84 c0                   	test al, al
0x14210a639	75 73                   	jne 0x14210a6ae
0x14210a63b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14210a643	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14210a648	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14210a650	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14210a658	48 8b 05 39 ae 0f 06    	mov rax, qword ptr [rip + 0x60fae39]
0x14210a65f	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x14210a667	e8 34 85 f0 fd          	call 0x140012ba0
0x14210a66c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14210a671	48 89 0d 80 04 10 06    	mov qword ptr [rip + 0x6100480], rcx
0x14210a678	83 3d 91 1c 17 06 00    	cmp dword ptr [rip + 0x6171c91], 0
0x14210a67f	90                      	nop
0x14210a680	75 0a                   	jne 0x14210a68c
0x14210a682	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210a68a	eb 1b                   	jmp 0x14210a6a7
0x14210a68c	48 8b 0d 5d 04 10 06    	mov rcx, qword ptr [rip + 0x610045d]
0x14210a693	e8 08 ad f7 fd          	call 0x1400853a0
0x14210a698	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210a6a0	49 89 13                	mov qword ptr [r11], rdx
0x14210a6a3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210a6a7	48 89 15 42 04 10 06    	mov qword ptr [rip + 0x6100442], rdx
0x14210a6ae	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14210a6b3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14210a6ba	5d                      	pop rbp
0x14210a6bb	c3                      	ret
0x14210a6bc	48 83 c2 10             	add rdx, 0x10
0x14210a6c0	48 ff c0                	inc rax
0x14210a6c3	4c 39 d8                	cmp rax, r11
0x14210a6c6	0f 8d 09 01 00 00       	jge 0x14210a7d5
0x14210a6cc	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14210a6d0	90                      	nop
0x14210a6d1	49 83 fc 05             	cmp r12, 5
0x14210a6d5	7c e5                   	jl 0x14210a6bc
0x14210a6d7	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x14210a6dc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14210a6e1	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14210a6e9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14210a6f1	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14210a6f6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14210a6fb	48 8b 02                	mov rax, qword ptr [rdx]
0x14210a6fe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14210a703	48 8d 1d 2b 19 52 01    	lea rbx, [rip + 0x152192b]
0x14210a70a	b9 05 00 00 00          	mov ecx, 5
0x14210a70f	e8 cc cd ef fd          	call 0x1400074e0
0x14210a714	84 c0                   	test al, al
0x14210a716	0f 84 90 00 00 00       	je 0x14210a7ac
0x14210a71c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14210a721	48 ff c3                	inc rbx
0x14210a724	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14210a729	48 39 d9                	cmp rcx, rbx
0x14210a72c	72 0a                   	jb 0x14210a738
0x14210a72e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14210a736	eb 19                   	jmp 0x14210a751
0x14210a738	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14210a740	bf 01 00 00 00          	mov edi, 1
0x14210a745	48 8d 35 54 5b f1 00    	lea rsi, [rip + 0xf15b54]
0x14210a74c	e8 6f 44 f7 fd          	call 0x14007ebc0
0x14210a751	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14210a755	48 c1 e2 04             	shl rdx, 4
0x14210a759	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14210a75e	4c 89 5c 10 08          	mov qword ptr [rax + rdx + 8], r11
0x14210a763	83 3d a6 1b 17 06 00    	cmp dword ptr [rip + 0x6171ba6], 0
0x14210a76a	75 07                   	jne 0x14210a773
0x14210a76c	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14210a771	eb 18                   	jmp 0x14210a78b
0x14210a773	4c 8b 1c 10             	mov r11, qword ptr [rax + rdx]
0x14210a777	4c 89 de                	mov rsi, r11
0x14210a77a	e8 21 ac f7 fd          	call 0x1400853a0
0x14210a77f	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14210a784	4d 89 23                	mov qword ptr [r11], r12
0x14210a787	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210a78b	4c 89 24 10             	mov qword ptr [rax + rdx], r12
0x14210a78f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210a797	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14210a79c	48 89 de                	mov rsi, rbx
0x14210a79f	48 89 c3                	mov rbx, rax
0x14210a7a2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14210a7a7	e9 10 ff ff ff          	jmp 0x14210a6bc
0x14210a7ac	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14210a7b1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210a7b9	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14210a7be	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14210a7c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14210a7c8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14210a7d0	e9 e7 fe ff ff          	jmp 0x14210a6bc
0x14210a7d5	48 89 35 5c 44 10 06    	mov qword ptr [rip + 0x610445c], rsi
0x14210a7dc	48 89 0d 5d 44 10 06    	mov qword ptr [rip + 0x610445d], rcx
0x14210a7e3	83 3d 26 1b 17 06 00    	cmp dword ptr [rip + 0x6171b26], 0
0x14210a7ea	74 13                   	je 0x14210a7ff
0x14210a7ec	48 8b 15 3d 44 10 06    	mov rdx, qword ptr [rip + 0x610443d]
0x14210a7f3	e8 a8 ab f7 fd          	call 0x1400853a0
0x14210a7f8	49 89 1b                	mov qword ptr [r11], rbx
0x14210a7fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210a7ff	48 89 1d 2a 44 10 06    	mov qword ptr [rip + 0x610442a], rbx
0x14210a806	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14210a80e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14210a816	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14210a81e	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14210a826	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14210a82e	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14210a836	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14210a83e	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14210a846	e8 35 0e 00 00          	call 0x14210b680
0x14210a84b	e9 b2 fd ff ff          	jmp 0x14210a602
0x14210a850	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14210a855	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14210a85a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14210a85f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14210a864	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14210a869	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14210a86e	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14210a873	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14210a878	e8 e3 8b f7 fd          	call 0x140083460
0x14210a87d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14210a882	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14210a887	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14210a88c	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14210a891	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14210a896	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14210a89b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14210a8a0	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14210a8a5	e9 b6 fa ff ff          	jmp 0x14210a360
