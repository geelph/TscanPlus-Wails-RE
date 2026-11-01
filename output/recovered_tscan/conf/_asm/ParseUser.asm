# TscanGui/conf.ParseUser
# 0x1404853a0..0x1404856e0 (832 bytes)
# source TscanGui/conf/Parse.go:668

0x1404853a0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1404853a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404853ac	0f 86 06 03 00 00       	jbe 0x1404856b8
0x1404853b2	55                      	push rbp
0x1404853b3	48 89 e5                	mov rbp, rsp
0x1404853b6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1404853bd	48 8b 1d 74 54 d8 07    	mov rbx, qword ptr [rip + 0x7d85474]
0x1404853c4	48 85 db                	test rbx, rbx
0x1404853c7	75 22                   	jne 0x1404853eb
0x1404853c9	48 83 3d b7 54 d8 07 00 	cmp qword ptr [rip + 0x7d854b7], 0
0x1404853d1	74 0f                   	je 0x1404853e2
0x1404853d3	48 85 db                	test rbx, rbx
0x1404853d6	75 13                   	jne 0x1404853eb
0x1404853d8	31 db                   	xor ebx, ebx
0x1404853da	31 c9                   	xor ecx, ecx
0x1404853dc	31 c0                   	xor eax, eax
0x1404853de	66 90                   	nop
0x1404853e0	eb 2b                   	jmp 0x14048540d
0x1404853e2	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404853e9	5d                      	pop rbp
0x1404853ea	c3                      	ret
0x1404853eb	48 8b 05 3e 54 d8 07    	mov rax, qword ptr [rip + 0x7d8543e]
0x1404853f2	90                      	nop
0x1404853f3	48 8d 0d 6e 27 61 05    	lea rcx, [rip + 0x561276e]
0x1404853fa	bf 01 00 00 00          	mov edi, 1
0x1404853ff	31 f6                   	xor esi, esi
0x140485401	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140485408	e8 33 61 c2 ff          	call 0x1400ab540
0x14048540d	48 8b 15 74 54 d8 07    	mov rdx, qword ptr [rip + 0x7d85474]
0x140485414	48 85 d2                	test rdx, rdx
0x140485417	74 61                   	je 0x14048547a
0x140485419	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14048541e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140485423	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048542b	48 8b 05 4e 54 d8 07    	mov rax, qword ptr [rip + 0x7d8544e]
0x140485432	48 89 d3                	mov rbx, rdx
0x140485435	e8 66 26 00 00          	call 0x140487aa0
0x14048543a	48 85 ff                	test rdi, rdi
0x14048543d	75 20                   	jne 0x14048545f
0x14048543f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140485444	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14048544c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140485451	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140485456	31 f6                   	xor esi, esi
0x140485458	31 ff                   	xor edi, edi
0x14048545a	e9 4d 01 00 00          	jmp 0x1404855ac
0x14048545f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140485464	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140485469	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140485471	48 89 cb                	mov rbx, rcx
0x140485474	48 89 c1                	mov rcx, rax
0x140485477	48 89 d0                	mov rax, rdx
0x14048547a	e8 01 e9 ff ff          	call 0x140483d80
0x14048547f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140485487	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14048548c	48 8d 05 ed 6e df 07    	lea rax, [rip + 0x7df6eed]
0x140485493	e8 e8 de c0 ff          	call 0x140093380
0x140485498	48 8b 1d 39 fc d7 07    	mov rbx, qword ptr [rip + 0x7d7fc39]
0x14048549f	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1404854a7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404854ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404854b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404854b5	e8 b1 05 c0 ff          	call 0x140085a6b
0x1404854ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404854be	48 8d 05 fb eb d3 02    	lea rax, [rip + 0x2d3ebfb]
0x1404854c5	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404854cd	e8 8e 74 b9 ff          	call 0x14001c960
0x1404854d2	eb 11                   	jmp 0x1404854e5
0x1404854d4	48 89 18                	mov qword ptr [rax], rbx
0x1404854d7	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1404854df	90                      	nop
0x1404854e0	e8 db 74 b9 ff          	call 0x14001c9c0
0x1404854e5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404854ed	48 85 d2                	test rdx, rdx
0x1404854f0	0f 84 97 00 00 00       	je 0x14048558d
0x1404854f6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404854f9	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140485501	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140485505	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14048550a	48 8d 05 8f ad b9 02    	lea rax, [rip + 0x2b9ad8f]
0x140485511	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140485516	48 89 d9                	mov rcx, rbx
0x140485519	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140485521	e8 da a1 bd ff          	call 0x14005f700
0x140485526	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14048552e	48 8b 1d a3 fb d7 07    	mov rbx, qword ptr [rip + 0x7d7fba3]
0x140485535	48 8d 05 84 eb d3 02    	lea rax, [rip + 0x2d3eb84]
0x14048553c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140485544	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140485549	e8 b2 8a b8 ff          	call 0x14000e000
0x14048554e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140485553	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140485557	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14048555b	83 3d ae 6d df 07 00    	cmp dword ptr [rip + 0x7df6dae], 0
0x140485562	75 0d                   	jne 0x140485571
0x140485564	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14048556c	e9 63 ff ff ff          	jmp 0x1404854d4
0x140485571	48 8b 08                	mov rcx, qword ptr [rax]
0x140485574	e8 27 fe bf ff          	call 0x1400853a0
0x140485579	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140485581	49 89 1b                	mov qword ptr [r11], rbx
0x140485584	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140485588	e9 47 ff ff ff          	jmp 0x1404854d4
0x14048558d	48 8d 05 ec 6d df 07    	lea rax, [rip + 0x7df6dec]
0x140485594	e8 47 df c0 ff          	call 0x1400934e0
0x140485599	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404855a0	5d                      	pop rbp
0x1404855a1	c3                      	ret
0x1404855a2	48 83 c0 10             	add rax, 0x10
0x1404855a6	48 ff c6                	inc rsi
0x1404855a9	4d 89 d8                	mov r8, r11
0x1404855ac	48 39 f3                	cmp rbx, rsi
0x1404855af	0f 8e f8 00 00 00       	jle 0x1404856ad
0x1404855b5	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1404855b9	4c 8b 10                	mov r10, qword ptr [rax]
0x1404855bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404855c0	4d 85 c9                	test r9, r9
0x1404855c3	0f 84 dc 00 00 00       	je 0x1404856a5
0x1404855c9	4d 8d 58 01             	lea r11, [r8 + 1]
0x1404855cd	4c 39 d9                	cmp rcx, r11
0x1404855d0	0f 83 96 00 00 00       	jae 0x14048566c
0x1404855d6	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404855db	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404855e3	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1404855e8	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1404855ed	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1404855f2	49 83 fb 02             	cmp r11, 2
0x1404855f6	7f 33                   	jg 0x14048562b
0x1404855f8	40 84 ff                	test dil, dil
0x1404855fb	75 2e                   	jne 0x14048562b
0x1404855fd	0f 1f 00                	nop dword ptr [rax]
0x140485600	4d 85 c0                	test r8, r8
0x140485603	75 26                   	jne 0x14048562b
0x140485605	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14048560e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140485617	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x14048561f	b9 02 00 00 00          	mov ecx, 2
0x140485624	bf 01 00 00 00          	mov edi, 1
0x140485629	eb 41                   	jmp 0x14048566c
0x14048562b	48 89 d0                	mov rax, rdx
0x14048562e	4c 89 db                	mov rbx, r11
0x140485631	bf 01 00 00 00          	mov edi, 1
0x140485636	48 8d 35 63 ac b9 02    	lea rsi, [rip + 0x2b9ac63]
0x14048563d	0f 1f 00                	nop dword ptr [rax]
0x140485640	e8 7b 95 bf ff          	call 0x14007ebc0
0x140485645	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14048564a	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14048564f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140485654	48 89 c2                	mov rdx, rax
0x140485657	49 89 db                	mov r11, rbx
0x14048565a	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14048565f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140485667	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14048566c	4d 8d 43 ff             	lea r8, [r11 - 1]
0x140485670	49 c1 e0 04             	shl r8, 4
0x140485674	4e 89 4c 02 08          	mov qword ptr [rdx + r8 + 8], r9
0x140485679	83 3d 90 6c df 07 00    	cmp dword ptr [rip + 0x7df6c90], 0
0x140485680	74 16                   	je 0x140485698
0x140485682	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x140485686	4d 89 dc                	mov r12, r11
0x140485689	e8 12 fd bf ff          	call 0x1400853a0
0x14048568e	4d 89 13                	mov qword ptr [r11], r10
0x140485691	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140485695	4d 89 e3                	mov r11, r12
0x140485698	4e 89 14 02             	mov qword ptr [rdx + r8], r10
0x14048569c	0f 1f 40 00             	nop dword ptr [rax]
0x1404856a0	e9 fd fe ff ff          	jmp 0x1404855a2
0x1404856a5	4d 89 c3                	mov r11, r8
0x1404856a8	e9 f5 fe ff ff          	jmp 0x1404855a2
0x1404856ad	48 89 c8                	mov rax, rcx
0x1404856b0	4c 89 c1                	mov rcx, r8
0x1404856b3	e9 b9 fd ff ff          	jmp 0x140485471
0x1404856b8	e8 a3 dd bf ff          	call 0x140083460
0x1404856bd	0f 1f 00                	nop dword ptr [rax]
0x1404856c0	e9 db fc ff ff          	jmp 0x1404853a0
