# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.UnmarshalWithContext
# 0x141d93080..0x141d93440 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:97

0x141d93080	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141d93088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d9308c	0f 86 42 03 00 00       	jbe 0x141d933d4
0x141d93092	55                      	push rbp
0x141d93093	48 89 e5                	mov rbp, rsp
0x141d93096	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141d9309d	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x141d930a5	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x141d930ad	88 84 24 28 01 00 00    	mov byte ptr [rsp + 0x128], al
0x141d930b4	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141d930bc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141d930c4	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141d930cc	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x141d930d4	4d 85 c0                	test r8, r8
0x141d930d7	0f 84 e0 02 00 00       	je 0x141d933bd
0x141d930dd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141d930e5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d930ed	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141d930f2	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x141d930fa	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x141d93102	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x141d9310a	0f b6 94 24 28 01 00 00 	movzx edx, byte ptr [rsp + 0x128]
0x141d93112	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x141d93116	48 8d 05 83 bb 5d 01    	lea rax, [rip + 0x15dbb83]
0x141d9311d	bb 01 00 00 00          	mov ebx, 1
0x141d93122	b9 05 00 00 00          	mov ecx, 5
0x141d93127	e8 b4 b9 2e fe          	call 0x14007eae0
0x141d9312c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d93134	48 c7 00 04 00 00 00    	mov qword ptr [rax], 4
0x141d9313b	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x141d93140	88 50 08                	mov byte ptr [rax + 8], dl
0x141d93143	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141d9314b	48 8d 05 ae 1f 64 01    	lea rax, [rip + 0x1641fae]
0x141d93152	e8 09 91 28 fe          	call 0x14001c260
0x141d93157	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d9315f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141d93163	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d93168	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d9316c	83 3d 9d 91 4e 06 00    	cmp dword ptr [rip + 0x64e919d], 0
0x141d93173	75 12                   	jne 0x141d93187
0x141d93175	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d9317d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d93185	eb 1c                   	jmp 0x141d931a3
0x141d93187	e8 14 22 2f fe          	call 0x1400853a0
0x141d9318c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d93194	49 89 13                	mov qword ptr [r11], rdx
0x141d93197	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d9319f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d931a3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d931a7	48 c7 40 28 01 00 00 00 	mov qword ptr [rax + 0x28], 1
0x141d931af	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x141d931b7	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141d931bb	90                      	nop
0x141d931bc	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141d931c4	48 85 d2                	test rdx, rdx
0x141d931c7	74 4c                   	je 0x141d93215
0x141d931c9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d931d1	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141d931d9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d931e1	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141d931e9	48 85 f6                	test rsi, rsi
0x141d931ec	74 1e                   	je 0x141d9320c
0x141d931ee	0f b6 7e 17             	movzx edi, byte ptr [rsi + 0x17]
0x141d931f2	41 89 f8                	mov r8d, edi
0x141d931f5	83 e7 1f                	and edi, 0x1f
0x141d931f8	49 89 f9                	mov r9, rdi
0x141d931fb	48 81 cf 80 00 00 00    	or rdi, 0x80
0x141d93202	41 f6 c0 20             	test r8b, 0x20
0x141d93206	4c 0f 44 cf             	cmove r9, rdi
0x141d9320a	eb 10                   	jmp 0x141d9321c
0x141d9320c	45 31 c9                	xor r9d, r9d
0x141d9320f	31 f6                   	xor esi, esi
0x141d93211	31 d2                   	xor edx, edx
0x141d93213	eb 07                   	jmp 0x141d9321c
0x141d93215	45 31 c9                	xor r9d, r9d
0x141d93218	31 f6                   	xor esi, esi
0x141d9321a	31 d2                   	xor edx, edx
0x141d9321c	4c 89 c9                	mov rcx, r9
0x141d9321f	41 83 e1 1f             	and r9d, 0x1f
0x141d93223	90                      	nop
0x141d93224	49 83 f9 16             	cmp r9, 0x16
0x141d93228	0f 85 19 01 00 00       	jne 0x141d93347
0x141d9322e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d93236	48 89 f0                	mov rax, rsi
0x141d93239	48 89 d3                	mov rbx, rdx
0x141d9323c	0f 1f 40 00             	nop dword ptr [rax]
0x141d93240	e8 5b cd 3a fe          	call 0x14013ffa0
0x141d93245	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d9324a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d93252	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141d9325a	48 85 c9                	test rcx, rcx
0x141d9325d	74 0f                   	je 0x141d9326e
0x141d9325f	0f ba e1 09             	bt ecx, 9
0x141d93263	72 09                   	jb 0x141d9326e
0x141d93265	48 8d 15 b4 29 d9 03    	lea rdx, [rip + 0x3d929b4]
0x141d9326c	eb 0b                   	jmp 0x141d93279
0x141d9326e	e8 6d 17 3b fe          	call 0x1401449e0
0x141d93273	48 89 c2                	mov rdx, rax
0x141d93276	48 89 d8                	mov rax, rbx
0x141d93279	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141d93281	48 8b 36                	mov rsi, qword ptr [rsi]
0x141d93284	48 89 d3                	mov rbx, rdx
0x141d93287	48 89 c1                	mov rcx, rax
0x141d9328a	48 89 f0                	mov rax, rsi
0x141d9328d	e8 8e c8 fe ff          	call 0x141d7fb20
0x141d93292	48 85 c9                	test rcx, rcx
0x141d93295	74 0f                   	je 0x141d932a6
0x141d93297	48 89 c8                	mov rax, rcx
0x141d9329a	48 89 fb                	mov rbx, rdi
0x141d9329d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141d932a4	5d                      	pop rbp
0x141d932a5	c3                      	ret
0x141d932a6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141d932ae	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141d932b1	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141d932b9	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141d932bd	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141d932c5	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141d932c9	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x141d932d1	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141d932d5	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141d932dd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d932e5	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d932e9	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d932ed	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141d932f5	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d932fa	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x141d93302	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d93307	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d9330f	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d93314	48 89 d8                	mov rax, rbx
0x141d93317	48 8d 1d 92 9d d7 03    	lea rbx, [rip + 0x3d79d92]
0x141d9331e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d93326	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d9332e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d93336	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d9333b	41 ff d1                	call r9
0x141d9333e	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141d93345	5d                      	pop rbp
0x141d93346	c3                      	ret
0x141d93347	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141d93350	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141d93358	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141d93360	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d93368	48 8d 05 11 83 86 01    	lea rax, [rip + 0x1868311]
0x141d9336f	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d93377	e8 a4 52 28 fe          	call 0x140018620
0x141d9337c	48 8d 0d fd 82 86 01    	lea rcx, [rip + 0x18682fd]
0x141d93383	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d9338b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d93393	48 8d 05 8f 63 a8 01    	lea rax, [rip + 0x1a8638f]
0x141d9339a	bb 3e 00 00 00          	mov ebx, 0x3e
0x141d9339f	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x141d933a7	bf 01 00 00 00          	mov edi, 1
0x141d933ac	48 89 fe                	mov rsi, rdi
0x141d933af	e8 0c ff 3b fe          	call 0x1401532c0
0x141d933b4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141d933bb	5d                      	pop rbp
0x141d933bc	c3                      	ret
0x141d933bd	48 8b 05 ec 6a ef 00    	mov rax, qword ptr [rip + 0xef6aec]
0x141d933c4	48 8b 1d ed 6a ef 00    	mov rbx, qword ptr [rip + 0xef6aed]
0x141d933cb	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141d933d2	5d                      	pop rbp
0x141d933d3	c3                      	ret
0x141d933d4	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d933d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d933dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d933e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d933e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d933ec	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d933f1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d933f6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d933fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d93400	e8 5b 00 2f fe          	call 0x140083460
0x141d93405	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9340a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9340f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d93414	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d93419	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9341e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d93423	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d93428	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d9342d	e9 4e fc ff ff          	jmp 0x141d93080
