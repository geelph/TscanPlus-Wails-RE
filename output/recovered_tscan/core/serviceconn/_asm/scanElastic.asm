# TscanGui/core/serviceconn.scanElastic
# 0x1424d4da0..0x1424d50c0 (800 bytes)
# source TscanGui/core/serviceconn/senses.go:16

0x1424d4da0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1424d4da5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d4da9	0f 86 ef 02 00 00       	jbe 0x1424d509e
0x1424d4daf	55                      	push rbp
0x1424d4db0	48 89 e5                	mov rbp, rsp
0x1424d4db3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1424d4dba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424d4dc2	e8 99 16 00 00          	call 0x1424d6460
0x1424d4dc7	48 85 c9                	test rcx, rcx
0x1424d4dca	0f 85 d1 01 00 00       	jne 0x1424d4fa1
0x1424d4dd0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d4dd8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424d4ddd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424d4de5	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x1424d4de9	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1424d4ded	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1424d4df1	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1424d4df5	be 01 00 00 00          	mov esi, 1
0x1424d4dfa	e8 81 f3 b0 ff          	call 0x141fe4180
0x1424d4dff	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424d4e04	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424d4e0c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424d4e11	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1424d4e16	90                      	nop
0x1424d4e17	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424d4e1f	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424d4e27	0f 84 c1 00 00 00       	je 0x1424d4eee
0x1424d4e2d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1424d4e36	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1424d4e3f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424d4e48	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1424d4e51	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424d4e55	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424d4e59	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1424d4e61	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x1424d4e69	4c 8d 1d 2e 76 18 01    	lea r11, [rip + 0x118762e]
0x1424d4e70	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1424d4e78	48 c7 84 24 b8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xb8], 8
0x1424d4e84	48 8d 35 5a 30 22 01    	lea rsi, [rip + 0x122305a]
0x1424d4e8b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1424d4e93	48 c7 84 24 c8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xc8], 0x12
0x1424d4e9f	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424d4ea6	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1424d4eae	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424d4eb5	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d4eb8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424d4ec0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424d4ec8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424d4ed0	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1424d4ed8	bf 08 00 00 00          	mov edi, 8
0x1424d4edd	41 b8 12 00 00 00       	mov r8d, 0x12
0x1424d4ee3	41 ff d3                	call r11
0x1424d4ee6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424d4eee	48 89 d0                	mov rax, rdx
0x1424d4ef1	e8 ca 95 ff ff          	call 0x1424ce4c0
0x1424d4ef6	48 85 c0                	test rax, rax
0x1424d4ef9	74 0d                   	je 0x1424d4f08
0x1424d4efb	48 89 c1                	mov rcx, rax
0x1424d4efe	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d4f06	eb 18                   	jmp 0x1424d4f20
0x1424d4f08	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d4f10	48 ff 80 a8 01 00 00    	inc qword ptr [rax + 0x1a8]
0x1424d4f17	31 c9                   	xor ecx, ecx
0x1424d4f19	31 db                   	xor ebx, ebx
0x1424d4f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d4f20	48 85 c9                	test rcx, rcx
0x1424d4f23	75 70                   	jne 0x1424d4f95
0x1424d4f25	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424d4f2d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d4f32	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424d4f37	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424d4f3c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424d4f44	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424d4f49	e8 32 1b 00 00          	call 0x1424d6a80
0x1424d4f4e	48 85 ff                	test rdi, rdi
0x1424d4f51	75 33                   	jne 0x1424d4f86
0x1424d4f53	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424d4f5b	4c 8b a2 98 01 00 00    	mov r12, qword ptr [rdx + 0x198]
0x1424d4f62	4d 85 e4                	test r12, r12
0x1424d4f65	7e 16                   	jle 0x1424d4f7d
0x1424d4f67	4c 39 e3                	cmp rbx, r12
0x1424d4f6a	7e 11                   	jle 0x1424d4f7d
0x1424d4f6c	c6 82 08 02 00 00 01    	mov byte ptr [rdx + 0x208], 1
0x1424d4f73	c6 82 f8 01 00 00 01    	mov byte ptr [rdx + 0x1f8], 1
0x1424d4f7a	4c 89 e3                	mov rbx, r12
0x1424d4f7d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d4f82	31 c9                   	xor ecx, ecx
0x1424d4f84	eb 49                   	jmp 0x1424d4fcf
0x1424d4f86	48 89 f8                	mov rax, rdi
0x1424d4f89	48 89 f3                	mov rbx, rsi
0x1424d4f8c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424d4f93	5d                      	pop rbp
0x1424d4f94	c3                      	ret
0x1424d4f95	48 89 c8                	mov rax, rcx
0x1424d4f98	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424d4f9f	5d                      	pop rbp
0x1424d4fa0	c3                      	ret
0x1424d4fa1	48 89 c8                	mov rax, rcx
0x1424d4fa4	48 89 fb                	mov rbx, rdi
0x1424d4fa7	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424d4fae	5d                      	pop rbp
0x1424d4faf	c3                      	ret
0x1424d4fb0	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1424d4fb8	49 83 c4 10             	add r12, 0x10
0x1424d4fbc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d4fc1	48 ff c1                	inc rcx
0x1424d4fc4	48 89 c2                	mov rdx, rax
0x1424d4fc7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d4fcc	4c 89 e0                	mov rax, r12
0x1424d4fcf	48 39 d9                	cmp rcx, rbx
0x1424d4fd2	0f 8d b9 00 00 00       	jge 0x1424d5091
0x1424d4fd8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424d4fdd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424d4fe5	4c 8b 10                	mov r10, qword ptr [rax]
0x1424d4fe8	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1424d4fec	48 89 d0                	mov rax, rdx
0x1424d4fef	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424d4ff7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d4ffc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424d5001	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424d5006	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424d500e	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424d5013	e8 a8 00 00 00          	call 0x1424d50c0
0x1424d5018	48 85 c0                	test rax, rax
0x1424d501b	75 0a                   	jne 0x1424d5027
0x1424d501d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d5025	eb 89                   	jmp 0x1424d4fb0
0x1424d5027	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424d502f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424d5034	e8 e7 e8 ff ff          	call 0x1424d3920
0x1424d5039	84 c0                   	test al, al
0x1424d503b	75 3e                   	jne 0x1424d507b
0x1424d503d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d5045	48 c7 80 e0 01 00 00 18 00 00 00	mov qword ptr [rax + 0x1e0], 0x18
0x1424d5050	83 3d b9 72 da 05 00    	cmp dword ptr [rip + 0x5da72b9], 0
0x1424d5057	74 0f                   	je 0x1424d5068
0x1424d5059	48 8b 90 d8 01 00 00    	mov rdx, qword ptr [rax + 0x1d8]
0x1424d5060	e8 1b 03 bb fd          	call 0x140085380
0x1424d5065	49 89 13                	mov qword ptr [r11], rdx
0x1424d5068	48 8d 15 f6 4c 26 01    	lea rdx, [rip + 0x1264cf6]
0x1424d506f	48 89 90 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rdx
0x1424d5076	e9 35 ff ff ff          	jmp 0x1424d4fb0
0x1424d507b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424d5080	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424d5088	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424d508f	5d                      	pop rbp
0x1424d5090	c3                      	ret
0x1424d5091	31 c0                   	xor eax, eax
0x1424d5093	31 db                   	xor ebx, ebx
0x1424d5095	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424d509c	5d                      	pop rbp
0x1424d509d	c3                      	ret
0x1424d509e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d50a3	e8 b8 e3 ba fd          	call 0x140083460
0x1424d50a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d50ad	e9 ee fc ff ff          	jmp 0x1424d4da0
