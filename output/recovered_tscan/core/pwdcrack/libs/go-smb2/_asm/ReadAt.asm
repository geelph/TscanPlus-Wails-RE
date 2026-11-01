# TscanGui/core/pwdcrack/libs/go-smb2.(*File).readAt
# 0x1420209c0..0x142020d00 (832 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1183

0x1420209c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420209c4	0f 86 dc 02 00 00       	jbe 0x142020ca6
0x1420209ca	55                      	push rbp
0x1420209cb	48 89 e5                	mov rbp, rsp
0x1420209ce	48 83 ec 38             	sub rsp, 0x38
0x1420209d2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420209d7	48 85 f6                	test rsi, rsi
0x1420209da	7c 6a                   	jl 0x142020a46
0x1420209dc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420209e1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420209e6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420209eb	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420209f0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420209f5	48 8b 10                	mov rdx, qword ptr [rax]
0x1420209f8	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420209fb	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420209fe	48 8b 12                	mov rdx, qword ptr [rdx]
0x142020a01	44 8b 42 30             	mov r8d, dword ptr [rdx + 0x30]
0x142020a05	8b 52 3c                	mov edx, dword ptr [rdx + 0x3c]
0x142020a08	49 81 f8 00 00 10 00    	cmp r8, 0x100000
0x142020a0f	41 b9 00 00 10 00       	mov r9d, 0x100000
0x142020a15	4d 0f 4f c1             	cmovg r8, r9
0x142020a19	f7 c2 04 00 00 00       	test edx, 4
0x142020a1f	49 81 f8 00 00 01 00    	cmp r8, 0x10000
0x142020a26	41 b9 00 00 01 00       	mov r9d, 0x10000
0x142020a2c	4d 89 c2                	mov r10, r8
0x142020a2f	4d 0f 4f c1             	cmovg r8, r9
0x142020a33	f7 c2 04 00 00 00       	test edx, 4
0x142020a39	4d 0f 44 d0             	cmove r10, r8
0x142020a3d	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x142020a42	31 d2                   	xor edx, edx
0x142020a44	eb 3a                   	jmp 0x142020a80
0x142020a46	48 8b 1d 23 a2 1e 06    	mov rbx, qword ptr [rip + 0x61ea223]
0x142020a4d	48 8b 0d 24 a2 1e 06    	mov rcx, qword ptr [rip + 0x61ea224]
0x142020a54	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x142020a5b	48 83 c4 38             	add rsp, 0x38
0x142020a5f	5d                      	pop rbp
0x142020a60	c3                      	ret
0x142020a61	4c 89 cb                	mov rbx, r9
0x142020a64	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142020a69	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142020a6e	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x142020a73	48 89 c2                	mov rdx, rax
0x142020a76	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142020a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142020a80	48 39 d1                	cmp rcx, rdx
0x142020a83	0f 84 fa 01 00 00       	je 0x142020c83
0x142020a89	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142020a8e	48 29 d1                	sub rcx, rdx
0x142020a91	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142020a96	49 39 ca                	cmp r10, rcx
0x142020a99	0f 8c 9d 00 00 00       	jl 0x142020b3c
0x142020a9f	48 01 f2                	add rdx, rsi
0x142020aa2	48 89 cb                	mov rbx, rcx
0x142020aa5	48 89 d1                	mov rcx, rdx
0x142020aa8	e8 53 02 00 00          	call 0x142020d00
0x142020aad	48 85 f6                	test rsi, rsi
0x142020ab0	0f 85 2d 01 00 00       	jne 0x142020be3
0x142020ab6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142020abb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142020ac0	48 39 d1                	cmp rcx, rdx
0x142020ac3	0f 82 cf 01 00 00       	jb 0x142020c98
0x142020ac9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142020ace	49 89 d0                	mov r8, rdx
0x142020ad1	48 29 f2                	sub rdx, rsi
0x142020ad4	48 c1 fa 3f             	sar rdx, 0x3f
0x142020ad8	4c 21 c2                	and rdx, r8
0x142020adb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142020ae0	4c 01 ca                	add rdx, r9
0x142020ae3	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x142020ae8	4c 39 d3                	cmp rbx, r10
0x142020aeb	4c 0f 4c d3             	cmovl r10, rbx
0x142020aef	48 39 d0                	cmp rax, rdx
0x142020af2	74 36                   	je 0x142020b2a
0x142020af4	40 88 7c 24 1f          	mov byte ptr [rsp + 0x1f], dil
0x142020af9	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x142020afe	48 89 c3                	mov rbx, rax
0x142020b01	4c 89 d1                	mov rcx, r10
0x142020b04	48 89 d0                	mov rax, rdx
0x142020b07	e8 34 56 06 fe          	call 0x140086140
0x142020b0c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142020b11	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142020b16	0f b6 7c 24 1f          	movzx edi, byte ptr [rsp + 0x1f]
0x142020b1b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142020b20	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142020b25	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x142020b2a	4b 8d 04 10             	lea rax, [r8 + r10]
0x142020b2e	40 84 ff                	test dil, dil
0x142020b31	0f 84 2a ff ff ff       	je 0x142020a61
0x142020b37	e9 9d 00 00 00          	jmp 0x142020bd9
0x142020b3c	48 8d 0c 32             	lea rcx, [rdx + rsi]
0x142020b40	4c 89 d3                	mov rbx, r10
0x142020b43	e8 b8 01 00 00          	call 0x142020d00
0x142020b48	48 85 f6                	test rsi, rsi
0x142020b4b	0f 85 e6 00 00 00       	jne 0x142020c37
0x142020b51	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142020b56	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142020b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142020b60	48 39 d1                	cmp rcx, rdx
0x142020b63	0f 82 27 01 00 00       	jb 0x142020c90
0x142020b69	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142020b6e	49 89 d0                	mov r8, rdx
0x142020b71	48 29 f2                	sub rdx, rsi
0x142020b74	48 c1 fa 3f             	sar rdx, 0x3f
0x142020b78	4c 21 c2                	and rdx, r8
0x142020b7b	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142020b80	4c 01 ca                	add rdx, r9
0x142020b83	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x142020b88	4c 39 d3                	cmp rbx, r10
0x142020b8b	4c 0f 4c d3             	cmovl r10, rbx
0x142020b8f	48 39 d0                	cmp rax, rdx
0x142020b92	74 36                   	je 0x142020bca
0x142020b94	40 88 7c 24 1e          	mov byte ptr [rsp + 0x1e], dil
0x142020b99	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x142020b9e	48 89 c3                	mov rbx, rax
0x142020ba1	4c 89 d1                	mov rcx, r10
0x142020ba4	48 89 d0                	mov rax, rdx
0x142020ba7	e8 94 55 06 fe          	call 0x140086140
0x142020bac	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142020bb1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142020bb6	0f b6 7c 24 1e          	movzx edi, byte ptr [rsp + 0x1e]
0x142020bbb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142020bc0	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142020bc5	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x142020bca	4b 8d 04 10             	lea rax, [r8 + r10]
0x142020bce	40 84 ff                	test dil, dil
0x142020bd1	0f 84 8a fe ff ff       	je 0x142020a61
0x142020bd7	eb 54                   	jmp 0x142020c2d
0x142020bd9	31 db                   	xor ebx, ebx
0x142020bdb	31 c9                   	xor ecx, ecx
0x142020bdd	48 83 c4 38             	add rsp, 0x38
0x142020be1	5d                      	pop rbp
0x142020be2	c3                      	ret
0x142020be3	48 8d 15 d6 a6 a9 03    	lea rdx, [rip + 0x3a9a6d6]
0x142020bea	48 39 d6                	cmp rsi, rdx
0x142020bed	75 05                   	jne 0x142020bf4
0x142020bef	4c 89 c0                	mov rax, r8
0x142020bf2	eb 09                   	jmp 0x142020bfd
0x142020bf4	4c 89 c0                	mov rax, r8
0x142020bf7	41 b8 00 00 00 00       	mov r8d, 0
0x142020bfd	75 20                   	jne 0x142020c1f
0x142020bff	41 81 38 11 00 00 c0    	cmp dword ptr [r8], 0xc0000011
0x142020c06	75 17                   	jne 0x142020c1f
0x142020c08	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142020c0d	48 85 d2                	test rdx, rdx
0x142020c10	74 0d                   	je 0x142020c1f
0x142020c12	48 89 d0                	mov rax, rdx
0x142020c15	31 db                   	xor ebx, ebx
0x142020c17	31 c9                   	xor ecx, ecx
0x142020c19	48 83 c4 38             	add rsp, 0x38
0x142020c1d	5d                      	pop rbp
0x142020c1e	c3                      	ret
0x142020c1f	48 89 f3                	mov rbx, rsi
0x142020c22	48 89 c1                	mov rcx, rax
0x142020c25	31 c0                   	xor eax, eax
0x142020c27	48 83 c4 38             	add rsp, 0x38
0x142020c2b	5d                      	pop rbp
0x142020c2c	c3                      	ret
0x142020c2d	31 db                   	xor ebx, ebx
0x142020c2f	31 c9                   	xor ecx, ecx
0x142020c31	48 83 c4 38             	add rsp, 0x38
0x142020c35	5d                      	pop rbp
0x142020c36	c3                      	ret
0x142020c37	48 8d 15 82 a6 a9 03    	lea rdx, [rip + 0x3a9a682]
0x142020c3e	66 90                   	nop
0x142020c40	48 39 d6                	cmp rsi, rdx
0x142020c43	75 05                   	jne 0x142020c4a
0x142020c45	4c 89 c0                	mov rax, r8
0x142020c48	eb 09                   	jmp 0x142020c53
0x142020c4a	4c 89 c0                	mov rax, r8
0x142020c4d	41 b8 00 00 00 00       	mov r8d, 0
0x142020c53	75 20                   	jne 0x142020c75
0x142020c55	41 81 38 11 00 00 c0    	cmp dword ptr [r8], 0xc0000011
0x142020c5c	75 17                   	jne 0x142020c75
0x142020c5e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142020c63	48 85 d2                	test rdx, rdx
0x142020c66	74 0d                   	je 0x142020c75
0x142020c68	48 89 d0                	mov rax, rdx
0x142020c6b	31 db                   	xor ebx, ebx
0x142020c6d	31 c9                   	xor ecx, ecx
0x142020c6f	48 83 c4 38             	add rsp, 0x38
0x142020c73	5d                      	pop rbp
0x142020c74	c3                      	ret
0x142020c75	48 89 f3                	mov rbx, rsi
0x142020c78	48 89 c1                	mov rcx, rax
0x142020c7b	31 c0                   	xor eax, eax
0x142020c7d	48 83 c4 38             	add rsp, 0x38
0x142020c81	5d                      	pop rbp
0x142020c82	c3                      	ret
0x142020c83	48 89 d0                	mov rax, rdx
0x142020c86	31 db                   	xor ebx, ebx
0x142020c88	31 c9                   	xor ecx, ecx
0x142020c8a	48 83 c4 38             	add rsp, 0x38
0x142020c8e	5d                      	pop rbp
0x142020c8f	c3                      	ret
0x142020c90	48 89 d0                	mov rax, rdx
0x142020c93	e8 68 4b 06 fe          	call 0x140085800
0x142020c98	48 89 d0                	mov rax, rdx
0x142020c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142020ca0	e8 5b 4b 06 fe          	call 0x140085800
0x142020ca5	90                      	nop
0x142020ca6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142020cab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142020cb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142020cb5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142020cba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142020cbf	90                      	nop
0x142020cc0	e8 9b 27 06 fe          	call 0x140083460
0x142020cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142020cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142020ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142020cd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142020cd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142020cde	66 90                   	nop
0x142020ce0	e9 db fc ff ff          	jmp 0x1420209c0
