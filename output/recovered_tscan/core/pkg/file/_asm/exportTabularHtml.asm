# TscanGui/core/pkg/file.exportTabularHtml
# 0x1407848a0..0x140784d20 (1152 bytes)
# source TscanGui/core/pkg/file/export_ai.go:56

0x1407848a0	4c 8d a4 24 30 fd ff ff 	lea r12, [rsp - 0x2d0]
0x1407848a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407848ac	0f 86 fc 03 00 00       	jbe 0x140784cae
0x1407848b2	55                      	push rbp
0x1407848b3	48 89 e5                	mov rbp, rsp
0x1407848b6	48 81 ec 48 03 00 00    	sub rsp, 0x348
0x1407848bd	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1407848c5	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1407848cd	48 89 b4 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rsi
0x1407848d5	4c 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r9
0x1407848dd	0f 1f 00                	nop dword ptr [rax]
0x1407848e0	4d 85 d2                	test r10, r10
0x1407848e3	74 0d                   	je 0x1407848f2
0x1407848e5	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1407848ed	48 85 d2                	test rdx, rdx
0x1407848f0	75 15                   	jne 0x140784907
0x1407848f2	48 8d 05 5e 27 f7 02    	lea rax, [rip + 0x2f7275e]
0x1407848f9	bb 12 00 00 00          	mov ebx, 0x12
0x1407848fe	48 81 c4 48 03 00 00    	add rsp, 0x348
0x140784905	5d                      	pop rbp
0x140784906	c3                      	ret
0x140784907	4c 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r9
0x14078490f	4c 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r10
0x140784917	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x14078491f	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x140784927	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x14078492f	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140784937	4c 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r11
0x14078493f	48 89 f0                	mov rax, rsi
0x140784942	4c 89 c3                	mov rbx, r8
0x140784945	e8 56 a0 92 ff          	call 0x1400ae9a0
0x14078494a	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140784952	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14078495a	e8 e1 92 95 ff          	call 0x1400ddc40
0x14078495f	48 8d 3d 34 ea f7 02    	lea rdi, [rip + 0x2f7ea34]
0x140784966	be 13 00 00 00          	mov esi, 0x13
0x14078496b	e8 b0 63 94 ff          	call 0x1400cad20
0x140784970	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140784978	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140784980	e8 bb 92 95 ff          	call 0x1400ddc40
0x140784985	48 8d 3d a9 82 f4 02    	lea rdi, [rip + 0x2f482a9]
0x14078498c	be 0f 00 00 00          	mov esi, 0xf
0x140784991	e8 8a 63 94 ff          	call 0x1400cad20
0x140784996	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14078499f	90                      	nop
0x1407849a0	e8 7b 55 8f ff          	call 0x140079f20
0x1407849a5	48 8d 0d f4 b8 89 02    	lea rcx, [rip + 0x289b8f4]
0x1407849ac	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1407849b4	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1407849bc	48 8d 05 7d 59 eb 02    	lea rax, [rip + 0x2eb597d]
0x1407849c3	bb 06 00 00 00          	mov ebx, 6
0x1407849c8	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x1407849d0	bf 01 00 00 00          	mov edi, 1
0x1407849d5	48 89 fe                	mov rsi, rdi
0x1407849d8	e8 a3 19 9d ff          	call 0x140156380
0x1407849dd	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1407849e5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1407849ed	48 8b 0d d4 b9 50 02    	mov rcx, qword ptr [rip + 0x250b9d4]
0x1407849f4	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1407849fc	48 85 d2                	test rdx, rdx
0x1407849ff	be 08 00 00 00          	mov esi, 8
0x140784a04	48 0f 44 d6             	cmove rdx, rsi
0x140784a08	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140784a10	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140784a18	48 8d 3d 4f 71 ed 02    	lea rdi, [rip + 0x2ed714f]
0x140784a1f	48 0f 44 f7             	cmove rsi, rdi
0x140784a23	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x140784a2b	48 85 c9                	test rcx, rcx
0x140784a2e	75 06                   	jne 0x140784a36
0x140784a30	31 c9                   	xor ecx, ecx
0x140784a32	31 ff                   	xor edi, edi
0x140784a34	eb 49                   	jmp 0x140784a7f
0x140784a36	48 8b 1d 83 b9 50 02    	mov rbx, qword ptr [rip + 0x250b983]
0x140784a3d	48 8b 3d 8c b9 50 02    	mov rdi, qword ptr [rip + 0x250b98c]
0x140784a44	48 8b 05 05 0c a8 07    	mov rax, qword ptr [rip + 0x7a80c05]
0x140784a4b	e8 10 1c a3 ff          	call 0x1401b6660
0x140784a50	b9 16 00 00 00          	mov ecx, 0x16
0x140784a55	48 89 c7                	mov rdi, rax
0x140784a58	48 89 de                	mov rsi, rbx
0x140784a5b	31 c0                   	xor eax, eax
0x140784a5d	48 8d 1d 4f 0a fa 02    	lea rbx, [rip + 0x2fa0a4f]
0x140784a64	e8 77 e4 8d ff          	call 0x140062ee0
0x140784a69	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140784a71	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140784a79	48 89 d9                	mov rcx, rbx
0x140784a7c	48 89 c7                	mov rdi, rax
0x140784a7f	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140784a87	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140784a8f	48 89 f0                	mov rax, rsi
0x140784a92	48 89 d3                	mov rbx, rdx
0x140784a95	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x140784a9d	48 8b bc 24 b8 03 00 00 	mov rdi, qword ptr [rsp + 0x3b8]
0x140784aa5	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x140784aad	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x140784ab5	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x140784abd	4c 8b 94 24 68 03 00 00 	mov r10, qword ptr [rsp + 0x368]
0x140784ac5	e8 56 09 00 00          	call 0x140785420
0x140784aca	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x140784ad2	48 89 e6                	mov rsi, rsp
0x140784ad5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140784ade	66 90                   	nop
0x140784ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140784ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140784aea	e8 dd 12 90 ff          	call 0x140085dcc
0x140784aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140784af3	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140784afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140784b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140784b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140784b0a	e8 0e 0f 90 ff          	call 0x140085a1d
0x140784b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140784b13	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140784b1b	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140784b23	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140784b2b	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140784b33	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140784b3b	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140784b43	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140784b4b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140784b53	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140784b5b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140784b63	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140784b6b	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140784b73	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140784b7b	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140784b83	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140784b8b	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140784b93	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140784b9b	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140784ba3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140784bab	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140784bb3	48 8d 05 a6 c1 8d 02    	lea rax, [rip + 0x28dc1a6]
0x140784bba	e8 a1 76 89 ff          	call 0x14001c260
0x140784bbf	83 3d 4a 77 af 07 00    	cmp dword ptr [rip + 0x7af774a], 0
0x140784bc6	74 27                   	je 0x140784bef
0x140784bc8	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140784bd0	48 89 c3                	mov rbx, rax
0x140784bd3	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x140784bdb	48 8d 05 1e bb c8 02    	lea rax, [rip + 0x2c8bb1e]
0x140784be2	e8 79 7e 89 ff          	call 0x14001ca60
0x140784be7	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140784bef	48 89 c7                	mov rdi, rax
0x140784bf2	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x140784bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140784c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140784c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140784c0a	e8 bd 11 90 ff          	call 0x140085dcc
0x140784c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140784c13	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140784c1b	48 c7 84 24 a8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a8], 1
0x140784c27	48 c7 84 24 b0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b0], 1
0x140784c33	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140784c3b	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x140784c43	48 8d 0d 91 ea e9 02    	lea rcx, [rip + 0x2e9ea91]
0x140784c4a	bf 04 00 00 00          	mov edi, 4
0x140784c4f	e8 6c 06 00 00          	call 0x1407852c0
0x140784c54	48 89 c1                	mov rcx, rax
0x140784c57	48 89 df                	mov rdi, rbx
0x140784c5a	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x140784c62	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x140784c6a	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140784c72	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x140784c7a	e8 01 e7 00 00          	call 0x140793380
0x140784c7f	48 89 e7                	mov rdi, rsp
0x140784c82	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x140784c8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140784c8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140784c94	e8 6f 10 90 ff          	call 0x140085d08
0x140784c99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140784c9d	0f 1f 00                	nop dword ptr [rax]
0x140784ca0	e8 1b 76 00 00          	call 0x14078c2c0
0x140784ca5	48 81 c4 48 03 00 00    	add rsp, 0x348
0x140784cac	5d                      	pop rbp
0x140784cad	c3                      	ret
0x140784cae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140784cb3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140784cb8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140784cbd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140784cc2	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140784cc7	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140784ccc	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140784cd1	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140784cd6	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x140784cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140784ce0	e8 7b e7 8f ff          	call 0x140083460
0x140784ce5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140784cea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140784cef	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140784cf4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140784cf9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140784cfe	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140784d03	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140784d08	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140784d0d	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140784d12	e9 89 fb ff ff          	jmp 0x1407848a0
