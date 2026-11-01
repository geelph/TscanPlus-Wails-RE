# TscanGui/core/subdomain/subscraping/sources/virustotal.(*Source).Run.func1
# 0x142135ec0..0x142136680 (1984 bytes)
# source TscanGui/core/subdomain/subscraping/sources/virustotal/virustotal.go:42

0x142135ec0	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x142135ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142135ecc	0f 86 a2 07 00 00       	jbe 0x142136674
0x142135ed2	55                      	push rbp
0x142135ed3	48 89 e5                	mov rbp, rsp
0x142135ed6	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x142135edd	66 44 0f d6 bc 24 48 03 00 00	movq qword ptr [rsp + 0x348], xmm15
0x142135ee7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142135eef	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142135ef3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142135efb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142135eff	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142135f07	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142135f0b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142135f13	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142135f17	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142135f1f	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142135f23	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142135f2b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142135f2f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142135f37	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142135f3b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142135f43	e8 f8 7c fa fd          	call 0x1400ddc40
0x142135f48	48 8d 15 91 07 00 00    	lea rdx, [rip + 0x791]
0x142135f4f	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x142135f57	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142135f5f	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x142135f67	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142135f6f	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x142135f77	48 8d 3d 02 07 00 00    	lea rdi, [rip + 0x702]
0x142135f7e	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x142135f86	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x142135f8e	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x142135f96	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142135f9e	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x142135fa6	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142135fae	48 8d 84 24 88 02 00 00 	lea rax, [rsp + 0x288]
0x142135fb6	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142135fbe	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142135fc6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142135fca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142135fcd	48 85 c0                	test rax, rax
0x142135fd0	75 06                   	jne 0x142135fd8
0x142135fd2	31 c9                   	xor ecx, ecx
0x142135fd4	31 c0                   	xor eax, eax
0x142135fd6	eb 4e                   	jmp 0x142136026
0x142135fd8	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x142135fe0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142135fe8	e8 b3 f3 02 fe          	call 0x1401653a0
0x142135fed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142135ff5	48 39 c8                	cmp rax, rcx
0x142135ff8	0f 83 61 06 00 00       	jae 0x14213665f
0x142135ffe	48 c1 e0 04             	shl rax, 4
0x142136002	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x14213600a	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x14213600e	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x142136013	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14213601b	48 89 f0                	mov rax, rsi
0x14213601e	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142136026	48 85 c9                	test rcx, rcx
0x142136029	74 71                   	je 0x14213609c
0x14213602b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142136033	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213603b	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142136044	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14213604c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142136054	e8 c7 3e f4 fd          	call 0x140079f20
0x142136059	48 8d 0d 40 a2 ee 00    	lea rcx, [rip + 0xeea240]
0x142136060	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x142136068	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142136070	48 8d 05 19 02 6f 01    	lea rax, [rip + 0x16f0219]
0x142136077	bb 40 00 00 00          	mov ebx, 0x40
0x14213607c	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x142136084	bf 01 00 00 00          	mov edi, 1
0x142136089	48 89 fe                	mov rsi, rdi
0x14213608c	e8 ef 02 02 fe          	call 0x140156380
0x142136091	b9 01 00 00 00          	mov ecx, 1
0x142136096	31 d2                   	xor edx, edx
0x142136098	31 f6                   	xor esi, esi
0x14213609a	eb 3a                   	jmp 0x1421360d6
0x14213609c	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421360a4	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1421360ac	48 8b 02                	mov rax, qword ptr [rdx]
0x1421360af	ff d0                   	call rax
0x1421360b1	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1421360b8	5d                      	pop rbp
0x1421360b9	c3                      	ret
0x1421360ba	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x1421360be	89 c1                   	mov ecx, eax
0x1421360c0	48 89 f2                	mov rdx, rsi
0x1421360c3	4c 89 c6                	mov rsi, r8
0x1421360c6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421360ce	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421360d6	84 c9                   	test cl, cl
0x1421360d8	0f 84 68 03 00 00       	je 0x142136446
0x1421360de	66 90                   	nop
0x1421360e0	48 85 d2                	test rdx, rdx
0x1421360e3	0f 84 8b 00 00 00       	je 0x142136174
0x1421360e9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421360f1	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1421360f9	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142136102	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14213610b	e8 10 3e f4 fd          	call 0x140079f20
0x142136110	48 8d 0d 89 a1 ee 00    	lea rcx, [rip + 0xeea189]
0x142136117	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14213611f	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x142136127	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14213612f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142136137	e8 e4 3d f4 fd          	call 0x140079f20
0x14213613c	48 8d 0d 5d a1 ee 00    	lea rcx, [rip + 0xeea15d]
0x142136143	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14213614b	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142136153	48 8d 05 45 f6 56 01    	lea rax, [rip + 0x156f645]
0x14213615a	bb 0c 00 00 00          	mov ebx, 0xc
0x14213615f	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x142136167	bf 02 00 00 00          	mov edi, 2
0x14213616c	48 89 fe                	mov rsi, rdi
0x14213616f	e8 0c 02 02 fe          	call 0x140156380
0x142136174	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14213617c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142136184	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14213618d	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142136196	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14213619f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1421361a8	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1421361b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421361b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421361c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421361c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421361ca	e8 65 f8 f4 fd          	call 0x140085a34
0x1421361cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421361d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421361dd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421361e5	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x1421361ed	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1421361f5	e8 e6 74 f4 fd          	call 0x14007d6e0
0x1421361fa	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142136202	48 8d 05 b7 d2 08 01    	lea rax, [rip + 0x108d2b7]
0x142136209	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x142136211	48 8d 0d 3e a4 52 01    	lea rcx, [rip + 0x152a43e]
0x142136218	bf 08 00 00 00          	mov edi, 8
0x14213621d	0f 1f 00                	nop dword ptr [rax]
0x142136220	e8 db 7d ed fd          	call 0x14000e000
0x142136225	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14213622d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142136231	83 3d d8 60 14 06 00    	cmp dword ptr [rip + 0x61460d8], 0
0x142136238	75 0a                   	jne 0x142136244
0x14213623a	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x142136242	eb 17                   	jmp 0x14213625b
0x142136244	48 8b 10                	mov rdx, qword ptr [rax]
0x142136247	e8 54 f1 f4 fd          	call 0x1400853a0
0x14213624c	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x142136254	4d 89 23                	mov qword ptr [r11], r12
0x142136257	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213625b	4c 89 20                	mov qword ptr [rax], r12
0x14213625e	48 8d 94 24 58 02 00 00 	lea rdx, [rsp + 0x258]
0x142136266	48 89 14 24             	mov qword ptr [rsp], rdx
0x14213626a	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142136270	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142136276	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14213627c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142136284	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14213628c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142136294	48 8d 3d 1b 91 4e 01    	lea rdi, [rip + 0x14e911b]
0x14213629b	be 03 00 00 00          	mov esi, 3
0x1421362a0	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421362a8	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1421362b0	45 31 d2                	xor r10d, r10d
0x1421362b3	45 31 db                	xor r11d, r11d
0x1421362b6	e8 c5 6e fe ff          	call 0x14211d180
0x1421362bb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421362c3	48 85 db                	test rbx, rbx
0x1421362c6	0f 85 cb 00 00 00       	jne 0x142136397
0x1421362cc	48 8d 05 6d e1 1b 01    	lea rax, [rip + 0x11be16d]
0x1421362d3	e8 88 5f ee fd          	call 0x14001c260
0x1421362d8	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421362e0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421362e8	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421362ec	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1421362f0	48 85 d2                	test rdx, rdx
0x1421362f3	74 16                   	je 0x14213630b
0x1421362f5	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421362f9	48 8b 3d 60 58 b7 00    	mov rdi, qword ptr [rip + 0xb75860]
0x142136300	4c 8b 07                	mov r8, qword ptr [rdi]
0x142136303	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142136306	e9 05 03 00 00          	jmp 0x142136610
0x14213630b	48 8b 35 7e 54 0d 06    	mov rsi, qword ptr [rip + 0x60d547e]
0x142136312	48 8b 05 7f 54 0d 06    	mov rax, qword ptr [rip + 0x60d547f]
0x142136319	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14213631d	48 89 d9                	mov rcx, rbx
0x142136320	48 89 d3                	mov rbx, rdx
0x142136323	ff d6                   	call rsi
0x142136325	48 8d 1d 14 7c e8 00    	lea rbx, [rip + 0xe87c14]
0x14213632c	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x142136334	e8 a7 c3 8e fe          	call 0x140a226e0
0x142136339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142136340	48 85 c0                	test rax, rax
0x142136343	0f 85 1b 01 00 00       	jne 0x142136464
0x142136349	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142136351	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142136355	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142136359	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14213635d	ff d1                   	call rcx
0x14213635f	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x142136367	48 8b 11                	mov rdx, qword ptr [rcx]
0x14213636a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14213636e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142136376	31 c0                   	xor eax, eax
0x142136378	e9 85 02 00 00          	jmp 0x142136602
0x14213637d	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x142136381	48 85 f6                	test rsi, rsi
0x142136384	75 07                   	jne 0x14213638d
0x142136386	31 c0                   	xor eax, eax
0x142136388	e9 2d fd ff ff          	jmp 0x1421360ba
0x14213638d	b8 01 00 00 00          	mov eax, 1
0x142136392	e9 23 fd ff ff          	jmp 0x1421360ba
0x142136397	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1421363a0	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1421363a9	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1421363b2	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1421363bb	48 8d 15 d5 3f 54 01    	lea rdx, [rip + 0x1543fd5]
0x1421363c2	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1421363ca	48 c7 84 24 d8 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2d8], 0xa
0x1421363d6	48 c7 84 24 c8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2c8], 1
0x1421363e2	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x1421363ea	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1421363f2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421363fa	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x142136402	e8 99 c7 ed fd          	call 0x140012ba0
0x142136407	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14213640f	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142136413	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14213641b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142136423	e8 18 76 fe ff          	call 0x14211da40
0x142136428	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142136430	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142136438	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213643b	ff d1                   	call rcx
0x14213643d	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142136444	5d                      	pop rbp
0x142136445	c3                      	ret
0x142136446	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213644e	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142136456	48 8b 02                	mov rax, qword ptr [rdx]
0x142136459	ff d0                   	call rax
0x14213645b	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142136462	5d                      	pop rbp
0x142136463	c3                      	ret
0x142136464	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14213646d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142136476	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14213647f	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142136488	48 8d 0d 08 3f 54 01    	lea rcx, [rip + 0x1543f08]
0x14213648f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142136497	48 c7 84 24 28 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x128], 0xa
0x1421364a3	48 c7 84 24 18 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x118], 1
0x1421364af	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421364b7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1421364bf	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421364c7	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421364cf	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1421364d7	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1421364df	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1421364e7	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x1421364ef	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x1421364f7	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x1421364ff	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142136507	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14213650f	e8 8c c6 ed fd          	call 0x140012ba0
0x142136514	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14213651c	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142136520	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142136528	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213652c	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142136530	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142136534	ff d1                   	call rcx
0x142136536	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213653e	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142136546	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142136549	ff d1                   	call rcx
0x14213654b	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142136552	5d                      	pop rbp
0x142136553	c3                      	ret
0x142136554	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14213655c	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x142136564	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142136567	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213656b	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142136574	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14213657d	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142136586	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14213658f	48 8d 35 01 3e 54 01    	lea rsi, [rip + 0x1543e01]
0x142136596	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14213659e	48 c7 84 24 d8 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2d8], 0xa
0x1421365aa	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1421365b2	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421365ba	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421365c2	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x1421365ca	e8 d1 c5 ed fd          	call 0x140012ba0
0x1421365cf	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421365d7	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x1421365db	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1421365e3	48 83 c2 10             	add rdx, 0x10
0x1421365e7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421365ef	48 ff c0                	inc rax
0x1421365f2	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421365fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142136602	48 39 d8                	cmp rax, rbx
0x142136605	0f 8c 49 ff ff ff       	jl 0x142136554
0x14213660b	e9 6d fd ff ff          	jmp 0x14213637d
0x142136610	49 89 d1                	mov r9, rdx
0x142136613	4c 21 c2                	and rdx, r8
0x142136616	48 c1 e2 04             	shl rdx, 4
0x14213661a	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14213661f	90                      	nop
0x142136620	49 39 f2                	cmp r10, rsi
0x142136623	74 30                   	je 0x142136655
0x142136625	49 8d 51 01             	lea rdx, [r9 + 1]
0x142136629	4d 85 d2                	test r10, r10
0x14213662c	75 e2                   	jne 0x142136610
0x14213662e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142136636	48 8d 05 23 55 b7 00    	lea rax, [rip + 0xb75523]
0x14213663d	48 89 f3                	mov rbx, rsi
0x142136640	e8 9b 22 ee fd          	call 0x1400188e0
0x142136645	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14213664d	48 89 c2                	mov rdx, rax
0x142136650	e9 b6 fc ff ff          	jmp 0x14213630b
0x142136655	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14213665a	e9 ac fc ff ff          	jmp 0x14213630b
0x14213665f	90                      	nop
0x142136660	e8 db f0 f4 fd          	call 0x140085740
0x142136665	90                      	nop
0x142136666	e8 75 01 f1 fd          	call 0x1400467e0
0x14213666b	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142136672	5d                      	pop rbp
0x142136673	c3                      	ret
0x142136674	e8 47 cd f4 fd          	call 0x1400833c0
0x142136679	e9 42 f8 ff ff          	jmp 0x142135ec0
