# TscanGui/core/poccheck.Y3ULcoGpqp3NO7Q3
# 0x141a4cc40..0x141a4d380 (1856 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:343

0x141a4cc40	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x141a4cc48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4cc4c	0f 86 dc 06 00 00       	jbe 0x141a4d32e
0x141a4cc52	55                      	push rbp
0x141a4cc53	48 89 e5                	mov rbp, rsp
0x141a4cc56	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x141a4cc5d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x141a4cc65	66 44 0f d6 bc 24 58 01 00 00	movq qword ptr [rsp + 0x158], xmm15
0x141a4cc6f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141a4cc77	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x141a4cc7f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141a4cc87	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x141a4cc8f	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a4cc9b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4cca4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141a4ccad	0f b6 d3                	movzx edx, bl
0x141a4ccb0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a4ccb8	90                      	nop
0x141a4ccb9	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141a4ccc1	48 89 fb                	mov rbx, rdi
0x141a4ccc4	48 89 f1                	mov rcx, rsi
0x141a4ccc7	e8 94 6c 61 fe          	call 0x140063960
0x141a4cccc	e8 af 8d 76 fe          	call 0x1401b5a80
0x141a4ccd1	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141a4ccd5	0f 11 44 24 6f          	movups xmmword ptr [rsp + 0x6f], xmm0
0x141a4ccda	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x141a4ccdf	0f 11 44 24 7f          	movups xmmword ptr [rsp + 0x7f], xmm0
0x141a4cce4	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141a4ccec	48 85 ff                	test rdi, rdi
0x141a4ccef	ba 0d 00 00 00          	mov edx, 0xd
0x141a4ccf4	48 0f 44 fa             	cmove rdi, rdx
0x141a4ccf8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141a4cd00	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141a4cd08	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a4cd10	e8 cb 06 00 00          	call 0x141a4d3e0
0x141a4cd15	48 83 fb 0c             	cmp rbx, 0xc
0x141a4cd19	0f 8c 5d 05 00 00       	jl 0x141a4d27c
0x141a4cd1f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a4cd27	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141a4cd2f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141a4cd37	48 8d 51 f4             	lea rdx, [rcx - 0xc]
0x141a4cd3b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a4cd43	48 f7 da                	neg rdx
0x141a4cd46	48 c1 fa 3f             	sar rdx, 0x3f
0x141a4cd4a	83 e2 0c                	and edx, 0xc
0x141a4cd4d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a4cd55	48 8d 44 24 6f          	lea rax, [rsp + 0x6f]
0x141a4cd5a	bb 20 00 00 00          	mov ebx, 0x20
0x141a4cd5f	48 89 d9                	mov rcx, rbx
0x141a4cd62	e8 b9 d0 7c fe          	call 0x140219e20
0x141a4cd67	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a4cd6f	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141a4cd77	48 01 f2                	add rdx, rsi
0x141a4cd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4cd80	48 85 c9                	test rcx, rcx
0x141a4cd83	0f 84 92 00 00 00       	je 0x141a4ce1b
0x141a4cd89	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a4cd92	74 04                   	je 0x141a4cd98
0x141a4cd94	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a4cd98	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141a4cda0	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141a4cda8	48 8d 05 c7 fb d0 01    	lea rax, [rip + 0x1d0fbc7]
0x141a4cdaf	bb 1c 00 00 00          	mov ebx, 0x1c
0x141a4cdb4	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141a4cdbc	bf 01 00 00 00          	mov edi, 1
0x141a4cdc1	48 89 fe                	mov rsi, rdi
0x141a4cdc4	e8 f7 64 70 fe          	call 0x1401532c0
0x141a4cdc9	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a4cdd5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4cdde	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4cde6	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141a4cdee	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a4cdf6	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a4cdfe	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4ce06	48 89 c7                	mov rdi, rax
0x141a4ce09	48 89 de                	mov rsi, rbx
0x141a4ce0c	48 89 d0                	mov rax, rdx
0x141a4ce0f	4c 89 c3                	mov rbx, r8
0x141a4ce12	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4ce19	5d                      	pop rbp
0x141a4ce1a	c3                      	ret
0x141a4ce1b	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141a4ce23	e8 98 8a 6d fe          	call 0x1401258c0
0x141a4ce28	48 85 c9                	test rcx, rcx
0x141a4ce2b	0f 84 92 00 00 00       	je 0x141a4cec3
0x141a4ce31	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a4ce3a	74 04                   	je 0x141a4ce40
0x141a4ce3c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a4ce40	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141a4ce48	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141a4ce50	48 8d 05 80 ee cc 01    	lea rax, [rip + 0x1ccee80]
0x141a4ce57	bb 15 00 00 00          	mov ebx, 0x15
0x141a4ce5c	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141a4ce64	bf 01 00 00 00          	mov edi, 1
0x141a4ce69	48 89 fe                	mov rsi, rdi
0x141a4ce6c	e8 4f 64 70 fe          	call 0x1401532c0
0x141a4ce71	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a4ce7d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4ce86	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4ce8e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141a4ce96	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a4ce9e	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a4cea6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4ceae	48 89 c7                	mov rdi, rax
0x141a4ceb1	48 89 de                	mov rsi, rbx
0x141a4ceb4	48 89 d0                	mov rax, rdx
0x141a4ceb7	4c 89 c3                	mov rbx, r8
0x141a4ceba	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4cec1	5d                      	pop rbp
0x141a4cec2	c3                      	ret
0x141a4cec3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a4cecb	48 83 c2 f4             	add rdx, -0xc
0x141a4cecf	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x141a4ced3	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x141a4cedb	4c 89 1c 24             	mov qword ptr [rsp], r11
0x141a4cedf	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141a4cee4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a4ceec	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141a4cef1	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141a4cef7	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141a4cf00	48 89 d8                	mov rax, rbx
0x141a4cf03	31 db                   	xor ebx, ebx
0x141a4cf05	31 c9                   	xor ecx, ecx
0x141a4cf07	48 89 cf                	mov rdi, rcx
0x141a4cf0a	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141a4cf12	41 b8 0c 00 00 00       	mov r8d, 0xc
0x141a4cf18	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a4cf20	41 ff d2                	call r10
0x141a4cf23	48 85 ff                	test rdi, rdi
0x141a4cf26	0f 84 92 00 00 00       	je 0x141a4cfbe
0x141a4cf2c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a4cf35	74 04                   	je 0x141a4cf3b
0x141a4cf37	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a4cf3b	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141a4cf43	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141a4cf4b	48 8d 05 de 73 cb 01    	lea rax, [rip + 0x1cb73de]
0x141a4cf52	bb 13 00 00 00          	mov ebx, 0x13
0x141a4cf57	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141a4cf5f	bf 01 00 00 00          	mov edi, 1
0x141a4cf64	48 89 fe                	mov rsi, rdi
0x141a4cf67	e8 54 63 70 fe          	call 0x1401532c0
0x141a4cf6c	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a4cf78	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4cf81	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4cf89	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141a4cf91	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a4cf99	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a4cfa1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4cfa9	48 89 c7                	mov rdi, rax
0x141a4cfac	48 89 de                	mov rsi, rbx
0x141a4cfaf	48 89 d0                	mov rax, rdx
0x141a4cfb2	4c 89 c3                	mov rbx, r8
0x141a4cfb5	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4cfbc	5d                      	pop rbp
0x141a4cfbd	c3                      	ret
0x141a4cfbe	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4cfc6	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a4cfce	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a4cfd6	48 8d 05 83 e0 8f 01    	lea rax, [rip + 0x18fe083]
0x141a4cfdd	0f 1f 00                	nop dword ptr [rax]
0x141a4cfe0	e8 7b f2 5c fe          	call 0x14001c260
0x141a4cfe5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a4cfed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a4cff1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a4cff9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a4cffd	83 3d 0c f3 82 06 00    	cmp dword ptr [rip + 0x682f30c], 0
0x141a4d004	75 0a                   	jne 0x141a4d010
0x141a4d006	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a4d00e	eb 10                   	jmp 0x141a4d020
0x141a4d010	e8 6b 83 63 fe          	call 0x140085380
0x141a4d015	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a4d01d	49 89 0b                	mov qword ptr [r11], rcx
0x141a4d020	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a4d028	48 89 08                	mov qword ptr [rax], rcx
0x141a4d02b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141a4d033	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141a4d03b	48 8d 05 7e 93 a5 01    	lea rax, [rip + 0x1a5937e]
0x141a4d042	e8 19 f2 5c fe          	call 0x14001c260
0x141a4d047	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a4d04f	48 8d 1d 2a 91 06 04    	lea rbx, [rip + 0x406912a]
0x141a4d056	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141a4d05e	66 90                   	nop
0x141a4d060	e8 9b c7 8a fe          	call 0x1402f9800
0x141a4d065	48 85 c0                	test rax, rax
0x141a4d068	74 04                   	je 0x141a4d06e
0x141a4d06a	31 c9                   	xor ecx, ecx
0x141a4d06c	eb 12                   	jmp 0x141a4d080
0x141a4d06e	31 c0                   	xor eax, eax
0x141a4d070	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a4d078	31 db                   	xor ebx, ebx
0x141a4d07a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4d080	48 85 c0                	test rax, rax
0x141a4d083	0f 84 92 00 00 00       	je 0x141a4d11b
0x141a4d089	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a4d092	74 04                   	je 0x141a4d098
0x141a4d094	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a4d098	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a4d0a0	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141a4d0a8	48 8d 05 bd e0 cf 01    	lea rax, [rip + 0x1cfe0bd]
0x141a4d0af	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a4d0b4	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141a4d0bc	bf 01 00 00 00          	mov edi, 1
0x141a4d0c1	48 89 fe                	mov rsi, rdi
0x141a4d0c4	e8 f7 61 70 fe          	call 0x1401532c0
0x141a4d0c9	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a4d0d5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4d0de	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4d0e6	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141a4d0ee	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a4d0f6	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a4d0fe	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4d106	48 89 c7                	mov rdi, rax
0x141a4d109	48 89 de                	mov rsi, rbx
0x141a4d10c	48 89 d0                	mov rax, rdx
0x141a4d10f	4c 89 c3                	mov rbx, r8
0x141a4d112	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4d119	5d                      	pop rbp
0x141a4d11a	c3                      	ret
0x141a4d11b	48 8d 15 5e 02 00 00    	lea rdx, [rip + 0x25e]
0x141a4d122	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141a4d12a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141a4d132	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x141a4d13a	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141a4d142	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x141a4d14a	48 8d 05 af 90 06 04    	lea rax, [rip + 0x40690af]
0x141a4d151	48 89 cb                	mov rbx, rcx
0x141a4d154	e8 07 b9 64 fe          	call 0x140098a60
0x141a4d159	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a4d160	48 85 ff                	test rdi, rdi
0x141a4d163	0f 84 ac 00 00 00       	je 0x141a4d215
0x141a4d169	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a4d172	74 04                   	je 0x141a4d178
0x141a4d174	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a4d178	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141a4d180	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141a4d188	48 8d 05 8b 2a cc 01    	lea rax, [rip + 0x1cc2a8b]
0x141a4d18f	bb 14 00 00 00          	mov ebx, 0x14
0x141a4d194	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141a4d19c	bf 01 00 00 00          	mov edi, 1
0x141a4d1a1	48 89 fe                	mov rsi, rdi
0x141a4d1a4	e8 17 61 70 fe          	call 0x1401532c0
0x141a4d1a9	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a4d1b5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4d1be	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4d1c6	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141a4d1ce	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x141a4d1d6	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141a4d1de	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a4d1e1	41 ff d0                	call r8
0x141a4d1e4	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141a4d1ec	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a4d1f4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a4d1fc	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141a4d204	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4d20c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4d213	5d                      	pop rbp
0x141a4d214	c3                      	ret
0x141a4d215	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a4d21d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141a4d225	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a4d22d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141a4d236	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x141a4d23e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141a4d246	48 8b 02                	mov rax, qword ptr [rdx]
0x141a4d249	ff d0                   	call rax
0x141a4d24b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141a4d253	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a4d25b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a4d263	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141a4d26b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4d273	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4d27a	5d                      	pop rbp
0x141a4d27b	c3                      	ret
0x141a4d27c	48 8d 05 fd 63 7a 01    	lea rax, [rip + 0x17a63fd]
0x141a4d283	e8 d8 ef 5c fe          	call 0x14001c260
0x141a4d288	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x141a4d290	48 8d 0d 66 bd ce 01    	lea rcx, [rip + 0x1cebd66]
0x141a4d297	48 89 08                	mov qword ptr [rax], rcx
0x141a4d29a	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a4d2a6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4d2af	48 8d 0d 0a 8f 06 04    	lea rcx, [rip + 0x4068f0a]
0x141a4d2b6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141a4d2be	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141a4d2c6	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141a4d2ce	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141a4d2d6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a4d2de	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a4d2e6	48 89 c6                	mov rsi, rax
0x141a4d2e9	48 89 c8                	mov rax, rcx
0x141a4d2ec	48 89 d1                	mov rcx, rdx
0x141a4d2ef	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4d2f6	5d                      	pop rbp
0x141a4d2f7	c3                      	ret
0x141a4d2f8	e8 e3 94 5f fe          	call 0x1400467e0
0x141a4d2fd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a4d305	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a4d30d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a4d315	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141a4d31d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141a4d325	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a4d32c	5d                      	pop rbp
0x141a4d32d	c3                      	ret
0x141a4d32e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4d333	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4d338	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4d33d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4d342	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a4d347	e8 14 61 63 fe          	call 0x140083460
0x141a4d34c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4d351	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4d356	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4d35b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4d360	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a4d365	e9 d6 f8 ff ff          	jmp 0x141a4cc40
