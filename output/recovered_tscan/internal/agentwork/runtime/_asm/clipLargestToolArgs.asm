# TscanGui/internal/agentwork/runtime.clipLargestToolArgs
# 0x1425a4720..0x1425a4b80 (1120 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:460

0x1425a4720	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425a4725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a4729	0f 86 1f 04 00 00       	jbe 0x1425a4b4e
0x1425a472f	55                      	push rbp
0x1425a4730	48 89 e5                	mov rbp, rsp
0x1425a4733	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425a473a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425a4742	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425a474a	48 89 c2                	mov rdx, rax
0x1425a474d	31 c9                   	xor ecx, ecx
0x1425a474f	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1425a4756	bf 80 00 00 00          	mov edi, 0x80
0x1425a475b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425a4762	eb 0d                   	jmp 0x1425a4771
0x1425a4764	48 83 c0 58             	add rax, 0x58
0x1425a4768	48 ff c1                	inc rcx
0x1425a476b	4c 89 de                	mov rsi, r11
0x1425a476e	4c 89 d7                	mov rdi, r10
0x1425a4771	48 39 cb                	cmp rbx, rcx
0x1425a4774	7e 5c                   	jle 0x1425a47d2
0x1425a4776	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425a477b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425a4783	4c 8b 08                	mov r9, qword ptr [rax]
0x1425a4786	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425a478e	4c 8d 48 08             	lea r9, [rax + 8]
0x1425a4792	49 89 fa                	mov r10, rdi
0x1425a4795	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425a479d	49 89 f3                	mov r11, rsi
0x1425a47a0	4c 89 ce                	mov rsi, r9
0x1425a47a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a47a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a47ad	e8 28 16 ae fd          	call 0x140085dda
0x1425a47b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a47b6	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1425a47be	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1425a47c6	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1425a47cb	31 f6                   	xor esi, esi
0x1425a47cd	e9 b7 01 00 00          	jmp 0x1425a4989
0x1425a47d2	48 85 f6                	test rsi, rsi
0x1425a47d5	0f 8c 61 01 00 00       	jl 0x1425a493c
0x1425a47db	4c 8d 0c 3f             	lea r9, [rdi + rdi]
0x1425a47df	4d 89 ca                	mov r10, r9
0x1425a47e2	49 c1 f9 3f             	sar r9, 0x3f
0x1425a47e6	48 b8 ab aa aa aa aa aa aa aa	movabs rax, 0xaaaaaaaaaaaaaaab
0x1425a47f0	48 89 d1                	mov rcx, rdx
0x1425a47f3	49 f7 ea                	imul r10
0x1425a47f6	48 8d 14 7a             	lea rdx, [rdx + rdi*2]
0x1425a47fa	48 d1 fa                	sar rdx, 1
0x1425a47fd	4c 29 ca                	sub rdx, r9
0x1425a4800	48 83 fa 30             	cmp rdx, 0x30
0x1425a4804	41 b9 30 00 00 00       	mov r9d, 0x30
0x1425a480a	49 0f 4c d1             	cmovl rdx, r9
0x1425a480e	48 39 d7                	cmp rdi, rdx
0x1425a4811	0f 8e 1a 01 00 00       	jle 0x1425a4931
0x1425a4817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a4820	48 39 f3                	cmp rbx, rsi
0x1425a4823	0f 86 3c 01 00 00       	jbe 0x1425a4965
0x1425a4829	48 6b f6 58             	imul rsi, rsi, 0x58
0x1425a482d	48 8b 7c 0e 48          	mov rdi, qword ptr [rsi + rcx + 0x48]
0x1425a4832	4c 8b 4c 0e 40          	mov r9, qword ptr [rsi + rcx + 0x40]
0x1425a4837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a4840	49 39 f8                	cmp r8, rdi
0x1425a4843	0f 83 0e 01 00 00       	jae 0x1425a4957
0x1425a4849	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425a484e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a4853	49 c1 e0 06             	shl r8, 6
0x1425a4857	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425a485c	4b 8b 44 01 30          	mov rax, qword ptr [r9 + r8 + 0x30]
0x1425a4861	4b 8b 5c 01 38          	mov rbx, qword ptr [r9 + r8 + 0x38]
0x1425a4866	48 89 d1                	mov rcx, rdx
0x1425a4869	e8 12 03 00 00          	call 0x1425a4b80
0x1425a486e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a4876	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425a487b	48 8b 4c 16 48          	mov rcx, qword ptr [rsi + rdx + 0x48]
0x1425a4880	48 8b 7c 16 40          	mov rdi, qword ptr [rsi + rdx + 0x40]
0x1425a4885	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a488a	49 39 c8                	cmp r8, rcx
0x1425a488d	0f 83 bc 00 00 00       	jae 0x1425a494f
0x1425a4893	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425a4898	4e 8b 54 0f 38          	mov r10, qword ptr [rdi + r9 + 0x38]
0x1425a489d	4a 8b 7c 0f 30          	mov rdi, qword ptr [rdi + r9 + 0x30]
0x1425a48a2	49 39 da                	cmp r10, rbx
0x1425a48a5	75 3e                   	jne 0x1425a48e5
0x1425a48a7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425a48ac	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425a48b1	48 89 d9                	mov rcx, rbx
0x1425a48b4	48 89 fb                	mov rbx, rdi
0x1425a48b7	e8 24 2c a6 fd          	call 0x1400074e0
0x1425a48bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a48c0	84 c0                   	test al, al
0x1425a48c2	75 62                   	jne 0x1425a4926
0x1425a48c4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a48c9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a48d1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a48d6	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425a48db	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a48e0	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425a48e5	48 8b 4c 16 48          	mov rcx, qword ptr [rsi + rdx + 0x48]
0x1425a48ea	48 8b 54 16 40          	mov rdx, qword ptr [rsi + rdx + 0x40]
0x1425a48ef	49 39 c8                	cmp r8, rcx
0x1425a48f2	73 53                   	jae 0x1425a4947
0x1425a48f4	4a 89 5c 0a 38          	mov qword ptr [rdx + r9 + 0x38], rbx
0x1425a48f9	83 3d 10 7a cd 05 00    	cmp dword ptr [rip + 0x5cd7a10], 0
0x1425a4900	74 11                   	je 0x1425a4913
0x1425a4902	4a 8b 4c 0a 30          	mov rcx, qword ptr [rdx + r9 + 0x30]
0x1425a4907	e8 94 0a ae fd          	call 0x1400853a0
0x1425a490c	49 89 03                	mov qword ptr [r11], rax
0x1425a490f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425a4913	4a 89 44 0a 30          	mov qword ptr [rdx + r9 + 0x30], rax
0x1425a4918	b8 01 00 00 00          	mov eax, 1
0x1425a491d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425a4924	5d                      	pop rbp
0x1425a4925	c3                      	ret
0x1425a4926	31 c0                   	xor eax, eax
0x1425a4928	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425a492f	5d                      	pop rbp
0x1425a4930	c3                      	ret
0x1425a4931	31 c0                   	xor eax, eax
0x1425a4933	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425a493a	5d                      	pop rbp
0x1425a493b	c3                      	ret
0x1425a493c	31 c0                   	xor eax, eax
0x1425a493e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425a4945	5d                      	pop rbp
0x1425a4946	c3                      	ret
0x1425a4947	4c 89 c0                	mov rax, r8
0x1425a494a	e8 f1 0d ae fd          	call 0x140085740
0x1425a494f	4c 89 c0                	mov rax, r8
0x1425a4952	e8 e9 0d ae fd          	call 0x140085740
0x1425a4957	4c 89 c0                	mov rax, r8
0x1425a495a	48 89 f9                	mov rcx, rdi
0x1425a495d	0f 1f 00                	nop dword ptr [rax]
0x1425a4960	e8 db 0d ae fd          	call 0x140085740
0x1425a4965	48 89 f0                	mov rax, rsi
0x1425a4968	48 89 d9                	mov rcx, rbx
0x1425a496b	e8 d0 0d ae fd          	call 0x140085740
0x1425a4970	49 83 c1 40             	add r9, 0x40
0x1425a4974	4d 8d 6a 01             	lea r13, [r10 + 1]
0x1425a4978	49 89 cb                	mov r11, rcx
0x1425a497b	49 89 fa                	mov r10, rdi
0x1425a497e	49 89 f0                	mov r8, rsi
0x1425a4981	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a4986	4c 89 ee                	mov rsi, r13
0x1425a4989	4c 39 e6                	cmp rsi, r12
0x1425a498c	0f 8d d2 fd ff ff       	jge 0x1425a4764
0x1425a4992	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x1425a4996	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1425a499e	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x1425a49a3	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425a49ab	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x1425a49b0	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425a49b8	41 0f 10 41 30          	movups xmm0, xmmword ptr [r9 + 0x30]
0x1425a49bd	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425a49c5	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x1425a49cd	4d 85 ed                	test r13, r13
0x1425a49d0	75 07                   	jne 0x1425a49d9
0x1425a49d2	31 ff                   	xor edi, edi
0x1425a49d4	e9 a7 00 00 00          	jmp 0x1425a4a80
0x1425a49d9	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425a49de	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1425a49e6	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x1425a49eb	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1425a49f0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425a49f5	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1425a49fa	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x1425a4a02	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x1425a4a07	31 ff                   	xor edi, edi
0x1425a4a09	31 ff                   	xor edi, edi
0x1425a4a0b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425a4a10	31 ff                   	xor edi, edi
0x1425a4a12	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a4a17	31 ff                   	xor edi, edi
0x1425a4a19	e9 95 00 00 00          	jmp 0x1425a4ab3
0x1425a4a1e	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x1425a4a23	4d 8d 7d 03             	lea r15, [r13 + 3]
0x1425a4a27	49 c1 ff 3f             	sar r15, 0x3f
0x1425a4a2b	49 c1 ef 3e             	shr r15, 0x3e
0x1425a4a2f	4f 8d 2c 2f             	lea r13, [r15 + r13]
0x1425a4a33	4d 8d 6d 03             	lea r13, [r13 + 3]
0x1425a4a37	49 c1 fd 02             	sar r13, 2
0x1425a4a3b	4c 8b 7c 24 20          	mov r15, qword ptr [rsp + 0x20]
0x1425a4a40	4d 01 fd                	add r13, r15
0x1425a4a43	48 89 c7                	mov rdi, rax
0x1425a4a46	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a4a50	49 89 d7                	mov r15, rdx
0x1425a4a53	49 f7 ed                	imul r13
0x1425a4a56	4c 01 ea                	add rdx, r13
0x1425a4a59	48 c1 fa 02             	sar rdx, 2
0x1425a4a5d	4c 89 e8                	mov rax, r13
0x1425a4a60	49 c1 fd 3f             	sar r13, 0x3f
0x1425a4a64	4c 29 ea                	sub rdx, r13
0x1425a4a67	48 01 c2                	add rdx, rax
0x1425a4a6a	48 85 d2                	test rdx, rdx
0x1425a4a6d	41 bd 01 00 00 00       	mov r13d, 1
0x1425a4a73	49 0f 4e d5             	cmovle rdx, r13
0x1425a4a77	48 89 f8                	mov rax, rdi
0x1425a4a7a	48 89 d7                	mov rdi, rdx
0x1425a4a7d	4c 89 fa                	mov rdx, r15
0x1425a4a80	49 39 fa                	cmp r10, rdi
0x1425a4a83	7d 0b                   	jge 0x1425a4a90
0x1425a4a85	49 89 c8                	mov r8, rcx
0x1425a4a88	49 89 f2                	mov r10, rsi
0x1425a4a8b	e9 e0 fe ff ff          	jmp 0x1425a4970
0x1425a4a90	4c 89 d9                	mov rcx, r11
0x1425a4a93	4c 89 d7                	mov rdi, r10
0x1425a4a96	49 89 f2                	mov r10, rsi
0x1425a4a99	4c 89 c6                	mov rsi, r8
0x1425a4a9c	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425a4aa1	e9 ca fe ff ff          	jmp 0x1425a4970
0x1425a4aa6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425a4aab	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a4ab3	4c 39 ef                	cmp rdi, r13
0x1425a4ab6	0f 8d 62 ff ff ff       	jge 0x1425a4a1e
0x1425a4abc	41 0f b6 14 3f          	movzx edx, byte ptr [r15 + rdi]
0x1425a4ac1	83 fa 7f                	cmp edx, 0x7f
0x1425a4ac4	7f 05                   	jg 0x1425a4acb
0x1425a4ac6	48 ff c7                	inc rdi
0x1425a4ac9	eb 55                   	jmp 0x1425a4b20
0x1425a4acb	4c 89 f8                	mov rax, r15
0x1425a4ace	4c 89 eb                	mov rbx, r13
0x1425a4ad1	48 89 f9                	mov rcx, rdi
0x1425a4ad4	e8 87 1d ad fd          	call 0x140076860
0x1425a4ad9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a4ade	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a4ae3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425a4ae8	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1425a4af0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425a4af5	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1425a4afa	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1425a4aff	4c 8b 6c 24 18          	mov r13, qword ptr [rsp + 0x18]
0x1425a4b04	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x1425a4b09	89 c2                   	mov edx, eax
0x1425a4b0b	48 89 df                	mov rdi, rbx
0x1425a4b0e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425a4b16	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425a4b1e	66 90                   	nop
0x1425a4b20	83 fa 7f                	cmp edx, 0x7f
0x1425a4b23	7f 0d                   	jg 0x1425a4b32
0x1425a4b25	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425a4b2a	48 ff c2                	inc rdx
0x1425a4b2d	e9 74 ff ff ff          	jmp 0x1425a4aa6
0x1425a4b32	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x1425a4b37	49 ff c4                	inc r12
0x1425a4b3a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425a4b3f	4c 89 64 24 20          	mov qword ptr [rsp + 0x20], r12
0x1425a4b44	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1425a4b49	e9 58 ff ff ff          	jmp 0x1425a4aa6
0x1425a4b4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a4b53	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a4b58	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a4b5d	0f 1f 00                	nop dword ptr [rax]
0x1425a4b60	e8 fb e8 ad fd          	call 0x140083460
0x1425a4b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a4b6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a4b6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a4b74	e9 a7 fb ff ff          	jmp 0x1425a4720
