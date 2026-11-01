# TscanGui/internal/agentwork/runtime.offScopeMessage
# 0x1425c9880..0x1425ca0a0 (2080 bytes)
# source TscanGui/internal/agentwork/runtime/scope_gate.go:37

0x1425c9880	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1425c9888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c988c	0f 86 cb 07 00 00       	jbe 0x1425ca05d
0x1425c9892	55                      	push rbp
0x1425c9893	48 89 e5                	mov rbp, rsp
0x1425c9896	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1425c989d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1425c98a5	48 85 db                	test rbx, rbx
0x1425c98a8	0f 84 45 03 00 00       	je 0x1425c9bf3
0x1425c98ae	48 83 ff 09             	cmp rdi, 9
0x1425c98b2	0f 8f c8 00 00 00       	jg 0x1425c9980
0x1425c98b8	48 83 ff 07             	cmp rdi, 7
0x1425c98bc	75 47                   	jne 0x1425c9905
0x1425c98be	81 39 69 70 5f 73       	cmp dword ptr [rcx], 0x735f7069
0x1425c98c4	75 12                   	jne 0x1425c98d8
0x1425c98c6	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x1425c98cc	75 0a                   	jne 0x1425c98d8
0x1425c98ce	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x1425c98d2	0f 84 5e 01 00 00       	je 0x1425c9a36
0x1425c98d8	81 39 6a 73 5f 73       	cmp dword ptr [rcx], 0x735f736a
0x1425c98de	66 90                   	nop
0x1425c98e0	0f 85 0d 03 00 00       	jne 0x1425c9bf3
0x1425c98e6	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x1425c98ec	0f 85 01 03 00 00       	jne 0x1425c9bf3
0x1425c98f2	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x1425c98f6	0f 84 3a 01 00 00       	je 0x1425c9a36
0x1425c98fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c9900	e9 ee 02 00 00          	jmp 0x1425c9bf3
0x1425c9905	48 83 ff 08             	cmp rdi, 8
0x1425c9909	75 43                   	jne 0x1425c994e
0x1425c990b	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x1425c9915	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c9918	0f 84 18 01 00 00       	je 0x1425c9a36
0x1425c991e	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x1425c9928	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c992b	0f 84 05 01 00 00       	je 0x1425c9a36
0x1425c9931	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x1425c993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c9940	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c9943	0f 84 ed 00 00 00       	je 0x1425c9a36
0x1425c9949	e9 a5 02 00 00          	jmp 0x1425c9bf3
0x1425c994e	48 83 ff 09             	cmp rdi, 9
0x1425c9952	0f 85 9b 02 00 00       	jne 0x1425c9bf3
0x1425c9958	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1425c9962	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c9965	0f 85 88 02 00 00       	jne 0x1425c9bf3
0x1425c996b	80 79 08 6b             	cmp byte ptr [rcx + 8], 0x6b
0x1425c996f	0f 84 c1 00 00 00       	je 0x1425c9a36
0x1425c9975	e9 79 02 00 00          	jmp 0x1425c9bf3
0x1425c997a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c9980	48 83 ff 0a             	cmp rdi, 0xa
0x1425c9984	75 25                   	jne 0x1425c99ab
0x1425c9986	48 ba 74 73 63 61 6e 5f 73 63	movabs rdx, 0x63735f6e61637374
0x1425c9990	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c9993	0f 85 5a 02 00 00       	jne 0x1425c9bf3
0x1425c9999	66 81 79 08 61 6e       	cmp word ptr [rcx + 8], 0x6e61
0x1425c999f	90                      	nop
0x1425c99a0	0f 84 90 00 00 00       	je 0x1425c9a36
0x1425c99a6	e9 48 02 00 00          	jmp 0x1425c9bf3
0x1425c99ab	48 83 ff 0c             	cmp rdi, 0xc
0x1425c99af	75 2f                   	jne 0x1425c99e0
0x1425c99b1	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x1425c99bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c99c0	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c99c3	0f 85 2a 02 00 00       	jne 0x1425c9bf3
0x1425c99c9	81 79 08 75 65 73 74    	cmp dword ptr [rcx + 8], 0x74736575
0x1425c99d0	74 64                   	je 0x1425c9a36
0x1425c99d2	e9 1c 02 00 00          	jmp 0x1425c9bf3
0x1425c99d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c99e0	48 83 ff 0e             	cmp rdi, 0xe
0x1425c99e4	0f 85 09 02 00 00       	jne 0x1425c9bf3
0x1425c99ea	48 ba 73 65 72 76 69 63 65 5f	movabs rdx, 0x5f65636976726573
0x1425c99f4	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c99f7	75 11                   	jne 0x1425c9a0a
0x1425c99f9	81 79 08 75 6e 61 75    	cmp dword ptr [rcx + 8], 0x75616e75
0x1425c9a00	75 08                   	jne 0x1425c9a0a
0x1425c9a02	66 81 79 0c 74 68       	cmp word ptr [rcx + 0xc], 0x6874
0x1425c9a08	74 2c                   	je 0x1425c9a36
0x1425c9a0a	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1425c9a14	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c9a17	0f 85 d6 01 00 00       	jne 0x1425c9bf3
0x1425c9a1d	81 79 08 6e 5f 73 63    	cmp dword ptr [rcx + 8], 0x63735f6e
0x1425c9a24	0f 85 c9 01 00 00       	jne 0x1425c9bf3
0x1425c9a2a	66 81 79 0c 61 6e       	cmp word ptr [rcx + 0xc], 0x6e61
0x1425c9a30	0f 85 bd 01 00 00       	jne 0x1425c9bf3
0x1425c9a36	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425c9a3e	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1425c9a46	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1425c9a4e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425c9a57	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425c9a60	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425c9a69	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425c9a72	48 c7 84 24 30 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x130], 3
0x1425c9a7e	48 8d 15 24 5a 05 01    	lea rdx, [rip + 0x1055a24]
0x1425c9a85	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425c9a8d	48 c7 84 24 40 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x140], 4
0x1425c9a99	48 8d 15 eb 9c 05 01    	lea rdx, [rip + 0x1059ceb]
0x1425c9aa0	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1425c9aa8	48 c7 84 24 50 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x150], 6
0x1425c9ab4	48 8d 15 69 fd 06 01    	lea rdx, [rip + 0x106fd69]
0x1425c9abb	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425c9ac3	48 c7 84 24 60 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x160], 7
0x1425c9acf	48 8d 15 6c 1f 08 01    	lea rdx, [rip + 0x1081f6c]
0x1425c9ad6	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1425c9ade	66 90                   	nop
0x1425c9ae0	48 83 ff 0a             	cmp rdi, 0xa
0x1425c9ae4	75 21                   	jne 0x1425c9b07
0x1425c9ae6	48 ba 74 73 63 61 6e 5f 73 63	movabs rdx, 0x63735f6e61637374
0x1425c9af0	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c9af3	0f 85 d5 00 00 00       	jne 0x1425c9bce
0x1425c9af9	66 81 79 08 61 6e       	cmp word ptr [rcx + 8], 0x6e61
0x1425c9aff	90                      	nop
0x1425c9b00	74 44                   	je 0x1425c9b46
0x1425c9b02	e9 c7 00 00 00          	jmp 0x1425c9bce
0x1425c9b07	48 83 ff 0e             	cmp rdi, 0xe
0x1425c9b0b	0f 85 bd 00 00 00       	jne 0x1425c9bce
0x1425c9b11	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1425c9b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c9b20	48 39 11                	cmp qword ptr [rcx], rdx
0x1425c9b23	0f 85 a5 00 00 00       	jne 0x1425c9bce
0x1425c9b29	81 79 08 6e 5f 73 63    	cmp dword ptr [rcx + 8], 0x63735f6e
0x1425c9b30	0f 85 98 00 00 00       	jne 0x1425c9bce
0x1425c9b36	66 81 79 0c 61 6e       	cmp word ptr [rcx + 0xc], 0x6e61
0x1425c9b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c9b40	0f 85 88 00 00 00       	jne 0x1425c9bce
0x1425c9b46	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1425c9b4e	bb 06 00 00 00          	mov ebx, 6
0x1425c9b53	b9 04 00 00 00          	mov ecx, 4
0x1425c9b58	bf 02 00 00 00          	mov edi, 2
0x1425c9b5d	48 8d 35 3c 67 a5 00    	lea rsi, [rip + 0xa5673c]
0x1425c9b64	e8 57 50 ab fd          	call 0x14007ebc0
0x1425c9b69	48 c7 40 48 07 00 00 00 	mov qword ptr [rax + 0x48], 7
0x1425c9b71	83 3d 98 27 cb 05 00    	cmp dword ptr [rip + 0x5cb2798], 0
0x1425c9b78	74 14                   	je 0x1425c9b8e
0x1425c9b7a	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1425c9b7e	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x1425c9b82	e8 19 b8 ab fd          	call 0x1400853a0
0x1425c9b87	49 89 13                	mov qword ptr [r11], rdx
0x1425c9b8a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425c9b8e	48 8d 15 29 23 08 01    	lea rdx, [rip + 0x1082329]
0x1425c9b95	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1425c9b99	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x1425c9ba1	48 8d 15 1c 05 07 01    	lea rdx, [rip + 0x107051c]
0x1425c9ba8	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1425c9bac	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425c9bb4	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1425c9bbc	48 89 c1                	mov rcx, rax
0x1425c9bbf	ba 06 00 00 00          	mov edx, 6
0x1425c9bc4	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425c9bcc	eb 0d                   	jmp 0x1425c9bdb
0x1425c9bce	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1425c9bd6	ba 04 00 00 00          	mov edx, 4
0x1425c9bdb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425c9be0	31 ff                   	xor edi, edi
0x1425c9be2	45 31 c0                	xor r8d, r8d
0x1425c9be5	45 31 c9                	xor r9d, r9d
0x1425c9be8	45 31 d2                	xor r10d, r10d
0x1425c9beb	45 31 db                	xor r11d, r11d
0x1425c9bee	45 31 e4                	xor r12d, r12d
0x1425c9bf1	eb 4e                   	jmp 0x1425c9c41
0x1425c9bf3	31 c0                   	xor eax, eax
0x1425c9bf5	31 db                   	xor ebx, ebx
0x1425c9bf7	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425c9bfe	5d                      	pop rbp
0x1425c9bff	90                      	nop
0x1425c9c00	c3                      	ret
0x1425c9c01	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x1425c9c09	49 83 c5 10             	add r13, 0x10
0x1425c9c0d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425c9c12	48 ff c7                	inc rdi
0x1425c9c15	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1425c9c1d	49 89 c0                	mov r8, rax
0x1425c9c20	49 89 c9                	mov r9, rcx
0x1425c9c23	41 89 d2                	mov r10d, edx
0x1425c9c26	49 89 db                	mov r11, rbx
0x1425c9c29	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425c9c31	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c9c36	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425c9c3e	4c 89 e9                	mov rcx, r13
0x1425c9c41	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1425c9c46	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425c9c4b	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1425c9c53	44 88 64 24 4e          	mov byte ptr [rsp + 0x4e], r12b
0x1425c9c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425c9c60	48 39 d7                	cmp rdi, rdx
0x1425c9c63	0f 8d 6a 01 00 00       	jge 0x1425c9dd3
0x1425c9c69	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425c9c6e	44 88 54 24 4f          	mov byte ptr [rsp + 0x4f], r10b
0x1425c9c73	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425c9c7b	48 8b 19                	mov rbx, qword ptr [rcx]
0x1425c9c7e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425c9c82	48 89 f0                	mov rax, rsi
0x1425c9c85	31 ff                   	xor edi, edi
0x1425c9c87	31 f6                   	xor esi, esi
0x1425c9c89	e8 32 fd fe ff          	call 0x1425b99c0
0x1425c9c8e	48 85 db                	test rbx, rbx
0x1425c9c91	75 22                   	jne 0x1425c9cb5
0x1425c9c93	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425c9c98	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c9c9d	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1425c9ca2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c9caa	44 0f b6 64 24 4e       	movzx r12d, byte ptr [rsp + 0x4e]
0x1425c9cb0	e9 4c ff ff ff          	jmp 0x1425c9c01
0x1425c9cb5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c9cba	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425c9cbe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c9cc3	4c 39 c1                	cmp rcx, r8
0x1425c9cc6	72 17                   	jb 0x1425c9cdf
0x1425c9cc8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425c9cd0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425c9cd5	0f b6 74 24 4f          	movzx esi, byte ptr [rsp + 0x4f]
0x1425c9cda	e9 83 00 00 00          	jmp 0x1425c9d62
0x1425c9cdf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c9ce4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425c9cec	49 83 f8 02             	cmp r8, 2
0x1425c9cf0	7f 39                   	jg 0x1425c9d2b
0x1425c9cf2	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425c9cf8	45 84 c9                	test r9b, r9b
0x1425c9cfb	75 2e                   	jne 0x1425c9d2b
0x1425c9cfd	0f 1f 00                	nop dword ptr [rax]
0x1425c9d00	48 85 d2                	test rdx, rdx
0x1425c9d03	75 26                   	jne 0x1425c9d2b
0x1425c9d05	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425c9d0e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425c9d17	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1425c9d1f	ba 02 00 00 00          	mov edx, 2
0x1425c9d24	be 01 00 00 00          	mov esi, 1
0x1425c9d29	eb 37                   	jmp 0x1425c9d62
0x1425c9d2b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425c9d33	4c 89 c3                	mov rbx, r8
0x1425c9d36	bf 01 00 00 00          	mov edi, 1
0x1425c9d3b	48 8d 35 5e 65 a5 00    	lea rsi, [rip + 0xa5655e]
0x1425c9d42	e8 79 4e ab fd          	call 0x14007ebc0
0x1425c9d47	49 89 d8                	mov r8, rbx
0x1425c9d4a	48 89 ca                	mov rdx, rcx
0x1425c9d4d	0f b6 74 24 4f          	movzx esi, byte ptr [rsp + 0x4f]
0x1425c9d52	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425c9d57	48 89 c1                	mov rcx, rax
0x1425c9d5a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425c9d62	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425c9d67	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425c9d6c	40 88 74 24 4f          	mov byte ptr [rsp + 0x4f], sil
0x1425c9d71	49 8d 78 ff             	lea rdi, [r8 - 1]
0x1425c9d75	48 c1 e7 04             	shl rdi, 4
0x1425c9d79	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x1425c9d7e	83 3d 8b 25 cb 05 00    	cmp dword ptr [rip + 0x5cb258b], 0
0x1425c9d85	74 10                   	je 0x1425c9d97
0x1425c9d87	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x1425c9d8b	e8 10 b6 ab fd          	call 0x1400853a0
0x1425c9d90	49 89 03                	mov qword ptr [r11], rax
0x1425c9d93	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425c9d97	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425c9d9f	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x1425c9da3	e8 f8 02 00 00          	call 0x1425ca0a0
0x1425c9da8	48 85 db                	test rbx, rbx
0x1425c9dab	41 0f 95 c4             	setne r12b
0x1425c9daf	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1425c9db4	41 09 cc                	or r12d, ecx
0x1425c9db7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425c9dbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c9dc1	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1425c9dc6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c9dce	e9 2e fe ff ff          	jmp 0x1425c9c01
0x1425c9dd3	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425c9dd6	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1425c9dda	48 89 d3                	mov rbx, rdx
0x1425c9ddd	31 ff                   	xor edi, edi
0x1425c9ddf	31 f6                   	xor esi, esi
0x1425c9de1	49 89 f0                	mov r8, rsi
0x1425c9de4	e8 57 b7 fd ff          	call 0x1425a5540
0x1425c9de9	88 84 24 d8 00 00 00    	mov byte ptr [rsp + 0xd8], al
0x1425c9df0	88 9c 24 d9 00 00 00    	mov byte ptr [rsp + 0xd9], bl
0x1425c9df7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1425c9dff	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1425c9e07	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1425c9e0f	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1425c9e17	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1425c9e1f	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1425c9e27	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1425c9e2f	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1425c9e37	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425c9e3f	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1425c9e47	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425c9e4f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425c9e57	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425c9e5c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c9e61	e8 9a 06 00 00          	call 0x1425ca500
0x1425c9e66	48 85 db                	test rbx, rbx
0x1425c9e69	0f 85 ae 01 00 00       	jne 0x1425ca01d
0x1425c9e6f	80 bc 24 80 00 00 00 00 	cmp byte ptr [rsp + 0x80], 0
0x1425c9e77	75 1d                   	jne 0x1425c9e96
0x1425c9e79	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c9e81	48 85 d2                	test rdx, rdx
0x1425c9e84	74 05                   	je 0x1425c9e8b
0x1425c9e86	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425c9e89	eb 02                   	jmp 0x1425c9e8d
0x1425c9e8b	31 d2                   	xor edx, edx
0x1425c9e8d	48 85 d2                	test rdx, rdx
0x1425c9e90	0f 84 7a 01 00 00       	je 0x1425ca010
0x1425c9e96	0f b6 54 24 4e          	movzx edx, byte ptr [rsp + 0x4e]
0x1425c9e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c9ea0	84 d2                   	test dl, dl
0x1425c9ea2	0f 84 53 01 00 00       	je 0x1425c9ffb
0x1425c9ea8	0f b6 8c 24 80 00 00 00 	movzx ecx, byte ptr [rsp + 0x80]
0x1425c9eb0	0f b6 bc 24 81 00 00 00 	movzx edi, byte ptr [rsp + 0x81]
0x1425c9eb8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425c9ec0	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425c9ec8	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425c9ed0	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425c9ed8	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1425c9ee0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425c9ee8	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425c9eec	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425c9ef0	e8 2b 15 fb ff          	call 0x14257b420
0x1425c9ef5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c9efd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c9f05	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c9f0a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425c9f0f	e8 cc 08 00 00          	call 0x1425ca7e0
0x1425c9f14	48 85 db                	test rbx, rbx
0x1425c9f17	0f 84 d1 00 00 00       	je 0x1425c9fee
0x1425c9f1d	48 8d 3d 05 57 05 01    	lea rdi, [rip + 0x1055705]
0x1425c9f24	be 03 00 00 00          	mov esi, 3
0x1425c9f29	e8 f2 1f ae fd          	call 0x1400abf20
0x1425c9f2e	b9 21 00 00 00          	mov ecx, 0x21
0x1425c9f33	48 89 c7                	mov rdi, rax
0x1425c9f36	48 89 de                	mov rsi, rbx
0x1425c9f39	4c 8d 05 85 57 05 01    	lea r8, [rip + 0x1055785]
0x1425c9f40	41 b9 03 00 00 00       	mov r9d, 3
0x1425c9f46	31 c0                   	xor eax, eax
0x1425c9f48	48 8d 1d 1b 5b 1b 01    	lea rbx, [rip + 0x11b5b1b]
0x1425c9f4f	e8 2c 90 a9 fd          	call 0x140062f80
0x1425c9f54	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c9f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c9f60	48 85 d2                	test rdx, rdx
0x1425c9f63	74 05                   	je 0x1425c9f6a
0x1425c9f65	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425c9f68	eb 03                   	jmp 0x1425c9f6d
0x1425c9f6a	45 31 c0                	xor r8d, r8d
0x1425c9f6d	4d 85 c0                	test r8, r8
0x1425c9f70	75 22                   	jne 0x1425c9f94
0x1425c9f72	48 89 d9                	mov rcx, rbx
0x1425c9f75	48 8d 3d ab d4 2f 01    	lea rdi, [rip + 0x12fd4ab]
0x1425c9f7c	be 63 00 00 00          	mov esi, 0x63
0x1425c9f81	48 89 c3                	mov rbx, rax
0x1425c9f84	31 c0                   	xor eax, eax
0x1425c9f86	e8 55 8f a9 fd          	call 0x140062ee0
0x1425c9f8b	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425c9f92	5d                      	pop rbp
0x1425c9f93	c3                      	ret
0x1425c9f94	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c9f99	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425c9fa1	48 89 d0                	mov rax, rdx
0x1425c9fa4	bb 0c 00 00 00          	mov ebx, 0xc
0x1425c9fa9	e8 12 0c 00 00          	call 0x1425cabc0
0x1425c9fae	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c9fb3	48 8d 3d f1 27 15 01    	lea rdi, [rip + 0x11527f1]
0x1425c9fba	be 15 00 00 00          	mov esi, 0x15
0x1425c9fbf	49 89 c0                	mov r8, rax
0x1425c9fc2	49 89 d9                	mov r9, rbx
0x1425c9fc5	4c 8d 15 4a a8 27 01    	lea r10, [rip + 0x127a84a]
0x1425c9fcc	41 bb 45 00 00 00       	mov r11d, 0x45
0x1425c9fd2	31 c0                   	xor eax, eax
0x1425c9fd4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c9fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c9fe0	e8 5b 90 a9 fd          	call 0x140063040
0x1425c9fe5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425c9fec	5d                      	pop rbp
0x1425c9fed	c3                      	ret
0x1425c9fee	31 c0                   	xor eax, eax
0x1425c9ff0	31 db                   	xor ebx, ebx
0x1425c9ff2	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425c9ff9	5d                      	pop rbp
0x1425c9ffa	c3                      	ret
0x1425c9ffb	48 8d 05 70 29 31 01    	lea rax, [rip + 0x1312970]
0x1425ca002	bb 75 00 00 00          	mov ebx, 0x75
0x1425ca007	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425ca00e	5d                      	pop rbp
0x1425ca00f	c3                      	ret
0x1425ca010	31 c0                   	xor eax, eax
0x1425ca012	31 db                   	xor ebx, ebx
0x1425ca014	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425ca01b	5d                      	pop rbp
0x1425ca01c	c3                      	ret
0x1425ca01d	48 8d 3d 05 56 05 01    	lea rdi, [rip + 0x1055605]
0x1425ca024	be 03 00 00 00          	mov esi, 3
0x1425ca029	e8 f2 1e ae fd          	call 0x1400abf20
0x1425ca02e	b9 21 00 00 00          	mov ecx, 0x21
0x1425ca033	48 89 c7                	mov rdi, rax
0x1425ca036	48 89 de                	mov rsi, rbx
0x1425ca039	4c 8d 05 9a e2 2e 01    	lea r8, [rip + 0x12ee29a]
0x1425ca040	41 b9 5d 00 00 00       	mov r9d, 0x5d
0x1425ca046	31 c0                   	xor eax, eax
0x1425ca048	48 8d 1d 1b 5a 1b 01    	lea rbx, [rip + 0x11b5a1b]
0x1425ca04f	e8 2c 8f a9 fd          	call 0x140062f80
0x1425ca054	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425ca05b	5d                      	pop rbp
0x1425ca05c	c3                      	ret
0x1425ca05d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ca062	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ca067	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ca06c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ca071	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ca076	e8 e5 93 ab fd          	call 0x140083460
0x1425ca07b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ca080	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ca085	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ca08a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ca08f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ca094	e9 e7 f7 ff ff          	jmp 0x1425c9880
