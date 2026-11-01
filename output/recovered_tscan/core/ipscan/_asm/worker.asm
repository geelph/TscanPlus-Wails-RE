# TscanGui/core/ipscan.worker
# 0x1420c6ce0..0x1420c7160 (1152 bytes)
# source TscanGui/core/ipscan/ipscan.go:743

0x1420c6ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c6ce4	0f 86 c6 03 00 00       	jbe 0x1420c70b0
0x1420c6cea	55                      	push rbp
0x1420c6ceb	48 89 e5                	mov rbp, rsp
0x1420c6cee	48 83 ec 38             	sub rsp, 0x38
0x1420c6cf2	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x1420c6cfa	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x1420c6d02	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x1420c6d0a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420c6d12	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1420c6d1a	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420c6d22	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x1420c6d2a	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1420c6d32	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x1420c6d3a	48 8d 05 ff 6e 2f 01    	lea rax, [rip + 0x12f6eff]
0x1420c6d41	e8 1a 55 f5 fd          	call 0x14001c260
0x1420c6d46	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c6d4b	83 3d be 55 1b 06 00    	cmp dword ptr [rip + 0x61b55be], 0
0x1420c6d52	74 1c                   	je 0x1420c6d70
0x1420c6d54	48 89 c3                	mov rbx, rax
0x1420c6d57	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1420c6d5f	48 8d 05 da 6e 2f 01    	lea rax, [rip + 0x12f6eda]
0x1420c6d66	e8 f5 5c f5 fd          	call 0x14001ca60
0x1420c6d6b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c6d70	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1420c6d78	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1420c6d7b	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x1420c6d83	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x1420c6d87	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x1420c6d8f	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x1420c6d93	48 8d 05 a6 05 4d 01    	lea rax, [rip + 0x14d05a6]
0x1420c6d9a	e8 c1 54 f5 fd          	call 0x14001c260
0x1420c6d9f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420c6da4	83 3d 65 55 1b 06 00    	cmp dword ptr [rip + 0x61b5565], 0
0x1420c6dab	74 1d                   	je 0x1420c6dca
0x1420c6dad	48 89 c3                	mov rbx, rax
0x1420c6db0	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420c6db5	48 8d 05 84 05 4d 01    	lea rax, [rip + 0x14d0584]
0x1420c6dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c6dc0	e8 9b 5c f5 fd          	call 0x14001ca60
0x1420c6dc5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420c6dca	48 89 c7                	mov rdi, rax
0x1420c6dcd	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1420c6dd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c6ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c6de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c6de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c6dea	e8 0b ef fb fd          	call 0x140085cfa
0x1420c6def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c6df3	48 8d 05 26 22 28 01    	lea rax, [rip + 0x1282226]
0x1420c6dfa	e8 61 54 f5 fd          	call 0x14001c260
0x1420c6dff	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420c6e04	48 8d 05 55 64 f6 00    	lea rax, [rip + 0xf66455]
0x1420c6e0b	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c6e10	e8 6b bb f4 fd          	call 0x140012980
0x1420c6e15	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420c6e1a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420c6e1f	bb 01 00 00 00          	mov ebx, 1
0x1420c6e24	e8 37 c8 fc fd          	call 0x140093660
0x1420c6e29	48 8d 05 d0 a3 46 01    	lea rax, [rip + 0x146a3d0]
0x1420c6e30	e8 2b 54 f5 fd          	call 0x14001c260
0x1420c6e35	48 8d 0d 84 09 00 00    	lea rcx, [rip + 0x984]
0x1420c6e3c	48 89 08                	mov qword ptr [rax], rcx
0x1420c6e3f	83 3d ca 54 1b 06 00    	cmp dword ptr [rip + 0x61b54ca], 0
0x1420c6e46	75 51                   	jne 0x1420c6e99
0x1420c6e48	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1420c6e50	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420c6e55	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420c6e5a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420c6e5f	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1420c6e67	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x1420c6e6c	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420c6e74	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1420c6e7c	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x1420c6e84	4c 8b ac 24 10 02 00 00 	mov r13, qword ptr [rsp + 0x210]
0x1420c6e8c	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x1420c6e94	e9 80 00 00 00          	jmp 0x1420c6f19
0x1420c6e99	e8 c2 e5 fb fd          	call 0x140085460
0x1420c6e9e	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1420c6ea6	49 89 0b                	mov qword ptr [r11], rcx
0x1420c6ea9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420c6eae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c6eb2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420c6eb7	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420c6ebb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420c6ec0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420c6ec4	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1420c6ecc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420c6ed0	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x1420c6ed5	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420c6ed9	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420c6ee1	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420c6ee5	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1420c6eed	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1420c6ef1	e8 ca e4 fb fd          	call 0x1400853c0
0x1420c6ef6	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x1420c6efe	4d 89 23                	mov qword ptr [r11], r12
0x1420c6f01	4c 8b ac 24 10 02 00 00 	mov r13, qword ptr [rsp + 0x210]
0x1420c6f09	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1420c6f0d	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x1420c6f15	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x1420c6f19	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420c6f1d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420c6f21	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420c6f25	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420c6f29	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420c6f2d	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420c6f31	0f b6 8c 24 a1 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a1]
0x1420c6f39	88 48 38                	mov byte ptr [rax + 0x38], cl
0x1420c6f3c	0f b6 8c 24 a0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a0]
0x1420c6f44	88 48 39                	mov byte ptr [rax + 0x39], cl
0x1420c6f47	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420c6f4b	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420c6f53	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1420c6f57	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x1420c6f5b	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x1420c6f5f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420c6f67	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1420c6f6b	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x1420c6f6f	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x1420c6f73	e8 c8 d9 f8 fd          	call 0x140054940
0x1420c6f78	0f b6 8c 24 a1 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a1]
0x1420c6f80	84 c9                   	test cl, cl
0x1420c6f82	75 10                   	jne 0x1420c6f94
0x1420c6f84	0f b6 94 24 a0 01 00 00 	movzx edx, byte ptr [rsp + 0x1a0]
0x1420c6f8c	84 d2                   	test dl, dl
0x1420c6f8e	0f 84 f7 00 00 00       	je 0x1420c708b
0x1420c6f94	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420c6f99	bb 01 00 00 00          	mov ebx, 1
0x1420c6f9e	66 90                   	nop
0x1420c6fa0	e8 bb c6 fc fd          	call 0x140093660
0x1420c6fa5	48 8d 05 74 63 43 01    	lea rax, [rip + 0x1436374]
0x1420c6fac	e8 af 52 f5 fd          	call 0x14001c260
0x1420c6fb1	48 8d 0d a8 01 00 00    	lea rcx, [rip + 0x1a8]
0x1420c6fb8	48 89 08                	mov qword ptr [rax], rcx
0x1420c6fbb	83 3d 4e 53 1b 06 00    	cmp dword ptr [rip + 0x61b534e], 0
0x1420c6fc2	75 26                   	jne 0x1420c6fea
0x1420c6fc4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420c6fc9	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1420c6fce	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420c6fd3	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1420c6fdb	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420c6fe3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c6fe8	eb 40                   	jmp 0x1420c702a
0x1420c6fea	e8 31 e4 fb fd          	call 0x140085420
0x1420c6fef	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420c6ff4	49 89 0b                	mov qword ptr [r11], rcx
0x1420c6ff7	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1420c6ffc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c7000	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420c7005	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420c7009	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1420c7011	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420c7015	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420c701d	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420c7021	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c7026	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420c702a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420c702e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420c7032	0f b6 8c 24 a2 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a2]
0x1420c703a	88 48 18                	mov byte ptr [rax + 0x18], cl
0x1420c703d	0f b6 8c 24 a0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a0]
0x1420c7045	88 48 19                	mov byte ptr [rax + 0x19], cl
0x1420c7048	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420c704c	0f b6 8c 24 a1 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a1]
0x1420c7054	88 48 28                	mov byte ptr [rax + 0x28], cl
0x1420c7057	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420c705f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420c7063	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x1420c7067	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420c706f	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1420c7073	0f b6 8c 24 a3 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a3]
0x1420c707b	88 48 48                	mov byte ptr [rax + 0x48], cl
0x1420c707e	48 89 78 50             	mov qword ptr [rax + 0x50], rdi
0x1420c7082	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x1420c7086	e8 b5 d8 f8 fd          	call 0x140054940
0x1420c708b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420c7090	e8 6b c8 fc fd          	call 0x140093900
0x1420c7095	90                      	nop
0x1420c7096	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420c709e	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c70a5	e8 b6 c5 fc fd          	call 0x140093660
0x1420c70aa	48 83 c4 38             	add rsp, 0x38
0x1420c70ae	5d                      	pop rbp
0x1420c70af	c3                      	ret
0x1420c70b0	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420c70b8	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420c70c0	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420c70c8	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1420c70d0	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1420c70d8	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x1420c70e0	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x1420c70e8	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1420c70f0	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x1420c70f8	e8 63 c3 fb fd          	call 0x140083460
0x1420c70fd	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420c7105	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420c710d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420c7115	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420c711d	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420c7125	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420c712d	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x1420c7135	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1420c713d	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1420c7145	e9 96 fb ff ff          	jmp 0x1420c6ce0
