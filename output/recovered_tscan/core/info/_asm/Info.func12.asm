# TscanGui/core/info.Info.func12
# 0x140b380a0..0x140b39460 (5056 bytes)
# source TscanGui/core/info/info.go:446

0x140b380a0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140b380a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b380ac	0f 86 8d 13 00 00       	jbe 0x140b3943f
0x140b380b2	55                      	push rbp
0x140b380b3	48 89 e5                	mov rbp, rsp
0x140b380b6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140b380bd	66 44 0f d6 bc 24 a8 01 00 00	movq qword ptr [rsp + 0x1a8], xmm15
0x140b380c7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b380cc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b380d0	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b380d4	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b380d8	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140b380dc	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140b380e0	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b380e4	4c 8d 1d 75 13 00 00    	lea r11, [rip + 0x1375]
0x140b380eb	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x140b380f3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b380fb	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x140b38103	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140b3810b	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b38110	48 8b 0d 01 d1 6c 07    	mov rcx, qword ptr [rip + 0x76cd101]
0x140b38117	48 83 b9 88 0a 00 00 00 	cmp qword ptr [rcx + 0xa88], 0
0x140b3811f	90                      	nop
0x140b38120	0f 84 f0 12 00 00       	je 0x140b39416
0x140b38126	49 8b 4a 38             	mov rcx, qword ptr [r10 + 0x38]
0x140b3812a	4d 8b 5a 30             	mov r11, qword ptr [r10 + 0x30]
0x140b3812e	48 85 c9                	test rcx, rcx
0x140b38131	bb 00 00 00 00          	mov ebx, 0
0x140b38136	48 0f 45 d9             	cmovne rbx, rcx
0x140b3813a	b8 00 00 00 00          	mov eax, 0
0x140b3813f	49 0f 45 c3             	cmovne rax, r11
0x140b38143	48 85 db                	test rbx, rbx
0x140b38146	0f 84 ca 12 00 00       	je 0x140b39416
0x140b3814c	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140b38154	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140b3815c	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b38164	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140b3816c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140b38174	e8 07 cf 00 00          	call 0x140b45080
0x140b38179	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b38180	48 85 db                	test rbx, rbx
0x140b38183	0f 85 17 12 00 00       	jne 0x140b393a0
0x140b38189	48 85 c0                	test rax, rax
0x140b3818c	0f 84 0b 12 00 00       	je 0x140b3939d
0x140b38192	83 3d 77 41 74 07 00    	cmp dword ptr [rip + 0x7744177], 0
0x140b38199	75 0a                   	jne 0x140b381a5
0x140b3819b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b381a3	eb 1b                   	jmp 0x140b381c0
0x140b381a5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b381ad	48 8b 91 a8 01 00 00    	mov rdx, qword ptr [rcx + 0x1a8]
0x140b381b4	e8 e7 d1 54 ff          	call 0x1400853a0
0x140b381b9	49 89 03                	mov qword ptr [r11], rax
0x140b381bc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b381c0	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b381c8	48 89 81 a8 01 00 00    	mov qword ptr [rcx + 0x1a8], rax
0x140b381cf	48 89 c3                	mov rbx, rax
0x140b381d2	48 8d 05 e7 bb 43 02    	lea rax, [rip + 0x243bbe7]
0x140b381d9	e8 02 2d 78 ff          	call 0x1402baee0
0x140b381de	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b381e6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b381eb	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b381f4	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b381fd	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b38206	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3820e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b38216	e8 05 1d 54 ff          	call 0x140079f20
0x140b3821b	48 8d 0d 7e 80 4e 02    	lea rcx, [rip + 0x24e807e]
0x140b38222	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b3822a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b38232	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b3823a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b38242	e8 d9 1c 54 ff          	call 0x140079f20
0x140b38247	48 8d 0d 52 80 4e 02    	lea rcx, [rip + 0x24e8052]
0x140b3824e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b38256	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b3825e	31 c0                   	xor eax, eax
0x140b38260	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b38268	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3826d	e8 2e b5 52 ff          	call 0x1400637a0
0x140b38272	e8 a9 1c 54 ff          	call 0x140079f20
0x140b38277	48 8d 0d 22 80 4e 02    	lea rcx, [rip + 0x24e8022]
0x140b3827e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b38286	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3828e	48 8d 05 ca 36 c5 02    	lea rax, [rip + 0x2c536ca]
0x140b38295	bb 23 00 00 00          	mov ebx, 0x23
0x140b3829a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b382a2	bf 03 00 00 00          	mov edi, 3
0x140b382a7	48 89 fe                	mov rsi, rdi
0x140b382aa	e8 d1 e0 61 ff          	call 0x140156380
0x140b382af	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b382b7	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b382bf	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b382c7	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b382cf	48 8b 05 9a d0 6c 07    	mov rax, qword ptr [rip + 0x76cd09a]
0x140b382d6	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b382de	66 90                   	nop
0x140b382e0	e8 bb a8 4d ff          	call 0x140012ba0
0x140b382e5	31 c0                   	xor eax, eax
0x140b382e7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b382ef	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b382f4	e8 a7 b4 52 ff          	call 0x1400637a0
0x140b382f9	48 8b 0d 40 23 6e 07    	mov rcx, qword ptr [rip + 0x76e2340]
0x140b38300	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b38308	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b38310	4c 8d 05 04 3e b5 02    	lea r8, [rip + 0x2b53e04]
0x140b38317	41 b9 0b 00 00 00       	mov r9d, 0xb
0x140b3831d	49 89 c2                	mov r10, rax
0x140b38320	49 89 db                	mov r11, rbx
0x140b38323	48 89 c8                	mov rax, rcx
0x140b38326	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3832e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b38336	e8 65 20 98 ff          	call 0x1404ba3a0
0x140b3833b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b38343	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140b3834a	48 85 db                	test rbx, rbx
0x140b3834d	0f 84 c3 10 00 00       	je 0x140b39416
0x140b38353	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x140b3835a	e8 21 f0 00 00          	call 0x140b47380
0x140b3835f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b38367	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x140b3836e	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140b38372	48 8b b9 28 01 00 00    	mov rdi, qword ptr [rcx + 0x128]
0x140b38379	4c 8b 81 18 01 00 00    	mov r8, qword ptr [rcx + 0x118]
0x140b38380	48 39 f7                	cmp rdi, rsi
0x140b38383	73 51                   	jae 0x140b383d6
0x140b38385	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b3838d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b38395	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b3839d	4c 89 c0                	mov rax, r8
0x140b383a0	48 89 f9                	mov rcx, rdi
0x140b383a3	48 89 df                	mov rdi, rbx
0x140b383a6	48 89 f3                	mov rbx, rsi
0x140b383a9	48 8d 35 10 63 88 02    	lea rsi, [rip + 0x2886310]
0x140b383b0	e8 0b 68 54 ff          	call 0x14007ebc0
0x140b383b5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b383bd	49 89 c0                	mov r8, rax
0x140b383c0	48 89 de                	mov rsi, rbx
0x140b383c3	48 89 cf                	mov rdi, rcx
0x140b383c6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b383ce	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b383d6	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x140b383de	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b383e6	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b383ee	48 89 f1                	mov rcx, rsi
0x140b383f1	48 29 d1                	sub rcx, rdx
0x140b383f4	49 89 d1                	mov r9, rdx
0x140b383f7	48 29 fa                	sub rdx, rdi
0x140b383fa	49 c1 e1 06             	shl r9, 6
0x140b383fe	48 c1 fa 3f             	sar rdx, 0x3f
0x140b38402	49 21 d1                	and r9, rdx
0x140b38405	4b 8d 14 08             	lea rdx, [r8 + r9]
0x140b38409	48 89 c7                	mov rdi, rax
0x140b3840c	48 89 de                	mov rsi, rbx
0x140b3840f	48 8d 05 aa 62 88 02    	lea rax, [rip + 0x28862aa]
0x140b38416	48 89 d3                	mov rbx, rdx
0x140b38419	e8 a2 2a 54 ff          	call 0x14007aec0
0x140b3841e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b38426	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3842e	48 89 9a 20 01 00 00    	mov qword ptr [rdx + 0x120], rbx
0x140b38435	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3843d	48 89 8a 28 01 00 00    	mov qword ptr [rdx + 0x128], rcx
0x140b38444	83 3d c5 3e 74 07 00    	cmp dword ptr [rip + 0x7743ec5], 0
0x140b3844b	75 0a                   	jne 0x140b38457
0x140b3844d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b38455	eb 1d                   	jmp 0x140b38474
0x140b38457	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x140b3845e	66 90                   	nop
0x140b38460	e8 3b cf 54 ff          	call 0x1400853a0
0x140b38465	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b3846d	49 89 03                	mov qword ptr [r11], rax
0x140b38470	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b38474	48 89 82 18 01 00 00    	mov qword ptr [rdx + 0x118], rax
0x140b3847b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b38480	e8 3b 1b 54 ff          	call 0x140079fc0
0x140b38485	48 89 c3                	mov rbx, rax
0x140b38488	48 8d 05 91 9d 49 02    	lea rax, [rip + 0x2499d91]
0x140b3848f	e8 4c 2a 78 ff          	call 0x1402baee0
0x140b38494	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3849c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b384a1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b384aa	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b384b3	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b384bc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b384c4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b384cc	e8 4f 1a 54 ff          	call 0x140079f20
0x140b384d1	48 8d 15 c8 7d 4e 02    	lea rdx, [rip + 0x24e7dc8]
0x140b384d8	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b384e0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b384e8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b384f0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b384f8	e8 23 1a 54 ff          	call 0x140079f20
0x140b384fd	48 8d 15 9c 7d 4e 02    	lea rdx, [rip + 0x24e7d9c]
0x140b38504	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3850c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b38514	31 c0                   	xor eax, eax
0x140b38516	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3851e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b38523	e8 78 b2 52 ff          	call 0x1400637a0
0x140b38528	e8 f3 19 54 ff          	call 0x140079f20
0x140b3852d	48 8d 15 6c 7d 4e 02    	lea rdx, [rip + 0x24e7d6c]
0x140b38534	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3853c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b38544	48 8d 05 3c d2 c4 02    	lea rax, [rip + 0x2c4d23c]
0x140b3854b	bb 22 00 00 00          	mov ebx, 0x22
0x140b38550	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b38558	bf 03 00 00 00          	mov edi, 3
0x140b3855d	48 89 fe                	mov rsi, rdi
0x140b38560	e8 1b de 61 ff          	call 0x140156380
0x140b38565	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3856d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b38575	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3857d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b38585	48 8b 05 e4 cd 6c 07    	mov rax, qword ptr [rip + 0x76ccde4]
0x140b3858c	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b38594	e8 07 a6 4d ff          	call 0x140012ba0
0x140b38599	31 c0                   	xor eax, eax
0x140b3859b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b385a3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b385a8	e8 f3 b1 52 ff          	call 0x1400637a0
0x140b385ad	48 8b 15 8c 20 6e 07    	mov rdx, qword ptr [rip + 0x76e208c]
0x140b385b4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b385bc	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b385c4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b385cc	4c 8d 05 e4 1b b4 02    	lea r8, [rip + 0x2b41be4]
0x140b385d3	41 b9 0a 00 00 00       	mov r9d, 0xa
0x140b385d9	49 89 c2                	mov r10, rax
0x140b385dc	49 89 db                	mov r11, rbx
0x140b385df	48 89 d0                	mov rax, rdx
0x140b385e2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b385ea	e8 b1 1d 98 ff          	call 0x1404ba3a0
0x140b385ef	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b385f7	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b385fe	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b38605	e8 b6 d9 00 00          	call 0x140b45fc0
0x140b3860a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b38612	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x140b38619	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b3861d	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x140b38624	4c 8b 82 30 01 00 00    	mov r8, qword ptr [rdx + 0x130]
0x140b3862b	48 39 f9                	cmp rcx, rdi
0x140b3862e	73 48                   	jae 0x140b38678
0x140b38630	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b38638	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b3863d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b38645	4c 89 c0                	mov rax, r8
0x140b38648	48 8d 35 71 22 94 02    	lea rsi, [rip + 0x2942271]
0x140b3864f	48 89 da                	mov rdx, rbx
0x140b38652	48 89 fb                	mov rbx, rdi
0x140b38655	48 89 d7                	mov rdi, rdx
0x140b38658	e8 63 65 54 ff          	call 0x14007ebc0
0x140b3865d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b38665	49 89 c0                	mov r8, rax
0x140b38668	48 89 df                	mov rdi, rbx
0x140b3866b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b38673	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b38678	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b38680	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b38688	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140b38690	48 29 f7                	sub rdi, rsi
0x140b38693	48 89 f2                	mov rdx, rsi
0x140b38696	48 29 ce                	sub rsi, rcx
0x140b38699	48 c1 fe 3f             	sar rsi, 0x3f
0x140b3869d	48 6b d2 70             	imul rdx, rdx, 0x70
0x140b386a1	48 21 f2                	and rdx, rsi
0x140b386a4	4c 01 c2                	add rdx, r8
0x140b386a7	48 89 f9                	mov rcx, rdi
0x140b386aa	48 89 c7                	mov rdi, rax
0x140b386ad	48 89 de                	mov rsi, rbx
0x140b386b0	48 8d 05 09 22 94 02    	lea rax, [rip + 0x2942209]
0x140b386b7	48 89 d3                	mov rbx, rdx
0x140b386ba	e8 01 28 54 ff          	call 0x14007aec0
0x140b386bf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b386c7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b386cf	48 89 9a 38 01 00 00    	mov qword ptr [rdx + 0x138], rbx
0x140b386d6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b386de	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x140b386e5	83 3d 24 3c 74 07 00    	cmp dword ptr [rip + 0x7743c24], 0
0x140b386ec	75 0a                   	jne 0x140b386f8
0x140b386ee	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b386f6	eb 1c                   	jmp 0x140b38714
0x140b386f8	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x140b386ff	90                      	nop
0x140b38700	e8 9b cc 54 ff          	call 0x1400853a0
0x140b38705	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b3870d	49 89 03                	mov qword ptr [r11], rax
0x140b38710	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b38714	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x140b3871b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b38720	e8 9b 18 54 ff          	call 0x140079fc0
0x140b38725	48 89 c3                	mov rbx, rax
0x140b38728	48 8d 05 b1 9b 49 02    	lea rax, [rip + 0x2499bb1]
0x140b3872f	e8 ac 27 78 ff          	call 0x1402baee0
0x140b38734	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3873c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b38741	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3874a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b38753	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3875c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b38764	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3876c	e8 af 17 54 ff          	call 0x140079f20
0x140b38771	48 8d 15 28 7b 4e 02    	lea rdx, [rip + 0x24e7b28]
0x140b38778	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b38780	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b38788	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b38790	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b38798	e8 83 17 54 ff          	call 0x140079f20
0x140b3879d	48 8d 15 fc 7a 4e 02    	lea rdx, [rip + 0x24e7afc]
0x140b387a4	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b387ac	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b387b4	31 c0                   	xor eax, eax
0x140b387b6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b387be	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b387c3	e8 d8 af 52 ff          	call 0x1400637a0
0x140b387c8	e8 53 17 54 ff          	call 0x140079f20
0x140b387cd	48 8d 15 cc 7a 4e 02    	lea rdx, [rip + 0x24e7acc]
0x140b387d4	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b387dc	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b387e4	48 8d 05 46 5e c6 02    	lea rax, [rip + 0x2c65e46]
0x140b387eb	bb 26 00 00 00          	mov ebx, 0x26
0x140b387f0	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b387f8	bf 03 00 00 00          	mov edi, 3
0x140b387fd	48 89 fe                	mov rsi, rdi
0x140b38800	e8 7b db 61 ff          	call 0x140156380
0x140b38805	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3880d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b38815	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3881d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b38825	48 8b 05 44 cb 6c 07    	mov rax, qword ptr [rip + 0x76ccb44]
0x140b3882c	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b38834	e8 67 a3 4d ff          	call 0x140012ba0
0x140b38839	31 c0                   	xor eax, eax
0x140b3883b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b38843	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b38848	e8 53 af 52 ff          	call 0x1400637a0
0x140b3884d	48 8b 15 ec 1d 6e 07    	mov rdx, qword ptr [rip + 0x76e1dec]
0x140b38854	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3885c	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b38864	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3886c	4c 8d 05 8d 7e b8 02    	lea r8, [rip + 0x2b87e8d]
0x140b38873	41 b9 0e 00 00 00       	mov r9d, 0xe
0x140b38879	49 89 c2                	mov r10, rax
0x140b3887c	49 89 db                	mov r11, rbx
0x140b3887f	48 89 d0                	mov rax, rdx
0x140b38882	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3888a	e8 11 1b 98 ff          	call 0x1404ba3a0
0x140b3888f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b38897	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3889e	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b388a5	e8 56 fe 00 00          	call 0x140b48700
0x140b388aa	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b388b2	48 8b b2 50 01 00 00    	mov rsi, qword ptr [rdx + 0x150]
0x140b388b9	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b388bd	48 8b 8a 58 01 00 00    	mov rcx, qword ptr [rdx + 0x158]
0x140b388c4	4c 8b 82 48 01 00 00    	mov r8, qword ptr [rdx + 0x148]
0x140b388cb	48 39 f9                	cmp rcx, rdi
0x140b388ce	73 48                   	jae 0x140b38918
0x140b388d0	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b388d8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b388dd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b388e5	4c 89 c0                	mov rax, r8
0x140b388e8	48 8d 35 91 5e 88 02    	lea rsi, [rip + 0x2885e91]
0x140b388ef	48 89 da                	mov rdx, rbx
0x140b388f2	48 89 fb                	mov rbx, rdi
0x140b388f5	48 89 d7                	mov rdi, rdx
0x140b388f8	e8 c3 62 54 ff          	call 0x14007ebc0
0x140b388fd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b38905	49 89 c0                	mov r8, rax
0x140b38908	48 89 df                	mov rdi, rbx
0x140b3890b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b38913	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b38918	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b38920	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b38928	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b38930	48 89 f2                	mov rdx, rsi
0x140b38933	48 29 ce                	sub rsi, rcx
0x140b38936	48 89 f9                	mov rcx, rdi
0x140b38939	48 29 d1                	sub rcx, rdx
0x140b3893c	48 c1 e2 06             	shl rdx, 6
0x140b38940	48 c1 fe 3f             	sar rsi, 0x3f
0x140b38944	48 21 f2                	and rdx, rsi
0x140b38947	4c 01 c2                	add rdx, r8
0x140b3894a	48 89 c7                	mov rdi, rax
0x140b3894d	48 89 de                	mov rsi, rbx
0x140b38950	48 8d 05 29 5e 88 02    	lea rax, [rip + 0x2885e29]
0x140b38957	48 89 d3                	mov rbx, rdx
0x140b3895a	e8 61 25 54 ff          	call 0x14007aec0
0x140b3895f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b38967	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3896f	48 89 9a 50 01 00 00    	mov qword ptr [rdx + 0x150], rbx
0x140b38976	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3897e	48 89 8a 58 01 00 00    	mov qword ptr [rdx + 0x158], rcx
0x140b38985	83 3d 84 39 74 07 00    	cmp dword ptr [rip + 0x7743984], 0
0x140b3898c	75 0a                   	jne 0x140b38998
0x140b3898e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b38996	eb 1c                   	jmp 0x140b389b4
0x140b38998	48 8b b2 48 01 00 00    	mov rsi, qword ptr [rdx + 0x148]
0x140b3899f	90                      	nop
0x140b389a0	e8 fb c9 54 ff          	call 0x1400853a0
0x140b389a5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b389ad	49 89 03                	mov qword ptr [r11], rax
0x140b389b0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b389b4	48 89 82 48 01 00 00    	mov qword ptr [rdx + 0x148], rax
0x140b389bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b389c0	e8 fb 15 54 ff          	call 0x140079fc0
0x140b389c5	48 89 c3                	mov rbx, rax
0x140b389c8	48 8d 05 91 99 49 02    	lea rax, [rip + 0x2499991]
0x140b389cf	e8 0c 25 78 ff          	call 0x1402baee0
0x140b389d4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b389dc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b389e1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b389ea	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b389f3	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b389fc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b38a04	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b38a0c	e8 0f 15 54 ff          	call 0x140079f20
0x140b38a11	48 8d 15 88 78 4e 02    	lea rdx, [rip + 0x24e7888]
0x140b38a18	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b38a20	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b38a28	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b38a30	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b38a38	e8 e3 14 54 ff          	call 0x140079f20
0x140b38a3d	48 8d 15 5c 78 4e 02    	lea rdx, [rip + 0x24e785c]
0x140b38a44	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b38a4c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b38a54	31 c0                   	xor eax, eax
0x140b38a56	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b38a5e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b38a63	e8 38 ad 52 ff          	call 0x1400637a0
0x140b38a68	e8 b3 14 54 ff          	call 0x140079f20
0x140b38a6d	48 8d 15 2c 78 4e 02    	lea rdx, [rip + 0x24e782c]
0x140b38a74	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b38a7c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b38a84	48 8d 05 41 65 c7 02    	lea rax, [rip + 0x2c76541]
0x140b38a8b	bb 29 00 00 00          	mov ebx, 0x29
0x140b38a90	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b38a98	bf 03 00 00 00          	mov edi, 3
0x140b38a9d	48 89 fe                	mov rsi, rdi
0x140b38aa0	e8 db d8 61 ff          	call 0x140156380
0x140b38aa5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b38aad	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b38ab5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b38abd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b38ac5	48 8b 05 a4 c8 6c 07    	mov rax, qword ptr [rip + 0x76cc8a4]
0x140b38acc	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b38ad4	e8 c7 a0 4d ff          	call 0x140012ba0
0x140b38ad9	31 c0                   	xor eax, eax
0x140b38adb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b38ae3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b38ae8	e8 b3 ac 52 ff          	call 0x1400637a0
0x140b38aed	48 8b 15 4c 1b 6e 07    	mov rdx, qword ptr [rip + 0x76e1b4c]
0x140b38af4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b38afc	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b38b04	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b38b0c	4c 8d 05 e0 0a bb 02    	lea r8, [rip + 0x2bb0ae0]
0x140b38b13	41 b9 11 00 00 00       	mov r9d, 0x11
0x140b38b19	49 89 c2                	mov r10, rax
0x140b38b1c	49 89 db                	mov r11, rbx
0x140b38b1f	48 89 d0                	mov rax, rdx
0x140b38b22	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b38b2a	e8 71 18 98 ff          	call 0x1404ba3a0
0x140b38b2f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b38b37	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b38b3e	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b38b45	e8 76 de 00 00          	call 0x140b469c0
0x140b38b4a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b38b52	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x140b38b59	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b38b5d	48 8b 8a 88 01 00 00    	mov rcx, qword ptr [rdx + 0x188]
0x140b38b64	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x140b38b6b	48 39 f9                	cmp rcx, rdi
0x140b38b6e	73 53                   	jae 0x140b38bc3
0x140b38b70	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b38b78	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b38b80	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b38b88	4c 89 c0                	mov rax, r8
0x140b38b8b	48 8d 35 4e 75 8d 02    	lea rsi, [rip + 0x28d754e]
0x140b38b92	48 89 da                	mov rdx, rbx
0x140b38b95	48 89 fb                	mov rbx, rdi
0x140b38b98	48 89 d7                	mov rdi, rdx
0x140b38b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b38ba0	e8 1b 60 54 ff          	call 0x14007ebc0
0x140b38ba5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b38bad	49 89 c0                	mov r8, rax
0x140b38bb0	48 89 df                	mov rdi, rbx
0x140b38bb3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b38bbb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b38bc3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b38bcb	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b38bd3	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140b38bdb	48 89 f2                	mov rdx, rsi
0x140b38bde	48 29 ce                	sub rsi, rcx
0x140b38be1	48 89 f9                	mov rcx, rdi
0x140b38be4	48 29 d1                	sub rcx, rdx
0x140b38be7	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x140b38beb	48 c1 e2 04             	shl rdx, 4
0x140b38bef	48 c1 fe 3f             	sar rsi, 0x3f
0x140b38bf3	48 21 f2                	and rdx, rsi
0x140b38bf6	4c 01 c2                	add rdx, r8
0x140b38bf9	48 89 c7                	mov rdi, rax
0x140b38bfc	48 89 de                	mov rsi, rbx
0x140b38bff	48 8d 05 da 74 8d 02    	lea rax, [rip + 0x28d74da]
0x140b38c06	48 89 d3                	mov rbx, rdx
0x140b38c09	e8 b2 22 54 ff          	call 0x14007aec0
0x140b38c0e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b38c16	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b38c1e	48 89 9a 80 01 00 00    	mov qword ptr [rdx + 0x180], rbx
0x140b38c25	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b38c2d	48 89 8a 88 01 00 00    	mov qword ptr [rdx + 0x188], rcx
0x140b38c34	83 3d d5 36 74 07 00    	cmp dword ptr [rip + 0x77436d5], 0
0x140b38c3b	75 0a                   	jne 0x140b38c47
0x140b38c3d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b38c45	eb 1b                   	jmp 0x140b38c62
0x140b38c47	48 8b b2 78 01 00 00    	mov rsi, qword ptr [rdx + 0x178]
0x140b38c4e	e8 4d c7 54 ff          	call 0x1400853a0
0x140b38c53	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b38c5b	49 89 03                	mov qword ptr [r11], rax
0x140b38c5e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b38c62	48 89 82 78 01 00 00    	mov qword ptr [rdx + 0x178], rax
0x140b38c69	e8 52 13 54 ff          	call 0x140079fc0
0x140b38c6e	48 89 c3                	mov rbx, rax
0x140b38c71	48 8d 05 28 95 49 02    	lea rax, [rip + 0x2499528]
0x140b38c78	e8 63 22 78 ff          	call 0x1402baee0
0x140b38c7d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b38c85	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b38c8a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b38c93	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b38c9c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b38ca5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b38cad	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b38cb5	e8 66 12 54 ff          	call 0x140079f20
0x140b38cba	48 8d 15 df 75 4e 02    	lea rdx, [rip + 0x24e75df]
0x140b38cc1	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b38cc9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b38cd1	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b38cd9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b38ce1	e8 3a 12 54 ff          	call 0x140079f20
0x140b38ce6	48 8d 15 b3 75 4e 02    	lea rdx, [rip + 0x24e75b3]
0x140b38ced	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b38cf5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b38cfd	31 c0                   	xor eax, eax
0x140b38cff	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b38d07	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b38d0c	e8 8f aa 52 ff          	call 0x1400637a0
0x140b38d11	e8 0a 12 54 ff          	call 0x140079f20
0x140b38d16	48 8d 15 83 75 4e 02    	lea rdx, [rip + 0x24e7583]
0x140b38d1d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b38d25	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b38d2d	48 8d 05 dd 88 c3 02    	lea rax, [rip + 0x2c388dd]
0x140b38d34	bb 1f 00 00 00          	mov ebx, 0x1f
0x140b38d39	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b38d41	bf 03 00 00 00          	mov edi, 3
0x140b38d46	48 89 fe                	mov rsi, rdi
0x140b38d49	e8 32 d6 61 ff          	call 0x140156380
0x140b38d4e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b38d56	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b38d5e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b38d66	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b38d6e	48 8b 05 fb c5 6c 07    	mov rax, qword ptr [rip + 0x76cc5fb]
0x140b38d75	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b38d7d	0f 1f 00                	nop dword ptr [rax]
0x140b38d80	e8 1b 9e 4d ff          	call 0x140012ba0
0x140b38d85	31 c0                   	xor eax, eax
0x140b38d87	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b38d8f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b38d94	e8 07 aa 52 ff          	call 0x1400637a0
0x140b38d99	48 8b 15 a0 18 6e 07    	mov rdx, qword ptr [rip + 0x76e18a0]
0x140b38da0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b38da8	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b38db0	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b38db8	4c 8d 05 b7 2d b1 02    	lea r8, [rip + 0x2b12db7]
0x140b38dbf	41 b9 07 00 00 00       	mov r9d, 7
0x140b38dc5	49 89 c2                	mov r10, rax
0x140b38dc8	49 89 db                	mov r11, rbx
0x140b38dcb	48 89 d0                	mov rax, rdx
0x140b38dce	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b38dd6	e8 c5 15 98 ff          	call 0x1404ba3a0
0x140b38ddb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b38de3	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b38dea	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b38df1	e8 6a ef 00 00          	call 0x140b47d60
0x140b38df6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b38dfe	48 8b b2 98 01 00 00    	mov rsi, qword ptr [rdx + 0x198]
0x140b38e05	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b38e09	48 8b 8a a0 01 00 00    	mov rcx, qword ptr [rdx + 0x1a0]
0x140b38e10	4c 8b 82 90 01 00 00    	mov r8, qword ptr [rdx + 0x190]
0x140b38e17	48 39 f9                	cmp rcx, rdi
0x140b38e1a	73 48                   	jae 0x140b38e64
0x140b38e1c	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b38e24	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b38e29	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b38e31	4c 89 c0                	mov rax, r8
0x140b38e34	48 8d 35 a5 a8 80 02    	lea rsi, [rip + 0x280a8a5]
0x140b38e3b	48 89 da                	mov rdx, rbx
0x140b38e3e	48 89 fb                	mov rbx, rdi
0x140b38e41	48 89 d7                	mov rdi, rdx
0x140b38e44	e8 77 5d 54 ff          	call 0x14007ebc0
0x140b38e49	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b38e51	49 89 c0                	mov r8, rax
0x140b38e54	48 89 df                	mov rdi, rbx
0x140b38e57	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b38e5f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b38e64	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x140b38e6c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b38e74	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b38e7c	48 29 f7                	sub rdi, rsi
0x140b38e7f	48 8d 14 76             	lea rdx, [rsi + rsi*2]
0x140b38e83	48 29 ce                	sub rsi, rcx
0x140b38e86	48 c1 e2 04             	shl rdx, 4
0x140b38e8a	48 c1 fe 3f             	sar rsi, 0x3f
0x140b38e8e	48 21 f2                	and rdx, rsi
0x140b38e91	4c 01 c2                	add rdx, r8
0x140b38e94	48 89 f9                	mov rcx, rdi
0x140b38e97	48 89 c7                	mov rdi, rax
0x140b38e9a	48 89 de                	mov rsi, rbx
0x140b38e9d	48 8d 05 3c a8 80 02    	lea rax, [rip + 0x280a83c]
0x140b38ea4	48 89 d3                	mov rbx, rdx
0x140b38ea7	e8 14 20 54 ff          	call 0x14007aec0
0x140b38eac	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b38eb4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b38ebc	48 89 9a 98 01 00 00    	mov qword ptr [rdx + 0x198], rbx
0x140b38ec3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b38ecb	48 89 8a a0 01 00 00    	mov qword ptr [rdx + 0x1a0], rcx
0x140b38ed2	83 3d 37 34 74 07 00    	cmp dword ptr [rip + 0x7743437], 0
0x140b38ed9	75 0a                   	jne 0x140b38ee5
0x140b38edb	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b38ee3	eb 1b                   	jmp 0x140b38f00
0x140b38ee5	48 8b b2 90 01 00 00    	mov rsi, qword ptr [rdx + 0x190]
0x140b38eec	e8 af c4 54 ff          	call 0x1400853a0
0x140b38ef1	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b38ef9	49 89 03                	mov qword ptr [r11], rax
0x140b38efc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b38f00	48 89 82 90 01 00 00    	mov qword ptr [rdx + 0x190], rax
0x140b38f07	e8 b4 10 54 ff          	call 0x140079fc0
0x140b38f0c	48 89 c3                	mov rbx, rax
0x140b38f0f	48 8d 05 0a 94 49 02    	lea rax, [rip + 0x249940a]
0x140b38f16	e8 c5 1f 78 ff          	call 0x1402baee0
0x140b38f1b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b38f23	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b38f28	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b38f31	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b38f3a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b38f43	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b38f4b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b38f53	e8 c8 0f 54 ff          	call 0x140079f20
0x140b38f58	48 8d 15 41 73 4e 02    	lea rdx, [rip + 0x24e7341]
0x140b38f5f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b38f67	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b38f6f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b38f77	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b38f7f	90                      	nop
0x140b38f80	e8 9b 0f 54 ff          	call 0x140079f20
0x140b38f85	48 8d 15 14 73 4e 02    	lea rdx, [rip + 0x24e7314]
0x140b38f8c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b38f94	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b38f9c	31 c0                   	xor eax, eax
0x140b38f9e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b38fa6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b38fab	e8 f0 a7 52 ff          	call 0x1400637a0
0x140b38fb0	e8 6b 0f 54 ff          	call 0x140079f20
0x140b38fb5	48 8d 15 e4 72 4e 02    	lea rdx, [rip + 0x24e72e4]
0x140b38fbc	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b38fc4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b38fcc	48 8d 05 83 b6 c6 02    	lea rax, [rip + 0x2c6b683]
0x140b38fd3	bb 27 00 00 00          	mov ebx, 0x27
0x140b38fd8	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b38fe0	bf 03 00 00 00          	mov edi, 3
0x140b38fe5	48 89 fe                	mov rsi, rdi
0x140b38fe8	e8 93 d3 61 ff          	call 0x140156380
0x140b38fed	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b38ff5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b38ffd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b39005	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3900d	48 8b 05 5c c3 6c 07    	mov rax, qword ptr [rip + 0x76cc35c]
0x140b39014	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b3901c	0f 1f 40 00             	nop dword ptr [rax]
0x140b39020	e8 7b 9b 4d ff          	call 0x140012ba0
0x140b39025	31 c0                   	xor eax, eax
0x140b39027	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3902f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b39034	e8 67 a7 52 ff          	call 0x1400637a0
0x140b39039	48 8b 15 00 16 6e 07    	mov rdx, qword ptr [rip + 0x76e1600]
0x140b39040	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b39048	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b39050	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b39058	4c 8d 05 b2 50 b9 02    	lea r8, [rip + 0x2b950b2]
0x140b3905f	41 b9 0f 00 00 00       	mov r9d, 0xf
0x140b39065	49 89 c2                	mov r10, rax
0x140b39068	49 89 db                	mov r11, rbx
0x140b3906b	48 89 d0                	mov rax, rdx
0x140b3906e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b39076	e8 25 13 98 ff          	call 0x1404ba3a0
0x140b3907b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b39083	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3908a	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b39091	e8 4a 00 01 00          	call 0x140b490e0
0x140b39096	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b3909e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b390a3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b390a8	48 85 ff                	test rdi, rdi
0x140b390ab	74 58                   	je 0x140b39105
0x140b390ad	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b390b6	74 04                   	je 0x140b390bc
0x140b390b8	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b390bc	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140b390c4	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b390cc	48 8d 05 af 35 c2 02    	lea rax, [rip + 0x2c235af]
0x140b390d3	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b390d8	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b390e0	bf 01 00 00 00          	mov edi, 1
0x140b390e5	48 89 fe                	mov rsi, rdi
0x140b390e8	e8 93 d2 61 ff          	call 0x140156380
0x140b390ed	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b390f5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b390fd	0f 1f 00                	nop dword ptr [rax]
0x140b39100	e8 3b 8d 9a ff          	call 0x1404e1e40
0x140b39105	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b3910d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x140b39114	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140b3911b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b39120	e8 7b 0c 01 00          	call 0x140b49da0
0x140b39125	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b3912d	48 85 db                	test rbx, rbx
0x140b39130	74 5d                   	je 0x140b3918f
0x140b39132	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b3913b	74 04                   	je 0x140b39141
0x140b3913d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b39141	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b39149	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b39151	48 8d 05 51 c6 c4 02    	lea rax, [rip + 0x2c4c651]
0x140b39158	bb 22 00 00 00          	mov ebx, 0x22
0x140b3915d	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b39165	bf 01 00 00 00          	mov edi, 1
0x140b3916a	48 89 fe                	mov rsi, rdi
0x140b3916d	e8 0e d2 61 ff          	call 0x140156380
0x140b39172	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3917a	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b39182	e8 b9 8c 9a ff          	call 0x1404e1e40
0x140b39187	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b3918f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b39194	48 85 c9                	test rcx, rcx
0x140b39197	75 10                   	jne 0x140b391a9
0x140b39199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b391a0	48 85 c0                	test rax, rax
0x140b391a3	0f 84 6d 02 00 00       	je 0x140b39416
0x140b391a9	48 8d 05 30 20 78 02    	lea rax, [rip + 0x2782030]
0x140b391b0	e8 ab 30 4e ff          	call 0x14001c260
0x140b391b5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b391ba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b391be	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b391c3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b391c7	83 3d 42 31 74 07 00    	cmp dword ptr [rip + 0x7743142], 0
0x140b391ce	75 1a                   	jne 0x140b391ea
0x140b391d0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b391d8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b391e0	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b391e8	eb 33                   	jmp 0x140b3921d
0x140b391ea	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b391f2	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x140b391f9	e8 e2 c1 54 ff          	call 0x1400853e0
0x140b391fe	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b39206	49 89 33                	mov qword ptr [r11], rsi
0x140b39209	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b39211	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b39215	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140b39219	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140b3921d	48 89 30                	mov qword ptr [rax], rsi
0x140b39220	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x140b39224	48 89 81 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rax
0x140b3922b	48 89 c3                	mov rbx, rax
0x140b3922e	48 8d 05 cb ac 43 02    	lea rax, [rip + 0x243accb]
0x140b39235	e8 a6 1c 78 ff          	call 0x1402baee0
0x140b3923a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b39242	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b39247	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b39250	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b39259	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b39262	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3926a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b39272	e8 a9 0c 54 ff          	call 0x140079f20
0x140b39277	48 8d 0d 22 70 4e 02    	lea rcx, [rip + 0x24e7022]
0x140b3927e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b39286	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3928e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b39296	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3929e	66 90                   	nop
0x140b392a0	e8 7b 0c 54 ff          	call 0x140079f20
0x140b392a5	48 8d 0d f4 6f 4e 02    	lea rcx, [rip + 0x24e6ff4]
0x140b392ac	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b392b4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b392bc	31 c0                   	xor eax, eax
0x140b392be	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b392c6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b392cb	e8 d0 a4 52 ff          	call 0x1400637a0
0x140b392d0	e8 4b 0c 54 ff          	call 0x140079f20
0x140b392d5	48 8d 0d c4 6f 4e 02    	lea rcx, [rip + 0x24e6fc4]
0x140b392dc	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b392e4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b392ec	48 8d 05 d5 5a c4 02    	lea rax, [rip + 0x2c45ad5]
0x140b392f3	bb 21 00 00 00          	mov ebx, 0x21
0x140b392f8	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b39300	bf 03 00 00 00          	mov edi, 3
0x140b39305	48 89 fe                	mov rsi, rdi
0x140b39308	e8 73 d0 61 ff          	call 0x140156380
0x140b3930d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b39315	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3931d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b39325	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3932d	48 8b 05 3c c0 6c 07    	mov rax, qword ptr [rip + 0x76cc03c]
0x140b39334	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b3933c	0f 1f 40 00             	nop dword ptr [rax]
0x140b39340	e8 5b 98 4d ff          	call 0x140012ba0
0x140b39345	31 c0                   	xor eax, eax
0x140b39347	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3934f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b39354	e8 47 a4 52 ff          	call 0x1400637a0
0x140b39359	48 8b 0d e0 12 6e 07    	mov rcx, qword ptr [rip + 0x76e12e0]
0x140b39360	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b39368	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b39370	4c 8d 05 20 18 b3 02    	lea r8, [rip + 0x2b31820]
0x140b39377	41 b9 09 00 00 00       	mov r9d, 9
0x140b3937d	49 89 c2                	mov r10, rax
0x140b39380	49 89 db                	mov r11, rbx
0x140b39383	48 89 c8                	mov rax, rcx
0x140b39386	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3938e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b39396	e8 05 10 98 ff          	call 0x1404ba3a0
0x140b3939b	eb 79                   	jmp 0x140b39416
0x140b3939d	48 85 db                	test rbx, rbx
0x140b393a0	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b393a9	74 04                   	je 0x140b393af
0x140b393ab	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b393af	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b393b7	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b393bf	48 8d 05 a0 32 c2 02    	lea rax, [rip + 0x2c232a0]
0x140b393c6	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b393cb	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b393d3	bf 01 00 00 00          	mov edi, 1
0x140b393d8	48 89 fe                	mov rsi, rdi
0x140b393db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b393e0	e8 9b cf 61 ff          	call 0x140156380
0x140b393e5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b393ed	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b393f5	e8 86 83 9a ff          	call 0x1404e1780
0x140b393fa	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b393ff	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b39407	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b3940a	41 ff d0                	call r8
0x140b3940d	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b39414	5d                      	pop rbp
0x140b39415	c3                      	ret
0x140b39416	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3941b	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b39423	48 8b 02                	mov rax, qword ptr [rdx]
0x140b39426	ff d0                   	call rax
0x140b39428	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b3942f	5d                      	pop rbp
0x140b39430	c3                      	ret
0x140b39431	e8 aa d3 50 ff          	call 0x1400467e0
0x140b39436	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b3943d	5d                      	pop rbp
0x140b3943e	c3                      	ret
0x140b3943f	90                      	nop
0x140b39440	e8 7b 9f 54 ff          	call 0x1400833c0
0x140b39445	e9 56 ec ff ff          	jmp 0x140b380a0
