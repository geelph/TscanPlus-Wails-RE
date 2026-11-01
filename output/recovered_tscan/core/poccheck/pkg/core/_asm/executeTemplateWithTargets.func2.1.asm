# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateWithTargets.func2.1
# 0x1416bf380..0x1416bf6c0 (832 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:101

0x1416bf380	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1416bf385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bf389	0f 86 c0 02 00 00       	jbe 0x1416bf64f
0x1416bf38f	55                      	push rbp
0x1416bf390	48 89 e5                	mov rbp, rsp
0x1416bf393	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1416bf39a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1416bf3a2	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x1416bf3ac	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1416bf3b4	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1416bf3bc	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x1416bf3c4	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1416bf3cc	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1416bf3d4	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416bf3d9	88 4c 24 36             	mov byte ptr [rsp + 0x36], cl
0x1416bf3dd	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416bf3e2	48 8d 0d d7 02 00 00    	lea rcx, [rip + 0x2d7]
0x1416bf3e9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416bf3ee	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416bf3f3	89 5c 24 78             	mov dword ptr [rsp + 0x78], ebx
0x1416bf3f7	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1416bf3fc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416bf404	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1416bf409	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x1416bf40d	4c 89 c0                	mov rax, r8
0x1416bf410	ff d1                   	call rcx
0x1416bf412	48 89 c3                	mov rbx, rax
0x1416bf415	31 c0                   	xor eax, eax
0x1416bf417	e8 04 51 95 fe          	call 0x140014520
0x1416bf41c	0f 1f 40 00             	nop dword ptr [rax]
0x1416bf420	84 c0                   	test al, al
0x1416bf422	0f 85 fe 01 00 00       	jne 0x1416bf626
0x1416bf428	44 0f b6 44 24 36       	movzx r8d, byte ptr [rsp + 0x36]
0x1416bf42e	45 84 c0                	test r8b, r8b
0x1416bf431	0f 85 d4 01 00 00       	jne 0x1416bf60b
0x1416bf437	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416bf43f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1416bf447	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1416bf44f	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1416bf457	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1416bf45c	0f 1f 40 00             	nop dword ptr [rax]
0x1416bf460	e8 5b 0d 00 00          	call 0x1416c01c0
0x1416bf465	48 85 db                	test rbx, rbx
0x1416bf468	0f 84 6c 01 00 00       	je 0x1416bf5da
0x1416bf46e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416bf473	88 44 24 35             	mov byte ptr [rsp + 0x35], al
0x1416bf477	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416bf47c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1416bf484	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416bf488	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x1416bf48f	b8 04 00 00 00          	mov eax, 4
0x1416bf494	e8 c7 34 89 ff          	call 0x140f52960
0x1416bf499	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416bf49e	48 8b 1d db 74 b4 06    	mov rbx, qword ptr [rip + 0x6b474db]
0x1416bf4a5	90                      	nop
0x1416bf4a6	48 8d 05 d3 c4 b0 01    	lea rax, [rip + 0x1b0c4d3]
0x1416bf4ad	b9 04 00 00 00          	mov ecx, 4
0x1416bf4b2	e8 29 da 94 fe          	call 0x14000cee0
0x1416bf4b7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bf4bc	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bf4c0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416bf4c4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416bf4c9	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bf4cc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416bf4d1	48 8d 05 e8 3f b0 01    	lea rax, [rip + 0x1b03fe8]
0x1416bf4d8	48 8d 0d 37 db f6 01    	lea rcx, [rip + 0x1f6db37]
0x1416bf4df	bf 05 00 00 00          	mov edi, 5
0x1416bf4e4	e8 17 eb 94 fe          	call 0x14000e000
0x1416bf4e9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416bf4ee	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bf4f2	83 3d 17 ce bb 06 00    	cmp dword ptr [rip + 0x6bbce17], 0
0x1416bf4f9	75 07                   	jne 0x1416bf502
0x1416bf4fb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416bf500	eb 14                   	jmp 0x1416bf516
0x1416bf502	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bf505	e8 96 5e 9c fe          	call 0x1400853a0
0x1416bf50a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416bf50f	49 89 13                	mov qword ptr [r11], rdx
0x1416bf512	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bf516	48 89 10                	mov qword ptr [rax], rdx
0x1416bf519	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1416bf522	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1416bf52b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1416bf534	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416bf53c	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bf53f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bf543	e8 d8 a9 9b fe          	call 0x140079f20
0x1416bf548	48 8d 0d 51 0d 96 01    	lea rcx, [rip + 0x1960d51]
0x1416bf54f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416bf557	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1416bf55f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416bf564	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bf567	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bf56b	e8 b0 a9 9b fe          	call 0x140079f20
0x1416bf570	48 8d 0d 29 0d 96 01    	lea rcx, [rip + 0x1960d29]
0x1416bf577	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416bf57f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1416bf587	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416bf58c	48 85 c9                	test rcx, rcx
0x1416bf58f	74 06                   	je 0x1416bf597
0x1416bf591	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bf595	eb 03                   	jmp 0x1416bf59a
0x1416bf597	48 89 cb                	mov rbx, rcx
0x1416bf59a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1416bf5a2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416bf5a7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1416bf5af	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416bf5b4	48 8d 1d 04 03 0e 02    	lea rbx, [rip + 0x20e0304]
0x1416bf5bb	b9 26 00 00 00          	mov ecx, 0x26
0x1416bf5c0	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1416bf5c8	be 03 00 00 00          	mov esi, 3
0x1416bf5cd	49 89 f0                	mov r8, rsi
0x1416bf5d0	e8 0b 37 89 ff          	call 0x140f52ce0
0x1416bf5d5	0f b6 44 24 35          	movzx eax, byte ptr [rsp + 0x35]
0x1416bf5da	0f b6 c8                	movzx ecx, al
0x1416bf5dd	90                      	nop
0x1416bf5de	31 c0                   	xor eax, eax
0x1416bf5e0	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1416bf5e8	f0 0f b1 0b             	lock cmpxchg dword ptr [rbx], ecx
0x1416bf5ec	0f 94 c1                	sete cl
0x1416bf5ef	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416bf5f4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416bf5fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bf5ff	90                      	nop
0x1416bf600	ff d1                   	call rcx
0x1416bf602	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1416bf609	5d                      	pop rbp
0x1416bf60a	c3                      	ret
0x1416bf60b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416bf610	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416bf618	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bf61b	ff d0                   	call rax
0x1416bf61d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1416bf624	5d                      	pop rbp
0x1416bf625	c3                      	ret
0x1416bf626	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416bf62b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416bf633	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bf636	ff d0                   	call rax
0x1416bf638	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1416bf63f	5d                      	pop rbp
0x1416bf640	c3                      	ret
0x1416bf641	e8 9a 71 98 fe          	call 0x1400467e0
0x1416bf646	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1416bf64d	5d                      	pop rbp
0x1416bf64e	c3                      	ret
0x1416bf64f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bf654	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x1416bf658	88 4c 24 14             	mov byte ptr [rsp + 0x14], cl
0x1416bf65c	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1416bf661	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1416bf666	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1416bf66b	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1416bf670	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x1416bf675	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1416bf67a	e8 e1 3d 9c fe          	call 0x140083460
0x1416bf67f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bf684	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x1416bf688	0f b6 4c 24 14          	movzx ecx, byte ptr [rsp + 0x14]
0x1416bf68d	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1416bf692	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1416bf697	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1416bf69c	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1416bf6a1	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x1416bf6a6	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x1416bf6ab	e9 d0 fc ff ff          	jmp 0x1416bf380
