# TscanGui/conf.lookupScopeCol
# 0x1404e2940..0x1404e2b40 (512 bytes)
# source TscanGui/conf/module_scope.go:74

0x1404e2940	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1404e2945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e2949	0f 86 d0 01 00 00       	jbe 0x1404e2b1f
0x1404e294f	55                      	push rbp
0x1404e2950	48 89 e5                	mov rbp, rsp
0x1404e2953	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1404e295a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404e2962	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404e296a	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1404e2970	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404e2976	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404e297c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404e2982	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404e2988	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404e298e	48 8b 15 33 28 d2 07    	mov rdx, qword ptr [rip + 0x7d22833]
0x1404e2995	48 89 c1                	mov rcx, rax
0x1404e2998	48 89 df                	mov rdi, rbx
0x1404e299b	48 8d 05 1e 15 ce 02    	lea rax, [rip + 0x2ce151e]
0x1404e29a2	48 89 d3                	mov rbx, rdx
0x1404e29a5	e8 b6 b3 b2 ff          	call 0x14000dd60
0x1404e29aa	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e29ad	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404e29b2	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1404e29b6	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1404e29bb	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1404e29bf	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1404e29c4	84 db                   	test bl, bl
0x1404e29c6	75 3f                   	jne 0x1404e2a07
0x1404e29c8	48 8b 1d f9 27 d2 07    	mov rbx, qword ptr [rip + 0x7d227f9]
0x1404e29cf	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1404e29d4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e29d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404e29e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e29e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e29ea	e8 7c 30 ba ff          	call 0x140085a6b
0x1404e29ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e29f3	48 8d 05 c6 14 ce 02    	lea rax, [rip + 0x2ce14c6]
0x1404e29fa	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404e29ff	90                      	nop
0x1404e2a00	e8 5b 9f b3 ff          	call 0x14001c960
0x1404e2a05	eb 50                   	jmp 0x1404e2a57
0x1404e2a07	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404e2a0c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1404e2a11	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x1404e2a16	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1404e2a1b	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1404e2a20	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1404e2a25	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404e2a2a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404e2a2f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404e2a34	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404e2a39	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404e2a3e	41 b8 01 00 00 00       	mov r8d, 1
0x1404e2a44	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404e2a4b	5d                      	pop rbp
0x1404e2a4c	c3                      	ret
0x1404e2a4d	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1404e2a52	e8 69 9f b3 ff          	call 0x14001c9c0
0x1404e2a57	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e2a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e2a60	48 85 d2                	test rdx, rdx
0x1404e2a63	0f 84 87 00 00 00       	je 0x1404e2af0
0x1404e2a69	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e2a6c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404e2a70	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404e2a75	84 02                   	test byte ptr [rdx], al
0x1404e2a77	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e2a7a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404e2a7f	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1404e2a83	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1404e2a88	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1404e2a8c	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1404e2a91	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404e2a99	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1404e2aa1	e8 5a cb bc ff          	call 0x1400af600
0x1404e2aa6	84 c0                   	test al, al
0x1404e2aa8	74 a3                   	je 0x1404e2a4d
0x1404e2aaa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404e2aaf	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1404e2ab4	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x1404e2ab9	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1404e2abe	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1404e2ac3	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1404e2ac8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404e2acd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404e2ad2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404e2ad7	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404e2adc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404e2ae1	41 b8 01 00 00 00       	mov r8d, 1
0x1404e2ae7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404e2aee	5d                      	pop rbp
0x1404e2aef	c3                      	ret
0x1404e2af0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1404e2af6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404e2afc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404e2b02	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404e2b07	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404e2b0c	31 db                   	xor ebx, ebx
0x1404e2b0e	31 c9                   	xor ecx, ecx
0x1404e2b10	48 89 de                	mov rsi, rbx
0x1404e2b13	45 31 c0                	xor r8d, r8d
0x1404e2b16	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404e2b1d	5d                      	pop rbp
0x1404e2b1e	c3                      	ret
0x1404e2b1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e2b24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e2b29	e8 32 09 ba ff          	call 0x140083460
0x1404e2b2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e2b33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e2b38	e9 03 fe ff ff          	jmp 0x1404e2940
