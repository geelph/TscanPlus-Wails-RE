# TscanGui/core/HostProbe/gonmap/simplenet.tcpSend
# 0x140588460..0x140588c40 (2016 bytes)
# source TscanGui/core/HostProbe/gonmap/simplenet/simplenet.go:24

0x140588460	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140588465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140588469	0f 86 53 07 00 00       	jbe 0x140588bc2
0x14058846f	55                      	push rbp
0x140588470	48 89 e5                	mov rbp, rsp
0x140588473	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14058847a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140588482	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x14058848c	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x140588494	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14058849c	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1405884a4	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1405884ac	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1405884b4	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1405884bc	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1405884c4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1405884c9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1405884d2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1405884d8	48 85 c0                	test rax, rax
0x1405884db	74 32                   	je 0x14058850f
0x1405884dd	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1405884e5	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1405884ed	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1405884f1	48 89 d8                	mov rax, rbx
0x1405884f4	ff d1                   	call rcx
0x1405884f6	48 85 c0                	test rax, rax
0x1405884f9	0f 85 7f 02 00 00       	jne 0x14058877e
0x1405884ff	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140588507	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14058850f	48 89 c8                	mov rax, rcx
0x140588512	48 89 fb                	mov rbx, rdi
0x140588515	e8 e6 4e b2 ff          	call 0x1400ad400
0x14058851a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140588522	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14058852a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140588532	e8 89 70 f6 ff          	call 0x1404ef5c0
0x140588537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140588540	48 85 c9                	test rcx, rcx
0x140588543	0f 84 aa 00 00 00       	je 0x1405885f3
0x140588549	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14058854d	48 89 f8                	mov rax, rdi
0x140588550	ff d1                   	call rcx
0x140588552	48 89 d9                	mov rcx, rbx
0x140588555	48 8d 3d 16 a8 13 03    	lea rdi, [rip + 0x313a816]
0x14058855c	be 0e 00 00 00          	mov esi, 0xe
0x140588561	48 89 c3                	mov rbx, rax
0x140588564	31 c0                   	xor eax, eax
0x140588566	e8 75 a9 ad ff          	call 0x140062ee0
0x14058856b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140588570	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140588578	48 8d 05 01 b1 c6 02    	lea rax, [rip + 0x2c6b101]
0x14058857f	90                      	nop
0x140588580	e8 db 3c a9 ff          	call 0x14001c260
0x140588585	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14058858a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14058858e	83 3d 7b 3d cf 07 00    	cmp dword ptr [rip + 0x7cf3d7b], 0
0x140588595	75 0b                   	jne 0x1405885a2
0x140588597	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14058859f	90                      	nop
0x1405885a0	eb 10                   	jmp 0x1405885b2
0x1405885a2	e8 d9 cd af ff          	call 0x140085380
0x1405885a7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1405885af	49 89 13                	mov qword ptr [r11], rdx
0x1405885b2	48 89 10                	mov qword ptr [rax], rdx
0x1405885b5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1405885be	48 8d 15 fb db 52 05    	lea rdx, [rip + 0x552dbfb]
0x1405885c5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1405885ca	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1405885cf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1405885d4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1405885dc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1405885e4	48 89 c7                	mov rdi, rax
0x1405885e7	48 89 d0                	mov rax, rdx
0x1405885ea	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1405885f1	5d                      	pop rbp
0x1405885f2	c3                      	ret
0x1405885f3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1405885fb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140588600	84 00                   	test byte ptr [rax], al
0x140588602	48 8d 15 37 06 00 00    	lea rdx, [rip + 0x637]
0x140588609	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140588611	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140588619	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140588621	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x140588629	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140588631	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140588636	48 89 c1                	mov rcx, rax
0x140588639	48 89 df                	mov rdi, rbx
0x14058863c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140588644	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14058864c	e8 af fc ff ff          	call 0x140588300
0x140588651	31 c0                   	xor eax, eax
0x140588653	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14058865b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140588663	e8 f8 b2 ad ff          	call 0x140063960
0x140588668	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14058866d	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x140588671	48 89 cf                	mov rdi, rcx
0x140588674	48 89 d9                	mov rcx, rbx
0x140588677	48 89 c3                	mov rbx, rax
0x14058867a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140588682	ff d2                   	call rdx
0x140588684	48 85 db                	test rbx, rbx
0x140588687	0f 84 b9 00 00 00       	je 0x140588746
0x14058868d	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140588691	48 89 c8                	mov rax, rcx
0x140588694	ff d2                   	call rdx
0x140588696	48 89 d9                	mov rcx, rbx
0x140588699	48 8d 3d ab b8 11 03    	lea rdi, [rip + 0x311b8ab]
0x1405886a0	be 0c 00 00 00          	mov esi, 0xc
0x1405886a5	48 89 c3                	mov rbx, rax
0x1405886a8	31 c0                   	xor eax, eax
0x1405886aa	e8 31 a8 ad ff          	call 0x140062ee0
0x1405886af	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1405886b4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1405886bc	48 8d 05 bd af c6 02    	lea rax, [rip + 0x2c6afbd]
0x1405886c3	e8 98 3b a9 ff          	call 0x14001c260
0x1405886c8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1405886cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1405886d1	83 3d 38 3c cf 07 00    	cmp dword ptr [rip + 0x7cf3c38], 0
0x1405886d8	75 0a                   	jne 0x1405886e4
0x1405886da	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1405886e2	eb 10                   	jmp 0x1405886f4
0x1405886e4	e8 97 cc af ff          	call 0x140085380
0x1405886e9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1405886f1	49 89 0b                	mov qword ptr [r11], rcx
0x1405886f4	48 89 08                	mov qword ptr [rax], rcx
0x1405886f7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140588700	48 8d 0d b9 da 52 05    	lea rcx, [rip + 0x552dab9]
0x140588707	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14058870c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140588711	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140588716	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14058871e	48 8b 02                	mov rax, qword ptr [rdx]
0x140588721	ff d0                   	call rax
0x140588723	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140588728	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140588730	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140588738	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14058873d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140588744	5d                      	pop rbp
0x140588745	c3                      	ret
0x140588746	48 8d 05 d3 7b a9 02    	lea rax, [rip + 0x2a97bd3]
0x14058874d	bb 00 01 00 00          	mov ebx, 0x100
0x140588752	48 89 d9                	mov rcx, rbx
0x140588755	e8 86 63 af ff          	call 0x14007eae0
0x14058875a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140588762	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14058876a	48 85 d2                	test rdx, rdx
0x14058876d	b9 00 00 00 00          	mov ecx, 0
0x140588772	bb 00 00 00 00          	mov ebx, 0
0x140588777	be 00 00 00 00          	mov esi, 0
0x14058877c	eb 60                   	jmp 0x1405887de
0x14058877e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140588787	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14058878c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140588791	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140588799	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1405887a1	48 89 c1                	mov rcx, rax
0x1405887a4	48 89 df                	mov rdi, rbx
0x1405887a7	48 89 d0                	mov rax, rdx
0x1405887aa	48 89 f3                	mov rbx, rsi
0x1405887ad	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1405887b4	5d                      	pop rbp
0x1405887b5	c3                      	ret
0x1405887b6	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1405887be	48 85 ff                	test rdi, rdi
0x1405887c1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1405887c9	48 89 fa                	mov rdx, rdi
0x1405887cc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1405887d1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1405887d6	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1405887de	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1405887e3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1405887e8	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1405887f0	75 04                   	jne 0x1405887f6
0x1405887f2	31 ff                   	xor edi, edi
0x1405887f4	eb 38                   	jmp 0x14058882e
0x1405887f6	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1405887fa	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140588802	ff d1                   	call rcx
0x140588804	48 85 c0                	test rax, rax
0x140588807	0f 95 c1                	setne cl
0x14058880a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140588812	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14058881a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14058881f	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140588827	89 cf                   	mov edi, ecx
0x140588829	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14058882e	40 84 ff                	test dil, dil
0x140588831	0f 85 ff 02 00 00       	jne 0x140588b36
0x140588837	e8 04 54 b5 ff          	call 0x1400ddc40
0x14058883c	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x140588841	e8 7a bc b4 ff          	call 0x1400d44c0
0x140588846	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14058884b	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14058884f	48 89 cf                	mov rdi, rcx
0x140588852	48 89 d9                	mov rcx, rbx
0x140588855	48 89 c3                	mov rbx, rax
0x140588858	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140588860	ff d2                   	call rdx
0x140588862	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140588867	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14058886b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140588873	b9 00 01 00 00          	mov ecx, 0x100
0x140588878	48 89 cf                	mov rdi, rcx
0x14058887b	48 89 c2                	mov rdx, rax
0x14058887e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140588886	ff d2                   	call rdx
0x140588888	48 3d 00 01 00 00       	cmp rax, 0x100
0x14058888e	0f 87 f8 02 00 00       	ja 0x140588b8c
0x140588894	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14058889c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1405888a1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1405888a6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1405888ab	4c 8d 04 02             	lea r8, [rdx + rax]
0x1405888af	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1405888b4	4d 39 c1                	cmp r9, r8
0x1405888b7	72 0a                   	jb 0x1405888c3
0x1405888b9	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1405888c1	eb 35                   	jmp 0x1405888f8
0x1405888c3	4c 89 c3                	mov rbx, r8
0x1405888c6	4c 89 c9                	mov rcx, r9
0x1405888c9	48 89 c7                	mov rdi, rax
0x1405888cc	48 8d 35 4d 7a a9 02    	lea rsi, [rip + 0x2a97a4d]
0x1405888d3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1405888db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405888e0	e8 db 62 af ff          	call 0x14007ebc0
0x1405888e5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1405888ea	48 89 c6                	mov rsi, rax
0x1405888ed	49 89 d8                	mov r8, rbx
0x1405888f0	49 89 c9                	mov r9, rcx
0x1405888f3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1405888f8	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1405888fd	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140588902	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14058890a	48 01 f2                	add rdx, rsi
0x14058890d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140588915	48 89 c1                	mov rcx, rax
0x140588918	48 89 d0                	mov rax, rdx
0x14058891b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140588920	e8 1b d8 af ff          	call 0x140086140
0x140588925	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14058892a	48 81 fa 00 01 00 00    	cmp rdx, 0x100
0x140588931	7c 29                   	jl 0x14058895c
0x140588933	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140588938	48 85 c0                	test rax, rax
0x14058893b	75 18                   	jne 0x140588955
0x14058893d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140588945	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14058894a	48 39 ca                	cmp rdx, rcx
0x14058894d	0f 8d 63 fe ff ff       	jge 0x1405887b6
0x140588953	eb 11                   	jmp 0x140588966
0x140588955	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14058895a	eb 0a                   	jmp 0x140588966
0x14058895c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140588961	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140588966	48 85 c0                	test rax, rax
0x140588969	74 37                   	je 0x1405889a2
0x14058896b	48 39 05 2e e8 6f 02    	cmp qword ptr [rip + 0x26fe82e], rax
0x140588972	74 07                   	je 0x14058897b
0x140588974	ba 01 00 00 00          	mov edx, 1
0x140588979	eb 29                   	jmp 0x1405889a4
0x14058897b	48 8b 0d 26 e8 6f 02    	mov rcx, qword ptr [rip + 0x26fe826]
0x140588982	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14058898a	e8 91 8b a8 ff          	call 0x140011520
0x14058898f	83 f0 01                	xor eax, 1
0x140588992	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140588997	89 c2                   	mov edx, eax
0x140588999	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14058899e	66 90                   	nop
0x1405889a0	eb 02                   	jmp 0x1405889a4
0x1405889a2	31 d2                   	xor edx, edx
0x1405889a4	84 d2                   	test dl, dl
0x1405889a6	0f 85 cc 00 00 00       	jne 0x140588a78
0x1405889ac	48 85 c9                	test rcx, rcx
0x1405889af	75 6d                   	jne 0x140588a1e
0x1405889b1	48 8d 05 c8 ac c6 02    	lea rax, [rip + 0x2c6acc8]
0x1405889b8	e8 a3 38 a9 ff          	call 0x14001c260
0x1405889bd	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x1405889c5	48 8d 0d 7b 99 1a 03    	lea rcx, [rip + 0x31a997b]
0x1405889cc	48 89 08                	mov qword ptr [rax], rcx
0x1405889cf	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1405889d8	48 8d 0d e1 d7 52 05    	lea rcx, [rip + 0x552d7e1]
0x1405889df	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1405889e4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1405889e9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1405889ee	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1405889f6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1405889f9	ff d1                   	call rcx
0x1405889fb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140588a00	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140588a08	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140588a0d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140588a15	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140588a1c	5d                      	pop rbp
0x140588a1d	c3                      	ret
0x140588a1e	31 c0                   	xor eax, eax
0x140588a20	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140588a28	e8 73 ad ad ff          	call 0x1400637a0
0x140588a2d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140588a35	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140588a3d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140588a43	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140588a48	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140588a50	48 8b 32                	mov rsi, qword ptr [rdx]
0x140588a53	ff d6                   	call rsi
0x140588a55	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140588a5a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140588a62	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140588a6a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140588a6f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140588a76	5d                      	pop rbp
0x140588a77	c3                      	ret
0x140588a78	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140588a7c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140588a84	ff d1                   	call rcx
0x140588a86	48 89 d9                	mov rcx, rbx
0x140588a89	48 8d 3d cf 5a 10 03    	lea rdi, [rip + 0x3105acf]
0x140588a90	be 0b 00 00 00          	mov esi, 0xb
0x140588a95	48 89 c3                	mov rbx, rax
0x140588a98	31 c0                   	xor eax, eax
0x140588a9a	e8 41 a4 ad ff          	call 0x140062ee0
0x140588a9f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140588aa4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140588aac	48 8d 05 cd ab c6 02    	lea rax, [rip + 0x2c6abcd]
0x140588ab3	e8 a8 37 a9 ff          	call 0x14001c260
0x140588ab8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140588abd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140588ac1	83 3d 48 38 cf 07 00    	cmp dword ptr [rip + 0x7cf3848], 0
0x140588ac8	75 0a                   	jne 0x140588ad4
0x140588aca	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140588ad2	eb 10                   	jmp 0x140588ae4
0x140588ad4	e8 a7 c8 af ff          	call 0x140085380
0x140588ad9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140588ae1	49 89 0b                	mov qword ptr [r11], rcx
0x140588ae4	48 89 08                	mov qword ptr [rax], rcx
0x140588ae7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140588af0	48 8d 0d c9 d6 52 05    	lea rcx, [rip + 0x552d6c9]
0x140588af7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140588afc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140588b01	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140588b06	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140588b0e	48 8b 02                	mov rax, qword ptr [rdx]
0x140588b11	ff d0                   	call rax
0x140588b13	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140588b18	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140588b20	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140588b28	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140588b2d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140588b34	5d                      	pop rbp
0x140588b35	c3                      	ret
0x140588b36	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140588b3a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140588b42	ff d1                   	call rcx
0x140588b44	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140588b4d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140588b52	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140588b57	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140588b5c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140588b64	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140588b67	ff d1                   	call rcx
0x140588b69	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140588b6e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140588b76	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140588b7e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140588b83	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140588b8a	5d                      	pop rbp
0x140588b8b	c3                      	ret
0x140588b8c	48 89 c1                	mov rcx, rax
0x140588b8f	ba 00 01 00 00          	mov edx, 0x100
0x140588b94	e8 27 cc af ff          	call 0x1400857c0
0x140588b99	90                      	nop
0x140588b9a	e8 41 dc ab ff          	call 0x1400467e0
0x140588b9f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140588ba7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140588baf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140588bb4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140588bb9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140588bc0	5d                      	pop rbp
0x140588bc1	c3                      	ret
0x140588bc2	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140588bc7	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140588bcc	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140588bd1	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140588bd6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140588bdb	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140588be0	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140588be5	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140588bea	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140588bef	e8 6c a8 af ff          	call 0x140083460
0x140588bf4	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140588bf9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140588bfe	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140588c03	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140588c08	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140588c0d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140588c12	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140588c17	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140588c1c	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140588c21	e9 3a f8 ff ff          	jmp 0x140588460
