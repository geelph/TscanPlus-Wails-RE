# TscanGui/core/gadget.isPrivateIP
# 0x140b04f00..0x140b054c0 (1472 bytes)
# source TscanGui/core/gadget/getassert.go:464

0x140b04f00	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x140b04f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b04f0c	0f 86 76 05 00 00       	jbe 0x140b05488
0x140b04f12	55                      	push rbp
0x140b04f13	48 89 e5                	mov rbp, rsp
0x140b04f16	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x140b04f1d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b04f25	e8 76 67 6e ff          	call 0x1401eb6a0
0x140b04f2a	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b04f2e	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x140b04f33	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x140b04f38	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x140b04f3d	0f 1f 00                	nop dword ptr [rax]
0x140b04f40	84 c0                   	test al, al
0x140b04f42	74 0c                   	je 0x140b04f50
0x140b04f44	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140b04f49	b9 10 00 00 00          	mov ecx, 0x10
0x140b04f4e	eb 04                   	jmp 0x140b04f54
0x140b04f50	31 c0                   	xor eax, eax
0x140b04f52	31 c9                   	xor ecx, ecx
0x140b04f54	48 85 c0                	test rax, rax
0x140b04f57	74 7e                   	je 0x140b04fd7
0x140b04f59	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b04f61	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b04f69	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140b04f6f	48 8b 1d 0a d4 18 02    	mov rbx, qword ptr [rip + 0x218d40a]
0x140b04f76	48 8b 15 0b d4 18 02    	mov rdx, qword ptr [rip + 0x218d40b]
0x140b04f7d	48 83 fa 10             	cmp rdx, 0x10
0x140b04f81	be 10 00 00 00          	mov esi, 0x10
0x140b04f86	48 0f 4c f2             	cmovl rsi, rdx
0x140b04f8a	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140b04f8f	48 39 d3                	cmp rbx, rdx
0x140b04f92	74 20                   	je 0x140b04fb4
0x140b04f94	48 89 d0                	mov rax, rdx
0x140b04f97	48 89 f1                	mov rcx, rsi
0x140b04f9a	e8 a1 11 58 ff          	call 0x140086140
0x140b04f9f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b04fa7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b04faf	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140b04fb4	c7 44 24 6c 0a 00 00 00 	mov dword ptr [rsp + 0x6c], 0xa
0x140b04fbc	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b04fc5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b04fce	31 db                   	xor ebx, ebx
0x140b04fd0	be 08 00 00 00          	mov esi, 8
0x140b04fd5	eb 0e                   	jmp 0x140b04fe5
0x140b04fd7	31 c0                   	xor eax, eax
0x140b04fd9	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140b04fe0	5d                      	pop rbp
0x140b04fe1	c3                      	ret
0x140b04fe2	48 ff c3                	inc rbx
0x140b04fe5	48 83 fb 04             	cmp rbx, 4
0x140b04fe9	7d 37                   	jge 0x140b05022
0x140b04feb	48 83 fe 08             	cmp rsi, 8
0x140b04fef	72 0e                   	jb 0x140b04fff
0x140b04ff1	c6 84 1c e8 00 00 00 ff 	mov byte ptr [rsp + rbx + 0xe8], 0xff
0x140b04ff9	48 83 c6 f8             	add rsi, -8
0x140b04ffd	eb e3                   	jmp 0x140b04fe2
0x140b04fff	48 89 cf                	mov rdi, rcx
0x140b05002	48 89 f1                	mov rcx, rsi
0x140b05005	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x140b0500b	41 d2 e8                	shr r8b, cl
0x140b0500e	41 f7 d0                	not r8d
0x140b05011	44 88 84 1c e8 00 00 00 	mov byte ptr [rsp + rbx + 0xe8], r8b
0x140b05019	48 89 f9                	mov rcx, rdi
0x140b0501c	31 f6                   	xor esi, esi
0x140b0501e	66 90                   	nop
0x140b05020	eb c0                   	jmp 0x140b04fe2
0x140b05022	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140b05028	48 8b 1d 51 d3 18 02    	mov rbx, qword ptr [rip + 0x218d351]
0x140b0502f	48 8b 35 52 d3 18 02    	mov rsi, qword ptr [rip + 0x218d352]
0x140b05036	48 83 fe 10             	cmp rsi, 0x10
0x140b0503a	41 b8 10 00 00 00       	mov r8d, 0x10
0x140b05040	4c 0f 4c c6             	cmovl r8, rsi
0x140b05044	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140b05049	48 39 f3                	cmp rbx, rsi
0x140b0504c	74 25                   	je 0x140b05073
0x140b0504e	48 89 f0                	mov rax, rsi
0x140b05051	4c 89 c1                	mov rcx, r8
0x140b05054	e8 e7 10 58 ff          	call 0x140086140
0x140b05059	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b05061	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b05069	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140b0506e	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140b05073	c7 44 24 5c 7f 00 00 00 	mov dword ptr [rsp + 0x5c], 0x7f
0x140b0507b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b05084	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b0508d	31 db                   	xor ebx, ebx
0x140b0508f	bf 08 00 00 00          	mov edi, 8
0x140b05094	eb 0a                   	jmp 0x140b050a0
0x140b05096	48 ff c3                	inc rbx
0x140b05099	4c 89 c7                	mov rdi, r8
0x140b0509c	0f 1f 40 00             	nop dword ptr [rax]
0x140b050a0	48 83 fb 04             	cmp rbx, 4
0x140b050a4	7d 36                   	jge 0x140b050dc
0x140b050a6	48 83 ff 08             	cmp rdi, 8
0x140b050aa	72 0e                   	jb 0x140b050ba
0x140b050ac	c6 84 1c c8 00 00 00 ff 	mov byte ptr [rsp + rbx + 0xc8], 0xff
0x140b050b4	4c 8d 47 f8             	lea r8, [rdi - 8]
0x140b050b8	eb dc                   	jmp 0x140b05096
0x140b050ba	49 89 c8                	mov r8, rcx
0x140b050bd	48 89 f9                	mov rcx, rdi
0x140b050c0	41 b9 ff ff ff ff       	mov r9d, 0xffffffff
0x140b050c6	41 d2 e9                	shr r9b, cl
0x140b050c9	41 f7 d1                	not r9d
0x140b050cc	44 88 8c 1c c8 00 00 00 	mov byte ptr [rsp + rbx + 0xc8], r9b
0x140b050d4	4c 89 c1                	mov rcx, r8
0x140b050d7	45 31 c0                	xor r8d, r8d
0x140b050da	eb ba                   	jmp 0x140b05096
0x140b050dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140b050e2	48 8b 1d 97 d2 18 02    	mov rbx, qword ptr [rip + 0x218d297]
0x140b050e9	4c 8b 05 98 d2 18 02    	mov r8, qword ptr [rip + 0x218d298]
0x140b050f0	49 83 f8 10             	cmp r8, 0x10
0x140b050f4	41 b9 10 00 00 00       	mov r9d, 0x10
0x140b050fa	4d 0f 4c c8             	cmovl r9, r8
0x140b050fe	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x140b05103	4c 39 c3                	cmp rbx, r8
0x140b05106	74 2a                   	je 0x140b05132
0x140b05108	4c 89 c0                	mov rax, r8
0x140b0510b	4c 89 c9                	mov rcx, r9
0x140b0510e	e8 2d 10 58 ff          	call 0x140086140
0x140b05113	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b0511b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b05123	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140b05128	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140b0512d	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x140b05132	c7 44 24 4c ac 10 00 00 	mov dword ptr [rsp + 0x4c], 0x10ac
0x140b0513a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140b05143	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b0514c	31 db                   	xor ebx, ebx
0x140b0514e	bf 0c 00 00 00          	mov edi, 0xc
0x140b05153	eb 0b                   	jmp 0x140b05160
0x140b05155	48 ff c3                	inc rbx
0x140b05158	4c 89 cf                	mov rdi, r9
0x140b0515b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b05160	48 83 fb 04             	cmp rbx, 4
0x140b05164	7d 36                   	jge 0x140b0519c
0x140b05166	48 83 ff 08             	cmp rdi, 8
0x140b0516a	72 0e                   	jb 0x140b0517a
0x140b0516c	c6 84 1c a8 00 00 00 ff 	mov byte ptr [rsp + rbx + 0xa8], 0xff
0x140b05174	4c 8d 4f f8             	lea r9, [rdi - 8]
0x140b05178	eb db                   	jmp 0x140b05155
0x140b0517a	49 89 c9                	mov r9, rcx
0x140b0517d	48 89 f9                	mov rcx, rdi
0x140b05180	41 ba ff ff ff ff       	mov r10d, 0xffffffff
0x140b05186	41 d2 ea                	shr r10b, cl
0x140b05189	41 f7 d2                	not r10d
0x140b0518c	44 88 94 1c a8 00 00 00 	mov byte ptr [rsp + rbx + 0xa8], r10b
0x140b05194	4c 89 c9                	mov rcx, r9
0x140b05197	45 31 c9                	xor r9d, r9d
0x140b0519a	eb b9                   	jmp 0x140b05155
0x140b0519c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140b051a2	48 8b 1d d7 d1 18 02    	mov rbx, qword ptr [rip + 0x218d1d7]
0x140b051a9	4c 8b 0d d8 d1 18 02    	mov r9, qword ptr [rip + 0x218d1d8]
0x140b051b0	49 83 f9 10             	cmp r9, 0x10
0x140b051b4	41 ba 10 00 00 00       	mov r10d, 0x10
0x140b051ba	4d 0f 4c d1             	cmovl r10, r9
0x140b051be	4c 8d 4c 24 30          	lea r9, [rsp + 0x30]
0x140b051c3	4c 39 cb                	cmp rbx, r9
0x140b051c6	74 2f                   	je 0x140b051f7
0x140b051c8	4c 89 c8                	mov rax, r9
0x140b051cb	4c 89 d1                	mov rcx, r10
0x140b051ce	e8 6d 0f 58 ff          	call 0x140086140
0x140b051d3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b051db	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b051e3	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140b051e8	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140b051ed	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x140b051f2	4c 8d 4c 24 30          	lea r9, [rsp + 0x30]
0x140b051f7	c7 44 24 3c c0 a8 00 00 	mov dword ptr [rsp + 0x3c], 0xa8c0
0x140b051ff	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b05208	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140b05211	31 db                   	xor ebx, ebx
0x140b05213	bf 10 00 00 00          	mov edi, 0x10
0x140b05218	eb 06                   	jmp 0x140b05220
0x140b0521a	48 ff c3                	inc rbx
0x140b0521d	4c 89 d7                	mov rdi, r10
0x140b05220	48 83 fb 04             	cmp rbx, 4
0x140b05224	7d 36                   	jge 0x140b0525c
0x140b05226	48 83 ff 08             	cmp rdi, 8
0x140b0522a	72 0e                   	jb 0x140b0523a
0x140b0522c	c6 84 1c 88 00 00 00 ff 	mov byte ptr [rsp + rbx + 0x88], 0xff
0x140b05234	4c 8d 57 f8             	lea r10, [rdi - 8]
0x140b05238	eb e0                   	jmp 0x140b0521a
0x140b0523a	49 89 ca                	mov r10, rcx
0x140b0523d	48 89 f9                	mov rcx, rdi
0x140b05240	41 bb ff ff ff ff       	mov r11d, 0xffffffff
0x140b05246	41 d2 eb                	shr r11b, cl
0x140b05249	41 f7 d3                	not r11d
0x140b0524c	44 88 9c 1c 88 00 00 00 	mov byte ptr [rsp + rbx + 0x88], r11b
0x140b05254	4c 89 d1                	mov rcx, r10
0x140b05257	45 31 d2                	xor r10d, r10d
0x140b0525a	eb be                   	jmp 0x140b0521a
0x140b0525c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b05265	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b0526e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b05277	48 c7 84 24 20 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x120], 0x10
0x140b05283	48 c7 84 24 28 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x128], 0x10
0x140b0528f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b05297	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x140b052a3	48 c7 84 24 40 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x140], 4
0x140b052af	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x140b052b7	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b052bf	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x140b052c7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b052cf	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140b052d8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b052e1	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b052ea	48 c7 84 24 d0 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x1d0], 0x10
0x140b052f6	48 c7 84 24 d8 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x1d8], 0x10
0x140b05302	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140b0530a	48 c7 84 24 e8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1e8], 4
0x140b05316	48 c7 84 24 f0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1f0], 4
0x140b05322	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x140b0532a	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140b05332	48 8d 94 24 c8 01 00 00 	lea rdx, [rsp + 0x1c8]
0x140b0533a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b05342	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140b0534b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140b05354	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b0535d	48 c7 84 24 a0 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x1a0], 0x10
0x140b05369	48 c7 84 24 a8 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x1a8], 0x10
0x140b05375	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140b0537d	48 c7 84 24 b8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1b8], 4
0x140b05389	48 c7 84 24 c0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c0], 4
0x140b05395	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x140b0539d	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140b053a5	48 8d 94 24 98 01 00 00 	lea rdx, [rsp + 0x198]
0x140b053ad	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b053b5	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140b053be	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140b053c7	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b053d0	48 c7 84 24 70 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x170], 0x10
0x140b053dc	48 c7 84 24 78 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x178], 0x10
0x140b053e8	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140b053f0	48 c7 84 24 88 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x188], 4
0x140b053fc	48 c7 84 24 90 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x190], 4
0x140b05408	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x140b05410	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140b05418	48 8d 94 24 68 01 00 00 	lea rdx, [rsp + 0x168]
0x140b05420	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b05428	31 d2                   	xor edx, edx
0x140b0542a	eb 1b                   	jmp 0x140b05447
0x140b0542c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b05434	48 ff c2                	inc rdx
0x140b05437	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b0543f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b05447	48 83 fa 04             	cmp rdx, 4
0x140b0544b	7d 30                   	jge 0x140b0547d
0x140b0544d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b05455	48 8b 94 d4 48 01 00 00 	mov rdx, qword ptr [rsp + rdx*8 + 0x148]
0x140b0545d	48 89 c3                	mov rbx, rax
0x140b05460	48 89 cf                	mov rdi, rcx
0x140b05463	48 89 d0                	mov rax, rdx
0x140b05466	e8 55 5d 6e ff          	call 0x1401eb1c0
0x140b0546b	84 c0                   	test al, al
0x140b0546d	74 bd                   	je 0x140b0542c
0x140b0546f	b8 01 00 00 00          	mov eax, 1
0x140b05474	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140b0547b	5d                      	pop rbp
0x140b0547c	c3                      	ret
0x140b0547d	31 c0                   	xor eax, eax
0x140b0547f	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140b05486	5d                      	pop rbp
0x140b05487	c3                      	ret
0x140b05488	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0548d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b05492	e8 c9 df 57 ff          	call 0x140083460
0x140b05497	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0549c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b054a1	e9 5a fa ff ff          	jmp 0x140b04f00
