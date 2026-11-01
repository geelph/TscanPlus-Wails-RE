# TscanGui/core/cloudutil/server.awsDescribeInstances
# 0x142405be0..0x142405e80 (672 bytes)
# source TscanGui/core/cloudutil/server/aws.go:211

0x142405be0	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x142405be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142405bec	0f 86 66 02 00 00       	jbe 0x142405e58
0x142405bf2	55                      	push rbp
0x142405bf3	48 89 e5                	mov rbp, rsp
0x142405bf6	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x142405bfd	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142405c05	48 89 e7                	mov rdi, rsp
0x142405c08	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x142405c10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142405c19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142405c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142405c2a	e8 8f 01 c8 fd          	call 0x140085dbe
0x142405c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405c33	31 c9                   	xor ecx, ecx
0x142405c35	31 ff                   	xor edi, edi
0x142405c37	48 89 fe                	mov rsi, rdi
0x142405c3a	e8 a1 1b 00 00          	call 0x1424077e0
0x142405c3f	90                      	nop
0x142405c40	4d 85 c0                	test r8, r8
0x142405c43	75 37                   	jne 0x142405c7c
0x142405c45	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142405c4d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142405c55	48 8d 05 e4 5c 0b 01    	lea rax, [rip + 0x10b5ce4]
0x142405c5c	48 89 d9                	mov rcx, rbx
0x142405c5f	31 db                   	xor ebx, ebx
0x142405c61	e8 7a 8e c7 fd          	call 0x14007eae0
0x142405c66	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142405c6e	31 c9                   	xor ecx, ecx
0x142405c70	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142405c78	31 f6                   	xor esi, esi
0x142405c7a	eb 5a                   	jmp 0x142405cd6
0x142405c7c	31 c0                   	xor eax, eax
0x142405c7e	31 db                   	xor ebx, ebx
0x142405c80	48 89 d9                	mov rcx, rbx
0x142405c83	4c 89 c7                	mov rdi, r8
0x142405c86	4c 89 ce                	mov rsi, r9
0x142405c89	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142405c90	5d                      	pop rbp
0x142405c91	c3                      	ret
0x142405c92	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142405c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142405ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142405caa	e8 f3 00 c8 fd          	call 0x140085da2
0x142405caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405cb3	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142405cbb	48 81 c2 b0 00 00 00    	add rdx, 0xb0
0x142405cc2	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142405cca	49 ff c0                	inc r8
0x142405ccd	48 89 de                	mov rsi, rbx
0x142405cd0	48 89 cb                	mov rbx, rcx
0x142405cd3	4c 89 c1                	mov rcx, r8
0x142405cd6	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142405cde	66 90                   	nop
0x142405ce0	49 39 c8                	cmp r8, rcx
0x142405ce3	0f 8e 5c 01 00 00       	jle 0x142405e45
0x142405ce9	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142405cf1	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142405cf9	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142405d01	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142405d09	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x142405d11	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142405d19	48 89 d6                	mov rsi, rdx
0x142405d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142405d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142405d2a	e8 57 00 c8 fd          	call 0x140085d86
0x142405d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405d33	48 89 e7                	mov rdi, rsp
0x142405d36	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142405d3e	66 90                   	nop
0x142405d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142405d4a	e8 37 00 c8 fd          	call 0x140085d86
0x142405d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405d53	e8 08 36 00 00          	call 0x142409360
0x142405d58	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142405d60	48 ff c3                	inc rbx
0x142405d63	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142405d6b	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142405d73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142405d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142405d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142405d8a	e8 13 00 c8 fd          	call 0x140085da2
0x142405d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405d93	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142405d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142405da0	48 39 d9                	cmp rcx, rbx
0x142405da3	72 0a                   	jb 0x142405daf
0x142405da5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142405dad	eb 19                   	jmp 0x142405dc8
0x142405daf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142405db7	bf 01 00 00 00          	mov edi, 1
0x142405dbc	48 8d 35 7d 5b 0b 01    	lea rsi, [rip + 0x10b5b7d]
0x142405dc3	e8 f8 8d c7 fd          	call 0x14007ebc0
0x142405dc8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x142405dcc	48 c1 e2 04             	shl rdx, 4
0x142405dd0	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142405dd4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x142405ddb	83 3d 2e 65 e7 05 00    	cmp dword ptr [rip + 0x5e7652e], 0
0x142405de2	0f 84 aa fe ff ff       	je 0x142405c92
0x142405de8	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142405df0	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142405df8	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142405e00	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x142405e08	48 8d 05 31 5b 0b 01    	lea rax, [rip + 0x10b5b31]
0x142405e0f	48 89 fb                	mov rbx, rdi
0x142405e12	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142405e1a	e8 41 6c c1 fd          	call 0x14001ca60
0x142405e1f	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142405e27	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142405e2f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142405e37	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x142405e3f	90                      	nop
0x142405e40	e9 4d fe ff ff          	jmp 0x142405c92
0x142405e45	48 89 d9                	mov rcx, rbx
0x142405e48	31 ff                   	xor edi, edi
0x142405e4a	48 89 f3                	mov rbx, rsi
0x142405e4d	31 f6                   	xor esi, esi
0x142405e4f	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142405e56	5d                      	pop rbp
0x142405e57	c3                      	ret
0x142405e58	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142405e5d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142405e65	e8 f6 d5 c7 fd          	call 0x140083460
0x142405e6a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142405e6f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142405e77	e9 64 fd ff ff          	jmp 0x142405be0
