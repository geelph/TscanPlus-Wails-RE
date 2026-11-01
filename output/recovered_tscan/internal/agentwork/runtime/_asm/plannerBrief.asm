# TscanGui/internal/agentwork/runtime.plannerBrief
# 0x14259df40..0x14259ec60 (3360 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:1080

0x14259df40	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x14259df48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259df4c	0f 86 c0 0c 00 00       	jbe 0x14259ec12
0x14259df52	55                      	push rbp
0x14259df53	48 89 e5                	mov rbp, rsp
0x14259df56	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x14259df5d	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x14259df65	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14259df6d	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14259df75	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14259df7d	48 8d 05 dc 1f d2 00    	lea rax, [rip + 0xd21fdc]
0x14259df84	e8 d7 e2 a7 fd          	call 0x14001c260
0x14259df89	48 8b 08                	mov rcx, qword ptr [rax]
0x14259df8c	90                      	nop
0x14259df8d	90                      	nop
0x14259df8e	48 85 c9                	test rcx, rcx
0x14259df91	74 0a                   	je 0x14259df9d
0x14259df93	48 39 c8                	cmp rax, rcx
0x14259df96	74 19                   	je 0x14259dfb1
0x14259df98	e9 61 0c 00 00          	jmp 0x14259ebfe
0x14259df9d	83 3d 6c e3 cd 05 00    	cmp dword ptr [rip + 0x5cde36c], 0
0x14259dfa4	74 08                   	je 0x14259dfae
0x14259dfa6	e8 d5 73 ae fd          	call 0x140085380
0x14259dfab	49 89 03                	mov qword ptr [r11], rax
0x14259dfae	48 89 00                	mov qword ptr [rax], rax
0x14259dfb1	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14259dfb9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14259dfbd	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14259dfc1	48 8d 53 27             	lea rdx, [rbx + 0x27]
0x14259dfc5	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14259dfc9	48 39 d1                	cmp rcx, rdx
0x14259dfcc	73 2d                   	jae 0x14259dffb
0x14259dfce	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259dfd6	4c 89 c0                	mov rax, r8
0x14259dfd9	48 89 d3                	mov rbx, rdx
0x14259dfdc	bf 27 00 00 00          	mov edi, 0x27
0x14259dfe1	48 8d 35 38 23 a8 00    	lea rsi, [rip + 0xa82338]
0x14259dfe8	e8 d3 0b ae fd          	call 0x14007ebc0
0x14259dfed	49 89 c0                	mov r8, rax
0x14259dff0	48 89 da                	mov rdx, rbx
0x14259dff3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259dffb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14259e003	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14259e00b	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x14259e013	49 8d 04 18             	lea rax, [r8 + rbx]
0x14259e017	48 8d 1d 5c 6f 20 01    	lea rbx, [rip + 0x1206f5c]
0x14259e01e	b9 27 00 00 00          	mov ecx, 0x27
0x14259e023	e8 18 81 ae fd          	call 0x140086140
0x14259e028	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14259e030	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14259e038	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14259e03c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259e044	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14259e048	83 3d c1 e2 cd 05 00    	cmp dword ptr [rip + 0x5cde2c1], 0
0x14259e04f	75 0a                   	jne 0x14259e05b
0x14259e051	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14259e059	eb 19                   	jmp 0x14259e074
0x14259e05b	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14259e05f	90                      	nop
0x14259e060	e8 3b 73 ae fd          	call 0x1400853a0
0x14259e065	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14259e06d	49 89 13                	mov qword ptr [r11], rdx
0x14259e070	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14259e074	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14259e078	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14259e080	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14259e088	e8 73 2a 1d fe          	call 0x140770b00
0x14259e08d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14259e095	48 85 db                	test rbx, rbx
0x14259e098	0f 85 0d 01 00 00       	jne 0x14259e1ab
0x14259e09e	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14259e0a6	4c 8b 02                	mov r8, qword ptr [rdx]
0x14259e0a9	90                      	nop
0x14259e0aa	90                      	nop
0x14259e0ab	4d 85 c0                	test r8, r8
0x14259e0ae	74 0a                   	je 0x14259e0ba
0x14259e0b0	4c 39 c2                	cmp rdx, r8
0x14259e0b3	74 20                   	je 0x14259e0d5
0x14259e0b5	e9 31 0b 00 00          	jmp 0x14259ebeb
0x14259e0ba	83 3d 4f e2 cd 05 00    	cmp dword ptr [rip + 0x5cde24f], 0
0x14259e0c1	74 0f                   	je 0x14259e0d2
0x14259e0c3	4c 8b 02                	mov r8, qword ptr [rdx]
0x14259e0c6	e8 d5 72 ae fd          	call 0x1400853a0
0x14259e0cb	49 89 13                	mov qword ptr [r11], rdx
0x14259e0ce	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14259e0d2	48 89 12                	mov qword ptr [rdx], rdx
0x14259e0d5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14259e0dd	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14259e0e1	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14259e0e5	4d 8d 48 18             	lea r9, [r8 + 0x18]
0x14259e0e9	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14259e0ed	4c 39 c9                	cmp rcx, r9
0x14259e0f0	73 2d                   	jae 0x14259e11f
0x14259e0f2	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14259e0fa	4c 89 d0                	mov rax, r10
0x14259e0fd	4c 89 cb                	mov rbx, r9
0x14259e100	bf 18 00 00 00          	mov edi, 0x18
0x14259e105	48 8d 35 14 22 a8 00    	lea rsi, [rip + 0xa82214]
0x14259e10c	e8 af 0a ae fd          	call 0x14007ebc0
0x14259e111	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14259e119	49 89 c2                	mov r10, rax
0x14259e11c	49 89 d9                	mov r9, rbx
0x14259e11f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14259e127	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14259e12f	4c 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r10
0x14259e137	4b 8d 04 02             	lea rax, [r10 + r8]
0x14259e13b	48 8d 1d 03 b8 19 01    	lea rbx, [rip + 0x119b803]
0x14259e142	b9 18 00 00 00          	mov ecx, 0x18
0x14259e147	e8 f4 7f ae fd          	call 0x140086140
0x14259e14c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259e154	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14259e15c	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14259e160	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14259e168	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14259e16c	83 3d 9d e1 cd 05 00    	cmp dword ptr [rip + 0x5cde19d], 0
0x14259e173	75 0a                   	jne 0x14259e17f
0x14259e175	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14259e17d	eb 18                   	jmp 0x14259e197
0x14259e17f	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14259e183	e8 18 72 ae fd          	call 0x1400853a0
0x14259e188	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14259e190	49 89 13                	mov qword ptr [r11], rdx
0x14259e193	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14259e197	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14259e19b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14259e1a3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14259e1ab	31 c9                   	xor ecx, ecx
0x14259e1ad	e9 34 01 00 00          	jmp 0x14259e2e6
0x14259e1b2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14259e1ba	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14259e1c2	48 8b 08                	mov rcx, qword ptr [rax]
0x14259e1c5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14259e1cd	48 8d 70 08             	lea rsi, [rax + 8]
0x14259e1d1	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14259e1d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14259e1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259e1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259e1ea	e8 c1 7b ae fd          	call 0x140085db0
0x14259e1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259e1f3	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14259e1fc	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14259e205	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14259e20e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14259e216	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14259e21e	66 90                   	nop
0x14259e220	e8 fb bc ad fd          	call 0x140079f20
0x14259e225	48 8d 0d 74 20 a8 00    	lea rcx, [rip + 0xa82074]
0x14259e22c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14259e234	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14259e23c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14259e244	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14259e24c	e8 cf bc ad fd          	call 0x140079f20
0x14259e251	48 8d 0d 48 20 a8 00    	lea rcx, [rip + 0xa82048]
0x14259e258	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14259e260	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14259e268	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14259e270	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14259e278	e8 a3 bc ad fd          	call 0x140079f20
0x14259e27d	48 8d 0d 1c 20 a8 00    	lea rcx, [rip + 0xa8201c]
0x14259e284	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14259e28c	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14259e294	48 8d 05 a5 7e 51 03    	lea rax, [rip + 0x3517ea5]
0x14259e29b	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14259e2a3	48 8d 0d 48 23 17 01    	lea rcx, [rip + 0x1172348]
0x14259e2aa	bf 14 00 00 00          	mov edi, 0x14
0x14259e2af	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x14259e2b7	41 b8 03 00 00 00       	mov r8d, 3
0x14259e2bd	4d 89 c1                	mov r9, r8
0x14259e2c0	e8 9b 7f bb fd          	call 0x140156260
0x14259e2c5	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14259e2cd	48 05 88 00 00 00       	add rax, 0x88
0x14259e2d3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14259e2db	48 ff c1                	inc rcx
0x14259e2de	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14259e2e6	48 39 cb                	cmp rbx, rcx
0x14259e2e9	0f 8f c3 fe ff ff       	jg 0x14259e1b2
0x14259e2ef	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14259e2f7	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14259e2ff	90                      	nop
0x14259e300	e8 5b 31 1d fe          	call 0x140771460
0x14259e305	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14259e30a	48 85 db                	test rbx, rbx
0x14259e30d	0f 85 12 01 00 00       	jne 0x14259e425
0x14259e313	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14259e31b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14259e31e	90                      	nop
0x14259e31f	90                      	nop
0x14259e320	4d 85 c0                	test r8, r8
0x14259e323	74 0a                   	je 0x14259e32f
0x14259e325	4c 39 c2                	cmp rdx, r8
0x14259e328	74 25                   	je 0x14259e34f
0x14259e32a	e9 a9 08 00 00          	jmp 0x14259ebd8
0x14259e32f	83 3d da df cd 05 00    	cmp dword ptr [rip + 0x5cddfda], 0
0x14259e336	74 14                   	je 0x14259e34c
0x14259e338	4c 8b 02                	mov r8, qword ptr [rdx]
0x14259e33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259e340	e8 5b 70 ae fd          	call 0x1400853a0
0x14259e345	49 89 13                	mov qword ptr [r11], rdx
0x14259e348	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14259e34c	48 89 12                	mov qword ptr [rdx], rdx
0x14259e34f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14259e357	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14259e35b	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14259e35f	4d 8d 48 23             	lea r9, [r8 + 0x23]
0x14259e363	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14259e367	4c 39 c9                	cmp rcx, r9
0x14259e36a	73 2d                   	jae 0x14259e399
0x14259e36c	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14259e374	4c 89 d0                	mov rax, r10
0x14259e377	4c 89 cb                	mov rbx, r9
0x14259e37a	bf 23 00 00 00          	mov edi, 0x23
0x14259e37f	48 8d 35 9a 1f a8 00    	lea rsi, [rip + 0xa81f9a]
0x14259e386	e8 35 08 ae fd          	call 0x14007ebc0
0x14259e38b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14259e393	49 89 c2                	mov r10, rax
0x14259e396	49 89 d9                	mov r9, rbx
0x14259e399	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x14259e3a1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14259e3a9	4c 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r10
0x14259e3b1	4b 8d 04 02             	lea rax, [r10 + r8]
0x14259e3b5	48 8d 1d c1 df 1e 01    	lea rbx, [rip + 0x11edfc1]
0x14259e3bc	b9 23 00 00 00          	mov ecx, 0x23
0x14259e3c1	e8 7a 7d ae fd          	call 0x140086140
0x14259e3c6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14259e3ce	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14259e3d6	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14259e3da	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259e3e2	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14259e3e6	83 3d 23 df cd 05 00    	cmp dword ptr [rip + 0x5cddf23], 0
0x14259e3ed	75 0a                   	jne 0x14259e3f9
0x14259e3ef	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x14259e3f7	eb 1b                   	jmp 0x14259e414
0x14259e3f9	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14259e3fd	0f 1f 00                	nop dword ptr [rax]
0x14259e400	e8 9b 6f ae fd          	call 0x1400853a0
0x14259e405	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x14259e40d	4d 89 03                	mov qword ptr [r11], r8
0x14259e410	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259e414	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x14259e418	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14259e420	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14259e425	31 c9                   	xor ecx, ecx
0x14259e427	e9 54 01 00 00          	jmp 0x14259e580
0x14259e42c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14259e434	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14259e43c	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14259e444	48 89 c6                	mov rsi, rax
0x14259e447	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259e44c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259e451	e8 30 79 ae fd          	call 0x140085d86
0x14259e456	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259e45a	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14259e463	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14259e46c	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14259e475	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14259e47e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14259e486	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14259e48e	e8 8d ba ad fd          	call 0x140079f20
0x14259e493	48 8d 0d 06 1e a8 00    	lea rcx, [rip + 0xa81e06]
0x14259e49a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14259e4a2	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14259e4aa	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14259e4b2	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14259e4ba	e8 61 ba ad fd          	call 0x140079f20
0x14259e4bf	48 8d 0d da 1d a8 00    	lea rcx, [rip + 0xa81dda]
0x14259e4c6	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14259e4ce	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14259e4d6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14259e4de	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14259e4e6	e8 35 ba ad fd          	call 0x140079f20
0x14259e4eb	48 8d 0d ae 1d a8 00    	lea rcx, [rip + 0xa81dae]
0x14259e4f2	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14259e4fa	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14259e502	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14259e50a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14259e512	e8 09 ba ad fd          	call 0x140079f20
0x14259e517	48 8d 0d 82 1d a8 00    	lea rcx, [rip + 0xa81d82]
0x14259e51e	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14259e526	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14259e52e	48 8d 05 0b 7c 51 03    	lea rax, [rip + 0x3517c0b]
0x14259e535	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14259e53d	48 8d 0d a2 20 19 01    	lea rcx, [rip + 0x11920a2]
0x14259e544	bf 17 00 00 00          	mov edi, 0x17
0x14259e549	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14259e551	41 b8 04 00 00 00       	mov r8d, 4
0x14259e557	4d 89 c1                	mov r9, r8
0x14259e55a	e8 01 7d bb fd          	call 0x140156260
0x14259e55f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14259e567	48 05 b0 00 00 00       	add rax, 0xb0
0x14259e56d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14259e575	48 ff c1                	inc rcx
0x14259e578	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14259e57d	0f 1f 00                	nop dword ptr [rax]
0x14259e580	48 39 cb                	cmp rbx, rcx
0x14259e583	0f 8f a3 fe ff ff       	jg 0x14259e42c
0x14259e589	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14259e591	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14259e599	31 c9                   	xor ecx, ecx
0x14259e59b	31 ff                   	xor edi, edi
0x14259e59d	0f 1f 00                	nop dword ptr [rax]
0x14259e5a0	e8 bb ee 1c fe          	call 0x14076d460
0x14259e5a5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14259e5ad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14259e5b5	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14259e5be	48 89 d8                	mov rax, rbx
0x14259e5c1	e8 da b8 ad fd          	call 0x140079ea0
0x14259e5c6	48 8d 15 13 1f a8 00    	lea rdx, [rip + 0xa81f13]
0x14259e5cd	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14259e5d5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14259e5dd	48 8d 05 5c 7b 51 03    	lea rax, [rip + 0x3517b5c]
0x14259e5e4	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14259e5ec	48 8d 0d c9 d7 13 01    	lea rcx, [rip + 0x113d7c9]
0x14259e5f3	bf 10 00 00 00          	mov edi, 0x10
0x14259e5f8	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x14259e600	41 b8 01 00 00 00       	mov r8d, 1
0x14259e606	4d 89 c1                	mov r9, r8
0x14259e609	e8 52 7c bb fd          	call 0x140156260
0x14259e60e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14259e616	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14259e61e	31 c0                   	xor eax, eax
0x14259e620	e9 c4 00 00 00          	jmp 0x14259e6e9
0x14259e625	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14259e62a	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14259e632	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14259e63b	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14259e644	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14259e64c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14259e654	e8 c7 b8 ad fd          	call 0x140079f20
0x14259e659	48 8d 0d 40 1c a8 00    	lea rcx, [rip + 0xa81c40]
0x14259e660	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14259e668	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14259e670	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14259e678	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14259e680	e8 9b b8 ad fd          	call 0x140079f20
0x14259e685	48 8d 0d 14 1c a8 00    	lea rcx, [rip + 0xa81c14]
0x14259e68c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14259e694	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14259e69c	48 8d 05 9d 7a 51 03    	lea rax, [rip + 0x3517a9d]
0x14259e6a3	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14259e6ab	48 8d 0d e2 b8 14 01    	lea rcx, [rip + 0x114b8e2]
0x14259e6b2	bf 11 00 00 00          	mov edi, 0x11
0x14259e6b7	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x14259e6bf	41 b8 02 00 00 00       	mov r8d, 2
0x14259e6c5	4d 89 c1                	mov r9, r8
0x14259e6c8	e8 93 7b bb fd          	call 0x140156260
0x14259e6cd	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14259e6d5	48 83 c2 48             	add rdx, 0x48
0x14259e6d9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14259e6de	48 ff c0                	inc rax
0x14259e6e1	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14259e6e9	48 39 c6                	cmp rsi, rax
0x14259e6ec	7e 45                   	jle 0x14259e733
0x14259e6ee	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14259e6f1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14259e6f9	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14259e6fd	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14259e705	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14259e709	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14259e711	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14259e715	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14259e71d	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14259e721	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14259e729	48 83 f8 0c             	cmp rax, 0xc
0x14259e72d	0f 8c f2 fe ff ff       	jl 0x14259e625
0x14259e733	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14259e73b	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14259e743	e8 98 0d 1d fe          	call 0x14076f4e0
0x14259e748	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14259e750	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14259e755	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14259e75a	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14259e762	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14259e76a	e8 11 a8 c3 ff          	call 0x1421d8f80
0x14259e76f	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14259e777	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14259e77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259e780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259e785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259e78a	e8 dc 72 ae fd          	call 0x140085a6b
0x14259e78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259e793	48 89 c3                	mov rbx, rax
0x14259e796	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14259e79e	48 8d 05 9b 49 c2 00    	lea rax, [rip + 0xc2499b]
0x14259e7a5	e8 b6 e1 a7 fd          	call 0x14001c960
0x14259e7aa	31 c0                   	xor eax, eax
0x14259e7ac	31 c9                   	xor ecx, ecx
0x14259e7ae	31 d2                   	xor edx, edx
0x14259e7b0	31 db                   	xor ebx, ebx
0x14259e7b2	eb 3a                   	jmp 0x14259e7ee
0x14259e7b4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14259e7b9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14259e7c1	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14259e7c5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14259e7ca	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x14259e7d2	e8 e9 e1 a7 fd          	call 0x14001c9c0
0x14259e7d7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259e7dc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14259e7e1	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14259e7e6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14259e7ee	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x14259e7f6	4d 85 db                	test r11, r11
0x14259e7f9	0f 84 1e 01 00 00       	je 0x14259e91d
0x14259e7ff	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14259e804	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14259e809	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14259e811	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14259e815	49 8b 03                	mov rax, qword ptr [r11]
0x14259e818	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14259e820	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x14259e824	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14259e829	e8 b2 a1 c3 ff          	call 0x1421d89e0
0x14259e82e	84 c0                   	test al, al
0x14259e830	74 1c                   	je 0x14259e84e
0x14259e832	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14259e837	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14259e83c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14259e841	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14259e849	e9 66 ff ff ff          	jmp 0x14259e7b4
0x14259e84e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259e853	48 8d 53 01             	lea rdx, [rbx + 1]
0x14259e857	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14259e85c	0f 1f 40 00             	nop dword ptr [rax]
0x14259e860	48 39 d1                	cmp rcx, rdx
0x14259e863	72 0f                   	jb 0x14259e874
0x14259e865	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14259e86d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14259e872	eb 60                   	jmp 0x14259e8d4
0x14259e874	48 83 fa 02             	cmp rdx, 2
0x14259e878	7f 36                   	jg 0x14259e8b0
0x14259e87a	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14259e880	45 84 c0                	test r8b, r8b
0x14259e883	75 2b                   	jne 0x14259e8b0
0x14259e885	48 85 db                	test rbx, rbx
0x14259e888	75 26                   	jne 0x14259e8b0
0x14259e88a	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14259e893	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14259e89c	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x14259e8a4	b9 02 00 00 00          	mov ecx, 2
0x14259e8a9	bb 01 00 00 00          	mov ebx, 1
0x14259e8ae	eb 24                   	jmp 0x14259e8d4
0x14259e8b0	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14259e8b8	48 89 d3                	mov rbx, rdx
0x14259e8bb	bf 01 00 00 00          	mov edi, 1
0x14259e8c0	48 8d 35 d9 19 a8 00    	lea rsi, [rip + 0xa819d9]
0x14259e8c7	e8 f4 02 ae fd          	call 0x14007ebc0
0x14259e8cc	48 89 da                	mov rdx, rbx
0x14259e8cf	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14259e8d4	48 8d 72 ff             	lea rsi, [rdx - 1]
0x14259e8d8	48 c1 e6 04             	shl rsi, 4
0x14259e8dc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14259e8e1	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14259e8e6	83 3d 23 da cd 05 00    	cmp dword ptr [rip + 0x5cdda23], 0
0x14259e8ed	75 0a                   	jne 0x14259e8f9
0x14259e8ef	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14259e8f7	eb 1b                   	jmp 0x14259e914
0x14259e8f9	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x14259e8fd	0f 1f 00                	nop dword ptr [rax]
0x14259e900	e8 9b 6a ae fd          	call 0x1400853a0
0x14259e905	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14259e90d	4d 89 03                	mov qword ptr [r11], r8
0x14259e910	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14259e914	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x14259e918	e9 97 fe ff ff          	jmp 0x14259e7b4
0x14259e91d	48 89 cf                	mov rdi, rcx
0x14259e920	48 89 c6                	mov rsi, rax
0x14259e923	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14259e92b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14259e930	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14259e935	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14259e93d	48 89 d9                	mov rcx, rbx
0x14259e940	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14259e948	e8 f3 fd fd ff          	call 0x14257e740
0x14259e94d	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14259e956	66 48 0f 7e c0          	movq rax, xmm0
0x14259e95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259e960	e8 3b b5 ad fd          	call 0x140079ea0
0x14259e965	48 8d 15 f4 1c a8 00    	lea rdx, [rip + 0xa81cf4]
0x14259e96c	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14259e974	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14259e97c	48 8d 05 bd 77 51 03    	lea rax, [rip + 0x35177bd]
0x14259e983	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14259e98b	48 8d 0d 74 1c 17 01    	lea rcx, [rip + 0x1171c74]
0x14259e992	bf 14 00 00 00          	mov edi, 0x14
0x14259e997	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x14259e99f	41 b8 01 00 00 00       	mov r8d, 1
0x14259e9a5	4d 89 c1                	mov r9, r8
0x14259e9a8	e8 b3 78 bb fd          	call 0x140156260
0x14259e9ad	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14259e9b5	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14259e9b8	90                      	nop
0x14259e9b9	90                      	nop
0x14259e9ba	4d 85 db                	test r11, r11
0x14259e9bd	74 0b                   	je 0x14259e9ca
0x14259e9bf	90                      	nop
0x14259e9c0	4c 39 da                	cmp rdx, r11
0x14259e9c3	74 20                   	je 0x14259e9e5
0x14259e9c5	e9 fb 01 00 00          	jmp 0x14259ebc5
0x14259e9ca	83 3d 3f d9 cd 05 00    	cmp dword ptr [rip + 0x5cdd93f], 0
0x14259e9d1	74 0f                   	je 0x14259e9e2
0x14259e9d3	4c 8b 02                	mov r8, qword ptr [rdx]
0x14259e9d6	e8 c5 69 ae fd          	call 0x1400853a0
0x14259e9db	49 89 13                	mov qword ptr [r11], rdx
0x14259e9de	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14259e9e2	48 89 12                	mov qword ptr [rdx], rdx
0x14259e9e5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14259e9e9	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14259e9ed	4c 8d 83 e2 00 00 00    	lea r8, [rbx + 0xe2]
0x14259e9f4	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14259e9f8	4c 39 c1                	cmp rcx, r8
0x14259e9fb	73 27                   	jae 0x14259ea24
0x14259e9fd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259ea05	4c 89 c3                	mov rbx, r8
0x14259ea08	bf e2 00 00 00          	mov edi, 0xe2
0x14259ea0d	48 8d 35 0c 19 a8 00    	lea rsi, [rip + 0xa8190c]
0x14259ea14	e8 a7 01 ae fd          	call 0x14007ebc0
0x14259ea19	49 89 d8                	mov r8, rbx
0x14259ea1c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259ea24	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14259ea2c	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14259ea34	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14259ea3c	48 01 d8                	add rax, rbx
0x14259ea3f	48 8d 1d c3 04 36 01    	lea rbx, [rip + 0x13604c3]
0x14259ea46	b9 e2 00 00 00          	mov ecx, 0xe2
0x14259ea4b	e8 f0 76 ae fd          	call 0x140086140
0x14259ea50	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14259ea58	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14259ea60	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14259ea64	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259ea6c	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14259ea70	83 3d 99 d8 cd 05 00    	cmp dword ptr [rip + 0x5cdd899], 0
0x14259ea77	75 0a                   	jne 0x14259ea83
0x14259ea79	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x14259ea81	eb 18                   	jmp 0x14259ea9b
0x14259ea83	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14259ea87	e8 14 69 ae fd          	call 0x1400853a0
0x14259ea8c	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x14259ea94	4d 89 03                	mov qword ptr [r11], r8
0x14259ea97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259ea9b	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x14259ea9f	48 8b 16                	mov rdx, qword ptr [rsi]
0x14259eaa2	90                      	nop
0x14259eaa3	90                      	nop
0x14259eaa4	48 85 d2                	test rdx, rdx
0x14259eaa7	74 0a                   	je 0x14259eab3
0x14259eaa9	48 39 d6                	cmp rsi, rdx
0x14259eaac	74 21                   	je 0x14259eacf
0x14259eaae	e9 fc 00 00 00          	jmp 0x14259ebaf
0x14259eab3	83 3d 56 d8 cd 05 00    	cmp dword ptr [rip + 0x5cdd856], 0
0x14259eaba	74 10                   	je 0x14259eacc
0x14259eabc	48 8b 16                	mov rdx, qword ptr [rsi]
0x14259eabf	90                      	nop
0x14259eac0	e8 db 68 ae fd          	call 0x1400853a0
0x14259eac5	49 89 33                	mov qword ptr [r11], rsi
0x14259eac8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259eacc	48 89 36                	mov qword ptr [rsi], rsi
0x14259eacf	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x14259ead3	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x14259ead7	48 8d 53 72             	lea rdx, [rbx + 0x72]
0x14259eadb	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14259eadf	90                      	nop
0x14259eae0	48 39 d1                	cmp rcx, rdx
0x14259eae3	73 2b                   	jae 0x14259eb10
0x14259eae5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259eaed	48 89 d3                	mov rbx, rdx
0x14259eaf0	bf 72 00 00 00          	mov edi, 0x72
0x14259eaf5	48 8d 35 24 18 a8 00    	lea rsi, [rip + 0xa81824]
0x14259eafc	0f 1f 40 00             	nop dword ptr [rax]
0x14259eb00	e8 bb 00 ae fd          	call 0x14007ebc0
0x14259eb05	48 89 da                	mov rdx, rbx
0x14259eb08	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259eb10	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14259eb18	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14259eb20	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14259eb28	48 01 d8                	add rax, rbx
0x14259eb2b	48 8d 1d 48 be 33 01    	lea rbx, [rip + 0x133be48]
0x14259eb32	b9 72 00 00 00          	mov ecx, 0x72
0x14259eb37	e8 04 76 ae fd          	call 0x140086140
0x14259eb3c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14259eb44	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14259eb4c	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14259eb50	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14259eb58	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x14259eb5c	83 3d ad d7 cd 05 00    	cmp dword ptr [rip + 0x5cdd7ad], 0
0x14259eb63	75 0a                   	jne 0x14259eb6f
0x14259eb65	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14259eb6d	eb 18                   	jmp 0x14259eb87
0x14259eb6f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14259eb73	e8 28 68 ae fd          	call 0x1400853a0
0x14259eb78	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14259eb80	49 89 03                	mov qword ptr [r11], rax
0x14259eb83	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14259eb87	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14259eb8b	48 89 c1                	mov rcx, rax
0x14259eb8e	48 f7 d9                	neg rcx
0x14259eb91	48 39 cb                	cmp rbx, rcx
0x14259eb94	77 0a                   	ja 0x14259eba0
0x14259eb96	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x14259eb9d	5d                      	pop rbp
0x14259eb9e	c3                      	ret
0x14259eb9f	90                      	nop
0x14259eba0	48 85 c0                	test rax, rax
0x14259eba3	74 05                   	je 0x14259ebaa
0x14259eba5	e8 76 7a ad fd          	call 0x140076620
0x14259ebaa	e8 b1 7a ad fd          	call 0x140076660
0x14259ebaf	48 8d 05 ea 16 a8 00    	lea rax, [rip + 0xa816ea]
0x14259ebb6	48 8d 1d d3 7d 50 03    	lea rbx, [rip + 0x3507dd3]
0x14259ebbd	0f 1f 00                	nop dword ptr [rax]
0x14259ebc0	e8 3b dc ad fd          	call 0x14007c800
0x14259ebc5	48 8d 05 d4 16 a8 00    	lea rax, [rip + 0xa816d4]
0x14259ebcc	48 8d 1d bd 7d 50 03    	lea rbx, [rip + 0x3507dbd]
0x14259ebd3	e8 28 dc ad fd          	call 0x14007c800
0x14259ebd8	48 8d 05 c1 16 a8 00    	lea rax, [rip + 0xa816c1]
0x14259ebdf	48 8d 1d aa 7d 50 03    	lea rbx, [rip + 0x3507daa]
0x14259ebe6	e8 15 dc ad fd          	call 0x14007c800
0x14259ebeb	48 8d 05 ae 16 a8 00    	lea rax, [rip + 0xa816ae]
0x14259ebf2	48 8d 1d 97 7d 50 03    	lea rbx, [rip + 0x3507d97]
0x14259ebf9	e8 02 dc ad fd          	call 0x14007c800
0x14259ebfe	48 8d 05 9b 16 a8 00    	lea rax, [rip + 0xa8169b]
0x14259ec05	48 8d 1d 84 7d 50 03    	lea rbx, [rip + 0x3507d84]
0x14259ec0c	e8 ef db ad fd          	call 0x14007c800
0x14259ec11	90                      	nop
0x14259ec12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259ec17	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259ec1c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259ec21	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259ec26	e8 35 48 ae fd          	call 0x140083460
0x14259ec2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259ec30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259ec35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259ec3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259ec3f	90                      	nop
0x14259ec40	e9 fb f2 ff ff          	jmp 0x14259df40
