# TscanGui/core/serviceconn.SetExpanded
# 0x1424e5820..0x1424e5ca0 (1152 bytes)
# source TscanGui/core/serviceconn/store.go:355

0x1424e5820	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1424e5825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e5829	0f 86 29 04 00 00       	jbe 0x1424e5c58
0x1424e582f	55                      	push rbp
0x1424e5830	48 89 e5                	mov rbp, rsp
0x1424e5833	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1424e583a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1424e5842	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1424e584c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5851	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424e5857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e5860	48 85 c0                	test rax, rax
0x1424e5863	0f 84 a8 03 00 00       	je 0x1424e5c11
0x1424e5869	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424e5871	44 88 84 24 08 01 00 00 	mov byte ptr [rsp + 0x108], r8b
0x1424e5879	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424e5881	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1424e5889	90                      	nop
0x1424e588a	90                      	nop
0x1424e588b	48 89 c1                	mov rcx, rax
0x1424e588e	31 c0                   	xor eax, eax
0x1424e5890	48 8d 15 d1 57 d9 05    	lea rdx, [rip + 0x5d957d1]
0x1424e5897	bb 01 00 00 00          	mov ebx, 1
0x1424e589c	f0 0f b1 1a             	lock cmpxchg dword ptr [rdx], ebx
0x1424e58a0	0f 94 c2                	sete dl
0x1424e58a3	84 d2                   	test dl, dl
0x1424e58a5	75 14                   	jne 0x1424e58bb
0x1424e58a7	48 8d 05 ba 57 d9 05    	lea rax, [rip + 0x5d957ba]
0x1424e58ae	e8 cd be ba fd          	call 0x140091780
0x1424e58b3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424e58bb	48 8d 15 de 03 00 00    	lea rdx, [rip + 0x3de]
0x1424e58c2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424e58ca	48 8d 15 97 57 d9 05    	lea rdx, [rip + 0x5d95797]
0x1424e58d1	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424e58d9	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x1424e58e1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424e58e9	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424e58ee	48 89 c8                	mov rax, rcx
0x1424e58f1	e8 4a c8 ff ff          	call 0x1424e2140
0x1424e58f6	48 85 c0                	test rax, rax
0x1424e58f9	0f 85 e3 02 00 00       	jne 0x1424e5be2
0x1424e58ff	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1424e5907	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424e590f	e8 8c 90 bc fd          	call 0x1400ae9a0
0x1424e5914	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424e591c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424e5921	0f b6 8c 24 08 01 00 00 	movzx ecx, byte ptr [rsp + 0x108]
0x1424e5929	84 c9                   	test cl, cl
0x1424e592b	0f 84 fc 01 00 00       	je 0x1424e5b2d
0x1424e5931	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1424e593a	48 8d 05 9f 52 15 01    	lea rax, [rip + 0x115529f]
0x1424e5941	bb 06 00 00 00          	mov ebx, 6
0x1424e5946	e8 d5 45 b9 fd          	call 0x140079f20
0x1424e594b	48 8d 0d 4e a9 b3 00    	lea rcx, [rip + 0xb3a94e]
0x1424e5952	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424e595a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e5962	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424e596a	48 8d 1d 37 b5 5e 03    	lea rbx, [rip + 0x35eb537]
0x1424e5971	48 8d 0d e8 4e d9 05    	lea rcx, [rip + 0x5d94ee8]
0x1424e5978	48 8d 3d 01 41 2f 01    	lea rdi, [rip + 0x12f4101]
0x1424e597f	be 32 00 00 00          	mov esi, 0x32
0x1424e5984	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x1424e598c	41 b9 01 00 00 00       	mov r9d, 1
0x1424e5992	4d 89 ca                	mov r10, r9
0x1424e5995	e8 86 7c ef fd          	call 0x1403dd620
0x1424e599a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e59a0	48 85 c9                	test rcx, rcx
0x1424e59a3	0f 85 55 01 00 00       	jne 0x1424e5afe
0x1424e59a9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424e59b2	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424e59bb	48 8d 05 1e 52 15 01    	lea rax, [rip + 0x115521e]
0x1424e59c2	bb 06 00 00 00          	mov ebx, 6
0x1424e59c7	e8 54 45 b9 fd          	call 0x140079f20
0x1424e59cc	48 8d 0d cd a8 b3 00    	lea rcx, [rip + 0xb3a8cd]
0x1424e59d3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424e59db	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424e59e3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424e59eb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424e59f0	e8 2b 45 b9 fd          	call 0x140079f20
0x1424e59f5	48 8d 0d a4 a8 b3 00    	lea rcx, [rip + 0xb3a8a4]
0x1424e59fc	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424e5a04	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424e5a0c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424e5a14	48 8d 1d 8d b4 5e 03    	lea rbx, [rip + 0x35eb48d]
0x1424e5a1b	48 8d 0d 3e 4e d9 05    	lea rcx, [rip + 0x5d94e3e]
0x1424e5a22	48 8d 3d e8 2d 32 01    	lea rdi, [rip + 0x1322de8]
0x1424e5a29	be 3b 00 00 00          	mov esi, 0x3b
0x1424e5a2e	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1424e5a36	41 b9 02 00 00 00       	mov r9d, 2
0x1424e5a3c	4d 89 ca                	mov r10, r9
0x1424e5a3f	90                      	nop
0x1424e5a40	e8 db 7b ef fd          	call 0x1403dd620
0x1424e5a45	48 85 c9                	test rcx, rcx
0x1424e5a48	0f 85 81 00 00 00       	jne 0x1424e5acf
0x1424e5a4e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1424e5a52	48 89 d8                	mov rax, rbx
0x1424e5a55	ff d1                   	call rcx
0x1424e5a57	48 85 c0                	test rax, rax
0x1424e5a5a	75 48                   	jne 0x1424e5aa4
0x1424e5a5c	48 8d 05 81 95 1e 01    	lea rax, [rip + 0x11e9581]
0x1424e5a63	bb 0f 00 00 00          	mov ebx, 0xf
0x1424e5a68	31 c9                   	xor ecx, ecx
0x1424e5a6a	31 ff                   	xor edi, edi
0x1424e5a6c	48 89 fe                	mov rsi, rdi
0x1424e5a6f	e8 4c d8 c6 fd          	call 0x1401532c0
0x1424e5a74	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424e5a79	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424e5a7e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5a83	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424e5a8b	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424e5a8e	41 ff d0                	call r8
0x1424e5a91	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e5a96	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5a9b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5aa2	5d                      	pop rbp
0x1424e5aa3	c3                      	ret
0x1424e5aa4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424e5aaa	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5aaf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424e5ab7	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e5aba	ff d0                   	call rax
0x1424e5abc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5ac1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e5ac6	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5acd	5d                      	pop rbp
0x1424e5ace	c3                      	ret
0x1424e5acf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e5ad4	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1424e5ad9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5ade	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424e5ae6	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e5ae9	ff d0                   	call rax
0x1424e5aeb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e5af0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5af5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5afc	5d                      	pop rbp
0x1424e5afd	c3                      	ret
0x1424e5afe	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e5b03	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1424e5b08	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5b0d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424e5b15	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e5b18	ff d0                   	call rax
0x1424e5b1a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e5b1f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5b24	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5b2b	5d                      	pop rbp
0x1424e5b2c	c3                      	ret
0x1424e5b2d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e5b33	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424e5b39	48 8d 05 a0 50 15 01    	lea rax, [rip + 0x11550a0]
0x1424e5b40	bb 06 00 00 00          	mov ebx, 6
0x1424e5b45	e8 d6 43 b9 fd          	call 0x140079f20
0x1424e5b4a	48 8d 0d 4f a7 b3 00    	lea rcx, [rip + 0xb3a74f]
0x1424e5b51	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424e5b56	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e5b5b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424e5b63	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424e5b68	e8 b3 43 b9 fd          	call 0x140079f20
0x1424e5b6d	48 8d 0d 2c a7 b3 00    	lea rcx, [rip + 0xb3a72c]
0x1424e5b74	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e5b79	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e5b7e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424e5b86	48 8d 1d 1b b3 5e 03    	lea rbx, [rip + 0x35eb31b]
0x1424e5b8d	48 8d 0d cc 4c d9 05    	lea rcx, [rip + 0x5d94ccc]
0x1424e5b94	48 8d 3d b1 2c 32 01    	lea rdi, [rip + 0x1322cb1]
0x1424e5b9b	be 3b 00 00 00          	mov esi, 0x3b
0x1424e5ba0	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x1424e5ba5	41 b9 02 00 00 00       	mov r9d, 2
0x1424e5bab	4d 89 ca                	mov r10, r9
0x1424e5bae	e8 6d 7a ef fd          	call 0x1403dd620
0x1424e5bb3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e5bb8	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1424e5bbd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5bc2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424e5bca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424e5bcd	ff d1                   	call rcx
0x1424e5bcf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e5bd4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5bd9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5be0	5d                      	pop rbp
0x1424e5be1	c3                      	ret
0x1424e5be2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424e5be7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424e5bec	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5bf1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424e5bf9	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e5bfc	ff d0                   	call rax
0x1424e5bfe	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e5c03	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5c08	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5c0f	5d                      	pop rbp
0x1424e5c10	c3                      	ret
0x1424e5c11	48 8d 05 c5 00 21 01    	lea rax, [rip + 0x12100c5]
0x1424e5c18	bb 12 00 00 00          	mov ebx, 0x12
0x1424e5c1d	31 c9                   	xor ecx, ecx
0x1424e5c1f	31 ff                   	xor edi, edi
0x1424e5c21	48 89 fe                	mov rsi, rdi
0x1424e5c24	e8 97 d6 c6 fd          	call 0x1401532c0
0x1424e5c29	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424e5c2e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424e5c33	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5c3a	5d                      	pop rbp
0x1424e5c3b	c3                      	ret
0x1424e5c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e5c40	e8 9b 0b b6 fd          	call 0x1400467e0
0x1424e5c45	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e5c4a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5c4f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5c56	5d                      	pop rbp
0x1424e5c57	c3                      	ret
0x1424e5c58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e5c5d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e5c62	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e5c67	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424e5c6c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424e5c71	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1424e5c76	e8 e5 d7 b9 fd          	call 0x140083460
0x1424e5c7b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e5c80	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e5c85	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e5c8a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424e5c8f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e5c94	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1424e5c9a	e9 81 fb ff ff          	jmp 0x1424e5820
