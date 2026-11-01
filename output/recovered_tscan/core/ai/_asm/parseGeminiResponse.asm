# TscanGui/core/ai.parseGeminiResponse
# 0x1408e1ba0..0x1408e1f20 (896 bytes)
# source TscanGui/core/ai/aiprotocol.go:803

0x1408e1ba0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408e1ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e1ba9	0f 86 44 03 00 00       	jbe 0x1408e1ef3
0x1408e1baf	55                      	push rbp
0x1408e1bb0	48 89 e5                	mov rbp, rsp
0x1408e1bb3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408e1bba	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408e1bc2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e1bca	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e1bd2	e8 89 e9 ff ff          	call 0x1408e0560
0x1408e1bd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e1be0	48 85 db                	test rbx, rbx
0x1408e1be3	0f 85 ed 00 00 00       	jne 0x1408e1cd6
0x1408e1be9	48 8d 05 b0 46 8c 02    	lea rax, [rip + 0x28c46b0]
0x1408e1bf0	e8 6b a6 73 ff          	call 0x14001c260
0x1408e1bf5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408e1bfd	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408e1c05	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1408e1c0d	48 8d 3d 8c e4 6e 02    	lea rdi, [rip + 0x26ee48c]
0x1408e1c14	48 89 c6                	mov rsi, rax
0x1408e1c17	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408e1c1f	90                      	nop
0x1408e1c20	e8 9b 31 9d ff          	call 0x1402b4dc0
0x1408e1c25	48 85 c0                	test rax, rax
0x1408e1c28	75 5a                   	jne 0x1408e1c84
0x1408e1c2a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408e1c32	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408e1c37	74 22                   	je 0x1408e1c5b
0x1408e1c39	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408e1c3c	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x1408e1c40	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x1408e1c44	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1408e1c4c	31 c0                   	xor eax, eax
0x1408e1c4e	31 c9                   	xor ecx, ecx
0x1408e1c50	31 db                   	xor ebx, ebx
0x1408e1c52	31 f6                   	xor esi, esi
0x1408e1c54	31 ff                   	xor edi, edi
0x1408e1c56	e9 e5 00 00 00          	jmp 0x1408e1d40
0x1408e1c5b	48 8d 05 5b 24 e2 02    	lea rax, [rip + 0x2e2245b]
0x1408e1c62	bb 13 00 00 00          	mov ebx, 0x13
0x1408e1c67	31 c9                   	xor ecx, ecx
0x1408e1c69	31 ff                   	xor edi, edi
0x1408e1c6b	48 89 fe                	mov rsi, rdi
0x1408e1c6e	e8 4d 16 87 ff          	call 0x1401532c0
0x1408e1c73	48 89 d9                	mov rcx, rbx
0x1408e1c76	48 89 c3                	mov rbx, rax
0x1408e1c79	31 c0                   	xor eax, eax
0x1408e1c7b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408e1c82	5d                      	pop rbp
0x1408e1c83	c3                      	ret
0x1408e1c84	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408e1c8d	74 04                   	je 0x1408e1c93
0x1408e1c8f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408e1c93	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408e1c9b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408e1ca3	48 8d 05 0d 89 e8 02    	lea rax, [rip + 0x2e8890d]
0x1408e1caa	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408e1caf	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1408e1cb7	bf 01 00 00 00          	mov edi, 1
0x1408e1cbc	48 89 fe                	mov rsi, rdi
0x1408e1cbf	90                      	nop
0x1408e1cc0	e8 fb 15 87 ff          	call 0x1401532c0
0x1408e1cc5	48 89 d9                	mov rcx, rbx
0x1408e1cc8	48 89 c3                	mov rbx, rax
0x1408e1ccb	31 c0                   	xor eax, eax
0x1408e1ccd	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408e1cd4	5d                      	pop rbp
0x1408e1cd5	c3                      	ret
0x1408e1cd6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408e1cdf	90                      	nop
0x1408e1ce0	e8 3b 82 79 ff          	call 0x140079f20
0x1408e1ce5	48 8d 0d b4 e5 73 02    	lea rcx, [rip + 0x273e5b4]
0x1408e1cec	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408e1cf4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408e1cfc	48 8d 05 34 9d e3 02    	lea rax, [rip + 0x2e39d34]
0x1408e1d03	bb 15 00 00 00          	mov ebx, 0x15
0x1408e1d08	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1408e1d10	bf 01 00 00 00          	mov edi, 1
0x1408e1d15	48 89 fe                	mov rsi, rdi
0x1408e1d18	e8 a3 15 87 ff          	call 0x1401532c0
0x1408e1d1d	48 89 d9                	mov rcx, rbx
0x1408e1d20	48 89 c3                	mov rbx, rax
0x1408e1d23	31 c0                   	xor eax, eax
0x1408e1d25	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408e1d2c	5d                      	pop rbp
0x1408e1d2d	c3                      	ret
0x1408e1d2e	49 83 c1 10             	add r9, 0x10
0x1408e1d32	48 ff c0                	inc rax
0x1408e1d35	4c 89 e3                	mov rbx, r12
0x1408e1d38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408e1d40	4c 39 c0                	cmp rax, r8
0x1408e1d43	0f 8d 1c 01 00 00       	jge 0x1408e1e65
0x1408e1d49	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x1408e1d4d	4d 8b 19                	mov r11, qword ptr [r9]
0x1408e1d50	4d 85 d2                	test r10, r10
0x1408e1d53	0f 84 00 01 00 00       	je 0x1408e1e59
0x1408e1d59	4c 8d 63 01             	lea r12, [rbx + 1]
0x1408e1d5d	0f 1f 00                	nop dword ptr [rax]
0x1408e1d60	4c 39 e1                	cmp rcx, r12
0x1408e1d63	0f 83 ba 00 00 00       	jae 0x1408e1e23
0x1408e1d69	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408e1d71	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1408e1d79	40 88 b4 24 8f 00 00 00 	mov byte ptr [rsp + 0x8f], sil
0x1408e1d81	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1408e1d89	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1408e1d91	49 83 fc 02             	cmp r12, 2
0x1408e1d95	7f 34                   	jg 0x1408e1dcb
0x1408e1d97	40 84 f6                	test sil, sil
0x1408e1d9a	75 2f                   	jne 0x1408e1dcb
0x1408e1d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e1da0	48 85 db                	test rbx, rbx
0x1408e1da3	75 26                   	jne 0x1408e1dcb
0x1408e1da5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408e1dae	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408e1db7	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408e1dbf	b9 02 00 00 00          	mov ecx, 2
0x1408e1dc4	be 01 00 00 00          	mov esi, 1
0x1408e1dc9	eb 58                   	jmp 0x1408e1e23
0x1408e1dcb	48 89 f8                	mov rax, rdi
0x1408e1dce	4c 89 e3                	mov rbx, r12
0x1408e1dd1	bf 01 00 00 00          	mov edi, 1
0x1408e1dd6	48 8d 35 c3 e4 73 02    	lea rsi, [rip + 0x273e4c3]
0x1408e1ddd	0f 1f 00                	nop dword ptr [rax]
0x1408e1de0	e8 db cd 79 ff          	call 0x14007ebc0
0x1408e1de5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408e1ded	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408e1df5	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e1dfd	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408e1e05	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1408e1e0d	48 89 c7                	mov rdi, rax
0x1408e1e10	49 89 dc                	mov r12, rbx
0x1408e1e13	0f b6 b4 24 8f 00 00 00 	movzx esi, byte ptr [rsp + 0x8f]
0x1408e1e1b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408e1e23	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x1408e1e28	49 c1 e5 04             	shl r13, 4
0x1408e1e2c	4e 89 54 2f 08          	mov qword ptr [rdi + r13 + 8], r10
0x1408e1e31	83 3d d8 a4 99 07 00    	cmp dword ptr [rip + 0x799a4d8], 0
0x1408e1e38	74 16                   	je 0x1408e1e50
0x1408e1e3a	4e 8b 14 2f             	mov r10, qword ptr [rdi + r13]
0x1408e1e3e	4c 89 db                	mov rbx, r11
0x1408e1e41	e8 5a 35 7a ff          	call 0x1400853a0
0x1408e1e46	49 89 1b                	mov qword ptr [r11], rbx
0x1408e1e49	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408e1e4d	49 89 db                	mov r11, rbx
0x1408e1e50	4e 89 1c 2f             	mov qword ptr [rdi + r13], r11
0x1408e1e54	e9 d5 fe ff ff          	jmp 0x1408e1d2e
0x1408e1e59	49 89 dc                	mov r12, rbx
0x1408e1e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e1e60	e9 c9 fe ff ff          	jmp 0x1408e1d2e
0x1408e1e65	48 89 f8                	mov rax, rdi
0x1408e1e68	48 8d 3d f9 5c 1b 05    	lea rdi, [rip + 0x51b5cf9]
0x1408e1e6f	be 01 00 00 00          	mov esi, 1
0x1408e1e74	e8 a7 a0 7c ff          	call 0x1400abf20
0x1408e1e79	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408e1e81	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408e1e86	76 60                   	jbe 0x1408e1ee8
0x1408e1e88	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408e1e8b	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1408e1e8e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408e1e92	48 89 04 24             	mov qword ptr [rsp], rax
0x1408e1e96	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1408e1e9b	4c 89 5c 24 10          	mov qword ptr [rsp + 0x10], r11
0x1408e1ea0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1408e1ea5	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1408e1eab	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408e1eb1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408e1eb7	31 c0                   	xor eax, eax
0x1408e1eb9	31 db                   	xor ebx, ebx
0x1408e1ebb	48 8d 0d 5f 41 e4 02    	lea rcx, [rip + 0x2e4415f]
0x1408e1ec2	bf 16 00 00 00          	mov edi, 0x16
0x1408e1ec7	48 89 c6                	mov rsi, rax
0x1408e1eca	49 89 d8                	mov r8, rbx
0x1408e1ecd	4c 8d 0d 2e 8b d8 02    	lea r9, [rip + 0x2d88b2e]
0x1408e1ed4	41 ba 09 00 00 00       	mov r10d, 9
0x1408e1eda	e8 e1 e3 ff ff          	call 0x1408e02c0
0x1408e1edf	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408e1ee6	5d                      	pop rbp
0x1408e1ee7	c3                      	ret
0x1408e1ee8	31 c0                   	xor eax, eax
0x1408e1eea	48 89 c1                	mov rcx, rax
0x1408e1eed	e8 4e 38 7a ff          	call 0x140085740
0x1408e1ef2	90                      	nop
0x1408e1ef3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e1ef8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e1efd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e1f02	e8 59 15 7a ff          	call 0x140083460
0x1408e1f07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e1f0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e1f11	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e1f16	e9 85 fc ff ff          	jmp 0x1408e1ba0
