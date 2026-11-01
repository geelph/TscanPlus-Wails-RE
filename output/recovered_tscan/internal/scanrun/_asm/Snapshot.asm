# TscanGui/internal/scanrun.(*Run).Snapshot
# 0x1408c6c00..0x1408c6fa0 (928 bytes)
# source TscanGui/internal/scanrun/run.go:537

0x1408c6c00	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1408c6c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c6c0c	0f 86 6d 03 00 00       	jbe 0x1408c6f7f
0x1408c6c12	55                      	push rbp
0x1408c6c13	48 89 e5                	mov rbp, rsp
0x1408c6c16	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1408c6c1d	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1408c6c25	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c6c29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c6c2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c6c33	e8 0a ee 7b ff          	call 0x140085a42
0x1408c6c38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c6c3c	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1408c6c40	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x1408c6c44	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1408c6c48	4c 01 c6                	add rsi, r8
0x1408c6c4b	48 85 d2                	test rdx, rdx
0x1408c6c4e	7f 10                   	jg 0x1408c6c60
0x1408c6c50	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408c6c54	48 85 d2                	test rdx, rdx
0x1408c6c57	48 0f 4e d6             	cmovle rdx, rsi
0x1408c6c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c6c60	48 85 d2                	test rdx, rdx
0x1408c6c63	7e 0a                   	jle 0x1408c6c6f
0x1408c6c65	48 39 f2                	cmp rdx, rsi
0x1408c6c68	7d 05                   	jge 0x1408c6c6f
0x1408c6c6a	48 89 d1                	mov rcx, rdx
0x1408c6c6d	eb 06                   	jmp 0x1408c6c75
0x1408c6c6f	48 89 d1                	mov rcx, rdx
0x1408c6c72	48 89 f2                	mov rdx, rsi
0x1408c6c75	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408c6c7d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c6c82	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c6c87	90                      	nop
0x1408c6c88	be 01 00 00 00          	mov esi, 1
0x1408c6c8d	f0 0f c1 b0 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], esi
0x1408c6c95	ff c6                   	inc esi
0x1408c6c97	85 f6                   	test esi, esi
0x1408c6c99	7d 21                   	jge 0x1408c6cbc
0x1408c6c9b	48 05 ac 00 00 00       	add rax, 0xac
0x1408c6ca1	31 db                   	xor ebx, ebx
0x1408c6ca3	31 c9                   	xor ecx, ecx
0x1408c6ca5	e8 f6 74 7b ff          	call 0x14007e1a0
0x1408c6caa	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408c6cb2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c6cb7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c6cbc	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x1408c6cc0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c6cc5	48 8b 70 70             	mov rsi, qword ptr [rax + 0x70]
0x1408c6cc9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408c6cce	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1408c6cd2	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1408c6cd7	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x1408c6cdb	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1408c6ce3	4c 8b 90 20 01 00 00    	mov r10, qword ptr [rax + 0x120]
0x1408c6cea	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1408c6cef	4c 8b 98 18 01 00 00    	mov r11, qword ptr [rax + 0x118]
0x1408c6cf6	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1408c6cfe	4c 8b a0 28 01 00 00    	mov r12, qword ptr [rax + 0x128]
0x1408c6d05	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1408c6d0a	4c 8b a8 30 01 00 00    	mov r13, qword ptr [rax + 0x130]
0x1408c6d11	4c 89 6c 24 40          	mov qword ptr [rsp + 0x40], r13
0x1408c6d16	4c 8b b8 38 01 00 00    	mov r15, qword ptr [rax + 0x138]
0x1408c6d1d	4c 89 7c 24 30          	mov qword ptr [rsp + 0x30], r15
0x1408c6d22	48 8b 98 40 01 00 00    	mov rbx, qword ptr [rax + 0x140]
0x1408c6d29	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408c6d2e	4c 8b b8 48 01 00 00    	mov r15, qword ptr [rax + 0x148]
0x1408c6d35	4c 89 7c 24 60          	mov qword ptr [rsp + 0x60], r15
0x1408c6d3a	4c 8b b8 50 01 00 00    	mov r15, qword ptr [rax + 0x150]
0x1408c6d41	4c 89 7c 24 58          	mov qword ptr [rsp + 0x58], r15
0x1408c6d46	41 bc ff ff ff ff       	mov r12d, 0xffffffff
0x1408c6d4c	f0 44 0f c1 a0 b0 00 00 00	lock xadd dword ptr [rax + 0xb0], r12d
0x1408c6d55	41 ff cc                	dec r12d
0x1408c6d58	45 85 e4                	test r12d, r12d
0x1408c6d5b	7d 22                   	jge 0x1408c6d7f
0x1408c6d5d	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c6d63	44 89 e3                	mov ebx, r12d
0x1408c6d66	e8 95 c5 7c ff          	call 0x140093300
0x1408c6d6b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c6d70	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c6d75	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1408c6d7a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c6d7f	48 89 d0                	mov rax, rdx
0x1408c6d82	48 89 cb                	mov rbx, rcx
0x1408c6d85	48 89 f1                	mov rcx, rsi
0x1408c6d88	e8 73 1f 00 00          	call 0x1408c8d00
0x1408c6d8d	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1408c6d95	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c6d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408c6da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c6da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c6daa	e8 93 ec 7b ff          	call 0x140085a42
0x1408c6daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c6db3	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1408c6dbb	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408c6dbf	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1408c6dc3	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408c6dcb	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408c6dd3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408c6dd7	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1408c6ddb	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408c6de3	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1408c6deb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408c6dee	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1408c6df2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408c6dfa	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1408c6e02	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1408c6e06	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408c6e0a	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408c6e12	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408c6e1a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408c6e22	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408c6e2a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408c6e2f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408c6e37	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c6e3c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1408c6e44	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408c6e49	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408c6e51	f2 0f 11 84 24 e0 00 00 00	movsd qword ptr [rsp + 0xe0], xmm0
0x1408c6e5a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408c6e5f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408c6e67	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c6e6c	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1408c6e74	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c6e79	48 85 db                	test rbx, rbx
0x1408c6e7c	7e 4a                   	jle 0x1408c6ec8
0x1408c6e7e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408c6e86	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408c6e8e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c6e93	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408c6e9b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408c6ea0	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408c6ea8	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1408c6eb0	e8 4b 1e 00 00          	call 0x1408c8d00
0x1408c6eb5	f2 0f 11 84 24 18 01 00 00	movsd qword ptr [rsp + 0x118], xmm0
0x1408c6ebe	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408c6ec3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c6ec8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408c6ecd	48 85 db                	test rbx, rbx
0x1408c6ed0	7e 2d                   	jle 0x1408c6eff
0x1408c6ed2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c6ed7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408c6edf	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1408c6ee7	e8 14 1e 00 00          	call 0x1408c8d00
0x1408c6eec	f2 0f 11 84 24 30 01 00 00	movsd qword ptr [rsp + 0x130], xmm0
0x1408c6ef5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408c6efa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c6eff	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408c6f04	48 85 db                	test rbx, rbx
0x1408c6f07	7e 25                   	jle 0x1408c6f2e
0x1408c6f09	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c6f0e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408c6f16	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408c6f1e	66 90                   	nop
0x1408c6f20	e8 db 1d 00 00          	call 0x1408c8d00
0x1408c6f25	f2 0f 11 84 24 48 01 00 00	movsd qword ptr [rsp + 0x148], xmm0
0x1408c6f2e	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1408c6f36	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1408c6f3e	66 90                   	nop
0x1408c6f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c6f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c6f4a	e8 1b ee 7b ff          	call 0x140085d6a
0x1408c6f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c6f53	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1408c6f5b	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1408c6f63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c6f68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c6f6d	e8 f8 ed 7b ff          	call 0x140085d6a
0x1408c6f72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c6f76	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1408c6f7d	5d                      	pop rbp
0x1408c6f7e	c3                      	ret
0x1408c6f7f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408c6f87	e8 d4 c4 7b ff          	call 0x140083460
0x1408c6f8c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c6f94	e9 67 fc ff ff          	jmp 0x1408c6c00
