# TscanGui/core/poccheck.executeSingleThreadScanFromMemory
# 0x141a27fa0..0x141a28d00 (3424 bytes)
# source TscanGui/core/poccheck/nuclei.go:641

0x141a27fa0	4c 8d a4 24 d8 fc ff ff 	lea r12, [rsp - 0x328]
0x141a27fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a27fac	0f 86 c8 0c 00 00       	jbe 0x141a28c7a
0x141a27fb2	55                      	push rbp
0x141a27fb3	48 89 e5                	mov rbp, rsp
0x141a27fb6	48 81 ec a0 03 00 00    	sub rsp, 0x3a0
0x141a27fbd	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x141a27fc6	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x141a27fcf	4c 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], r8
0x141a27fd7	48 89 b4 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rsi
0x141a27fdf	48 89 bc 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdi
0x141a27fe7	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x141a27fef	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x141a27ff7	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141a27fff	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a28004	48 8d 05 15 f6 b6 01    	lea rax, [rip + 0x1b6f615]
0x141a2800b	e8 50 42 5f fe          	call 0x14001c260
0x141a28010	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x141a28018	83 3d f1 42 85 06 00    	cmp dword ptr [rip + 0x68542f1], 0
0x141a2801f	90                      	nop
0x141a28020	74 1f                   	je 0x141a28041
0x141a28022	48 89 c3                	mov rbx, rax
0x141a28025	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x141a2802d	48 8d 05 ec f5 b6 01    	lea rax, [rip + 0x1b6f5ec]
0x141a28034	e8 27 4a 5f fe          	call 0x14001ca60
0x141a28039	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141a28041	48 89 c7                	mov rdi, rax
0x141a28044	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x141a2804c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a28051	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a28056	e8 67 dc 65 fe          	call 0x140085cc2
0x141a2805b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2805f	80 3d 30 28 85 06 00    	cmp byte ptr [rip + 0x6852830], 0
0x141a28066	75 1d                   	jne 0x141a28085
0x141a28068	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x141a28070	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a28074	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141a2807c	ff d1                   	call rcx
0x141a2807e	66 90                   	nop
0x141a28080	48 85 c0                	test rax, rax
0x141a28083	74 1a                   	je 0x141a2809f
0x141a28085	48 8d 05 00 80 de 01    	lea rax, [rip + 0x1de8000]
0x141a2808c	bb 3d 00 00 00          	mov ebx, 0x3d
0x141a28091	e8 6a 9b ab fe          	call 0x1404e1c00
0x141a28096	48 81 c4 a0 03 00 00    	add rsp, 0x3a0
0x141a2809d	5d                      	pop rbp
0x141a2809e	c3                      	ret
0x141a2809f	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x141a280a7	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x141a280af	e8 6c 93 6b fe          	call 0x1400e1420
0x141a280b4	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x141a280bc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a280c1	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x141a280c9	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x141a280d1	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a280d6	48 8d 05 43 50 60 01    	lea rax, [rip + 0x1605043]
0x141a280dd	31 db                   	xor ebx, ebx
0x141a280df	90                      	nop
0x141a280e0	e8 9b a8 5e fe          	call 0x140012980
0x141a280e5	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141a280ed	48 8d 05 ac 85 5f 01    	lea rax, [rip + 0x15f85ac]
0x141a280f4	e8 67 41 5f fe          	call 0x14001c260
0x141a280f9	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x141a28101	48 8d 05 78 60 a1 01    	lea rax, [rip + 0x1a16078]
0x141a28108	e8 53 41 5f fe          	call 0x14001c260
0x141a2810d	48 8d 0d 2c 14 00 00    	lea rcx, [rip + 0x142c]
0x141a28114	48 89 08                	mov qword ptr [rax], rcx
0x141a28117	83 3d f2 41 85 06 00    	cmp dword ptr [rip + 0x68541f2], 0
0x141a2811e	66 90                   	nop
0x141a28120	75 2a                   	jne 0x141a2814c
0x141a28122	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141a2812a	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141a28132	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141a2813a	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x141a28142	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x141a2814a	eb 40                   	jmp 0x141a2818c
0x141a2814c	e8 af d2 65 fe          	call 0x140085400
0x141a28151	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141a28159	49 89 0b                	mov qword ptr [r11], rcx
0x141a2815c	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141a28164	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a28168	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141a28170	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a28174	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x141a2817c	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a28180	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x141a28188	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a2818c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a28190	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a28194	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a28199	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a2819d	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141a281a1	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141a281a5	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141a281a9	e8 92 c7 62 fe          	call 0x140054940
0x141a281ae	48 8d 0d 2b 13 00 00    	lea rcx, [rip + 0x132b]
0x141a281b5	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141a281bd	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141a281c5	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x141a281cd	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x141a281d5	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x141a281dd	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a281e2	90                      	nop
0x141a281e3	90                      	nop
0x141a281e4	31 c0                   	xor eax, eax
0x141a281e6	48 8d 0d a3 2b 85 06    	lea rcx, [rip + 0x6852ba3]
0x141a281ed	ba 01 00 00 00          	mov edx, 1
0x141a281f2	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141a281f6	0f 94 c3                	sete bl
0x141a281f9	84 db                   	test bl, bl
0x141a281fb	75 0c                   	jne 0x141a28209
0x141a281fd	48 8d 05 8c 2b 85 06    	lea rax, [rip + 0x6852b8c]
0x141a28204	e8 77 95 66 fe          	call 0x140091780
0x141a28209	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a2820e	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141a28216	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x141a2821e	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x141a28226	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x141a2822e	e8 8d 05 ff ff          	call 0x141a187c0
0x141a28233	48 85 db                	test rbx, rbx
0x141a28236	0f 85 0d 04 00 00       	jne 0x141a28649
0x141a2823c	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141a28244	b8 01 00 00 00          	mov eax, 1
0x141a28249	e8 92 37 02 00          	call 0x141a4b9e0
0x141a2824e	8b 05 4c 27 85 06       	mov eax, dword ptr [rip + 0x685274c]
0x141a28254	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x141a2825d	0f 1f 00                	nop dword ptr [rax]
0x141a28260	e8 3b 05 5f fe          	call 0x1400187a0
0x141a28265	48 8d 0d 74 81 5f 01    	lea rcx, [rip + 0x15f8174]
0x141a2826c	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141a28274	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141a2827c	48 8d 05 dd 1f e1 01    	lea rax, [rip + 0x1e11fdd]
0x141a28283	bb 44 00 00 00          	mov ebx, 0x44
0x141a28288	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x141a28290	bf 01 00 00 00          	mov edi, 1
0x141a28295	48 89 fe                	mov rsi, rdi
0x141a28298	e8 e3 e0 72 fe          	call 0x140156380
0x141a2829d	0f 1f 00                	nop dword ptr [rax]
0x141a282a0	e8 9b 9b ab fe          	call 0x1404e1e40
0x141a282a5	90                      	nop
0x141a282a6	90                      	nop
0x141a282a7	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a282ac	48 8d 0d dd 2a 85 06    	lea rcx, [rip + 0x6852add]
0x141a282b3	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141a282b7	ff cb                   	dec ebx
0x141a282b9	74 0c                   	je 0x141a282c7
0x141a282bb	48 8d 05 ce 2a 85 06    	lea rax, [rip + 0x6852ace]
0x141a282c2	e8 99 97 66 fe          	call 0x140091a60
0x141a282c7	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x141a282cf	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x141a282d3	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x141a282db	4c 8b 4e 38             	mov r9, qword ptr [rsi + 0x38]
0x141a282df	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141a282e4	90                      	nop
0x141a282e5	90                      	nop
0x141a282e6	31 c0                   	xor eax, eax
0x141a282e8	48 8d 15 b9 2a 85 06    	lea rdx, [rip + 0x6852ab9]
0x141a282ef	41 ba 01 00 00 00       	mov r10d, 1
0x141a282f5	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x141a282fa	41 0f 94 c2             	sete r10b
0x141a282fe	66 90                   	nop
0x141a28300	45 84 d2                	test r10b, r10b
0x141a28303	75 28                   	jne 0x141a2832d
0x141a28305	48 8d 05 9c 2a 85 06    	lea rax, [rip + 0x6852a9c]
0x141a2830c	e8 6f 94 66 fe          	call 0x140091780
0x141a28311	48 8d 15 90 2a 85 06    	lea rdx, [rip + 0x6852a90]
0x141a28318	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x141a28320	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x141a28328	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141a2832d	4c 8b 15 6c 2a 85 06    	mov r10, qword ptr [rip + 0x6852a6c]
0x141a28334	49 ff c2                	inc r10
0x141a28337	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141a2833f	4c 89 15 5a 2a 85 06    	mov qword ptr [rip + 0x6852a5a], r10
0x141a28346	90                      	nop
0x141a28347	90                      	nop
0x141a28348	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a2834d	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x141a28351	ff cb                   	dec ebx
0x141a28353	74 2d                   	je 0x141a28382
0x141a28355	48 8d 05 4c 2a 85 06    	lea rax, [rip + 0x6852a4c]
0x141a2835c	0f 1f 40 00             	nop dword ptr [rax]
0x141a28360	e8 fb 96 66 fe          	call 0x140091a60
0x141a28365	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x141a2836d	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x141a28375	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141a2837a	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141a28382	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a2838b	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141a28393	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a28397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a283a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a283a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a283aa	e8 44 d6 65 fe          	call 0x1400859f3
0x141a283af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a283b3	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x141a283bb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a283c3	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141a283cb	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a283d3	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x141a283db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a283e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a283e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a283ea	e8 d3 d8 65 fe          	call 0x140085cc2
0x141a283ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a283f3	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x141a283fb	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x141a28403	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x141a2840b	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141a28413	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a28417	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2841b	31 c0                   	xor eax, eax
0x141a2841d	48 8d 3d 4c f7 06 04    	lea rdi, [rip + 0x406f74c]
0x141a28424	be 01 00 00 00          	mov esi, 1
0x141a28429	e8 52 ab 63 fe          	call 0x140062f80
0x141a2842e	e8 ed 1a 65 fe          	call 0x140079f20
0x141a28433	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x141a2843b	48 8d 05 3e 69 99 01    	lea rax, [rip + 0x199693e]
0x141a28442	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141a2844a	e8 d1 01 5f fe          	call 0x140018620
0x141a2844f	48 8d 1d ca 62 18 04    	lea rbx, [rip + 0x41862ca]
0x141a28456	90                      	nop
0x141a28457	48 8d 0d 42 7e 5f 01    	lea rcx, [rip + 0x15f7e42]
0x141a2845e	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x141a28466	48 8d 35 13 69 99 01    	lea rsi, [rip + 0x1996913]
0x141a2846d	49 89 c0                	mov r8, rax
0x141a28470	48 8d 05 c9 a1 7e 06    	lea rax, [rip + 0x67ea1c9]
0x141a28477	e8 04 c9 66 fe          	call 0x140094d80
0x141a2847c	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141a28484	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a28489	e8 d2 ba ff ff          	call 0x141a23f60
0x141a2848e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a28493	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141a2849b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a284a0	48 39 d3                	cmp rbx, rdx
0x141a284a3	75 25                   	jne 0x141a284ca
0x141a284a5	48 89 d9                	mov rcx, rbx
0x141a284a8	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141a284b0	e8 2b f0 5d fe          	call 0x1400074e0
0x141a284b5	84 c0                   	test al, al
0x141a284b7	0f 85 88 00 00 00       	jne 0x141a28545
0x141a284bd	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a284c5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a284ca	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141a284d2	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141a284d6	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a284da	48 8d 3d 8f f6 06 04    	lea rdi, [rip + 0x406f68f]
0x141a284e1	be 01 00 00 00          	mov esi, 1
0x141a284e6	49 89 c0                	mov r8, rax
0x141a284e9	49 89 d9                	mov r9, rbx
0x141a284ec	31 c0                   	xor eax, eax
0x141a284ee	4c 89 d3                	mov rbx, r10
0x141a284f1	e8 8a aa 63 fe          	call 0x140062f80
0x141a284f6	e8 25 1a 65 fe          	call 0x140079f20
0x141a284fb	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x141a28503	48 8d 05 76 68 99 01    	lea rax, [rip + 0x1996876]
0x141a2850a	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141a28512	e8 09 01 5f fe          	call 0x140018620
0x141a28517	48 8d 1d 02 62 18 04    	lea rbx, [rip + 0x4186202]
0x141a2851e	90                      	nop
0x141a2851f	48 8d 0d 7a 7d 5f 01    	lea rcx, [rip + 0x15f7d7a]
0x141a28526	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x141a2852e	48 8d 35 4b 68 99 01    	lea rsi, [rip + 0x199684b]
0x141a28535	49 89 c0                	mov r8, rax
0x141a28538	48 8d 05 01 a1 7e 06    	lea rax, [rip + 0x67ea101]
0x141a2853f	90                      	nop
0x141a28540	e8 3b c8 66 fe          	call 0x140094d80
0x141a28545	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x141a2854e	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x141a28556	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a2855a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a28560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a28565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2856a	e8 01 d5 65 fe          	call 0x140085a70
0x141a2856f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a28573	48 8d 15 66 08 00 00    	lea rdx, [rip + 0x866]
0x141a2857a	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x141a28582	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141a2858a	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141a28592	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141a2859a	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x141a285a2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a285a7	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x141a285af	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x141a285b7	4c 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r8
0x141a285bf	4c 8b 8c 24 80 03 00 00 	mov r9, qword ptr [rsp + 0x380]
0x141a285c7	4c 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r9
0x141a285cf	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141a285d4	4c 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r10
0x141a285dc	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x141a285e4	4c 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r10
0x141a285ec	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141a285f4	4c 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r10
0x141a285fc	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141a28601	4c 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r10
0x141a28609	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x141a28611	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x141a28619	4c 8d 94 24 10 03 00 00 	lea r10, [rsp + 0x310]
0x141a28621	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x141a28629	c6 44 24 4f 07          	mov byte ptr [rsp + 0x4f], 7
0x141a2862e	84 00                   	test byte ptr [rax], al
0x141a28630	90                      	nop
0x141a28631	4c 8b 94 24 78 05 00 00 	mov r10, qword ptr [rsp + 0x578]
0x141a28639	31 c9                   	xor ecx, ecx
0x141a2863b	31 db                   	xor ebx, ebx
0x141a2863d	31 f6                   	xor esi, esi
0x141a2863f	31 ff                   	xor edi, edi
0x141a28641	45 31 db                	xor r11d, r11d
0x141a28644	e9 12 01 00 00          	jmp 0x141a2875b
0x141a28649	90                      	nop
0x141a2864a	90                      	nop
0x141a2864b	ba ff ff ff ff          	mov edx, 0xffffffff
0x141a28650	4c 8d 05 39 27 85 06    	lea r8, [rip + 0x6852739]
0x141a28657	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x141a2865c	0f 1f 40 00             	nop dword ptr [rax]
0x141a28660	ff ca                   	dec edx
0x141a28662	75 05                   	jne 0x141a28669
0x141a28664	48 85 db                	test rbx, rbx
0x141a28667	eb 39                   	jmp 0x141a286a2
0x141a28669	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141a28671	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a28679	48 8d 05 10 27 85 06    	lea rax, [rip + 0x6852710]
0x141a28680	89 d3                   	mov ebx, edx
0x141a28682	e8 d9 93 66 fe          	call 0x140091a60
0x141a28687	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2868f	48 85 c9                	test rcx, rcx
0x141a28692	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x141a2869a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a286a2	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x141a286ab	74 04                   	je 0x141a286b1
0x141a286ad	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a286b1	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x141a286b9	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141a286c1	48 8d 05 d6 e3 db 01    	lea rax, [rip + 0x1dbe3d6]
0x141a286c8	bb 35 00 00 00          	mov ebx, 0x35
0x141a286cd	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x141a286d5	bf 01 00 00 00          	mov edi, 1
0x141a286da	48 89 fe                	mov rsi, rdi
0x141a286dd	0f 1f 00                	nop dword ptr [rax]
0x141a286e0	e8 9b dc 72 fe          	call 0x140156380
0x141a286e5	e8 96 90 ab fe          	call 0x1404e1780
0x141a286ea	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a286ef	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x141a286f7	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a286fa	41 ff d0                	call r8
0x141a286fd	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a28702	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141a2870a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2870d	41 ff d0                	call r8
0x141a28710	48 81 c4 a0 03 00 00    	add rsp, 0x3a0
0x141a28717	5d                      	pop rbp
0x141a28718	c3                      	ret
0x141a28719	4c 8b 94 24 d8 02 00 00 	mov r10, qword ptr [rsp + 0x2d8]
0x141a28721	49 83 c2 18             	add r10, 0x18
0x141a28725	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x141a2872d	49 ff c4                	inc r12
0x141a28730	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141a28738	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x141a28740	4c 8b 8c 24 80 03 00 00 	mov r9, qword ptr [rsp + 0x380]
0x141a28748	89 f7                   	mov edi, esi
0x141a2874a	49 89 cb                	mov r11, rcx
0x141a2874d	4c 89 e1                	mov rcx, r12
0x141a28750	48 89 de                	mov rsi, rbx
0x141a28753	48 89 d3                	mov rbx, rdx
0x141a28756	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a2875b	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x141a28763	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a28768	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a2876d	4c 8b a4 24 80 05 00 00 	mov r12, qword ptr [rsp + 0x580]
0x141a28775	49 39 cc                	cmp r12, rcx
0x141a28778	0f 8e 62 01 00 00       	jle 0x141a288e0
0x141a2877e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a28786	40 88 7c 24 4e          	mov byte ptr [rsp + 0x4e], dil
0x141a2878b	4c 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r10
0x141a28793	49 8b 1a                	mov rbx, qword ptr [r10]
0x141a28796	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x141a2879a	49 8b 7a 10             	mov rdi, qword ptr [r10 + 0x10]
0x141a2879e	66 90                   	nop
0x141a287a0	e8 7b f6 fe ff          	call 0x141a17e20
0x141a287a5	48 85 db                	test rbx, rbx
0x141a287a8	0f 85 c8 00 00 00       	jne 0x141a28876
0x141a287ae	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a287b3	48 8d 53 01             	lea rdx, [rbx + 1]
0x141a287b7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a287bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a287c0	48 39 d1                	cmp rcx, rdx
0x141a287c3	72 14                   	jb 0x141a287d9
0x141a287c5	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141a287cd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a287d2	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x141a287d7	eb 76                   	jmp 0x141a2884f
0x141a287d9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a287e1	48 83 fa 04             	cmp rdx, 4
0x141a287e5	7f 36                   	jg 0x141a2881d
0x141a287e7	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x141a287ed	45 84 c0                	test r8b, r8b
0x141a287f0	75 2b                   	jne 0x141a2881d
0x141a287f2	48 85 db                	test rbx, rbx
0x141a287f5	75 26                   	jne 0x141a2881d
0x141a287f7	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141a28800	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x141a28809	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x141a28811	bb 04 00 00 00          	mov ebx, 4
0x141a28816	be 01 00 00 00          	mov esi, 1
0x141a2881b	eb 32                   	jmp 0x141a2884f
0x141a2881d	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x141a28825	48 89 d3                	mov rbx, rdx
0x141a28828	bf 01 00 00 00          	mov edi, 1
0x141a2882d	48 8d 35 ac c1 b0 01    	lea rsi, [rip + 0x1b0c1ac]
0x141a28834	e8 87 63 65 fe          	call 0x14007ebc0
0x141a28839	48 89 da                	mov rdx, rbx
0x141a2883c	48 89 cb                	mov rbx, rcx
0x141a2883f	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x141a28844	48 89 c1                	mov rcx, rax
0x141a28847	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a2884f	83 3d ba 3a 85 06 00    	cmp dword ptr [rip + 0x6853aba], 0
0x141a28856	74 14                   	je 0x141a2886c
0x141a28858	4c 8b 44 d1 f8          	mov r8, qword ptr [rcx + rdx*8 - 8]
0x141a2885d	0f 1f 00                	nop dword ptr [rax]
0x141a28860	e8 3b cb 65 fe          	call 0x1400853a0
0x141a28865	49 89 03                	mov qword ptr [r11], rax
0x141a28868	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a2886c	48 89 44 d1 f8          	mov qword ptr [rcx + rdx*8 - 8], rax
0x141a28871	e9 a3 fe ff ff          	jmp 0x141a28719
0x141a28876	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x141a2887f	90                      	nop
0x141a28880	74 04                   	je 0x141a28886
0x141a28882	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a28886	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x141a2888e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141a28896	48 8d 05 ec 3e db 01    	lea rax, [rip + 0x1db3eec]
0x141a2889d	bb 33 00 00 00          	mov ebx, 0x33
0x141a288a2	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x141a288aa	bf 01 00 00 00          	mov edi, 1
0x141a288af	48 89 fe                	mov rsi, rdi
0x141a288b2	e8 c9 da 72 fe          	call 0x140156380
0x141a288b7	e8 84 95 ab fe          	call 0x1404e1e40
0x141a288bc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a288c1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a288c6	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x141a288cb	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141a288d3	e9 41 fe ff ff          	jmp 0x141a28719
0x141a288d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a288e0	48 85 db                	test rbx, rbx
0x141a288e3	0f 84 b2 00 00 00       	je 0x141a2899b
0x141a288e9	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141a288f2	49 8b 51 30             	mov rdx, qword ptr [r9 + 0x30]
0x141a288f6	4d 8b 41 38             	mov r8, qword ptr [r9 + 0x38]
0x141a288fa	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x141a28902	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x141a2890a	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x141a28912	b9 01 00 00 00          	mov ecx, 1
0x141a28917	48 89 cf                	mov rdi, rcx
0x141a2891a	31 f6                   	xor esi, esi
0x141a2891c	0f 1f 40 00             	nop dword ptr [rax]
0x141a28920	e8 bb f3 fe ff          	call 0x141a17ce0
0x141a28925	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141a2892d	4c 8b 82 d0 01 00 00    	mov r8, qword ptr [rdx + 0x1d0]
0x141a28934	41 84 00                	test byte ptr [r8], al
0x141a28937	90                      	nop
0x141a28938	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x141a2893f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a28947	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x141a28950	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141a28958	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141a2895c	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141a28960	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x141a28968	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x141a28970	90                      	nop
0x141a28971	48 8d 05 88 e6 7c 01    	lea rax, [rip + 0x17ce688]
0x141a28978	e8 e3 38 5f fe          	call 0x14001c260
0x141a2897d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a28985	48 8d 15 d4 1e 85 06    	lea rdx, [rip + 0x6851ed4]
0x141a2898c	48 89 10                	mov qword ptr [rax], rdx
0x141a2898f	48 8d 94 24 00 03 00 00 	lea rdx, [rsp + 0x300]
0x141a28997	31 c9                   	xor ecx, ecx
0x141a28999	eb 6f                   	jmp 0x141a28a0a
0x141a2899b	48 8d 05 9d 60 da 01    	lea rax, [rip + 0x1da609d]
0x141a289a2	bb 30 00 00 00          	mov ebx, 0x30
0x141a289a7	e8 54 92 ab fe          	call 0x1404e1c00
0x141a289ac	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a289b1	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141a289b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a289bc	ff d1                   	call rcx
0x141a289be	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a289c3	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x141a289cb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a289ce	ff d1                   	call rcx
0x141a289d0	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a289d5	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141a289dd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a289e0	ff d1                   	call rcx
0x141a289e2	48 81 c4 a0 03 00 00    	add rsp, 0x3a0
0x141a289e9	5d                      	pop rbp
0x141a289ea	c3                      	ret
0x141a289eb	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a289f0	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141a289f8	48 83 c2 10             	add rdx, 0x10
0x141a289fc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a28a04	48 ff c1                	inc rcx
0x141a28a07	4c 89 c0                	mov rax, r8
0x141a28a0a	48 85 c9                	test rcx, rcx
0x141a28a0d	0f 8f 29 01 00 00       	jg 0x141a28b3c
0x141a28a13	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a28a1b	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141a28a23	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a28a26	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a28a2e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a28a32	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a28a37	90                      	nop
0x141a28a38	90                      	nop
0x141a28a39	48 8d 05 20 76 9f 01    	lea rax, [rip + 0x19f7620]
0x141a28a40	e8 1b 38 5f fe          	call 0x14001c260
0x141a28a45	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a28a4d	48 8d 05 ac 75 89 01    	lea rax, [rip + 0x18975ac]
0x141a28a54	e8 07 38 5f fe          	call 0x14001c260
0x141a28a59	83 3d b0 38 85 06 00    	cmp dword ptr [rip + 0x68538b0], 0
0x141a28a60	75 12                   	jne 0x141a28a74
0x141a28a62	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a28a6a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141a28a72	eb 2b                   	jmp 0x141a28a9f
0x141a28a74	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a28a7c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a28a7f	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141a28a83	e8 58 c9 65 fe          	call 0x1400853e0
0x141a28a88	49 89 03                	mov qword ptr [r11], rax
0x141a28a8b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a28a8f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141a28a97	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141a28a9b	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141a28a9f	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141a28aa3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141a28aa8	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x141a28aac	4c 89 0a                	mov qword ptr [rdx], r9
0x141a28aaf	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141a28ab7	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x141a28abb	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x141a28abf	48 ff c3                	inc rbx
0x141a28ac2	49 8b 00                	mov rax, qword ptr [r8]
0x141a28ac5	48 39 d9                	cmp rcx, rbx
0x141a28ac8	73 48                   	jae 0x141a28b12
0x141a28aca	bf 01 00 00 00          	mov edi, 1
0x141a28acf	48 8d 35 ea b1 a8 01    	lea rsi, [rip + 0x1a8b1ea]
0x141a28ad6	e8 e5 60 65 fe          	call 0x14007ebc0
0x141a28adb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a28ae3	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a28ae7	83 3d 22 38 85 06 00    	cmp dword ptr [rip + 0x6853822], 0
0x141a28aee	74 0f                   	je 0x141a28aff
0x141a28af0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a28af3	e8 a8 c8 65 fe          	call 0x1400853a0
0x141a28af8	49 89 03                	mov qword ptr [r11], rax
0x141a28afb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a28aff	48 89 02                	mov qword ptr [rdx], rax
0x141a28b02	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a28b0a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141a28b12	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x141a28b16	83 3d f3 37 85 06 00    	cmp dword ptr [rip + 0x68537f3], 0
0x141a28b1d	0f 1f 00                	nop dword ptr [rax]
0x141a28b20	0f 84 c5 fe ff ff       	je 0x141a289eb
0x141a28b26	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x141a28b2b	e8 70 c8 65 fe          	call 0x1400853a0
0x141a28b30	49 89 13                	mov qword ptr [r11], rdx
0x141a28b33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a28b37	e9 af fe ff ff          	jmp 0x141a289eb
0x141a28b3c	48 8d 05 bd 39 97 01    	lea rax, [rip + 0x19739bd]
0x141a28b43	e8 18 37 5f fe          	call 0x14001c260
0x141a28b48	48 8d 0d b1 01 00 00    	lea rcx, [rip + 0x1b1]
0x141a28b4f	48 89 08                	mov qword ptr [rax], rcx
0x141a28b52	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a28b57	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141a28b5b	83 3d ae 37 85 06 00    	cmp dword ptr [rip + 0x68537ae], 0
0x141a28b62	75 1c                   	jne 0x141a28b80
0x141a28b64	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141a28b6c	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x141a28b74	4c 8b a4 24 80 03 00 00 	mov r12, qword ptr [rsp + 0x380]
0x141a28b7c	eb 2a                   	jmp 0x141a28ba8
0x141a28b7e	66 90                   	nop
0x141a28b80	e8 3b c8 65 fe          	call 0x1400853c0
0x141a28b85	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141a28b8d	49 89 0b                	mov qword ptr [r11], rcx
0x141a28b90	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x141a28b98	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a28b9c	4c 8b a4 24 80 03 00 00 	mov r12, qword ptr [rsp + 0x380]
0x141a28ba4	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x141a28ba8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a28bac	4c 8b ac 24 70 05 00 00 	mov r13, qword ptr [rsp + 0x570]
0x141a28bb4	4c 89 68 20             	mov qword ptr [rax + 0x20], r13
0x141a28bb8	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a28bbc	4c 89 60 28             	mov qword ptr [rax + 0x28], r12
0x141a28bc0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a28bc8	84 02                   	test byte ptr [rdx], al
0x141a28bca	83 3d 3f 37 85 06 00    	cmp dword ptr [rip + 0x685373f], 0
0x141a28bd1	74 10                   	je 0x141a28be3
0x141a28bd3	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x141a28bd7	e8 c4 c7 65 fe          	call 0x1400853a0
0x141a28bdc	49 89 03                	mov qword ptr [r11], rax
0x141a28bdf	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a28be3	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141a28be7	48 89 d0                	mov rax, rdx
0x141a28bea	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x141a28bf2	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a28bf7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a28bfc	4c 8d 0d 9d 52 0b 04    	lea r9, [rip + 0x40b529d]
0x141a28c03	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141a28c0b	45 31 db                	xor r11d, r11d
0x141a28c0e	e8 6d 3c c9 ff          	call 0x1416bc880
0x141a28c13	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a28c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a28c20	e8 fb 3b c9 ff          	call 0x1416bc820
0x141a28c25	e8 96 91 c9 ff          	call 0x1416c1dc0
0x141a28c2a	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a28c2f	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141a28c37	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a28c3a	41 ff d4                	call r12
0x141a28c3d	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a28c42	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x141a28c4a	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a28c4d	41 ff d4                	call r12
0x141a28c50	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a28c55	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141a28c5d	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a28c60	41 ff d4                	call r12
0x141a28c63	48 81 c4 a0 03 00 00    	add rsp, 0x3a0
0x141a28c6a	5d                      	pop rbp
0x141a28c6b	c3                      	ret
0x141a28c6c	e8 6f db 61 fe          	call 0x1400467e0
0x141a28c71	48 81 c4 a0 03 00 00    	add rsp, 0x3a0
0x141a28c78	5d                      	pop rbp
0x141a28c79	c3                      	ret
0x141a28c7a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141a28c82	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141a28c8a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141a28c92	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141a28c9a	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141a28ca2	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141a28caa	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x141a28cb2	e8 a9 a7 65 fe          	call 0x140083460
0x141a28cb7	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a28cbf	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141a28cc7	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141a28ccf	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141a28cd7	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141a28cdf	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141a28ce7	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x141a28cef	e9 ac f2 ff ff          	jmp 0x141a27fa0
