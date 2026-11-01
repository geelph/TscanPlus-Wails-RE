# TscanGui/core/HostProbe.MS17010
# 0x1408bb020..0x1408bbf40 (3872 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:31

0x1408bb020	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1408bb028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408bb02c	0f 86 ef 0e 00 00       	jbe 0x1408bbf21
0x1408bb032	55                      	push rbp
0x1408bb033	48 89 e5                	mov rbp, rsp
0x1408bb036	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1408bb03d	66 44 0f d6 bc 24 50 01 00 00	movq qword ptr [rsp + 0x150], xmm15
0x1408bb047	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1408bb04f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408bb057	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb05c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb065	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408bb06e	48 89 04 24             	mov qword ptr [rsp], rax
0x1408bb072	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1408bb077	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408bb07c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bb080	e8 9b c9 74 ff          	call 0x140007a20
0x1408bb085	45 0f 57 ff             	xorps xmm15, xmm15
0x1408bb089	4c 8b 35 50 0a 9c 07    	mov r14, qword ptr [rip + 0x79c0a50]
0x1408bb090	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408bb094	4d 8b 36                	mov r14, qword ptr [r14]
0x1408bb097	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408bb09d	7c 3f                   	jl 0x1408bb0de
0x1408bb09f	31 c0                   	xor eax, eax
0x1408bb0a1	48 8d 1d 88 ce 1d 05    	lea rbx, [rip + 0x51dce88]
0x1408bb0a8	b9 01 00 00 00          	mov ecx, 1
0x1408bb0ad	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1408bb0b5	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1408bb0bd	4c 8d 05 2c 35 d6 02    	lea r8, [rip + 0x2d6352c]
0x1408bb0c4	41 b9 02 00 00 00       	mov r9d, 2
0x1408bb0ca	4c 8d 15 4d 44 d6 02    	lea r10, [rip + 0x2d6444d]
0x1408bb0d1	41 bb 03 00 00 00       	mov r11d, 3
0x1408bb0d7	e8 64 7f 7a ff          	call 0x140063040
0x1408bb0dc	eb 30                   	jmp 0x1408bb10e
0x1408bb0de	31 c0                   	xor eax, eax
0x1408bb0e0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408bb0e8	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1408bb0f0	48 8d 3d c1 ca 1d 05    	lea rdi, [rip + 0x51dcac1]
0x1408bb0f7	be 01 00 00 00          	mov esi, 1
0x1408bb0fc	4c 8d 05 1b 44 d6 02    	lea r8, [rip + 0x2d6441b]
0x1408bb103	41 b9 03 00 00 00       	mov r9d, 3
0x1408bb109	e8 72 7e 7a ff          	call 0x140062f80
0x1408bb10e	48 8b 15 a3 fb 9b 07    	mov rdx, qword ptr [rip + 0x79bfba3]
0x1408bb115	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x1408bb11c	48 89 c1                	mov rcx, rax
0x1408bb11f	48 89 df                	mov rdi, rbx
0x1408bb122	48 8d 05 aa 43 d6 02    	lea rax, [rip + 0x2d643aa]
0x1408bb129	bb 03 00 00 00          	mov ebx, 3
0x1408bb12e	e8 8d 44 c3 ff          	call 0x1404ef5c0
0x1408bb133	48 8d 15 06 0e 00 00    	lea rdx, [rip + 0xe06]
0x1408bb13a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408bb142	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408bb14a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408bb152	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x1408bb15a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408bb162	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x1408bb167	48 85 c9                	test rcx, rcx
0x1408bb16a	0f 85 0c 05 00 00       	jne 0x1408bb67c
0x1408bb170	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408bb178	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408bb180	e8 bb 2a 82 ff          	call 0x1400ddc40
0x1408bb185	48 8b 15 2c fb 9b 07    	mov rdx, qword ptr [rip + 0x79bfb2c]
0x1408bb18c	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1408bb193	e8 28 93 81 ff          	call 0x1400d44c0
0x1408bb198	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb1a0	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408bb1a4	48 89 cf                	mov rdi, rcx
0x1408bb1a7	48 89 d9                	mov rcx, rbx
0x1408bb1aa	48 89 c3                	mov rbx, rax
0x1408bb1ad	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb1b5	ff d2                   	call rdx
0x1408bb1b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bb1c0	48 85 c0                	test rax, rax
0x1408bb1c3	0f 85 5f 04 00 00       	jne 0x1408bb628
0x1408bb1c9	48 8b 1d 00 37 95 07    	mov rbx, qword ptr [rip + 0x7953700]
0x1408bb1d0	48 8b 0d 01 37 95 07    	mov rcx, qword ptr [rip + 0x7953701]
0x1408bb1d7	48 8b 3d 02 37 95 07    	mov rdi, qword ptr [rip + 0x7953702]
0x1408bb1de	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb1e6	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bb1ea	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb1f2	ff d2                   	call rdx
0x1408bb1f4	48 85 db                	test rbx, rbx
0x1408bb1f7	0f 85 d7 03 00 00       	jne 0x1408bb5d4
0x1408bb1fd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408bb205	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408bb20d	48 8d 05 0c 51 76 02    	lea rax, [rip + 0x276510c]
0x1408bb214	bb 00 04 00 00          	mov ebx, 0x400
0x1408bb219	48 89 d9                	mov rcx, rbx
0x1408bb21c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bb220	e8 bb 38 7c ff          	call 0x14007eae0
0x1408bb225	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1408bb22d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb235	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408bb239	48 89 c3                	mov rbx, rax
0x1408bb23c	b9 00 04 00 00          	mov ecx, 0x400
0x1408bb241	48 89 cf                	mov rdi, rcx
0x1408bb244	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb24c	ff d2                   	call rdx
0x1408bb24e	48 85 db                	test rbx, rbx
0x1408bb251	75 06                   	jne 0x1408bb259
0x1408bb253	48 83 f8 24             	cmp rax, 0x24
0x1408bb257	7d 54                   	jge 0x1408bb2ad
0x1408bb259	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb262	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bb26a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bb272	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb277	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb27f	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb282	ff d0                   	call rax
0x1408bb284	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb28c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb294	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb29c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb2a4	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb2ab	5d                      	pop rbp
0x1408bb2ac	c3                      	ret
0x1408bb2ad	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1408bb2b5	83 7e 09 00             	cmp dword ptr [rsi + 9], 0
0x1408bb2b9	0f 85 b1 02 00 00       	jne 0x1408bb570
0x1408bb2bf	48 8b 1d 2a 36 95 07    	mov rbx, qword ptr [rip + 0x795362a]
0x1408bb2c6	48 8b 0d 2b 36 95 07    	mov rcx, qword ptr [rip + 0x795362b]
0x1408bb2cd	48 8b 3d 2c 36 95 07    	mov rdi, qword ptr [rip + 0x795362c]
0x1408bb2d4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb2dc	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bb2e0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb2e8	ff d2                   	call rdx
0x1408bb2ea	48 85 db                	test rbx, rbx
0x1408bb2ed	0f 85 29 02 00 00       	jne 0x1408bb51c
0x1408bb2f3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb2fb	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408bb2ff	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb307	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408bb30f	b9 00 04 00 00          	mov ecx, 0x400
0x1408bb314	48 89 cf                	mov rdi, rcx
0x1408bb317	ff d2                   	call rdx
0x1408bb319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408bb320	48 85 db                	test rbx, rbx
0x1408bb323	0f 85 9f 01 00 00       	jne 0x1408bb4c8
0x1408bb329	48 83 f8 24             	cmp rax, 0x24
0x1408bb32d	0f 8c 95 01 00 00       	jl 0x1408bb4c8
0x1408bb333	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408bb33b	83 7b 09 00             	cmp dword ptr [rbx + 9], 0
0x1408bb33f	90                      	nop
0x1408bb340	0f 85 08 01 00 00       	jne 0x1408bb44e
0x1408bb346	48 3d 00 04 00 00       	cmp rax, 0x400
0x1408bb34c	0f 87 93 0b 00 00       	ja 0x1408bbee5
0x1408bb352	48 8d 48 dc             	lea rcx, [rax - 0x24]
0x1408bb356	48 85 c9                	test rcx, rcx
0x1408bb359	0f 86 77 0b 00 00       	jbe 0x1408bbed6
0x1408bb35f	80 7b 24 00             	cmp byte ptr [rbx + 0x24], 0
0x1408bb363	0f 84 dc 00 00 00       	je 0x1408bb445
0x1408bb369	0f b7 53 2b             	movzx edx, word ptr [rbx + 0x2b]
0x1408bb36d	48 83 c2 2d             	add rdx, 0x2d
0x1408bb371	90                      	nop
0x1408bb372	48 39 d0                	cmp rax, rdx
0x1408bb375	75 0e                   	jne 0x1408bb385
0x1408bb377	ba 0a 00 00 00          	mov edx, 0xa
0x1408bb37c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bb380	e9 aa 0a 00 00          	jmp 0x1408bbe2f
0x1408bb385	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408bb38e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408bb397	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408bb3a0	48 8d 15 f9 4e 76 02    	lea rdx, [rip + 0x2764ef9]
0x1408bb3a7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408bb3af	48 8d 15 6a bb 1e 05    	lea rdx, [rip + 0x51ebb6a]
0x1408bb3b6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1408bb3be	31 c0                   	xor eax, eax
0x1408bb3c0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408bb3c8	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1408bb3d0	48 8d 3d 08 84 d6 02    	lea rdi, [rip + 0x2d68408]
0x1408bb3d7	be 04 00 00 00          	mov esi, 4
0x1408bb3dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bb3e0	e8 fb 7a 7a ff          	call 0x140062ee0
0x1408bb3e5	e8 36 eb 7b ff          	call 0x140079f20
0x1408bb3ea	48 8d 15 af 4e 76 02    	lea rdx, [rip + 0x2764eaf]
0x1408bb3f1	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408bb3f9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408bb401	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408bb409	48 8d 15 20 bb 1e 05    	lea rdx, [rip + 0x51ebb20]
0x1408bb410	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408bb418	48 8b 1d 59 a3 94 07    	mov rbx, qword ptr [rip + 0x794a359]
0x1408bb41f	48 8d 05 fa ab 1f 05    	lea rax, [rip + 0x51fabfa]
0x1408bb426	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1408bb42e	bf 03 00 00 00          	mov edi, 3
0x1408bb433	48 89 fe                	mov rsi, rdi
0x1408bb436	e8 65 b4 89 ff          	call 0x1401568a0
0x1408bb43b	31 c0                   	xor eax, eax
0x1408bb43d	31 c9                   	xor ecx, ecx
0x1408bb43f	90                      	nop
0x1408bb440	e9 da 09 00 00          	jmp 0x1408bbe1f
0x1408bb445	31 c0                   	xor eax, eax
0x1408bb447	31 c9                   	xor ecx, ecx
0x1408bb449	e9 82 02 00 00          	jmp 0x1408bb6d0
0x1408bb44e	90                      	nop
0x1408bb44f	48 8d 05 2a 82 93 02    	lea rax, [rip + 0x293822a]
0x1408bb456	e8 05 0e 76 ff          	call 0x14001c260
0x1408bb45b	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x1408bb463	48 8d 0d 21 11 f2 02    	lea rcx, [rip + 0x2f21121]
0x1408bb46a	48 89 08                	mov qword ptr [rax], rcx
0x1408bb46d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb476	48 8d 0d 43 ad 1f 05    	lea rcx, [rip + 0x51fad43]
0x1408bb47d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408bb485	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408bb48d	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb492	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb49a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408bb49d	ff d1                   	call rcx
0x1408bb49f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb4a7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb4af	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb4b7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb4bf	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb4c6	5d                      	pop rbp
0x1408bb4c7	c3                      	ret
0x1408bb4c8	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb4d1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bb4d9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bb4e1	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb4e6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb4ee	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb4f1	ff d0                   	call rax
0x1408bb4f3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb4fb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb503	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb50b	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb513	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb51a	5d                      	pop rbp
0x1408bb51b	c3                      	ret
0x1408bb51c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb525	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bb52d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bb535	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb53a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb542	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb545	ff d0                   	call rax
0x1408bb547	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb54f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb557	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb55f	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb567	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb56e	5d                      	pop rbp
0x1408bb56f	c3                      	ret
0x1408bb570	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb579	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408bb581	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408bb589	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408bb591	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408bb599	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb59e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb5a6	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb5a9	ff d0                   	call rax
0x1408bb5ab	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb5b3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb5bb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb5c3	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb5cb	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb5d2	5d                      	pop rbp
0x1408bb5d3	c3                      	ret
0x1408bb5d4	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb5dd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bb5e5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bb5ed	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb5f2	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb5fa	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb5fd	ff d0                   	call rax
0x1408bb5ff	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb607	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb60f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb617	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb61f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb626	5d                      	pop rbp
0x1408bb627	c3                      	ret
0x1408bb628	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb631	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408bb639	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408bb641	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb646	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb64e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb651	ff d0                   	call rax
0x1408bb653	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb65b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb663	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb66b	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb673	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb67a	5d                      	pop rbp
0x1408bb67b	c3                      	ret
0x1408bb67c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb685	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408bb68d	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408bb695	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb69a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb6a2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb6a5	ff d0                   	call rax
0x1408bb6a7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb6af	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb6b7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb6bf	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb6c7	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb6ce	5d                      	pop rbp
0x1408bb6cf	c3                      	ret
0x1408bb6d0	48 8b 15 41 32 95 07    	mov rdx, qword ptr [rip + 0x7953241]
0x1408bb6d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bb6e0	48 83 fa 20             	cmp rdx, 0x20
0x1408bb6e4	0f 86 28 07 00 00       	jbe 0x1408bbe12
0x1408bb6ea	48 8b 15 1f 32 95 07    	mov rdx, qword ptr [rip + 0x795321f]
0x1408bb6f1	0f b6 73 20             	movzx esi, byte ptr [rbx + 0x20]
0x1408bb6f5	40 88 72 20             	mov byte ptr [rdx + 0x20], sil
0x1408bb6f9	48 8b 15 18 32 95 07    	mov rdx, qword ptr [rip + 0x7953218]
0x1408bb700	48 83 fa 21             	cmp rdx, 0x21
0x1408bb704	0f 86 fb 06 00 00       	jbe 0x1408bbe05
0x1408bb70a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408bb70f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408bb717	48 8b 15 f2 31 95 07    	mov rdx, qword ptr [rip + 0x79531f2]
0x1408bb71e	0f b6 73 21             	movzx esi, byte ptr [rbx + 0x21]
0x1408bb722	40 88 72 21             	mov byte ptr [rdx + 0x21], sil
0x1408bb726	48 8b 1d e3 31 95 07    	mov rbx, qword ptr [rip + 0x79531e3]
0x1408bb72d	48 8b 0d e4 31 95 07    	mov rcx, qword ptr [rip + 0x79531e4]
0x1408bb734	48 8b 3d e5 31 95 07    	mov rdi, qword ptr [rip + 0x79531e5]
0x1408bb73b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb743	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bb747	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb74f	ff d2                   	call rdx
0x1408bb751	48 85 db                	test rbx, rbx
0x1408bb754	0f 85 fe 05 00 00       	jne 0x1408bbd58
0x1408bb75a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb762	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408bb766	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb76e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408bb776	b9 00 04 00 00          	mov ecx, 0x400
0x1408bb77b	48 89 cf                	mov rdi, rcx
0x1408bb77e	66 90                   	nop
0x1408bb780	ff d2                   	call rdx
0x1408bb782	48 85 db                	test rbx, rbx
0x1408bb785	75 06                   	jne 0x1408bb78d
0x1408bb787	48 83 f8 24             	cmp rax, 0x24
0x1408bb78b	7d 54                   	jge 0x1408bb7e1
0x1408bb78d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb796	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bb79e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bb7a6	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb7ab	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb7b3	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb7b6	ff d0                   	call rax
0x1408bb7b8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb7c0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb7c8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb7d0	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb7d8	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb7df	5d                      	pop rbp
0x1408bb7e0	c3                      	ret
0x1408bb7e1	48 8b 0d 50 31 95 07    	mov rcx, qword ptr [rip + 0x7953150]
0x1408bb7e8	48 83 f9 1c             	cmp rcx, 0x1c
0x1408bb7ec	0f 86 07 06 00 00       	jbe 0x1408bbdf9
0x1408bb7f2	48 8b 15 37 31 95 07    	mov rdx, qword ptr [rip + 0x7953137]
0x1408bb7f9	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1408bb801	44 0f b6 46 1c          	movzx r8d, byte ptr [rsi + 0x1c]
0x1408bb806	44 88 42 1c             	mov byte ptr [rdx + 0x1c], r8b
0x1408bb80a	48 8b 0d 27 31 95 07    	mov rcx, qword ptr [rip + 0x7953127]
0x1408bb811	48 83 f9 1d             	cmp rcx, 0x1d
0x1408bb815	0f 86 d4 05 00 00       	jbe 0x1408bbdef
0x1408bb81b	48 8b 15 0e 31 95 07    	mov rdx, qword ptr [rip + 0x795310e]
0x1408bb822	44 0f b6 46 1d          	movzx r8d, byte ptr [rsi + 0x1d]
0x1408bb827	44 88 42 1d             	mov byte ptr [rdx + 0x1d], r8b
0x1408bb82b	48 8b 0d 06 31 95 07    	mov rcx, qword ptr [rip + 0x7953106]
0x1408bb832	48 83 f9 20             	cmp rcx, 0x20
0x1408bb836	0f 86 a9 05 00 00       	jbe 0x1408bbde5
0x1408bb83c	48 8b 15 ed 30 95 07    	mov rdx, qword ptr [rip + 0x79530ed]
0x1408bb843	44 0f b6 46 20          	movzx r8d, byte ptr [rsi + 0x20]
0x1408bb848	44 88 42 20             	mov byte ptr [rdx + 0x20], r8b
0x1408bb84c	48 8b 0d e5 30 95 07    	mov rcx, qword ptr [rip + 0x79530e5]
0x1408bb853	48 83 f9 21             	cmp rcx, 0x21
0x1408bb857	0f 86 7c 05 00 00       	jbe 0x1408bbdd9
0x1408bb85d	48 8b 15 cc 30 95 07    	mov rdx, qword ptr [rip + 0x79530cc]
0x1408bb864	0f b6 76 21             	movzx esi, byte ptr [rsi + 0x21]
0x1408bb868	40 88 72 21             	mov byte ptr [rdx + 0x21], sil
0x1408bb86c	48 8b 1d bd 30 95 07    	mov rbx, qword ptr [rip + 0x79530bd]
0x1408bb873	48 8b 0d be 30 95 07    	mov rcx, qword ptr [rip + 0x79530be]
0x1408bb87a	48 8b 3d bf 30 95 07    	mov rdi, qword ptr [rip + 0x79530bf]
0x1408bb881	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb889	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bb88d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb895	ff d2                   	call rdx
0x1408bb897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bb8a0	48 85 db                	test rbx, rbx
0x1408bb8a3	0f 85 5b 04 00 00       	jne 0x1408bbd04
0x1408bb8a9	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408bb8b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408bb8b9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bb8c1	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408bb8c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bb8cd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408bb8d5	b9 00 04 00 00          	mov ecx, 0x400
0x1408bb8da	48 89 cf                	mov rdi, rcx
0x1408bb8dd	ff d2                   	call rdx
0x1408bb8df	90                      	nop
0x1408bb8e0	48 85 db                	test rbx, rbx
0x1408bb8e3	75 06                   	jne 0x1408bb8eb
0x1408bb8e5	48 83 f8 24             	cmp rax, 0x24
0x1408bb8e9	7d 54                   	jge 0x1408bb93f
0x1408bb8eb	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bb8f4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bb8fc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bb904	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bb909	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bb911	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bb914	ff d0                   	call rax
0x1408bb916	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bb91e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bb926	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bb92e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bb936	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bb93d	5d                      	pop rbp
0x1408bb93e	c3                      	ret
0x1408bb93f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408bb947	80 7a 09 05             	cmp byte ptr [rdx + 9], 5
0x1408bb94b	0f 85 44 02 00 00       	jne 0x1408bbb95
0x1408bb951	80 7a 0a 02             	cmp byte ptr [rdx + 0xa], 2
0x1408bb955	0f 85 3a 02 00 00       	jne 0x1408bbb95
0x1408bb95b	80 7a 0b 00             	cmp byte ptr [rdx + 0xb], 0
0x1408bb95f	90                      	nop
0x1408bb960	0f 85 2f 02 00 00       	jne 0x1408bbb95
0x1408bb966	80 7a 0c c0             	cmp byte ptr [rdx + 0xc], 0xc0
0x1408bb96a	0f 85 25 02 00 00       	jne 0x1408bbb95
0x1408bb970	48 8b 0d e1 2f 95 07    	mov rcx, qword ptr [rip + 0x7952fe1]
0x1408bb977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bb980	48 83 f9 1c             	cmp rcx, 0x1c
0x1408bb984	0f 86 45 04 00 00       	jbe 0x1408bbdcf
0x1408bb98a	48 8b 35 bf 2f 95 07    	mov rsi, qword ptr [rip + 0x7952fbf]
0x1408bb991	44 0f b6 42 1c          	movzx r8d, byte ptr [rdx + 0x1c]
0x1408bb996	44 88 46 1c             	mov byte ptr [rsi + 0x1c], r8b
0x1408bb99a	48 8b 0d b7 2f 95 07    	mov rcx, qword ptr [rip + 0x7952fb7]
0x1408bb9a1	48 83 f9 1d             	cmp rcx, 0x1d
0x1408bb9a5	0f 86 1a 04 00 00       	jbe 0x1408bbdc5
0x1408bb9ab	48 8b 35 9e 2f 95 07    	mov rsi, qword ptr [rip + 0x7952f9e]
0x1408bb9b2	44 0f b6 42 1d          	movzx r8d, byte ptr [rdx + 0x1d]
0x1408bb9b7	44 88 46 1d             	mov byte ptr [rsi + 0x1d], r8b
0x1408bb9bb	48 8b 0d 96 2f 95 07    	mov rcx, qword ptr [rip + 0x7952f96]
0x1408bb9c2	48 83 f9 20             	cmp rcx, 0x20
0x1408bb9c6	0f 86 ea 03 00 00       	jbe 0x1408bbdb6
0x1408bb9cc	48 8b 35 7d 2f 95 07    	mov rsi, qword ptr [rip + 0x7952f7d]
0x1408bb9d3	44 0f b6 42 20          	movzx r8d, byte ptr [rdx + 0x20]
0x1408bb9d8	44 88 46 20             	mov byte ptr [rsi + 0x20], r8b
0x1408bb9dc	48 8b 0d 75 2f 95 07    	mov rcx, qword ptr [rip + 0x7952f75]
0x1408bb9e3	48 83 f9 21             	cmp rcx, 0x21
0x1408bb9e7	0f 86 bf 03 00 00       	jbe 0x1408bbdac
0x1408bb9ed	48 8b 35 5c 2f 95 07    	mov rsi, qword ptr [rip + 0x7952f5c]
0x1408bb9f4	0f b6 52 21             	movzx edx, byte ptr [rdx + 0x21]
0x1408bb9f8	88 56 21                	mov byte ptr [rsi + 0x21], dl
0x1408bb9fb	48 8b 1d 4e 2f 95 07    	mov rbx, qword ptr [rip + 0x7952f4e]
0x1408bba02	48 8b 0d 4f 2f 95 07    	mov rcx, qword ptr [rip + 0x7952f4f]
0x1408bba09	48 8b 3d 50 2f 95 07    	mov rdi, qword ptr [rip + 0x7952f50]
0x1408bba10	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bba18	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bba1c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bba24	ff d2                   	call rdx
0x1408bba26	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408bba2e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408bba36	48 85 db                	test rbx, rbx
0x1408bba39	74 11                   	je 0x1408bba4c
0x1408bba3b	b8 13 00 00 00          	mov eax, 0x13
0x1408bba40	48 8d 15 11 7a e4 02    	lea rdx, [rip + 0x2e47a11]
0x1408bba47	e9 8e 00 00 00          	jmp 0x1408bbada
0x1408bba4c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bba54	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408bba58	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408bba60	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408bba68	b9 00 04 00 00          	mov ecx, 0x400
0x1408bba6d	48 89 cf                	mov rdi, rcx
0x1408bba70	ff d2                   	call rdx
0x1408bba72	48 85 db                	test rbx, rbx
0x1408bba75	74 0e                   	je 0x1408bba85
0x1408bba77	bb 13 00 00 00          	mov ebx, 0x13
0x1408bba7c	48 8d 05 d5 79 e4 02    	lea rax, [rip + 0x2e479d5]
0x1408bba83	eb 4f                   	jmp 0x1408bbad4
0x1408bba85	48 83 f8 24             	cmp rax, 0x24
0x1408bba89	7d 0e                   	jge 0x1408bba99
0x1408bba8b	bb 13 00 00 00          	mov ebx, 0x13
0x1408bba90	48 8d 05 c1 79 e4 02    	lea rax, [rip + 0x2e479c1]
0x1408bba97	eb 3b                   	jmp 0x1408bbad4
0x1408bba99	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408bbaa1	80 7a 22 51             	cmp byte ptr [rdx + 0x22], 0x51
0x1408bbaa5	74 0e                   	je 0x1408bbab5
0x1408bbaa7	bb 13 00 00 00          	mov ebx, 0x13
0x1408bbaac	48 8d 05 a5 79 e4 02    	lea rax, [rip + 0x2e479a5]
0x1408bbab3	eb 1f                   	jmp 0x1408bbad4
0x1408bbab5	31 c0                   	xor eax, eax
0x1408bbab7	48 8d 1d 9a 79 e4 02    	lea rbx, [rip + 0x2e4799a]
0x1408bbabe	b9 13 00 00 00          	mov ecx, 0x13
0x1408bbac3	48 8d 3d 22 f6 e1 02    	lea rdi, [rip + 0x2e1f622]
0x1408bbaca	be 10 00 00 00          	mov esi, 0x10
0x1408bbacf	e8 0c 74 7a ff          	call 0x140062ee0
0x1408bbad4	48 89 c2                	mov rdx, rax
0x1408bbad7	48 89 d8                	mov rax, rbx
0x1408bbada	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408bbae2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408bbaea	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408bbaf3	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408bbafc	48 89 c3                	mov rbx, rax
0x1408bbaff	48 89 d0                	mov rax, rdx
0x1408bbb02	e8 19 e4 7b ff          	call 0x140079f20
0x1408bbb07	48 8d 0d 92 47 76 02    	lea rcx, [rip + 0x2764792]
0x1408bbb0e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408bbb16	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408bbb1e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408bbb26	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408bbb2e	e8 ed e3 7b ff          	call 0x140079f20
0x1408bbb33	48 8d 0d 66 47 76 02    	lea rcx, [rip + 0x2764766]
0x1408bbb3a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408bbb42	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408bbb4a	48 8d 05 ae 84 e4 02    	lea rax, [rip + 0x2e484ae]
0x1408bbb51	bb 13 00 00 00          	mov ebx, 0x13
0x1408bbb56	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1408bbb5e	bf 02 00 00 00          	mov edi, 2
0x1408bbb63	48 89 fe                	mov rsi, rdi
0x1408bbb66	e8 15 a8 89 ff          	call 0x140156380
0x1408bbb6b	e8 10 45 c2 ff          	call 0x1404e0080
0x1408bbb70	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408bbb78	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1408bbb80	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408bbb88	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408bbb90	e9 a4 00 00 00          	jmp 0x1408bbc39
0x1408bbb95	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408bbb9e	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408bbba7	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408bbbaf	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408bbbb7	e8 64 e3 7b ff          	call 0x140079f20
0x1408bbbbc	48 8d 0d dd 46 76 02    	lea rcx, [rip + 0x27646dd]
0x1408bbbc3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408bbbcb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408bbbd3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408bbbdb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408bbbe0	e8 3b e3 7b ff          	call 0x140079f20
0x1408bbbe5	48 8d 0d b4 46 76 02    	lea rcx, [rip + 0x27646b4]
0x1408bbbec	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408bbbf4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408bbbfc	48 8d 05 58 88 ee 02    	lea rax, [rip + 0x2ee8858]
0x1408bbc03	bb 27 00 00 00          	mov ebx, 0x27
0x1408bbc08	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1408bbc10	bf 02 00 00 00          	mov edi, 2
0x1408bbc15	48 89 fe                	mov rsi, rdi
0x1408bbc18	e8 63 a7 89 ff          	call 0x140156380
0x1408bbc1d	0f 1f 00                	nop dword ptr [rax]
0x1408bbc20	e8 5b 44 c2 ff          	call 0x1404e0080
0x1408bbc25	31 c0                   	xor eax, eax
0x1408bbc27	31 c9                   	xor ecx, ecx
0x1408bbc29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408bbc31	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408bbc39	48 85 c0                	test rax, rax
0x1408bbc3c	74 53                   	je 0x1408bbc91
0x1408bbc3e	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1408bbc43	4d 85 c9                	test r9, r9
0x1408bbc46	74 61                   	je 0x1408bbca9
0x1408bbc48	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408bbc50	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408bbc58	48 89 cb                	mov rbx, rcx
0x1408bbc5b	48 89 c1                	mov rcx, rax
0x1408bbc5e	48 8d 3d 6b bf 1d 05    	lea rdi, [rip + 0x51dbf6b]
0x1408bbc65	be 01 00 00 00          	mov esi, 1
0x1408bbc6a	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408bbc72	31 c0                   	xor eax, eax
0x1408bbc74	e8 07 73 7a ff          	call 0x140062f80
0x1408bbc79	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408bbc81	48 89 c1                	mov rcx, rax
0x1408bbc84	48 89 d8                	mov rax, rbx
0x1408bbc87	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408bbc8f	eb 18                   	jmp 0x1408bbca9
0x1408bbc91	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408bbc96	48 85 f6                	test rsi, rsi
0x1408bbc99	48 0f 45 c6             	cmovne rax, rsi
0x1408bbc9d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408bbca5	48 0f 45 ce             	cmovne rcx, rsi
0x1408bbca9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408bbcb1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408bbcb9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408bbcc1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408bbcc9	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bbcce	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bbcd6	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bbcd9	ff d0                   	call rax
0x1408bbcdb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bbce3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bbceb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bbcf3	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bbcfb	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bbd02	5d                      	pop rbp
0x1408bbd03	c3                      	ret
0x1408bbd04	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bbd0d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bbd15	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bbd1d	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bbd22	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bbd2a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bbd2d	ff d0                   	call rax
0x1408bbd2f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bbd37	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bbd3f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bbd47	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bbd4f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bbd56	5d                      	pop rbp
0x1408bbd57	c3                      	ret
0x1408bbd58	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bbd61	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408bbd69	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bbd71	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408bbd76	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408bbd7e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bbd81	ff d0                   	call rax
0x1408bbd83	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bbd8b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bbd93	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bbd9b	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bbda3	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bbdaa	5d                      	pop rbp
0x1408bbdab	c3                      	ret
0x1408bbdac	b8 21 00 00 00          	mov eax, 0x21
0x1408bbdb1	e8 8a 99 7c ff          	call 0x140085740
0x1408bbdb6	b8 20 00 00 00          	mov eax, 0x20
0x1408bbdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bbdc0	e8 7b 99 7c ff          	call 0x140085740
0x1408bbdc5	b8 1d 00 00 00          	mov eax, 0x1d
0x1408bbdca	e8 71 99 7c ff          	call 0x140085740
0x1408bbdcf	b8 1c 00 00 00          	mov eax, 0x1c
0x1408bbdd4	e8 67 99 7c ff          	call 0x140085740
0x1408bbdd9	b8 21 00 00 00          	mov eax, 0x21
0x1408bbdde	66 90                   	nop
0x1408bbde0	e8 5b 99 7c ff          	call 0x140085740
0x1408bbde5	b8 20 00 00 00          	mov eax, 0x20
0x1408bbdea	e8 51 99 7c ff          	call 0x140085740
0x1408bbdef	b8 1d 00 00 00          	mov eax, 0x1d
0x1408bbdf4	e8 47 99 7c ff          	call 0x140085740
0x1408bbdf9	b8 1c 00 00 00          	mov eax, 0x1c
0x1408bbdfe	66 90                   	nop
0x1408bbe00	e8 3b 99 7c ff          	call 0x140085740
0x1408bbe05	b8 21 00 00 00          	mov eax, 0x21
0x1408bbe0a	48 89 d1                	mov rcx, rdx
0x1408bbe0d	e8 2e 99 7c ff          	call 0x140085740
0x1408bbe12	b8 20 00 00 00          	mov eax, 0x20
0x1408bbe17	48 89 d1                	mov rcx, rdx
0x1408bbe1a	e8 21 99 7c ff          	call 0x140085740
0x1408bbe1f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408bbe27	e9 a4 f8 ff ff          	jmp 0x1408bb6d0
0x1408bbe2c	48 ff c2                	inc rdx
0x1408bbe2f	48 8d 70 db             	lea rsi, [rax - 0x25]
0x1408bbe33	48 39 f2                	cmp rdx, rsi
0x1408bbe36	0f 8d 89 00 00 00       	jge 0x1408bbec5
0x1408bbe3c	0f b6 74 13 24          	movzx esi, byte ptr [rbx + rdx + 0x24]
0x1408bbe41	40 84 f6                	test sil, sil
0x1408bbe44	75 e6                   	jne 0x1408bbe2c
0x1408bbe46	48 8d 72 01             	lea rsi, [rdx + 1]
0x1408bbe4a	48 39 ce                	cmp rsi, rcx
0x1408bbe4d	73 7f                   	jae 0x1408bbece
0x1408bbe4f	0f b6 74 1a 25          	movzx esi, byte ptr [rdx + rbx + 0x25]
0x1408bbe54	40 84 f6                	test sil, sil
0x1408bbe57	75 d3                   	jne 0x1408bbe2c
0x1408bbe59	48 83 c3 2e             	add rbx, 0x2e
0x1408bbe5d	48 8d 4a f6             	lea rcx, [rdx - 0xa]
0x1408bbe61	31 c0                   	xor eax, eax
0x1408bbe63	e8 38 79 7a ff          	call 0x1400637a0
0x1408bbe68	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408bbe70	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408bbe75	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x1408bbe7a	48 8d 44 24 4e          	lea rax, [rsp + 0x4e]
0x1408bbe7f	48 8d 5c 24 6e          	lea rbx, [rsp + 0x6e]
0x1408bbe84	b9 01 00 00 00          	mov ecx, 1
0x1408bbe89	e8 12 79 7a ff          	call 0x1400637a0
0x1408bbe8e	48 89 c1                	mov rcx, rax
0x1408bbe91	48 89 df                	mov rdi, rbx
0x1408bbe94	31 f6                   	xor esi, esi
0x1408bbe96	45 31 c0                	xor r8d, r8d
0x1408bbe99	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408bbea0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408bbea8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408bbead	e8 ce 2d 7f ff          	call 0x1400aec80
0x1408bbeb2	48 89 c1                	mov rcx, rax
0x1408bbeb5	48 89 d8                	mov rax, rbx
0x1408bbeb8	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408bbec0	e9 5a ff ff ff          	jmp 0x1408bbe1f
0x1408bbec5	31 c0                   	xor eax, eax
0x1408bbec7	31 c9                   	xor ecx, ecx
0x1408bbec9	e9 51 ff ff ff          	jmp 0x1408bbe1f
0x1408bbece	48 89 f0                	mov rax, rsi
0x1408bbed1	e8 6a 98 7c ff          	call 0x140085740
0x1408bbed6	31 c0                   	xor eax, eax
0x1408bbed8	48 89 c1                	mov rcx, rax
0x1408bbedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bbee0	e8 5b 98 7c ff          	call 0x140085740
0x1408bbee5	48 89 c1                	mov rcx, rax
0x1408bbee8	ba 00 04 00 00          	mov edx, 0x400
0x1408bbeed	e8 ce 98 7c ff          	call 0x1400857c0
0x1408bbef2	90                      	nop
0x1408bbef3	e8 e8 a8 78 ff          	call 0x1400467e0
0x1408bbef8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bbf00	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408bbf08	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408bbf10	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408bbf18	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408bbf1f	5d                      	pop rbp
0x1408bbf20	c3                      	ret
0x1408bbf21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bbf26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bbf2b	e8 30 75 7c ff          	call 0x140083460
0x1408bbf30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bbf35	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bbf3a	e9 e1 f0 ff ff          	jmp 0x1408bb020
