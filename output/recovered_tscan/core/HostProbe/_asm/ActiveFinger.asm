# TscanGui/core/HostProbe.ActiveFinger
# 0x1408a7b00..0x1408a80a0 (1440 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:644

0x1408a7b00	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1408a7b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a7b0c	0f 86 37 05 00 00       	jbe 0x1408a8049
0x1408a7b12	55                      	push rbp
0x1408a7b13	48 89 e5                	mov rbp, rsp
0x1408a7b16	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1408a7b1d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1408a7b25	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1408a7b2d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1408a7b35	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1408a7b3d	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1408a7b45	48 8d 05 54 87 77 02    	lea rax, [rip + 0x2778754]
0x1408a7b4c	e8 0f 47 77 ff          	call 0x14001c260
0x1408a7b51	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1408a7b59	83 3d b0 47 9d 07 00    	cmp dword ptr [rip + 0x79d47b0], 0
0x1408a7b60	74 1f                   	je 0x1408a7b81
0x1408a7b62	48 89 c3                	mov rbx, rax
0x1408a7b65	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1408a7b6d	48 8d 05 2c 87 77 02    	lea rax, [rip + 0x277872c]
0x1408a7b74	e8 e7 4e 77 ff          	call 0x14001ca60
0x1408a7b79	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1408a7b81	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1408a7b89	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1408a7b8c	48 8d 05 8d 14 aa 02    	lea rax, [rip + 0x2aa148d]
0x1408a7b93	e8 c8 46 77 ff          	call 0x14001c260
0x1408a7b98	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408a7ba0	48 8d 05 59 fb 72 02    	lea rax, [rip + 0x272fb59]
0x1408a7ba7	e8 b4 46 77 ff          	call 0x14001c260
0x1408a7bac	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408a7bb4	48 8d 05 e5 86 77 02    	lea rax, [rip + 0x27786e5]
0x1408a7bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a7bc0	e8 9b 46 77 ff          	call 0x14001c260
0x1408a7bc5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1408a7bcd	48 8d 05 4c 55 78 02    	lea rax, [rip + 0x278554c]
0x1408a7bd4	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a7bd9	e8 a2 ad 76 ff          	call 0x140012980
0x1408a7bde	48 8b 0d 1b d8 95 07    	mov rcx, qword ptr [rip + 0x795d81b]
0x1408a7be5	48 85 c9                	test rcx, rcx
0x1408a7be8	74 05                   	je 0x1408a7bef
0x1408a7bea	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a7bed	eb 02                   	jmp 0x1408a7bf1
0x1408a7bef	31 d2                   	xor edx, edx
0x1408a7bf1	48 85 d2                	test rdx, rdx
0x1408a7bf4	0f 84 93 00 00 00       	je 0x1408a7c8d
0x1408a7bfa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408a7c02	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1408a7c0a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a7c0e	90                      	nop
0x1408a7c0f	48 85 f6                	test rsi, rsi
0x1408a7c12	74 3d                   	je 0x1408a7c51
0x1408a7c14	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a7c17	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408a7c1b	48 8d 40 ff             	lea rax, [rax - 1]
0x1408a7c1f	48 8d 1d 8a ff 1e 05    	lea rbx, [rip + 0x51eff8a]
0x1408a7c26	b9 01 00 00 00          	mov ecx, 1
0x1408a7c2b	e8 b0 f8 75 ff          	call 0x1400074e0
0x1408a7c30	84 c0                   	test al, al
0x1408a7c32	74 1d                   	je 0x1408a7c51
0x1408a7c34	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1408a7c3c	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1408a7c40	4c 8d 41 ff             	lea r8, [rcx - 1]
0x1408a7c44	4c 39 c1                	cmp rcx, r8
0x1408a7c47	0f 82 f0 03 00 00       	jb 0x1408a803d
0x1408a7c4d	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1408a7c51	48 8b 1d a8 d7 95 07    	mov rbx, qword ptr [rip + 0x795d7a8]
0x1408a7c58	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1408a7c60	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408a7c64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a7c69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a7c6e	e8 f8 dd 7d ff          	call 0x140085a6b
0x1408a7c73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a7c77	48 8d 05 c2 c5 91 02    	lea rax, [rip + 0x291c5c2]
0x1408a7c7e	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408a7c86	e8 d5 4c 77 ff          	call 0x14001c960
0x1408a7c8b	eb 2d                   	jmp 0x1408a7cba
0x1408a7c8d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1408a7c95	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a7c98	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a7c9c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408a7ca0	31 ff                   	xor edi, edi
0x1408a7ca2	31 f6                   	xor esi, esi
0x1408a7ca4	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1408a7cab	5d                      	pop rbp
0x1408a7cac	c3                      	ret
0x1408a7cad	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1408a7cb5	e8 06 4d 77 ff          	call 0x14001c9c0
0x1408a7cba	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408a7cc2	48 85 c9                	test rcx, rcx
0x1408a7cc5	74 49                   	je 0x1408a7d10
0x1408a7cc7	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1408a7ccf	84 06                   	test byte ptr [rsi], al
0x1408a7cd1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a7cd4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408a7cd9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408a7cdd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a7ce2	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1408a7ce7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a7cec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a7cf1	e8 ac e0 7d ff          	call 0x140085da2
0x1408a7cf6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a7cfa	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408a7cff	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408a7d04	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1408a7d09	31 c0                   	xor eax, eax
0x1408a7d0b	e9 de 00 00 00          	jmp 0x1408a7dee
0x1408a7d10	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1408a7d18	e8 e3 bb 7e ff          	call 0x140093900
0x1408a7d1d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408a7d25	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408a7d29	48 83 fb 04             	cmp rbx, 4
0x1408a7d2d	7f 3e                   	jg 0x1408a7d6d
0x1408a7d2f	48 85 db                	test rbx, rbx
0x1408a7d32	74 1f                   	je 0x1408a7d53
0x1408a7d34	48 8b 01                	mov rax, qword ptr [rcx]
0x1408a7d37	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1408a7d3b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408a7d43	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a7d47	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1408a7d4a	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1408a7d51	5d                      	pop rbp
0x1408a7d52	c3                      	ret
0x1408a7d53	48 8d 05 06 2b 9d 07    	lea rax, [rip + 0x79d2b06]
0x1408a7d5a	31 db                   	xor ebx, ebx
0x1408a7d5c	48 89 d9                	mov rcx, rbx
0x1408a7d5f	31 ff                   	xor edi, edi
0x1408a7d61	48 89 ce                	mov rsi, rcx
0x1408a7d64	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1408a7d6b	5d                      	pop rbp
0x1408a7d6c	c3                      	ret
0x1408a7d6d	48 8d 05 8c 38 7b 02    	lea rax, [rip + 0x27b388c]
0x1408a7d74	e8 e7 44 77 ff          	call 0x14001c260
0x1408a7d79	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408a7d81	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408a7d86	76 39                   	jbe 0x1408a7dc1
0x1408a7d88	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a7d8b	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1408a7d8f	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a7d92	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a7d96	83 3d 73 45 9d 07 00    	cmp dword ptr [rip + 0x79d4573], 0
0x1408a7d9d	74 09                   	je 0x1408a7da8
0x1408a7d9f	90                      	nop
0x1408a7da0	e8 db d5 7d ff          	call 0x140085380
0x1408a7da5	49 89 13                	mov qword ptr [r11], rdx
0x1408a7da8	48 89 10                	mov qword ptr [rax], rdx
0x1408a7dab	bb 01 00 00 00          	mov ebx, 1
0x1408a7db0	48 89 d9                	mov rcx, rbx
0x1408a7db3	31 ff                   	xor edi, edi
0x1408a7db5	31 f6                   	xor esi, esi
0x1408a7db7	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1408a7dbe	5d                      	pop rbp
0x1408a7dbf	90                      	nop
0x1408a7dc0	c3                      	ret
0x1408a7dc1	31 c0                   	xor eax, eax
0x1408a7dc3	48 89 c1                	mov rcx, rax
0x1408a7dc6	e8 75 d9 7d ff          	call 0x140085740
0x1408a7dcb	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1408a7dd3	49 83 c0 10             	add r8, 0x10
0x1408a7dd7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408a7ddc	48 ff c0                	inc rax
0x1408a7ddf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a7de4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408a7de9	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1408a7dee	4c 39 c8                	cmp rax, r9
0x1408a7df1	0f 8d b6 fe ff ff       	jge 0x1408a7cad
0x1408a7df7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408a7dfc	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1408a7e04	49 8b 00                	mov rax, qword ptr [r8]
0x1408a7e07	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1408a7e0b	e8 90 6b 80 ff          	call 0x1400ae9a0
0x1408a7e10	48 85 db                	test rbx, rbx
0x1408a7e13	74 b6                   	je 0x1408a7dcb
0x1408a7e15	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408a7e1a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408a7e22	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1408a7e2a	bb 01 00 00 00          	mov ebx, 1
0x1408a7e2f	e8 2c b8 7e ff          	call 0x140093660
0x1408a7e34	48 8d 05 05 15 bf 02    	lea rax, [rip + 0x2bf1505]
0x1408a7e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a7e40	e8 1b 44 77 ff          	call 0x14001c260
0x1408a7e45	48 8d 0d f4 02 00 00    	lea rcx, [rip + 0x2f4]
0x1408a7e4c	48 89 08                	mov qword ptr [rax], rcx
0x1408a7e4f	83 3d ba 44 9d 07 00    	cmp dword ptr [rip + 0x79d44ba], 0
0x1408a7e56	75 3a                   	jne 0x1408a7e92
0x1408a7e58	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408a7e60	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408a7e68	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1408a7e70	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1408a7e78	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1408a7e80	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x1408a7e88	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1408a7e90	eb 58                   	jmp 0x1408a7eea
0x1408a7e92	e8 a9 d5 7d ff          	call 0x140085440
0x1408a7e97	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408a7e9f	49 89 13                	mov qword ptr [r11], rdx
0x1408a7ea2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408a7eaa	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408a7eae	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1408a7eb6	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1408a7eba	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1408a7ec2	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1408a7ec6	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1408a7ece	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x1408a7ed2	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x1408a7eda	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x1408a7ede	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1408a7ee6	4d 89 6b 30             	mov qword ptr [r11 + 0x30], r13
0x1408a7eea	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408a7ef2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a7ef6	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408a7efa	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1408a7efe	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408a7f06	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1408a7f0a	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x1408a7f0e	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x1408a7f12	4c 89 60 38             	mov qword ptr [rax + 0x38], r12
0x1408a7f16	4c 89 68 40             	mov qword ptr [rax + 0x40], r13
0x1408a7f1a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408a7f1f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408a7f27	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1408a7f2f	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1408a7f34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a7f3d	0f 1f 00                	nop dword ptr [rax]
0x1408a7f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a7f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a7f4a	e8 6f de 7d ff          	call 0x140085dbe
0x1408a7f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a7f53	48 8d 05 46 7f b5 02    	lea rax, [rip + 0x2b57f46]
0x1408a7f5a	e8 01 43 77 ff          	call 0x14001c260
0x1408a7f5f	48 8d 0d 3a 01 00 00    	lea rcx, [rip + 0x13a]
0x1408a7f66	48 89 08                	mov qword ptr [rax], rcx
0x1408a7f69	83 3d a0 43 9d 07 00    	cmp dword ptr [rip + 0x79d43a0], 0
0x1408a7f70	75 12                   	jne 0x1408a7f84
0x1408a7f72	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408a7f7a	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1408a7f82	eb 1c                   	jmp 0x1408a7fa0
0x1408a7f84	e8 17 d4 7d ff          	call 0x1400853a0
0x1408a7f89	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408a7f91	49 89 13                	mov qword ptr [r11], rdx
0x1408a7f94	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1408a7f9c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408a7fa0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a7fa4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408a7fa9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408a7fad	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1408a7fb1	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408a7fb6	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408a7fba	83 3d 4f 43 9d 07 00    	cmp dword ptr [rip + 0x79d434f], 0
0x1408a7fc1	74 35                   	je 0x1408a7ff8
0x1408a7fc3	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408a7fcb	e8 b0 d3 7d ff          	call 0x140085380
0x1408a7fd0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408a7fd5	49 89 13                	mov qword ptr [r11], rdx
0x1408a7fd8	48 8d 58 30             	lea rbx, [rax + 0x30]
0x1408a7fdc	48 8d 05 1d cb b9 02    	lea rax, [rip + 0x2b9cb1d]
0x1408a7fe3	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1408a7feb	e8 70 4a 77 ff          	call 0x14001ca60
0x1408a7ff0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a7ff8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408a7ffd	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1408a8001	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408a8009	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1408a800d	48 8d 78 38             	lea rdi, [rax + 0x38]
0x1408a8011	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1408a8019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a8020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a8025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a802a	e8 8f dd 7d ff          	call 0x140085dbe
0x1408a802f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a8033	e8 08 c9 7a ff          	call 0x140054940
0x1408a8038	e9 8e fd ff ff          	jmp 0x1408a7dcb
0x1408a803d	48 89 ca                	mov rdx, rcx
0x1408a8040	4c 89 c1                	mov rcx, r8
0x1408a8043	e8 38 d7 7d ff          	call 0x140085780
0x1408a8048	90                      	nop
0x1408a8049	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a804e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a8053	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a8058	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a805d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408a8062	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408a8067	e8 f4 b3 7d ff          	call 0x140083460
0x1408a806c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a8071	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a8076	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a807b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a8080	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a8085	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408a808a	e9 71 fa ff ff          	jmp 0x1408a7b00
