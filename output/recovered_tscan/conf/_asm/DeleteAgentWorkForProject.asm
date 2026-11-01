# TscanGui/conf.(*Database).DeleteAgentWorkForProject
# 0x1404aa2e0..0x1404aaca0 (2496 bytes)
# source TscanGui/conf/db.go:1002

0x1404aa2e0	4c 8d a4 24 48 fd ff ff 	lea r12, [rsp - 0x2b8]
0x1404aa2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404aa2ec	0f 86 6f 09 00 00       	jbe 0x1404aac61
0x1404aa2f2	55                      	push rbp
0x1404aa2f3	48 89 e5                	mov rbp, rsp
0x1404aa2f6	48 81 ec 30 03 00 00    	sub rsp, 0x330
0x1404aa2fd	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404aa305	66 44 0f d6 bc 24 28 03 00 00	movq qword ptr [rsp + 0x328], xmm15
0x1404aa30f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404aa314	48 85 c0                	test rax, rax
0x1404aa317	0f 84 70 02 00 00       	je 0x1404aa58d
0x1404aa31d	48 83 38 00             	cmp qword ptr [rax], 0
0x1404aa321	0f 84 66 02 00 00       	je 0x1404aa58d
0x1404aa327	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404aa32f	48 89 d8                	mov rax, rbx
0x1404aa332	48 89 cb                	mov rbx, rcx
0x1404aa335	e8 66 46 c0 ff          	call 0x1400ae9a0
0x1404aa33a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404aa340	48 85 db                	test rbx, rbx
0x1404aa343	0f 84 3b 02 00 00       	je 0x1404aa584
0x1404aa349	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404aa351	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404aa359	48 89 d9                	mov rcx, rbx
0x1404aa35c	48 89 c3                	mov rbx, rax
0x1404aa35f	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404aa367	e8 f4 0a 00 00          	call 0x1404aae60
0x1404aa36c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404aa374	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404aa379	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1404aa381	48 8b 02                	mov rax, qword ptr [rdx]
0x1404aa384	48 8d 1d 1d 6b 62 05    	lea rbx, [rip + 0x5626b1d]
0x1404aa38b	48 8d 0d ce 04 dd 07    	lea rcx, [rip + 0x7dd04ce]
0x1404aa392	31 ff                   	xor edi, edi
0x1404aa394	e8 07 51 f3 ff          	call 0x1403df4a0
0x1404aa399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404aa3a0	48 85 db                	test rbx, rbx
0x1404aa3a3	0f 85 36 01 00 00       	jne 0x1404aa4df
0x1404aa3a9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404aa3b1	48 8d 0d e8 08 00 00    	lea rcx, [rip + 0x8e8]
0x1404aa3b8	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1404aa3c0	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404aa3c8	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x1404aa3d0	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1404aa3d8	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404aa3dd	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1404aa3e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404aa3ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404aa3ef	e8 6e b6 bd ff          	call 0x140085a62
0x1404aa3f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404aa3f8	48 c7 84 24 20 02 00 00 64 00 00 00	mov qword ptr [rsp + 0x220], 0x64
0x1404aa404	48 8d 0d 2a da 41 03    	lea rcx, [rip + 0x341da2a]
0x1404aa40b	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1404aa413	48 c7 84 24 30 02 00 00 62 00 00 00	mov qword ptr [rsp + 0x230], 0x62
0x1404aa41f	48 8d 0d ca 8f 41 03    	lea rcx, [rip + 0x3418fca]
0x1404aa426	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1404aa42e	48 c7 84 24 40 02 00 00 60 00 00 00	mov qword ptr [rsp + 0x240], 0x60
0x1404aa43a	48 8d 0d 05 48 41 03    	lea rcx, [rip + 0x3414805]
0x1404aa441	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1404aa449	48 c7 84 24 50 02 00 00 2b 00 00 00	mov qword ptr [rsp + 0x250], 0x2b
0x1404aa455	48 8d 0d a7 e1 30 03    	lea rcx, [rip + 0x330e1a7]
0x1404aa45c	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1404aa464	48 c7 84 24 60 02 00 00 23 00 00 00	mov qword ptr [rsp + 0x260], 0x23
0x1404aa470	48 8d 0d 2c 12 2e 03    	lea rcx, [rip + 0x32e122c]
0x1404aa477	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1404aa47f	48 c7 84 24 70 02 00 00 2d 00 00 00	mov qword ptr [rsp + 0x270], 0x2d
0x1404aa48b	48 8d 0d e5 74 31 03    	lea rcx, [rip + 0x33174e5]
0x1404aa492	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1404aa49a	48 c7 84 24 80 02 00 00 2b 00 00 00	mov qword ptr [rsp + 0x280], 0x2b
0x1404aa4a6	48 8d 0d 81 e1 30 03    	lea rcx, [rip + 0x330e181]
0x1404aa4ad	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1404aa4b5	48 c7 84 24 90 02 00 00 2c 00 00 00	mov qword ptr [rsp + 0x290], 0x2c
0x1404aa4c1	48 8d 0d 80 28 31 03    	lea rcx, [rip + 0x3312880]
0x1404aa4c8	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1404aa4d0	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1404aa4d8	31 d2                   	xor edx, edx
0x1404aa4da	e9 d6 00 00 00          	jmp 0x1404aa5b5
0x1404aa4df	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404aa4e7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404aa4ec	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1404aa4f5	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1404aa4fe	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404aa506	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404aa50e	e8 0d fa bc ff          	call 0x140079f20
0x1404aa513	48 8d 0d 86 5d b7 02    	lea rcx, [rip + 0x2b75d86]
0x1404aa51a	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1404aa522	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404aa52a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404aa52f	48 85 c9                	test rcx, rcx
0x1404aa532	74 06                   	je 0x1404aa53a
0x1404aa534	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404aa538	eb 03                   	jmp 0x1404aa53d
0x1404aa53a	48 89 cb                	mov rbx, rcx
0x1404aa53d	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1404aa545	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404aa54d	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1404aa555	48 8d 05 24 11 2e 03    	lea rax, [rip + 0x32e1124]
0x1404aa55c	bb 23 00 00 00          	mov ebx, 0x23
0x1404aa561	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x1404aa569	bf 02 00 00 00          	mov edi, 2
0x1404aa56e	48 89 fe                	mov rsi, rdi
0x1404aa571	e8 0a be ca ff          	call 0x140156380
0x1404aa576	e8 05 72 03 00          	call 0x1404e1780
0x1404aa57b	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1404aa582	5d                      	pop rbp
0x1404aa583	c3                      	ret
0x1404aa584	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1404aa58b	5d                      	pop rbp
0x1404aa58c	c3                      	ret
0x1404aa58d	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1404aa594	5d                      	pop rbp
0x1404aa595	c3                      	ret
0x1404aa596	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1404aa59e	48 83 c1 10             	add rcx, 0x10
0x1404aa5a2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404aa5aa	48 ff c2                	inc rdx
0x1404aa5ad	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404aa5b5	48 83 fa 08             	cmp rdx, 8
0x1404aa5b9	0f 8d 52 01 00 00       	jge 0x1404aa711
0x1404aa5bf	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404aa5c7	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1404aa5cf	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404aa5d2	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404aa5da	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404aa5de	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404aa5e3	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1404aa5ec	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404aa5f4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404aa5fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404aa600	e8 1b f9 bc ff          	call 0x140079f20
0x1404aa605	48 8d 0d 94 5c b7 02    	lea rcx, [rip + 0x2b75c94]
0x1404aa60c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1404aa614	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1404aa61c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404aa624	48 8d 1d 7d 68 62 05    	lea rbx, [rip + 0x562687d]
0x1404aa62b	48 8d 0d 2e 02 dd 07    	lea rcx, [rip + 0x7dd022e]
0x1404aa632	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404aa63a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404aa63f	4c 8d 84 24 08 02 00 00 	lea r8, [rsp + 0x208]
0x1404aa647	41 b9 01 00 00 00       	mov r9d, 1
0x1404aa64d	4d 89 ca                	mov r10, r9
0x1404aa650	e8 ab 76 f3 ff          	call 0x1403e1d00
0x1404aa655	48 85 c9                	test rcx, rcx
0x1404aa658	0f 84 38 ff ff ff       	je 0x1404aa596
0x1404aa65e	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1404aa666	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404aa66b	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1404aa674	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1404aa67d	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404aa685	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404aa68d	e8 8e f8 bc ff          	call 0x140079f20
0x1404aa692	48 8d 0d 07 5c b7 02    	lea rcx, [rip + 0x2b75c07]
0x1404aa699	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1404aa6a1	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404aa6a9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404aa6ae	48 85 c9                	test rcx, rcx
0x1404aa6b1	74 04                   	je 0x1404aa6b7
0x1404aa6b3	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404aa6b7	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1404aa6bf	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404aa6c7	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1404aa6cf	48 8d 05 aa 0f 2e 03    	lea rax, [rip + 0x32e0faa]
0x1404aa6d6	bb 23 00 00 00          	mov ebx, 0x23
0x1404aa6db	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x1404aa6e3	bf 02 00 00 00          	mov edi, 2
0x1404aa6e8	48 89 fe                	mov rsi, rdi
0x1404aa6eb	e8 90 bc ca ff          	call 0x140156380
0x1404aa6f0	e8 8b 70 03 00          	call 0x1404e1780
0x1404aa6f5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404aa6fa	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1404aa702	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404aa705	41 ff d0                	call r8
0x1404aa708	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1404aa70f	5d                      	pop rbp
0x1404aa710	c3                      	ret
0x1404aa711	e8 4a 66 f3 ff          	call 0x1403e0d60
0x1404aa716	48 85 c0                	test rax, rax
0x1404aa719	0f 85 12 02 00 00       	jne 0x1404aa931
0x1404aa71f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404aa727	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404aa72f	31 c9                   	xor ecx, ecx
0x1404aa731	e8 aa fb 03 00          	call 0x1404ea2e0
0x1404aa736	48 85 c9                	test rcx, rcx
0x1404aa739	74 11                   	je 0x1404aa74c
0x1404aa73b	31 c0                   	xor eax, eax
0x1404aa73d	31 c9                   	xor ecx, ecx
0x1404aa73f	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1404aa747	e9 a4 00 00 00          	jmp 0x1404aa7f0
0x1404aa74c	48 85 db                	test rbx, rbx
0x1404aa74f	75 14                   	jne 0x1404aa765
0x1404aa751	31 c0                   	xor eax, eax
0x1404aa753	31 c9                   	xor ecx, ecx
0x1404aa755	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1404aa75d	0f 1f 00                	nop dword ptr [rax]
0x1404aa760	e9 8b 00 00 00          	jmp 0x1404aa7f0
0x1404aa765	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1404aa76e	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1404aa777	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404aa77f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404aa787	48 c7 84 24 00 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x200], 0xb
0x1404aa793	48 8d 15 b6 16 1e 03    	lea rdx, [rip + 0x31e16b6]
0x1404aa79a	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404aa7a2	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1404aa7aa	bb 02 00 00 00          	mov ebx, 2
0x1404aa7af	48 89 d9                	mov rcx, rbx
0x1404aa7b2	e8 c9 d8 e3 ff          	call 0x1402e8080
0x1404aa7b7	e8 44 a7 c5 ff          	call 0x140104f00
0x1404aa7bc	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1404aa7c5	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1404aa7ce	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x1404aa7d6	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1404aa7de	b8 02 00 00 00          	mov eax, 2
0x1404aa7e3	b9 01 00 00 00          	mov ecx, 1
0x1404aa7e8	48 8d 94 24 e8 02 00 00 	lea rdx, [rsp + 0x2e8]
0x1404aa7f0	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404aa7f8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404aa7fd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404aa805	e8 96 03 04 00          	call 0x1404eaba0
0x1404aa80a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404aa80f	48 ff c1                	inc rcx
0x1404aa812	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404aa81a	48 39 ca                	cmp rdx, rcx
0x1404aa81d	72 0a                   	jb 0x1404aa829
0x1404aa81f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404aa827	eb 45                   	jmp 0x1404aa86e
0x1404aa829	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404aa831	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404aa839	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404aa841	48 89 cb                	mov rbx, rcx
0x1404aa844	48 89 d1                	mov rcx, rdx
0x1404aa847	bf 01 00 00 00          	mov edi, 1
0x1404aa84c	48 8d 35 4d 5a b7 02    	lea rsi, [rip + 0x2b75a4d]
0x1404aa853	e8 68 43 bd ff          	call 0x14007ebc0
0x1404aa858	48 89 c2                	mov rdx, rax
0x1404aa85b	48 89 d9                	mov rcx, rbx
0x1404aa85e	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1404aa866	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404aa86e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404aa873	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1404aa877	48 c1 e6 04             	shl rsi, 4
0x1404aa87b	48 89 5c 32 08          	mov qword ptr [rdx + rsi + 8], rbx
0x1404aa880	83 3d 89 1a dd 07 00    	cmp dword ptr [rip + 0x7dd1a89], 0
0x1404aa887	74 10                   	je 0x1404aa899
0x1404aa889	48 8b 1c 32             	mov rbx, qword ptr [rdx + rsi]
0x1404aa88d	e8 0e ab bd ff          	call 0x1400853a0
0x1404aa892	49 89 03                	mov qword ptr [r11], rax
0x1404aa895	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404aa899	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404aa8a1	48 89 04 32             	mov qword ptr [rdx + rsi], rax
0x1404aa8a5	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1404aa8ae	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1404aa8b7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1404aa8c0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404aa8c9	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1404aa8d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404aa8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404aa8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404aa8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404aa8ea	e8 5c b1 bd ff          	call 0x140085a4b
0x1404aa8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404aa8f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1404aa8fd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404aa905	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1404aa90d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404aa915	e8 c6 2d bd ff          	call 0x14007d6e0
0x1404aa91a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1404aa922	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404aa92a	31 c9                   	xor ecx, ecx
0x1404aa92c	e9 d2 00 00 00          	jmp 0x1404aaa03
0x1404aa931	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404aa936	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404aa93e	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1404aa947	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1404aa950	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404aa958	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404aa960	e8 bb f5 bc ff          	call 0x140079f20
0x1404aa965	48 8d 0d 34 59 b7 02    	lea rcx, [rip + 0x2b75934]
0x1404aa96c	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1404aa974	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404aa97c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404aa981	48 85 c9                	test rcx, rcx
0x1404aa984	74 06                   	je 0x1404aa98c
0x1404aa986	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404aa98a	eb 03                   	jmp 0x1404aa98f
0x1404aa98c	48 89 c8                	mov rax, rcx
0x1404aa98f	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1404aa997	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404aa99f	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1404aa9a7	48 8d 05 d2 0c 2e 03    	lea rax, [rip + 0x32e0cd2]
0x1404aa9ae	bb 23 00 00 00          	mov ebx, 0x23
0x1404aa9b3	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x1404aa9bb	bf 02 00 00 00          	mov edi, 2
0x1404aa9c0	48 89 fe                	mov rsi, rdi
0x1404aa9c3	e8 b8 b9 ca ff          	call 0x140156380
0x1404aa9c8	e8 b3 6d 03 00          	call 0x1404e1780
0x1404aa9cd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404aa9d2	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1404aa9da	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404aa9dd	0f 1f 00                	nop dword ptr [rax]
0x1404aa9e0	41 ff d0                	call r8
0x1404aa9e3	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1404aa9ea	5d                      	pop rbp
0x1404aa9eb	c3                      	ret
0x1404aa9ec	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1404aa9f4	48 83 c0 10             	add rax, 0x10
0x1404aa9f8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404aaa00	48 ff c1                	inc rcx
0x1404aaa03	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404aaa08	48 39 d1                	cmp rcx, rdx
0x1404aaa0b	0f 8d 85 00 00 00       	jge 0x1404aaa96
0x1404aaa11	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404aaa19	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404aaa21	48 8b 08                	mov rcx, qword ptr [rax]
0x1404aaa24	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404aaa2c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404aaa30	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404aaa38	48 8d 05 01 88 d1 02    	lea rax, [rip + 0x2d18801]
0x1404aaa3f	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1404aaa47	e8 14 33 b6 ff          	call 0x14000dd60
0x1404aaa4c	84 db                   	test bl, bl
0x1404aaa4e	74 0f                   	je 0x1404aaa5f
0x1404aaa50	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404aaa58	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404aaa5d	eb 8d                   	jmp 0x1404aa9ec
0x1404aaa5f	48 8d 05 da 87 d1 02    	lea rax, [rip + 0x2d187da]
0x1404aaa66	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1404aaa6e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404aaa76	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404aaa7e	66 90                   	nop
0x1404aaa80	e8 7b 35 b6 ff          	call 0x14000e000
0x1404aaa85	84 00                   	test byte ptr [rax], al
0x1404aaa87	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404aaa8f	48 89 d6                	mov rsi, rdx
0x1404aaa92	31 c0                   	xor eax, eax
0x1404aaa94	eb 52                   	jmp 0x1404aaae8
0x1404aaa96	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1404aaa9e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404aaaa6	e8 35 02 00 00          	call 0x1404aace0
0x1404aaaab	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404aaab0	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1404aaab8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404aaabb	ff d1                   	call rcx
0x1404aaabd	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1404aaac4	5d                      	pop rbp
0x1404aaac5	c3                      	ret
0x1404aaac6	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1404aaace	49 83 c0 10             	add r8, 0x10
0x1404aaad2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404aaada	48 ff c0                	inc rax
0x1404aaadd	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404aaae5	4c 89 c2                	mov rdx, r8
0x1404aaae8	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404aaaed	49 39 c0                	cmp r8, rax
0x1404aaaf0	0f 8e f6 fe ff ff       	jle 0x1404aa9ec
0x1404aaaf6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404aaafe	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1404aab06	48 8b 02                	mov rax, qword ptr [rdx]
0x1404aab09	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404aab0d	e8 8e 3e c0 ff          	call 0x1400ae9a0
0x1404aab12	e8 c9 b1 c5 ff          	call 0x140105ce0
0x1404aab17	48 85 db                	test rbx, rbx
0x1404aab1a	75 07                   	jne 0x1404aab23
0x1404aab1c	ba 01 00 00 00          	mov edx, 1
0x1404aab21	eb 57                   	jmp 0x1404aab7a
0x1404aab23	48 83 fb 01             	cmp rbx, 1
0x1404aab27	75 0c                   	jne 0x1404aab35
0x1404aab29	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404aab2c	75 07                   	jne 0x1404aab35
0x1404aab2e	ba 01 00 00 00          	mov edx, 1
0x1404aab33	eb 45                   	jmp 0x1404aab7a
0x1404aab35	48 83 fb 02             	cmp rbx, 2
0x1404aab39	75 0e                   	jne 0x1404aab49
0x1404aab3b	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x1404aab40	75 07                   	jne 0x1404aab49
0x1404aab42	ba 01 00 00 00          	mov edx, 1
0x1404aab47	eb 31                   	jmp 0x1404aab7a
0x1404aab49	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404aab4e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404aab56	48 8d 0d 4f 3a 17 03    	lea rcx, [rip + 0x3173a4f]
0x1404aab5d	bf 02 00 00 00          	mov edi, 2
0x1404aab62	e8 99 49 b6 ff          	call 0x14000f500
0x1404aab67	48 85 c0                	test rax, rax
0x1404aab6a	0f 9d c2                	setge dl
0x1404aab6d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404aab75	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404aab7a	84 d2                   	test dl, dl
0x1404aab7c	74 0d                   	je 0x1404aab8b
0x1404aab7e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404aab86	e9 3b ff ff ff          	jmp 0x1404aaac6
0x1404aab8b	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1404aab94	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1404aab9d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404aaba5	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1404aabad	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404aabb5	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1404aabbd	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x1404aabc5	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1404aabcd	48 8d 84 24 08 03 00 00 	lea rax, [rsp + 0x308]
0x1404aabd5	bb 02 00 00 00          	mov ebx, 2
0x1404aabda	48 89 d9                	mov rcx, rbx
0x1404aabdd	0f 1f 00                	nop dword ptr [rax]
0x1404aabe0	e8 9b d4 e3 ff          	call 0x1402e8080
0x1404aabe5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404aabed	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404aabf2	e8 09 b2 c5 ff          	call 0x140105e00
0x1404aabf7	e8 04 a3 c5 ff          	call 0x140104f00
0x1404aabfc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404aac04	48 39 d3                	cmp rbx, rdx
0x1404aac07	0f 85 b9 fe ff ff       	jne 0x1404aaac6
0x1404aac0d	48 89 d9                	mov rcx, rbx
0x1404aac10	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404aac18	e8 c3 c8 b5 ff          	call 0x1400074e0
0x1404aac1d	0f 1f 00                	nop dword ptr [rax]
0x1404aac20	84 c0                   	test al, al
0x1404aac22	75 0d                   	jne 0x1404aac31
0x1404aac24	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404aac2c	e9 95 fe ff ff          	jmp 0x1404aaac6
0x1404aac31	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aac39	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404aac3e	66 90                   	nop
0x1404aac40	e8 fb ef c6 ff          	call 0x140119c40
0x1404aac45	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404aac4d	e9 74 fe ff ff          	jmp 0x1404aaac6
0x1404aac52	e8 89 bb b9 ff          	call 0x1400467e0
0x1404aac57	48 81 c4 30 03 00 00    	add rsp, 0x330
0x1404aac5e	5d                      	pop rbp
0x1404aac5f	90                      	nop
0x1404aac60	c3                      	ret
0x1404aac61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404aac66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404aac6b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404aac70	e8 eb 87 bd ff          	call 0x140083460
0x1404aac75	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404aac7a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404aac7f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404aac84	e9 57 f6 ff ff          	jmp 0x1404aa2e0
