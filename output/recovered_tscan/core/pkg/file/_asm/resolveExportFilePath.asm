# TscanGui/core/pkg/file.resolveExportFilePath
# 0x140793380..0x1407936a0 (800 bytes)
# source TscanGui/core/pkg/file/exportpath.go:13

0x140793380	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140793385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140793389	0f 86 b7 02 00 00       	jbe 0x140793646
0x14079338f	55                      	push rbp
0x140793390	48 89 e5                	mov rbp, rsp
0x140793393	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14079339a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1407933a2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1407933aa	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1407933b2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1407933ba	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1407933c2	e8 d9 b5 91 ff          	call 0x1400ae9a0
0x1407933c7	48 85 db                	test rbx, rbx
0x1407933ca	0f 85 f6 00 00 00       	jne 0x1407934c6
0x1407933d0	48 8b 0d f9 75 a7 07    	mov rcx, qword ptr [rip + 0x7a775f9]
0x1407933d7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1407933dc	48 8b 0d f5 75 a7 07    	mov rcx, qword ptr [rip + 0x7a775f5]
0x1407933e3	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1407933e8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1407933f0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1407933f8	e8 a3 b5 91 ff          	call 0x1400ae9a0
0x1407933fd	0f 1f 00                	nop dword ptr [rax]
0x140793400	48 85 db                	test rbx, rbx
0x140793403	75 0c                   	jne 0x140793411
0x140793405	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14079340a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14079340f	eb 3e                   	jmp 0x14079344f
0x140793411	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140793419	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140793421	b9 01 00 00 00          	mov ecx, 1
0x140793426	e8 b5 6e d5 ff          	call 0x1404ea2e0
0x14079342b	48 85 c9                	test rcx, rcx
0x14079342e	74 10                   	je 0x140793440
0x140793430	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140793435	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14079343a	eb 13                   	jmp 0x14079344f
0x14079343c	0f 1f 40 00             	nop dword ptr [rax]
0x140793440	48 85 db                	test rbx, rbx
0x140793443	75 0a                   	jne 0x14079344f
0x140793445	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14079344a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14079344f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140793454	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140793459	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14079345e	66 90                   	nop
0x140793460	e8 fb 7d 98 ff          	call 0x14011b260
0x140793465	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14079346b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140793474	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140793479	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140793481	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140793486	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14079348b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140793493	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14079349b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1407934a3	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1407934ab	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1407934b0	bb 02 00 00 00          	mov ebx, 2
0x1407934b5	48 89 d9                	mov rcx, rbx
0x1407934b8	e8 c3 4b b5 ff          	call 0x1402e8080
0x1407934bd	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407934c4	5d                      	pop rbp
0x1407934c5	c3                      	ret
0x1407934c6	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1407934cb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1407934d0	48 8d 04 18             	lea rax, [rax + rbx]
0x1407934d4	48 8d 40 ff             	lea rax, [rax - 1]
0x1407934d8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1407934e0	90                      	nop
0x1407934e1	48 8d 1d c8 46 30 05    	lea rbx, [rip + 0x53046c8]
0x1407934e8	b9 01 00 00 00          	mov ecx, 1
0x1407934ed	e8 ee 3f 87 ff          	call 0x1400074e0
0x1407934f2	84 c0                   	test al, al
0x1407934f4	74 07                   	je 0x1407934fd
0x1407934f6	b8 01 00 00 00          	mov eax, 1
0x1407934fb	eb 1a                   	jmp 0x140793517
0x1407934fd	90                      	nop
0x1407934fe	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140793506	48 8d 1d bb 46 30 05    	lea rbx, [rip + 0x53046bb]
0x14079350d	b9 01 00 00 00          	mov ecx, 1
0x140793512	e8 c9 3f 87 ff          	call 0x1400074e0
0x140793517	84 c0                   	test al, al
0x140793519	0f 85 be 00 00 00       	jne 0x1407935dd
0x14079351f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140793524	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140793529	e8 d2 9a 98 ff          	call 0x14011d000
0x14079352e	48 85 c9                	test rcx, rcx
0x140793531	74 04                   	je 0x140793537
0x140793533	31 c0                   	xor eax, eax
0x140793535	eb 0b                   	jmp 0x140793542
0x140793537	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14079353b	48 89 d8                	mov rax, rbx
0x14079353e	66 90                   	nop
0x140793540	ff d1                   	call rcx
0x140793542	84 c0                   	test al, al
0x140793544	75 42                   	jne 0x140793588
0x140793546	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14079354b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140793550	e8 ab 28 97 ff          	call 0x140105e00
0x140793555	48 85 db                	test rbx, rbx
0x140793558	74 1b                   	je 0x140793575
0x14079355a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140793560	48 83 fb 01             	cmp rbx, 1
0x140793564	75 05                   	jne 0x14079356b
0x140793566	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140793569	74 0a                   	je 0x140793575
0x14079356b	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140793570	e8 eb 7c 98 ff          	call 0x14011b260
0x140793575	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14079357a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14079357f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140793586	5d                      	pop rbp
0x140793587	c3                      	ret
0x140793588	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14079358e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140793594	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140793599	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14079359e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1407935a3	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1407935a8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1407935b0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1407935b5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1407935bd	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1407935c2	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1407935c7	bb 02 00 00 00          	mov ebx, 2
0x1407935cc	48 89 d9                	mov rcx, rbx
0x1407935cf	e8 ac 4a b5 ff          	call 0x1402e8080
0x1407935d4	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407935db	5d                      	pop rbp
0x1407935dc	c3                      	ret
0x1407935dd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1407935e2	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1407935e7	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1407935ec	e8 6f 7c 98 ff          	call 0x14011b260
0x1407935f1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1407935f7	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1407935fd	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140793602	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140793607	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14079360c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140793611	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140793619	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14079361e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140793626	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14079362b	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140793630	bb 02 00 00 00          	mov ebx, 2
0x140793635	48 89 d9                	mov rcx, rbx
0x140793638	e8 43 4a b5 ff          	call 0x1402e8080
0x14079363d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140793644	5d                      	pop rbp
0x140793645	c3                      	ret
0x140793646	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079364b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140793650	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140793655	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079365a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079365f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140793664	e8 f7 fd 8e ff          	call 0x140083460
0x140793669	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079366e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140793673	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140793678	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079367d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140793682	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140793687	e9 f4 fc ff ff          	jmp 0x140793380
