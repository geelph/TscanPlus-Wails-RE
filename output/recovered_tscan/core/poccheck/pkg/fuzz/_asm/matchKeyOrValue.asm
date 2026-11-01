# TscanGui/core/poccheck/pkg/fuzz.(*Rule).matchKeyOrValue
# 0x14165d3a0..0x14165d600 (608 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/fuzz.go:159

0x14165d3a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14165d3a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165d3a9	0f 86 09 02 00 00       	jbe 0x14165d5b8
0x14165d3af	55                      	push rbp
0x14165d3b0	48 89 e5                	mov rbp, rsp
0x14165d3b3	48 83 c4 80             	add rsp, -0x80
0x14165d3b7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14165d3bf	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14165d3c7	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x14165d3cb	48 85 d2                	test rdx, rdx
0x14165d3ce	74 05                   	je 0x14165d3d5
0x14165d3d0	48 8b 12                	mov rdx, qword ptr [rdx]
0x14165d3d3	eb 02                   	jmp 0x14165d3d7
0x14165d3d5	31 d2                   	xor edx, edx
0x14165d3d7	48 85 d2                	test rdx, rdx
0x14165d3da	75 1f                   	jne 0x14165d3fb
0x14165d3dc	48 83 b8 d0 00 00 00 00 	cmp qword ptr [rax + 0xd0], 0
0x14165d3e4	75 15                   	jne 0x14165d3fb
0x14165d3e6	48 83 b8 a0 00 00 00 00 	cmp qword ptr [rax + 0xa0], 0
0x14165d3ee	75 0b                   	jne 0x14165d3fb
0x14165d3f0	b8 01 00 00 00          	mov eax, 1
0x14165d3f5	48 83 ec 80             	sub rsp, -0x80
0x14165d3f9	5d                      	pop rbp
0x14165d3fa	c3                      	ret
0x14165d3fb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14165d403	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14165d40b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14165d413	48 85 f6                	test rsi, rsi
0x14165d416	74 30                   	je 0x14165d448
0x14165d418	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14165d420	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14165d428	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x14165d42f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165d434	4c 8b a0 c8 00 00 00    	mov r12, qword ptr [rax + 0xc8]
0x14165d43b	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x14165d440	45 31 c0                	xor r8d, r8d
0x14165d443	e9 27 01 00 00          	jmp 0x14165d56f
0x14165d448	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x14165d44c	48 85 d2                	test rdx, rdx
0x14165d44f	74 05                   	je 0x14165d456
0x14165d451	48 8b 12                	mov rdx, qword ptr [rdx]
0x14165d454	eb 02                   	jmp 0x14165d458
0x14165d456	31 d2                   	xor edx, edx
0x14165d458	48 85 d2                	test rdx, rdx
0x14165d45b	7f 0a                   	jg 0x14165d467
0x14165d45d	48 83 b8 a0 00 00 00 00 	cmp qword ptr [rax + 0xa0], 0
0x14165d465	74 66                   	je 0x14165d4cd
0x14165d467	48 85 c9                	test rcx, rcx
0x14165d46a	74 61                   	je 0x14165d4cd
0x14165d46c	48 89 d8                	mov rax, rbx
0x14165d46f	48 89 cb                	mov rbx, rcx
0x14165d472	e8 89 ff a4 fe          	call 0x1400ad400
0x14165d477	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14165d47f	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x14165d483	48 89 df                	mov rdi, rbx
0x14165d486	48 89 cb                	mov rbx, rcx
0x14165d489	48 89 c1                	mov rcx, rax
0x14165d48c	48 8d 05 ad 5d b6 01    	lea rax, [rip + 0x1b65dad]
0x14165d493	e8 c8 08 9b fe          	call 0x14000dd60
0x14165d498	84 db                   	test bl, bl
0x14165d49a	75 26                   	jne 0x14165d4c2
0x14165d49c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14165d4a4	4c 8b a2 98 00 00 00    	mov r12, qword ptr [rdx + 0x98]
0x14165d4ab	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x14165d4b0	48 8b 92 a0 00 00 00    	mov rdx, qword ptr [rdx + 0xa0]
0x14165d4b7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165d4bc	31 c0                   	xor eax, eax
0x14165d4be	66 90                   	nop
0x14165d4c0	eb 25                   	jmp 0x14165d4e7
0x14165d4c2	b8 01 00 00 00          	mov eax, 1
0x14165d4c7	48 83 ec 80             	sub rsp, -0x80
0x14165d4cb	5d                      	pop rbp
0x14165d4cc	c3                      	ret
0x14165d4cd	31 c0                   	xor eax, eax
0x14165d4cf	48 83 ec 80             	sub rsp, -0x80
0x14165d4d3	5d                      	pop rbp
0x14165d4d4	c3                      	ret
0x14165d4d5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14165d4da	48 ff c0                	inc rax
0x14165d4dd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165d4e2	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14165d4e7	48 39 d0                	cmp rax, rdx
0x14165d4ea	7d e1                   	jge 0x14165d4cd
0x14165d4ec	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14165d4f1	49 8b 04 c4             	mov rax, qword ptr [r12 + rax*8]
0x14165d4f5	90                      	nop
0x14165d4f6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14165d4fb	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14165d501	31 db                   	xor ebx, ebx
0x14165d503	31 c9                   	xor ecx, ecx
0x14165d505	48 89 cf                	mov rdi, rcx
0x14165d508	31 f6                   	xor esi, esi
0x14165d50a	49 89 f0                	mov r8, rsi
0x14165d50d	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14165d515	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165d51d	49 89 f3                	mov r11, rsi
0x14165d520	e8 db 8e d4 fe          	call 0x1403a6400
0x14165d525	48 85 c0                	test rax, rax
0x14165d528	74 ab                   	je 0x14165d4d5
0x14165d52a	b8 01 00 00 00          	mov eax, 1
0x14165d52f	48 83 ec 80             	sub rsp, -0x80
0x14165d533	5d                      	pop rbp
0x14165d534	c3                      	ret
0x14165d535	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14165d53a	49 ff c0                	inc r8
0x14165d53d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14165d545	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14165d54d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165d552	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14165d55a	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14165d562	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14165d56a	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14165d56f	49 39 d0                	cmp r8, rdx
0x14165d572	0f 8d d0 fe ff ff       	jge 0x14165d448
0x14165d578	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14165d57d	4b 8b 04 c4             	mov rax, qword ptr [r12 + r8*8]
0x14165d581	90                      	nop
0x14165d582	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14165d587	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14165d58d	31 db                   	xor ebx, ebx
0x14165d58f	31 c9                   	xor ecx, ecx
0x14165d591	45 31 c0                	xor r8d, r8d
0x14165d594	49 89 f9                	mov r9, rdi
0x14165d597	49 89 f2                	mov r10, rsi
0x14165d59a	4d 89 c3                	mov r11, r8
0x14165d59d	48 89 cf                	mov rdi, rcx
0x14165d5a0	4c 89 c6                	mov rsi, r8
0x14165d5a3	e8 58 8e d4 fe          	call 0x1403a6400
0x14165d5a8	48 85 c0                	test rax, rax
0x14165d5ab	74 88                   	je 0x14165d535
0x14165d5ad	b8 01 00 00 00          	mov eax, 1
0x14165d5b2	48 83 ec 80             	sub rsp, -0x80
0x14165d5b6	5d                      	pop rbp
0x14165d5b7	c3                      	ret
0x14165d5b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165d5bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165d5c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165d5c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165d5cc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14165d5d1	e8 8a 5e a2 fe          	call 0x140083460
0x14165d5d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165d5db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165d5e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165d5e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165d5ea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14165d5ef	e9 ac fd ff ff          	jmp 0x14165d3a0
