# TscanGui/core/gadget.MatchOtherLine
# 0x140b04780..0x140b04cc0 (1344 bytes)
# source TscanGui/core/gadget/getassert.go:408

0x140b04780	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x140b04788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0478c	0f 86 c8 04 00 00       	jbe 0x140b04c5a
0x140b04792	55                      	push rbp
0x140b04793	48 89 e5                	mov rbp, rsp
0x140b04796	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x140b0479d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b047a5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b047ad	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x140b047b5	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140b047bd	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x140b047c5	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x140b047cd	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b047d6	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140b047df	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140b047e8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b047f1	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140b047f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b04800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b04805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0480a	e8 3c 12 58 ff          	call 0x140085a4b
0x140b0480f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b04813	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b0481d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b04825	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140b0482d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b04835	e8 a6 8e 57 ff          	call 0x14007d6e0
0x140b0483a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b04842	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140b0484a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b04852	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140b0485a	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140b04862	31 f6                   	xor esi, esi
0x140b04864	31 ff                   	xor edi, edi
0x140b04866	45 31 c0                	xor r8d, r8d
0x140b04869	45 31 c9                	xor r9d, r9d
0x140b0486c	45 31 d2                	xor r10d, r10d
0x140b0486f	eb 0a                   	jmp 0x140b0487b
0x140b04871	48 83 c0 10             	add rax, 0x10
0x140b04875	48 ff c6                	inc rsi
0x140b04878	4c 89 fa                	mov rdx, r15
0x140b0487b	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140b04880	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140b04888	48 39 f1                	cmp rcx, rsi
0x140b0488b	0f 8e bf 01 00 00       	jle 0x140b04a50
0x140b04891	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b04899	44 88 44 24 4f          	mov byte ptr [rsp + 0x4f], r8b
0x140b0489e	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140b048a3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b048ab	4c 8b 20                	mov r12, qword ptr [rax]
0x140b048ae	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140b048b6	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x140b048ba	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x140b048bf	49 89 d7                	mov r15, rdx
0x140b048c2	45 31 db                	xor r11d, r11d
0x140b048c5	e9 b8 02 00 00          	jmp 0x140b04b82
0x140b048ca	48 8d 05 6f e8 6b 02    	lea rax, [rip + 0x26be86f]
0x140b048d1	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140b048d9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b048e1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b048e6	e8 d5 91 50 ff          	call 0x14000dac0
0x140b048eb	80 38 00                	cmp byte ptr [rax], 0
0x140b048ee	74 1c                   	je 0x140b0490c
0x140b048f0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b048f5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b048fa	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x140b048ff	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b04907	e9 0b 01 00 00          	jmp 0x140b04a17
0x140b0490c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b04911	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b04915	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b0491a	48 39 d1                	cmp rcx, rdx
0x140b0491d	72 0f                   	jb 0x140b0492e
0x140b0491f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b04927	0f b6 5c 24 4f          	movzx ebx, byte ptr [rsp + 0x4f]
0x140b0492c	eb 61                   	jmp 0x140b0498f
0x140b0492e	48 83 fa 02             	cmp rdx, 2
0x140b04932	7f 37                   	jg 0x140b0496b
0x140b04934	44 0f b6 44 24 4f       	movzx r8d, byte ptr [rsp + 0x4f]
0x140b0493a	45 84 c0                	test r8b, r8b
0x140b0493d	75 2c                   	jne 0x140b0496b
0x140b0493f	90                      	nop
0x140b04940	48 85 db                	test rbx, rbx
0x140b04943	75 26                   	jne 0x140b0496b
0x140b04945	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b0494e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b04957	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140b0495f	b9 02 00 00 00          	mov ecx, 2
0x140b04964	bb 01 00 00 00          	mov ebx, 1
0x140b04969	eb 24                   	jmp 0x140b0498f
0x140b0496b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b04973	48 89 d3                	mov rbx, rdx
0x140b04976	bf 01 00 00 00          	mov edi, 1
0x140b0497b	48 8d 35 1e b9 51 02    	lea rsi, [rip + 0x251b91e]
0x140b04982	e8 39 a2 57 ff          	call 0x14007ebc0
0x140b04987	48 89 da                	mov rdx, rbx
0x140b0498a	0f b6 5c 24 4f          	movzx ebx, byte ptr [rsp + 0x4f]
0x140b0498f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b04994	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b04999	88 5c 24 4f             	mov byte ptr [rsp + 0x4f], bl
0x140b0499d	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b049a1	48 c1 e6 04             	shl rsi, 4
0x140b049a5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b049aa	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140b049af	83 3d 5a 79 77 07 00    	cmp dword ptr [rip + 0x777795a], 0
0x140b049b6	75 0a                   	jne 0x140b049c2
0x140b049b8	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140b049c0	eb 18                   	jmp 0x140b049da
0x140b049c2	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x140b049c6	e8 d5 09 58 ff          	call 0x1400853a0
0x140b049cb	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140b049d3	4d 89 0b                	mov qword ptr [r11], r9
0x140b049d6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b049da	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b049e2	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x140b049e6	48 8d 05 53 e7 6b 02    	lea rax, [rip + 0x26be753]
0x140b049ed	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140b049f5	4c 89 c9                	mov rcx, r9
0x140b049f8	e8 03 96 50 ff          	call 0x14000e000
0x140b049fd	c6 00 01                	mov byte ptr [rax], 1
0x140b04a00	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b04a05	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b04a0a	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x140b04a0f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b04a17	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b04a1f	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x140b04a27	48 89 cf                	mov rdi, rcx
0x140b04a2a	49 89 c1                	mov r9, rax
0x140b04a2d	41 89 d0                	mov r8d, edx
0x140b04a30	49 89 da                	mov r10, rbx
0x140b04a33	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b04a3b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b04a43	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140b04a4b	e9 21 fe ff ff          	jmp 0x140b04871
0x140b04a50	48 85 ff                	test rdi, rdi
0x140b04a53	74 40                   	je 0x140b04a95
0x140b04a55	31 c0                   	xor eax, eax
0x140b04a57	31 db                   	xor ebx, ebx
0x140b04a59	31 c9                   	xor ecx, ecx
0x140b04a5b	48 8d 3d ce 34 f9 04    	lea rdi, [rip + 0x4f934ce]
0x140b04a62	be 01 00 00 00          	mov esi, 1
0x140b04a67	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x140b04a6f	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x140b04a77	4c 8d 15 98 9b b1 02    	lea r10, [rip + 0x2b19b98]
0x140b04a7e	41 bb 02 00 00 00       	mov r11d, 2
0x140b04a84	e8 b7 e5 55 ff          	call 0x140063040
0x140b04a89	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b04a91	31 c9                   	xor ecx, ecx
0x140b04a93	eb 5b                   	jmp 0x140b04af0
0x140b04a95	31 c0                   	xor eax, eax
0x140b04a97	31 c9                   	xor ecx, ecx
0x140b04a99	48 89 c3                	mov rbx, rax
0x140b04a9c	48 89 c8                	mov rax, rcx
0x140b04a9f	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140b04aa6	5d                      	pop rbp
0x140b04aa7	c3                      	ret
0x140b04aa8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b04ab0	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b04ab8	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b04abb	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b04abf	48 89 d9                	mov rcx, rbx
0x140b04ac2	4c 8d 05 9f 30 f9 04    	lea r8, [rip + 0x4f9309f]
0x140b04ac9	41 b9 01 00 00 00       	mov r9d, 1
0x140b04acf	48 89 c3                	mov rbx, rax
0x140b04ad2	31 c0                   	xor eax, eax
0x140b04ad4	e8 a7 e4 55 ff          	call 0x140062f80
0x140b04ad9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b04ae1	48 83 c2 10             	add rdx, 0x10
0x140b04ae5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b04aed	48 ff c1                	inc rcx
0x140b04af0	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140b04af5	4c 39 d1                	cmp rcx, r10
0x140b04af8	7c ae                   	jl 0x140b04aa8
0x140b04afa	48 89 d9                	mov rcx, rbx
0x140b04afd	48 8d 3d 64 30 f9 04    	lea rdi, [rip + 0x4f93064]
0x140b04b04	be 01 00 00 00          	mov esi, 1
0x140b04b09	48 89 c3                	mov rbx, rax
0x140b04b0c	31 c0                   	xor eax, eax
0x140b04b0e	e8 cd e3 55 ff          	call 0x140062ee0
0x140b04b13	48 89 c1                	mov rcx, rax
0x140b04b16	48 89 d8                	mov rax, rbx
0x140b04b19	e9 7b ff ff ff          	jmp 0x140b04a99
0x140b04b1e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b04b26	48 83 c2 10             	add rdx, 0x10
0x140b04b2a	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140b04b32	49 ff c3                	inc r11
0x140b04b35	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b04b3d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b04b45	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140b04b4d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b04b55	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b04b5a	44 0f b6 44 24 4f       	movzx r8d, byte ptr [rsp + 0x4f]
0x140b04b60	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b04b65	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140b04b6d	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x140b04b75	4c 8b 6c 24 50          	mov r13, qword ptr [rsp + 0x50]
0x140b04b7a	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x140b04b82	4c 39 db                	cmp rbx, r11
0x140b04b85	0f 8e e6 fc ff ff       	jle 0x140b04871
0x140b04b8b	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140b04b93	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b04b9b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b04b9e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b04ba6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b04baa	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b04baf	4c 89 e0                	mov rax, r12
0x140b04bb2	4c 89 eb                	mov rbx, r13
0x140b04bb5	e8 46 88 5a ff          	call 0x1400ad400
0x140b04bba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b04bc2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b04bc7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b04bcf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b04bd4	e8 27 88 5a ff          	call 0x1400ad400
0x140b04bd9	48 89 c1                	mov rcx, rax
0x140b04bdc	48 89 df                	mov rdi, rbx
0x140b04bdf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b04be7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b04bec	e8 0f a9 50 ff          	call 0x14000f500
0x140b04bf1	48 85 c0                	test rax, rax
0x140b04bf4	7d 04                   	jge 0x140b04bfa
0x140b04bf6	31 c9                   	xor ecx, ecx
0x140b04bf8	eb 53                   	jmp 0x140b04c4d
0x140b04bfa	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140b04c02	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140b04c0a	e8 f1 87 5a ff          	call 0x1400ad400
0x140b04c0f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b04c17	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b04c1c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b04c24	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b04c29	e8 d2 87 5a ff          	call 0x1400ad400
0x140b04c2e	90                      	nop
0x140b04c2f	48 89 c1                	mov rcx, rax
0x140b04c32	48 89 df                	mov rdi, rbx
0x140b04c35	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b04c3d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b04c42	e8 b9 a8 50 ff          	call 0x14000f500
0x140b04c47	48 85 c0                	test rax, rax
0x140b04c4a	0f 9c c1                	setl cl
0x140b04c4d	84 c9                   	test cl, cl
0x140b04c4f	0f 84 c9 fe ff ff       	je 0x140b04b1e
0x140b04c55	e9 70 fc ff ff          	jmp 0x140b048ca
0x140b04c5a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b04c5f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140b04c64	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b04c69	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140b04c6e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140b04c73	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140b04c78	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140b04c7d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140b04c82	e8 d9 e7 57 ff          	call 0x140083460
0x140b04c87	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140b04c8c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b04c91	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b04c96	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140b04c9b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140b04ca0	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140b04ca5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140b04caa	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140b04caf	e9 cc fa ff ff          	jmp 0x140b04780
