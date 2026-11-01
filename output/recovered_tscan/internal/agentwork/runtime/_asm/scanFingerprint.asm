# TscanGui/internal/agentwork/runtime.scanFingerprint
# 0x1425c2840..0x1425c3220 (2528 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:171

0x1425c2840	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x1425c2848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c284c	0f 86 a0 09 00 00       	jbe 0x1425c31f2
0x1425c2852	55                      	push rbp
0x1425c2853	48 89 e5                	mov rbp, rsp
0x1425c2856	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x1425c285d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425c2865	48 85 c9                	test rcx, rcx
0x1425c2868	74 05                   	je 0x1425c286f
0x1425c286a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425c286d	eb 02                   	jmp 0x1425c2871
0x1425c286f	31 d2                   	xor edx, edx
0x1425c2871	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425c2879	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425c2881	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1425c2889	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425c2891	48 83 fa 02             	cmp rdx, 2
0x1425c2895	77 1c                   	ja 0x1425c28b3
0x1425c2897	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425c28a0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425c28a9	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1425c28b1	eb 1d                   	jmp 0x1425c28d0
0x1425c28b3	48 8d 05 e6 d9 a5 00    	lea rax, [rip + 0xa5d9e6]
0x1425c28ba	31 db                   	xor ebx, ebx
0x1425c28bc	48 89 d1                	mov rcx, rdx
0x1425c28bf	90                      	nop
0x1425c28c0	e8 1b c2 ab fd          	call 0x14007eae0
0x1425c28c5	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425c28cd	48 89 c6                	mov rsi, rax
0x1425c28d0	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425c28d8	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1425c28e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425c28e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c28e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c28ee	e8 78 31 ac fd          	call 0x140085a6b
0x1425c28f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c28f7	48 8d 05 c2 08 c0 00    	lea rax, [rip + 0xc008c2]
0x1425c28fe	48 89 cb                	mov rbx, rcx
0x1425c2901	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1425c2909	e8 52 a0 a5 fd          	call 0x14001c960
0x1425c290e	31 c0                   	xor eax, eax
0x1425c2910	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425c2918	31 d2                   	xor edx, edx
0x1425c291a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425c2922	eb 3a                   	jmp 0x1425c295e
0x1425c2924	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c2929	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425c292e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425c2936	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1425c293a	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x1425c2942	e8 79 a0 a5 fd          	call 0x14001c9c0
0x1425c2947	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425c294c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c2951	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1425c2956	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425c295e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425c2966	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425c296b	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425c2973	48 85 f6                	test rsi, rsi
0x1425c2976	0f 84 2a 02 00 00       	je 0x1425c2ba6
0x1425c297c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c2981	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1425c2985	48 8b 06                	mov rax, qword ptr [rsi]
0x1425c2988	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425c2990	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1425c2994	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425c2999	90                      	nop
0x1425c299a	e8 01 c0 ae fd          	call 0x1400ae9a0
0x1425c299f	90                      	nop
0x1425c29a0	48 83 fb 0a             	cmp rbx, 0xa
0x1425c29a4	0f 8f 96 00 00 00       	jg 0x1425c2a40
0x1425c29aa	48 83 fb 04             	cmp rbx, 4
0x1425c29ae	75 15                   	jne 0x1425c29c5
0x1425c29b0	81 38 5f 72 61 77       	cmp dword ptr [rax], 0x7761725f
0x1425c29b6	0f 84 02 01 00 00       	je 0x1425c2abe
0x1425c29bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c29c0	e9 15 01 00 00          	jmp 0x1425c2ada
0x1425c29c5	48 83 fb 07             	cmp rbx, 7
0x1425c29c9	75 2a                   	jne 0x1425c29f5
0x1425c29cb	81 38 70 72 6f 6a       	cmp dword ptr [rax], 0x6a6f7270
0x1425c29d1	0f 85 03 01 00 00       	jne 0x1425c2ada
0x1425c29d7	66 81 78 04 65 63       	cmp word ptr [rax + 4], 0x6365
0x1425c29dd	0f 1f 00                	nop dword ptr [rax]
0x1425c29e0	0f 85 f4 00 00 00       	jne 0x1425c2ada
0x1425c29e6	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x1425c29ea	0f 84 ce 00 00 00       	je 0x1425c2abe
0x1425c29f0	e9 e5 00 00 00          	jmp 0x1425c2ada
0x1425c29f5	48 83 fb 0a             	cmp rbx, 0xa
0x1425c29f9	0f 85 db 00 00 00       	jne 0x1425c2ada
0x1425c29ff	48 ba 49 6e 73 74 61 6e 63 65	movabs rdx, 0x65636e6174736e49
0x1425c2a09	48 39 10                	cmp qword ptr [rax], rdx
0x1425c2a0c	75 0c                   	jne 0x1425c2a1a
0x1425c2a0e	66 81 78 08 49 44       	cmp word ptr [rax + 8], 0x4449
0x1425c2a14	0f 84 a4 00 00 00       	je 0x1425c2abe
0x1425c2a1a	49 b8 69 6e 73 74 61 6e 63 65	movabs r8, 0x65636e6174736e69
0x1425c2a24	4c 39 00                	cmp qword ptr [rax], r8
0x1425c2a27	0f 85 ad 00 00 00       	jne 0x1425c2ada
0x1425c2a2d	66 81 78 08 49 64       	cmp word ptr [rax + 8], 0x6449
0x1425c2a33	0f 84 85 00 00 00       	je 0x1425c2abe
0x1425c2a39	e9 9c 00 00 00          	jmp 0x1425c2ada
0x1425c2a3e	66 90                   	nop
0x1425c2a40	48 83 fb 0b             	cmp rbx, 0xb
0x1425c2a44	75 24                   	jne 0x1425c2a6a
0x1425c2a46	48 ba 69 6e 73 74 61 6e 63 65	movabs rdx, 0x65636e6174736e69
0x1425c2a50	48 39 10                	cmp qword ptr [rax], rdx
0x1425c2a53	0f 85 81 00 00 00       	jne 0x1425c2ada
0x1425c2a59	66 81 78 08 5f 69       	cmp word ptr [rax + 8], 0x695f
0x1425c2a5f	90                      	nop
0x1425c2a60	75 78                   	jne 0x1425c2ada
0x1425c2a62	80 78 0a 64             	cmp byte ptr [rax + 0xa], 0x64
0x1425c2a66	74 56                   	je 0x1425c2abe
0x1425c2a68	eb 70                   	jmp 0x1425c2ada
0x1425c2a6a	48 83 fb 0e             	cmp rbx, 0xe
0x1425c2a6e	75 22                   	jne 0x1425c2a92
0x1425c2a70	48 ba 63 6f 6e 76 65 72 73 61	movabs rdx, 0x61737265766e6f63
0x1425c2a7a	48 39 10                	cmp qword ptr [rax], rdx
0x1425c2a7d	75 5b                   	jne 0x1425c2ada
0x1425c2a7f	81 78 08 74 69 6f 6e    	cmp dword ptr [rax + 8], 0x6e6f6974
0x1425c2a86	75 52                   	jne 0x1425c2ada
0x1425c2a88	66 81 78 0c 49 64       	cmp word ptr [rax + 0xc], 0x6449
0x1425c2a8e	74 2e                   	je 0x1425c2abe
0x1425c2a90	eb 48                   	jmp 0x1425c2ada
0x1425c2a92	48 83 fb 0f             	cmp rbx, 0xf
0x1425c2a96	75 42                   	jne 0x1425c2ada
0x1425c2a98	48 ba 63 6f 6e 76 65 72 73 61	movabs rdx, 0x61737265766e6f63
0x1425c2aa2	48 39 10                	cmp qword ptr [rax], rdx
0x1425c2aa5	75 33                   	jne 0x1425c2ada
0x1425c2aa7	81 78 08 74 69 6f 6e    	cmp dword ptr [rax + 8], 0x6e6f6974
0x1425c2aae	75 2a                   	jne 0x1425c2ada
0x1425c2ab0	66 81 78 0c 5f 69       	cmp word ptr [rax + 0xc], 0x695f
0x1425c2ab6	75 22                   	jne 0x1425c2ada
0x1425c2ab8	80 78 0e 64             	cmp byte ptr [rax + 0xe], 0x64
0x1425c2abc	75 1c                   	jne 0x1425c2ada
0x1425c2abe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c2ac3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c2ac8	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425c2acd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425c2ad5	e9 4a fe ff ff          	jmp 0x1425c2924
0x1425c2ada	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425c2adf	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425c2ae3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c2ae8	48 39 d1                	cmp rcx, rdx
0x1425c2aeb	72 13                   	jb 0x1425c2b00
0x1425c2aed	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425c2af5	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425c2afa	eb 64                   	jmp 0x1425c2b60
0x1425c2afc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c2b00	48 83 fa 02             	cmp rdx, 2
0x1425c2b04	7f 36                   	jg 0x1425c2b3c
0x1425c2b06	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1425c2b0c	45 84 c0                	test r8b, r8b
0x1425c2b0f	75 2b                   	jne 0x1425c2b3c
0x1425c2b11	48 85 db                	test rbx, rbx
0x1425c2b14	75 26                   	jne 0x1425c2b3c
0x1425c2b16	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425c2b1f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425c2b28	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1425c2b30	b9 02 00 00 00          	mov ecx, 2
0x1425c2b35	bb 01 00 00 00          	mov ebx, 1
0x1425c2b3a	eb 24                   	jmp 0x1425c2b60
0x1425c2b3c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425c2b44	48 89 d3                	mov rbx, rdx
0x1425c2b47	bf 01 00 00 00          	mov edi, 1
0x1425c2b4c	48 8d 35 4d d7 a5 00    	lea rsi, [rip + 0xa5d74d]
0x1425c2b53	e8 68 c0 ab fd          	call 0x14007ebc0
0x1425c2b58	48 89 da                	mov rdx, rbx
0x1425c2b5b	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425c2b60	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1425c2b64	48 c1 e6 04             	shl rsi, 4
0x1425c2b68	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425c2b6d	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425c2b72	83 3d 97 97 cb 05 00    	cmp dword ptr [rip + 0x5cb9797], 0
0x1425c2b79	75 0a                   	jne 0x1425c2b85
0x1425c2b7b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425c2b83	eb 18                   	jmp 0x1425c2b9d
0x1425c2b85	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1425c2b89	e8 12 28 ac fd          	call 0x1400853a0
0x1425c2b8e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425c2b96	4d 89 03                	mov qword ptr [r11], r8
0x1425c2b99	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425c2b9d	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1425c2ba1	e9 7e fd ff ff          	jmp 0x1425c2924
0x1425c2ba6	48 89 c2                	mov rdx, rax
0x1425c2ba9	48 89 d8                	mov rax, rbx
0x1425c2bac	48 89 d3                	mov rbx, rdx
0x1425c2baf	e8 6c 50 c9 fd          	call 0x140257c20
0x1425c2bb4	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x1425c2bc0	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425c2bc9	90                      	nop
0x1425c2bca	90                      	nop
0x1425c2bcb	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1425c2bd3	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425c2bdb	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1425c2be3	48 85 ff                	test rdi, rdi
0x1425c2be6	75 09                   	jne 0x1425c2bf1
0x1425c2be8	48 89 f8                	mov rax, rdi
0x1425c2beb	31 c9                   	xor ecx, ecx
0x1425c2bed	31 db                   	xor ebx, ebx
0x1425c2bef	eb 25                   	jmp 0x1425c2c16
0x1425c2bf1	31 c0                   	xor eax, eax
0x1425c2bf3	48 89 fb                	mov rbx, rdi
0x1425c2bf6	31 c9                   	xor ecx, ecx
0x1425c2bf8	48 8d 35 21 d7 a5 00    	lea rsi, [rip + 0xa5d721]
0x1425c2bff	90                      	nop
0x1425c2c00	e8 bb bf ab fd          	call 0x14007ebc0
0x1425c2c05	48 89 df                	mov rdi, rbx
0x1425c2c08	48 89 cb                	mov rbx, rcx
0x1425c2c0b	48 89 c1                	mov rcx, rax
0x1425c2c0e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425c2c16	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425c2c1e	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425c2c26	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1425c2c2e	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425c2c36	48 89 c2                	mov rdx, rax
0x1425c2c39	48 89 c8                	mov rax, rcx
0x1425c2c3c	48 89 d1                	mov rcx, rdx
0x1425c2c3f	90                      	nop
0x1425c2c40	e8 fb 34 ac fd          	call 0x140086140
0x1425c2c45	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c2c4d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425c2c55	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425c2c5d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425c2c65	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1425c2c6d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425c2c75	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425c2c7d	31 c0                   	xor eax, eax
0x1425c2c7f	90                      	nop
0x1425c2c80	eb 17                   	jmp 0x1425c2c99
0x1425c2c82	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425c2c8a	48 83 c2 10             	add rdx, 0x10
0x1425c2c8e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c2c96	48 ff c0                	inc rax
0x1425c2c99	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425c2c9e	66 90                   	nop
0x1425c2ca0	48 39 f0                	cmp rax, rsi
0x1425c2ca3	0f 8d bd 04 00 00       	jge 0x1425c3166
0x1425c2ca9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c2cb1	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425c2cb9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c2cbc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425c2cc4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425c2cc8	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425c2ccd	48 8d 05 ec 04 c0 00    	lea rax, [rip + 0xc004ec]
0x1425c2cd4	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425c2cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c2ce0	e8 db ad a4 fd          	call 0x14000dac0
0x1425c2ce5	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c2ce8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425c2cec	48 89 d0                	mov rax, rdx
0x1425c2cef	e8 2c 85 fe ff          	call 0x1425ab220
0x1425c2cf4	48 85 db                	test rbx, rbx
0x1425c2cf7	74 89                   	je 0x1425c2c82
0x1425c2cf9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c2cfe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c2d06	90                      	nop
0x1425c2d07	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425c2d0f	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425c2d17	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425c2d1f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425c2d24	e8 d7 7c fe ff          	call 0x1425aaa00
0x1425c2d29	84 c0                   	test al, al
0x1425c2d2b	0f 85 ed 00 00 00       	jne 0x1425c2e1e
0x1425c2d31	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425c2d36	48 83 ff 04             	cmp rdi, 4
0x1425c2d3a	7f 52                   	jg 0x1425c2d8e
0x1425c2d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c2d40	48 83 ff 03             	cmp rdi, 3
0x1425c2d44	75 25                   	jne 0x1425c2d6b
0x1425c2d46	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2d4e	66 81 3b 75 72          	cmp word ptr [rbx], 0x7275
0x1425c2d53	0f 85 1b 01 00 00       	jne 0x1425c2e74
0x1425c2d59	80 7b 02 6c             	cmp byte ptr [rbx + 2], 0x6c
0x1425c2d5d	0f 1f 00                	nop dword ptr [rax]
0x1425c2d60	0f 84 b8 00 00 00       	je 0x1425c2e1e
0x1425c2d66	e9 09 01 00 00          	jmp 0x1425c2e74
0x1425c2d6b	48 83 ff 04             	cmp rdi, 4
0x1425c2d6f	0f 85 f7 00 00 00       	jne 0x1425c2e6c
0x1425c2d75	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2d7d	81 3b 75 72 6c 73       	cmp dword ptr [rbx], 0x736c7275
0x1425c2d83	0f 84 95 00 00 00       	je 0x1425c2e1e
0x1425c2d89	e9 e6 00 00 00          	jmp 0x1425c2e74
0x1425c2d8e	48 83 ff 05             	cmp rdi, 5
0x1425c2d92	75 1f                   	jne 0x1425c2db3
0x1425c2d94	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2d9c	81 3b 71 75 65 72       	cmp dword ptr [rbx], 0x72657571
0x1425c2da2	0f 85 cc 00 00 00       	jne 0x1425c2e74
0x1425c2da8	80 7b 04 79             	cmp byte ptr [rbx + 4], 0x79
0x1425c2dac	74 70                   	je 0x1425c2e1e
0x1425c2dae	e9 c1 00 00 00          	jmp 0x1425c2e74
0x1425c2db3	48 83 ff 06             	cmp rdi, 6
0x1425c2db7	75 27                   	jne 0x1425c2de0
0x1425c2db9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2dc1	81 3b 74 61 72 67       	cmp dword ptr [rbx], 0x67726174
0x1425c2dc7	0f 85 a7 00 00 00       	jne 0x1425c2e74
0x1425c2dcd	66 81 7b 04 65 74       	cmp word ptr [rbx + 4], 0x7465
0x1425c2dd3	74 49                   	je 0x1425c2e1e
0x1425c2dd5	e9 9a 00 00 00          	jmp 0x1425c2e74
0x1425c2dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c2de0	48 83 ff 07             	cmp rdi, 7
0x1425c2de4	0f 85 82 00 00 00       	jne 0x1425c2e6c
0x1425c2dea	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2df2	81 3b 64 6f 6d 61       	cmp dword ptr [rbx], 0x616d6f64
0x1425c2df8	75 0e                   	jne 0x1425c2e08
0x1425c2dfa	66 81 7b 04 69 6e       	cmp word ptr [rbx + 4], 0x6e69
0x1425c2e00	75 06                   	jne 0x1425c2e08
0x1425c2e02	80 7b 06 73             	cmp byte ptr [rbx + 6], 0x73
0x1425c2e06	74 16                   	je 0x1425c2e1e
0x1425c2e08	81 3b 74 61 72 67       	cmp dword ptr [rbx], 0x67726174
0x1425c2e0e	75 64                   	jne 0x1425c2e74
0x1425c2e10	66 81 7b 04 65 74       	cmp word ptr [rbx + 4], 0x7465
0x1425c2e16	75 5c                   	jne 0x1425c2e74
0x1425c2e18	80 7b 06 73             	cmp byte ptr [rbx + 6], 0x73
0x1425c2e1c	75 56                   	jne 0x1425c2e74
0x1425c2e1e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c2e26	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c2e2b	e8 d0 7c fe ff          	call 0x1425aab00
0x1425c2e30	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425c2e38	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c2e3d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425c2e42	e8 d9 4d c9 fd          	call 0x140257c20
0x1425c2e47	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425c2e4f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c2e54	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c2e59	48 8d 3d 70 4d 4d 03    	lea rdi, [rip + 0x34d4d70]
0x1425c2e60	be 01 00 00 00          	mov esi, 1
0x1425c2e65	e8 b6 90 ae fd          	call 0x1400abf20
0x1425c2e6a	eb 15                   	jmp 0x1425c2e81
0x1425c2e6c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2e74	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c2e79	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c2e81	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c2e89	90                      	nop
0x1425c2e8a	90                      	nop
0x1425c2e8b	48 85 d2                	test rdx, rdx
0x1425c2e8e	74 15                   	je 0x1425c2ea5
0x1425c2e90	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1425c2e98	4c 39 c2                	cmp rdx, r8
0x1425c2e9b	74 20                   	je 0x1425c2ebd
0x1425c2e9d	0f 1f 00                	nop dword ptr [rax]
0x1425c2ea0	e9 39 03 00 00          	jmp 0x1425c31de
0x1425c2ea5	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1425c2ead	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425c2eb5	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1425c2ebd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c2ec5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c2eca	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c2ed2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425c2eda	48 ff c2                	inc rdx
0x1425c2edd	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1425c2ee5	48 39 d1                	cmp rcx, rdx
0x1425c2ee8	73 46                   	jae 0x1425c2f30
0x1425c2eea	4c 89 c8                	mov rax, r9
0x1425c2eed	48 89 d3                	mov rbx, rdx
0x1425c2ef0	bf 01 00 00 00          	mov edi, 1
0x1425c2ef5	48 8d 35 24 d4 a5 00    	lea rsi, [rip + 0xa5d424]
0x1425c2efc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c2f00	e8 bb bc ab fd          	call 0x14007ebc0
0x1425c2f05	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425c2f0d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c2f15	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1425c2f1d	48 89 da                	mov rdx, rbx
0x1425c2f20	49 89 c1                	mov r9, rax
0x1425c2f23	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c2f2b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c2f30	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425c2f38	42 c6 44 0a ff 0a       	mov byte ptr [rdx + r9 - 1], 0xa
0x1425c2f3e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c2f46	90                      	nop
0x1425c2f47	90                      	nop
0x1425c2f48	48 85 d2                	test rdx, rdx
0x1425c2f4b	74 0a                   	je 0x1425c2f57
0x1425c2f4d	4c 39 c2                	cmp rdx, r8
0x1425c2f50	74 0d                   	je 0x1425c2f5f
0x1425c2f52	e9 74 02 00 00          	jmp 0x1425c31cb
0x1425c2f57	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425c2f5f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c2f67	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425c2f6f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425c2f74	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1425c2f78	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1425c2f80	4c 39 c9                	cmp rcx, r9
0x1425c2f83	73 2d                   	jae 0x1425c2fb2
0x1425c2f85	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425c2f8d	4c 89 d0                	mov rax, r10
0x1425c2f90	4c 89 cb                	mov rbx, r9
0x1425c2f93	48 8d 35 86 d3 a5 00    	lea rsi, [rip + 0xa5d386]
0x1425c2f9a	e8 21 bc ab fd          	call 0x14007ebc0
0x1425c2f9f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c2fa7	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425c2fac	49 89 c2                	mov r10, rax
0x1425c2faf	49 89 d9                	mov r9, rbx
0x1425c2fb2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425c2fba	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425c2fc2	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1425c2fca	49 8d 04 12             	lea rax, [r10 + rdx]
0x1425c2fce	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2fd6	48 89 f9                	mov rcx, rdi
0x1425c2fd9	e8 62 31 ac fd          	call 0x140086140
0x1425c2fde	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425c2fe6	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425c2fee	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c2ff6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425c2ffe	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1425c3006	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425c300e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c3016	90                      	nop
0x1425c3017	90                      	nop
0x1425c3018	48 85 d2                	test rdx, rdx
0x1425c301b	74 12                   	je 0x1425c302f
0x1425c301d	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1425c3025	4c 39 c2                	cmp rdx, r8
0x1425c3028	74 1d                   	je 0x1425c3047
0x1425c302a	e9 89 01 00 00          	jmp 0x1425c31b8
0x1425c302f	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1425c3037	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425c303f	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1425c3047	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c304f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425c3057	48 ff c3                	inc rbx
0x1425c305a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c3062	48 39 d9                	cmp rcx, rbx
0x1425c3065	73 29                   	jae 0x1425c3090
0x1425c3067	bf 01 00 00 00          	mov edi, 1
0x1425c306c	48 8d 35 ad d2 a5 00    	lea rsi, [rip + 0xa5d2ad]
0x1425c3073	e8 48 bb ab fd          	call 0x14007ebc0
0x1425c3078	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425c3080	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c3088	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1425c3090	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425c3098	c6 44 03 ff 3d          	mov byte ptr [rbx + rax - 1], 0x3d
0x1425c309d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c30a5	90                      	nop
0x1425c30a6	48 85 d2                	test rdx, rdx
0x1425c30a9	74 0a                   	je 0x1425c30b5
0x1425c30ab	4c 39 c2                	cmp rdx, r8
0x1425c30ae	74 0d                   	je 0x1425c30bd
0x1425c30b0	e9 f0 00 00 00          	jmp 0x1425c31a5
0x1425c30b5	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425c30bd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c30c5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425c30cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425c30d2	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x1425c30d6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c30de	66 90                   	nop
0x1425c30e0	48 39 d9                	cmp rcx, rbx
0x1425c30e3	73 21                   	jae 0x1425c3106
0x1425c30e5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425c30ed	48 8d 35 2c d2 a5 00    	lea rsi, [rip + 0xa5d22c]
0x1425c30f4	e8 c7 ba ab fd          	call 0x14007ebc0
0x1425c30f9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c3101	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425c3106	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425c310e	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425c3116	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425c311e	48 01 d0                	add rax, rdx
0x1425c3121	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425c3129	48 89 f9                	mov rcx, rdi
0x1425c312c	e8 0f 30 ac fd          	call 0x140086140
0x1425c3131	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c3139	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425c3141	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425c3149	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425c3151	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1425c3159	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425c3161	e9 1c fb ff ff          	jmp 0x1425c2c82
0x1425c3166	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c316e	48 89 c1                	mov rcx, rax
0x1425c3171	48 f7 d9                	neg rcx
0x1425c3174	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425c317c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c3180	48 39 cb                	cmp rbx, rcx
0x1425c3183	77 0e                   	ja 0x1425c3193
0x1425c3185	e8 16 0f 00 00          	call 0x1425c40a0
0x1425c318a	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1425c3191	5d                      	pop rbp
0x1425c3192	c3                      	ret
0x1425c3193	48 85 c0                	test rax, rax
0x1425c3196	74 08                   	je 0x1425c31a0
0x1425c3198	e8 83 34 ab fd          	call 0x140076620
0x1425c319d	0f 1f 00                	nop dword ptr [rax]
0x1425c31a0	e8 bb 34 ab fd          	call 0x140076660
0x1425c31a5	48 8d 05 f4 d0 a5 00    	lea rax, [rip + 0xa5d0f4]
0x1425c31ac	48 8d 1d dd 37 4e 03    	lea rbx, [rip + 0x34e37dd]
0x1425c31b3	e8 48 96 ab fd          	call 0x14007c800
0x1425c31b8	48 8d 05 e1 d0 a5 00    	lea rax, [rip + 0xa5d0e1]
0x1425c31bf	48 8d 1d ca 37 4e 03    	lea rbx, [rip + 0x34e37ca]
0x1425c31c6	e8 35 96 ab fd          	call 0x14007c800
0x1425c31cb	48 8d 05 ce d0 a5 00    	lea rax, [rip + 0xa5d0ce]
0x1425c31d2	48 8d 1d b7 37 4e 03    	lea rbx, [rip + 0x34e37b7]
0x1425c31d9	e8 22 96 ab fd          	call 0x14007c800
0x1425c31de	48 8d 05 bb d0 a5 00    	lea rax, [rip + 0xa5d0bb]
0x1425c31e5	48 8d 1d a4 37 4e 03    	lea rbx, [rip + 0x34e37a4]
0x1425c31ec	e8 0f 96 ab fd          	call 0x14007c800
0x1425c31f1	90                      	nop
0x1425c31f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c31f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c31fc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c3201	e8 5a 02 ac fd          	call 0x140083460
0x1425c3206	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c320b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c3210	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c3215	e9 26 f6 ff ff          	jmp 0x1425c2840
