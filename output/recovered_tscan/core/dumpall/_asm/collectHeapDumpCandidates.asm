# TscanGui/core/dumpall.collectHeapDumpCandidates
# 0x140af48a0..0x140af4e40 (1440 bytes)
# source TscanGui/core/dumpall/heapdump.go:111

0x140af48a0	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x140af48a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af48ac	0f 86 65 05 00 00       	jbe 0x140af4e17
0x140af48b2	55                      	push rbp
0x140af48b3	48 89 e5                	mov rbp, rsp
0x140af48b6	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x140af48bd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140af48c5	e8 56 57 ff ff          	call 0x140aea020
0x140af48ca	48 83 fb 07             	cmp rbx, 7
0x140af48ce	7d 04                   	jge 0x140af48d4
0x140af48d0	31 c9                   	xor ecx, ecx
0x140af48d2	eb 33                   	jmp 0x140af4907
0x140af48d4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140af48dc	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140af48e4	48 8d 1d 56 65 b5 02    	lea rbx, [rip + 0x2b56556]
0x140af48eb	b9 07 00 00 00          	mov ecx, 7
0x140af48f0	e8 eb 2b 51 ff          	call 0x1400074e0
0x140af48f5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af48fd	89 c1                   	mov ecx, eax
0x140af48ff	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140af4907	84 c9                   	test cl, cl
0x140af4909	75 3a                   	jne 0x140af4945
0x140af490b	48 83 fb 08             	cmp rbx, 8
0x140af490f	7c 12                   	jl 0x140af4923
0x140af4911	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140af491b	48 39 10                	cmp qword ptr [rax], rdx
0x140af491e	0f 94 c2                	sete dl
0x140af4921	eb 02                   	jmp 0x140af4925
0x140af4923	31 d2                   	xor edx, edx
0x140af4925	84 d2                   	test dl, dl
0x140af4927	75 1c                   	jne 0x140af4945
0x140af4929	b9 07 00 00 00          	mov ecx, 7
0x140af492e	48 89 c7                	mov rdi, rax
0x140af4931	48 89 de                	mov rsi, rbx
0x140af4934	31 c0                   	xor eax, eax
0x140af4936	48 8d 1d 04 65 b5 02    	lea rbx, [rip + 0x2b56504]
0x140af493d	0f 1f 00                	nop dword ptr [rax]
0x140af4940	e8 9b e5 56 ff          	call 0x140062ee0
0x140af4945	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140af494d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140af4955	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140af495e	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140af4967	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140af4970	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140af4979	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140af4981	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af4986	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af498b	e8 bb 10 59 ff          	call 0x140085a4b
0x140af4990	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af4994	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140af499e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140af49a6	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140af49ae	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140af49b6	e8 25 8d 58 ff          	call 0x14007d6e0
0x140af49bb	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140af49c3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140af49cb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af49d3	e8 48 08 00 00          	call 0x140af5220
0x140af49d8	84 c0                   	test al, al
0x140af49da	75 0b                   	jne 0x140af49e7
0x140af49dc	31 c0                   	xor eax, eax
0x140af49de	31 c9                   	xor ecx, ecx
0x140af49e0	31 d2                   	xor edx, edx
0x140af49e2	e9 cc 00 00 00          	jmp 0x140af4ab3
0x140af49e7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140af49ef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af49f7	e8 a4 9f 5b ff          	call 0x1400ae9a0
0x140af49fc	0f 1f 40 00             	nop dword ptr [rax]
0x140af4a00	48 85 db                	test rbx, rbx
0x140af4a03	74 2c                   	je 0x140af4a31
0x140af4a05	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140af4a0d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af4a12	48 89 c1                	mov rcx, rax
0x140af4a15	48 89 df                	mov rdi, rbx
0x140af4a18	48 8d 05 21 e7 6c 02    	lea rax, [rip + 0x26ce721]
0x140af4a1f	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af4a27	e8 94 90 51 ff          	call 0x14000dac0
0x140af4a2c	80 38 00                	cmp byte ptr [rax], 0
0x140af4a2f	74 08                   	je 0x140af4a39
0x140af4a31	31 c9                   	xor ecx, ecx
0x140af4a33	31 c0                   	xor eax, eax
0x140af4a35	31 d2                   	xor edx, edx
0x140af4a37	eb 7a                   	jmp 0x140af4ab3
0x140af4a39	48 8d 05 00 e7 6c 02    	lea rax, [rip + 0x26ce700]
0x140af4a40	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af4a48	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140af4a50	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140af4a55	e8 a6 95 51 ff          	call 0x14000e000
0x140af4a5a	c6 00 01                	mov byte ptr [rax], 1
0x140af4a5d	31 c0                   	xor eax, eax
0x140af4a5f	bb 01 00 00 00          	mov ebx, 1
0x140af4a64	31 c9                   	xor ecx, ecx
0x140af4a66	48 89 df                	mov rdi, rbx
0x140af4a69	48 8d 35 30 b8 52 02    	lea rsi, [rip + 0x252b830]
0x140af4a70	e8 4b a1 58 ff          	call 0x14007ebc0
0x140af4a75	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140af4a7a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140af4a7e	83 3d 8b 78 78 07 00    	cmp dword ptr [rip + 0x778788b], 0
0x140af4a85	75 0a                   	jne 0x140af4a91
0x140af4a87	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140af4a8f	eb 17                   	jmp 0x140af4aa8
0x140af4a91	48 8b 10                	mov rdx, qword ptr [rax]
0x140af4a94	e8 07 09 59 ff          	call 0x1400853a0
0x140af4a99	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140af4aa1	49 89 33                	mov qword ptr [r11], rsi
0x140af4aa4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140af4aa8	48 89 30                	mov qword ptr [rax], rsi
0x140af4aab	48 89 c2                	mov rdx, rax
0x140af4aae	b8 01 00 00 00          	mov eax, 1
0x140af4ab3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af4ab8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140af4abd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140af4ac5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140af4acd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af4ad5	e8 66 03 00 00          	call 0x140af4e40
0x140af4ada	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140af4ae2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140af4ae7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140af4aef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af4af7	e8 e4 03 00 00          	call 0x140af4ee0
0x140af4afc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140af4b04	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af4b09	48 8b 0d 70 b4 19 02    	mov rcx, qword ptr [rip + 0x219b470]
0x140af4b10	48 8b 15 71 b4 19 02    	mov rdx, qword ptr [rip + 0x219b471]
0x140af4b17	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af4b1f	31 f6                   	xor esi, esi
0x140af4b21	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af4b26	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140af4b2e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140af4b33	eb 3b                   	jmp 0x140af4b70
0x140af4b35	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x140af4b3d	49 83 c2 10             	add r10, 0x10
0x140af4b41	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x140af4b49	49 ff c3                	inc r11
0x140af4b4c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140af4b54	4c 89 de                	mov rsi, r11
0x140af4b57	48 89 cf                	mov rdi, rcx
0x140af4b5a	49 89 c0                	mov r8, rax
0x140af4b5d	49 89 d9                	mov r9, rbx
0x140af4b60	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140af4b68	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af4b6d	4c 89 d1                	mov rcx, r10
0x140af4b70	48 39 d6                	cmp rsi, rdx
0x140af4b73	0f 8d 8c 02 00 00       	jge 0x140af4e05
0x140af4b79	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140af4b81	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140af4b86	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140af4b8e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140af4b93	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140af4b9b	48 8b 39                	mov rdi, qword ptr [rcx]
0x140af4b9e	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140af4ba6	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140af4baa	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140af4baf	31 c0                   	xor eax, eax
0x140af4bb1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140af4bb9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af4bbe	66 90                   	nop
0x140af4bc0	e8 1b e3 56 ff          	call 0x140062ee0
0x140af4bc5	e8 d6 9d 5b ff          	call 0x1400ae9a0
0x140af4bca	48 85 db                	test rbx, rbx
0x140af4bcd	74 2c                   	je 0x140af4bfb
0x140af4bcf	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140af4bd7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af4bdc	48 89 c1                	mov rcx, rax
0x140af4bdf	48 89 df                	mov rdi, rbx
0x140af4be2	48 8d 05 57 e5 6c 02    	lea rax, [rip + 0x26ce557]
0x140af4be9	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af4bf1	e8 ca 8e 51 ff          	call 0x14000dac0
0x140af4bf6	80 38 00                	cmp byte ptr [rax], 0
0x140af4bf9	74 17                   	je 0x140af4c12
0x140af4bfb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af4c00	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140af4c08	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af4c0d	e9 9a 00 00 00          	jmp 0x140af4cac
0x140af4c12	48 8d 05 27 e5 6c 02    	lea rax, [rip + 0x26ce527]
0x140af4c19	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af4c21	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140af4c29	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140af4c2e	e8 cd 93 51 ff          	call 0x14000e000
0x140af4c33	c6 00 01                	mov byte ptr [rax], 1
0x140af4c36	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af4c3b	48 ff c3                	inc rbx
0x140af4c3e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af4c43	48 39 d9                	cmp rcx, rbx
0x140af4c46	72 0a                   	jb 0x140af4c52
0x140af4c48	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140af4c50	eb 19                   	jmp 0x140af4c6b
0x140af4c52	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140af4c5a	bf 01 00 00 00          	mov edi, 1
0x140af4c5f	48 8d 35 3a b6 52 02    	lea rsi, [rip + 0x252b63a]
0x140af4c66	e8 55 9f 58 ff          	call 0x14007ebc0
0x140af4c6b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af4c6f	48 c1 e2 04             	shl rdx, 4
0x140af4c73	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140af4c78	4c 89 54 10 08          	mov qword ptr [rax + rdx + 8], r10
0x140af4c7d	83 3d 8c 76 78 07 00    	cmp dword ptr [rip + 0x778768c], 0
0x140af4c84	75 0a                   	jne 0x140af4c90
0x140af4c86	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140af4c8e	eb 18                   	jmp 0x140af4ca8
0x140af4c90	4c 8b 14 10             	mov r10, qword ptr [rax + rdx]
0x140af4c94	e8 07 07 59 ff          	call 0x1400853a0
0x140af4c99	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140af4ca1	4d 89 23                	mov qword ptr [r11], r12
0x140af4ca4	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140af4ca8	4c 89 24 10             	mov qword ptr [rax + rdx], r12
0x140af4cac	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140af4cb1	48 85 f6                	test rsi, rsi
0x140af4cb4	0f 84 7b fe ff ff       	je 0x140af4b35
0x140af4cba	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140af4cc2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af4cca	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140af4cd2	31 c0                   	xor eax, eax
0x140af4cd4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140af4cdc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af4ce1	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140af4ce9	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140af4cf1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140af4cf6	e8 85 e2 56 ff          	call 0x140062f80
0x140af4cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af4d00	e8 9b 9c 5b ff          	call 0x1400ae9a0
0x140af4d05	48 85 db                	test rbx, rbx
0x140af4d08	74 2c                   	je 0x140af4d36
0x140af4d0a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af4d0f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140af4d17	48 89 c1                	mov rcx, rax
0x140af4d1a	48 89 df                	mov rdi, rbx
0x140af4d1d	48 8d 05 1c e4 6c 02    	lea rax, [rip + 0x26ce41c]
0x140af4d24	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af4d2c	e8 8f 8d 51 ff          	call 0x14000dac0
0x140af4d31	80 38 00                	cmp byte ptr [rax], 0
0x140af4d34	74 1d                   	je 0x140af4d53
0x140af4d36	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140af4d3e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140af4d46	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140af4d4e	e9 a5 00 00 00          	jmp 0x140af4df8
0x140af4d53	48 8d 05 e6 e3 6c 02    	lea rax, [rip + 0x26ce3e6]
0x140af4d5a	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af4d62	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140af4d6a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af4d6f	e8 8c 92 51 ff          	call 0x14000e000
0x140af4d74	c6 00 01                	mov byte ptr [rax], 1
0x140af4d77	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140af4d7f	48 ff c3                	inc rbx
0x140af4d82	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140af4d8a	48 39 d9                	cmp rcx, rbx
0x140af4d8d	72 0a                   	jb 0x140af4d99
0x140af4d8f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140af4d97	eb 19                   	jmp 0x140af4db2
0x140af4d99	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140af4da1	bf 01 00 00 00          	mov edi, 1
0x140af4da6	48 8d 35 f3 b4 52 02    	lea rsi, [rip + 0x252b4f3]
0x140af4dad	e8 0e 9e 58 ff          	call 0x14007ebc0
0x140af4db2	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af4db6	48 c1 e2 04             	shl rdx, 4
0x140af4dba	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140af4dbf	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140af4dc4	83 3d 45 75 78 07 00    	cmp dword ptr [rip + 0x7787545], 0
0x140af4dcb	75 0a                   	jne 0x140af4dd7
0x140af4dcd	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140af4dd5	eb 1d                   	jmp 0x140af4df4
0x140af4dd7	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140af4ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af4de0	e8 bb 05 59 ff          	call 0x1400853a0
0x140af4de5	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140af4ded	4d 89 0b                	mov qword ptr [r11], r9
0x140af4df0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140af4df4	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140af4df8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140af4dfd	0f 1f 00                	nop dword ptr [rax]
0x140af4e00	e9 30 fd ff ff          	jmp 0x140af4b35
0x140af4e05	4c 89 c0                	mov rax, r8
0x140af4e08	4c 89 cb                	mov rbx, r9
0x140af4e0b	48 89 f9                	mov rcx, rdi
0x140af4e0e	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x140af4e15	5d                      	pop rbp
0x140af4e16	c3                      	ret
0x140af4e17	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af4e1c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af4e21	e8 3a e6 58 ff          	call 0x140083460
0x140af4e26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af4e2b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af4e30	e9 6b fa ff ff          	jmp 0x140af48a0
