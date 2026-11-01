# TscanGui/core/dumpall.(*Allocator).Traverse
# 0x140ae48c0..0x140ae4da0 (1248 bytes)
# source TscanGui/core/dumpall/dsstore.go:195

0x140ae48c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140ae48c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae48c9	0f 86 a7 04 00 00       	jbe 0x140ae4d76
0x140ae48cf	55                      	push rbp
0x140ae48d0	48 89 e5                	mov rbp, rsp
0x140ae48d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140ae48da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ae48e2	e8 59 fd ff ff          	call 0x140ae4640
0x140ae48e7	48 85 db                	test rbx, rbx
0x140ae48ea	75 7b                   	jne 0x140ae4967
0x140ae48ec	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ae48f4	e8 87 f3 ff ff          	call 0x140ae3c80
0x140ae48f9	48 85 db                	test rbx, rbx
0x140ae48fc	75 53                   	jne 0x140ae4951
0x140ae48fe	89 44 24 40             	mov dword ptr [rsp + 0x40], eax
0x140ae4902	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ae490a	e8 71 f3 ff ff          	call 0x140ae3c80
0x140ae490f	48 85 db                	test rbx, rbx
0x140ae4912	75 27                   	jne 0x140ae493b
0x140ae4914	89 44 24 44             	mov dword ptr [rsp + 0x44], eax
0x140ae4918	8b 5c 24 40             	mov ebx, dword ptr [rsp + 0x40]
0x140ae491c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae4920	85 db                   	test ebx, ebx
0x140ae4922	76 0d                   	jbe 0x140ae4931
0x140ae4924	31 c9                   	xor ecx, ecx
0x140ae4926	31 d2                   	xor edx, edx
0x140ae4928	31 f6                   	xor esi, esi
0x140ae492a	31 ff                   	xor edi, edi
0x140ae492c	e9 7f 01 00 00          	jmp 0x140ae4ab0
0x140ae4931	31 c9                   	xor ecx, ecx
0x140ae4933	31 d2                   	xor edx, edx
0x140ae4935	31 db                   	xor ebx, ebx
0x140ae4937	31 f6                   	xor esi, esi
0x140ae4939	eb 5e                   	jmp 0x140ae4999
0x140ae493b	31 c0                   	xor eax, eax
0x140ae493d	48 89 df                	mov rdi, rbx
0x140ae4940	48 89 ce                	mov rsi, rcx
0x140ae4943	31 db                   	xor ebx, ebx
0x140ae4945	48 89 d9                	mov rcx, rbx
0x140ae4948	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae494f	5d                      	pop rbp
0x140ae4950	c3                      	ret
0x140ae4951	31 c0                   	xor eax, eax
0x140ae4953	48 89 df                	mov rdi, rbx
0x140ae4956	48 89 ce                	mov rsi, rcx
0x140ae4959	31 db                   	xor ebx, ebx
0x140ae495b	48 89 d9                	mov rcx, rbx
0x140ae495e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae4965	5d                      	pop rbp
0x140ae4966	c3                      	ret
0x140ae4967	31 c0                   	xor eax, eax
0x140ae4969	48 89 df                	mov rdi, rbx
0x140ae496c	48 89 ce                	mov rsi, rcx
0x140ae496f	31 db                   	xor ebx, ebx
0x140ae4971	48 89 d9                	mov rcx, rbx
0x140ae4974	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae497b	5d                      	pop rbp
0x140ae497c	c3                      	ret
0x140ae497d	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ae4981	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ae4986	49 ff c0                	inc r8
0x140ae4989	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x140ae498d	48 89 f3                	mov rbx, rsi
0x140ae4990	48 89 d6                	mov rsi, rdx
0x140ae4993	48 89 ca                	mov rdx, rcx
0x140ae4996	4c 89 c1                	mov rcx, r8
0x140ae4999	41 89 c0                	mov r8d, eax
0x140ae499c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae49a0	4c 39 c1                	cmp rcx, r8
0x140ae49a3	0f 8d d4 00 00 00       	jge 0x140ae4a7d
0x140ae49a9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae49ae	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ae49b6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140ae49be	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ae49c3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ae49cb	e8 b0 f7 ff ff          	call 0x140ae4180
0x140ae49d0	48 85 c9                	test rcx, rcx
0x140ae49d3	0f 85 8e 00 00 00       	jne 0x140ae4a67
0x140ae49d9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ae49e1	48 ff c2                	inc rdx
0x140ae49e4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ae49e9	48 39 d1                	cmp rcx, rdx
0x140ae49ec	72 0a                   	jb 0x140ae49f8
0x140ae49ee	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140ae49f6	eb 40                   	jmp 0x140ae4a38
0x140ae49f8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae4a00	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ae4a05	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae4a0d	48 89 d3                	mov rbx, rdx
0x140ae4a10	bf 01 00 00 00          	mov edi, 1
0x140ae4a15	48 8d 35 84 b8 53 02    	lea rsi, [rip + 0x253b884]
0x140ae4a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae4a20	e8 9b a1 59 ff          	call 0x14007ebc0
0x140ae4a25	48 89 c6                	mov rsi, rax
0x140ae4a28	48 89 da                	mov rdx, rbx
0x140ae4a2b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ae4a33	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae4a38	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ae4a3c	49 c1 e0 04             	shl r8, 4
0x140ae4a40	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140ae4a45	83 3d c4 78 79 07 00    	cmp dword ptr [rip + 0x77978c4], 0
0x140ae4a4c	0f 84 2b ff ff ff       	je 0x140ae497d
0x140ae4a52	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140ae4a56	e8 45 09 5a ff          	call 0x1400853a0
0x140ae4a5b	49 89 03                	mov qword ptr [r11], rax
0x140ae4a5e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ae4a62	e9 16 ff ff ff          	jmp 0x140ae497d
0x140ae4a67	31 c0                   	xor eax, eax
0x140ae4a69	31 db                   	xor ebx, ebx
0x140ae4a6b	48 89 fe                	mov rsi, rdi
0x140ae4a6e	48 89 cf                	mov rdi, rcx
0x140ae4a71	48 89 d9                	mov rcx, rbx
0x140ae4a74	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae4a7b	5d                      	pop rbp
0x140ae4a7c	c3                      	ret
0x140ae4a7d	48 89 d8                	mov rax, rbx
0x140ae4a80	48 89 f3                	mov rbx, rsi
0x140ae4a83	48 89 d1                	mov rcx, rdx
0x140ae4a86	31 ff                   	xor edi, edi
0x140ae4a88	31 f6                   	xor esi, esi
0x140ae4a8a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae4a91	5d                      	pop rbp
0x140ae4a92	c3                      	ret
0x140ae4a93	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140ae4a97	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140ae4a9c	49 ff c0                	inc r8
0x140ae4a9f	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x140ae4aa3	8b 5c 24 40             	mov ebx, dword ptr [rsp + 0x40]
0x140ae4aa7	48 89 f7                	mov rdi, rsi
0x140ae4aaa	48 89 ce                	mov rsi, rcx
0x140ae4aad	4c 89 c1                	mov rcx, r8
0x140ae4ab0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140ae4ab8	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ae4abd	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140ae4ac5	41 89 c0                	mov r8d, eax
0x140ae4ac8	4c 39 c1                	cmp rcx, r8
0x140ae4acb	0f 8d be 01 00 00       	jge 0x140ae4c8f
0x140ae4ad1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ae4ad6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ae4ade	66 90                   	nop
0x140ae4ae0	e8 9b f1 ff ff          	call 0x140ae3c80
0x140ae4ae5	48 85 db                	test rbx, rbx
0x140ae4ae8	0f 85 8b 01 00 00       	jne 0x140ae4c79
0x140ae4aee	89 c3                   	mov ebx, eax
0x140ae4af0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ae4af8	e8 c3 fd ff ff          	call 0x140ae48c0
0x140ae4afd	0f 1f 00                	nop dword ptr [rax]
0x140ae4b00	48 85 ff                	test rdi, rdi
0x140ae4b03	0f 85 60 01 00 00       	jne 0x140ae4c69
0x140ae4b09	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae4b0e	4c 8d 04 13             	lea r8, [rbx + rdx]
0x140ae4b12	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae4b1a	4c 39 c1                	cmp rcx, r8
0x140ae4b1d	72 0a                   	jb 0x140ae4b29
0x140ae4b1f	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140ae4b27	eb 3f                   	jmp 0x140ae4b68
0x140ae4b29	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ae4b31	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ae4b36	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae4b3e	48 89 df                	mov rdi, rbx
0x140ae4b41	48 8d 35 58 b7 53 02    	lea rsi, [rip + 0x253b758]
0x140ae4b48	4c 89 c3                	mov rbx, r8
0x140ae4b4b	e8 70 a0 59 ff          	call 0x14007ebc0
0x140ae4b50	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae4b55	48 89 c6                	mov rsi, rax
0x140ae4b58	49 89 d8                	mov r8, rbx
0x140ae4b5b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae4b63	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae4b68	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140ae4b70	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140ae4b78	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ae4b7d	49 89 d1                	mov r9, rdx
0x140ae4b80	48 29 ca                	sub rdx, rcx
0x140ae4b83	4c 89 c1                	mov rcx, r8
0x140ae4b86	4c 29 c9                	sub rcx, r9
0x140ae4b89	49 c1 e1 04             	shl r9, 4
0x140ae4b8d	48 c1 fa 3f             	sar rdx, 0x3f
0x140ae4b91	4c 21 ca                	and rdx, r9
0x140ae4b94	48 01 f2                	add rdx, rsi
0x140ae4b97	48 89 c7                	mov rdi, rax
0x140ae4b9a	48 89 de                	mov rsi, rbx
0x140ae4b9d	48 8d 05 fc b6 53 02    	lea rax, [rip + 0x253b6fc]
0x140ae4ba4	48 89 d3                	mov rbx, rdx
0x140ae4ba7	e8 14 63 59 ff          	call 0x14007aec0
0x140ae4bac	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ae4bb4	e8 c7 f5 ff ff          	call 0x140ae4180
0x140ae4bb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ae4bc0	48 85 c9                	test rcx, rcx
0x140ae4bc3	0f 85 8a 00 00 00       	jne 0x140ae4c53
0x140ae4bc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ae4bd1	48 ff c2                	inc rdx
0x140ae4bd4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ae4bd9	48 39 d1                	cmp rcx, rdx
0x140ae4bdc	72 0a                   	jb 0x140ae4be8
0x140ae4bde	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140ae4be6	eb 3c                   	jmp 0x140ae4c24
0x140ae4be8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ae4bed	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ae4bf5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae4bfd	48 89 d3                	mov rbx, rdx
0x140ae4c00	bf 01 00 00 00          	mov edi, 1
0x140ae4c05	48 8d 35 94 b6 53 02    	lea rsi, [rip + 0x253b694]
0x140ae4c0c	e8 af 9f 59 ff          	call 0x14007ebc0
0x140ae4c11	48 89 c6                	mov rsi, rax
0x140ae4c14	48 89 da                	mov rdx, rbx
0x140ae4c17	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ae4c1f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ae4c24	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140ae4c28	48 c1 e7 04             	shl rdi, 4
0x140ae4c2c	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140ae4c31	83 3d d8 76 79 07 00    	cmp dword ptr [rip + 0x77976d8], 0
0x140ae4c38	0f 84 55 fe ff ff       	je 0x140ae4a93
0x140ae4c3e	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140ae4c42	e8 59 07 5a ff          	call 0x1400853a0
0x140ae4c47	49 89 03                	mov qword ptr [r11], rax
0x140ae4c4a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ae4c4e	e9 40 fe ff ff          	jmp 0x140ae4a93
0x140ae4c53	31 c0                   	xor eax, eax
0x140ae4c55	31 db                   	xor ebx, ebx
0x140ae4c57	48 89 fe                	mov rsi, rdi
0x140ae4c5a	48 89 cf                	mov rdi, rcx
0x140ae4c5d	48 89 d9                	mov rcx, rbx
0x140ae4c60	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae4c67	5d                      	pop rbp
0x140ae4c68	c3                      	ret
0x140ae4c69	31 c0                   	xor eax, eax
0x140ae4c6b	31 db                   	xor ebx, ebx
0x140ae4c6d	48 89 d9                	mov rcx, rbx
0x140ae4c70	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae4c77	5d                      	pop rbp
0x140ae4c78	c3                      	ret
0x140ae4c79	31 c0                   	xor eax, eax
0x140ae4c7b	48 89 df                	mov rdi, rbx
0x140ae4c7e	48 89 ce                	mov rsi, rcx
0x140ae4c81	31 db                   	xor ebx, ebx
0x140ae4c83	48 89 d9                	mov rcx, rbx
0x140ae4c86	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae4c8d	5d                      	pop rbp
0x140ae4c8e	c3                      	ret
0x140ae4c8f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ae4c97	e8 24 fc ff ff          	call 0x140ae48c0
0x140ae4c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae4ca0	48 85 ff                	test rdi, rdi
0x140ae4ca3	0f 85 bd 00 00 00       	jne 0x140ae4d66
0x140ae4ca9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae4cae	4c 8d 04 13             	lea r8, [rbx + rdx]
0x140ae4cb2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae4cba	4c 39 c1                	cmp rcx, r8
0x140ae4cbd	72 0a                   	jb 0x140ae4cc9
0x140ae4cbf	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140ae4cc7	eb 3f                   	jmp 0x140ae4d08
0x140ae4cc9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ae4cd1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ae4cd6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae4cde	48 89 df                	mov rdi, rbx
0x140ae4ce1	48 8d 35 b8 b5 53 02    	lea rsi, [rip + 0x253b5b8]
0x140ae4ce8	4c 89 c3                	mov rbx, r8
0x140ae4ceb	e8 d0 9e 59 ff          	call 0x14007ebc0
0x140ae4cf0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae4cf5	49 89 d8                	mov r8, rbx
0x140ae4cf8	48 89 c6                	mov rsi, rax
0x140ae4cfb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae4d03	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae4d08	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140ae4d10	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140ae4d18	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ae4d1d	49 89 d1                	mov r9, rdx
0x140ae4d20	48 29 ca                	sub rdx, rcx
0x140ae4d23	4c 89 c1                	mov rcx, r8
0x140ae4d26	4c 29 c9                	sub rcx, r9
0x140ae4d29	49 c1 e1 04             	shl r9, 4
0x140ae4d2d	48 c1 fa 3f             	sar rdx, 0x3f
0x140ae4d31	4c 21 ca                	and rdx, r9
0x140ae4d34	48 01 f2                	add rdx, rsi
0x140ae4d37	48 89 c7                	mov rdi, rax
0x140ae4d3a	48 89 de                	mov rsi, rbx
0x140ae4d3d	48 8d 05 5c b5 53 02    	lea rax, [rip + 0x253b55c]
0x140ae4d44	48 89 d3                	mov rbx, rdx
0x140ae4d47	e8 74 61 59 ff          	call 0x14007aec0
0x140ae4d4c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae4d51	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140ae4d59	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ae4d61	e9 17 fd ff ff          	jmp 0x140ae4a7d
0x140ae4d66	31 c0                   	xor eax, eax
0x140ae4d68	31 db                   	xor ebx, ebx
0x140ae4d6a	48 89 d9                	mov rcx, rbx
0x140ae4d6d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140ae4d74	5d                      	pop rbp
0x140ae4d75	c3                      	ret
0x140ae4d76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae4d7b	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x140ae4d7f	90                      	nop
0x140ae4d80	e8 db e6 59 ff          	call 0x140083460
0x140ae4d85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae4d8a	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x140ae4d8e	e9 2d fb ff ff          	jmp 0x140ae48c0
