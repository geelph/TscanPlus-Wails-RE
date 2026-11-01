# TscanGui/internal/agentwork/store.ListSkills
# 0x140774920..0x1407750a0 (1920 bytes)
# source TscanGui/internal/agentwork/store/skill.go:22

0x140774920	4c 8d a4 24 20 fd ff ff 	lea r12, [rsp - 0x2e0]
0x140774928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077492c	0f 86 5a 07 00 00       	jbe 0x14077508c
0x140774932	55                      	push rbp
0x140774933	48 89 e5                	mov rbp, rsp
0x140774936	48 81 ec 58 03 00 00    	sub rsp, 0x358
0x14077493d	66 44 0f d6 bc 24 50 03 00 00	movq qword ptr [rsp + 0x350], xmm15
0x140774947	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x14077494f	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x14077495b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140774964	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14077496d	48 83 3d cb 5c aa 07 00 	cmp qword ptr [rip + 0x7aa5ccb], 0
0x140774975	74 0c                   	je 0x140774983
0x140774977	48 8b 15 c2 5c aa 07    	mov rdx, qword ptr [rip + 0x7aa5cc2]
0x14077497e	48 8b 12                	mov rdx, qword ptr [rdx]
0x140774981	eb 02                   	jmp 0x140774985
0x140774983	31 d2                   	xor edx, edx
0x140774985	48 85 d2                	test rdx, rdx
0x140774988	0f 84 e9 00 00 00       	je 0x140774a77
0x14077498e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140774996	e8 e5 4d 00 00          	call 0x140779780
0x14077499b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1407749a3	90                      	nop
0x1407749a4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1407749ac	48 8d 1d f5 c4 35 05    	lea rbx, [rip + 0x535c4f5]
0x1407749b3	48 8d 0d a6 5e b0 07    	lea rcx, [rip + 0x7b05ea6]
0x1407749ba	48 8d 3d bb 68 17 03    	lea rdi, [rip + 0x31768bb]
0x1407749c1	be 97 00 00 00          	mov esi, 0x97
0x1407749c6	45 31 c0                	xor r8d, r8d
0x1407749c9	45 31 c9                	xor r9d, r9d
0x1407749cc	4d 89 ca                	mov r10, r9
0x1407749cf	e8 6c 9a c6 ff          	call 0x1403de440
0x1407749d4	48 85 db                	test rbx, rbx
0x1407749d7	75 4c                   	jne 0x140774a25
0x1407749d9	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1407749e1	48 8d 0d b8 06 00 00    	lea rcx, [rip + 0x6b8]
0x1407749e8	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1407749f0	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1407749f8	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x140774a00	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140774a08	c6 84 24 df 00 00 00 01 	mov byte ptr [rsp + 0xdf], 1
0x140774a10	31 c9                   	xor ecx, ecx
0x140774a12	31 d2                   	xor edx, edx
0x140774a14	31 db                   	xor ebx, ebx
0x140774a16	31 f6                   	xor esi, esi
0x140774a18	31 ff                   	xor edi, edi
0x140774a1a	45 31 c0                	xor r8d, r8d
0x140774a1d	45 31 c9                	xor r9d, r9d
0x140774a20	e9 17 01 00 00          	jmp 0x140774b3c
0x140774a25	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x140774a31	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140774a3a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140774a42	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140774a4a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140774a52	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140774a5a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140774a62	48 89 df                	mov rdi, rbx
0x140774a65	48 89 ce                	mov rsi, rcx
0x140774a68	48 89 d3                	mov rbx, rdx
0x140774a6b	4c 89 c1                	mov rcx, r8
0x140774a6e	48 81 c4 58 03 00 00    	add rsp, 0x358
0x140774a75	5d                      	pop rbp
0x140774a76	c3                      	ret
0x140774a77	48 8d 05 69 6e fa 02    	lea rax, [rip + 0x2fa6e69]
0x140774a7e	bb 15 00 00 00          	mov ebx, 0x15
0x140774a83	31 c9                   	xor ecx, ecx
0x140774a85	31 ff                   	xor edi, edi
0x140774a87	48 89 fe                	mov rsi, rdi
0x140774a8a	e8 31 e8 9d ff          	call 0x1401532c0
0x140774a8f	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x140774a9b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140774aa4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140774aac	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140774ab4	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140774abc	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140774ac4	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140774acc	48 89 c7                	mov rdi, rax
0x140774acf	48 89 de                	mov rsi, rbx
0x140774ad2	48 89 d0                	mov rax, rdx
0x140774ad5	4c 89 c3                	mov rbx, r8
0x140774ad8	48 81 c4 58 03 00 00    	add rsp, 0x358
0x140774adf	5d                      	pop rbp
0x140774ae0	c3                      	ret
0x140774ae1	49 8d 3c 02             	lea rdi, [r10 + rax]
0x140774ae5	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x140774aec	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140774af4	4d 89 9c 02 38 ff ff ff 	mov qword ptr [r10 + rax - 0xc8], r11
0x140774afc	41 89 f2                	mov r10d, esi
0x140774aff	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x140774b07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140774b0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140774b11	e8 62 12 91 ff          	call 0x140085d78
0x140774b16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140774b1a	48 89 c2                	mov rdx, rax
0x140774b1d	48 89 de                	mov rsi, rbx
0x140774b20	4c 89 c7                	mov rdi, r8
0x140774b23	4d 89 c8                	mov r8, r9
0x140774b26	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x140774b2e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140774b36	48 89 cb                	mov rbx, rcx
0x140774b39	44 89 d1                	mov ecx, r10d
0x140774b3c	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140774b44	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140774b4c	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140774b54	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140774b5c	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140774b64	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x140774b6c	88 8c 24 de 00 00 00    	mov byte ptr [rsp + 0xde], cl
0x140774b73	e8 e8 fa c6 ff          	call 0x1403e4660
0x140774b78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140774b80	84 c0                   	test al, al
0x140774b82	0f 84 9b 03 00 00       	je 0x140774f23
0x140774b88	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140774b91	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x140774b99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140774ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140774ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140774baa	e8 9c 0e 91 ff          	call 0x140085a4b
0x140774baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140774bb3	48 8d 05 86 2b 34 05    	lea rax, [rip + 0x5342b86]
0x140774bba	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140774bc2	e8 79 40 00 00          	call 0x140778c40
0x140774bc7	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x140774bcb	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140774bd3	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x140774bdb	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140774be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140774be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140774bea	e8 89 11 91 ff          	call 0x140085d78
0x140774bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140774bf3	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140774bfb	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140774c03	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x140774c0b	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x140774c13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140774c1c	0f 1f 40 00             	nop dword ptr [rax]
0x140774c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140774c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140774c2a	e8 49 11 91 ff          	call 0x140085d78
0x140774c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140774c33	48 85 c0                	test rax, rax
0x140774c36	0f 85 7c 02 00 00       	jne 0x140774eb8
0x140774c3c	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x140774c44	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140774c4c	e8 4f 42 00 00          	call 0x140778ea0
0x140774c51	48 85 db                	test rbx, rbx
0x140774c54	0f 84 28 01 00 00       	je 0x140774d82
0x140774c5a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140774c62	4c 8d 42 01             	lea r8, [rdx + 1]
0x140774c66	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140774c6e	4d 39 c1                	cmp r9, r8
0x140774c71	72 15                   	jb 0x140774c88
0x140774c73	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140774c7b	0f b6 b4 24 de 00 00 00 	movzx esi, byte ptr [rsp + 0xde]
0x140774c83	e9 b4 00 00 00          	jmp 0x140774d3c
0x140774c88	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140774c90	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140774c98	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140774ca0	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140774ca8	49 83 f8 01             	cmp r8, 1
0x140774cac	7f 3e                   	jg 0x140774cec
0x140774cae	44 0f b6 94 24 de 00 00 00	movzx r10d, byte ptr [rsp + 0xde]
0x140774cb7	45 84 d2                	test r10b, r10b
0x140774cba	75 30                   	jne 0x140774cec
0x140774cbc	0f 1f 40 00             	nop dword ptr [rax]
0x140774cc0	48 85 d2                	test rdx, rdx
0x140774cc3	75 27                   	jne 0x140774cec
0x140774cc5	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140774cce	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140774cd7	48 8d 94 24 58 02 00 00 	lea rdx, [rsp + 0x258]
0x140774cdf	41 b9 01 00 00 00       	mov r9d, 1
0x140774ce5	be 01 00 00 00          	mov esi, 1
0x140774cea	eb 50                   	jmp 0x140774d3c
0x140774cec	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140774cf4	4c 89 c3                	mov rbx, r8
0x140774cf7	4c 89 c9                	mov rcx, r9
0x140774cfa	bf 01 00 00 00          	mov edi, 1
0x140774cff	48 8d 35 1a c0 b4 02    	lea rsi, [rip + 0x2b4c01a]
0x140774d06	e8 b5 9e 90 ff          	call 0x14007ebc0
0x140774d0b	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140774d13	48 89 c2                	mov rdx, rax
0x140774d16	49 89 d8                	mov r8, rbx
0x140774d19	49 89 c9                	mov r9, rcx
0x140774d1c	0f b6 b4 24 de 00 00 00 	movzx esi, byte ptr [rsp + 0xde]
0x140774d24	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140774d2c	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140774d34	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140774d3c	4d 8d 50 ff             	lea r10, [r8 - 1]
0x140774d40	49 c1 e2 05             	shl r10, 5
0x140774d44	4a 89 5c 12 08          	mov qword ptr [rdx + r10 + 8], rbx
0x140774d49	4a 89 7c 12 18          	mov qword ptr [rdx + r10 + 0x18], rdi
0x140774d4e	83 3d bb 75 b0 07 00    	cmp dword ptr [rip + 0x7b075bb], 0
0x140774d55	74 20                   	je 0x140774d77
0x140774d57	4e 8b 1c 12             	mov r11, qword ptr [rdx + r10]
0x140774d5b	4e 8b 64 12 10          	mov r12, qword ptr [rdx + r10 + 0x10]
0x140774d60	4c 89 db                	mov rbx, r11
0x140774d63	e8 78 06 91 ff          	call 0x1400853e0
0x140774d68	49 89 03                	mov qword ptr [r11], rax
0x140774d6b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140774d6f	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140774d73	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x140774d77	4a 89 04 12             	mov qword ptr [rdx + r10], rax
0x140774d7b	4a 89 4c 12 10          	mov qword ptr [rdx + r10 + 0x10], rcx
0x140774d80	eb 20                   	jmp 0x140774da2
0x140774d82	0f b6 b4 24 de 00 00 00 	movzx esi, byte ptr [rsp + 0xde]
0x140774d8a	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140774d92	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140774d9a	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140774da2	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x140774daa	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140774db2	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140774dba	40 88 b4 24 de 00 00 00 	mov byte ptr [rsp + 0xde], sil
0x140774dc2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140774dca	48 ff c3                	inc rbx
0x140774dcd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140774dd5	48 39 d9                	cmp rcx, rbx
0x140774dd8	72 0a                   	jb 0x140774de4
0x140774dda	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140774de2	eb 39                   	jmp 0x140774e1d
0x140774de4	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140774dec	bf 01 00 00 00          	mov edi, 1
0x140774df1	48 8d 35 48 f6 db 02    	lea rsi, [rip + 0x2dbf648]
0x140774df8	e8 c3 9d 90 ff          	call 0x14007ebc0
0x140774dfd	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140774e05	0f b6 b4 24 de 00 00 00 	movzx esi, byte ptr [rsp + 0xde]
0x140774e0d	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140774e15	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140774e1d	4c 69 d3 c8 00 00 00    	imul r10, rbx, 0xc8
0x140774e24	4d 8d 1c 02             	lea r11, [r10 + rax]
0x140774e28	4d 8d 9b 38 ff ff ff    	lea r11, [r11 - 0xc8]
0x140774e2f	83 3d da 74 b0 07 00    	cmp dword ptr [rip + 0x7b074da], 0
0x140774e36	0f 84 a5 fc ff ff       	je 0x140774ae1
0x140774e3c	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140774e44	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140774e4c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140774e54	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x140774e5c	48 8d 05 dd f5 db 02    	lea rax, [rip + 0x2dbf5dd]
0x140774e63	4c 89 db                	mov rbx, r11
0x140774e66	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x140774e6e	e8 ed 7b 8a ff          	call 0x14001ca60
0x140774e73	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140774e7b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140774e83	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140774e8b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140774e93	0f b6 b4 24 de 00 00 00 	movzx esi, byte ptr [rsp + 0xde]
0x140774e9b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140774ea3	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140774eab	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140774eb3	e9 29 fc ff ff          	jmp 0x140774ae1
0x140774eb8	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x140774ec4	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140774ecd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140774ed5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140774edd	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x140774ee5	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140774eed	48 8b 02                	mov rax, qword ptr [rdx]
0x140774ef0	ff d0                   	call rax
0x140774ef2	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140774efa	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140774f02	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140774f0a	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140774f12	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140774f1a	48 81 c4 58 03 00 00    	add rsp, 0x358
0x140774f21	5d                      	pop rbp
0x140774f22	c3                      	ret
0x140774f23	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140774f2b	e8 50 14 c7 ff          	call 0x1403e6380
0x140774f30	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140774f38	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140774f40	48 85 d2                	test rdx, rdx
0x140774f43	bb 00 00 00 00          	mov ebx, 0
0x140774f48	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140774f50	48 0f 45 de             	cmovne rbx, rsi
0x140774f54	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140774f5c	be 00 00 00 00          	mov esi, 0
0x140774f61	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140774f69	48 0f 45 f7             	cmovne rsi, rdi
0x140774f6d	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140774f75	48 8d 3d e4 58 b0 07    	lea rdi, [rip + 0x7b058e4]
0x140774f7c	48 0f 45 fa             	cmovne rdi, rdx
0x140774f80	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x140774f88	31 c0                   	xor eax, eax
0x140774f8a	eb 56                   	jmp 0x140774fe2
0x140774f8c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140774f94	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140774f9c	48 8b 01                	mov rax, qword ptr [rcx]
0x140774f9f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140774fa3	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140774fa7	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x140774fab	48 89 d1                	mov rcx, rdx
0x140774fae	e8 8d 46 00 00          	call 0x140779640
0x140774fb3	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140774fbb	48 83 c1 20             	add rcx, 0x20
0x140774fbf	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140774fc7	48 ff c0                	inc rax
0x140774fca	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140774fd2	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140774fda	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140774fe2	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140774fea	4c 39 c0                	cmp rax, r8
0x140774fed	7c 9d                   	jl 0x140774f8c
0x140774fef	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x140774ff7	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140774fff	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140775007	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140775010	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x140775018	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140775020	48 8b 02                	mov rax, qword ptr [rdx]
0x140775023	ff d0                   	call rax
0x140775025	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14077502d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140775035	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14077503d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140775045	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14077504d	48 81 c4 58 03 00 00    	add rsp, 0x358
0x140775054	5d                      	pop rbp
0x140775055	c3                      	ret
0x140775056	e8 85 17 8d ff          	call 0x1400467e0
0x14077505b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140775063	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14077506b	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140775073	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14077507b	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140775083	48 81 c4 58 03 00 00    	add rsp, 0x358
0x14077508a	5d                      	pop rbp
0x14077508b	c3                      	ret
0x14077508c	e8 cf e3 90 ff          	call 0x140083460
0x140775091	e9 8a f8 ff ff          	jmp 0x140774920
