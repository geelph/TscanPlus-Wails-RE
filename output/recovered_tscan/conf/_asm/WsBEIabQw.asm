# TscanGui/conf.WsBEIabQw
# 0x1404dd060..0x1404dd560 (1280 bytes)
# source TscanGui/conf/license.go:2674

0x1404dd060	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1404dd068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dd06c	0f 86 c4 04 00 00       	jbe 0x1404dd536
0x1404dd072	55                      	push rbp
0x1404dd073	48 89 e5                	mov rbp, rsp
0x1404dd076	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1404dd07d	48 8b 0d c4 20 7b 02    	mov rcx, qword ptr [rip + 0x27b20c4]
0x1404dd084	48 8b 15 b5 20 7b 02    	mov rdx, qword ptr [rip + 0x27b20b5]
0x1404dd08b	48 83 f9 20             	cmp rcx, 0x20
0x1404dd08f	77 1c                   	ja 0x1404dd0ad
0x1404dd091	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404dd09a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404dd0a3	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x1404dd0ab	eb 29                   	jmp 0x1404dd0d6
0x1404dd0ad	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404dd0b5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404dd0ba	48 8d 05 5f 32 b4 02    	lea rax, [rip + 0x2b4325f]
0x1404dd0c1	48 89 cb                	mov rbx, rcx
0x1404dd0c4	e8 17 1a ba ff          	call 0x14007eae0
0x1404dd0c9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404dd0ce	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404dd0d6	31 db                   	xor ebx, ebx
0x1404dd0d8	eb 0a                   	jmp 0x1404dd0e4
0x1404dd0da	83 f6 8f                	xor esi, 0xffffff8f
0x1404dd0dd	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x1404dd0e1	48 ff c3                	inc rbx
0x1404dd0e4	48 39 cb                	cmp rbx, rcx
0x1404dd0e7	7d 0b                   	jge 0x1404dd0f4
0x1404dd0e9	0f b6 34 1a             	movzx esi, byte ptr [rdx + rbx]
0x1404dd0ed	72 eb                   	jb 0x1404dd0da
0x1404dd0ef	e9 39 04 00 00          	jmp 0x1404dd52d
0x1404dd0f4	48 89 c3                	mov rbx, rax
0x1404dd0f7	31 c0                   	xor eax, eax
0x1404dd0f9	e8 a2 66 b8 ff          	call 0x1400637a0
0x1404dd0fe	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404dd106	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404dd10b	48 8b 0d 56 20 7b 02    	mov rcx, qword ptr [rip + 0x27b2056]
0x1404dd112	48 8b 15 47 20 7b 02    	mov rdx, qword ptr [rip + 0x27b2047]
0x1404dd119	48 83 f9 20             	cmp rcx, 0x20
0x1404dd11d	77 1c                   	ja 0x1404dd13b
0x1404dd11f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404dd128	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404dd131	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1404dd139	eb 39                   	jmp 0x1404dd174
0x1404dd13b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404dd143	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404dd148	48 8d 05 d1 31 b4 02    	lea rax, [rip + 0x2b431d1]
0x1404dd14f	48 89 cb                	mov rbx, rcx
0x1404dd152	e8 89 19 ba ff          	call 0x14007eae0
0x1404dd157	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404dd15c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404dd164	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404dd169	48 89 c6                	mov rsi, rax
0x1404dd16c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404dd174	31 ff                   	xor edi, edi
0x1404dd176	eb 0b                   	jmp 0x1404dd183
0x1404dd178	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd17c	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd180	48 ff c7                	inc rdi
0x1404dd183	48 39 cf                	cmp rdi, rcx
0x1404dd186	7d 0c                   	jge 0x1404dd194
0x1404dd188	44 0f b6 04 17          	movzx r8d, byte ptr [rdi + rdx]
0x1404dd18d	72 e9                   	jb 0x1404dd178
0x1404dd18f	e9 91 03 00 00          	jmp 0x1404dd525
0x1404dd194	31 c0                   	xor eax, eax
0x1404dd196	48 89 f3                	mov rbx, rsi
0x1404dd199	e8 02 66 b8 ff          	call 0x1400637a0
0x1404dd19e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404dd1a6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404dd1ab	48 8b 0d d6 1f 7b 02    	mov rcx, qword ptr [rip + 0x27b1fd6]
0x1404dd1b2	48 8b 15 c7 1f 7b 02    	mov rdx, qword ptr [rip + 0x27b1fc7]
0x1404dd1b9	48 83 f9 20             	cmp rcx, 0x20
0x1404dd1bd	77 1c                   	ja 0x1404dd1db
0x1404dd1bf	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404dd1c8	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404dd1d1	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1404dd1d9	eb 39                   	jmp 0x1404dd214
0x1404dd1db	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404dd1e0	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404dd1e8	48 8d 05 31 31 b4 02    	lea rax, [rip + 0x2b43131]
0x1404dd1ef	48 89 cb                	mov rbx, rcx
0x1404dd1f2	e8 e9 18 ba ff          	call 0x14007eae0
0x1404dd1f7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404dd1fc	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404dd204	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404dd209	48 89 c6                	mov rsi, rax
0x1404dd20c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404dd214	31 ff                   	xor edi, edi
0x1404dd216	eb 0b                   	jmp 0x1404dd223
0x1404dd218	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd21c	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd220	48 ff c7                	inc rdi
0x1404dd223	48 39 cf                	cmp rdi, rcx
0x1404dd226	7d 0c                   	jge 0x1404dd234
0x1404dd228	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x1404dd22d	72 e9                   	jb 0x1404dd218
0x1404dd22f	e9 e5 02 00 00          	jmp 0x1404dd519
0x1404dd234	31 c0                   	xor eax, eax
0x1404dd236	48 89 f3                	mov rbx, rsi
0x1404dd239	e8 62 65 b8 ff          	call 0x1400637a0
0x1404dd23e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404dd246	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404dd24b	48 8b 0d 56 1f 7b 02    	mov rcx, qword ptr [rip + 0x27b1f56]
0x1404dd252	48 8b 15 47 1f 7b 02    	mov rdx, qword ptr [rip + 0x27b1f47]
0x1404dd259	48 83 f9 20             	cmp rcx, 0x20
0x1404dd25d	77 1c                   	ja 0x1404dd27b
0x1404dd25f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404dd268	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404dd271	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1404dd279	eb 39                   	jmp 0x1404dd2b4
0x1404dd27b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404dd280	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404dd288	48 8d 05 91 30 b4 02    	lea rax, [rip + 0x2b43091]
0x1404dd28f	48 89 cb                	mov rbx, rcx
0x1404dd292	e8 49 18 ba ff          	call 0x14007eae0
0x1404dd297	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404dd29c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404dd2a4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404dd2a9	48 89 c6                	mov rsi, rax
0x1404dd2ac	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404dd2b4	31 ff                   	xor edi, edi
0x1404dd2b6	eb 0b                   	jmp 0x1404dd2c3
0x1404dd2b8	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd2bc	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd2c0	48 ff c7                	inc rdi
0x1404dd2c3	48 39 cf                	cmp rdi, rcx
0x1404dd2c6	7d 0c                   	jge 0x1404dd2d4
0x1404dd2c8	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x1404dd2cd	72 e9                   	jb 0x1404dd2b8
0x1404dd2cf	e9 3d 02 00 00          	jmp 0x1404dd511
0x1404dd2d4	31 c0                   	xor eax, eax
0x1404dd2d6	48 89 f3                	mov rbx, rsi
0x1404dd2d9	e8 c2 64 b8 ff          	call 0x1400637a0
0x1404dd2de	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404dd2e6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404dd2eb	48 8b 0d d6 1e 7b 02    	mov rcx, qword ptr [rip + 0x27b1ed6]
0x1404dd2f2	48 8b 15 c7 1e 7b 02    	mov rdx, qword ptr [rip + 0x27b1ec7]
0x1404dd2f9	48 83 f9 20             	cmp rcx, 0x20
0x1404dd2fd	77 1c                   	ja 0x1404dd31b
0x1404dd2ff	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404dd308	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404dd311	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1404dd319	eb 39                   	jmp 0x1404dd354
0x1404dd31b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404dd320	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404dd328	48 8d 05 f1 2f b4 02    	lea rax, [rip + 0x2b42ff1]
0x1404dd32f	48 89 cb                	mov rbx, rcx
0x1404dd332	e8 a9 17 ba ff          	call 0x14007eae0
0x1404dd337	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404dd33c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404dd344	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404dd349	48 89 c6                	mov rsi, rax
0x1404dd34c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1404dd354	31 ff                   	xor edi, edi
0x1404dd356	eb 0b                   	jmp 0x1404dd363
0x1404dd358	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd35c	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd360	48 ff c7                	inc rdi
0x1404dd363	48 39 cf                	cmp rdi, rcx
0x1404dd366	7d 0c                   	jge 0x1404dd374
0x1404dd368	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x1404dd36d	72 e9                   	jb 0x1404dd358
0x1404dd36f	e9 95 01 00 00          	jmp 0x1404dd509
0x1404dd374	31 c0                   	xor eax, eax
0x1404dd376	48 89 f3                	mov rbx, rsi
0x1404dd379	e8 22 64 b8 ff          	call 0x1400637a0
0x1404dd37e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404dd386	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404dd38b	48 8b 0d 56 1e 7b 02    	mov rcx, qword ptr [rip + 0x27b1e56]
0x1404dd392	48 8b 15 47 1e 7b 02    	mov rdx, qword ptr [rip + 0x27b1e47]
0x1404dd399	48 83 f9 20             	cmp rcx, 0x20
0x1404dd39d	77 1c                   	ja 0x1404dd3bb
0x1404dd39f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404dd3a8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404dd3b1	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1404dd3b9	eb 39                   	jmp 0x1404dd3f4
0x1404dd3bb	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404dd3c3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404dd3c8	48 8d 05 51 2f b4 02    	lea rax, [rip + 0x2b42f51]
0x1404dd3cf	48 89 cb                	mov rbx, rcx
0x1404dd3d2	e8 09 17 ba ff          	call 0x14007eae0
0x1404dd3d7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404dd3dc	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404dd3e4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404dd3e9	48 89 c6                	mov rsi, rax
0x1404dd3ec	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404dd3f4	31 ff                   	xor edi, edi
0x1404dd3f6	eb 0b                   	jmp 0x1404dd403
0x1404dd3f8	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd3fc	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd400	48 ff c7                	inc rdi
0x1404dd403	48 39 cf                	cmp rdi, rcx
0x1404dd406	7d 0c                   	jge 0x1404dd414
0x1404dd408	44 0f b6 04 17          	movzx r8d, byte ptr [rdi + rdx]
0x1404dd40d	72 e9                   	jb 0x1404dd3f8
0x1404dd40f	e9 ed 00 00 00          	jmp 0x1404dd501
0x1404dd414	31 c0                   	xor eax, eax
0x1404dd416	48 89 f3                	mov rbx, rsi
0x1404dd419	e8 82 63 b8 ff          	call 0x1400637a0
0x1404dd41e	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1404dd426	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404dd42a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404dd42f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404dd434	e8 32 86 ba ff          	call 0x140085a6b
0x1404dd439	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404dd43d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dd442	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404dd44a	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404dd452	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404dd45a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404dd45f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404dd467	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404dd46f	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404dd477	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404dd47c	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404dd484	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404dd48c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404dd494	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404dd499	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404dd4a1	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404dd4a9	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404dd4b1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404dd4b6	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404dd4be	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404dd4c6	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404dd4ce	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404dd4d6	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404dd4de	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1404dd4e6	bb 06 00 00 00          	mov ebx, 6
0x1404dd4eb	48 89 d9                	mov rcx, rbx
0x1404dd4ee	31 ff                   	xor edi, edi
0x1404dd4f0	31 f6                   	xor esi, esi
0x1404dd4f2	e8 29 ea bc ff          	call 0x1400abf20
0x1404dd4f7	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1404dd4fe	5d                      	pop rbp
0x1404dd4ff	90                      	nop
0x1404dd500	c3                      	ret
0x1404dd501	48 89 f8                	mov rax, rdi
0x1404dd504	e8 37 82 ba ff          	call 0x140085740
0x1404dd509	48 89 f8                	mov rax, rdi
0x1404dd50c	e8 2f 82 ba ff          	call 0x140085740
0x1404dd511	48 89 f8                	mov rax, rdi
0x1404dd514	e8 27 82 ba ff          	call 0x140085740
0x1404dd519	48 89 f8                	mov rax, rdi
0x1404dd51c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dd520	e8 1b 82 ba ff          	call 0x140085740
0x1404dd525	48 89 f8                	mov rax, rdi
0x1404dd528	e8 13 82 ba ff          	call 0x140085740
0x1404dd52d	48 89 d8                	mov rax, rbx
0x1404dd530	e8 0b 82 ba ff          	call 0x140085740
0x1404dd535	90                      	nop
0x1404dd536	e8 25 5f ba ff          	call 0x140083460
0x1404dd53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dd540	e9 1b fb ff ff          	jmp 0x1404dd060
