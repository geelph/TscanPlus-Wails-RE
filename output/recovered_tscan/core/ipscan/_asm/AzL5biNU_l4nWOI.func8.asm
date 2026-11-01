# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func8
# 0x1420c3a00..0x1420c4b40 (4416 bytes)
# source TscanGui/core/ipscan/ipscan.go:560

0x1420c3a00	4c 8d a4 24 10 fc ff ff 	lea r12, [rsp - 0x3f0]
0x1420c3a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c3a0c	0f 86 0f 11 00 00       	jbe 0x1420c4b21
0x1420c3a12	55                      	push rbp
0x1420c3a13	48 89 e5                	mov rbp, rsp
0x1420c3a16	48 81 ec 68 04 00 00    	sub rsp, 0x468
0x1420c3a1d	66 44 0f d6 bc 24 60 04 00 00	movq qword ptr [rsp + 0x460], xmm15
0x1420c3a27	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x1420c3a2f	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1420c3a37	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420c3a3b	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420c3a43	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1420c3a47	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x1420c3a4f	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420c3a53	48 89 bc 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdi
0x1420c3a5b	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420c3a5f	4c 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r8
0x1420c3a67	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1420c3a6b	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1420c3a73	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1420c3a77	4c 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r10
0x1420c3a7f	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420c3a83	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x1420c3a8b	4c 8b 62 60             	mov r12, qword ptr [rdx + 0x60]
0x1420c3a8f	4c 89 a4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r12
0x1420c3a97	4c 8b aa 80 00 00 00    	mov r13, qword ptr [rdx + 0x80]
0x1420c3a9e	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1420c3aa6	4c 8b 7a 28             	mov r15, qword ptr [rdx + 0x28]
0x1420c3aaa	4c 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r15
0x1420c3ab2	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1420c3ab6	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1420c3abe	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x1420c3ac5	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x1420c3acd	4c 8b aa d0 00 00 00    	mov r13, qword ptr [rdx + 0xd0]
0x1420c3ad4	4c 89 ac 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r13
0x1420c3adc	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1420c3ae0	4c 89 ac 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r13
0x1420c3ae8	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420c3aec	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x1420c3af4	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x1420c3af8	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1420c3b00	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1420c3b04	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x1420c3b0c	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x1420c3b13	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420c3b1b	8b 82 c8 00 00 00       	mov eax, dword ptr [rdx + 0xc8]
0x1420c3b21	89 84 24 ac 01 00 00    	mov dword ptr [rsp + 0x1ac], eax
0x1420c3b28	48 8d 82 88 00 00 00    	lea rax, [rdx + 0x88]
0x1420c3b2f	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1420c3b37	0f b6 42 78             	movzx eax, byte ptr [rdx + 0x78]
0x1420c3b3b	88 84 24 aa 01 00 00    	mov byte ptr [rsp + 0x1aa], al
0x1420c3b42	84 c0                   	test al, al
0x1420c3b44	48 8d 15 bd 84 60 03    	lea rdx, [rip + 0x36084bd]
0x1420c3b4b	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x1420c3b53	c6 84 24 ab 01 00 00 01 	mov byte ptr [rsp + 0x1ab], 1
0x1420c3b5b	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1420c3b64	eb 08                   	jmp 0x1420c3b6e
0x1420c3b66	4c 8b ac 24 f8 01 00 00 	mov r13, qword ptr [rsp + 0x1f8]
0x1420c3b6e	4c 89 e8                	mov rax, r13
0x1420c3b71	48 8d 9c 24 e0 03 00 00 	lea rbx, [rsp + 0x3e0]
0x1420c3b79	e8 82 ff f4 fd          	call 0x140013b00
0x1420c3b7e	66 90                   	nop
0x1420c3b80	84 c0                   	test al, al
0x1420c3b82	0f 84 75 0f 00 00       	je 0x1420c4afd
0x1420c3b88	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x1420c3b90	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420c3b98	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1420c3ba0	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420c3ba8	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1420c3bb1	48 8b 05 e0 04 bc 00    	mov rax, qword ptr [rip + 0xbc04e0]
0x1420c3bb8	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420c3bc0	e8 bb b0 7f fe          	call 0x1408bec80
0x1420c3bc5	84 c0                   	test al, al
0x1420c3bc7	74 0f                   	je 0x1420c3bd8
0x1420c3bc9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c3bd1	ba 01 00 00 00          	mov edx, 1
0x1420c3bd6	eb 3f                   	jmp 0x1420c3c17
0x1420c3bd8	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c3be0	48 85 c0                	test rax, rax
0x1420c3be3	75 04                   	jne 0x1420c3be9
0x1420c3be5	31 d2                   	xor edx, edx
0x1420c3be7	eb 2b                   	jmp 0x1420c3c14
0x1420c3be9	e8 12 29 80 fe          	call 0x1408c6500
0x1420c3bee	84 c0                   	test al, al
0x1420c3bf0	74 18                   	je 0x1420c3c0a
0x1420c3bf2	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1420c3bfa	8b 91 88 00 00 00       	mov edx, dword ptr [rcx + 0x88]
0x1420c3c00	85 d2                   	test edx, edx
0x1420c3c02	0f 94 c2                	sete dl
0x1420c3c05	48 89 c8                	mov rax, rcx
0x1420c3c08	eb 0a                   	jmp 0x1420c3c14
0x1420c3c0a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c3c12	31 d2                   	xor edx, edx
0x1420c3c14	83 f2 01                	xor edx, 1
0x1420c3c17	84 d2                   	test dl, dl
0x1420c3c19	0f 85 c8 0e 00 00       	jne 0x1420c4ae7
0x1420c3c1f	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420c3c27	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c3c2f	e8 4c a5 12 fe          	call 0x1401ee180
0x1420c3c34	48 85 f6                	test rsi, rsi
0x1420c3c37	0f 85 7f 0e 00 00       	jne 0x1420c4abc
0x1420c3c3d	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1420c3c45	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420c3c4d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1420c3c55	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420c3c5d	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1420c3c65	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420c3c68	48 ff c6                	inc rsi
0x1420c3c6b	48 89 32                	mov qword ptr [rdx], rsi
0x1420c3c6e	90                      	nop
0x1420c3c6f	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c3c77	48 87 b0 90 00 00 00    	xchg qword ptr [rax + 0x90], rsi
0x1420c3c7e	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1420c3c86	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420c3c89	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1420c3c91	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c3c94	31 ff                   	xor edi, edi
0x1420c3c96	e8 65 61 00 00          	call 0x1420c9e00
0x1420c3c9b	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x1420c3ca3	48 ff 02                	inc qword ptr [rdx]
0x1420c3ca6	48 8b 35 6b 15 14 06    	mov rsi, qword ptr [rip + 0x614156b]
0x1420c3cad	48 83 be 58 03 00 00 04 	cmp qword ptr [rsi + 0x358], 4
0x1420c3cb5	75 13                   	jne 0x1420c3cca
0x1420c3cb7	48 8b b6 50 03 00 00    	mov rsi, qword ptr [rsi + 0x350]
0x1420c3cbe	81 3e 50 49 4e 47       	cmp dword ptr [rsi], 0x474e4950
0x1420c3cc4	0f 84 d7 00 00 00       	je 0x1420c3da1
0x1420c3cca	48 8d 05 6f f7 0f 01    	lea rax, [rip + 0x10ff76f]
0x1420c3cd1	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420c3cd9	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420c3ce1	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1420c3ce9	e8 72 a0 f4 fd          	call 0x14000dd60
0x1420c3cee	84 db                   	test bl, bl
0x1420c3cf0	74 63                   	je 0x1420c3d55
0x1420c3cf2	48 8d 05 47 f7 0f 01    	lea rax, [rip + 0x10ff747]
0x1420c3cf9	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420c3d01	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420c3d09	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1420c3d11	e8 aa 9d f4 fd          	call 0x14000dac0
0x1420c3d16	48 8b 10                	mov rdx, qword ptr [rax]
0x1420c3d19	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1420c3d21	48 8d 05 18 f7 0f 01    	lea rax, [rip + 0x10ff718]
0x1420c3d28	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420c3d30	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420c3d38	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1420c3d40	e8 bb a2 f4 fd          	call 0x14000e000
0x1420c3d45	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420c3d4d	48 ff c2                	inc rdx
0x1420c3d50	48 89 10                	mov qword ptr [rax], rdx
0x1420c3d53	eb 4c                   	jmp 0x1420c3da1
0x1420c3d55	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1420c3d5d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420c3d60	48 ff c6                	inc rsi
0x1420c3d63	48 89 32                	mov qword ptr [rdx], rsi
0x1420c3d66	90                      	nop
0x1420c3d67	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420c3d6f	48 87 b2 98 00 00 00    	xchg qword ptr [rdx + 0x98], rsi
0x1420c3d76	48 8d 05 c3 f6 0f 01    	lea rax, [rip + 0x10ff6c3]
0x1420c3d7d	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420c3d85	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420c3d8d	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1420c3d95	e8 66 a2 f4 fd          	call 0x14000e000
0x1420c3d9a	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1420c3da1	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1420c3da9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420c3dad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c3db6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c3dbf	90                      	nop
0x1420c3dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c3dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c3dca	e8 2e 1c fc fd          	call 0x1400859fd
0x1420c3dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c3dd3	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1420c3ddb	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420c3ddf	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420c3de3	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1420c3deb	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1420c3df3	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420c3df7	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420c3dfb	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1420c3e03	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1420c3e0b	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420c3e13	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1420c3e1b	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1420c3e23	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1420c3e2b	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1420c3e33	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x1420c3e3b	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420c3e43	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1420c3e4b	4c 8b 84 24 18 04 00 00 	mov r8, qword ptr [rsp + 0x418]
0x1420c3e53	4d 8b 00                	mov r8, qword ptr [r8]
0x1420c3e56	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1420c3e5e	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1420c3e66	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x1420c3e6e	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c3e76	84 00                   	test byte ptr [rax], al
0x1420c3e78	48 8d 1d a1 a8 ae 03    	lea rbx, [rip + 0x3aea8a1]
0x1420c3e7f	48 8d 0d 1a c4 f5 00    	lea rcx, [rip + 0xf5c41a]
0x1420c3e86	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x1420c3e8e	e8 ed 1c fd fd          	call 0x140095b80
0x1420c3e93	84 c9                   	test cl, cl
0x1420c3e95	74 4b                   	je 0x1420c3ee2
0x1420c3e97	48 8d 15 02 c4 f5 00    	lea rdx, [rip + 0xf5c402]
0x1420c3e9e	66 90                   	nop
0x1420c3ea0	48 39 d0                	cmp rax, rdx
0x1420c3ea3	74 04                   	je 0x1420c3ea9
0x1420c3ea5	31 c0                   	xor eax, eax
0x1420c3ea7	eb 19                   	jmp 0x1420c3ec2
0x1420c3ea9	48 89 d0                	mov rax, rdx
0x1420c3eac	48 89 d9                	mov rcx, rbx
0x1420c3eaf	48 8d 1d 0a 30 9e 03    	lea rbx, [rip + 0x39e300a]
0x1420c3eb6	e8 a5 d5 f4 fd          	call 0x140011460
0x1420c3ebb	48 8d 15 de c3 f5 00    	lea rdx, [rip + 0xf5c3de]
0x1420c3ec2	84 c0                   	test al, al
0x1420c3ec4	74 0e                   	je 0x1420c3ed4
0x1420c3ec6	48 8d 05 e2 f5 55 01    	lea rax, [rip + 0x155f5e2]
0x1420c3ecd	b9 04 00 00 00          	mov ecx, 4
0x1420c3ed2	eb 21                   	jmp 0x1420c3ef5
0x1420c3ed4	48 8d 05 6f 7b 56 01    	lea rax, [rip + 0x1567b6f]
0x1420c3edb	b9 05 00 00 00          	mov ecx, 5
0x1420c3ee0	eb 13                   	jmp 0x1420c3ef5
0x1420c3ee2	48 8d 15 b7 c3 f5 00    	lea rdx, [rip + 0xf5c3b7]
0x1420c3ee9	48 8d 05 5a 7b 56 01    	lea rax, [rip + 0x1567b5a]
0x1420c3ef0	b9 05 00 00 00          	mov ecx, 5
0x1420c3ef5	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420c3efd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420c3f05	4c 8b 05 0c 13 14 06    	mov r8, qword ptr [rip + 0x614130c]
0x1420c3f0c	45 0f b6 80 c8 03 00 00 	movzx r8d, byte ptr [r8 + 0x3c8]
0x1420c3f14	45 84 c0                	test r8b, r8b
0x1420c3f17	74 14                   	je 0x1420c3f2d
0x1420c3f19	48 83 f9 05             	cmp rcx, 5
0x1420c3f1d	75 0e                   	jne 0x1420c3f2d
0x1420c3f1f	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x1420c3f25	75 06                   	jne 0x1420c3f2d
0x1420c3f27	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x1420c3f2b	74 1c                   	je 0x1420c3f49
0x1420c3f2d	4c 8b 8c 24 50 04 00 00 	mov r9, qword ptr [rsp + 0x450]
0x1420c3f35	49 83 79 08 01          	cmp qword ptr [r9 + 8], 1
0x1420c3f3a	74 0d                   	je 0x1420c3f49
0x1420c3f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c3f40	45 84 c0                	test r8b, r8b
0x1420c3f43	0f 85 7c 00 00 00       	jne 0x1420c3fc5
0x1420c3f49	48 89 e7                	mov rdi, rsp
0x1420c3f4c	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1420c3f54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c3f5d	0f 1f 00                	nop dword ptr [rax]
0x1420c3f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c3f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c3f6a	e8 53 1d fc fd          	call 0x140085cc2
0x1420c3f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c3f73	e8 88 68 00 00          	call 0x1420ca800
0x1420c3f78	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1420c3f80	48 8b 00                	mov rax, qword ptr [rax]
0x1420c3f83	48 89 e7                	mov rdi, rsp
0x1420c3f86	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1420c3f8e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c3f97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c3fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c3fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c3faa	e8 13 1d fc fd          	call 0x140085cc2
0x1420c3faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c3fb3	48 8d 1d f4 58 57 01    	lea rbx, [rip + 0x15758f4]
0x1420c3fba	b9 06 00 00 00          	mov ecx, 6
0x1420c3fbf	90                      	nop
0x1420c3fc0	e8 3b bc 3f fe          	call 0x1404bfc00
0x1420c3fc5	48 8d 05 f4 f1 0f 01    	lea rax, [rip + 0x10ff1f4]
0x1420c3fcc	bb 17 00 00 00          	mov ebx, 0x17
0x1420c3fd1	31 c9                   	xor ecx, ecx
0x1420c3fd3	e8 e8 68 fb fd          	call 0x14007a8c0
0x1420c3fd8	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1420c3fe0	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420c3fe8	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420c3ff0	e8 2b 5f fb fd          	call 0x140079f20
0x1420c3ff5	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1420c3ffd	48 8d 05 bc f1 0f 01    	lea rax, [rip + 0x10ff1bc]
0x1420c4004	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c400c	48 8d 0d 94 f7 55 01    	lea rcx, [rip + 0x155f794]
0x1420c4013	bf 04 00 00 00          	mov edi, 4
0x1420c4018	e8 e3 9f f4 fd          	call 0x14000e000
0x1420c401d	48 8d 15 7c c2 f5 00    	lea rdx, [rip + 0xf5c27c]
0x1420c4024	48 89 10                	mov qword ptr [rax], rdx
0x1420c4027	83 3d e2 82 1b 06 00    	cmp dword ptr [rip + 0x61b82e2], 0
0x1420c402e	75 0a                   	jne 0x1420c403a
0x1420c4030	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1420c4038	eb 1a                   	jmp 0x1420c4054
0x1420c403a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420c403e	66 90                   	nop
0x1420c4040	e8 5b 13 fc fd          	call 0x1400853a0
0x1420c4045	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1420c404d	49 89 33                	mov qword ptr [r11], rsi
0x1420c4050	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420c4054	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420c4058	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420c4060	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420c4068	e8 b3 5e fb fd          	call 0x140079f20
0x1420c406d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1420c4075	48 8d 05 44 f1 0f 01    	lea rax, [rip + 0x10ff144]
0x1420c407c	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4084	48 8d 0d 70 f6 55 01    	lea rcx, [rip + 0x155f670]
0x1420c408b	bf 04 00 00 00          	mov edi, 4
0x1420c4090	e8 6b 9f f4 fd          	call 0x14000e000
0x1420c4095	48 8d 0d 04 c2 f5 00    	lea rcx, [rip + 0xf5c204]
0x1420c409c	48 89 08                	mov qword ptr [rax], rcx
0x1420c409f	83 3d 6a 82 1b 06 00    	cmp dword ptr [rip + 0x61b826a], 0
0x1420c40a6	75 0a                   	jne 0x1420c40b2
0x1420c40a8	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1420c40b0	eb 18                   	jmp 0x1420c40ca
0x1420c40b2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420c40b6	e8 e5 12 fc fd          	call 0x1400853a0
0x1420c40bb	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1420c40c3	49 89 1b                	mov qword ptr [r11], rbx
0x1420c40c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c40ca	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420c40ce	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1420c40d6	48 8b 01                	mov rax, qword ptr [rcx]
0x1420c40d9	e8 c2 5d fb fd          	call 0x140079ea0
0x1420c40de	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1420c40e6	48 8d 05 d3 f0 0f 01    	lea rax, [rip + 0x10ff0d3]
0x1420c40ed	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c40f5	48 8d 0d e1 b2 55 01    	lea rcx, [rip + 0x155b2e1]
0x1420c40fc	bf 03 00 00 00          	mov edi, 3
0x1420c4101	e8 fa 9e f4 fd          	call 0x14000e000
0x1420c4106	48 8d 0d d3 c3 f5 00    	lea rcx, [rip + 0xf5c3d3]
0x1420c410d	48 89 08                	mov qword ptr [rax], rcx
0x1420c4110	83 3d f9 81 1b 06 00    	cmp dword ptr [rip + 0x61b81f9], 0
0x1420c4117	75 0a                   	jne 0x1420c4123
0x1420c4119	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1420c4121	eb 18                   	jmp 0x1420c413b
0x1420c4123	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420c4127	e8 74 12 fc fd          	call 0x1400853a0
0x1420c412c	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1420c4134	49 89 33                	mov qword ptr [r11], rsi
0x1420c4137	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c413b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420c413f	48 8d 05 7a f0 0f 01    	lea rax, [rip + 0x10ff07a]
0x1420c4146	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c414e	48 8d 0d c9 77 59 01    	lea rcx, [rip + 0x15977c9]
0x1420c4155	bf 08 00 00 00          	mov edi, 8
0x1420c415a	e8 a1 9e f4 fd          	call 0x14000e000
0x1420c415f	48 8d 15 3a c1 f5 00    	lea rdx, [rip + 0xf5c13a]
0x1420c4166	48 89 10                	mov qword ptr [rax], rdx
0x1420c4169	83 3d a0 81 1b 06 00    	cmp dword ptr [rip + 0x61b81a0], 0
0x1420c4170	74 0c                   	je 0x1420c417e
0x1420c4172	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c4176	e8 05 12 fc fd          	call 0x140085380
0x1420c417b	49 89 33                	mov qword ptr [r11], rsi
0x1420c417e	48 8d 15 0b 26 9e 03    	lea rdx, [rip + 0x39e260b]
0x1420c4185	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4189	48 8d 05 30 f0 0f 01    	lea rax, [rip + 0x10ff030]
0x1420c4190	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4198	48 8d 0d 85 56 57 01    	lea rcx, [rip + 0x1575685]
0x1420c419f	bf 06 00 00 00          	mov edi, 6
0x1420c41a4	e8 57 9e f4 fd          	call 0x14000e000
0x1420c41a9	48 8d 15 f0 c0 f5 00    	lea rdx, [rip + 0xf5c0f0]
0x1420c41b0	48 89 10                	mov qword ptr [rax], rdx
0x1420c41b3	83 3d 56 81 1b 06 00    	cmp dword ptr [rip + 0x61b8156], 0
0x1420c41ba	74 0c                   	je 0x1420c41c8
0x1420c41bc	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c41c0	e8 bb 11 fc fd          	call 0x140085380
0x1420c41c5	49 89 33                	mov qword ptr [r11], rsi
0x1420c41c8	48 8d 15 c1 25 9e 03    	lea rdx, [rip + 0x39e25c1]
0x1420c41cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c41d3	48 8d 05 e6 ef 0f 01    	lea rax, [rip + 0x10fefe6]
0x1420c41da	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c41e2	48 8d 0d 41 56 57 01    	lea rcx, [rip + 0x1575641]
0x1420c41e9	bf 06 00 00 00          	mov edi, 6
0x1420c41ee	e8 0d 9e f4 fd          	call 0x14000e000
0x1420c41f3	48 8d 15 a6 c0 f5 00    	lea rdx, [rip + 0xf5c0a6]
0x1420c41fa	48 89 10                	mov qword ptr [rax], rdx
0x1420c41fd	83 3d 0c 81 1b 06 00    	cmp dword ptr [rip + 0x61b810c], 0
0x1420c4204	74 0c                   	je 0x1420c4212
0x1420c4206	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c420a	e8 71 11 fc fd          	call 0x140085380
0x1420c420f	49 89 33                	mov qword ptr [r11], rsi
0x1420c4212	48 8d 15 77 2a 9e 03    	lea rdx, [rip + 0x39e2a77]
0x1420c4219	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c421d	48 8d 05 3c 66 1b 06    	lea rax, [rip + 0x61b663c]
0x1420c4224	31 db                   	xor ebx, ebx
0x1420c4226	48 89 d9                	mov rcx, rbx
0x1420c4229	e8 92 5d fb fd          	call 0x140079fc0
0x1420c422e	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1420c4236	48 8d 05 83 ef 0f 01    	lea rax, [rip + 0x10fef83]
0x1420c423d	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4245	48 8d 0d 01 7d 5c 01    	lea rcx, [rip + 0x15c7d01]
0x1420c424c	bf 0b 00 00 00          	mov edi, 0xb
0x1420c4251	e8 aa 9d f4 fd          	call 0x14000e000
0x1420c4256	48 8d 15 23 2e f1 00    	lea rdx, [rip + 0xf12e23]
0x1420c425d	48 89 10                	mov qword ptr [rax], rdx
0x1420c4260	83 3d a9 80 1b 06 00    	cmp dword ptr [rip + 0x61b80a9], 0
0x1420c4267	75 0a                   	jne 0x1420c4273
0x1420c4269	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1420c4271	eb 18                   	jmp 0x1420c428b
0x1420c4273	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c4277	e8 24 11 fc fd          	call 0x1400853a0
0x1420c427c	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1420c4284	4d 89 03                	mov qword ptr [r11], r8
0x1420c4287	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c428b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1420c428f	48 8d 05 2a ef 0f 01    	lea rax, [rip + 0x10fef2a]
0x1420c4296	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c429e	48 8d 0d 55 e4 5e 01    	lea rcx, [rip + 0x15ee455]
0x1420c42a5	bf 0d 00 00 00          	mov edi, 0xd
0x1420c42aa	e8 51 9d f4 fd          	call 0x14000e000
0x1420c42af	48 8d 15 ea bf f5 00    	lea rdx, [rip + 0xf5bfea]
0x1420c42b6	48 89 10                	mov qword ptr [rax], rdx
0x1420c42b9	83 3d 50 80 1b 06 00    	cmp dword ptr [rip + 0x61b8050], 0
0x1420c42c0	74 0c                   	je 0x1420c42ce
0x1420c42c2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c42c6	e8 b5 10 fc fd          	call 0x140085380
0x1420c42cb	49 89 33                	mov qword ptr [r11], rsi
0x1420c42ce	48 8d 15 bb 29 9e 03    	lea rdx, [rip + 0x39e29bb]
0x1420c42d5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c42d9	48 8d 05 e0 ee 0f 01    	lea rax, [rip + 0x10feee0]
0x1420c42e0	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c42e8	48 8d 0d 02 e5 5e 01    	lea rcx, [rip + 0x15ee502]
0x1420c42ef	bf 0d 00 00 00          	mov edi, 0xd
0x1420c42f4	e8 07 9d f4 fd          	call 0x14000e000
0x1420c42f9	48 8d 15 a0 bf f5 00    	lea rdx, [rip + 0xf5bfa0]
0x1420c4300	48 89 10                	mov qword ptr [rax], rdx
0x1420c4303	83 3d 06 80 1b 06 00    	cmp dword ptr [rip + 0x61b8006], 0
0x1420c430a	74 0c                   	je 0x1420c4318
0x1420c430c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c4310	e8 6b 10 fc fd          	call 0x140085380
0x1420c4315	49 89 33                	mov qword ptr [r11], rsi
0x1420c4318	48 8d 15 71 24 9e 03    	lea rdx, [rip + 0x39e2471]
0x1420c431f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4323	48 8d 05 96 ee 0f 01    	lea rax, [rip + 0x10fee96]
0x1420c432a	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4332	48 8d 0d d2 f3 55 01    	lea rcx, [rip + 0x155f3d2]
0x1420c4339	bf 04 00 00 00          	mov edi, 4
0x1420c433e	66 90                   	nop
0x1420c4340	e8 bb 9c f4 fd          	call 0x14000e000
0x1420c4345	48 8d 15 54 bf f5 00    	lea rdx, [rip + 0xf5bf54]
0x1420c434c	48 89 10                	mov qword ptr [rax], rdx
0x1420c434f	83 3d ba 7f 1b 06 00    	cmp dword ptr [rip + 0x61b7fba], 0
0x1420c4356	74 10                   	je 0x1420c4368
0x1420c4358	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c435c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c4360	e8 1b 10 fc fd          	call 0x140085380
0x1420c4365	49 89 33                	mov qword ptr [r11], rsi
0x1420c4368	48 8d 15 31 29 9e 03    	lea rdx, [rip + 0x39e2931]
0x1420c436f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4373	48 8d 05 46 ee 0f 01    	lea rax, [rip + 0x10fee46]
0x1420c437a	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4382	48 8d 0d 35 b1 55 01    	lea rcx, [rip + 0x155b135]
0x1420c4389	bf 03 00 00 00          	mov edi, 3
0x1420c438e	e8 6d 9c f4 fd          	call 0x14000e000
0x1420c4393	48 8d 15 06 bf f5 00    	lea rdx, [rip + 0xf5bf06]
0x1420c439a	48 89 10                	mov qword ptr [rax], rdx
0x1420c439d	83 3d 6c 7f 1b 06 00    	cmp dword ptr [rip + 0x61b7f6c], 0
0x1420c43a4	74 0c                   	je 0x1420c43b2
0x1420c43a6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420c43aa	e8 d1 0f fc fd          	call 0x140085380
0x1420c43af	49 89 0b                	mov qword ptr [r11], rcx
0x1420c43b2	48 8d 0d d7 28 9e 03    	lea rcx, [rip + 0x39e28d7]
0x1420c43b9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420c43bd	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420c43c5	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420c43cd	e8 4e 5b fb fd          	call 0x140079f20
0x1420c43d2	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1420c43da	48 8d 05 df ed 0f 01    	lea rax, [rip + 0x10feddf]
0x1420c43e1	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c43e9	48 8d 0d f3 f2 55 01    	lea rcx, [rip + 0x155f2f3]
0x1420c43f0	bf 04 00 00 00          	mov edi, 4
0x1420c43f5	e8 06 9c f4 fd          	call 0x14000e000
0x1420c43fa	48 8d 0d 9f be f5 00    	lea rcx, [rip + 0xf5be9f]
0x1420c4401	48 89 08                	mov qword ptr [rax], rcx
0x1420c4404	83 3d 05 7f 1b 06 00    	cmp dword ptr [rip + 0x61b7f05], 0
0x1420c440b	75 0a                   	jne 0x1420c4417
0x1420c440d	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1420c4415	eb 1d                   	jmp 0x1420c4434
0x1420c4417	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420c441b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c4420	e8 7b 0f fc fd          	call 0x1400853a0
0x1420c4425	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x1420c442d	49 89 33                	mov qword ptr [r11], rsi
0x1420c4430	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c4434	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420c4438	48 8d 05 81 ed 0f 01    	lea rax, [rip + 0x10fed81]
0x1420c443f	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4447	48 8d 0d f1 f0 55 01    	lea rcx, [rip + 0x155f0f1]
0x1420c444e	bf 04 00 00 00          	mov edi, 4
0x1420c4453	e8 a8 9b f4 fd          	call 0x14000e000
0x1420c4458	48 8d 15 41 be f5 00    	lea rdx, [rip + 0xf5be41]
0x1420c445f	48 89 10                	mov qword ptr [rax], rdx
0x1420c4462	83 3d a7 7e 1b 06 00    	cmp dword ptr [rip + 0x61b7ea7], 0
0x1420c4469	74 0c                   	je 0x1420c4477
0x1420c446b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c446f	e8 0c 0f fc fd          	call 0x140085380
0x1420c4474	49 89 33                	mov qword ptr [r11], rsi
0x1420c4477	48 8d 15 12 23 9e 03    	lea rdx, [rip + 0x39e2312]
0x1420c447e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4482	48 8d 05 37 ed 0f 01    	lea rax, [rip + 0x10fed37]
0x1420c4489	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4491	48 8d 0d 6f e2 5e 01    	lea rcx, [rip + 0x15ee26f]
0x1420c4498	bf 0d 00 00 00          	mov edi, 0xd
0x1420c449d	0f 1f 00                	nop dword ptr [rax]
0x1420c44a0	e8 5b 9b f4 fd          	call 0x14000e000
0x1420c44a5	48 8d 15 f4 c1 f5 00    	lea rdx, [rip + 0xf5c1f4]
0x1420c44ac	48 89 10                	mov qword ptr [rax], rdx
0x1420c44af	83 3d 5a 7e 1b 06 00    	cmp dword ptr [rip + 0x61b7e5a], 0
0x1420c44b6	74 10                   	je 0x1420c44c8
0x1420c44b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c44bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c44c0	e8 bb 0e fc fd          	call 0x140085380
0x1420c44c5	49 89 33                	mov qword ptr [r11], rsi
0x1420c44c8	48 8d 15 51 96 b7 03    	lea rdx, [rip + 0x3b79651]
0x1420c44cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c44d3	48 8d 05 e6 ec 0f 01    	lea rax, [rip + 0x10fece6]
0x1420c44da	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c44e2	48 8d 0d 59 98 60 01    	lea rcx, [rip + 0x1609859]
0x1420c44e9	bf 0f 00 00 00          	mov edi, 0xf
0x1420c44ee	e8 0d 9b f4 fd          	call 0x14000e000
0x1420c44f3	48 8d 15 a6 bd f5 00    	lea rdx, [rip + 0xf5bda6]
0x1420c44fa	48 89 10                	mov qword ptr [rax], rdx
0x1420c44fd	83 3d 0c 7e 1b 06 00    	cmp dword ptr [rip + 0x61b7e0c], 0
0x1420c4504	74 0c                   	je 0x1420c4512
0x1420c4506	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c450a	e8 71 0e fc fd          	call 0x140085380
0x1420c450f	49 89 33                	mov qword ptr [r11], rsi
0x1420c4512	48 8d 15 77 22 9e 03    	lea rdx, [rip + 0x39e2277]
0x1420c4519	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c451d	48 8d 05 3c 63 1b 06    	lea rax, [rip + 0x61b633c]
0x1420c4524	31 db                   	xor ebx, ebx
0x1420c4526	48 89 d9                	mov rcx, rbx
0x1420c4529	e8 92 5a fb fd          	call 0x140079fc0
0x1420c452e	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1420c4536	48 8d 05 83 ec 0f 01    	lea rax, [rip + 0x10fec83]
0x1420c453d	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4545	48 8d 0d ea 52 57 01    	lea rcx, [rip + 0x15752ea]
0x1420c454c	bf 06 00 00 00          	mov edi, 6
0x1420c4551	e8 aa 9a f4 fd          	call 0x14000e000
0x1420c4556	48 8d 15 a3 31 f1 00    	lea rdx, [rip + 0xf131a3]
0x1420c455d	48 89 10                	mov qword ptr [rax], rdx
0x1420c4560	83 3d a9 7d 1b 06 00    	cmp dword ptr [rip + 0x61b7da9], 0
0x1420c4567	75 0a                   	jne 0x1420c4573
0x1420c4569	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1420c4571	eb 18                   	jmp 0x1420c458b
0x1420c4573	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c4577	e8 24 0e fc fd          	call 0x1400853a0
0x1420c457c	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1420c4584	4d 89 03                	mov qword ptr [r11], r8
0x1420c4587	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c458b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1420c458f	48 8d 05 2a ec 0f 01    	lea rax, [rip + 0x10fec2a]
0x1420c4596	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c459e	48 8d 0d 7f 78 5c 01    	lea rcx, [rip + 0x15c787f]
0x1420c45a5	bf 0b 00 00 00          	mov edi, 0xb
0x1420c45aa	e8 51 9a f4 fd          	call 0x14000e000
0x1420c45af	48 8d 15 ea bc f5 00    	lea rdx, [rip + 0xf5bcea]
0x1420c45b6	48 89 10                	mov qword ptr [rax], rdx
0x1420c45b9	83 3d 50 7d 1b 06 00    	cmp dword ptr [rip + 0x61b7d50], 0
0x1420c45c0	74 0c                   	je 0x1420c45ce
0x1420c45c2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c45c6	e8 b5 0d fc fd          	call 0x140085380
0x1420c45cb	49 89 33                	mov qword ptr [r11], rsi
0x1420c45ce	48 8d 15 bb 21 9e 03    	lea rdx, [rip + 0x39e21bb]
0x1420c45d5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c45d9	48 8d 05 e0 eb 0f 01    	lea rax, [rip + 0x10febe0]
0x1420c45e0	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c45e8	48 8d 0d 57 73 58 01    	lea rcx, [rip + 0x1587357]
0x1420c45ef	bf 07 00 00 00          	mov edi, 7
0x1420c45f4	e8 07 9a f4 fd          	call 0x14000e000
0x1420c45f9	48 8d 15 a0 bc f5 00    	lea rdx, [rip + 0xf5bca0]
0x1420c4600	48 89 10                	mov qword ptr [rax], rdx
0x1420c4603	83 3d 06 7d 1b 06 00    	cmp dword ptr [rip + 0x61b7d06], 0
0x1420c460a	74 0c                   	je 0x1420c4618
0x1420c460c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c4610	e8 6b 0d fc fd          	call 0x140085380
0x1420c4615	49 89 33                	mov qword ptr [r11], rsi
0x1420c4618	48 8d 15 71 21 9e 03    	lea rdx, [rip + 0x39e2171]
0x1420c461f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4623	48 8d 05 96 eb 0f 01    	lea rax, [rip + 0x10feb96]
0x1420c462a	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4632	48 8d 0d 1f 79 5c 01    	lea rcx, [rip + 0x15c791f]
0x1420c4639	bf 0b 00 00 00          	mov edi, 0xb
0x1420c463e	66 90                   	nop
0x1420c4640	e8 bb 99 f4 fd          	call 0x14000e000
0x1420c4645	48 8d 15 54 bc f5 00    	lea rdx, [rip + 0xf5bc54]
0x1420c464c	48 89 10                	mov qword ptr [rax], rdx
0x1420c464f	83 3d ba 7c 1b 06 00    	cmp dword ptr [rip + 0x61b7cba], 0
0x1420c4656	74 10                   	je 0x1420c4668
0x1420c4658	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c465c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c4660	e8 1b 0d fc fd          	call 0x140085380
0x1420c4665	49 89 33                	mov qword ptr [r11], rsi
0x1420c4668	48 8d 15 21 21 9e 03    	lea rdx, [rip + 0x39e2121]
0x1420c466f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4673	48 8d 05 46 eb 0f 01    	lea rax, [rip + 0x10feb46]
0x1420c467a	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4682	48 8d 0d 32 c2 5d 01    	lea rcx, [rip + 0x15dc232]
0x1420c4689	bf 0c 00 00 00          	mov edi, 0xc
0x1420c468e	e8 6d 99 f4 fd          	call 0x14000e000
0x1420c4693	48 8d 15 06 bc f5 00    	lea rdx, [rip + 0xf5bc06]
0x1420c469a	48 89 10                	mov qword ptr [rax], rdx
0x1420c469d	83 3d 6c 7c 1b 06 00    	cmp dword ptr [rip + 0x61b7c6c], 0
0x1420c46a4	74 0c                   	je 0x1420c46b2
0x1420c46a6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c46aa	e8 d1 0c fc fd          	call 0x140085380
0x1420c46af	49 89 33                	mov qword ptr [r11], rsi
0x1420c46b2	48 8d 15 d7 20 9e 03    	lea rdx, [rip + 0x39e20d7]
0x1420c46b9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c46bd	48 8d 05 fc ea 0f 01    	lea rax, [rip + 0x10feafc]
0x1420c46c4	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c46cc	48 8d 0d ef bd 5f 01    	lea rcx, [rip + 0x15fbdef]
0x1420c46d3	bf 0e 00 00 00          	mov edi, 0xe
0x1420c46d8	e8 23 99 f4 fd          	call 0x14000e000
0x1420c46dd	48 8d 15 bc bb f5 00    	lea rdx, [rip + 0xf5bbbc]
0x1420c46e4	48 89 10                	mov qword ptr [rax], rdx
0x1420c46e7	83 3d 22 7c 1b 06 00    	cmp dword ptr [rip + 0x61b7c22], 0
0x1420c46ee	74 0c                   	je 0x1420c46fc
0x1420c46f0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c46f4	e8 87 0c fc fd          	call 0x140085380
0x1420c46f9	49 89 33                	mov qword ptr [r11], rsi
0x1420c46fc	48 8d 15 8d 20 9e 03    	lea rdx, [rip + 0x39e208d]
0x1420c4703	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4707	48 8d 05 b2 ea 0f 01    	lea rax, [rip + 0x10feab2]
0x1420c470e	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4716	48 8d 0d 30 72 58 01    	lea rcx, [rip + 0x1587230]
0x1420c471d	bf 07 00 00 00          	mov edi, 7
0x1420c4722	e8 d9 98 f4 fd          	call 0x14000e000
0x1420c4727	48 8d 15 b2 bd f5 00    	lea rdx, [rip + 0xf5bdb2]
0x1420c472e	48 89 10                	mov qword ptr [rax], rdx
0x1420c4731	83 3d d8 7b 1b 06 00    	cmp dword ptr [rip + 0x61b7bd8], 0
0x1420c4738	74 0e                   	je 0x1420c4748
0x1420c473a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c473e	66 90                   	nop
0x1420c4740	e8 3b 0c fc fd          	call 0x140085380
0x1420c4745	49 89 33                	mov qword ptr [r11], rsi
0x1420c4748	48 8d 15 d9 07 9e 03    	lea rdx, [rip + 0x39e07d9]
0x1420c474f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c4753	48 8d 05 66 ea 0f 01    	lea rax, [rip + 0x10fea66]
0x1420c475a	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1420c4762	48 8d 0d c4 57 5b 01    	lea rcx, [rip + 0x15b57c4]
0x1420c4769	bf 0a 00 00 00          	mov edi, 0xa
0x1420c476e	e8 8d 98 f4 fd          	call 0x14000e000
0x1420c4773	48 8d 15 26 bb f5 00    	lea rdx, [rip + 0xf5bb26]
0x1420c477a	48 89 10                	mov qword ptr [rax], rdx
0x1420c477d	83 3d 8c 7b 1b 06 00    	cmp dword ptr [rip + 0x61b7b8c], 0
0x1420c4784	75 0c                   	jne 0x1420c4792
0x1420c4786	0f b6 8c 24 aa 01 00 00 	movzx ecx, byte ptr [rsp + 0x1aa]
0x1420c478e	84 c9                   	test cl, cl
0x1420c4790	eb 16                   	jmp 0x1420c47a8
0x1420c4792	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420c4796	e8 e5 0b fc fd          	call 0x140085380
0x1420c479b	49 89 0b                	mov qword ptr [r11], rcx
0x1420c479e	0f b6 8c 24 aa 01 00 00 	movzx ecx, byte ptr [rsp + 0x1aa]
0x1420c47a6	84 c9                   	test cl, cl
0x1420c47a8	48 8d 35 e1 1f 9e 03    	lea rsi, [rip + 0x39e1fe1]
0x1420c47af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420c47b3	0f 84 e4 01 00 00       	je 0x1420c499d
0x1420c47b9	48 8d 05 60 03 48 01    	lea rax, [rip + 0x1480360]
0x1420c47c0	e8 9b 7a f5 fd          	call 0x14001c260
0x1420c47c5	48 8d 0d 74 03 00 00    	lea rcx, [rip + 0x374]
0x1420c47cc	48 89 08                	mov qword ptr [rax], rcx
0x1420c47cf	83 3d 3a 7b 1b 06 00    	cmp dword ptr [rip + 0x61b7b3a], 0
0x1420c47d6	0f 84 f1 00 00 00       	je 0x1420c48cd
0x1420c47dc	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1420c47e4	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1420c47e8	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x1420c47ec	48 8b 78 48             	mov rdi, qword ptr [rax + 0x48]
0x1420c47f0	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x1420c47f4	e8 67 0c fc fd          	call 0x140085460
0x1420c47f9	4c 8b 8c 24 38 04 00 00 	mov r9, qword ptr [rsp + 0x438]
0x1420c4801	4d 89 0b                	mov qword ptr [r11], r9
0x1420c4804	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c4808	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420c4810	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420c4814	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420c4818	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1420c4820	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1420c4824	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x1420c4828	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1420c4830	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x1420c4834	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x1420c4838	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1420c483c	48 8b 70 70             	mov rsi, qword ptr [rax + 0x70]
0x1420c4840	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x1420c4844	4c 8b 80 80 00 00 00    	mov r8, qword ptr [rax + 0x80]
0x1420c484b	e8 10 0c fc fd          	call 0x140085460
0x1420c4850	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x1420c4858	4d 89 0b                	mov qword ptr [r11], r9
0x1420c485b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c485f	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1420c4867	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420c486b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420c486f	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1420c4877	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1420c487b	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x1420c487f	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1420c4887	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x1420c488b	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x1420c488f	48 8b 90 90 00 00 00    	mov rdx, qword ptr [rax + 0x90]
0x1420c4896	e8 05 0b fc fd          	call 0x1400853a0
0x1420c489b	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1420c48a3	49 89 33                	mov qword ptr [r11], rsi
0x1420c48a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c48aa	48 8d 58 08             	lea rbx, [rax + 8]
0x1420c48ae	48 8d 05 8b 93 2f 01    	lea rax, [rip + 0x12f938b]
0x1420c48b5	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1420c48bd	0f 1f 00                	nop dword ptr [rax]
0x1420c48c0	e8 9b 81 f5 fd          	call 0x14001ca60
0x1420c48c5	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1420c48cd	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1420c48d5	0f 10 82 88 00 00 00    	movups xmm0, xmmword ptr [rdx + 0x88]
0x1420c48dc	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x1420c48e0	0f 10 82 98 00 00 00    	movups xmm0, xmmword ptr [rdx + 0x98]
0x1420c48e7	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x1420c48eb	0f 10 82 a8 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xa8]
0x1420c48f2	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x1420c48f6	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1420c48fe	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1420c4902	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420c490a	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1420c490e	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1420c4916	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1420c491a	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1420c4922	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1420c4926	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420c492e	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1420c4932	8b 94 24 ac 01 00 00    	mov edx, dword ptr [rsp + 0x1ac]
0x1420c4939	89 50 60                	mov dword ptr [rax + 0x60], edx
0x1420c493c	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1420c4944	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1420c4948	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1420c4950	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1420c4954	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1420c495c	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x1420c4960	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1420c4968	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1420c496f	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420c4977	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x1420c497e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1420c4986	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x1420c498d	48 89 c1                	mov rcx, rax
0x1420c4990	48 89 d0                	mov rax, rdx
0x1420c4993	e8 c8 74 00 00          	call 0x1420cbe60
0x1420c4998	e9 94 00 00 00          	jmp 0x1420c4a31
0x1420c499d	b9 01 00 00 00          	mov ecx, 1
0x1420c49a2	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1420c49aa	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1420c49af	48 8b 05 e2 f6 bb 00    	mov rax, qword ptr [rip + 0xbbf6e2]
0x1420c49b6	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420c49be	66 90                   	nop
0x1420c49c0	e8 bb a2 7f fe          	call 0x1408bec80
0x1420c49c5	84 c0                   	test al, al
0x1420c49c7	74 0a                   	je 0x1420c49d3
0x1420c49c9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c49d1	eb 5e                   	jmp 0x1420c4a31
0x1420c49d3	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c49db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c49e0	e8 1b 1b 80 fe          	call 0x1408c6500
0x1420c49e5	84 c0                   	test al, al
0x1420c49e7	74 15                   	je 0x1420c49fe
0x1420c49e9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c49f1	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420c49f7	85 d2                   	test edx, edx
0x1420c49f9	0f 94 c2                	sete dl
0x1420c49fc	eb 0a                   	jmp 0x1420c4a08
0x1420c49fe	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c4a06	31 d2                   	xor edx, edx
0x1420c4a08	84 d2                   	test dl, dl
0x1420c4a0a	74 25                   	je 0x1420c4a31
0x1420c4a0c	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1420c4a14	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420c4a17	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1420c4a1f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c4a22	31 ff                   	xor edi, edi
0x1420c4a24	e8 d7 53 00 00          	call 0x1420c9e00
0x1420c4a29	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c4a31	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1420c4a39	48 ff 01                	inc qword ptr [rcx]
0x1420c4a3c	90                      	nop
0x1420c4a3d	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1420c4a45	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c4a4c	e8 0f ec fc fd          	call 0x140093660
0x1420c4a51	48 8b 05 40 f6 bb 00    	mov rax, qword ptr [rip + 0xbbf640]
0x1420c4a58	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420c4a60	e8 1b a2 7f fe          	call 0x1408bec80
0x1420c4a65	84 c0                   	test al, al
0x1420c4a67	0f 85 f9 f0 ff ff       	jne 0x1420c3b66
0x1420c4a6d	90                      	nop
0x1420c4a6e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420c4a76	48 85 c9                	test rcx, rcx
0x1420c4a79	74 15                   	je 0x1420c4a90
0x1420c4a7b	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c4a83	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1420c4a8b	e8 50 0d 80 fe          	call 0x1408c57e0
0x1420c4a90	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c4a98	e8 03 13 80 fe          	call 0x1408c5da0
0x1420c4a9d	0f 1f 00                	nop dword ptr [rax]
0x1420c4aa0	84 c0                   	test al, al
0x1420c4aa2	0f 84 be f0 ff ff       	je 0x1420c3b66
0x1420c4aa8	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c4ab0	31 db                   	xor ebx, ebx
0x1420c4ab2	e8 09 b7 ff ff          	call 0x1420c01c0
0x1420c4ab7	e9 aa f0 ff ff          	jmp 0x1420c3b66
0x1420c4abc	90                      	nop
0x1420c4abd	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1420c4ac5	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c4acc	e8 8f eb fc fd          	call 0x140093660
0x1420c4ad1	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1420c4ad9	e8 42 78 00 00          	call 0x1420cc320
0x1420c4ade	48 81 c4 68 04 00 00    	add rsp, 0x468
0x1420c4ae5	5d                      	pop rbp
0x1420c4ae6	c3                      	ret
0x1420c4ae7	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1420c4aef	e8 2c 78 00 00          	call 0x1420cc320
0x1420c4af4	48 81 c4 68 04 00 00    	add rsp, 0x468
0x1420c4afb	5d                      	pop rbp
0x1420c4afc	c3                      	ret
0x1420c4afd	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1420c4b05	e8 16 78 00 00          	call 0x1420cc320
0x1420c4b0a	48 81 c4 68 04 00 00    	add rsp, 0x468
0x1420c4b11	5d                      	pop rbp
0x1420c4b12	c3                      	ret
0x1420c4b13	e8 c8 1c f8 fd          	call 0x1400467e0
0x1420c4b18	48 81 c4 68 04 00 00    	add rsp, 0x468
0x1420c4b1f	5d                      	pop rbp
0x1420c4b20	c3                      	ret
0x1420c4b21	e8 9a e8 fb fd          	call 0x1400833c0
0x1420c4b26	e9 d5 ee ff ff          	jmp 0x1420c3a00
