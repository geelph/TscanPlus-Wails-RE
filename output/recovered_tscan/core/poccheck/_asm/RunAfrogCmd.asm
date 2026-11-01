# TscanGui/core/poccheck.RunAfrogCmd
# 0x141a45960..0x141a463c0 (2656 bytes)
# source TscanGui/core/poccheck/poccustom.go:561

0x141a45960	4c 8d a4 24 c8 fb ff ff 	lea r12, [rsp - 0x438]
0x141a45968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4596c	0f 86 f4 09 00 00       	jbe 0x141a46366
0x141a45972	55                      	push rbp
0x141a45973	48 89 e5                	mov rbp, rsp
0x141a45976	48 81 ec b0 04 00 00    	sub rsp, 0x4b0
0x141a4597d	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x141a45985	48 89 bc 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdi
0x141a4598d	48 8b 15 84 f8 7b 06    	mov rdx, qword ptr [rip + 0x67bf884]
0x141a45994	4c 8b 82 30 05 00 00    	mov r8, qword ptr [rdx + 0x530]
0x141a4599b	48 8b 92 38 05 00 00    	mov rdx, qword ptr [rdx + 0x538]
0x141a459a2	48 89 df                	mov rdi, rbx
0x141a459a5	48 89 ce                	mov rsi, rcx
0x141a459a8	48 89 d3                	mov rbx, rdx
0x141a459ab	48 89 c1                	mov rcx, rax
0x141a459ae	4c 89 c0                	mov rax, r8
0x141a459b1	e8 6a 36 97 fe          	call 0x1403b9020
0x141a459b6	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x141a459be	48 8b 15 53 f8 7b 06    	mov rdx, qword ptr [rip + 0x67bf853]
0x141a459c5	48 8b 82 30 05 00 00    	mov rax, qword ptr [rdx + 0x530]
0x141a459cc	48 8b 9a 38 05 00 00    	mov rbx, qword ptr [rdx + 0x538]
0x141a459d3	e8 28 04 6c fe          	call 0x140105e00
0x141a459d8	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a459e0	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x141a459e8	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141a459f0	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x141a459f4	83 3d 15 69 83 06 00    	cmp dword ptr [rip + 0x6836915], 0
0x141a459fb	74 10                   	je 0x141a45a0d
0x141a459fd	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141a45a01	e8 9a f9 63 fe          	call 0x1400853a0
0x141a45a06	49 89 03                	mov qword ptr [r11], rax
0x141a45a09	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a45a0d	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x141a45a11	90                      	nop
0x141a45a12	48 8d 05 a7 66 a7 01    	lea rax, [rip + 0x1a766a7]
0x141a45a19	e8 42 68 5d fe          	call 0x14001c260
0x141a45a1e	c6 00 01                	mov byte ptr [rax], 1
0x141a45a21	83 3d e8 68 83 06 00    	cmp dword ptr [rip + 0x68368e8], 0
0x141a45a28	75 0a                   	jne 0x141a45a34
0x141a45a2a	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141a45a32	eb 1b                   	jmp 0x141a45a4f
0x141a45a34	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141a45a3c	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x141a45a43	e8 58 f9 63 fe          	call 0x1400853a0
0x141a45a48	49 89 03                	mov qword ptr [r11], rax
0x141a45a4b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a45a4f	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x141a45a56	4c 8d 05 03 64 aa 01    	lea r8, [rip + 0x1aa6403]
0x141a45a5d	4c 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r8
0x141a45a65	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x141a45a6d	48 8d 05 21 d0 c6 01    	lea rax, [rip + 0x1c6d021]
0x141a45a74	bb 0d 00 00 00          	mov ebx, 0xd
0x141a45a79	48 8d 8c 24 70 04 00 00 	lea rcx, [rsp + 0x470]
0x141a45a81	bf 01 00 00 00          	mov edi, 1
0x141a45a86	48 89 fe                	mov rsi, rdi
0x141a45a89	e8 f2 08 71 fe          	call 0x140156380
0x141a45a8e	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a45a96	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x141a45a9e	66 90                   	nop
0x141a45aa0	e8 1b bf a9 fe          	call 0x1404e19c0
0x141a45aa5	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141a45aad	e8 0e 67 97 fe          	call 0x1403bc1c0
0x141a45ab2	48 85 ff                	test rdi, rdi
0x141a45ab5	0f 85 b5 00 00 00       	jne 0x141a45b70
0x141a45abb	48 8b 8c 24 68 06 00 00 	mov rcx, qword ptr [rsp + 0x668]
0x141a45ac3	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a45ac6	48 8b 81 20 02 00 00    	mov rax, qword ptr [rcx + 0x220]
0x141a45acd	48 8b 99 28 02 00 00    	mov rbx, qword ptr [rcx + 0x228]
0x141a45ad4	90                      	nop
0x141a45ad5	90                      	nop
0x141a45ad6	e8 65 2d 6d fe          	call 0x140118840
0x141a45adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a45ae0	48 85 ff                	test rdi, rdi
0x141a45ae3	75 33                   	jne 0x141a45b18
0x141a45ae5	48 89 d9                	mov rcx, rbx
0x141a45ae8	48 89 c3                	mov rbx, rax
0x141a45aeb	31 c0                   	xor eax, eax
0x141a45aed	e8 ae dc 61 fe          	call 0x1400637a0
0x141a45af2	48 8d 0d 6f 20 05 04    	lea rcx, [rip + 0x405206f]
0x141a45af9	bf 01 00 00 00          	mov edi, 1
0x141a45afe	31 f6                   	xor esi, esi
0x141a45b00	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a45b07	e8 34 5a 66 fe          	call 0x1400ab540
0x141a45b0c	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141a45b14	31 c9                   	xor ecx, ecx
0x141a45b16	eb 68                   	jmp 0x141a45b80
0x141a45b18	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141a45b21	74 04                   	je 0x141a45b27
0x141a45b23	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a45b27	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x141a45b2f	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x141a45b37	48 8b 1d 3a fc 7b 06    	mov rbx, qword ptr [rip + 0x67bfc3a]
0x141a45b3e	48 8d 05 db 04 07 04    	lea rax, [rip + 0x40704db]
0x141a45b45	48 8d 0d e3 fe d3 01    	lea rcx, [rip + 0x1d3fee3]
0x141a45b4c	bf 22 00 00 00          	mov edi, 0x22
0x141a45b51	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x141a45b59	41 b8 01 00 00 00       	mov r8d, 1
0x141a45b5f	4d 89 c1                	mov r9, r8
0x141a45b62	e8 f9 06 71 fe          	call 0x140156260
0x141a45b67	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x141a45b6e	5d                      	pop rbp
0x141a45b6f	c3                      	ret
0x141a45b70	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x141a45b77	5d                      	pop rbp
0x141a45b78	c3                      	ret
0x141a45b79	48 83 c0 10             	add rax, 0x10
0x141a45b7d	48 ff c1                	inc rcx
0x141a45b80	48 39 cb                	cmp rbx, rcx
0x141a45b83	0f 8e ff 00 00 00       	jle 0x141a45c88
0x141a45b89	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a45b8d	48 85 d2                	test rdx, rdx
0x141a45b90	74 e7                   	je 0x141a45b79
0x141a45b92	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141a45b9a	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x141a45ba2	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141a45baa	48 8b 08                	mov rcx, qword ptr [rax]
0x141a45bad	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x141a45bb5	48 8d 05 64 d0 58 01    	lea rax, [rip + 0x158d064]
0x141a45bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141a45bc0	e8 9b 66 5d fe          	call 0x14001c260
0x141a45bc5	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x141a45bcd	31 c0                   	xor eax, eax
0x141a45bcf	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x141a45bd7	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141a45bdf	90                      	nop
0x141a45be0	e8 7b dd 61 fe          	call 0x140063960
0x141a45be5	48 8d 3d 74 d0 58 01    	lea rdi, [rip + 0x158d074]
0x141a45bec	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x141a45bf4	e8 c7 f1 86 fe          	call 0x1402b4dc0
0x141a45bf9	48 85 c0                	test rax, rax
0x141a45bfc	75 1e                   	jne 0x141a45c1c
0x141a45bfe	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x141a45c06	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a45c09	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a45c0d	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141a45c15	31 c0                   	xor eax, eax
0x141a45c17	e9 e4 00 00 00          	jmp 0x141a45d00
0x141a45c1c	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141a45c25	74 04                   	je 0x141a45c2b
0x141a45c27	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a45c2b	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141a45c33	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x141a45c3b	48 8b 1d 36 fb 7b 06    	mov rbx, qword ptr [rip + 0x67bfb36]
0x141a45c42	48 8d 05 d7 03 07 04    	lea rax, [rip + 0x40703d7]
0x141a45c49	48 8d 0d 01 fe d3 01    	lea rcx, [rip + 0x1d3fe01]
0x141a45c50	bf 22 00 00 00          	mov edi, 0x22
0x141a45c55	48 8d b4 24 d0 03 00 00 	lea rsi, [rsp + 0x3d0]
0x141a45c5d	41 b8 01 00 00 00       	mov r8d, 1
0x141a45c63	4d 89 c1                	mov r9, r8
0x141a45c66	e8 f5 05 71 fe          	call 0x140156260
0x141a45c6b	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a45c73	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141a45c7b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141a45c83	e9 f1 fe ff ff          	jmp 0x141a45b79
0x141a45c88	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x141a45c8f	5d                      	pop rbp
0x141a45c90	c3                      	ret
0x141a45c91	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x141a45c99	48 89 b4 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rsi
0x141a45ca1	48 8b 05 b0 f7 7b 06    	mov rax, qword ptr [rip + 0x67bf7b0]
0x141a45ca8	48 8d 9c 24 80 04 00 00 	lea rbx, [rsp + 0x480]
0x141a45cb0	e8 eb ce 5c fe          	call 0x140012ba0
0x141a45cb5	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141a45cbd	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141a45cc5	e8 16 cc a9 fe          	call 0x1404e28e0
0x141a45cca	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a45cd2	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x141a45cda	e8 a1 a3 a9 fe          	call 0x1404e0080
0x141a45cdf	4c 8b a4 24 98 04 00 00 	mov r12, qword ptr [rsp + 0x498]
0x141a45ce7	49 83 c4 48             	add r12, 0x48
0x141a45ceb	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141a45cf3	48 ff c0                	inc rax
0x141a45cf6	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a45cfe	66 90                   	nop
0x141a45d00	48 39 d0                	cmp rax, rdx
0x141a45d03	0f 8d 3f 05 00 00       	jge 0x141a46248
0x141a45d09	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x141a45d0d	4c 89 ac 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r13
0x141a45d15	41 0f 10 44 24 08       	movups xmm0, xmmword ptr [r12 + 8]
0x141a45d1b	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x141a45d23	41 0f 10 44 24 18       	movups xmm0, xmmword ptr [r12 + 0x18]
0x141a45d29	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141a45d31	41 0f 10 44 24 28       	movups xmm0, xmmword ptr [r12 + 0x28]
0x141a45d37	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x141a45d3f	41 0f 10 44 24 38       	movups xmm0, xmmword ptr [r12 + 0x38]
0x141a45d45	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x141a45d4d	48 83 bc 24 68 02 00 00 00	cmp qword ptr [rsp + 0x268], 0
0x141a45d56	0f 86 fd 05 00 00       	jbe 0x141a46359
0x141a45d5c	4c 8b ac 24 60 02 00 00 	mov r13, qword ptr [rsp + 0x260]
0x141a45d64	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x141a45d68	4d 8b 6d 08             	mov r13, qword ptr [r13 + 8]
0x141a45d6c	4c 89 bc 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], r15
0x141a45d74	4c 89 ac 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], r13
0x141a45d7c	48 83 bc 24 68 02 00 00 00	cmp qword ptr [rsp + 0x268], 0
0x141a45d85	0f 86 c4 05 00 00       	jbe 0x141a4634f
0x141a45d8b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141a45d93	4c 89 a4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r12
0x141a45d9b	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141a45da3	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x141a45da7	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141a45dab	4c 89 a4 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r12
0x141a45db3	48 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdx
0x141a45dbb	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x141a45dc3	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141a45dcb	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x141a45dd3	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x141a45ddb	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141a45de3	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x141a45deb	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a45def	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x141a45df4	31 c0                   	xor eax, eax
0x141a45df6	48 8d 3d c1 5d c1 01    	lea rdi, [rip + 0x1c15dc1]
0x141a45dfd	be 08 00 00 00          	mov esi, 8
0x141a45e02	4c 8d 15 37 f1 05 04    	lea r10, [rip + 0x405f137]
0x141a45e09	41 bb 01 00 00 00       	mov r11d, 1
0x141a45e0f	e8 2c d3 61 fe          	call 0x140063140
0x141a45e14	e8 87 8b 66 fe          	call 0x1400ae9a0
0x141a45e19	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a45e21	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x141a45e29	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x141a45e31	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x141a45e39	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x141a45e41	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x141a45e49	31 c0                   	xor eax, eax
0x141a45e4b	31 db                   	xor ebx, ebx
0x141a45e4d	e8 ae 8f fe ff          	call 0x141a2ee00
0x141a45e52	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a45e5a	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x141a45e62	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a45e6a	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x141a45e72	48 8d 15 b7 61 be 01    	lea rdx, [rip + 0x1be61b7]
0x141a45e79	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x141a45e81	48 c7 84 24 28 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x628], 5
0x141a45e8d	48 89 e7                	mov rdi, rsp
0x141a45e90	48 8d b4 24 c0 04 00 00 	lea rsi, [rsp + 0x4c0]
0x141a45e98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a45ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a45ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a45eaa	e8 13 fe 63 fe          	call 0x140085cc2
0x141a45eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a45eb3	e8 a8 7f ff ff          	call 0x141a3de60
0x141a45eb8	48 8b 15 79 f3 7b 06    	mov rdx, qword ptr [rip + 0x67bf379]
0x141a45ebf	90                      	nop
0x141a45ec0	48 85 d2                	test rdx, rdx
0x141a45ec3	74 20                   	je 0x141a45ee5
0x141a45ec5	80 3a 00                	cmp byte ptr [rdx], 0
0x141a45ec8	74 1b                   	je 0x141a45ee5
0x141a45eca	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a45ece	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141a45ed2	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141a45eda	31 c0                   	xor eax, eax
0x141a45edc	0f 1f 40 00             	nop dword ptr [rax]
0x141a45ee0	e9 87 03 00 00          	jmp 0x141a4626c
0x141a45ee5	48 8b 05 5c f5 7b 06    	mov rax, qword ptr [rip + 0x67bf55c]
0x141a45eec	48 8d 9c 24 c0 04 00 00 	lea rbx, [rsp + 0x4c0]
0x141a45ef4	e8 a7 cc 5c fe          	call 0x140012ba0
0x141a45ef9	48 8b 05 40 47 7d 06    	mov rax, qword ptr [rip + 0x67d4740]
0x141a45f00	48 89 e7                	mov rdi, rsp
0x141a45f03	48 8d b4 24 c0 04 00 00 	lea rsi, [rsp + 0x4c0]
0x141a45f0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a45f10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a45f15	e8 a8 fd 63 fe          	call 0x140085cc2
0x141a45f1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a45f1e	48 8d 1d 59 4e c1 01    	lea rbx, [rip + 0x1c14e59]
0x141a45f25	b9 08 00 00 00          	mov ecx, 8
0x141a45f2a	e8 d1 9c a7 fe          	call 0x1404bfc00
0x141a45f2f	48 8d 05 6a 56 61 01    	lea rax, [rip + 0x161566a]
0x141a45f36	e8 25 63 5d fe          	call 0x14001c260
0x141a45f3b	48 8d 0d 5e a3 5d 01    	lea rcx, [rip + 0x15da35e]
0x141a45f42	48 89 08                	mov qword ptr [rax], rcx
0x141a45f45	48 8d 0d 94 15 06 04    	lea rcx, [rip + 0x4061594]
0x141a45f4c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a45f50	48 8b 15 11 f2 7b 06    	mov rdx, qword ptr [rip + 0x67bf211]
0x141a45f57	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a45f5a	bb 01 00 00 00          	mov ebx, 1
0x141a45f5f	48 89 ce                	mov rsi, rcx
0x141a45f62	48 89 d9                	mov rcx, rbx
0x141a45f65	ff d6                   	call rsi
0x141a45f67	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a45f6f	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x141a45f77	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x141a45f80	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x141a45f89	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141a45f91	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141a45f99	e8 82 3f 63 fe          	call 0x140079f20
0x141a45f9e	48 8d 0d fb a2 5d 01    	lea rcx, [rip + 0x15da2fb]
0x141a45fa5	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x141a45fad	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x141a45fb5	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a45fbd	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a45fc5	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a45fcd	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x141a45fd5	31 c0                   	xor eax, eax
0x141a45fd7	48 8d 3d 62 ef 05 04    	lea rdi, [rip + 0x405ef62]
0x141a45fde	be 01 00 00 00          	mov esi, 1
0x141a45fe3	e8 98 cf 61 fe          	call 0x140062f80
0x141a45fe8	e8 33 3f 63 fe          	call 0x140079f20
0x141a45fed	48 8d 0d ac a2 5d 01    	lea rcx, [rip + 0x15da2ac]
0x141a45ff4	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x141a45ffc	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141a46004	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x141a4600c	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x141a46014	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x141a4601c	48 8d 3d a7 43 bf 01    	lea rdi, [rip + 0x1bf43a7]
0x141a46023	be 06 00 00 00          	mov esi, 6
0x141a46028	e8 b3 ce 61 fe          	call 0x140062ee0
0x141a4602d	48 8d 8c 24 50 04 00 00 	lea rcx, [rsp + 0x450]
0x141a46035	bf 02 00 00 00          	mov edi, 2
0x141a4603a	48 89 fe                	mov rsi, rdi
0x141a4603d	0f 1f 00                	nop dword ptr [rax]
0x141a46040	e8 3b 03 71 fe          	call 0x140156380
0x141a46045	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141a4604d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141a46055	e8 e6 c1 a9 fe          	call 0x1404e2240
0x141a4605a	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x141a46063	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x141a4606c	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141a46074	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141a4607c	0f 1f 40 00             	nop dword ptr [rax]
0x141a46080	e8 9b 3e 63 fe          	call 0x140079f20
0x141a46085	48 8d 0d 14 a2 5d 01    	lea rcx, [rip + 0x15da214]
0x141a4608c	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x141a46094	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x141a4609c	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a460a4	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a460ac	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a460b4	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x141a460bc	31 c0                   	xor eax, eax
0x141a460be	48 8d 3d 7b ee 05 04    	lea rdi, [rip + 0x405ee7b]
0x141a460c5	be 01 00 00 00          	mov esi, 1
0x141a460ca	e8 b1 ce 61 fe          	call 0x140062f80
0x141a460cf	e8 4c 3e 63 fe          	call 0x140079f20
0x141a460d4	48 8d 0d c5 a1 5d 01    	lea rcx, [rip + 0x15da1c5]
0x141a460db	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x141a460e3	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141a460eb	48 8d 05 8e dd d1 01    	lea rax, [rip + 0x1d1dd8e]
0x141a460f2	bb 1d 00 00 00          	mov ebx, 0x1d
0x141a460f7	48 8d 8c 24 50 04 00 00 	lea rcx, [rsp + 0x450]
0x141a460ff	bf 02 00 00 00          	mov edi, 2
0x141a46104	48 89 fe                	mov rsi, rdi
0x141a46107	e8 74 02 71 fe          	call 0x140156380
0x141a4610c	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a46114	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x141a4611c	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x141a46124	48 8d b4 24 c0 04 00 00 	lea rsi, [rsp + 0x4c0]
0x141a4612c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a46131	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a46136	e8 87 fb 63 fe          	call 0x140085cc2
0x141a4613b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4613f	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141a46147	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x141a4614f	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x141a46157	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a46160	48 85 c9                	test rcx, rcx
0x141a46163	0f 84 28 fb ff ff       	je 0x141a45c91
0x141a46169	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x141a46171	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x141a46179	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x141a46181	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x141a46189	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4618d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a46196	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4619f	90                      	nop
0x141a461a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a461a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a461aa	e8 bc f8 63 fe          	call 0x140085a6b
0x141a461af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a461b3	48 c7 84 24 f8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3f8], 1
0x141a461bf	4c 8d 1d b2 19 05 04    	lea r11, [rip + 0x40519b2]
0x141a461c6	4c 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r11
0x141a461ce	4c 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r9
0x141a461d6	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x141a461de	48 c7 84 24 18 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x418], 1
0x141a461ea	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x141a461f2	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x141a461fa	4c 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r10
0x141a46202	48 c7 84 24 38 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x438], 1
0x141a4620e	4c 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r11
0x141a46216	48 89 b4 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rsi
0x141a4621e	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141a46226	31 c0                   	xor eax, eax
0x141a46228	48 8d 9c 24 f0 03 00 00 	lea rbx, [rsp + 0x3f0]
0x141a46230	b9 06 00 00 00          	mov ecx, 6
0x141a46235	48 89 cf                	mov rdi, rcx
0x141a46238	e8 83 ca 61 fe          	call 0x140062cc0
0x141a4623d	48 89 de                	mov rsi, rbx
0x141a46240	48 89 c2                	mov rdx, rax
0x141a46243	e9 49 fa ff ff          	jmp 0x141a45c91
0x141a46248	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a46250	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141a46258	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141a46260	e9 14 f9 ff ff          	jmp 0x141a45b79
0x141a46265	49 83 c2 10             	add r10, 0x10
0x141a46269	48 ff c0                	inc rax
0x141a4626c	48 39 d0                	cmp rax, rdx
0x141a4626f	7d 54                   	jge 0x141a462c5
0x141a46271	49 83 7a 08 03          	cmp qword ptr [r10 + 8], 3
0x141a46276	75 ed                   	jne 0x141a46265
0x141a46278	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141a46280	4c 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r10
0x141a46288	49 8b 02                	mov rax, qword ptr [r10]
0x141a4628b	48 8d 1d 2d 91 bd 01    	lea rbx, [rip + 0x1bd912d]
0x141a46292	b9 03 00 00 00          	mov ecx, 3
0x141a46297	e8 44 12 5c fe          	call 0x1400074e0
0x141a4629c	0f 1f 40 00             	nop dword ptr [rax]
0x141a462a0	84 c0                   	test al, al
0x141a462a2	75 1a                   	jne 0x141a462be
0x141a462a4	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141a462ac	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141a462b4	4c 8b 94 24 90 04 00 00 	mov r10, qword ptr [rsp + 0x490]
0x141a462bc	eb a7                   	jmp 0x141a46265
0x141a462be	b8 01 00 00 00          	mov eax, 1
0x141a462c3	eb 02                   	jmp 0x141a462c7
0x141a462c5	31 c0                   	xor eax, eax
0x141a462c7	84 c0                   	test al, al
0x141a462c9	0f 84 16 fc ff ff       	je 0x141a45ee5
0x141a462cf	48 8d 15 a8 5e c4 01    	lea rdx, [rip + 0x1c45ea8]
0x141a462d6	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x141a462de	48 c7 84 24 38 06 00 00 0b 00 00 00	mov qword ptr [rsp + 0x638], 0xb
0x141a462ea	4c 8b 0d 67 f1 7b 06    	mov r9, qword ptr [rip + 0x67bf167]
0x141a462f1	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141a462f9	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141a46301	48 8b 94 24 c8 05 00 00 	mov rdx, qword ptr [rsp + 0x5c8]
0x141a46309	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x141a46311	4c 8b 94 24 d0 05 00 00 	mov r10, qword ptr [rsp + 0x5d0]
0x141a46319	4c 8b 84 24 d8 05 00 00 	mov r8, qword ptr [rsp + 0x5d8]
0x141a46321	48 89 e7                	mov rdi, rsp
0x141a46324	48 8d b4 24 c0 04 00 00 	lea rsi, [rsp + 0x4c0]
0x141a4632c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a46331	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a46336	e8 87 f9 63 fe          	call 0x140085cc2
0x141a4633b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4633f	48 89 d7                	mov rdi, rdx
0x141a46342	4c 89 d6                	mov rsi, r10
0x141a46345	e8 f6 21 e9 fe          	call 0x1408d8540
0x141a4634a	e9 96 fb ff ff          	jmp 0x141a45ee5
0x141a4634f	31 c0                   	xor eax, eax
0x141a46351	48 89 c1                	mov rcx, rax
0x141a46354	e8 e7 f3 63 fe          	call 0x140085740
0x141a46359	31 c0                   	xor eax, eax
0x141a4635b	48 89 c1                	mov rcx, rax
0x141a4635e	66 90                   	nop
0x141a46360	e8 db f3 63 fe          	call 0x140085740
0x141a46365	90                      	nop
0x141a46366	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a4636e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a46376	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a4637e	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141a46386	e8 d5 d0 63 fe          	call 0x140083460
0x141a4638b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a46393	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a4639b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a463a3	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141a463ab	e9 b0 f5 ff ff          	jmp 0x141a45960
