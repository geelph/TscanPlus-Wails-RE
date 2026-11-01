# TscanGui/core/gadget.SendRequest
# 0x140b07760..0x140b08d40 (5600 bytes)
# source TscanGui/core/gadget/repeater.go:56

0x140b07760	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x140b07768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0776c	0f 86 94 15 00 00       	jbe 0x140b08d06
0x140b07772	55                      	push rbp
0x140b07773	48 89 e5                	mov rbp, rsp
0x140b07776	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x140b0777d	48 89 9c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rbx
0x140b07785	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x140b0778d	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b07799	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b077a2	e8 99 64 5d ff          	call 0x1400ddc40
0x140b077a7	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b077af	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b077b7	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b077bf	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x140b077c7	48 85 d2                	test rdx, rdx
0x140b077ca	74 0a                   	je 0x140b077d6
0x140b077cc	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x140b077d4	eb 6e                   	jmp 0x140b07844
0x140b077d6	48 8b 15 eb 34 77 07    	mov rdx, qword ptr [rip + 0x77734eb]
0x140b077dd	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x140b077e4	48 8d 05 bd 96 fc 04    	lea rax, [rip + 0x4fc96bd]
0x140b077eb	48 8d 1d 6e 30 77 07    	lea rbx, [rip + 0x777306e]
0x140b077f2	e8 a9 be 5d ff          	call 0x1400e36a0
0x140b077f7	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b077ff	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x140b07807	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b0780f	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x140b07817	e8 84 ea 53 ff          	call 0x1400462a0
0x140b0781c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b07824	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b0782c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b07834	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b0783c	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140b07844	4c 8b 94 24 70 04 00 00 	mov r10, qword ptr [rsp + 0x470]
0x140b0784c	48 8b bc 24 68 04 00 00 	mov rdi, qword ptr [rsp + 0x468]
0x140b07854	4d 85 d2                	test r10, r10
0x140b07857	0f 84 24 14 00 00       	je 0x140b08c81
0x140b0785d	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b07865	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x140b0786d	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x140b07875	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140b0787d	80 bc 24 7a 04 00 00 00 	cmp byte ptr [rsp + 0x47a], 0
0x140b07885	75 46                   	jne 0x140b078cd
0x140b07887	48 c7 05 a6 30 70 07 00 00 00 00	mov qword ptr [rip + 0x77030a6], 0
0x140b07892	83 3d 77 4a 77 07 00    	cmp dword ptr [rip + 0x7774a77], 0
0x140b07899	74 1d                   	je 0x140b078b8
0x140b0789b	4c 8b 1d 8e 30 70 07    	mov r11, qword ptr [rip + 0x770308e]
0x140b078a2	4c 8b 25 a7 2f 70 07    	mov r12, qword ptr [rip + 0x7702fa7]
0x140b078a9	4d 89 d8                	mov r8, r11
0x140b078ac	e8 ef da 57 ff          	call 0x1400853a0
0x140b078b1	4d 89 03                	mov qword ptr [r11], r8
0x140b078b4	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140b078b8	48 c7 05 6d 30 70 07 00 00 00 00	mov qword ptr [rip + 0x770306d], 0
0x140b078c3	44 0f 11 3d 85 2f 70 07 	movups xmmword ptr [rip + 0x7702f85], xmm15
0x140b078cb	eb 45                   	jmp 0x140b07912
0x140b078cd	e8 6e 72 9e ff          	call 0x1404eeb40
0x140b078d2	84 c0                   	test al, al
0x140b078d4	0f 84 4c 13 00 00       	je 0x140b08c26
0x140b078da	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b078e2	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b078ea	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b078f2	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b078fa	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140b07902	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b0790a	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b07912	80 bc 24 78 04 00 00 00 	cmp byte ptr [rsp + 0x478], 0
0x140b0791a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b07920	0f 84 f4 01 00 00       	je 0x140b07b1a
0x140b07926	49 83 fa 07             	cmp r10, 7
0x140b0792a	7d 05                   	jge 0x140b07931
0x140b0792c	45 31 c0                	xor r8d, r8d
0x140b0792f	eb 4f                   	jmp 0x140b07980
0x140b07931	48 89 f8                	mov rax, rdi
0x140b07934	48 8d 1d 06 35 b4 02    	lea rbx, [rip + 0x2b43506]
0x140b0793b	b9 07 00 00 00          	mov ecx, 7
0x140b07940	e8 9b fb 4f ff          	call 0x1400074e0
0x140b07945	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b0794d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b07955	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b0795d	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140b07965	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b0796d	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b07975	41 89 c0                	mov r8d, eax
0x140b07978	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b07980	45 84 c0                	test r8b, r8b
0x140b07983	0f 85 39 01 00 00       	jne 0x140b07ac2
0x140b07989	49 83 fa 08             	cmp r10, 8
0x140b0798d	7c 13                   	jl 0x140b079a2
0x140b0798f	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x140b07999	4c 39 07                	cmp qword ptr [rdi], r8
0x140b0799c	41 0f 94 c0             	sete r8b
0x140b079a0	eb 03                   	jmp 0x140b079a5
0x140b079a2	45 31 c0                	xor r8d, r8d
0x140b079a5	45 84 c0                	test r8b, r8b
0x140b079a8	0f 85 6c 01 00 00       	jne 0x140b07b1a
0x140b079ae	90                      	nop
0x140b079af	80 3f 2f                	cmp byte ptr [rdi], 0x2f
0x140b079b2	0f 85 c4 00 00 00       	jne 0x140b07a7c
0x140b079b8	48 8d 05 9e e8 c1 02    	lea rax, [rip + 0x2c1e89e]
0x140b079bf	bb 16 00 00 00          	mov ebx, 0x16
0x140b079c4	e8 37 2b 8a ff          	call 0x1403aa500
0x140b079c9	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140b079d1	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140b079d9	e8 c2 68 8a ff          	call 0x1403ae2a0
0x140b079de	66 90                   	nop
0x140b079e0	48 83 fb 01             	cmp rbx, 1
0x140b079e4	7e 3c                   	jle 0x140b07a22
0x140b079e6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b079ea	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b079ee	48 89 c8                	mov rax, rcx
0x140b079f1	e8 aa 6f 5a ff          	call 0x1400ae9a0
0x140b079f6	b9 08 00 00 00          	mov ecx, 8
0x140b079fb	48 89 c7                	mov rdi, rax
0x140b079fe	48 89 de                	mov rsi, rbx
0x140b07a01	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140b07a09	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140b07a11	31 c0                   	xor eax, eax
0x140b07a13	48 8d 1d b4 32 b5 02    	lea rbx, [rip + 0x2b532b4]
0x140b07a1a	e8 61 b5 55 ff          	call 0x140062f80
0x140b07a1f	90                      	nop
0x140b07a20	eb 70                   	jmp 0x140b07a92
0x140b07a22	48 8d 05 eb 7e cf 02    	lea rax, [rip + 0x2cf7eeb]
0x140b07a29	bb 3a 00 00 00          	mov ebx, 0x3a
0x140b07a2e	31 c9                   	xor ecx, ecx
0x140b07a30	31 ff                   	xor edi, edi
0x140b07a32	48 89 fe                	mov rsi, rdi
0x140b07a35	e8 86 b8 64 ff          	call 0x1401532c0
0x140b07a3a	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b07a46	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b07a4e	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b07a56	e8 85 ed 53 ff          	call 0x1400467e0
0x140b07a5b	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b07a63	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b07a6b	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b07a73	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b07a7a	5d                      	pop rbp
0x140b07a7b	c3                      	ret
0x140b07a7c	31 c0                   	xor eax, eax
0x140b07a7e	48 8d 1d 49 32 b5 02    	lea rbx, [rip + 0x2b53249]
0x140b07a85	b9 08 00 00 00          	mov ecx, 8
0x140b07a8a	4c 89 d6                	mov rsi, r10
0x140b07a8d	e8 4e b4 55 ff          	call 0x140062ee0
0x140b07a92	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b07a9a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b07aa2	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140b07aaa	49 89 da                	mov r10, rbx
0x140b07aad	48 89 c7                	mov rdi, rax
0x140b07ab0	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b07ab8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b07ac0	eb 58                   	jmp 0x140b07b1a
0x140b07ac2	48 89 f8                	mov rax, rdi
0x140b07ac5	4c 89 d3                	mov rbx, r10
0x140b07ac8	48 8d 0d 72 33 b4 02    	lea rcx, [rip + 0x2b43372]
0x140b07acf	bf 07 00 00 00          	mov edi, 7
0x140b07ad4	48 8d 35 f3 31 b5 02    	lea rsi, [rip + 0x2b531f3]
0x140b07adb	41 b8 08 00 00 00       	mov r8d, 8
0x140b07ae1	41 b9 01 00 00 00       	mov r9d, 1
0x140b07ae7	e8 94 71 5a ff          	call 0x1400aec80
0x140b07aec	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b07af4	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b07afc	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140b07b04	49 89 da                	mov r10, rbx
0x140b07b07	48 89 c7                	mov rdi, rax
0x140b07b0a	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b07b12	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b07b1a	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140b07b22	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x140b07b2a	48 89 f8                	mov rax, rdi
0x140b07b2d	4c 89 d3                	mov rbx, r10
0x140b07b30	e8 6b cd 70 ff          	call 0x1402148a0
0x140b07b35	48 85 db                	test rbx, rbx
0x140b07b38	0f 84 83 00 00 00       	je 0x140b07bc1
0x140b07b3e	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b07b47	74 04                   	je 0x140b07b4d
0x140b07b49	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b07b4d	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b07b55	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b07b5d	48 8d 05 89 c6 bf 02    	lea rax, [rip + 0x2bfc689]
0x140b07b64	bb 13 00 00 00          	mov ebx, 0x13
0x140b07b69	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b07b71	bf 01 00 00 00          	mov edi, 1
0x140b07b76	48 89 fe                	mov rsi, rdi
0x140b07b79	e8 42 b7 64 ff          	call 0x1401532c0
0x140b07b7e	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b07b8a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b07b92	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b07b9a	e8 41 ec 53 ff          	call 0x1400467e0
0x140b07b9f	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b07ba7	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b07baf	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b07bb7	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b07bbe	5d                      	pop rbp
0x140b07bbf	90                      	nop
0x140b07bc0	c3                      	ret
0x140b07bc1	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x140b07bc6	74 15                   	je 0x140b07bdd
0x140b07bc8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b07bd0	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b07bd8	e9 8c 01 00 00          	jmp 0x140b07d69
0x140b07bdd	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b07be5	48 8d 05 71 e6 c1 02    	lea rax, [rip + 0x2c1e671]
0x140b07bec	bb 16 00 00 00          	mov ebx, 0x16
0x140b07bf1	e8 0a 29 8a ff          	call 0x1403aa500
0x140b07bf6	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140b07bfe	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140b07c06	e8 95 66 8a ff          	call 0x1403ae2a0
0x140b07c0b	48 83 fb 01             	cmp rbx, 1
0x140b07c0f	0f 8e 74 0f 00 00       	jle 0x140b08b89
0x140b07c15	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b07c19	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b07c1d	48 89 c8                	mov rax, rcx
0x140b07c20	e8 7b 6d 5a ff          	call 0x1400ae9a0
0x140b07c25	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b07c2d	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x140b07c32	75 58                   	jne 0x140b07c8c
0x140b07c34	80 bc 24 78 04 00 00 00 	cmp byte ptr [rsp + 0x478], 0
0x140b07c3c	74 28                   	je 0x140b07c66
0x140b07c3e	48 c7 41 08 05 00 00 00 	mov qword ptr [rcx + 8], 5
0x140b07c46	83 3d c3 46 77 07 00    	cmp dword ptr [rip + 0x77746c3], 0
0x140b07c4d	74 0b                   	je 0x140b07c5a
0x140b07c4f	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b07c52	e8 29 d7 57 ff          	call 0x140085380
0x140b07c57	49 89 13                	mov qword ptr [r11], rdx
0x140b07c5a	48 8d 15 7c 41 b2 02    	lea rdx, [rip + 0x2b2417c]
0x140b07c61	48 89 11                	mov qword ptr [rcx], rdx
0x140b07c64	eb 26                   	jmp 0x140b07c8c
0x140b07c66	48 c7 41 08 04 00 00 00 	mov qword ptr [rcx + 8], 4
0x140b07c6e	83 3d 9b 46 77 07 00    	cmp dword ptr [rip + 0x777469b], 0
0x140b07c75	74 0b                   	je 0x140b07c82
0x140b07c77	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b07c7a	e8 01 d7 57 ff          	call 0x140085380
0x140b07c7f	49 89 13                	mov qword ptr [r11], rdx
0x140b07c82	48 8d 15 86 ba b1 02    	lea rdx, [rip + 0x2b1ba86]
0x140b07c89	48 89 11                	mov qword ptr [rcx], rdx
0x140b07c8c	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x140b07c90	83 3d 79 46 77 07 00    	cmp dword ptr [rip + 0x7774679], 0
0x140b07c97	74 13                   	je 0x140b07cac
0x140b07c99	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140b07c9d	0f 1f 00                	nop dword ptr [rax]
0x140b07ca0	e8 fb d6 57 ff          	call 0x1400853a0
0x140b07ca5	49 89 03                	mov qword ptr [r11], rax
0x140b07ca8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b07cac	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x140b07cb0	48 89 c8                	mov rax, rcx
0x140b07cb3	e8 68 e2 70 ff          	call 0x140215f20
0x140b07cb8	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b07cc0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b07cc8	e8 d3 cb 70 ff          	call 0x1402148a0
0x140b07ccd	48 85 db                	test rbx, rbx
0x140b07cd0	0f 84 83 00 00 00       	je 0x140b07d59
0x140b07cd6	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b07cdf	90                      	nop
0x140b07ce0	74 04                   	je 0x140b07ce6
0x140b07ce2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b07ce6	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b07cee	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b07cf6	48 8d 05 f0 c4 bf 02    	lea rax, [rip + 0x2bfc4f0]
0x140b07cfd	bb 13 00 00 00          	mov ebx, 0x13
0x140b07d02	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b07d0a	bf 01 00 00 00          	mov edi, 1
0x140b07d0f	48 89 fe                	mov rsi, rdi
0x140b07d12	e8 a9 b5 64 ff          	call 0x1401532c0
0x140b07d17	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b07d23	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b07d2b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b07d33	e8 a8 ea 53 ff          	call 0x1400467e0
0x140b07d38	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b07d40	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b07d48	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b07d50	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b07d57	5d                      	pop rbp
0x140b07d58	c3                      	ret
0x140b07d59	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b07d61	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b07d69	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b07d71	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b07d79	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140b07d81	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x140b07d89	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x140b07d91	48 89 c1                	mov rcx, rax
0x140b07d94	48 89 d0                	mov rax, rdx
0x140b07d97	e8 44 17 00 00          	call 0x140b094e0
0x140b07d9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b07da0	48 85 db                	test rbx, rbx
0x140b07da3	0f 84 82 00 00 00       	je 0x140b07e2b
0x140b07da9	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b07db2	74 04                   	je 0x140b07db8
0x140b07db4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b07db8	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b07dc0	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b07dc8	48 8d 05 a4 e4 c1 02    	lea rax, [rip + 0x2c1e4a4]
0x140b07dcf	bb 16 00 00 00          	mov ebx, 0x16
0x140b07dd4	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b07ddc	bf 01 00 00 00          	mov edi, 1
0x140b07de1	48 89 fe                	mov rsi, rdi
0x140b07de4	e8 d7 b4 64 ff          	call 0x1401532c0
0x140b07de9	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b07df5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b07dfd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b07e05	e8 d6 e9 53 ff          	call 0x1400467e0
0x140b07e0a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b07e12	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b07e1a	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b07e22	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b07e29	5d                      	pop rbp
0x140b07e2a	c3                      	ret
0x140b07e2b	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x140b07e34	48 8d bc 24 38 03 00 00 	lea rdi, [rsp + 0x338]
0x140b07e3c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b07e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b07e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b07e4a	e8 dc db 57 ff          	call 0x140085a2b
0x140b07e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b07e53	0f b6 8c 24 a0 04 00 00 	movzx ecx, byte ptr [rsp + 0x4a0]
0x140b07e5b	88 8c 24 d1 03 00 00    	mov byte ptr [rsp + 0x3d1], cl
0x140b07e62	48 8b 08                	mov rcx, qword ptr [rax]
0x140b07e65	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b07e69	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x140b07e71	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x140b07e79	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140b07e7d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140b07e81	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x140b07e85	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x140b07e8d	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x140b07e95	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x140b07e9d	c6 84 24 d0 03 00 00 00 	mov byte ptr [rsp + 0x3d0], 0
0x140b07ea5	80 bc 24 7a 04 00 00 00 	cmp byte ptr [rsp + 0x47a], 0
0x140b07ead	74 25                   	je 0x140b07ed4
0x140b07eaf	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x140b07eb7	48 85 c9                	test rcx, rcx
0x140b07eba	74 18                   	je 0x140b07ed4
0x140b07ebc	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140b07ec4	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x140b07ecc	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x140b07ed4	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b07edc	80 bc 24 79 04 00 00 00 	cmp byte ptr [rsp + 0x479], 0
0x140b07ee4	0f 84 a1 00 00 00       	je 0x140b07f8b
0x140b07eea	48 8d 84 24 30 03 00 00 	lea rax, [rsp + 0x330]
0x140b07ef2	e8 09 34 c9 ff          	call 0x14079b300
0x140b07ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b07f00	48 85 db                	test rbx, rbx
0x140b07f03	0f 84 22 01 00 00       	je 0x140b0802b
0x140b07f09	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b07f12	74 04                   	je 0x140b07f18
0x140b07f14	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b07f18	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b07f20	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b07f28	48 8d 05 ea 39 c8 02    	lea rax, [rip + 0x2c839ea]
0x140b07f2f	bb 23 00 00 00          	mov ebx, 0x23
0x140b07f34	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b07f3c	bf 01 00 00 00          	mov edi, 1
0x140b07f41	48 89 fe                	mov rsi, rdi
0x140b07f44	e8 77 b3 64 ff          	call 0x1401532c0
0x140b07f49	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b07f55	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b07f5d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b07f65	e8 76 e8 53 ff          	call 0x1400467e0
0x140b07f6a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b07f72	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b07f7a	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b07f82	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b07f89	5d                      	pop rbp
0x140b07f8a	c3                      	ret
0x140b07f8b	48 8d 84 24 30 03 00 00 	lea rax, [rsp + 0x330]
0x140b07f93	e8 88 22 c9 ff          	call 0x14079a220
0x140b07f98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b07fa0	48 85 db                	test rbx, rbx
0x140b07fa3	0f 84 82 00 00 00       	je 0x140b0802b
0x140b07fa9	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b07fb2	74 04                   	je 0x140b07fb8
0x140b07fb4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b07fb8	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b07fc0	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b07fc8	48 8d 05 55 bd c5 02    	lea rax, [rip + 0x2c5bd55]
0x140b07fcf	bb 1d 00 00 00          	mov ebx, 0x1d
0x140b07fd4	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b07fdc	bf 01 00 00 00          	mov edi, 1
0x140b07fe1	48 89 fe                	mov rsi, rdi
0x140b07fe4	e8 d7 b2 64 ff          	call 0x1401532c0
0x140b07fe9	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b07ff5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b07ffd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b08005	e8 d6 e7 53 ff          	call 0x1400467e0
0x140b0800a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08012	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b0801a	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08022	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08029	5d                      	pop rbp
0x140b0802a	c3                      	ret
0x140b0802b	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b08033	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x140b0803b	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x140b08043	0f b6 b4 24 78 04 00 00 	movzx esi, byte ptr [rsp + 0x478]
0x140b0804b	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b08053	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140b0805b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b08060	e8 fb 20 00 00          	call 0x140b0a160
0x140b08065	48 85 c9                	test rcx, rcx
0x140b08068	0f 85 d9 0a 00 00       	jne 0x140b08b47
0x140b0806e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b08076	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b0807e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140b08086	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x140b0808a	48 85 d2                	test rdx, rdx
0x140b0808d	75 09                   	jne 0x140b08098
0x140b0808f	31 d2                   	xor edx, edx
0x140b08091	31 f6                   	xor esi, esi
0x140b08093	e9 85 00 00 00          	jmp 0x140b0811d
0x140b08098	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b080a0	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140b080a4	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b080ac	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140b080b0	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b080b8	90                      	nop
0x140b080b9	48 8d 05 a0 2f 84 02    	lea rax, [rip + 0x2842fa0]
0x140b080c0	e8 9b 41 51 ff          	call 0x14001c260
0x140b080c5	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140b080cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b080d1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b080d9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b080dd	83 3d 2c 42 77 07 00    	cmp dword ptr [rip + 0x777422c], 0
0x140b080e4	75 0a                   	jne 0x140b080f0
0x140b080e6	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140b080ee	eb 10                   	jmp 0x140b08100
0x140b080f0	e8 8b d2 57 ff          	call 0x140085380
0x140b080f5	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140b080fd	49 89 0b                	mov qword ptr [r11], rcx
0x140b08100	48 89 08                	mov qword ptr [rax], rcx
0x140b08103	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b0810b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b08113	48 8d 15 66 e0 fa 04    	lea rdx, [rip + 0x4fae066]
0x140b0811a	48 89 c6                	mov rsi, rax
0x140b0811d	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140b08125	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b0812d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b08135	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b08139	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140b08141	ff d1                   	call rcx
0x140b08143	48 89 c3                	mov rbx, rax
0x140b08146	31 c0                   	xor eax, eax
0x140b08148	e8 d3 c3 50 ff          	call 0x140014520
0x140b0814d	84 c0                   	test al, al
0x140b0814f	0f 84 9b 00 00 00       	je 0x140b081f0
0x140b08155	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b0815d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140b08161	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140b08169	ff d1                   	call rcx
0x140b0816b	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b08174	48 85 c0                	test rax, rax
0x140b08177	74 04                   	je 0x140b0817d
0x140b08179	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b0817d	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b08185	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x140b0818d	48 8d 05 6c c0 bf 02    	lea rax, [rip + 0x2bfc06c]
0x140b08194	bb 13 00 00 00          	mov ebx, 0x13
0x140b08199	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b081a1	bf 01 00 00 00          	mov edi, 1
0x140b081a6	48 89 fe                	mov rsi, rdi
0x140b081a9	e8 12 b1 64 ff          	call 0x1401532c0
0x140b081ae	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b081ba	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b081c2	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b081ca	e8 11 e6 53 ff          	call 0x1400467e0
0x140b081cf	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b081d7	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b081df	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b081e7	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b081ee	5d                      	pop rbp
0x140b081ef	c3                      	ret
0x140b081f0	e8 4b 5a 5d ff          	call 0x1400ddc40
0x140b081f5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b081fd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140b08205	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b0820d	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140b08215	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b08219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b08220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b08225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0822a	e8 3c d8 57 ff          	call 0x140085a6b
0x140b0822f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b08233	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b0823b	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b08243	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140b0824b	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140b08253	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140b0825b	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140b0825f	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140b08263	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x140b08267	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x140b0826f	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140b08277	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140b0827f	48 89 e7                	mov rdi, rsp
0x140b08282	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140b0828a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b0828f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b08294	e8 33 db 57 ff          	call 0x140085dcc
0x140b08299	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0829d	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140b082a5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b082ad	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x140b082b5	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x140b082bd	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b082c5	e8 56 df c8 ff          	call 0x140796220
0x140b082ca	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b082d2	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b082da	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x140b082e2	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b082ea	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b082f2	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140b082fa	e8 e1 c4 5c ff          	call 0x1400d47e0
0x140b082ff	48 89 c1                	mov rcx, rax
0x140b08302	48 c1 f8 3f             	sar rax, 0x3f
0x140b08306	48 89 c2                	mov rdx, rax
0x140b08309	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x140b08313	48 89 d3                	mov rbx, rdx
0x140b08316	48 f7 e9                	imul rcx
0x140b08319	48 c1 fa 12             	sar rdx, 0x12
0x140b0831d	48 29 da                	sub rdx, rbx
0x140b08320	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b08328	48 85 c0                	test rax, rax
0x140b0832b	0f 85 de 06 00 00       	jne 0x140b08a0f
0x140b08331	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140b08339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b08340	4d 85 c0                	test r8, r8
0x140b08343	0f 84 6c 06 00 00       	je 0x140b089b5
0x140b08349	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b08351	49 8b 48 40             	mov rcx, qword ptr [r8 + 0x40]
0x140b08355	84 01                   	test byte ptr [rcx], al
0x140b08357	49 8b 50 48             	mov rdx, qword ptr [r8 + 0x48]
0x140b0835b	49 8b 58 10             	mov rbx, qword ptr [r8 + 0x10]
0x140b0835f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b08367	48 8d 1d d2 09 00 00    	lea rbx, [rip + 0x9d2]
0x140b0836e	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x140b08376	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b0837e	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140b08386	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x140b0838e	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b08396	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x140b0839e	66 90                   	nop
0x140b083a0	e8 fb de 53 ff          	call 0x1400462a0
0x140b083a5	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b083ad	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b083b5	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b083bd	0f 1f 00                	nop dword ptr [rax]
0x140b083c0	e8 1b c4 5c ff          	call 0x1400d47e0
0x140b083c5	48 89 c1                	mov rcx, rax
0x140b083c8	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x140b083d2	48 f7 e9                	imul rcx
0x140b083d5	48 c1 fa 12             	sar rdx, 0x12
0x140b083d9	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b083e1	48 c1 f9 3f             	sar rcx, 0x3f
0x140b083e5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b083ed	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140b083f5	e8 a6 09 00 00          	call 0x140b08da0
0x140b083fa	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b08402	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140b0840a	4c 29 c2                	sub rdx, r8
0x140b0840d	48 85 ff                	test rdi, rdi
0x140b08410	0f 85 5d 05 00 00       	jne 0x140b08973
0x140b08416	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140b0841e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b08426	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b0842e	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b08436	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x140b0843e	66 90                   	nop
0x140b08440	e8 5b de 53 ff          	call 0x1400462a0
0x140b08445	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x140b0844d	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x140b08455	e8 06 23 00 00          	call 0x140b0a760
0x140b0845a	48 85 c0                	test rax, rax
0x140b0845d	7f 12                   	jg 0x140b08471
0x140b0845f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b08467	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140b0846f	eb 5a                   	jmp 0x140b084cb
0x140b08471	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b08479	90                      	nop
0x140b0847a	48 8d 05 df 4d 7b 02    	lea rax, [rip + 0x27b4ddf]
0x140b08481	e8 da 3d 51 ff          	call 0x14001c260
0x140b08486	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b0848e	48 89 08                	mov qword ptr [rax], rcx
0x140b08491	83 3d 78 3e 77 07 00    	cmp dword ptr [rip + 0x7773e78], 0
0x140b08498	75 0a                   	jne 0x140b084a4
0x140b0849a	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140b084a2	eb 10                   	jmp 0x140b084b4
0x140b084a4	e8 d7 ce 57 ff          	call 0x140085380
0x140b084a9	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140b084b1	49 89 0b                	mov qword ptr [r11], rcx
0x140b084b4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b084b8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b084c0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b084c4	48 8d 0d b5 db fa 04    	lea rcx, [rip + 0x4fadbb5]
0x140b084cb	48 89 c3                	mov rbx, rax
0x140b084ce	48 89 c8                	mov rax, rcx
0x140b084d1	e8 8a 05 59 ff          	call 0x140098a60
0x140b084d6	48 85 ff                	test rdi, rdi
0x140b084d9	0f 84 48 01 00 00       	je 0x140b08627
0x140b084df	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x140b084e7	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140b084ef	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b084f7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140b084fb	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140b08503	ff d1                   	call rcx
0x140b08505	48 39 05 84 ea 17 02    	cmp qword ptr [rip + 0x217ea84], rax
0x140b0850c	74 0d                   	je 0x140b0851b
0x140b0850e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b08516	48 85 d2                	test rdx, rdx
0x140b08519	eb 1f                   	jmp 0x140b0853a
0x140b0851b	48 8b 0d 76 ea 17 02    	mov rcx, qword ptr [rip + 0x217ea76]
0x140b08522	e8 f9 8f 50 ff          	call 0x140011520
0x140b08527	84 c0                   	test al, al
0x140b08529	0f 85 9a 00 00 00       	jne 0x140b085c9
0x140b0852f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b08537	48 85 d2                	test rdx, rdx
0x140b0853a	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b08543	74 06                   	je 0x140b0854b
0x140b08545	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140b08549	eb 03                   	jmp 0x140b0854e
0x140b0854b	48 89 d7                	mov rdi, rdx
0x140b0854e	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x140b08556	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140b0855e	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140b08566	48 8d 05 07 9a c3 02    	lea rax, [rip + 0x2c39a07]
0x140b0856d	bb 19 00 00 00          	mov ebx, 0x19
0x140b08572	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b0857a	bf 01 00 00 00          	mov edi, 1
0x140b0857f	48 89 fe                	mov rsi, rdi
0x140b08582	e8 39 ad 64 ff          	call 0x1401532c0
0x140b08587	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b08593	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b0859b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b085a3	e8 38 e2 53 ff          	call 0x1400467e0
0x140b085a8	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b085b0	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b085b8	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b085c0	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b085c7	5d                      	pop rbp
0x140b085c8	c3                      	ret
0x140b085c9	48 8d 05 f6 5a bc 02    	lea rax, [rip + 0x2bc5af6]
0x140b085d0	bb 0f 00 00 00          	mov ebx, 0xf
0x140b085d5	31 c9                   	xor ecx, ecx
0x140b085d7	31 ff                   	xor edi, edi
0x140b085d9	48 89 fe                	mov rsi, rdi
0x140b085dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b085e0	e8 db ac 64 ff          	call 0x1401532c0
0x140b085e5	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b085f1	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b085f9	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b08601	e8 da e1 53 ff          	call 0x1400467e0
0x140b08606	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b0860e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08616	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b0861e	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08625	5d                      	pop rbp
0x140b08626	c3                      	ret
0x140b08627	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b0862f	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b08637	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140b0863f	31 db                   	xor ebx, ebx
0x140b08641	e8 1a 35 af ff          	call 0x1405fbb60
0x140b08646	48 85 ff                	test rdi, rdi
0x140b08649	0f 84 82 00 00 00       	je 0x140b086d1
0x140b0864f	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b08658	74 04                   	je 0x140b0865e
0x140b0865a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b0865e	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x140b08666	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140b0866e	48 8d 05 2a dc c1 02    	lea rax, [rip + 0x2c1dc2a]
0x140b08675	bb 16 00 00 00          	mov ebx, 0x16
0x140b0867a	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b08682	bf 01 00 00 00          	mov edi, 1
0x140b08687	48 89 fe                	mov rsi, rdi
0x140b0868a	e8 31 ac 64 ff          	call 0x1401532c0
0x140b0868f	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b0869b	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b086a3	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b086ab	e8 30 e1 53 ff          	call 0x1400467e0
0x140b086b0	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b086b8	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b086c0	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b086c8	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b086cf	5d                      	pop rbp
0x140b086d0	c3                      	ret
0x140b086d1	48 89 d9                	mov rcx, rbx
0x140b086d4	48 89 c3                	mov rbx, rax
0x140b086d7	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140b086df	90                      	nop
0x140b086e0	e8 bb b0 55 ff          	call 0x1400637a0
0x140b086e5	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140b086ed	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140b086f5	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140b086fd	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140b08705	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b0870d	e8 8e b0 55 ff          	call 0x1400637a0
0x140b08712	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140b0871a	48 89 c7                	mov rdi, rax
0x140b0871d	48 89 de                	mov rsi, rbx
0x140b08720	31 c0                   	xor eax, eax
0x140b08722	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140b0872a	e8 b1 a7 55 ff          	call 0x140062ee0
0x140b0872f	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b08737	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x140b0873c	75 3b                   	jne 0x140b08779
0x140b0873e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b08741	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x140b08747	75 22                   	jne 0x140b0876b
0x140b08749	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x140b0874d	75 0e                   	jne 0x140b0875d
0x140b0874f	48 8d 0d 87 36 b2 02    	lea rcx, [rip + 0x2b23687]
0x140b08756	ba 05 00 00 00          	mov edx, 5
0x140b0875b	eb 28                   	jmp 0x140b08785
0x140b0875d	48 8d 0d ab af b1 02    	lea rcx, [rip + 0x2b1afab]
0x140b08764	ba 04 00 00 00          	mov edx, 4
0x140b08769	eb 1a                   	jmp 0x140b08785
0x140b0876b	48 8d 0d 9d af b1 02    	lea rcx, [rip + 0x2b1af9d]
0x140b08772	ba 04 00 00 00          	mov edx, 4
0x140b08777	eb 0c                   	jmp 0x140b08785
0x140b08779	48 8d 0d 8f af b1 02    	lea rcx, [rip + 0x2b1af8f]
0x140b08780	ba 04 00 00 00          	mov edx, 4
0x140b08785	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x140b0878d	48 8b b6 80 00 00 00    	mov rsi, qword ptr [rsi + 0x80]
0x140b08794	48 85 f6                	test rsi, rsi
0x140b08797	74 29                   	je 0x140b087c2
0x140b08799	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x140b0879d	0f 1f 00                	nop dword ptr [rax]
0x140b087a0	48 85 ff                	test rdi, rdi
0x140b087a3	74 0d                   	je 0x140b087b2
0x140b087a5	4c 8b 47 28             	mov r8, qword ptr [rdi + 0x28]
0x140b087a9	48 8b 7f 30             	mov rdi, qword ptr [rdi + 0x30]
0x140b087ad	48 85 f6                	test rsi, rsi
0x140b087b0	eb 1b                   	jmp 0x140b087cd
0x140b087b2	48 85 f6                	test rsi, rsi
0x140b087b5	41 b8 00 00 00 00       	mov r8d, 0
0x140b087bb	bf 00 00 00 00          	mov edi, 0
0x140b087c0	eb 0b                   	jmp 0x140b087cd
0x140b087c2	41 b8 00 00 00 00       	mov r8d, 0
0x140b087c8	bf 00 00 00 00          	mov edi, 0
0x140b087cd	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140b087d5	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x140b087dd	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b087e5	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b087ed	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b087f5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b087fd	74 2e                   	je 0x140b0882d
0x140b087ff	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x140b08803	48 85 f6                	test rsi, rsi
0x140b08806	75 12                   	jne 0x140b0881a
0x140b08808	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140b08810	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140b08818	eb 23                   	jmp 0x140b0883d
0x140b0881a	48 89 f0                	mov rax, rsi
0x140b0881d	0f 1f 00                	nop dword ptr [rax]
0x140b08820	e8 fb d6 70 ff          	call 0x140215f20
0x140b08825	48 89 c6                	mov rsi, rax
0x140b08828	49 89 d9                	mov r9, rbx
0x140b0882b	eb 10                   	jmp 0x140b0883d
0x140b0882d	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140b08835	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140b0883d	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x140b08845	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x140b0884d	48 8d 05 ac 11 9b 02    	lea rax, [rip + 0x29b11ac]
0x140b08854	e8 07 3a 51 ff          	call 0x14001c260
0x140b08859	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b08861	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b08865	83 3d a4 3a 77 07 00    	cmp dword ptr [rip + 0x7773aa4], 0
0x140b0886c	75 14                   	jne 0x140b08882
0x140b0886e	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b08876	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140b0887e	66 90                   	nop
0x140b08880	eb 1c                   	jmp 0x140b0889e
0x140b08882	e8 19 cb 57 ff          	call 0x1400853a0
0x140b08887	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b0888f	49 89 0b                	mov qword ptr [r11], rcx
0x140b08892	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140b0889a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b0889e	48 89 08                	mov qword ptr [rax], rcx
0x140b088a1	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b088a9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b088ad	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b088b1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b088b9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b088bd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b088c5	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b088c9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b088d1	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140b088d5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b088dd	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140b088e1	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b088e9	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x140b088ed	83 3d 1c 3a 77 07 00    	cmp dword ptr [rip + 0x7773a1c], 0
0x140b088f4	75 12                   	jne 0x140b08908
0x140b088f6	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140b088fe	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b08906	eb 1c                   	jmp 0x140b08924
0x140b08908	e8 93 ca 57 ff          	call 0x1400853a0
0x140b0890d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140b08915	49 89 13                	mov qword ptr [r11], rdx
0x140b08918	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b08920	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b08924	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140b08928	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140b0892c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b08934	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140b08938	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x140b0893c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b08944	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b0894d	e8 8e de 53 ff          	call 0x1400467e0
0x140b08952	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b0895a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08962	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b0896a	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08971	5d                      	pop rbp
0x140b08972	c3                      	ret
0x140b08973	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b0897f	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140b08987	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140b0898f	e8 4c de 53 ff          	call 0x1400467e0
0x140b08994	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b0899c	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b089a4	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b089ac	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b089b3	5d                      	pop rbp
0x140b089b4	c3                      	ret
0x140b089b5	48 8d 05 0a 57 bc 02    	lea rax, [rip + 0x2bc570a]
0x140b089bc	bb 0f 00 00 00          	mov ebx, 0xf
0x140b089c1	31 c9                   	xor ecx, ecx
0x140b089c3	31 ff                   	xor edi, edi
0x140b089c5	48 89 fe                	mov rsi, rdi
0x140b089c8	e8 f3 a8 64 ff          	call 0x1401532c0
0x140b089cd	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b089d9	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b089e1	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b089e9	e8 f2 dd 53 ff          	call 0x1400467e0
0x140b089ee	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b089f6	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b089fe	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08a06	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08a0d	5d                      	pop rbp
0x140b08a0e	c3                      	ret
0x140b08a0f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b08a17	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140b08a1b	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140b08a23	ff d1                   	call rcx
0x140b08a25	48 39 05 64 e5 17 02    	cmp qword ptr [rip + 0x217e564], rax
0x140b08a2c	74 0d                   	je 0x140b08a3b
0x140b08a2e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b08a36	48 85 d2                	test rdx, rdx
0x140b08a39	eb 1f                   	jmp 0x140b08a5a
0x140b08a3b	48 8b 0d 56 e5 17 02    	mov rcx, qword ptr [rip + 0x217e556]
0x140b08a42	e8 d9 8a 50 ff          	call 0x140011520
0x140b08a47	84 c0                   	test al, al
0x140b08a49	0f 85 9a 00 00 00       	jne 0x140b08ae9
0x140b08a4f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b08a57	48 85 d2                	test rdx, rdx
0x140b08a5a	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b08a63	74 06                   	je 0x140b08a6b
0x140b08a65	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b08a69	eb 03                   	jmp 0x140b08a6e
0x140b08a6b	48 89 d1                	mov rcx, rdx
0x140b08a6e	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b08a76	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140b08a7e	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140b08a86	48 8d 05 fc d7 c1 02    	lea rax, [rip + 0x2c1d7fc]
0x140b08a8d	bb 16 00 00 00          	mov ebx, 0x16
0x140b08a92	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b08a9a	bf 01 00 00 00          	mov edi, 1
0x140b08a9f	48 89 fe                	mov rsi, rdi
0x140b08aa2	e8 19 a8 64 ff          	call 0x1401532c0
0x140b08aa7	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b08ab3	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b08abb	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b08ac3	e8 18 dd 53 ff          	call 0x1400467e0
0x140b08ac8	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08ad0	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08ad8	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08ae0	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08ae7	5d                      	pop rbp
0x140b08ae8	c3                      	ret
0x140b08ae9	48 8d 05 d6 55 bc 02    	lea rax, [rip + 0x2bc55d6]
0x140b08af0	bb 0f 00 00 00          	mov ebx, 0xf
0x140b08af5	31 c9                   	xor ecx, ecx
0x140b08af7	31 ff                   	xor edi, edi
0x140b08af9	48 89 fe                	mov rsi, rdi
0x140b08afc	0f 1f 40 00             	nop dword ptr [rax]
0x140b08b00	e8 bb a7 64 ff          	call 0x1401532c0
0x140b08b05	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b08b11	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b08b19	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b08b21	e8 ba dc 53 ff          	call 0x1400467e0
0x140b08b26	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08b2e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08b36	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08b3e	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08b45	5d                      	pop rbp
0x140b08b46	c3                      	ret
0x140b08b47	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b08b53	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140b08b5b	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x140b08b63	e8 78 dc 53 ff          	call 0x1400467e0
0x140b08b68	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08b70	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08b78	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08b80	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08b87	5d                      	pop rbp
0x140b08b88	c3                      	ret
0x140b08b89	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b08b92	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140b08b9a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b08ba2	e8 79 13 57 ff          	call 0x140079f20
0x140b08ba7	48 8d 0d f2 76 51 02    	lea rcx, [rip + 0x25176f2]
0x140b08bae	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b08bb6	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b08bbe	48 8d 05 b1 21 c4 02    	lea rax, [rip + 0x2c421b1]
0x140b08bc5	bb 1a 00 00 00          	mov ebx, 0x1a
0x140b08bca	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b08bd2	bf 01 00 00 00          	mov edi, 1
0x140b08bd7	48 89 fe                	mov rsi, rdi
0x140b08bda	e8 e1 a6 64 ff          	call 0x1401532c0
0x140b08bdf	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b08beb	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b08bf3	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b08bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b08c00	e8 db db 53 ff          	call 0x1400467e0
0x140b08c05	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08c0d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08c15	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08c1d	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08c24	5d                      	pop rbp
0x140b08c25	c3                      	ret
0x140b08c26	48 8d 05 54 de be 02    	lea rax, [rip + 0x2bede54]
0x140b08c2d	bb 12 00 00 00          	mov ebx, 0x12
0x140b08c32	31 c9                   	xor ecx, ecx
0x140b08c34	31 ff                   	xor edi, edi
0x140b08c36	48 89 fe                	mov rsi, rdi
0x140b08c39	e8 82 a6 64 ff          	call 0x1401532c0
0x140b08c3e	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b08c4a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b08c52	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b08c5a	e8 81 db 53 ff          	call 0x1400467e0
0x140b08c5f	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08c67	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08c6f	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08c77	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08c7e	5d                      	pop rbp
0x140b08c7f	90                      	nop
0x140b08c80	c3                      	ret
0x140b08c81	48 8d 05 ab 2e c1 02    	lea rax, [rip + 0x2c12eab]
0x140b08c88	bb 15 00 00 00          	mov ebx, 0x15
0x140b08c8d	31 c9                   	xor ecx, ecx
0x140b08c8f	31 ff                   	xor edi, edi
0x140b08c91	48 89 fe                	mov rsi, rdi
0x140b08c94	e8 27 a6 64 ff          	call 0x1401532c0
0x140b08c99	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b08ca5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b08cad	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b08cb5	e8 26 db 53 ff          	call 0x1400467e0
0x140b08cba	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08cc2	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08cca	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08cd2	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08cd9	5d                      	pop rbp
0x140b08cda	c3                      	ret
0x140b08cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b08ce0	e8 fb da 53 ff          	call 0x1400467e0
0x140b08ce5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b08ced	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b08cf5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b08cfd	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b08d04	5d                      	pop rbp
0x140b08d05	c3                      	ret
0x140b08d06	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b08d0b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b08d10	e8 4b a7 57 ff          	call 0x140083460
0x140b08d15	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b08d1a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b08d1f	90                      	nop
0x140b08d20	e9 3b ea ff ff          	jmp 0x140b07760
