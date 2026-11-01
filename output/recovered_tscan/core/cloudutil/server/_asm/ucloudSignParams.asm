# TscanGui/core/cloudutil/server.ucloudSignParams
# 0x142437420..0x142437b00 (1760 bytes)
# source TscanGui/core/cloudutil/server/ucloud_rpc.go:17

0x142437420	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142437428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243742c	0f 86 8d 06 00 00       	jbe 0x142437abf
0x142437432	55                      	push rbp
0x142437433	48 89 e5                	mov rbp, rsp
0x142437436	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14243743d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142437445	48 85 c0                	test rax, rax
0x142437448	74 05                   	je 0x14243744f
0x14243744a	48 8b 10                	mov rdx, qword ptr [rax]
0x14243744d	eb 02                   	jmp 0x142437451
0x14243744f	31 d2                   	xor edx, edx
0x142437451	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142437459	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142437461	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142437469	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142437471	48 83 fa 02             	cmp rdx, 2
0x142437475	77 1c                   	ja 0x142437493
0x142437477	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142437480	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142437489	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x142437491	eb 1d                   	jmp 0x1424374b0
0x142437493	48 8d 05 06 8e be 00    	lea rax, [rip + 0xbe8e06]
0x14243749a	31 db                   	xor ebx, ebx
0x14243749c	48 89 d1                	mov rcx, rdx
0x14243749f	90                      	nop
0x1424374a0	e8 3b 76 c4 fd          	call 0x14007eae0
0x1424374a5	48 89 c6                	mov rsi, rax
0x1424374a8	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424374b0	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1424374b8	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424374c0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424374c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424374c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424374ce	e8 98 e5 c4 fd          	call 0x140085a6b
0x1424374d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424374d7	48 89 c3                	mov rbx, rax
0x1424374da	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1424374e2	48 8d 05 d7 bf d8 00    	lea rax, [rip + 0xd8bfd7]
0x1424374e9	e8 72 54 be fd          	call 0x14001c960
0x1424374ee	31 c0                   	xor eax, eax
0x1424374f0	31 c9                   	xor ecx, ecx
0x1424374f2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424374fa	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142437502	eb 36                   	jmp 0x14243753a
0x142437504	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14243750c	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x142437510	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x142437518	e8 a3 54 be fd          	call 0x14001c9c0
0x14243751d	0f b6 44 24 76          	movzx eax, byte ptr [rsp + 0x76]
0x142437522	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14243752a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142437532	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243753a	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142437542	4d 85 c0                	test r8, r8
0x142437545	0f 84 db 00 00 00       	je 0x142437626
0x14243754b	4c 8d 49 01             	lea r9, [rcx + 1]
0x14243754f	4d 8b 10                	mov r10, qword ptr [r8]
0x142437552	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142437556	4c 39 ca                	cmp rdx, r9
0x142437559	0f 83 84 00 00 00       	jae 0x1424375e3
0x14243755f	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142437567	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x14243756f	88 44 24 77             	mov byte ptr [rsp + 0x77], al
0x142437573	49 83 f9 02             	cmp r9, 2
0x142437577	7f 32                   	jg 0x1424375ab
0x142437579	84 c0                   	test al, al
0x14243757b	75 2e                   	jne 0x1424375ab
0x14243757d	0f 1f 00                	nop dword ptr [rax]
0x142437580	48 85 c9                	test rcx, rcx
0x142437583	75 26                   	jne 0x1424375ab
0x142437585	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14243758e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142437597	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14243759f	ba 02 00 00 00          	mov edx, 2
0x1424375a4	b8 01 00 00 00          	mov eax, 1
0x1424375a9	eb 38                   	jmp 0x1424375e3
0x1424375ab	48 89 d8                	mov rax, rbx
0x1424375ae	4c 89 cb                	mov rbx, r9
0x1424375b1	48 89 d1                	mov rcx, rdx
0x1424375b4	bf 01 00 00 00          	mov edi, 1
0x1424375b9	48 8d 35 e0 8c be 00    	lea rsi, [rip + 0xbe8ce0]
0x1424375c0	e8 fb 75 c4 fd          	call 0x14007ebc0
0x1424375c5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1424375cd	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1424375d5	49 89 d9                	mov r9, rbx
0x1424375d8	48 89 ca                	mov rdx, rcx
0x1424375db	48 89 c3                	mov rbx, rax
0x1424375de	0f b6 44 24 77          	movzx eax, byte ptr [rsp + 0x77]
0x1424375e3	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1424375eb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424375f3	88 44 24 76             	mov byte ptr [rsp + 0x76], al
0x1424375f7	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1424375fb	48 c1 e1 04             	shl rcx, 4
0x1424375ff	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x142437604	83 3d 05 4d e4 05 00    	cmp dword ptr [rip + 0x5e44d05], 0
0x14243760b	0f 84 f3 fe ff ff       	je 0x142437504
0x142437611	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x142437615	e8 86 dd c4 fd          	call 0x1400853a0
0x14243761a	4d 89 13                	mov qword ptr [r11], r10
0x14243761d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142437621	e9 de fe ff ff          	jmp 0x142437504
0x142437626	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14243762e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142437636	48 89 d8                	mov rax, rbx
0x142437639	48 89 cb                	mov rbx, rcx
0x14243763c	48 89 d1                	mov rcx, rdx
0x14243763f	90                      	nop
0x142437640	e8 db 05 e2 fd          	call 0x140257c20
0x142437645	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14243764e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142437657	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14243765f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142437667	31 c0                   	xor eax, eax
0x142437669	eb 75                   	jmp 0x1424376e0
0x14243766b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142437673	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14243767b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142437683	48 01 d0                	add rax, rdx
0x142437686	48 89 f9                	mov rcx, rdi
0x142437689	e8 b2 ea c4 fd          	call 0x140086140
0x14243768e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142437696	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14243769e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424376a6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424376ae	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424376b6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424376be	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424376c6	48 83 c2 10             	add rdx, 0x10
0x1424376ca	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424376d2	48 ff c0                	inc rax
0x1424376d5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424376dd	0f 1f 00                	nop dword ptr [rax]
0x1424376e0	48 39 d8                	cmp rax, rbx
0x1424376e3	0f 8d e1 01 00 00       	jge 0x1424378ca
0x1424376e9	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424376f1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424376f5	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424376f8	90                      	nop
0x1424376f9	90                      	nop
0x1424376fa	4d 85 c0                	test r8, r8
0x1424376fd	74 12                   	je 0x142437711
0x1424376ff	4c 8d 94 24 d0 00 00 00 	lea r10, [rsp + 0xd0]
0x142437707	4d 39 d0                	cmp r8, r10
0x14243770a	74 1d                   	je 0x142437729
0x14243770c	e9 9a 03 00 00          	jmp 0x142437aab
0x142437711	4c 8d 84 24 d0 00 00 00 	lea r8, [rsp + 0xd0]
0x142437719	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142437721	4c 8d 94 24 d0 00 00 00 	lea r10, [rsp + 0xd0]
0x142437729	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142437731	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142437739	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142437741	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142437749	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142437751	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142437759	4e 8d 1c 07             	lea r11, [rdi + r8]
0x14243775d	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142437765	4c 39 d9                	cmp rcx, r11
0x142437768	73 39                   	jae 0x1424377a3
0x14243776a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142437772	4c 89 e0                	mov rax, r12
0x142437775	4c 89 db                	mov rbx, r11
0x142437778	48 8d 35 a1 8b be 00    	lea rsi, [rip + 0xbe8ba1]
0x14243777f	90                      	nop
0x142437780	e8 3b 74 c4 fd          	call 0x14007ebc0
0x142437785	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14243778d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142437795	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14243779d	49 89 c4                	mov r12, rax
0x1424377a0	49 89 db                	mov r11, rbx
0x1424377a3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424377ab	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1424377b3	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x1424377bb	4b 8d 04 04             	lea rax, [r12 + r8]
0x1424377bf	4c 89 cb                	mov rbx, r9
0x1424377c2	48 89 f9                	mov rcx, rdi
0x1424377c5	e8 76 e9 c4 fd          	call 0x140086140
0x1424377ca	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424377d2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424377da	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424377e2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424377ea	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424377f2	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424377fa	48 8d 05 bf bc d8 00    	lea rax, [rip + 0xd8bcbf]
0x142437801	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x142437809	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142437811	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142437819	e8 a2 62 bd fd          	call 0x14000dac0
0x14243781e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142437826	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14243782a	90                      	nop
0x14243782b	48 8b 18                	mov rbx, qword ptr [rax]
0x14243782e	48 85 d2                	test rdx, rdx
0x142437831	74 17                   	je 0x14243784a
0x142437833	4c 8d 84 24 d0 00 00 00 	lea r8, [rsp + 0xd0]
0x14243783b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142437840	4c 39 c2                	cmp rdx, r8
0x142437843	74 1d                   	je 0x142437862
0x142437845	e9 4e 02 00 00          	jmp 0x142437a98
0x14243784a	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x142437852	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14243785a	4c 8d 84 24 d0 00 00 00 	lea r8, [rsp + 0xd0]
0x142437862	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14243786a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142437872	4c 8d 0c 3a             	lea r9, [rdx + rdi]
0x142437876	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14243787e	66 90                   	nop
0x142437880	4c 39 c9                	cmp rcx, r9
0x142437883	0f 83 e2 fd ff ff       	jae 0x14243766b
0x142437889	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14243788e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142437896	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14243789e	4c 89 cb                	mov rbx, r9
0x1424378a1	48 8d 35 78 8a be 00    	lea rsi, [rip + 0xbe8a78]
0x1424378a8	e8 13 73 c4 fd          	call 0x14007ebc0
0x1424378ad	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424378b5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424378ba	49 89 d9                	mov r9, rbx
0x1424378bd	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424378c5	e9 a1 fd ff ff          	jmp 0x14243766b
0x1424378ca	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424378d2	90                      	nop
0x1424378d3	90                      	nop
0x1424378d4	48 85 d2                	test rdx, rdx
0x1424378d7	74 12                   	je 0x1424378eb
0x1424378d9	4c 8d 84 24 d0 00 00 00 	lea r8, [rsp + 0xd0]
0x1424378e1	4c 39 c2                	cmp rdx, r8
0x1424378e4	74 15                   	je 0x1424378fb
0x1424378e6	e9 9a 01 00 00          	jmp 0x142437a85
0x1424378eb	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x1424378f3	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424378fb	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142437903	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14243790b	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x142437913	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x142437917	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14243791f	90                      	nop
0x142437920	48 39 d9                	cmp rcx, rbx
0x142437923	73 24                   	jae 0x142437949
0x142437925	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14243792d	48 8d 35 ec 89 be 00    	lea rsi, [rip + 0xbe89ec]
0x142437934	e8 87 72 c4 fd          	call 0x14007ebc0
0x142437939	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142437941	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x142437949	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142437951	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142437959	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142437961	48 01 d0                	add rax, rdx
0x142437964	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14243796c	48 89 f9                	mov rcx, rdi
0x14243796f	e8 cc e7 c4 fd          	call 0x140086140
0x142437974	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243797c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142437984	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14243798c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142437994	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14243799c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424379a4	48 89 da                	mov rdx, rbx
0x1424379a7	48 f7 da                	neg rdx
0x1424379aa	48 39 d1                	cmp rcx, rdx
0x1424379ad	0f 87 bf 00 00 00       	ja 0x142437a72
0x1424379b3	48 8d 44 24 56          	lea rax, [rsp + 0x56]
0x1424379b8	e8 a3 bf c2 fd          	call 0x140063960
0x1424379bd	0f 1f 00                	nop dword ptr [rax]
0x1424379c0	e8 db 63 de fd          	call 0x14021dda0
0x1424379c5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424379c9	48 89 54 24 42          	mov qword ptr [rsp + 0x42], rdx
0x1424379ce	0f 10 44 24 04          	movups xmm0, xmmword ptr [rsp + 4]
0x1424379d3	0f 11 44 24 46          	movups xmmword ptr [rsp + 0x46], xmm0
0x1424379d8	48 8d 05 41 89 be 00    	lea rax, [rip + 0xbe8941]
0x1424379df	bb 28 00 00 00          	mov ebx, 0x28
0x1424379e4	48 89 d9                	mov rcx, rbx
0x1424379e7	e8 f4 70 c4 fd          	call 0x14007eae0
0x1424379ec	31 c9                   	xor ecx, ecx
0x1424379ee	31 d2                   	xor edx, edx
0x1424379f0	eb 0e                   	jmp 0x142437a00
0x1424379f2	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x1424379f7	48 ff c1                	inc rcx
0x1424379fa	48 83 c2 02             	add rdx, 2
0x1424379fe	66 90                   	nop
0x142437a00	48 83 f9 14             	cmp rcx, 0x14
0x142437a04	7d 39                   	jge 0x142437a3f
0x142437a06	0f b6 74 0c 42          	movzx esi, byte ptr [rsp + rcx + 0x42]
0x142437a0b	89 f7                   	mov edi, esi
0x142437a0d	40 c0 ee 04             	shr sil, 4
0x142437a11	40 0f b6 f6             	movzx esi, sil
0x142437a15	4c 8d 05 60 36 2a 01    	lea r8, [rip + 0x12a3660]
0x142437a1c	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x142437a21	48 83 fa 28             	cmp rdx, 0x28
0x142437a25	73 3e                   	jae 0x142437a65
0x142437a27	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x142437a2b	48 8d 72 01             	lea rsi, [rdx + 1]
0x142437a2f	83 e7 0f                	and edi, 0xf
0x142437a32	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x142437a37	48 83 fe 28             	cmp rsi, 0x28
0x142437a3b	72 b5                   	jb 0x1424379f2
0x142437a3d	eb 18                   	jmp 0x142437a57
0x142437a3f	48 89 c3                	mov rbx, rax
0x142437a42	b9 28 00 00 00          	mov ecx, 0x28
0x142437a47	31 c0                   	xor eax, eax
0x142437a49	e8 52 bd c2 fd          	call 0x1400637a0
0x142437a4e	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142437a55	5d                      	pop rbp
0x142437a56	c3                      	ret
0x142437a57	b8 28 00 00 00          	mov eax, 0x28
0x142437a5c	48 89 c1                	mov rcx, rax
0x142437a5f	90                      	nop
0x142437a60	e8 db dc c4 fd          	call 0x140085740
0x142437a65	48 89 d0                	mov rax, rdx
0x142437a68	b9 28 00 00 00          	mov ecx, 0x28
0x142437a6d	e8 ce dc c4 fd          	call 0x140085740
0x142437a72	48 85 db                	test rbx, rbx
0x142437a75	74 09                   	je 0x142437a80
0x142437a77	e8 a4 eb c3 fd          	call 0x140076620
0x142437a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142437a80	e8 db eb c3 fd          	call 0x140076660
0x142437a85	48 8d 05 14 88 be 00    	lea rax, [rip + 0xbe8814]
0x142437a8c	48 8d 1d fd ee 66 03    	lea rbx, [rip + 0x366eefd]
0x142437a93	e8 68 4d c4 fd          	call 0x14007c800
0x142437a98	48 8d 05 01 88 be 00    	lea rax, [rip + 0xbe8801]
0x142437a9f	48 8d 1d ea ee 66 03    	lea rbx, [rip + 0x366eeea]
0x142437aa6	e8 55 4d c4 fd          	call 0x14007c800
0x142437aab	48 8d 05 ee 87 be 00    	lea rax, [rip + 0xbe87ee]
0x142437ab2	48 8d 1d d7 ee 66 03    	lea rbx, [rip + 0x366eed7]
0x142437ab9	e8 42 4d c4 fd          	call 0x14007c800
0x142437abe	90                      	nop
0x142437abf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142437ac4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142437ac9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142437ace	e8 8d b9 c4 fd          	call 0x140083460
0x142437ad3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142437ad8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142437add	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142437ae2	e9 39 f9 ff ff          	jmp 0x142437420
