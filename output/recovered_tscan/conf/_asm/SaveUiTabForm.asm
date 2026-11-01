# TscanGui/conf.(*Database).SaveUiTabForm
# 0x140504aa0..0x140504dc0 (800 bytes)
# source TscanGui/conf/ui_tab.go:897

0x140504aa0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x140504aa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140504aac	0f 86 a1 02 00 00       	jbe 0x140504d53
0x140504ab2	55                      	push rbp
0x140504ab3	48 89 e5                	mov rbp, rsp
0x140504ab6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x140504abd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140504ac5	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140504acd	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x140504ad5	48 85 c0                	test rax, rax
0x140504ad8	0f 84 54 02 00 00       	je 0x140504d32
0x140504ade	48 83 38 00             	cmp qword ptr [rax], 0
0x140504ae2	0f 84 4a 02 00 00       	je 0x140504d32
0x140504ae8	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140504af0	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x140504af8	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x140504b00	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140504b08	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140504b10	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140504b18	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140504b20	48 8d 05 79 b7 b1 02    	lea rax, [rip + 0x2b1b779]
0x140504b27	e8 34 77 b1 ff          	call 0x14001c260
0x140504b2c	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140504b34	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140504b3d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140504b46	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140504b4e	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140504b56	e8 c5 53 b7 ff          	call 0x140079f20
0x140504b5b	48 8d 0d 3e b7 b1 02    	lea rcx, [rip + 0x2b1b73e]
0x140504b62	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140504b6a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140504b72	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140504b7a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140504b82	e8 99 53 b7 ff          	call 0x140079f20
0x140504b87	48 8d 0d 12 b7 b1 02    	lea rcx, [rip + 0x2b1b712]
0x140504b8e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140504b96	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140504b9e	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140504ba6	48 8b 01                	mov rax, qword ptr [rcx]
0x140504ba9	48 8d 1d 38 06 30 03    	lea rbx, [rip + 0x3300638]
0x140504bb0	b9 3b 00 00 00          	mov ecx, 0x3b
0x140504bb5	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x140504bbd	be 02 00 00 00          	mov esi, 2
0x140504bc2	49 89 f0                	mov r8, rsi
0x140504bc5	e8 d6 a7 ed ff          	call 0x1403df3a0
0x140504bca	48 8d 0d af 42 a7 02    	lea rcx, [rip + 0x2a742af]
0x140504bd1	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140504bd9	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140504be1	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140504be9	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x140504bf1	b9 01 00 00 00          	mov ecx, 1
0x140504bf6	48 89 cf                	mov rdi, rcx
0x140504bf9	e8 62 1b ee ff          	call 0x1403e6760
0x140504bfe	66 90                   	nop
0x140504c00	48 85 c0                	test rax, rax
0x140504c03	75 0f                   	jne 0x140504c14
0x140504c05	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140504c0d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x140504c12	75 21                   	jne 0x140504c35
0x140504c14	48 8d 05 ec 80 1c 03    	lea rax, [rip + 0x31c80ec]
0x140504c1b	bb 0f 00 00 00          	mov ebx, 0xf
0x140504c20	31 c9                   	xor ecx, ecx
0x140504c22	31 ff                   	xor edi, edi
0x140504c24	48 89 fe                	mov rsi, rdi
0x140504c27	e8 94 e6 c4 ff          	call 0x1401532c0
0x140504c2c	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140504c33	5d                      	pop rbp
0x140504c34	c3                      	ret
0x140504c35	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x140504c41	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140504c49	48 8d 35 88 e0 5f 05    	lea rsi, [rip + 0x55fe088]
0x140504c50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140504c59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140504c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140504c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140504c6a	e8 25 11 b8 ff          	call 0x140085d94
0x140504c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140504c73	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140504c7b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140504c83	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140504c8b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140504c93	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140504c96	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140504c9a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140504ca2	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140504caa	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140504cb2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140504cba	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140504cc2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140504cca	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140504cd2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140504cda	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140504ce2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140504cea	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140504cf2	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140504cf6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140504cfb	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x140504d03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140504d08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140504d0d	e8 82 10 b8 ff          	call 0x140085d94
0x140504d12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140504d16	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140504d1e	66 90                   	nop
0x140504d20	e8 3b e0 fd ff          	call 0x1404e2d60
0x140504d25	31 c0                   	xor eax, eax
0x140504d27	31 db                   	xor ebx, ebx
0x140504d29	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140504d30	5d                      	pop rbp
0x140504d31	c3                      	ret
0x140504d32	48 8d 05 a4 0f 1f 03    	lea rax, [rip + 0x31f0fa4]
0x140504d39	bb 12 00 00 00          	mov ebx, 0x12
0x140504d3e	31 c9                   	xor ecx, ecx
0x140504d40	31 ff                   	xor edi, edi
0x140504d42	48 89 fe                	mov rsi, rdi
0x140504d45	e8 76 e5 c4 ff          	call 0x1401532c0
0x140504d4a	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140504d51	5d                      	pop rbp
0x140504d52	c3                      	ret
0x140504d53	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140504d58	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140504d5d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140504d62	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140504d67	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140504d6c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140504d71	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140504d76	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140504d7b	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140504d80	e8 db e6 b7 ff          	call 0x140083460
0x140504d85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140504d8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140504d8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140504d94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140504d99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140504d9e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140504da3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140504da8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140504dad	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140504db2	e9 e9 fc ff ff          	jmp 0x140504aa0
