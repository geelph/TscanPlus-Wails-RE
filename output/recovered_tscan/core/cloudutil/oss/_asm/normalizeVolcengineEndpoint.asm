# TscanGui/core/cloudutil/oss.normalizeVolcengineEndpoint
# 0x1422ec540..0x1422ec8c0 (896 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:242

0x1422ec540	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1422ec545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422ec549	0f 86 4d 03 00 00       	jbe 0x1422ec89c
0x1422ec54f	55                      	push rbp
0x1422ec550	48 89 e5                	mov rbp, rsp
0x1422ec553	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1422ec55a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422ec562	e8 59 e0 fe ff          	call 0x1422da5c0
0x1422ec567	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422ec56f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422ec574	e8 27 83 f2 fd          	call 0x1402148a0
0x1422ec579	48 85 db                	test rbx, rbx
0x1422ec57c	75 1a                   	jne 0x1422ec598
0x1422ec57e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422ec583	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422ec587	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1422ec58b	48 89 c8                	mov rax, rcx
0x1422ec58e	e8 6d c3 f2 fd          	call 0x140218900
0x1422ec593	48 85 db                	test rbx, rbx
0x1422ec596	75 2b                   	jne 0x1422ec5c3
0x1422ec598	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec5a0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422ec5a5	48 8d 0d 04 b6 7a 03    	lea rcx, [rip + 0x37ab604]
0x1422ec5ac	bf 01 00 00 00          	mov edi, 1
0x1422ec5b1	e8 ea 21 dc fd          	call 0x1400ae7a0
0x1422ec5b6	31 c9                   	xor ecx, ecx
0x1422ec5b8	31 ff                   	xor edi, edi
0x1422ec5ba	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1422ec5c1	5d                      	pop rbp
0x1422ec5c2	c3                      	ret
0x1422ec5c3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422ec5c8	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422ec5cc	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422ec5d0	e8 2b c3 f2 fd          	call 0x140218900
0x1422ec5d5	48 8b 0d 5c 94 f1 05    	mov rcx, qword ptr [rip + 0x5f1945c]
0x1422ec5dc	48 89 c2                	mov rdx, rax
0x1422ec5df	48 89 c8                	mov rax, rcx
0x1422ec5e2	48 89 de                	mov rsi, rbx
0x1422ec5e5	48 89 d3                	mov rbx, rdx
0x1422ec5e8	48 89 f1                	mov rcx, rsi
0x1422ec5eb	e8 b0 1c 0c fe          	call 0x1403ae2a0
0x1422ec5f0	48 85 c0                	test rax, rax
0x1422ec5f3	0f 84 5c 02 00 00       	je 0x1422ec855
0x1422ec5f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422ec600	48 83 fb 02             	cmp rbx, 2
0x1422ec604	0f 86 84 02 00 00       	jbe 0x1422ec88e
0x1422ec60a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422ec60f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422ec617	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1422ec61b	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1422ec61f	48 89 c8                	mov rax, rcx
0x1422ec622	e8 d9 0d dc fd          	call 0x1400ad400
0x1422ec627	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422ec62c	48 83 f9 03             	cmp rcx, 3
0x1422ec630	0f 86 4b 02 00 00       	jbe 0x1422ec881
0x1422ec636	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422ec63e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422ec643	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422ec64b	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1422ec64f	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1422ec653	e8 a8 0d dc fd          	call 0x1400ad400
0x1422ec658	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422ec65d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422ec662	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1422ec66b	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1422ec674	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec67c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422ec681	e8 9a d8 d8 fd          	call 0x140079f20
0x1422ec686	48 8d 0d 13 3c d3 00    	lea rcx, [rip + 0xd33c13]
0x1422ec68d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422ec695	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422ec69d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422ec6a2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422ec6a7	e8 74 d8 d8 fd          	call 0x140079f20
0x1422ec6ac	48 8d 0d ed 3b d3 00    	lea rcx, [rip + 0xd33bed]
0x1422ec6b3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1422ec6bb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1422ec6c3	48 8d 05 95 52 3b 01    	lea rax, [rip + 0x13b5295]
0x1422ec6ca	bb 0c 00 00 00          	mov ebx, 0xc
0x1422ec6cf	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1422ec6d7	bf 02 00 00 00          	mov edi, 2
0x1422ec6dc	48 89 fe                	mov rsi, rdi
0x1422ec6df	90                      	nop
0x1422ec6e0	e8 9b 9c e6 fd          	call 0x140156380
0x1422ec6e5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422ec6ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422ec6f2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422ec6f7	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422ec6fb	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422ec6ff	90                      	nop
0x1422ec700	e8 fb c1 f2 fd          	call 0x140218900
0x1422ec705	48 85 ff                	test rdi, rdi
0x1422ec708	75 12                   	jne 0x1422ec71c
0x1422ec70a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422ec70f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1422ec717	e9 b0 00 00 00          	jmp 0x1422ec7cc
0x1422ec71c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1422ec721	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422ec729	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1422ec731	48 89 04 24             	mov qword ptr [rsp], rax
0x1422ec735	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422ec73a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ec73f	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1422ec744	e8 d7 b2 d1 fd          	call 0x140007a20
0x1422ec749	45 0f 57 ff             	xorps xmm15, xmm15
0x1422ec74d	4c 8b 35 8c f3 f8 05    	mov r14, qword ptr [rip + 0x5f8f38c]
0x1422ec754	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1422ec758	4d 8b 36                	mov r14, qword ptr [r14]
0x1422ec75b	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1422ec761	7c 3c                   	jl 0x1422ec79f
0x1422ec763	31 c0                   	xor eax, eax
0x1422ec765	48 8d 1d c4 b7 7a 03    	lea rbx, [rip + 0x37ab7c4]
0x1422ec76c	b9 01 00 00 00          	mov ecx, 1
0x1422ec771	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1422ec779	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1422ec77e	4c 8d 05 6b 1e 33 01    	lea r8, [rip + 0x1331e6b]
0x1422ec785	41 b9 02 00 00 00       	mov r9d, 2
0x1422ec78b	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1422ec793	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1422ec798	e8 a3 68 d7 fd          	call 0x140063040
0x1422ec79d	eb 2d                   	jmp 0x1422ec7cc
0x1422ec79f	31 c0                   	xor eax, eax
0x1422ec7a1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422ec7a9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422ec7ae	48 8d 3d 03 b4 7a 03    	lea rdi, [rip + 0x37ab403]
0x1422ec7b5	be 01 00 00 00          	mov esi, 1
0x1422ec7ba	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422ec7c2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1422ec7c7	e8 b4 67 d7 fd          	call 0x140062f80
0x1422ec7cc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422ec7d1	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x1422ec7d5	83 3d 34 fb f8 05 00    	cmp dword ptr [rip + 0x5f8fb34], 0
0x1422ec7dc	74 30                   	je 0x1422ec80e
0x1422ec7de	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1422ec7e2	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1422ec7e6	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1422ec7ea	48 8b 79 60             	mov rdi, qword ptr [rcx + 0x60]
0x1422ec7ee	4c 8b 41 70             	mov r8, qword ptr [rcx + 0x70]
0x1422ec7f2	e8 29 8c d9 fd          	call 0x140085420
0x1422ec7f7	49 89 03                	mov qword ptr [r11], rax
0x1422ec7fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422ec7fe	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1422ec802	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1422ec806	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1422ec80a	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1422ec80e	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1422ec812	44 0f 11 79 38          	movups xmmword ptr [rcx + 0x38], xmm15
0x1422ec817	44 0f 11 79 48          	movups xmmword ptr [rcx + 0x48], xmm15
0x1422ec81c	44 0f 11 79 60          	movups xmmword ptr [rcx + 0x60], xmm15
0x1422ec821	44 0f 11 79 70          	movups xmmword ptr [rcx + 0x70], xmm15
0x1422ec826	48 89 c8                	mov rax, rcx
0x1422ec829	e8 f2 96 f2 fd          	call 0x140215f20
0x1422ec82e	48 8d 0d 7b b3 7a 03    	lea rcx, [rip + 0x37ab37b]
0x1422ec835	bf 01 00 00 00          	mov edi, 1
0x1422ec83a	e8 61 1f dc fd          	call 0x1400ae7a0
0x1422ec83f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422ec847	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1422ec84c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1422ec853	5d                      	pop rbp
0x1422ec854	c3                      	ret
0x1422ec855	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec85d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422ec862	48 8d 0d 47 b3 7a 03    	lea rcx, [rip + 0x37ab347]
0x1422ec869	bf 01 00 00 00          	mov edi, 1
0x1422ec86e	e8 2d 1f dc fd          	call 0x1400ae7a0
0x1422ec873	31 c9                   	xor ecx, ecx
0x1422ec875	31 ff                   	xor edi, edi
0x1422ec877	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1422ec87e	5d                      	pop rbp
0x1422ec87f	90                      	nop
0x1422ec880	c3                      	ret
0x1422ec881	b8 03 00 00 00          	mov eax, 3
0x1422ec886	48 89 c1                	mov rcx, rax
0x1422ec889	e8 b2 8e d9 fd          	call 0x140085740
0x1422ec88e	b8 02 00 00 00          	mov eax, 2
0x1422ec893	48 89 d9                	mov rcx, rbx
0x1422ec896	e8 a5 8e d9 fd          	call 0x140085740
0x1422ec89b	90                      	nop
0x1422ec89c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ec8a1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422ec8a6	e8 b5 6b d9 fd          	call 0x140083460
0x1422ec8ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ec8b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422ec8b5	e9 86 fc ff ff          	jmp 0x1422ec540
