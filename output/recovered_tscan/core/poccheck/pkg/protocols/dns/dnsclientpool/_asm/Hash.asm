# TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool.(*Configuration).Hash
# 0x14101a240..0x14101a700 (1216 bytes)
# source TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool/clientpool.go:70

0x14101a240	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14101a245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14101a249	0f 86 8a 04 00 00       	jbe 0x14101a6d9
0x14101a24f	55                      	push rbp
0x14101a250	48 89 e5                	mov rbp, rsp
0x14101a253	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14101a25a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14101a262	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x14101a26e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14101a274	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14101a27d	90                      	nop
0x14101a27e	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14101a283	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14101a288	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14101a28d	4c 8d 43 01             	lea r8, [rbx + 1]
0x14101a291	48 83 fb ff             	cmp rbx, -1
0x14101a295	75 06                   	jne 0x14101a29d
0x14101a297	31 c9                   	xor ecx, ecx
0x14101a299	31 f6                   	xor esi, esi
0x14101a29b	eb 33                   	jmp 0x14101a2d0
0x14101a29d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14101a2a2	31 c0                   	xor eax, eax
0x14101a2a4	4c 89 c3                	mov rbx, r8
0x14101a2a7	31 c9                   	xor ecx, ecx
0x14101a2a9	bf 01 00 00 00          	mov edi, 1
0x14101a2ae	48 8d 35 6b 60 00 02    	lea rsi, [rip + 0x200606b]
0x14101a2b5	e8 06 49 06 ff          	call 0x14007ebc0
0x14101a2ba	48 89 ce                	mov rsi, rcx
0x14101a2bd	49 89 d8                	mov r8, rbx
0x14101a2c0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14101a2c5	48 89 c1                	mov rcx, rax
0x14101a2c8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14101a2d0	c6 04 19 72             	mov byte ptr [rcx + rbx], 0x72
0x14101a2d4	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14101a2d9	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14101a2e1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14101a2e6	48 8b 00                	mov rax, qword ptr [rax]
0x14101a2e9	bb 0a 00 00 00          	mov ebx, 0xa
0x14101a2ee	e8 4d a4 0d ff          	call 0x1400f4740
0x14101a2f3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14101a2f8	90                      	nop
0x14101a2f9	48 85 c9                	test rcx, rcx
0x14101a2fc	74 0f                   	je 0x14101a30d
0x14101a2fe	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14101a303	48 39 d1                	cmp rcx, rdx
0x14101a306	74 0f                   	je 0x14101a317
0x14101a308	e9 b8 03 00 00          	jmp 0x14101a6c5
0x14101a30d	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14101a312	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14101a317	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14101a31f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14101a324	4e 8d 0c 03             	lea r9, [rbx + r8]
0x14101a328	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14101a32d	4c 39 c9                	cmp rcx, r9
0x14101a330	73 39                   	jae 0x14101a36b
0x14101a332	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14101a337	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14101a33c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14101a341	4c 89 d0                	mov rax, r10
0x14101a344	48 89 df                	mov rdi, rbx
0x14101a347	48 8d 35 d2 5f 00 02    	lea rsi, [rip + 0x2005fd2]
0x14101a34e	4c 89 cb                	mov rbx, r9
0x14101a351	e8 6a 48 06 ff          	call 0x14007ebc0
0x14101a356	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14101a35b	49 89 c2                	mov r10, rax
0x14101a35e	49 89 d9                	mov r9, rbx
0x14101a361	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14101a366	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14101a36b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14101a370	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14101a375	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14101a37d	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14101a381	48 89 d9                	mov rcx, rbx
0x14101a384	48 89 c3                	mov rbx, rax
0x14101a387	48 89 d0                	mov rax, rdx
0x14101a38a	e8 b1 bd 06 ff          	call 0x140086140
0x14101a38f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14101a394	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14101a399	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14101a39e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14101a3a6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14101a3ae	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14101a3b3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14101a3b8	90                      	nop
0x14101a3b9	90                      	nop
0x14101a3ba	48 85 d2                	test rdx, rdx
0x14101a3bd	74 0f                   	je 0x14101a3ce
0x14101a3bf	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14101a3c4	4c 39 c2                	cmp rdx, r8
0x14101a3c7	74 14                   	je 0x14101a3dd
0x14101a3c9	e9 df 02 00 00          	jmp 0x14101a6ad
0x14101a3ce	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14101a3d3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14101a3d8	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14101a3dd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14101a3e5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14101a3ea	48 8d 53 01             	lea rdx, [rbx + 1]
0x14101a3ee	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14101a3f3	48 39 d1                	cmp rcx, rdx
0x14101a3f6	73 21                   	jae 0x14101a419
0x14101a3f8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14101a3fd	48 89 d3                	mov rbx, rdx
0x14101a400	bf 01 00 00 00          	mov edi, 1
0x14101a405	48 8d 35 14 5f 00 02    	lea rsi, [rip + 0x2005f14]
0x14101a40c	e8 af 47 06 ff          	call 0x14007ebc0
0x14101a411	48 89 da                	mov rdx, rbx
0x14101a414	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14101a419	c6 04 18 6c             	mov byte ptr [rax + rbx], 0x6c
0x14101a41d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14101a422	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14101a42a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14101a42f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14101a437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14101a43b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14101a43f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14101a443	31 ff                   	xor edi, edi
0x14101a445	31 f6                   	xor esi, esi
0x14101a447	e8 d4 1a 09 ff          	call 0x1400abf20
0x14101a44c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14101a451	90                      	nop
0x14101a452	48 85 d2                	test rdx, rdx
0x14101a455	74 13                   	je 0x14101a46a
0x14101a457	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14101a45c	0f 1f 40 00             	nop dword ptr [rax]
0x14101a460	4c 39 c2                	cmp rdx, r8
0x14101a463	74 14                   	je 0x14101a479
0x14101a465	e9 30 02 00 00          	jmp 0x14101a69a
0x14101a46a	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14101a46f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14101a474	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14101a479	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14101a481	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14101a486	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x14101a48a	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14101a48f	4c 39 c9                	cmp rcx, r9
0x14101a492	73 39                   	jae 0x14101a4cd
0x14101a494	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14101a499	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14101a49e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14101a4a3	4c 89 d0                	mov rax, r10
0x14101a4a6	48 89 df                	mov rdi, rbx
0x14101a4a9	48 8d 35 70 5e 00 02    	lea rsi, [rip + 0x2005e70]
0x14101a4b0	4c 89 cb                	mov rbx, r9
0x14101a4b3	e8 08 47 06 ff          	call 0x14007ebc0
0x14101a4b8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14101a4bd	49 89 c2                	mov r10, rax
0x14101a4c0	49 89 d9                	mov r9, rbx
0x14101a4c3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14101a4c8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14101a4cd	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14101a4d5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14101a4da	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14101a4df	4c 01 d2                	add rdx, r10
0x14101a4e2	48 89 d9                	mov rcx, rbx
0x14101a4e5	48 89 c3                	mov rbx, rax
0x14101a4e8	48 89 d0                	mov rax, rdx
0x14101a4eb	e8 50 bc 06 ff          	call 0x140086140
0x14101a4f0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14101a4f5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14101a4fa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14101a4ff	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14101a507	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14101a50f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14101a514	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14101a519	90                      	nop
0x14101a51a	90                      	nop
0x14101a51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14101a520	48 85 d2                	test rdx, rdx
0x14101a523	74 0f                   	je 0x14101a534
0x14101a525	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14101a52a	4c 39 c2                	cmp rdx, r8
0x14101a52d	74 14                   	je 0x14101a543
0x14101a52f	e9 53 01 00 00          	jmp 0x14101a687
0x14101a534	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14101a539	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14101a53e	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14101a543	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14101a54b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14101a550	48 8d 53 01             	lea rdx, [rbx + 1]
0x14101a554	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14101a559	48 39 d1                	cmp rcx, rdx
0x14101a55c	73 26                   	jae 0x14101a584
0x14101a55e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14101a563	48 89 d3                	mov rbx, rdx
0x14101a566	bf 01 00 00 00          	mov edi, 1
0x14101a56b	48 8d 35 ae 5d 00 02    	lea rsi, [rip + 0x2005dae]
0x14101a572	e8 49 46 06 ff          	call 0x14007ebc0
0x14101a577	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14101a57c	48 89 da                	mov rdx, rbx
0x14101a57f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14101a584	c6 04 18 70             	mov byte ptr [rax + rbx], 0x70
0x14101a588	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14101a58d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14101a595	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14101a59a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14101a59f	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14101a5a7	49 8b 79 28             	mov rdi, qword ptr [r9 + 0x28]
0x14101a5ab	49 8b 59 20             	mov rbx, qword ptr [r9 + 0x20]
0x14101a5af	90                      	nop
0x14101a5b0	48 85 d2                	test rdx, rdx
0x14101a5b3	74 0a                   	je 0x14101a5bf
0x14101a5b5	4c 39 c2                	cmp rdx, r8
0x14101a5b8	74 0a                   	je 0x14101a5c4
0x14101a5ba	e9 b5 00 00 00          	jmp 0x14101a674
0x14101a5bf	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14101a5c4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14101a5cc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14101a5d1	4c 8d 04 17             	lea r8, [rdi + rdx]
0x14101a5d5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14101a5da	4c 39 c1                	cmp rcx, r8
0x14101a5dd	73 30                   	jae 0x14101a60f
0x14101a5df	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14101a5e4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14101a5e9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14101a5ee	4c 89 c3                	mov rbx, r8
0x14101a5f1	48 8d 35 28 5d 00 02    	lea rsi, [rip + 0x2005d28]
0x14101a5f8	e8 c3 45 06 ff          	call 0x14007ebc0
0x14101a5fd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14101a602	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14101a607	49 89 d8                	mov r8, rbx
0x14101a60a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14101a60f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14101a614	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14101a619	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14101a621	48 01 d0                	add rax, rdx
0x14101a624	48 89 f9                	mov rcx, rdi
0x14101a627	e8 14 bb 06 ff          	call 0x140086140
0x14101a62c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14101a631	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14101a636	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14101a63b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14101a643	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14101a64b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14101a650	48 89 c2                	mov rdx, rax
0x14101a653	48 f7 da                	neg rdx
0x14101a656	90                      	nop
0x14101a657	48 39 d3                	cmp rbx, rdx
0x14101a65a	77 09                   	ja 0x14101a665
0x14101a65c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14101a663	5d                      	pop rbp
0x14101a664	c3                      	ret
0x14101a665	48 85 c0                	test rax, rax
0x14101a668	74 05                   	je 0x14101a66f
0x14101a66a	e8 b1 bf 05 ff          	call 0x140076620
0x14101a66f	e8 ec bf 05 ff          	call 0x140076660
0x14101a674	48 8d 05 25 5c 00 02    	lea rax, [rip + 0x2005c25]
0x14101a67b	48 8d 1d 0e c3 a8 04    	lea rbx, [rip + 0x4a8c30e]
0x14101a682	e8 79 21 06 ff          	call 0x14007c800
0x14101a687	48 8d 05 12 5c 00 02    	lea rax, [rip + 0x2005c12]
0x14101a68e	48 8d 1d fb c2 a8 04    	lea rbx, [rip + 0x4a8c2fb]
0x14101a695	e8 66 21 06 ff          	call 0x14007c800
0x14101a69a	48 8d 05 ff 5b 00 02    	lea rax, [rip + 0x2005bff]
0x14101a6a1	48 8d 1d e8 c2 a8 04    	lea rbx, [rip + 0x4a8c2e8]
0x14101a6a8	e8 53 21 06 ff          	call 0x14007c800
0x14101a6ad	48 8d 05 ec 5b 00 02    	lea rax, [rip + 0x2005bec]
0x14101a6b4	48 8d 1d d5 c2 a8 04    	lea rbx, [rip + 0x4a8c2d5]
0x14101a6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14101a6c0	e8 3b 21 06 ff          	call 0x14007c800
0x14101a6c5	48 8d 05 d4 5b 00 02    	lea rax, [rip + 0x2005bd4]
0x14101a6cc	48 8d 1d bd c2 a8 04    	lea rbx, [rip + 0x4a8c2bd]
0x14101a6d3	e8 28 21 06 ff          	call 0x14007c800
0x14101a6d8	90                      	nop
0x14101a6d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14101a6de	66 90                   	nop
0x14101a6e0	e8 7b 8d 06 ff          	call 0x140083460
0x14101a6e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14101a6ea	e9 51 fb ff ff          	jmp 0x14101a240
