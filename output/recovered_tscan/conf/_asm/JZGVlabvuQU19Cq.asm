# TscanGui/conf.JZGVlabvuQU19Cq
# 0x1404d3e00..0x1404d4ea0 (4256 bytes)
# source TscanGui/conf/license.go:1277

0x1404d3e00	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x1404d3e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d3e0c	0f 86 6d 10 00 00       	jbe 0x1404d4e7f
0x1404d3e12	55                      	push rbp
0x1404d3e13	48 89 e5                	mov rbp, rsp
0x1404d3e16	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x1404d3e1d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1404d3e25	48 8d 05 ac 9f 1f 03    	lea rax, [rip + 0x31f9fac]
0x1404d3e2c	bb 0f 00 00 00          	mov ebx, 0xf
0x1404d3e31	e8 8a b0 00 00          	call 0x1404deec0
0x1404d3e36	84 c0                   	test al, al
0x1404d3e38	0f 84 0e 04 00 00       	je 0x1404d424c
0x1404d3e3e	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1404d3e46	8b 91 80 00 00 00       	mov edx, dword ptr [rcx + 0x80]
0x1404d3e4c	89 94 24 80 00 00 00    	mov dword ptr [rsp + 0x80], edx
0x1404d3e53	48 8b 01                	mov rax, qword ptr [rcx]
0x1404d3e56	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404d3e5a	e8 c1 60 ba ff          	call 0x140079f20
0x1404d3e5f	bb 0c 00 00 00          	mov ebx, 0xc
0x1404d3e64	48 8d 0d 35 c4 b4 02    	lea rcx, [rip + 0x2b4c435]
0x1404d3e6b	48 89 c7                	mov rdi, rax
0x1404d3e6e	48 8d 05 f6 c8 1c 03    	lea rax, [rip + 0x31cc8f6]
0x1404d3e75	e8 06 8b ff ff          	call 0x1404cc980
0x1404d3e7a	8b 8c 24 80 00 00 00    	mov ecx, dword ptr [rsp + 0x80]
0x1404d3e81	39 c8                   	cmp eax, ecx
0x1404d3e83	0f 85 5c 02 00 00       	jne 0x1404d40e5
0x1404d3e89	85 c9                   	test ecx, ecx
0x1404d3e8b	0f 84 54 02 00 00       	je 0x1404d40e5
0x1404d3e91	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1404d3e99	8b 91 80 00 00 00       	mov edx, dword ptr [rcx + 0x80]
0x1404d3e9f	89 d3                   	mov ebx, edx
0x1404d3ea1	c1 c2 10                	rol edx, 0x10
0x1404d3ea4	83 fa ff                	cmp edx, -1
0x1404d3ea7	75 3c                   	jne 0x1404d3ee5
0x1404d3ea9	85 db                   	test ebx, ebx
0x1404d3eab	75 38                   	jne 0x1404d3ee5
0x1404d3ead	e8 4e 8c ff ff          	call 0x1404ccb00
0x1404d3eb2	48 8d 05 c7 f7 d1 02    	lea rax, [rip + 0x2d1f7c7]
0x1404d3eb9	e8 a2 83 b4 ff          	call 0x14001c260
0x1404d3ebe	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404d3ec6	48 8d 0d af 7f 1b 03    	lea rcx, [rip + 0x31b7faf]
0x1404d3ecd	48 89 08                	mov qword ptr [rax], rcx
0x1404d3ed0	48 8d 1d e9 22 5e 05    	lea rbx, [rip + 0x55e22e9]
0x1404d3ed7	48 89 c1                	mov rcx, rax
0x1404d3eda	31 c0                   	xor eax, eax
0x1404d3edc	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d3ee3	5d                      	pop rbp
0x1404d3ee4	c3                      	ret
0x1404d3ee5	48 8d 05 f4 c7 f7 02    	lea rax, [rip + 0x2f7c7f4]
0x1404d3eec	e8 6f 83 b4 ff          	call 0x14001c260
0x1404d3ef1	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404d3ef9	83 3d 10 84 da 07 00    	cmp dword ptr [rip + 0x7da8410], 0
0x1404d3f00	74 1f                   	je 0x1404d3f21
0x1404d3f02	48 89 c3                	mov rbx, rax
0x1404d3f05	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1404d3f0d	48 8d 05 4c 5d fa 02    	lea rax, [rip + 0x2fa5d4c]
0x1404d3f14	e8 47 8b b4 ff          	call 0x14001ca60
0x1404d3f19	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404d3f21	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1404d3f29	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404d3f2c	48 89 08                	mov qword ptr [rax], rcx
0x1404d3f2f	48 8d 78 08             	lea rdi, [rax + 8]
0x1404d3f33	48 83 c6 08             	add rsi, 8
0x1404d3f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d3f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d3f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d3f4a	e8 8b 1e bb ff          	call 0x140085dda
0x1404d3f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d3f53	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404d3f57	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1404d3f5b	48 89 c8                	mov rax, rcx
0x1404d3f5e	66 90                   	nop
0x1404d3f60	e8 1b 8b ff ff          	call 0x1404cca80
0x1404d3f65	84 c0                   	test al, al
0x1404d3f67	74 4a                   	je 0x1404d3fb3
0x1404d3f69	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d3f71	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1404d3f75	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1404d3f79	e8 c2 8b ff ff          	call 0x1404ccb40
0x1404d3f7e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d3f86	48 c7 41 20 0a 00 00 00 	mov qword ptr [rcx + 0x20], 0xa
0x1404d3f8e	83 3d 7b 83 da 07 00    	cmp dword ptr [rip + 0x7da837b], 0
0x1404d3f95	74 11                   	je 0x1404d3fa8
0x1404d3f97	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1404d3f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d3fa0	e8 db 13 bb ff          	call 0x140085380
0x1404d3fa5	49 89 03                	mov qword ptr [r11], rax
0x1404d3fa8	48 8d 05 f2 5e 1a 03    	lea rax, [rip + 0x31a5ef2]
0x1404d3faf	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x1404d3fb3	e8 88 9c c0 ff          	call 0x1400ddc40
0x1404d3fb8	90                      	nop
0x1404d3fb9	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d3fbe	66 90                   	nop
0x1404d3fc0	73 16                   	jae 0x1404d3fd8
0x1404d3fc2	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d3fc6	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d3fca	49 bb 80 7f b1 d7 0d 00 00 00	movabs r11, 0xdd7b17f80
0x1404d3fd4	4a 8d 1c 1a             	lea rbx, [rdx + r11]
0x1404d3fd8	48 8b 15 b1 a7 d3 07    	mov rdx, qword ptr [rip + 0x7d3a7b1]
0x1404d3fdf	4c 8b 05 ca a7 d3 07    	mov r8, qword ptr [rip + 0x7d3a7ca]
0x1404d3fe6	4c 8b 1d ab a7 d3 07    	mov r11, qword ptr [rip + 0x7d3a7ab]
0x1404d3fed	4c 8b 0d c4 a7 d3 07    	mov r9, qword ptr [rip + 0x7d3a7c4]
0x1404d3ff4	48 8b 0d a5 a7 d3 07    	mov rcx, qword ptr [rip + 0x7d3a7a5]
0x1404d3ffb	4c 8b 15 be a7 d3 07    	mov r10, qword ptr [rip + 0x7d3a7be]
0x1404d4002	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x1404d400a	49 8b 7c 24 18          	mov rdi, qword ptr [r12 + 0x18]
0x1404d400f	49 8b 74 24 20          	mov rsi, qword ptr [r12 + 0x20]
0x1404d4014	4c 69 e3 00 ca 9a 3b    	imul r12, rbx, 0x3b9aca00
0x1404d401b	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d4020	4c 63 e8                	movsxd r13, eax
0x1404d4023	4d 01 ec                	add r12, r13
0x1404d4026	49 bd 00 00 1a 3d eb 03 b2 a1	movabs r13, 0xa1b203eb3d1a0000
0x1404d4030	4d 01 ec                	add r12, r13
0x1404d4033	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x1404d403b	48 89 d0                	mov rax, rdx
0x1404d403e	4c 89 db                	mov rbx, r11
0x1404d4041	e8 5a 6a 00 00          	call 0x1404daaa0
0x1404d4046	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404d404e	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d4056	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1404d405a	83 3d af 82 da 07 00    	cmp dword ptr [rip + 0x7da82af], 0
0x1404d4061	74 10                   	je 0x1404d4073
0x1404d4063	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d4067	e8 34 13 bb ff          	call 0x1400853a0
0x1404d406c	49 89 03                	mov qword ptr [r11], rax
0x1404d406f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404d4073	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1404d4077	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404d407f	90                      	nop
0x1404d4080	e8 5b 8b 00 00          	call 0x1404dcbe0
0x1404d4085	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1404d408d	48 85 c9                	test rcx, rcx
0x1404d4090	75 3d                   	jne 0x1404d40cf
0x1404d4092	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d409a	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1404d409e	66 90                   	nop
0x1404d40a0	48 85 db                	test rbx, rbx
0x1404d40a3	74 20                   	je 0x1404d40c5
0x1404d40a5	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1404d40ad	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1404d40b1	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404d40b9	31 c9                   	xor ecx, ecx
0x1404d40bb	31 f6                   	xor esi, esi
0x1404d40bd	0f 1f 00                	nop dword ptr [rax]
0x1404d40c0	e9 35 0d 00 00          	jmp 0x1404d4dfa
0x1404d40c5	b8 01 00 00 00          	mov eax, 1
0x1404d40ca	e9 b5 01 00 00          	jmp 0x1404d4284
0x1404d40cf	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d40d7	b8 01 00 00 00          	mov eax, 1
0x1404d40dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d40e0	e9 9f 01 00 00          	jmp 0x1404d4284
0x1404d40e5	48 ba 76 00 00 00 65 00 00 00	movabs rdx, 0x6500000076
0x1404d40ef	48 89 94 24 84 00 00 00 	mov qword ptr [rsp + 0x84], rdx
0x1404d40f7	48 ba 72 00 00 00 69 00 00 00	movabs rdx, 0x6900000072
0x1404d4101	48 89 94 24 8c 00 00 00 	mov qword ptr [rsp + 0x8c], rdx
0x1404d4109	48 ba 66 00 00 00 79 00 00 00	movabs rdx, 0x7900000066
0x1404d4113	48 89 94 24 94 00 00 00 	mov qword ptr [rsp + 0x94], rdx
0x1404d411b	48 ba 70 00 00 00 68 00 00 00	movabs rdx, 0x6800000070
0x1404d4125	48 89 94 24 9c 00 00 00 	mov qword ptr [rsp + 0x9c], rdx
0x1404d412d	48 ba 61 00 00 00 73 00 00 00	movabs rdx, 0x7300000061
0x1404d4137	48 89 94 24 a4 00 00 00 	mov qword ptr [rsp + 0xa4], rdx
0x1404d413f	48 ba 65 00 00 00 31 00 00 00	movabs rdx, 0x3100000065
0x1404d4149	48 89 94 24 ac 00 00 00 	mov qword ptr [rsp + 0xac], rdx
0x1404d4151	48 ba 20 00 00 00 76 00 00 00	movabs rdx, 0x7600000020
0x1404d415b	48 89 94 24 b4 00 00 00 	mov qword ptr [rsp + 0xb4], rdx
0x1404d4163	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d416d	48 89 94 24 bc 00 00 00 	mov qword ptr [rsp + 0xbc], rdx
0x1404d4175	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d417f	48 89 94 24 c4 00 00 00 	mov qword ptr [rsp + 0xc4], rdx
0x1404d4187	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d4191	48 89 94 24 cc 00 00 00 	mov qword ptr [rsp + 0xcc], rdx
0x1404d4199	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d41a3	48 89 94 24 d4 00 00 00 	mov qword ptr [rsp + 0xd4], rdx
0x1404d41ab	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d41b5	48 89 94 24 dc 00 00 00 	mov qword ptr [rsp + 0xdc], rdx
0x1404d41bd	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d41c7	48 89 94 24 e4 00 00 00 	mov qword ptr [rsp + 0xe4], rdx
0x1404d41cf	31 c0                   	xor eax, eax
0x1404d41d1	48 8d 9c 24 84 00 00 00 	lea rbx, [rsp + 0x84]
0x1404d41d9	b9 1a 00 00 00          	mov ecx, 0x1a
0x1404d41de	48 89 cf                	mov rdi, rcx
0x1404d41e1	e8 ba f9 b8 ff          	call 0x140063ba0
0x1404d41e6	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1404d41ee	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1404d41f6	48 8d 05 83 f4 d1 02    	lea rax, [rip + 0x2d1f483]
0x1404d41fd	0f 1f 00                	nop dword ptr [rax]
0x1404d4200	e8 5b 80 b4 ff          	call 0x14001c260
0x1404d4205	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d420d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d4211	83 3d f8 80 da 07 00    	cmp dword ptr [rip + 0x7da80f8], 0
0x1404d4218	75 0a                   	jne 0x1404d4224
0x1404d421a	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1404d4222	eb 10                   	jmp 0x1404d4234
0x1404d4224	e8 57 11 bb ff          	call 0x140085380
0x1404d4229	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1404d4231	49 89 13                	mov qword ptr [r11], rdx
0x1404d4234	48 89 10                	mov qword ptr [rax], rdx
0x1404d4237	48 8d 1d 82 1f 5e 05    	lea rbx, [rip + 0x55e1f82]
0x1404d423e	48 89 c1                	mov rcx, rax
0x1404d4241	31 c0                   	xor eax, eax
0x1404d4243	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d424a	5d                      	pop rbp
0x1404d424b	c3                      	ret
0x1404d424c	e8 af 8a fc ff          	call 0x14049cd00
0x1404d4251	48 8d 05 28 f4 d1 02    	lea rax, [rip + 0x2d1f428]
0x1404d4258	e8 03 80 b4 ff          	call 0x14001c260
0x1404d425d	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404d4265	48 8d 0d a7 a0 2c 03    	lea rcx, [rip + 0x32ca0a7]
0x1404d426c	48 89 08                	mov qword ptr [rax], rcx
0x1404d426f	48 8d 1d 4a 1f 5e 05    	lea rbx, [rip + 0x55e1f4a]
0x1404d4276	48 89 c1                	mov rcx, rax
0x1404d4279	31 c0                   	xor eax, eax
0x1404d427b	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d4282	5d                      	pop rbp
0x1404d4283	c3                      	ret
0x1404d4284	84 c0                   	test al, al
0x1404d4286	0f 84 d9 01 00 00       	je 0x1404d4465
0x1404d428c	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1404d4290	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1404d4294	e8 27 83 ff ff          	call 0x1404cc5c0
0x1404d4299	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d42a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1404d42a5	83 3d 64 80 da 07 00    	cmp dword ptr [rip + 0x7da8064], 0
0x1404d42ac	74 10                   	je 0x1404d42be
0x1404d42ae	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1404d42b2	e8 e9 10 bb ff          	call 0x1400853a0
0x1404d42b7	49 89 03                	mov qword ptr [r11], rax
0x1404d42ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d42be	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1404d42c6	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404d42ce	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1404d42d2	48 85 c9                	test rcx, rcx
0x1404d42d5	75 12                   	jne 0x1404d42e9
0x1404d42d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d42e0	48 85 db                	test rbx, rbx
0x1404d42e3	0f 85 7c 01 00 00       	jne 0x1404d4465
0x1404d42e9	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d42f3	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404d42fb	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d4305	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404d430d	48 ba 30 00 00 00 34 00 00 00	movabs rdx, 0x3400000030
0x1404d4317	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404d431f	31 c0                   	xor eax, eax
0x1404d4321	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1404d4329	b9 06 00 00 00          	mov ecx, 6
0x1404d432e	48 89 cf                	mov rdi, rcx
0x1404d4331	e8 6a f8 b8 ff          	call 0x140063ba0
0x1404d4336	48 8b 15 d3 0e d3 07    	mov rdx, qword ptr [rip + 0x7d30ed3]
0x1404d433d	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d4341	83 3d c8 7f da 07 00    	cmp dword ptr [rip + 0x7da7fc8], 0
0x1404d4348	75 0d                   	jne 0x1404d4357
0x1404d434a	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1404d4352	48 85 f6                	test rsi, rsi
0x1404d4355	eb 20                   	jmp 0x1404d4377
0x1404d4357	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d435b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d4360	e8 3b 10 bb ff          	call 0x1400853a0
0x1404d4365	49 89 03                	mov qword ptr [r11], rax
0x1404d4368	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d436c	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1404d4374	48 85 f6                	test rsi, rsi
0x1404d4377	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d437b	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d4385	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404d438d	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d4397	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404d439f	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d43a9	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404d43b1	48 ba 65 00 00 00 e0 65 00 00	movabs rdx, 0x65e000000065
0x1404d43bb	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404d43c3	48 ba 48 65 00 00 33 00 00 00	movabs rdx, 0x3300006548
0x1404d43cd	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404d43d5	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d43df	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404d43e7	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d43f1	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404d43f9	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1404d4402	74 06                   	je 0x1404d440a
0x1404d4404	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404d4408	eb 03                   	jmp 0x1404d440d
0x1404d440a	48 89 f1                	mov rcx, rsi
0x1404d440d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1404d4415	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404d441d	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404d4425	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1404d442a	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1404d4432	b9 0e 00 00 00          	mov ecx, 0xe
0x1404d4437	48 89 cf                	mov rdi, rcx
0x1404d443a	e8 61 f7 b8 ff          	call 0x140063ba0
0x1404d443f	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1404d4447	bf 01 00 00 00          	mov edi, 1
0x1404d444c	48 89 fe                	mov rsi, rdi
0x1404d444f	e8 6c ee c7 ff          	call 0x1401532c0
0x1404d4454	48 89 d9                	mov rcx, rbx
0x1404d4457	48 89 c3                	mov rbx, rax
0x1404d445a	31 c0                   	xor eax, eax
0x1404d445c	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d4463	5d                      	pop rbp
0x1404d4464	c3                      	ret
0x1404d4465	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1404d4469	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1404d446d	e8 0e 86 ff ff          	call 0x1404cca80
0x1404d4472	84 c0                   	test al, al
0x1404d4474	74 78                   	je 0x1404d44ee
0x1404d4476	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d447e	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1404d4482	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1404d4486	e8 b5 86 ff ff          	call 0x1404ccb40
0x1404d448b	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4493	48 c7 41 60 14 00 00 00 	mov qword ptr [rcx + 0x60], 0x14
0x1404d449b	83 3d 6e 7e da 07 00    	cmp dword ptr [rip + 0x7da7e6e], 0
0x1404d44a2	74 0c                   	je 0x1404d44b0
0x1404d44a4	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1404d44a8	e8 d3 0e bb ff          	call 0x140085380
0x1404d44ad	49 89 13                	mov qword ptr [r11], rdx
0x1404d44b0	48 8d 15 1b b4 23 03    	lea rdx, [rip + 0x323b41b]
0x1404d44b7	48 89 51 58             	mov qword ptr [rcx + 0x58], rdx
0x1404d44bb	48 8d 05 be f1 d1 02    	lea rax, [rip + 0x2d1f1be]
0x1404d44c2	e8 99 7d b4 ff          	call 0x14001c260
0x1404d44c7	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404d44cf	48 8d 0d 65 e2 1d 03    	lea rcx, [rip + 0x31de265]
0x1404d44d6	48 89 08                	mov qword ptr [rax], rcx
0x1404d44d9	48 8d 1d e0 1c 5e 05    	lea rbx, [rip + 0x55e1ce0]
0x1404d44e0	48 89 c1                	mov rcx, rax
0x1404d44e3	31 c0                   	xor eax, eax
0x1404d44e5	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d44ec	5d                      	pop rbp
0x1404d44ed	c3                      	ret
0x1404d44ee	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d44f6	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1404d44fa	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1404d44fe	66 90                   	nop
0x1404d4500	e8 fb 60 00 00          	call 0x1404da600
0x1404d4505	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d450d	48 89 59 70             	mov qword ptr [rcx + 0x70], rbx
0x1404d4511	83 3d f8 7d da 07 00    	cmp dword ptr [rip + 0x7da7df8], 0
0x1404d4518	74 12                   	je 0x1404d452c
0x1404d451a	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1404d451e	66 90                   	nop
0x1404d4520	e8 7b 0e bb ff          	call 0x1400853a0
0x1404d4525	49 89 03                	mov qword ptr [r11], rax
0x1404d4528	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d452c	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x1404d4530	e8 0b 4c 00 00          	call 0x1404d9140
0x1404d4535	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404d453d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404d4545	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1404d454d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404d4555	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x1404d4559	48 8b 58 70             	mov rbx, qword ptr [rax + 0x70]
0x1404d455d	48 89 c8                	mov rax, rcx
0x1404d4560	e8 5b 50 00 00          	call 0x1404d95c0
0x1404d4565	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1404d456d	48 85 c9                	test rcx, rcx
0x1404d4570	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1404d4578	ba 00 00 00 00          	mov edx, 0
0x1404d457d	48 0f 45 ca             	cmovne rcx, rdx
0x1404d4581	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1404d4589	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1404d4591	41 b8 00 00 00 00       	mov r8d, 0
0x1404d4597	49 0f 45 f8             	cmovne rdi, r8
0x1404d459b	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1404d45a3	48 85 f6                	test rsi, rsi
0x1404d45a6	48 0f 45 da             	cmovne rbx, rdx
0x1404d45aa	49 0f 45 c0             	cmovne rax, r8
0x1404d45ae	48 89 de                	mov rsi, rbx
0x1404d45b1	48 89 fb                	mov rbx, rdi
0x1404d45b4	48 89 c7                	mov rdi, rax
0x1404d45b7	31 c0                   	xor eax, eax
0x1404d45b9	e8 22 e9 b8 ff          	call 0x140062ee0
0x1404d45be	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d45c6	48 89 99 80 00 00 00    	mov qword ptr [rcx + 0x80], rbx
0x1404d45cd	83 3d 3c 7d da 07 00    	cmp dword ptr [rip + 0x7da7d3c], 0
0x1404d45d4	74 10                   	je 0x1404d45e6
0x1404d45d6	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x1404d45da	e8 c1 0d bb ff          	call 0x1400853a0
0x1404d45df	49 89 03                	mov qword ptr [r11], rax
0x1404d45e2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d45e6	48 89 41 78             	mov qword ptr [rcx + 0x78], rax
0x1404d45ea	e8 91 84 ff ff          	call 0x1404cca80
0x1404d45ef	84 c0                   	test al, al
0x1404d45f1	75 0a                   	jne 0x1404d45fd
0x1404d45f3	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d45fb	eb 4b                   	jmp 0x1404d4648
0x1404d45fd	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4605	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x1404d4609	48 8b 99 80 00 00 00    	mov rbx, qword ptr [rcx + 0x80]
0x1404d4610	e8 2b 85 ff ff          	call 0x1404ccb40
0x1404d4615	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d461d	48 c7 81 80 00 00 00 0e 00 00 00	mov qword ptr [rcx + 0x80], 0xe
0x1404d4628	83 3d e1 7c da 07 00    	cmp dword ptr [rip + 0x7da7ce1], 0
0x1404d462f	74 0c                   	je 0x1404d463d
0x1404d4631	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x1404d4635	e8 46 0d bb ff          	call 0x140085380
0x1404d463a	49 89 13                	mov qword ptr [r11], rdx
0x1404d463d	48 8d 15 ac bd 1e 03    	lea rdx, [rip + 0x31ebdac]
0x1404d4644	48 89 51 78             	mov qword ptr [rcx + 0x78], rdx
0x1404d4648	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1404d464c	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x1404d4650	e8 2b 84 ff ff          	call 0x1404cca80
0x1404d4655	84 c0                   	test al, al
0x1404d4657	74 45                   	je 0x1404d469e
0x1404d4659	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4661	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1404d4665	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x1404d4669	e8 d2 84 ff ff          	call 0x1404ccb40
0x1404d466e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4676	48 c7 41 70 09 00 00 00 	mov qword ptr [rcx + 0x70], 9
0x1404d467e	83 3d 8b 7c da 07 00    	cmp dword ptr [rip + 0x7da7c8b], 0
0x1404d4685	74 0c                   	je 0x1404d4693
0x1404d4687	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1404d468b	e8 f0 0c bb ff          	call 0x140085380
0x1404d4690	49 89 03                	mov qword ptr [r11], rax
0x1404d4693	48 8d 05 8b 61 19 03    	lea rax, [rip + 0x319618b]
0x1404d469a	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x1404d469e	66 90                   	nop
0x1404d46a0	e8 9b 95 c0 ff          	call 0x1400ddc40
0x1404d46a5	90                      	nop
0x1404d46a6	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d46ab	73 16                   	jae 0x1404d46c3
0x1404d46ad	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d46b1	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d46b5	49 bb 80 7f b1 d7 0d 00 00 00	movabs r11, 0xdd7b17f80
0x1404d46bf	4a 8d 1c 1a             	lea rbx, [rdx + r11]
0x1404d46c3	4c 8b 05 e6 a0 d3 07    	mov r8, qword ptr [rip + 0x7d3a0e6]
0x1404d46ca	48 8b 15 bf a0 d3 07    	mov rdx, qword ptr [rip + 0x7d3a0bf]
0x1404d46d1	4c 8b 0d e0 a0 d3 07    	mov r9, qword ptr [rip + 0x7d3a0e0]
0x1404d46d8	4c 8b 1d b9 a0 d3 07    	mov r11, qword ptr [rip + 0x7d3a0b9]
0x1404d46df	48 8b 0d ba a0 d3 07    	mov rcx, qword ptr [rip + 0x7d3a0ba]
0x1404d46e6	4c 8b 15 d3 a0 d3 07    	mov r10, qword ptr [rip + 0x7d3a0d3]
0x1404d46ed	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x1404d46f5	49 8b 7c 24 78          	mov rdi, qword ptr [r12 + 0x78]
0x1404d46fa	49 8b b4 24 80 00 00 00 	mov rsi, qword ptr [r12 + 0x80]
0x1404d4702	4c 69 e3 00 ca 9a 3b    	imul r12, rbx, 0x3b9aca00
0x1404d4709	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d470e	4c 63 e8                	movsxd r13, eax
0x1404d4711	4d 01 ec                	add r12, r13
0x1404d4714	49 bd 00 00 1a 3d eb 03 b2 a1	movabs r13, 0xa1b203eb3d1a0000
0x1404d471e	4d 01 ec                	add r12, r13
0x1404d4721	4c 89 a4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r12
0x1404d4729	48 89 d0                	mov rax, rdx
0x1404d472c	4c 89 db                	mov rbx, r11
0x1404d472f	e8 2c 60 00 00          	call 0x1404da760
0x1404d4734	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404d473c	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d4744	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x1404d474b	83 3d be 7b da 07 00    	cmp dword ptr [rip + 0x7da7bbe], 0
0x1404d4752	74 18                   	je 0x1404d476c
0x1404d4754	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1404d475b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d4760	e8 3b 0c bb ff          	call 0x1400853a0
0x1404d4765	49 89 03                	mov qword ptr [r11], rax
0x1404d4768	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404d476c	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x1404d4773	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404d477b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d4780	e8 5b 84 00 00          	call 0x1404dcbe0
0x1404d4785	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1404d478d	48 85 c9                	test rcx, rcx
0x1404d4790	75 0a                   	jne 0x1404d479c
0x1404d4792	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d479a	eb 53                   	jmp 0x1404d47ef
0x1404d479c	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d47a4	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x1404d47a8	48 8b 99 80 00 00 00    	mov rbx, qword ptr [rcx + 0x80]
0x1404d47af	e8 8c 7d ff ff          	call 0x1404cc540
0x1404d47b4	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d47bc	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x1404d47c3	83 3d 46 7b da 07 00    	cmp dword ptr [rip + 0x7da7b46], 0
0x1404d47ca	74 13                   	je 0x1404d47df
0x1404d47cc	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1404d47d3	e8 c8 0b bb ff          	call 0x1400853a0
0x1404d47d8	49 89 03                	mov qword ptr [r11], rax
0x1404d47db	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d47df	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x1404d47e6	48 85 c9                	test rcx, rcx
0x1404d47e9	0f 85 52 04 00 00       	jne 0x1404d4c41
0x1404d47ef	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x1404d47f6	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x1404d47fd	0f 1f 00                	nop dword ptr [rax]
0x1404d4800	e8 7b 82 ff ff          	call 0x1404cca80
0x1404d4805	84 c0                   	test al, al
0x1404d4807	75 0a                   	jne 0x1404d4813
0x1404d4809	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4811	eb 54                   	jmp 0x1404d4867
0x1404d4813	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d481b	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x1404d4822	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1404d4829	e8 12 83 ff ff          	call 0x1404ccb40
0x1404d482e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4836	48 c7 81 90 00 00 00 0f 00 00 00	mov qword ptr [rcx + 0x90], 0xf
0x1404d4841	83 3d c8 7a da 07 00    	cmp dword ptr [rip + 0x7da7ac8], 0
0x1404d4848	74 0f                   	je 0x1404d4859
0x1404d484a	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1404d4851	e8 2a 0b bb ff          	call 0x140085380
0x1404d4856	49 89 13                	mov qword ptr [r11], rdx
0x1404d4859	48 8d 15 5a 95 1f 03    	lea rdx, [rip + 0x31f955a]
0x1404d4860	48 89 91 88 00 00 00    	mov qword ptr [rcx + 0x88], rdx
0x1404d4867	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1404d486b	48 39 91 90 00 00 00    	cmp qword ptr [rcx + 0x90], rdx
0x1404d4872	75 23                   	jne 0x1404d4897
0x1404d4874	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1404d4878	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1404d487f	48 89 d1                	mov rcx, rdx
0x1404d4882	e8 59 2c b3 ff          	call 0x1400074e0
0x1404d4887	84 c0                   	test al, al
0x1404d4889	0f 85 cd 01 00 00       	jne 0x1404d4a5c
0x1404d488f	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4897	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1404d489b	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1404d489f	90                      	nop
0x1404d48a0	e8 fb 5d 00 00          	call 0x1404da6a0
0x1404d48a5	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1404d48ad	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1404d48b5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d48bd	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1404d48c1	48 39 d3                	cmp rbx, rdx
0x1404d48c4	7c 70                   	jl 0x1404d4936
0x1404d48c6	48 89 de                	mov rsi, rbx
0x1404d48c9	48 29 d3                	sub rbx, rdx
0x1404d48cc	48 39 de                	cmp rsi, rbx
0x1404d48cf	0f 82 17 05 00 00       	jb 0x1404d4dec
0x1404d48d5	48 89 f7                	mov rdi, rsi
0x1404d48d8	48 29 de                	sub rsi, rbx
0x1404d48db	49 89 f0                	mov r8, rsi
0x1404d48de	48 f7 de                	neg rsi
0x1404d48e1	48 c1 fe 3f             	sar rsi, 0x3f
0x1404d48e5	48 21 de                	and rsi, rbx
0x1404d48e8	48 01 c6                	add rsi, rax
0x1404d48eb	4c 39 c2                	cmp rdx, r8
0x1404d48ee	74 04                   	je 0x1404d48f4
0x1404d48f0	31 d2                   	xor edx, edx
0x1404d48f2	eb 39                   	jmp 0x1404d492d
0x1404d48f4	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1404d48fc	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x1404d4900	48 89 f0                	mov rax, rsi
0x1404d4903	4c 89 c1                	mov rcx, r8
0x1404d4906	e8 d5 2b b3 ff          	call 0x1400074e0
0x1404d490b	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4913	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404d491b	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404d4923	89 c2                   	mov edx, eax
0x1404d4925	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404d492d	84 d2                   	test dl, dl
0x1404d492f	74 08                   	je 0x1404d4939
0x1404d4931	48 89 df                	mov rdi, rbx
0x1404d4934	eb 03                   	jmp 0x1404d4939
0x1404d4936	48 89 df                	mov rdi, rbx
0x1404d4939	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1404d4941	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404d4949	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404d4951	e8 4a 5d 00 00          	call 0x1404da6a0
0x1404d4956	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1404d495e	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1404d4966	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404d496e	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404d4976	e8 05 81 ff ff          	call 0x1404cca80
0x1404d497b	84 c0                   	test al, al
0x1404d497d	74 15                   	je 0x1404d4994
0x1404d497f	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404d4987	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404d498f	e8 ac 81 ff ff          	call 0x1404ccb40
0x1404d4994	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404d499c	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404d49a4	e8 d7 80 ff ff          	call 0x1404cca80
0x1404d49a9	84 c0                   	test al, al
0x1404d49ab	75 12                   	jne 0x1404d49bf
0x1404d49ad	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404d49b5	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1404d49bd	eb 21                   	jmp 0x1404d49e0
0x1404d49bf	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404d49c7	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404d49cf	e8 6c 81 ff ff          	call 0x1404ccb40
0x1404d49d4	b8 0c 00 00 00          	mov eax, 0xc
0x1404d49d9	48 8d 0d 97 bd 1c 03    	lea rcx, [rip + 0x31cbd97]
0x1404d49e0	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404d49e8	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1404d49f0	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404d49f8	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1404d4a00	e8 7b 80 ff ff          	call 0x1404cca80
0x1404d4a05	84 c0                   	test al, al
0x1404d4a07	75 12                   	jne 0x1404d4a1b
0x1404d4a09	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404d4a11	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1404d4a19	eb 21                   	jmp 0x1404d4a3c
0x1404d4a1b	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404d4a23	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1404d4a2b	e8 10 81 ff ff          	call 0x1404ccb40
0x1404d4a30	b8 10 00 00 00          	mov eax, 0x10
0x1404d4a35	48 8d 0d 20 66 20 03    	lea rcx, [rip + 0x3206620]
0x1404d4a3c	48 89 c3                	mov rbx, rax
0x1404d4a3f	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1404d4a47	48 89 c8                	mov rax, rcx
0x1404d4a4a	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1404d4a52	e8 a9 aa b3 ff          	call 0x14000f500
0x1404d4a57	48 85 c0                	test rax, rax
0x1404d4a5a	7c 7b                   	jl 0x1404d4ad7
0x1404d4a5c	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4a64	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x1404d4a6b	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1404d4a72	e8 a9 54 ba ff          	call 0x140079f20
0x1404d4a77	bb 0c 00 00 00          	mov ebx, 0xc
0x1404d4a7c	48 8d 0d 1d b8 b4 02    	lea rcx, [rip + 0x2b4b81d]
0x1404d4a83	48 89 c7                	mov rdi, rax
0x1404d4a86	48 8d 05 f6 bc 1c 03    	lea rax, [rip + 0x31cbcf6]
0x1404d4a8d	e8 ee 7e ff ff          	call 0x1404cc980
0x1404d4a92	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d4a9a	89 81 98 00 00 00       	mov dword ptr [rcx + 0x98], eax
0x1404d4aa0	89 c2                   	mov edx, eax
0x1404d4aa2	c1 c0 10                	rol eax, 0x10
0x1404d4aa5	83 f8 ff                	cmp eax, -1
0x1404d4aa8	75 1d                   	jne 0x1404d4ac7
0x1404d4aaa	85 d2                   	test edx, edx
0x1404d4aac	75 19                   	jne 0x1404d4ac7
0x1404d4aae	e8 4d 80 ff ff          	call 0x1404ccb00
0x1404d4ab3	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404d4abb	c7 80 98 00 00 00 00 00 00 00	mov dword ptr [rax + 0x98], 0
0x1404d4ac5	eb 03                   	jmp 0x1404d4aca
0x1404d4ac7	48 89 c8                	mov rax, rcx
0x1404d4aca	31 db                   	xor ebx, ebx
0x1404d4acc	31 c9                   	xor ecx, ecx
0x1404d4ace	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d4ad5	5d                      	pop rbp
0x1404d4ad6	c3                      	ret
0x1404d4ad7	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d4ae1	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404d4ae9	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d4af3	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404d4afb	48 ba 30 00 00 00 36 00 00 00	movabs rdx, 0x3600000030
0x1404d4b05	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404d4b0d	31 c0                   	xor eax, eax
0x1404d4b0f	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1404d4b17	b9 06 00 00 00          	mov ecx, 6
0x1404d4b1c	48 89 cf                	mov rdi, rcx
0x1404d4b1f	90                      	nop
0x1404d4b20	e8 7b f0 b8 ff          	call 0x140063ba0
0x1404d4b25	48 8b 15 e4 06 d3 07    	mov rdx, qword ptr [rip + 0x7d306e4]
0x1404d4b2c	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d4b30	83 3d d9 77 da 07 00    	cmp dword ptr [rip + 0x7da77d9], 0
0x1404d4b37	74 13                   	je 0x1404d4b4c
0x1404d4b39	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d4b3d	0f 1f 00                	nop dword ptr [rax]
0x1404d4b40	e8 5b 08 bb ff          	call 0x1400853a0
0x1404d4b45	49 89 03                	mov qword ptr [r11], rax
0x1404d4b48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d4b4c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d4b50	c7 84 24 ec 00 00 00 6c 00 00 00	mov dword ptr [rsp + 0xec], 0x6c
0x1404d4b5b	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d4b65	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d4b6d	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d4b77	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d4b7f	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d4b89	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404d4b91	48 ba 6c 78 00 00 f6 4e 00 00	movabs rdx, 0x4ef60000786c
0x1404d4b9b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404d4ba3	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d4bad	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404d4bb5	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d4bbf	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404d4bc7	31 c0                   	xor eax, eax
0x1404d4bc9	48 8d 9c 24 ec 00 00 00 	lea rbx, [rsp + 0xec]
0x1404d4bd1	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d4bd6	48 89 cf                	mov rdi, rcx
0x1404d4bd9	e8 c2 ef b8 ff          	call 0x140063ba0
0x1404d4bde	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1404d4be6	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1404d4bee	48 8d 05 8b ea d1 02    	lea rax, [rip + 0x2d1ea8b]
0x1404d4bf5	e8 66 76 b4 ff          	call 0x14001c260
0x1404d4bfa	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404d4c02	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d4c06	83 3d 03 77 da 07 00    	cmp dword ptr [rip + 0x7da7703], 0
0x1404d4c0d	75 0a                   	jne 0x1404d4c19
0x1404d4c0f	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1404d4c17	eb 10                   	jmp 0x1404d4c29
0x1404d4c19	e8 62 07 bb ff          	call 0x140085380
0x1404d4c1e	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1404d4c26	49 89 13                	mov qword ptr [r11], rdx
0x1404d4c29	48 89 10                	mov qword ptr [rax], rdx
0x1404d4c2c	48 8d 1d 8d 15 5e 05    	lea rbx, [rip + 0x55e158d]
0x1404d4c33	48 89 c1                	mov rcx, rax
0x1404d4c36	31 c0                   	xor eax, eax
0x1404d4c38	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d4c3f	5d                      	pop rbp
0x1404d4c40	c3                      	ret
0x1404d4c41	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1404d4c49	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404d4c51	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d4c5b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404d4c63	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d4c6d	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404d4c75	48 ba 30 00 00 00 35 00 00 00	movabs rdx, 0x3500000030
0x1404d4c7f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404d4c87	31 c0                   	xor eax, eax
0x1404d4c89	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1404d4c91	b9 06 00 00 00          	mov ecx, 6
0x1404d4c96	48 89 cf                	mov rdi, rcx
0x1404d4c99	e8 02 ef b8 ff          	call 0x140063ba0
0x1404d4c9e	48 8b 15 6b 05 d3 07    	mov rdx, qword ptr [rip + 0x7d3056b]
0x1404d4ca5	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d4ca9	83 3d 60 76 da 07 00    	cmp dword ptr [rip + 0x7da7660], 0
0x1404d4cb0	75 0d                   	jne 0x1404d4cbf
0x1404d4cb2	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1404d4cba	48 85 f6                	test rsi, rsi
0x1404d4cbd	eb 1b                   	jmp 0x1404d4cda
0x1404d4cbf	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d4cc3	e8 d8 06 bb ff          	call 0x1400853a0
0x1404d4cc8	49 89 03                	mov qword ptr [r11], rax
0x1404d4ccb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d4ccf	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1404d4cd7	48 85 f6                	test rsi, rsi
0x1404d4cda	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d4cde	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d4ce8	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404d4cf0	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d4cfa	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404d4d02	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d4d0c	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404d4d14	48 ba 65 00 00 00 6c 78 00 00	movabs rdx, 0x786c00000065
0x1404d4d1e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404d4d26	48 ba f6 4e 00 00 21 68 00 00	movabs rdx, 0x682100004ef6
0x1404d4d30	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d4d38	48 ba 8c 9a 00 00 31 59 00 00	movabs rdx, 0x593100009a8c
0x1404d4d42	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d4d4a	48 ba 25 8d 00 00 31 00 00 00	movabs rdx, 0x3100008d25
0x1404d4d54	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d4d5c	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d4d66	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404d4d6e	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d4d78	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404d4d80	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1404d4d89	74 06                   	je 0x1404d4d91
0x1404d4d8b	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404d4d8f	eb 03                   	jmp 0x1404d4d94
0x1404d4d91	48 89 f1                	mov rcx, rsi
0x1404d4d94	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1404d4d9c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404d4da4	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404d4dac	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404d4db1	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x1404d4db9	b9 12 00 00 00          	mov ecx, 0x12
0x1404d4dbe	48 89 cf                	mov rdi, rcx
0x1404d4dc1	e8 da ed b8 ff          	call 0x140063ba0
0x1404d4dc6	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1404d4dce	bf 01 00 00 00          	mov edi, 1
0x1404d4dd3	48 89 fe                	mov rsi, rdi
0x1404d4dd6	e8 e5 e4 c7 ff          	call 0x1401532c0
0x1404d4ddb	48 89 d9                	mov rcx, rbx
0x1404d4dde	48 89 c3                	mov rbx, rax
0x1404d4de1	31 c0                   	xor eax, eax
0x1404d4de3	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1404d4dea	5d                      	pop rbp
0x1404d4deb	c3                      	ret
0x1404d4dec	48 89 d8                	mov rax, rbx
0x1404d4def	48 89 f1                	mov rcx, rsi
0x1404d4df2	e8 09 0a bb ff          	call 0x140085800
0x1404d4df7	4c 89 c1                	mov rcx, r8
0x1404d4dfa	48 39 d9                	cmp rcx, rbx
0x1404d4dfd	7d 73                   	jge 0x1404d4e72
0x1404d4dff	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x1404d4e03	83 ff 7f                	cmp edi, 0x7f
0x1404d4e06	7f 06                   	jg 0x1404d4e0e
0x1404d4e08	4c 8d 41 01             	lea r8, [rcx + 1]
0x1404d4e0c	eb 32                   	jmp 0x1404d4e40
0x1404d4e0e	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1404d4e16	e8 45 1a ba ff          	call 0x140076860
0x1404d4e1b	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404d4e23	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1404d4e2b	89 c7                   	mov edi, eax
0x1404d4e2d	49 89 d8                	mov r8, rbx
0x1404d4e30	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404d4e38	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1404d4e40	44 8d 4f d0             	lea r9d, [rdi - 0x30]
0x1404d4e44	41 83 f9 09             	cmp r9d, 9
0x1404d4e48	76 ad                   	jbe 0x1404d4df7
0x1404d4e4a	44 8d 4f 9f             	lea r9d, [rdi - 0x61]
0x1404d4e4e	41 83 f9 05             	cmp r9d, 5
0x1404d4e52	76 a3                   	jbe 0x1404d4df7
0x1404d4e54	44 8d 4f bf             	lea r9d, [rdi - 0x41]
0x1404d4e58	41 83 f9 05             	cmp r9d, 5
0x1404d4e5c	76 99                   	jbe 0x1404d4df7
0x1404d4e5e	66 90                   	nop
0x1404d4e60	83 ff 20                	cmp edi, 0x20
0x1404d4e63	74 92                   	je 0x1404d4df7
0x1404d4e65	48 ff c6                	inc rsi
0x1404d4e68	48 83 fe 03             	cmp rsi, 3
0x1404d4e6c	7e 89                   	jle 0x1404d4df7
0x1404d4e6e	31 c0                   	xor eax, eax
0x1404d4e70	eb 05                   	jmp 0x1404d4e77
0x1404d4e72	b8 01 00 00 00          	mov eax, 1
0x1404d4e77	83 f0 01                	xor eax, 1
0x1404d4e7a	e9 05 f4 ff ff          	jmp 0x1404d4284
0x1404d4e7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d4e84	e8 d7 e5 ba ff          	call 0x140083460
0x1404d4e89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d4e8e	e9 6d ef ff ff          	jmp 0x1404d3e00
