# TscanGui/core/cloudutil/oss.parseS3Status
# 0x1422dd8c0..0x1422ddec0 (1536 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:88

0x1422dd8c0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1422dd8c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422dd8c9	0f 86 96 05 00 00       	jbe 0x1422dde65
0x1422dd8cf	55                      	push rbp
0x1422dd8d0	48 89 e5                	mov rbp, rsp
0x1422dd8d3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1422dd8da	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1422dd8e2	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1422dd8ea	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1422dd8f2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422dd8fa	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422dd902	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1422dd90a	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1422dd912	48 89 f0                	mov rax, rsi
0x1422dd915	4c 89 c3                	mov rbx, r8
0x1422dd918	e8 83 10 dd fd          	call 0x1400ae9a0
0x1422dd91d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1422dd925	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422dd92d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1422dd935	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1422dd93d	0f 1f 00                	nop dword ptr [rax]
0x1422dd940	e8 5b 10 dd fd          	call 0x1400ae9a0
0x1422dd945	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422dd94d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422dd952	48 8d 05 27 47 0e 01    	lea rax, [rip + 0x10e4727]
0x1422dd959	e8 02 e9 d3 fd          	call 0x14001c260
0x1422dd95e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422dd966	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1422dd96b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422dd973	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422dd97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422dd980	e8 1b 5e d8 fd          	call 0x1400637a0
0x1422dd985	e8 16 10 dd fd          	call 0x1400ae9a0
0x1422dd98a	48 85 db                	test rbx, rbx
0x1422dd98d	75 04                   	jne 0x1422dd993
0x1422dd98f	31 d2                   	xor edx, edx
0x1422dd991	eb 32                   	jmp 0x1422dd9c5
0x1422dd993	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422dd99b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1422dd9a3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422dd9ab	48 8d 3d 0e e1 c9 00    	lea rdi, [rip + 0xc9e10e]
0x1422dd9b2	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1422dd9ba	e8 a1 bf 3d fe          	call 0x1406b9960
0x1422dd9bf	48 85 c0                	test rax, rax
0x1422dd9c2	0f 94 c2                	sete dl
0x1422dd9c5	88 54 24 2f             	mov byte ptr [rsp + 0x2f], dl
0x1422dd9c9	84 d2                   	test dl, dl
0x1422dd9cb	75 15                   	jne 0x1422dd9e2
0x1422dd9cd	31 c0                   	xor eax, eax
0x1422dd9cf	31 db                   	xor ebx, ebx
0x1422dd9d1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1422dd9d9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422dd9de	66 90                   	nop
0x1422dd9e0	eb 62                   	jmp 0x1422dda44
0x1422dd9e2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422dd9ea	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1422dd9ee	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1422dd9f2	e8 a9 0f dd fd          	call 0x1400ae9a0
0x1422dd9f7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422dd9ff	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422dda07	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422dda0f	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1422dda13	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1422dda17	e8 84 0f dd fd          	call 0x1400ae9a0
0x1422dda1c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422dda24	48 85 c9                	test rcx, rcx
0x1422dda27	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422dda2c	48 0f 45 d1             	cmovne rdx, rcx
0x1422dda30	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1422dda38	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1422dda40	48 0f 45 ce             	cmovne rcx, rsi
0x1422dda44	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1422dda49	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422dda51	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422dda56	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422dda5e	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1422dda63	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422dda6b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422dda73	e8 28 5d d8 fd          	call 0x1400637a0
0x1422dda78	e8 23 0f dd fd          	call 0x1400ae9a0
0x1422dda7d	0f 1f 00                	nop dword ptr [rax]
0x1422dda80	48 85 db                	test rbx, rbx
0x1422dda83	0f 84 dc 02 00 00       	je 0x1422ddd65
0x1422dda89	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x1422dda8e	84 d2                   	test dl, dl
0x1422dda90	74 1e                   	je 0x1422ddab0
0x1422dda92	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422dda9a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1422dda9e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1422ddaa2	e8 f9 0e dd fd          	call 0x1400ae9a0
0x1422ddaa7	48 85 db                	test rbx, rbx
0x1422ddaaa	0f 85 85 01 00 00       	jne 0x1422ddc35
0x1422ddab0	31 c0                   	xor eax, eax
0x1422ddab2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422ddaba	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422ddac2	e8 d9 5c d8 fd          	call 0x1400637a0
0x1422ddac7	e8 d4 0e dd fd          	call 0x1400ae9a0
0x1422ddacc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422ddad4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422ddadc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1422ddae5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422ddaee	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422ddaf6	e8 a5 c3 d9 fd          	call 0x140079ea0
0x1422ddafb	48 8d 15 de 29 d4 00    	lea rdx, [rip + 0xd429de]
0x1422ddb02	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1422ddb0a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422ddb12	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422ddb1a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422ddb22	e8 f9 c3 d9 fd          	call 0x140079f20
0x1422ddb27	48 8d 15 72 27 d4 00    	lea rdx, [rip + 0xd42772]
0x1422ddb2e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1422ddb36	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422ddb3e	48 8d 05 89 fb 47 01    	lea rax, [rip + 0x147fb89]
0x1422ddb45	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422ddb4a	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1422ddb52	bf 02 00 00 00          	mov edi, 2
0x1422ddb57	48 89 fe                	mov rsi, rdi
0x1422ddb5a	e8 21 88 e7 fd          	call 0x140156380
0x1422ddb5f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422ddb67	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422ddb6f	48 8d 05 6a 54 17 01    	lea rax, [rip + 0x117546a]
0x1422ddb76	e8 e5 e6 d3 fd          	call 0x14001c260
0x1422ddb7b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422ddb83	48 89 10                	mov qword ptr [rax], rdx
0x1422ddb86	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422ddb8e	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1422ddb92	83 3d 77 e7 f9 05 00    	cmp dword ptr [rip + 0x5f9e777], 0
0x1422ddb99	75 25                   	jne 0x1422ddbc0
0x1422ddb9b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422ddba3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422ddbab	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422ddbb3	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1422ddbbb	eb 37                   	jmp 0x1422ddbf4
0x1422ddbbd	0f 1f 00                	nop dword ptr [rax]
0x1422ddbc0	e8 1b 78 da fd          	call 0x1400853e0
0x1422ddbc5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422ddbcd	49 89 0b                	mov qword ptr [r11], rcx
0x1422ddbd0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422ddbd8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422ddbdc	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422ddbe4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1422ddbe8	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1422ddbf0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1422ddbf4	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1422ddbf8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422ddbfd	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1422ddc01	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422ddc05	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ddc0a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1422ddc0e	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x1422ddc12	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422ddc1a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1422ddc1e	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1422ddc22	48 89 c3                	mov rbx, rax
0x1422ddc25	48 8d 05 54 9b 7d 03    	lea rax, [rip + 0x37d9b54]
0x1422ddc2c	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1422ddc33	5d                      	pop rbp
0x1422ddc34	c3                      	ret
0x1422ddc35	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422ddc3d	48 8b 01                	mov rax, qword ptr [rcx]
0x1422ddc40	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422ddc44	e8 57 0d dd fd          	call 0x1400ae9a0
0x1422ddc49	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422ddc51	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422ddc59	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422ddc61	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1422ddc65	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1422ddc69	e8 32 0d dd fd          	call 0x1400ae9a0
0x1422ddc6e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422ddc76	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422ddc7e	48 8d 05 5b 53 17 01    	lea rax, [rip + 0x117535b]
0x1422ddc85	e8 d6 e5 d3 fd          	call 0x14001c260
0x1422ddc8a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422ddc92	48 89 08                	mov qword ptr [rax], rcx
0x1422ddc95	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422ddc9d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422ddca1	83 3d 68 e6 f9 05 00    	cmp dword ptr [rip + 0x5f9e668], 0
0x1422ddca8	75 2a                   	jne 0x1422ddcd4
0x1422ddcaa	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1422ddcb2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422ddcba	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1422ddcc2	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1422ddcca	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1422ddcd2	eb 40                   	jmp 0x1422ddd14
0x1422ddcd4	e8 27 77 da fd          	call 0x140085400
0x1422ddcd9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1422ddce1	49 89 0b                	mov qword ptr [r11], rcx
0x1422ddce4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422ddcec	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422ddcf0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1422ddcf8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1422ddcfc	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1422ddd04	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1422ddd08	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1422ddd10	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1422ddd14	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422ddd18	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422ddd20	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1422ddd24	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1422ddd28	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422ddd2d	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1422ddd31	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1422ddd35	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422ddd3d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1422ddd41	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1422ddd45	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ddd4a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1422ddd4e	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1422ddd52	48 89 c3                	mov rbx, rax
0x1422ddd55	48 8d 05 24 9a 7d 03    	lea rax, [rip + 0x37d9a24]
0x1422ddd5c	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1422ddd63	5d                      	pop rbp
0x1422ddd64	c3                      	ret
0x1422ddd65	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1422ddd6e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422ddd76	e8 25 c1 d9 fd          	call 0x140079ea0
0x1422ddd7b	48 8d 0d 5e 27 d4 00    	lea rcx, [rip + 0xd4275e]
0x1422ddd82	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1422ddd8a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422ddd92	48 8d 05 44 bd 45 01    	lea rax, [rip + 0x145bd44]
0x1422ddd99	bb 18 00 00 00          	mov ebx, 0x18
0x1422ddd9e	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1422ddda6	bf 01 00 00 00          	mov edi, 1
0x1422dddab	48 89 fe                	mov rsi, rdi
0x1422dddae	e8 cd 85 e7 fd          	call 0x140156380
0x1422dddb3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422dddbb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422dddc3	48 8d 05 16 52 17 01    	lea rax, [rip + 0x1175216]
0x1422dddca	e8 91 e4 d3 fd          	call 0x14001c260
0x1422dddcf	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422dddd7	48 89 08                	mov qword ptr [rax], rcx
0x1422dddda	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422ddde2	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1422ddde6	83 3d 23 e5 f9 05 00    	cmp dword ptr [rip + 0x5f9e523], 0
0x1422ddded	75 1a                   	jne 0x1422dde09
0x1422dddef	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422dddf7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1422dddff	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1422dde07	eb 28                   	jmp 0x1422dde31
0x1422dde09	e8 b2 75 da fd          	call 0x1400853c0
0x1422dde0e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422dde16	49 89 0b                	mov qword ptr [r11], rcx
0x1422dde19	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1422dde21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422dde25	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1422dde2d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1422dde31	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1422dde35	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422dde3a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1422dde3e	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1422dde42	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422dde4a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1422dde4e	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1422dde52	48 89 c3                	mov rbx, rax
0x1422dde55	48 8d 05 24 99 7d 03    	lea rax, [rip + 0x37d9924]
0x1422dde5c	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1422dde63	5d                      	pop rbp
0x1422dde64	c3                      	ret
0x1422dde65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dde6a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422dde6f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422dde74	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422dde79	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422dde7e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422dde83	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422dde88	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1422dde8d	e8 ce 55 da fd          	call 0x140083460
0x1422dde92	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dde97	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422dde9c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422ddea1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422ddea6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422ddeab	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422ddeb0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422ddeb5	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1422ddeba	e9 01 fa ff ff          	jmp 0x1422dd8c0
