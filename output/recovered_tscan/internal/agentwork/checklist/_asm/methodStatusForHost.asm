# TscanGui/internal/agentwork/checklist.methodStatusForHost
# 0x1425741c0..0x142574b00 (2368 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:374

0x1425741c0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1425741c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425741cc	0f 86 c0 08 00 00       	jbe 0x142574a92
0x1425741d2	55                      	push rbp
0x1425741d3	48 89 e5                	mov rbp, rsp
0x1425741d6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1425741dd	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x1425741e5	44 88 9c 24 a0 02 00 00 	mov byte ptr [rsp + 0x2a0], r11b
0x1425741ed	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425741f5	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1425741fd	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142574205	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14257420d	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x142574215	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x14257421d	4c 89 c8                	mov rax, r9
0x142574220	4c 89 d3                	mov rbx, r10
0x142574223	e8 78 a7 b3 fd          	call 0x1400ae9a0
0x142574228	e8 d3 91 b3 fd          	call 0x1400ad400
0x14257422d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142574235	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14257423d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142574245	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14257424d	31 f6                   	xor esi, esi
0x14257424f	31 ff                   	xor edi, edi
0x142574251	45 31 c0                	xor r8d, r8d
0x142574254	eb 07                   	jmp 0x14257425d
0x142574256	48 83 c1 48             	add rcx, 0x48
0x14257425a	48 ff c6                	inc rsi
0x14257425d	40 88 7c 24 5e          	mov byte ptr [rsp + 0x5e], dil
0x142574262	48 39 f2                	cmp rdx, rsi
0x142574265	0f 8e 35 05 00 00       	jle 0x1425747a0
0x14257426b	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142574273	44 88 44 24 5d          	mov byte ptr [rsp + 0x5d], r8b
0x142574278	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142574280	4c 8b 21                	mov r12, qword ptr [rcx]
0x142574283	4c 89 a4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r12
0x14257428b	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14257428f	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142574297	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x14257429b	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1425742a3	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x1425742a7	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1425742af	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x1425742b3	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1425742bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425742c0	48 85 db                	test rbx, rbx
0x1425742c3	75 08                   	jne 0x1425742cd
0x1425742c5	45 31 db                	xor r11d, r11d
0x1425742c8	e9 13 01 00 00          	jmp 0x1425743e0
0x1425742cd	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425742d5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425742dd	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1425742e5	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1425742ed	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1425742f5	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1425742fd	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x142574305	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14257430d	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x142574315	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14257431d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142574325	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14257432d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142574335	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14257433d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142574345	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14257434d	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x142574355	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x14257435d	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x142574365	e8 36 3a 00 00          	call 0x142577da0
0x14257436a	48 85 c0                	test rax, rax
0x14257436d	74 05                   	je 0x142574374
0x14257436f	48 8b 10                	mov rdx, qword ptr [rax]
0x142574372	eb 02                   	jmp 0x142574376
0x142574374	31 d2                   	xor edx, edx
0x142574376	48 85 d2                	test rdx, rdx
0x142574379	75 0b                   	jne 0x142574386
0x14257437b	44 0f b6 9c 24 a0 02 00 00	movzx r11d, byte ptr [rsp + 0x2a0]
0x142574384	eb 23                   	jmp 0x1425743a9
0x142574386	48 89 c3                	mov rbx, rax
0x142574389	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142574391	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142574399	48 8d 05 a0 ed c4 00    	lea rax, [rip + 0xc4eda0]
0x1425743a0	e8 1b 97 a9 fd          	call 0x14000dac0
0x1425743a5	44 0f b6 18             	movzx r11d, byte ptr [rax]
0x1425743a9	41 83 f3 01             	xor r11d, 1
0x1425743ad	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425743b5	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425743bd	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1425743c5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425743cd	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425743d5	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x1425743da	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x1425743e0	45 84 db                	test r11b, r11b
0x1425743e3	0f 85 6d fe ff ff       	jne 0x142574256
0x1425743e9	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425743f1	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425743f9	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142574401	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x142574409	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142574411	4c 8b a4 24 b8 01 00 00 	mov r12, qword ptr [rsp + 0x1b8]
0x142574419	48 89 14 24             	mov qword ptr [rsp], rdx
0x14257441d	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x142574422	31 c0                   	xor eax, eax
0x142574424	48 8d 3d 3d 37 52 03    	lea rdi, [rip + 0x352373d]
0x14257442b	be 01 00 00 00          	mov esi, 1
0x142574430	49 89 fa                	mov r10, rdi
0x142574433	49 89 f3                	mov r11, rsi
0x142574436	e8 05 ed ae fd          	call 0x140063140
0x14257443b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142574443	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14257444b	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x142574453	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14257445b	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x142574463	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14257446b	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x142574473	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14257447b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142574480	e8 9b 3c 00 00          	call 0x142578120
0x142574485	48 83 fb 01             	cmp rbx, 1
0x142574489	75 24                   	jne 0x1425744af
0x14257448b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14257448f	48 39 8c 24 f0 00 00 00 	cmp qword ptr [rsp + 0xf0], rcx
0x142574497	74 04                   	je 0x14257449d
0x142574499	31 c0                   	xor eax, eax
0x14257449b	eb 14                   	jmp 0x1425744b1
0x14257449d	48 8b 00                	mov rax, qword ptr [rax]
0x1425744a0	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425744a8	e8 33 30 a9 fd          	call 0x1400074e0
0x1425744ad	eb 02                   	jmp 0x1425744b1
0x1425744af	31 c0                   	xor eax, eax
0x1425744b1	84 c0                   	test al, al
0x1425744b3	75 38                   	jne 0x1425744ed
0x1425744b5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425744bd	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1425744c5	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1425744cd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425744d5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425744dd	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x1425744e2	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x1425744e8	e9 69 fd ff ff          	jmp 0x142574256
0x1425744ed	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425744f5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425744fd	0f 1f 00                	nop dword ptr [rax]
0x142574500	e8 7b 55 00 00          	call 0x142579a80
0x142574505	84 c0                   	test al, al
0x142574507	74 3c                   	je 0x142574545
0x142574509	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142574511	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142574519	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142574521	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142574529	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142574531	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x142574536	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x14257453c	0f 1f 40 00             	nop dword ptr [rax]
0x142574540	e9 11 fd ff ff          	jmp 0x142574256
0x142574545	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14257454d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142574555	e8 66 3e 00 00          	call 0x1425783c0
0x14257455a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142574560	84 c0                   	test al, al
0x142574562	0f 84 3d 01 00 00       	je 0x1425746a5
0x142574568	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x142574570	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x142574578	48 83 fa 03             	cmp rdx, 3
0x14257457c	75 22                   	jne 0x1425745a0
0x14257457e	66 41 81 3c 24 78 73    	cmp word ptr [r12], 0x7378
0x142574585	0f 85 9f 00 00 00       	jne 0x14257462a
0x14257458b	41 80 7c 24 02 73       	cmp byte ptr [r12 + 2], 0x73
0x142574591	0f 85 93 00 00 00       	jne 0x14257462a
0x142574597	eb 43                   	jmp 0x1425745dc
0x142574599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425745a0	48 83 fa 04             	cmp rdx, 4
0x1425745a4	0f 85 80 00 00 00       	jne 0x14257462a
0x1425745aa	41 80 7c 24 01 71       	cmp byte ptr [r12 + 1], 0x71
0x1425745b0	7f 16                   	jg 0x1425745c8
0x1425745b2	41 81 3c 24 63 6d 64 69 	cmp dword ptr [r12], 0x69646d63
0x1425745ba	74 20                   	je 0x1425745dc
0x1425745bc	41 81 3c 24 73 71 6c 69 	cmp dword ptr [r12], 0x696c7173
0x1425745c4	75 64                   	jne 0x14257462a
0x1425745c6	eb 14                   	jmp 0x1425745dc
0x1425745c8	41 81 3c 24 73 73 72 66 	cmp dword ptr [r12], 0x66727373
0x1425745d0	74 0a                   	je 0x1425745dc
0x1425745d2	41 81 3c 24 73 73 74 69 	cmp dword ptr [r12], 0x69747373
0x1425745da	75 4e                   	jne 0x14257462a
0x1425745dc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425745e4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425745ec	e8 6f 57 00 00          	call 0x142579d60
0x1425745f1	48 89 c1                	mov rcx, rax
0x1425745f4	48 89 df                	mov rdi, rbx
0x1425745f7	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425745ff	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x142574607	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x14257460f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142574617	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14257461f	90                      	nop
0x142574620	e8 7b 5b 00 00          	call 0x14257a1a0
0x142574625	83 f0 01                	xor eax, 1
0x142574628	eb 02                   	jmp 0x14257462c
0x14257462a	31 c0                   	xor eax, eax
0x14257462c	84 c0                   	test al, al
0x14257462e	74 38                   	je 0x142574668
0x142574630	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142574638	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142574640	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142574648	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142574650	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142574658	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x14257465d	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x142574663	e9 ee fb ff ff          	jmp 0x142574256
0x142574668	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142574670	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142574678	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142574680	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142574688	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142574690	bf 01 00 00 00          	mov edi, 1
0x142574695	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x14257469b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425746a0	e9 b1 fb ff ff          	jmp 0x142574256
0x1425746a5	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1425746ad	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x1425746b5	48 83 fa 03             	cmp rdx, 3
0x1425746b9	75 13                   	jne 0x1425746ce
0x1425746bb	66 41 81 3c 24 78 73    	cmp word ptr [r12], 0x7378
0x1425746c2	75 5f                   	jne 0x142574723
0x1425746c4	41 80 7c 24 02 73       	cmp byte ptr [r12 + 2], 0x73
0x1425746ca	75 57                   	jne 0x142574723
0x1425746cc	eb 38                   	jmp 0x142574706
0x1425746ce	48 83 fa 04             	cmp rdx, 4
0x1425746d2	75 4f                   	jne 0x142574723
0x1425746d4	41 80 7c 24 01 71       	cmp byte ptr [r12 + 1], 0x71
0x1425746da	7f 16                   	jg 0x1425746f2
0x1425746dc	41 81 3c 24 63 6d 64 69 	cmp dword ptr [r12], 0x69646d63
0x1425746e4	74 20                   	je 0x142574706
0x1425746e6	41 81 3c 24 73 71 6c 69 	cmp dword ptr [r12], 0x696c7173
0x1425746ee	75 33                   	jne 0x142574723
0x1425746f0	eb 14                   	jmp 0x142574706
0x1425746f2	41 81 3c 24 73 73 72 66 	cmp dword ptr [r12], 0x66727373
0x1425746fa	74 0a                   	je 0x142574706
0x1425746fc	41 81 3c 24 73 73 74 69 	cmp dword ptr [r12], 0x69747373
0x142574704	75 1d                   	jne 0x142574723
0x142574706	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14257470e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142574716	e8 45 56 00 00          	call 0x142579d60
0x14257471b	48 85 db                	test rbx, rbx
0x14257471e	0f 94 c1                	sete cl
0x142574721	eb 02                   	jmp 0x142574725
0x142574723	31 c9                   	xor ecx, ecx
0x142574725	84 c9                   	test cl, cl
0x142574727	74 3c                   	je 0x142574765
0x142574729	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142574731	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142574739	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142574741	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142574749	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142574751	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x142574756	44 0f b6 44 24 5d       	movzx r8d, byte ptr [rsp + 0x5d]
0x14257475c	0f 1f 40 00             	nop dword ptr [rax]
0x142574760	e9 f1 fa ff ff          	jmp 0x142574256
0x142574765	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14257476d	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142574775	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14257477d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142574785	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14257478d	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x142574792	41 b8 01 00 00 00       	mov r8d, 1
0x142574798	e9 b9 fa ff ff          	jmp 0x142574256
0x14257479d	0f 1f 00                	nop dword ptr [rax]
0x1425747a0	40 84 ff                	test dil, dil
0x1425747a3	75 14                   	jne 0x1425747b9
0x1425747a5	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1425747ad	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x1425747b5	31 c9                   	xor ecx, ecx
0x1425747b7	eb 58                   	jmp 0x142574811
0x1425747b9	75 34                   	jne 0x1425747ef
0x1425747bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425747c0	45 84 c0                	test r8b, r8b
0x1425747c3	74 15                   	je 0x1425747da
0x1425747c5	48 8d 05 7a 8e 0c 01    	lea rax, [rip + 0x10c8e7a]
0x1425747cc	bb 06 00 00 00          	mov ebx, 6
0x1425747d1	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1425747d8	5d                      	pop rbp
0x1425747d9	c3                      	ret
0x1425747da	48 8d 05 6b 8e 0c 01    	lea rax, [rip + 0x10c8e6b]
0x1425747e1	bb 06 00 00 00          	mov ebx, 6
0x1425747e6	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1425747ed	5d                      	pop rbp
0x1425747ee	c3                      	ret
0x1425747ef	48 8d 05 14 8d 0f 01    	lea rax, [rip + 0x10f8d14]
0x1425747f6	bb 09 00 00 00          	mov ebx, 9
0x1425747fb	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142574802	5d                      	pop rbp
0x142574803	c3                      	ret
0x142574804	48 81 c2 98 00 00 00    	add rdx, 0x98
0x14257480b	48 ff c1                	inc rcx
0x14257480e	44 89 cf                	mov edi, r9d
0x142574811	49 39 ca                	cmp r10, rcx
0x142574814	0f 8e 70 02 00 00       	jle 0x142574a8a
0x14257481a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142574822	44 88 44 24 5f          	mov byte ptr [rsp + 0x5f], r8b
0x142574827	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14257482f	4c 8b 1a                	mov r11, qword ptr [rdx]
0x142574832	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x14257483a	48 8d 72 08             	lea rsi, [rdx + 8]
0x14257483e	41 89 f9                	mov r9d, edi
0x142574841	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142574849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257484e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142574853	e8 4a 15 b1 fd          	call 0x140085da2
0x142574858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257485c	0f 1f 40 00             	nop dword ptr [rax]
0x142574860	48 85 db                	test rbx, rbx
0x142574863	75 07                   	jne 0x14257486c
0x142574865	31 f6                   	xor esi, esi
0x142574867	e9 19 01 00 00          	jmp 0x142574985
0x14257486c	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142574874	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14257487c	0f 1f 40 00             	nop dword ptr [rax]
0x142574880	e8 1b ec ff ff          	call 0x1425734a0
0x142574885	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14257488d	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142574895	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14257489d	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1425748a5	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1425748ad	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1425748b5	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1425748bd	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1425748c5	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1425748cd	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425748d5	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1425748dd	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425748e5	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1425748ed	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425748f5	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1425748fd	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142574905	45 84 db                	test r11b, r11b
0x142574908	74 38                   	je 0x142574942
0x14257490a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142574912	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14257491a	48 39 ca                	cmp rdx, rcx
0x14257491d	74 04                   	je 0x142574923
0x14257491f	31 c0                   	xor eax, eax
0x142574921	eb 29                   	jmp 0x14257494c
0x142574923	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14257492b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142574933	e8 a8 2b a9 fd          	call 0x1400074e0
0x142574938	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142574940	eb 0a                   	jmp 0x14257494c
0x142574942	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14257494a	31 c0                   	xor eax, eax
0x14257494c	83 f0 01                	xor eax, 1
0x14257494f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142574957	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14257495f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142574967	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x14257496d	44 0f b6 4c 24 5e       	movzx r9d, byte ptr [rsp + 0x5e]
0x142574973	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x14257497b	89 c6                   	mov esi, eax
0x14257497d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142574985	40 84 f6                	test sil, sil
0x142574988	0f 85 76 fe ff ff       	jne 0x142574804
0x14257498e	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142574996	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14257499e	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1425749a6	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425749ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425749b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425749c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425749c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425749ca	e8 d3 13 b1 fd          	call 0x140085da2
0x1425749cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425749d3	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x1425749db	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x1425749e3	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x1425749eb	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1425749f3	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x1425749fb	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x142574a03	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142574a0b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142574a13	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142574a1b	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x142574a23	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142574a28	48 8d 3d 39 31 52 03    	lea rdi, [rip + 0x3523139]
0x142574a2f	be 01 00 00 00          	mov esi, 1
0x142574a34	e8 47 e5 ae fd          	call 0x140062f80
0x142574a39	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142574a41	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142574a49	e8 b2 5a 00 00          	call 0x14257a500
0x142574a4e	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x142574a54	41 09 c0                	or r8d, eax
0x142574a57	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142574a5f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142574a67	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142574a6f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142574a77	44 0f b6 4c 24 5e       	movzx r9d, byte ptr [rsp + 0x5e]
0x142574a7d	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x142574a85	e9 7a fd ff ff          	jmp 0x142574804
0x142574a8a	40 84 ff                	test dil, dil
0x142574a8d	e9 27 fd ff ff          	jmp 0x1425747b9
0x142574a92	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142574a97	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142574a9c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142574aa1	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142574aa6	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142574aab	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142574ab0	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142574ab5	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142574aba	44 88 5c 24 78          	mov byte ptr [rsp + 0x78], r11b
0x142574abf	90                      	nop
0x142574ac0	e8 9b e9 b0 fd          	call 0x140083460
0x142574ac5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142574aca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142574acf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142574ad4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142574ad9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142574ade	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142574ae3	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142574ae8	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142574aed	44 0f b6 5c 24 78       	movzx r11d, byte ptr [rsp + 0x78]
0x142574af3	e9 c8 f6 ff ff          	jmp 0x1425741c0
