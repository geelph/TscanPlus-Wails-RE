# TscanGui/core/serviceconn.dialInventoryRedis
# 0x1424c88c0..0x1424c9000 (1856 bytes)
# source TscanGui/core/serviceconn/inventory.go:456

0x1424c88c0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1424c88c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c88cc	0f 86 1d 07 00 00       	jbe 0x1424c8fef
0x1424c88d2	55                      	push rbp
0x1424c88d3	48 89 e5                	mov rbp, rsp
0x1424c88d6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1424c88dd	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424c88e5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424c88ed	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1424c88f5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424c88fa	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1424c8902	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424c890a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1424c8912	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424c8917	48 89 04 24             	mov qword ptr [rsp], rax
0x1424c891b	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1424c8920	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424c8925	e8 f6 f0 b3 fd          	call 0x140007a20
0x1424c892a	45 0f 57 ff             	xorps xmm15, xmm15
0x1424c892e	4c 8b 35 ab 31 db 05    	mov r14, qword ptr [rip + 0x5db31ab]
0x1424c8935	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424c8939	4d 8b 36                	mov r14, qword ptr [r14]
0x1424c893c	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424c8942	7c 3e                   	jl 0x1424c8982
0x1424c8944	31 c0                   	xor eax, eax
0x1424c8946	48 8d 1d e3 f5 5c 03    	lea rbx, [rip + 0x35cf5e3]
0x1424c894d	b9 01 00 00 00          	mov ecx, 1
0x1424c8952	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1424c895a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424c895f	4c 8d 05 8a 5c 15 01    	lea r8, [rip + 0x1155c8a]
0x1424c8966	41 b9 02 00 00 00       	mov r9d, 2
0x1424c896c	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1424c8974	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1424c8979	e8 c2 a6 b9 fd          	call 0x140063040
0x1424c897e	66 90                   	nop
0x1424c8980	eb 2d                   	jmp 0x1424c89af
0x1424c8982	31 c0                   	xor eax, eax
0x1424c8984	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424c898c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c8991	48 8d 3d 20 f2 5c 03    	lea rdi, [rip + 0x35cf220]
0x1424c8998	be 01 00 00 00          	mov esi, 1
0x1424c899d	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1424c89a5	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1424c89aa	e8 d1 a5 b9 fd          	call 0x140062f80
0x1424c89af	48 8b 15 02 23 db 05    	mov rdx, qword ptr [rip + 0x5db2302]
0x1424c89b6	48 85 d2                	test rdx, rdx
0x1424c89b9	41 b8 08 00 00 00       	mov r8d, 8
0x1424c89bf	49 0f 4e d0             	cmovle rdx, r8
0x1424c89c3	48 83 fa 05             	cmp rdx, 5
0x1424c89c7	41 b8 05 00 00 00       	mov r8d, 5
0x1424c89cd	49 0f 4c d0             	cmovl rdx, r8
0x1424c89d1	48 83 fa 14             	cmp rdx, 0x14
0x1424c89d5	41 b8 14 00 00 00       	mov r8d, 0x14
0x1424c89db	49 0f 4f d0             	cmovg rdx, r8
0x1424c89df	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x1424c89e6	48 89 c1                	mov rcx, rax
0x1424c89e9	48 89 df                	mov rdi, rbx
0x1424c89ec	48 8d 05 e0 6a 15 01    	lea rax, [rip + 0x1156ae0]
0x1424c89f3	bb 03 00 00 00          	mov ebx, 3
0x1424c89f8	e8 c3 6b 02 fe          	call 0x1404ef5c0
0x1424c89fd	0f 1f 00                	nop dword ptr [rax]
0x1424c8a00	48 85 c9                	test rcx, rcx
0x1424c8a03	75 2d                   	jne 0x1424c8a32
0x1424c8a05	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424c8a0d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424c8a12	48 85 c0                	test rax, rax
0x1424c8a15	74 16                   	je 0x1424c8a2d
0x1424c8a17	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424c8a1b	48 8b 15 5e b7 7c 00    	mov rdx, qword ptr [rip + 0x7cb75e]
0x1424c8a22	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424c8a25	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1424c8a28	e9 74 05 00 00          	jmp 0x1424c8fa1
0x1424c8a2d	48 89 c1                	mov rcx, rax
0x1424c8a30	eb 2d                   	jmp 0x1424c8a5f
0x1424c8a32	48 8d 05 64 f4 22 01    	lea rax, [rip + 0x122f464]
0x1424c8a39	bb 12 00 00 00          	mov ebx, 0x12
0x1424c8a3e	31 c9                   	xor ecx, ecx
0x1424c8a40	31 ff                   	xor edi, edi
0x1424c8a42	48 89 fe                	mov rsi, rdi
0x1424c8a45	e8 76 a8 c8 fd          	call 0x1401532c0
0x1424c8a4a	31 c9                   	xor ecx, ecx
0x1424c8a4c	48 89 c7                	mov rdi, rax
0x1424c8a4f	48 89 de                	mov rsi, rbx
0x1424c8a52	31 c0                   	xor eax, eax
0x1424c8a54	31 db                   	xor ebx, ebx
0x1424c8a56	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424c8a5d	5d                      	pop rbp
0x1424c8a5e	c3                      	ret
0x1424c8a5f	90                      	nop
0x1424c8a60	48 8d 15 39 d6 5e 03    	lea rdx, [rip + 0x35ed639]
0x1424c8a67	48 39 d0                	cmp rax, rdx
0x1424c8a6a	75 05                   	jne 0x1424c8a71
0x1424c8a6c	48 89 da                	mov rdx, rbx
0x1424c8a6f	eb 08                   	jmp 0x1424c8a79
0x1424c8a71	48 89 da                	mov rdx, rbx
0x1424c8a74	bb 00 00 00 00          	mov ebx, 0
0x1424c8a79	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424c8a81	75 0e                   	jne 0x1424c8a91
0x1424c8a83	48 81 7b 08 00 10 00 00 	cmp qword ptr [rbx + 8], 0x1000
0x1424c8a8b	0f 8d 07 01 00 00       	jge 0x1424c8b98
0x1424c8a91	48 8d 05 88 57 fb 00    	lea rax, [rip + 0xfb5788]
0x1424c8a98	e8 c3 37 b5 fd          	call 0x14001c260
0x1424c8a9d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424c8aa2	48 8d 05 77 78 b5 00    	lea rax, [rip + 0xb57877]
0x1424c8aa9	bb 00 10 00 00          	mov ebx, 0x1000
0x1424c8aae	48 89 d9                	mov rcx, rbx
0x1424c8ab1	e8 2a 60 bb fd          	call 0x14007eae0
0x1424c8ab6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424c8abf	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1424c8ac7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424c8acb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8ad0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c8ad5	e8 96 cf bb fd          	call 0x140085a70
0x1424c8ada	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8ade	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424c8ae6	48 c7 84 24 00 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x100], 0x1000
0x1424c8af2	48 c7 84 24 08 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x108], 0x1000
0x1424c8afe	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424c8b06	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424c8b0e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424c8b16	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424c8b1e	48 c7 84 24 40 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x140], 0xffffffffffffffff
0x1424c8b2a	48 c7 84 24 48 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x148], 0xffffffffffffffff
0x1424c8b36	83 3d d3 37 db 05 00    	cmp dword ptr [rip + 0x5db37d3], 0
0x1424c8b3d	74 21                   	je 0x1424c8b60
0x1424c8b3f	48 8d 05 da 56 fb 00    	lea rax, [rip + 0xfb56da]
0x1424c8b46	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424c8b4b	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1424c8b53	e8 08 3f b5 fd          	call 0x14001ca60
0x1424c8b58	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424c8b60	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424c8b68	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424c8b6d	48 89 17                	mov qword ptr [rdi], rdx
0x1424c8b70	48 8d 57 08             	lea rdx, [rdi + 8]
0x1424c8b74	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1424c8b7c	48 89 f8                	mov rax, rdi
0x1424c8b7f	48 89 d7                	mov rdi, rdx
0x1424c8b82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8b87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c8b8c	e8 49 d2 bb fd          	call 0x140085dda
0x1424c8b91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8b95	48 89 c3                	mov rbx, rax
0x1424c8b98	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424c8b9d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424c8ba5	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424c8bad	e8 ee 5d be fd          	call 0x1400ae9a0
0x1424c8bb2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424c8bba	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424c8bbf	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424c8bc7	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424c8bcf	e8 cc 5d be fd          	call 0x1400ae9a0
0x1424c8bd4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424c8bdc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424c8be1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424c8be9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424c8bee	e8 0d b5 b1 ff          	call 0x141fe4100
0x1424c8bf3	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x1424c8bf7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424c8bff	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c8c04	e8 f7 b4 b1 ff          	call 0x141fe4100
0x1424c8c09	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1424c8c0e	0f b6 c9                	movzx ecx, cl
0x1424c8c11	0f b6 d0                	movzx edx, al
0x1424c8c14	48 85 c9                	test rcx, rcx
0x1424c8c17	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424c8c1c	be 00 00 00 00          	mov esi, 0
0x1424c8c21	48 0f 45 ce             	cmovne rcx, rsi
0x1424c8c25	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1424c8c2d	41 b8 00 00 00 00       	mov r8d, 0
0x1424c8c33	49 0f 45 f8             	cmovne rdi, r8
0x1424c8c37	48 85 d2                	test rdx, rdx
0x1424c8c3a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c8c3f	48 0f 45 d6             	cmovne rdx, rsi
0x1424c8c43	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1424c8c4b	4d 0f 45 c8             	cmovne r9, r8
0x1424c8c4f	48 85 c9                	test rcx, rcx
0x1424c8c52	0f 84 2a 03 00 00       	je 0x1424c8f82
0x1424c8c58	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1424c8c60	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424c8c65	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424c8c6a	48 c7 84 24 f0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf0], 4
0x1424c8c76	4c 8d 15 42 b1 15 01    	lea r10, [rip + 0x115b142]
0x1424c8c7d	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1424c8c85	48 85 d2                	test rdx, rdx
0x1424c8c88	0f 84 94 00 00 00       	je 0x1424c8d22
0x1424c8c8e	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1424c8c96	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1424c8c9e	bb 03 00 00 00          	mov ebx, 3
0x1424c8ca3	b9 01 00 00 00          	mov ecx, 1
0x1424c8ca8	bf 02 00 00 00          	mov edi, 2
0x1424c8cad	48 8d 35 ec 75 b5 00    	lea rsi, [rip + 0xb575ec]
0x1424c8cb4	e8 07 5f bb fd          	call 0x14007ebc0
0x1424c8cb9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c8cbe	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1424c8cc2	83 3d 47 36 db 05 00    	cmp dword ptr [rip + 0x5db3647], 0
0x1424c8cc9	75 12                   	jne 0x1424c8cdd
0x1424c8ccb	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1424c8cd3	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1424c8cdb	eb 2c                   	jmp 0x1424c8d09
0x1424c8cdd	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1424c8ce1	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x1424c8ce5	e8 f6 c6 bb fd          	call 0x1400853e0
0x1424c8cea	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1424c8cf2	4d 89 23                	mov qword ptr [r11], r12
0x1424c8cf5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424c8cf9	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1424c8d01	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1424c8d05	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x1424c8d09	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x1424c8d0d	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1424c8d12	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x1424c8d16	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1424c8d1a	bb 03 00 00 00          	mov ebx, 3
0x1424c8d1f	90                      	nop
0x1424c8d20	eb 61                   	jmp 0x1424c8d83
0x1424c8d22	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1424c8d2a	bb 02 00 00 00          	mov ebx, 2
0x1424c8d2f	b9 01 00 00 00          	mov ecx, 1
0x1424c8d34	48 89 cf                	mov rdi, rcx
0x1424c8d37	48 8d 35 62 75 b5 00    	lea rsi, [rip + 0xb57562]
0x1424c8d3e	66 90                   	nop
0x1424c8d40	e8 7b 5e bb fd          	call 0x14007ebc0
0x1424c8d45	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424c8d4a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1424c8d4e	83 3d bb 35 db 05 00    	cmp dword ptr [rip + 0x5db35bb], 0
0x1424c8d55	75 0b                   	jne 0x1424c8d62
0x1424c8d57	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1424c8d5f	90                      	nop
0x1424c8d60	eb 18                   	jmp 0x1424c8d7a
0x1424c8d62	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1424c8d66	e8 35 c6 bb fd          	call 0x1400853a0
0x1424c8d6b	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1424c8d73	4d 89 13                	mov qword ptr [r11], r10
0x1424c8d76	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424c8d7a	4c 89 50 10             	mov qword ptr [rax + 0x10], r10
0x1424c8d7e	bb 02 00 00 00          	mov ebx, 2
0x1424c8d83	48 89 c7                	mov rdi, rax
0x1424c8d86	48 89 de                	mov rsi, rbx
0x1424c8d89	49 89 c8                	mov r8, rcx
0x1424c8d8c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424c8d91	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424c8d99	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c8d9e	66 90                   	nop
0x1424c8da0	e8 3b 7f 01 00          	call 0x1424e0ce0
0x1424c8da5	88 84 24 f8 00 00 00    	mov byte ptr [rsp + 0xf8], al
0x1424c8dac	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424c8db4	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424c8dbc	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1424c8dc4	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1424c8dcc	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1424c8dd4	44 88 8c 24 28 01 00 00 	mov byte ptr [rsp + 0x128], r9b
0x1424c8ddc	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424c8de4	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424c8dec	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1424c8df4	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1424c8dfc	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1424c8e04	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1424c8e0c	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1424c8e14	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1424c8e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c8e20	4d 85 d2                	test r10, r10
0x1424c8e23	74 0a                   	je 0x1424c8e2f
0x1424c8e25	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c8e2a	48 85 d2                	test rdx, rdx
0x1424c8e2d	eb 16                   	jmp 0x1424c8e45
0x1424c8e2f	80 bc 24 88 00 00 00 2d 	cmp byte ptr [rsp + 0x88], 0x2d
0x1424c8e37	0f 85 45 01 00 00       	jne 0x1424c8f82
0x1424c8e3d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424c8e42	48 85 d2                	test rdx, rdx
0x1424c8e45	0f 84 e8 00 00 00       	je 0x1424c8f33
0x1424c8e4b	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424c8e54	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424c8e5d	48 c7 84 24 58 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x158], 4
0x1424c8e69	48 8d 15 4f af 15 01    	lea rdx, [rip + 0x115af4f]
0x1424c8e70	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424c8e78	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424c8e7d	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424c8e85	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424c8e8d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424c8e95	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424c8e9a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424c8ea2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c8ea7	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424c8eaf	be 02 00 00 00          	mov esi, 2
0x1424c8eb4	49 89 f0                	mov r8, rsi
0x1424c8eb7	e8 24 7e 01 00          	call 0x1424e0ce0
0x1424c8ebc	88 84 24 f8 00 00 00    	mov byte ptr [rsp + 0xf8], al
0x1424c8ec3	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424c8ecb	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424c8ed3	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1424c8edb	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1424c8ee3	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1424c8eeb	44 88 8c 24 28 01 00 00 	mov byte ptr [rsp + 0x128], r9b
0x1424c8ef3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424c8efb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424c8f03	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1424c8f0b	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1424c8f13	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1424c8f1b	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1424c8f23	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1424c8f2b	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1424c8f33	4d 85 d2                	test r10, r10
0x1424c8f36	75 0a                   	jne 0x1424c8f42
0x1424c8f38	80 bc 24 88 00 00 00 2d 	cmp byte ptr [rsp + 0x88], 0x2d
0x1424c8f40	75 40                   	jne 0x1424c8f82
0x1424c8f42	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424c8f47	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424c8f4b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424c8f53	ff d1                   	call rcx
0x1424c8f55	48 8d 05 53 ef 22 01    	lea rax, [rip + 0x122ef53]
0x1424c8f5c	bb 12 00 00 00          	mov ebx, 0x12
0x1424c8f61	31 c9                   	xor ecx, ecx
0x1424c8f63	31 ff                   	xor edi, edi
0x1424c8f65	48 89 fe                	mov rsi, rdi
0x1424c8f68	e8 53 a3 c8 fd          	call 0x1401532c0
0x1424c8f6d	31 c9                   	xor ecx, ecx
0x1424c8f6f	48 89 c7                	mov rdi, rax
0x1424c8f72	48 89 de                	mov rsi, rbx
0x1424c8f75	31 c0                   	xor eax, eax
0x1424c8f77	31 db                   	xor ebx, ebx
0x1424c8f79	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424c8f80	5d                      	pop rbp
0x1424c8f81	c3                      	ret
0x1424c8f82	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424c8f87	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424c8f8f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c8f94	31 ff                   	xor edi, edi
0x1424c8f96	31 f6                   	xor esi, esi
0x1424c8f98	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424c8f9f	5d                      	pop rbp
0x1424c8fa0	c3                      	ret
0x1424c8fa1	49 89 f8                	mov r8, rdi
0x1424c8fa4	48 21 f7                	and rdi, rsi
0x1424c8fa7	48 c1 e7 04             	shl rdi, 4
0x1424c8fab	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x1424c8fb0	49 39 c9                	cmp r9, rcx
0x1424c8fb3	74 2a                   	je 0x1424c8fdf
0x1424c8fb5	49 8d 78 01             	lea rdi, [r8 + 1]
0x1424c8fb9	4d 85 c9                	test r9, r9
0x1424c8fbc	75 e3                   	jne 0x1424c8fa1
0x1424c8fbe	48 8d 05 bb b1 7c 00    	lea rax, [rip + 0x7cb1bb]
0x1424c8fc5	48 89 cb                	mov rbx, rcx
0x1424c8fc8	e8 13 f9 b4 fd          	call 0x1400188e0
0x1424c8fcd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424c8fd2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424c8fda	e9 80 fa ff ff          	jmp 0x1424c8a5f
0x1424c8fdf	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1424c8fe4	48 89 c1                	mov rcx, rax
0x1424c8fe7	48 89 d0                	mov rax, rdx
0x1424c8fea	e9 70 fa ff ff          	jmp 0x1424c8a5f
0x1424c8fef	e8 6c a4 bb fd          	call 0x140083460
0x1424c8ff4	e9 c7 f8 ff ff          	jmp 0x1424c88c0
