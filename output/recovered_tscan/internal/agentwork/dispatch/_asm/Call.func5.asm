# TscanGui/internal/agentwork/dispatch.Call.func5
# 0x142588b80..0x142588da0 (544 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:345

0x142588b80	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x142588b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142588b8c	0f 86 df 01 00 00       	jbe 0x142588d71
0x142588b92	55                      	push rbp
0x142588b93	48 89 e5                	mov rbp, rsp
0x142588b96	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x142588b9d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142588ba5	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142588ba9	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142588bb1	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142588bb5	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142588bbd	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142588bc1	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142588bc9	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x142588bcd	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142588bd5	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142588bd9	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x142588bdd	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142588be1	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142588be9	48 89 c1                	mov rcx, rax
0x142588bec	48 89 df                	mov rdi, rbx
0x142588bef	4c 89 c0                	mov rax, r8
0x142588bf2	4c 89 cb                	mov rbx, r9
0x142588bf5	e8 a6 a9 ff ff          	call 0x1425835a0
0x142588bfa	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142588c02	48 89 e6                	mov rsi, rsp
0x142588c05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588c0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588c0f	e8 c6 d1 af fd          	call 0x140085dda
0x142588c14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588c18	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142588c20	48 8d 1d 1f 32 0d 01    	lea rbx, [rip + 0x10d321f]
0x142588c27	b9 08 00 00 00          	mov ecx, 8
0x142588c2c	31 ff                   	xor edi, edi
0x142588c2e	e8 0d 9d ff ff          	call 0x142582940
0x142588c33	88 84 24 a7 00 00 00    	mov byte ptr [rsp + 0xa7], al
0x142588c3a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142588c42	48 8d 1d 05 32 0d 01    	lea rbx, [rip + 0x10d3205]
0x142588c49	b9 08 00 00 00          	mov ecx, 8
0x142588c4e	31 ff                   	xor edi, edi
0x142588c50	31 f6                   	xor esi, esi
0x142588c52	e8 29 97 ff ff          	call 0x142582380
0x142588c57	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142588c5f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142588c67	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142588c6f	48 8d 1d a1 23 0e 01    	lea rbx, [rip + 0x10e23a1]
0x142588c76	b9 09 00 00 00          	mov ecx, 9
0x142588c7b	31 ff                   	xor edi, edi
0x142588c7d	31 f6                   	xor esi, esi
0x142588c7f	90                      	nop
0x142588c80	e8 fb 96 ff ff          	call 0x142582380
0x142588c85	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142588c8d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142588c91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142588c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142588ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588caa	e8 aa cd af fd          	call 0x140085a59
0x142588caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588cb3	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142588cbb	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x142588cc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588cc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588ccd	e8 08 d1 af fd          	call 0x140085dda
0x142588cd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588cd6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142588cde	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142588ce6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142588cee	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142588cf6	0f b6 94 24 a7 00 00 00 	movzx edx, byte ptr [rsp + 0xa7]
0x142588cfe	88 94 24 98 01 00 00    	mov byte ptr [rsp + 0x198], dl
0x142588d05	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142588d0d	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142588d15	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142588d1d	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142588d25	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142588d2d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142588d35	48 89 e7                	mov rdi, rsp
0x142588d38	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142588d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588d4a	e8 53 d0 af fd          	call 0x140085da2
0x142588d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588d53	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142588d5b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142588d63	e8 78 32 c4 ff          	call 0x1421cbfe0
0x142588d68	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x142588d6f	5d                      	pop rbp
0x142588d70	c3                      	ret
0x142588d71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142588d76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142588d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142588d80	e8 3b a6 af fd          	call 0x1400833c0
0x142588d85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142588d8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142588d8f	e9 ec fd ff ff          	jmp 0x142588b80
