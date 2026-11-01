# TscanGui/internal/agentwork/runtime.targetAliases
# 0x1425aa060..0x1425aaa00 (2464 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:23

0x1425aa060	4c 8d a4 24 48 fd ff ff 	lea r12, [rsp - 0x2b8]
0x1425aa068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425aa06c	0f 86 43 09 00 00       	jbe 0x1425aa9b5
0x1425aa072	55                      	push rbp
0x1425aa073	48 89 e5                	mov rbp, rsp
0x1425aa076	48 81 ec 30 03 00 00    	sub rsp, 0x330
0x1425aa07d	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x1425aa085	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1425aa08d	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1425aa095	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1425aa09d	0f 1f 00                	nop dword ptr [rax]
0x1425aa0a0	48 83 fb 09             	cmp rbx, 9
0x1425aa0a4	0f 8f 16 02 00 00       	jg 0x1425aa2c0
0x1425aa0aa	48 83 fb 07             	cmp rbx, 7
0x1425aa0ae	0f 85 f1 00 00 00       	jne 0x1425aa1a5
0x1425aa0b4	81 38 69 70 5f 73       	cmp dword ptr [rax], 0x735f7069
0x1425aa0ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425aa0c0	0f 85 b8 00 00 00       	jne 0x1425aa17e
0x1425aa0c6	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x1425aa0cc	0f 85 ac 00 00 00       	jne 0x1425aa17e
0x1425aa0d2	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425aa0d6	0f 85 a2 00 00 00       	jne 0x1425aa17e
0x1425aa0dc	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1425aa0e5	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1425aa0ee	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1425aa0f7	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1425aa100	48 c7 84 24 78 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x278], 6
0x1425aa10c	48 8d 15 11 f7 08 01    	lea rdx, [rip + 0x108f711]
0x1425aa113	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1425aa11b	48 c7 84 24 88 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x288], 7
0x1425aa127	48 8d 15 14 19 0a 01    	lea rdx, [rip + 0x10a1914]
0x1425aa12e	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1425aa136	48 c7 84 24 98 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x298], 3
0x1425aa142	48 8d 15 60 53 07 01    	lea rdx, [rip + 0x1075360]
0x1425aa149	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1425aa151	48 c7 84 24 a8 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x2a8], 4
0x1425aa15d	48 8d 15 27 96 07 01    	lea rdx, [rip + 0x1079627]
0x1425aa164	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1425aa16c	ba 04 00 00 00          	mov edx, 4
0x1425aa171	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x1425aa179	e9 93 03 00 00          	jmp 0x1425aa511
0x1425aa17e	81 38 6a 73 5f 73       	cmp dword ptr [rax], 0x735f736a
0x1425aa184	0f 85 83 03 00 00       	jne 0x1425aa50d
0x1425aa18a	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x1425aa190	0f 85 77 03 00 00       	jne 0x1425aa50d
0x1425aa196	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425aa19a	74 2d                   	je 0x1425aa1c9
0x1425aa19c	0f 1f 40 00             	nop dword ptr [rax]
0x1425aa1a0	e9 68 03 00 00          	jmp 0x1425aa50d
0x1425aa1a5	48 83 fb 08             	cmp rbx, 8
0x1425aa1a9	0f 85 df 00 00 00       	jne 0x1425aa28e
0x1425aa1af	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x1425aa1b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425aa1c0	48 39 10                	cmp qword ptr [rax], rdx
0x1425aa1c3	0f 85 a2 00 00 00       	jne 0x1425aa26b
0x1425aa1c9	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1425aa1d2	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1425aa1db	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1425aa1e4	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1425aa1ed	48 c7 84 24 f8 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x2f8], 4
0x1425aa1f9	48 8d 15 8b 95 07 01    	lea rdx, [rip + 0x107958b]
0x1425aa200	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425aa208	48 c7 84 24 08 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x308], 7
0x1425aa214	48 8d 15 27 18 0a 01    	lea rdx, [rip + 0x10a1827]
0x1425aa21b	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1425aa223	48 c7 84 24 18 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x318], 6
0x1425aa22f	48 8d 15 ee f5 08 01    	lea rdx, [rip + 0x108f5ee]
0x1425aa236	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1425aa23e	48 c7 84 24 28 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x328], 3
0x1425aa24a	48 8d 15 58 52 07 01    	lea rdx, [rip + 0x1075258]
0x1425aa251	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1425aa259	ba 04 00 00 00          	mov edx, 4
0x1425aa25e	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1425aa266	e9 a6 02 00 00          	jmp 0x1425aa511
0x1425aa26b	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x1425aa275	48 39 10                	cmp qword ptr [rax], rdx
0x1425aa278	74 6f                   	je 0x1425aa2e9
0x1425aa27a	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x1425aa284	48 39 10                	cmp qword ptr [rax], rdx
0x1425aa287	74 60                   	je 0x1425aa2e9
0x1425aa289	e9 7f 02 00 00          	jmp 0x1425aa50d
0x1425aa28e	48 83 fb 09             	cmp rbx, 9
0x1425aa292	0f 85 75 02 00 00       	jne 0x1425aa50d
0x1425aa298	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1425aa2a2	48 39 10                	cmp qword ptr [rax], rdx
0x1425aa2a5	0f 85 62 02 00 00       	jne 0x1425aa50d
0x1425aa2ab	80 78 08 6b             	cmp byte ptr [rax + 8], 0x6b
0x1425aa2af	74 38                   	je 0x1425aa2e9
0x1425aa2b1	e9 57 02 00 00          	jmp 0x1425aa50d
0x1425aa2b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425aa2bf	90                      	nop
0x1425aa2c0	48 83 fb 0a             	cmp rbx, 0xa
0x1425aa2c4	0f 85 c1 00 00 00       	jne 0x1425aa38b
0x1425aa2ca	48 ba 74 73 63 61 6e 5f 73 63	movabs rdx, 0x63735f6e61637374
0x1425aa2d4	48 39 10                	cmp qword ptr [rax], rdx
0x1425aa2d7	0f 85 30 02 00 00       	jne 0x1425aa50d
0x1425aa2dd	66 81 78 08 61 6e       	cmp word ptr [rax + 8], 0x6e61
0x1425aa2e3	0f 85 24 02 00 00       	jne 0x1425aa50d
0x1425aa2e9	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1425aa2f2	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1425aa2fb	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1425aa304	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425aa30d	48 c7 84 24 b8 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2b8], 7
0x1425aa319	48 8d 15 22 17 0a 01    	lea rdx, [rip + 0x10a1722]
0x1425aa320	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1425aa328	48 c7 84 24 c8 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2c8], 6
0x1425aa334	48 8d 15 e9 f4 08 01    	lea rdx, [rip + 0x108f4e9]
0x1425aa33b	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1425aa343	48 c7 84 24 d8 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x2d8], 3
0x1425aa34f	48 8d 15 53 51 07 01    	lea rdx, [rip + 0x1075153]
0x1425aa356	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1425aa35e	48 c7 84 24 e8 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x2e8], 4
0x1425aa36a	48 8d 15 1a 94 07 01    	lea rdx, [rip + 0x107941a]
0x1425aa371	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425aa379	ba 04 00 00 00          	mov edx, 4
0x1425aa37e	48 8d b4 24 b0 02 00 00 	lea rsi, [rsp + 0x2b0]
0x1425aa386	e9 86 01 00 00          	jmp 0x1425aa511
0x1425aa38b	48 83 fb 0c             	cmp rbx, 0xc
0x1425aa38f	0f 85 cb 00 00 00       	jne 0x1425aa460
0x1425aa395	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x1425aa39f	90                      	nop
0x1425aa3a0	48 39 10                	cmp qword ptr [rax], rdx
0x1425aa3a3	0f 85 64 01 00 00       	jne 0x1425aa50d
0x1425aa3a9	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x1425aa3b0	0f 85 57 01 00 00       	jne 0x1425aa50d
0x1425aa3b6	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425aa3bf	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1425aa3c8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1425aa3d1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1425aa3da	48 c7 84 24 38 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x238], 3
0x1425aa3e6	48 8d 15 bc 50 07 01    	lea rdx, [rip + 0x10750bc]
0x1425aa3ed	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1425aa3f5	48 c7 84 24 48 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x248], 6
0x1425aa401	48 8d 15 1c f4 08 01    	lea rdx, [rip + 0x108f41c]
0x1425aa408	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1425aa410	48 c7 84 24 58 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x258], 4
0x1425aa41c	48 8d 15 68 93 07 01    	lea rdx, [rip + 0x1079368]
0x1425aa423	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1425aa42b	48 c7 84 24 68 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x268], 7
0x1425aa437	48 8d 15 04 16 0a 01    	lea rdx, [rip + 0x10a1604]
0x1425aa43e	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1425aa446	ba 04 00 00 00          	mov edx, 4
0x1425aa44b	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1425aa453	e9 b9 00 00 00          	jmp 0x1425aa511
0x1425aa458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425aa460	48 83 fb 0e             	cmp rbx, 0xe
0x1425aa464	0f 85 a3 00 00 00       	jne 0x1425aa50d
0x1425aa46a	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1425aa474	48 39 10                	cmp qword ptr [rax], rdx
0x1425aa477	0f 85 90 00 00 00       	jne 0x1425aa50d
0x1425aa47d	81 78 08 6e 5f 73 63    	cmp dword ptr [rax + 8], 0x63735f6e
0x1425aa484	0f 85 83 00 00 00       	jne 0x1425aa50d
0x1425aa48a	66 81 78 0c 61 6e       	cmp word ptr [rax + 0xc], 0x6e61
0x1425aa490	75 7b                   	jne 0x1425aa50d
0x1425aa492	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425aa49b	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425aa4a4	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425aa4ad	48 c7 84 24 08 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x208], 7
0x1425aa4b9	48 8d 15 fe 19 0a 01    	lea rdx, [rip + 0x10a19fe]
0x1425aa4c0	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425aa4c8	48 c7 84 24 18 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x218], 6
0x1425aa4d4	48 8d 15 49 f3 08 01    	lea rdx, [rip + 0x108f349]
0x1425aa4db	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1425aa4e3	48 c7 84 24 28 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x228], 7
0x1425aa4ef	48 8d 15 4c 15 0a 01    	lea rdx, [rip + 0x10a154c]
0x1425aa4f6	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1425aa4fe	ba 03 00 00 00          	mov edx, 3
0x1425aa503	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1425aa50b	eb 04                   	jmp 0x1425aa511
0x1425aa50d	31 d2                   	xor edx, edx
0x1425aa50f	31 f6                   	xor esi, esi
0x1425aa511	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425aa516	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425aa51e	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1425aa522	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425aa527	48 8d 05 72 5d a7 00    	lea rax, [rip + 0xa75d72]
0x1425aa52e	31 db                   	xor ebx, ebx
0x1425aa530	e8 ab 45 ad fd          	call 0x14007eae0
0x1425aa535	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425aa53d	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425aa546	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425aa54f	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1425aa558	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425aa561	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1425aa569	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425aa56e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425aa573	e8 d3 b4 ad fd          	call 0x140085a4b
0x1425aa578	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425aa57c	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425aa586	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425aa58e	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x1425aa596	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1425aa59e	66 90                   	nop
0x1425aa5a0	e8 3b 31 ad fd          	call 0x14007d6e0
0x1425aa5a5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425aa5ad	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1425aa5b5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425aa5bd	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1425aa5c5	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425aa5cd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425aa5d2	48 83 fb 01             	cmp rbx, 1
0x1425aa5d6	77 14                   	ja 0x1425aa5ec
0x1425aa5d8	b8 01 00 00 00          	mov eax, 1
0x1425aa5dd	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1425aa5e5	ba 01 00 00 00          	mov edx, 1
0x1425aa5ea	eb 27                   	jmp 0x1425aa613
0x1425aa5ec	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1425aa5f4	b9 01 00 00 00          	mov ecx, 1
0x1425aa5f9	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425aa5fe	48 8d 35 9b 5c a7 00    	lea rsi, [rip + 0xa75c9b]
0x1425aa605	e8 b6 45 ad fd          	call 0x14007ebc0
0x1425aa60a	48 89 ca                	mov rdx, rcx
0x1425aa60d	48 89 c1                	mov rcx, rax
0x1425aa610	48 89 d8                	mov rax, rbx
0x1425aa613	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425aa61b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425aa623	4c 8d 40 ff             	lea r8, [rax - 1]
0x1425aa627	48 ff ca                	dec rdx
0x1425aa62a	48 f7 da                	neg rdx
0x1425aa62d	48 c1 fa 3f             	sar rdx, 0x3f
0x1425aa631	83 e2 10                	and edx, 0x10
0x1425aa634	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1425aa638	48 8d 05 61 5c a7 00    	lea rax, [rip + 0xa75c61]
0x1425aa63f	4c 89 c1                	mov rcx, r8
0x1425aa642	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425aa64a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425aa64f	e8 6c 08 ad fd          	call 0x14007aec0
0x1425aa654	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425aa65c	31 c0                   	xor eax, eax
0x1425aa65e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425aa663	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425aa66b	31 f6                   	xor esi, esi
0x1425aa66d	eb 1d                   	jmp 0x1425aa68c
0x1425aa66f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425aa677	48 83 c2 10             	add rdx, 0x10
0x1425aa67b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425aa680	49 ff c0                	inc r8
0x1425aa683	48 89 de                	mov rsi, rbx
0x1425aa686	48 89 c3                	mov rbx, rax
0x1425aa689	4c 89 c0                	mov rax, r8
0x1425aa68c	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425aa694	4c 39 c0                	cmp rax, r8
0x1425aa697	0f 8d 20 01 00 00       	jge 0x1425aa7bd
0x1425aa69d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425aa6a5	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425aa6aa	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425aa6b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425aa6b7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425aa6bf	48 8b 02                	mov rax, qword ptr [rdx]
0x1425aa6c2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425aa6c6	e8 d5 42 b0 fd          	call 0x1400ae9a0
0x1425aa6cb	48 85 db                	test rbx, rbx
0x1425aa6ce	74 2c                   	je 0x1425aa6fc
0x1425aa6d0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425aa6d5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425aa6dd	48 89 c1                	mov rcx, rax
0x1425aa6e0	48 89 df                	mov rdi, rbx
0x1425aa6e3	48 8d 05 56 8a c1 00    	lea rax, [rip + 0xc18a56]
0x1425aa6ea	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1425aa6f2	e8 c9 33 a6 fd          	call 0x14000dac0
0x1425aa6f7	80 38 00                	cmp byte ptr [rax], 0
0x1425aa6fa	74 1a                   	je 0x1425aa716
0x1425aa6fc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425aa704	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425aa709	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425aa711	e9 59 ff ff ff          	jmp 0x1425aa66f
0x1425aa716	48 8d 05 23 8a c1 00    	lea rax, [rip + 0xc18a23]
0x1425aa71d	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1425aa725	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425aa72d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425aa732	e8 c9 38 a6 fd          	call 0x14000e000
0x1425aa737	c6 00 01                	mov byte ptr [rax], 1
0x1425aa73a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425aa73f	48 ff c3                	inc rbx
0x1425aa742	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425aa74a	48 39 d9                	cmp rcx, rbx
0x1425aa74d	72 0a                   	jb 0x1425aa759
0x1425aa74f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425aa757	eb 19                   	jmp 0x1425aa772
0x1425aa759	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425aa761	bf 01 00 00 00          	mov edi, 1
0x1425aa766	48 8d 35 33 5b a7 00    	lea rsi, [rip + 0xa75b33]
0x1425aa76d	e8 4e 44 ad fd          	call 0x14007ebc0
0x1425aa772	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425aa776	48 c1 e2 04             	shl rdx, 4
0x1425aa77a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425aa77f	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425aa784	83 3d 85 1b cd 05 00    	cmp dword ptr [rip + 0x5cd1b85], 0
0x1425aa78b	75 0a                   	jne 0x1425aa797
0x1425aa78d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425aa795	eb 1d                   	jmp 0x1425aa7b4
0x1425aa797	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425aa79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425aa7a0	e8 fb ab ad fd          	call 0x1400853a0
0x1425aa7a5	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425aa7ad	4d 89 03                	mov qword ptr [r11], r8
0x1425aa7b0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425aa7b4	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1425aa7b8	e9 b2 fe ff ff          	jmp 0x1425aa66f
0x1425aa7bd	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1425aa7c5	48 83 fa 09             	cmp rdx, 9
0x1425aa7c9	75 23                   	jne 0x1425aa7ee
0x1425aa7cb	49 b8 69 6e 66 6f 5f 73 63 61	movabs r8, 0x6163735f6f666e69
0x1425aa7d5	4c 8b 8c 24 40 03 00 00 	mov r9, qword ptr [rsp + 0x340]
0x1425aa7dd	0f 1f 00                	nop dword ptr [rax]
0x1425aa7e0	4d 39 01                	cmp qword ptr [r9], r8
0x1425aa7e3	75 1b                   	jne 0x1425aa800
0x1425aa7e5	41 80 79 08 6e          	cmp byte ptr [r9 + 8], 0x6e
0x1425aa7ea	74 3b                   	je 0x1425aa827
0x1425aa7ec	eb 12                   	jmp 0x1425aa800
0x1425aa7ee	4c 8b 8c 24 40 03 00 00 	mov r9, qword ptr [rsp + 0x340]
0x1425aa7f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425aa7ff	90                      	nop
0x1425aa800	48 83 fa 0c             	cmp rdx, 0xc
0x1425aa804	0f 85 95 00 00 00       	jne 0x1425aa89f
0x1425aa80a	48 ba 63 79 62 65 72 5f 73 65	movabs rdx, 0x65735f7265627963
0x1425aa814	49 39 11                	cmp qword ptr [r9], rdx
0x1425aa817	0f 85 82 00 00 00       	jne 0x1425aa89f
0x1425aa81d	41 81 79 08 61 72 63 68 	cmp dword ptr [r9 + 8], 0x68637261
0x1425aa825	75 78                   	jne 0x1425aa89f
0x1425aa827	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425aa830	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425aa839	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425aa842	48 c7 84 24 d0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd0], 5
0x1425aa84e	48 8d 15 34 19 08 01    	lea rdx, [rip + 0x1081934]
0x1425aa855	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425aa85d	48 c7 84 24 e0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe0], 6
0x1425aa869	48 8d 15 b4 ef 08 01    	lea rdx, [rip + 0x108efb4]
0x1425aa870	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425aa878	48 c7 84 24 f0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xf0], 7
0x1425aa884	48 8d 15 b7 11 0a 01    	lea rdx, [rip + 0x10a11b7]
0x1425aa88b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425aa893	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x1425aa89b	31 c0                   	xor eax, eax
0x1425aa89d	eb 2f                   	jmp 0x1425aa8ce
0x1425aa89f	48 89 d8                	mov rax, rbx
0x1425aa8a2	48 89 f3                	mov rbx, rsi
0x1425aa8a5	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1425aa8ac	5d                      	pop rbp
0x1425aa8ad	c3                      	ret
0x1425aa8ae	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425aa8b6	48 83 c2 10             	add rdx, 0x10
0x1425aa8ba	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425aa8c2	49 ff c0                	inc r8
0x1425aa8c5	48 89 de                	mov rsi, rbx
0x1425aa8c8	48 89 c3                	mov rbx, rax
0x1425aa8cb	4c 89 c0                	mov rax, r8
0x1425aa8ce	48 83 f8 03             	cmp rax, 3
0x1425aa8d2	7d cb                   	jge 0x1425aa89f
0x1425aa8d4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425aa8d9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425aa8e1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425aa8e6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425aa8ee	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425aa8f6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425aa8f9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425aa901	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425aa905	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425aa90a	48 8d 05 2f 88 c1 00    	lea rax, [rip + 0xc1882f]
0x1425aa911	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1425aa919	e8 a2 31 a6 fd          	call 0x14000dac0
0x1425aa91e	80 38 00                	cmp byte ptr [rax], 0
0x1425aa921	74 17                   	je 0x1425aa93a
0x1425aa923	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425aa928	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425aa92d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425aa935	e9 74 ff ff ff          	jmp 0x1425aa8ae
0x1425aa93a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425aa93f	48 ff c3                	inc rbx
0x1425aa942	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425aa947	48 39 d9                	cmp rcx, rbx
0x1425aa94a	72 0a                   	jb 0x1425aa956
0x1425aa94c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425aa954	eb 19                   	jmp 0x1425aa96f
0x1425aa956	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425aa95e	bf 01 00 00 00          	mov edi, 1
0x1425aa963	48 8d 35 36 59 a7 00    	lea rsi, [rip + 0xa75936]
0x1425aa96a	e8 51 42 ad fd          	call 0x14007ebc0
0x1425aa96f	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425aa973	48 c1 e2 04             	shl rdx, 4
0x1425aa977	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425aa97c	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425aa981	83 3d 88 19 cd 05 00    	cmp dword ptr [rip + 0x5cd1988], 0
0x1425aa988	75 0a                   	jne 0x1425aa994
0x1425aa98a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425aa992	eb 18                   	jmp 0x1425aa9ac
0x1425aa994	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425aa998	e8 03 aa ad fd          	call 0x1400853a0
0x1425aa99d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425aa9a5	4d 89 03                	mov qword ptr [r11], r8
0x1425aa9a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425aa9ac	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1425aa9b0	e9 f9 fe ff ff          	jmp 0x1425aa8ae
0x1425aa9b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425aa9ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425aa9bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425aa9c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425aa9c9	e8 92 8a ad fd          	call 0x140083460
0x1425aa9ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425aa9d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425aa9d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425aa9dd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425aa9e2	e9 79 f6 ff ff          	jmp 0x1425aa060
