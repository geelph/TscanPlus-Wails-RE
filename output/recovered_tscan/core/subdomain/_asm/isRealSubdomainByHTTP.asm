# TscanGui/core/subdomain.(*GoSubdomain).isRealSubdomainByHTTP
# 0x142149f80..0x14214a600 (1664 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:207

0x142149f80	4c 8d a4 24 f0 fa ff ff 	lea r12, [rsp - 0x510]
0x142149f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142149f8c	0f 86 2c 06 00 00       	jbe 0x14214a5be
0x142149f92	55                      	push rbp
0x142149f93	48 89 e5                	mov rbp, rsp
0x142149f96	48 81 ec 88 05 00 00    	sub rsp, 0x588
0x142149f9d	48 89 9c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rbx
0x142149fa5	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x142149fad	48 89 bc 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdi
0x142149fb5	80 78 58 00             	cmp byte ptr [rax + 0x58], 0
0x142149fb9	0f 84 5c 01 00 00       	je 0x14214a11b
0x142149fbf	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x142149fc4	0f 84 51 01 00 00       	je 0x14214a11b
0x142149fca	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x142149fd2	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x142149fda	48 89 9c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rbx
0x142149fe2	48 89 f8                	mov rax, rdi
0x142149fe5	48 89 f3                	mov rbx, rsi
0x142149fe8	e8 13 f2 ff ff          	call 0x142149200
0x142149fed	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142149ff5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142149ffd	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x14214a005	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14214a009	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14214a00d	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14214a016	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x14214a01f	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x14214a028	48 85 d2                	test rdx, rdx
0x14214a02b	be 02 00 00 00          	mov esi, 2
0x14214a030	48 0f 45 f2             	cmovne rsi, rdx
0x14214a034	48 83 fe 08             	cmp rsi, 8
0x14214a038	7f 46                   	jg 0x14214a080
0x14214a03a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14214a043	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14214a04b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a050	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a055	e8 22 b9 f3 fd          	call 0x14008597c
0x14214a05a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a05e	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14214a068	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14214a070	48 8d 94 24 a0 01 00 00 	lea rdx, [rsp + 0x1a0]
0x14214a078	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x14214a080	48 8d 05 99 b9 07 01    	lea rax, [rip + 0x107b999]
0x14214a087	48 89 f3                	mov rbx, rsi
0x14214a08a	48 8d 8c 24 a8 04 00 00 	lea rcx, [rsp + 0x4a8]
0x14214a092	e8 29 08 f3 fd          	call 0x14007a8c0
0x14214a097	48 8b 94 24 98 05 00 00 	mov rdx, qword ptr [rsp + 0x598]
0x14214a09f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14214a0a3	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x14214a0a7	48 85 ff                	test rdi, rdi
0x14214a0aa	74 06                   	je 0x14214a0b2
0x14214a0ac	4c 8b 56 38             	mov r10, qword ptr [rsi + 0x38]
0x14214a0b0	eb 55                   	jmp 0x14214a107
0x14214a0b2	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14214a0bb	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14214a0c4	48 c7 84 24 88 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x188], 3
0x14214a0d0	4c 8d 1d c3 53 4d 01    	lea r11, [rip + 0x14d53c3]
0x14214a0d7	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x14214a0df	48 c7 84 24 98 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x198], 2
0x14214a0eb	4c 8d 1d a8 44 4d 01    	lea r11, [rip + 0x14d44a8]
0x14214a0f2	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x14214a0fa	4c 8d 94 24 80 01 00 00 	lea r10, [rsp + 0x180]
0x14214a102	bf 02 00 00 00          	mov edi, 2
0x14214a107	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14214a10f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14214a117	31 c9                   	xor ecx, ecx
0x14214a119	eb 3a                   	jmp 0x14214a155
0x14214a11b	31 c0                   	xor eax, eax
0x14214a11d	48 81 c4 88 05 00 00    	add rsp, 0x588
0x14214a124	5d                      	pop rbp
0x14214a125	c3                      	ret
0x14214a126	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x14214a12e	49 83 c2 10             	add r10, 0x10
0x14214a132	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14214a13a	48 ff c1                	inc rcx
0x14214a13d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14214a145	48 8b 94 24 98 05 00 00 	mov rdx, qword ptr [rsp + 0x598]
0x14214a14d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14214a155	48 39 f9                	cmp rcx, rdi
0x14214a158	0f 8d 02 01 00 00       	jge 0x14214a260
0x14214a15e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14214a166	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x14214a16e	4d 8b 02                	mov r8, qword ptr [r10]
0x14214a171	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14214a179	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x14214a17d	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14214a185	48 89 d0                	mov rax, rdx
0x14214a188	48 8b 9c 24 a0 05 00 00 	mov rbx, qword ptr [rsp + 0x5a0]
0x14214a190	48 8b 8c 24 a8 05 00 00 	mov rcx, qword ptr [rsp + 0x5a8]
0x14214a198	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14214a1a0	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14214a1a8	e8 13 f2 ff ff          	call 0x1421493c0
0x14214a1ad	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x14214a1b5	48 89 e6                	mov rsi, rsp
0x14214a1b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14214a1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a1ca	e8 0b bc f3 fd          	call 0x140085dda
0x14214a1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a1d3	80 bc 24 20 05 00 00 00 	cmp byte ptr [rsp + 0x520], 0
0x14214a1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214a1e0	0f 84 40 ff ff ff       	je 0x14214a126
0x14214a1e6	48 8d 05 33 b8 07 01    	lea rax, [rip + 0x107b833]
0x14214a1ed	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14214a1f5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14214a1fd	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14214a205	e8 f6 3d ec fd          	call 0x14000e000
0x14214a20a	84 00                   	test byte ptr [rax], al
0x14214a20c	83 3d fd 20 13 06 00    	cmp dword ptr [rip + 0x61320fd], 0
0x14214a213	74 27                   	je 0x14214a23c
0x14214a215	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14214a21d	48 89 c3                	mov rbx, rax
0x14214a220	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x14214a228	48 8d 05 91 0f 33 01    	lea rax, [rip + 0x1330f91]
0x14214a22f	e8 2c 28 ed fd          	call 0x14001ca60
0x14214a234	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14214a23c	48 89 c7                	mov rdi, rax
0x14214a23f	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x14214a247	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a24c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a251	e8 84 bb f3 fd          	call 0x140085dda
0x14214a256	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a25a	e9 c7 fe ff ff          	jmp 0x14214a126
0x14214a25f	90                      	nop
0x14214a260	48 85 c0                	test rax, rax
0x14214a263	74 05                   	je 0x14214a26a
0x14214a265	48 8b 30                	mov rsi, qword ptr [rax]
0x14214a268	eb 02                   	jmp 0x14214a26c
0x14214a26a	31 f6                   	xor esi, esi
0x14214a26c	48 85 f6                	test rsi, rsi
0x14214a26f	74 3b                   	je 0x14214a2ac
0x14214a271	48 8d bc 24 28 05 00 00 	lea rdi, [rsp + 0x528]
0x14214a279	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14214a27d	0f 1f 00                	nop dword ptr [rax]
0x14214a280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a28a	e8 dc b7 f3 fd          	call 0x140085a6b
0x14214a28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a293	48 89 c3                	mov rbx, rax
0x14214a296	48 8d 8c 24 28 05 00 00 	lea rcx, [rsp + 0x528]
0x14214a29e	48 8d 05 7b b7 07 01    	lea rax, [rip + 0x107b77b]
0x14214a2a5	e8 b6 26 ed fd          	call 0x14001c960
0x14214a2aa	eb 19                   	jmp 0x14214a2c5
0x14214a2ac	31 c0                   	xor eax, eax
0x14214a2ae	48 81 c4 88 05 00 00    	add rsp, 0x588
0x14214a2b5	5d                      	pop rbp
0x14214a2b6	c3                      	ret
0x14214a2b7	48 8d 84 24 28 05 00 00 	lea rax, [rsp + 0x528]
0x14214a2bf	90                      	nop
0x14214a2c0	e8 fb 26 ed fd          	call 0x14001c9c0
0x14214a2c5	48 83 bc 24 28 05 00 00 00	cmp qword ptr [rsp + 0x528], 0
0x14214a2ce	74 67                   	je 0x14214a337
0x14214a2d0	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x14214a2d8	84 06                   	test byte ptr [rsi], al
0x14214a2da	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x14214a2e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a2e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a2ec	e8 e9 ba f3 fd          	call 0x140085dda
0x14214a2f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a2f5	48 89 e7                	mov rdi, rsp
0x14214a2f8	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x14214a300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a30a	e8 cb ba f3 fd          	call 0x140085dda
0x14214a30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a313	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14214a31b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14214a323	e8 98 fb ff ff          	call 0x142149ec0
0x14214a328	84 c0                   	test al, al
0x14214a32a	74 8b                   	je 0x14214a2b7
0x14214a32c	31 c0                   	xor eax, eax
0x14214a32e	48 81 c4 88 05 00 00    	add rsp, 0x588
0x14214a335	5d                      	pop rbp
0x14214a336	c3                      	ret
0x14214a337	48 8b 94 24 98 05 00 00 	mov rdx, qword ptr [rsp + 0x598]
0x14214a33f	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14214a343	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14214a347	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14214a34f	31 c0                   	xor eax, eax
0x14214a351	31 c9                   	xor ecx, ecx
0x14214a353	31 db                   	xor ebx, ebx
0x14214a355	eb 1f                   	jmp 0x14214a376
0x14214a357	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14214a35f	49 83 c0 50             	add r8, 0x50
0x14214a363	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14214a36b	48 ff c0                	inc rax
0x14214a36e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14214a376	48 39 d0                	cmp rax, rdx
0x14214a379	0f 8d 1b 02 00 00       	jge 0x14214a59a
0x14214a37f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14214a387	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14214a38f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14214a397	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14214a39f	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14214a3a7	4c 89 c6                	mov rsi, r8
0x14214a3aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a3af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a3b4	e8 21 ba f3 fd          	call 0x140085dda
0x14214a3b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a3bd	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x14214a3c5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14214a3c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a3ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a3d3	e8 98 b6 f3 fd          	call 0x140085a70
0x14214a3d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a3dc	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14214a3e4	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14214a3ec	48 8d 05 2d b6 07 01    	lea rax, [rip + 0x107b62d]
0x14214a3f3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14214a3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214a400	e8 5b 39 ec fd          	call 0x14000dd60
0x14214a405	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x14214a40d	48 89 c6                	mov rsi, rax
0x14214a410	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214a419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14214a420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a42a	e8 ab b9 f3 fd          	call 0x140085dda
0x14214a42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a433	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14214a43b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x14214a443	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a448	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a44d	e8 88 b9 f3 fd          	call 0x140085dda
0x14214a452	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a456	84 db                   	test bl, bl
0x14214a458	0f 84 27 01 00 00       	je 0x14214a585
0x14214a45e	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x14214a466	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x14214a46e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214a477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214a480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a48a	e8 4b b9 f3 fd          	call 0x140085dda
0x14214a48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a493	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14214a49b	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x14214a4a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214a4a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214a4ad	e8 28 b9 f3 fd          	call 0x140085dda
0x14214a4b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214a4b6	80 bc 24 20 05 00 00 00 	cmp byte ptr [rsp + 0x520], 0
0x14214a4be	66 90                   	nop
0x14214a4c0	0f 84 a6 00 00 00       	je 0x14214a56c
0x14214a4c6	80 bc 24 60 01 00 00 00 	cmp byte ptr [rsp + 0x160], 0
0x14214a4ce	0f 84 98 00 00 00       	je 0x14214a56c
0x14214a4d4	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x14214a4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14214a4e0	48 39 94 24 28 01 00 00 	cmp qword ptr [rsp + 0x128], rdx
0x14214a4e8	75 65                   	jne 0x14214a54f
0x14214a4ea	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x14214a4f2	48 39 94 24 30 01 00 00 	cmp qword ptr [rsp + 0x130], rdx
0x14214a4fa	75 4f                   	jne 0x14214a54b
0x14214a4fc	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x14214a504	48 39 94 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rdx
0x14214a50c	75 39                   	jne 0x14214a547
0x14214a50e	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x14214a516	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214a51f	90                      	nop
0x14214a520	48 39 8c 24 48 01 00 00 	cmp qword ptr [rsp + 0x148], rcx
0x14214a528	74 04                   	je 0x14214a52e
0x14214a52a	31 c0                   	xor eax, eax
0x14214a52c	eb 23                   	jmp 0x14214a551
0x14214a52e	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x14214a536	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14214a53e	66 90                   	nop
0x14214a540	e8 9b cf eb fd          	call 0x1400074e0
0x14214a545	eb 0a                   	jmp 0x14214a551
0x14214a547	31 c0                   	xor eax, eax
0x14214a549	eb 06                   	jmp 0x14214a551
0x14214a54b	31 c0                   	xor eax, eax
0x14214a54d	eb 02                   	jmp 0x14214a551
0x14214a54f	31 c0                   	xor eax, eax
0x14214a551	84 c0                   	test al, al
0x14214a553	74 0d                   	je 0x14214a562
0x14214a555	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14214a55d	48 ff c3                	inc rbx
0x14214a560	eb 12                   	jmp 0x14214a574
0x14214a562	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14214a56a	eb 08                   	jmp 0x14214a574
0x14214a56c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14214a574	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14214a57c	48 ff c1                	inc rcx
0x14214a57f	90                      	nop
0x14214a580	e9 d2 fd ff ff          	jmp 0x14214a357
0x14214a585	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14214a58d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14214a595	e9 bd fd ff ff          	jmp 0x14214a357
0x14214a59a	48 85 c9                	test rcx, rcx
0x14214a59d	7e 11                   	jle 0x14214a5b0
0x14214a59f	90                      	nop
0x14214a5a0	48 39 cb                	cmp rbx, rcx
0x14214a5a3	75 0b                   	jne 0x14214a5b0
0x14214a5a5	31 c0                   	xor eax, eax
0x14214a5a7	48 81 c4 88 05 00 00    	add rsp, 0x588
0x14214a5ae	5d                      	pop rbp
0x14214a5af	c3                      	ret
0x14214a5b0	b8 01 00 00 00          	mov eax, 1
0x14214a5b5	48 81 c4 88 05 00 00    	add rsp, 0x588
0x14214a5bc	5d                      	pop rbp
0x14214a5bd	c3                      	ret
0x14214a5be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214a5c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214a5c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214a5cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14214a5d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214a5d7	e8 84 8e f3 fd          	call 0x140083460
0x14214a5dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214a5e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214a5e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214a5eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214a5f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214a5f5	e9 86 f9 ff ff          	jmp 0x142149f80
