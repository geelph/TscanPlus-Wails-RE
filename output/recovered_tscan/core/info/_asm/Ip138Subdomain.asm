# TscanGui/core/info.Ip138Subdomain
# 0x140b43980..0x140b43e20 (1184 bytes)
# source TscanGui/core/info/ip138.go:56

0x140b43980	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x140b43988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b4398c	0f 86 5e 04 00 00       	jbe 0x140b43df0
0x140b43992	55                      	push rbp
0x140b43993	48 89 e5                	mov rbp, rsp
0x140b43996	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x140b4399d	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x140b439a7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b439af	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b439b7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b439bf	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b439c8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b439d1	48 8d 05 08 4b a5 02    	lea rax, [rip + 0x2a54b08]
0x140b439d8	e8 83 88 4d ff          	call 0x14001c260
0x140b439dd	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b439e4	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b439ee	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b439f5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b439fd	48 89 c3                	mov rbx, rax
0x140b43a00	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140b43a08	e8 f3 4d c5 ff          	call 0x140798800
0x140b43a0d	48 8d 05 94 d4 f8 04    	lea rax, [rip + 0x4f8d494]
0x140b43a14	48 8d 1d 45 6e 73 07    	lea rbx, [rip + 0x7736e45]
0x140b43a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b43a20	e8 fb d9 59 ff          	call 0x1400e1420
0x140b43a25	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b43a2d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b43a35	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b43a3d	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b43a45	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b43a4d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b43a55	31 c0                   	xor eax, eax
0x140b43a57	48 8d 1d ee c0 be 02    	lea rbx, [rip + 0x2bec0ee]
0x140b43a5e	b9 17 00 00 00          	mov ecx, 0x17
0x140b43a63	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140b43a6b	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140b43a73	4c 8d 05 b7 86 b4 02    	lea r8, [rip + 0x2b486b7]
0x140b43a7a	41 b9 0b 00 00 00       	mov r9d, 0xb
0x140b43a80	e8 fb f4 51 ff          	call 0x140062f80
0x140b43a85	48 89 e7                	mov rdi, rsp
0x140b43a88	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b43a8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b43a91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b43a96	e8 d0 1f 54 ff          	call 0x140085a6b
0x140b43a9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b43a9f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b43aa7	48 89 c7                	mov rdi, rax
0x140b43aaa	48 89 de                	mov rsi, rbx
0x140b43aad	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b43ab5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b43abd	0f 1f 00                	nop dword ptr [rax]
0x140b43ac0	e8 3b 9f fe ff          	call 0x140b2da00
0x140b43ac5	48 85 ff                	test rdi, rdi
0x140b43ac8	0f 85 14 01 00 00       	jne 0x140b43be2
0x140b43ace	31 c0                   	xor eax, eax
0x140b43ad0	e8 8b fe 51 ff          	call 0x140063960
0x140b43ad5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b43add	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b43ae5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b43aed	48 8d 05 6c 75 80 02    	lea rax, [rip + 0x280756c]
0x140b43af4	e8 67 87 4d ff          	call 0x14001c260
0x140b43af9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b43b01	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b43b05	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b43b0d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b43b11	83 3d f8 87 73 07 00    	cmp dword ptr [rip + 0x77387f8], 0
0x140b43b18	75 0a                   	jne 0x140b43b24
0x140b43b1a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b43b22	eb 10                   	jmp 0x140b43b34
0x140b43b24	e8 57 18 54 ff          	call 0x140085380
0x140b43b29	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b43b31	49 89 0b                	mov qword ptr [r11], rcx
0x140b43b34	48 89 08                	mov qword ptr [rax], rcx
0x140b43b37	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b43b3f	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b43b47	48 89 c3                	mov rbx, rax
0x140b43b4a	48 8d 05 2f 26 f7 04    	lea rax, [rip + 0x4f7262f]
0x140b43b51	e8 6a 60 ac ff          	call 0x140609bc0
0x140b43b56	48 85 db                	test rbx, rbx
0x140b43b59	75 3e                   	jne 0x140b43b99
0x140b43b5b	48 8b 00                	mov rax, qword ptr [rax]
0x140b43b5e	48 8d 1d b7 cb b7 02    	lea rbx, [rip + 0x2b7cbb7]
0x140b43b65	b9 0e 00 00 00          	mov ecx, 0xe
0x140b43b6a	e8 51 5c ac ff          	call 0x1406097c0
0x140b43b6f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b43b77	48 8b 10                	mov rdx, qword ptr [rax]
0x140b43b7a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b43b82	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b43b86	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b43b8e	31 c9                   	xor ecx, ecx
0x140b43b90	31 db                   	xor ebx, ebx
0x140b43b92	31 ff                   	xor edi, edi
0x140b43b94	e9 b8 00 00 00          	jmp 0x140b43c51
0x140b43b99	48 8d 05 03 34 bb 02    	lea rax, [rip + 0x2bb3403]
0x140b43ba0	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b43ba8	48 c7 84 24 d8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xd8], 0x12
0x140b43bb4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b43bbc	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b43bc4	48 8b 02                	mov rax, qword ptr [rdx]
0x140b43bc7	ff d0                   	call rax
0x140b43bc9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b43bd1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b43bd9	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b43be0	5d                      	pop rbp
0x140b43be1	c3                      	ret
0x140b43be2	48 8d 05 f4 52 bf 02    	lea rax, [rip + 0x2bf52f4]
0x140b43be9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b43bf1	48 c7 84 24 d8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xd8], 0x18
0x140b43bfd	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b43c05	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b43c0d	48 8b 02                	mov rax, qword ptr [rdx]
0x140b43c10	ff d0                   	call rax
0x140b43c12	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b43c1a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b43c22	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b43c29	5d                      	pop rbp
0x140b43c2a	c3                      	ret
0x140b43c2b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b43c33	48 ff c1                	inc rcx
0x140b43c36	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b43c3e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b43c46	48 89 c7                	mov rdi, rax
0x140b43c49	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b43c51	48 39 f1                	cmp rcx, rsi
0x140b43c54	0f 8d 3a 01 00 00       	jge 0x140b43d94
0x140b43c5a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140b43c62	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b43c6a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b43c72	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b43c76	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b43c7e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b43c82	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b43c8a	48 8d 05 8f 95 80 02    	lea rax, [rip + 0x280958f]
0x140b43c91	e8 ca 85 4d ff          	call 0x14001c260
0x140b43c96	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b43c9e	48 8d 05 5b ca 51 02    	lea rax, [rip + 0x251ca5b]
0x140b43ca5	e8 b6 85 4d ff          	call 0x14001c260
0x140b43caa	83 3d 5f 86 73 07 00    	cmp dword ptr [rip + 0x773865f], 0
0x140b43cb1	75 1a                   	jne 0x140b43ccd
0x140b43cb3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b43cbb	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b43cc3	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140b43ccb	eb 3f                   	jmp 0x140b43d0c
0x140b43ccd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b43cd5	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b43cd8	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b43cdc	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b43ce0	e8 3b 17 54 ff          	call 0x140085420
0x140b43ce5	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140b43ced	4d 89 0b                	mov qword ptr [r11], r9
0x140b43cf0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b43cf4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b43cf8	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b43d00	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b43d04	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b43d08	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b43d0c	4c 89 08                	mov qword ptr [rax], r9
0x140b43d0f	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b43d17	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b43d1f	48 89 02                	mov qword ptr [rdx], rax
0x140b43d22	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b43d26	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b43d2e	48 89 d0                	mov rax, rdx
0x140b43d31	48 8d 1d d8 45 f5 04    	lea rbx, [rip + 0x4f545d8]
0x140b43d38	b9 01 00 00 00          	mov ecx, 1
0x140b43d3d	0f 1f 00                	nop dword ptr [rax]
0x140b43d40	e8 7b 5a ac ff          	call 0x1406097c0
0x140b43d45	e8 f6 57 ac ff          	call 0x140609540
0x140b43d4a	48 85 db                	test rbx, rbx
0x140b43d4d	75 16                   	jne 0x140b43d65
0x140b43d4f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b43d57	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b43d5f	90                      	nop
0x140b43d60	e9 c6 fe ff ff          	jmp 0x140b43c2b
0x140b43d65	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b43d6d	48 89 c7                	mov rdi, rax
0x140b43d70	48 89 de                	mov rsi, rbx
0x140b43d73	4c 8d 05 ee 3d f5 04    	lea r8, [rip + 0x4f53dee]
0x140b43d7a	41 b9 01 00 00 00       	mov r9d, 1
0x140b43d80	31 c0                   	xor eax, eax
0x140b43d82	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b43d8a	e8 f1 f1 51 ff          	call 0x140062f80
0x140b43d8f	e9 97 fe ff ff          	jmp 0x140b43c2b
0x140b43d94	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140b43d9c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b43da4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b43dac	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b43db4	48 8b 02                	mov rax, qword ptr [rdx]
0x140b43db7	ff d0                   	call rax
0x140b43db9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b43dc1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b43dc9	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b43dd0	5d                      	pop rbp
0x140b43dd1	c3                      	ret
0x140b43dd2	e8 09 2a 50 ff          	call 0x1400467e0
0x140b43dd7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b43ddf	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b43de7	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140b43dee	5d                      	pop rbp
0x140b43def	c3                      	ret
0x140b43df0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b43df5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b43dfa	e8 61 f6 53 ff          	call 0x140083460
0x140b43dff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b43e04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b43e09	e9 72 fb ff ff          	jmp 0x140b43980
