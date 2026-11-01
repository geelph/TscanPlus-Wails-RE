# TscanGui/internal/agentwork/localexec.argInt
# 0x142540bc0..0x142540d40 (384 bytes)
# source TscanGui/internal/agentwork/localexec/args.go:41

0x142540bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142540bc4	0f 86 38 01 00 00       	jbe 0x142540d02
0x142540bca	55                      	push rbp
0x142540bcb	48 89 e5                	mov rbp, rsp
0x142540bce	48 83 ec 20             	sub rsp, 0x20
0x142540bd2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142540bd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142540be0	48 85 c0                	test rax, rax
0x142540be3	0f 84 10 01 00 00       	je 0x142540cf9
0x142540be9	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142540bee	48 89 cf                	mov rdi, rcx
0x142540bf1	48 89 d9                	mov rcx, rbx
0x142540bf4	48 89 c3                	mov rbx, rax
0x142540bf7	48 8d 05 c2 25 c8 00    	lea rax, [rip + 0xc825c2]
0x142540bfe	66 90                   	nop
0x142540c00	e8 5b d1 ac fd          	call 0x14000dd60
0x142540c05	84 db                   	test bl, bl
0x142540c07	0f 84 e1 00 00 00       	je 0x142540cee
0x142540c0d	48 8b 10                	mov rdx, qword ptr [rax]
0x142540c10	48 85 d2                	test rdx, rdx
0x142540c13	0f 84 d5 00 00 00       	je 0x142540cee
0x142540c19	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x142540c1c	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142540c20	83 e6 07                	and esi, 7
0x142540c23	48 8d 05 96 4c 59 03    	lea rax, [rip + 0x3594c96]
0x142540c2a	ff 24 f0                	jmp qword ptr [rax + rsi*8]
0x142540c2d	48 8d 0d 6c f6 ad 00    	lea rcx, [rip + 0xadf66c]
0x142540c34	48 39 ca                	cmp rdx, rcx
0x142540c37	0f 85 a6 00 00 00       	jne 0x142540ce3
0x142540c3d	49 8b 00                	mov rax, qword ptr [r8]
0x142540c40	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x142540c44	e8 57 dd b6 fd          	call 0x1400ae9a0
0x142540c49	e8 92 f5 ba fd          	call 0x1400f01e0
0x142540c4e	48 85 db                	test rbx, rbx
0x142540c51	74 0b                   	je 0x142540c5e
0x142540c53	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142540c58	48 83 c4 20             	add rsp, 0x20
0x142540c5c	5d                      	pop rbp
0x142540c5d	c3                      	ret
0x142540c5e	48 83 c4 20             	add rsp, 0x20
0x142540c62	5d                      	pop rbp
0x142540c63	c3                      	ret
0x142540c64	48 8d 35 f5 5a c7 00    	lea rsi, [rip + 0xc75af5]
0x142540c6b	48 39 f2                	cmp rdx, rsi
0x142540c6e	75 73                   	jne 0x142540ce3
0x142540c70	49 8b 00                	mov rax, qword ptr [r8]
0x142540c73	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x142540c77	90                      	nop
0x142540c78	b9 0a 00 00 00          	mov ecx, 0xa
0x142540c7d	bf 40 00 00 00          	mov edi, 0x40
0x142540c82	e8 d9 f0 ba fd          	call 0x1400efd60
0x142540c87	48 85 db                	test rbx, rbx
0x142540c8a	74 0b                   	je 0x142540c97
0x142540c8c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142540c91	48 83 c4 20             	add rsp, 0x20
0x142540c95	5d                      	pop rbp
0x142540c96	c3                      	ret
0x142540c97	48 83 c4 20             	add rsp, 0x20
0x142540c9b	5d                      	pop rbp
0x142540c9c	c3                      	ret
0x142540c9d	48 8d 0d 3c f8 ad 00    	lea rcx, [rip + 0xadf83c]
0x142540ca4	48 39 ca                	cmp rdx, rcx
0x142540ca7	75 3a                   	jne 0x142540ce3
0x142540ca9	49 8b 00                	mov rax, qword ptr [r8]
0x142540cac	48 83 c4 20             	add rsp, 0x20
0x142540cb0	5d                      	pop rbp
0x142540cb1	c3                      	ret
0x142540cb2	48 8d 0d a7 f7 ad 00    	lea rcx, [rip + 0xadf7a7]
0x142540cb9	48 39 ca                	cmp rdx, rcx
0x142540cbc	75 25                   	jne 0x142540ce3
0x142540cbe	49 8b 00                	mov rax, qword ptr [r8]
0x142540cc1	48 83 c4 20             	add rsp, 0x20
0x142540cc5	5d                      	pop rbp
0x142540cc6	c3                      	ret
0x142540cc7	48 8d 0d 92 f9 ad 00    	lea rcx, [rip + 0xadf992]
0x142540cce	48 39 ca                	cmp rdx, rcx
0x142540cd1	75 10                   	jne 0x142540ce3
0x142540cd3	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x142540cd8	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x142540cdd	48 83 c4 20             	add rsp, 0x20
0x142540ce1	5d                      	pop rbp
0x142540ce2	c3                      	ret
0x142540ce3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142540ce8	48 83 c4 20             	add rsp, 0x20
0x142540cec	5d                      	pop rbp
0x142540ced	c3                      	ret
0x142540cee	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142540cf3	48 83 c4 20             	add rsp, 0x20
0x142540cf7	5d                      	pop rbp
0x142540cf8	c3                      	ret
0x142540cf9	48 89 f8                	mov rax, rdi
0x142540cfc	48 83 c4 20             	add rsp, 0x20
0x142540d00	5d                      	pop rbp
0x142540d01	c3                      	ret
0x142540d02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142540d07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142540d0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142540d11	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142540d16	e8 45 27 b4 fd          	call 0x140083460
0x142540d1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142540d20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142540d25	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142540d2a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142540d2f	e9 8c fe ff ff          	jmp 0x142540bc0
