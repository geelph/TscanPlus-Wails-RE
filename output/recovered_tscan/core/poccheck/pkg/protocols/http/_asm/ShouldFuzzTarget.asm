# TscanGui/core/poccheck/pkg/protocols/http.(*Request).ShouldFuzzTarget
# 0x141682940..0x141682f20 (1504 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:252

0x141682940	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141682948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168294c	0f 86 98 05 00 00       	jbe 0x141682eea
0x141682952	55                      	push rbp
0x141682953	48 89 e5                	mov rbp, rsp
0x141682956	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14168295d	48 8b 88 c8 01 00 00    	mov rcx, qword ptr [rax + 0x1c8]
0x141682964	48 85 c9                	test rcx, rcx
0x141682967	74 39                   	je 0x1416829a2
0x141682969	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141682971	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141682979	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141682981	48 8b 90 c0 01 00 00    	mov rdx, qword ptr [rax + 0x1c0]
0x141682988	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141682990	31 f6                   	xor esi, esi
0x141682992	31 ff                   	xor edi, edi
0x141682994	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141682999	45 31 c9                	xor r9d, r9d
0x14168299c	45 31 d2                	xor r10d, r10d
0x14168299f	90                      	nop
0x1416829a0	eb 40                   	jmp 0x1416829e2
0x1416829a2	b8 01 00 00 00          	mov eax, 1
0x1416829a7	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1416829ae	5d                      	pop rbp
0x1416829af	c3                      	ret
0x1416829b0	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1416829b5	49 ff c3                	inc r11
0x1416829b8	48 89 f8                	mov rax, rdi
0x1416829bb	48 89 d7                	mov rdi, rdx
0x1416829be	49 89 c8                	mov r8, rcx
0x1416829c1	49 89 d9                	mov r9, rbx
0x1416829c4	41 89 f2                	mov r10d, esi
0x1416829c7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416829cf	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1416829d7	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1416829df	4c 89 de                	mov rsi, r11
0x1416829e2	48 39 ce                	cmp rsi, rcx
0x1416829e5	0f 8d 48 03 00 00       	jge 0x141682d33
0x1416829eb	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1416829f0	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1416829f5	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1416829fa	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141682a02	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x141682a07	48 8b 0c f2             	mov rcx, qword ptr [rdx + rsi*8]
0x141682a0b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141682a13	e8 08 05 00 00          	call 0x141682f20
0x141682a18	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141682a20	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141682a27	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x141682a2e	80 ba 50 04 00 00 00    	cmp byte ptr [rdx + 0x450], 0
0x141682a35	0f 84 80 00 00 00       	je 0x141682abb
0x141682a3b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141682a43	e8 38 06 8d ff          	call 0x140f53080
0x141682a48	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141682a50	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141682a58	e8 e3 70 cb ff          	call 0x141339b40
0x141682a5d	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141682a66	e8 b5 74 9f fe          	call 0x140079f20
0x141682a6b	48 8d 0d 2e d8 99 01    	lea rcx, [rip + 0x199d82e]
0x141682a72	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141682a7a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141682a82	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141682a8a	48 8d 1d d6 4a 0d 02    	lea rbx, [rip + 0x20d4ad6]
0x141682a91	b9 1b 00 00 00          	mov ecx, 0x1b
0x141682a96	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x141682a9e	be 01 00 00 00          	mov esi, 1
0x141682aa3	49 89 f0                	mov r8, rsi
0x141682aa6	e8 35 02 8d ff          	call 0x140f52ce0
0x141682aab	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141682ab3	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141682abb	48 89 c3                	mov rbx, rax
0x141682abe	48 89 c8                	mov rax, rcx
0x141682ac1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141682ac9	e8 92 f9 fe ff          	call 0x141672460
0x141682ace	88 44 24 45             	mov byte ptr [rsp + 0x45], al
0x141682ad2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141682ad7	48 8d 53 01             	lea rdx, [rbx + 1]
0x141682adb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141682ae0	48 39 d1                	cmp rcx, rdx
0x141682ae3	72 14                   	jb 0x141682af9
0x141682ae5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141682aed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141682af2	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141682af7	eb 6b                   	jmp 0x141682b64
0x141682af9	48 83 fa 20             	cmp rdx, 0x20
0x141682afd	7f 36                   	jg 0x141682b35
0x141682aff	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141682b05	45 84 c0                	test r8b, r8b
0x141682b08	75 2b                   	jne 0x141682b35
0x141682b0a	48 85 db                	test rbx, rbx
0x141682b0d	75 26                   	jne 0x141682b35
0x141682b0f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141682b18	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141682b21	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141682b29	bb 20 00 00 00          	mov ebx, 0x20
0x141682b2e	be 01 00 00 00          	mov esi, 1
0x141682b33	eb 2f                   	jmp 0x141682b64
0x141682b35	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141682b3d	48 89 d3                	mov rbx, rdx
0x141682b40	bf 01 00 00 00          	mov edi, 1
0x141682b45	48 8d 35 54 db 99 01    	lea rsi, [rip + 0x199db54]
0x141682b4c	e8 6f c0 9f fe          	call 0x14007ebc0
0x141682b51	48 89 da                	mov rdx, rbx
0x141682b54	48 89 cb                	mov rbx, rcx
0x141682b57	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141682b5c	48 89 c1                	mov rcx, rax
0x141682b5f	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x141682b64	88 44 0a ff             	mov byte ptr [rdx + rcx - 1], al
0x141682b68	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x141682b70	4c 8b 87 38 01 00 00    	mov r8, qword ptr [rdi + 0x138]
0x141682b77	4d 8b 80 d8 00 00 00    	mov r8, qword ptr [r8 + 0xd8]
0x141682b7e	41 80 b8 e2 04 00 00 00 	cmp byte ptr [r8 + 0x4e2], 0
0x141682b86	0f 84 24 fe ff ff       	je 0x1416829b0
0x141682b8c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141682b94	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141682b99	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141682b9e	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x141682ba3	e8 d8 04 8d ff          	call 0x140f53080
0x141682ba8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141682bb0	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141682bb8	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141682bbc	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141682bc0	48 85 db                	test rbx, rbx
0x141682bc3	74 13                   	je 0x141682bd8
0x141682bc5	48 83 3b 00             	cmp qword ptr [rbx], 0
0x141682bc9	74 0d                   	je 0x141682bd8
0x141682bcb	48 89 d8                	mov rax, rbx
0x141682bce	e8 2d c2 7b ff          	call 0x140e3ee00
0x141682bd3	48 89 c2                	mov rdx, rax
0x141682bd6	eb 07                   	jmp 0x141682bdf
0x141682bd8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141682bdc	48 8b 12                	mov rdx, qword ptr [rdx]
0x141682bdf	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141682be7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141682bec	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141682bf4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141682bf9	e8 22 57 b1 ff          	call 0x141198320
0x141682bfe	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141682c06	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141682c0b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141682c14	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141682c1d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141682c26	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141682c2f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141682c37	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141682c3c	0f 1f 40 00             	nop dword ptr [rax]
0x141682c40	e8 db 72 9f fe          	call 0x140079f20
0x141682c45	48 8d 0d 54 d6 99 01    	lea rcx, [rip + 0x199d654]
0x141682c4c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141682c54	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141682c5c	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141682c64	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141682c6b	48 8b 01                	mov rax, qword ptr [rcx]
0x141682c6e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141682c72	e8 a9 72 9f fe          	call 0x140079f20
0x141682c77	48 8d 0d 22 d6 99 01    	lea rcx, [rip + 0x199d622]
0x141682c7e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141682c86	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141682c8e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141682c96	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141682c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141682ca0	e8 7b 72 9f fe          	call 0x140079f20
0x141682ca5	48 8d 0d f4 d5 99 01    	lea rcx, [rip + 0x199d5f4]
0x141682cac	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141682cb4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141682cbc	48 8d 0d dd d9 99 01    	lea rcx, [rip + 0x199d9dd]
0x141682cc3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141682ccb	0f b6 4c 24 45          	movzx ecx, byte ptr [rsp + 0x45]
0x141682cd0	0f b6 c9                	movzx ecx, cl
0x141682cd3	48 8d 15 46 ae 5b 04    	lea rdx, [rip + 0x45bae46]
0x141682cda	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141682cde	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141682ce6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141682cee	48 8d 1d 8d 48 0d 02    	lea rbx, [rip + 0x20d488d]
0x141682cf5	b9 1b 00 00 00          	mov ecx, 0x1b
0x141682cfa	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141682d02	be 04 00 00 00          	mov esi, 4
0x141682d07	49 89 f0                	mov r8, rsi
0x141682d0a	e8 d1 ff 8c ff          	call 0x140f52ce0
0x141682d0f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141682d17	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141682d1c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141682d21	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141682d26	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x141682d2e	e9 7d fc ff ff          	jmp 0x1416829b0
0x141682d33	48 85 ff                	test rdi, rdi
0x141682d36	74 4b                   	je 0x141682d83
0x141682d38	48 83 b8 e8 01 00 00 01 	cmp qword ptr [rax + 0x1e8], 1
0x141682d40	75 23                   	jne 0x141682d65
0x141682d42	49 8d 49 ff             	lea rcx, [r9 - 1]
0x141682d46	48 f7 d9                	neg rcx
0x141682d49	48 c1 f9 3f             	sar rcx, 0x3f
0x141682d4d	83 e1 01                	and ecx, 1
0x141682d50	90                      	nop
0x141682d51	41 0f b6 10             	movzx edx, byte ptr [r8]
0x141682d55	4c 01 c1                	add rcx, r8
0x141682d58	48 8d 77 ff             	lea rsi, [rdi - 1]
0x141682d5c	31 ff                   	xor edi, edi
0x141682d5e	66 90                   	nop
0x141682d60	e9 7b 01 00 00          	jmp 0x141682ee0
0x141682d65	49 8d 49 ff             	lea rcx, [r9 - 1]
0x141682d69	48 f7 d9                	neg rcx
0x141682d6c	48 c1 f9 3f             	sar rcx, 0x3f
0x141682d70	83 e1 01                	and ecx, 1
0x141682d73	90                      	nop
0x141682d74	41 0f b6 10             	movzx edx, byte ptr [r8]
0x141682d78	4c 01 c1                	add rcx, r8
0x141682d7b	48 8d 77 ff             	lea rsi, [rdi - 1]
0x141682d7f	31 ff                   	xor edi, edi
0x141682d81	eb 1d                   	jmp 0x141682da0
0x141682d83	b8 01 00 00 00          	mov eax, 1
0x141682d88	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141682d8f	5d                      	pop rbp
0x141682d90	c3                      	ret
0x141682d91	44 0f b6 04 0f          	movzx r8d, byte ptr [rdi + rcx]
0x141682d96	44 09 c2                	or edx, r8d
0x141682d99	48 ff c7                	inc rdi
0x141682d9c	0f 1f 40 00             	nop dword ptr [rax]
0x141682da0	48 39 f7                	cmp rdi, rsi
0x141682da3	7c ec                   	jl 0x141682d91
0x141682da5	48 8b 88 38 01 00 00    	mov rcx, qword ptr [rax + 0x138]
0x141682dac	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x141682db3	80 b9 e2 04 00 00 00    	cmp byte ptr [rcx + 0x4e2], 0
0x141682dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141682dc0	0f 84 04 01 00 00       	je 0x141682eca
0x141682dc6	88 54 24 44             	mov byte ptr [rsp + 0x44], dl
0x141682dca	e8 b1 02 8d ff          	call 0x140f53080
0x141682dcf	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141682dd7	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141682ddf	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141682de3	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141682de7	48 85 d2                	test rdx, rdx
0x141682dea	74 13                   	je 0x141682dff
0x141682dec	48 83 3a 00             	cmp qword ptr [rdx], 0
0x141682df0	74 0d                   	je 0x141682dff
0x141682df2	48 89 d0                	mov rax, rdx
0x141682df5	e8 06 c0 7b ff          	call 0x140e3ee00
0x141682dfa	48 89 c1                	mov rcx, rax
0x141682dfd	eb 07                   	jmp 0x141682e06
0x141682dff	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141682e03	48 8b 09                	mov rcx, qword ptr [rcx]
0x141682e06	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141682e0f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141682e18	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141682e21	48 89 c8                	mov rax, rcx
0x141682e24	e8 f7 70 9f fe          	call 0x140079f20
0x141682e29	48 8d 0d 70 d4 99 01    	lea rcx, [rip + 0x199d470]
0x141682e30	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141682e38	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141682e40	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141682e48	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141682e4f	48 8b 01                	mov rax, qword ptr [rcx]
0x141682e52	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141682e56	e8 c5 70 9f fe          	call 0x140079f20
0x141682e5b	48 8d 0d 3e d4 99 01    	lea rcx, [rip + 0x199d43e]
0x141682e62	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141682e6a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141682e72	48 8d 0d 27 d8 99 01    	lea rcx, [rip + 0x199d827]
0x141682e79	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141682e81	0f b6 4c 24 44          	movzx ecx, byte ptr [rsp + 0x44]
0x141682e86	0f b6 c9                	movzx ecx, cl
0x141682e89	48 8d 15 90 ac 5b 04    	lea rdx, [rip + 0x45bac90]
0x141682e90	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141682e94	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141682e9c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141682ea4	48 8d 1d 00 22 11 02    	lea rbx, [rip + 0x2112200]
0x141682eab	b9 24 00 00 00          	mov ecx, 0x24
0x141682eb0	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141682eb8	be 03 00 00 00          	mov esi, 3
0x141682ebd	49 89 f0                	mov r8, rsi
0x141682ec0	e8 1b fe 8c ff          	call 0x140f52ce0
0x141682ec5	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x141682eca	89 d0                   	mov eax, edx
0x141682ecc	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141682ed3	5d                      	pop rbp
0x141682ed4	c3                      	ret
0x141682ed5	44 0f b6 04 0f          	movzx r8d, byte ptr [rdi + rcx]
0x141682eda	44 21 c2                	and edx, r8d
0x141682edd	48 ff c7                	inc rdi
0x141682ee0	48 39 f7                	cmp rdi, rsi
0x141682ee3	7c f0                   	jl 0x141682ed5
0x141682ee5	e9 bb fe ff ff          	jmp 0x141682da5
0x141682eea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141682eef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141682ef4	e8 67 05 a0 fe          	call 0x140083460
0x141682ef9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141682efe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141682f03	e9 38 fa ff ff          	jmp 0x141682940
