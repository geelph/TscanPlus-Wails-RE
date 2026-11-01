# TscanGui/core/pwdcrack/Plugins.ActiveMQScanWithTimeout.func1
# 0x142033600..0x142034020 (2592 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:67

0x142033600	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x142033608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203360c	0f 86 cc 09 00 00       	jbe 0x142033fde
0x142033612	55                      	push rbp
0x142033613	48 89 e5                	mov rbp, rsp
0x142033616	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14203361d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x142033625	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14203362d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142033635	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14203363d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142033641	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142033645	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14203364d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142033651	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142033659	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14203365d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142033665	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142033669	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142033671	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142033675	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14203367a	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14203367e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142033683	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142033687	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14203368f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142033693	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14203369b	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14203369f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420336a7	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1420336ab	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420336b0	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1420336b4	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420336bc	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420336c0	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1420336c8	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1420336cc	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420336d4	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x1420336db	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420336e0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420336e9	48 8d 15 70 0a 00 00    	lea rdx, [rip + 0xa70]
0x1420336f0	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420336f8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142033700	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142033708	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142033710	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142033718	e8 83 2b 01 fe          	call 0x1400462a0
0x14203371d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142033725	48 8d 1d fc 17 a7 03    	lea rbx, [rip + 0x3a717fc]
0x14203372c	e8 6f f4 fd fd          	call 0x140012ba0
0x142033731	48 8d 0d e8 09 00 00    	lea rcx, [rip + 0x9e8]
0x142033738	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142033740	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142033748	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142033750	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142033758	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142033760	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142033768	e8 33 2b 01 fe          	call 0x1400462a0
0x14203376d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142033776	48 8d 0d a3 08 00 00    	lea rcx, [rip + 0x8a3]
0x14203377d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142033785	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14203378d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142033795	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14203379d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420337a5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420337ad	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420337b5	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420337bd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420337c5	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420337cd	e8 ce 2a 01 fe          	call 0x1400462a0
0x1420337d2	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420337da	48 ff 01                	inc qword ptr [rcx]
0x1420337dd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420337e2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420337e6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420337ee	ff d1                   	call rcx
0x1420337f0	48 89 c3                	mov rbx, rax
0x1420337f3	31 c0                   	xor eax, eax
0x1420337f5	e8 26 0d fe fd          	call 0x140014520
0x1420337fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142033800	84 c0                   	test al, al
0x142033802	0f 85 70 07 00 00       	jne 0x142033f78
0x142033808	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142033810	e8 0b 46 00 00          	call 0x142037e20
0x142033815	84 c0                   	test al, al
0x142033817	74 10                   	je 0x142033829
0x142033819	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142033821	41 bc 01 00 00 00       	mov r12d, 1
0x142033827	eb 1e                   	jmp 0x142033847
0x142033829	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142033831	44 8b 22                	mov r12d, dword ptr [rdx]
0x142033834	41 83 fc 01             	cmp r12d, 1
0x142033838	75 0a                   	jne 0x142033844
0x14203383a	44 0f b6 25 35 70 24 06 	movzx r12d, byte ptr [rip + 0x6247035]
0x142033842	eb 03                   	jmp 0x142033847
0x142033844	45 31 e4                	xor r12d, r12d
0x142033847	45 84 e4                	test r12b, r12b
0x14203384a	75 09                   	jne 0x142033855
0x14203384c	44 8b 22                	mov r12d, dword ptr [rdx]
0x14203384f	41 83 fc 02             	cmp r12d, 2
0x142033853	75 29                   	jne 0x14203387e
0x142033855	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14203385e	66 90                   	nop
0x142033860	e8 7b 2f 01 fe          	call 0x1400467e0
0x142033865	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203386d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142033875	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203387c	5d                      	pop rbp
0x14203387d	c3                      	ret
0x14203387e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142033886	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14203388e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142033896	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x14203389e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420338a6	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1420338ae	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1420338b6	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420338bb	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1420338c3	e8 f8 08 00 00          	call 0x1420341c0
0x1420338c8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420338cd	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x1420338d1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420338d9	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420338e1	e8 3a 45 00 00          	call 0x142037e20
0x1420338e6	84 c0                   	test al, al
0x1420338e8	74 0f                   	je 0x1420338f9
0x1420338ea	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420338f2	ba 01 00 00 00          	mov edx, 1
0x1420338f7	eb 1a                   	jmp 0x142033913
0x1420338f9	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142033901	8b 11                   	mov edx, dword ptr [rcx]
0x142033903	83 fa 01                	cmp edx, 1
0x142033906	75 09                   	jne 0x142033911
0x142033908	0f b6 15 68 6f 24 06    	movzx edx, byte ptr [rip + 0x6246f68]
0x14203390f	eb 02                   	jmp 0x142033913
0x142033911	31 d2                   	xor edx, edx
0x142033913	84 d2                   	test dl, dl
0x142033915	75 07                   	jne 0x14203391e
0x142033917	8b 11                   	mov edx, dword ptr [rcx]
0x142033919	83 fa 02                	cmp edx, 2
0x14203391c	75 27                   	jne 0x142033945
0x14203391e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142033927	e8 b4 2e 01 fe          	call 0x1400467e0
0x14203392c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142033934	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203393c	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142033943	5d                      	pop rbp
0x142033944	c3                      	ret
0x142033945	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14203394d	48 8b 01                	mov rax, qword ptr [rcx]
0x142033950	48 03 05 51 79 24 06    	add rax, qword ptr [rip + 0x6247951]
0x142033957	e8 64 4b 00 00          	call 0x1420384c0
0x14203395c	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x142033961	84 c9                   	test cl, cl
0x142033963	0f 84 39 01 00 00       	je 0x142033aa2
0x142033969	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203396e	48 85 c9                	test rcx, rcx
0x142033971	0f 85 2b 01 00 00       	jne 0x142033aa2
0x142033977	ba 01 00 00 00          	mov edx, 1
0x14203397c	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142033984	87 13                   	xchg dword ptr [rbx], edx
0x142033986	80 3d ea 6e 24 06 00    	cmp byte ptr [rip + 0x6246eea], 0
0x14203398d	0f 84 d9 00 00 00       	je 0x142033a6c
0x142033993	48 8b 0d 0e 79 24 06    	mov rcx, qword ptr [rip + 0x624790e]
0x14203399a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203399f	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420339a3	48 89 05 fe 78 24 06    	mov qword ptr [rip + 0x62478fe], rax
0x1420339aa	e8 11 4b 00 00          	call 0x1420384c0
0x1420339af	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1420339b8	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420339c1	48 8d 0d d8 c8 fe 00    	lea rcx, [rip + 0xfec8d8]
0x1420339c8	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420339d0	48 8d 0d 79 7b a7 03    	lea rcx, [rip + 0x3a77b79]
0x1420339d7	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420339df	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420339e7	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420339ee	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420339f5	e8 26 65 04 fe          	call 0x140079f20
0x1420339fa	48 8d 0d 9f c8 fe 00    	lea rcx, [rip + 0xfec89f]
0x142033a01	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142033a09	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142033a11	48 8d 05 7c 01 71 01    	lea rax, [rip + 0x171017c]
0x142033a18	bb 19 00 00 00          	mov ebx, 0x19
0x142033a1d	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142033a25	bf 02 00 00 00          	mov edi, 2
0x142033a2a	48 89 fe                	mov rsi, rdi
0x142033a2d	e8 4e 29 12 fe          	call 0x140156380
0x142033a32	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142033a3a	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142033a42	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142033a4a	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142033a52	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142033a5a	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142033a62	e8 39 f1 fd fd          	call 0x140012ba0
0x142033a67	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142033a6c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142033a74	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142033a7c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142033a84	e8 57 2d 01 fe          	call 0x1400467e0
0x142033a89	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142033a91	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142033a99	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142033aa0	5d                      	pop rbp
0x142033aa1	c3                      	ret
0x142033aa2	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142033aaa	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142033aae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142033ab7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142033ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142033ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142033aca	e8 a1 1f 05 fe          	call 0x140085a70
0x142033acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142033ad3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142033adb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142033adf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142033ae3	e8 38 64 04 fe          	call 0x140079f20
0x142033ae8	48 8d 0d b1 c7 fe 00    	lea rcx, [rip + 0xfec7b1]
0x142033aef	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142033af7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142033aff	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142033b07	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142033b0e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142033b15	e8 06 64 04 fe          	call 0x140079f20
0x142033b1a	48 8d 0d 7f c7 fe 00    	lea rcx, [rip + 0xfec77f]
0x142033b21	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142033b29	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142033b31	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142033b39	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142033b41	e8 da 63 04 fe          	call 0x140079f20
0x142033b46	48 8d 0d 53 c7 fe 00    	lea rcx, [rip + 0xfec753]
0x142033b4d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142033b55	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142033b5d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142033b65	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142033b6d	e8 ae 63 04 fe          	call 0x140079f20
0x142033b72	48 8d 0d 27 c7 fe 00    	lea rcx, [rip + 0xfec727]
0x142033b79	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142033b81	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142033b89	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142033b8e	48 85 d2                	test rdx, rdx
0x142033b91	74 06                   	je 0x142033b99
0x142033b93	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142033b97	eb 03                   	jmp 0x142033b9c
0x142033b99	48 89 d3                	mov rbx, rdx
0x142033b9c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142033ba4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142033bac	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142033bb4	48 8d 05 ba 1f 72 01    	lea rax, [rip + 0x1721fba]
0x142033bbb	bb 1b 00 00 00          	mov ebx, 0x1b
0x142033bc0	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142033bc8	bf 05 00 00 00          	mov edi, 5
0x142033bcd	48 89 fe                	mov rsi, rdi
0x142033bd0	e8 ab 27 12 fe          	call 0x140156380
0x142033bd5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142033bdd	44 8b 02                	mov r8d, dword ptr [rdx]
0x142033be0	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142033be7	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142033bee	41 c1 c0 1f             	rol r8d, 0x1f
0x142033bf2	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142033bf9	77 47                   	ja 0x142033c42
0x142033bfb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142033c03	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142033c08	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142033c10	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142033c18	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142033c20	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142033c28	e8 73 ef fd fd          	call 0x140012ba0
0x142033c2d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142033c35	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142033c3d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142033c42	ff 02                   	inc dword ptr [rdx]
0x142033c44	e8 d7 62 04 fe          	call 0x140079f20
0x142033c49	48 89 c3                	mov rbx, rax
0x142033c4c	48 8d 05 4d c6 fe 00    	lea rax, [rip + 0xfec64d]
0x142033c53	e8 28 d5 4a fe          	call 0x1404e1180
0x142033c58	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142033c5d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142033c65	48 89 01                	mov qword ptr [rcx], rax
0x142033c68	83 3d a1 86 24 06 00    	cmp dword ptr [rip + 0x62486a1], 0
0x142033c6f	75 0a                   	jne 0x142033c7b
0x142033c71	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142033c79	eb 19                   	jmp 0x142033c94
0x142033c7b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142033c7f	90                      	nop
0x142033c80	e8 1b 17 05 fe          	call 0x1400853a0
0x142033c85	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142033c8d	49 89 1b                	mov qword ptr [r11], rbx
0x142033c90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142033c94	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142033c98	e8 83 d6 4a fe          	call 0x1404e1320
0x142033c9d	0f 1f 00                	nop dword ptr [rax]
0x142033ca0	84 c0                   	test al, al
0x142033ca2	0f 85 ad 01 00 00       	jne 0x142033e55
0x142033ca8	e8 93 9f 0a fe          	call 0x1400ddc40
0x142033cad	90                      	nop
0x142033cae	90                      	nop
0x142033caf	48 0f ba e0 3f          	bt rax, 0x3f
0x142033cb4	73 16                   	jae 0x142033ccc
0x142033cb6	48 8d 0c 00             	lea rcx, [rax + rax]
0x142033cba	48 c1 e9 1f             	shr rcx, 0x1f
0x142033cbe	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142033cc8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142033ccc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142033cd1	48 29 cb                	sub rbx, rcx
0x142033cd4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142033cde	48 01 d9                	add rcx, rbx
0x142033ce1	48 8b 15 d0 6f 24 06    	mov rdx, qword ptr [rip + 0x6246fd0]
0x142033ce8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142033ced	48 0f af da             	imul rbx, rdx
0x142033cf1	48 39 cb                	cmp rbx, rcx
0x142033cf4	0f 8d 1e 01 00 00       	jge 0x142033e18
0x142033cfa	b9 02 00 00 00          	mov ecx, 2
0x142033cff	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142033d07	87 0a                   	xchg dword ptr [rdx], ecx
0x142033d09	48 8b 0d 98 75 24 06    	mov rcx, qword ptr [rip + 0x6247598]
0x142033d10	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142033d15	48 8d 04 11             	lea rax, [rcx + rdx]
0x142033d19	48 89 05 88 75 24 06    	mov qword ptr [rip + 0x6247588], rax
0x142033d20	e8 9b 47 00 00          	call 0x1420384c0
0x142033d25	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142033d2e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142033d37	48 8d 0d 62 c5 fe 00    	lea rcx, [rip + 0xfec562]
0x142033d3e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142033d46	48 8d 0d 03 78 a7 03    	lea rcx, [rip + 0x3a77803]
0x142033d4d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142033d55	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142033d5d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142033d64	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142033d6b	e8 b0 61 04 fe          	call 0x140079f20
0x142033d70	48 8d 0d 29 c5 fe 00    	lea rcx, [rip + 0xfec529]
0x142033d77	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142033d7f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142033d87	48 8d 05 06 fe 70 01    	lea rax, [rip + 0x170fe06]
0x142033d8e	bb 19 00 00 00          	mov ebx, 0x19
0x142033d93	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142033d9b	bf 02 00 00 00          	mov edi, 2
0x142033da0	48 89 fe                	mov rsi, rdi
0x142033da3	e8 d8 25 12 fe          	call 0x140156380
0x142033da8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142033db0	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142033db8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142033dc0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142033dc8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142033dd0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142033dd8	e8 c3 ed fd fd          	call 0x140012ba0
0x142033ddd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142033de2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142033dea	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142033df2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142033dfa	e8 e1 29 01 fe          	call 0x1400467e0
0x142033dff	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142033e07	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142033e0f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142033e16	5d                      	pop rbp
0x142033e17	c3                      	ret
0x142033e18	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142033e20	48 8b 08                	mov rcx, qword ptr [rax]
0x142033e23	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142033e27	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142033e2f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142033e37	e8 a4 29 01 fe          	call 0x1400467e0
0x142033e3c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142033e44	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142033e4c	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142033e53	5d                      	pop rbp
0x142033e54	c3                      	ret
0x142033e55	b9 02 00 00 00          	mov ecx, 2
0x142033e5a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142033e62	87 0a                   	xchg dword ptr [rdx], ecx
0x142033e64	48 8b 0d 3d 74 24 06    	mov rcx, qword ptr [rip + 0x624743d]
0x142033e6b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142033e70	48 8d 04 11             	lea rax, [rcx + rdx]
0x142033e74	48 89 05 2d 74 24 06    	mov qword ptr [rip + 0x624742d], rax
0x142033e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142033e80	e8 3b 46 00 00          	call 0x1420384c0
0x142033e85	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142033e8e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142033e97	48 8d 0d 02 c4 fe 00    	lea rcx, [rip + 0xfec402]
0x142033e9e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142033ea6	48 8d 0d a3 76 a7 03    	lea rcx, [rip + 0x3a776a3]
0x142033ead	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142033eb5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142033ebd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142033ec4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142033ecb	e8 50 60 04 fe          	call 0x140079f20
0x142033ed0	48 8d 0d c9 c3 fe 00    	lea rcx, [rip + 0xfec3c9]
0x142033ed7	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142033edf	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142033ee7	48 8d 05 a6 fc 70 01    	lea rax, [rip + 0x170fca6]
0x142033eee	bb 19 00 00 00          	mov ebx, 0x19
0x142033ef3	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142033efb	bf 02 00 00 00          	mov edi, 2
0x142033f00	48 89 fe                	mov rsi, rdi
0x142033f03	e8 78 24 12 fe          	call 0x140156380
0x142033f08	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142033f10	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142033f18	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142033f20	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142033f28	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142033f30	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142033f38	e8 63 ec fd fd          	call 0x140012ba0
0x142033f3d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142033f42	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142033f4a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142033f52	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142033f5a	e8 81 28 01 fe          	call 0x1400467e0
0x142033f5f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142033f67	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142033f6f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142033f76	5d                      	pop rbp
0x142033f77	c3                      	ret
0x142033f78	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142033f7d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142033f81	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142033f89	ff d1                   	call rcx
0x142033f8b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142033f93	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142033f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142033fa0	e8 3b 28 01 fe          	call 0x1400467e0
0x142033fa5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142033fad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142033fb5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142033fbc	5d                      	pop rbp
0x142033fbd	c3                      	ret
0x142033fbe	66 90                   	nop
0x142033fc0	e8 1b 28 01 fe          	call 0x1400467e0
0x142033fc5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142033fcd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142033fd5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142033fdc	5d                      	pop rbp
0x142033fdd	c3                      	ret
0x142033fde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142033fe3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142033fe8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142033fed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142033ff2	e8 c9 f3 04 fe          	call 0x1400833c0
0x142033ff7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142033ffc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142034001	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142034006	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203400b	e9 f0 f5 ff ff          	jmp 0x142033600
