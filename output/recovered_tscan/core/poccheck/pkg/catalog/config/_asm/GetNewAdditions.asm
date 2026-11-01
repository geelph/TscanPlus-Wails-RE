# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetNewAdditions
# 0x140fcbf80..0x140fcc3a0 (1056 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:194

0x140fcbf80	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140fcbf85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcbf89	0f 86 f8 03 00 00       	jbe 0x140fcc387
0x140fcbf8f	55                      	push rbp
0x140fcbf90	48 89 e5                	mov rbp, rsp
0x140fcbf93	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140fcbf9a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140fcbfa2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140fcbfab	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140fcbfb4	48 8b 10                	mov rdx, qword ptr [rax]
0x140fcbfb7	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140fcbfbb	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140fcbfc3	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140fcbfcb	48 c7 84 24 c8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xc8], 0xe
0x140fcbfd7	48 8d 15 4e 74 6f 02    	lea rdx, [rip + 0x26f744e]
0x140fcbfde	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140fcbfe6	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140fcbfee	bb 02 00 00 00          	mov ebx, 2
0x140fcbff3	48 89 d9                	mov rcx, rbx
0x140fcbff6	e8 85 c0 31 ff          	call 0x1402e8080
0x140fcbffb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fcc003	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fcc008	e8 93 a4 9d ff          	call 0x1409a64a0
0x140fcc00d	84 c0                   	test al, al
0x140fcc00f	74 5e                   	je 0x140fcc06f
0x140fcc011	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140fcc019	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fcc01e	66 90                   	nop
0x140fcc020	e8 1b c8 14 ff          	call 0x140118840
0x140fcc025	48 85 ff                	test rdi, rdi
0x140fcc028	75 30                   	jne 0x140fcc05a
0x140fcc02a	48 89 d9                	mov rcx, rbx
0x140fcc02d	48 89 c3                	mov rbx, rax
0x140fcc030	31 c0                   	xor eax, eax
0x140fcc032	e8 69 77 09 ff          	call 0x1400637a0
0x140fcc037	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140fcc03f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fcc044	31 c9                   	xor ecx, ecx
0x140fcc046	31 d2                   	xor edx, edx
0x140fcc048	48 8d 35 11 e8 2a 07    	lea rsi, [rip + 0x72ae811]
0x140fcc04f	31 ff                   	xor edi, edi
0x140fcc051	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140fcc058	eb 2d                   	jmp 0x140fcc087
0x140fcc05a	48 8d 05 ff e7 2a 07    	lea rax, [rip + 0x72ae7ff]
0x140fcc061	31 db                   	xor ebx, ebx
0x140fcc063	48 89 d9                	mov rcx, rbx
0x140fcc066	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fcc06d	5d                      	pop rbp
0x140fcc06e	c3                      	ret
0x140fcc06f	48 8d 05 ea e7 2a 07    	lea rax, [rip + 0x72ae7ea]
0x140fcc076	31 db                   	xor ebx, ebx
0x140fcc078	48 89 d9                	mov rcx, rbx
0x140fcc07b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fcc082	5d                      	pop rbp
0x140fcc083	c3                      	ret
0x140fcc084	4c 01 c9                	add rcx, r9
0x140fcc087	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140fcc08c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140fcc091	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140fcc099	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140fcc0a0	48 39 cb                	cmp rbx, rcx
0x140fcc0a3	0f 8e ca 01 00 00       	jle 0x140fcc273
0x140fcc0a9	0f 86 cc 02 00 00       	jbe 0x140fcc37b
0x140fcc0af	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fcc0b4	44 0f b6 0c 08          	movzx r9d, byte ptr [rax + rcx]
0x140fcc0b9	4c 8d 15 00 5b 88 01    	lea r10, [rip + 0x1885b00]
0x140fcc0c0	47 0f b6 1c 0a          	movzx r11d, byte ptr [r10 + r9]
0x140fcc0c5	45 84 db                	test r11b, r11b
0x140fcc0c8	41 0f 95 c3             	setne r11b
0x140fcc0cc	41 83 f9 7f             	cmp r9d, 0x7f
0x140fcc0d0	7f 08                   	jg 0x140fcc0da
0x140fcc0d2	41 b9 01 00 00 00       	mov r9d, 1
0x140fcc0d8	eb 68                   	jmp 0x140fcc142
0x140fcc0da	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140fcc0e2	48 89 da                	mov rdx, rbx
0x140fcc0e5	48 29 ca                	sub rdx, rcx
0x140fcc0e8	48 89 d3                	mov rbx, rdx
0x140fcc0eb	48 f7 da                	neg rdx
0x140fcc0ee	48 c1 fa 3f             	sar rdx, 0x3f
0x140fcc0f2	48 21 ca                	and rdx, rcx
0x140fcc0f5	48 01 d0                	add rax, rdx
0x140fcc0f8	e8 a3 eb 0c ff          	call 0x14009aca0
0x140fcc0fd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fcc102	e8 59 39 0d ff          	call 0x14009fa60
0x140fcc107	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fcc10c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140fcc111	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcc116	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140fcc11e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140fcc123	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fcc12b	4c 8d 15 8e 5a 88 01    	lea r10, [rip + 0x1885a8e]
0x140fcc132	41 89 c3                	mov r11d, eax
0x140fcc135	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140fcc13a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140fcc142	45 84 db                	test r11b, r11b
0x140fcc145	0f 84 1c 01 00 00       	je 0x140fcc267
0x140fcc14b	4d 85 c0                	test r8, r8
0x140fcc14e	0f 8c 30 ff ff ff       	jl 0x140fcc084
0x140fcc154	49 39 c8                	cmp r8, rcx
0x140fcc157	0f 87 16 02 00 00       	ja 0x140fcc373
0x140fcc15d	4c 29 c1                	sub rcx, r8
0x140fcc160	49 89 cc                	mov r12, rcx
0x140fcc163	48 f7 d9                	neg rcx
0x140fcc166	48 c1 f9 3f             	sar rcx, 0x3f
0x140fcc16a	49 21 c8                	and r8, rcx
0x140fcc16d	49 01 c0                	add r8, rax
0x140fcc170	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x140fcc175	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140fcc17d	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140fcc182	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140fcc18a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcc18d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fcc191	4c 89 c0                	mov rax, r8
0x140fcc194	4c 89 e3                	mov rbx, r12
0x140fcc197	e8 64 23 00 00          	call 0x140fce500
0x140fcc19c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcc1a0	84 c0                   	test al, al
0x140fcc1a2	74 7e                   	je 0x140fcc222
0x140fcc1a4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fcc1a9	48 ff c3                	inc rbx
0x140fcc1ac	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcc1b1	48 39 d9                	cmp rcx, rbx
0x140fcc1b4	72 0c                   	jb 0x140fcc1c2
0x140fcc1b6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fcc1be	66 90                   	nop
0x140fcc1c0	eb 19                   	jmp 0x140fcc1db
0x140fcc1c2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fcc1ca	bf 01 00 00 00          	mov edi, 1
0x140fcc1cf	48 8d 35 ca 40 05 02    	lea rsi, [rip + 0x20540ca]
0x140fcc1d6	e8 e5 29 0b ff          	call 0x14007ebc0
0x140fcc1db	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140fcc1df	48 c1 e2 04             	shl rdx, 4
0x140fcc1e3	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fcc1e8	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140fcc1ed	83 3d 1c 01 2b 07 00    	cmp dword ptr [rip + 0x72b011c], 0
0x140fcc1f4	75 0c                   	jne 0x140fcc202
0x140fcc1f6	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140fcc1fe	66 90                   	nop
0x140fcc200	eb 18                   	jmp 0x140fcc21a
0x140fcc202	48 8b 34 02             	mov rsi, qword ptr [rdx + rax]
0x140fcc206	e8 95 91 0b ff          	call 0x1400853a0
0x140fcc20b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140fcc213	4d 89 03                	mov qword ptr [r11], r8
0x140fcc216	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcc21a	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140fcc21e	66 90                   	nop
0x140fcc220	eb 12                   	jmp 0x140fcc234
0x140fcc222	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fcc227	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcc22c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fcc234	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140fcc239	4c 8d 15 80 59 88 01    	lea r10, [rip + 0x1885980]
0x140fcc240	48 89 ca                	mov rdx, rcx
0x140fcc243	48 89 df                	mov rdi, rbx
0x140fcc246	48 89 c6                	mov rsi, rax
0x140fcc249	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140fcc250	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140fcc258	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fcc25d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcc262	e9 1d fe ff ff          	jmp 0x140fcc084
0x140fcc267	4d 85 c0                	test r8, r8
0x140fcc26a	4c 0f 4c c1             	cmovl r8, rcx
0x140fcc26e	e9 11 fe ff ff          	jmp 0x140fcc084
0x140fcc273	4d 85 c0                	test r8, r8
0x140fcc276	0f 8c da 00 00 00       	jl 0x140fcc356
0x140fcc27c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcc280	4c 39 c3                	cmp rbx, r8
0x140fcc283	0f 82 df 00 00 00       	jb 0x140fcc368
0x140fcc289	4c 29 c3                	sub rbx, r8
0x140fcc28c	49 89 d9                	mov r9, rbx
0x140fcc28f	49 f7 d9                	neg r9
0x140fcc292	49 c1 f9 3f             	sar r9, 0x3f
0x140fcc296	4d 21 c8                	and r8, r9
0x140fcc299	4c 01 c0                	add rax, r8
0x140fcc29c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fcc2a1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fcc2a9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140fcc2b1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcc2b4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fcc2b8	e8 43 22 00 00          	call 0x140fce500
0x140fcc2bd	0f 1f 00                	nop dword ptr [rax]
0x140fcc2c0	84 c0                   	test al, al
0x140fcc2c2	74 7e                   	je 0x140fcc342
0x140fcc2c4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fcc2c9	48 ff c3                	inc rbx
0x140fcc2cc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcc2d1	48 39 d9                	cmp rcx, rbx
0x140fcc2d4	72 0c                   	jb 0x140fcc2e2
0x140fcc2d6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fcc2de	66 90                   	nop
0x140fcc2e0	eb 19                   	jmp 0x140fcc2fb
0x140fcc2e2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fcc2ea	bf 01 00 00 00          	mov edi, 1
0x140fcc2ef	48 8d 35 aa 3f 05 02    	lea rsi, [rip + 0x2053faa]
0x140fcc2f6	e8 c5 28 0b ff          	call 0x14007ebc0
0x140fcc2fb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140fcc2ff	48 c1 e2 04             	shl rdx, 4
0x140fcc303	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140fcc308	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140fcc30d	83 3d fc ff 2a 07 00    	cmp dword ptr [rip + 0x72afffc], 0
0x140fcc314	75 0c                   	jne 0x140fcc322
0x140fcc316	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140fcc31e	66 90                   	nop
0x140fcc320	eb 18                   	jmp 0x140fcc33a
0x140fcc322	48 8b 34 02             	mov rsi, qword ptr [rdx + rax]
0x140fcc326	e8 75 90 0b ff          	call 0x1400853a0
0x140fcc32b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140fcc333	49 89 3b                	mov qword ptr [r11], rdi
0x140fcc336	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcc33a	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x140fcc33e	66 90                   	nop
0x140fcc340	eb 1d                   	jmp 0x140fcc35f
0x140fcc342	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcc347	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fcc34c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fcc354	eb 09                   	jmp 0x140fcc35f
0x140fcc356	48 89 d1                	mov rcx, rdx
0x140fcc359	48 89 fb                	mov rbx, rdi
0x140fcc35c	48 89 f0                	mov rax, rsi
0x140fcc35f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fcc366	5d                      	pop rbp
0x140fcc367	c3                      	ret
0x140fcc368	4c 89 c0                	mov rax, r8
0x140fcc36b	48 89 d9                	mov rcx, rbx
0x140fcc36e	e8 8d 94 0b ff          	call 0x140085800
0x140fcc373	4c 89 c0                	mov rax, r8
0x140fcc376	e8 85 94 0b ff          	call 0x140085800
0x140fcc37b	48 89 c8                	mov rax, rcx
0x140fcc37e	48 89 d9                	mov rcx, rbx
0x140fcc381	e8 ba 93 0b ff          	call 0x140085740
0x140fcc386	90                      	nop
0x140fcc387	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcc38c	e8 cf 70 0b ff          	call 0x140083460
0x140fcc391	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcc396	e9 e5 fb ff ff          	jmp 0x140fcbf80
