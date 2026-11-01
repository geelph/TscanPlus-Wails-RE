# TscanGui/core/dumpall.utf16be2utf8
# 0x140ae5480..0x140ae5840 (960 bytes)
# source TscanGui/core/dumpall/dsstore.go:344

0x140ae5480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae5484	0f 86 73 03 00 00       	jbe 0x140ae57fd
0x140ae548a	55                      	push rbp
0x140ae548b	48 89 e5                	mov rbp, rsp
0x140ae548e	48 83 ec 68             	sub rsp, 0x68
0x140ae5492	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae5497	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae54a0	48 85 db                	test rbx, rbx
0x140ae54a3	0f 86 49 03 00 00       	jbe 0x140ae57f2
0x140ae54a9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae54ae	48 89 d9                	mov rcx, rbx
0x140ae54b1	48 d1 e9                	shr rcx, 1
0x140ae54b4	b8 02 00 00 00          	mov eax, 2
0x140ae54b9	48 f7 e1                	mul rcx
0x140ae54bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae54c0	0f 80 27 03 00 00       	jo 0x140ae57ed
0x140ae54c6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae54cb	48 89 d6                	mov rsi, rdx
0x140ae54ce	48 f7 da                	neg rdx
0x140ae54d1	48 39 d0                	cmp rax, rdx
0x140ae54d4	0f 87 13 03 00 00       	ja 0x140ae57ed
0x140ae54da	31 c0                   	xor eax, eax
0x140ae54dc	eb 0e                   	jmp 0x140ae54ec
0x140ae54de	66 41 c1 c0 08          	rol r8w, 8
0x140ae54e3	66 44 89 04 56          	mov word ptr [rsi + rdx*2], r8w
0x140ae54e8	48 83 c0 02             	add rax, 2
0x140ae54ec	48 39 c3                	cmp rbx, rax
0x140ae54ef	7e 39                   	jle 0x140ae552a
0x140ae54f1	48 89 c2                	mov rdx, rax
0x140ae54f4	48 c1 ea 3f             	shr rdx, 0x3f
0x140ae54f8	48 01 c2                	add rdx, rax
0x140ae54fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5500	48 39 c3                	cmp rbx, rax
0x140ae5503	0f 86 dc 02 00 00       	jbe 0x140ae57e5
0x140ae5509	4c 8d 40 01             	lea r8, [rax + 1]
0x140ae550d	4c 39 c3                	cmp rbx, r8
0x140ae5510	0f 86 c4 02 00 00       	jbe 0x140ae57da
0x140ae5516	48 d1 fa                	sar rdx, 1
0x140ae5519	44 0f b7 04 06          	movzx r8d, word ptr [rsi + rax]
0x140ae551e	66 90                   	nop
0x140ae5520	48 39 ca                	cmp rdx, rcx
0x140ae5523	72 b9                   	jb 0x140ae54de
0x140ae5525	e9 a8 02 00 00          	jmp 0x140ae57d2
0x140ae552a	31 c0                   	xor eax, eax
0x140ae552c	31 d2                   	xor edx, edx
0x140ae552e	eb 10                   	jmp 0x140ae5540
0x140ae5530	4d 8d 42 01             	lea r8, [r10 + 1]
0x140ae5534	48 01 c2                	add rdx, rax
0x140ae5537	4c 89 c0                	mov rax, r8
0x140ae553a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ae5540	48 39 c8                	cmp rax, rcx
0x140ae5543	0f 8d f6 00 00 00       	jge 0x140ae563f
0x140ae5549	0f 83 7e 02 00 00       	jae 0x140ae57cd
0x140ae554f	44 0f b7 04 46          	movzx r8d, word ptr [rsi + rax*2]
0x140ae5554	45 8d 88 00 28 ff ff    	lea r9d, [r8 - 0xd800]
0x140ae555b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5560	41 81 f9 00 08 00 00    	cmp r9d, 0x800
0x140ae5567	73 48                   	jae 0x140ae55b1
0x140ae5569	4c 8d 50 01             	lea r10, [rax + 1]
0x140ae556d	4c 39 d1                	cmp rcx, r10
0x140ae5570	0f 86 4f 02 00 00       	jbe 0x140ae57c5
0x140ae5576	44 0f b7 5c 46 02       	movzx r11d, word ptr [rsi + rax*2 + 2]
0x140ae557c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae5580	41 81 f8 00 dc 00 00    	cmp r8d, 0xdc00
0x140ae5587	7d 20                   	jge 0x140ae55a9
0x140ae5589	45 8d 83 00 24 ff ff    	lea r8d, [r11 - 0xdc00]
0x140ae5590	41 81 f8 00 04 00 00    	cmp r8d, 0x400
0x140ae5597	73 10                   	jae 0x140ae55a9
0x140ae5599	41 c1 e1 0a             	shl r9d, 0xa
0x140ae559d	45 09 c1                	or r9d, r8d
0x140ae55a0	45 8d 81 00 00 01 00    	lea r8d, [r9 + 0x10000]
0x140ae55a7	eb 0b                   	jmp 0x140ae55b4
0x140ae55a9	41 b8 fd ff 00 00       	mov r8d, 0xfffd
0x140ae55af	eb 03                   	jmp 0x140ae55b4
0x140ae55b1	49 89 c2                	mov r10, rax
0x140ae55b4	45 85 c0                	test r8d, r8d
0x140ae55b7	7d 0c                   	jge 0x140ae55c5
0x140ae55b9	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140ae55c0	e9 6b ff ff ff          	jmp 0x140ae5530
0x140ae55c5	41 83 f8 7f             	cmp r8d, 0x7f
0x140ae55c9	7f 0a                   	jg 0x140ae55d5
0x140ae55cb	b8 01 00 00 00          	mov eax, 1
0x140ae55d0	e9 5b ff ff ff          	jmp 0x140ae5530
0x140ae55d5	41 81 f8 ff 07 00 00    	cmp r8d, 0x7ff
0x140ae55dc	7f 0a                   	jg 0x140ae55e8
0x140ae55de	b8 02 00 00 00          	mov eax, 2
0x140ae55e3	e9 48 ff ff ff          	jmp 0x140ae5530
0x140ae55e8	45 8d 88 00 28 ff ff    	lea r9d, [r8 - 0xd800]
0x140ae55ef	41 81 f9 ff 07 00 00    	cmp r9d, 0x7ff
0x140ae55f6	77 0d                   	ja 0x140ae5605
0x140ae55f8	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140ae55ff	90                      	nop
0x140ae5600	e9 2b ff ff ff          	jmp 0x140ae5530
0x140ae5605	41 81 f8 ff ff 00 00    	cmp r8d, 0xffff
0x140ae560c	7f 12                   	jg 0x140ae5620
0x140ae560e	b8 03 00 00 00          	mov eax, 3
0x140ae5613	e9 18 ff ff ff          	jmp 0x140ae5530
0x140ae5618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ae5620	41 81 f8 ff ff 10 00    	cmp r8d, 0x10ffff
0x140ae5627	7f 0a                   	jg 0x140ae5633
0x140ae5629	b8 04 00 00 00          	mov eax, 4
0x140ae562e	e9 fd fe ff ff          	jmp 0x140ae5530
0x140ae5633	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140ae563a	e9 f1 fe ff ff          	jmp 0x140ae5530
0x140ae563f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140ae5644	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ae5649	48 83 fa 20             	cmp rdx, 0x20
0x140ae564d	77 13                   	ja 0x140ae5662
0x140ae564f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ae5655	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ae565b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140ae5660	eb 21                   	jmp 0x140ae5683
0x140ae5662	48 8d 05 b7 ac 53 02    	lea rax, [rip + 0x253acb7]
0x140ae5669	48 89 d3                	mov rbx, rdx
0x140ae566c	48 89 d9                	mov rcx, rbx
0x140ae566f	e8 6c 94 59 ff          	call 0x14007eae0
0x140ae5674	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ae5679	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ae567e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140ae5683	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae5688	31 db                   	xor ebx, ebx
0x140ae568a	31 ff                   	xor edi, edi
0x140ae568c	eb 12                   	jmp 0x140ae56a0
0x140ae568e	4d 8d 42 01             	lea r8, [r10 + 1]
0x140ae5692	48 01 df                	add rdi, rbx
0x140ae5695	4c 89 c3                	mov rbx, r8
0x140ae5698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ae56a0	48 39 cb                	cmp rbx, rcx
0x140ae56a3	0f 8d e2 00 00 00       	jge 0x140ae578b
0x140ae56a9	0f 83 0c 01 00 00       	jae 0x140ae57bb
0x140ae56af	44 0f b7 04 5e          	movzx r8d, word ptr [rsi + rbx*2]
0x140ae56b4	45 8d 88 00 28 ff ff    	lea r9d, [r8 - 0xd800]
0x140ae56bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae56c0	41 81 f9 00 08 00 00    	cmp r9d, 0x800
0x140ae56c7	73 48                   	jae 0x140ae5711
0x140ae56c9	4c 8d 53 01             	lea r10, [rbx + 1]
0x140ae56cd	4c 39 d1                	cmp rcx, r10
0x140ae56d0	0f 86 dd 00 00 00       	jbe 0x140ae57b3
0x140ae56d6	44 0f b7 5c 5e 02       	movzx r11d, word ptr [rsi + rbx*2 + 2]
0x140ae56dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae56e0	41 81 f8 00 dc 00 00    	cmp r8d, 0xdc00
0x140ae56e7	7d 20                   	jge 0x140ae5709
0x140ae56e9	45 8d 83 00 24 ff ff    	lea r8d, [r11 - 0xdc00]
0x140ae56f0	41 81 f8 00 04 00 00    	cmp r8d, 0x400
0x140ae56f7	73 10                   	jae 0x140ae5709
0x140ae56f9	41 c1 e1 0a             	shl r9d, 0xa
0x140ae56fd	45 09 c1                	or r9d, r8d
0x140ae5700	45 8d 81 00 00 01 00    	lea r8d, [r9 + 0x10000]
0x140ae5707	eb 0b                   	jmp 0x140ae5714
0x140ae5709	41 b8 fd ff 00 00       	mov r8d, 0xfffd
0x140ae570f	eb 03                   	jmp 0x140ae5714
0x140ae5711	49 89 da                	mov r10, rbx
0x140ae5714	48 39 d7                	cmp rdi, rdx
0x140ae5717	0f 87 8b 00 00 00       	ja 0x140ae57a8
0x140ae571d	48 89 d3                	mov rbx, rdx
0x140ae5720	48 29 fb                	sub rbx, rdi
0x140ae5723	49 89 d9                	mov r9, rbx
0x140ae5726	49 f7 d9                	neg r9
0x140ae5729	49 c1 f9 3f             	sar r9, 0x3f
0x140ae572d	49 21 f9                	and r9, rdi
0x140ae5730	4e 8d 1c 08             	lea r11, [rax + r9]
0x140ae5734	41 83 f8 7f             	cmp r8d, 0x7f
0x140ae5738	77 13                   	ja 0x140ae574d
0x140ae573a	48 85 db                	test rbx, rbx
0x140ae573d	76 5f                   	jbe 0x140ae579e
0x140ae573f	46 88 04 08             	mov byte ptr [rax + r9], r8b
0x140ae5743	bb 01 00 00 00          	mov ebx, 1
0x140ae5748	e9 41 ff ff ff          	jmp 0x140ae568e
0x140ae574d	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140ae5752	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x140ae5757	4c 89 d8                	mov rax, r11
0x140ae575a	48 89 d9                	mov rcx, rbx
0x140ae575d	44 89 c7                	mov edi, r8d
0x140ae5760	e8 1b 59 5b ff          	call 0x14009b080
0x140ae5765	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ae576a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ae576f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140ae5774	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140ae5779	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x140ae577e	48 89 c3                	mov rbx, rax
0x140ae5781	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae5786	e9 03 ff ff ff          	jmp 0x140ae568e
0x140ae578b	48 89 c3                	mov rbx, rax
0x140ae578e	48 89 d1                	mov rcx, rdx
0x140ae5791	31 c0                   	xor eax, eax
0x140ae5793	e8 08 e0 57 ff          	call 0x1400637a0
0x140ae5798	48 83 c4 68             	add rsp, 0x68
0x140ae579c	5d                      	pop rbp
0x140ae579d	c3                      	ret
0x140ae579e	31 c0                   	xor eax, eax
0x140ae57a0	48 89 c1                	mov rcx, rax
0x140ae57a3	e8 98 ff 59 ff          	call 0x140085740
0x140ae57a8	48 89 f8                	mov rax, rdi
0x140ae57ab	48 89 d1                	mov rcx, rdx
0x140ae57ae	e8 4d 00 5a ff          	call 0x140085800
0x140ae57b3	4c 89 d0                	mov rax, r10
0x140ae57b6	e8 85 ff 59 ff          	call 0x140085740
0x140ae57bb	48 89 d8                	mov rax, rbx
0x140ae57be	66 90                   	nop
0x140ae57c0	e8 7b ff 59 ff          	call 0x140085740
0x140ae57c5	4c 89 d0                	mov rax, r10
0x140ae57c8	e8 73 ff 59 ff          	call 0x140085740
0x140ae57cd	e8 6e ff 59 ff          	call 0x140085740
0x140ae57d2	48 89 d0                	mov rax, rdx
0x140ae57d5	e8 66 ff 59 ff          	call 0x140085740
0x140ae57da	4c 89 c0                	mov rax, r8
0x140ae57dd	48 89 d9                	mov rcx, rbx
0x140ae57e0	e8 5b ff 59 ff          	call 0x140085740
0x140ae57e5	48 89 d9                	mov rcx, rbx
0x140ae57e8	e8 53 ff 59 ff          	call 0x140085740
0x140ae57ed	e8 ae 0e 59 ff          	call 0x1400766a0
0x140ae57f2	31 c0                   	xor eax, eax
0x140ae57f4	48 89 c1                	mov rcx, rax
0x140ae57f7	e8 44 ff 59 ff          	call 0x140085740
0x140ae57fc	90                      	nop
0x140ae57fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae5802	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae5807	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae580c	e8 4f dc 59 ff          	call 0x140083460
0x140ae5811	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae5816	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae581b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae5820	e9 5b fc ff ff          	jmp 0x140ae5480
