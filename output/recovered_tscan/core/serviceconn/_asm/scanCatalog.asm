# TscanGui/core/serviceconn.(*scanState).scanCatalog
# 0x1424d08a0..0x1424d10e0 (2112 bytes)
# source TscanGui/core/serviceconn/senscan.go:477

0x1424d08a0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1424d08a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d08ac	0f 86 d0 07 00 00       	jbe 0x1424d1082
0x1424d08b2	55                      	push rbp
0x1424d08b3	48 89 e5                	mov rbp, rsp
0x1424d08b6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1424d08bd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424d08c5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1424d08cd	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1424d08d5	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1424d08dd	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1424d08e5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1424d08ed	90                      	nop
0x1424d08ee	48 83 b8 10 02 00 00 00 	cmp qword ptr [rax + 0x210], 0
0x1424d08f6	0f 84 d9 00 00 00       	je 0x1424d09d5
0x1424d08fc	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424d0905	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1424d090e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424d0917	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424d0920	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x1424d0924	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x1424d0928	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x1424d0930	4c 89 a4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r12
0x1424d0938	4c 8d 1d 5f bb 18 01    	lea r11, [rip + 0x118bb5f]
0x1424d093f	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x1424d0947	48 c7 84 24 48 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x148], 8
0x1424d0953	48 8d 35 c3 c1 24 01    	lea rsi, [rip + 0x124c1c3]
0x1424d095a	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1424d0962	48 c7 84 24 58 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x158], 0x15
0x1424d096e	4c 8b 88 a8 01 00 00    	mov r9, qword ptr [rax + 0x1a8]
0x1424d0975	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1424d097d	48 8b 90 10 02 00 00    	mov rdx, qword ptr [rax + 0x210]
0x1424d0984	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d0987	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424d098f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424d0997	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424d099f	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1424d09a7	bf 08 00 00 00          	mov edi, 8
0x1424d09ac	41 b8 15 00 00 00       	mov r8d, 0x15
0x1424d09b2	41 ff d3                	call r11
0x1424d09b5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d09bd	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1424d09c5	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1424d09cd	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1424d09d5	48 89 c8                	mov rax, rcx
0x1424d09d8	48 89 fb                	mov rbx, rdi
0x1424d09db	48 89 f1                	mov rcx, rsi
0x1424d09de	4c 89 c7                	mov rdi, r8
0x1424d09e1	be 01 00 00 00          	mov esi, 1
0x1424d09e6	41 b8 e8 03 00 00       	mov r8d, 0x3e8
0x1424d09ec	e8 0f 9a 5f fe          	call 0x140aca400
0x1424d09f1	48 85 c9                	test rcx, rcx
0x1424d09f4	74 46                   	je 0x1424d0a3c
0x1424d09f6	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1424d09fe	48 c7 81 e0 01 00 00 1e 00 00 00	mov qword ptr [rcx + 0x1e0], 0x1e
0x1424d0a09	83 3d 00 b9 da 05 00    	cmp dword ptr [rip + 0x5dab900], 0
0x1424d0a10	74 0f                   	je 0x1424d0a21
0x1424d0a12	48 8b 91 d8 01 00 00    	mov rdx, qword ptr [rcx + 0x1d8]
0x1424d0a19	e8 62 49 bb fd          	call 0x140085380
0x1424d0a1e	49 89 13                	mov qword ptr [r11], rdx
0x1424d0a21	48 8d 15 51 ac 29 01    	lea rdx, [rip + 0x129ac51]
0x1424d0a28	48 89 91 d8 01 00 00    	mov qword ptr [rcx + 0x1d8], rdx
0x1424d0a2f	31 c0                   	xor eax, eax
0x1424d0a31	31 db                   	xor ebx, ebx
0x1424d0a33	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0a3a	5d                      	pop rbp
0x1424d0a3b	c3                      	ret
0x1424d0a3c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424d0a44	e8 77 da ff ff          	call 0x1424ce4c0
0x1424d0a49	48 85 c0                	test rax, rax
0x1424d0a4c	74 0a                   	je 0x1424d0a58
0x1424d0a4e	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0a56	eb 13                   	jmp 0x1424d0a6b
0x1424d0a58	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0a60	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424d0a67	31 c0                   	xor eax, eax
0x1424d0a69	31 db                   	xor ebx, ebx
0x1424d0a6b	48 85 c0                	test rax, rax
0x1424d0a6e	0f 85 ce 04 00 00       	jne 0x1424d0f42
0x1424d0a74	90                      	nop
0x1424d0a75	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d0a7d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424d0a85	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424d0a8d	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424d0a95	be 01 00 00 00          	mov esi, 1
0x1424d0a9a	41 b8 e8 03 00 00       	mov r8d, 0x3e8
0x1424d0aa0	e8 5b 99 5f fe          	call 0x140aca400
0x1424d0aa5	48 85 c9                	test rcx, rcx
0x1424d0aa8	0f 85 85 04 00 00       	jne 0x1424d0f33
0x1424d0aae	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0ab6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424d0ab9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424d0abd	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1424d0ac5	48 89 c7                	mov rdi, rax
0x1424d0ac8	48 89 de                	mov rsi, rbx
0x1424d0acb	41 b8 2c 01 00 00       	mov r8d, 0x12c
0x1424d0ad1	4c 89 c8                	mov rax, r9
0x1424d0ad4	48 89 d3                	mov rbx, rdx
0x1424d0ad7	e8 c4 e4 ff ff          	call 0x1424cefa0
0x1424d0adc	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1424d0ae4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424d0aec	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424d0af4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424d0afc	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1424d0b04	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424d0b0c	e8 af d9 ff ff          	call 0x1424ce4c0
0x1424d0b11	48 85 c0                	test rax, rax
0x1424d0b14	74 0c                   	je 0x1424d0b22
0x1424d0b16	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0b1e	66 90                   	nop
0x1424d0b20	eb 13                   	jmp 0x1424d0b35
0x1424d0b22	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0b2a	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424d0b31	31 c0                   	xor eax, eax
0x1424d0b33	31 db                   	xor ebx, ebx
0x1424d0b35	48 85 c0                	test rax, rax
0x1424d0b38	74 0b                   	je 0x1424d0b45
0x1424d0b3a	31 c9                   	xor ecx, ecx
0x1424d0b3c	31 f6                   	xor esi, esi
0x1424d0b3e	31 ff                   	xor edi, edi
0x1424d0b40	e9 8e 00 00 00          	jmp 0x1424d0bd3
0x1424d0b45	90                      	nop
0x1424d0b46	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d0b4e	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424d0b56	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424d0b5e	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424d0b66	31 f6                   	xor esi, esi
0x1424d0b68	41 b8 c8 00 00 00       	mov r8d, 0xc8
0x1424d0b6e	e8 8d 98 5f fe          	call 0x140aca400
0x1424d0b73	48 85 c9                	test rcx, rcx
0x1424d0b76	74 0a                   	je 0x1424d0b82
0x1424d0b78	31 c0                   	xor eax, eax
0x1424d0b7a	31 db                   	xor ebx, ebx
0x1424d0b7c	31 d2                   	xor edx, edx
0x1424d0b7e	66 90                   	nop
0x1424d0b80	eb 3a                   	jmp 0x1424d0bbc
0x1424d0b82	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0b8a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424d0b8d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424d0b91	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1424d0b99	48 89 c7                	mov rdi, rax
0x1424d0b9c	48 89 de                	mov rsi, rbx
0x1424d0b9f	41 b8 50 00 00 00       	mov r8d, 0x50
0x1424d0ba5	4c 89 c8                	mov rax, r9
0x1424d0ba8	48 89 d3                	mov rbx, rdx
0x1424d0bab	e8 f0 e3 ff ff          	call 0x1424cefa0
0x1424d0bb0	48 89 c2                	mov rdx, rax
0x1424d0bb3	48 89 c8                	mov rax, rcx
0x1424d0bb6	48 89 f9                	mov rcx, rdi
0x1424d0bb9	48 89 f7                	mov rdi, rsi
0x1424d0bbc	48 89 c6                	mov rsi, rax
0x1424d0bbf	48 89 c8                	mov rax, rcx
0x1424d0bc2	48 89 d9                	mov rcx, rbx
0x1424d0bc5	48 89 fb                	mov rbx, rdi
0x1424d0bc8	48 89 d7                	mov rdi, rdx
0x1424d0bcb	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0bd3	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1424d0bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d0be0	4d 85 c0                	test r8, r8
0x1424d0be3	75 41                   	jne 0x1424d0c26
0x1424d0be5	48 85 c9                	test rcx, rcx
0x1424d0be8	75 3c                   	jne 0x1424d0c26
0x1424d0bea	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424d0bf2	48 85 c9                	test rcx, rcx
0x1424d0bf5	75 1b                   	jne 0x1424d0c12
0x1424d0bf7	48 85 c0                	test rax, rax
0x1424d0bfa	74 09                   	je 0x1424d0c05
0x1424d0bfc	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0c03	5d                      	pop rbp
0x1424d0c04	c3                      	ret
0x1424d0c05	31 c0                   	xor eax, eax
0x1424d0c07	31 db                   	xor ebx, ebx
0x1424d0c09	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0c10	5d                      	pop rbp
0x1424d0c11	c3                      	ret
0x1424d0c12	48 89 c8                	mov rax, rcx
0x1424d0c15	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424d0c1d	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0c24	5d                      	pop rbp
0x1424d0c25	c3                      	ret
0x1424d0c26	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1424d0c2e	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1424d0c36	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424d0c3e	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1424d0c46	4d 85 d2                	test r10, r10
0x1424d0c49	74 05                   	je 0x1424d0c50
0x1424d0c4b	4d 85 c0                	test r8, r8
0x1424d0c4e	74 3d                   	je 0x1424d0c8d
0x1424d0c50	48 85 c0                	test rax, rax
0x1424d0c53	75 04                   	jne 0x1424d0c59
0x1424d0c55	31 c0                   	xor eax, eax
0x1424d0c57	eb 30                   	jmp 0x1424d0c89
0x1424d0c59	e8 c2 2c 00 00          	call 0x1424d3920
0x1424d0c5e	83 f0 01                	xor eax, 1
0x1424d0c61	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424d0c69	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0c71	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424d0c79	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1424d0c81	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1424d0c89	84 c0                   	test al, al
0x1424d0c8b	74 32                   	je 0x1424d0cbf
0x1424d0c8d	48 c7 82 e0 01 00 00 18 00 00 00	mov qword ptr [rdx + 0x1e0], 0x18
0x1424d0c98	83 3d 71 b6 da 05 00    	cmp dword ptr [rip + 0x5dab671], 0
0x1424d0c9f	90                      	nop
0x1424d0ca0	74 0f                   	je 0x1424d0cb1
0x1424d0ca2	4c 8b 92 d8 01 00 00    	mov r10, qword ptr [rdx + 0x1d8]
0x1424d0ca9	e8 d2 46 bb fd          	call 0x140085380
0x1424d0cae	4d 89 13                	mov qword ptr [r11], r10
0x1424d0cb1	4c 8d 15 95 90 26 01    	lea r10, [rip + 0x1269095]
0x1424d0cb8	4c 89 92 d8 01 00 00    	mov qword ptr [rdx + 0x1d8], r10
0x1424d0cbf	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d0cc7	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424d0ccf	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424d0cd7	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424d0cdf	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1424d0ce7	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1424d0cef	e8 ac 21 00 00          	call 0x1424d2ea0
0x1424d0cf4	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1424d0cfc	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424d0d04	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1424d0d0c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d0d14	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424d0d1c	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424d0d24	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424d0d2c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424d0d34	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424d0d3c	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1424d0d44	e8 57 21 00 00          	call 0x1424d2ea0
0x1424d0d49	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424d0d51	4c 8d 14 1a             	lea r10, [rdx + rbx]
0x1424d0d55	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424d0d5d	0f 1f 00                	nop dword ptr [rax]
0x1424d0d60	4c 39 d1                	cmp rcx, r10
0x1424d0d63	72 0a                   	jb 0x1424d0d6f
0x1424d0d65	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1424d0d6d	eb 48                   	jmp 0x1424d0db7
0x1424d0d6f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424d0d77	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424d0d7f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424d0d87	48 89 df                	mov rdi, rbx
0x1424d0d8a	48 8d 35 8f a9 f9 00    	lea rsi, [rip + 0xf9a98f]
0x1424d0d91	4c 89 d3                	mov rbx, r10
0x1424d0d94	e8 27 de ba fd          	call 0x14007ebc0
0x1424d0d99	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424d0da1	49 89 da                	mov r10, rbx
0x1424d0da4	48 89 c6                	mov rsi, rax
0x1424d0da7	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424d0daf	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424d0db7	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1424d0dbf	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1424d0dc7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424d0dcf	49 89 d0                	mov r8, rdx
0x1424d0dd2	48 29 ca                	sub rdx, rcx
0x1424d0dd5	4c 89 d1                	mov rcx, r10
0x1424d0dd8	4c 29 c1                	sub rcx, r8
0x1424d0ddb	4f 8d 04 80             	lea r8, [r8 + r8*4]
0x1424d0ddf	49 c1 e0 04             	shl r8, 4
0x1424d0de3	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d0de7	49 21 d0                	and r8, rdx
0x1424d0dea	4a 8d 14 06             	lea rdx, [rsi + r8]
0x1424d0dee	48 89 c7                	mov rdi, rax
0x1424d0df1	48 89 de                	mov rsi, rbx
0x1424d0df4	48 8d 05 25 a9 f9 00    	lea rax, [rip + 0xf9a925]
0x1424d0dfb	48 89 d3                	mov rbx, rdx
0x1424d0dfe	66 90                   	nop
0x1424d0e00	e8 bb a0 ba fd          	call 0x14007aec0
0x1424d0e05	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424d0e0d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424d0e15	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424d0e1d	0f 1f 00                	nop dword ptr [rax]
0x1424d0e20	e8 3b 25 00 00          	call 0x1424d3360
0x1424d0e25	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0e2d	48 8b ba 98 01 00 00    	mov rdi, qword ptr [rdx + 0x198]
0x1424d0e34	e8 e7 cd 5f fe          	call 0x140acdc20
0x1424d0e39	40 84 ff                	test dil, dil
0x1424d0e3c	74 18                   	je 0x1424d0e56
0x1424d0e3e	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1424d0e46	c6 86 08 02 00 00 01    	mov byte ptr [rsi + 0x208], 1
0x1424d0e4d	c6 86 f8 01 00 00 01    	mov byte ptr [rsi + 0x1f8], 1
0x1424d0e54	eb 08                   	jmp 0x1424d0e5e
0x1424d0e56	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1424d0e5e	48 8b 96 b8 01 00 00    	mov rdx, qword ptr [rsi + 0x1b8]
0x1424d0e65	48 39 96 80 01 00 00    	cmp qword ptr [rsi + 0x180], rdx
0x1424d0e6c	0f 8e a6 00 00 00       	jle 0x1424d0f18
0x1424d0e72	48 8d 96 48 01 00 00    	lea rdx, [rsi + 0x148]
0x1424d0e79	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1424d0e81	49 89 f0                	mov r8, rsi
0x1424d0e84	48 89 d6                	mov rsi, rdx
0x1424d0e87	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d0e8c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d0e91	e8 36 4f bb fd          	call 0x140085dcc
0x1424d0e96	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d0e9a	49 8b 90 80 01 00 00    	mov rdx, qword ptr [r8 + 0x180]
0x1424d0ea1	49 2b 90 b8 01 00 00    	sub rdx, qword ptr [r8 + 0x1b8]
0x1424d0ea8	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424d0eb0	48 89 e7                	mov rdi, rsp
0x1424d0eb3	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1424d0ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d0ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d0ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d0eca	e8 fd 4e bb fd          	call 0x140085dcc
0x1424d0ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d0ed3	e8 48 bf 5f fe          	call 0x140acce20
0x1424d0ed8	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d0ee0	48 01 9a b8 01 00 00    	add qword ptr [rdx + 0x1b8], rbx
0x1424d0ee7	40 84 ff                	test dil, dil
0x1424d0eea	74 0e                   	je 0x1424d0efa
0x1424d0eec	c6 82 09 02 00 00 01    	mov byte ptr [rdx + 0x209], 1
0x1424d0ef3	c6 82 f8 01 00 00 01    	mov byte ptr [rdx + 0x1f8], 1
0x1424d0efa	48 85 db                	test rbx, rbx
0x1424d0efd	74 0c                   	je 0x1424d0f0b
0x1424d0eff	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424d0f07	31 c9                   	xor ecx, ecx
0x1424d0f09	eb 65                   	jmp 0x1424d0f70
0x1424d0f0b	31 c0                   	xor eax, eax
0x1424d0f0d	31 db                   	xor ebx, ebx
0x1424d0f0f	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0f16	5d                      	pop rbp
0x1424d0f17	c3                      	ret
0x1424d0f18	c6 86 09 02 00 00 01    	mov byte ptr [rsi + 0x209], 1
0x1424d0f1f	c6 86 f8 01 00 00 01    	mov byte ptr [rsi + 0x1f8], 1
0x1424d0f26	31 c0                   	xor eax, eax
0x1424d0f28	31 db                   	xor ebx, ebx
0x1424d0f2a	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0f31	5d                      	pop rbp
0x1424d0f32	c3                      	ret
0x1424d0f33	48 89 c8                	mov rax, rcx
0x1424d0f36	48 89 fb                	mov rbx, rdi
0x1424d0f39	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0f40	5d                      	pop rbp
0x1424d0f41	c3                      	ret
0x1424d0f42	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d0f49	5d                      	pop rbp
0x1424d0f4a	c3                      	ret
0x1424d0f4b	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1424d0f53	49 83 c0 60             	add r8, 0x60
0x1424d0f57	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424d0f5f	48 ff c1                	inc rcx
0x1424d0f62	48 89 c2                	mov rdx, rax
0x1424d0f65	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424d0f6d	4c 89 c0                	mov rax, r8
0x1424d0f70	48 39 cb                	cmp rbx, rcx
0x1424d0f73	0f 8e fc 00 00 00       	jle 0x1424d1075
0x1424d0f79	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424d0f81	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424d0f89	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424d0f91	48 89 c6                	mov rsi, rax
0x1424d0f94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d0f9d	0f 1f 00                	nop dword ptr [rax]
0x1424d0fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d0fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d0faa	e8 1d 4e bb fd          	call 0x140085dcc
0x1424d0faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d0fb3	48 89 e7                	mov rdi, rsp
0x1424d0fb6	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424d0fbe	66 90                   	nop
0x1424d0fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d0fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d0fca	e8 fd 4d bb fd          	call 0x140085dcc
0x1424d0fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d0fd3	48 89 d0                	mov rax, rdx
0x1424d0fd6	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424d0fde	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d0fe6	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1424d0fee	e8 ed 00 00 00          	call 0x1424d10e0
0x1424d0ff3	48 85 c0                	test rax, rax
0x1424d0ff6	75 0d                   	jne 0x1424d1005
0x1424d0ff8	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424d1000	e9 46 ff ff ff          	jmp 0x1424d0f4b
0x1424d1005	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424d100d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424d1015	e8 06 29 00 00          	call 0x1424d3920
0x1424d101a	84 c0                   	test al, al
0x1424d101c	75 3e                   	jne 0x1424d105c
0x1424d101e	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424d1026	48 c7 80 e0 01 00 00 15 00 00 00	mov qword ptr [rax + 0x1e0], 0x15
0x1424d1031	83 3d d8 b2 da 05 00    	cmp dword ptr [rip + 0x5dab2d8], 0
0x1424d1038	74 0f                   	je 0x1424d1049
0x1424d103a	48 8b 90 d8 01 00 00    	mov rdx, qword ptr [rax + 0x1d8]
0x1424d1041	e8 3a 43 bb fd          	call 0x140085380
0x1424d1046	49 89 13                	mov qword ptr [r11], rdx
0x1424d1049	48 8d 15 e2 ba 24 01    	lea rdx, [rip + 0x124bae2]
0x1424d1050	48 89 90 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rdx
0x1424d1057	e9 ef fe ff ff          	jmp 0x1424d0f4b
0x1424d105c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424d1064	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424d106c	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d1073	5d                      	pop rbp
0x1424d1074	c3                      	ret
0x1424d1075	31 c0                   	xor eax, eax
0x1424d1077	31 db                   	xor ebx, ebx
0x1424d1079	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d1080	5d                      	pop rbp
0x1424d1081	c3                      	ret
0x1424d1082	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d1087	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d108c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d1091	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d1096	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d109b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d10a0	e8 bb 23 bb fd          	call 0x140083460
0x1424d10a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d10aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d10af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d10b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d10b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d10be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d10c3	e9 d8 f7 ff ff          	jmp 0x1424d08a0
