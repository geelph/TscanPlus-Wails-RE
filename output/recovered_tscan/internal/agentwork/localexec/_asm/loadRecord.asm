# TscanGui/internal/agentwork/localexec.loadRecord
# 0x14254b3a0..0x14254ba80 (1760 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:56

0x14254b3a0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x14254b3a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254b3ac	0f 86 72 06 00 00       	jbe 0x14254ba24
0x14254b3b2	55                      	push rbp
0x14254b3b3	48 89 e5                	mov rbp, rsp
0x14254b3b6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x14254b3bd	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x14254b3c7	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x14254b3cf	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14254b3d7	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14254b3df	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14254b3e7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14254b3ec	48 89 fa                	mov rdx, rdi
0x14254b3ef	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14254b3f7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14254b3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254b400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254b405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254b40a	e8 40 a6 b3 fd          	call 0x140085a4f
0x14254b40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254b413	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14254b41c	0f 1f 40 00             	nop dword ptr [rax]
0x14254b420	48 85 d2                	test rdx, rdx
0x14254b423	74 0d                   	je 0x14254b432
0x14254b425	48 83 fa 50             	cmp rdx, 0x50
0x14254b429	7f 07                   	jg 0x14254b432
0x14254b42b	31 f6                   	xor esi, esi
0x14254b42d	e9 4e 05 00 00          	jmp 0x14254b980
0x14254b432	31 f6                   	xor esi, esi
0x14254b434	40 84 f6                	test sil, sil
0x14254b437	0f 84 f9 04 00 00       	je 0x14254b936
0x14254b43d	90                      	nop
0x14254b43e	90                      	nop
0x14254b43f	48 89 c6                	mov rsi, rax
0x14254b442	31 c0                   	xor eax, eax
0x14254b444	48 8d 3d d5 fb d2 05    	lea rdi, [rip + 0x5d2fbd5]
0x14254b44b	41 b8 01 00 00 00       	mov r8d, 1
0x14254b451	f0 44 0f b1 07          	lock cmpxchg dword ptr [rdi], r8d
0x14254b456	40 0f 94 c7             	sete dil
0x14254b45a	40 84 ff                	test dil, dil
0x14254b45d	75 1c                   	jne 0x14254b47b
0x14254b45f	48 8d 05 ba fb d2 05    	lea rax, [rip + 0x5d2fbba]
0x14254b466	e8 15 63 b4 fd          	call 0x140091780
0x14254b46b	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14254b473	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14254b47b	48 8d 15 fe 05 00 00    	lea rdx, [rip + 0x5fe]
0x14254b482	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14254b48a	48 8d 15 8f fb d2 05    	lea rdx, [rip + 0x5d2fb8f]
0x14254b491	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14254b499	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x14254b4a1	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14254b4a9	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14254b4ae	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14254b4b7	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14254b4c0	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14254b4c8	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14254b4d0	48 c7 84 24 50 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x150], 4
0x14254b4dc	48 8d 15 74 82 0d 01    	lea rdx, [rip + 0x10d8274]
0x14254b4e3	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14254b4eb	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x14254b4f3	bb 02 00 00 00          	mov ebx, 2
0x14254b4f8	48 89 d9                	mov rcx, rbx
0x14254b4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254b500	e8 7b cb d9 fd          	call 0x1402e8080
0x14254b505	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14254b50e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14254b517	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14254b51f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14254b527	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14254b52c	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14254b534	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14254b53c	48 8d 3d d0 04 0e 01    	lea rdi, [rip + 0x10e04d0]
0x14254b543	be 05 00 00 00          	mov esi, 5
0x14254b548	e8 93 79 b1 fd          	call 0x140062ee0
0x14254b54d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14254b555	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14254b55d	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x14254b565	bb 02 00 00 00          	mov ebx, 2
0x14254b56a	48 89 d9                	mov rcx, rbx
0x14254b56d	e8 0e cb d9 fd          	call 0x1402e8080
0x14254b572	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254b57a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14254b57f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14254b588	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14254b591	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14254b599	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14254b5a1	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14254b5a9	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14254b5b1	48 c7 84 24 10 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x110], 4
0x14254b5bd	48 8d 15 93 81 0d 01    	lea rdx, [rip + 0x10d8193]
0x14254b5c4	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14254b5cc	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x14254b5d4	bb 02 00 00 00          	mov ebx, 2
0x14254b5d9	48 89 d9                	mov rcx, rbx
0x14254b5dc	0f 1f 40 00             	nop dword ptr [rax]
0x14254b5e0	e8 9b ca d9 fd          	call 0x1402e8080
0x14254b5e5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14254b5ed	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14254b5f2	e8 a9 16 00 00          	call 0x14254cca0
0x14254b5f7	84 c0                   	test al, al
0x14254b5f9	74 0a                   	je 0x14254b605
0x14254b5fb	31 c0                   	xor eax, eax
0x14254b5fd	0f 1f 00                	nop dword ptr [rax]
0x14254b600	e9 1b 01 00 00          	jmp 0x14254b720
0x14254b605	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254b60d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14254b612	e8 e9 98 bb fd          	call 0x140104f00
0x14254b617	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14254b61c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14254b624	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14254b62d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14254b636	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14254b63e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14254b646	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14254b64e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14254b656	48 c7 84 24 f0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf0], 4
0x14254b662	48 8d 0d ee 80 0d 01    	lea rcx, [rip + 0x10d80ee]
0x14254b669	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14254b671	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14254b679	bb 02 00 00 00          	mov ebx, 2
0x14254b67e	48 89 d9                	mov rcx, rbx
0x14254b681	e8 fa c9 d9 fd          	call 0x1402e8080
0x14254b686	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14254b68f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14254b698	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14254b6a0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254b6a8	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14254b6ad	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14254b6b5	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14254b6bd	48 8d 3d 4f 03 0e 01    	lea rdi, [rip + 0x10e034f]
0x14254b6c4	be 05 00 00 00          	mov esi, 5
0x14254b6c9	e8 12 78 b1 fd          	call 0x140062ee0
0x14254b6ce	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14254b6d6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14254b6de	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14254b6e6	bb 02 00 00 00          	mov ebx, 2
0x14254b6eb	48 89 d9                	mov rcx, rbx
0x14254b6ee	e8 8d c9 d9 fd          	call 0x1402e8080
0x14254b6f3	e8 08 98 bb fd          	call 0x140104f00
0x14254b6f8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14254b6fd	0f 1f 00                	nop dword ptr [rax]
0x14254b700	48 39 cb                	cmp rbx, rcx
0x14254b703	74 07                   	je 0x14254b70c
0x14254b705	b8 01 00 00 00          	mov eax, 1
0x14254b70a	eb 14                   	jmp 0x14254b720
0x14254b70c	48 89 c3                	mov rbx, rax
0x14254b70f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14254b717	e8 c4 bd ab fd          	call 0x1400074e0
0x14254b71c	83 f0 01                	xor eax, 1
0x14254b71f	90                      	nop
0x14254b720	84 c0                   	test al, al
0x14254b722	0f 85 a6 01 00 00       	jne 0x14254b8ce
0x14254b728	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254b730	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14254b735	e8 06 d1 bc fd          	call 0x140118840
0x14254b73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14254b740	48 85 ff                	test rdi, rdi
0x14254b743	0f 85 1e 01 00 00       	jne 0x14254b867
0x14254b749	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14254b751	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14254b759	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14254b761	48 8d 05 78 a5 fc 00    	lea rax, [rip + 0xfca578]
0x14254b768	e8 f3 0a ad fd          	call 0x14001c260
0x14254b76d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14254b775	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14254b77d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14254b785	48 8d 3d b4 f0 a2 00    	lea rdi, [rip + 0xa2f0b4]
0x14254b78c	48 89 c6                	mov rsi, rax
0x14254b78f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14254b797	e8 24 96 d6 fd          	call 0x1402b4dc0
0x14254b79c	0f 1f 40 00             	nop dword ptr [rax]
0x14254b7a0	48 85 c0                	test rax, rax
0x14254b7a3	74 69                   	je 0x14254b80e
0x14254b7a5	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14254b7ad	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14254b7b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254b7ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14254b7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254b7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254b7ca	e8 80 a2 b3 fd          	call 0x140085a4f
0x14254b7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254b7d3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254b7db	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14254b7e3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14254b7e8	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14254b7f0	48 8b 02                	mov rax, qword ptr [rdx]
0x14254b7f3	ff d0                   	call rax
0x14254b7f5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14254b7fd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254b805	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14254b80c	5d                      	pop rbp
0x14254b80d	c3                      	ret
0x14254b80e	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14254b816	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14254b81e	66 90                   	nop
0x14254b820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254b825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254b82a	e8 57 a5 b3 fd          	call 0x140085d86
0x14254b82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254b833	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14254b83c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14254b841	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14254b849	48 8b 02                	mov rax, qword ptr [rdx]
0x14254b84c	ff d0                   	call rax
0x14254b84e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14254b856	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254b85e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14254b865	5d                      	pop rbp
0x14254b866	c3                      	ret
0x14254b867	48 89 f8                	mov rax, rdi
0x14254b86a	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14254b872	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14254b876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254b87f	90                      	nop
0x14254b880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254b885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254b88a	e8 c0 a1 b3 fd          	call 0x140085a4f
0x14254b88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254b893	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254b89b	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14254b8a3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14254b8a8	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14254b8b0	48 8b 02                	mov rax, qword ptr [rdx]
0x14254b8b3	ff d0                   	call rax
0x14254b8b5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14254b8bd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254b8c5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14254b8cc	5d                      	pop rbp
0x14254b8cd	c3                      	ret
0x14254b8ce	48 8b 05 cb f3 cb 05    	mov rax, qword ptr [rip + 0x5cbf3cb]
0x14254b8d5	48 8b 0d cc f3 cb 05    	mov rcx, qword ptr [rip + 0x5cbf3cc]
0x14254b8dc	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14254b8e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14254b8e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254b8ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254b8f2	e8 58 a1 b3 fd          	call 0x140085a4f
0x14254b8f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254b8fb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254b903	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14254b90b	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14254b910	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14254b918	48 8b 02                	mov rax, qword ptr [rdx]
0x14254b91b	ff d0                   	call rax
0x14254b91d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14254b925	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254b92d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14254b934	5d                      	pop rbp
0x14254b935	c3                      	ret
0x14254b936	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14254b93e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14254b942	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254b947	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254b94c	e8 fe a0 b3 fd          	call 0x140085a4f
0x14254b951	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254b955	48 8b 05 44 f3 cb 05    	mov rax, qword ptr [rip + 0x5cbf344]
0x14254b95c	48 8b 1d 45 f3 cb 05    	mov rbx, qword ptr [rip + 0x5cbf345]
0x14254b963	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254b96b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14254b973	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14254b97a	5d                      	pop rbp
0x14254b97b	c3                      	ret
0x14254b97c	0f 1f 40 00             	nop dword ptr [rax]
0x14254b980	48 39 f2                	cmp rdx, rsi
0x14254b983	7e 77                   	jle 0x14254b9fc
0x14254b985	44 0f b6 04 31          	movzx r8d, byte ptr [rcx + rsi]
0x14254b98a	41 83 f8 7f             	cmp r8d, 0x7f
0x14254b98e	7f 05                   	jg 0x14254b995
0x14254b990	48 ff c6                	inc rsi
0x14254b993	eb 36                   	jmp 0x14254b9cb
0x14254b995	48 89 c8                	mov rax, rcx
0x14254b998	48 89 d3                	mov rbx, rdx
0x14254b99b	48 89 f1                	mov rcx, rsi
0x14254b99e	66 90                   	nop
0x14254b9a0	e8 bb ae b2 fd          	call 0x140076860
0x14254b9a5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14254b9ad	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14254b9b5	41 89 c0                	mov r8d, eax
0x14254b9b8	48 89 de                	mov rsi, rbx
0x14254b9bb	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14254b9c3	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14254b9cb	45 8d 48 9f             	lea r9d, [r8 - 0x61]
0x14254b9cf	41 83 f9 19             	cmp r9d, 0x19
0x14254b9d3	76 ab                   	jbe 0x14254b980
0x14254b9d5	45 8d 48 bf             	lea r9d, [r8 - 0x41]
0x14254b9d9	41 83 f9 19             	cmp r9d, 0x19
0x14254b9dd	76 a1                   	jbe 0x14254b980
0x14254b9df	45 8d 48 d0             	lea r9d, [r8 - 0x30]
0x14254b9e3	41 83 f9 09             	cmp r9d, 9
0x14254b9e7	76 97                   	jbe 0x14254b980
0x14254b9e9	41 83 f8 2d             	cmp r8d, 0x2d
0x14254b9ed	74 91                   	je 0x14254b980
0x14254b9ef	41 83 f8 5f             	cmp r8d, 0x5f
0x14254b9f3	74 8b                   	je 0x14254b980
0x14254b9f5	31 f6                   	xor esi, esi
0x14254b9f7	e9 38 fa ff ff          	jmp 0x14254b434
0x14254b9fc	be 01 00 00 00          	mov esi, 1
0x14254ba01	e9 2e fa ff ff          	jmp 0x14254b434
0x14254ba06	e8 d5 ad af fd          	call 0x1400467e0
0x14254ba0b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14254ba13	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254ba1b	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14254ba22	5d                      	pop rbp
0x14254ba23	c3                      	ret
0x14254ba24	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254ba2c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14254ba34	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14254ba3c	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14254ba44	e8 17 7a b3 fd          	call 0x140083460
0x14254ba49	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14254ba51	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14254ba59	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14254ba61	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14254ba69	e9 32 f9 ff ff          	jmp 0x14254b3a0
