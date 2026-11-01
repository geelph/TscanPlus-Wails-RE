# TscanGui/core/pwdcrack/ConnPlugin.webHTTPAuthScan
# 0x14200b3a0..0x14200bba0 (2048 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/webbasic.go:17

0x14200b3a0	4c 8d a4 24 90 fc ff ff 	lea r12, [rsp - 0x370]
0x14200b3a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200b3ac	0f 86 7e 07 00 00       	jbe 0x14200bb30
0x14200b3b2	55                      	push rbp
0x14200b3b3	48 89 e5                	mov rbp, rsp
0x14200b3b6	48 81 ec e8 03 00 00    	sub rsp, 0x3e8
0x14200b3bd	40 88 b4 24 88 04 00 00 	mov byte ptr [rsp + 0x488], sil
0x14200b3c5	48 89 bc 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdi
0x14200b3cd	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x14200b3d5	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x14200b3dd	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x14200b3e5	e8 16 20 0a fe          	call 0x1400ad400
0x14200b3ea	90                      	nop
0x14200b3eb	48 83 fb 04             	cmp rbx, 4
0x14200b3ef	7c 26                   	jl 0x14200b417
0x14200b3f1	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x14200b3f7	75 1e                   	jne 0x14200b417
0x14200b3f9	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x14200b401	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x14200b409	e8 f2 85 fd ff          	call 0x141fe3a00
0x14200b40e	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200b415	5d                      	pop rbp
0x14200b416	c3                      	ret
0x14200b417	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14200b41f	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x14200b427	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b42c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b431	e8 88 a9 07 fe          	call 0x140085dbe
0x14200b436	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b43a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14200b442	48 85 c9                	test rcx, rcx
0x14200b445	74 0a                   	je 0x14200b451
0x14200b447	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14200b44f	eb 0c                   	jmp 0x14200b45d
0x14200b451	b9 01 00 00 00          	mov ecx, 1
0x14200b456	48 8d 15 53 c7 a8 03    	lea rdx, [rip + 0x3a8c753]
0x14200b45d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14200b465	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14200b46d	48 89 e7                	mov rdi, rsp
0x14200b470	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x14200b478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14200b480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b48a	e8 2f a9 07 fe          	call 0x140085dbe
0x14200b48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b493	48 89 d0                	mov rax, rdx
0x14200b496	48 89 cb                	mov rbx, rcx
0x14200b499	e8 82 20 fe ff          	call 0x141fed520
0x14200b49e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14200b4a6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14200b4ae	48 89 d9                	mov rcx, rbx
0x14200b4b1	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14200b4b9	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14200b4c1	48 89 c3                	mov rbx, rax
0x14200b4c4	31 c0                   	xor eax, eax
0x14200b4c6	e8 15 7a 05 fe          	call 0x140062ee0
0x14200b4cb	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x14200b4d3	90                      	nop
0x14200b4d4	48 83 f9 04             	cmp rcx, 4
0x14200b4d8	7c 4c                   	jl 0x14200b526
0x14200b4da	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x14200b4e2	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x14200b4e8	75 34                   	jne 0x14200b51e
0x14200b4ea	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x14200b4f2	48 85 f6                	test rsi, rsi
0x14200b4f5	74 35                   	je 0x14200b52c
0x14200b4f7	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x14200b4ff	31 c0                   	xor eax, eax
0x14200b501	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14200b509	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14200b511	e8 ca 79 05 fe          	call 0x140062ee0
0x14200b516	48 89 d9                	mov rcx, rbx
0x14200b519	48 89 c2                	mov rdx, rax
0x14200b51c	eb 0e                   	jmp 0x14200b52c
0x14200b51e	48 89 d9                	mov rcx, rbx
0x14200b521	48 89 c2                	mov rdx, rax
0x14200b524	eb 06                   	jmp 0x14200b52c
0x14200b526	48 89 d9                	mov rcx, rbx
0x14200b529	48 89 c2                	mov rdx, rax
0x14200b52c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14200b534	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14200b53c	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x14200b544	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x14200b54c	e8 af 1e 0a fe          	call 0x1400ad400
0x14200b551	e8 4a 34 0a fe          	call 0x1400ae9a0
0x14200b556	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14200b55e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14200b566	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x14200b56f	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x14200b578	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14200b581	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14200b58a	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x14200b592	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200b59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200b5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b5aa	e8 85 a4 07 fe          	call 0x140085a34
0x14200b5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b5b3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14200b5bd	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14200b5c5	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x14200b5cd	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x14200b5d5	e8 06 21 07 fe          	call 0x14007d6e0
0x14200b5da	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x14200b5e2	0f b6 8c 24 88 04 00 00 	movzx ecx, byte ptr [rsp + 0x488]
0x14200b5ea	84 c9                   	test cl, cl
0x14200b5ec	75 37                   	jne 0x14200b625
0x14200b5ee	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14200b5f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200b5ff	90                      	nop
0x14200b600	48 83 fa 08             	cmp rdx, 8
0x14200b604	0f 85 89 00 00 00       	jne 0x14200b693
0x14200b60a	49 ba 70 72 6f 70 66 69 6e 64	movabs r10, 0x646e6966706f7270
0x14200b614	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x14200b61c	0f 1f 40 00             	nop dword ptr [rax]
0x14200b620	4d 39 13                	cmp qword ptr [r11], r10
0x14200b623	75 60                   	jne 0x14200b685
0x14200b625	48 8d 05 94 7e 1b 01    	lea rax, [rip + 0x11b7e94]
0x14200b62c	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x14200b634	48 8d 0d 6c 29 62 01    	lea rcx, [rip + 0x162296c]
0x14200b63b	bf 05 00 00 00          	mov edi, 5
0x14200b640	e8 bb 29 00 fe          	call 0x14000e000
0x14200b645	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14200b64d	83 3d bc 0c 27 06 00    	cmp dword ptr [rip + 0x6270cbc], 0
0x14200b654	74 0b                   	je 0x14200b661
0x14200b656	48 8b 10                	mov rdx, qword ptr [rax]
0x14200b659	e8 22 9d 07 fe          	call 0x140085380
0x14200b65e	49 89 13                	mov qword ptr [r11], rdx
0x14200b661	48 8d 15 d8 c6 a8 03    	lea rdx, [rip + 0x3a8c6d8]
0x14200b668	48 89 10                	mov qword ptr [rax], rdx
0x14200b66b	ba 08 00 00 00          	mov edx, 8
0x14200b670	4c 8d 1d bf 26 65 01    	lea r11, [rip + 0x16526bf]
0x14200b677	b8 08 00 00 00          	mov eax, 8
0x14200b67c	48 8d 0d 2b 07 65 01    	lea rcx, [rip + 0x165072b]
0x14200b683	eb 22                   	jmp 0x14200b6a7
0x14200b685	b8 03 00 00 00          	mov eax, 3
0x14200b68a	48 8d 0d 25 3d 61 01    	lea rcx, [rip + 0x1613d25]
0x14200b691	eb 14                   	jmp 0x14200b6a7
0x14200b693	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x14200b69b	b8 03 00 00 00          	mov eax, 3
0x14200b6a0	48 8d 0d 0f 3d 61 01    	lea rcx, [rip + 0x1613d0f]
0x14200b6a7	48 83 fa 03             	cmp rdx, 3
0x14200b6ab	7f 27                   	jg 0x14200b6d4
0x14200b6ad	48 85 d2                	test rdx, rdx
0x14200b6b0	74 39                   	je 0x14200b6eb
0x14200b6b2	48 83 fa 03             	cmp rdx, 3
0x14200b6b6	0f 85 a0 02 00 00       	jne 0x14200b95c
0x14200b6bc	66 41 81 3b 67 65       	cmp word ptr [r11], 0x6567
0x14200b6c2	0f 85 94 02 00 00       	jne 0x14200b95c
0x14200b6c8	41 80 7b 02 74          	cmp byte ptr [r11 + 2], 0x74
0x14200b6cd	74 1c                   	je 0x14200b6eb
0x14200b6cf	e9 88 02 00 00          	jmp 0x14200b95c
0x14200b6d4	48 83 fa 04             	cmp rdx, 4
0x14200b6d8	0f 85 04 01 00 00       	jne 0x14200b7e2
0x14200b6de	41 81 3b 70 69 6e 67    	cmp dword ptr [r11], 0x676e6970
0x14200b6e5	0f 85 71 02 00 00       	jne 0x14200b95c
0x14200b6eb	48 89 e7                	mov rdi, rsp
0x14200b6ee	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x14200b6f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200b6ff	90                      	nop
0x14200b700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b70a	e8 af a6 07 fe          	call 0x140085dbe
0x14200b70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b713	48 89 c3                	mov rbx, rax
0x14200b716	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14200b71e	31 f6                   	xor esi, esi
0x14200b720	45 31 c0                	xor r8d, r8d
0x14200b723	4c 8d 8c 24 a8 03 00 00 	lea r9, [rsp + 0x3a8]
0x14200b72b	48 89 c8                	mov rax, rcx
0x14200b72e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14200b736	e8 45 22 fe ff          	call 0x141fed980
0x14200b73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200b740	48 85 c9                	test rcx, rcx
0x14200b743	74 49                   	je 0x14200b78e
0x14200b745	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14200b74e	74 04                   	je 0x14200b754
0x14200b750	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200b754	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14200b75c	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x14200b764	48 8d 05 f9 26 71 01    	lea rax, [rip + 0x17126f9]
0x14200b76b	bb 15 00 00 00          	mov ebx, 0x15
0x14200b770	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14200b778	bf 01 00 00 00          	mov edi, 1
0x14200b77d	48 89 fe                	mov rsi, rdi
0x14200b780	e8 fb ab 14 fe          	call 0x140156380
0x14200b785	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200b78c	5d                      	pop rbp
0x14200b78d	c3                      	ret
0x14200b78e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200b796	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14200b79e	48 8d 0d e5 40 61 01    	lea rcx, [rip + 0x16140e5]
0x14200b7a5	bf 03 00 00 00          	mov edi, 3
0x14200b7aa	e8 51 3d 00 fe          	call 0x14000f500
0x14200b7af	48 85 c0                	test rax, rax
0x14200b7b2	7c 15                   	jl 0x14200b7c9
0x14200b7b4	48 8d 05 c7 5f 72 01    	lea rax, [rip + 0x1725fc7]
0x14200b7bb	bb 17 00 00 00          	mov ebx, 0x17
0x14200b7c0	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200b7c7	5d                      	pop rbp
0x14200b7c8	c3                      	ret
0x14200b7c9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14200b7d1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200b7d9	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200b7e0	5d                      	pop rbp
0x14200b7e1	c3                      	ret
0x14200b7e2	48 83 fa 08             	cmp rdx, 8
0x14200b7e6	0f 85 70 01 00 00       	jne 0x14200b95c
0x14200b7ec	49 b8 70 72 6f 70 66 69 6e 64	movabs r8, 0x646e6966706f7270
0x14200b7f6	4d 39 03                	cmp qword ptr [r11], r8
0x14200b7f9	0f 85 5d 01 00 00       	jne 0x14200b95c
0x14200b7ff	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14200b808	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14200b811	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14200b81a	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14200b823	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14200b82b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b830	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b835	e8 fa a1 07 fe          	call 0x140085a34
0x14200b83a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b83e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14200b848	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14200b850	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14200b858	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14200b860	e8 7b 1e 07 fe          	call 0x14007d6e0
0x14200b865	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14200b86d	48 8d 05 4c 7c 1b 01    	lea rax, [rip + 0x11b7c4c]
0x14200b874	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x14200b87c	48 8d 0d 24 27 62 01    	lea rcx, [rip + 0x1622724]
0x14200b883	bf 05 00 00 00          	mov edi, 5
0x14200b888	e8 73 27 00 fe          	call 0x14000e000
0x14200b88d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14200b895	83 3d 74 0a 27 06 00    	cmp dword ptr [rip + 0x6270a74], 0
0x14200b89c	74 0b                   	je 0x14200b8a9
0x14200b89e	48 8b 10                	mov rdx, qword ptr [rax]
0x14200b8a1	e8 da 9a 07 fe          	call 0x140085380
0x14200b8a6	49 89 13                	mov qword ptr [r11], rdx
0x14200b8a9	48 8d 15 90 c4 a8 03    	lea rdx, [rip + 0x3a8c490]
0x14200b8b0	48 89 10                	mov qword ptr [rax], rdx
0x14200b8b3	48 89 e7                	mov rdi, rsp
0x14200b8b6	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x14200b8be	66 90                   	nop
0x14200b8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b8ca	e8 ef a4 07 fe          	call 0x140085dbe
0x14200b8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b8d3	48 8d 05 d4 04 65 01    	lea rax, [rip + 0x16504d4]
0x14200b8da	bb 08 00 00 00          	mov ebx, 8
0x14200b8df	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14200b8e7	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14200b8ef	31 f6                   	xor esi, esi
0x14200b8f1	45 31 c0                	xor r8d, r8d
0x14200b8f4	4c 8d 8c 24 70 02 00 00 	lea r9, [rsp + 0x270]
0x14200b8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14200b900	e8 7b 20 fe ff          	call 0x141fed980
0x14200b905	48 85 c9                	test rcx, rcx
0x14200b908	74 49                   	je 0x14200b953
0x14200b90a	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14200b913	74 04                   	je 0x14200b919
0x14200b915	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200b919	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14200b921	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x14200b929	48 8d 05 dd f6 72 01    	lea rax, [rip + 0x172f6dd]
0x14200b930	bb 18 00 00 00          	mov ebx, 0x18
0x14200b935	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14200b93d	bf 01 00 00 00          	mov edi, 1
0x14200b942	48 89 fe                	mov rsi, rdi
0x14200b945	e8 36 aa 14 fe          	call 0x140156380
0x14200b94a	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200b951	5d                      	pop rbp
0x14200b952	c3                      	ret
0x14200b953	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200b95a	5d                      	pop rbp
0x14200b95b	c3                      	ret
0x14200b95c	0f 1f 40 00             	nop dword ptr [rax]
0x14200b960	48 85 d2                	test rdx, rdx
0x14200b963	74 0a                   	je 0x14200b96f
0x14200b965	41 80 3b 2f             	cmp byte ptr [r11], 0x2f
0x14200b969	41 0f 94 c0             	sete r8b
0x14200b96d	eb 03                   	jmp 0x14200b972
0x14200b96f	45 31 c0                	xor r8d, r8d
0x14200b972	45 84 c0                	test r8b, r8b
0x14200b975	0f 85 04 01 00 00       	jne 0x14200ba7f
0x14200b97b	90                      	nop
0x14200b97c	0f 1f 40 00             	nop dword ptr [rax]
0x14200b980	48 83 fa 04             	cmp rdx, 4
0x14200b984	0f 8c e0 00 00 00       	jl 0x14200ba6a
0x14200b98a	41 81 3b 67 65 74 20    	cmp dword ptr [r11], 0x20746567
0x14200b991	0f 85 d3 00 00 00       	jne 0x14200ba6a
0x14200b997	48 8d 5a fc             	lea rbx, [rdx - 4]
0x14200b99b	48 89 d9                	mov rcx, rbx
0x14200b99e	48 f7 d9                	neg rcx
0x14200b9a1	48 c1 f9 3f             	sar rcx, 0x3f
0x14200b9a5	83 e1 04                	and ecx, 4
0x14200b9a8	49 8d 04 0b             	lea rax, [r11 + rcx]
0x14200b9ac	e8 ef 2f 0a fe          	call 0x1400ae9a0
0x14200b9b1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14200b9b9	48 89 c7                	mov rdi, rax
0x14200b9bc	48 89 de                	mov rsi, rbx
0x14200b9bf	31 c0                   	xor eax, eax
0x14200b9c1	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14200b9c9	e8 12 75 05 fe          	call 0x140062ee0
0x14200b9ce	48 89 e7                	mov rdi, rsp
0x14200b9d1	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x14200b9d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14200b9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b9ea	e8 cf a3 07 fe          	call 0x140085dbe
0x14200b9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b9f3	48 89 c1                	mov rcx, rax
0x14200b9f6	48 89 df                	mov rdi, rbx
0x14200b9f9	31 f6                   	xor esi, esi
0x14200b9fb	45 31 c0                	xor r8d, r8d
0x14200b9fe	45 31 c9                	xor r9d, r9d
0x14200ba01	48 8d 05 ae 39 61 01    	lea rax, [rip + 0x16139ae]
0x14200ba08	bb 03 00 00 00          	mov ebx, 3
0x14200ba0d	e8 6e 1f fe ff          	call 0x141fed980
0x14200ba12	48 85 c9                	test rcx, rcx
0x14200ba15	74 4a                   	je 0x14200ba61
0x14200ba17	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14200ba20	74 04                   	je 0x14200ba26
0x14200ba22	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200ba26	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14200ba2e	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x14200ba36	48 8d 05 27 24 71 01    	lea rax, [rip + 0x1712427]
0x14200ba3d	bb 15 00 00 00          	mov ebx, 0x15
0x14200ba42	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14200ba4a	bf 01 00 00 00          	mov edi, 1
0x14200ba4f	48 89 fe                	mov rsi, rdi
0x14200ba52	e8 29 a9 14 fe          	call 0x140156380
0x14200ba57	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200ba5e	5d                      	pop rbp
0x14200ba5f	90                      	nop
0x14200ba60	c3                      	ret
0x14200ba61	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200ba68	5d                      	pop rbp
0x14200ba69	c3                      	ret
0x14200ba6a	48 8d 05 5e c7 7e 01    	lea rax, [rip + 0x17ec75e]
0x14200ba71	bb 38 00 00 00          	mov ebx, 0x38
0x14200ba76	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200ba7d	5d                      	pop rbp
0x14200ba7e	c3                      	ret
0x14200ba7f	31 c0                   	xor eax, eax
0x14200ba81	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14200ba89	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14200ba91	4c 89 df                	mov rdi, r11
0x14200ba94	48 89 d6                	mov rsi, rdx
0x14200ba97	e8 44 74 05 fe          	call 0x140062ee0
0x14200ba9c	48 89 e7                	mov rdi, rsp
0x14200ba9f	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x14200baa7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200baac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200bab1	e8 08 a3 07 fe          	call 0x140085dbe
0x14200bab6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200baba	48 89 c1                	mov rcx, rax
0x14200babd	48 89 df                	mov rdi, rbx
0x14200bac0	31 f6                   	xor esi, esi
0x14200bac2	45 31 c0                	xor r8d, r8d
0x14200bac5	45 31 c9                	xor r9d, r9d
0x14200bac8	48 8d 05 e7 38 61 01    	lea rax, [rip + 0x16138e7]
0x14200bacf	bb 03 00 00 00          	mov ebx, 3
0x14200bad4	e8 a7 1e fe ff          	call 0x141fed980
0x14200bad9	48 85 c9                	test rcx, rcx
0x14200badc	74 49                   	je 0x14200bb27
0x14200bade	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14200bae7	74 04                   	je 0x14200baed
0x14200bae9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200baed	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14200baf5	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x14200bafd	48 8d 05 60 23 71 01    	lea rax, [rip + 0x1712360]
0x14200bb04	bb 15 00 00 00          	mov ebx, 0x15
0x14200bb09	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14200bb11	bf 01 00 00 00          	mov edi, 1
0x14200bb16	48 89 fe                	mov rsi, rdi
0x14200bb19	e8 62 a8 14 fe          	call 0x140156380
0x14200bb1e	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200bb25	5d                      	pop rbp
0x14200bb26	c3                      	ret
0x14200bb27	48 81 c4 e8 03 00 00    	add rsp, 0x3e8
0x14200bb2e	5d                      	pop rbp
0x14200bb2f	c3                      	ret
0x14200bb30	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200bb35	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200bb3d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14200bb45	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14200bb4d	40 88 b4 24 98 00 00 00 	mov byte ptr [rsp + 0x98], sil
0x14200bb55	e8 06 79 07 fe          	call 0x140083460
0x14200bb5a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200bb5f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200bb67	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14200bb6f	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14200bb77	0f b6 b4 24 98 00 00 00 	movzx esi, byte ptr [rsp + 0x98]
0x14200bb7f	90                      	nop
0x14200bb80	e9 1b f8 ff ff          	jmp 0x14200b3a0
