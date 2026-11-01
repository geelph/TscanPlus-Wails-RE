# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.highlightASCII
# 0x1411e6b20..0x1411e6d40 (544 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/response_highlighter.go:33

0x1411e6b20	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1411e6b25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e6b29	0f 86 c2 01 00 00       	jbe 0x1411e6cf1
0x1411e6b2f	55                      	push rbp
0x1411e6b30	48 89 e5                	mov rbp, rsp
0x1411e6b33	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1411e6b3a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1411e6b42	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1411e6b4a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1411e6b52	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1411e6b5a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1411e6b60	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1411e6b66	31 d2                   	xor edx, edx
0x1411e6b68	eb 6a                   	jmp 0x1411e6bd4
0x1411e6b6a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1411e6b6f	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1411e6b77	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1411e6b7c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1411e6b80	48 89 d9                	mov rcx, rbx
0x1411e6b83	48 89 c3                	mov rbx, rax
0x1411e6b86	48 89 d0                	mov rax, rdx
0x1411e6b89	e8 b2 f5 e9 fe          	call 0x140086140
0x1411e6b8e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411e6b93	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1411e6b98	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1411e6b9d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1411e6ba2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411e6baa	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1411e6baf	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411e6bb7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1411e6bbf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1411e6bc7	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1411e6bcf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411e6bd4	48 39 d3                	cmp rbx, rdx
0x1411e6bd7	0f 8e b1 00 00 00       	jle 0x1411e6c8e
0x1411e6bdd	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x1411e6be1	83 fe 7f                	cmp esi, 0x7f
0x1411e6be4	7f 05                   	jg 0x1411e6beb
0x1411e6be6	48 ff c2                	inc rdx
0x1411e6be9	eb 0d                   	jmp 0x1411e6bf8
0x1411e6beb	48 89 d1                	mov rcx, rdx
0x1411e6bee	e8 6d fc e8 fe          	call 0x140076860
0x1411e6bf3	89 c6                   	mov esi, eax
0x1411e6bf5	48 89 da                	mov rdx, rbx
0x1411e6bf8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1411e6bfd	48 63 de                	movsxd rbx, esi
0x1411e6c00	31 c0                   	xor eax, eax
0x1411e6c02	e8 59 d1 e7 fe          	call 0x140063d60
0x1411e6c07	e8 54 04 00 00          	call 0x1411e7060
0x1411e6c0c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411e6c11	90                      	nop
0x1411e6c12	48 85 c9                	test rcx, rcx
0x1411e6c15	74 13                   	je 0x1411e6c2a
0x1411e6c17	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1411e6c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1411e6c20	48 39 d1                	cmp rcx, rdx
0x1411e6c23	74 0f                   	je 0x1411e6c34
0x1411e6c25	e9 b3 00 00 00          	jmp 0x1411e6cdd
0x1411e6c2a	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1411e6c2f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1411e6c34	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411e6c39	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1411e6c3e	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1411e6c42	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1411e6c47	4c 39 c9                	cmp rcx, r9
0x1411e6c4a	0f 83 1a ff ff ff       	jae 0x1411e6b6a
0x1411e6c50	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1411e6c55	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411e6c5a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1411e6c5f	4c 89 d0                	mov rax, r10
0x1411e6c62	48 89 df                	mov rdi, rbx
0x1411e6c65	48 8d 35 b4 96 e3 01    	lea rsi, [rip + 0x1e396b4]
0x1411e6c6c	4c 89 cb                	mov rbx, r9
0x1411e6c6f	e8 4c 7f e9 fe          	call 0x14007ebc0
0x1411e6c74	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1411e6c79	49 89 c2                	mov r10, rax
0x1411e6c7c	49 89 d9                	mov r9, rbx
0x1411e6c7f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1411e6c84	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1411e6c89	e9 dc fe ff ff          	jmp 0x1411e6b6a
0x1411e6c8e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1411e6c93	48 89 f2                	mov rdx, rsi
0x1411e6c96	48 f7 da                	neg rdx
0x1411e6c99	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1411e6c9e	66 90                   	nop
0x1411e6ca0	49 39 d0                	cmp r8, rdx
0x1411e6ca3	77 29                   	ja 0x1411e6cce
0x1411e6ca5	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1411e6cac	48 89 c2                	mov rdx, rax
0x1411e6caf	48 89 c8                	mov rax, rcx
0x1411e6cb2	49 89 da                	mov r10, rbx
0x1411e6cb5	48 89 fb                	mov rbx, rdi
0x1411e6cb8	48 89 d1                	mov rcx, rdx
0x1411e6cbb	4c 89 d7                	mov rdi, r10
0x1411e6cbe	66 90                   	nop
0x1411e6cc0	e8 bb 7f ec fe          	call 0x1400aec80
0x1411e6cc5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1411e6ccc	5d                      	pop rbp
0x1411e6ccd	c3                      	ret
0x1411e6cce	48 85 f6                	test rsi, rsi
0x1411e6cd1	74 05                   	je 0x1411e6cd8
0x1411e6cd3	e8 48 f9 e8 fe          	call 0x140076620
0x1411e6cd8	e8 83 f9 e8 fe          	call 0x140076660
0x1411e6cdd	48 8d 05 bc 95 e3 01    	lea rax, [rip + 0x1e395bc]
0x1411e6ce4	48 8d 1d a5 fc 8b 04    	lea rbx, [rip + 0x48bfca5]
0x1411e6ceb	e8 10 5b e9 fe          	call 0x14007c800
0x1411e6cf0	90                      	nop
0x1411e6cf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e6cf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e6cfb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411e6d00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411e6d05	e8 56 c7 e9 fe          	call 0x140083460
0x1411e6d0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e6d0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e6d14	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411e6d19	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411e6d1e	66 90                   	nop
0x1411e6d20	e9 fb fd ff ff          	jmp 0x1411e6b20
