# TscanGui/core/WProbe.matchAppsWithPool
# 0x140669240..0x1406697c0 (1408 bytes)
# source TscanGui/core/WProbe/webanalyze.go:560

0x140669240	4c 8d a4 24 a0 fb ff ff 	lea r12, [rsp - 0x460]
0x140669248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066924c	0f 86 02 05 00 00       	jbe 0x140669754
0x140669252	55                      	push rbp
0x140669253	48 89 e5                	mov rbp, rsp
0x140669256	48 81 ec d8 04 00 00    	sub rsp, 0x4d8
0x14066925d	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x140669265	48 89 bc 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdi
0x14066926d	4c 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r8
0x140669275	48 8b 10                	mov rdx, qword ptr [rax]
0x140669278	48 85 d2                	test rdx, rdx
0x14066927b	74 05                   	je 0x140669282
0x14066927d	48 8b 12                	mov rdx, qword ptr [rdx]
0x140669280	eb 02                   	jmp 0x140669284
0x140669282	31 d2                   	xor edx, edx
0x140669284	48 85 d2                	test rdx, rdx
0x140669287	0f 84 a8 00 00 00       	je 0x140669335
0x14066928d	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x140669295	4c 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r10
0x14066929d	48 89 bc 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdi
0x1406692a5	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x1406692ad	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1406692b5	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x1406692bd	4c 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r8
0x1406692c5	4c 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r9
0x1406692cd	48 8b 0d 0c 1a c1 07    	mov rcx, qword ptr [rip + 0x7c11a0c]
0x1406692d4	48 8d 1c 09             	lea rbx, [rcx + rcx]
0x1406692d8	48 85 db                	test rbx, rbx
0x1406692db	b9 01 00 00 00          	mov ecx, 1
0x1406692e0	48 0f 4e d9             	cmovle rbx, rcx
0x1406692e4	48 39 da                	cmp rdx, rbx
0x1406692e7	48 0f 4c da             	cmovl rbx, rdx
0x1406692eb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1406692f0	48 8d 05 29 99 9c 02    	lea rax, [rip + 0x29c9929]
0x1406692f7	e8 84 96 9a ff          	call 0x140012980
0x1406692fc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140669304	48 8d 05 d5 98 9c 02    	lea rax, [rip + 0x29c98d5]
0x14066930b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140669310	e8 6b 96 9a ff          	call 0x140012980
0x140669315	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14066931a	48 8d 05 ff fc cd 02    	lea rax, [rip + 0x2cdfcff]
0x140669321	e8 3a 2f 9b ff          	call 0x14001c260
0x140669326	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x14066932e	31 c9                   	xor ecx, ecx
0x140669330	e9 88 00 00 00          	jmp 0x1406693bd
0x140669335	31 c0                   	xor eax, eax
0x140669337	31 db                   	xor ebx, ebx
0x140669339	48 89 d9                	mov rcx, rbx
0x14066933c	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x140669343	5d                      	pop rbp
0x140669344	c3                      	ret
0x140669345	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x14066934d	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140669351	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x140669359	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14066935d	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140669365	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140669369	0f 10 84 24 f0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4f0]
0x140669371	0f 11 40 58             	movups xmmword ptr [rax + 0x58], xmm0
0x140669375	0f 10 84 24 00 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x500]
0x14066937d	0f 11 40 68             	movups xmmword ptr [rax + 0x68], xmm0
0x140669381	0f 10 84 24 10 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x510]
0x140669389	0f 11 40 78             	movups xmmword ptr [rax + 0x78], xmm0
0x14066938d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140669392	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x140669399	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1406693a1	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1406693a8	e8 93 b5 9e ff          	call 0x140054940
0x1406693ad	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1406693b2	48 ff c1                	inc rcx
0x1406693b5	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1406693bd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1406693c2	48 39 d1                	cmp rcx, rdx
0x1406693c5	0f 8d 3e 01 00 00       	jge 0x140669509
0x1406693cb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1406693d0	bb 01 00 00 00          	mov ebx, 1
0x1406693d5	e8 86 a2 a2 ff          	call 0x140093660
0x1406693da	48 8d 05 1f 4b e6 02    	lea rax, [rip + 0x2e64b1f]
0x1406693e1	e8 7a 2e 9b ff          	call 0x14001c260
0x1406693e6	48 8d 0d 73 05 00 00    	lea rcx, [rip + 0x573]
0x1406693ed	48 89 08                	mov qword ptr [rax], rcx
0x1406693f0	83 3d 19 2f c1 07 00    	cmp dword ptr [rip + 0x7c12f19], 0
0x1406693f7	75 27                   	jne 0x140669420
0x1406693f9	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x140669401	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140669409	48 8b bc 24 28 05 00 00 	mov rdi, qword ptr [rsp + 0x528]
0x140669411	4c 8b 84 24 38 05 00 00 	mov r8, qword ptr [rsp + 0x538]
0x140669419	eb 39                   	jmp 0x140669454
0x14066941b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140669420	e8 bb bf a1 ff          	call 0x1400853e0
0x140669425	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x14066942d	49 89 13                	mov qword ptr [r11], rdx
0x140669430	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140669438	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14066943c	48 8b bc 24 28 05 00 00 	mov rdi, qword ptr [rsp + 0x528]
0x140669444	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140669448	4c 8b 84 24 38 05 00 00 	mov r8, qword ptr [rsp + 0x538]
0x140669450	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140669454	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140669458	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14066945c	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x140669464	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x140669468	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x14066946c	4c 8b 94 24 40 05 00 00 	mov r10, qword ptr [rsp + 0x540]
0x140669474	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x140669478	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14066947c	4c 8b 9c 24 50 05 00 00 	mov r11, qword ptr [rsp + 0x550]
0x140669484	4c 89 58 40             	mov qword ptr [rax + 0x40], r11
0x140669488	83 3d 81 2e c1 07 00    	cmp dword ptr [rip + 0x7c12e81], 0
0x14066948f	0f 84 b0 fe ff ff       	je 0x140669345
0x140669495	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14066949d	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1406694a4	48 8b b0 90 00 00 00    	mov rsi, qword ptr [rax + 0x90]
0x1406694ab	e8 70 bf a1 ff          	call 0x140085420
0x1406694b0	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x1406694b8	49 89 3b                	mov qword ptr [r11], rdi
0x1406694bb	48 8b bc 24 58 05 00 00 	mov rdi, qword ptr [rsp + 0x558]
0x1406694c3	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1406694c7	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1406694cc	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1406694d0	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1406694d4	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1406694dc	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1406694e0	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x1406694e4	48 8d 58 50             	lea rbx, [rax + 0x50]
0x1406694e8	48 8d 05 51 07 da 02    	lea rax, [rip + 0x2da0751]
0x1406694ef	48 8d 8c 24 e8 04 00 00 	lea rcx, [rsp + 0x4e8]
0x1406694f7	e8 64 35 9b ff          	call 0x14001ca60
0x1406694fc	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140669504	e9 3c fe ff ff          	jmp 0x140669345
0x140669509	48 8d 05 10 97 d9 02    	lea rax, [rip + 0x2d99710]
0x140669510	e8 4b 2d 9b ff          	call 0x14001c260
0x140669515	48 8d 0d a4 02 00 00    	lea rcx, [rip + 0x2a4]
0x14066951c	48 89 08                	mov qword ptr [rax], rcx
0x14066951f	83 3d ea 2d c1 07 00    	cmp dword ptr [rip + 0x7c12dea], 0
0x140669526	75 1f                   	jne 0x140669547
0x140669528	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x140669530	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140669538	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x140669540	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140669545	eb 31                   	jmp 0x140669578
0x140669547	e8 94 be a1 ff          	call 0x1400853e0
0x14066954c	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x140669554	49 89 0b                	mov qword ptr [r11], rcx
0x140669557	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14066955f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140669563	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x14066956b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14066956f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140669574	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140669578	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14066957c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140669580	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140669584	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140669588	e8 b3 b3 9e ff          	call 0x140054940
0x14066958d	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x140669596	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x14066959e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1406695a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406695a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406695ac	e8 1e c4 a1 ff          	call 0x1400859cf
0x1406695b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406695b5	31 c0                   	xor eax, eax
0x1406695b7	48 8d 0d a2 12 c1 07    	lea rcx, [rip + 0x7c112a2]
0x1406695be	31 d2                   	xor edx, edx
0x1406695c0	eb 42                   	jmp 0x140669604
0x1406695c2	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1406695c6	48 8d bf f0 fd ff ff    	lea rdi, [rdi - 0x210]
0x1406695cd	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1406695d5	4c 89 84 02 e8 fd ff ff 	mov qword ptr [rdx + rax - 0x218], r8
0x1406695dd	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1406695e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406695ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406695ef	e8 5e c6 a1 ff          	call 0x140085c52
0x1406695f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406695f8	48 89 da                	mov rdx, rbx
0x1406695fb	48 89 c6                	mov rsi, rax
0x1406695fe	48 89 c8                	mov rax, rcx
0x140669601	48 89 f1                	mov rcx, rsi
0x140669604	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140669609	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14066960e	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140669616	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14066961b	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x140669623	e8 d8 a4 9a ff          	call 0x140013b00
0x140669628	84 c0                   	test al, al
0x14066962a	0f 84 09 01 00 00       	je 0x140669739
0x140669630	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140669638	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140669640	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x140669648	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x140669650	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140669659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140669660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066966a	e8 e3 c5 a1 ff          	call 0x140085c52
0x14066966f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669673	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14066967c	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x140669684	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140669688	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066968d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140669692	e8 38 c3 a1 ff          	call 0x1400859cf
0x140669697	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066969b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1406696a0	48 ff c3                	inc rbx
0x1406696a3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1406696a8	48 39 d9                	cmp rcx, rbx
0x1406696ab	72 0a                   	jb 0x1406696b7
0x1406696ad	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1406696b5	eb 19                   	jmp 0x1406696d0
0x1406696b7	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1406696bf	bf 01 00 00 00          	mov edi, 1
0x1406696c4	48 8d 35 35 af d5 02    	lea rsi, [rip + 0x2d5af35]
0x1406696cb	e8 f0 54 a1 ff          	call 0x14007ebc0
0x1406696d0	48 69 d3 18 02 00 00    	imul rdx, rbx, 0x218
0x1406696d7	4c 8d 04 02             	lea r8, [rdx + rax]
0x1406696db	4d 8d 80 e8 fd ff ff    	lea r8, [r8 - 0x218]
0x1406696e2	83 3d 27 2c c1 07 00    	cmp dword ptr [rip + 0x7c12c27], 0
0x1406696e9	0f 84 d3 fe ff ff       	je 0x1406695c2
0x1406696ef	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1406696f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1406696fc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140669701	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140669706	48 8d 05 f3 ae d5 02    	lea rax, [rip + 0x2d5aef3]
0x14066970d	4c 89 c3                	mov rbx, r8
0x140669710	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140669718	e8 43 33 9b ff          	call 0x14001ca60
0x14066971d	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140669725	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14066972a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14066972f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140669734	e9 89 fe ff ff          	jmp 0x1406695c2
0x140669739	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140669741	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140669746	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14066974b	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x140669752	5d                      	pop rbp
0x140669753	c3                      	ret
0x140669754	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140669759	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14066975e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140669763	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140669768	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14066976d	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140669772	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140669777	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14066977c	0f 1f 40 00             	nop dword ptr [rax]
0x140669780	e8 db 9c a1 ff          	call 0x140083460
0x140669785	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14066978a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14066978f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140669794	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140669799	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14066979e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1406697a3	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1406697a8	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1406697ad	e9 8e fa ff ff          	jmp 0x140669240
