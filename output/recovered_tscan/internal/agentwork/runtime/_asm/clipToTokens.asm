# TscanGui/internal/agentwork/runtime.clipToTokens
# 0x1425a4b80..0x1425a5020 (1184 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:488

0x1425a4b80	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1425a4b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a4b8c	0f 86 4a 04 00 00       	jbe 0x1425a4fdc
0x1425a4b92	55                      	push rbp
0x1425a4b93	48 89 e5                	mov rbp, rsp
0x1425a4b96	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1425a4b9d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1425a4ba5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425a4bad	48 85 c9                	test rcx, rcx
0x1425a4bb0	ba 01 00 00 00          	mov edx, 1
0x1425a4bb5	48 0f 4e ca             	cmovle rcx, rdx
0x1425a4bb9	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425a4bc1	48 85 db                	test rbx, rbx
0x1425a4bc4	75 07                   	jne 0x1425a4bcd
0x1425a4bc6	31 f6                   	xor esi, esi
0x1425a4bc8	e9 d3 00 00 00          	jmp 0x1425a4ca0
0x1425a4bcd	31 f6                   	xor esi, esi
0x1425a4bcf	31 ff                   	xor edi, edi
0x1425a4bd1	45 31 c0                	xor r8d, r8d
0x1425a4bd4	48 39 f3                	cmp rbx, rsi
0x1425a4bd7	7e 6f                   	jle 0x1425a4c48
0x1425a4bd9	44 0f b6 0c 30          	movzx r9d, byte ptr [rax + rsi]
0x1425a4bde	66 90                   	nop
0x1425a4be0	41 83 f9 7f             	cmp r9d, 0x7f
0x1425a4be4	7f 05                   	jg 0x1425a4beb
0x1425a4be6	48 ff c6                	inc rsi
0x1425a4be9	eb 4d                   	jmp 0x1425a4c38
0x1425a4beb	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1425a4bf3	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1425a4bfb	48 89 f1                	mov rcx, rsi
0x1425a4bfe	66 90                   	nop
0x1425a4c00	e8 5b 1c ad fd          	call 0x140076860
0x1425a4c05	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425a4c0d	ba 01 00 00 00          	mov edx, 1
0x1425a4c12	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1425a4c1a	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425a4c22	41 89 c1                	mov r9d, eax
0x1425a4c25	48 89 de                	mov rsi, rbx
0x1425a4c28	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425a4c30	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425a4c38	41 83 f9 7f             	cmp r9d, 0x7f
0x1425a4c3c	7f 05                   	jg 0x1425a4c43
0x1425a4c3e	48 ff c7                	inc rdi
0x1425a4c41	eb 91                   	jmp 0x1425a4bd4
0x1425a4c43	49 ff c0                	inc r8
0x1425a4c46	eb 8c                   	jmp 0x1425a4bd4
0x1425a4c48	48 8d 77 03             	lea rsi, [rdi + 3]
0x1425a4c4c	48 c1 fe 3f             	sar rsi, 0x3f
0x1425a4c50	48 c1 ee 3e             	shr rsi, 0x3e
0x1425a4c54	48 8d 34 37             	lea rsi, [rdi + rsi]
0x1425a4c58	48 8d 76 03             	lea rsi, [rsi + 3]
0x1425a4c5c	48 c1 fe 02             	sar rsi, 2
0x1425a4c60	4c 01 c6                	add rsi, r8
0x1425a4c63	48 89 c7                	mov rdi, rax
0x1425a4c66	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a4c70	48 f7 ee                	imul rsi
0x1425a4c73	48 01 f2                	add rdx, rsi
0x1425a4c76	48 c1 fa 02             	sar rdx, 2
0x1425a4c7a	49 89 f0                	mov r8, rsi
0x1425a4c7d	48 c1 fe 3f             	sar rsi, 0x3f
0x1425a4c81	48 29 f2                	sub rdx, rsi
0x1425a4c84	4c 01 c2                	add rdx, r8
0x1425a4c87	48 85 d2                	test rdx, rdx
0x1425a4c8a	be 01 00 00 00          	mov esi, 1
0x1425a4c8f	48 0f 4e d6             	cmovle rdx, rsi
0x1425a4c93	48 89 f8                	mov rax, rdi
0x1425a4c96	48 89 d6                	mov rsi, rdx
0x1425a4c99	ba 01 00 00 00          	mov edx, 1
0x1425a4c9e	66 90                   	nop
0x1425a4ca0	48 39 ce                	cmp rsi, rcx
0x1425a4ca3	7e 09                   	jle 0x1425a4cae
0x1425a4ca5	31 f6                   	xor esi, esi
0x1425a4ca7	31 ff                   	xor edi, edi
0x1425a4ca9	45 31 c0                	xor r8d, r8d
0x1425a4cac	eb 09                   	jmp 0x1425a4cb7
0x1425a4cae	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1425a4cb5	5d                      	pop rbp
0x1425a4cb6	c3                      	ret
0x1425a4cb7	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1425a4cbf	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1425a4cc7	48 83 fe 26             	cmp rsi, 0x26
0x1425a4ccb	7d 78                   	jge 0x1425a4d45
0x1425a4ccd	4c 8d 0d 0d a4 1f 01    	lea r9, [rip + 0x11fa40d]
0x1425a4cd4	45 0f b6 14 31          	movzx r10d, byte ptr [r9 + rsi]
0x1425a4cd9	41 83 fa 7f             	cmp r10d, 0x7f
0x1425a4cdd	7f 05                   	jg 0x1425a4ce4
0x1425a4cdf	48 ff c6                	inc rsi
0x1425a4ce2	eb 4a                   	jmp 0x1425a4d2e
0x1425a4ce4	4c 89 c8                	mov rax, r9
0x1425a4ce7	bb 26 00 00 00          	mov ebx, 0x26
0x1425a4cec	48 89 f1                	mov rcx, rsi
0x1425a4cef	e8 6c 1b ad fd          	call 0x140076860
0x1425a4cf4	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425a4cfc	ba 01 00 00 00          	mov edx, 1
0x1425a4d01	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1425a4d09	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425a4d11	4c 8d 0d c9 a3 1f 01    	lea r9, [rip + 0x11fa3c9]
0x1425a4d18	41 89 c2                	mov r10d, eax
0x1425a4d1b	48 89 de                	mov rsi, rbx
0x1425a4d1e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425a4d26	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425a4d2e	41 83 fa 7f             	cmp r10d, 0x7f
0x1425a4d32	7f 08                   	jg 0x1425a4d3c
0x1425a4d34	48 ff c7                	inc rdi
0x1425a4d37	e9 7b ff ff ff          	jmp 0x1425a4cb7
0x1425a4d3c	49 ff c0                	inc r8
0x1425a4d3f	90                      	nop
0x1425a4d40	e9 72 ff ff ff          	jmp 0x1425a4cb7
0x1425a4d45	48 89 d9                	mov rcx, rbx
0x1425a4d48	48 89 c3                	mov rbx, rax
0x1425a4d4b	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425a4d50	e8 cb ec ab fd          	call 0x140063a20
0x1425a4d55	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425a4d5d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425a4d65	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425a4d6d	48 8d 72 03             	lea rsi, [rdx + 3]
0x1425a4d71	48 c1 fe 3f             	sar rsi, 0x3f
0x1425a4d75	48 c1 ee 3e             	shr rsi, 0x3e
0x1425a4d79	48 8d 14 32             	lea rdx, [rdx + rsi]
0x1425a4d7d	48 8d 52 03             	lea rdx, [rdx + 3]
0x1425a4d81	48 c1 fa 02             	sar rdx, 2
0x1425a4d85	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425a4d8d	48 01 f2                	add rdx, rsi
0x1425a4d90	48 89 c6                	mov rsi, rax
0x1425a4d93	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a4d9d	48 89 d7                	mov rdi, rdx
0x1425a4da0	48 f7 ea                	imul rdx
0x1425a4da3	48 01 fa                	add rdx, rdi
0x1425a4da6	48 c1 fa 02             	sar rdx, 2
0x1425a4daa	49 89 f8                	mov r8, rdi
0x1425a4dad	48 c1 ff 3f             	sar rdi, 0x3f
0x1425a4db1	48 29 fa                	sub rdx, rdi
0x1425a4db4	4c 01 c2                	add rdx, r8
0x1425a4db7	48 85 d2                	test rdx, rdx
0x1425a4dba	bf 01 00 00 00          	mov edi, 1
0x1425a4dbf	48 0f 4e d7             	cmovle rdx, rdi
0x1425a4dc3	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1425a4dcb	49 29 d0                	sub r8, rdx
0x1425a4dce	4d 85 c0                	test r8, r8
0x1425a4dd1	4c 0f 4e c7             	cmovle r8, rdi
0x1425a4dd5	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425a4ddd	31 c0                   	xor eax, eax
0x1425a4ddf	90                      	nop
0x1425a4de0	eb 1e                   	jmp 0x1425a4e00
0x1425a4de2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425a4dea	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1425a4df2	bf 01 00 00 00          	mov edi, 1
0x1425a4df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a4e00	48 39 c3                	cmp rbx, rax
0x1425a4e03	0f 8e fc 00 00 00       	jle 0x1425a4f05
0x1425a4e09	4c 8d 0c 18             	lea r9, [rax + rbx]
0x1425a4e0d	4c 8d 14 03             	lea r10, [rbx + rax]
0x1425a4e11	4d 8d 52 01             	lea r10, [r10 + 1]
0x1425a4e15	49 c1 ea 3f             	shr r10, 0x3f
0x1425a4e19	4f 8d 0c 0a             	lea r9, [r10 + r9]
0x1425a4e1d	4d 8d 49 01             	lea r9, [r9 + 1]
0x1425a4e21	49 d1 f9                	sar r9, 1
0x1425a4e24	4c 39 c9                	cmp rcx, r9
0x1425a4e27	0f 82 a3 01 00 00       	jb 0x1425a4fd0
0x1425a4e2d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425a4e35	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425a4e3d	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1425a4e45	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425a4e4a	48 89 f3                	mov rbx, rsi
0x1425a4e4d	48 89 cf                	mov rdi, rcx
0x1425a4e50	4c 89 c9                	mov rcx, r9
0x1425a4e53	e8 48 ed ab fd          	call 0x140063ba0
0x1425a4e58	48 85 db                	test rbx, rbx
0x1425a4e5b	75 05                   	jne 0x1425a4e62
0x1425a4e5d	31 f6                   	xor esi, esi
0x1425a4e5f	90                      	nop
0x1425a4e60	eb 66                   	jmp 0x1425a4ec8
0x1425a4e62	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425a4e6a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425a4e72	31 c9                   	xor ecx, ecx
0x1425a4e74	31 d2                   	xor edx, edx
0x1425a4e76	31 f6                   	xor esi, esi
0x1425a4e78	e9 ed 00 00 00          	jmp 0x1425a4f6a
0x1425a4e7d	4c 8d 42 03             	lea r8, [rdx + 3]
0x1425a4e81	49 c1 f8 3f             	sar r8, 0x3f
0x1425a4e85	49 c1 e8 3e             	shr r8, 0x3e
0x1425a4e89	4e 8d 04 02             	lea r8, [rdx + r8]
0x1425a4e8d	4d 8d 40 03             	lea r8, [r8 + 3]
0x1425a4e91	49 c1 f8 02             	sar r8, 2
0x1425a4e95	4c 01 c6                	add rsi, r8
0x1425a4e98	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a4ea2	48 f7 ee                	imul rsi
0x1425a4ea5	4c 8d 04 16             	lea r8, [rsi + rdx]
0x1425a4ea9	49 c1 f8 02             	sar r8, 2
0x1425a4ead	49 89 f1                	mov r9, rsi
0x1425a4eb0	48 c1 fe 3f             	sar rsi, 0x3f
0x1425a4eb4	49 29 f0                	sub r8, rsi
0x1425a4eb7	4b 8d 34 01             	lea rsi, [r9 + r8]
0x1425a4ebb	48 85 f6                	test rsi, rsi
0x1425a4ebe	41 b8 01 00 00 00       	mov r8d, 1
0x1425a4ec4	49 0f 4e f0             	cmovle rsi, r8
0x1425a4ec8	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425a4ed0	4c 39 c6                	cmp rsi, r8
0x1425a4ed3	7f 15                   	jg 0x1425a4eea
0x1425a4ed5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425a4edd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425a4ee5	e9 f8 fe ff ff          	jmp 0x1425a4de2
0x1425a4eea	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425a4ef2	48 ff cb                	dec rbx
0x1425a4ef5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425a4efd	0f 1f 00                	nop dword ptr [rax]
0x1425a4f00	e9 dd fe ff ff          	jmp 0x1425a4de2
0x1425a4f05	48 85 c0                	test rax, rax
0x1425a4f08	7e 3d                   	jle 0x1425a4f47
0x1425a4f0a	48 39 c1                	cmp rcx, rax
0x1425a4f0d	72 4d                   	jb 0x1425a4f5c
0x1425a4f0f	48 89 f3                	mov rbx, rsi
0x1425a4f12	48 89 cf                	mov rdi, rcx
0x1425a4f15	48 89 c1                	mov rcx, rax
0x1425a4f18	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425a4f1d	0f 1f 00                	nop dword ptr [rax]
0x1425a4f20	e8 7b ec ab fd          	call 0x140063ba0
0x1425a4f25	48 89 d9                	mov rcx, rbx
0x1425a4f28	48 8d 3d b2 a1 1f 01    	lea rdi, [rip + 0x11fa1b2]
0x1425a4f2f	be 26 00 00 00          	mov esi, 0x26
0x1425a4f34	48 89 c3                	mov rbx, rax
0x1425a4f37	31 c0                   	xor eax, eax
0x1425a4f39	e8 a2 df ab fd          	call 0x140062ee0
0x1425a4f3e	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1425a4f45	5d                      	pop rbp
0x1425a4f46	c3                      	ret
0x1425a4f47	48 8d 05 93 a1 1f 01    	lea rax, [rip + 0x11fa193]
0x1425a4f4e	bb 26 00 00 00          	mov ebx, 0x26
0x1425a4f53	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1425a4f5a	5d                      	pop rbp
0x1425a4f5b	c3                      	ret
0x1425a4f5c	48 89 ca                	mov rdx, rcx
0x1425a4f5f	48 89 c1                	mov rcx, rax
0x1425a4f62	e8 59 08 ae fd          	call 0x1400857c0
0x1425a4f67	4c 89 c9                	mov rcx, r9
0x1425a4f6a	48 39 cb                	cmp rbx, rcx
0x1425a4f6d	0f 8e 0a ff ff ff       	jle 0x1425a4e7d
0x1425a4f73	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x1425a4f78	41 83 f8 7f             	cmp r8d, 0x7f
0x1425a4f7c	7f 06                   	jg 0x1425a4f84
0x1425a4f7e	4c 8d 49 01             	lea r9, [rcx + 1]
0x1425a4f82	eb 3c                   	jmp 0x1425a4fc0
0x1425a4f84	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1425a4f8c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425a4f94	e8 c7 18 ad fd          	call 0x140076860
0x1425a4f99	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425a4fa1	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425a4fa9	41 89 c0                	mov r8d, eax
0x1425a4fac	49 89 d9                	mov r9, rbx
0x1425a4faf	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425a4fb7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425a4fbf	90                      	nop
0x1425a4fc0	41 83 f8 7f             	cmp r8d, 0x7f
0x1425a4fc4	7f 05                   	jg 0x1425a4fcb
0x1425a4fc6	48 ff c2                	inc rdx
0x1425a4fc9	eb 9c                   	jmp 0x1425a4f67
0x1425a4fcb	48 ff c6                	inc rsi
0x1425a4fce	eb 97                   	jmp 0x1425a4f67
0x1425a4fd0	48 89 ca                	mov rdx, rcx
0x1425a4fd3	4c 89 c9                	mov rcx, r9
0x1425a4fd6	e8 e5 07 ae fd          	call 0x1400857c0
0x1425a4fdb	90                      	nop
0x1425a4fdc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a4fe1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a4fe6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a4feb	e8 70 e4 ad fd          	call 0x140083460
0x1425a4ff0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a4ff5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a4ffa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a4fff	90                      	nop
0x1425a5000	e9 7b fb ff ff          	jmp 0x1425a4b80
