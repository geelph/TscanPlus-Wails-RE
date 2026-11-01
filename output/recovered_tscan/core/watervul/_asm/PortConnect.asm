# TscanGui/core/watervul.PortConnect
# 0x1421ae500..0x1421ae800 (768 bytes)
# source TscanGui/core/watervul/watervul.go:476

0x1421ae500	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421ae505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ae509	0f 86 b5 02 00 00       	jbe 0x1421ae7c4
0x1421ae50f	55                      	push rbp
0x1421ae510	48 89 e5                	mov rbp, rsp
0x1421ae513	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421ae51a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421ae522	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1421ae52c	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1421ae534	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421ae539	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421ae541	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421ae546	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421ae54f	c6 44 24 4d 00          	mov byte ptr [rsp + 0x4d], 0
0x1421ae554	48 89 c8                	mov rax, rcx
0x1421ae557	bb 0a 00 00 00          	mov ebx, 0xa
0x1421ae55c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ae560	e8 db 61 f4 fd          	call 0x1400f4740
0x1421ae565	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421ae56a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421ae56f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421ae577	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421ae57b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421ae580	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1421ae585	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1421ae58a	e8 91 94 e5 fd          	call 0x140007a20
0x1421ae58f	45 0f 57 ff             	xorps xmm15, xmm15
0x1421ae593	4c 8b 35 46 d5 0c 06    	mov r14, qword ptr [rip + 0x60cd546]
0x1421ae59a	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1421ae59e	4d 8b 36                	mov r14, qword ptr [r14]
0x1421ae5a1	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1421ae5a7	7c 3e                   	jl 0x1421ae5e7
0x1421ae5a9	31 c0                   	xor eax, eax
0x1421ae5ab	48 8d 1d 7e 99 8e 03    	lea rbx, [rip + 0x38e997e]
0x1421ae5b2	b9 01 00 00 00          	mov ecx, 1
0x1421ae5b7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421ae5bf	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1421ae5c4	4c 8d 05 25 00 47 01    	lea r8, [rip + 0x1470025]
0x1421ae5cb	41 b9 02 00 00 00       	mov r9d, 2
0x1421ae5d1	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1421ae5d6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1421ae5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ae5e0	e8 5b 4a eb fd          	call 0x140063040
0x1421ae5e5	eb 2a                   	jmp 0x1421ae611
0x1421ae5e7	31 c0                   	xor eax, eax
0x1421ae5e9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421ae5f1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421ae5f6	48 8d 3d bb 95 8e 03    	lea rdi, [rip + 0x38e95bb]
0x1421ae5fd	be 01 00 00 00          	mov esi, 1
0x1421ae602	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421ae607	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421ae60c	e8 6f 49 eb fd          	call 0x140062f80
0x1421ae611	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421ae616	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421ae61b	48 89 c1                	mov rcx, rax
0x1421ae61e	48 89 df                	mov rdi, rbx
0x1421ae621	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421ae629	48 8d 05 a3 0e 47 01    	lea rax, [rip + 0x1470ea3]
0x1421ae630	bb 03 00 00 00          	mov ebx, 3
0x1421ae635	e8 86 0f 34 fe          	call 0x1404ef5c0
0x1421ae63a	48 85 c0                	test rax, rax
0x1421ae63d	74 39                   	je 0x1421ae678
0x1421ae63f	84 00                   	test byte ptr [rax], al
0x1421ae641	48 8d 35 b8 01 00 00    	lea rsi, [rip + 0x1b8]
0x1421ae648	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421ae650	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421ae658	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421ae660	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1421ae668	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1421ae670	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1421ae675	48 85 c0                	test rax, rax
0x1421ae678	40 0f 95 c6             	setne sil
0x1421ae67c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ae680	48 85 c9                	test rcx, rcx
0x1421ae683	74 44                   	je 0x1421ae6c9
0x1421ae685	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421ae68e	c6 44 24 4d 00          	mov byte ptr [rsp + 0x4d], 0
0x1421ae693	40 f6 c6 01             	test sil, 1
0x1421ae697	74 12                   	je 0x1421ae6ab
0x1421ae699	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421ae69e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421ae6a6	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae6a9	ff d0                   	call rax
0x1421ae6ab	0f b6 4c 24 4d          	movzx ecx, byte ptr [rsp + 0x4d]
0x1421ae6b0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421ae6b8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ae6c0	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421ae6c7	5d                      	pop rbp
0x1421ae6c8	c3                      	ret
0x1421ae6c9	40 88 74 24 4e          	mov byte ptr [rsp + 0x4e], sil
0x1421ae6ce	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1421ae6d7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421ae6dc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421ae6e1	e8 3a b8 ec fd          	call 0x140079f20
0x1421ae6e6	48 8d 0d b3 1b e7 00    	lea rcx, [rip + 0xe71bb3]
0x1421ae6ed	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421ae6f5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421ae6fd	48 8d 05 a3 d4 49 01    	lea rax, [rip + 0x149d4a3]
0x1421ae704	bb 07 00 00 00          	mov ebx, 7
0x1421ae709	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1421ae711	bf 01 00 00 00          	mov edi, 1
0x1421ae716	48 89 fe                	mov rsi, rdi
0x1421ae719	e8 62 7c fa fd          	call 0x140156380
0x1421ae71e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421ae726	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421ae72b	e8 10 3b 33 fe          	call 0x1404e2240
0x1421ae730	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421ae738	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421ae73d	0f 1f 00                	nop dword ptr [rax]
0x1421ae740	e8 3b 19 33 fe          	call 0x1404e0080
0x1421ae745	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421ae74a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421ae752	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421ae757	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421ae75f	c6 44 24 4d 01          	mov byte ptr [rsp + 0x4d], 1
0x1421ae764	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1421ae769	f6 c1 01                	test cl, 1
0x1421ae76c	74 14                   	je 0x1421ae782
0x1421ae76e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421ae773	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421ae77b	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae77e	66 90                   	nop
0x1421ae780	ff d0                   	call rax
0x1421ae782	0f b6 4c 24 4d          	movzx ecx, byte ptr [rsp + 0x4d]
0x1421ae787	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421ae78f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ae797	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421ae79e	5d                      	pop rbp
0x1421ae79f	90                      	nop
0x1421ae7a0	c3                      	ret
0x1421ae7a1	e8 3a 80 e9 fd          	call 0x1400467e0
0x1421ae7a6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421ae7ae	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ae7b6	0f b6 4c 24 4d          	movzx ecx, byte ptr [rsp + 0x4d]
0x1421ae7bb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421ae7c2	5d                      	pop rbp
0x1421ae7c3	c3                      	ret
0x1421ae7c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421ae7c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421ae7ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421ae7d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421ae7d8	e8 83 4c ed fd          	call 0x140083460
0x1421ae7dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421ae7e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421ae7e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421ae7ec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421ae7f1	e9 0a fd ff ff          	jmp 0x1421ae500
