# TscanGui/conf.OAQxmBJtbUeOL
# 0x14047e020..0x14047e520 (1280 bytes)
# source TscanGui/conf/CheckUpdate.go:391

0x14047e020	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14047e028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047e02c	0f 86 96 04 00 00       	jbe 0x14047e4c8
0x14047e032	55                      	push rbp
0x14047e033	48 89 e5                	mov rbp, rsp
0x14047e036	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14047e03d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14047e045	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14047e04d	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14047e055	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14047e05d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14047e065	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14047e06d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14047e076	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14047e07f	48 8b 15 1a c9 d8 07    	mov rdx, qword ptr [rip + 0x7d8c91a]
0x14047e086	48 8b 35 1b c9 d8 07    	mov rsi, qword ptr [rip + 0x7d8c91b]
0x14047e08d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14047e095	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14047e09d	48 c7 84 24 20 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x120], 4
0x14047e0a9	48 8d 15 03 56 1a 03    	lea rdx, [rip + 0x31a5603]
0x14047e0b0	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14047e0b8	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14047e0c0	bb 02 00 00 00          	mov ebx, 2
0x14047e0c5	48 89 d9                	mov rcx, rbx
0x14047e0c8	e8 b3 9f e6 ff          	call 0x1402e8080
0x14047e0cd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14047e0d5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14047e0da	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14047e0e3	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14047e0ec	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14047e0f4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14047e0fc	48 c7 84 24 00 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x100], 6
0x14047e108	48 8d 15 dd be 1b 03    	lea rdx, [rip + 0x31bbedd]
0x14047e10f	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14047e117	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14047e11f	bb 02 00 00 00          	mov ebx, 2
0x14047e124	48 89 d9                	mov rcx, rbx
0x14047e127	e8 54 9f e6 ff          	call 0x1402e8080
0x14047e12c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14047e134	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047e139	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14047e142	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14047e14b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14047e150	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14047e158	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14047e160	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14047e168	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14047e170	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14047e178	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14047e180	31 c9                   	xor ecx, ecx
0x14047e182	eb 2e                   	jmp 0x14047e1b2
0x14047e184	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14047e18c	48 83 c7 10             	add rdi, 0x10
0x14047e190	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14047e195	48 ff c1                	inc rcx
0x14047e198	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14047e1a0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14047e1a5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14047e1aa	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14047e1b2	48 83 f9 02             	cmp rcx, 2
0x14047e1b6	7d 63                   	jge 0x14047e21b
0x14047e1b8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14047e1bd	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14047e1c5	48 8b 07                	mov rax, qword ptr [rdi]
0x14047e1c8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14047e1d0	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x14047e1d4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14047e1d9	e8 22 ee c9 ff          	call 0x14011d000
0x14047e1de	66 90                   	nop
0x14047e1e0	48 85 c9                	test rcx, rcx
0x14047e1e3	74 9f                   	je 0x14047e184
0x14047e1e5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14047e1ed	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14047e1f2	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14047e1f7	e8 64 d0 c9 ff          	call 0x14011b260
0x14047e1fc	0f 1f 40 00             	nop dword ptr [rax]
0x14047e200	48 85 c0                	test rax, rax
0x14047e203	0f 84 7b ff ff ff       	je 0x14047e184
0x14047e209	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047e20d	48 89 d8                	mov rax, rbx
0x14047e210	ff d1                   	call rcx
0x14047e212	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14047e219	5d                      	pop rbp
0x14047e21a	c3                      	ret
0x14047e21b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14047e224	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14047e22d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14047e235	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14047e23d	48 c7 84 24 c0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xc0], 8
0x14047e249	48 8d 15 96 d5 1d 03    	lea rdx, [rip + 0x31dd596]
0x14047e250	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14047e258	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x14047e260	bb 02 00 00 00          	mov ebx, 2
0x14047e265	48 89 d9                	mov rcx, rbx
0x14047e268	e8 13 9e e6 ff          	call 0x1402e8080
0x14047e26d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14047e272	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14047e277	e8 c4 b9 c9 ff          	call 0x140119c40
0x14047e27c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14047e284	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14047e28c	e8 6f f8 00 00          	call 0x14048db00
0x14047e291	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14047e299	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14047e29e	90                      	nop
0x14047e29f	48 8d 05 ba 0c f9 02    	lea rax, [rip + 0x2f90cba]
0x14047e2a6	e8 b5 df b9 ff          	call 0x14001c260
0x14047e2ab	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14047e2b3	48 89 10                	mov qword ptr [rax], rdx
0x14047e2b6	83 3d 53 e0 df 07 00    	cmp dword ptr [rip + 0x7dfe053], 0
0x14047e2bd	75 12                   	jne 0x14047e2d1
0x14047e2bf	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14047e2c7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14047e2cf	eb 1c                   	jmp 0x14047e2ed
0x14047e2d1	e8 ca 70 c0 ff          	call 0x1400853a0
0x14047e2d6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14047e2de	49 89 0b                	mov qword ptr [r11], rcx
0x14047e2e1	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14047e2e9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14047e2ed	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14047e2f5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14047e2f9	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14047e301	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14047e305	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14047e309	f2 0f 10 05 37 6c 62 05 	movsd xmm0, qword ptr [rip + 0x5626c37]
0x14047e311	e8 0a 1a 01 00          	call 0x14048fd20
0x14047e316	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14047e31e	66 90                   	nop
0x14047e320	48 85 c9                	test rcx, rcx
0x14047e323	74 66                   	je 0x14047e38b
0x14047e325	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14047e32d	48 85 d2                	test rdx, rdx
0x14047e330	74 59                   	je 0x14047e38b
0x14047e332	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14047e33a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14047e342	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14047e347	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14047e34c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047e351	4c 8d 05 74 d4 1c 03    	lea r8, [rip + 0x31cd474]
0x14047e358	41 b9 07 00 00 00       	mov r9d, 7
0x14047e35e	f2 0f 10 05 e2 6b 62 05 	movsd xmm0, qword ptr [rip + 0x5626be2]
0x14047e366	f2 0f 10 0d aa 6c 62 05 	movsd xmm1, qword ptr [rip + 0x5626caa]
0x14047e36e	e8 ad 1c 01 00          	call 0x140490020
0x14047e373	48 85 c0                	test rax, rax
0x14047e376	74 45                   	je 0x14047e3bd
0x14047e378	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047e37c	48 89 d8                	mov rax, rbx
0x14047e37f	90                      	nop
0x14047e380	ff d1                   	call rcx
0x14047e382	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14047e389	5d                      	pop rbp
0x14047e38a	c3                      	ret
0x14047e38b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14047e393	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047e398	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14047e39d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14047e3a2	48 8d 35 23 d4 1c 03    	lea rsi, [rip + 0x31cd423]
0x14047e3a9	41 b8 07 00 00 00       	mov r8d, 7
0x14047e3af	e8 0c 27 01 00          	call 0x140490ac0
0x14047e3b4	48 85 c0                	test rax, rax
0x14047e3b7	0f 85 f9 00 00 00       	jne 0x14047e4b6
0x14047e3bd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14047e3c5	f2 0f 10 05 5b 6c 62 05 	movsd xmm0, qword ptr [rip + 0x5626c5b]
0x14047e3cd	e8 4e 19 01 00          	call 0x14048fd20
0x14047e3d2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047e3d7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14047e3dc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14047e3e4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047e3e9	be 01 00 00 00          	mov esi, 1
0x14047e3ee	e8 6d 8a 09 00          	call 0x140516e60
0x14047e3f3	48 85 ff                	test rdi, rdi
0x14047e3f6	0f 85 a8 00 00 00       	jne 0x14047e4a4
0x14047e3fc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14047e404	f2 0f 10 05 24 6c 62 05 	movsd xmm0, qword ptr [rip + 0x5626c24]
0x14047e40c	e8 0f 19 01 00          	call 0x14048fd20
0x14047e411	b8 00 65 cd 1d          	mov eax, 0x1dcd6500
0x14047e416	e8 c5 2f c0 ff          	call 0x1400813e0
0x14047e41b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047e420	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14047e425	e8 16 b8 c9 ff          	call 0x140119c40
0x14047e42a	48 85 c0                	test rax, rax
0x14047e42d	74 12                   	je 0x14047e441
0x14047e42f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047e433	48 89 d8                	mov rax, rbx
0x14047e436	ff d1                   	call rcx
0x14047e438	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14047e43f	5d                      	pop rbp
0x14047e440	c3                      	ret
0x14047e441	48 8b 15 d0 6d d8 07    	mov rdx, qword ptr [rip + 0x7d86dd0]
0x14047e448	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x14047e44c	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14047e450	48 85 ff                	test rdi, rdi
0x14047e453	ba 05 00 00 00          	mov edx, 5
0x14047e458	48 0f 44 fa             	cmove rdi, rdx
0x14047e45c	48 8d 15 11 d9 1a 03    	lea rdx, [rip + 0x31ad911]
0x14047e463	48 0f 44 ca             	cmove rcx, rdx
0x14047e467	48 8d 05 61 b9 1f 03    	lea rax, [rip + 0x31fb961]
0x14047e46e	bb 0a 00 00 00          	mov ebx, 0xa
0x14047e473	31 f6                   	xor esi, esi
0x14047e475	e8 06 ac 07 00          	call 0x1404f9080
0x14047e47a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14047e482	f2 0f 10 05 ae 6b 62 05 	movsd xmm0, qword ptr [rip + 0x5626bae]
0x14047e48a	e8 91 18 01 00          	call 0x14048fd20
0x14047e48f	48 8d 05 bd e7 24 03    	lea rax, [rip + 0x324e7bd]
0x14047e496	bb 0f 00 00 00          	mov ebx, 0xf
0x14047e49b	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14047e4a2	5d                      	pop rbp
0x14047e4a3	c3                      	ret
0x14047e4a4	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14047e4a8	48 89 f0                	mov rax, rsi
0x14047e4ab	ff d1                   	call rcx
0x14047e4ad	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14047e4b4	5d                      	pop rbp
0x14047e4b5	c3                      	ret
0x14047e4b6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047e4ba	48 89 d8                	mov rax, rbx
0x14047e4bd	ff d1                   	call rcx
0x14047e4bf	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14047e4c6	5d                      	pop rbp
0x14047e4c7	c3                      	ret
0x14047e4c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14047e4cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14047e4d2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14047e4d7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14047e4dc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14047e4e1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14047e4e6	e8 75 4f c0 ff          	call 0x140083460
0x14047e4eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14047e4f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14047e4f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14047e4fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14047e4ff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14047e504	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14047e509	e9 12 fb ff ff          	jmp 0x14047e020
