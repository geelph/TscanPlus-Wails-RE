# TscanGui/core/WProbe.ParseDFinger
# 0x14065ef00..0x14065f780 (2176 bytes)
# source TscanGui/core/WProbe/ddddrule.go:50

0x14065ef00	4c 8d a4 24 e0 fc ff ff 	lea r12, [rsp - 0x320]
0x14065ef08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14065ef0c	0f 86 3c 08 00 00       	jbe 0x14065f74e
0x14065ef12	55                      	push rbp
0x14065ef13	48 89 e5                	mov rbp, rsp
0x14065ef16	48 81 ec 98 03 00 00    	sub rsp, 0x398
0x14065ef1d	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x14065ef25	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x14065ef2d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14065ef35	48 8d 05 84 42 b6 02    	lea rax, [rip + 0x2b64284]
0x14065ef3c	0f 1f 40 00             	nop dword ptr [rax]
0x14065ef40	e8 1b d3 9b ff          	call 0x14001c260
0x14065ef45	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x14065ef4d	e8 2e b9 a1 ff          	call 0x14007a880
0x14065ef52	83 3d b7 d3 c1 07 00    	cmp dword ptr [rip + 0x7c1d3b7], 0
0x14065ef59	75 0a                   	jne 0x14065ef65
0x14065ef5b	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x14065ef63	eb 17                   	jmp 0x14065ef7c
0x14065ef65	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x14065ef6d	48 8b 16                	mov rdx, qword ptr [rsi]
0x14065ef70	e8 2b 64 a2 ff          	call 0x1400853a0
0x14065ef75	49 89 03                	mov qword ptr [r11], rax
0x14065ef78	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14065ef7c	48 89 06                	mov qword ptr [rsi], rax
0x14065ef7f	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14065ef87	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x14065ef8f	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14065ef97	48 8d 3d 22 e5 96 02    	lea rdi, [rip + 0x296e522]
0x14065ef9e	45 31 c0                	xor r8d, r8d
0x14065efa1	e8 3a 20 db ff          	call 0x140410fe0
0x14065efa6	48 85 c0                	test rax, rax
0x14065efa9	0f 85 bd 00 00 00       	jne 0x14065f06c
0x14065efaf	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14065efb8	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14065efc1	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14065efca	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14065efd3	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14065efdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065efe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14065efe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14065efea	e8 2e 6a a2 ff          	call 0x140085a1d
0x14065efef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14065eff3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14065effd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14065f005	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x14065f00d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14065f015	e8 c6 e6 a1 ff          	call 0x14007d6e0
0x14065f01a	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14065f022	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x14065f02a	48 8b 18                	mov rbx, qword ptr [rax]
0x14065f02d	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x14065f035	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14065f039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14065f040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14065f045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14065f04a	e8 1c 6a a2 ff          	call 0x140085a6b
0x14065f04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14065f053	48 8d 05 66 41 b6 02    	lea rax, [rip + 0x2b64166]
0x14065f05a	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x14065f062	e8 f9 d8 9b ff          	call 0x14001c960
0x14065f067	e9 8e 00 00 00          	jmp 0x14065f0fa
0x14065f06c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14065f074	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14065f07c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14065f080	48 89 d8                	mov rax, rbx
0x14065f083	ff d1                   	call rcx
0x14065f085	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14065f08e	e8 8d ae a1 ff          	call 0x140079f20
0x14065f093	48 8d 0d 06 12 9c 02    	lea rcx, [rip + 0x29c1206]
0x14065f09a	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14065f0a2	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14065f0aa	48 8b 1d c7 66 ba 07    	mov rbx, qword ptr [rip + 0x7ba66c7]
0x14065f0b1	48 8d 05 68 6f 45 05    	lea rax, [rip + 0x5456f68]
0x14065f0b8	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x14065f0c0	bf 01 00 00 00          	mov edi, 1
0x14065f0c5	48 89 fe                	mov rsi, rdi
0x14065f0c8	e8 d3 77 af ff          	call 0x1401568a0
0x14065f0cd	31 c0                   	xor eax, eax
0x14065f0cf	31 db                   	xor ebx, ebx
0x14065f0d1	48 89 d9                	mov rcx, rbx
0x14065f0d4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14065f0dc	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14065f0e4	48 81 c4 98 03 00 00    	add rsp, 0x398
0x14065f0eb	5d                      	pop rbp
0x14065f0ec	c3                      	ret
0x14065f0ed	48 8d 84 24 08 03 00 00 	lea rax, [rsp + 0x308]
0x14065f0f5	e8 c6 d8 9b ff          	call 0x14001c9c0
0x14065f0fa	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14065f102	48 85 d2                	test rdx, rdx
0x14065f105	0f 84 e3 00 00 00       	je 0x14065f1ee
0x14065f10b	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14065f113	4c 8b 06                	mov r8, qword ptr [rsi]
0x14065f116	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14065f11a	4c 8d 0d 9f 86 97 02    	lea r9, [rip + 0x297869f]
0x14065f121	4d 39 c8                	cmp r8, r9
0x14065f124	75 09                   	jne 0x14065f12f
0x14065f126	4c 8b 16                	mov r10, qword ptr [rsi]
0x14065f129	4c 8b 5e 08             	mov r11, qword ptr [rsi + 8]
0x14065f12d	eb 0c                   	jmp 0x14065f13b
0x14065f12f	41 bb 00 00 00 00       	mov r11d, 0
0x14065f135	41 ba 00 00 00 00       	mov r10d, 0
0x14065f13b	48 8b 02                	mov rax, qword ptr [rdx]
0x14065f13e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14065f142	75 19                   	jne 0x14065f15d
0x14065f144	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14065f14c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14065f151	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14065f156	31 c9                   	xor ecx, ecx
0x14065f158	e9 8a 03 00 00          	jmp 0x14065f4e7
0x14065f15d	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14065f165	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14065f16a	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14065f173	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14065f17c	0f 1f 40 00             	nop dword ptr [rax]
0x14065f180	e8 9b ad a1 ff          	call 0x140079f20
0x14065f185	48 8d 0d 14 11 9c 02    	lea rcx, [rip + 0x29c1114]
0x14065f18c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14065f194	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14065f19c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14065f1a1	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14065f1a9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14065f1b1	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14065f1b9	48 8b 1d b8 65 ba 07    	mov rbx, qword ptr [rip + 0x7ba65b8]
0x14065f1c0	48 8d 05 59 6e 45 05    	lea rax, [rip + 0x5456e59]
0x14065f1c7	48 8d 0d c1 8a 19 03    	lea rcx, [rip + 0x3198ac1]
0x14065f1ce	bf 38 00 00 00          	mov edi, 0x38
0x14065f1d3	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x14065f1db	41 b8 02 00 00 00       	mov r8d, 2
0x14065f1e1	4d 89 c1                	mov r9, r8
0x14065f1e4	e8 77 70 af ff          	call 0x140156260
0x14065f1e9	e9 ff fe ff ff          	jmp 0x14065f0ed
0x14065f1ee	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x14065f1f6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14065f1fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14065f200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14065f205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14065f20a	e8 5c 68 a2 ff          	call 0x140085a6b
0x14065f20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14065f213	48 8d 05 a6 4e b6 02    	lea rax, [rip + 0x2b64ea6]
0x14065f21a	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14065f222	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x14065f22a	e8 31 d7 9b ff          	call 0x14001c960
0x14065f22f	31 c0                   	xor eax, eax
0x14065f231	31 c9                   	xor ecx, ecx
0x14065f233	48 8d 15 26 b6 c1 07    	lea rdx, [rip + 0x7c1b626]
0x14065f23a	eb 25                   	jmp 0x14065f261
0x14065f23c	48 8d 84 24 08 03 00 00 	lea rax, [rsp + 0x308]
0x14065f244	e8 77 d7 9b ff          	call 0x14001c9c0
0x14065f249	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14065f251	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14065f259	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14065f261	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x14065f269	4d 85 c0                	test r8, r8
0x14065f26c	74 2f                   	je 0x14065f29d
0x14065f26e	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14065f276	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14065f279	4d 8b 08                	mov r9, qword ptr [r8]
0x14065f27c	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14065f284	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14065f288	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14065f28d	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14065f291	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14065f296	31 db                   	xor ebx, ebx
0x14065f298	e9 80 00 00 00          	jmp 0x14065f31d
0x14065f29d	48 89 cb                	mov rbx, rcx
0x14065f2a0	48 89 c1                	mov rcx, rax
0x14065f2a3	31 ff                   	xor edi, edi
0x14065f2a5	31 f6                   	xor esi, esi
0x14065f2a7	48 89 d0                	mov rax, rdx
0x14065f2aa	48 81 c4 98 03 00 00    	add rsp, 0x398
0x14065f2b1	5d                      	pop rbp
0x14065f2b2	c3                      	ret
0x14065f2b3	4c 8d 14 38             	lea r10, [rax + rdi]
0x14065f2b7	4d 8d 52 20             	lea r10, [r10 + 0x20]
0x14065f2bb	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14065f2c3	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14065f2c7	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14065f2cf	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14065f2d4	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14065f2dc	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x14065f2e0	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14065f2e8	41 0f 11 42 10          	movups xmmword ptr [r10 + 0x10], xmm0
0x14065f2ed	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x14065f2f5	48 83 c7 10             	add rdi, 0x10
0x14065f2f9	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14065f301	49 ff c2                	inc r10
0x14065f304	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14065f309	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14065f30e	49 89 d1                	mov r9, rdx
0x14065f311	48 89 c2                	mov rdx, rax
0x14065f314	48 89 c8                	mov rax, rcx
0x14065f317	48 89 d9                	mov rcx, rbx
0x14065f31a	4c 89 d3                	mov rbx, r10
0x14065f31d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14065f325	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14065f32d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14065f335	48 39 f3                	cmp rbx, rsi
0x14065f338	0f 8d fe fe ff ff       	jge 0x14065f23c
0x14065f33e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14065f346	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x14065f34e	48 8b 07                	mov rax, qword ptr [rdi]
0x14065f351	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14065f359	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x14065f35d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14065f362	e8 19 04 00 00          	call 0x14065f780
0x14065f367	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14065f370	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14065f379	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14065f382	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14065f38b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14065f393	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14065f39b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065f3a0	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14065f3a8	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14065f3b0	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14065f3b8	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14065f3c0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14065f3c8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14065f3d0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14065f3d5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14065f3dd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14065f3e5	48 ff c3                	inc rbx
0x14065f3e8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14065f3f0	48 39 d9                	cmp rcx, rbx
0x14065f3f3	72 0a                   	jb 0x14065f3ff
0x14065f3f5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14065f3fd	eb 26                   	jmp 0x14065f425
0x14065f3ff	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14065f407	bf 01 00 00 00          	mov edi, 1
0x14065f40c	48 8d 35 2d 51 d6 02    	lea rsi, [rip + 0x2d6512d]
0x14065f413	e8 a8 f7 a1 ff          	call 0x14007ebc0
0x14065f418	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14065f420	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065f425	48 8d 7b ff             	lea rdi, [rbx - 1]
0x14065f429	48 c1 e7 06             	shl rdi, 6
0x14065f42d	4c 8d 04 38             	lea r8, [rax + rdi]
0x14065f431	83 3d d8 ce c1 07 00    	cmp dword ptr [rip + 0x7c1ced8], 0
0x14065f438	0f 84 75 fe ff ff       	je 0x14065f2b3
0x14065f43e	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14065f446	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14065f44e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14065f456	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14065f45e	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x14065f466	48 8d 05 d3 50 d6 02    	lea rax, [rip + 0x2d650d3]
0x14065f46d	4c 89 c3                	mov rbx, r8
0x14065f470	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14065f478	e8 e3 d5 9b ff          	call 0x14001ca60
0x14065f47d	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x14065f485	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14065f48d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14065f495	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14065f49d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065f4a2	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14065f4aa	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x14065f4b2	e9 fc fd ff ff          	jmp 0x14065f2b3
0x14065f4b7	4c 8b 94 24 88 03 00 00 	mov r10, qword ptr [rsp + 0x388]
0x14065f4bf	49 83 c2 10             	add r10, 0x10
0x14065f4c3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14065f4cb	48 ff c1                	inc rcx
0x14065f4ce	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14065f4d6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14065f4db	4c 8d 0d de 82 97 02    	lea r9, [rip + 0x29782de]
0x14065f4e2	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14065f4e7	4c 39 d9                	cmp rcx, r11
0x14065f4ea	0f 8d fd fb ff ff       	jge 0x14065f0ed
0x14065f4f0	49 8b 12                	mov rdx, qword ptr [r10]
0x14065f4f3	49 8b 72 08             	mov rsi, qword ptr [r10 + 8]
0x14065f4f7	4c 8d 05 a2 0d 9c 02    	lea r8, [rip + 0x29c0da2]
0x14065f4fe	66 90                   	nop
0x14065f500	4c 39 c2                	cmp rdx, r8
0x14065f503	75 09                   	jne 0x14065f50e
0x14065f505	4c 8b 26                	mov r12, qword ptr [rsi]
0x14065f508	4c 8b 6e 08             	mov r13, qword ptr [rsi + 8]
0x14065f50c	eb 0c                   	jmp 0x14065f51a
0x14065f50e	41 bd 00 00 00 00       	mov r13d, 0
0x14065f514	41 bc 00 00 00 00       	mov r12d, 0
0x14065f51a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14065f522	4c 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r10
0x14065f52a	75 53                   	jne 0x14065f57f
0x14065f52c	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x14065f534	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x14065f539	48 89 c1                	mov rcx, rax
0x14065f53c	48 89 df                	mov rdi, rbx
0x14065f53f	48 8d 05 7a 4b b6 02    	lea rax, [rip + 0x2b64b7a]
0x14065f546	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14065f54e	e8 6d e5 9a ff          	call 0x14000dac0
0x14065f553	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14065f557	48 85 d2                	test rdx, rdx
0x14065f55a	75 0c                   	jne 0x14065f568
0x14065f55c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065f561	31 c0                   	xor eax, eax
0x14065f563	e9 0f 01 00 00          	jmp 0x14065f677
0x14065f568	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14065f570	48 8b 30                	mov rsi, qword ptr [rax]
0x14065f573	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065f578	31 c0                   	xor eax, eax
0x14065f57a	e9 96 00 00 00          	jmp 0x14065f615
0x14065f57f	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14065f587	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14065f58c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14065f595	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14065f59e	66 90                   	nop
0x14065f5a0	e8 7b a9 a1 ff          	call 0x140079f20
0x14065f5a5	48 8d 0d f4 0c 9c 02    	lea rcx, [rip + 0x29c0cf4]
0x14065f5ac	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14065f5b4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14065f5bc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14065f5c1	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14065f5c9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14065f5d1	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14065f5d9	48 8b 1d 98 61 ba 07    	mov rbx, qword ptr [rip + 0x7ba6198]
0x14065f5e0	48 8d 05 39 6a 45 05    	lea rax, [rip + 0x5456a39]
0x14065f5e7	48 8d 0d c1 0b 17 03    	lea rcx, [rip + 0x3170bc1]
0x14065f5ee	bf 30 00 00 00          	mov edi, 0x30
0x14065f5f3	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x14065f5fb	41 b8 02 00 00 00       	mov r8d, 2
0x14065f601	4d 89 c1                	mov r9, r8
0x14065f604	e8 57 6c af ff          	call 0x140156260
0x14065f609	e9 a9 fe ff ff          	jmp 0x14065f4b7
0x14065f60e	48 83 c6 10             	add rsi, 0x10
0x14065f612	48 ff c0                	inc rax
0x14065f615	48 39 d0                	cmp rax, rdx
0x14065f618	7d 5b                   	jge 0x14065f675
0x14065f61a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14065f620	48 39 4e 08             	cmp qword ptr [rsi + 8], rcx
0x14065f624	75 e8                   	jne 0x14065f60e
0x14065f626	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14065f62e	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x14065f636	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14065f639	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14065f641	e8 9a 7e 9a ff          	call 0x1400074e0
0x14065f646	84 c0                   	test al, al
0x14065f648	75 1f                   	jne 0x14065f669
0x14065f64a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14065f652	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065f657	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14065f65f	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x14065f667	eb a5                   	jmp 0x14065f60e
0x14065f669	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065f66e	b8 01 00 00 00          	mov eax, 1
0x14065f673	eb 02                   	jmp 0x14065f677
0x14065f675	31 c0                   	xor eax, eax
0x14065f677	84 c0                   	test al, al
0x14065f679	0f 85 38 fe ff ff       	jne 0x14065f4b7
0x14065f67f	48 8d 05 3a 4a b6 02    	lea rax, [rip + 0x2b64a3a]
0x14065f686	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14065f68e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14065f696	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14065f69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065f6a0	e8 5b e9 9a ff          	call 0x14000e000
0x14065f6a5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14065f6a9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14065f6ad	48 ff c3                	inc rbx
0x14065f6b0	48 8b 10                	mov rdx, qword ptr [rax]
0x14065f6b3	48 39 d9                	cmp rcx, rbx
0x14065f6b6	73 4c                   	jae 0x14065f704
0x14065f6b8	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14065f6c0	48 89 d0                	mov rax, rdx
0x14065f6c3	bf 01 00 00 00          	mov edi, 1
0x14065f6c8	48 8d 35 d1 0b 9c 02    	lea rsi, [rip + 0x29c0bd1]
0x14065f6cf	e8 ec f4 a1 ff          	call 0x14007ebc0
0x14065f6d4	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14065f6dc	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14065f6e0	83 3d 29 cc c1 07 00    	cmp dword ptr [rip + 0x7c1cc29], 0
0x14065f6e7	74 0f                   	je 0x14065f6f8
0x14065f6e9	48 8b 32                	mov rsi, qword ptr [rdx]
0x14065f6ec	e8 af 5c a2 ff          	call 0x1400853a0
0x14065f6f1	49 89 03                	mov qword ptr [r11], rax
0x14065f6f4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14065f6f8	48 89 02                	mov qword ptr [rdx], rax
0x14065f6fb	48 89 c1                	mov rcx, rax
0x14065f6fe	48 89 d0                	mov rax, rdx
0x14065f701	48 89 ca                	mov rdx, rcx
0x14065f704	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14065f708	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14065f70c	48 c1 e6 04             	shl rsi, 4
0x14065f710	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14065f715	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x14065f71a	83 3d ef cb c1 07 00    	cmp dword ptr [rip + 0x7c1cbef], 0
0x14065f721	75 0a                   	jne 0x14065f72d
0x14065f723	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14065f72b	eb 18                   	jmp 0x14065f745
0x14065f72d	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x14065f731	e8 6a 5c a2 ff          	call 0x1400853a0
0x14065f736	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14065f73e	4d 89 0b                	mov qword ptr [r11], r9
0x14065f741	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14065f745	4c 89 0c 32             	mov qword ptr [rdx + rsi], r9
0x14065f749	e9 69 fd ff ff          	jmp 0x14065f4b7
0x14065f74e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14065f753	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14065f758	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14065f75d	0f 1f 00                	nop dword ptr [rax]
0x14065f760	e8 fb 3c a2 ff          	call 0x140083460
0x14065f765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14065f76a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14065f76f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14065f774	e9 87 f7 ff ff          	jmp 0x14065ef00
