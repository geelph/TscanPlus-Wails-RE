# TscanGui/internal/agentwork/store.GetMCPCallStats
# 0x1407738a0..0x140773ea0 (1536 bytes)
# source TscanGui/internal/agentwork/store/mcp_call.go:110

0x1407738a0	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x1407738a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407738ac	0f 86 d5 05 00 00       	jbe 0x140773e87
0x1407738b2	55                      	push rbp
0x1407738b3	48 89 e5                	mov rbp, rsp
0x1407738b6	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x1407738bd	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1407738c5	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1407738c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407738ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407738d3	e8 8e 21 91 ff          	call 0x140085a66
0x1407738d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407738dc	48 8d 05 5d 0e d6 02    	lea rax, [rip + 0x2d60e5d]
0x1407738e3	e8 78 89 8a ff          	call 0x14001c260
0x1407738e8	48 89 c7                	mov rdi, rax
0x1407738eb	48 8d 35 ce 52 37 05    	lea rsi, [rip + 0x53752ce]
0x1407738f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407738fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140773900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140773905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077390a	e8 af 24 91 ff          	call 0x140085dbe
0x14077390f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140773913	48 8b 0d 26 6d aa 07    	mov rcx, qword ptr [rip + 0x7aa6d26]
0x14077391a	48 85 c9                	test rcx, rcx
0x14077391d	74 05                   	je 0x140773924
0x14077391f	48 8b 11                	mov rdx, qword ptr [rcx]
0x140773922	eb 02                   	jmp 0x140773926
0x140773924	31 d2                   	xor edx, edx
0x140773926	48 85 d2                	test rdx, rdx
0x140773929	0f 84 62 03 00 00       	je 0x140773c91
0x14077392f	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140773937	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077393c	48 89 d0                	mov rax, rdx
0x14077393f	48 8d 1d cd 52 00 03    	lea rbx, [rip + 0x30052cd]
0x140773946	b9 20 00 00 00          	mov ecx, 0x20
0x14077394b	31 ff                   	xor edi, edi
0x14077394d	31 f6                   	xor esi, esi
0x14077394f	49 89 f0                	mov r8, rsi
0x140773952	e8 49 ba c6 ff          	call 0x1403df3a0
0x140773957	48 8d 15 62 57 80 02    	lea rdx, [rip + 0x2805762]
0x14077395e	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140773966	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14077396e	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140773976	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x14077397e	b9 01 00 00 00          	mov ecx, 1
0x140773983	48 89 cf                	mov rdi, rcx
0x140773986	e8 d5 2d c7 ff          	call 0x1403e6760
0x14077398b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140773990	48 8d 1d 9a ea 07 03    	lea rbx, [rip + 0x307ea9a]
0x140773997	b9 37 00 00 00          	mov ecx, 0x37
0x14077399c	31 ff                   	xor edi, edi
0x14077399e	31 f6                   	xor esi, esi
0x1407739a0	49 89 f0                	mov r8, rsi
0x1407739a3	e8 f8 b9 c6 ff          	call 0x1403df3a0
0x1407739a8	48 8d 15 11 57 80 02    	lea rdx, [rip + 0x2805711]
0x1407739af	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1407739b7	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1407739bf	48 83 c2 08             	add rdx, 8
0x1407739c3	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1407739cb	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x1407739d3	b9 01 00 00 00          	mov ecx, 1
0x1407739d8	48 89 cf                	mov rdi, rcx
0x1407739db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407739e0	e8 7b 2d c7 ff          	call 0x1403e6760
0x1407739e5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407739ea	48 8d 1d 2b fb 06 03    	lea rbx, [rip + 0x306fb2b]
0x1407739f1	b9 34 00 00 00          	mov ecx, 0x34
0x1407739f6	31 ff                   	xor edi, edi
0x1407739f8	31 f6                   	xor esi, esi
0x1407739fa	49 89 f0                	mov r8, rsi
0x1407739fd	0f 1f 00                	nop dword ptr [rax]
0x140773a00	e8 9b b9 c6 ff          	call 0x1403df3a0
0x140773a05	48 8d 15 b4 56 80 02    	lea rdx, [rip + 0x28056b4]
0x140773a0c	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140773a14	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140773a1c	48 83 c2 10             	add rdx, 0x10
0x140773a20	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140773a28	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x140773a30	b9 01 00 00 00          	mov ecx, 1
0x140773a35	48 89 cf                	mov rdi, rcx
0x140773a38	e8 23 2d c7 ff          	call 0x1403e6760
0x140773a3d	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140773a45	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140773a49	0f 8e a1 00 00 00       	jle 0x140773af0
0x140773a4f	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140773a58	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140773a5c	0f 57 c0                	xorps xmm0, xmm0
0x140773a5f	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x140773a64	f2 0f 10 0d cc 15 33 05 	movsd xmm1, qword ptr [rip + 0x53315cc]
0x140773a6c	f2 0f 59 c1             	mulsd xmm0, xmm1
0x140773a70	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140773a73	0f 57 c9                	xorps xmm1, xmm1
0x140773a76	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x140773a7b	f2 0f 5e c1             	divsd xmm0, xmm1
0x140773a7f	66 48 0f 7e c0          	movq rax, xmm0
0x140773a84	e8 17 64 90 ff          	call 0x140079ea0
0x140773a89	48 8d 0d d0 cb 8a 02    	lea rcx, [rip + 0x28acbd0]
0x140773a90	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140773a98	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140773aa0	48 8d 05 9f 6e ec 02    	lea rax, [rip + 0x2ec6e9f]
0x140773aa7	bb 06 00 00 00          	mov ebx, 6
0x140773aac	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140773ab4	bf 01 00 00 00          	mov edi, 1
0x140773ab9	48 89 fe                	mov rsi, rdi
0x140773abc	0f 1f 40 00             	nop dword ptr [rax]
0x140773ac0	e8 bb 28 9e ff          	call 0x140156380
0x140773ac5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140773acd	48 89 59 20             	mov qword ptr [rcx + 0x20], rbx
0x140773ad1	83 3d 38 88 b0 07 00    	cmp dword ptr [rip + 0x7b08838], 0
0x140773ad8	74 12                   	je 0x140773aec
0x140773ada	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140773ade	66 90                   	nop
0x140773ae0	e8 bb 18 91 ff          	call 0x1400853a0
0x140773ae5	49 89 03                	mov qword ptr [r11], rax
0x140773ae8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140773aec	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x140773af0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140773af5	48 8d 1d be 63 17 03    	lea rbx, [rip + 0x31763be]
0x140773afc	b9 93 00 00 00          	mov ecx, 0x93
0x140773b01	31 ff                   	xor edi, edi
0x140773b03	31 f6                   	xor esi, esi
0x140773b05	49 89 f0                	mov r8, rsi
0x140773b08	e8 93 b8 c6 ff          	call 0x1403df3a0
0x140773b0d	48 8d 15 6c 53 80 02    	lea rdx, [rip + 0x280536c]
0x140773b14	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140773b1c	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x140773b24	4d 8d 51 30             	lea r10, [r9 + 0x30]
0x140773b28	4c 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r10
0x140773b30	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140773b38	4d 8d 51 40             	lea r10, [r9 + 0x40]
0x140773b3c	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x140773b44	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140773b4c	49 8d 51 50             	lea rdx, [r9 + 0x50]
0x140773b50	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140773b58	48 8d 15 e1 54 80 02    	lea rdx, [rip + 0x28054e1]
0x140773b5f	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140773b67	49 8d 51 28             	lea rdx, [r9 + 0x28]
0x140773b6b	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140773b73	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x140773b7b	b9 04 00 00 00          	mov ecx, 4
0x140773b80	48 89 cf                	mov rdi, rcx
0x140773b83	e8 d8 2b c7 ff          	call 0x1403e6760
0x140773b88	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140773b8d	48 8d 1d 6d 11 06 03    	lea rbx, [rip + 0x306116d]
0x140773b94	b9 31 00 00 00          	mov ecx, 0x31
0x140773b99	31 ff                   	xor edi, edi
0x140773b9b	31 f6                   	xor esi, esi
0x140773b9d	49 89 f0                	mov r8, rsi
0x140773ba0	e8 fb b7 c6 ff          	call 0x1403df3a0
0x140773ba5	48 8d 15 14 55 80 02    	lea rdx, [rip + 0x2805514]
0x140773bac	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140773bb4	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140773bbc	48 83 c2 60             	add rdx, 0x60
0x140773bc0	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140773bc8	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x140773bd0	b9 01 00 00 00          	mov ecx, 1
0x140773bd5	48 89 cf                	mov rdi, rcx
0x140773bd8	e8 83 2b c7 ff          	call 0x1403e6760
0x140773bdd	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140773be5	48 83 7e 60 00          	cmp qword ptr [rsi + 0x60], 0
0x140773bea	0f 85 d4 00 00 00       	jne 0x140773cc4
0x140773bf0	e8 cb d4 00 00          	call 0x1407810c0
0x140773bf5	48 85 ff                	test rdi, rdi
0x140773bf8	0f 85 be 00 00 00       	jne 0x140773cbc
0x140773bfe	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140773c03	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140773c0b	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140773c14	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140773c1d	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140773c26	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140773c2f	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x140773c37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140773c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140773c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140773c4a	e8 fc 1d 91 ff          	call 0x140085a4b
0x140773c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140773c53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140773c5d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140773c65	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x140773c6d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140773c75	e8 66 9a 90 ff          	call 0x14007d6e0
0x140773c7a	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140773c82	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140773c8a	48 89 c1                	mov rcx, rax
0x140773c8d	31 d2                   	xor edx, edx
0x140773c8f	eb 75                   	jmp 0x140773d06
0x140773c91	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x140773c99	48 89 c6                	mov rsi, rax
0x140773c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140773ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140773ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140773caa	e8 0f 21 91 ff          	call 0x140085dbe
0x140773caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140773cb3	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140773cba	5d                      	pop rbp
0x140773cbb	c3                      	ret
0x140773cbc	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140773cc4	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x140773ccc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140773cd1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140773cd6	e8 e3 20 91 ff          	call 0x140085dbe
0x140773cdb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140773cdf	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140773ce6	5d                      	pop rbp
0x140773ce7	c3                      	ret
0x140773ce8	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140773cf0	48 05 e0 00 00 00       	add rax, 0xe0
0x140773cf6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140773cfb	48 ff c2                	inc rdx
0x140773cfe	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140773d06	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140773d0b	48 39 d3                	cmp rbx, rdx
0x140773d0e	0f 8e 82 00 00 00       	jle 0x140773d96
0x140773d14	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140773d19	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140773d21	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140773d26	48 89 c6                	mov rsi, rax
0x140773d29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140773d2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140773d33	e8 24 20 91 ff          	call 0x140085d5c
0x140773d38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140773d3c	48 8d 05 fd 97 85 02    	lea rax, [rip + 0x28597fd]
0x140773d43	e8 18 85 8a ff          	call 0x14001c260
0x140773d48	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140773d50	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140773d58	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140773d60	48 89 c2                	mov rdx, rax
0x140773d63	48 89 c8                	mov rax, rcx
0x140773d66	48 89 d1                	mov rcx, rdx
0x140773d69	e8 32 01 00 00          	call 0x140773ea0
0x140773d6e	84 c0                   	test al, al
0x140773d70	0f 84 72 ff ff ff       	je 0x140773ce8
0x140773d76	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140773d7e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140773d81	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140773d89	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140773d8d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140773d92	31 c0                   	xor eax, eax
0x140773d94	eb 7b                   	jmp 0x140773e11
0x140773d96	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140773d9e	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140773da6	48 89 46 60             	mov qword ptr [rsi + 0x60], rax
0x140773daa	48 85 c0                	test rax, rax
0x140773dad	0f 85 09 ff ff ff       	jne 0x140773cbc
0x140773db3	31 c0                   	xor eax, eax
0x140773db5	eb 3b                   	jmp 0x140773df2
0x140773db7	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140773dbc	48 89 f2                	mov rdx, rsi
0x140773dbf	48 89 ce                	mov rsi, rcx
0x140773dc2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140773dc7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140773dcc	e8 8b 1f 91 ff          	call 0x140085d5c
0x140773dd1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140773dd5	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x140773dd9	4c 03 84 24 30 01 00 00 	add r8, qword ptr [rsp + 0x130]
0x140773de1	4c 89 42 60             	mov qword ptr [rdx + 0x60], r8
0x140773de5	48 81 c1 e0 00 00 00    	add rcx, 0xe0
0x140773dec	48 ff c0                	inc rax
0x140773def	48 89 d6                	mov rsi, rdx
0x140773df2	48 39 c3                	cmp rbx, rax
0x140773df5	7f c0                   	jg 0x140773db7
0x140773df7	e9 c0 fe ff ff          	jmp 0x140773cbc
0x140773dfc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140773e01	48 ff c0                	inc rax
0x140773e04	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140773e09	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140773e11	48 39 d0                	cmp rax, rdx
0x140773e14	0f 8d ce fe ff ff       	jge 0x140773ce8
0x140773e1a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140773e1f	49 8b 1c c0             	mov rbx, qword ptr [r8 + rax*8]
0x140773e23	48 8d 05 96 f3 a4 02    	lea rax, [rip + 0x2a4f396]
0x140773e2a	48 8d 0d 06 f7 ea 02    	lea rcx, [rip + 0x2eaf706]
0x140773e31	bf 04 00 00 00          	mov edi, 4
0x140773e36	e8 85 9c 89 ff          	call 0x14000dac0
0x140773e3b	48 8d 15 5e c4 8a 02    	lea rdx, [rip + 0x28ac45e]
0x140773e42	48 39 10                	cmp qword ptr [rax], rdx
0x140773e45	75 0d                   	jne 0x140773e54
0x140773e47	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140773e4b	4d 8b 08                	mov r9, qword ptr [r8]
0x140773e4e	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140773e52	eb 06                   	jmp 0x140773e5a
0x140773e54	45 31 c0                	xor r8d, r8d
0x140773e57	45 31 c9                	xor r9d, r9d
0x140773e5a	4d 85 c0                	test r8, r8
0x140773e5d	74 9d                   	je 0x140773dfc
0x140773e5f	48 8d 05 da f3 a4 02    	lea rax, [rip + 0x2a4f3da]
0x140773e66	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x140773e6e	4c 89 c9                	mov rcx, r9
0x140773e71	4c 89 c7                	mov rdi, r8
0x140773e74	e8 87 a1 89 ff          	call 0x14000e000
0x140773e79	84 00                   	test byte ptr [rax], al
0x140773e7b	48 8d 15 1e c4 8a 02    	lea rdx, [rip + 0x28ac41e]
0x140773e82	e9 75 ff ff ff          	jmp 0x140773dfc
0x140773e87	e8 d4 f5 90 ff          	call 0x140083460
0x140773e8c	e9 0f fa ff ff          	jmp 0x1407738a0
