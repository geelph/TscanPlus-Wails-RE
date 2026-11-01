# TscanGui/conf.formFieldText
# 0x140510400..0x1405106e0 (736 bytes)
# source TscanGui/conf/ui_tab_merge.go:270

0x140510400	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140510405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140510409	0f 86 95 02 00 00       	jbe 0x1405106a4
0x14051040f	55                      	push rbp
0x140510410	48 89 e5                	mov rbp, rsp
0x140510413	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14051041a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140510422	48 89 cf                	mov rdi, rcx
0x140510425	48 89 d9                	mov rcx, rbx
0x140510428	48 89 c3                	mov rbx, rax
0x14051042b	48 8d 05 8e 2d cb 02    	lea rax, [rip + 0x2cb2d8e]
0x140510432	e8 29 d9 af ff          	call 0x14000dd60
0x140510437	84 db                   	test bl, bl
0x140510439	0f 84 d4 00 00 00       	je 0x140510513
0x14051043f	48 8b 10                	mov rdx, qword ptr [rax]
0x140510442	48 85 d2                	test rdx, rdx
0x140510445	0f 84 c8 00 00 00       	je 0x140510513
0x14051044b	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x14051044f	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140510453	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x14051045a	75 64                   	jne 0x1405104c0
0x14051045c	4c 8d 05 5d 73 ac 02    	lea r8, [rip + 0x2ac735d]
0x140510463	4c 39 c2                	cmp rdx, r8
0x140510466	75 7d                   	jne 0x1405104e5
0x140510468	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14051046c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140510471	49 8b 11                	mov rdx, qword ptr [r9]
0x140510474	48 83 f9 02             	cmp rcx, 2
0x140510478	77 1c                   	ja 0x140510496
0x14051047a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140510483	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14051048c	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140510494	eb 1d                   	jmp 0x1405104b3
0x140510496	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14051049b	48 8d 05 fe fd b0 02    	lea rax, [rip + 0x2b0fdfe]
0x1405104a2	31 db                   	xor ebx, ebx
0x1405104a4	e8 37 e6 b6 ff          	call 0x14007eae0
0x1405104a9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1405104ae	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1405104b3	48 89 cb                	mov rbx, rcx
0x1405104b6	31 f6                   	xor esi, esi
0x1405104b8	31 ff                   	xor edi, edi
0x1405104ba	45 31 c0                	xor r8d, r8d
0x1405104bd	eb 69                   	jmp 0x140510528
0x1405104bf	90                      	nop
0x1405104c0	41 81 f8 b8 32 87 f8    	cmp r8d, 0xf88732b8
0x1405104c7	75 1c                   	jne 0x1405104e5
0x1405104c9	48 8d 35 d0 fd b0 02    	lea rsi, [rip + 0x2b0fdd0]
0x1405104d0	48 39 f2                	cmp rdx, rsi
0x1405104d3	75 10                   	jne 0x1405104e5
0x1405104d5	49 8b 01                	mov rax, qword ptr [r9]
0x1405104d8	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1405104dc	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1405104e3	5d                      	pop rbp
0x1405104e4	c3                      	ret
0x1405104e5	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1405104ed	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1405104f5	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1405104fd	bb 01 00 00 00          	mov ebx, 1
0x140510502	48 89 d9                	mov rcx, rbx
0x140510505	e8 b6 61 c4 ff          	call 0x1401566c0
0x14051050a	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140510511	5d                      	pop rbp
0x140510512	c3                      	ret
0x140510513	31 c0                   	xor eax, eax
0x140510515	31 db                   	xor ebx, ebx
0x140510517	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14051051e	5d                      	pop rbp
0x14051051f	90                      	nop
0x140510520	c3                      	ret
0x140510521	48 83 c2 10             	add rdx, 0x10
0x140510525	48 ff c6                	inc rsi
0x140510528	48 39 de                	cmp rsi, rbx
0x14051052b	0f 8d 56 01 00 00       	jge 0x140510687
0x140510531	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140510534	4d 85 c9                	test r9, r9
0x140510537	74 e8                   	je 0x140510521
0x140510539	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14051053e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140510546	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14051054b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140510553	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140510558	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x14051055d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140510561	48 8d 77 01             	lea rsi, [rdi + 1]
0x140510565	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14051056a	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140510572	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14051057a	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x140510582	bb 01 00 00 00          	mov ebx, 1
0x140510587	48 89 d9                	mov rcx, rbx
0x14051058a	e8 31 61 c4 ff          	call 0x1401566c0
0x14051058f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140510594	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140510599	48 39 d1                	cmp rcx, rdx
0x14051059c	72 17                   	jb 0x1405105b5
0x14051059e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1405105a6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1405105ab	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1405105b0	e9 85 00 00 00          	jmp 0x14051063a
0x1405105b5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1405105ba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405105c2	48 83 fa 02             	cmp rdx, 2
0x1405105c6	7f 3b                   	jg 0x140510603
0x1405105c8	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1405105ce	45 84 c0                	test r8b, r8b
0x1405105d1	75 30                   	jne 0x140510603
0x1405105d3	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1405105d8	4d 85 c9                	test r9, r9
0x1405105db	75 26                   	jne 0x140510603
0x1405105dd	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1405105e6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1405105ef	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1405105f7	be 02 00 00 00          	mov esi, 2
0x1405105fc	bf 01 00 00 00          	mov edi, 1
0x140510601	eb 37                   	jmp 0x14051063a
0x140510603	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14051060b	48 89 d3                	mov rbx, rdx
0x14051060e	bf 01 00 00 00          	mov edi, 1
0x140510613	48 8d 35 86 fc b0 02    	lea rsi, [rip + 0x2b0fc86]
0x14051061a	e8 a1 e5 b6 ff          	call 0x14007ebc0
0x14051061f	48 89 da                	mov rdx, rbx
0x140510622	48 89 ce                	mov rsi, rcx
0x140510625	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14051062a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14051062f	48 89 c1                	mov rcx, rax
0x140510632	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051063a	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14051063e	49 c1 e0 04             	shl r8, 4
0x140510642	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140510647	83 3d c2 bc d6 07 00    	cmp dword ptr [rip + 0x7d6bcc2], 0
0x14051064e	74 10                   	je 0x140510660
0x140510650	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140510654	e8 47 4d b7 ff          	call 0x1400853a0
0x140510659	49 89 03                	mov qword ptr [r11], rax
0x14051065c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140510660	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140510664	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140510669	41 89 f8                	mov r8d, edi
0x14051066c	48 89 c8                	mov rax, rcx
0x14051066f	48 89 f1                	mov rcx, rsi
0x140510672	48 89 d7                	mov rdi, rdx
0x140510675	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14051067d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140510682	e9 9a fe ff ff          	jmp 0x140510521
0x140510687	48 89 fb                	mov rbx, rdi
0x14051068a	48 8d 3d d7 74 58 05    	lea rdi, [rip + 0x55874d7]
0x140510691	be 01 00 00 00          	mov esi, 1
0x140510696	e8 85 b8 b9 ff          	call 0x1400abf20
0x14051069b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1405106a2	5d                      	pop rbp
0x1405106a3	c3                      	ret
0x1405106a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405106a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405106ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405106b3	e8 a8 2d b7 ff          	call 0x140083460
0x1405106b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405106bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405106c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405106c7	e9 34 fd ff ff          	jmp 0x140510400
