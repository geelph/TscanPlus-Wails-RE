# TscanGui/core/cloudutil/server.tianyiDescribeInstances
# 0x14242ef00..0x14242f400 (1280 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:246

0x14242ef00	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x14242ef08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242ef0c	0f 86 c6 04 00 00       	jbe 0x14242f3d8
0x14242ef12	55                      	push rbp
0x14242ef13	48 89 e5                	mov rbp, rsp
0x14242ef16	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x14242ef1d	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x14242ef25	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14242ef2d	b9 01 00 00 00          	mov ecx, 1
0x14242ef32	31 d2                   	xor edx, edx
0x14242ef34	31 f6                   	xor esi, esi
0x14242ef36	31 ff                   	xor edi, edi
0x14242ef38	eb 0c                   	jmp 0x14242ef46
0x14242ef3a	48 89 d6                	mov rsi, rdx
0x14242ef3d	48 89 df                	mov rdi, rbx
0x14242ef40	48 89 ca                	mov rdx, rcx
0x14242ef43	4c 89 c1                	mov rcx, r8
0x14242ef46	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14242ef4e	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14242ef56	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x14242ef5e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14242ef66	e8 15 b9 c4 fd          	call 0x14007a880
0x14242ef6b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14242ef73	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14242ef7b	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14242ef83	e8 98 af c4 fd          	call 0x140079f20
0x14242ef88	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14242ef90	48 8d 05 29 42 d9 00    	lea rax, [rip + 0xd94229]
0x14242ef97	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14242ef9f	48 8d 0d 10 d5 22 01    	lea rcx, [rip + 0x122d510]
0x14242efa6	bf 08 00 00 00          	mov edi, 8
0x14242efab	e8 50 f0 bd fd          	call 0x14000e000
0x14242efb0	48 8d 0d e9 12 bf 00    	lea rcx, [rip + 0xbf12e9]
0x14242efb7	48 89 08                	mov qword ptr [rax], rcx
0x14242efba	83 3d 4f d3 e4 05 00    	cmp dword ptr [rip + 0x5e4d34f], 0
0x14242efc1	75 0a                   	jne 0x14242efcd
0x14242efc3	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14242efcb	eb 18                   	jmp 0x14242efe5
0x14242efcd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242efd1	e8 ca 63 c5 fd          	call 0x1400853a0
0x14242efd6	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14242efde	49 89 1b                	mov qword ptr [r11], rbx
0x14242efe1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242efe5	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14242efe9	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14242eff1	e8 aa ae c4 fd          	call 0x140079ea0
0x14242eff6	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14242effe	48 8d 05 bb 41 d9 00    	lea rax, [rip + 0xd941bb]
0x14242f005	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14242f00d	48 8d 0d b2 ba 20 01    	lea rcx, [rip + 0x120bab2]
0x14242f014	bf 06 00 00 00          	mov edi, 6
0x14242f019	e8 e2 ef bd fd          	call 0x14000e000
0x14242f01e	48 8d 0d bb 14 bf 00    	lea rcx, [rip + 0xbf14bb]
0x14242f025	48 89 08                	mov qword ptr [rax], rcx
0x14242f028	83 3d e1 d2 e4 05 00    	cmp dword ptr [rip + 0x5e4d2e1], 0
0x14242f02f	75 0a                   	jne 0x14242f03b
0x14242f031	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x14242f039	eb 19                   	jmp 0x14242f054
0x14242f03b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242f03f	90                      	nop
0x14242f040	e8 5b 63 c5 fd          	call 0x1400853a0
0x14242f045	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x14242f04d	49 89 33                	mov qword ptr [r11], rsi
0x14242f050	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242f054	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14242f058	48 8d 05 61 41 d9 00    	lea rax, [rip + 0xd94161]
0x14242f05f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14242f067	48 8d 0d 10 d4 22 01    	lea rcx, [rip + 0x122d410]
0x14242f06e	bf 08 00 00 00          	mov edi, 8
0x14242f073	e8 88 ef bd fd          	call 0x14000e000
0x14242f078	48 8d 15 61 14 bf 00    	lea rdx, [rip + 0xbf1461]
0x14242f07f	48 89 10                	mov qword ptr [rax], rdx
0x14242f082	83 3d 87 d2 e4 05 00    	cmp dword ptr [rip + 0x5e4d287], 0
0x14242f089	74 0c                   	je 0x14242f097
0x14242f08b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14242f08f	e8 ec 62 c5 fd          	call 0x140085380
0x14242f094	49 89 0b                	mov qword ptr [r11], rcx
0x14242f097	48 8d 0d 5a 8e 66 03    	lea rcx, [rip + 0x3668e5a]
0x14242f09e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14242f0a2	48 8d 05 97 e0 ef 00    	lea rax, [rip + 0xefe097]
0x14242f0a9	e8 b2 d1 be fd          	call 0x14001c260
0x14242f0ae	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14242f0b6	48 89 e7                	mov rdi, rsp
0x14242f0b9	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x14242f0c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242f0c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242f0cb	e8 ee 6c c5 fd          	call 0x140085dbe
0x14242f0d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242f0d4	bb 16 00 00 00          	mov ebx, 0x16
0x14242f0d9	48 8d 0d e0 40 d9 00    	lea rcx, [rip + 0xd940e0]
0x14242f0e0	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14242f0e8	48 8d 35 11 b0 ba 00    	lea rsi, [rip + 0xbab011]
0x14242f0ef	49 89 c0                	mov r8, rax
0x14242f0f2	48 8d 05 60 81 2f 01    	lea rax, [rip + 0x12f8160]
0x14242f0f9	e8 a2 22 00 00          	call 0x1424313a0
0x14242f0fe	66 90                   	nop
0x14242f100	48 85 c0                	test rax, rax
0x14242f103	0f 85 a9 00 00 00       	jne 0x14242f1b2
0x14242f109	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14242f111	4d 8b 08                	mov r9, qword ptr [r8]
0x14242f114	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x14242f118	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x14242f120	31 c0                   	xor eax, eax
0x14242f122	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14242f12a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14242f132	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14242f13a	e9 30 01 00 00          	jmp 0x14242f26f
0x14242f13f	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x14242f143	4d 85 c9                	test r9, r9
0x14242f146	0f 84 79 02 00 00       	je 0x14242f3c5
0x14242f14c	4d 8b 50 18             	mov r10, qword ptr [r8 + 0x18]
0x14242f150	4d 85 d2                	test r10, r10
0x14242f153	7e 15                   	jle 0x14242f16a
0x14242f155	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x14242f15d	0f 1f 00                	nop dword ptr [rax]
0x14242f160	4d 39 d3                	cmp r11, r10
0x14242f163	7c 0d                   	jl 0x14242f172
0x14242f165	e9 5b 02 00 00          	jmp 0x14242f3c5
0x14242f16a	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x14242f172	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x14242f176	4d 85 c0                	test r8, r8
0x14242f179	7e 0e                   	jle 0x14242f189
0x14242f17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242f180	4c 39 c2                	cmp rdx, r8
0x14242f183	0f 8d 3c 02 00 00       	jge 0x14242f3c5
0x14242f189	49 83 f9 32             	cmp r9, 0x32
0x14242f18d	0f 8c 32 02 00 00       	jl 0x14242f3c5
0x14242f193	4d 8d 43 01             	lea r8, [r11 + 1]
0x14242f197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242f1a0	49 81 f8 c8 00 00 00    	cmp r8, 0xc8
0x14242f1a7	0f 8e 8d fd ff ff       	jle 0x14242ef3a
0x14242f1ad	e9 13 02 00 00          	jmp 0x14242f3c5
0x14242f1b2	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14242f1ba	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14242f1c2	e8 b9 19 00 00          	call 0x142430b80
0x14242f1c7	84 c0                   	test al, al
0x14242f1c9	74 25                   	je 0x14242f1f0
0x14242f1cb	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14242f1d3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14242f1db	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14242f1e3	31 ff                   	xor edi, edi
0x14242f1e5	31 f6                   	xor esi, esi
0x14242f1e7	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14242f1ee	5d                      	pop rbp
0x14242f1ef	c3                      	ret
0x14242f1f0	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14242f1f8	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14242f200	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14242f208	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14242f210	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14242f218	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14242f21f	5d                      	pop rbp
0x14242f220	c3                      	ret
0x14242f221	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x14242f229	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242f22e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242f233	e8 6a 6b c5 fd          	call 0x140085da2
0x14242f238	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242f23c	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x14242f244	49 81 c1 b0 00 00 00    	add r9, 0xb0
0x14242f24b	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x14242f253	49 ff c3                	inc r11
0x14242f256	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14242f25e	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x14242f266	48 89 da                	mov rdx, rbx
0x14242f269	48 89 c3                	mov rbx, rax
0x14242f26c	4c 89 d8                	mov rax, r11
0x14242f26f	4c 39 d0                	cmp rax, r10
0x14242f272	0f 8d c7 fe ff ff       	jge 0x14242f13f
0x14242f278	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14242f280	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14242f288	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14242f290	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14242f298	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x14242f2a0	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14242f2a8	4c 89 ce                	mov rsi, r9
0x14242f2ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242f2b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242f2b5	e8 cc 6a c5 fd          	call 0x140085d86
0x14242f2ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242f2be	48 89 e7                	mov rdi, rsp
0x14242f2c1	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x14242f2c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242f2ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242f2d3	e8 ae 6a c5 fd          	call 0x140085d86
0x14242f2d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242f2dc	0f 1f 40 00             	nop dword ptr [rax]
0x14242f2e0	e8 1b 01 00 00          	call 0x14242f400
0x14242f2e5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14242f2ed	48 ff c3                	inc rbx
0x14242f2f0	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14242f2f8	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14242f300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242f305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242f30a	e8 93 6a c5 fd          	call 0x140085da2
0x14242f30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242f313	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14242f31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242f320	48 39 d9                	cmp rcx, rbx
0x14242f323	72 0a                   	jb 0x14242f32f
0x14242f325	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14242f32d	eb 19                   	jmp 0x14242f348
0x14242f32f	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14242f337	bf 01 00 00 00          	mov edi, 1
0x14242f33c	48 8d 35 fd c5 08 01    	lea rsi, [rip + 0x108c5fd]
0x14242f343	e8 78 f8 c4 fd          	call 0x14007ebc0
0x14242f348	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14242f34c	48 c1 e2 04             	shl rdx, 4
0x14242f350	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14242f354	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14242f35b	83 3d ae cf e4 05 00    	cmp dword ptr [rip + 0x5e4cfae], 0
0x14242f362	0f 84 b9 fe ff ff       	je 0x14242f221
0x14242f368	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14242f370	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14242f378	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14242f380	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x14242f388	48 8d 05 b1 c5 08 01    	lea rax, [rip + 0x108c5b1]
0x14242f38f	48 89 fb                	mov rbx, rdi
0x14242f392	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14242f39a	e8 c1 d6 be fd          	call 0x14001ca60
0x14242f39f	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14242f3a7	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14242f3af	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14242f3b7	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x14242f3bf	90                      	nop
0x14242f3c0	e9 5c fe ff ff          	jmp 0x14242f221
0x14242f3c5	48 89 d8                	mov rax, rbx
0x14242f3c8	48 89 d3                	mov rbx, rdx
0x14242f3cb	31 ff                   	xor edi, edi
0x14242f3cd	31 f6                   	xor esi, esi
0x14242f3cf	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14242f3d6	5d                      	pop rbp
0x14242f3d7	c3                      	ret
0x14242f3d8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14242f3dd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14242f3e5	e8 76 40 c5 fd          	call 0x140083460
0x14242f3ea	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14242f3ef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14242f3f7	e9 04 fb ff ff          	jmp 0x14242ef00
