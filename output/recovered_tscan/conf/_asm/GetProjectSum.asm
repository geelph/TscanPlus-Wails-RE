# TscanGui/conf.(*Database).GetProjectSum
# 0x1404a8c20..0x1404a9060 (1088 bytes)
# source TscanGui/conf/db.go:826

0x1404a8c20	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1404a8c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a8c2c	0f 86 16 04 00 00       	jbe 0x1404a9048
0x1404a8c32	55                      	push rbp
0x1404a8c33	48 89 e5                	mov rbp, rsp
0x1404a8c36	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1404a8c3d	66 44 0f d6 bc 24 c0 01 00 00	movq qword ptr [rsp + 0x1c0], xmm15
0x1404a8c47	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1404a8c4f	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1404a8c54	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404a8c5d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404a8c66	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404a8c6f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404a8c78	31 db                   	xor ebx, ebx
0x1404a8c7a	31 c9                   	xor ecx, ecx
0x1404a8c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a8c80	e8 1b 9f fe ff          	call 0x140492ba0
0x1404a8c85	88 5c 24 7e             	mov byte ptr [rsp + 0x7e], bl
0x1404a8c89	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404a8c91	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404a8c99	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a8c9c	48 8d 1d 05 82 62 05    	lea rbx, [rip + 0x5628205]
0x1404a8ca3	48 8d 0d b6 1b dd 07    	lea rcx, [rip + 0x7dd1bb6]
0x1404a8caa	48 8d 3d 82 90 2e 03    	lea rdi, [rip + 0x32e9082]
0x1404a8cb1	be 24 00 00 00          	mov esi, 0x24
0x1404a8cb6	45 31 c0                	xor r8d, r8d
0x1404a8cb9	45 31 c9                	xor r9d, r9d
0x1404a8cbc	4d 89 ca                	mov r10, r9
0x1404a8cbf	90                      	nop
0x1404a8cc0	e8 7b 57 f3 ff          	call 0x1403de440
0x1404a8cc5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404a8ccd	48 89 d8                	mov rax, rbx
0x1404a8cd0	48 89 cb                	mov rbx, rcx
0x1404a8cd3	e8 68 b2 01 00          	call 0x1404c3f40
0x1404a8cd8	84 c0                   	test al, al
0x1404a8cda	74 5a                   	je 0x1404a8d36
0x1404a8cdc	48 8d 0d 7d 03 00 00    	lea rcx, [rip + 0x37d]
0x1404a8ce3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404a8ceb	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404a8cf3	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404a8cfb	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1404a8d03	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404a8d0b	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1404a8d10	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404a8d19	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404a8d22	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404a8d2b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404a8d34	eb 4c                   	jmp 0x1404a8d82
0x1404a8d36	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404a8d3f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404a8d48	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404a8d51	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404a8d5a	31 c0                   	xor eax, eax
0x1404a8d5c	48 89 c3                	mov rbx, rax
0x1404a8d5f	48 89 c1                	mov rcx, rax
0x1404a8d62	48 89 c7                	mov rdi, rax
0x1404a8d65	48 89 c6                	mov rsi, rax
0x1404a8d68	49 89 c0                	mov r8, rax
0x1404a8d6b	49 89 c1                	mov r9, rax
0x1404a8d6e	49 89 c2                	mov r10, rax
0x1404a8d71	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1404a8d78	5d                      	pop rbp
0x1404a8d79	c3                      	ret
0x1404a8d7a	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404a8d82	e8 d9 b8 f3 ff          	call 0x1403e4660
0x1404a8d87	84 c0                   	test al, al
0x1404a8d89	0f 84 9e 01 00 00       	je 0x1404a8f2d
0x1404a8d8f	48 8d 05 0a 75 b7 02    	lea rax, [rip + 0x2b7750a]
0x1404a8d96	e8 c5 34 b7 ff          	call 0x14001c260
0x1404a8d9b	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404a8da3	48 8d 05 f6 74 b7 02    	lea rax, [rip + 0x2b774f6]
0x1404a8daa	e8 b1 34 b7 ff          	call 0x14001c260
0x1404a8daf	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404a8db7	48 8d 0d c2 00 ad 02    	lea rcx, [rip + 0x2ad00c2]
0x1404a8dbe	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404a8dc6	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a8dce	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404a8dd6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404a8dde	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404a8de6	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404a8dee	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1404a8df6	b9 02 00 00 00          	mov ecx, 2
0x1404a8dfb	48 89 cf                	mov rdi, rcx
0x1404a8dfe	66 90                   	nop
0x1404a8e00	e8 3b d0 f3 ff          	call 0x1403e5e40
0x1404a8e05	48 85 c0                	test rax, rax
0x1404a8e08	74 0a                   	je 0x1404a8e14
0x1404a8e0a	e8 31 b1 01 00          	call 0x1404c3f40
0x1404a8e0f	e9 66 ff ff ff          	jmp 0x1404a8d7a
0x1404a8e14	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404a8e1c	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a8e1f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404a8e23	e8 18 3a 04 00          	call 0x1404ec840
0x1404a8e28	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1404a8e2c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404a8e34	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404a8e3c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404a8e41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a8e46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a8e4b	e8 7c cf bd ff          	call 0x140085dcc
0x1404a8e50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8e54	0f b6 4c 24 7e          	movzx ecx, byte ptr [rsp + 0x7e]
0x1404a8e59	84 c9                   	test cl, cl
0x1404a8e5b	74 38                   	je 0x1404a8e95
0x1404a8e5d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a8e65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404a8e68	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404a8e6c	48 8d 05 cd a5 d1 02    	lea rax, [rip + 0x2d1a5cd]
0x1404a8e73	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404a8e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a8e80	e8 3b 4c b6 ff          	call 0x14000dac0
0x1404a8e85	48 8b 18                	mov rbx, qword ptr [rax]
0x1404a8e88	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1404a8e90	e8 0b a7 fe ff          	call 0x1404935a0
0x1404a8e95	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404a8e9d	48 01 94 24 c0 00 00 00 	add qword ptr [rsp + 0xc0], rdx
0x1404a8ea5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404a8ead	48 01 94 24 c8 00 00 00 	add qword ptr [rsp + 0xc8], rdx
0x1404a8eb5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404a8ebd	48 01 94 24 d0 00 00 00 	add qword ptr [rsp + 0xd0], rdx
0x1404a8ec5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404a8ecd	48 01 94 24 d8 00 00 00 	add qword ptr [rsp + 0xd8], rdx
0x1404a8ed5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404a8edd	48 01 94 24 e0 00 00 00 	add qword ptr [rsp + 0xe0], rdx
0x1404a8ee5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404a8eed	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404a8ef5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404a8efd	48 8d 05 3c a5 d1 02    	lea rax, [rip + 0x2d1a53c]
0x1404a8f04	48 8d 0d a3 56 17 03    	lea rcx, [rip + 0x31756a3]
0x1404a8f0b	bf 02 00 00 00          	mov edi, 2
0x1404a8f10	e8 ab 4b b6 ff          	call 0x14000dac0
0x1404a8f15	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404a8f1d	48 03 10                	add rdx, qword ptr [rax]
0x1404a8f20	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404a8f28	e9 4d fe ff ff          	jmp 0x1404a8d7a
0x1404a8f2d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404a8f35	e8 a6 bf f3 ff          	call 0x1403e4ee0
0x1404a8f3a	e8 01 b0 01 00          	call 0x1404c3f40
0x1404a8f3f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404a8f47	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404a8f4f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404a8f57	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404a8f5f	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1404a8f67	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1404a8f6f	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1404a8f77	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1404a8f7f	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1404a8f87	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1404a8f8f	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1404a8f97	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1404a8f9f	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1404a8fa4	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1404a8fac	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404a8faf	ff d1                   	call rcx
0x1404a8fb1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a8fb9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a8fc1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404a8fc9	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404a8fd1	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404a8fd9	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404a8fe1	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404a8fe9	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1404a8ff1	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1404a8ff8	5d                      	pop rbp
0x1404a8ff9	c3                      	ret
0x1404a8ffa	e8 e1 d7 b9 ff          	call 0x1400467e0
0x1404a8fff	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a9007	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a900f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404a9017	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404a901f	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404a9027	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404a902f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404a9037	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1404a903f	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1404a9046	5d                      	pop rbp
0x1404a9047	c3                      	ret
0x1404a9048	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a904d	e8 0e a4 bd ff          	call 0x140083460
0x1404a9052	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a9057	e9 c4 fb ff ff          	jmp 0x1404a8c20
