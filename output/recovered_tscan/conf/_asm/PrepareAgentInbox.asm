# TscanGui/conf.(*Database).prepareAgentInbox
# 0x14050a4e0..0x14050ab40 (1632 bytes)
# source TscanGui/conf/ui_tab_agent.go:288

0x14050a4e0	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x14050a4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050a4ec	0f 86 cd 05 00 00       	jbe 0x14050aabf
0x14050a4f2	55                      	push rbp
0x14050a4f3	48 89 e5                	mov rbp, rsp
0x14050a4f6	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x14050a4fd	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14050a505	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x14050a50d	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x14050a515	48 89 fa                	mov rdx, rdi
0x14050a518	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050a520	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14050a524	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a529	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a52e	e8 21 b5 b7 ff          	call 0x140085a54
0x14050a533	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a537	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14050a53f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14050a543	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a548	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a54d	e8 02 b5 b7 ff          	call 0x140085a54
0x14050a552	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a556	48 85 c0                	test rax, rax
0x14050a559	0f 84 ef 00 00 00       	je 0x14050a64e
0x14050a55f	48 83 38 00             	cmp qword ptr [rax], 0
0x14050a563	0f 84 e5 00 00 00       	je 0x14050a64e
0x14050a569	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14050a571	4c 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r9
0x14050a579	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x14050a581	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x14050a589	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14050a591	48 89 d8                	mov rax, rbx
0x14050a594	48 89 cb                	mov rbx, rcx
0x14050a597	e8 04 44 ba ff          	call 0x1400ae9a0
0x14050a59c	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14050a5a4	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14050a5ac	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14050a5b4	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14050a5bc	0f 1f 40 00             	nop dword ptr [rax]
0x14050a5c0	e8 db 43 ba ff          	call 0x1400ae9a0
0x14050a5c5	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14050a5cd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14050a5d5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14050a5de	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14050a5e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a5eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a5f0	e8 6d b4 b7 ff          	call 0x140085a62
0x14050a5f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a5f9	48 8b 0d 60 4d 78 02    	mov rcx, qword ptr [rip + 0x2784d60]
0x14050a600	48 8b 15 61 4d 78 02    	mov rdx, qword ptr [rip + 0x2784d61]
0x14050a607	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14050a60f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14050a617	48 85 f6                	test rsi, rsi
0x14050a61a	bf 07 00 00 00          	mov edi, 7
0x14050a61f	48 0f 44 f7             	cmove rsi, rdi
0x14050a623	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14050a62b	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x14050a633	4c 8d 05 b6 08 14 03    	lea r8, [rip + 0x31408b6]
0x14050a63a	49 0f 44 f8             	cmove rdi, r8
0x14050a63e	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x14050a646	45 31 c0                	xor r8d, r8d
0x14050a649	e9 81 00 00 00          	jmp 0x14050a6cf
0x14050a64e	48 8d 05 88 b6 1e 03    	lea rax, [rip + 0x31eb688]
0x14050a655	bb 12 00 00 00          	mov ebx, 0x12
0x14050a65a	31 c9                   	xor ecx, ecx
0x14050a65c	31 ff                   	xor edi, edi
0x14050a65e	48 89 fe                	mov rsi, rdi
0x14050a661	e8 5a 8c c4 ff          	call 0x1401532c0
0x14050a666	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050a66e	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050a676	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050a67f	90                      	nop
0x14050a680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a68a	e8 05 b7 b7 ff          	call 0x140085d94
0x14050a68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a693	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050a69b	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050a6a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a6a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a6ad	e8 e2 b6 b7 ff          	call 0x140085d94
0x14050a6b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a6b6	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14050a6bd	5d                      	pop rbp
0x14050a6be	c3                      	ret
0x14050a6bf	48 81 c1 88 00 00 00    	add rcx, 0x88
0x14050a6c6	49 ff c0                	inc r8
0x14050a6c9	4c 89 de                	mov rsi, r11
0x14050a6cc	4c 89 d7                	mov rdi, r10
0x14050a6cf	49 39 d0                	cmp r8, rdx
0x14050a6d2	0f 8d 1c 01 00 00       	jge 0x14050a7f4
0x14050a6d8	4c 8b 09                	mov r9, qword ptr [rcx]
0x14050a6db	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x14050a6e3	4c 8d 49 08             	lea r9, [rcx + 8]
0x14050a6e7	49 89 fa                	mov r10, rdi
0x14050a6ea	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14050a6f2	49 89 f3                	mov r11, rsi
0x14050a6f5	4c 89 ce                	mov rsi, r9
0x14050a6f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050a700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a70a	e8 a1 b6 b7 ff          	call 0x140085db0
0x14050a70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a713	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x14050a71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050a720	4c 39 cb                	cmp rbx, r9
0x14050a723	75 9a                   	jne 0x14050a6bf
0x14050a725	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14050a72d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14050a735	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14050a73d	48 89 c3                	mov rbx, rax
0x14050a740	4c 89 c9                	mov rcx, r9
0x14050a743	48 89 d0                	mov rax, rdx
0x14050a746	e8 95 cd af ff          	call 0x1400074e0
0x14050a74b	84 c0                   	test al, al
0x14050a74d	75 3d                   	jne 0x14050a78c
0x14050a74f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14050a757	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14050a75f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14050a767	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14050a76f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14050a777	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x14050a77f	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14050a787	e9 33 ff ff ff          	jmp 0x14050a6bf
0x14050a78c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14050a794	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14050a79c	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14050a7a4	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x14050a7ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a7b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a7b6	e8 f5 b5 b7 ff          	call 0x140085db0
0x14050a7bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a7bf	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14050a7c7	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14050a7cf	4c 39 c2                	cmp rdx, r8
0x14050a7d2	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14050a7da	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14050a7e2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14050a7ea	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14050a7f2	eb 27                   	jmp 0x14050a81b
0x14050a7f4	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14050a7fd	48 89 f9                	mov rcx, rdi
0x14050a800	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14050a808	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a80d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a812	e8 4b b2 b7 ff          	call 0x140085a62
0x14050a817	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050a820	0f 8d 1f 02 00 00       	jge 0x14050aa45
0x14050a826	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14050a82e	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14050a836	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14050a83e	48 89 f2                	mov rdx, rsi
0x14050a841	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x14050a849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a84e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a853	e8 58 b5 b7 ff          	call 0x140085db0
0x14050a858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a85c	48 83 bc 24 30 02 00 00 05	cmp qword ptr [rsp + 0x230], 5
0x14050a865	0f 85 da 01 00 00       	jne 0x14050aa45
0x14050a86b	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x14050a873	41 81 38 6d 75 6c 74    	cmp dword ptr [r8], 0x746c756d
0x14050a87a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050a880	0f 85 bf 01 00 00       	jne 0x14050aa45
0x14050a886	41 80 78 04 69          	cmp byte ptr [r8 + 4], 0x69
0x14050a88b	0f 85 b4 01 00 00       	jne 0x14050aa45
0x14050a891	48 83 bc 24 50 02 00 00 00	cmp qword ptr [rsp + 0x250], 0
0x14050a89a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050a8a0	0f 84 9f 01 00 00       	je 0x14050aa45
0x14050a8a6	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14050a8af	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14050a8b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050a8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a8ca	e8 93 b1 b7 ff          	call 0x140085a62
0x14050a8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a8d3	48 89 c7                	mov rdi, rax
0x14050a8d6	48 89 de                	mov rsi, rbx
0x14050a8d9	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x14050a8e1	48 89 cb                	mov rbx, rcx
0x14050a8e4	48 89 d1                	mov rcx, rdx
0x14050a8e7	e8 d4 12 00 00          	call 0x14050bbc0
0x14050a8ec	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14050a8f0	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14050a8f8	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14050a900	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14050a905	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a90a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a90f	e8 9c b4 b7 ff          	call 0x140085db0
0x14050a914	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a918	48 85 db                	test rbx, rbx
0x14050a91b	74 68                   	je 0x14050a985
0x14050a91d	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050a925	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050a92d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050a936	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050a93f	90                      	nop
0x14050a940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a94a	e8 45 b4 b7 ff          	call 0x140085d94
0x14050a94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a953	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050a95b	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050a963	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a968	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a96d	e8 22 b4 b7 ff          	call 0x140085d94
0x14050a972	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a976	48 89 d8                	mov rax, rbx
0x14050a979	48 89 cb                	mov rbx, rcx
0x14050a97c	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14050a983	5d                      	pop rbp
0x14050a984	c3                      	ret
0x14050a985	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14050a98d	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14050a995	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14050a99d	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x14050a9a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050a9aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050a9af	e8 fc b3 b7 ff          	call 0x140085db0
0x14050a9b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050a9b8	88 84 24 e0 01 00 00    	mov byte ptr [rsp + 0x1e0], al
0x14050a9bf	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x14050a9c7	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x14050a9cf	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x14050a9d7	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x14050a9df	90                      	nop
0x14050a9e0	e8 7b 1d 00 00          	call 0x14050c760
0x14050a9e5	88 84 24 f0 01 00 00    	mov byte ptr [rsp + 0x1f0], al
0x14050a9ec	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050a9f4	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050a9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14050aa00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050aa05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050aa0a	e8 85 b3 b7 ff          	call 0x140085d94
0x14050aa0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050aa13	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050aa1b	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050aa23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050aa28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050aa2d	e8 62 b3 b7 ff          	call 0x140085d94
0x14050aa32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050aa36	48 89 d8                	mov rax, rbx
0x14050aa39	48 89 cb                	mov rbx, rcx
0x14050aa3c	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14050aa43	5d                      	pop rbp
0x14050aa44	c3                      	ret
0x14050aa45	48 8d 05 19 91 24 03    	lea rax, [rip + 0x3249119]
0x14050aa4c	bb 1b 00 00 00          	mov ebx, 0x1b
0x14050aa51	31 c9                   	xor ecx, ecx
0x14050aa53	31 ff                   	xor edi, edi
0x14050aa55	48 89 fe                	mov rsi, rdi
0x14050aa58	e8 63 88 c4 ff          	call 0x1401532c0
0x14050aa5d	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050aa65	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050aa6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050aa76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050aa7f	90                      	nop
0x14050aa80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050aa85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050aa8a	e8 05 b3 b7 ff          	call 0x140085d94
0x14050aa8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050aa93	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14050aa9b	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14050aaa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050aaa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050aaad	e8 e2 b2 b7 ff          	call 0x140085d94
0x14050aab2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050aab6	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14050aabd	5d                      	pop rbp
0x14050aabe	c3                      	ret
0x14050aabf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14050aac7	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14050aacf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14050aad7	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14050aadf	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14050aae7	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14050aaef	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14050aaf7	e8 64 89 b7 ff          	call 0x140083460
0x14050aafc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14050ab04	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14050ab0c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14050ab14	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14050ab1c	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14050ab24	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14050ab2c	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14050ab34	e9 a7 f9 ff ff          	jmp 0x14050a4e0
