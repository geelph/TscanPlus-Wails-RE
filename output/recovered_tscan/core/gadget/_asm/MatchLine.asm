# TscanGui/core/gadget.MatchLine
# 0x140b042a0..0x140b04780 (1248 bytes)
# source TscanGui/core/gadget/getassert.go:381

0x140b042a0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x140b042a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b042ac	0f 86 68 04 00 00       	jbe 0x140b0471a
0x140b042b2	55                      	push rbp
0x140b042b3	48 89 e5                	mov rbp, rsp
0x140b042b6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x140b042bd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140b042c5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b042cd	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x140b042d5	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b042dd	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x140b042e5	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x140b042ed	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140b042f6	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b042ff	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140b04308	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b04311	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140b04319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b04320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b04325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0432a	e8 1c 17 58 ff          	call 0x140085a4b
0x140b0432f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b04333	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b0433d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b04345	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x140b0434d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b04355	e8 86 93 57 ff          	call 0x14007d6e0
0x140b0435a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b04362	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140b0436a	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b04372	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b0437a	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b04382	31 f6                   	xor esi, esi
0x140b04384	31 ff                   	xor edi, edi
0x140b04386	45 31 c0                	xor r8d, r8d
0x140b04389	45 31 c9                	xor r9d, r9d
0x140b0438c	45 31 d2                	xor r10d, r10d
0x140b0438f	eb 0a                   	jmp 0x140b0439b
0x140b04391	48 83 c0 10             	add rax, 0x10
0x140b04395	48 ff c6                	inc rsi
0x140b04398	4c 89 fb                	mov rbx, r15
0x140b0439b	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140b043a0	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140b043a8	48 39 f1                	cmp rcx, rsi
0x140b043ab	0f 8e bf 01 00 00       	jle 0x140b04570
0x140b043b1	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140b043b9	44 88 44 24 4f          	mov byte ptr [rsp + 0x4f], r8b
0x140b043be	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140b043c3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b043cb	4c 8b 20                	mov r12, qword ptr [rax]
0x140b043ce	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x140b043d6	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x140b043da	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x140b043df	49 89 df                	mov r15, rbx
0x140b043e2	45 31 db                	xor r11d, r11d
0x140b043e5	e9 b6 02 00 00          	jmp 0x140b046a0
0x140b043ea	48 8d 05 4f ed 6b 02    	lea rax, [rip + 0x26bed4f]
0x140b043f1	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140b043f9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b04401	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b04406	e8 b5 96 50 ff          	call 0x14000dac0
0x140b0440b	80 38 00                	cmp byte ptr [rax], 0
0x140b0440e	74 1c                   	je 0x140b0442c
0x140b04410	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b04415	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b0441a	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x140b0441f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b04427	e9 0b 01 00 00          	jmp 0x140b04537
0x140b0442c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b04431	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b04435	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b0443a	48 39 d1                	cmp rcx, rdx
0x140b0443d	72 0f                   	jb 0x140b0444e
0x140b0443f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b04447	0f b6 5c 24 4f          	movzx ebx, byte ptr [rsp + 0x4f]
0x140b0444c	eb 61                   	jmp 0x140b044af
0x140b0444e	48 83 fa 02             	cmp rdx, 2
0x140b04452	7f 37                   	jg 0x140b0448b
0x140b04454	44 0f b6 44 24 4f       	movzx r8d, byte ptr [rsp + 0x4f]
0x140b0445a	45 84 c0                	test r8b, r8b
0x140b0445d	75 2c                   	jne 0x140b0448b
0x140b0445f	90                      	nop
0x140b04460	48 85 db                	test rbx, rbx
0x140b04463	75 26                   	jne 0x140b0448b
0x140b04465	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b0446e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b04477	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140b0447f	b9 02 00 00 00          	mov ecx, 2
0x140b04484	bb 01 00 00 00          	mov ebx, 1
0x140b04489	eb 24                   	jmp 0x140b044af
0x140b0448b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b04493	48 89 d3                	mov rbx, rdx
0x140b04496	bf 01 00 00 00          	mov edi, 1
0x140b0449b	48 8d 35 fe bd 51 02    	lea rsi, [rip + 0x251bdfe]
0x140b044a2	e8 19 a7 57 ff          	call 0x14007ebc0
0x140b044a7	48 89 da                	mov rdx, rbx
0x140b044aa	0f b6 5c 24 4f          	movzx ebx, byte ptr [rsp + 0x4f]
0x140b044af	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b044b4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b044b9	88 5c 24 4f             	mov byte ptr [rsp + 0x4f], bl
0x140b044bd	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b044c1	48 c1 e6 04             	shl rsi, 4
0x140b044c5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b044ca	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140b044cf	83 3d 3a 7e 77 07 00    	cmp dword ptr [rip + 0x7777e3a], 0
0x140b044d6	75 0a                   	jne 0x140b044e2
0x140b044d8	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140b044e0	eb 18                   	jmp 0x140b044fa
0x140b044e2	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x140b044e6	e8 b5 0e 58 ff          	call 0x1400853a0
0x140b044eb	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140b044f3	4d 89 0b                	mov qword ptr [r11], r9
0x140b044f6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b044fa	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b04502	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x140b04506	48 8d 05 33 ec 6b 02    	lea rax, [rip + 0x26bec33]
0x140b0450d	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140b04515	4c 89 c9                	mov rcx, r9
0x140b04518	e8 e3 9a 50 ff          	call 0x14000e000
0x140b0451d	c6 00 01                	mov byte ptr [rax], 1
0x140b04520	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b04525	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b0452a	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x140b0452f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b04537	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140b0453f	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x140b04547	49 89 c1                	mov r9, rax
0x140b0454a	48 89 cf                	mov rdi, rcx
0x140b0454d	41 89 d0                	mov r8d, edx
0x140b04550	49 89 da                	mov r10, rbx
0x140b04553	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b0455b	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b04563	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b0456b	e9 21 fe ff ff          	jmp 0x140b04391
0x140b04570	48 85 ff                	test rdi, rdi
0x140b04573	74 40                   	je 0x140b045b5
0x140b04575	31 c0                   	xor eax, eax
0x140b04577	31 db                   	xor ebx, ebx
0x140b04579	31 c9                   	xor ecx, ecx
0x140b0457b	48 8d 3d ae 39 f9 04    	lea rdi, [rip + 0x4f939ae]
0x140b04582	be 01 00 00 00          	mov esi, 1
0x140b04587	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140b0458f	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x140b04597	4c 8d 15 78 a0 b1 02    	lea r10, [rip + 0x2b1a078]
0x140b0459e	41 bb 02 00 00 00       	mov r11d, 2
0x140b045a4	e8 97 ea 55 ff          	call 0x140063040
0x140b045a9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b045b1	31 c9                   	xor ecx, ecx
0x140b045b3	eb 5b                   	jmp 0x140b04610
0x140b045b5	31 c0                   	xor eax, eax
0x140b045b7	31 c9                   	xor ecx, ecx
0x140b045b9	48 89 c3                	mov rbx, rax
0x140b045bc	48 89 c8                	mov rax, rcx
0x140b045bf	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140b045c6	5d                      	pop rbp
0x140b045c7	c3                      	ret
0x140b045c8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b045d0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b045d8	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b045db	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b045df	48 89 d9                	mov rcx, rbx
0x140b045e2	4c 8d 05 7f 35 f9 04    	lea r8, [rip + 0x4f9357f]
0x140b045e9	41 b9 01 00 00 00       	mov r9d, 1
0x140b045ef	48 89 c3                	mov rbx, rax
0x140b045f2	31 c0                   	xor eax, eax
0x140b045f4	e8 87 e9 55 ff          	call 0x140062f80
0x140b045f9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b04601	48 83 c2 10             	add rdx, 0x10
0x140b04605	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b0460d	48 ff c1                	inc rcx
0x140b04610	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140b04615	4c 39 d1                	cmp rcx, r10
0x140b04618	7c ae                   	jl 0x140b045c8
0x140b0461a	48 89 d9                	mov rcx, rbx
0x140b0461d	48 8d 3d 44 35 f9 04    	lea rdi, [rip + 0x4f93544]
0x140b04624	be 01 00 00 00          	mov esi, 1
0x140b04629	48 89 c3                	mov rbx, rax
0x140b0462c	31 c0                   	xor eax, eax
0x140b0462e	e8 ad e8 55 ff          	call 0x140062ee0
0x140b04633	48 89 c1                	mov rcx, rax
0x140b04636	48 89 d8                	mov rax, rbx
0x140b04639	e9 7b ff ff ff          	jmp 0x140b045b9
0x140b0463e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b04646	48 83 c3 10             	add rbx, 0x10
0x140b0464a	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140b0464f	49 ff c3                	inc r11
0x140b04652	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b0465a	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b04662	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b0466a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140b04672	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b04677	44 0f b6 44 24 4f       	movzx r8d, byte ptr [rsp + 0x4f]
0x140b0467d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b04682	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140b0468a	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140b04692	4c 8b 6c 24 50          	mov r13, qword ptr [rsp + 0x50]
0x140b04697	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x140b0469f	90                      	nop
0x140b046a0	4c 39 da                	cmp rdx, r11
0x140b046a3	0f 8e e8 fc ff ff       	jle 0x140b04391
0x140b046a9	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140b046ae	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b046b6	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b046b9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b046c1	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140b046c5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b046ca	4c 89 e0                	mov rax, r12
0x140b046cd	4c 89 eb                	mov rbx, r13
0x140b046d0	e8 2b 8d 5a ff          	call 0x1400ad400
0x140b046d5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b046dd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b046e2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b046ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b046ef	e8 0c 8d 5a ff          	call 0x1400ad400
0x140b046f4	48 89 c1                	mov rcx, rax
0x140b046f7	48 89 df                	mov rdi, rbx
0x140b046fa	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b04702	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b04707	e8 f4 ad 50 ff          	call 0x14000f500
0x140b0470c	48 85 c0                	test rax, rax
0x140b0470f	0f 8c 29 ff ff ff       	jl 0x140b0463e
0x140b04715	e9 d0 fc ff ff          	jmp 0x140b043ea
0x140b0471a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0471f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b04724	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b04729	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b0472e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b04733	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b04738	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b0473d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140b04742	e8 19 ed 57 ff          	call 0x140083460
0x140b04747	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0474c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b04751	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b04756	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b0475b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b04760	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b04765	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140b0476a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140b0476f	e9 2c fb ff ff          	jmp 0x140b042a0
