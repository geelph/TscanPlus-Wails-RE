# TscanGui/core/serviceconn.inventoryMongo
# 0x1424c5c00..0x1424c69c0 (3520 bytes)
# source TscanGui/core/serviceconn/inventory.go:287

0x1424c5c00	4c 8d a4 24 b8 fc ff ff 	lea r12, [rsp - 0x348]
0x1424c5c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c5c0c	0f 86 82 0d 00 00       	jbe 0x1424c6994
0x1424c5c12	55                      	push rbp
0x1424c5c13	48 89 e5                	mov rbp, rsp
0x1424c5c16	48 81 ec c0 03 00 00    	sub rsp, 0x3c0
0x1424c5c1d	66 44 0f d6 bc 24 b8 03 00 00	movq qword ptr [rsp + 0x3b8], xmm15
0x1424c5c27	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x1424c5c2f	48 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rbx
0x1424c5c37	c6 84 24 4e 01 00 00 00 	mov byte ptr [rsp + 0x14e], 0
0x1424c5c3f	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424c5c47	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c5c4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5c50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5c55	e8 f5 fd bb fd          	call 0x140085a4f
0x1424c5c5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5c5e	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1424c5c66	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c5c6a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c5c6f	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x1424c5c77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c5c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5c8a	e8 87 00 bc fd          	call 0x140085d16
0x1424c5c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5c93	e8 68 0d 00 00          	call 0x1424c6a00
0x1424c5c98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c5ca0	48 85 db                	test rbx, rbx
0x1424c5ca3	0f 85 94 01 00 00       	jne 0x1424c5e3d
0x1424c5ca9	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1424c5cb1	48 8d 15 08 0d 00 00    	lea rdx, [rip + 0xd08]
0x1424c5cb8	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424c5cc0	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424c5cc8	48 8d 94 24 c8 02 00 00 	lea rdx, [rsp + 0x2c8]
0x1424c5cd0	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424c5cd8	c6 84 24 4e 01 00 00 01 	mov byte ptr [rsp + 0x14e], 1
0x1424c5ce0	48 8d 05 79 4b db 05    	lea rax, [rip + 0x5db4b79]
0x1424c5ce7	31 db                   	xor ebx, ebx
0x1424c5ce9	48 89 d9                	mov rcx, rbx
0x1424c5cec	e8 cf 42 bb fd          	call 0x140079fc0
0x1424c5cf1	48 8b 9c 24 b8 05 00 00 	mov rbx, qword ptr [rsp + 0x5b8]
0x1424c5cf9	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x1424c5d01	48 8d 3d 78 41 c5 00    	lea rdi, [rip + 0xc54178]
0x1424c5d08	48 89 c6                	mov rsi, rax
0x1424c5d0b	45 31 c0                	xor r8d, r8d
0x1424c5d0e	45 31 c9                	xor r9d, r9d
0x1424c5d11	4d 89 ca                	mov r10, r9
0x1424c5d14	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1424c5d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c5d20	e8 3b 8c 98 ff          	call 0x141e4e960
0x1424c5d25	48 85 ff                	test rdi, rdi
0x1424c5d28	75 1b                   	jne 0x1424c5d45
0x1424c5d2a	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424c5d32	31 c9                   	xor ecx, ecx
0x1424c5d34	31 d2                   	xor edx, edx
0x1424c5d36	31 f6                   	xor esi, esi
0x1424c5d38	31 ff                   	xor edi, edi
0x1424c5d3a	45 31 c0                	xor r8d, r8d
0x1424c5d3d	0f 1f 00                	nop dword ptr [rax]
0x1424c5d40	e9 27 02 00 00          	jmp 0x1424c5f6c
0x1424c5d45	48 8d 05 0f 59 2a 01    	lea rax, [rip + 0x12a590f]
0x1424c5d4c	bb 1e 00 00 00          	mov ebx, 0x1e
0x1424c5d51	31 c9                   	xor ecx, ecx
0x1424c5d53	31 ff                   	xor edi, edi
0x1424c5d55	48 89 fe                	mov rsi, rdi
0x1424c5d58	e8 63 d5 c8 fd          	call 0x1401532c0
0x1424c5d5d	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1424c5d65	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1424c5d6d	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1424c5d75	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424c5d7d	0f 1f 00                	nop dword ptr [rax]
0x1424c5d80	e8 5b d7 ff ff          	call 0x1424c34e0
0x1424c5d85	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c5d8d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c5d91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c5d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c5da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5daa	e8 a0 fc bb fd          	call 0x140085a4f
0x1424c5daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5db3	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1424c5dbb	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1424c5dc3	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1424c5dcb	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1424c5dd3	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424c5ddb	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1424c5de3	48 8d 15 76 4a db 05    	lea rdx, [rip + 0x5db4a76]
0x1424c5dea	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1424c5df2	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1424c5dfb	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424c5e03	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c5e0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5e10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5e15	e8 6c ff bb fd          	call 0x140085d86
0x1424c5e1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5e1e	c6 84 24 4e 01 00 00 00 	mov byte ptr [rsp + 0x14e], 0
0x1424c5e26	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1424c5e2e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424c5e31	41 ff d0                	call r8
0x1424c5e34	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1424c5e3b	5d                      	pop rbp
0x1424c5e3c	c3                      	ret
0x1424c5e3d	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1424c5e45	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424c5e4d	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1424c5e55	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424c5e5d	48 89 d8                	mov rax, rbx
0x1424c5e60	48 89 cb                	mov rbx, rcx
0x1424c5e63	e8 78 d6 ff ff          	call 0x1424c34e0
0x1424c5e68	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c5e70	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c5e74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c5e7d	0f 1f 00                	nop dword ptr [rax]
0x1424c5e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5e8a	e8 c0 fb bb fd          	call 0x140085a4f
0x1424c5e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5e93	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424c5e9b	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424c5ea3	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424c5eab	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1424c5eb3	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424c5ebb	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1424c5ec3	48 8d 0d 96 49 db 05    	lea rcx, [rip + 0x5db4996]
0x1424c5eca	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1424c5ed2	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1424c5edb	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424c5ee3	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c5eeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5ef0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5ef5	e8 8c fe bb fd          	call 0x140085d86
0x1424c5efa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5efe	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424c5f06	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c5f0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c5f17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c5f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5f2a	e8 57 fe bb fd          	call 0x140085d86
0x1424c5f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5f33	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1424c5f3a	5d                      	pop rbp
0x1424c5f3b	c3                      	ret
0x1424c5f3c	4c 8b 8c 24 b0 03 00 00 	mov r9, qword ptr [rsp + 0x3b0]
0x1424c5f44	49 83 c1 10             	add r9, 0x10
0x1424c5f48	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x1424c5f50	49 ff c2                	inc r10
0x1424c5f53	48 89 d6                	mov rsi, rdx
0x1424c5f56	89 df                   	mov edi, ebx
0x1424c5f58	49 89 c0                	mov r8, rax
0x1424c5f5b	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424c5f63	4c 89 c8                	mov rax, r9
0x1424c5f66	48 89 ca                	mov rdx, rcx
0x1424c5f69	4c 89 d1                	mov rcx, r10
0x1424c5f6c	48 39 cb                	cmp rbx, rcx
0x1424c5f6f	0f 8e 91 01 00 00       	jle 0x1424c6106
0x1424c5f75	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424c5f7d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1424c5f85	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424c5f8d	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1424c5f95	40 88 bc 24 4f 01 00 00 	mov byte ptr [rsp + 0x14f], dil
0x1424c5f9d	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1424c5fa5	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c5fa8	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424c5fb0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c5fb4	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1424c5fbc	48 89 c8                	mov rax, rcx
0x1424c5fbf	90                      	nop
0x1424c5fc0	e8 3b 74 be fd          	call 0x1400ad400
0x1424c5fc5	48 83 fb 05             	cmp rbx, 5
0x1424c5fc9	75 1f                   	jne 0x1424c5fea
0x1424c5fcb	81 38 61 64 6d 69       	cmp dword ptr [rax], 0x696d6461
0x1424c5fd1	75 06                   	jne 0x1424c5fd9
0x1424c5fd3	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1424c5fd7	74 29                   	je 0x1424c6002
0x1424c5fd9	81 38 6c 6f 63 61       	cmp dword ptr [rax], 0x61636f6c
0x1424c5fdf	90                      	nop
0x1424c5fe0	75 45                   	jne 0x1424c6027
0x1424c5fe2	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1424c5fe6	74 1a                   	je 0x1424c6002
0x1424c5fe8	eb 3d                   	jmp 0x1424c6027
0x1424c5fea	48 83 fb 06             	cmp rbx, 6
0x1424c5fee	75 37                   	jne 0x1424c6027
0x1424c5ff0	81 38 63 6f 6e 66       	cmp dword ptr [rax], 0x666e6f63
0x1424c5ff6	75 2f                   	jne 0x1424c6027
0x1424c5ff8	66 81 78 04 69 67       	cmp word ptr [rax + 4], 0x6769
0x1424c5ffe	66 90                   	nop
0x1424c6000	75 25                   	jne 0x1424c6027
0x1424c6002	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424c600a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c6012	0f b6 9c 24 4f 01 00 00 	movzx ebx, byte ptr [rsp + 0x14f]
0x1424c601a	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424c6022	e9 15 ff ff ff          	jmp 0x1424c5f3c
0x1424c6027	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424c602f	48 8d 53 01             	lea rdx, [rbx + 1]
0x1424c6033	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c603b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c6040	48 39 d1                	cmp rcx, rdx
0x1424c6043	72 12                   	jb 0x1424c6057
0x1424c6045	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424c604d	0f b6 9c 24 4f 01 00 00 	movzx ebx, byte ptr [rsp + 0x14f]
0x1424c6055	eb 66                   	jmp 0x1424c60bd
0x1424c6057	48 83 fa 02             	cmp rdx, 2
0x1424c605b	7f 39                   	jg 0x1424c6096
0x1424c605d	44 0f b6 8c 24 4f 01 00 00	movzx r9d, byte ptr [rsp + 0x14f]
0x1424c6066	45 84 c9                	test r9b, r9b
0x1424c6069	75 2b                   	jne 0x1424c6096
0x1424c606b	48 85 db                	test rbx, rbx
0x1424c606e	75 26                   	jne 0x1424c6096
0x1424c6070	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c6079	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1424c6082	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x1424c608a	b9 02 00 00 00          	mov ecx, 2
0x1424c608f	bb 01 00 00 00          	mov ebx, 1
0x1424c6094	eb 27                   	jmp 0x1424c60bd
0x1424c6096	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424c609e	48 89 d3                	mov rbx, rdx
0x1424c60a1	bf 01 00 00 00          	mov edi, 1
0x1424c60a6	48 8d 35 f3 a1 b5 00    	lea rsi, [rip + 0xb5a1f3]
0x1424c60ad	e8 0e 8b bb fd          	call 0x14007ebc0
0x1424c60b2	48 89 da                	mov rdx, rbx
0x1424c60b5	0f b6 9c 24 4f 01 00 00 	movzx ebx, byte ptr [rsp + 0x14f]
0x1424c60bd	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1424c60c1	49 c1 e1 04             	shl r9, 4
0x1424c60c5	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1424c60cd	4e 89 54 08 08          	mov qword ptr [rax + r9 + 8], r10
0x1424c60d2	83 3d 37 62 db 05 00    	cmp dword ptr [rip + 0x5db6237], 0
0x1424c60d9	75 0a                   	jne 0x1424c60e5
0x1424c60db	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x1424c60e3	eb 18                   	jmp 0x1424c60fd
0x1424c60e5	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x1424c60e9	e8 b2 f2 bb fd          	call 0x1400853a0
0x1424c60ee	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x1424c60f6	4d 89 23                	mov qword ptr [r11], r12
0x1424c60f9	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424c60fd	4e 89 24 08             	mov qword ptr [rax + r9], r12
0x1424c6101	e9 36 fe ff ff          	jmp 0x1424c5f3c
0x1424c6106	4c 89 c0                	mov rax, r8
0x1424c6109	48 89 f3                	mov rbx, rsi
0x1424c610c	48 89 d1                	mov rcx, rdx
0x1424c610f	31 ff                   	xor edi, edi
0x1424c6111	31 f6                   	xor esi, esi
0x1424c6113	41 b8 08 00 00 00       	mov r8d, 8
0x1424c6119	e8 22 d6 5f fe          	call 0x140ac3740
0x1424c611e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424c6126	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1424c612e	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424c6136	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424c613e	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424c6146	48 89 c2                	mov rdx, rax
0x1424c6149	45 31 c0                	xor r8d, r8d
0x1424c614c	45 31 c9                	xor r9d, r9d
0x1424c614f	45 31 d2                	xor r10d, r10d
0x1424c6152	45 31 db                	xor r11d, r11d
0x1424c6155	45 31 e4                	xor r12d, r12d
0x1424c6158	eb 4e                   	jmp 0x1424c61a8
0x1424c615a	4c 8b ac 24 b0 03 00 00 	mov r13, qword ptr [rsp + 0x3b0]
0x1424c6162	49 83 c5 10             	add r13, 0x10
0x1424c6166	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1424c616e	49 ff c0                	inc r8
0x1424c6171	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1424c6179	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1424c6181	41 89 c9                	mov r9d, ecx
0x1424c6184	49 89 d2                	mov r10, rdx
0x1424c6187	49 89 c3                	mov r11, rax
0x1424c618a	49 89 dc                	mov r12, rbx
0x1424c618d	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424c6195	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424c619d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424c61a5	4c 89 e8                	mov rax, r13
0x1424c61a8	4c 39 c3                	cmp rbx, r8
0x1424c61ab	0f 8e c8 03 00 00       	jle 0x1424c6579
0x1424c61b1	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1424c61b9	4c 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r11
0x1424c61c1	4c 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r10
0x1424c61c9	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x1424c61d1	44 88 8c 24 4d 01 00 00 	mov byte ptr [rsp + 0x14d], r9b
0x1424c61d9	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1424c61e1	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x1424c61e9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424c61ed	48 8b 10                	mov rdx, qword ptr [rax]
0x1424c61f0	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1424c61f8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424c61fc	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424c6204	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x1424c620c	ff d1                   	call rcx
0x1424c620e	48 85 c0                	test rax, rax
0x1424c6211	0f 85 01 03 00 00       	jne 0x1424c6518
0x1424c6217	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c621f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424c6223	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6228	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c622d	e8 39 f8 bb fd          	call 0x140085a6b
0x1424c6232	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6236	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x1424c623e	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x1424c6246	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1424c624e	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x1424c6256	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1424c625e	66 90                   	nop
0x1424c6260	e8 db 0c 00 00          	call 0x1424c6f40
0x1424c6265	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c626d	48 89 e6                	mov rsi, rsp
0x1424c6270	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c6279	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c6280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c628a	e8 3d fb bb fd          	call 0x140085dcc
0x1424c628f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6293	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1424c629b	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c62a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c62a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c62ad	e8 1a fb bb fd          	call 0x140085dcc
0x1424c62b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c62b6	84 c0                   	test al, al
0x1424c62b8	0f 85 47 01 00 00       	jne 0x1424c6405
0x1424c62be	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424c62c6	48 ff c3                	inc rbx
0x1424c62c9	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c62d1	48 8d 35 08 0a 62 03    	lea rsi, [rip + 0x3620a08]
0x1424c62d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c62e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c62e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c62ea	e8 dd fa bb fd          	call 0x140085dcc
0x1424c62ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c62f3	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424c62fb	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1424c6303	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c630b	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1424c6313	48 8d 15 46 45 db 05    	lea rdx, [rip + 0x5db4546]
0x1424c631a	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1424c6322	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1424c632b	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c6333	48 39 d9                	cmp rcx, rbx
0x1424c6336	72 0a                   	jb 0x1424c6342
0x1424c6338	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c6340	eb 19                   	jmp 0x1424c635b
0x1424c6342	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c634a	bf 01 00 00 00          	mov edi, 1
0x1424c634f	48 8d 35 0a f4 fd 00    	lea rsi, [rip + 0xfdf40a]
0x1424c6356	e8 65 88 bb fd          	call 0x14007ebc0
0x1424c635b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c635f	48 c1 e2 05             	shl rdx, 5
0x1424c6363	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c6367	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c636b	83 3d 9e 5f db 05 00    	cmp dword ptr [rip + 0x5db5f9e], 0
0x1424c6372	74 57                   	je 0x1424c63cb
0x1424c6374	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1424c637c	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1424c6384	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424c638c	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x1424c6394	48 8d 05 c5 f3 fd 00    	lea rax, [rip + 0xfdf3c5]
0x1424c639b	48 89 fb                	mov rbx, rdi
0x1424c639e	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x1424c63a6	e8 b5 66 b5 fd          	call 0x14001ca60
0x1424c63ab	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1424c63b3	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424c63bb	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1424c63c3	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1424c63cb	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c63d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c63dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c63e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c63e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c63ea	e8 dd f9 bb fd          	call 0x140085dcc
0x1424c63ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c63f3	48 89 ca                	mov rdx, rcx
0x1424c63f6	0f b6 8c 24 4d 01 00 00 	movzx ecx, byte ptr [rsp + 0x14d]
0x1424c63fe	66 90                   	nop
0x1424c6400	e9 55 fd ff ff          	jmp 0x1424c615a
0x1424c6405	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x1424c640d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424c6411	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x1424c6419	ff d1                   	call rcx
0x1424c641b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424c6423	48 ff c3                	inc rbx
0x1424c6426	48 85 c0                	test rax, rax
0x1424c6429	0f 95 c1                	setne cl
0x1424c642c	0f b6 94 24 4d 01 00 00 	movzx edx, byte ptr [rsp + 0x14d]
0x1424c6434	09 d1                   	or ecx, edx
0x1424c6436	88 8c 24 4f 01 00 00    	mov byte ptr [rsp + 0x14f], cl
0x1424c643d	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1424c6445	48 39 da                	cmp rdx, rbx
0x1424c6448	72 0a                   	jb 0x1424c6454
0x1424c644a	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c6452	eb 27                   	jmp 0x1424c647b
0x1424c6454	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c645c	48 89 d1                	mov rcx, rdx
0x1424c645f	bf 01 00 00 00          	mov edi, 1
0x1424c6464	48 8d 35 f5 f2 fd 00    	lea rsi, [rip + 0xfdf2f5]
0x1424c646b	e8 50 87 bb fd          	call 0x14007ebc0
0x1424c6470	48 89 ca                	mov rdx, rcx
0x1424c6473	0f b6 8c 24 4f 01 00 00 	movzx ecx, byte ptr [rsp + 0x14f]
0x1424c647b	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x1424c647f	49 c1 e4 05             	shl r12, 5
0x1424c6483	4a 8d 3c 20             	lea rdi, [rax + r12]
0x1424c6487	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c648b	83 3d 7e 5e db 05 00    	cmp dword ptr [rip + 0x5db5e7e], 0
0x1424c6492	74 5f                   	je 0x1424c64f3
0x1424c6494	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1424c649c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1424c64a4	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1424c64ac	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x1424c64b4	48 8d 05 a5 f2 fd 00    	lea rax, [rip + 0xfdf2a5]
0x1424c64bb	48 89 fb                	mov rbx, rdi
0x1424c64be	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1424c64c6	e8 95 65 b5 fd          	call 0x14001ca60
0x1424c64cb	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424c64d3	0f b6 8c 24 4f 01 00 00 	movzx ecx, byte ptr [rsp + 0x14f]
0x1424c64db	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1424c64e3	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424c64eb	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1424c64f3	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1424c64fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c6500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c650a	e8 bd f8 bb fd          	call 0x140085dcc
0x1424c650f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6513	e9 42 fc ff ff          	jmp 0x1424c615a
0x1424c6518	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424c6520	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x1424c6528	49 89 d7                	mov r15, rdx
0x1424c652b	4c 29 ea                	sub rdx, r13
0x1424c652e	4d 89 fd                	mov r13, r15
0x1424c6531	49 c1 e7 04             	shl r15, 4
0x1424c6535	48 c1 fa 3f             	sar rdx, 0x3f
0x1424c6539	49 21 d7                	and r15, rdx
0x1424c653c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424c6544	4c 01 fa                	add rdx, r15
0x1424c6547	4c 8b bc 24 98 01 00 00 	mov r15, qword ptr [rsp + 0x198]
0x1424c654f	4d 29 ef                	sub r15, r13
0x1424c6552	4c 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r15
0x1424c655a	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x1424c6562	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x1424c656a	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1424c6572	31 c0                   	xor eax, eax
0x1424c6574	e9 a7 02 00 00          	jmp 0x1424c6820
0x1424c6579	44 88 8c 24 4d 01 00 00 	mov byte ptr [rsp + 0x14d], r9b
0x1424c6581	31 c0                   	xor eax, eax
0x1424c6583	eb 3b                   	jmp 0x1424c65c0
0x1424c6585	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c658d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c6596	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c659f	90                      	nop
0x1424c65a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c65a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c65aa	e8 1d f8 bb fd          	call 0x140085dcc
0x1424c65af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c65b3	48 8d 79 10             	lea rdi, [rcx + 0x10]
0x1424c65b7	48 ff c0                	inc rax
0x1424c65ba	4c 89 c6                	mov rsi, r8
0x1424c65bd	49 89 dc                	mov r12, rbx
0x1424c65c0	48 39 c6                	cmp rsi, rax
0x1424c65c3	0f 8e 5c 01 00 00       	jle 0x1424c6725
0x1424c65c9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424c65d1	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x1424c65d9	48 8b 17                	mov rdx, qword ptr [rdi]
0x1424c65dc	4c 8b 6f 08             	mov r13, qword ptr [rdi + 8]
0x1424c65e0	49 8d 5c 24 01          	lea rbx, [r12 + 1]
0x1424c65e5	48 89 f9                	mov rcx, rdi
0x1424c65e8	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c65f0	49 89 f0                	mov r8, rsi
0x1424c65f3	48 8d 35 e6 06 62 03    	lea rsi, [rip + 0x36206e6]
0x1424c65fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c6600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c660a	e8 bd f7 bb fd          	call 0x140085dcc
0x1424c660f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6613	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1424c661b	4c 89 ac 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r13
0x1424c6623	48 8d 15 36 42 db 05    	lea rdx, [rip + 0x5db4236]
0x1424c662a	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1424c6632	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1424c663b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c6640	49 39 da                	cmp r10, rbx
0x1424c6643	73 3e                   	jae 0x1424c6683
0x1424c6645	4c 89 d8                	mov rax, r11
0x1424c6648	4c 89 d1                	mov rcx, r10
0x1424c664b	bf 01 00 00 00          	mov edi, 1
0x1424c6650	48 8d 35 09 f1 fd 00    	lea rsi, [rip + 0xfdf109]
0x1424c6657	e8 64 85 bb fd          	call 0x14007ebc0
0x1424c665c	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424c6664	44 0f b6 8c 24 4d 01 00 00	movzx r9d, byte ptr [rsp + 0x14d]
0x1424c666d	49 89 c3                	mov r11, rax
0x1424c6670	49 89 ca                	mov r10, rcx
0x1424c6673	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424c667b	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1424c6683	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c6687	48 c1 e2 05             	shl rdx, 5
0x1424c668b	49 8d 3c 13             	lea rdi, [r11 + rdx]
0x1424c668f	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c6693	83 3d 76 5c db 05 00    	cmp dword ptr [rip + 0x5db5c76], 0
0x1424c669a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c66a0	0f 84 df fe ff ff       	je 0x1424c6585
0x1424c66a6	4c 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r11
0x1424c66ae	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1424c66b6	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1424c66be	48 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdi
0x1424c66c6	48 8d 05 93 f0 fd 00    	lea rax, [rip + 0xfdf093]
0x1424c66cd	48 89 fb                	mov rbx, rdi
0x1424c66d0	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x1424c66d8	e8 83 63 b5 fd          	call 0x14001ca60
0x1424c66dd	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424c66e5	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1424c66ed	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1424c66f5	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x1424c66fd	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424c6705	44 0f b6 8c 24 4d 01 00 00	movzx r9d, byte ptr [rsp + 0x14d]
0x1424c670e	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1424c6716	4c 8b 9c 24 90 03 00 00 	mov r11, qword ptr [rsp + 0x390]
0x1424c671e	66 90                   	nop
0x1424c6720	e9 60 fe ff ff          	jmp 0x1424c6585
0x1424c6725	41 0f b6 d1             	movzx edx, r9b
0x1424c6729	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1424c6731	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1424c6739	48 85 d2                	test rdx, rdx
0x1424c673c	ba 00 00 00 00          	mov edx, 0
0x1424c6741	41 bd 30 00 00 00       	mov r13d, 0x30
0x1424c6747	49 0f 45 d5             	cmovne rdx, r13
0x1424c674b	41 bd 00 00 00 00       	mov r13d, 0
0x1424c6751	4c 8d 3d 17 98 30 01    	lea r15, [rip + 0x1309817]
0x1424c6758	4d 0f 45 ef             	cmovne r13, r15
0x1424c675c	4c 89 2c 24             	mov qword ptr [rsp], r13
0x1424c6760	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1424c6765	48 8d 0d 04 8d 15 01    	lea rcx, [rip + 0x1158d04]
0x1424c676c	bf 03 00 00 00          	mov edi, 3
0x1424c6771	be 01 00 00 00          	mov esi, 1
0x1424c6776	4d 89 d8                	mov r8, r11
0x1424c6779	4d 89 e1                	mov r9, r12
0x1424c677c	45 31 db                	xor r11d, r11d
0x1424c677f	90                      	nop
0x1424c6780	e8 9b 55 00 00          	call 0x1424cbd20
0x1424c6785	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c678d	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1424c6792	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c679b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c67a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c67a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c67aa	e8 d7 f5 bb fd          	call 0x140085d86
0x1424c67af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c67b3	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424c67bb	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c67c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c67c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c67cd	e8 b4 f5 bb fd          	call 0x140085d86
0x1424c67d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c67d6	c6 84 24 4e 01 00 00 00 	mov byte ptr [rsp + 0x14e], 0
0x1424c67de	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1424c67e6	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424c67e9	41 ff d4                	call r12
0x1424c67ec	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1424c67f3	5d                      	pop rbp
0x1424c67f4	c3                      	ret
0x1424c67f5	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424c67fd	0f 1f 00                	nop dword ptr [rax]
0x1424c6800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c680a	e8 bd f5 bb fd          	call 0x140085dcc
0x1424c680f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6813	48 83 c2 10             	add rdx, 0x10
0x1424c6817	48 ff c0                	inc rax
0x1424c681a	49 89 dc                	mov r12, rbx
0x1424c681d	0f 1f 00                	nop dword ptr [rax]
0x1424c6820	4c 39 f8                	cmp rax, r15
0x1424c6823	0f 8d 42 01 00 00       	jge 0x1424c696b
0x1424c6829	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c6831	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1424c6839	4c 8b 2a                	mov r13, qword ptr [rdx]
0x1424c683c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424c6840	49 8d 5c 24 01          	lea rbx, [r12 + 1]
0x1424c6845	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424c684d	48 8d 35 8c 04 62 03    	lea rsi, [rip + 0x362048c]
0x1424c6854	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c685d	0f 1f 00                	nop dword ptr [rax]
0x1424c6860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c686a	e8 5d f5 bb fd          	call 0x140085dcc
0x1424c686f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6873	4c 89 ac 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r13
0x1424c687b	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1424c6883	4c 8d 25 d6 3f db 05    	lea r12, [rip + 0x5db3fd6]
0x1424c688a	4c 89 a4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r12
0x1424c6892	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1424c689b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c68a0	49 39 da                	cmp r10, rbx
0x1424c68a3	73 35                   	jae 0x1424c68da
0x1424c68a5	4c 89 d8                	mov rax, r11
0x1424c68a8	4c 89 d1                	mov rcx, r10
0x1424c68ab	bf 01 00 00 00          	mov edi, 1
0x1424c68b0	48 8d 35 a9 ee fd 00    	lea rsi, [rip + 0xfdeea9]
0x1424c68b7	e8 04 83 bb fd          	call 0x14007ebc0
0x1424c68bc	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1424c68c4	4c 8b bc 24 f8 01 00 00 	mov r15, qword ptr [rsp + 0x1f8]
0x1424c68cc	49 89 c3                	mov r11, rax
0x1424c68cf	49 89 ca                	mov r10, rcx
0x1424c68d2	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c68da	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x1424c68de	49 c1 e4 05             	shl r12, 5
0x1424c68e2	4b 8d 3c 23             	lea rdi, [r11 + r12]
0x1424c68e6	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c68ea	83 3d 1f 5a db 05 00    	cmp dword ptr [rip + 0x5db5a1f], 0
0x1424c68f1	0f 84 fe fe ff ff       	je 0x1424c67f5
0x1424c68f7	4c 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r11
0x1424c68ff	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1424c6907	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x1424c690f	48 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdi
0x1424c6917	48 8d 05 42 ee fd 00    	lea rax, [rip + 0xfdee42]
0x1424c691e	48 89 fb                	mov rbx, rdi
0x1424c6921	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x1424c6929	e8 32 61 b5 fd          	call 0x14001ca60
0x1424c692e	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c6936	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1424c693e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1424c6946	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x1424c694e	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1424c6956	4c 8b 9c 24 88 03 00 00 	mov r11, qword ptr [rsp + 0x388]
0x1424c695e	4c 8b bc 24 f8 01 00 00 	mov r15, qword ptr [rsp + 0x1f8]
0x1424c6966	e9 8a fe ff ff          	jmp 0x1424c67f5
0x1424c696b	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1424c6973	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1424c697b	41 b9 01 00 00 00       	mov r9d, 1
0x1424c6981	e9 f3 fb ff ff          	jmp 0x1424c6579
0x1424c6986	e8 55 fe b7 fd          	call 0x1400467e0
0x1424c698b	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1424c6992	5d                      	pop rbp
0x1424c6993	c3                      	ret
0x1424c6994	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c699c	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c69a4	e8 b7 ca bb fd          	call 0x140083460
0x1424c69a9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c69b1	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c69b9	e9 42 f2 ff ff          	jmp 0x1424c5c00
