# TscanGui/internal/agentwork/checklist.UncoveredHostMethods
# 0x142574b00..0x142575240 (1856 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:435

0x142574b00	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x142574b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142574b0c	0f 86 d3 06 00 00       	jbe 0x1425751e5
0x142574b12	55                      	push rbp
0x142574b13	48 89 e5                	mov rbp, rsp
0x142574b16	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x142574b1d	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x142574b25	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x142574b2d	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x142574b35	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142574b3d	90                      	nop
0x142574b3e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142574b47	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142574b50	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142574b59	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142574b62	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x142574b6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142574b6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142574b74	e8 d2 0e b1 fd          	call 0x140085a4b
0x142574b79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142574b7d	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142574b87	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142574b8f	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x142574b97	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142574b9f	90                      	nop
0x142574ba0	e8 3b 8b b0 fd          	call 0x14007d6e0
0x142574ba5	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142574bad	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142574bb5	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x142574bbd	31 d2                   	xor edx, edx
0x142574bbf	31 db                   	xor ebx, ebx
0x142574bc1	31 f6                   	xor esi, esi
0x142574bc3	31 ff                   	xor edi, edi
0x142574bc5	45 31 c0                	xor r8d, r8d
0x142574bc8	eb 07                   	jmp 0x142574bd1
0x142574bca	48 83 c0 40             	add rax, 0x40
0x142574bce	48 ff c2                	inc rdx
0x142574bd1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142574bd9	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142574be1	48 39 d1                	cmp rcx, rdx
0x142574be4	0f 8e 05 02 00 00       	jle 0x142574def
0x142574bea	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142574bf2	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142574bfa	40 88 74 24 7f          	mov byte ptr [rsp + 0x7f], sil
0x142574bff	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142574c07	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142574c0a	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142574c12	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142574c16	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x142574c1e	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142574c22	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x142574c2a	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x142574c2e	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x142574c36	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x142574c3e	66 90                   	nop
0x142574c40	4d 85 db                	test r11, r11
0x142574c43	75 08                   	jne 0x142574c4d
0x142574c45	41 b9 01 00 00 00       	mov r9d, 1
0x142574c4b	eb 5a                   	jmp 0x142574ca7
0x142574c4d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142574c55	48 8d 05 e4 e4 c4 00    	lea rax, [rip + 0xc4e4e4]
0x142574c5c	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x142574c64	4c 89 df                	mov rdi, r11
0x142574c67	e8 54 8e a9 fd          	call 0x14000dac0
0x142574c6c	0f b6 10                	movzx edx, byte ptr [rax]
0x142574c6f	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142574c77	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x142574c7f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142574c87	0f b6 74 24 7f          	movzx esi, byte ptr [rsp + 0x7f]
0x142574c8c	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142574c94	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142574c9c	41 89 d1                	mov r9d, edx
0x142574c9f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142574ca7	45 84 c9                	test r9b, r9b
0x142574caa	0f 85 1a ff ff ff       	jne 0x142574bca
0x142574cb0	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142574cb8	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142574cc0	48 8d 05 79 e4 c4 00    	lea rax, [rip + 0xc4e479]
0x142574cc7	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x142574ccf	e8 2c 93 a9 fd          	call 0x14000e000
0x142574cd4	c6 00 01                	mov byte ptr [rax], 1
0x142574cd7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142574cdf	48 8d 53 01             	lea rdx, [rbx + 1]
0x142574ce3	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142574ceb	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x142574cf3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142574cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142574d00	48 39 d1                	cmp rcx, rdx
0x142574d03	72 12                   	jb 0x142574d17
0x142574d05	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142574d0d	0f b6 5c 24 7f          	movzx ebx, byte ptr [rsp + 0x7f]
0x142574d12	e9 80 00 00 00          	jmp 0x142574d97
0x142574d17	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x142574d1f	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x142574d27	48 83 fa 02             	cmp rdx, 2
0x142574d2b	7f 36                   	jg 0x142574d63
0x142574d2d	44 0f b6 5c 24 7f       	movzx r11d, byte ptr [rsp + 0x7f]
0x142574d33	45 84 db                	test r11b, r11b
0x142574d36	75 2b                   	jne 0x142574d63
0x142574d38	48 85 db                	test rbx, rbx
0x142574d3b	75 26                   	jne 0x142574d63
0x142574d3d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142574d46	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142574d4f	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x142574d57	b9 02 00 00 00          	mov ecx, 2
0x142574d5c	bb 01 00 00 00          	mov ebx, 1
0x142574d61	eb 34                   	jmp 0x142574d97
0x142574d63	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142574d6b	48 89 d3                	mov rbx, rdx
0x142574d6e	bf 01 00 00 00          	mov edi, 1
0x142574d73	48 8d 35 26 b5 aa 00    	lea rsi, [rip + 0xaab526]
0x142574d7a	e8 41 9e b0 fd          	call 0x14007ebc0
0x142574d7f	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x142574d87	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142574d8f	48 89 da                	mov rdx, rbx
0x142574d92	0f b6 5c 24 7f          	movzx ebx, byte ptr [rsp + 0x7f]
0x142574d97	4c 8d 5a ff             	lea r11, [rdx - 1]
0x142574d9b	49 c1 e3 04             	shl r11, 4
0x142574d9f	4e 89 44 18 08          	mov qword ptr [rax + r11 + 8], r8
0x142574da4	83 3d 65 75 d0 05 00    	cmp dword ptr [rip + 0x5d07565], 0
0x142574dab	74 16                   	je 0x142574dc3
0x142574dad	4d 8b 24 03             	mov r12, qword ptr [r11 + rax]
0x142574db1	4c 89 df                	mov rdi, r11
0x142574db4	e8 e7 05 b1 fd          	call 0x1400853a0
0x142574db9	49 89 33                	mov qword ptr [r11], rsi
0x142574dbc	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142574dc0	49 89 fb                	mov r11, rdi
0x142574dc3	4a 89 34 18             	mov qword ptr [rax + r11], rsi
0x142574dc7	48 89 cf                	mov rdi, rcx
0x142574dca	89 de                   	mov esi, ebx
0x142574dcc	49 89 c0                	mov r8, rax
0x142574dcf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142574dd7	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x142574ddf	48 89 d3                	mov rbx, rdx
0x142574de2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142574dea	e9 db fd ff ff          	jmp 0x142574bca
0x142574def	48 85 db                	test rbx, rbx
0x142574df2	0f 84 9f 00 00 00       	je 0x142574e97
0x142574df8	90                      	nop
0x142574df9	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142574e01	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142574e09	31 c9                   	xor ecx, ecx
0x142574e0b	31 ff                   	xor edi, edi
0x142574e0d	48 89 ce                	mov rsi, rcx
0x142574e10	49 89 f8                	mov r8, rdi
0x142574e13	41 b9 c8 00 00 00       	mov r9d, 0xc8
0x142574e19	4d 89 ca                	mov r10, r9
0x142574e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142574e20	e8 fb 9f 1f fe          	call 0x14076ee20
0x142574e25	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142574e2d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142574e35	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142574e3d	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142574e45	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142574e4d	31 c9                   	xor ecx, ecx
0x142574e4f	31 ff                   	xor edi, edi
0x142574e51	e8 0a 86 1f fe          	call 0x14076d460
0x142574e56	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142574e5e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142574e66	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142574e6e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142574e76	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142574e7e	49 83 fb 01             	cmp r11, 1
0x142574e82	41 0f 94 c4             	sete r12b
0x142574e86	44 88 64 24 7e          	mov byte ptr [rsp + 0x7e], r12b
0x142574e8b	31 f6                   	xor esi, esi
0x142574e8d	31 ff                   	xor edi, edi
0x142574e8f	45 31 c0                	xor r8d, r8d
0x142574e92	45 31 c9                	xor r9d, r9d
0x142574e95	eb 5c                   	jmp 0x142574ef3
0x142574e97	31 c0                   	xor eax, eax
0x142574e99	31 db                   	xor ebx, ebx
0x142574e9b	48 89 d9                	mov rcx, rbx
0x142574e9e	48 81 c4 98 02 00 00    	add rsp, 0x298
0x142574ea5	5d                      	pop rbp
0x142574ea6	c3                      	ret
0x142574ea7	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x142574eaf	49 83 c2 10             	add r10, 0x10
0x142574eb3	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x142574ebb	49 ff c5                	inc r13
0x142574ebe	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142574ec6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142574ece	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142574ed6	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142574ede	44 0f b6 64 24 7e       	movzx r12d, byte ptr [rsp + 0x7e]
0x142574ee4	49 89 f8                	mov r8, rdi
0x142574ee7	49 89 f1                	mov r9, rsi
0x142574eea	4c 89 ee                	mov rsi, r13
0x142574eed	48 89 d7                	mov rdi, rdx
0x142574ef0	4c 89 d2                	mov rdx, r10
0x142574ef3	49 39 f3                	cmp r11, rsi
0x142574ef6	7e 6a                   	jle 0x142574f62
0x142574ef8	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142574f00	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142574f08	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142574f10	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142574f18	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142574f20	48 8b 02                	mov rax, qword ptr [rdx]
0x142574f23	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142574f2b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142574f2f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142574f37	e8 84 b8 ff ff          	call 0x1425707c0
0x142574f3c	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142574f44	31 c9                   	xor ecx, ecx
0x142574f46	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142574f4e	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142574f56	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142574f5e	66 90                   	nop
0x142574f60	eb 3e                   	jmp 0x142574fa0
0x142574f62	4c 89 c8                	mov rax, r9
0x142574f65	4c 89 c3                	mov rbx, r8
0x142574f68	48 89 f9                	mov rcx, rdi
0x142574f6b	48 81 c4 98 02 00 00    	add rsp, 0x298
0x142574f72	5d                      	pop rbp
0x142574f73	c3                      	ret
0x142574f74	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142574f7c	48 83 c0 30             	add rax, 0x30
0x142574f80	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x142574f88	49 ff c4                	inc r12
0x142574f8b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142574f93	48 89 d7                	mov rdi, rdx
0x142574f96	48 89 ca                	mov rdx, rcx
0x142574f99	4c 89 e1                	mov rcx, r12
0x142574f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142574fa0	48 39 cb                	cmp rbx, rcx
0x142574fa3	0f 8e fe fe ff ff       	jle 0x142574ea7
0x142574fa9	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142574fb1	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142574fb9	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x142574fc1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142574fc9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142574fd1	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142574fd4	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142574fdc	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142574fe0	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x142574fe8	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142574fec	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x142574ff4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142574ffc	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142575004	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14257500c	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142575014	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14257501c	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142575024	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14257502c	48 89 14 24             	mov qword ptr [rsp], rdx
0x142575030	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142575038	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14257503d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142575045	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14257504a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142575052	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142575057	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14257505f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142575064	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14257506c	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142575071	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142575079	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142575081	44 0f b6 5c 24 7e       	movzx r11d, byte ptr [rsp + 0x7e]
0x142575087	e8 34 f1 ff ff          	call 0x1425741c0
0x14257508c	48 83 fb 06             	cmp rbx, 6
0x142575090	0f 85 2f 01 00 00       	jne 0x1425751c5
0x142575096	81 38 e6 9c aa e6       	cmp dword ptr [rax], 0xe6aa9ce6
0x14257509c	0f 1f 40 00             	nop dword ptr [rax]
0x1425750a0	0f 85 ff 00 00 00       	jne 0x1425751a5
0x1425750a6	66 81 78 04 b5 8b       	cmp word ptr [rax + 4], 0x8bb5
0x1425750ac	74 1d                   	je 0x1425750cb
0x1425750ae	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425750b6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425750be	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425750c6	e9 a9 fe ff ff          	jmp 0x142574f74
0x1425750cb	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425750d3	48 ff c2                	inc rdx
0x1425750d6	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425750de	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425750e6	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425750ee	31 c0                   	xor eax, eax
0x1425750f0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425750f8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142575100	48 8d 3d 39 fe 52 03    	lea rdi, [rip + 0x352fe39]
0x142575107	be 01 00 00 00          	mov esi, 1
0x14257510c	e8 6f de ae fd          	call 0x140062f80
0x142575111	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142575119	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142575121	48 39 d1                	cmp rcx, rdx
0x142575124	72 0a                   	jb 0x142575130
0x142575126	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14257512e	eb 42                   	jmp 0x142575172
0x142575130	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142575138	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142575140	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142575148	48 89 d3                	mov rbx, rdx
0x14257514b	bf 01 00 00 00          	mov edi, 1
0x142575150	48 8d 35 49 b1 aa 00    	lea rsi, [rip + 0xaab149]
0x142575157	e8 64 9a b0 fd          	call 0x14007ebc0
0x14257515c	48 89 c6                	mov rsi, rax
0x14257515f	48 89 da                	mov rdx, rbx
0x142575162	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14257516a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142575172	4c 8d 62 ff             	lea r12, [rdx - 1]
0x142575176	49 c1 e4 04             	shl r12, 4
0x14257517a	4a 89 5c 26 08          	mov qword ptr [rsi + r12 + 8], rbx
0x14257517f	83 3d 8a 71 d0 05 00    	cmp dword ptr [rip + 0x5d0718a], 0
0x142575186	74 10                   	je 0x142575198
0x142575188	4e 8b 2c 26             	mov r13, qword ptr [rsi + r12]
0x14257518c	e8 0f 02 b1 fd          	call 0x1400853a0
0x142575191	49 89 03                	mov qword ptr [r11], rax
0x142575194	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142575198	4a 89 04 26             	mov qword ptr [rsi + r12], rax
0x14257519c	0f 1f 40 00             	nop dword ptr [rax]
0x1425751a0	e9 cf fd ff ff          	jmp 0x142574f74
0x1425751a5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425751ad	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425751b5	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425751bd	0f 1f 00                	nop dword ptr [rax]
0x1425751c0	e9 af fd ff ff          	jmp 0x142574f74
0x1425751c5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425751cd	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425751d5	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425751dd	0f 1f 00                	nop dword ptr [rax]
0x1425751e0	e9 8f fd ff ff          	jmp 0x142574f74
0x1425751e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425751ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425751ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425751f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425751f9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425751fe	66 90                   	nop
0x142575200	e8 5b e2 b0 fd          	call 0x140083460
0x142575205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257520a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257520f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142575214	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142575219	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257521e	66 90                   	nop
0x142575220	e9 db f8 ff ff          	jmp 0x142574b00
