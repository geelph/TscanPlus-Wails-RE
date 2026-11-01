# TscanGui/core/filescan.RestoreBuiltins
# 0x1425e5160..0x1425e58c0 (1888 bytes)
# source TscanGui/core/filescan/rules.go:293

0x1425e5160	4c 8d a4 24 d8 fc ff ff 	lea r12, [rsp - 0x328]
0x1425e5168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e516c	0f 86 2a 07 00 00       	jbe 0x1425e589c
0x1425e5172	55                      	push rbp
0x1425e5173	48 89 e5                	mov rbp, rsp
0x1425e5176	48 81 ec a0 03 00 00    	sub rsp, 0x3a0
0x1425e517d	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1425e5185	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425e5189	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e518e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5193	e8 b7 08 aa fd          	call 0x140085a4f
0x1425e5198	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e519c	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1425e51a4	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x1425e51ac	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1425e51b4	31 c0                   	xor eax, eax
0x1425e51b6	31 c9                   	xor ecx, ecx
0x1425e51b8	31 db                   	xor ebx, ebx
0x1425e51ba	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1425e51c2	eb 10                   	jmp 0x1425e51d4
0x1425e51c4	48 81 c2 90 00 00 00    	add rdx, 0x90
0x1425e51cb	48 ff c0                	inc rax
0x1425e51ce	4c 89 d1                	mov rcx, r10
0x1425e51d1	4c 89 ce                	mov rsi, r9
0x1425e51d4	4c 39 c0                	cmp rax, r8
0x1425e51d7	0f 8d 3b 01 00 00       	jge 0x1425e5318
0x1425e51dd	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1425e51e5	49 89 f1                	mov r9, rsi
0x1425e51e8	48 89 d6                	mov rsi, rdx
0x1425e51eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e51f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e51f5	e8 a8 0b aa fd          	call 0x140085da2
0x1425e51fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e51fe	80 bc 24 68 03 00 00 00 	cmp byte ptr [rsp + 0x368], 0
0x1425e5206	74 05                   	je 0x1425e520d
0x1425e5208	49 89 ca                	mov r10, rcx
0x1425e520b	eb b7                   	jmp 0x1425e51c4
0x1425e520d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425e5215	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1425e521d	4c 8d 51 01             	lea r10, [rcx + 1]
0x1425e5221	4c 39 d3                	cmp rbx, r10
0x1425e5224	73 40                   	jae 0x1425e5266
0x1425e5226	4c 89 c8                	mov rax, r9
0x1425e5229	48 89 d9                	mov rcx, rbx
0x1425e522c	bf 01 00 00 00          	mov edi, 1
0x1425e5231	48 8d 35 a8 79 f0 00    	lea rsi, [rip + 0xf079a8]
0x1425e5238	4c 89 d3                	mov rbx, r10
0x1425e523b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e5240	e8 7b 99 a9 fd          	call 0x14007ebc0
0x1425e5245	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425e524d	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1425e5255	49 89 da                	mov r10, rbx
0x1425e5258	49 89 c1                	mov r9, rax
0x1425e525b	48 89 cb                	mov rbx, rcx
0x1425e525e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425e5266	4f 8d 1c d2             	lea r11, [r10 + r10*8]
0x1425e526a	49 c1 e3 04             	shl r11, 4
0x1425e526e	4b 8d 3c 0b             	lea rdi, [r11 + r9]
0x1425e5272	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1425e5279	83 3d 90 70 c9 05 00    	cmp dword ptr [rip + 0x5c97090], 0
0x1425e5280	74 6f                   	je 0x1425e52f1
0x1425e5282	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x1425e528a	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x1425e5292	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1425e529a	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1425e52a2	48 8d 05 37 79 f0 00    	lea rax, [rip + 0xf07937]
0x1425e52a9	48 89 fb                	mov rbx, rdi
0x1425e52ac	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1425e52b4	e8 a7 77 a3 fd          	call 0x14001ca60
0x1425e52b9	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425e52c1	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425e52c9	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425e52d1	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1425e52d9	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1425e52e1	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x1425e52e9	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1425e52f1	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1425e52f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425e5300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e530a	e8 93 0a aa fd          	call 0x140085da2
0x1425e530f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5313	e9 ac fe ff ff          	jmp 0x1425e51c4
0x1425e5318	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425e5320	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1425e5328	e8 b3 e3 ff ff          	call 0x1425e36e0
0x1425e532d	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1425e5335	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x1425e5339	48 39 d1                	cmp rcx, rdx
0x1425e533c	73 2a                   	jae 0x1425e5368
0x1425e533e	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1425e5346	48 89 d3                	mov rbx, rdx
0x1425e5349	48 8d 35 90 78 f0 00    	lea rsi, [rip + 0xf07890]
0x1425e5350	e8 6b 98 a9 fd          	call 0x14007ebc0
0x1425e5355	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1425e535d	48 89 da                	mov rdx, rbx
0x1425e5360	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425e5368	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425e5370	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1425e5378	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425e5380	4c 8d 04 db             	lea r8, [rbx + rbx*8]
0x1425e5384	48 29 da                	sub rdx, rbx
0x1425e5387	48 29 cb                	sub rbx, rcx
0x1425e538a	49 c1 e0 04             	shl r8, 4
0x1425e538e	48 c1 fb 3f             	sar rbx, 0x3f
0x1425e5392	4c 21 c3                	and rbx, r8
0x1425e5395	48 01 c3                	add rbx, rax
0x1425e5398	48 8d 05 41 78 f0 00    	lea rax, [rip + 0xf07841]
0x1425e539f	48 89 d1                	mov rcx, rdx
0x1425e53a2	48 89 fe                	mov rsi, rdi
0x1425e53a5	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1425e53ad	e8 0e 5b a9 fd          	call 0x14007aec0
0x1425e53b2	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1425e53ba	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1425e53c2	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425e53ca	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1425e53d2	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425e53da	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1425e53e2	e8 79 e3 ff ff          	call 0x1425e3760
0x1425e53e7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425e53ef	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1425e53f7	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1425e53ff	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1425e5408	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1425e5411	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425e541a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1425e5423	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1425e542b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5430	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5435	e8 11 06 aa fd          	call 0x140085a4b
0x1425e543a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e543e	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425e5448	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1425e5450	48 8d 94 24 f8 01 00 00 	lea rdx, [rsp + 0x1f8]
0x1425e5458	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1425e5460	e8 7b 82 a9 fd          	call 0x14007d6e0
0x1425e5465	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1425e546d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425e5475	48 89 c2                	mov rdx, rax
0x1425e5478	31 c9                   	xor ecx, ecx
0x1425e547a	e9 90 00 00 00          	jmp 0x1425e550f
0x1425e547f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425e5487	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1425e548f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425e5492	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425e549a	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1425e549e	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x1425e54a6	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1425e54aa	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x1425e54b2	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1425e54b6	0f 11 84 24 18 03 00 00 	movups xmmword ptr [rsp + 0x318], xmm0
0x1425e54be	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1425e54c6	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1425e54ce	e8 2d 7f ac fd          	call 0x1400ad400
0x1425e54d3	48 89 c1                	mov rcx, rax
0x1425e54d6	48 89 df                	mov rdi, rbx
0x1425e54d9	48 8d 05 60 dc bd 00    	lea rax, [rip + 0xbddc60]
0x1425e54e0	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1425e54e8	e8 13 8b a2 fd          	call 0x14000e000
0x1425e54ed	c6 00 01                	mov byte ptr [rax], 1
0x1425e54f0	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425e54f8	48 83 c2 38             	add rdx, 0x38
0x1425e54fc	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425e5504	48 ff c1                	inc rcx
0x1425e5507	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425e550f	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425e5517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5520	49 39 c8                	cmp r8, rcx
0x1425e5523	0f 8f 56 ff ff ff       	jg 0x1425e547f
0x1425e5529	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1425e5531	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x1425e5539	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1425e5541	31 c9                   	xor ecx, ecx
0x1425e5543	31 db                   	xor ebx, ebx
0x1425e5545	31 f6                   	xor esi, esi
0x1425e5547	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1425e554f	eb 38                   	jmp 0x1425e5589
0x1425e5551	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425e5559	48 83 c2 38             	add rdx, 0x38
0x1425e555d	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1425e5565	49 ff c2                	inc r10
0x1425e5568	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425e5570	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1425e5578	48 89 ce                	mov rsi, rcx
0x1425e557b	48 89 c7                	mov rdi, rax
0x1425e557e	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425e5586	4c 89 d1                	mov rcx, r10
0x1425e5589	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1425e5591	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1425e5599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425e55a0	4c 39 c9                	cmp rcx, r9
0x1425e55a3	0f 8d 8f 01 00 00       	jge 0x1425e5738
0x1425e55a9	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1425e55b1	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1425e55b9	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1425e55c1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425e55c4	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425e55cc	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1425e55d0	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x1425e55d8	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1425e55dc	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x1425e55e4	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1425e55e8	0f 11 84 24 18 03 00 00 	movups xmmword ptr [rsp + 0x318], xmm0
0x1425e55f0	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1425e55f8	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1425e5600	e8 9b 93 ac fd          	call 0x1400ae9a0
0x1425e5605	e8 f6 7d ac fd          	call 0x1400ad400
0x1425e560a	48 89 c1                	mov rcx, rax
0x1425e560d	48 89 df                	mov rdi, rbx
0x1425e5610	48 8d 05 29 db bd 00    	lea rax, [rip + 0xbddb29]
0x1425e5617	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1425e561f	90                      	nop
0x1425e5620	e8 9b 84 a2 fd          	call 0x14000dac0
0x1425e5625	80 38 00                	cmp byte ptr [rax], 0
0x1425e5628	74 1d                   	je 0x1425e5647
0x1425e562a	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425e5632	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425e563a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425e5642	e9 0a ff ff ff          	jmp 0x1425e5551
0x1425e5647	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425e564f	48 ff c3                	inc rbx
0x1425e5652	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425e565a	48 39 d9                	cmp rcx, rbx
0x1425e565d	72 0a                   	jb 0x1425e5669
0x1425e565f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425e5667	eb 1c                   	jmp 0x1425e5685
0x1425e5669	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425e5671	bf 01 00 00 00          	mov edi, 1
0x1425e5676	48 8d 35 03 d6 dd 00    	lea rsi, [rip + 0xddd603]
0x1425e567d	0f 1f 00                	nop dword ptr [rax]
0x1425e5680	e8 3b 95 a9 fd          	call 0x14007ebc0
0x1425e5685	48 6b d3 38             	imul rdx, rbx, 0x38
0x1425e5689	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425e568d	4d 8d 40 c8             	lea r8, [r8 - 0x38]
0x1425e5691	83 3d 78 6c c9 05 00    	cmp dword ptr [rip + 0x5c96c78], 0
0x1425e5698	74 57                   	je 0x1425e56f1
0x1425e569a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425e56a2	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1425e56aa	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1425e56b2	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1425e56ba	48 8d 05 bf d5 dd 00    	lea rax, [rip + 0xddd5bf]
0x1425e56c1	4c 89 c3                	mov rbx, r8
0x1425e56c4	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1425e56cc	e8 8f 73 a3 fd          	call 0x14001ca60
0x1425e56d1	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425e56d9	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1425e56e1	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425e56e9	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425e56f1	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425e56f5	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1425e56f9	4c 8d 0c 02             	lea r9, [rdx + rax]
0x1425e56fd	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x1425e5701	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x1425e5709	4c 89 54 02 c8          	mov qword ptr [rdx + rax - 0x38], r10
0x1425e570e	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x1425e5716	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1425e571a	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x1425e5722	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1425e5726	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x1425e572e	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1425e5733	e9 19 fe ff ff          	jmp 0x1425e5551
0x1425e5738	4a 8d 14 03             	lea rdx, [rbx + r8]
0x1425e573c	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1425e5744	48 39 d1                	cmp rcx, rdx
0x1425e5747	73 2d                   	jae 0x1425e5776
0x1425e5749	48 89 df                	mov rdi, rbx
0x1425e574c	48 8d 35 2d d5 dd 00    	lea rsi, [rip + 0xddd52d]
0x1425e5753	48 89 d3                	mov rbx, rdx
0x1425e5756	e8 65 94 a9 fd          	call 0x14007ebc0
0x1425e575b	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425e5763	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425e576b	48 89 da                	mov rdx, rbx
0x1425e576e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425e5776	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425e577e	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1425e5786	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425e578e	4d 89 c1                	mov r9, r8
0x1425e5791	49 29 c8                	sub r8, rcx
0x1425e5794	48 89 d1                	mov rcx, rdx
0x1425e5797	4c 29 c9                	sub rcx, r9
0x1425e579a	49 6b d1 38             	imul rdx, r9, 0x38
0x1425e579e	49 c1 f8 3f             	sar r8, 0x3f
0x1425e57a2	49 21 d0                	and r8, rdx
0x1425e57a5	4a 8d 14 00             	lea rdx, [rax + r8]
0x1425e57a9	48 8d 05 d0 d4 dd 00    	lea rax, [rip + 0xddd4d0]
0x1425e57b0	48 89 de                	mov rsi, rbx
0x1425e57b3	48 89 d3                	mov rbx, rdx
0x1425e57b6	e8 05 57 a9 fd          	call 0x14007aec0
0x1425e57bb	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1425e57c3	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x1425e57cb	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425e57d3	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1425e57db	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425e57e3	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1425e57eb	48 89 e7                	mov rdi, rsp
0x1425e57ee	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x1425e57f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e57ff	90                      	nop
0x1425e5800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e580a	e8 77 05 aa fd          	call 0x140085d86
0x1425e580f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5813	e8 48 e4 ff ff          	call 0x1425e3c60
0x1425e5818	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1425e5820	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425e5828	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e582d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5832	e8 4f 05 aa fd          	call 0x140085d86
0x1425e5837	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e583b	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1425e5843	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1425e584b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5850	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5855	e8 2c 05 aa fd          	call 0x140085d86
0x1425e585a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e585e	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1425e5866	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1425e586e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e588a	e8 f7 04 aa fd          	call 0x140085d86
0x1425e588f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5893	48 81 c4 a0 03 00 00    	add rsp, 0x3a0
0x1425e589a	5d                      	pop rbp
0x1425e589b	c3                      	ret
0x1425e589c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e58a0	e8 bb db a9 fd          	call 0x140083460
0x1425e58a5	e9 b6 f8 ff ff          	jmp 0x1425e5160
