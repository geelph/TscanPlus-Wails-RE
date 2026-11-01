# main.(*App).WxDecompile
# 0x1426a3e40..0x1426a4460 (1568 bytes)
# source TscanGui/app.go:4216

0x1426a3e40	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1426a3e45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a3e49	0f 86 a8 05 00 00       	jbe 0x1426a43f7
0x1426a3e4f	55                      	push rbp
0x1426a3e50	48 89 e5                	mov rbp, rsp
0x1426a3e53	48 83 c4 80             	add rsp, -0x80
0x1426a3e57	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a3e5f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1426a3e67	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426a3e6f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1426a3e77	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426a3e7f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a3e87	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1426a3e8f	48 89 d8                	mov rax, rbx
0x1426a3e92	48 89 cb                	mov rbx, rcx
0x1426a3e95	e8 e6 e0 ff ff          	call 0x1426a1f80
0x1426a3e9a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a3e9f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426a3ea7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1426a3eaf	e8 ac eb 42 fe          	call 0x140ad2a60
0x1426a3eb4	e8 c7 69 9d fd          	call 0x14007a880
0x1426a3eb9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a3ebe	48 89 c3                	mov rbx, rax
0x1426a3ec1	48 8d 0d b8 6f fa 00    	lea rcx, [rip + 0xfa6fb8]
0x1426a3ec8	bf 07 00 00 00          	mov edi, 7
0x1426a3ecd	48 8d 05 ec f5 b1 00    	lea rax, [rip + 0xb1f5ec]
0x1426a3ed4	e8 27 a1 96 fd          	call 0x14000e000
0x1426a3ed9	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1426a3ee1	83 3d 28 84 bd 05 00    	cmp dword ptr [rip + 0x5bd8428], 0
0x1426a3ee8	74 0b                   	je 0x1426a3ef5
0x1426a3eea	48 8b 10                	mov rdx, qword ptr [rax]
0x1426a3eed	e8 8e 14 9e fd          	call 0x140085380
0x1426a3ef2	49 89 13                	mov qword ptr [r11], rdx
0x1426a3ef5	48 8d 15 1b 1d 05 01    	lea rdx, [rip + 0x1051d1b]
0x1426a3efc	48 89 10                	mov qword ptr [rax], rdx
0x1426a3eff	48 8d 05 ba f5 b1 00    	lea rax, [rip + 0xb1f5ba]
0x1426a3f06	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426a3f0b	48 8d 0d 4c 7b f8 00    	lea rcx, [rip + 0xf87b4c]
0x1426a3f12	bf 05 00 00 00          	mov edi, 5
0x1426a3f17	e8 e4 a0 96 fd          	call 0x14000e000
0x1426a3f1c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a3f24	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a3f28	83 3d e1 83 bd 05 00    	cmp dword ptr [rip + 0x5bd83e1], 0
0x1426a3f2f	75 0a                   	jne 0x1426a3f3b
0x1426a3f31	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1426a3f39	eb 19                   	jmp 0x1426a3f54
0x1426a3f3b	48 8b 30                	mov rsi, qword ptr [rax]
0x1426a3f3e	66 90                   	nop
0x1426a3f40	e8 5b 14 9e fd          	call 0x1400853a0
0x1426a3f45	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1426a3f4d	4d 89 03                	mov qword ptr [r11], r8
0x1426a3f50	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426a3f54	4c 89 00                	mov qword ptr [rax], r8
0x1426a3f57	48 8d 05 62 f5 b1 00    	lea rax, [rip + 0xb1f562]
0x1426a3f5e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426a3f63	48 8d 0d 24 6f fa 00    	lea rcx, [rip + 0xfa6f24]
0x1426a3f6a	bf 07 00 00 00          	mov edi, 7
0x1426a3f6f	e8 8c a0 96 fd          	call 0x14000e000
0x1426a3f74	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426a3f7c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a3f80	83 3d 89 83 bd 05 00    	cmp dword ptr [rip + 0x5bd8389], 0
0x1426a3f87	75 0a                   	jne 0x1426a3f93
0x1426a3f89	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426a3f91	eb 17                   	jmp 0x1426a3faa
0x1426a3f93	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a3f96	e8 05 14 9e fd          	call 0x1400853a0
0x1426a3f9b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426a3fa3	49 89 1b                	mov qword ptr [r11], rbx
0x1426a3fa6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a3faa	48 89 18                	mov qword ptr [rax], rbx
0x1426a3fad	48 8d 05 ec 75 9b 00    	lea rax, [rip + 0x9b75ec]
0x1426a3fb4	e8 a7 82 97 fd          	call 0x14001c260
0x1426a3fb9	48 8d 0d 00 f5 b1 00    	lea rcx, [rip + 0xb1f500]
0x1426a3fc0	48 89 08                	mov qword ptr [rax], rcx
0x1426a3fc3	83 3d 46 83 bd 05 00    	cmp dword ptr [rip + 0x5bd8346], 0
0x1426a3fca	75 07                   	jne 0x1426a3fd3
0x1426a3fcc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a3fd1	eb 0d                   	jmp 0x1426a3fe0
0x1426a3fd3	e8 a8 13 9e fd          	call 0x140085380
0x1426a3fd8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a3fdd	49 89 13                	mov qword ptr [r11], rdx
0x1426a3fe0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a3fe4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426a3fec	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426a3fef	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a3ff3	48 8d 0d 2f 1c 05 01    	lea rcx, [rip + 0x1051c2f]
0x1426a3ffa	bf 12 00 00 00          	mov edi, 0x12
0x1426a3fff	48 89 c6                	mov rsi, rax
0x1426a4002	41 b8 01 00 00 00       	mov r8d, 1
0x1426a4008	4d 89 c1                	mov r9, r8
0x1426a400b	4c 89 d0                	mov rax, r10
0x1426a400e	e8 ad 45 d1 fd          	call 0x1403b85c0
0x1426a4013	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a4018	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426a4020	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426a4028	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1426a4030	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426a4038	e8 e3 1e 43 fe          	call 0x140ad5f20
0x1426a403d	0f 1f 00                	nop dword ptr [rax]
0x1426a4040	48 85 ff                	test rdi, rdi
0x1426a4043	0f 84 a1 01 00 00       	je 0x1426a41ea
0x1426a4049	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1426a404e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1426a4053	e8 28 68 9d fd          	call 0x14007a880
0x1426a4058	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a405d	48 89 c3                	mov rbx, rax
0x1426a4060	48 8d 0d f7 79 f8 00    	lea rcx, [rip + 0xf879f7]
0x1426a4067	bf 05 00 00 00          	mov edi, 5
0x1426a406c	48 8d 05 4d f4 b1 00    	lea rax, [rip + 0xb1f44d]
0x1426a4073	e8 88 9f 96 fd          	call 0x14000e000
0x1426a4078	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426a4080	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a4084	83 3d 85 82 bd 05 00    	cmp dword ptr [rip + 0x5bd8285], 0
0x1426a408b	75 0a                   	jne 0x1426a4097
0x1426a408d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426a4095	eb 17                   	jmp 0x1426a40ae
0x1426a4097	48 8b 10                	mov rdx, qword ptr [rax]
0x1426a409a	e8 01 13 9e fd          	call 0x1400853a0
0x1426a409f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426a40a7	49 89 33                	mov qword ptr [r11], rsi
0x1426a40aa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a40ae	48 89 30                	mov qword ptr [rax], rsi
0x1426a40b1	48 8d 05 08 f4 b1 00    	lea rax, [rip + 0xb1f408]
0x1426a40b8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426a40bd	48 8d 0d ca 6d fa 00    	lea rcx, [rip + 0xfa6dca]
0x1426a40c4	bf 07 00 00 00          	mov edi, 7
0x1426a40c9	e8 32 9f 96 fd          	call 0x14000e000
0x1426a40ce	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426a40d6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a40da	83 3d 2f 82 bd 05 00    	cmp dword ptr [rip + 0x5bd822f], 0
0x1426a40e1	75 0a                   	jne 0x1426a40ed
0x1426a40e3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426a40eb	eb 17                   	jmp 0x1426a4104
0x1426a40ed	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a40f0	e8 ab 12 9e fd          	call 0x1400853a0
0x1426a40f5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426a40fd	49 89 13                	mov qword ptr [r11], rdx
0x1426a4100	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a4104	48 89 10                	mov qword ptr [rax], rdx
0x1426a4107	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426a410c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426a4110	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a4115	ff d1                   	call rcx
0x1426a4117	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a411c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a4121	48 8d 05 98 f3 b1 00    	lea rax, [rip + 0xb1f398]
0x1426a4128	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426a412d	48 8d 0d fd 78 f8 00    	lea rcx, [rip + 0xf878fd]
0x1426a4134	bf 05 00 00 00          	mov edi, 5
0x1426a4139	e8 c2 9e 96 fd          	call 0x14000e000
0x1426a413e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a4143	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a4147	83 3d c2 81 bd 05 00    	cmp dword ptr [rip + 0x5bd81c2], 0
0x1426a414e	75 07                   	jne 0x1426a4157
0x1426a4150	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426a4155	eb 14                   	jmp 0x1426a416b
0x1426a4157	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a415a	e8 41 12 9e fd          	call 0x1400853a0
0x1426a415f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426a4164	49 89 13                	mov qword ptr [r11], rdx
0x1426a4167	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a416b	48 89 10                	mov qword ptr [rax], rdx
0x1426a416e	48 8d 05 2b 74 9b 00    	lea rax, [rip + 0x9b742b]
0x1426a4175	e8 e6 80 97 fd          	call 0x14001c260
0x1426a417a	48 8d 0d 3f f3 b1 00    	lea rcx, [rip + 0xb1f33f]
0x1426a4181	48 89 08                	mov qword ptr [rax], rcx
0x1426a4184	83 3d 85 81 bd 05 00    	cmp dword ptr [rip + 0x5bd8185], 0
0x1426a418b	75 07                   	jne 0x1426a4194
0x1426a418d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a4192	eb 0d                   	jmp 0x1426a41a1
0x1426a4194	e8 e7 11 9e fd          	call 0x140085380
0x1426a4199	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a419e	49 89 13                	mov qword ptr [r11], rdx
0x1426a41a1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a41a5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426a41ad	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426a41b0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a41b4	48 8d 0d 80 1a 05 01    	lea rcx, [rip + 0x1051a80]
0x1426a41bb	bf 12 00 00 00          	mov edi, 0x12
0x1426a41c0	48 89 c6                	mov rsi, rax
0x1426a41c3	41 b8 01 00 00 00       	mov r8d, 1
0x1426a41c9	4d 89 c1                	mov r9, r8
0x1426a41cc	4c 89 d0                	mov rax, r10
0x1426a41cf	e8 ec 43 d1 fd          	call 0x1403b85c0
0x1426a41d4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426a41d9	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1426a41dd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a41e2	ff d2                   	call rdx
0x1426a41e4	48 83 ec 80             	sub rsp, -0x80
0x1426a41e8	5d                      	pop rbp
0x1426a41e9	c3                      	ret
0x1426a41ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426a41ef	e8 8c 66 9d fd          	call 0x14007a880
0x1426a41f4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a41f9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a4201	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a4209	e8 12 5d 9d fd          	call 0x140079f20
0x1426a420e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a4213	48 8d 05 a6 ef b1 00    	lea rax, [rip + 0xb1efa6]
0x1426a421a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a421f	48 8d 0d 38 78 f8 00    	lea rcx, [rip + 0xf87838]
0x1426a4226	bf 05 00 00 00          	mov edi, 5
0x1426a422b	e8 d0 9d 96 fd          	call 0x14000e000
0x1426a4230	48 8d 0d 69 c0 97 00    	lea rcx, [rip + 0x97c069]
0x1426a4237	48 89 08                	mov qword ptr [rax], rcx
0x1426a423a	83 3d cf 80 bd 05 00    	cmp dword ptr [rip + 0x5bd80cf], 0
0x1426a4241	75 07                   	jne 0x1426a424a
0x1426a4243	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a4248	eb 15                   	jmp 0x1426a425f
0x1426a424a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a424e	e8 4d 11 9e fd          	call 0x1400853a0
0x1426a4253	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a4258	49 89 33                	mov qword ptr [r11], rsi
0x1426a425b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a425f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a4263	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426a426b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426a4273	e8 a8 5c 9d fd          	call 0x140079f20
0x1426a4278	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a427d	48 8d 05 3c ef b1 00    	lea rax, [rip + 0xb1ef3c]
0x1426a4284	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a4289	48 8d 0d fe 6b fa 00    	lea rcx, [rip + 0xfa6bfe]
0x1426a4290	bf 07 00 00 00          	mov edi, 7
0x1426a4295	e8 66 9d 96 fd          	call 0x14000e000
0x1426a429a	48 8d 0d ff bf 97 00    	lea rcx, [rip + 0x97bfff]
0x1426a42a1	48 89 08                	mov qword ptr [rax], rcx
0x1426a42a4	83 3d 65 80 bd 05 00    	cmp dword ptr [rip + 0x5bd8065], 0
0x1426a42ab	75 07                   	jne 0x1426a42b4
0x1426a42ad	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a42b2	eb 15                   	jmp 0x1426a42c9
0x1426a42b4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a42b8	e8 e3 10 9e fd          	call 0x1400853a0
0x1426a42bd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a42c2	49 89 33                	mov qword ptr [r11], rsi
0x1426a42c5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a42c9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a42cd	48 8d 05 ec ee b1 00    	lea rax, [rip + 0xb1eeec]
0x1426a42d4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a42d9	48 8d 0d a0 6b fa 00    	lea rcx, [rip + 0xfa6ba0]
0x1426a42e0	bf 07 00 00 00          	mov edi, 7
0x1426a42e5	e8 16 9d 96 fd          	call 0x14000e000
0x1426a42ea	48 8d 15 af bf 97 00    	lea rdx, [rip + 0x97bfaf]
0x1426a42f1	48 89 10                	mov qword ptr [rax], rdx
0x1426a42f4	83 3d 15 80 bd 05 00    	cmp dword ptr [rip + 0x5bd8015], 0
0x1426a42fb	74 0c                   	je 0x1426a4309
0x1426a42fd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a4301	e8 7a 10 9e fd          	call 0x140085380
0x1426a4306	49 89 0b                	mov qword ptr [r11], rcx
0x1426a4309	48 8d 0d b0 24 40 03    	lea rcx, [rip + 0x34024b0]
0x1426a4310	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a4314	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426a4319	e8 82 5b 9d fd          	call 0x140079ea0
0x1426a431e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a4323	48 8d 05 96 ee b1 00    	lea rax, [rip + 0xb1ee96]
0x1426a432a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a432f	48 8d 0d 2d 77 f8 00    	lea rcx, [rip + 0xf8772d]
0x1426a4336	bf 05 00 00 00          	mov edi, 5
0x1426a433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a4340	e8 bb 9c 96 fd          	call 0x14000e000
0x1426a4345	48 8d 0d 94 c1 97 00    	lea rcx, [rip + 0x97c194]
0x1426a434c	48 89 08                	mov qword ptr [rax], rcx
0x1426a434f	83 3d ba 7f bd 05 00    	cmp dword ptr [rip + 0x5bd7fba], 0
0x1426a4356	75 07                   	jne 0x1426a435f
0x1426a4358	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a435d	eb 15                   	jmp 0x1426a4374
0x1426a435f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a4363	e8 38 10 9e fd          	call 0x1400853a0
0x1426a4368	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a436d	49 89 13                	mov qword ptr [r11], rdx
0x1426a4370	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a4374	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a4378	48 8d 05 21 72 9b 00    	lea rax, [rip + 0x9b7221]
0x1426a437f	90                      	nop
0x1426a4380	e8 db 7e 97 fd          	call 0x14001c260
0x1426a4385	48 8d 0d 34 ee b1 00    	lea rcx, [rip + 0xb1ee34]
0x1426a438c	48 89 08                	mov qword ptr [rax], rcx
0x1426a438f	83 3d 7a 7f bd 05 00    	cmp dword ptr [rip + 0x5bd7f7a], 0
0x1426a4396	75 08                   	jne 0x1426a43a0
0x1426a4398	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426a439d	eb 0e                   	jmp 0x1426a43ad
0x1426a439f	90                      	nop
0x1426a43a0	e8 db 0f 9e fd          	call 0x140085380
0x1426a43a5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426a43aa	49 89 13                	mov qword ptr [r11], rdx
0x1426a43ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426a43b1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426a43b9	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426a43bc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a43c0	48 8d 0d 57 aa 06 01    	lea rcx, [rip + 0x106aa57]
0x1426a43c7	bf 14 00 00 00          	mov edi, 0x14
0x1426a43cc	48 89 c6                	mov rsi, rax
0x1426a43cf	41 b8 01 00 00 00       	mov r8d, 1
0x1426a43d5	4d 89 c1                	mov r9, r8
0x1426a43d8	4c 89 d0                	mov rax, r10
0x1426a43db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a43e0	e8 db 41 d1 fd          	call 0x1403b85c0
0x1426a43e5	48 8d 05 71 6a fa 00    	lea rax, [rip + 0xfa6a71]
0x1426a43ec	bb 07 00 00 00          	mov ebx, 7
0x1426a43f1	48 83 ec 80             	sub rsp, -0x80
0x1426a43f5	5d                      	pop rbp
0x1426a43f6	c3                      	ret
0x1426a43f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a43fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a4401	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a4406	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a440b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a4410	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a4415	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a441a	e8 41 f0 9d fd          	call 0x140083460
0x1426a441f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a4424	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a4429	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a442e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a4433	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a4438	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a443d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a4442	e9 f9 f9 ff ff          	jmp 0x1426a3e40
