# TscanGui/core/info.InfoVerifyCookie.func1
# 0x140b42f40..0x140b43480 (1344 bytes)
# source TscanGui/core/info/info.go:932

0x140b42f40	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140b42f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b42f4c	0f 86 15 05 00 00       	jbe 0x140b43467
0x140b42f52	55                      	push rbp
0x140b42f53	48 89 e5                	mov rbp, rsp
0x140b42f56	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x140b42f5d	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x140b42f67	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42f6c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b42f70	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140b42f74	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b42f78	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b42f7c	4c 8d 1d fd 04 00 00    	lea r11, [rip + 0x4fd]
0x140b42f83	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140b42f8b	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140b42f93	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x140b42f9b	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b42fa3	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b42fa8	48 8b 35 69 22 6c 07    	mov rsi, qword ptr [rip + 0x76c2269]
0x140b42faf	48 8b 9e 78 0a 00 00    	mov rbx, qword ptr [rsi + 0xa78]
0x140b42fb6	48 85 db                	test rbx, rbx
0x140b42fb9	0f 84 82 04 00 00       	je 0x140b43441
0x140b42fbf	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140b42fc4	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140b42fc9	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140b42fce	48 8b 86 70 0a 00 00    	mov rax, qword ptr [rsi + 0xa70]
0x140b42fd5	48 8d 0d cc 4f f5 04    	lea rcx, [rip + 0x4f54fcc]
0x140b42fdc	bf 01 00 00 00          	mov edi, 1
0x140b42fe1	e8 1a c5 4c ff          	call 0x14000f500
0x140b42fe6	48 85 c0                	test rax, rax
0x140b42fe9	0f 8c 38 03 00 00       	jl 0x140b43327
0x140b42fef	48 8d 05 b7 71 b3 02    	lea rax, [rip + 0x2b371b7]
0x140b42ff6	bb 0a 00 00 00          	mov ebx, 0xa
0x140b42ffb	b9 01 00 00 00          	mov ecx, 1
0x140b43000	e8 7b 6a fe ff          	call 0x140b29a80
0x140b43005	48 85 ff                	test rdi, rdi
0x140b43008	0f 85 c2 01 00 00       	jne 0x140b431d0
0x140b4300e	48 85 db                	test rbx, rbx
0x140b43011	0f 85 e5 00 00 00       	jne 0x140b430fc
0x140b43017	48 8b 0d 4a e0 f8 04    	mov rcx, qword ptr [rip + 0x4f8e04a]
0x140b4301e	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b43026	0f 10 05 43 e0 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e043]
0x140b4302d	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b43035	0f 10 05 44 e0 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e044]
0x140b4303c	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b43044	0f 10 05 45 e0 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e045]
0x140b4304b	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b43053	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b43058	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b4305c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b43061	ff d1                   	call rcx
0x140b43063	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140b4306c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140b43075	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b4307a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b43082	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b4308a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b43092	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b4309a	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140b430a2	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140b430a7	31 c9                   	xor ecx, ecx
0x140b430a9	bf 01 00 00 00          	mov edi, 1
0x140b430ae	48 89 fe                	mov rsi, rdi
0x140b430b1	41 b8 01 00 00 00       	mov r8d, 1
0x140b430b7	e8 84 8e 51 ff          	call 0x14005bf40
0x140b430bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b430c0	48 85 c0                	test rax, rax
0x140b430c3	75 1c                   	jne 0x140b430e1
0x140b430c5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b430ca	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b430d2	48 8b 02                	mov rax, qword ptr [rdx]
0x140b430d5	ff d0                   	call rax
0x140b430d7	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b430de	5d                      	pop rbp
0x140b430df	90                      	nop
0x140b430e0	c3                      	ret
0x140b430e1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b430e6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b430ee	48 8b 02                	mov rax, qword ptr [rdx]
0x140b430f1	ff d0                   	call rax
0x140b430f3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b430fa	5d                      	pop rbp
0x140b430fb	c3                      	ret
0x140b430fc	48 8b 0d 9d df f8 04    	mov rcx, qword ptr [rip + 0x4f8df9d]
0x140b43103	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b4310b	0f 10 05 96 df f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8df96]
0x140b43112	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b4311a	0f 10 05 97 df f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8df97]
0x140b43121	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b43129	0f 10 05 98 df f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8df98]
0x140b43130	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b43138	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b4313d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b43141	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b43146	ff d1                   	call rcx
0x140b43148	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b4314e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140b43157	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b4315c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b43161	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b43169	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b4316e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b43176	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140b4317b	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140b43180	31 c9                   	xor ecx, ecx
0x140b43182	bf 01 00 00 00          	mov edi, 1
0x140b43187	48 89 fe                	mov rsi, rdi
0x140b4318a	41 b8 01 00 00 00       	mov r8d, 1
0x140b43190	e8 ab 8d 51 ff          	call 0x14005bf40
0x140b43195	48 85 c0                	test rax, rax
0x140b43198	75 1b                   	jne 0x140b431b5
0x140b4319a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4319f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b431a7	48 8b 02                	mov rax, qword ptr [rdx]
0x140b431aa	ff d0                   	call rax
0x140b431ac	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b431b3	5d                      	pop rbp
0x140b431b4	c3                      	ret
0x140b431b5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b431ba	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b431c2	48 8b 02                	mov rax, qword ptr [rdx]
0x140b431c5	ff d0                   	call rax
0x140b431c7	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b431ce	5d                      	pop rbp
0x140b431cf	c3                      	ret
0x140b431d0	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140b431d4	48 89 f0                	mov rax, rsi
0x140b431d7	ff d1                   	call rcx
0x140b431d9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b431e2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b431eb	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b431f4	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b431fd	48 8d 0d b7 79 b2 02    	lea rcx, [rip + 0x2b279b7]
0x140b43204	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b4320c	48 c7 84 24 d8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xd8], 9
0x140b43218	48 8d 0d 08 da b5 02    	lea rcx, [rip + 0x2b5da08]
0x140b4321f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b43227	48 c7 84 24 f0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xf0], 0xc
0x140b43233	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b4323b	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b43243	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b4324b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b43253	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140b4325b	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b43263	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140b4326b	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b43273	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x140b4327b	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b43283	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b43288	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b4328c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b43291	ff d1                   	call rcx
0x140b43293	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b4329c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b432a5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b432aa	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b432b2	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b432ba	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b432c2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b432ca	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140b432d2	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140b432d7	31 c9                   	xor ecx, ecx
0x140b432d9	bf 01 00 00 00          	mov edi, 1
0x140b432de	48 89 fe                	mov rsi, rdi
0x140b432e1	41 b8 01 00 00 00       	mov r8d, 1
0x140b432e7	e8 54 8c 51 ff          	call 0x14005bf40
0x140b432ec	48 85 c0                	test rax, rax
0x140b432ef	75 1b                   	jne 0x140b4330c
0x140b432f1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b432f6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b432fe	48 8b 02                	mov rax, qword ptr [rdx]
0x140b43301	ff d0                   	call rax
0x140b43303	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b4330a	5d                      	pop rbp
0x140b4330b	c3                      	ret
0x140b4330c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b43311	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b43319	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4331c	ff d0                   	call rax
0x140b4331e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b43325	5d                      	pop rbp
0x140b43326	c3                      	ret
0x140b43327	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b43330	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b43339	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b43342	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b4334b	48 8d 0d 69 78 b2 02    	lea rcx, [rip + 0x2b27869]
0x140b43352	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b4335a	48 c7 84 24 40 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x140], 9
0x140b43366	48 8d 0d ae d8 b5 02    	lea rcx, [rip + 0x2b5d8ae]
0x140b4336d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b43375	48 c7 84 24 58 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x158], 0xc
0x140b43381	48 8d 0d c7 b5 c8 02    	lea rcx, [rip + 0x2c8b5c7]
0x140b43388	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b43390	48 c7 84 24 68 01 00 00 30 00 00 00	mov qword ptr [rsp + 0x168], 0x30
0x140b4339c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b433a1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b433a5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b433aa	ff d1                   	call rcx
0x140b433ac	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b433b5	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b433be	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b433c3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b433cb	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b433d3	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b433db	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b433e3	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x140b433eb	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x140b433f0	31 c9                   	xor ecx, ecx
0x140b433f2	bf 01 00 00 00          	mov edi, 1
0x140b433f7	48 89 fe                	mov rsi, rdi
0x140b433fa	41 b8 01 00 00 00       	mov r8d, 1
0x140b43400	e8 3b 8b 51 ff          	call 0x14005bf40
0x140b43405	48 85 c0                	test rax, rax
0x140b43408	75 1b                   	jne 0x140b43425
0x140b4340a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4340f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b43417	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4341a	ff d0                   	call rax
0x140b4341c	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b43423	5d                      	pop rbp
0x140b43424	c3                      	ret
0x140b43425	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4342a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b43432	48 8b 02                	mov rax, qword ptr [rdx]
0x140b43435	ff d0                   	call rax
0x140b43437	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b4343e	5d                      	pop rbp
0x140b4343f	90                      	nop
0x140b43440	c3                      	ret
0x140b43441	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b43446	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b4344e	ff d0                   	call rax
0x140b43450	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b43457	5d                      	pop rbp
0x140b43458	c3                      	ret
0x140b43459	e8 82 33 50 ff          	call 0x1400467e0
0x140b4345e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b43465	5d                      	pop rbp
0x140b43466	c3                      	ret
0x140b43467	e8 54 ff 53 ff          	call 0x1400833c0
0x140b4346c	e9 cf fa ff ff          	jmp 0x140b42f40
