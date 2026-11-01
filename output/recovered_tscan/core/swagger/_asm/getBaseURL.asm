# TscanGui/core/swagger.GetBaseURL
# 0x142155000..0x142155460 (1120 bytes)
# source TscanGui/core/swagger/parser.go:161

0x142155000	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142155005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142155009	0f 86 36 04 00 00       	jbe 0x142155445
0x14215500f	55                      	push rbp
0x142155010	48 89 e5                	mov rbp, rsp
0x142155013	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14215501a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14215501e	66 90                   	nop
0x142155020	48 83 fa 08             	cmp rdx, 8
0x142155024	0f 85 93 01 00 00       	jne 0x1421551bd
0x14215502a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142155032	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x142155036	49 b9 73 77 61 67 67 65 72 32	movabs r9, 0x3272656767617773
0x142155040	4d 39 08                	cmp qword ptr [r8], r9
0x142155043	75 6c                   	jne 0x1421550b1
0x142155045	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x142155049	48 85 d2                	test rdx, rdx
0x14215504c	74 0b                   	je 0x142155059
0x14215504e	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x142155052	31 c9                   	xor ecx, ecx
0x142155054	e9 9c 03 00 00          	jmp 0x1421553f5
0x142155059	90                      	nop
0x14215505a	48 83 78 08 08          	cmp qword ptr [rax + 8], 8
0x14215505f	90                      	nop
0x142155060	7c 34                   	jl 0x142155096
0x142155062	48 8b 10                	mov rdx, qword ptr [rax]
0x142155065	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x14215506f	4c 39 02                	cmp qword ptr [rdx], r8
0x142155072	75 11                   	jne 0x142155085
0x142155074	b9 05 00 00 00          	mov ecx, 5
0x142155079	48 8d 15 5d 6d 4d 01    	lea rdx, [rip + 0x14d6d5d]
0x142155080	e9 4d 01 00 00          	jmp 0x1421551d2
0x142155085	b9 04 00 00 00          	mov ecx, 4
0x14215508a	48 8d 15 7e e6 4c 01    	lea rdx, [rip + 0x14ce67e]
0x142155091	e9 3c 01 00 00          	jmp 0x1421551d2
0x142155096	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x1421550a0	b9 04 00 00 00          	mov ecx, 4
0x1421550a5	48 8d 15 63 e6 4c 01    	lea rdx, [rip + 0x14ce663]
0x1421550ac	e9 21 01 00 00          	jmp 0x1421551d2
0x1421550b1	48 83 fa 08             	cmp rdx, 8
0x1421550b5	0f 85 02 01 00 00       	jne 0x1421551bd
0x1421550bb	48 ba 6f 70 65 6e 61 70 69 33	movabs rdx, 0x336970616e65706f
0x1421550c5	49 39 10                	cmp qword ptr [r8], rdx
0x1421550c8	0f 85 ef 00 00 00       	jne 0x1421551bd
0x1421550ce	48 83 b8 80 00 00 00 00 	cmp qword ptr [rax + 0x80], 0
0x1421550d6	0f 84 e1 00 00 00       	je 0x1421551bd
0x1421550dc	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x1421550e0	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421550e4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421550e9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421550ec	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421550f1	48 83 fe 07             	cmp rsi, 7
0x1421550f5	7d 04                   	jge 0x1421550fb
0x1421550f7	31 c9                   	xor ecx, ecx
0x1421550f9	eb 28                   	jmp 0x142155123
0x1421550fb	48 89 d0                	mov rax, rdx
0x1421550fe	48 8d 1d 3c 5d 4f 01    	lea rbx, [rip + 0x14f5d3c]
0x142155105	b9 07 00 00 00          	mov ecx, 7
0x14215510a	e8 d1 23 eb fd          	call 0x1400074e0
0x14215510f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142155114	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142155119	89 c1                   	mov ecx, eax
0x14215511b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142155123	84 c9                   	test cl, cl
0x142155125	75 22                   	jne 0x142155149
0x142155127	48 83 fe 08             	cmp rsi, 8
0x14215512b	7c 15                   	jl 0x142155142
0x14215512d	48 bf 68 74 74 70 73 3a 2f 2f	movabs rdi, 0x2f2f3a7370747468
0x142155137	48 39 3a                	cmp qword ptr [rdx], rdi
0x14215513a	40 0f 94 c7             	sete dil
0x14215513e	66 90                   	nop
0x142155140	eb 02                   	jmp 0x142155144
0x142155142	31 ff                   	xor edi, edi
0x142155144	40 84 ff                	test dil, dil
0x142155147	74 4a                   	je 0x142155193
0x142155149	48 85 f6                	test rsi, rsi
0x14215514c	74 36                   	je 0x142155184
0x14215514e	48 8d 04 16             	lea rax, [rsi + rdx]
0x142155152	48 8d 40 ff             	lea rax, [rax - 1]
0x142155156	48 8d 1d 53 2a 94 03    	lea rbx, [rip + 0x3942a53]
0x14215515d	b9 01 00 00 00          	mov ecx, 1
0x142155162	e8 79 23 eb fd          	call 0x1400074e0
0x142155167	84 c0                   	test al, al
0x142155169	74 0f                   	je 0x14215517a
0x14215516b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142155170	48 ff ce                	dec rsi
0x142155173	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142155178	eb 0a                   	jmp 0x142155184
0x14215517a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14215517f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142155184	48 89 d0                	mov rax, rdx
0x142155187	48 89 f3                	mov rbx, rsi
0x14215518a	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142155191	5d                      	pop rbp
0x142155192	c3                      	ret
0x142155193	48 8b 08                	mov rcx, qword ptr [rax]
0x142155196	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14215519a	48 89 c8                	mov rax, rcx
0x14215519d	0f 1f 00                	nop dword ptr [rax]
0x1421551a0	e8 1b d2 ff ff          	call 0x1421523c0
0x1421551a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421551aa	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421551af	e8 ec cf ff ff          	call 0x1421521a0
0x1421551b4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421551bb	5d                      	pop rbp
0x1421551bc	c3                      	ret
0x1421551bd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421551c1	48 8b 00                	mov rax, qword ptr [rax]
0x1421551c4	e8 97 03 00 00          	call 0x142155560
0x1421551c9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421551d0	5d                      	pop rbp
0x1421551d1	c3                      	ret
0x1421551d2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421551d7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421551dc	4c 8b 48 48             	mov r9, qword ptr [rax + 0x48]
0x1421551e0	4c 8b 50 40             	mov r10, qword ptr [rax + 0x40]
0x1421551e4	4d 85 c9                	test r9, r9
0x1421551e7	75 2e                   	jne 0x142155217
0x1421551e9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421551ed	48 8b 00                	mov rax, qword ptr [rax]
0x1421551f0	e8 6b 02 00 00          	call 0x142155460
0x1421551f5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421551fa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421551ff	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x142155209	49 89 d9                	mov r9, rbx
0x14215520c	49 89 c2                	mov r10, rax
0x14215520f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142155217	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14215521c	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142155221	49 83 f9 07             	cmp r9, 7
0x142155225	7d 04                   	jge 0x14215522b
0x142155227	31 db                   	xor ebx, ebx
0x142155229	eb 3c                   	jmp 0x142155267
0x14215522b	4c 89 d0                	mov rax, r10
0x14215522e	48 8d 1d 0c 5c 4f 01    	lea rbx, [rip + 0x14f5c0c]
0x142155235	b9 07 00 00 00          	mov ecx, 7
0x14215523a	e8 a1 22 eb fd          	call 0x1400074e0
0x14215523f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142155244	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142155249	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x142155253	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142155258	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14215525d	89 c3                   	mov ebx, eax
0x14215525f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142155267	84 db                   	test bl, bl
0x142155269	74 08                   	je 0x142155273
0x14215526b	41 b8 01 00 00 00       	mov r8d, 1
0x142155271	eb 13                   	jmp 0x142155286
0x142155273	90                      	nop
0x142155274	49 83 f9 08             	cmp r9, 8
0x142155278	7c 09                   	jl 0x142155283
0x14215527a	4d 39 02                	cmp qword ptr [r10], r8
0x14215527d	41 0f 94 c0             	sete r8b
0x142155281	eb 03                   	jmp 0x142155286
0x142155283	45 31 c0                	xor r8d, r8d
0x142155286	45 84 c0                	test r8b, r8b
0x142155289	0f 84 8c 00 00 00       	je 0x14215531b
0x14215528f	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x142155293	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x142155297	48 85 f6                	test rsi, rsi
0x14215529a	ba 00 00 00 00          	mov edx, 0
0x14215529f	48 0f 44 f2             	cmove rsi, rdx
0x1421552a3	ba 00 00 00 00          	mov edx, 0
0x1421552a8	48 0f 44 fa             	cmove rdi, rdx
0x1421552ac	4d 85 c9                	test r9, r9
0x1421552af	74 54                   	je 0x142155305
0x1421552b1	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421552b6	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421552bb	4b 8d 04 0a             	lea rax, [r10 + r9]
0x1421552bf	48 8d 40 ff             	lea rax, [rax - 1]
0x1421552c3	48 8d 1d e6 28 94 03    	lea rbx, [rip + 0x39428e6]
0x1421552ca	b9 01 00 00 00          	mov ecx, 1
0x1421552cf	e8 0c 22 eb fd          	call 0x1400074e0
0x1421552d4	84 c0                   	test al, al
0x1421552d6	74 19                   	je 0x1421552f1
0x1421552d8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421552dd	49 ff c9                	dec r9
0x1421552e0	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421552e5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421552ea	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1421552ef	eb 14                   	jmp 0x142155305
0x1421552f1	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421552f6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421552fb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142155300	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142155305	31 c0                   	xor eax, eax
0x142155307	4c 89 d3                	mov rbx, r10
0x14215530a	4c 89 c9                	mov rcx, r9
0x14215530d	e8 ce db f0 fd          	call 0x140062ee0
0x142155312	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142155319	5d                      	pop rbp
0x14215531a	c3                      	ret
0x14215531b	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x14215531f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142155324	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x142155328	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14215532d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142155333	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14215533c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142155345	48 89 d0                	mov rax, rdx
0x142155348	48 89 cb                	mov rbx, rcx
0x14215534b	e8 d0 4b f2 fd          	call 0x140079f20
0x142155350	48 8d 0d 49 af ec 00    	lea rcx, [rip + 0xecaf49]
0x142155357	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14215535c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142155364	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142155369	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14215536e	e8 ad 4b f2 fd          	call 0x140079f20
0x142155373	48 8d 0d 26 af ec 00    	lea rcx, [rip + 0xecaf26]
0x14215537a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142155382	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14215538a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14215538f	48 85 db                	test rbx, rbx
0x142155392	b9 00 00 00 00          	mov ecx, 0
0x142155397	48 0f 44 d9             	cmove rbx, rcx
0x14215539b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421553a0	b9 00 00 00 00          	mov ecx, 0
0x1421553a5	48 0f 44 c1             	cmove rax, rcx
0x1421553a9	e8 72 4b f2 fd          	call 0x140079f20
0x1421553ae	48 8d 0d eb ae ec 00    	lea rcx, [rip + 0xecaeeb]
0x1421553b5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421553bd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421553c5	48 8d 05 a8 59 51 01    	lea rax, [rip + 0x15159a8]
0x1421553cc	bb 09 00 00 00          	mov ebx, 9
0x1421553d1	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1421553d6	bf 03 00 00 00          	mov edi, 3
0x1421553db	48 89 fe                	mov rsi, rdi
0x1421553de	66 90                   	nop
0x1421553e0	e8 9b 0f 00 fe          	call 0x140156380
0x1421553e5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421553ec	5d                      	pop rbp
0x1421553ed	c3                      	ret
0x1421553ee	4d 8d 41 10             	lea r8, [r9 + 0x10]
0x1421553f2	48 ff c1                	inc rcx
0x1421553f5	48 39 d1                	cmp rcx, rdx
0x1421553f8	7d 2b                   	jge 0x142155425
0x1421553fa	4d 89 c1                	mov r9, r8
0x1421553fd	49 83 78 08 05          	cmp qword ptr [r8 + 8], 5
0x142155402	75 ea                   	jne 0x1421553ee
0x142155404	4d 8b 00                	mov r8, qword ptr [r8]
0x142155407	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x14215540e	75 de                   	jne 0x1421553ee
0x142155410	41 80 78 04 73          	cmp byte ptr [r8 + 4], 0x73
0x142155415	75 d7                   	jne 0x1421553ee
0x142155417	b9 05 00 00 00          	mov ecx, 5
0x14215541c	48 8d 15 ba 69 4d 01    	lea rdx, [rip + 0x14d69ba]
0x142155423	eb 0c                   	jmp 0x142155431
0x142155425	b9 04 00 00 00          	mov ecx, 4
0x14215542a	48 8d 15 de e2 4c 01    	lea rdx, [rip + 0x14ce2de]
0x142155431	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x14215543b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142155440	e9 8d fd ff ff          	jmp 0x1421551d2
0x142155445	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215544a	e8 11 e0 f2 fd          	call 0x140083460
0x14215544f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142155454	e9 a7 fb ff ff          	jmp 0x142155000
