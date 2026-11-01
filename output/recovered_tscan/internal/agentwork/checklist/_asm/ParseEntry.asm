# TscanGui/internal/agentwork/checklist.ParseEntry
# 0x1425734a0..0x1425738c0 (1056 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:277

0x1425734a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425734a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425734a9	0f 86 e8 03 00 00       	jbe 0x142573897
0x1425734af	55                      	push rbp
0x1425734b0	48 89 e5                	mov rbp, rsp
0x1425734b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425734ba	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425734c2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425734c8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425734ce	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425734d4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425734dd	0f 1f 00                	nop dword ptr [rax]
0x1425734e0	e8 bb b4 b3 fd          	call 0x1400ae9a0
0x1425734e5	48 8d 0d 47 06 0b 01    	lea rcx, [rip + 0x10b0647]
0x1425734ec	bf 04 00 00 00          	mov edi, 4
0x1425734f1	e8 ca ae b3 fd          	call 0x1400ae3c0
0x1425734f6	48 8d 0d 3a 06 0b 01    	lea rcx, [rip + 0x10b063a]
0x1425734fd	bf 04 00 00 00          	mov edi, 4
0x142573502	e8 99 b2 b3 fd          	call 0x1400ae7a0
0x142573507	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14257350f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142573514	48 8d 0d a8 89 0b 01    	lea rcx, [rip + 0x10b89a8]
0x14257351b	bf 05 00 00 00          	mov edi, 5
0x142573520	e8 db bf a9 fd          	call 0x14000f500
0x142573525	48 85 c0                	test rax, rax
0x142573528	7e 20                   	jle 0x14257354a
0x14257352a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14257352f	48 39 d0                	cmp rax, rdx
0x142573532	0f 87 56 03 00 00       	ja 0x14257388e
0x142573538	48 89 c3                	mov rbx, rax
0x14257353b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142573543	e8 58 b4 b3 fd          	call 0x1400ae9a0
0x142573548	eb 0d                   	jmp 0x142573557
0x14257354a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14257354f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142573557	e8 44 13 ca fd          	call 0x1402148a0
0x14257355c	0f 1f 40 00             	nop dword ptr [rax]
0x142573560	48 85 db                	test rbx, rbx
0x142573563	75 09                   	jne 0x14257356e
0x142573565	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142573569	48 85 db                	test rbx, rbx
0x14257356c	75 49                   	jne 0x1425735b7
0x14257356e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142573574	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14257357a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142573580	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142573589	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14257358e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142573593	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142573598	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425735a0	31 db                   	xor ebx, ebx
0x1425735a2	48 89 df                	mov rdi, rbx
0x1425735a5	49 89 d8                	mov r8, rbx
0x1425735a8	49 89 da                	mov r10, rbx
0x1425735ab	45 31 db                	xor r11d, r11d
0x1425735ae	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425735b5	5d                      	pop rbp
0x1425735b6	c3                      	ret
0x1425735b7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425735bb	4c 8b 20                	mov r12, qword ptr [rax]
0x1425735be	66 90                   	nop
0x1425735c0	48 83 fa 04             	cmp rdx, 4
0x1425735c4	75 0a                   	jne 0x1425735d0
0x1425735c6	41 81 3c 24 68 74 74 70 	cmp dword ptr [r12], 0x70747468
0x1425735ce	74 63                   	je 0x142573633
0x1425735d0	48 83 fa 05             	cmp rdx, 5
0x1425735d4	75 14                   	jne 0x1425735ea
0x1425735d6	41 81 3c 24 68 74 74 70 	cmp dword ptr [r12], 0x70747468
0x1425735de	66 90                   	nop
0x1425735e0	75 08                   	jne 0x1425735ea
0x1425735e2	41 80 7c 24 04 73       	cmp byte ptr [r12 + 4], 0x73
0x1425735e8	74 49                   	je 0x142573633
0x1425735ea	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425735f0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425735f6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425735fc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142573605	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14257360a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257360f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142573614	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14257361c	31 db                   	xor ebx, ebx
0x14257361e	48 89 df                	mov rdi, rbx
0x142573621	49 89 d8                	mov r8, rbx
0x142573624	49 89 da                	mov r10, rbx
0x142573627	45 31 db                	xor r11d, r11d
0x14257362a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142573631	5d                      	pop rbp
0x142573632	c3                      	ret
0x142573633	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14257363b	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14257363f	90                      	nop
0x142573640	e8 bb 52 ca fd          	call 0x140218900
0x142573645	e8 76 4f c6 ff          	call 0x1421d85c0
0x14257364a	48 85 db                	test rbx, rbx
0x14257364d	0f 84 f2 01 00 00       	je 0x142573845
0x142573653	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142573658	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142573660	e8 db 07 00 00          	call 0x142573e40
0x142573665	84 c0                   	test al, al
0x142573667	0f 84 d8 01 00 00       	je 0x142573845
0x14257366d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142573675	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142573679	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14257367d	48 85 db                	test rbx, rbx
0x142573680	bf 01 00 00 00          	mov edi, 1
0x142573685	48 0f 44 df             	cmove rbx, rdi
0x142573689	48 8d 0d 20 45 52 03    	lea rcx, [rip + 0x3524520]
0x142573690	48 0f 44 c1             	cmove rax, rcx
0x142573694	48 83 fb 01             	cmp rbx, 1
0x142573698	7e 05                   	jle 0x14257369f
0x14257369a	e8 01 b1 b3 fd          	call 0x1400ae7a0
0x14257369f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425736a7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425736ac	48 8d 0d f8 05 0b 01    	lea rcx, [rip + 0x10b05f8]
0x1425736b3	bf 04 00 00 00          	mov edi, 4
0x1425736b8	e8 23 7a b3 fd          	call 0x1400ab0e0
0x1425736bd	0f 1f 00                	nop dword ptr [rax]
0x1425736c0	48 85 c0                	test rax, rax
0x1425736c3	7d 25                   	jge 0x1425736ea
0x1425736c5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425736cd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425736d2	48 8d 0d f8 bc 0a 01    	lea rcx, [rip + 0x10abcf8]
0x1425736d9	bf 03 00 00 00          	mov edi, 3
0x1425736de	66 90                   	nop
0x1425736e0	e8 1b be a9 fd          	call 0x14000f500
0x1425736e5	48 85 c0                	test rax, rax
0x1425736e8	7c 49                   	jl 0x142573733
0x1425736ea	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425736f0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425736f6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425736fc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142573705	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14257370a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257370f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142573714	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14257371c	31 db                   	xor ebx, ebx
0x14257371e	48 89 df                	mov rdi, rbx
0x142573721	49 89 d8                	mov r8, rbx
0x142573724	49 89 da                	mov r10, rbx
0x142573727	45 31 db                	xor r11d, r11d
0x14257372a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142573731	5d                      	pop rbp
0x142573732	c3                      	ret
0x142573733	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14257373b	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14257373f	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142573743	90                      	nop
0x142573744	e8 b7 51 ca fd          	call 0x140218900
0x142573749	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14257374e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142573756	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14257375e	48 8b 19                	mov rbx, qword ptr [rcx]
0x142573761	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142573765	31 c0                   	xor eax, eax
0x142573767	48 8d 3d 63 bc 0a 01    	lea rdi, [rip + 0x10abc63]
0x14257376e	be 03 00 00 00          	mov esi, 3
0x142573773	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14257377b	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142573780	e8 fb f7 ae fd          	call 0x140062f80
0x142573785	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14257378a	4d 85 c9                	test r9, r9
0x14257378d	74 21                   	je 0x1425737b0
0x14257378f	48 89 d9                	mov rcx, rbx
0x142573792	48 8d 3d 1f 44 52 03    	lea rdi, [rip + 0x352441f]
0x142573799	be 01 00 00 00          	mov esi, 1
0x14257379e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425737a6	48 89 c3                	mov rbx, rax
0x1425737a9	31 c0                   	xor eax, eax
0x1425737ab	e8 d0 f7 ae fd          	call 0x140062f80
0x1425737b0	48 89 d9                	mov rcx, rbx
0x1425737b3	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1425737bb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425737c0	48 89 c3                	mov rbx, rax
0x1425737c3	31 c0                   	xor eax, eax
0x1425737c5	e8 16 f7 ae fd          	call 0x140062ee0
0x1425737ca	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425737cf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425737d4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425737dc	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425737e1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425737e6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425737eb	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425737f3	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425737f8	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1425737fd	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142573805	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14257380d	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142573815	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14257381a	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142573822	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142573827	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14257382c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142573831	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142573836	41 bb 01 00 00 00       	mov r11d, 1
0x14257383c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142573843	5d                      	pop rbp
0x142573844	c3                      	ret
0x142573845	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14257384b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142573851	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142573857	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142573860	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142573865	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257386a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14257386f	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142573877	31 db                   	xor ebx, ebx
0x142573879	48 89 df                	mov rdi, rbx
0x14257387c	49 89 d8                	mov r8, rbx
0x14257387f	49 89 da                	mov r10, rbx
0x142573882	45 31 db                	xor r11d, r11d
0x142573885	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14257388c	5d                      	pop rbp
0x14257388d	c3                      	ret
0x14257388e	48 89 c1                	mov rcx, rax
0x142573891	e8 ea 1e b1 fd          	call 0x140085780
0x142573896	90                      	nop
0x142573897	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257389c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425738a1	e8 ba fb b0 fd          	call 0x140083460
0x1425738a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425738ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425738b0	e9 eb fb ff ff          	jmp 0x1425734a0
