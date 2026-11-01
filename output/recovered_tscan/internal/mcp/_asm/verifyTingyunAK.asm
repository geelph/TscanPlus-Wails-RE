# TscanGui/internal/mcp.verifyTingyunAK
# 0x142501d60..0x1425025a0 (2112 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:807

0x142501d60	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x142501d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142501d6c	0f 86 17 08 00 00       	jbe 0x142502589
0x142501d72	55                      	push rbp
0x142501d73	48 89 e5                	mov rbp, rsp
0x142501d76	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x142501d7d	48 83 bc 24 10 03 00 00 00	cmp qword ptr [rsp + 0x310], 0
0x142501d86	0f 84 25 04 00 00       	je 0x1425021b1
0x142501d8c	48 83 bc 24 a0 02 00 00 00	cmp qword ptr [rsp + 0x2a0], 0
0x142501d95	75 40                   	jne 0x142501dd7
0x142501d97	48 83 bc 24 c0 03 00 00 00	cmp qword ptr [rsp + 0x3c0], 0
0x142501da0	75 35                   	jne 0x142501dd7
0x142501da2	48 8d 05 a7 36 32 01    	lea rax, [rip + 0x13236a7]
0x142501da9	bb 40 00 00 00          	mov ebx, 0x40
0x142501dae	31 c9                   	xor ecx, ecx
0x142501db0	31 ff                   	xor edi, edi
0x142501db2	48 89 fe                	mov rsi, rdi
0x142501db5	e8 06 15 c5 fd          	call 0x1401532c0
0x142501dba	b9 10 00 00 00          	mov ecx, 0x10
0x142501dbf	48 89 c7                	mov rdi, rax
0x142501dc2	48 89 de                	mov rsi, rbx
0x142501dc5	31 c0                   	xor eax, eax
0x142501dc7	48 8d 1d ce 99 1d 01    	lea rbx, [rip + 0x11d99ce]
0x142501dce	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142501dd5	5d                      	pop rbp
0x142501dd6	c3                      	ret
0x142501dd7	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x142501ddf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142501de3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142501de8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142501ded	e8 7e 3c b8 fd          	call 0x140085a70
0x142501df2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142501df6	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x142501dfe	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x142501e06	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142501e0e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142501e16	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142501e1e	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142501e26	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142501e2e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142501e36	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142501e3e	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142501e46	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142501e4e	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142501e56	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x142501e5e	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x142501e66	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142501e6e	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142501e76	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142501e7e	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x142501e86	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142501e8e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142501e96	48 89 e7                	mov rdi, rsp
0x142501e99	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x142501ea1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142501ea6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142501eab	e8 2a 3f b8 fd          	call 0x140085dda
0x142501eb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142501eb4	e8 e7 fb f3 ff          	call 0x142441aa0
0x142501eb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142501ec0	48 85 c0                	test rax, rax
0x142501ec3	0f 84 91 02 00 00       	je 0x14250215a
0x142501ec9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142501ece	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142501ed7	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142501ee0	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142501ee9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142501ef2	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x142501efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142501f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142501f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142501f0a	e8 25 3b b8 fd          	call 0x140085a34
0x142501f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142501f13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142501f1d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142501f25	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142501f2d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142501f35	e8 a6 b7 b7 fd          	call 0x14007d6e0
0x142501f3a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142501f42	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x142501f4a	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142501f52	e8 c9 7f b7 fd          	call 0x140079f20
0x142501f57	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142501f5c	48 8d 05 5d 12 cc 00    	lea rax, [rip + 0xcc125d]
0x142501f63	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x142501f6b	48 8d 0d 35 18 12 01    	lea rcx, [rip + 0x1121835]
0x142501f72	bf 04 00 00 00          	mov edi, 4
0x142501f77	e8 84 c0 b0 fd          	call 0x14000e000
0x142501f7c	48 8d 0d 1d e3 b1 00    	lea rcx, [rip + 0xb1e31d]
0x142501f83	48 89 08                	mov qword ptr [rax], rcx
0x142501f86	83 3d 83 a3 d7 05 00    	cmp dword ptr [rip + 0x5d7a383], 0
0x142501f8d	75 07                   	jne 0x142501f96
0x142501f8f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142501f94	eb 15                   	jmp 0x142501fab
0x142501f96	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501f9a	e8 01 34 b8 fd          	call 0x1400853a0
0x142501f9f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142501fa4	49 89 1b                	mov qword ptr [r11], rbx
0x142501fa7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142501fab	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142501faf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142501fb4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142501fb8	e8 e3 7e b7 fd          	call 0x140079ea0
0x142501fbd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142501fc2	48 8d 05 f7 11 cc 00    	lea rax, [rip + 0xcc11f7]
0x142501fc9	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x142501fd1	48 8d 0d 4c 9e 18 01    	lea rcx, [rip + 0x1189e4c]
0x142501fd8	bf 0b 00 00 00          	mov edi, 0xb
0x142501fdd	0f 1f 00                	nop dword ptr [rax]
0x142501fe0	e8 1b c0 b0 fd          	call 0x14000e000
0x142501fe5	48 8d 0d f4 e4 b1 00    	lea rcx, [rip + 0xb1e4f4]
0x142501fec	48 89 08                	mov qword ptr [rax], rcx
0x142501fef	83 3d 1a a3 d7 05 00    	cmp dword ptr [rip + 0x5d7a31a], 0
0x142501ff6	75 07                   	jne 0x142501fff
0x142501ff8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142501ffd	eb 15                   	jmp 0x142502014
0x142501fff	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142502003	e8 98 33 b8 fd          	call 0x1400853a0
0x142502008	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14250200d	49 89 13                	mov qword ptr [r11], rdx
0x142502010	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142502014	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142502018	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250201d	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142502021	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142502025	e8 f6 7e b7 fd          	call 0x140079f20
0x14250202a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14250202f	48 8d 05 8a 11 cc 00    	lea rax, [rip + 0xcc118a]
0x142502036	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x14250203e	48 8d 0d 64 d4 11 01    	lea rcx, [rip + 0x111d464]
0x142502045	bf 03 00 00 00          	mov edi, 3
0x14250204a	e8 b1 bf b0 fd          	call 0x14000e000
0x14250204f	48 8d 0d 4a e2 b1 00    	lea rcx, [rip + 0xb1e24a]
0x142502056	48 89 08                	mov qword ptr [rax], rcx
0x142502059	83 3d b0 a2 d7 05 00    	cmp dword ptr [rip + 0x5d7a2b0], 0
0x142502060	75 07                   	jne 0x142502069
0x142502062	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142502067	eb 15                   	jmp 0x14250207e
0x142502069	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250206d	e8 2e 33 b8 fd          	call 0x1400853a0
0x142502072	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142502077	49 89 1b                	mov qword ptr [r11], rbx
0x14250207a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250207e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142502082	e8 f9 87 b7 fd          	call 0x14007a880
0x142502087	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14250208c	48 89 c3                	mov rbx, rax
0x14250208f	48 8d 0d 41 19 12 01    	lea rcx, [rip + 0x1121941]
0x142502096	bf 04 00 00 00          	mov edi, 4
0x14250209b	48 8d 05 1e 11 cc 00    	lea rax, [rip + 0xcc111e]
0x1425020a2	e8 59 bf b0 fd          	call 0x14000e000
0x1425020a7	48 8d 0d f2 e1 b1 00    	lea rcx, [rip + 0xb1e1f2]
0x1425020ae	48 89 08                	mov qword ptr [rax], rcx
0x1425020b1	83 3d 58 a2 d7 05 00    	cmp dword ptr [rip + 0x5d7a258], 0
0x1425020b8	74 0e                   	je 0x1425020c8
0x1425020ba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425020be	66 90                   	nop
0x1425020c0	e8 bb 32 b8 fd          	call 0x140085380
0x1425020c5	49 89 13                	mov qword ptr [r11], rdx
0x1425020c8	48 8d 15 91 5a 5a 03    	lea rdx, [rip + 0x35a5a91]
0x1425020cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425020d3	48 8d 05 e6 10 cc 00    	lea rax, [rip + 0xcc10e6]
0x1425020da	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425020df	48 8d 0d 94 a0 12 01    	lea rcx, [rip + 0x112a094]
0x1425020e6	bf 05 00 00 00          	mov edi, 5
0x1425020eb	e8 10 bf b0 fd          	call 0x14000e000
0x1425020f0	48 8d 15 a9 e5 b1 00    	lea rdx, [rip + 0xb1e5a9]
0x1425020f7	48 89 10                	mov qword ptr [rax], rdx
0x1425020fa	83 3d 0f a2 d7 05 00    	cmp dword ptr [rip + 0x5d7a20f], 0
0x142502101	74 0c                   	je 0x14250210f
0x142502103	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142502107	e8 74 32 b8 fd          	call 0x140085380
0x14250210c	49 89 33                	mov qword ptr [r11], rsi
0x14250210f	48 8d 15 0a ba 73 03    	lea rdx, [rip + 0x373ba0a]
0x142502116	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250211a	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x142502122	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142502126	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250212b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142502130	e8 36 39 b8 fd          	call 0x140085a6b
0x142502135	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142502139	48 8d 05 80 10 cc 00    	lea rax, [rip + 0xcc1080]
0x142502140	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x142502148	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142502150	e8 0b a8 b1 fd          	call 0x14001c960
0x142502155	e9 9d 00 00 00          	jmp 0x1425021f7
0x14250215a	48 85 db                	test rbx, rbx
0x14250215d	74 1d                   	je 0x14250217c
0x14250215f	31 c0                   	xor eax, eax
0x142502161	48 89 df                	mov rdi, rbx
0x142502164	48 89 ce                	mov rsi, rcx
0x142502167	48 8d 1d 2e 96 1d 01    	lea rbx, [rip + 0x11d962e]
0x14250216e	b9 10 00 00 00          	mov ecx, 0x10
0x142502173	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14250217a	5d                      	pop rbp
0x14250217b	c3                      	ret
0x14250217c	48 8d 05 58 d6 19 01    	lea rax, [rip + 0x119d658]
0x142502183	bb 0c 00 00 00          	mov ebx, 0xc
0x142502188	31 c9                   	xor ecx, ecx
0x14250218a	31 ff                   	xor edi, edi
0x14250218c	48 89 fe                	mov rsi, rdi
0x14250218f	e8 2c 11 c5 fd          	call 0x1401532c0
0x142502194	b9 10 00 00 00          	mov ecx, 0x10
0x142502199	48 89 c7                	mov rdi, rax
0x14250219c	48 89 de                	mov rsi, rbx
0x14250219f	31 c0                   	xor eax, eax
0x1425021a1	48 8d 1d f4 95 1d 01    	lea rbx, [rip + 0x11d95f4]
0x1425021a8	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1425021af	5d                      	pop rbp
0x1425021b0	c3                      	ret
0x1425021b1	48 8d 05 3b 46 22 01    	lea rax, [rip + 0x122463b]
0x1425021b8	bb 16 00 00 00          	mov ebx, 0x16
0x1425021bd	31 c9                   	xor ecx, ecx
0x1425021bf	31 ff                   	xor edi, edi
0x1425021c1	48 89 fe                	mov rsi, rdi
0x1425021c4	e8 f7 10 c5 fd          	call 0x1401532c0
0x1425021c9	b9 10 00 00 00          	mov ecx, 0x10
0x1425021ce	48 89 c7                	mov rdi, rax
0x1425021d1	48 89 de                	mov rsi, rbx
0x1425021d4	31 c0                   	xor eax, eax
0x1425021d6	48 8d 1d bf 95 1d 01    	lea rbx, [rip + 0x11d95bf]
0x1425021dd	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1425021e4	5d                      	pop rbp
0x1425021e5	c3                      	ret
0x1425021e6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425021ea	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1425021f2	e8 c9 a7 b1 fd          	call 0x14001c9c0
0x1425021f7	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1425021ff	90                      	nop
0x142502200	48 85 d2                	test rdx, rdx
0x142502203	74 60                   	je 0x142502265
0x142502205	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142502208	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250220c	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142502214	48 8b 32                	mov rsi, qword ptr [rdx]
0x142502217	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14250221c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142502220	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142502225	48 8d 05 94 0f cc 00    	lea rax, [rip + 0xcc0f94]
0x14250222c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142502231	e8 ca bd b0 fd          	call 0x14000e000
0x142502236	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14250223b	48 89 10                	mov qword ptr [rax], rdx
0x14250223e	83 3d cb a0 d7 05 00    	cmp dword ptr [rip + 0x5d7a0cb], 0
0x142502245	75 07                   	jne 0x14250224e
0x142502247	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14250224c	eb 98                   	jmp 0x1425021e6
0x14250224e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142502252	e8 49 31 b8 fd          	call 0x1400853a0
0x142502257	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14250225c	49 89 13                	mov qword ptr [r11], rdx
0x14250225f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142502263	eb 81                   	jmp 0x1425021e6
0x142502265	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14250226a	0f b6 12                	movzx edx, byte ptr [rdx]
0x14250226d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142502272	48 8d 05 47 0f cc 00    	lea rax, [rip + 0xcc0f47]
0x142502279	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14250227e	48 8d 0d f5 9e 12 01    	lea rcx, [rip + 0x1129ef5]
0x142502285	bf 05 00 00 00          	mov edi, 5
0x14250228a	e8 71 bd b0 fd          	call 0x14000e000
0x14250228f	48 8d 15 0a e4 b1 00    	lea rdx, [rip + 0xb1e40a]
0x142502296	48 89 10                	mov qword ptr [rax], rdx
0x142502299	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250229e	48 8d 35 7b b8 73 03    	lea rsi, [rip + 0x373b87b]
0x1425022a5	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1425022a9	83 3d 60 a0 d7 05 00    	cmp dword ptr [rip + 0x5d7a060], 0
0x1425022b0	74 0c                   	je 0x1425022be
0x1425022b2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425022b6	e8 c5 30 b8 fd          	call 0x140085380
0x1425022bb	49 89 33                	mov qword ptr [r11], rsi
0x1425022be	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425022c2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425022c7	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425022cb	48 85 db                	test rbx, rbx
0x1425022ce	74 74                   	je 0x142502344
0x1425022d0	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425022d4	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1425022dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425022e0	e8 1b 9a ff ff          	call 0x1424fbd00
0x1425022e5	e8 36 7c b7 fd          	call 0x140079f20
0x1425022ea	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425022ef	48 8d 05 ca 0e cc 00    	lea rax, [rip + 0xcc0eca]
0x1425022f6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425022fb	48 8d 0d 15 18 12 01    	lea rcx, [rip + 0x1121815]
0x142502302	bf 04 00 00 00          	mov edi, 4
0x142502307	e8 f4 bc b0 fd          	call 0x14000e000
0x14250230c	48 8d 15 8d df b1 00    	lea rdx, [rip + 0xb1df8d]
0x142502313	48 89 10                	mov qword ptr [rax], rdx
0x142502316	83 3d f3 9f d7 05 00    	cmp dword ptr [rip + 0x5d79ff3], 0
0x14250231d	75 07                   	jne 0x142502326
0x14250231f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142502324	eb 15                   	jmp 0x14250233b
0x142502326	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250232a	e8 71 30 b8 fd          	call 0x1400853a0
0x14250232f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142502334	4d 89 03                	mov qword ptr [r11], r8
0x142502337	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250233b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14250233f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142502344	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142502348	48 85 db                	test rbx, rbx
0x14250234b	0f 84 cf 00 00 00       	je 0x142502420
0x142502351	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x142502355	e8 c6 7b b7 fd          	call 0x140079f20
0x14250235a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14250235f	48 8d 05 5a 0e cc 00    	lea rax, [rip + 0xcc0e5a]
0x142502366	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14250236b	48 8d 0d bf 96 12 01    	lea rcx, [rip + 0x11296bf]
0x142502372	bf 05 00 00 00          	mov edi, 5
0x142502377	e8 84 bc b0 fd          	call 0x14000e000
0x14250237c	48 8d 0d 1d df b1 00    	lea rcx, [rip + 0xb1df1d]
0x142502383	48 89 08                	mov qword ptr [rax], rcx
0x142502386	83 3d 83 9f d7 05 00    	cmp dword ptr [rip + 0x5d79f83], 0
0x14250238d	75 07                   	jne 0x142502396
0x14250238f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142502394	eb 15                   	jmp 0x1425023ab
0x142502396	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250239a	e8 01 30 b8 fd          	call 0x1400853a0
0x14250239f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425023a4	49 89 33                	mov qword ptr [r11], rsi
0x1425023a7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425023ab	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425023af	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425023b4	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1425023b8	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x1425023bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425023c0	e8 5b 7b b7 fd          	call 0x140079f20
0x1425023c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425023ca	48 8d 05 ef 0d cc 00    	lea rax, [rip + 0xcc0def]
0x1425023d1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425023d6	48 8d 0d a3 8a 14 01    	lea rcx, [rip + 0x1148aa3]
0x1425023dd	bf 07 00 00 00          	mov edi, 7
0x1425023e2	e8 19 bc b0 fd          	call 0x14000e000
0x1425023e7	48 8d 0d b2 de b1 00    	lea rcx, [rip + 0xb1deb2]
0x1425023ee	48 89 08                	mov qword ptr [rax], rcx
0x1425023f1	83 3d 18 9f d7 05 00    	cmp dword ptr [rip + 0x5d79f18], 0
0x1425023f8	75 08                   	jne 0x142502402
0x1425023fa	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425023ff	90                      	nop
0x142502400	eb 15                   	jmp 0x142502417
0x142502402	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142502406	e8 95 2f b8 fd          	call 0x1400853a0
0x14250240b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142502410	49 89 33                	mov qword ptr [r11], rsi
0x142502413	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142502417	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250241b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142502420	80 bc 24 f1 03 00 00 00 	cmp byte ptr [rsp + 0x3f1], 0
0x142502428	74 70                   	je 0x14250249a
0x14250242a	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14250242e	48 85 db                	test rbx, rbx
0x142502431	74 67                   	je 0x14250249a
0x142502433	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x142502437	e8 e4 7a b7 fd          	call 0x140079f20
0x14250243c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142502441	48 8d 05 78 0d cc 00    	lea rax, [rip + 0xcc0d78]
0x142502448	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14250244d	48 8d 0d f8 98 12 01    	lea rcx, [rip + 0x11298f8]
0x142502454	bf 05 00 00 00          	mov edi, 5
0x142502459	e8 a2 bb b0 fd          	call 0x14000e000
0x14250245e	48 8d 0d 3b de b1 00    	lea rcx, [rip + 0xb1de3b]
0x142502465	48 89 08                	mov qword ptr [rax], rcx
0x142502468	83 3d a1 9e d7 05 00    	cmp dword ptr [rip + 0x5d79ea1], 0
0x14250246f	75 07                   	jne 0x142502478
0x142502471	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142502476	eb 19                   	jmp 0x142502491
0x142502478	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250247c	0f 1f 40 00             	nop dword ptr [rax]
0x142502480	e8 1b 2f b8 fd          	call 0x1400853a0
0x142502485	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14250248a	49 89 33                	mov qword ptr [r11], rsi
0x14250248d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142502491	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142502495	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14250249a	80 3a 00                	cmp byte ptr [rdx], 0
0x14250249d	74 65                   	je 0x142502504
0x14250249f	48 8d 05 1a 0d cc 00    	lea rax, [rip + 0xcc0d1a]
0x1425024a6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425024ab	48 8d 0d ce 89 14 01    	lea rcx, [rip + 0x11489ce]
0x1425024b2	bf 07 00 00 00          	mov edi, 7
0x1425024b7	e8 44 bb b0 fd          	call 0x14000e000
0x1425024bc	48 8d 15 dd dd b1 00    	lea rdx, [rip + 0xb1dddd]
0x1425024c3	48 89 10                	mov qword ptr [rax], rdx
0x1425024c6	83 3d 43 9e d7 05 00    	cmp dword ptr [rip + 0x5d79e43], 0
0x1425024cd	74 0c                   	je 0x1425024db
0x1425024cf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425024d3	e8 a8 2e b8 fd          	call 0x140085380
0x1425024d8	49 89 13                	mov qword ptr [r11], rdx
0x1425024db	48 8d 15 de 55 5a 03    	lea rdx, [rip + 0x35a55de]
0x1425024e2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425024e6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425024eb	48 8d 1d 98 1b 26 01    	lea rbx, [rip + 0x1261b98]
0x1425024f2	b9 1d 00 00 00          	mov ecx, 0x1d
0x1425024f7	31 ff                   	xor edi, edi
0x1425024f9	31 f6                   	xor esi, esi
0x1425024fb	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142502502	5d                      	pop rbp
0x142502503	c3                      	ret
0x142502504	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142502508	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x14250250c	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142502515	48 85 db                	test rbx, rbx
0x142502518	b9 0f 00 00 00          	mov ecx, 0xf
0x14250251d	48 0f 44 d9             	cmove rbx, rcx
0x142502521	48 8d 0d 89 c1 1c 01    	lea rcx, [rip + 0x11cc189]
0x142502528	48 0f 44 c1             	cmove rax, rcx
0x14250252c	e8 ef 79 b7 fd          	call 0x140079f20
0x142502531	48 8d 0d 68 dd b1 00    	lea rcx, [rip + 0xb1dd68]
0x142502538	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142502540	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142502548	48 8d 05 a3 c0 11 01    	lea rax, [rip + 0x111c0a3]
0x14250254f	bb 02 00 00 00          	mov ebx, 2
0x142502554	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x14250255c	bf 01 00 00 00          	mov edi, 1
0x142502561	48 89 fe                	mov rsi, rdi
0x142502564	e8 57 0d c5 fd          	call 0x1401532c0
0x142502569	b9 20 00 00 00          	mov ecx, 0x20
0x14250256e	48 89 c7                	mov rdi, rax
0x142502571	48 89 de                	mov rsi, rbx
0x142502574	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142502579	48 8d 1d 13 60 27 01    	lea rbx, [rip + 0x1276013]
0x142502580	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142502587	5d                      	pop rbp
0x142502588	c3                      	ret
0x142502589	e8 d2 0e b8 fd          	call 0x140083460
0x14250258e	e9 cd f7 ff ff          	jmp 0x142501d60
