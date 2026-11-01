# TscanGui/conf.(*Database).GetHostCrackIps
# 0x1404b3d40..0x1404b4320 (1504 bytes)
# source TscanGui/conf/db.go:1806

0x1404b3d40	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x1404b3d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b3d4c	0f 86 91 05 00 00       	jbe 0x1404b42e3
0x1404b3d52	55                      	push rbp
0x1404b3d53	48 89 e5                	mov rbp, rsp
0x1404b3d56	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x1404b3d5d	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1404b3d66	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404b3d6e	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1404b3d76	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1404b3d7e	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1404b3d83	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b3d89	31 c0                   	xor eax, eax
0x1404b3d8b	48 89 df                	mov rdi, rbx
0x1404b3d8e	48 89 ce                	mov rsi, rcx
0x1404b3d91	4c 8d 05 b0 41 5e 05    	lea r8, [rip + 0x55e41b0]
0x1404b3d98	41 b9 01 00 00 00       	mov r9d, 1
0x1404b3d9e	48 8d 1d 42 ff 2f 03    	lea rbx, [rip + 0x32fff42]
0x1404b3da5	b9 2a 00 00 00          	mov ecx, 0x2a
0x1404b3daa	e8 d1 f1 ba ff          	call 0x140062f80
0x1404b3daf	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404b3db7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b3dba	48 8d 0d 9f 6a dc 07    	lea rcx, [rip + 0x7dc6a9f]
0x1404b3dc1	48 89 c7                	mov rdi, rax
0x1404b3dc4	48 89 de                	mov rsi, rbx
0x1404b3dc7	45 31 c0                	xor r8d, r8d
0x1404b3dca	45 31 c9                	xor r9d, r9d
0x1404b3dcd	4d 89 ca                	mov r10, r9
0x1404b3dd0	48 89 d0                	mov rax, rdx
0x1404b3dd3	48 8d 1d ce d0 61 05    	lea rbx, [rip + 0x561d0ce]
0x1404b3dda	e8 61 a6 f2 ff          	call 0x1403de440
0x1404b3ddf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b3de7	48 89 d8                	mov rax, rbx
0x1404b3dea	48 89 cb                	mov rbx, rcx
0x1404b3ded	e8 4e 01 01 00          	call 0x1404c3f40
0x1404b3df2	48 8d 15 87 05 00 00    	lea rdx, [rip + 0x587]
0x1404b3df9	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404b3e01	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404b3e09	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404b3e11	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x1404b3e19	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1404b3e21	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x1404b3e26	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1404b3e2f	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1404b3e38	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b3e41	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404b3e4a	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1404b3e52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b3e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b3e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b3e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b3e6a	e8 dc 1b bd ff          	call 0x140085a4b
0x1404b3e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b3e73	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1404b3e7d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404b3e85	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x1404b3e8d	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404b3e95	e8 46 98 bc ff          	call 0x14007d6e0
0x1404b3e9a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404b3ea2	48 8d 05 f7 c3 b6 02    	lea rax, [rip + 0x2b6c3f7]
0x1404b3ea9	e8 b2 83 b6 ff          	call 0x14001c260
0x1404b3eae	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404b3eb6	eb 12                   	jmp 0x1404b3eca
0x1404b3eb8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b3ebd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b3ec5	e8 76 00 01 00          	call 0x1404c3f40
0x1404b3eca	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b3ed2	e8 89 07 f3 ff          	call 0x1403e4660
0x1404b3ed7	84 c0                   	test al, al
0x1404b3ed9	0f 84 8d 00 00 00       	je 0x1404b3f6c
0x1404b3edf	48 8d 15 9a 4f ac 02    	lea rdx, [rip + 0x2ac4f9a]
0x1404b3ee6	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404b3eee	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404b3ef6	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1404b3efe	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b3f06	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1404b3f0e	b9 01 00 00 00          	mov ecx, 1
0x1404b3f13	48 89 cf                	mov rdi, rcx
0x1404b3f16	e8 25 1f f3 ff          	call 0x1403e5e40
0x1404b3f1b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b3f20	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404b3f28	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404b3f30	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b3f33	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404b3f37	e8 c4 18 00 00          	call 0x1404b5800
0x1404b3f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b3f40	48 85 db                	test rbx, rbx
0x1404b3f43	0f 84 6f ff ff ff       	je 0x1404b3eb8
0x1404b3f49	48 89 c1                	mov rcx, rax
0x1404b3f4c	48 89 df                	mov rdi, rbx
0x1404b3f4f	48 8d 05 ea f2 d0 02    	lea rax, [rip + 0x2d0f2ea]
0x1404b3f56	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1404b3f5e	66 90                   	nop
0x1404b3f60	e8 9b a0 b5 ff          	call 0x14000e000
0x1404b3f65	84 00                   	test byte ptr [rax], al
0x1404b3f67	e9 4c ff ff ff          	jmp 0x1404b3eb8
0x1404b3f6c	31 c0                   	xor eax, eax
0x1404b3f6e	48 8d 1d 0f 47 30 03    	lea rbx, [rip + 0x330470f]
0x1404b3f75	b9 2b 00 00 00          	mov ecx, 0x2b
0x1404b3f7a	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1404b3f82	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1404b3f8a	4c 8d 05 b7 3f 5e 05    	lea r8, [rip + 0x55e3fb7]
0x1404b3f91	41 b9 01 00 00 00       	mov r9d, 1
0x1404b3f97	e8 e4 ef ba ff          	call 0x140062f80
0x1404b3f9c	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1404b3fa4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b3fa7	48 8d 0d b2 68 dc 07    	lea rcx, [rip + 0x7dc68b2]
0x1404b3fae	48 89 c7                	mov rdi, rax
0x1404b3fb1	48 89 de                	mov rsi, rbx
0x1404b3fb4	45 31 c0                	xor r8d, r8d
0x1404b3fb7	45 31 c9                	xor r9d, r9d
0x1404b3fba	4d 89 ca                	mov r10, r9
0x1404b3fbd	48 89 d0                	mov rax, rdx
0x1404b3fc0	48 8d 1d e1 ce 61 05    	lea rbx, [rip + 0x561cee1]
0x1404b3fc7	e8 74 a4 f2 ff          	call 0x1403de440
0x1404b3fcc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b3fd4	48 89 d8                	mov rax, rbx
0x1404b3fd7	48 89 cb                	mov rbx, rcx
0x1404b3fda	e8 61 ff 00 00          	call 0x1404c3f40
0x1404b3fdf	48 8d 15 3a 03 00 00    	lea rdx, [rip + 0x33a]
0x1404b3fe6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b3fee	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404b3ff6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404b3ffe	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1404b4006	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1404b400e	c6 44 24 45 03          	mov byte ptr [rsp + 0x45], 3
0x1404b4013	48 8d 05 86 c2 b6 02    	lea rax, [rip + 0x2b6c286]
0x1404b401a	e8 41 82 b6 ff          	call 0x14001c260
0x1404b401f	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404b4027	eb 12                   	jmp 0x1404b403b
0x1404b4029	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b402e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b4036	e8 05 ff 00 00          	call 0x1404c3f40
0x1404b403b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b4043	e8 18 06 f3 ff          	call 0x1403e4660
0x1404b4048	84 c0                   	test al, al
0x1404b404a	0f 84 87 00 00 00       	je 0x1404b40d7
0x1404b4050	48 8d 15 29 4e ac 02    	lea rdx, [rip + 0x2ac4e29]
0x1404b4057	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404b405f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404b4067	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1404b406f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b4077	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1404b407f	b9 01 00 00 00          	mov ecx, 1
0x1404b4084	48 89 cf                	mov rdi, rcx
0x1404b4087	e8 b4 1d f3 ff          	call 0x1403e5e40
0x1404b408c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b4091	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404b4099	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404b40a1	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b40a4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404b40a8	e8 53 17 00 00          	call 0x1404b5800
0x1404b40ad	48 85 db                	test rbx, rbx
0x1404b40b0	0f 84 73 ff ff ff       	je 0x1404b4029
0x1404b40b6	48 89 c1                	mov rcx, rax
0x1404b40b9	48 89 df                	mov rdi, rbx
0x1404b40bc	48 8d 05 7d f1 d0 02    	lea rax, [rip + 0x2d0f17d]
0x1404b40c3	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1404b40cb	e8 30 9f b5 ff          	call 0x14000e000
0x1404b40d0	84 00                   	test byte ptr [rax], al
0x1404b40d2	e9 52 ff ff ff          	jmp 0x1404b4029
0x1404b40d7	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404b40df	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404b40e4	48 83 f9 02             	cmp rcx, 2
0x1404b40e8	77 1c                   	ja 0x1404b4106
0x1404b40ea	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404b40f3	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404b40fc	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404b4104	eb 0e                   	jmp 0x1404b4114
0x1404b4106	48 8d 05 93 c1 b6 02    	lea rax, [rip + 0x2b6c193]
0x1404b410d	31 db                   	xor ebx, ebx
0x1404b410f	e8 cc a9 bc ff          	call 0x14007eae0
0x1404b4114	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404b411c	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1404b4124	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404b4128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b412d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b4132	e8 34 19 bd ff          	call 0x140085a6b
0x1404b4137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b413b	48 8d 05 fe f0 d0 02    	lea rax, [rip + 0x2d0f0fe]
0x1404b4142	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1404b414a	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1404b4152	e8 09 88 b6 ff          	call 0x14001c960
0x1404b4157	31 c0                   	xor eax, eax
0x1404b4159	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b415e	31 d2                   	xor edx, edx
0x1404b4160	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404b4168	eb 32                   	jmp 0x1404b419c
0x1404b416a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404b4172	4c 89 14 13             	mov qword ptr [rbx + rdx], r10
0x1404b4176	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x1404b417e	66 90                   	nop
0x1404b4180	e8 3b 88 b6 ff          	call 0x14001c9c0
0x1404b4185	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404b418a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b418f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b4194	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404b419c	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1404b41a4	4d 85 c0                	test r8, r8
0x1404b41a7	0f 84 c4 00 00 00       	je 0x1404b4271
0x1404b41ad	4c 8d 4a 01             	lea r9, [rdx + 1]
0x1404b41b1	4d 8b 10                	mov r10, qword ptr [r8]
0x1404b41b4	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1404b41b8	4c 39 c9                	cmp rcx, r9
0x1404b41bb	73 75                   	jae 0x1404b4232
0x1404b41bd	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404b41c2	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1404b41ca	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404b41ce	49 83 f9 02             	cmp r9, 2
0x1404b41d2	7f 2f                   	jg 0x1404b4203
0x1404b41d4	84 c0                   	test al, al
0x1404b41d6	75 2b                   	jne 0x1404b4203
0x1404b41d8	48 85 d2                	test rdx, rdx
0x1404b41db	75 26                   	jne 0x1404b4203
0x1404b41dd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404b41e6	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404b41ef	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404b41f7	b9 02 00 00 00          	mov ecx, 2
0x1404b41fc	b8 01 00 00 00          	mov eax, 1
0x1404b4201	eb 2f                   	jmp 0x1404b4232
0x1404b4203	48 89 d8                	mov rax, rbx
0x1404b4206	4c 89 cb                	mov rbx, r9
0x1404b4209	bf 01 00 00 00          	mov edi, 1
0x1404b420e	48 8d 35 8b c0 b6 02    	lea rsi, [rip + 0x2b6c08b]
0x1404b4215	e8 a6 a9 bc ff          	call 0x14007ebc0
0x1404b421a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404b421f	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1404b4227	49 89 d9                	mov r9, rbx
0x1404b422a	48 89 c3                	mov rbx, rax
0x1404b422d	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1404b4232	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1404b4237	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404b423c	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1404b4240	49 8d 51 ff             	lea rdx, [r9 - 1]
0x1404b4244	48 c1 e2 04             	shl rdx, 4
0x1404b4248	4c 89 44 13 08          	mov qword ptr [rbx + rdx + 8], r8
0x1404b424d	83 3d bc 80 dc 07 00    	cmp dword ptr [rip + 0x7dc80bc], 0
0x1404b4254	0f 84 10 ff ff ff       	je 0x1404b416a
0x1404b425a	48 8b 34 13             	mov rsi, qword ptr [rbx + rdx]
0x1404b425e	66 90                   	nop
0x1404b4260	e8 3b 11 bd ff          	call 0x1400853a0
0x1404b4265	4d 89 13                	mov qword ptr [r11], r10
0x1404b4268	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404b426c	e9 f9 fe ff ff          	jmp 0x1404b416a
0x1404b4271	48 89 d8                	mov rax, rbx
0x1404b4274	48 89 d3                	mov rbx, rdx
0x1404b4277	48 8d 3d ea 38 5e 05    	lea rdi, [rip + 0x55e38ea]
0x1404b427e	be 01 00 00 00          	mov esi, 1
0x1404b4283	e8 98 7c bf ff          	call 0x1400abf20
0x1404b4288	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b428d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404b4292	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x1404b4297	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1404b429f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404b42a2	41 ff d0                	call r8
0x1404b42a5	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1404b42aa	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404b42b2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404b42b5	41 ff d0                	call r8
0x1404b42b8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b42bd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b42c2	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404b42c9	5d                      	pop rbp
0x1404b42ca	c3                      	ret
0x1404b42cb	e8 10 25 b9 ff          	call 0x1400467e0
0x1404b42d0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b42d5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404b42da	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404b42e1	5d                      	pop rbp
0x1404b42e2	c3                      	ret
0x1404b42e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b42e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b42ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b42f2	e8 69 f1 bc ff          	call 0x140083460
0x1404b42f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b42fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b4301	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b4306	e9 35 fa ff ff          	jmp 0x1404b3d40
