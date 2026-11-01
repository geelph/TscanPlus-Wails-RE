# TscanGui/internal/agentwork/store.formatFacts
# 0x14076de00..0x14076e0e0 (736 bytes)
# source TscanGui/internal/agentwork/store/facts.go:97

0x14076de00	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14076de05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076de09	0f 86 8a 02 00 00       	jbe 0x14076e099
0x14076de0f	55                      	push rbp
0x14076de10	48 89 e5                	mov rbp, rsp
0x14076de13	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14076de1a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14076de22	48 85 db                	test rbx, rbx
0x14076de25	0f 84 e9 00 00 00       	je 0x14076df14
0x14076de2b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14076de33	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14076de3b	48 8d 05 1e 21 b5 02    	lea rax, [rip + 0x2b5211e]
0x14076de42	e8 19 e4 8a ff          	call 0x14001c260
0x14076de47	48 8b 08                	mov rcx, qword ptr [rax]
0x14076de4a	90                      	nop
0x14076de4b	90                      	nop
0x14076de4c	48 85 c9                	test rcx, rcx
0x14076de4f	74 0a                   	je 0x14076de5b
0x14076de51	48 39 c8                	cmp rax, rcx
0x14076de54	74 19                   	je 0x14076de6f
0x14076de56	e9 2a 02 00 00          	jmp 0x14076e085
0x14076de5b	83 3d ae e4 b0 07 00    	cmp dword ptr [rip + 0x7b0e4ae], 0
0x14076de62	74 08                   	je 0x14076de6c
0x14076de64	e8 17 75 91 ff          	call 0x140085380
0x14076de69	49 89 03                	mov qword ptr [r11], rax
0x14076de6c	48 89 00                	mov qword ptr [rax], rax
0x14076de6f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14076de77	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14076de7b	48 8d 53 10             	lea rdx, [rbx + 0x10]
0x14076de7f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14076de83	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14076de87	48 39 d1                	cmp rcx, rdx
0x14076de8a	73 2f                   	jae 0x14076debb
0x14076de8c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14076de91	4c 89 d0                	mov rax, r10
0x14076de94	48 89 d3                	mov rbx, rdx
0x14076de97	bf 10 00 00 00          	mov edi, 0x10
0x14076de9c	48 8d 35 7d 24 8b 02    	lea rsi, [rip + 0x28b247d]
0x14076dea3	e8 18 0d 91 ff          	call 0x14007ebc0
0x14076dea8	49 89 c2                	mov r10, rax
0x14076deab	48 89 da                	mov rdx, rbx
0x14076deae	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14076deb6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14076debb	49 bb 23 23 20 e8 a1 a8 e5 a4	movabs r11, 0xa4e5a8a1e8202323
0x14076dec5	4d 89 1c 1a             	mov qword ptr [r10 + rbx], r11
0x14076dec9	49 bb 96 e4 ba 8b e5 ae 9e 0a	movabs r11, 0xa9eaee58bbae496
0x14076ded3	4d 89 5c 1a 08          	mov qword ptr [r10 + rbx + 8], r11
0x14076ded8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14076dedc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14076dee0	83 3d 29 e4 b0 07 00    	cmp dword ptr [rip + 0x7b0e429], 0
0x14076dee7	74 10                   	je 0x14076def9
0x14076dee9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14076deed	e8 ae 74 91 ff          	call 0x1400853a0
0x14076def2	4d 89 13                	mov qword ptr [r11], r10
0x14076def5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14076def9	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x14076defd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14076df05	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14076df0d	31 c9                   	xor ecx, ecx
0x14076df0f	e9 af 00 00 00          	jmp 0x14076dfc3
0x14076df14	40 84 ff                	test dil, dil
0x14076df17	74 15                   	je 0x14076df2e
0x14076df19	48 8d 05 30 79 0b 03    	lea rax, [rip + 0x30b7930]
0x14076df20	bb 40 00 00 00          	mov ebx, 0x40
0x14076df25	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14076df2c	5d                      	pop rbp
0x14076df2d	c3                      	ret
0x14076df2e	48 8d 05 87 6f 15 03    	lea rax, [rip + 0x3156f87]
0x14076df35	bb 62 00 00 00          	mov ebx, 0x62
0x14076df3a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14076df41	5d                      	pop rbp
0x14076df42	c3                      	ret
0x14076df43	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14076df4c	48 89 d8                	mov rax, rbx
0x14076df4f	4c 89 db                	mov rbx, r11
0x14076df52	e8 c9 bf 90 ff          	call 0x140079f20
0x14076df57	48 8d 0d 42 23 8b 02    	lea rcx, [rip + 0x28b2342]
0x14076df5e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14076df66	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14076df6e	48 8d 05 cb 81 34 05    	lea rax, [rip + 0x53481cb]
0x14076df75	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14076df7d	48 8d 0d 37 e2 eb 02    	lea rcx, [rip + 0x2ebe237]
0x14076df84	bf 05 00 00 00          	mov edi, 5
0x14076df89	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x14076df91	41 b8 01 00 00 00       	mov r8d, 1
0x14076df97	4d 89 c1                	mov r9, r8
0x14076df9a	e8 c1 82 9e ff          	call 0x140156260
0x14076df9f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14076dfa7	48 83 c2 48             	add rdx, 0x48
0x14076dfab	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14076dfb0	48 ff c1                	inc rcx
0x14076dfb3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14076dfbb	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14076dfc3	49 39 ca                	cmp r10, rcx
0x14076dfc6	0f 8e 85 00 00 00       	jle 0x14076e051
0x14076dfcc	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14076dfcf	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14076dfd4	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14076dfd8	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14076dfdd	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14076dfe1	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14076dfe6	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14076dfea	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14076dfef	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14076dff3	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14076dffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076e000	48 83 f9 14             	cmp rcx, 0x14
0x14076e004	7d 4b                   	jge 0x14076e051
0x14076e006	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14076e00b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14076e013	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14076e018	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14076e01d	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x14076e022	4d 85 c9                	test r9, r9
0x14076e025	0f 84 18 ff ff ff       	je 0x14076df43
0x14076e02b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14076e030	31 c0                   	xor eax, eax
0x14076e032	4c 89 d9                	mov rcx, r11
0x14076e035	48 8d 3d 06 15 eb 02    	lea rdi, [rip + 0x2eb1506]
0x14076e03c	be 03 00 00 00          	mov esi, 3
0x14076e041	e8 3a 4f 8f ff          	call 0x140062f80
0x14076e046	49 89 db                	mov r11, rbx
0x14076e049	48 89 c3                	mov rbx, rax
0x14076e04c	e9 f2 fe ff ff          	jmp 0x14076df43
0x14076e051	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14076e055	48 89 ca                	mov rdx, rcx
0x14076e058	48 f7 d9                	neg rcx
0x14076e05b	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14076e05f	90                      	nop
0x14076e060	48 39 cb                	cmp rbx, rcx
0x14076e063	77 0c                   	ja 0x14076e071
0x14076e065	48 89 d0                	mov rax, rdx
0x14076e068	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14076e06f	5d                      	pop rbp
0x14076e070	c3                      	ret
0x14076e071	48 85 d2                	test rdx, rdx
0x14076e074	74 0a                   	je 0x14076e080
0x14076e076	e8 a5 85 90 ff          	call 0x140076620
0x14076e07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076e080	e8 db 85 90 ff          	call 0x140076660
0x14076e085	48 8d 05 14 22 8b 02    	lea rax, [rip + 0x28b2214]
0x14076e08c	48 8d 1d fd 88 33 05    	lea rbx, [rip + 0x53388fd]
0x14076e093	e8 68 e7 90 ff          	call 0x14007c800
0x14076e098	90                      	nop
0x14076e099	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076e09e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076e0a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076e0a8	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14076e0ad	e8 ae 53 91 ff          	call 0x140083460
0x14076e0b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076e0b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076e0bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076e0c1	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14076e0c6	e9 35 fd ff ff          	jmp 0x14076de00
