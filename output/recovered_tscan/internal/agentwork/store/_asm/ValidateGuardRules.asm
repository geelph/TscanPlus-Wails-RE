# TscanGui/internal/agentwork/store.ValidateGuardRules
# 0x14076e0e0..0x14076e580 (1184 bytes)
# source TscanGui/internal/agentwork/store/guard_rules.go:14

0x14076e0e0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x14076e0e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076e0ec	0f 86 62 04 00 00       	jbe 0x14076e554
0x14076e0f2	55                      	push rbp
0x14076e0f3	48 89 e5                	mov rbp, rsp
0x14076e0f6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14076e0fd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14076e105	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14076e10d	31 c9                   	xor ecx, ecx
0x14076e10f	eb 1e                   	jmp 0x14076e12f
0x14076e111	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14076e119	48 05 90 00 00 00       	add rax, 0x90
0x14076e11f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14076e124	48 ff c1                	inc rcx
0x14076e127	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14076e12f	48 39 cb                	cmp rbx, rcx
0x14076e132	0f 8e 0f 04 00 00       	jle 0x14076e547
0x14076e138	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14076e13d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14076e145	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14076e14a	48 89 c6                	mov rsi, rax
0x14076e14d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076e156	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076e15f	90                      	nop
0x14076e160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076e165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076e16a	e8 33 7c 91 ff          	call 0x140085da2
0x14076e16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076e173	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14076e178	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14076e17d	0f 1f 00                	nop dword ptr [rax]
0x14076e180	e8 1b 08 94 ff          	call 0x1400ae9a0
0x14076e185	48 85 db                	test rbx, rbx
0x14076e188	0f 84 62 03 00 00       	je 0x14076e4f0
0x14076e18e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14076e193	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14076e19b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14076e1a3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14076e1ab	e8 f0 07 94 ff          	call 0x1400ae9a0
0x14076e1b0	48 85 db                	test rbx, rbx
0x14076e1b3	0f 84 db 02 00 00       	je 0x14076e494
0x14076e1b9	b9 d4 00 00 00          	mov ecx, 0xd4
0x14076e1be	31 ff                   	xor edi, edi
0x14076e1c0	e8 fb b7 c3 ff          	call 0x1403a99c0
0x14076e1c5	48 85 db                	test rbx, rbx
0x14076e1c8	0f 85 2f 02 00 00       	jne 0x14076e3fd
0x14076e1ce	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14076e1d3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14076e1d8	e8 c3 07 94 ff          	call 0x1400ae9a0
0x14076e1dd	0f 1f 00                	nop dword ptr [rax]
0x14076e1e0	48 83 fb 0a             	cmp rbx, 0xa
0x14076e1e4	7f 33                   	jg 0x14076e219
0x14076e1e6	48 85 db                	test rbx, rbx
0x14076e1e9	0f 84 8e 00 00 00       	je 0x14076e27d
0x14076e1ef	48 83 fb 0a             	cmp rbx, 0xa
0x14076e1f3	0f 85 79 01 00 00       	jne 0x14076e372
0x14076e1f9	48 b9 74 6f 6f 6c 5f 69 6e 70	movabs rcx, 0x706e695f6c6f6f74
0x14076e203	48 39 08                	cmp qword ptr [rax], rcx
0x14076e206	0f 85 66 01 00 00       	jne 0x14076e372
0x14076e20c	66 81 78 08 75 74       	cmp word ptr [rax + 8], 0x7475
0x14076e212	74 69                   	je 0x14076e27d
0x14076e214	e9 59 01 00 00          	jmp 0x14076e372
0x14076e219	48 83 fb 0b             	cmp rbx, 0xb
0x14076e21d	75 2a                   	jne 0x14076e249
0x14076e21f	48 b9 68 74 74 70 5f 6d 65 74	movabs rcx, 0x74656d5f70747468
0x14076e229	48 39 08                	cmp qword ptr [rax], rcx
0x14076e22c	0f 85 40 01 00 00       	jne 0x14076e372
0x14076e232	66 81 78 08 68 6f       	cmp word ptr [rax + 8], 0x6f68
0x14076e238	0f 85 34 01 00 00       	jne 0x14076e372
0x14076e23e	80 78 0a 64             	cmp byte ptr [rax + 0xa], 0x64
0x14076e242	74 39                   	je 0x14076e27d
0x14076e244	e9 29 01 00 00          	jmp 0x14076e372
0x14076e249	48 83 fb 10             	cmp rbx, 0x10
0x14076e24d	0f 85 1f 01 00 00       	jne 0x14076e372
0x14076e253	48 b9 65 78 65 63 75 74 61 62	movabs rcx, 0x6261747563657865
0x14076e25d	0f 1f 00                	nop dword ptr [rax]
0x14076e260	48 39 08                	cmp qword ptr [rax], rcx
0x14076e263	0f 85 09 01 00 00       	jne 0x14076e372
0x14076e269	48 ba 6c 65 5f 69 6e 70 75 74	movabs rdx, 0x7475706e695f656c
0x14076e273	48 39 50 08             	cmp qword ptr [rax + 8], rdx
0x14076e277	0f 85 f5 00 00 00       	jne 0x14076e372
0x14076e27d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14076e285	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14076e28d	e8 0e 07 94 ff          	call 0x1400ae9a0
0x14076e292	48 85 db                	test rbx, rbx
0x14076e295	0f 84 76 fe ff ff       	je 0x14076e111
0x14076e29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076e2a0	48 83 fb 04             	cmp rbx, 4
0x14076e2a4	75 0e                   	jne 0x14076e2b4
0x14076e2a6	81 38 64 65 6e 79       	cmp dword ptr [rax], 0x796e6564
0x14076e2ac	0f 84 5f fe ff ff       	je 0x14076e111
0x14076e2b2	eb 29                   	jmp 0x14076e2dd
0x14076e2b4	48 83 fb 10             	cmp rbx, 0x10
0x14076e2b8	75 23                   	jne 0x14076e2dd
0x14076e2ba	48 b9 72 65 71 75 69 72 65 5f	movabs rcx, 0x5f65726975716572
0x14076e2c4	48 39 08                	cmp qword ptr [rax], rcx
0x14076e2c7	75 14                   	jne 0x14076e2dd
0x14076e2c9	48 ba 61 70 70 72 6f 76 61 6c	movabs rdx, 0x6c61766f72707061
0x14076e2d3	48 39 50 08             	cmp qword ptr [rax + 8], rdx
0x14076e2d7	0f 84 34 fe ff ff       	je 0x14076e111
0x14076e2dd	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14076e2e6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14076e2ef	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076e2f7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14076e2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14076e300	e8 1b bc 90 ff          	call 0x140079f20
0x14076e305	48 8d 0d 94 1f 8b 02    	lea rcx, [rip + 0x28b1f94]
0x14076e30c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14076e314	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14076e31c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14076e324	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14076e32c	e8 ef bb 90 ff          	call 0x140079f20
0x14076e331	48 8d 0d 68 1f 8b 02    	lea rcx, [rip + 0x28b1f68]
0x14076e338	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14076e340	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14076e348	48 8d 05 10 cf ff 02    	lea rax, [rip + 0x2ffcf10]
0x14076e34f	bb 1e 00 00 00          	mov ebx, 0x1e
0x14076e354	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14076e35c	bf 02 00 00 00          	mov edi, 2
0x14076e361	48 89 fe                	mov rsi, rdi
0x14076e364	e8 57 4f 9e ff          	call 0x1401532c0
0x14076e369	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14076e370	5d                      	pop rbp
0x14076e371	c3                      	ret
0x14076e372	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14076e37b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14076e384	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076e38c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14076e391	e8 8a bb 90 ff          	call 0x140079f20
0x14076e396	48 8d 0d 03 1f 8b 02    	lea rcx, [rip + 0x28b1f03]
0x14076e39d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14076e3a5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14076e3ad	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14076e3b2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14076e3b7	e8 64 bb 90 ff          	call 0x140079f20
0x14076e3bc	48 8d 0d dd 1e 8b 02    	lea rcx, [rip + 0x28b1edd]
0x14076e3c3	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14076e3cb	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14076e3d3	48 8d 05 67 ce ff 02    	lea rax, [rip + 0x2ffce67]
0x14076e3da	bb 1e 00 00 00          	mov ebx, 0x1e
0x14076e3df	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14076e3e7	bf 02 00 00 00          	mov edi, 2
0x14076e3ec	48 89 fe                	mov rsi, rdi
0x14076e3ef	e8 cc 4e 9e ff          	call 0x1401532c0
0x14076e3f4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14076e3fb	5d                      	pop rbp
0x14076e3fc	c3                      	ret
0x14076e3fd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14076e402	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14076e407	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14076e410	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14076e419	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076e421	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14076e426	e8 f5 ba 90 ff          	call 0x140079f20
0x14076e42b	48 8d 0d 6e 1e 8b 02    	lea rcx, [rip + 0x28b1e6e]
0x14076e432	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14076e43a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14076e442	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14076e447	48 85 c9                	test rcx, rcx
0x14076e44a	74 06                   	je 0x14076e452
0x14076e44c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14076e450	eb 03                   	jmp 0x14076e455
0x14076e452	48 89 cb                	mov rbx, rcx
0x14076e455	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14076e45d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14076e462	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14076e46a	48 8d 05 96 3a 02 03    	lea rax, [rip + 0x3023a96]
0x14076e471	bb 24 00 00 00          	mov ebx, 0x24
0x14076e476	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14076e47e	bf 02 00 00 00          	mov edi, 2
0x14076e483	48 89 fe                	mov rsi, rdi
0x14076e486	e8 35 4e 9e ff          	call 0x1401532c0
0x14076e48b	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14076e492	5d                      	pop rbp
0x14076e493	c3                      	ret
0x14076e494	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14076e49d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076e4a5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14076e4aa	e8 71 ba 90 ff          	call 0x140079f20
0x14076e4af	48 8d 0d ea 1d 8b 02    	lea rcx, [rip + 0x28b1dea]
0x14076e4b6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14076e4be	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14076e4c6	48 8d 05 26 a7 00 03    	lea rax, [rip + 0x300a726]
0x14076e4cd	bb 20 00 00 00          	mov ebx, 0x20
0x14076e4d2	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14076e4da	bf 01 00 00 00          	mov edi, 1
0x14076e4df	48 89 fe                	mov rsi, rdi
0x14076e4e2	e8 d9 4d 9e ff          	call 0x1401532c0
0x14076e4e7	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14076e4ee	5d                      	pop rbp
0x14076e4ef	c3                      	ret
0x14076e4f0	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14076e4f9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14076e4fe	48 ff c0                	inc rax
0x14076e501	e8 9a b9 90 ff          	call 0x140079ea0
0x14076e506	48 8d 0d d3 1f 8b 02    	lea rcx, [rip + 0x28b1fd3]
0x14076e50d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14076e515	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14076e51d	48 8d 05 33 6f 01 03    	lea rax, [rip + 0x3016f33]
0x14076e524	bb 22 00 00 00          	mov ebx, 0x22
0x14076e529	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14076e531	bf 01 00 00 00          	mov edi, 1
0x14076e536	48 89 fe                	mov rsi, rdi
0x14076e539	e8 82 4d 9e ff          	call 0x1401532c0
0x14076e53e	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14076e545	5d                      	pop rbp
0x14076e546	c3                      	ret
0x14076e547	31 c0                   	xor eax, eax
0x14076e549	31 db                   	xor ebx, ebx
0x14076e54b	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14076e552	5d                      	pop rbp
0x14076e553	c3                      	ret
0x14076e554	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076e559	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076e55e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076e563	e8 f8 4e 91 ff          	call 0x140083460
0x14076e568	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076e56d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076e572	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076e577	e9 64 fb ff ff          	jmp 0x14076e0e0
