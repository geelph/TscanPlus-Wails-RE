# TscanGui/internal/agentwork/store.UpdateSkill
# 0x140775ba0..0x140775e00 (608 bytes)
# source TscanGui/internal/agentwork/store/skill.go:131

0x140775ba0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140775ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140775ba9	0f 86 ff 01 00 00       	jbe 0x140775dae
0x140775baf	55                      	push rbp
0x140775bb0	48 89 e5                	mov rbp, rsp
0x140775bb3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140775bba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140775bc2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140775bca	48 8b 15 6f 4a aa 07    	mov rdx, qword ptr [rip + 0x7aa4a6f]
0x140775bd1	48 85 d2                	test rdx, rdx
0x140775bd4	74 05                   	je 0x140775bdb
0x140775bd6	48 8b 12                	mov rdx, qword ptr [rdx]
0x140775bd9	eb 05                   	jmp 0x140775be0
0x140775bdb	31 d2                   	xor edx, edx
0x140775bdd	0f 1f 00                	nop dword ptr [rax]
0x140775be0	48 85 d2                	test rdx, rdx
0x140775be3	0f 84 a1 01 00 00       	je 0x140775d8a
0x140775be9	88 8c 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], cl
0x140775bf0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140775bf8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140775bfd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140775c05	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140775c0d	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140775c15	e8 06 65 00 00          	call 0x14077c120
0x140775c1a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140775c1f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140775c25	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140775c2b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140775c31	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140775c3a	0f b6 84 24 c0 00 00 00 	movzx eax, byte ptr [rsp + 0xc0]
0x140775c42	0f b6 c0                	movzx eax, al
0x140775c45	e8 56 42 90 ff          	call 0x140079ea0
0x140775c4a	48 8d 0d 8f a8 8a 02    	lea rcx, [rip + 0x28aa88f]
0x140775c51	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140775c56	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140775c5b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140775c63	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140775c6b	e8 b0 42 90 ff          	call 0x140079f20
0x140775c70	48 8d 0d 29 a6 8a 02    	lea rcx, [rip + 0x28aa629]
0x140775c77	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140775c7c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140775c81	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140775c86	e8 15 42 90 ff          	call 0x140079ea0
0x140775c8b	48 8d 0d ce a7 8a 02    	lea rcx, [rip + 0x28aa7ce]
0x140775c92	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140775c97	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140775c9c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140775ca4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140775cac	e8 6f 42 90 ff          	call 0x140079f20
0x140775cb1	48 8d 0d e8 a5 8a 02    	lea rcx, [rip + 0x28aa5e8]
0x140775cb8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140775cc0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140775cc8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140775ccd	48 8d 1d d4 b1 35 05    	lea rbx, [rip + 0x535b1d4]
0x140775cd4	48 8d 0d 85 4b b0 07    	lea rcx, [rip + 0x7b04b85]
0x140775cdb	48 8d 3d 13 31 0a 03    	lea rdi, [rip + 0x30a3113]
0x140775ce2	be 3e 00 00 00          	mov esi, 0x3e
0x140775ce7	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x140775cec	41 b9 04 00 00 00       	mov r9d, 4
0x140775cf2	4d 89 ca                	mov r10, r9
0x140775cf5	e8 26 79 c6 ff          	call 0x1403dd620
0x140775cfa	48 85 c9                	test rcx, rcx
0x140775cfd	75 7c                   	jne 0x140775d7b
0x140775cff	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140775d03	48 89 d8                	mov rax, rbx
0x140775d06	ff d1                   	call rcx
0x140775d08	48 85 c0                	test rax, rax
0x140775d0b	75 61                   	jne 0x140775d6e
0x140775d0d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140775d16	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140775d1e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140775d26	e8 f5 41 90 ff          	call 0x140079f20
0x140775d2b	48 8d 0d 6e a5 8a 02    	lea rcx, [rip + 0x28aa56e]
0x140775d32	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140775d3a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140775d42	48 8d 05 00 f2 f8 02    	lea rax, [rip + 0x2f8f200]
0x140775d49	bb 13 00 00 00          	mov ebx, 0x13
0x140775d4e	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140775d56	bf 01 00 00 00          	mov edi, 1
0x140775d5b	48 89 fe                	mov rsi, rdi
0x140775d5e	66 90                   	nop
0x140775d60	e8 5b d5 9d ff          	call 0x1401532c0
0x140775d65	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140775d6c	5d                      	pop rbp
0x140775d6d	c3                      	ret
0x140775d6e	31 c0                   	xor eax, eax
0x140775d70	31 db                   	xor ebx, ebx
0x140775d72	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140775d79	5d                      	pop rbp
0x140775d7a	c3                      	ret
0x140775d7b	48 89 c8                	mov rax, rcx
0x140775d7e	48 89 fb                	mov rbx, rdi
0x140775d81	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140775d88	5d                      	pop rbp
0x140775d89	c3                      	ret
0x140775d8a	48 8d 05 56 5b fa 02    	lea rax, [rip + 0x2fa5b56]
0x140775d91	bb 15 00 00 00          	mov ebx, 0x15
0x140775d96	31 c9                   	xor ecx, ecx
0x140775d98	31 ff                   	xor edi, edi
0x140775d9a	48 89 fe                	mov rsi, rdi
0x140775d9d	0f 1f 00                	nop dword ptr [rax]
0x140775da0	e8 1b d5 9d ff          	call 0x1401532c0
0x140775da5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140775dac	5d                      	pop rbp
0x140775dad	c3                      	ret
0x140775dae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140775db3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140775db8	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140775dbc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140775dc1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140775dc6	e8 95 d6 90 ff          	call 0x140083460
0x140775dcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140775dd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140775dd5	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140775dda	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140775ddf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140775de4	e9 b7 fd ff ff          	jmp 0x140775ba0
