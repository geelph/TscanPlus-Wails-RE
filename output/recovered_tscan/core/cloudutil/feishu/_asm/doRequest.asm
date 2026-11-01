# TscanGui/core/cloudutil/feishu.doRequest
# 0x142219900..0x14221a4a0 (2976 bytes)
# source TscanGui/core/cloudutil/feishu/client.go:38

0x142219900	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142219908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221990c	0f 86 18 0b 00 00       	jbe 0x14221a42a
0x142219912	55                      	push rbp
0x142219913	48 89 e5                	mov rbp, rsp
0x142219916	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14221991d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142219925	66 44 0f d6 bc 24 a0 01 00 00	movq qword ptr [rsp + 0x1a0], xmm15
0x14221992f	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x142219937	4c 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r10
0x14221993f	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x142219947	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x14221994f	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x142219957	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x14221995f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142219967	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221996c	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142219975	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14221997e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142219987	e8 14 50 e9 fd          	call 0x1400ae9a0
0x14221998c	e8 0f 36 e9 fd          	call 0x1400acfa0
0x142219991	48 85 db                	test rbx, rbx
0x142219994	b9 03 00 00 00          	mov ecx, 3
0x142219999	48 0f 44 d9             	cmove rbx, rcx
0x14221999d	48 8d 0d 12 5a 40 01    	lea rcx, [rip + 0x1405a12]
0x1422199a4	48 0f 44 c1             	cmove rax, rcx
0x1422199a8	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1422199b0	48 85 c9                	test rcx, rcx
0x1422199b3	75 06                   	jne 0x1422199bb
0x1422199b5	31 d2                   	xor edx, edx
0x1422199b7	31 f6                   	xor esi, esi
0x1422199b9	eb 73                   	jmp 0x142219a2e
0x1422199bb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422199c0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422199c8	90                      	nop
0x1422199c9	48 8d 05 10 f4 12 01    	lea rax, [rip + 0x112f410]
0x1422199d0	e8 8b 28 e0 fd          	call 0x14001c260
0x1422199d5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1422199dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422199e1	83 3d 28 29 06 06 00    	cmp dword ptr [rip + 0x6062928], 0
0x1422199e8	75 0a                   	jne 0x1422199f4
0x1422199ea	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1422199f2	eb 10                   	jmp 0x142219a04
0x1422199f4	e8 87 b9 e6 fd          	call 0x140085380
0x1422199f9	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142219a01	49 89 13                	mov qword ptr [r11], rdx
0x142219a04	48 89 10                	mov qword ptr [rax], rdx
0x142219a07	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142219a0f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x142219a17	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142219a1c	48 8d 15 1d c8 89 03    	lea rdx, [rip + 0x389c81d]
0x142219a23	48 89 c6                	mov rsi, rax
0x142219a26	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142219a2e	48 89 c1                	mov rcx, rax
0x142219a31	48 89 df                	mov rdi, rbx
0x142219a34	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x142219a3c	49 89 d1                	mov r9, rdx
0x142219a3f	49 89 f2                	mov r10, rsi
0x142219a42	48 8d 05 5f 74 8b 03    	lea rax, [rip + 0x38b745f]
0x142219a49	48 8d 1d 10 0e 06 06    	lea rbx, [rip + 0x6060e10]
0x142219a50	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x142219a58	e8 43 c4 13 fe          	call 0x140355ea0
0x142219a5d	0f 1f 00                	nop dword ptr [rax]
0x142219a60	48 85 db                	test rbx, rbx
0x142219a63	0f 85 c8 03 00 00       	jne 0x142219e31
0x142219a69	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142219a71	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142219a75	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142219a7d	90                      	nop
0x142219a7e	48 8d 05 9a f4 45 01    	lea rax, [rip + 0x145f49a]
0x142219a85	bb 0a 00 00 00          	mov ebx, 0xa
0x142219a8a	e8 31 25 0c fe          	call 0x1402dbfc0
0x142219a8f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142219a97	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142219a9c	48 8d 05 5d 1b e4 00    	lea rax, [rip + 0xe41b5d]
0x142219aa3	e8 b8 27 e0 fd          	call 0x14001c260
0x142219aa8	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142219ab0	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x142219ab8	48 8d 0d f3 b5 58 01    	lea rcx, [rip + 0x158b5f3]
0x142219abf	48 89 08                	mov qword ptr [rax], rcx
0x142219ac2	48 8d 05 f7 04 1f 01    	lea rax, [rip + 0x11f04f7]
0x142219ac9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142219ad1	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142219ad9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142219ade	66 90                   	nop
0x142219ae0	e8 1b 45 df fd          	call 0x14000e000
0x142219ae5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142219aed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142219af5	83 3d 14 28 06 06 00    	cmp dword ptr [rip + 0x6062814], 0
0x142219afc	75 0a                   	jne 0x142219b08
0x142219afe	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142219b06	eb 17                   	jmp 0x142219b1f
0x142219b08	48 8b 08                	mov rcx, qword ptr [rax]
0x142219b0b	e8 90 b8 e6 fd          	call 0x1400853a0
0x142219b10	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142219b18	49 89 13                	mov qword ptr [r11], rdx
0x142219b1b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142219b1f	48 89 10                	mov qword ptr [rax], rdx
0x142219b22	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142219b2a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142219b2e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142219b36	90                      	nop
0x142219b37	48 8d 05 92 fc 41 01    	lea rax, [rip + 0x141fc92]
0x142219b3e	bb 06 00 00 00          	mov ebx, 6
0x142219b43	e8 78 24 0c fe          	call 0x1402dbfc0
0x142219b48	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142219b50	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142219b55	48 8d 05 a4 1a e4 00    	lea rax, [rip + 0xe41aa4]
0x142219b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142219b60	e8 fb 26 e0 fd          	call 0x14001c260
0x142219b65	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142219b6d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142219b75	48 8d 0d 00 16 4c 01    	lea rcx, [rip + 0x14c1600]
0x142219b7c	48 89 08                	mov qword ptr [rax], rcx
0x142219b7f	48 8d 05 3a 04 1f 01    	lea rax, [rip + 0x11f043a]
0x142219b86	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142219b8e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142219b96	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142219b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142219ba0	e8 5b 44 df fd          	call 0x14000e000
0x142219ba5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142219bad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142219bb5	83 3d 54 27 06 06 00    	cmp dword ptr [rip + 0x6062754], 0
0x142219bbc	75 15                   	jne 0x142219bd3
0x142219bbe	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142219bc6	48 85 d2                	test rdx, rdx
0x142219bc9	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142219bd1	eb 22                   	jmp 0x142219bf5
0x142219bd3	48 8b 10                	mov rdx, qword ptr [rax]
0x142219bd6	e8 c5 b7 e6 fd          	call 0x1400853a0
0x142219bdb	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142219be3	49 89 33                	mov qword ptr [r11], rsi
0x142219be6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142219bea	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142219bf2	48 85 d2                	test rdx, rdx
0x142219bf5	48 89 30                	mov qword ptr [rax], rsi
0x142219bf8	0f 84 e4 01 00 00       	je 0x142219de2
0x142219bfe	48 8d 05 bb 98 fa 00    	lea rax, [rip + 0xfa98bb]
0x142219c05	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142219c0d	48 8d 0d 3b 5a 48 01    	lea rcx, [rip + 0x1485a3b]
0x142219c14	bf 0c 00 00 00          	mov edi, 0xc
0x142219c19	e8 a2 3e df fd          	call 0x14000dac0
0x142219c1e	48 8b 10                	mov rdx, qword ptr [rax]
0x142219c21	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142219c25	48 89 d0                	mov rax, rdx
0x142219c28	e8 73 4d e9 fd          	call 0x1400ae9a0
0x142219c2d	48 85 db                	test rbx, rbx
0x142219c30	0f 84 ef 00 00 00       	je 0x142219d25
0x142219c36	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142219c3b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142219c43	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142219c4b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142219c4f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142219c57	48 8d 05 f1 59 48 01    	lea rax, [rip + 0x14859f1]
0x142219c5e	bb 0c 00 00 00          	mov ebx, 0xc
0x142219c63	e8 58 23 0c fe          	call 0x1402dbfc0
0x142219c68	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142219c70	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142219c75	48 8d 05 84 19 e4 00    	lea rax, [rip + 0xe41984]
0x142219c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142219c80	e8 db 25 e0 fd          	call 0x14001c260
0x142219c85	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142219c8a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142219c8e	83 3d 7b 26 06 06 00    	cmp dword ptr [rip + 0x606267b], 0
0x142219c95	75 0b                   	jne 0x142219ca2
0x142219c97	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142219c9f	90                      	nop
0x142219ca0	eb 10                   	jmp 0x142219cb2
0x142219ca2	e8 d9 b6 e6 fd          	call 0x140085380
0x142219ca7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142219caf	49 89 13                	mov qword ptr [r11], rdx
0x142219cb2	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142219cba	48 89 10                	mov qword ptr [rax], rdx
0x142219cbd	48 8d 05 fc 02 1f 01    	lea rax, [rip + 0x11f02fc]
0x142219cc4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142219ccc	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142219cd4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142219cd9	e8 22 43 df fd          	call 0x14000e000
0x142219cde	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142219ce6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142219cee	83 3d 1b 26 06 06 00    	cmp dword ptr [rip + 0x606261b], 0
0x142219cf5	75 0b                   	jne 0x142219d02
0x142219cf7	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142219cff	90                      	nop
0x142219d00	eb 17                   	jmp 0x142219d19
0x142219d02	48 8b 10                	mov rdx, qword ptr [rax]
0x142219d05	e8 96 b6 e6 fd          	call 0x1400853a0
0x142219d0a	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142219d12	49 89 33                	mov qword ptr [r11], rsi
0x142219d15	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142219d19	48 89 30                	mov qword ptr [rax], rsi
0x142219d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142219d20	e9 bd 00 00 00          	jmp 0x142219de2
0x142219d25	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142219d2d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142219d31	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142219d39	90                      	nop
0x142219d3a	48 8d 05 0e 59 48 01    	lea rax, [rip + 0x148590e]
0x142219d41	bb 0c 00 00 00          	mov ebx, 0xc
0x142219d46	e8 75 22 0c fe          	call 0x1402dbfc0
0x142219d4b	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142219d53	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142219d58	48 8d 05 a1 18 e4 00    	lea rax, [rip + 0xe418a1]
0x142219d5f	90                      	nop
0x142219d60	e8 fb 24 e0 fd          	call 0x14001c260
0x142219d65	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142219d6d	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x142219d75	48 8d 0d 4e 7d 55 01    	lea rcx, [rip + 0x1557d4e]
0x142219d7c	48 89 08                	mov qword ptr [rax], rcx
0x142219d7f	48 8d 05 3a 02 1f 01    	lea rax, [rip + 0x11f023a]
0x142219d86	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142219d8e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142219d96	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142219d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142219da0	e8 5b 42 df fd          	call 0x14000e000
0x142219da5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142219dad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142219db5	83 3d 54 25 06 06 00    	cmp dword ptr [rip + 0x6062554], 0
0x142219dbc	75 0a                   	jne 0x142219dc8
0x142219dbe	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142219dc6	eb 17                   	jmp 0x142219ddf
0x142219dc8	48 8b 10                	mov rdx, qword ptr [rax]
0x142219dcb	e8 d0 b5 e6 fd          	call 0x1400853a0
0x142219dd0	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142219dd8	49 89 33                	mov qword ptr [r11], rsi
0x142219ddb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142219ddf	48 89 30                	mov qword ptr [rax], rsi
0x142219de2	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142219dea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142219dee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142219df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142219e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142219e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142219e0a	e8 5c bc e6 fd          	call 0x140085a6b
0x142219e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142219e13	48 8d 05 a6 96 fa 00    	lea rax, [rip + 0xfa96a6]
0x142219e1a	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142219e22	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142219e2a	e8 31 2b e0 fd          	call 0x14001c960
0x142219e2f	eb 59                   	jmp 0x142219e8a
0x142219e31	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142219e3a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142219e43	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142219e4b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142219e53	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142219e58	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142219e60	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142219e68	48 89 df                	mov rdi, rbx
0x142219e6b	48 89 ce                	mov rsi, rcx
0x142219e6e	48 89 d3                	mov rbx, rdx
0x142219e71	4c 89 c1                	mov rcx, r8
0x142219e74	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142219e7b	5d                      	pop rbp
0x142219e7c	c3                      	ret
0x142219e7d	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142219e85	e8 36 2b e0 fd          	call 0x14001c9c0
0x142219e8a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142219e92	48 85 d2                	test rdx, rdx
0x142219e95	0f 84 2a 01 00 00       	je 0x142219fc5
0x142219e9b	48 8b 02                	mov rax, qword ptr [rdx]
0x142219e9e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142219ea6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142219eaa	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142219eaf	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142219eb7	48 8b 32                	mov rsi, qword ptr [rdx]
0x142219eba	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142219ec2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142219ec6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142219ecb	48 8d 0d 7d 57 48 01    	lea rcx, [rip + 0x148577d]
0x142219ed2	bf 0c 00 00 00          	mov edi, 0xc
0x142219ed7	e8 24 57 e9 fd          	call 0x1400af600
0x142219edc	0f 1f 40 00             	nop dword ptr [rax]
0x142219ee0	84 c0                   	test al, al
0x142219ee2	75 99                   	jne 0x142219e7d
0x142219ee4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142219eec	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142219ef0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142219ef8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142219f00	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142219f05	e8 b6 20 0c fe          	call 0x1402dbfc0
0x142219f0a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142219f12	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142219f17	48 8d 05 e2 16 e4 00    	lea rax, [rip + 0xe416e2]
0x142219f1e	66 90                   	nop
0x142219f20	e8 3b 23 e0 fd          	call 0x14001c260
0x142219f25	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142219f2a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142219f2e	83 3d db 23 06 06 00    	cmp dword ptr [rip + 0x60623db], 0
0x142219f35	75 0b                   	jne 0x142219f42
0x142219f37	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142219f3f	90                      	nop
0x142219f40	eb 10                   	jmp 0x142219f52
0x142219f42	e8 39 b4 e6 fd          	call 0x140085380
0x142219f47	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142219f4f	49 89 13                	mov qword ptr [r11], rdx
0x142219f52	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142219f5a	48 89 10                	mov qword ptr [rax], rdx
0x142219f5d	48 8d 05 5c 00 1f 01    	lea rax, [rip + 0x11f005c]
0x142219f64	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142219f6c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142219f74	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142219f79	e8 82 40 df fd          	call 0x14000e000
0x142219f7e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142219f86	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142219f8e	83 3d 7b 23 06 06 00    	cmp dword ptr [rip + 0x606237b], 0
0x142219f95	75 0b                   	jne 0x142219fa2
0x142219f97	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142219f9f	90                      	nop
0x142219fa0	eb 17                   	jmp 0x142219fb9
0x142219fa2	48 8b 08                	mov rcx, qword ptr [rax]
0x142219fa5	e8 f6 b3 e6 fd          	call 0x1400853a0
0x142219faa	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142219fb2	49 89 13                	mov qword ptr [r11], rdx
0x142219fb5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142219fb9	48 89 10                	mov qword ptr [rax], rdx
0x142219fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142219fc0	e9 b8 fe ff ff          	jmp 0x142219e7d
0x142219fc5	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142219fcd	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142219fd5	e8 c6 49 e9 fd          	call 0x1400ae9a0
0x142219fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142219fe0	48 85 db                	test rbx, rbx
0x142219fe3	0f 84 b9 01 00 00       	je 0x14221a1a2
0x142219fe9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142219fee	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142219ff6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142219ffe	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14221a002	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14221a00a	90                      	nop
0x14221a00b	48 8d 05 85 42 4b 01    	lea rax, [rip + 0x14b4285]
0x14221a012	bb 0f 00 00 00          	mov ebx, 0xf
0x14221a017	e8 a4 1f 0c fe          	call 0x1402dbfc0
0x14221a01c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14221a024	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221a029	48 8d 05 d0 15 e4 00    	lea rax, [rip + 0xe415d0]
0x14221a030	e8 2b 22 e0 fd          	call 0x14001c260
0x14221a035	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14221a03a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221a03e	83 3d cb 22 06 06 00    	cmp dword ptr [rip + 0x60622cb], 0
0x14221a045	75 0a                   	jne 0x14221a051
0x14221a047	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14221a04f	eb 10                   	jmp 0x14221a061
0x14221a051	e8 2a b3 e6 fd          	call 0x140085380
0x14221a056	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14221a05e	49 89 13                	mov qword ptr [r11], rdx
0x14221a061	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221a069	48 89 10                	mov qword ptr [rax], rdx
0x14221a06c	48 8d 05 4d ff 1e 01    	lea rax, [rip + 0x11eff4d]
0x14221a073	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14221a07b	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14221a083	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14221a088	e8 73 3f df fd          	call 0x14000e000
0x14221a08d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221a095	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221a09d	83 3d 6c 22 06 06 00    	cmp dword ptr [rip + 0x606226c], 0
0x14221a0a4	75 0a                   	jne 0x14221a0b0
0x14221a0a6	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221a0ae	eb 17                   	jmp 0x14221a0c7
0x14221a0b0	48 8b 08                	mov rcx, qword ptr [rax]
0x14221a0b3	e8 e8 b2 e6 fd          	call 0x1400853a0
0x14221a0b8	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221a0c0	49 89 13                	mov qword ptr [r11], rdx
0x14221a0c3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221a0c7	48 89 10                	mov qword ptr [rax], rdx
0x14221a0ca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14221a0d2	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14221a0d6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14221a0de	90                      	nop
0x14221a0df	48 8d 05 42 0d 45 01    	lea rax, [rip + 0x1450d42]
0x14221a0e6	bb 09 00 00 00          	mov ebx, 9
0x14221a0eb	e8 d0 1e 0c fe          	call 0x1402dbfc0
0x14221a0f0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14221a0f8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221a0fd	48 8d 05 fc 14 e4 00    	lea rax, [rip + 0xe414fc]
0x14221a104	e8 57 21 e0 fd          	call 0x14001c260
0x14221a109	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14221a10e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221a112	83 3d f7 21 06 06 00    	cmp dword ptr [rip + 0x60621f7], 0
0x14221a119	75 0a                   	jne 0x14221a125
0x14221a11b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14221a123	eb 10                   	jmp 0x14221a135
0x14221a125	e8 56 b2 e6 fd          	call 0x140085380
0x14221a12a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14221a132	49 89 13                	mov qword ptr [r11], rdx
0x14221a135	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221a13d	48 89 10                	mov qword ptr [rax], rdx
0x14221a140	48 8d 05 79 fe 1e 01    	lea rax, [rip + 0x11efe79]
0x14221a147	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14221a14f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14221a157	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14221a15c	0f 1f 40 00             	nop dword ptr [rax]
0x14221a160	e8 9b 3e df fd          	call 0x14000e000
0x14221a165	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221a16d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221a175	83 3d 94 21 06 06 00    	cmp dword ptr [rip + 0x6062194], 0
0x14221a17c	75 0a                   	jne 0x14221a188
0x14221a17e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221a186	eb 17                   	jmp 0x14221a19f
0x14221a188	48 8b 08                	mov rcx, qword ptr [rax]
0x14221a18b	e8 10 b2 e6 fd          	call 0x1400853a0
0x14221a190	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221a198	49 89 13                	mov qword ptr [r11], rdx
0x14221a19b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221a19f	48 89 10                	mov qword ptr [rax], rdx
0x14221a1a2	e8 b9 f5 ff ff          	call 0x142219760
0x14221a1a7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14221a1af	e8 cc b6 0f fe          	call 0x140315880
0x14221a1b4	48 85 db                	test rbx, rbx
0x14221a1b7	75 71                   	jne 0x14221a22a
0x14221a1b9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14221a1c1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14221a1c5	84 01                   	test byte ptr [rcx], al
0x14221a1c7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14221a1cb	48 8d 35 ce 02 00 00    	lea rsi, [rip + 0x2ce]
0x14221a1d2	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14221a1da	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14221a1e2	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14221a1ea	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14221a1f2	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14221a1fa	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14221a1ff	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14221a203	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14221a207	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14221a20f	48 85 c9                	test rcx, rcx
0x14221a212	74 62                   	je 0x14221a276
0x14221a214	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14221a218	48 8b 35 21 96 a7 00    	mov rsi, qword ptr [rip + 0xa79621]
0x14221a21f	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14221a222	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14221a225	e9 8f 01 00 00          	jmp 0x14221a3b9
0x14221a22a	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221a233	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14221a23c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14221a244	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14221a24c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221a251	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14221a259	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14221a261	48 89 df                	mov rdi, rbx
0x14221a264	48 89 ce                	mov rsi, rcx
0x14221a267	48 89 d3                	mov rbx, rdx
0x14221a26a	4c 89 c1                	mov rcx, r8
0x14221a26d	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14221a274	5d                      	pop rbp
0x14221a275	c3                      	ret
0x14221a276	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14221a27e	48 8d 05 db 2f 0a 01    	lea rax, [rip + 0x10a2fdb]
0x14221a285	e8 d6 1f e0 fd          	call 0x14001c260
0x14221a28a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14221a292	48 89 08                	mov qword ptr [rax], rcx
0x14221a295	83 3d 74 20 06 06 00    	cmp dword ptr [rip + 0x6062074], 0
0x14221a29c	75 0a                   	jne 0x14221a2a8
0x14221a29e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14221a2a6	eb 10                   	jmp 0x14221a2b8
0x14221a2a8	e8 d3 b0 e6 fd          	call 0x140085380
0x14221a2ad	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14221a2b5	49 89 0b                	mov qword ptr [r11], rcx
0x14221a2b8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221a2bc	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x14221a2c4	48 89 c3                	mov rbx, rax
0x14221a2c7	48 8d 05 b2 bd 89 03    	lea rax, [rip + 0x389bdb2]
0x14221a2ce	e8 8d e7 e7 fd          	call 0x140098a60
0x14221a2d3	48 85 ff                	test rdi, rdi
0x14221a2d6	74 6a                   	je 0x14221a342
0x14221a2d8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14221a2e0	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14221a2e4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221a2e9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14221a2f2	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14221a2fa	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14221a302	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221a307	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14221a30f	48 8b 02                	mov rax, qword ptr [rdx]
0x14221a312	ff d0                   	call rax
0x14221a314	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221a319	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14221a321	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221a329	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14221a331	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14221a339	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14221a340	5d                      	pop rbp
0x14221a341	c3                      	ret
0x14221a342	48 89 d9                	mov rcx, rbx
0x14221a345	48 89 c3                	mov rbx, rax
0x14221a348	31 c0                   	xor eax, eax
0x14221a34a	e8 51 94 e4 fd          	call 0x1400637a0
0x14221a34f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221a357	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14221a35b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14221a360	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14221a368	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14221a370	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14221a379	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221a37e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14221a386	48 8b 32                	mov rsi, qword ptr [rdx]
0x14221a389	ff d6                   	call rsi
0x14221a38b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221a390	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14221a398	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221a3a0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14221a3a8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14221a3b0	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14221a3b7	5d                      	pop rbp
0x14221a3b8	c3                      	ret
0x14221a3b9	49 89 c8                	mov r8, rcx
0x14221a3bc	48 21 f9                	and rcx, rdi
0x14221a3bf	48 c1 e1 04             	shl rcx, 4
0x14221a3c3	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14221a3c8	49 39 d9                	cmp r9, rbx
0x14221a3cb	74 20                   	je 0x14221a3ed
0x14221a3cd	49 8d 48 01             	lea rcx, [r8 + 1]
0x14221a3d1	4d 85 c9                	test r9, r9
0x14221a3d4	75 e3                   	jne 0x14221a3b9
0x14221a3d6	48 8d 05 63 94 a7 00    	lea rax, [rip + 0xa79463]
0x14221a3dd	0f 1f 00                	nop dword ptr [rax]
0x14221a3e0	e8 fb e4 df fd          	call 0x1400188e0
0x14221a3e5	48 89 c1                	mov rcx, rax
0x14221a3e8	e9 89 fe ff ff          	jmp 0x14221a276
0x14221a3ed	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14221a3f2	e9 7f fe ff ff          	jmp 0x14221a276
0x14221a3f7	e8 e4 c3 e2 fd          	call 0x1400467e0
0x14221a3fc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221a401	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221a409	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14221a411	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14221a419	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14221a421	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14221a428	5d                      	pop rbp
0x14221a429	c3                      	ret
0x14221a42a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221a42f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221a434	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221a439	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221a43e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221a443	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14221a448	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14221a44d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14221a452	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14221a457	e8 04 90 e6 fd          	call 0x140083460
0x14221a45c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221a461	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221a466	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221a46b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221a470	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221a475	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221a47a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14221a47f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14221a484	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14221a489	e9 72 f4 ff ff          	jmp 0x142219900
