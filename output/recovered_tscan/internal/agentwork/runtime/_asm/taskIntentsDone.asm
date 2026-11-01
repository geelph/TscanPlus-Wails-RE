# TscanGui/internal/agentwork/runtime.taskIntentsDone
# 0x14259c480..0x14259c8a0 (1056 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:934

0x14259c480	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x14259c488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259c48c	0f 86 be 03 00 00       	jbe 0x14259c850
0x14259c492	55                      	push rbp
0x14259c493	48 89 e5                	mov rbp, rsp
0x14259c496	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x14259c49d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14259c4a5	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14259c4ad	48 85 ff                	test rdi, rdi
0x14259c4b0	0f 84 ac 00 00 00       	je 0x14259c562
0x14259c4b6	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x14259c4be	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14259c4c6	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14259c4ce	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14259c4d6	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14259c4df	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14259c4e8	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14259c4f1	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14259c4fa	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14259c502	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259c507	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259c50c	e8 23 95 ae fd          	call 0x140085a34
0x14259c511	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259c515	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14259c51f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14259c527	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x14259c52f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14259c537	e8 a4 11 ae fd          	call 0x14007d6e0
0x14259c53c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14259c544	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14259c54c	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14259c554	e8 07 4f 1d fe          	call 0x140771460
0x14259c559	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14259c55e	31 c9                   	xor ecx, ecx
0x14259c560	eb 14                   	jmp 0x14259c576
0x14259c562	31 c0                   	xor eax, eax
0x14259c564	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14259c56b	5d                      	pop rbp
0x14259c56c	c3                      	ret
0x14259c56d	48 05 b0 00 00 00       	add rax, 0xb0
0x14259c573	48 ff c1                	inc rcx
0x14259c576	48 39 cb                	cmp rbx, rcx
0x14259c579	0f 8e f8 00 00 00       	jle 0x14259c677
0x14259c57f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14259c584	48 89 c6                	mov rsi, rax
0x14259c587	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259c58c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259c591	e8 f0 97 ae fd          	call 0x140085d86
0x14259c596	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259c59a	90                      	nop
0x14259c59b	48 83 7c 24 48 05       	cmp qword ptr [rsp + 0x48], 5
0x14259c5a1	7c ca                   	jl 0x14259c56d
0x14259c5a3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14259c5a8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14259c5b0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14259c5b5	48 8d 1d 66 f4 08 01    	lea rbx, [rip + 0x108f466]
0x14259c5bc	b9 05 00 00 00          	mov ecx, 5
0x14259c5c1	e8 1a af a6 fd          	call 0x1400074e0
0x14259c5c6	84 c0                   	test al, al
0x14259c5c8	75 14                   	jne 0x14259c5de
0x14259c5ca	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14259c5d2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14259c5d7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14259c5dc	eb 8f                   	jmp 0x14259c56d
0x14259c5de	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14259c5e6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14259c5ee	e8 0d 0e b1 fd          	call 0x1400ad400
0x14259c5f3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14259c5fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14259c600	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14259c608	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14259c610	48 89 c1                	mov rcx, rax
0x14259c613	48 89 df                	mov rdi, rbx
0x14259c616	48 8d 05 a3 6e c2 00    	lea rax, [rip + 0xc26ea3]
0x14259c61d	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14259c625	e8 d6 19 a7 fd          	call 0x14000e000
0x14259c62a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14259c62f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14259c633	83 3d d6 fc cd 05 00    	cmp dword ptr [rip + 0x5cdfcd6], 0
0x14259c63a	75 0a                   	jne 0x14259c646
0x14259c63c	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14259c644	eb 17                   	jmp 0x14259c65d
0x14259c646	48 8b 10                	mov rdx, qword ptr [rax]
0x14259c649	e8 52 8d ae fd          	call 0x1400853a0
0x14259c64e	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14259c656	4d 89 03                	mov qword ptr [r11], r8
0x14259c659	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259c65d	4c 89 00                	mov qword ptr [rax], r8
0x14259c660	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14259c668	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14259c66d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14259c672	e9 f6 fe ff ff          	jmp 0x14259c56d
0x14259c677	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14259c67f	31 c0                   	xor eax, eax
0x14259c681	eb 14                   	jmp 0x14259c697
0x14259c683	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14259c68b	48 83 c1 10             	add rcx, 0x10
0x14259c68f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14259c694	48 ff c0                	inc rax
0x14259c697	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14259c69f	90                      	nop
0x14259c6a0	48 39 c2                	cmp rdx, rax
0x14259c6a3	0f 8e 6e 01 00 00       	jle 0x14259c817
0x14259c6a9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14259c6ae	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14259c6b6	48 8b 01                	mov rax, qword ptr [rcx]
0x14259c6b9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14259c6bd	0f 1f 00                	nop dword ptr [rax]
0x14259c6c0	e8 3b 0d b1 fd          	call 0x1400ad400
0x14259c6c5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14259c6cd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14259c6d2	48 89 c1                	mov rcx, rax
0x14259c6d5	48 89 df                	mov rdi, rbx
0x14259c6d8	48 8d 05 e1 6d c2 00    	lea rax, [rip + 0xc26de1]
0x14259c6df	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14259c6e7	e8 d4 13 a7 fd          	call 0x14000dac0
0x14259c6ec	48 83 78 08 04          	cmp qword ptr [rax + 8], 4
0x14259c6f1	0f 85 15 01 00 00       	jne 0x14259c80c
0x14259c6f7	48 8d 05 c2 6d c2 00    	lea rax, [rip + 0xc26dc2]
0x14259c6fe	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14259c706	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14259c70e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14259c713	e8 a8 13 a7 fd          	call 0x14000dac0
0x14259c718	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14259c71d	0f 1f 00                	nop dword ptr [rax]
0x14259c720	0f 86 1f 01 00 00       	jbe 0x14259c845
0x14259c726	48 8b 10                	mov rdx, qword ptr [rax]
0x14259c729	0f b6 12                	movzx edx, byte ptr [rdx]
0x14259c72c	89 54 24 24             	mov dword ptr [rsp + 0x24], edx
0x14259c730	48 8d 05 89 6d c2 00    	lea rax, [rip + 0xc26d89]
0x14259c737	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14259c73f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14259c747	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14259c74c	e8 6f 13 a7 fd          	call 0x14000dac0
0x14259c751	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14259c755	48 83 f9 01             	cmp rcx, 1
0x14259c759	0f 86 da 00 00 00       	jbe 0x14259c839
0x14259c75f	48 8b 10                	mov rdx, qword ptr [rax]
0x14259c762	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x14259c766	89 54 24 20             	mov dword ptr [rsp + 0x20], edx
0x14259c76a	48 8d 05 4f 6d c2 00    	lea rax, [rip + 0xc26d4f]
0x14259c771	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14259c779	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14259c781	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14259c786	e8 35 13 a7 fd          	call 0x14000dac0
0x14259c78b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14259c78f	8b 54 24 20             	mov edx, dword ptr [rsp + 0x20]
0x14259c793	c1 e2 08                	shl edx, 8
0x14259c796	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x14259c79a	09 f2                   	or edx, esi
0x14259c79c	0f 1f 40 00             	nop dword ptr [rax]
0x14259c7a0	48 83 f9 02             	cmp rcx, 2
0x14259c7a4	0f 86 85 00 00 00       	jbe 0x14259c82f
0x14259c7aa	89 54 24 24             	mov dword ptr [rsp + 0x24], edx
0x14259c7ae	48 8b 10                	mov rdx, qword ptr [rax]
0x14259c7b1	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x14259c7b5	89 54 24 20             	mov dword ptr [rsp + 0x20], edx
0x14259c7b9	48 8d 05 00 6d c2 00    	lea rax, [rip + 0xc26d00]
0x14259c7c0	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14259c7c8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14259c7d0	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14259c7d5	e8 e6 12 a7 fd          	call 0x14000dac0
0x14259c7da	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14259c7de	8b 54 24 20             	mov edx, dword ptr [rsp + 0x20]
0x14259c7e2	c1 e2 10                	shl edx, 0x10
0x14259c7e5	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x14259c7e9	09 f2                   	or edx, esi
0x14259c7eb	48 83 f9 03             	cmp rcx, 3
0x14259c7ef	76 34                   	jbe 0x14259c825
0x14259c7f1	48 8b 08                	mov rcx, qword ptr [rax]
0x14259c7f4	0f b6 49 03             	movzx ecx, byte ptr [rcx + 3]
0x14259c7f8	c1 e1 18                	shl ecx, 0x18
0x14259c7fb	09 d1                   	or ecx, edx
0x14259c7fd	0f 1f 00                	nop dword ptr [rax]
0x14259c800	81 f9 64 6f 6e 65       	cmp ecx, 0x656e6f64
0x14259c806	0f 84 77 fe ff ff       	je 0x14259c683
0x14259c80c	31 c0                   	xor eax, eax
0x14259c80e	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14259c815	5d                      	pop rbp
0x14259c816	c3                      	ret
0x14259c817	b8 01 00 00 00          	mov eax, 1
0x14259c81c	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14259c823	5d                      	pop rbp
0x14259c824	c3                      	ret
0x14259c825	b8 03 00 00 00          	mov eax, 3
0x14259c82a	e8 11 8f ae fd          	call 0x140085740
0x14259c82f	b8 02 00 00 00          	mov eax, 2
0x14259c834	e8 07 8f ae fd          	call 0x140085740
0x14259c839	b8 01 00 00 00          	mov eax, 1
0x14259c83e	66 90                   	nop
0x14259c840	e8 fb 8e ae fd          	call 0x140085740
0x14259c845	31 c0                   	xor eax, eax
0x14259c847	48 89 c1                	mov rcx, rax
0x14259c84a	e8 f1 8e ae fd          	call 0x140085740
0x14259c84f	90                      	nop
0x14259c850	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259c855	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259c85a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259c85f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259c864	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14259c869	e8 f2 6b ae fd          	call 0x140083460
0x14259c86e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259c873	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259c878	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259c87d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259c882	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14259c887	e9 f4 fb ff ff          	jmp 0x14259c480
