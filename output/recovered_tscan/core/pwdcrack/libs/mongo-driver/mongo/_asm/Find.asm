# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).find
# 0x141e54c20..0x141e564e0 (6336 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:1232

0x141e54c20	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x141e54c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e54c2c	0f 86 38 18 00 00       	jbe 0x141e5646a
0x141e54c32	55                      	push rbp
0x141e54c33	48 89 e5                	mov rbp, rsp
0x141e54c36	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x141e54c3d	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x141e54c45	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x141e54c4d	66 44 0f d6 bc 24 10 02 00 00	movq qword ptr [rsp + 0x210], xmm15
0x141e54c57	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141e54c5f	44 88 84 24 50 02 00 00 	mov byte ptr [rsp + 0x250], r8b
0x141e54c67	4c 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r11
0x141e54c6f	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x141e54c77	4c 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r9
0x141e54c7f	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141e54c87	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141e54c8f	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e54c94	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e54ca0	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141e54ca9	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141e54cad	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141e54cb1	48 89 f8                	mov rax, rdi
0x141e54cb4	48 89 f3                	mov rbx, rsi
0x141e54cb7	48 89 d7                	mov rdi, rdx
0x141e54cba	e8 21 79 00 00          	call 0x141e5c5e0
0x141e54cbf	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e54cc7	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141e54ccf	48 85 ff                	test rdi, rdi
0x141e54cd2	0f 85 45 17 00 00       	jne 0x141e5641d
0x141e54cd8	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e54ce0	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e54ce8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e54cf0	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141e54cf8	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141e54d00	e8 1b 8e 00 00          	call 0x141e5db20
0x141e54d05	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e54d0d	48 8d 0d 2c 18 00 00    	lea rcx, [rip + 0x182c]
0x141e54d14	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141e54d1c	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141e54d24	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141e54d2c	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141e54d34	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141e54d3c	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x141e54d44	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141e54d4c	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x141e54d51	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x141e54d5a	74 0a                   	je 0x141e54d66
0x141e54d5c	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x141e54d64	eb 77                   	jmp 0x141e54ddd
0x141e54d66	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x141e54d6e	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e54d71	4c 8b 47 78             	mov r8, qword ptr [rdi + 0x78]
0x141e54d75	4d 85 c0                	test r8, r8
0x141e54d78	74 63                   	je 0x141e54ddd
0x141e54d7a	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x141e54d82	0f 10 07                	movups xmm0, xmmword ptr [rdi]
0x141e54d85	0f 11 44 24 6f          	movups xmmword ptr [rsp + 0x6f], xmm0
0x141e54d8a	48 8d 05 af e9 74 01    	lea rax, [rip + 0x174e9af]
0x141e54d91	e8 ca 74 1c fe          	call 0x14001c260
0x141e54d96	83 3d 73 75 42 06 00    	cmp dword ptr [rip + 0x6427573], 0
0x141e54d9d	75 0a                   	jne 0x141e54da9
0x141e54d9f	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x141e54da7	eb 10                   	jmp 0x141e54db9
0x141e54da9	e8 d2 05 23 fe          	call 0x140085380
0x141e54dae	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x141e54db6	49 89 33                	mov qword ptr [r11], rsi
0x141e54db9	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e54dc0	0f 10 44 24 6f          	movups xmm0, xmmword ptr [rsp + 0x6f]
0x141e54dc5	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e54dc9	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e54dcd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e54dd5	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x141e54ddd	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141e54de5	48 85 ff                	test rdi, rdi
0x141e54de8	74 2c                   	je 0x141e54e16
0x141e54dea	4c 8b 06                	mov r8, qword ptr [rsi]
0x141e54ded	4d 8b 08                	mov r9, qword ptr [r8]
0x141e54df0	4c 39 4f 08             	cmp qword ptr [rdi + 8], r9
0x141e54df4	75 10                   	jne 0x141e54e06
0x141e54df6	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141e54dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e54e00	4c 39 47 10             	cmp qword ptr [rdi + 0x10], r8
0x141e54e04	74 10                   	je 0x141e54e16
0x141e54e06	48 8b 3d 33 51 e3 00    	mov rdi, qword ptr [rip + 0xe35133]
0x141e54e0d	4c 8b 05 34 51 e3 00    	mov r8, qword ptr [rip + 0xe35134]
0x141e54e14	eb 05                   	jmp 0x141e54e1b
0x141e54e16	31 ff                   	xor edi, edi
0x141e54e18	45 31 c0                	xor r8d, r8d
0x141e54e1b	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e54e23	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x141e54e2b	48 85 ff                	test rdi, rdi
0x141e54e2e	0f 85 aa 15 00 00       	jne 0x141e563de
0x141e54e34	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141e54e3c	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x141e54e40	48 85 d2                	test rdx, rdx
0x141e54e43	74 13                   	je 0x141e54e58
0x141e54e45	0f b6 92 90 00 00 00    	movzx edx, byte ptr [rdx + 0x90]
0x141e54e4c	80 fa 01                	cmp dl, 1
0x141e54e4f	74 05                   	je 0x141e54e56
0x141e54e51	80 fa 02                	cmp dl, 2
0x141e54e54	75 02                   	jne 0x141e54e58
0x141e54e56	31 ff                   	xor edi, edi
0x141e54e58	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141e54e60	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141e54e68	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141e54e70	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141e54e78	e8 43 c3 fc ff          	call 0x141e211c0
0x141e54e7d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e54e85	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e54e8d	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e54e95	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141e54e99	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141e54e9d	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e54ea0	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e54ea4	e8 b7 19 00 00          	call 0x141e56860
0x141e54ea9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e54eb1	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141e54eb9	90                      	nop
0x141e54eba	48 8d 05 7f 69 77 01    	lea rax, [rip + 0x177697f]
0x141e54ec1	e8 9a 73 1c fe          	call 0x14001c260
0x141e54ec6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e54ece	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141e54ed2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e54eda	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x141e54ede	83 3d 2b 74 42 06 00    	cmp dword ptr [rip + 0x642742b], 0
0x141e54ee5	75 0a                   	jne 0x141e54ef1
0x141e54ee7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e54eef	eb 10                   	jmp 0x141e54f01
0x141e54ef1	e8 8a 04 23 fe          	call 0x140085380
0x141e54ef6	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e54efe	49 89 0b                	mov qword ptr [r11], rcx
0x141e54f01	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141e54f05	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e54f0d	48 85 c0                	test rax, rax
0x141e54f10	75 1c                   	jne 0x141e54f2e
0x141e54f12	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e54f1a	48 8d 05 1f 69 77 01    	lea rax, [rip + 0x177691f]
0x141e54f21	e8 3a 73 1c fe          	call 0x14001c260
0x141e54f26	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e54f2e	84 00                   	test byte ptr [rax], al
0x141e54f30	83 3d d9 73 42 06 00    	cmp dword ptr [rip + 0x64273d9], 0
0x141e54f37	74 13                   	je 0x141e54f4c
0x141e54f39	48 8b 90 50 01 00 00    	mov rdx, qword ptr [rax + 0x150]
0x141e54f40	e8 5b 04 23 fe          	call 0x1400853a0
0x141e54f45	49 89 0b                	mov qword ptr [r11], rcx
0x141e54f48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e54f4c	48 89 88 50 01 00 00    	mov qword ptr [rax + 0x150], rcx
0x141e54f53	48 85 c0                	test rax, rax
0x141e54f56	75 0d                   	jne 0x141e54f65
0x141e54f58	48 8d 05 e1 68 77 01    	lea rax, [rip + 0x17768e1]
0x141e54f5f	90                      	nop
0x141e54f60	e8 fb 72 1c fe          	call 0x14001c260
0x141e54f65	84 00                   	test byte ptr [rax], al
0x141e54f67	83 3d a2 73 42 06 00    	cmp dword ptr [rip + 0x64273a2], 0
0x141e54f6e	75 0a                   	jne 0x141e54f7a
0x141e54f70	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e54f78	eb 1b                   	jmp 0x141e54f95
0x141e54f7a	48 8b 88 a8 01 00 00    	mov rcx, qword ptr [rax + 0x1a8]
0x141e54f81	e8 1a 04 23 fe          	call 0x1400853a0
0x141e54f86	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e54f8e	49 89 13                	mov qword ptr [r11], rdx
0x141e54f91	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e54f95	48 89 90 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rdx
0x141e54f9c	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e54fa4	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e54fa8	48 85 c0                	test rax, rax
0x141e54fab	75 28                   	jne 0x141e54fd5
0x141e54fad	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141e54fb5	48 8d 05 84 68 77 01    	lea rax, [rip + 0x1776884]
0x141e54fbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e54fc0	e8 9b 72 1c fe          	call 0x14001c260
0x141e54fc5	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e54fcd	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e54fd5	84 00                   	test byte ptr [rax], al
0x141e54fd7	83 3d 32 73 42 06 00    	cmp dword ptr [rip + 0x6427332], 0
0x141e54fde	66 90                   	nop
0x141e54fe0	74 13                   	je 0x141e54ff5
0x141e54fe2	48 8b 98 b0 01 00 00    	mov rbx, qword ptr [rax + 0x1b0]
0x141e54fe9	e8 b2 03 23 fe          	call 0x1400853a0
0x141e54fee	49 89 13                	mov qword ptr [r11], rdx
0x141e54ff1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e54ff5	48 89 90 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rdx
0x141e54ffc	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e54fff	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141e55003	48 85 c0                	test rax, rax
0x141e55006	75 24                   	jne 0x141e5502c
0x141e55008	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e55010	48 8d 05 29 68 77 01    	lea rax, [rip + 0x1776829]
0x141e55017	e8 44 72 1c fe          	call 0x14001c260
0x141e5501c	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e55024	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e5502c	84 00                   	test byte ptr [rax], al
0x141e5502e	83 3d db 72 42 06 00    	cmp dword ptr [rip + 0x64272db], 0
0x141e55035	74 15                   	je 0x141e5504c
0x141e55037	48 8b 98 70 01 00 00    	mov rbx, qword ptr [rax + 0x170]
0x141e5503e	66 90                   	nop
0x141e55040	e8 5b 03 23 fe          	call 0x1400853a0
0x141e55045	49 89 13                	mov qword ptr [r11], rdx
0x141e55048	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e5504c	48 89 90 70 01 00 00    	mov qword ptr [rax + 0x170], rdx
0x141e55053	48 85 c0                	test rax, rax
0x141e55056	75 15                   	jne 0x141e5506d
0x141e55058	48 8d 05 e1 67 77 01    	lea rax, [rip + 0x17767e1]
0x141e5505f	90                      	nop
0x141e55060	e8 fb 71 1c fe          	call 0x14001c260
0x141e55065	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e5506d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e55075	48 89 90 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rdx
0x141e5507c	83 3d 8d 72 42 06 00    	cmp dword ptr [rip + 0x642728d], 0
0x141e55083	75 0a                   	jne 0x141e5508f
0x141e55085	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e5508d	eb 1b                   	jmp 0x141e550aa
0x141e5508f	48 8b 90 c0 01 00 00    	mov rdx, qword ptr [rax + 0x1c0]
0x141e55096	e8 05 03 23 fe          	call 0x1400853a0
0x141e5509b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e550a3	49 89 1b                	mov qword ptr [r11], rbx
0x141e550a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e550aa	48 89 98 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rbx
0x141e550b1	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e550b4	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141e550b8	48 85 c0                	test rax, rax
0x141e550bb	75 24                   	jne 0x141e550e1
0x141e550bd	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141e550c5	48 8d 05 74 67 77 01    	lea rax, [rip + 0x1776774]
0x141e550cc	e8 8f 71 1c fe          	call 0x14001c260
0x141e550d1	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e550d9	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141e550e1	84 00                   	test byte ptr [rax], al
0x141e550e3	83 3d 26 72 42 06 00    	cmp dword ptr [rip + 0x6427226], 0
0x141e550ea	74 13                   	je 0x141e550ff
0x141e550ec	48 8b 98 58 01 00 00    	mov rbx, qword ptr [rax + 0x158]
0x141e550f3	e8 a8 02 23 fe          	call 0x1400853a0
0x141e550f8	49 89 13                	mov qword ptr [r11], rdx
0x141e550fb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e550ff	48 89 90 58 01 00 00    	mov qword ptr [rax + 0x158], rdx
0x141e55106	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e5510a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e5510e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e55112	48 85 c0                	test rax, rax
0x141e55115	75 34                   	jne 0x141e5514b
0x141e55117	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141e5511f	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141e55127	48 8d 05 12 67 77 01    	lea rax, [rip + 0x1776712]
0x141e5512e	e8 2d 71 1c fe          	call 0x14001c260
0x141e55133	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e5513b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e55143	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141e5514b	48 89 90 90 01 00 00    	mov qword ptr [rax + 0x190], rdx
0x141e55152	83 3d b7 71 42 06 00    	cmp dword ptr [rip + 0x64271b7], 0
0x141e55159	74 13                   	je 0x141e5516e
0x141e5515b	48 8b 90 88 01 00 00    	mov rdx, qword ptr [rax + 0x188]
0x141e55162	e8 39 02 23 fe          	call 0x1400853a0
0x141e55167	49 89 1b                	mov qword ptr [r11], rbx
0x141e5516a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5516e	48 89 98 88 01 00 00    	mov qword ptr [rax + 0x188], rbx
0x141e55175	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e55179	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e5517d	0f 1f 00                	nop dword ptr [rax]
0x141e55180	48 85 c0                	test rax, rax
0x141e55183	75 38                   	jne 0x141e551bd
0x141e55185	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141e5518d	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x141e55195	48 8d 05 a4 66 77 01    	lea rax, [rip + 0x17766a4]
0x141e5519c	0f 1f 40 00             	nop dword ptr [rax]
0x141e551a0	e8 bb 70 1c fe          	call 0x14001c260
0x141e551a5	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e551ad	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e551b5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e551bd	48 89 98 68 01 00 00    	mov qword ptr [rax + 0x168], rbx
0x141e551c4	83 3d 45 71 42 06 00    	cmp dword ptr [rip + 0x6427145], 0
0x141e551cb	74 13                   	je 0x141e551e0
0x141e551cd	48 8b 98 60 01 00 00    	mov rbx, qword ptr [rax + 0x160]
0x141e551d4	e8 c7 01 23 fe          	call 0x1400853a0
0x141e551d9	49 89 13                	mov qword ptr [r11], rdx
0x141e551dc	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e551e0	48 89 90 60 01 00 00    	mov qword ptr [rax + 0x160], rdx
0x141e551e7	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e551ea	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e551ee	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e551f2	48 85 c0                	test rax, rax
0x141e551f5	75 34                   	jne 0x141e5522b
0x141e551f7	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141e551ff	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e55207	48 8d 05 32 66 77 01    	lea rax, [rip + 0x1776632]
0x141e5520e	e8 4d 70 1c fe          	call 0x14001c260
0x141e55213	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e5521b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e55223	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141e5522b	48 89 90 98 01 00 00    	mov qword ptr [rax + 0x198], rdx
0x141e55232	83 3d d7 70 42 06 00    	cmp dword ptr [rip + 0x64270d7], 0
0x141e55239	74 13                   	je 0x141e5524e
0x141e5523b	48 8b 90 a0 01 00 00    	mov rdx, qword ptr [rax + 0x1a0]
0x141e55242	e8 59 01 23 fe          	call 0x1400853a0
0x141e55247	49 89 1b                	mov qword ptr [r11], rbx
0x141e5524a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5524e	48 89 98 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rbx
0x141e55255	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e55258	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141e5525f	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141e55266	48 85 c0                	test rax, rax
0x141e55269	75 34                   	jne 0x141e5529f
0x141e5526b	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141e55273	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e5527b	48 8d 05 be 65 77 01    	lea rax, [rip + 0x17765be]
0x141e55282	e8 d9 6f 1c fe          	call 0x14001c260
0x141e55287	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e5528f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e55297	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141e5529f	48 89 90 78 01 00 00    	mov qword ptr [rax + 0x178], rdx
0x141e552a6	83 3d 63 70 42 06 00    	cmp dword ptr [rip + 0x6427063], 0
0x141e552ad	74 13                   	je 0x141e552c2
0x141e552af	48 8b 90 80 01 00 00    	mov rdx, qword ptr [rax + 0x180]
0x141e552b6	e8 e5 00 23 fe          	call 0x1400853a0
0x141e552bb	49 89 1b                	mov qword ptr [r11], rbx
0x141e552be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e552c2	48 89 98 80 01 00 00    	mov qword ptr [rax + 0x180], rbx
0x141e552c9	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e552cc	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141e552d0	48 85 c0                	test rax, rax
0x141e552d3	75 24                   	jne 0x141e552f9
0x141e552d5	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e552dd	48 8d 05 5c 65 77 01    	lea rax, [rip + 0x177655c]
0x141e552e4	e8 77 6f 1c fe          	call 0x14001c260
0x141e552e9	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e552f1	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e552f9	84 00                   	test byte ptr [rax], al
0x141e552fb	83 3d 0e 70 42 06 00    	cmp dword ptr [rip + 0x642700e], 0
0x141e55302	74 13                   	je 0x141e55317
0x141e55304	48 8b 98 e8 03 00 00    	mov rbx, qword ptr [rax + 0x3e8]
0x141e5530b	e8 90 00 23 fe          	call 0x1400853a0
0x141e55310	49 89 13                	mov qword ptr [r11], rdx
0x141e55313	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e55317	48 89 90 e8 03 00 00    	mov qword ptr [rax + 0x3e8], rdx
0x141e5531e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e55321	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x141e55328	48 85 c0                	test rax, rax
0x141e5532b	75 28                   	jne 0x141e55355
0x141e5532d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141e55335	48 8d 05 04 65 77 01    	lea rax, [rip + 0x1776504]
0x141e5533c	0f 1f 40 00             	nop dword ptr [rax]
0x141e55340	e8 1b 6f 1c fe          	call 0x14001c260
0x141e55345	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e5534d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e55355	84 00                   	test byte ptr [rax], al
0x141e55357	83 3d b2 6f 42 06 00    	cmp dword ptr [rip + 0x6426fb2], 0
0x141e5535e	66 90                   	nop
0x141e55360	74 13                   	je 0x141e55375
0x141e55362	48 8b 98 f0 03 00 00    	mov rbx, qword ptr [rax + 0x3f0]
0x141e55369	e8 32 00 23 fe          	call 0x1400853a0
0x141e5536e	49 89 13                	mov qword ptr [r11], rdx
0x141e55371	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e55375	48 89 90 f0 03 00 00    	mov qword ptr [rax + 0x3f0], rdx
0x141e5537c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e55384	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141e55388	48 85 c0                	test rax, rax
0x141e5538b	75 30                   	jne 0x141e553bd
0x141e5538d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141e55395	48 8d 05 a4 64 77 01    	lea rax, [rip + 0x17764a4]
0x141e5539c	0f 1f 40 00             	nop dword ptr [rax]
0x141e553a0	e8 bb 6e 1c fe          	call 0x14001c260
0x141e553a5	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e553ad	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e553b5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141e553bd	84 00                   	test byte ptr [rax], al
0x141e553bf	83 3d 4a 6f 42 06 00    	cmp dword ptr [rip + 0x6426f4a], 0
0x141e553c6	74 13                   	je 0x141e553db
0x141e553c8	48 8b b0 c0 00 00 00    	mov rsi, qword ptr [rax + 0xc0]
0x141e553cf	e8 cc ff 22 fe          	call 0x1400853a0
0x141e553d4	49 89 1b                	mov qword ptr [r11], rbx
0x141e553d7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e553db	48 89 98 c0 00 00 00    	mov qword ptr [rax + 0xc0], rbx
0x141e553e2	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e553e5	48 8b 9b 90 00 00 00    	mov rbx, qword ptr [rbx + 0x90]
0x141e553ec	48 85 c0                	test rax, rax
0x141e553ef	75 2c                   	jne 0x141e5541d
0x141e553f1	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141e553f9	48 8d 05 40 64 77 01    	lea rax, [rip + 0x1776440]
0x141e55400	e8 5b 6e 1c fe          	call 0x14001c260
0x141e55405	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e5540d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e55415	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e5541d	84 00                   	test byte ptr [rax], al
0x141e5541f	83 3d ea 6e 42 06 00    	cmp dword ptr [rip + 0x6426eea], 0
0x141e55426	74 13                   	je 0x141e5543b
0x141e55428	48 8b b0 00 04 00 00    	mov rsi, qword ptr [rax + 0x400]
0x141e5542f	e8 6c ff 22 fe          	call 0x1400853a0
0x141e55434	49 89 1b                	mov qword ptr [r11], rbx
0x141e55437	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5543b	48 89 98 00 04 00 00    	mov qword ptr [rax + 0x400], rbx
0x141e55442	48 85 c0                	test rax, rax
0x141e55445	75 1c                   	jne 0x141e55463
0x141e55447	48 8d 05 f2 63 77 01    	lea rax, [rip + 0x17763f2]
0x141e5544e	e8 0d 6e 1c fe          	call 0x14001c260
0x141e55453	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e5545b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e55463	0f b6 9c 24 50 02 00 00 	movzx ebx, byte ptr [rsp + 0x250]
0x141e5546b	88 98 f8 03 00 00       	mov byte ptr [rax + 0x3f8], bl
0x141e55471	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e55474	48 8b b3 e0 00 00 00    	mov rsi, qword ptr [rbx + 0xe0]
0x141e5547b	48 8b 9b d8 00 00 00    	mov rbx, qword ptr [rbx + 0xd8]
0x141e55482	48 85 c0                	test rax, rax
0x141e55485	75 3e                   	jne 0x141e554c5
0x141e55487	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141e5548f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141e55497	48 8d 05 a2 63 77 01    	lea rax, [rip + 0x17763a2]
0x141e5549e	66 90                   	nop
0x141e554a0	e8 bb 6d 1c fe          	call 0x14001c260
0x141e554a5	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e554ad	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e554b5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e554bd	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141e554c5	48 89 18                	mov qword ptr [rax], rbx
0x141e554c8	83 3d 41 6e 42 06 00    	cmp dword ptr [rip + 0x6426e41], 0
0x141e554cf	74 10                   	je 0x141e554e1
0x141e554d1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e554d5	e8 c6 fe 22 fe          	call 0x1400853a0
0x141e554da	49 89 33                	mov qword ptr [r11], rsi
0x141e554dd	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e554e1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e554e9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141e554ed	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e554f0	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141e554f4	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e554fb	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141e55502	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141e55506	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x141e5550e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e55512	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e55520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e55525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5552a	e8 3c 05 23 fe          	call 0x140085a6b
0x141e5552f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e55533	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141e5553b	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x141e55543	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x141e5554b	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141e55553	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141e55557	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141e5555f	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141e55563	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141e5556b	48 8d 05 0e a5 4d 01    	lea rax, [rip + 0x14da50e]
0x141e55572	e8 e9 6c 1c fe          	call 0x14001c260
0x141e55577	48 8d 0d 62 0f 00 00    	lea rcx, [rip + 0xf62]
0x141e5557e	48 89 08                	mov qword ptr [rax], rcx
0x141e55581	83 3d 88 6d 42 06 00    	cmp dword ptr [rip + 0x6426d88], 0
0x141e55588	75 16                   	jne 0x141e555a0
0x141e5558a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e55592	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141e5559a	eb 20                   	jmp 0x141e555bc
0x141e5559c	0f 1f 40 00             	nop dword ptr [rax]
0x141e555a0	e8 fb fd 22 fe          	call 0x1400853a0
0x141e555a5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e555ad	49 89 13                	mov qword ptr [r11], rdx
0x141e555b0	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141e555b8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e555bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e555c0	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e555c4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141e555cc	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e555d4	48 83 3a 00             	cmp qword ptr [rdx], 0
0x141e555d8	75 0d                   	jne 0x141e555e7
0x141e555da	48 89 d1                	mov rcx, rdx
0x141e555dd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e555e5	eb 43                   	jmp 0x141e5562a
0x141e555e7	48 8d 05 b2 b0 1c 01    	lea rax, [rip + 0x11cb0b2]
0x141e555ee	e8 6d 6c 1c fe          	call 0x14001c260
0x141e555f3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e555fb	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e555fe	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e55601	88 10                   	mov byte ptr [rax], dl
0x141e55603	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e5560b	84 02                   	test byte ptr [rdx], al
0x141e5560d	83 3d fc 6c 42 06 00    	cmp dword ptr [rip + 0x6426cfc], 0
0x141e55614	74 10                   	je 0x141e55626
0x141e55616	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e5561a	e8 81 fd 22 fe          	call 0x1400853a0
0x141e5561f	49 89 03                	mov qword ptr [r11], rax
0x141e55622	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55626	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141e5562a	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x141e5562f	74 45                   	je 0x141e55676
0x141e55631	48 8d 05 68 b0 1c 01    	lea rax, [rip + 0x11cb068]
0x141e55638	e8 23 6c 1c fe          	call 0x14001c260
0x141e5563d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55645	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e55649	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e5564c	88 10                   	mov byte ptr [rax], dl
0x141e5564e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55656	84 02                   	test byte ptr [rdx], al
0x141e55658	83 3d b1 6c 42 06 00    	cmp dword ptr [rip + 0x6426cb1], 0
0x141e5565f	90                      	nop
0x141e55660	74 10                   	je 0x141e55672
0x141e55662	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e55666	e8 35 fd 22 fe          	call 0x1400853a0
0x141e5566b	49 89 03                	mov qword ptr [r11], rax
0x141e5566e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55672	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141e55676	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e5567a	48 85 f6                	test rsi, rsi
0x141e5567d	74 51                   	je 0x141e556d0
0x141e5567f	8b 0e                   	mov ecx, dword ptr [rsi]
0x141e55681	89 8c 24 68 01 00 00    	mov dword ptr [rsp + 0x168], ecx
0x141e55688	48 8d 05 51 ad 1c 01    	lea rax, [rip + 0x11cad51]
0x141e5568f	e8 cc 6b 1c fe          	call 0x14001c260
0x141e55694	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e5569c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e556a0	8b 12                   	mov edx, dword ptr [rdx]
0x141e556a2	89 10                   	mov dword ptr [rax], edx
0x141e556a4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e556ac	84 02                   	test byte ptr [rdx], al
0x141e556ae	83 3d 5b 6c 42 06 00    	cmp dword ptr [rip + 0x6426c5b], 0
0x141e556b5	74 15                   	je 0x141e556cc
0x141e556b7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141e556bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e556c0	e8 db fc 22 fe          	call 0x1400853a0
0x141e556c5	49 89 03                	mov qword ptr [r11], rax
0x141e556c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e556cc	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141e556d0	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141e556d4	48 85 c0                	test rax, rax
0x141e556d7	74 3f                   	je 0x141e55718
0x141e556d9	e8 22 bf fc ff          	call 0x141e21600
0x141e556de	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e556e6	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x141e556ea	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141e556ee	83 3d 1b 6c 42 06 00    	cmp dword ptr [rip + 0x6426c1b], 0
0x141e556f5	74 15                   	je 0x141e5570c
0x141e556f7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141e556fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e55700	e8 9b fc 22 fe          	call 0x1400853a0
0x141e55705	49 89 03                	mov qword ptr [r11], rax
0x141e55708	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5570c	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x141e55710	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55718	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x141e5571d	0f 1f 00                	nop dword ptr [rax]
0x141e55720	0f 84 b7 00 00 00       	je 0x141e557dd
0x141e55726	48 8d 05 73 ab 1c 01    	lea rax, [rip + 0x11cab73]
0x141e5572d	e8 2e 6b 1c fe          	call 0x14001c260
0x141e55732	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e5573a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e5573e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e55742	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e55745	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e55749	83 3d c0 6b 42 06 00    	cmp dword ptr [rip + 0x6426bc0], 0
0x141e55750	74 08                   	je 0x141e5575a
0x141e55752	e8 29 fc 22 fe          	call 0x140085380
0x141e55757	49 89 13                	mov qword ptr [r11], rdx
0x141e5575a	48 89 10                	mov qword ptr [rax], rdx
0x141e5575d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55765	84 02                   	test byte ptr [rdx], al
0x141e55767	83 3d a2 6b 42 06 00    	cmp dword ptr [rip + 0x6426ba2], 0
0x141e5576e	74 10                   	je 0x141e55780
0x141e55770	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141e55774	e8 27 fc 22 fe          	call 0x1400853a0
0x141e55779	49 89 03                	mov qword ptr [r11], rax
0x141e5577c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55780	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141e55784	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e55788	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e55790	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e55794	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e55798	48 8d 05 e1 36 12 01    	lea rax, [rip + 0x11236e1]
0x141e5579f	90                      	nop
0x141e557a0	e8 bb 7e 00 00          	call 0x141e5d660
0x141e557a5	48 85 f6                	test rsi, rsi
0x141e557a8	0f 85 e1 0b 00 00       	jne 0x141e5638f
0x141e557ae	88 84 24 70 01 00 00    	mov byte ptr [rsp + 0x170], al
0x141e557b5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x141e557bd	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141e557c5	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x141e557cd	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e557d5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e557dd	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x141e557e1	48 85 f6                	test rsi, rsi
0x141e557e4	0f 84 f0 00 00 00       	je 0x141e558da
0x141e557ea	0f b6 36                	movzx esi, byte ptr [rsi]
0x141e557ed	40 80 fe 01             	cmp sil, 1
0x141e557f1	0f 84 97 00 00 00       	je 0x141e5588e
0x141e557f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e55800	40 80 fe 02             	cmp sil, 2
0x141e55804	0f 85 d0 00 00 00       	jne 0x141e558da
0x141e5580a	48 8d 05 8f ae 1c 01    	lea rax, [rip + 0x11cae8f]
0x141e55811	e8 4a 6a 1c fe          	call 0x14001c260
0x141e55816	c6 00 01                	mov byte ptr [rax], 1
0x141e55819	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e55821	84 01                   	test byte ptr [rcx], al
0x141e55823	83 3d e6 6a 42 06 00    	cmp dword ptr [rip + 0x6426ae6], 0
0x141e5582a	74 13                   	je 0x141e5583f
0x141e5582c	48 8b 91 48 01 00 00    	mov rdx, qword ptr [rcx + 0x148]
0x141e55833	e8 68 fb 22 fe          	call 0x1400853a0
0x141e55838	49 89 03                	mov qword ptr [r11], rax
0x141e5583b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5583f	48 89 81 48 01 00 00    	mov qword ptr [rcx + 0x148], rax
0x141e55846	48 8d 05 53 ae 1c 01    	lea rax, [rip + 0x11cae53]
0x141e5584d	e8 0e 6a 1c fe          	call 0x14001c260
0x141e55852	c6 00 01                	mov byte ptr [rax], 1
0x141e55855	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e5585d	84 01                   	test byte ptr [rcx], al
0x141e5585f	83 3d aa 6a 42 06 00    	cmp dword ptr [rip + 0x6426aaa], 0
0x141e55866	74 10                   	je 0x141e55878
0x141e55868	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e5586c	e8 2f fb 22 fe          	call 0x1400853a0
0x141e55871	49 89 03                	mov qword ptr [r11], rax
0x141e55874	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e55878	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141e5587c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55884	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e5588c	eb 4c                   	jmp 0x141e558da
0x141e5588e	48 8d 05 0b ae 1c 01    	lea rax, [rip + 0x11cae0b]
0x141e55895	e8 c6 69 1c fe          	call 0x14001c260
0x141e5589a	c6 00 01                	mov byte ptr [rax], 1
0x141e5589d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e558a5	84 01                   	test byte ptr [rcx], al
0x141e558a7	83 3d 62 6a 42 06 00    	cmp dword ptr [rip + 0x6426a62], 0
0x141e558ae	74 13                   	je 0x141e558c3
0x141e558b0	48 8b 91 48 01 00 00    	mov rdx, qword ptr [rcx + 0x148]
0x141e558b7	e8 e4 fa 22 fe          	call 0x1400853a0
0x141e558bc	49 89 03                	mov qword ptr [r11], rax
0x141e558bf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e558c3	48 89 81 48 01 00 00    	mov qword ptr [rcx + 0x148], rax
0x141e558ca	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e558d2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e558da	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141e558de	66 90                   	nop
0x141e558e0	48 85 c0                	test rax, rax
0x141e558e3	0f 84 7c 00 00 00       	je 0x141e55965
0x141e558e9	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141e558ed	e8 ae 11 00 00          	call 0x141e56aa0
0x141e558f2	84 c0                   	test al, al
0x141e558f4	0f 85 38 0a 00 00       	jne 0x141e56332
0x141e558fa	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e55902	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141e55906	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141e5590a	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e55912	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e55916	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e5591a	e8 41 7d 00 00          	call 0x141e5d660
0x141e5591f	90                      	nop
0x141e55920	48 85 f6                	test rsi, rsi
0x141e55923	0f 85 ba 09 00 00       	jne 0x141e562e3
0x141e55929	90                      	nop
0x141e5592a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55932	88 42 68                	mov byte ptr [rdx + 0x68], al
0x141e55935	48 89 4a 78             	mov qword ptr [rdx + 0x78], rcx
0x141e55939	48 89 ba 80 00 00 00    	mov qword ptr [rdx + 0x80], rdi
0x141e55940	83 3d c9 69 42 06 00    	cmp dword ptr [rip + 0x64269c9], 0
0x141e55947	74 10                   	je 0x141e55959
0x141e55949	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x141e5594d	e8 4e fa 22 fe          	call 0x1400853a0
0x141e55952	49 89 1b                	mov qword ptr [r11], rbx
0x141e55955	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55959	48 89 5a 70             	mov qword ptr [rdx + 0x70], rbx
0x141e5595d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55965	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x141e5596c	48 85 c0                	test rax, rax
0x141e5596f	74 6a                   	je 0x141e559db
0x141e55971	48 8b 99 d0 00 00 00    	mov rbx, qword ptr [rcx + 0xd0]
0x141e55978	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e55980	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e55984	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e55988	e8 53 6c 00 00          	call 0x141e5c5e0
0x141e5598d	48 85 ff                	test rdi, rdi
0x141e55990	0f 85 fe 08 00 00       	jne 0x141e56294
0x141e55996	90                      	nop
0x141e55997	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e5599f	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x141e559a6	48 89 8a 98 00 00 00    	mov qword ptr [rdx + 0x98], rcx
0x141e559ad	83 3d 5c 69 42 06 00    	cmp dword ptr [rip + 0x642695c], 0
0x141e559b4	74 16                   	je 0x141e559cc
0x141e559b6	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x141e559bd	0f 1f 00                	nop dword ptr [rax]
0x141e559c0	e8 db f9 22 fe          	call 0x1400853a0
0x141e559c5	49 89 03                	mov qword ptr [r11], rax
0x141e559c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e559cc	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x141e559d3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e559db	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141e559df	90                      	nop
0x141e559e0	48 85 f6                	test rsi, rsi
0x141e559e3	0f 84 ba 00 00 00       	je 0x141e55aa3
0x141e559e9	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e559ec	48 85 db                	test rbx, rbx
0x141e559ef	7d 4f                   	jge 0x141e55a40
0x141e559f1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e559f9	48 8d 05 a0 ac 1c 01    	lea rax, [rip + 0x11caca0]
0x141e55a00	e8 5b 68 1c fe          	call 0x14001c260
0x141e55a05	c6 00 01                	mov byte ptr [rax], 1
0x141e55a08	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e55a10	84 01                   	test byte ptr [rcx], al
0x141e55a12	83 3d f7 68 42 06 00    	cmp dword ptr [rip + 0x64268f7], 0
0x141e55a19	74 13                   	je 0x141e55a2e
0x141e55a1b	48 8b 91 18 01 00 00    	mov rdx, qword ptr [rcx + 0x118]
0x141e55a22	e8 79 f9 22 fe          	call 0x1400853a0
0x141e55a27	49 89 03                	mov qword ptr [r11], rax
0x141e55a2a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e55a2e	48 89 81 18 01 00 00    	mov qword ptr [rcx + 0x118], rax
0x141e55a35	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e55a3d	48 f7 db                	neg rbx
0x141e55a40	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e55a48	89 9c 24 98 01 00 00    	mov dword ptr [rsp + 0x198], ebx
0x141e55a4f	48 8d 05 0a aa 1c 01    	lea rax, [rip + 0x11caa0a]
0x141e55a56	e8 05 68 1c fe          	call 0x14001c260
0x141e55a5b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e55a63	48 89 08                	mov qword ptr [rax], rcx
0x141e55a66	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e55a6e	84 01                   	test byte ptr [rcx], al
0x141e55a70	83 3d 99 68 42 06 00    	cmp dword ptr [rip + 0x6426899], 0
0x141e55a77	74 13                   	je 0x141e55a8c
0x141e55a79	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141e55a80	e8 1b f9 22 fe          	call 0x1400853a0
0x141e55a85	49 89 03                	mov qword ptr [r11], rax
0x141e55a88	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e55a8c	48 89 81 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rax
0x141e55a93	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55a9b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55aa3	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141e55aa7	48 85 c0                	test rax, rax
0x141e55aaa	74 64                   	je 0x141e55b10
0x141e55aac	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x141e55ab0	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e55ab8	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e55abc	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e55ac0	e8 1b 6b 00 00          	call 0x141e5c5e0
0x141e55ac5	48 85 ff                	test rdi, rdi
0x141e55ac8	0f 85 77 07 00 00       	jne 0x141e56245
0x141e55ace	90                      	nop
0x141e55acf	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55ad7	48 89 9a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rbx
0x141e55ade	48 89 8a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rcx
0x141e55ae5	83 3d 24 68 42 06 00    	cmp dword ptr [rip + 0x6426824], 0
0x141e55aec	74 13                   	je 0x141e55b01
0x141e55aee	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x141e55af5	e8 a6 f8 22 fe          	call 0x1400853a0
0x141e55afa	49 89 03                	mov qword ptr [r11], rax
0x141e55afd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55b01	48 89 82 a8 00 00 00    	mov qword ptr [rdx + 0xa8], rax
0x141e55b08	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55b10	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x141e55b14	48 85 f6                	test rsi, rsi
0x141e55b17	74 2b                   	je 0x141e55b44
0x141e55b19	48 8b 36                	mov rsi, qword ptr [rsi]
0x141e55b1c	49 89 f0                	mov r8, rsi
0x141e55b1f	48 c1 fe 3f             	sar rsi, 0x3f
0x141e55b23	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e55b2d	48 89 d3                	mov rbx, rdx
0x141e55b30	49 f7 e8                	imul r8
0x141e55b33	48 c1 fa 12             	sar rdx, 0x12
0x141e55b37	48 29 f2                	sub rdx, rsi
0x141e55b3a	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141e55b42	eb 03                   	jmp 0x141e55b47
0x141e55b44	48 89 d3                	mov rbx, rdx
0x141e55b47	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x141e55b4b	48 85 c0                	test rax, rax
0x141e55b4e	74 67                   	je 0x141e55bb7
0x141e55b50	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x141e55b54	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e55b5c	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e55b60	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e55b64	e8 77 6a 00 00          	call 0x141e5c5e0
0x141e55b69	48 85 ff                	test rdi, rdi
0x141e55b6c	0f 85 84 06 00 00       	jne 0x141e561f6
0x141e55b72	90                      	nop
0x141e55b73	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55b7b	48 89 9a d0 00 00 00    	mov qword ptr [rdx + 0xd0], rbx
0x141e55b82	48 89 8a d8 00 00 00    	mov qword ptr [rdx + 0xd8], rcx
0x141e55b89	83 3d 80 67 42 06 00    	cmp dword ptr [rip + 0x6426780], 0
0x141e55b90	74 13                   	je 0x141e55ba5
0x141e55b92	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x141e55b99	e8 02 f8 22 fe          	call 0x1400853a0
0x141e55b9e	49 89 03                	mov qword ptr [r11], rax
0x141e55ba1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55ba5	48 89 82 c8 00 00 00    	mov qword ptr [rdx + 0xc8], rax
0x141e55bac	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55bb4	48 89 d3                	mov rbx, rdx
0x141e55bb7	48 83 79 78 00          	cmp qword ptr [rcx + 0x78], 0
0x141e55bbc	74 4d                   	je 0x141e55c0b
0x141e55bbe	48 8d 05 db aa 1c 01    	lea rax, [rip + 0x11caadb]
0x141e55bc5	e8 96 66 1c fe          	call 0x14001c260
0x141e55bca	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55bd2	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141e55bd6	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e55bd9	88 10                   	mov byte ptr [rax], dl
0x141e55bdb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55be3	84 02                   	test byte ptr [rdx], al
0x141e55be5	83 3d 24 67 42 06 00    	cmp dword ptr [rip + 0x6426724], 0
0x141e55bec	74 13                   	je 0x141e55c01
0x141e55bee	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x141e55bf5	e8 a6 f7 22 fe          	call 0x1400853a0
0x141e55bfa	49 89 03                	mov qword ptr [r11], rax
0x141e55bfd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55c01	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x141e55c08	48 89 d3                	mov rbx, rdx
0x141e55c0b	48 83 b9 80 00 00 00 00 	cmp qword ptr [rcx + 0x80], 0
0x141e55c13	74 54                   	je 0x141e55c69
0x141e55c15	48 8d 05 84 aa 1c 01    	lea rax, [rip + 0x11caa84]
0x141e55c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e55c20	e8 3b 66 1c fe          	call 0x14001c260
0x141e55c25	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55c2d	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141e55c34	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e55c37	88 10                   	mov byte ptr [rax], dl
0x141e55c39	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55c41	84 02                   	test byte ptr [rdx], al
0x141e55c43	83 3d c6 66 42 06 00    	cmp dword ptr [rip + 0x64266c6], 0
0x141e55c4a	74 13                   	je 0x141e55c5f
0x141e55c4c	48 8b b2 e8 00 00 00    	mov rsi, qword ptr [rdx + 0xe8]
0x141e55c53	e8 48 f7 22 fe          	call 0x1400853a0
0x141e55c58	49 89 03                	mov qword ptr [r11], rax
0x141e55c5b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55c5f	48 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], rax
0x141e55c66	48 89 d3                	mov rbx, rdx
0x141e55c69	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x141e55c70	48 85 c0                	test rax, rax
0x141e55c73	74 6a                   	je 0x141e55cdf
0x141e55c75	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x141e55c7c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e55c84	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e55c88	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e55c8c	e8 4f 69 00 00          	call 0x141e5c5e0
0x141e55c91	48 85 ff                	test rdi, rdi
0x141e55c94	0f 85 0d 05 00 00       	jne 0x141e561a7
0x141e55c9a	90                      	nop
0x141e55c9b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55ca3	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x141e55caa	48 89 8a 00 01 00 00    	mov qword ptr [rdx + 0x100], rcx
0x141e55cb1	83 3d 58 66 42 06 00    	cmp dword ptr [rip + 0x6426658], 0
0x141e55cb8	74 13                   	je 0x141e55ccd
0x141e55cba	48 8b 8a f0 00 00 00    	mov rcx, qword ptr [rdx + 0xf0]
0x141e55cc1	e8 da f6 22 fe          	call 0x1400853a0
0x141e55cc6	49 89 03                	mov qword ptr [r11], rax
0x141e55cc9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e55ccd	48 89 82 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rax
0x141e55cd4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55cdc	48 89 d3                	mov rbx, rdx
0x141e55cdf	48 83 b9 98 00 00 00 00 	cmp qword ptr [rcx + 0x98], 0
0x141e55ce7	74 50                   	je 0x141e55d39
0x141e55ce9	48 8d 05 b0 a9 1c 01    	lea rax, [rip + 0x11ca9b0]
0x141e55cf0	e8 6b 65 1c fe          	call 0x14001c260
0x141e55cf5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55cfd	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141e55d04	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e55d07	88 10                   	mov byte ptr [rax], dl
0x141e55d09	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55d11	84 02                   	test byte ptr [rdx], al
0x141e55d13	83 3d f6 65 42 06 00    	cmp dword ptr [rip + 0x64265f6], 0
0x141e55d1a	74 13                   	je 0x141e55d2f
0x141e55d1c	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x141e55d23	e8 78 f6 22 fe          	call 0x1400853a0
0x141e55d28	49 89 03                	mov qword ptr [r11], rax
0x141e55d2b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55d2f	48 89 82 08 01 00 00    	mov qword ptr [rdx + 0x108], rax
0x141e55d36	48 89 d3                	mov rbx, rdx
0x141e55d39	48 83 b9 a0 00 00 00 00 	cmp qword ptr [rcx + 0xa0], 0
0x141e55d41	74 53                   	je 0x141e55d96
0x141e55d43	48 8d 05 56 a9 1c 01    	lea rax, [rip + 0x11ca956]
0x141e55d4a	e8 11 65 1c fe          	call 0x14001c260
0x141e55d4f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55d57	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141e55d5e	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e55d61	88 10                   	mov byte ptr [rax], dl
0x141e55d63	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55d6b	84 02                   	test byte ptr [rdx], al
0x141e55d6d	83 3d 9c 65 42 06 00    	cmp dword ptr [rip + 0x642659c], 0
0x141e55d74	74 16                   	je 0x141e55d8c
0x141e55d76	48 8b b2 10 01 00 00    	mov rsi, qword ptr [rdx + 0x110]
0x141e55d7d	0f 1f 00                	nop dword ptr [rax]
0x141e55d80	e8 1b f6 22 fe          	call 0x1400853a0
0x141e55d85	49 89 03                	mov qword ptr [r11], rax
0x141e55d88	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55d8c	48 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], rax
0x141e55d93	48 89 d3                	mov rbx, rdx
0x141e55d96	48 83 b9 a8 00 00 00 00 	cmp qword ptr [rcx + 0xa8], 0
0x141e55d9e	66 90                   	nop
0x141e55da0	74 54                   	je 0x141e55df6
0x141e55da2	48 8d 05 b7 a6 1c 01    	lea rax, [rip + 0x11ca6b7]
0x141e55da9	e8 b2 64 1c fe          	call 0x14001c260
0x141e55dae	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55db6	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x141e55dbd	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e55dc0	48 89 10                	mov qword ptr [rax], rdx
0x141e55dc3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55dcb	84 02                   	test byte ptr [rdx], al
0x141e55dcd	83 3d 3c 65 42 06 00    	cmp dword ptr [rip + 0x642653c], 0
0x141e55dd4	74 16                   	je 0x141e55dec
0x141e55dd6	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141e55ddd	0f 1f 00                	nop dword ptr [rax]
0x141e55de0	e8 bb f5 22 fe          	call 0x1400853a0
0x141e55de5	49 89 03                	mov qword ptr [r11], rax
0x141e55de8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55dec	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x141e55df3	48 89 d3                	mov rbx, rdx
0x141e55df6	48 83 b9 b0 00 00 00 00 	cmp qword ptr [rcx + 0xb0], 0
0x141e55dfe	66 90                   	nop
0x141e55e00	74 54                   	je 0x141e55e56
0x141e55e02	48 8d 05 97 a8 1c 01    	lea rax, [rip + 0x11ca897]
0x141e55e09	e8 52 64 1c fe          	call 0x14001c260
0x141e55e0e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e55e16	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x141e55e1d	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e55e20	88 10                   	mov byte ptr [rax], dl
0x141e55e22	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55e2a	84 02                   	test byte ptr [rdx], al
0x141e55e2c	83 3d dd 64 42 06 00    	cmp dword ptr [rip + 0x64264dd], 0
0x141e55e33	74 17                   	je 0x141e55e4c
0x141e55e35	48 8b b2 28 01 00 00    	mov rsi, qword ptr [rdx + 0x128]
0x141e55e3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e55e40	e8 5b f5 22 fe          	call 0x1400853a0
0x141e55e45	49 89 03                	mov qword ptr [r11], rax
0x141e55e48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e55e4c	48 89 82 28 01 00 00    	mov qword ptr [rdx + 0x128], rax
0x141e55e53	48 89 d3                	mov rbx, rdx
0x141e55e56	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x141e55e5d	0f 1f 00                	nop dword ptr [rax]
0x141e55e60	48 85 c0                	test rax, rax
0x141e55e63	0f 84 82 00 00 00       	je 0x141e55eeb
0x141e55e69	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x141e55e70	e8 2b 0c 00 00          	call 0x141e56aa0
0x141e55e75	84 c0                   	test al, al
0x141e55e77	0f 85 cd 02 00 00       	jne 0x141e5614a
0x141e55e7d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141e55e85	48 8b 82 b8 00 00 00    	mov rax, qword ptr [rdx + 0xb8]
0x141e55e8c	48 8b 9a c0 00 00 00    	mov rbx, qword ptr [rdx + 0xc0]
0x141e55e93	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e55e9b	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e55e9f	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e55ea3	e8 38 67 00 00          	call 0x141e5c5e0
0x141e55ea8	48 85 ff                	test rdi, rdi
0x141e55eab	0f 85 4a 02 00 00       	jne 0x141e560fb
0x141e55eb1	90                      	nop
0x141e55eb2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e55eba	48 89 9a 38 01 00 00    	mov qword ptr [rdx + 0x138], rbx
0x141e55ec1	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x141e55ec8	83 3d 41 64 42 06 00    	cmp dword ptr [rip + 0x6426441], 0
0x141e55ecf	74 13                   	je 0x141e55ee4
0x141e55ed1	48 8b 8a 30 01 00 00    	mov rcx, qword ptr [rdx + 0x130]
0x141e55ed8	e8 c3 f4 22 fe          	call 0x1400853a0
0x141e55edd	49 89 03                	mov qword ptr [r11], rax
0x141e55ee0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e55ee4	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x141e55eeb	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e55ef3	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e55ef6	0f b6 49 29             	movzx ecx, byte ptr [rcx + 0x29]
0x141e55efa	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e55f02	48 8d 05 f7 73 27 01    	lea rax, [rip + 0x12773f7]
0x141e55f09	e8 52 63 1c fe          	call 0x14001c260
0x141e55f0e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e55f16	48 85 c9                	test rcx, rcx
0x141e55f19	b9 00 00 00 00          	mov ecx, 0
0x141e55f1e	ba 02 00 00 00          	mov edx, 2
0x141e55f23	48 0f 45 ca             	cmovne rcx, rdx
0x141e55f27	48 89 08                	mov qword ptr [rax], rcx
0x141e55f2a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e55f32	84 01                   	test byte ptr [rcx], al
0x141e55f34	83 3d d5 63 42 06 00    	cmp dword ptr [rip + 0x64263d5], 0
0x141e55f3b	74 13                   	je 0x141e55f50
0x141e55f3d	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x141e55f44	e8 57 f4 22 fe          	call 0x1400853a0
0x141e55f49	49 89 03                	mov qword ptr [r11], rax
0x141e55f4c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e55f50	48 89 81 c8 01 00 00    	mov qword ptr [rcx + 0x1c8], rax
0x141e55f57	48 89 c8                	mov rax, rcx
0x141e55f5a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141e55f62	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141e55f6a	e8 91 1f f7 ff          	call 0x141dc7f00
0x141e55f6f	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141e55f77	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141e55f7f	90                      	nop
0x141e55f80	48 85 c0                	test rax, rax
0x141e55f83	0f 85 1e 01 00 00       	jne 0x141e560a7
0x141e55f89	48 89 e7                	mov rdi, rsp
0x141e55f8c	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x141e55f94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e55f9d	0f 1f 00                	nop dword ptr [rax]
0x141e55fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e55fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e55faa	e8 1d fe 22 fe          	call 0x140085dcc
0x141e55faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e55fb3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e55fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e55fc0	e8 3b 1e f7 ff          	call 0x141dc7e00
0x141e55fc5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141e55fcd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141e55fd5	48 85 db                	test rbx, rbx
0x141e55fd8	74 5a                   	je 0x141e56034
0x141e55fda	48 89 d8                	mov rax, rbx
0x141e55fdd	48 89 cb                	mov rbx, rcx
0x141e55fe0	e8 3b 47 00 00          	call 0x141e5a720
0x141e55fe5	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e55ff1	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141e55ff9	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141e56001	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e56006	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e5600e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e56011	ff d1                   	call rcx
0x141e56013	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e5601b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56023	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e5602b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e56032	5d                      	pop rbp
0x141e56033	c3                      	ret
0x141e56034	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141e5603c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e56044	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e56048	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e5604c	48 89 c3                	mov rbx, rax
0x141e5604f	48 8d 05 6a 0e c9 03    	lea rax, [rip + 0x3c90e6a]
0x141e56056	e8 05 0b 00 00          	call 0x141e56b60
0x141e5605b	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141e56063	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141e5606b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141e56073	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e56078	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e56080	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e56083	41 ff d0                	call r8
0x141e56086	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e5608e	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56096	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e5609e	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e560a5	5d                      	pop rbp
0x141e560a6	c3                      	ret
0x141e560a7	e8 74 46 00 00          	call 0x141e5a720
0x141e560ac	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e560b8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141e560c0	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141e560c8	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e560cd	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e560d5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e560d8	ff d1                   	call rcx
0x141e560da	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e560e2	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e560ea	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e560f2	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e560f9	5d                      	pop rbp
0x141e560fa	c3                      	ret
0x141e560fb	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e56107	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e5610f	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141e56117	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e5611c	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e56124	48 8b 02                	mov rax, qword ptr [rdx]
0x141e56127	ff d0                   	call rax
0x141e56129	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e56131	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56139	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e56141	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e56148	5d                      	pop rbp
0x141e56149	c3                      	ret
0x141e5614a	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e56156	48 8d 05 e3 35 c6 03    	lea rax, [rip + 0x3c635e3]
0x141e5615d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141e56165	48 8d 05 e4 62 c5 03    	lea rax, [rip + 0x3c562e4]
0x141e5616c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141e56174	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e56179	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e56181	48 8b 02                	mov rax, qword ptr [rdx]
0x141e56184	ff d0                   	call rax
0x141e56186	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e5618e	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56196	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e5619e	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e561a5	5d                      	pop rbp
0x141e561a6	c3                      	ret
0x141e561a7	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e561b3	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e561bb	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141e561c3	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e561c8	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e561d0	48 8b 02                	mov rax, qword ptr [rdx]
0x141e561d3	ff d0                   	call rax
0x141e561d5	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e561dd	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e561e5	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e561ed	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e561f4	5d                      	pop rbp
0x141e561f5	c3                      	ret
0x141e561f6	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e56202	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e5620a	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141e56212	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e56217	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e5621f	48 8b 02                	mov rax, qword ptr [rdx]
0x141e56222	ff d0                   	call rax
0x141e56224	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e5622c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56234	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e5623c	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e56243	5d                      	pop rbp
0x141e56244	c3                      	ret
0x141e56245	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e56251	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e56259	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141e56261	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e56266	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e5626e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e56271	ff d0                   	call rax
0x141e56273	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e5627b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56283	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e5628b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e56292	5d                      	pop rbp
0x141e56293	c3                      	ret
0x141e56294	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e562a0	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e562a8	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141e562b0	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e562b5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e562bd	48 8b 02                	mov rax, qword ptr [rdx]
0x141e562c0	ff d0                   	call rax
0x141e562c2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e562ca	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e562d2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e562da	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e562e1	5d                      	pop rbp
0x141e562e2	c3                      	ret
0x141e562e3	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e562ef	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x141e562f7	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x141e562ff	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e56304	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e5630c	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5630f	ff d0                   	call rax
0x141e56311	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e56319	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56321	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e56329	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e56330	5d                      	pop rbp
0x141e56331	c3                      	ret
0x141e56332	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e5633e	48 8d 05 fb 33 c6 03    	lea rax, [rip + 0x3c633fb]
0x141e56345	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141e5634d	48 8d 05 dc 60 c5 03    	lea rax, [rip + 0x3c560dc]
0x141e56354	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141e5635c	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e56361	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e56369	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5636c	ff d0                   	call rax
0x141e5636e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e56376	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e5637e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e56386	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e5638d	5d                      	pop rbp
0x141e5638e	c3                      	ret
0x141e5638f	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e5639b	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x141e563a3	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x141e563ab	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e563b0	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e563b8	48 8b 02                	mov rax, qword ptr [rdx]
0x141e563bb	ff d0                   	call rax
0x141e563bd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e563c5	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e563cd	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e563d5	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e563dc	5d                      	pop rbp
0x141e563dd	c3                      	ret
0x141e563de	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e563ea	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141e563ef	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e563f7	48 8b 02                	mov rax, qword ptr [rdx]
0x141e563fa	ff d0                   	call rax
0x141e563fc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e56404	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e5640c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e56414	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e5641b	5d                      	pop rbp
0x141e5641c	c3                      	ret
0x141e5641d	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x141e56429	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e56431	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e56439	31 c0                   	xor eax, eax
0x141e5643b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e56442	5d                      	pop rbp
0x141e56443	c3                      	ret
0x141e56444	e8 97 03 1f fe          	call 0x1400467e0
0x141e56449	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e56451	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e56459	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e56461	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141e56468	5d                      	pop rbp
0x141e56469	c3                      	ret
0x141e5646a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5646f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e56474	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e56479	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5647e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e56483	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x141e56488	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e5648d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e56492	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141e56497	e8 c4 cf 22 fe          	call 0x140083460
0x141e5649c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e564a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e564a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e564ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e564b0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e564b5	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x141e564bb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e564c0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e564c5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141e564ca	e9 51 e7 ff ff          	jmp 0x141e54c20
