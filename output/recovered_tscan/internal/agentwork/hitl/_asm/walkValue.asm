# TscanGui/internal/agentwork/hitl.walkValue
# 0x14258e9c0..0x14258f260 (2208 bytes)
# source TscanGui/internal/agentwork/hitl/risk.go:40

0x14258e9c0	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x14258e9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258e9cc	0f 86 54 08 00 00       	jbe 0x14258f226
0x14258e9d2	55                      	push rbp
0x14258e9d3	48 89 e5                	mov rbp, rsp
0x14258e9d6	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14258e9dd	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14258e9e5	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x14258e9ed	48 85 c0                	test rax, rax
0x14258e9f0	0f 84 8c 05 00 00       	je 0x14258ef82
0x14258e9f6	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14258e9fe	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x14258ea06	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14258ea0e	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x14258ea11	81 fa a4 6a 5e c7       	cmp edx, 0xc75e6aa4
0x14258ea17	75 59                   	jne 0x14258ea72
0x14258ea19	48 8d 15 a0 47 c3 00    	lea rdx, [rip + 0xc347a0]
0x14258ea20	48 39 d0                	cmp rax, rdx
0x14258ea23	0f 85 ec 02 00 00       	jne 0x14258ed15
0x14258ea29	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x14258ea31	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14258ea35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258ea3e	66 90                   	nop
0x14258ea40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258ea45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258ea4a	e8 1c 70 af fd          	call 0x140085a6b
0x14258ea4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258ea53	48 89 d0                	mov rax, rdx
0x14258ea56	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x14258ea5e	66 90                   	nop
0x14258ea60	e8 fb de a8 fd          	call 0x14001c960
0x14258ea65	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14258ea6d	e9 e8 05 00 00          	jmp 0x14258f05a
0x14258ea72	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x14258ea78	75 2b                   	jne 0x14258eaa5
0x14258ea7a	48 8d 15 3f 8d a4 00    	lea rdx, [rip + 0xa48d3f]
0x14258ea81	48 39 d0                	cmp rax, rdx
0x14258ea84	75 13                   	jne 0x14258ea99
0x14258ea86	48 8b 13                	mov rdx, qword ptr [rbx]
0x14258ea89	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14258ea8d	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14258ea92	31 c0                   	xor eax, eax
0x14258ea94	e9 87 05 00 00          	jmp 0x14258f020
0x14258ea99	48 8d 15 00 18 a9 00    	lea rdx, [rip + 0xa91800]
0x14258eaa0	e9 70 02 00 00          	jmp 0x14258ed15
0x14258eaa5	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x14258eaab	0f 85 5d 02 00 00       	jne 0x14258ed0e
0x14258eab1	48 8d 15 e8 17 a9 00    	lea rdx, [rip + 0xa917e8]
0x14258eab8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14258eac0	48 39 d0                	cmp rax, rdx
0x14258eac3	0f 85 4c 02 00 00       	jne 0x14258ed15
0x14258eac9	48 8b 03                	mov rax, qword ptr [rbx]
0x14258eacc	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14258ead0	e8 cb fe b1 fd          	call 0x1400ae9a0
0x14258ead5	48 85 db                	test rbx, rbx
0x14258ead8	0f 84 27 02 00 00       	je 0x14258ed05
0x14258eade	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14258eae3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14258eaeb	90                      	nop
0x14258eaec	48 83 fb 02             	cmp rbx, 2
0x14258eaf0	0f 8c 88 00 00 00       	jl 0x14258eb7e
0x14258eaf6	0f b6 10                	movzx edx, byte ptr [rax]
0x14258eaf9	80 fa 5b                	cmp dl, 0x5b
0x14258eafc	74 07                   	je 0x14258eb05
0x14258eafe	66 90                   	nop
0x14258eb00	80 fa 7b                	cmp dl, 0x7b
0x14258eb03	75 79                   	jne 0x14258eb7e
0x14258eb05	48 8d 05 94 93 b4 00    	lea rax, [rip + 0xb49394]
0x14258eb0c	e8 4f d7 a8 fd          	call 0x14001c260
0x14258eb11	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14258eb19	31 c0                   	xor eax, eax
0x14258eb1b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14258eb23	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258eb28	e8 33 4e ad fd          	call 0x140063960
0x14258eb2d	48 8d 3d cc a7 9e 00    	lea rdi, [rip + 0x9ea7cc]
0x14258eb34	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14258eb3c	0f 1f 40 00             	nop dword ptr [rax]
0x14258eb40	e8 7b 62 d2 fd          	call 0x1402b4dc0
0x14258eb45	48 85 c0                	test rax, rax
0x14258eb48	74 0f                   	je 0x14258eb59
0x14258eb4a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14258eb52	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14258eb57	eb 25                   	jmp 0x14258eb7e
0x14258eb59	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14258eb61	48 8b 02                	mov rax, qword ptr [rdx]
0x14258eb64	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14258eb68	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14258eb70	e8 4b fe ff ff          	call 0x14258e9c0
0x14258eb75	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14258eb7c	5d                      	pop rbp
0x14258eb7d	c3                      	ret
0x14258eb7e	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14258eb86	4c 8b 02                	mov r8, qword ptr [rdx]
0x14258eb89	90                      	nop
0x14258eb8a	90                      	nop
0x14258eb8b	4d 85 c0                	test r8, r8
0x14258eb8e	74 0a                   	je 0x14258eb9a
0x14258eb90	4c 39 c2                	cmp rdx, r8
0x14258eb93	74 20                   	je 0x14258ebb5
0x14258eb95	e9 33 04 00 00          	jmp 0x14258efcd
0x14258eb9a	83 3d 6f d7 ce 05 00    	cmp dword ptr [rip + 0x5ced76f], 0
0x14258eba1	74 0f                   	je 0x14258ebb2
0x14258eba3	4c 8b 02                	mov r8, qword ptr [rdx]
0x14258eba6	e8 f5 67 af fd          	call 0x1400853a0
0x14258ebab	49 89 13                	mov qword ptr [r11], rdx
0x14258ebae	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14258ebb2	48 89 12                	mov qword ptr [rdx], rdx
0x14258ebb5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14258ebb9	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14258ebbd	4e 8d 0c 03             	lea r9, [rbx + r8]
0x14258ebc1	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14258ebc5	4c 39 c9                	cmp rcx, r9
0x14258ebc8	73 33                   	jae 0x14258ebfd
0x14258ebca	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14258ebcf	4c 89 d0                	mov rax, r10
0x14258ebd2	48 89 df                	mov rdi, rbx
0x14258ebd5	48 8d 35 44 17 a9 00    	lea rsi, [rip + 0xa91744]
0x14258ebdc	4c 89 cb                	mov rbx, r9
0x14258ebdf	90                      	nop
0x14258ebe0	e8 db ff ae fd          	call 0x14007ebc0
0x14258ebe5	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258ebea	49 89 c2                	mov r10, rax
0x14258ebed	49 89 d9                	mov r9, rbx
0x14258ebf0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14258ebf8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14258ebfd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14258ec02	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14258ec07	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x14258ec0f	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14258ec13	48 89 d9                	mov rcx, rbx
0x14258ec16	48 89 c3                	mov rbx, rax
0x14258ec19	48 89 d0                	mov rax, rdx
0x14258ec1c	0f 1f 40 00             	nop dword ptr [rax]
0x14258ec20	e8 1b 75 af fd          	call 0x140086140
0x14258ec25	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14258ec2a	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x14258ec32	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14258ec36	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14258ec3b	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14258ec3f	83 3d ca d6 ce 05 00    	cmp dword ptr [rip + 0x5ced6ca], 0
0x14258ec46	75 0a                   	jne 0x14258ec52
0x14258ec48	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14258ec50	eb 18                   	jmp 0x14258ec6a
0x14258ec52	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14258ec56	e8 45 67 af fd          	call 0x1400853a0
0x14258ec5b	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14258ec63	4d 89 03                	mov qword ptr [r11], r8
0x14258ec66	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258ec6a	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x14258ec6e	48 8b 16                	mov rdx, qword ptr [rsi]
0x14258ec71	90                      	nop
0x14258ec72	90                      	nop
0x14258ec73	48 85 d2                	test rdx, rdx
0x14258ec76	74 0d                   	je 0x14258ec85
0x14258ec78	48 39 d6                	cmp rsi, rdx
0x14258ec7b	74 23                   	je 0x14258eca0
0x14258ec7d	0f 1f 00                	nop dword ptr [rax]
0x14258ec80	e9 35 03 00 00          	jmp 0x14258efba
0x14258ec85	83 3d 84 d6 ce 05 00    	cmp dword ptr [rip + 0x5ced684], 0
0x14258ec8c	74 0f                   	je 0x14258ec9d
0x14258ec8e	48 8b 16                	mov rdx, qword ptr [rsi]
0x14258ec91	e8 0a 67 af fd          	call 0x1400853a0
0x14258ec96	49 89 33                	mov qword ptr [r11], rsi
0x14258ec99	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258ec9d	48 89 36                	mov qword ptr [rsi], rsi
0x14258eca0	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x14258eca4	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x14258eca8	48 ff c3                	inc rbx
0x14258ecab	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14258ecaf	48 39 d9                	cmp rcx, rbx
0x14258ecb2	73 3f                   	jae 0x14258ecf3
0x14258ecb4	bf 01 00 00 00          	mov edi, 1
0x14258ecb9	48 8d 35 60 16 a9 00    	lea rsi, [rip + 0xa91660]
0x14258ecc0	e8 fb fe ae fd          	call 0x14007ebc0
0x14258ecc5	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14258eccd	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14258ecd1	83 3d 38 d6 ce 05 00    	cmp dword ptr [rip + 0x5ced638], 0
0x14258ecd8	74 12                   	je 0x14258ecec
0x14258ecda	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14258ecde	66 90                   	nop
0x14258ece0	e8 bb 66 af fd          	call 0x1400853a0
0x14258ece5	49 89 03                	mov qword ptr [r11], rax
0x14258ece8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14258ecec	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14258ecf0	48 89 d6                	mov rsi, rdx
0x14258ecf3	48 89 5e 10             	mov qword ptr [rsi + 0x10], rbx
0x14258ecf7	c6 44 03 ff 20          	mov byte ptr [rbx + rax - 1], 0x20
0x14258ecfc	0f 1f 40 00             	nop dword ptr [rax]
0x14258ed00	e9 86 02 00 00          	jmp 0x14258ef8b
0x14258ed05	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14258ed0c	5d                      	pop rbp
0x14258ed0d	c3                      	ret
0x14258ed0e	48 8d 15 8b 15 a9 00    	lea rdx, [rip + 0xa9158b]
0x14258ed15	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14258ed1e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258ed27	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14258ed30	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14258ed39	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x14258ed41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258ed46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258ed4b	e8 e4 6c af fd          	call 0x140085a34
0x14258ed50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258ed54	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14258ed5e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14258ed66	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14258ed6e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14258ed76	e8 65 e9 ae fd          	call 0x14007d6e0
0x14258ed7b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14258ed83	48 8d 05 36 44 c3 00    	lea rax, [rip + 0xc34436]
0x14258ed8a	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14258ed92	48 8d 0d ef 96 50 03    	lea rcx, [rip + 0x35096ef]
0x14258ed99	bf 01 00 00 00          	mov edi, 1
0x14258ed9e	66 90                   	nop
0x14258eda0	e8 5b f2 a7 fd          	call 0x14000e000
0x14258eda5	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14258edad	48 89 08                	mov qword ptr [rax], rcx
0x14258edb0	83 3d 59 d5 ce 05 00    	cmp dword ptr [rip + 0x5ced559], 0
0x14258edb7	75 0a                   	jne 0x14258edc3
0x14258edb9	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x14258edc1	eb 18                   	jmp 0x14258eddb
0x14258edc3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258edc7	e8 d4 65 af fd          	call 0x1400853a0
0x14258edcc	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x14258edd4	49 89 33                	mov qword ptr [r11], rsi
0x14258edd7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258eddb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258eddf	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x14258ede7	48 8d 1d 9a 96 50 03    	lea rbx, [rip + 0x350969a]
0x14258edee	b9 01 00 00 00          	mov ecx, 1
0x14258edf3	e8 a8 f7 ff ff          	call 0x14258e5a0
0x14258edf8	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14258ee00	48 8b 32                	mov rsi, qword ptr [rdx]
0x14258ee03	90                      	nop
0x14258ee04	48 85 f6                	test rsi, rsi
0x14258ee07	74 0a                   	je 0x14258ee13
0x14258ee09	48 39 f2                	cmp rdx, rsi
0x14258ee0c	74 21                   	je 0x14258ee2f
0x14258ee0e	e9 94 01 00 00          	jmp 0x14258efa7
0x14258ee13	83 3d f6 d4 ce 05 00    	cmp dword ptr [rip + 0x5ced4f6], 0
0x14258ee1a	74 10                   	je 0x14258ee2c
0x14258ee1c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14258ee1f	90                      	nop
0x14258ee20	e8 7b 65 af fd          	call 0x1400853a0
0x14258ee25	49 89 13                	mov qword ptr [r11], rdx
0x14258ee28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14258ee2c	48 89 12                	mov qword ptr [rdx], rdx
0x14258ee2f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14258ee33	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14258ee37	4e 8d 0c 03             	lea r9, [rbx + r8]
0x14258ee3b	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14258ee3f	90                      	nop
0x14258ee40	4c 39 c9                	cmp rcx, r9
0x14258ee43	73 3f                   	jae 0x14258ee84
0x14258ee45	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14258ee4a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14258ee4f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14258ee57	4c 89 d0                	mov rax, r10
0x14258ee5a	48 89 df                	mov rdi, rbx
0x14258ee5d	48 8d 35 bc 14 a9 00    	lea rsi, [rip + 0xa914bc]
0x14258ee64	4c 89 cb                	mov rbx, r9
0x14258ee67	e8 54 fd ae fd          	call 0x14007ebc0
0x14258ee6c	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258ee71	49 89 c2                	mov r10, rax
0x14258ee74	49 89 d9                	mov r9, rbx
0x14258ee77	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14258ee7f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258ee84	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14258ee89	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14258ee8e	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x14258ee96	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14258ee9a	48 89 d9                	mov rcx, rbx
0x14258ee9d	48 89 c3                	mov rbx, rax
0x14258eea0	48 89 d0                	mov rax, rdx
0x14258eea3	e8 98 72 af fd          	call 0x140086140
0x14258eea8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14258eead	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x14258eeb5	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14258eeb9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14258eebe	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14258eec2	83 3d 47 d4 ce 05 00    	cmp dword ptr [rip + 0x5ced447], 0
0x14258eec9	75 0a                   	jne 0x14258eed5
0x14258eecb	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14258eed3	eb 18                   	jmp 0x14258eeed
0x14258eed5	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14258eed9	e8 c2 64 af fd          	call 0x1400853a0
0x14258eede	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14258eee6	4d 89 03                	mov qword ptr [r11], r8
0x14258eee9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258eeed	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x14258eef1	48 8b 16                	mov rdx, qword ptr [rsi]
0x14258eef4	90                      	nop
0x14258eef5	90                      	nop
0x14258eef6	48 85 d2                	test rdx, rdx
0x14258eef9	74 0f                   	je 0x14258ef0a
0x14258eefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258ef00	48 39 d6                	cmp rsi, rdx
0x14258ef03	74 20                   	je 0x14258ef25
0x14258ef05	e9 8a 00 00 00          	jmp 0x14258ef94
0x14258ef0a	83 3d ff d3 ce 05 00    	cmp dword ptr [rip + 0x5ced3ff], 0
0x14258ef11	74 0f                   	je 0x14258ef22
0x14258ef13	48 8b 16                	mov rdx, qword ptr [rsi]
0x14258ef16	e8 85 64 af fd          	call 0x1400853a0
0x14258ef1b	49 89 33                	mov qword ptr [r11], rsi
0x14258ef1e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258ef22	48 89 36                	mov qword ptr [rsi], rsi
0x14258ef25	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x14258ef29	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x14258ef2d	48 ff c3                	inc rbx
0x14258ef30	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14258ef34	48 39 d9                	cmp rcx, rbx
0x14258ef37	73 3d                   	jae 0x14258ef76
0x14258ef39	bf 01 00 00 00          	mov edi, 1
0x14258ef3e	48 8d 35 db 13 a9 00    	lea rsi, [rip + 0xa913db]
0x14258ef45	e8 76 fc ae fd          	call 0x14007ebc0
0x14258ef4a	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14258ef52	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14258ef56	83 3d b3 d3 ce 05 00    	cmp dword ptr [rip + 0x5ced3b3], 0
0x14258ef5d	74 10                   	je 0x14258ef6f
0x14258ef5f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14258ef63	e8 38 64 af fd          	call 0x1400853a0
0x14258ef68	49 89 03                	mov qword ptr [r11], rax
0x14258ef6b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14258ef6f	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14258ef73	48 89 d6                	mov rsi, rdx
0x14258ef76	48 89 5e 10             	mov qword ptr [rsi + 0x10], rbx
0x14258ef7a	c6 44 03 ff 20          	mov byte ptr [rbx + rax - 1], 0x20
0x14258ef7f	90                      	nop
0x14258ef80	eb 09                   	jmp 0x14258ef8b
0x14258ef82	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14258ef89	5d                      	pop rbp
0x14258ef8a	c3                      	ret
0x14258ef8b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14258ef92	5d                      	pop rbp
0x14258ef93	c3                      	ret
0x14258ef94	48 8d 05 05 13 a9 00    	lea rax, [rip + 0xa91305]
0x14258ef9b	48 8d 1d ee 79 51 03    	lea rbx, [rip + 0x35179ee]
0x14258efa2	e8 59 d8 ae fd          	call 0x14007c800
0x14258efa7	48 8d 05 f2 12 a9 00    	lea rax, [rip + 0xa912f2]
0x14258efae	48 8d 1d db 79 51 03    	lea rbx, [rip + 0x35179db]
0x14258efb5	e8 46 d8 ae fd          	call 0x14007c800
0x14258efba	48 8d 05 df 12 a9 00    	lea rax, [rip + 0xa912df]
0x14258efc1	48 8d 1d c8 79 51 03    	lea rbx, [rip + 0x35179c8]
0x14258efc8	e8 33 d8 ae fd          	call 0x14007c800
0x14258efcd	48 8d 05 cc 12 a9 00    	lea rax, [rip + 0xa912cc]
0x14258efd4	48 8d 1d b5 79 51 03    	lea rbx, [rip + 0x35179b5]
0x14258efdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258efe0	e8 1b d8 ae fd          	call 0x14007c800
0x14258efe5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258efea	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14258eff2	48 8b 02                	mov rax, qword ptr [rdx]
0x14258eff5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14258eff9	e8 c2 f9 ff ff          	call 0x14258e9c0
0x14258effe	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14258f006	48 83 c2 10             	add rdx, 0x10
0x14258f00a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14258f00f	48 ff c0                	inc rax
0x14258f012	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14258f01a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14258f01f	90                      	nop
0x14258f020	48 39 f0                	cmp rax, rsi
0x14258f023	7c c0                   	jl 0x14258efe5
0x14258f025	e9 61 ff ff ff          	jmp 0x14258ef8b
0x14258f02a	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x14258f02e	c6 44 03 ff 20          	mov byte ptr [rbx + rax - 1], 0x20
0x14258f033	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14258f038	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258f03d	0f 1f 00                	nop dword ptr [rax]
0x14258f040	e8 7b f9 ff ff          	call 0x14258e9c0
0x14258f045	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x14258f04d	e8 6e d9 a8 fd          	call 0x14001c9c0
0x14258f052	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14258f05a	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x14258f062	4d 85 c0                	test r8, r8
0x14258f065	0f 84 20 ff ff ff       	je 0x14258ef8b
0x14258f06b	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14258f073	4c 8b 12                	mov r10, qword ptr [rdx]
0x14258f076	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14258f07a	4d 8b 19                	mov r11, qword ptr [r9]
0x14258f07d	49 8b 18                	mov rbx, qword ptr [r8]
0x14258f080	4d 8b 41 08             	mov r8, qword ptr [r9 + 8]
0x14258f084	90                      	nop
0x14258f085	90                      	nop
0x14258f086	4d 85 d2                	test r10, r10
0x14258f089	74 0a                   	je 0x14258f095
0x14258f08b	4c 39 d2                	cmp rdx, r10
0x14258f08e	74 26                   	je 0x14258f0b6
0x14258f090	e9 7d 01 00 00          	jmp 0x14258f212
0x14258f095	83 3d 74 d2 ce 05 00    	cmp dword ptr [rip + 0x5ced274], 0
0x14258f09c	74 15                   	je 0x14258f0b3
0x14258f09e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14258f0a1	4c 89 d8                	mov rax, r11
0x14258f0a4	e8 f7 62 af fd          	call 0x1400853a0
0x14258f0a9	49 89 13                	mov qword ptr [r11], rdx
0x14258f0ac	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14258f0b0	49 89 c3                	mov r11, rax
0x14258f0b3	48 89 12                	mov qword ptr [rdx], rdx
0x14258f0b6	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14258f0bb	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14258f0c0	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14258f0c4	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14258f0c8	4e 8d 14 0f             	lea r10, [rdi + r9]
0x14258f0cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14258f0d0	4c 39 d1                	cmp rcx, r10
0x14258f0d3	73 36                   	jae 0x14258f10b
0x14258f0d5	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14258f0da	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14258f0df	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14258f0e7	4c 89 d3                	mov rbx, r10
0x14258f0ea	48 8d 35 2f 12 a9 00    	lea rsi, [rip + 0xa9122f]
0x14258f0f1	e8 ca fa ae fd          	call 0x14007ebc0
0x14258f0f6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258f0fb	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14258f100	49 89 da                	mov r10, rbx
0x14258f103	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14258f10b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14258f110	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14258f115	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14258f11d	4c 01 c8                	add rax, r9
0x14258f120	48 89 f9                	mov rcx, rdi
0x14258f123	e8 18 70 af fd          	call 0x140086140
0x14258f128	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14258f12d	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14258f135	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x14258f139	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14258f13e	48 89 51 18             	mov qword ptr [rcx + 0x18], rdx
0x14258f142	83 3d c7 d1 ce 05 00    	cmp dword ptr [rip + 0x5ced1c7], 0
0x14258f149	75 0a                   	jne 0x14258f155
0x14258f14b	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14258f153	eb 18                   	jmp 0x14258f16d
0x14258f155	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14258f159	e8 42 62 af fd          	call 0x1400853a0
0x14258f15e	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14258f166	4d 89 03                	mov qword ptr [r11], r8
0x14258f169	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258f16d	4c 89 41 08             	mov qword ptr [rcx + 8], r8
0x14258f171	48 8b 11                	mov rdx, qword ptr [rcx]
0x14258f174	90                      	nop
0x14258f175	90                      	nop
0x14258f176	48 85 d2                	test rdx, rdx
0x14258f179	74 0c                   	je 0x14258f187
0x14258f17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258f180	48 39 d1                	cmp rcx, rdx
0x14258f183	74 1d                   	je 0x14258f1a2
0x14258f185	eb 78                   	jmp 0x14258f1ff
0x14258f187	83 3d 82 d1 ce 05 00    	cmp dword ptr [rip + 0x5ced182], 0
0x14258f18e	74 0f                   	je 0x14258f19f
0x14258f190	48 8b 11                	mov rdx, qword ptr [rcx]
0x14258f193	e8 08 62 af fd          	call 0x1400853a0
0x14258f198	49 89 0b                	mov qword ptr [r11], rcx
0x14258f19b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258f19f	48 89 09                	mov qword ptr [rcx], rcx
0x14258f1a2	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14258f1a6	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14258f1aa	48 ff c3                	inc rbx
0x14258f1ad	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14258f1b1	48 39 da                	cmp rdx, rbx
0x14258f1b4	0f 83 70 fe ff ff       	jae 0x14258f02a
0x14258f1ba	48 89 d1                	mov rcx, rdx
0x14258f1bd	bf 01 00 00 00          	mov edi, 1
0x14258f1c2	48 8d 35 57 11 a9 00    	lea rsi, [rip + 0xa91157]
0x14258f1c9	e8 f2 f9 ae fd          	call 0x14007ebc0
0x14258f1ce	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14258f1d6	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14258f1da	83 3d 2f d1 ce 05 00    	cmp dword ptr [rip + 0x5ced12f], 0
0x14258f1e1	74 10                   	je 0x14258f1f3
0x14258f1e3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14258f1e7	e8 b4 61 af fd          	call 0x1400853a0
0x14258f1ec	49 89 03                	mov qword ptr [r11], rax
0x14258f1ef	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14258f1f3	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14258f1f7	48 89 d1                	mov rcx, rdx
0x14258f1fa	e9 2b fe ff ff          	jmp 0x14258f02a
0x14258f1ff	48 8d 05 9a 10 a9 00    	lea rax, [rip + 0xa9109a]
0x14258f206	48 8d 1d 83 77 51 03    	lea rbx, [rip + 0x3517783]
0x14258f20d	e8 ee d5 ae fd          	call 0x14007c800
0x14258f212	48 8d 05 87 10 a9 00    	lea rax, [rip + 0xa91087]
0x14258f219	48 8d 1d 70 77 51 03    	lea rbx, [rip + 0x3517770]
0x14258f220	e8 db d5 ae fd          	call 0x14007c800
0x14258f225	90                      	nop
0x14258f226	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258f22b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258f230	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258f235	e8 26 42 af fd          	call 0x140083460
0x14258f23a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258f23f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258f244	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258f249	e9 72 f7 ff ff          	jmp 0x14258e9c0
