# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createConnection
# 0x141e39040..0x141e39480 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:725

0x141e39040	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141e39045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e39049	0f 86 09 04 00 00       	jbe 0x141e39458
0x141e3904f	55                      	push rbp
0x141e39050	48 89 e5                	mov rbp, rsp
0x141e39053	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141e3905a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e39062	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e39066	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e3906a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e3906f	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e39073	48 83 f9 04             	cmp rcx, 4
0x141e39077	77 1c                   	ja 0x141e39095
0x141e39079	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e39082	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141e3908b	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x141e39093	eb 21                   	jmp 0x141e390b6
0x141e39095	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e3909a	48 8d 05 3f 44 29 01    	lea rax, [rip + 0x129443f]
0x141e390a1	48 89 cb                	mov rbx, rcx
0x141e390a4	e8 37 5a 24 fe          	call 0x14007eae0
0x141e390a9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e390ae	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e390b3	48 89 c2                	mov rdx, rax
0x141e390b6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e390bb	48 8d 05 1e 44 29 01    	lea rax, [rip + 0x129441e]
0x141e390c2	48 89 d3                	mov rbx, rdx
0x141e390c5	48 89 ce                	mov rsi, rcx
0x141e390c8	e8 f3 1d 24 fe          	call 0x14007aec0
0x141e390cd	48 8d 05 ac e7 43 01    	lea rax, [rip + 0x143e7ac]
0x141e390d4	e8 87 31 1e fe          	call 0x14001c260
0x141e390d9	48 8d 15 a0 06 00 00    	lea rdx, [rip + 0x6a0]
0x141e390e0	48 89 10                	mov qword ptr [rax], rdx
0x141e390e3	83 3d 26 32 44 06 00    	cmp dword ptr [rip + 0x6443226], 0
0x141e390ea	75 0a                   	jne 0x141e390f6
0x141e390ec	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e390f4	eb 10                   	jmp 0x141e39106
0x141e390f6	e8 85 c2 24 fe          	call 0x140085380
0x141e390fb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e39103	49 89 0b                	mov qword ptr [r11], rcx
0x141e39106	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e3910e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e39112	48 8d 05 e7 f1 43 01    	lea rax, [rip + 0x143f1e7]
0x141e39119	e8 42 31 1e fe          	call 0x14001c260
0x141e3911e	48 8d 0d 1b 06 00 00    	lea rcx, [rip + 0x61b]
0x141e39125	48 89 08                	mov qword ptr [rax], rcx
0x141e39128	83 3d e1 31 44 06 00    	cmp dword ptr [rip + 0x64431e1], 0
0x141e3912f	75 0f                   	jne 0x141e39140
0x141e39131	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e39139	eb 15                   	jmp 0x141e39150
0x141e3913b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e39140	e8 3b c2 24 fe          	call 0x140085380
0x141e39145	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e3914d	49 89 0b                	mov qword ptr [r11], rcx
0x141e39150	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e39158	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3915c	48 8d 05 1d e7 43 01    	lea rax, [rip + 0x143e71d]
0x141e39163	e8 f8 30 1e fe          	call 0x14001c260
0x141e39168	48 8d 0d b1 05 00 00    	lea rcx, [rip + 0x5b1]
0x141e3916f	48 89 08                	mov qword ptr [rax], rcx
0x141e39172	83 3d 97 31 44 06 00    	cmp dword ptr [rip + 0x6443197], 0
0x141e39179	75 0a                   	jne 0x141e39185
0x141e3917b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e39183	eb 10                   	jmp 0x141e39195
0x141e39185	e8 f6 c1 24 fe          	call 0x140085380
0x141e3918a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e39192	49 89 0b                	mov qword ptr [r11], rcx
0x141e39195	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e3919d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e391a1	48 8d 05 58 f1 43 01    	lea rax, [rip + 0x143f158]
0x141e391a8	e8 b3 30 1e fe          	call 0x14001c260
0x141e391ad	48 8d 0d 0c 05 00 00    	lea rcx, [rip + 0x50c]
0x141e391b4	48 89 08                	mov qword ptr [rax], rcx
0x141e391b7	83 3d 52 31 44 06 00    	cmp dword ptr [rip + 0x6443152], 0
0x141e391be	66 90                   	nop
0x141e391c0	75 0a                   	jne 0x141e391cc
0x141e391c2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e391ca	eb 10                   	jmp 0x141e391dc
0x141e391cc	e8 af c1 24 fe          	call 0x140085380
0x141e391d1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e391d9	49 89 0b                	mov qword ptr [r11], rcx
0x141e391dc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e391e1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e391e5	48 8d 05 94 e6 43 01    	lea rax, [rip + 0x143e694]
0x141e391ec	e8 6f 30 1e fe          	call 0x14001c260
0x141e391f1	48 8d 0d a8 04 00 00    	lea rcx, [rip + 0x4a8]
0x141e391f8	48 89 08                	mov qword ptr [rax], rcx
0x141e391fb	83 3d 0e 31 44 06 00    	cmp dword ptr [rip + 0x644310e], 0
0x141e39202	75 0a                   	jne 0x141e3920e
0x141e39204	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e3920c	eb 10                   	jmp 0x141e3921e
0x141e3920e	e8 6d c1 24 fe          	call 0x140085380
0x141e39213	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e3921b	49 89 0b                	mov qword ptr [r11], rcx
0x141e3921e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e39226	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3922a	48 8d 05 cf f0 43 01    	lea rax, [rip + 0x143f0cf]
0x141e39231	e8 2a 30 1e fe          	call 0x14001c260
0x141e39236	48 8d 0d 03 04 00 00    	lea rcx, [rip + 0x403]
0x141e3923d	48 89 08                	mov qword ptr [rax], rcx
0x141e39240	83 3d c9 30 44 06 00    	cmp dword ptr [rip + 0x64430c9], 0
0x141e39247	75 0a                   	jne 0x141e39253
0x141e39249	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e39251	eb 10                   	jmp 0x141e39263
0x141e39253	e8 28 c1 24 fe          	call 0x140085380
0x141e39258	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e39260	49 89 0b                	mov qword ptr [r11], rcx
0x141e39263	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e39268	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3926c	48 8d 05 0d e6 43 01    	lea rax, [rip + 0x143e60d]
0x141e39273	e8 e8 2f 1e fe          	call 0x14001c260
0x141e39278	48 8d 0d 01 03 00 00    	lea rcx, [rip + 0x301]
0x141e3927f	48 89 08                	mov qword ptr [rax], rcx
0x141e39282	83 3d 87 30 44 06 00    	cmp dword ptr [rip + 0x6443087], 0
0x141e39289	75 0a                   	jne 0x141e39295
0x141e3928b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e39293	eb 10                   	jmp 0x141e392a5
0x141e39295	e8 e6 c0 24 fe          	call 0x140085380
0x141e3929a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e392a2	49 89 0b                	mov qword ptr [r11], rcx
0x141e392a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e392ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e392b1	48 8d 05 48 ed 43 01    	lea rax, [rip + 0x143ed48]
0x141e392b8	e8 a3 2f 1e fe          	call 0x14001c260
0x141e392bd	48 8d 0d 3c 02 00 00    	lea rcx, [rip + 0x23c]
0x141e392c4	48 89 08                	mov qword ptr [rax], rcx
0x141e392c7	83 3d 42 30 44 06 00    	cmp dword ptr [rip + 0x6443042], 0
0x141e392ce	75 0a                   	jne 0x141e392da
0x141e392d0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e392d8	eb 10                   	jmp 0x141e392ea
0x141e392da	e8 a1 c0 24 fe          	call 0x140085380
0x141e392df	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e392e7	49 89 0b                	mov qword ptr [r11], rcx
0x141e392ea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e392ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e392f3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e392f8	48 83 c1 05             	add rcx, 5
0x141e392fc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e39301	48 8d 05 f8 e7 43 01    	lea rax, [rip + 0x143e7f8]
0x141e39308	e8 53 2f 1e fe          	call 0x14001c260
0x141e3930d	48 8d 0d 6c 01 00 00    	lea rcx, [rip + 0x16c]
0x141e39314	48 89 08                	mov qword ptr [rax], rcx
0x141e39317	48 8d 0d ca 68 89 03    	lea rcx, [rip + 0x38968ca]
0x141e3931e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e39322	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e39327	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e3932c	48 39 d9                	cmp rcx, rbx
0x141e3932f	72 0c                   	jb 0x141e3933d
0x141e39331	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e39336	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e3933b	eb 53                   	jmp 0x141e39390
0x141e3933d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e39342	48 83 fb 04             	cmp rbx, 4
0x141e39346	7f 26                   	jg 0x141e3936e
0x141e39348	48 85 c9                	test rcx, rcx
0x141e3934b	75 21                   	jne 0x141e3936e
0x141e3934d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e39356	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e3935f	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141e39367	ba 04 00 00 00          	mov edx, 4
0x141e3936c	eb 22                   	jmp 0x141e39390
0x141e3936e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e39373	bf 05 00 00 00          	mov edi, 5
0x141e39378	48 8d 35 61 41 29 01    	lea rsi, [rip + 0x1294161]
0x141e3937f	90                      	nop
0x141e39380	e8 3b 58 24 fe          	call 0x14007ebc0
0x141e39385	48 89 ca                	mov rdx, rcx
0x141e39388	48 89 c1                	mov rcx, rax
0x141e3938b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e39390	83 3d 79 2f 44 06 00    	cmp dword ptr [rip + 0x6442f79], 0
0x141e39397	75 19                   	jne 0x141e393b2
0x141e39399	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141e3939e	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141e393a3	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141e393a8	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x141e393b0	eb 66                   	jmp 0x141e39418
0x141e393b2	4c 8b 44 d9 d8          	mov r8, qword ptr [rcx + rbx*8 - 0x28]
0x141e393b7	4c 8b 4c d9 e0          	mov r9, qword ptr [rcx + rbx*8 - 0x20]
0x141e393bc	4c 8b 54 d9 e8          	mov r10, qword ptr [rcx + rbx*8 - 0x18]
0x141e393c1	4c 8b 5c d9 f0          	mov r11, qword ptr [rcx + rbx*8 - 0x10]
0x141e393c6	4c 89 de                	mov rsi, r11
0x141e393c9	e8 92 c0 24 fe          	call 0x140085460
0x141e393ce	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x141e393d6	4d 89 23                	mov qword ptr [r11], r12
0x141e393d9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e393dd	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141e393e2	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141e393e6	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141e393ea	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141e393ef	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x141e393f3	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x141e393f7	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141e393fc	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x141e39400	49 89 73 38             	mov qword ptr [r11 + 0x38], rsi
0x141e39404	4c 8b 5c d9 f8          	mov r11, qword ptr [rcx + rbx*8 - 8]
0x141e39409	4c 89 de                	mov rsi, r11
0x141e3940c	e8 8f bf 24 fe          	call 0x1400853a0
0x141e39411	49 89 03                	mov qword ptr [r11], rax
0x141e39414	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e39418	4c 89 64 d9 d8          	mov qword ptr [rcx + rbx*8 - 0x28], r12
0x141e3941d	4c 89 44 d9 e0          	mov qword ptr [rcx + rbx*8 - 0x20], r8
0x141e39422	4c 89 4c d9 e8          	mov qword ptr [rcx + rbx*8 - 0x18], r9
0x141e39427	4c 89 54 d9 f0          	mov qword ptr [rcx + rbx*8 - 0x10], r10
0x141e3942c	48 89 44 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rax
0x141e39431	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141e39439	49 8b 40 18             	mov rax, qword ptr [r8 + 0x18]
0x141e3943d	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x141e39441	48 89 df                	mov rdi, rbx
0x141e39444	48 89 d6                	mov rsi, rdx
0x141e39447	4c 89 c3                	mov rbx, r8
0x141e3944a	e8 f1 8e fe ff          	call 0x141e22340
0x141e3944f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e39456	5d                      	pop rbp
0x141e39457	c3                      	ret
0x141e39458	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3945d	0f 1f 00                	nop dword ptr [rax]
0x141e39460	e8 fb 9f 24 fe          	call 0x140083460
0x141e39465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3946a	e9 d1 fb ff ff          	jmp 0x141e39040
