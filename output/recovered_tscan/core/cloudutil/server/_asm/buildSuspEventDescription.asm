# TscanGui/core/cloudutil/server.buildSuspEventDescription
# 0x1423fac60..0x1423fb260 (1536 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:350

0x1423fac60	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x1423fac68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fac6c	0f 86 ac 05 00 00       	jbe 0x1423fb21e
0x1423fac72	55                      	push rbp
0x1423fac73	48 89 e5                	mov rbp, rsp
0x1423fac76	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x1423fac7d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1423fac85	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1423fac8d	48 85 db                	test rbx, rbx
0x1423fac90	75 65                   	jne 0x1423facf7
0x1423fac92	48 85 ff                	test rdi, rdi
0x1423fac95	74 60                   	je 0x1423facf7
0x1423fac97	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1423fac9f	90                      	nop
0x1423faca0	48 83 ff 02             	cmp rdi, 2
0x1423faca4	77 1c                   	ja 0x1423facc2
0x1423faca6	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1423facaf	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1423facb8	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x1423facc0	eb 29                   	jmp 0x1423faceb
0x1423facc2	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1423facca	48 8d 05 cf 55 c2 00    	lea rax, [rip + 0xc255cf]
0x1423facd1	31 db                   	xor ebx, ebx
0x1423facd3	48 89 f9                	mov rcx, rdi
0x1423facd6	e8 05 3e c8 fd          	call 0x14007eae0
0x1423facdb	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1423face3	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1423faceb	48 89 fa                	mov rdx, rdi
0x1423facee	31 db                   	xor ebx, ebx
0x1423facf0	31 f6                   	xor esi, esi
0x1423facf2	45 31 c0                	xor r8d, r8d
0x1423facf5	eb 11                   	jmp 0x1423fad08
0x1423facf7	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1423facfe	5d                      	pop rbp
0x1423facff	90                      	nop
0x1423fad00	c3                      	ret
0x1423fad01	48 83 c1 40             	add rcx, 0x40
0x1423fad05	48 ff c3                	inc rbx
0x1423fad08	48 39 da                	cmp rdx, rbx
0x1423fad0b	0f 8e e7 03 00 00       	jle 0x1423fb0f8
0x1423fad11	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1423fad16	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1423fad1b	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1423fad20	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1423fad28	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1423fad2d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1423fad35	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1423fad38	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1423fad40	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x1423fad44	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1423fad4c	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x1423fad50	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1423fad58	0f 10 41 30             	movups xmm0, xmmword ptr [rcx + 0x30]
0x1423fad5c	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1423fad64	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1423fad6d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1423fad76	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1423fad7e	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1423fad86	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1423fad8e	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1423fad96	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1423fad9e	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1423fada6	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1423fadae	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1423fadb6	4c 8d 8c 24 30 01 00 00 	lea r9, [rsp + 0x130]
0x1423fadbe	45 31 d2                	xor r10d, r10d
0x1423fadc1	e9 8e 03 00 00          	jmp 0x1423fb154
0x1423fadc6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1423fadce	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fadd6	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fadde	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423fade3	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423fade8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1423faded	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1423fadf2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1423fadf7	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1423fadff	90                      	nop
0x1423fae00	eb 06                   	jmp 0x1423fae08
0x1423fae02	45 31 c9                	xor r9d, r9d
0x1423fae05	45 31 d2                	xor r10d, r10d
0x1423fae08	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1423fae0d	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1423fae15	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1423fae1e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1423fae27	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1423fae2f	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x1423fae37	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x1423fae3f	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1423fae47	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1423fae4f	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x1423fae57	4c 89 a4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r12
0x1423fae5f	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1423fae67	4c 8d 9c 24 10 01 00 00 	lea r11, [rsp + 0x110]
0x1423fae6f	45 31 e4                	xor r12d, r12d
0x1423fae72	e9 69 03 00 00          	jmp 0x1423fb1e0
0x1423fae77	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1423fae7f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fae87	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fae8f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423fae94	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423fae99	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1423fae9e	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1423faea3	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1423faea8	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1423faeb0	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1423faeb5	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1423faebd	eb 06                   	jmp 0x1423faec5
0x1423faebf	45 31 db                	xor r11d, r11d
0x1423faec2	45 31 e4                	xor r12d, r12d
0x1423faec5	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1423faeca	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1423faed2	4d 85 c9                	test r9, r9
0x1423faed5	0f 84 97 01 00 00       	je 0x1423fb072
0x1423faedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423faee0	4d 85 db                	test r11, r11
0x1423faee3	0f 84 18 fe ff ff       	je 0x1423fad01
0x1423faee9	49 8d 48 01             	lea rcx, [r8 + 1]
0x1423faeed	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1423faef2	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1423faefb	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1423faf04	4c 89 d0                	mov rax, r10
0x1423faf07	4c 89 cb                	mov rbx, r9
0x1423faf0a	e8 11 f0 c7 fd          	call 0x140079f20
0x1423faf0f	48 8d 0d 8a 53 c2 00    	lea rcx, [rip + 0xc2538a]
0x1423faf16	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1423faf1e	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1423faf26	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423faf2e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423faf33	e8 e8 ef c7 fd          	call 0x140079f20
0x1423faf38	48 8d 0d 61 53 c2 00    	lea rcx, [rip + 0xc25361]
0x1423faf3f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1423faf47	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1423faf4f	48 8d 05 be f2 23 01    	lea rax, [rip + 0x123f2be]
0x1423faf56	bb 06 00 00 00          	mov ebx, 6
0x1423faf5b	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1423faf63	bf 02 00 00 00          	mov edi, 2
0x1423faf68	48 89 fe                	mov rsi, rdi
0x1423faf6b	e8 10 b4 d5 fd          	call 0x140156380
0x1423faf70	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1423faf75	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1423faf7a	48 39 d1                	cmp rcx, rdx
0x1423faf7d	72 17                   	jb 0x1423faf96
0x1423faf7f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1423faf87	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1423faf8c	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1423faf91	e9 8a 00 00 00          	jmp 0x1423fb020
0x1423faf96	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1423faf9b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1423fafa3	48 83 fa 02             	cmp rdx, 2
0x1423fafa7	7f 3b                   	jg 0x1423fafe4
0x1423fafa9	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1423fafaf	45 84 c0                	test r8b, r8b
0x1423fafb2	75 30                   	jne 0x1423fafe4
0x1423fafb4	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1423fafb9	4d 85 c9                	test r9, r9
0x1423fafbc	75 26                   	jne 0x1423fafe4
0x1423fafbe	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1423fafc7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1423fafd0	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1423fafd8	be 02 00 00 00          	mov esi, 2
0x1423fafdd	bf 01 00 00 00          	mov edi, 1
0x1423fafe2	eb 3c                   	jmp 0x1423fb020
0x1423fafe4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1423fafec	48 89 d3                	mov rbx, rdx
0x1423fafef	bf 01 00 00 00          	mov edi, 1
0x1423faff4	48 8d 35 a5 52 c2 00    	lea rsi, [rip + 0xc252a5]
0x1423faffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fb000	e8 bb 3b c8 fd          	call 0x14007ebc0
0x1423fb005	48 89 da                	mov rdx, rbx
0x1423fb008	48 89 ce                	mov rsi, rcx
0x1423fb00b	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1423fb010	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423fb015	48 89 c1                	mov rcx, rax
0x1423fb018	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1423fb020	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1423fb024	49 c1 e0 04             	shl r8, 4
0x1423fb028	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1423fb02d	83 3d dc 12 e8 05 00    	cmp dword ptr [rip + 0x5e812dc], 0
0x1423fb034	74 10                   	je 0x1423fb046
0x1423fb036	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1423fb03a	e8 61 a3 c8 fd          	call 0x1400853a0
0x1423fb03f	49 89 03                	mov qword ptr [r11], rax
0x1423fb042	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1423fb046	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1423fb04a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423fb04f	49 89 d0                	mov r8, rdx
0x1423fb052	48 89 c8                	mov rax, rcx
0x1423fb055	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fb05d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fb065	49 89 f1                	mov r9, rsi
0x1423fb068	89 fe                   	mov esi, edi
0x1423fb06a	4c 89 cf                	mov rdi, r9
0x1423fb06d	e9 8f fc ff ff          	jmp 0x1423fad01
0x1423fb072	4d 85 db                	test r11, r11
0x1423fb075	0f 84 86 fc ff ff       	je 0x1423fad01
0x1423fb07b	49 ff c0                	inc r8
0x1423fb07e	66 90                   	nop
0x1423fb080	4c 39 c7                	cmp rdi, r8
0x1423fb083	73 44                   	jae 0x1423fb0c9
0x1423fb085	4c 89 c3                	mov rbx, r8
0x1423fb088	48 89 f9                	mov rcx, rdi
0x1423fb08b	bf 01 00 00 00          	mov edi, 1
0x1423fb090	48 8d 35 09 52 c2 00    	lea rsi, [rip + 0xc25209]
0x1423fb097	e8 24 3b c8 fd          	call 0x14007ebc0
0x1423fb09c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fb0a4	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423fb0a9	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1423fb0ae	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1423fb0b6	49 89 d8                	mov r8, rbx
0x1423fb0b9	48 89 cf                	mov rdi, rcx
0x1423fb0bc	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fb0c4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423fb0c9	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1423fb0cd	49 c1 e1 04             	shl r9, 4
0x1423fb0d1	4e 89 5c 08 08          	mov qword ptr [rax + r9 + 8], r11
0x1423fb0d6	83 3d 33 12 e8 05 00    	cmp dword ptr [rip + 0x5e81233], 0
0x1423fb0dd	74 10                   	je 0x1423fb0ef
0x1423fb0df	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x1423fb0e3	e8 b8 a2 c8 fd          	call 0x1400853a0
0x1423fb0e8	4d 89 23                	mov qword ptr [r11], r12
0x1423fb0eb	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1423fb0ef	4e 89 24 08             	mov qword ptr [rax + r9], r12
0x1423fb0f3	e9 09 fc ff ff          	jmp 0x1423fad01
0x1423fb0f8	4c 89 c3                	mov rbx, r8
0x1423fb0fb	48 89 f9                	mov rcx, rdi
0x1423fb0fe	48 8d 3d 63 ca 69 03    	lea rdi, [rip + 0x369ca63]
0x1423fb105	be 01 00 00 00          	mov esi, 1
0x1423fb10a	e8 11 0e cb fd          	call 0x1400abf20
0x1423fb10f	e9 e3 fb ff ff          	jmp 0x1423facf7
0x1423fb114	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1423fb11c	49 83 c1 10             	add r9, 0x10
0x1423fb120	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1423fb125	49 ff c2                	inc r10
0x1423fb128	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1423fb130	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fb138	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fb140	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423fb145	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423fb14a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1423fb14f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1423fb154	49 83 fa 02             	cmp r10, 2
0x1423fb158	0f 8d a4 fc ff ff       	jge 0x1423fae02
0x1423fb15e	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1423fb163	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1423fb16b	49 8b 01                	mov rax, qword ptr [r9]
0x1423fb16e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1423fb176	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1423fb17a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1423fb17f	90                      	nop
0x1423fb180	e8 1b 38 cb fd          	call 0x1400ae9a0
0x1423fb185	48 85 db                	test rbx, rbx
0x1423fb188	74 8a                   	je 0x1423fb114
0x1423fb18a	e9 37 fc ff ff          	jmp 0x1423fadc6
0x1423fb18f	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1423fb197	49 83 c3 10             	add r11, 0x10
0x1423fb19b	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1423fb1a0	49 ff c4                	inc r12
0x1423fb1a3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1423fb1ab	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fb1b3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fb1bb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423fb1c0	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423fb1c5	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1423fb1ca	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1423fb1cf	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1423fb1d4	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1423fb1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1423fb1e0	49 83 fc 02             	cmp r12, 2
0x1423fb1e4	0f 8d d5 fc ff ff       	jge 0x1423faebf
0x1423fb1ea	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x1423fb1ef	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1423fb1f7	49 8b 03                	mov rax, qword ptr [r11]
0x1423fb1fa	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1423fb202	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1423fb206	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1423fb20b	e8 90 37 cb fd          	call 0x1400ae9a0
0x1423fb210	48 85 db                	test rbx, rbx
0x1423fb213	0f 84 76 ff ff ff       	je 0x1423fb18f
0x1423fb219	e9 59 fc ff ff          	jmp 0x1423fae77
0x1423fb21e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423fb223	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423fb228	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1423fb22d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1423fb232	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1423fb237	e8 24 82 c8 fd          	call 0x140083460
0x1423fb23c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423fb241	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423fb246	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1423fb24b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1423fb250	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1423fb255	e9 06 fa ff ff          	jmp 0x1423fac60
