# TscanGui/internal/agentwork/bundledskills.Read
# 0x140783ce0..0x140783e40 (352 bytes)
# source TscanGui/internal/agentwork/bundledskills/embed.go:55

0x140783ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140783ce4	0f 86 33 01 00 00       	jbe 0x140783e1d
0x140783cea	55                      	push rbp
0x140783ceb	48 89 e5                	mov rbp, rsp
0x140783cee	48 83 ec 68             	sub rsp, 0x68
0x140783cf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140783cf7	e8 a4 ac 92 ff          	call 0x1400ae9a0
0x140783cfc	48 8d 0d ad 3e 31 05    	lea rcx, [rip + 0x5313ead]
0x140783d03	bf 01 00 00 00          	mov edi, 1
0x140783d08	e8 b3 a6 92 ff          	call 0x1400ae3c0
0x140783d0d	48 85 db                	test rbx, rbx
0x140783d10	74 40                   	je 0x140783d52
0x140783d12	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140783d17	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140783d1c	48 8d 0d 89 a8 e9 02    	lea rcx, [rip + 0x2e9a889]
0x140783d23	bf 02 00 00 00          	mov edi, 2
0x140783d28	e8 d3 b7 88 ff          	call 0x14000f500
0x140783d2d	48 85 c0                	test rax, rax
0x140783d30	7d 20                   	jge 0x140783d52
0x140783d32	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140783d37	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140783d3c	48 8d 0d 6d 3e 31 05    	lea rcx, [rip + 0x5313e6d]
0x140783d43	bf 01 00 00 00          	mov edi, 1
0x140783d48	e8 b3 b7 88 ff          	call 0x14000f500
0x140783d4d	48 85 c0                	test rax, rax
0x140783d50	7c 28                   	jl 0x140783d7a
0x140783d52	48 8d 05 b2 f3 f1 02    	lea rax, [rip + 0x2f1f3b2]
0x140783d59	bb 0c 00 00 00          	mov ebx, 0xc
0x140783d5e	31 c9                   	xor ecx, ecx
0x140783d60	31 ff                   	xor edi, edi
0x140783d62	48 89 fe                	mov rsi, rdi
0x140783d65	e8 56 f5 9c ff          	call 0x1401532c0
0x140783d6a	48 89 c1                	mov rcx, rax
0x140783d6d	48 89 df                	mov rdi, rbx
0x140783d70	31 c0                   	xor eax, eax
0x140783d72	31 db                   	xor ebx, ebx
0x140783d74	48 83 c4 68             	add rsp, 0x68
0x140783d78	5d                      	pop rbp
0x140783d79	c3                      	ret
0x140783d7a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140783d80	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140783d86	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140783d8c	48 c7 44 24 40 04 00 00 00	mov qword ptr [rsp + 0x40], 4
0x140783d95	48 8d 15 37 f9 e9 02    	lea rdx, [rip + 0x2e9f937]
0x140783d9c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140783da1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140783da6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140783dab	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140783db0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140783db5	48 c7 44 24 60 08 00 00 00	mov qword ptr [rsp + 0x60], 8
0x140783dbe	48 8d 15 31 85 ed 02    	lea rdx, [rip + 0x2ed8531]
0x140783dc5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140783dca	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140783dcf	bb 03 00 00 00          	mov ebx, 3
0x140783dd4	48 89 d9                	mov rcx, rbx
0x140783dd7	e8 04 50 97 ff          	call 0x1400f8de0
0x140783ddc	48 8b 15 c5 18 50 02    	mov rdx, qword ptr [rip + 0x25018c5]
0x140783de3	48 89 d9                	mov rcx, rbx
0x140783de6	48 89 c3                	mov rbx, rax
0x140783de9	48 89 d0                	mov rax, rdx
0x140783dec	e8 8f 24 c4 ff          	call 0x1403c6280
0x140783df1	48 85 ff                	test rdi, rdi
0x140783df4	74 10                   	je 0x140783e06
0x140783df6	31 c0                   	xor eax, eax
0x140783df8	31 db                   	xor ebx, ebx
0x140783dfa	48 89 f9                	mov rcx, rdi
0x140783dfd	48 89 f7                	mov rdi, rsi
0x140783e00	48 83 c4 68             	add rsp, 0x68
0x140783e04	5d                      	pop rbp
0x140783e05	c3                      	ret
0x140783e06	48 89 d9                	mov rcx, rbx
0x140783e09	48 89 c3                	mov rbx, rax
0x140783e0c	31 c0                   	xor eax, eax
0x140783e0e	e8 8d f9 8d ff          	call 0x1400637a0
0x140783e13	31 c9                   	xor ecx, ecx
0x140783e15	31 ff                   	xor edi, edi
0x140783e17	48 83 c4 68             	add rsp, 0x68
0x140783e1b	5d                      	pop rbp
0x140783e1c	c3                      	ret
0x140783e1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140783e22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140783e27	e8 34 f6 8f ff          	call 0x140083460
0x140783e2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140783e31	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140783e36	e9 a5 fe ff ff          	jmp 0x140783ce0
