# TscanGui/core/cloudutil/server.aliyunMapInstance
# 0x1423f8120..0x1423f88e0 (1984 bytes)
# source TscanGui/core/cloudutil/server/aliyun.go:198

0x1423f8120	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1423f8128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f812c	0f 86 93 07 00 00       	jbe 0x1423f88c5
0x1423f8132	55                      	push rbp
0x1423f8133	48 89 e5                	mov rbp, rsp
0x1423f8136	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1423f813d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1423f8145	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1423f814d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1423f8151	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423f815a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423f8160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f8165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f816a	e8 ea d8 c8 fd          	call 0x140085a59
0x1423f816f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f8173	48 8b 90 78 01 00 00    	mov rdx, qword ptr [rax + 0x178]
0x1423f817a	48 85 d2                	test rdx, rdx
0x1423f817d	74 27                   	je 0x1423f81a6
0x1423f817f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1423f8182	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1423f818a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423f818e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1423f8196	31 c9                   	xor ecx, ecx
0x1423f8198	31 db                   	xor ebx, ebx
0x1423f819a	31 f6                   	xor esi, esi
0x1423f819c	31 ff                   	xor edi, edi
0x1423f819e	45 31 c9                	xor r9d, r9d
0x1423f81a1	e9 e7 05 00 00          	jmp 0x1423f878d
0x1423f81a6	31 c9                   	xor ecx, ecx
0x1423f81a8	31 d2                   	xor edx, edx
0x1423f81aa	31 db                   	xor ebx, ebx
0x1423f81ac	4c 8b 40 78             	mov r8, qword ptr [rax + 0x78]
0x1423f81b0	4d 85 c0                	test r8, r8
0x1423f81b3	0f 84 89 00 00 00       	je 0x1423f8242
0x1423f81b9	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x1423f81bd	0f 1f 00                	nop dword ptr [rax]
0x1423f81c0	4d 85 c0                	test r8, r8
0x1423f81c3	74 7d                   	je 0x1423f8242
0x1423f81c5	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1423f81c9	4d 8b 00                	mov r8, qword ptr [r8]
0x1423f81cc	4d 85 c9                	test r9, r9
0x1423f81cf	74 71                   	je 0x1423f8242
0x1423f81d1	48 ff c3                	inc rbx
0x1423f81d4	48 39 d9                	cmp rcx, rbx
0x1423f81d7	73 3f                   	jae 0x1423f8218
0x1423f81d9	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1423f81e1	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1423f81e9	48 89 d0                	mov rax, rdx
0x1423f81ec	bf 01 00 00 00          	mov edi, 1
0x1423f81f1	48 8d 35 a8 80 c2 00    	lea rsi, [rip + 0xc280a8]
0x1423f81f8	e8 c3 69 c8 fd          	call 0x14007ebc0
0x1423f81fd	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1423f8205	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1423f820d	48 89 c2                	mov rdx, rax
0x1423f8210	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1423f8218	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1423f821c	48 c1 e6 04             	shl rsi, 4
0x1423f8220	4c 89 4c 32 08          	mov qword ptr [rdx + rsi + 8], r9
0x1423f8225	83 3d e4 40 e8 05 00    	cmp dword ptr [rip + 0x5e840e4], 0
0x1423f822c	74 10                   	je 0x1423f823e
0x1423f822e	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x1423f8232	e8 69 d1 c8 fd          	call 0x1400853a0
0x1423f8237	4d 89 03                	mov qword ptr [r11], r8
0x1423f823a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1423f823e	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x1423f8242	48 8b b0 48 01 00 00    	mov rsi, qword ptr [rax + 0x148]
0x1423f8249	48 85 f6                	test rsi, rsi
0x1423f824c	74 17                   	je 0x1423f8265
0x1423f824e	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1423f8251	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1423f8255	45 31 c0                	xor r8d, r8d
0x1423f8258	45 31 c9                	xor r9d, r9d
0x1423f825b	45 31 d2                	xor r10d, r10d
0x1423f825e	66 90                   	nop
0x1423f8260	e9 a7 04 00 00          	jmp 0x1423f870c
0x1423f8265	31 f6                   	xor esi, esi
0x1423f8267	31 ff                   	xor edi, edi
0x1423f8269	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1423f826e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1423f8276	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x1423f8282	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1423f828a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1423f8292	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1423f829a	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1423f82a2	bb 01 00 00 00          	mov ebx, 1
0x1423f82a7	48 89 d9                	mov rcx, rbx
0x1423f82aa	e8 b1 b4 01 00          	call 0x142413760
0x1423f82af	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1423f82b7	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1423f82bb	48 85 db                	test rbx, rbx
0x1423f82be	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1423f82c3	48 0f 44 df             	cmove rbx, rdi
0x1423f82c7	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1423f82cf	48 0f 44 c7             	cmove rax, rdi
0x1423f82d3	48 85 f6                	test rsi, rsi
0x1423f82d6	74 04                   	je 0x1423f82dc
0x1423f82d8	8b 0e                   	mov ecx, dword ptr [rsi]
0x1423f82da	eb 02                   	jmp 0x1423f82de
0x1423f82dc	31 c9                   	xor ecx, ecx
0x1423f82de	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x1423f82e5	48 85 f6                	test rsi, rsi
0x1423f82e8	74 04                   	je 0x1423f82ee
0x1423f82ea	8b 36                   	mov esi, dword ptr [rsi]
0x1423f82ec	eb 02                   	jmp 0x1423f82f0
0x1423f82ee	31 f6                   	xor esi, esi
0x1423f82f0	48 8b ba d8 00 00 00    	mov rdi, qword ptr [rdx + 0xd8]
0x1423f82f7	48 85 ff                	test rdi, rdi
0x1423f82fa	74 09                   	je 0x1423f8305
0x1423f82fc	4c 8b 07                	mov r8, qword ptr [rdi]
0x1423f82ff	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1423f8303	eb 05                   	jmp 0x1423f830a
0x1423f8305	31 ff                   	xor edi, edi
0x1423f8307	45 31 c0                	xor r8d, r8d
0x1423f830a	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x1423f8311	4d 85 c9                	test r9, r9
0x1423f8314	74 09                   	je 0x1423f831f
0x1423f8316	4d 8b 11                	mov r10, qword ptr [r9]
0x1423f8319	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1423f831d	eb 06                   	jmp 0x1423f8325
0x1423f831f	45 31 c9                	xor r9d, r9d
0x1423f8322	45 31 d2                	xor r10d, r10d
0x1423f8325	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1423f832c	4d 85 db                	test r11, r11
0x1423f832f	74 09                   	je 0x1423f833a
0x1423f8331	4d 8b 23                	mov r12, qword ptr [r11]
0x1423f8334	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x1423f8338	eb 06                   	jmp 0x1423f8340
0x1423f833a	45 31 db                	xor r11d, r11d
0x1423f833d	45 31 e4                	xor r12d, r12d
0x1423f8340	89 4c 24 4c             	mov dword ptr [rsp + 0x4c], ecx
0x1423f8344	89 74 24 48             	mov dword ptr [rsp + 0x48], esi
0x1423f8348	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1423f834d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1423f8352	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1423f835a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1423f8362	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1423f836b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1423f8374	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1423f837c	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1423f8384	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1423f838c	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x1423f8394	4c 8d 8c 24 08 01 00 00 	lea r9, [rsp + 0x108]
0x1423f839c	45 31 d2                	xor r10d, r10d
0x1423f839f	90                      	nop
0x1423f83a0	eb 41                   	jmp 0x1423f83e3
0x1423f83a2	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1423f83aa	49 83 c1 10             	add r9, 0x10
0x1423f83ae	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1423f83b6	49 ff c2                	inc r10
0x1423f83b9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1423f83c1	8b 4c 24 4c             	mov ecx, dword ptr [rsp + 0x4c]
0x1423f83c5	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1423f83cd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1423f83d2	8b 74 24 48             	mov esi, dword ptr [rsp + 0x48]
0x1423f83d6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1423f83db	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1423f83e3	49 83 fa 02             	cmp r10, 2
0x1423f83e7	7d 45                   	jge 0x1423f842e
0x1423f83e9	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1423f83f1	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1423f83f9	49 8b 01                	mov rax, qword ptr [r9]
0x1423f83fc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1423f8404	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1423f8408	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1423f840d	e8 8e 65 cb fd          	call 0x1400ae9a0
0x1423f8412	48 85 db                	test rbx, rbx
0x1423f8415	74 8b                   	je 0x1423f83a2
0x1423f8417	8b 4c 24 4c             	mov ecx, dword ptr [rsp + 0x4c]
0x1423f841b	8b 74 24 48             	mov esi, dword ptr [rsp + 0x48]
0x1423f841f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1423f8424	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1423f842c	eb 06                   	jmp 0x1423f8434
0x1423f842e	45 31 c9                	xor r9d, r9d
0x1423f8431	45 31 d2                	xor r10d, r10d
0x1423f8434	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1423f8439	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1423f8441	48 63 c1                	movsxd rax, ecx
0x1423f8444	48 63 de                	movsxd rbx, esi
0x1423f8447	e8 14 b6 01 00          	call 0x142413a60
0x1423f844c	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1423f8454	48 8b 91 50 01 00 00    	mov rdx, qword ptr [rcx + 0x150]
0x1423f845b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423f8460	48 85 d2                	test rdx, rdx
0x1423f8463	74 09                   	je 0x1423f846e
0x1423f8465	48 8b 32                	mov rsi, qword ptr [rdx]
0x1423f8468	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423f846c	eb 04                   	jmp 0x1423f8472
0x1423f846e	31 d2                   	xor edx, edx
0x1423f8470	31 f6                   	xor esi, esi
0x1423f8472	48 8b b9 60 01 00 00    	mov rdi, qword ptr [rcx + 0x160]
0x1423f8479	48 85 ff                	test rdi, rdi
0x1423f847c	74 09                   	je 0x1423f8487
0x1423f847e	4c 8b 07                	mov r8, qword ptr [rdi]
0x1423f8481	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1423f8485	eb 05                   	jmp 0x1423f848c
0x1423f8487	31 ff                   	xor edi, edi
0x1423f8489	45 31 c0                	xor r8d, r8d
0x1423f848c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1423f8494	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1423f849c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1423f84a5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1423f84ae	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1423f84b6	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1423f84be	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1423f84c6	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1423f84ce	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1423f84d6	31 f6                   	xor esi, esi
0x1423f84d8	eb 2f                   	jmp 0x1423f8509
0x1423f84da	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1423f84e2	48 83 c2 10             	add rdx, 0x10
0x1423f84e6	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1423f84ee	48 ff c6                	inc rsi
0x1423f84f1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1423f84f9	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1423f8501	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1423f8509	48 83 fe 02             	cmp rsi, 2
0x1423f850d	7d 55                   	jge 0x1423f8564
0x1423f850f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1423f8517	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1423f851f	48 8b 02                	mov rax, qword ptr [rdx]
0x1423f8522	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1423f852a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1423f852e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1423f8533	e8 68 64 cb fd          	call 0x1400ae9a0
0x1423f8538	48 85 db                	test rbx, rbx
0x1423f853b	74 9d                   	je 0x1423f84da
0x1423f853d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1423f8545	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1423f854d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1423f8555	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1423f855a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1423f8562	eb 04                   	jmp 0x1423f8568
0x1423f8564	31 d2                   	xor edx, edx
0x1423f8566	31 f6                   	xor esi, esi
0x1423f8568	48 8b b9 e0 01 00 00    	mov rdi, qword ptr [rcx + 0x1e0]
0x1423f856f	48 85 ff                	test rdi, rdi
0x1423f8572	74 09                   	je 0x1423f857d
0x1423f8574	4c 8b 07                	mov r8, qword ptr [rdi]
0x1423f8577	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1423f857b	eb 05                   	jmp 0x1423f8582
0x1423f857d	31 ff                   	xor edi, edi
0x1423f857f	45 31 c0                	xor r8d, r8d
0x1423f8582	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1423f8587	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1423f858f	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1423f8597	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1423f859c	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x1423f85a0	4d 85 c9                	test r9, r9
0x1423f85a3	74 09                   	je 0x1423f85ae
0x1423f85a5	4d 8b 11                	mov r10, qword ptr [r9]
0x1423f85a8	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1423f85ac	eb 06                   	jmp 0x1423f85b4
0x1423f85ae	45 31 c9                	xor r9d, r9d
0x1423f85b1	45 31 d2                	xor r10d, r10d
0x1423f85b4	4c 89 d0                	mov rax, r10
0x1423f85b7	4c 89 cb                	mov rbx, r9
0x1423f85ba	e8 01 b0 01 00          	call 0x1424135c0
0x1423f85bf	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1423f85c7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1423f85cf	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1423f85d7	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x1423f85de	66 90                   	nop
0x1423f85e0	48 85 c9                	test rcx, rcx
0x1423f85e3	74 09                   	je 0x1423f85ee
0x1423f85e5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1423f85e8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1423f85ec	eb 04                   	jmp 0x1423f85f2
0x1423f85ee	31 c9                   	xor ecx, ecx
0x1423f85f0	31 d2                   	xor edx, edx
0x1423f85f2	48 89 d0                	mov rax, rdx
0x1423f85f5	48 89 cb                	mov rbx, rcx
0x1423f85f8	e8 c3 af 01 00          	call 0x1424135c0
0x1423f85fd	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1423f8605	48 8d 35 a4 82 6f 03    	lea rsi, [rip + 0x36f82a4]
0x1423f860c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f8611	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f8616	e8 87 d7 c8 fd          	call 0x140085da2
0x1423f861b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f861f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1423f8627	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1423f862f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1423f8634	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1423f863c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1423f8644	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1423f864c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1423f8651	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1423f8659	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1423f8661	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1423f8669	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1423f866e	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1423f8676	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1423f867e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1423f8686	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1423f868e	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1423f8696	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1423f869e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1423f86a6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423f86ab	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1423f86b3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1423f86bb	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1423f86c3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1423f86c8	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1423f86d0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1423f86d8	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1423f86e0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1423f86e8	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1423f86f0	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1423f86f8	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1423f8700	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1423f8707	5d                      	pop rbp
0x1423f8708	c3                      	ret
0x1423f8709	49 ff c0                	inc r8
0x1423f870c	49 39 f0                	cmp r8, rsi
0x1423f870f	7d 20                   	jge 0x1423f8731
0x1423f8711	4e 8b 1c c7             	mov r11, qword ptr [rdi + r8*8]
0x1423f8715	4d 85 db                	test r11, r11
0x1423f8718	74 ef                   	je 0x1423f8709
0x1423f871a	4d 8b 5b 30             	mov r11, qword ptr [r11 + 0x30]
0x1423f871e	66 90                   	nop
0x1423f8720	4d 85 db                	test r11, r11
0x1423f8723	74 e4                   	je 0x1423f8709
0x1423f8725	4d 8b 23                	mov r12, qword ptr [r11]
0x1423f8728	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x1423f872c	45 31 ed                	xor r13d, r13d
0x1423f872f	eb 0f                   	jmp 0x1423f8740
0x1423f8731	4c 89 ce                	mov rsi, r9
0x1423f8734	4c 89 d7                	mov rdi, r10
0x1423f8737	e9 2d fb ff ff          	jmp 0x1423f8269
0x1423f873c	49 ff c5                	inc r13
0x1423f873f	90                      	nop
0x1423f8740	4d 39 dd                	cmp r13, r11
0x1423f8743	7d 3b                   	jge 0x1423f8780
0x1423f8745	4f 8b 3c ec             	mov r15, qword ptr [r12 + r13*8]
0x1423f8749	4d 85 ff                	test r15, r15
0x1423f874c	74 ee                   	je 0x1423f873c
0x1423f874e	4d 8b 7f 10             	mov r15, qword ptr [r15 + 0x10]
0x1423f8752	4d 85 ff                	test r15, r15
0x1423f8755	74 e5                   	je 0x1423f873c
0x1423f8757	49 8b 47 08             	mov rax, qword ptr [r15 + 8]
0x1423f875b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423f8760	48 85 c0                	test rax, rax
0x1423f8763	75 0a                   	jne 0x1423f876f
0x1423f8765	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1423f876d	eb cd                   	jmp 0x1423f873c
0x1423f876f	4d 8b 17                	mov r10, qword ptr [r15]
0x1423f8772	49 89 c1                	mov r9, rax
0x1423f8775	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1423f877d	0f 1f 00                	nop dword ptr [rax]
0x1423f8780	4d 85 c9                	test r9, r9
0x1423f8783	74 84                   	je 0x1423f8709
0x1423f8785	eb aa                   	jmp 0x1423f8731
0x1423f8787	48 ff c1                	inc rcx
0x1423f878a	4c 89 e6                	mov rsi, r12
0x1423f878d	48 39 d1                	cmp rcx, rdx
0x1423f8790	0f 8d 1f 01 00 00       	jge 0x1423f88b5
0x1423f8796	4d 8b 14 c8             	mov r10, qword ptr [r8 + rcx*8]
0x1423f879a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423f87a0	4d 85 d2                	test r10, r10
0x1423f87a3	0f 84 04 01 00 00       	je 0x1423f88ad
0x1423f87a9	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x1423f87ad	4d 8b 12                	mov r10, qword ptr [r10]
0x1423f87b0	4d 85 db                	test r11, r11
0x1423f87b3	0f 84 ec 00 00 00       	je 0x1423f88a5
0x1423f87b9	4c 8d 66 01             	lea r12, [rsi + 1]
0x1423f87bd	0f 1f 00                	nop dword ptr [rax]
0x1423f87c0	4c 39 e7                	cmp rdi, r12
0x1423f87c3	0f 83 a9 00 00 00       	jae 0x1423f8872
0x1423f87c9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1423f87d1	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1423f87d9	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1423f87e1	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1423f87e5	49 83 fc 02             	cmp r12, 2
0x1423f87e9	7f 2f                   	jg 0x1423f881a
0x1423f87eb	84 db                   	test bl, bl
0x1423f87ed	75 2b                   	jne 0x1423f881a
0x1423f87ef	48 85 f6                	test rsi, rsi
0x1423f87f2	75 26                   	jne 0x1423f881a
0x1423f87f4	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1423f87fd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1423f8806	4c 8d 8c 24 c8 00 00 00 	lea r9, [rsp + 0xc8]
0x1423f880e	bf 02 00 00 00          	mov edi, 2
0x1423f8813	bb 01 00 00 00          	mov ebx, 1
0x1423f8818	eb 58                   	jmp 0x1423f8872
0x1423f881a	4c 89 c8                	mov rax, r9
0x1423f881d	4c 89 e3                	mov rbx, r12
0x1423f8820	48 89 f9                	mov rcx, rdi
0x1423f8823	bf 01 00 00 00          	mov edi, 1
0x1423f8828	48 8d 35 71 7a c2 00    	lea rsi, [rip + 0xc27a71]
0x1423f882f	e8 8c 63 c8 fd          	call 0x14007ebc0
0x1423f8834	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1423f883c	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1423f8844	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1423f884c	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1423f8854	49 89 c1                	mov r9, rax
0x1423f8857	49 89 dc                	mov r12, rbx
0x1423f885a	48 89 cf                	mov rdi, rcx
0x1423f885d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1423f8862	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1423f886a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1423f8872	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x1423f8877	49 c1 e5 04             	shl r13, 4
0x1423f887b	4f 89 5c 29 08          	mov qword ptr [r9 + r13 + 8], r11
0x1423f8880	83 3d 89 3a e8 05 00    	cmp dword ptr [rip + 0x5e83a89], 0
0x1423f8887	74 13                   	je 0x1423f889c
0x1423f8889	4f 8b 1c 29             	mov r11, qword ptr [r9 + r13]
0x1423f888d	4c 89 de                	mov rsi, r11
0x1423f8890	e8 0b cb c8 fd          	call 0x1400853a0
0x1423f8895	4d 89 13                	mov qword ptr [r11], r10
0x1423f8898	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1423f889c	4f 89 14 29             	mov qword ptr [r9 + r13], r10
0x1423f88a0	e9 e2 fe ff ff          	jmp 0x1423f8787
0x1423f88a5	49 89 f4                	mov r12, rsi
0x1423f88a8	e9 da fe ff ff          	jmp 0x1423f8787
0x1423f88ad	49 89 f4                	mov r12, rsi
0x1423f88b0	e9 d2 fe ff ff          	jmp 0x1423f8787
0x1423f88b5	48 89 f9                	mov rcx, rdi
0x1423f88b8	4c 89 ca                	mov rdx, r9
0x1423f88bb	48 89 f3                	mov rbx, rsi
0x1423f88be	66 90                   	nop
0x1423f88c0	e9 e7 f8 ff ff          	jmp 0x1423f81ac
0x1423f88c5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1423f88cd	e8 8e ab c8 fd          	call 0x140083460
0x1423f88d2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1423f88da	e9 41 f8 ff ff          	jmp 0x1423f8120
