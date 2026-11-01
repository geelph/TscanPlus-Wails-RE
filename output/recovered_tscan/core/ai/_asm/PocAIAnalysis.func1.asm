# TscanGui/core/ai.PocAIAnalysis.func1
# 0x1408d8a20..0x1408d9240 (2080 bytes)
# source TscanGui/core/ai/aipoc.go:75

0x1408d8a20	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1408d8a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d8a2c	0f 86 fc 07 00 00       	jbe 0x1408d922e
0x1408d8a32	55                      	push rbp
0x1408d8a33	48 89 e5                	mov rbp, rsp
0x1408d8a36	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1408d8a3d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408d8a46	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1408d8a4b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408d8a4f	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408d8a57	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408d8a5b	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1408d8a63	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408d8a67	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408d8a6f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408d8a73	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408d8a78	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408d8a7c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408d8a81	48 8d 15 50 34 df 04    	lea rdx, [rip + 0x4df3450]
0x1408d8a88	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408d8a90	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x1408d8a95	90                      	nop
0x1408d8a96	48 8d 05 0b 84 1f 05    	lea rax, [rip + 0x51f840b]
0x1408d8a9d	48 8d 1d bc 1d 9a 07    	lea rbx, [rip + 0x79a1dbc]
0x1408d8aa4	48 b9 00 08 d6 e8 29 00 00 00	movabs rcx, 0x29e8d60800
0x1408d8aae	e8 ed ab 80 ff          	call 0x1400e36a0
0x1408d8ab3	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1408d8abb	c6 44 24 67 03          	mov byte ptr [rsp + 0x67], 3
0x1408d8ac0	48 89 e7                	mov rdi, rsp
0x1408d8ac3	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1408d8acb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d8ad0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d8ad5	e8 00 d3 7a ff          	call 0x140085dda
0x1408d8ada	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d8ade	66 90                   	nop
0x1408d8ae0	e8 5b 07 00 00          	call 0x1408d9240
0x1408d8ae5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d8aed	48 85 db                	test rbx, rbx
0x1408d8af0	0f 84 0a 02 00 00       	je 0x1408d8d00
0x1408d8af6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408d8afb	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408d8b04	74 06                   	je 0x1408d8b0c
0x1408d8b06	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1408d8b0a	eb 03                   	jmp 0x1408d8b0f
0x1408d8b0c	48 89 da                	mov rdx, rbx
0x1408d8b0f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d8b17	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1408d8b1f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408d8b27	48 8d 05 f8 21 d8 02    	lea rax, [rip + 0x2d821f8]
0x1408d8b2e	bb 08 00 00 00          	mov ebx, 8
0x1408d8b33	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1408d8b3b	bf 01 00 00 00          	mov edi, 1
0x1408d8b40	48 89 fe                	mov rsi, rdi
0x1408d8b43	e8 38 d8 87 ff          	call 0x140156380
0x1408d8b48	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d8b50	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d8b58	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408d8b60	48 85 d2                	test rdx, rdx
0x1408d8b63	0f 84 11 01 00 00       	je 0x1408d8c7a
0x1408d8b69	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1408d8b71	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x1408d8b75	4d 85 c0                	test r8, r8
0x1408d8b78	0f 84 c7 00 00 00       	je 0x1408d8c45
0x1408d8b7e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1408d8b82	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x1408d8b86	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1408d8b8a	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408d8b92	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d8b96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d8b9f	90                      	nop
0x1408d8ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d8ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d8baa	e8 bc ce 7a ff          	call 0x140085a6b
0x1408d8baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d8bb3	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408d8bbf	4c 8d 15 b2 ef 1b 05    	lea r10, [rip + 0x51befb2]
0x1408d8bc6	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408d8bce	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1408d8bd6	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408d8bde	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408d8bea	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1408d8bf2	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1408d8bfa	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408d8c02	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408d8c0e	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1408d8c16	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1408d8c1e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408d8c26	31 c0                   	xor eax, eax
0x1408d8c28	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1408d8c30	b9 06 00 00 00          	mov ecx, 6
0x1408d8c35	48 89 cf                	mov rdi, rcx
0x1408d8c38	e8 83 a0 78 ff          	call 0x140062cc0
0x1408d8c3d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408d8c45	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d8c4d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d8c55	48 89 d0                	mov rax, rdx
0x1408d8c58	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408d8c60	e8 3b 9f 73 ff          	call 0x140012ba0
0x1408d8c65	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408d8c6a	48 85 c9                	test rcx, rcx
0x1408d8c6d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408d8c75	49 89 c8                	mov r8, rcx
0x1408d8c78	eb 08                   	jmp 0x1408d8c82
0x1408d8c7a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408d8c7f	4d 85 c0                	test r8, r8
0x1408d8c82	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408d8c8b	74 06                   	je 0x1408d8c93
0x1408d8c8d	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1408d8c91	eb 03                   	jmp 0x1408d8c96
0x1408d8c93	4c 89 c3                	mov rbx, r8
0x1408d8c96	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1408d8c9e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d8ca6	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408d8cae	48 8d 05 0c e0 e1 02    	lea rax, [rip + 0x2e1e00c]
0x1408d8cb5	bb 12 00 00 00          	mov ebx, 0x12
0x1408d8cba	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1408d8cc2	bf 01 00 00 00          	mov edi, 1
0x1408d8cc7	48 89 fe                	mov rsi, rdi
0x1408d8cca	e8 b1 d6 87 ff          	call 0x140156380
0x1408d8ccf	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d8cd7	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d8cdf	48 89 c1                	mov rcx, rax
0x1408d8ce2	48 89 df                	mov rdi, rbx
0x1408d8ce5	48 8d 05 3c 31 d5 02    	lea rax, [rip + 0x2d5313c]
0x1408d8cec	bb 05 00 00 00          	mov ebx, 5
0x1408d8cf1	e8 6a 5c ff ff          	call 0x1408ce960
0x1408d8cf6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d8cfe	66 90                   	nop
0x1408d8d00	48 85 c0                	test rax, rax
0x1408d8d03	0f 84 62 03 00 00       	je 0x1408d906b
0x1408d8d09	0f b6 08                	movzx ecx, byte ptr [rax]
0x1408d8d0c	84 c9                   	test cl, cl
0x1408d8d0e	0f 84 e7 00 00 00       	je 0x1408d8dfb
0x1408d8d14	f2 0f 10 40 08          	movsd xmm0, qword ptr [rax + 8]
0x1408d8d19	f2 0f 10 0d 37 c3 1c 05 	movsd xmm1, qword ptr [rip + 0x51cc337]
0x1408d8d21	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408d8d25	77 0d                   	ja 0x1408d8d34
0x1408d8d27	84 c9                   	test cl, cl
0x1408d8d29	0f 85 a5 01 00 00       	jne 0x1408d8ed4
0x1408d8d2f	e9 c7 00 00 00          	jmp 0x1408d8dfb
0x1408d8d34	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408d8d3d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408d8d46	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408d8d4b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408d8d50	e8 cb 11 7a ff          	call 0x140079f20
0x1408d8d55	48 8d 0d 44 75 74 02    	lea rcx, [rip + 0x2747544]
0x1408d8d5c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408d8d64	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408d8d6c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408d8d74	f2 0f 10 41 08          	movsd xmm0, qword ptr [rcx + 8]
0x1408d8d79	f2 0f 10 0d b7 c2 1c 05 	movsd xmm1, qword ptr [rip + 0x51cc2b7]
0x1408d8d81	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d8d85	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408d8d8a	e8 11 11 7a ff          	call 0x140079ea0
0x1408d8d8f	48 8d 0d 4a 77 74 02    	lea rcx, [rip + 0x274774a]
0x1408d8d96	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408d8d9e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408d8da6	48 8d 05 b2 5a ef 02    	lea rax, [rip + 0x2ef5ab2]
0x1408d8dad	bb 30 00 00 00          	mov ebx, 0x30
0x1408d8db2	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408d8dba	bf 02 00 00 00          	mov edi, 2
0x1408d8dbf	48 89 fe                	mov rsi, rdi
0x1408d8dc2	e8 b9 d5 87 ff          	call 0x140156380
0x1408d8dc7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d8dcf	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d8dd7	48 89 c1                	mov rcx, rax
0x1408d8dda	48 89 df                	mov rdi, rbx
0x1408d8ddd	48 8d 05 d9 2b d7 02    	lea rax, [rip + 0x2d72bd9]
0x1408d8de4	bb 07 00 00 00          	mov ebx, 7
0x1408d8de9	e8 72 5b ff ff          	call 0x1408ce960
0x1408d8dee	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d8df6	e9 d9 00 00 00          	jmp 0x1408d8ed4
0x1408d8dfb	f2 0f 10 40 08          	movsd xmm0, qword ptr [rax + 8]
0x1408d8e00	f2 0f 10 0d b8 c1 1c 05 	movsd xmm1, qword ptr [rip + 0x51cc1b8]
0x1408d8e08	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1408d8e0c	0f 86 c2 00 00 00       	jbe 0x1408d8ed4
0x1408d8e12	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408d8e1b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408d8e24	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408d8e29	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408d8e2e	e8 ed 10 7a ff          	call 0x140079f20
0x1408d8e33	48 8d 0d 66 74 74 02    	lea rcx, [rip + 0x2747466]
0x1408d8e3a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408d8e42	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408d8e4a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408d8e52	f2 0f 10 41 08          	movsd xmm0, qword ptr [rcx + 8]
0x1408d8e57	f2 0f 10 0d d9 c1 1c 05 	movsd xmm1, qword ptr [rip + 0x51cc1d9]
0x1408d8e5f	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d8e63	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408d8e68	e8 33 10 7a ff          	call 0x140079ea0
0x1408d8e6d	48 8d 0d 6c 76 74 02    	lea rcx, [rip + 0x274766c]
0x1408d8e74	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408d8e7c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408d8e84	48 8d 05 66 37 f0 02    	lea rax, [rip + 0x2f03766]
0x1408d8e8b	bb 33 00 00 00          	mov ebx, 0x33
0x1408d8e90	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408d8e98	bf 02 00 00 00          	mov edi, 2
0x1408d8e9d	48 89 fe                	mov rsi, rdi
0x1408d8ea0	e8 db d4 87 ff          	call 0x140156380
0x1408d8ea5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d8ead	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d8eb5	48 89 c1                	mov rcx, rax
0x1408d8eb8	48 89 df                	mov rdi, rbx
0x1408d8ebb	48 8d 05 14 2a d7 02    	lea rax, [rip + 0x2d72a14]
0x1408d8ec2	bb 07 00 00 00          	mov ebx, 7
0x1408d8ec7	e8 94 5a ff ff          	call 0x1408ce960
0x1408d8ecc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d8ed4	f2 0f 10 40 08          	movsd xmm0, qword ptr [rax + 8]
0x1408d8ed9	f2 0f 10 0d 57 c1 1c 05 	movsd xmm1, qword ptr [rip + 0x51cc157]
0x1408d8ee1	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d8ee5	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408d8eea	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408d8ef3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408d8efc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d8f00	e8 9b 0f 7a ff          	call 0x140079ea0
0x1408d8f05	48 8d 0d d4 75 74 02    	lea rcx, [rip + 0x27475d4]
0x1408d8f0c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408d8f14	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408d8f1c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408d8f24	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1408d8f28	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1408d8f2c	e8 ef 0f 7a ff          	call 0x140079f20
0x1408d8f31	48 8d 0d 68 73 74 02    	lea rcx, [rip + 0x2747368]
0x1408d8f38	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408d8f40	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408d8f48	48 8d 05 37 84 e9 02    	lea rax, [rip + 0x2e98437]
0x1408d8f4f	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408d8f54	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408d8f5c	bf 02 00 00 00          	mov edi, 2
0x1408d8f61	48 89 fe                	mov rsi, rdi
0x1408d8f64	e8 17 d4 87 ff          	call 0x140156380
0x1408d8f69	48 8b 0d d0 16 94 07    	mov rcx, qword ptr [rip + 0x79416d0]
0x1408d8f70	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408d8f78	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408d8f7c	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1408d8f80	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1408d8f84	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1408d8f88	4c 8b 92 f0 00 00 00    	mov r10, qword ptr [rdx + 0xf0]
0x1408d8f8f	48 8b 92 f8 00 00 00    	mov rdx, qword ptr [rdx + 0xf8]
0x1408d8f96	49 89 db                	mov r11, rbx
0x1408d8f99	48 89 f3                	mov rbx, rsi
0x1408d8f9c	4c 89 ce                	mov rsi, r9
0x1408d8f9f	49 89 d1                	mov r9, rdx
0x1408d8fa2	48 89 c2                	mov rdx, rax
0x1408d8fa5	48 89 c8                	mov rax, rcx
0x1408d8fa8	48 89 f9                	mov rcx, rdi
0x1408d8fab	4c 89 c7                	mov rdi, r8
0x1408d8fae	4d 89 d0                	mov r8, r10
0x1408d8fb1	49 89 d2                	mov r10, rdx
0x1408d8fb4	e8 87 53 be ff          	call 0x1404be340
0x1408d8fb9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408d8fc1	80 39 00                	cmp byte ptr [rcx], 0
0x1408d8fc4	74 64                   	je 0x1408d902a
0x1408d8fc6	f2 0f 10 41 08          	movsd xmm0, qword ptr [rcx + 8]
0x1408d8fcb	f2 0f 10 0d 65 c0 1c 05 	movsd xmm1, qword ptr [rip + 0x51cc065]
0x1408d8fd3	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d8fd7	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x1408d8fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d8fe0	48 83 fa 3c             	cmp rdx, 0x3c
0x1408d8fe4	7e 44                   	jle 0x1408d902a
0x1408d8fe6	48 8b 05 53 16 94 07    	mov rax, qword ptr [rip + 0x7941653]
0x1408d8fed	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408d8ff5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408d8ff9	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408d8ffd	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408d9001	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408d9005	4c 8b 82 f0 00 00 00    	mov r8, qword ptr [rdx + 0xf0]
0x1408d900c	4c 8b 8a f8 00 00 00    	mov r9, qword ptr [rdx + 0xf8]
0x1408d9013	4c 8d 15 02 10 d6 02    	lea r10, [rip + 0x2d61002]
0x1408d901a	41 bb 06 00 00 00       	mov r11d, 6
0x1408d9020	e8 db 59 be ff          	call 0x1404bea00
0x1408d9025	e9 b3 00 00 00          	jmp 0x1408d90dd
0x1408d902a	48 8b 05 0f 16 94 07    	mov rax, qword ptr [rip + 0x794160f]
0x1408d9031	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408d9039	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408d903d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408d9041	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408d9045	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408d9049	4c 8b 82 f0 00 00 00    	mov r8, qword ptr [rdx + 0xf0]
0x1408d9050	4c 8b 8a f8 00 00 00    	mov r9, qword ptr [rdx + 0xf8]
0x1408d9057	4c 8d 15 0b 19 d9 02    	lea r10, [rip + 0x2d9190b]
0x1408d905e	41 bb 09 00 00 00       	mov r11d, 9
0x1408d9064	e8 97 59 be ff          	call 0x1404bea00
0x1408d9069	eb 72                   	jmp 0x1408d90dd
0x1408d906b	48 8b 05 ce 15 94 07    	mov rax, qword ptr [rip + 0x79415ce]
0x1408d9072	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408d907a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408d907e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408d9082	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408d9086	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408d908a	4c 8b 82 f0 00 00 00    	mov r8, qword ptr [rdx + 0xf0]
0x1408d9091	4c 8b 8a f8 00 00 00    	mov r9, qword ptr [rdx + 0xf8]
0x1408d9098	45 31 d2                	xor r10d, r10d
0x1408d909b	45 31 db                	xor r11d, r11d
0x1408d909e	66 90                   	nop
0x1408d90a0	e8 9b 52 be ff          	call 0x1404be340
0x1408d90a5	48 8b 05 94 15 94 07    	mov rax, qword ptr [rip + 0x7941594]
0x1408d90ac	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408d90b4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408d90b8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408d90bc	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408d90c0	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408d90c4	4c 8b 82 f0 00 00 00    	mov r8, qword ptr [rdx + 0xf0]
0x1408d90cb	4c 8b 8a f8 00 00 00    	mov r9, qword ptr [rdx + 0xf8]
0x1408d90d2	45 31 d2                	xor r10d, r10d
0x1408d90d5	45 31 db                	xor r11d, r11d
0x1408d90d8	e8 23 59 be ff          	call 0x1404bea00
0x1408d90dd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d90e5	48 85 c0                	test rax, rax
0x1408d90e8	0f 84 0a 01 00 00       	je 0x1408d91f8
0x1408d90ee	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408d90f6	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408d90fa	48 85 f6                	test rsi, rsi
0x1408d90fd	75 11                   	jne 0x1408d9110
0x1408d90ff	bb 02 00 00 00          	mov ebx, 2
0x1408d9104	48 8d 0d eb 54 d4 02    	lea rcx, [rip + 0x2d454eb]
0x1408d910b	e9 cb 00 00 00          	jmp 0x1408d91db
0x1408d9110	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1408d9114	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1408d9118	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408d911c	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408d9124	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d9128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d912d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d9132	e8 34 c9 7a ff          	call 0x140085a6b
0x1408d9137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d913b	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408d9147	4c 8d 15 2a ea 1b 05    	lea r10, [rip + 0x51bea2a]
0x1408d914e	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408d9156	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1408d915e	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408d9166	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408d9172	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1408d917a	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1408d9182	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408d918a	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408d9196	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1408d919e	48 c7 84 24 10 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x110], 2
0x1408d91aa	48 8d 15 45 54 d4 02    	lea rdx, [rip + 0x2d45445]
0x1408d91b1	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408d91b9	31 c0                   	xor eax, eax
0x1408d91bb	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1408d91c3	b9 06 00 00 00          	mov ecx, 6
0x1408d91c8	48 89 cf                	mov rdi, rcx
0x1408d91cb	e8 f0 9a 78 ff          	call 0x140062cc0
0x1408d91d0	48 89 c1                	mov rcx, rax
0x1408d91d3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d91db	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d91e3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d91eb	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408d91f3	e8 a8 99 73 ff          	call 0x140012ba0
0x1408d91f8	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x1408d91fd	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408d9205	48 8b 02                	mov rax, qword ptr [rdx]
0x1408d9208	ff d0                   	call rax
0x1408d920a	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1408d920f	e8 0c a7 00 00          	call 0x1408e3920
0x1408d9214	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408d921b	5d                      	pop rbp
0x1408d921c	c3                      	ret
0x1408d921d	0f 1f 00                	nop dword ptr [rax]
0x1408d9220	e8 bb d5 76 ff          	call 0x1400467e0
0x1408d9225	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408d922c	5d                      	pop rbp
0x1408d922d	c3                      	ret
0x1408d922e	e8 8d a1 7a ff          	call 0x1400833c0
0x1408d9233	e9 e8 f7 ff ff          	jmp 0x1408d8a20
