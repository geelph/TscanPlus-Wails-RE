# TscanGui/conf.parseIP8
# 0x140484040..0x1404850e0 (4256 bytes)
# source TscanGui/conf/Parse.go:608

0x140484040	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140484048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048404c	0f 86 54 10 00 00       	jbe 0x1404850a6
0x140484052	55                      	push rbp
0x140484053	48 89 e5                	mov rbp, rsp
0x140484056	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14048405d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140484065	48 8d 4b fe             	lea rcx, [rbx - 2]
0x140484069	48 39 cb                	cmp rbx, rcx
0x14048406c	0f 82 29 10 00 00       	jb 0x14048509b
0x140484072	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14048407a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140484082	48 89 cb                	mov rbx, rcx
0x140484085	e8 16 76 d6 ff          	call 0x1401eb6a0
0x14048408a	0f b6 c8                	movzx ecx, al
0x14048408d	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140484091	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x140484096	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x14048409b	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1404840a0	48 85 c9                	test rcx, rcx
0x1404840a3	b9 00 00 00 00          	mov ecx, 0
0x1404840a8	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1404840ad	48 0f 45 ca             	cmovne rcx, rdx
0x1404840b1	48 85 c9                	test rcx, rcx
0x1404840b4	74 56                   	je 0x14048410c
0x1404840b6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404840be	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404840c6	48 8d 0d 23 3e 61 05    	lea rcx, [rip + 0x5613e23]
0x1404840cd	bf 01 00 00 00          	mov edi, 1
0x1404840d2	31 f6                   	xor esi, esi
0x1404840d4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404840db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404840e0	e8 5b 74 c2 ff          	call 0x1400ab540
0x1404840e5	48 85 db                	test rbx, rbx
0x1404840e8	0f 86 a3 0f 00 00       	jbe 0x140485091
0x1404840ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1404840f1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404840f9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404840fd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140484102	31 c0                   	xor eax, eax
0x140484104	31 c9                   	xor ecx, ecx
0x140484106	31 f6                   	xor esi, esi
0x140484108	31 ff                   	xor edi, edi
0x14048410a	eb 14                   	jmp 0x140484120
0x14048410c	31 c0                   	xor eax, eax
0x14048410e	31 db                   	xor ebx, ebx
0x140484110	48 89 d9                	mov rcx, rbx
0x140484113	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14048411a	5d                      	pop rbp
0x14048411b	c3                      	ret
0x14048411c	48 ff c0                	inc rax
0x14048411f	90                      	nop
0x140484120	48 3d ff 00 00 00       	cmp rax, 0xff
0x140484126	7f 0a                   	jg 0x140484132
0x140484128	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14048412d	45 31 c0                	xor r8d, r8d
0x140484130	eb 36                   	jmp 0x140484168
0x140484132	48 89 f8                	mov rax, rdi
0x140484135	48 89 f3                	mov rbx, rsi
0x140484138	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14048413f	5d                      	pop rbp
0x140484140	c3                      	ret
0x140484141	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140484145	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14048414a	49 ff c0                	inc r8
0x14048414d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140484152	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484157	48 89 f7                	mov rdi, rsi
0x14048415a	48 89 ce                	mov rsi, rcx
0x14048415d	48 89 d1                	mov rcx, rdx
0x140484160	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140484168	49 81 f8 ff 00 00 00    	cmp r8, 0xff
0x14048416f	7f ab                   	jg 0x14048411c
0x140484171	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140484176	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14048417e	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140484186	48 8d 4e 01             	lea rcx, [rsi + 1]
0x14048418a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140484192	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14048419b	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404841a4	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404841ad	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404841b6	48 89 d0                	mov rax, rdx
0x1404841b9	e8 62 5d bf ff          	call 0x140079f20
0x1404841be	48 8d 0d db c0 b9 02    	lea rcx, [rip + 0x2b9c0db]
0x1404841c5	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404841cd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404841d5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404841da	e8 c1 5c bf ff          	call 0x140079ea0
0x1404841df	48 8d 0d fa c2 b9 02    	lea rcx, [rip + 0x2b9c2fa]
0x1404841e6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404841ee	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404841f6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404841fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140484200	e8 9b 5c bf ff          	call 0x140079ea0
0x140484205	48 8d 0d d4 c2 b9 02    	lea rcx, [rip + 0x2b9c2d4]
0x14048420c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140484214	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14048421c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140484224	48 8d 0d 7d 38 61 05    	lea rcx, [rip + 0x561387d]
0x14048422b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140484233	48 8d 05 87 7b 20 03    	lea rax, [rip + 0x3207b87]
0x14048423a	bb 0b 00 00 00          	mov ebx, 0xb
0x14048423f	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140484247	bf 04 00 00 00          	mov edi, 4
0x14048424c	48 89 fe                	mov rsi, rdi
0x14048424f	e8 2c 21 cd ff          	call 0x140156380
0x140484254	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14048425c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140484264	48 39 d1                	cmp rcx, rdx
0x140484267	72 0a                   	jb 0x140484273
0x140484269	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140484271	eb 42                   	jmp 0x1404842b5
0x140484273	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14048427b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140484283	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14048428b	48 89 d3                	mov rbx, rdx
0x14048428e	bf 01 00 00 00          	mov edi, 1
0x140484293	48 8d 35 06 c0 b9 02    	lea rsi, [rip + 0x2b9c006]
0x14048429a	e8 21 a9 bf ff          	call 0x14007ebc0
0x14048429f	48 89 c6                	mov rsi, rax
0x1404842a2	48 89 da                	mov rdx, rbx
0x1404842a5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404842ad	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404842b5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404842ba	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404842c2	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1404842c6	48 c1 e7 04             	shl rdi, 4
0x1404842ca	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1404842cf	83 3d 3a 80 df 07 00    	cmp dword ptr [rip + 0x7df803a], 0
0x1404842d6	74 14                   	je 0x1404842ec
0x1404842d8	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1404842dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404842e0	e8 bb 10 c0 ff          	call 0x1400853a0
0x1404842e5	49 89 03                	mov qword ptr [r11], rax
0x1404842e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404842ec	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404842f4	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1404842f8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140484301	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14048430a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484313	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14048431c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484324	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484329	e8 f2 5b bf ff          	call 0x140079f20
0x14048432e	48 8d 0d 6b bf b9 02    	lea rcx, [rip + 0x2b9bf6b]
0x140484335	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14048433d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140484345	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14048434a	e8 51 5b bf ff          	call 0x140079ea0
0x14048434f	48 8d 0d 8a c1 b9 02    	lea rcx, [rip + 0x2b9c18a]
0x140484356	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14048435e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140484366	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14048436b	e8 30 5b bf ff          	call 0x140079ea0
0x140484370	48 8d 0d 69 c1 b9 02    	lea rcx, [rip + 0x2b9c169]
0x140484377	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14048437f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140484387	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14048438f	48 8d 0d c2 37 61 05    	lea rcx, [rip + 0x56137c2]
0x140484396	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14048439e	48 8d 05 1c 7a 20 03    	lea rax, [rip + 0x3207a1c]
0x1404843a5	bb 0b 00 00 00          	mov ebx, 0xb
0x1404843aa	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404843b2	bf 04 00 00 00          	mov edi, 4
0x1404843b7	48 89 fe                	mov rsi, rdi
0x1404843ba	e8 c1 1f cd ff          	call 0x140156380
0x1404843bf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404843c4	48 ff c1                	inc rcx
0x1404843c7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404843cf	48 39 ca                	cmp rdx, rcx
0x1404843d2	72 0a                   	jb 0x1404843de
0x1404843d4	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404843dc	eb 48                   	jmp 0x140484426
0x1404843de	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404843e6	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404843ee	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404843f6	48 89 cb                	mov rbx, rcx
0x1404843f9	48 89 d1                	mov rcx, rdx
0x1404843fc	bf 01 00 00 00          	mov edi, 1
0x140484401	48 8d 35 98 be b9 02    	lea rsi, [rip + 0x2b9be98]
0x140484408	e8 b3 a7 bf ff          	call 0x14007ebc0
0x14048440d	48 89 c6                	mov rsi, rax
0x140484410	48 89 ca                	mov rdx, rcx
0x140484413	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14048441b	48 89 d9                	mov rcx, rbx
0x14048441e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140484426	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14048442b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140484433	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140484437	48 c1 e7 04             	shl rdi, 4
0x14048443b	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140484440	83 3d c9 7e df 07 00    	cmp dword ptr [rip + 0x7df7ec9], 0
0x140484447	74 10                   	je 0x140484459
0x140484449	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14048444d	e8 4e 0f c0 ff          	call 0x1400853a0
0x140484452	49 89 03                	mov qword ptr [r11], rax
0x140484455	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140484459	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140484461	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140484465	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14048446e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140484477	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484480	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140484489	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484491	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484496	e8 85 5a bf ff          	call 0x140079f20
0x14048449b	48 8d 0d fe bd b9 02    	lea rcx, [rip + 0x2b9bdfe]
0x1404844a2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404844aa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404844b2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404844b7	e8 e4 59 bf ff          	call 0x140079ea0
0x1404844bc	48 8d 0d 1d c0 b9 02    	lea rcx, [rip + 0x2b9c01d]
0x1404844c3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404844cb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404844d3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404844d8	e8 c3 59 bf ff          	call 0x140079ea0
0x1404844dd	48 8d 0d fc bf b9 02    	lea rcx, [rip + 0x2b9bffc]
0x1404844e4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404844ec	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404844f4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404844fc	48 8d 0d 8d 37 61 05    	lea rcx, [rip + 0x561378d]
0x140484503	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14048450b	48 8d 05 af 78 20 03    	lea rax, [rip + 0x32078af]
0x140484512	bb 0b 00 00 00          	mov ebx, 0xb
0x140484517	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14048451f	bf 04 00 00 00          	mov edi, 4
0x140484524	48 89 fe                	mov rsi, rdi
0x140484527	e8 54 1e cd ff          	call 0x140156380
0x14048452c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140484531	48 ff c1                	inc rcx
0x140484534	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14048453c	0f 1f 40 00             	nop dword ptr [rax]
0x140484540	48 39 ca                	cmp rdx, rcx
0x140484543	72 0a                   	jb 0x14048454f
0x140484545	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14048454d	eb 48                   	jmp 0x140484597
0x14048454f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140484557	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14048455f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140484567	48 89 cb                	mov rbx, rcx
0x14048456a	48 89 d1                	mov rcx, rdx
0x14048456d	bf 01 00 00 00          	mov edi, 1
0x140484572	48 8d 35 27 bd b9 02    	lea rsi, [rip + 0x2b9bd27]
0x140484579	e8 42 a6 bf ff          	call 0x14007ebc0
0x14048457e	48 89 c6                	mov rsi, rax
0x140484581	48 89 ca                	mov rdx, rcx
0x140484584	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14048458c	48 89 d9                	mov rcx, rbx
0x14048458f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140484597	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14048459c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404845a4	48 8d 79 ff             	lea rdi, [rcx - 1]
0x1404845a8	48 c1 e7 04             	shl rdi, 4
0x1404845ac	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1404845b1	83 3d 58 7d df 07 00    	cmp dword ptr [rip + 0x7df7d58], 0
0x1404845b8	74 12                   	je 0x1404845cc
0x1404845ba	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1404845be	66 90                   	nop
0x1404845c0	e8 db 0d c0 ff          	call 0x1400853a0
0x1404845c5	49 89 03                	mov qword ptr [r11], rax
0x1404845c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404845cc	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404845d4	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1404845d8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404845e1	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404845ea	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404845f3	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404845fc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484604	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484609	e8 12 59 bf ff          	call 0x140079f20
0x14048460e	48 8d 0d 8b bc b9 02    	lea rcx, [rip + 0x2b9bc8b]
0x140484615	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14048461d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140484625	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14048462a	e8 71 58 bf ff          	call 0x140079ea0
0x14048462f	48 8d 0d aa be b9 02    	lea rcx, [rip + 0x2b9beaa]
0x140484636	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14048463e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140484646	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14048464b	e8 50 58 bf ff          	call 0x140079ea0
0x140484650	48 8d 0d 89 be b9 02    	lea rcx, [rip + 0x2b9be89]
0x140484657	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14048465f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140484667	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14048466f	48 8d 0d 62 34 61 05    	lea rcx, [rip + 0x5613462]
0x140484676	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14048467e	48 8d 05 3c 77 20 03    	lea rax, [rip + 0x320773c]
0x140484685	bb 0b 00 00 00          	mov ebx, 0xb
0x14048468a	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140484692	bf 04 00 00 00          	mov edi, 4
0x140484697	48 89 fe                	mov rsi, rdi
0x14048469a	e8 e1 1c cd ff          	call 0x140156380
0x14048469f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404846a4	48 ff c1                	inc rcx
0x1404846a7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404846af	48 39 ca                	cmp rdx, rcx
0x1404846b2	72 0a                   	jb 0x1404846be
0x1404846b4	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404846bc	eb 48                   	jmp 0x140484706
0x1404846be	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404846c6	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404846ce	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404846d6	48 89 cb                	mov rbx, rcx
0x1404846d9	48 89 d1                	mov rcx, rdx
0x1404846dc	bf 01 00 00 00          	mov edi, 1
0x1404846e1	48 8d 35 b8 bb b9 02    	lea rsi, [rip + 0x2b9bbb8]
0x1404846e8	e8 d3 a4 bf ff          	call 0x14007ebc0
0x1404846ed	48 89 c6                	mov rsi, rax
0x1404846f0	48 89 ca                	mov rdx, rcx
0x1404846f3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404846fb	48 89 d9                	mov rcx, rbx
0x1404846fe	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140484706	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14048470e	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140484712	48 c1 e7 04             	shl rdi, 4
0x140484716	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x14048471b	83 3d ee 7b df 07 00    	cmp dword ptr [rip + 0x7df7bee], 0
0x140484722	74 10                   	je 0x140484734
0x140484724	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x140484728	e8 73 0c c0 ff          	call 0x1400853a0
0x14048472d	49 89 03                	mov qword ptr [r11], rax
0x140484730	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140484734	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14048473c	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140484740	48 ff c1                	inc rcx
0x140484743	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048474b	b8 31 00 00 00          	mov eax, 0x31
0x140484750	e8 4b 0c ce ff          	call 0x1401653a0
0x140484755	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048475d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140484766	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14048476f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484778	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140484781	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484789	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14048478e	e8 8d 57 bf ff          	call 0x140079f20
0x140484793	48 8d 0d 06 bb b9 02    	lea rcx, [rip + 0x2b9bb06]
0x14048479a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404847a2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404847aa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404847af	e8 ec 56 bf ff          	call 0x140079ea0
0x1404847b4	48 8d 0d 25 bd b9 02    	lea rcx, [rip + 0x2b9bd25]
0x1404847bb	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404847c3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404847cb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404847d0	e8 cb 56 bf ff          	call 0x140079ea0
0x1404847d5	48 8d 0d 04 bd b9 02    	lea rcx, [rip + 0x2b9bd04]
0x1404847dc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404847e4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404847ec	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404847f4	48 83 c0 06             	add rax, 6
0x1404847f8	e8 a3 56 bf ff          	call 0x140079ea0
0x1404847fd	48 8d 0d dc bc b9 02    	lea rcx, [rip + 0x2b9bcdc]
0x140484804	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14048480c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140484814	48 8d 05 a6 75 20 03    	lea rax, [rip + 0x32075a6]
0x14048481b	bb 0b 00 00 00          	mov ebx, 0xb
0x140484820	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140484828	bf 04 00 00 00          	mov edi, 4
0x14048482d	48 89 fe                	mov rsi, rdi
0x140484830	e8 4b 1b cd ff          	call 0x140156380
0x140484835	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14048483d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140484845	48 39 d1                	cmp rcx, rdx
0x140484848	72 0a                   	jb 0x140484854
0x14048484a	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140484852	eb 47                   	jmp 0x14048489b
0x140484854	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14048485c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140484864	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14048486c	48 89 d3                	mov rbx, rdx
0x14048486f	bf 01 00 00 00          	mov edi, 1
0x140484874	48 8d 35 25 ba b9 02    	lea rsi, [rip + 0x2b9ba25]
0x14048487b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140484880	e8 3b a3 bf ff          	call 0x14007ebc0
0x140484885	48 89 c6                	mov rsi, rax
0x140484888	48 89 da                	mov rdx, rbx
0x14048488b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140484893	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14048489b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404848a3	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1404848a7	48 c1 e7 04             	shl rdi, 4
0x1404848ab	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1404848b0	83 3d 59 7a df 07 00    	cmp dword ptr [rip + 0x7df7a59], 0
0x1404848b7	74 13                   	je 0x1404848cc
0x1404848b9	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x1404848bd	0f 1f 00                	nop dword ptr [rax]
0x1404848c0	e8 db 0a c0 ff          	call 0x1400853a0
0x1404848c5	49 89 03                	mov qword ptr [r11], rax
0x1404848c8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404848cc	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404848d4	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1404848d8	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1404848dc	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404848e4	b8 2c 00 00 00          	mov eax, 0x2c
0x1404848e9	e8 b2 0a ce ff          	call 0x1401653a0
0x1404848ee	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404848f6	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404848ff	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140484908	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484911	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14048491a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484922	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484927	e8 f4 55 bf ff          	call 0x140079f20
0x14048492c	48 8d 0d 6d b9 b9 02    	lea rcx, [rip + 0x2b9b96d]
0x140484933	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14048493b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140484943	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140484948	e8 53 55 bf ff          	call 0x140079ea0
0x14048494d	48 8d 0d 8c bb b9 02    	lea rcx, [rip + 0x2b9bb8c]
0x140484954	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14048495c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140484964	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140484969	e8 32 55 bf ff          	call 0x140079ea0
0x14048496e	48 8d 0d 6b bb b9 02    	lea rcx, [rip + 0x2b9bb6b]
0x140484975	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14048497d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140484985	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14048498d	48 83 c0 38             	add rax, 0x38
0x140484991	e8 0a 55 bf ff          	call 0x140079ea0
0x140484996	48 8d 0d 43 bb b9 02    	lea rcx, [rip + 0x2b9bb43]
0x14048499d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404849a5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404849ad	48 8d 05 0d 74 20 03    	lea rax, [rip + 0x320740d]
0x1404849b4	bb 0b 00 00 00          	mov ebx, 0xb
0x1404849b9	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404849c1	bf 04 00 00 00          	mov edi, 4
0x1404849c6	48 89 fe                	mov rsi, rdi
0x1404849c9	e8 b2 19 cd ff          	call 0x140156380
0x1404849ce	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404849d6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404849de	66 90                   	nop
0x1404849e0	48 39 d1                	cmp rcx, rdx
0x1404849e3	72 0a                   	jb 0x1404849ef
0x1404849e5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404849ed	eb 42                   	jmp 0x140484a31
0x1404849ef	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404849f7	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404849ff	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140484a07	48 89 d3                	mov rbx, rdx
0x140484a0a	bf 01 00 00 00          	mov edi, 1
0x140484a0f	48 8d 35 8a b8 b9 02    	lea rsi, [rip + 0x2b9b88a]
0x140484a16	e8 a5 a1 bf ff          	call 0x14007ebc0
0x140484a1b	48 89 c6                	mov rsi, rax
0x140484a1e	48 89 da                	mov rdx, rbx
0x140484a21	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140484a29	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140484a31	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140484a39	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140484a3d	48 c1 e7 04             	shl rdi, 4
0x140484a41	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140484a46	83 3d c3 78 df 07 00    	cmp dword ptr [rip + 0x7df78c3], 0
0x140484a4d	74 10                   	je 0x140484a5f
0x140484a4f	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x140484a53	e8 48 09 c0 ff          	call 0x1400853a0
0x140484a58	49 89 03                	mov qword ptr [r11], rax
0x140484a5b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140484a5f	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140484a67	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140484a6b	48 8d 4a 01             	lea rcx, [rdx + 1]
0x140484a6f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140484a77	b8 31 00 00 00          	mov eax, 0x31
0x140484a7c	0f 1f 40 00             	nop dword ptr [rax]
0x140484a80	e8 1b 09 ce ff          	call 0x1401653a0
0x140484a85	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140484a8d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140484a96	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140484a9f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484aa8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140484ab1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484ab9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484abe	66 90                   	nop
0x140484ac0	e8 5b 54 bf ff          	call 0x140079f20
0x140484ac5	48 8d 0d d4 b7 b9 02    	lea rcx, [rip + 0x2b9b7d4]
0x140484acc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140484ad4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140484adc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140484ae1	e8 ba 53 bf ff          	call 0x140079ea0
0x140484ae6	48 8d 0d f3 b9 b9 02    	lea rcx, [rip + 0x2b9b9f3]
0x140484aed	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140484af5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140484afd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140484b02	e8 99 53 bf ff          	call 0x140079ea0
0x140484b07	48 8d 0d d2 b9 b9 02    	lea rcx, [rip + 0x2b9b9d2]
0x140484b0e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140484b16	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140484b1e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140484b26	48 83 c0 65             	add rax, 0x65
0x140484b2a	e8 71 53 bf ff          	call 0x140079ea0
0x140484b2f	48 8d 0d aa b9 b9 02    	lea rcx, [rip + 0x2b9b9aa]
0x140484b36	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140484b3e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140484b46	48 8d 05 74 72 20 03    	lea rax, [rip + 0x3207274]
0x140484b4d	bb 0b 00 00 00          	mov ebx, 0xb
0x140484b52	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140484b5a	bf 04 00 00 00          	mov edi, 4
0x140484b5f	48 89 fe                	mov rsi, rdi
0x140484b62	e8 19 18 cd ff          	call 0x140156380
0x140484b67	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140484b6f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140484b77	48 39 d1                	cmp rcx, rdx
0x140484b7a	72 0a                   	jb 0x140484b86
0x140484b7c	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140484b84	eb 42                   	jmp 0x140484bc8
0x140484b86	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140484b8e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140484b96	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140484b9e	48 89 d3                	mov rbx, rdx
0x140484ba1	bf 01 00 00 00          	mov edi, 1
0x140484ba6	48 8d 35 f3 b6 b9 02    	lea rsi, [rip + 0x2b9b6f3]
0x140484bad	e8 0e a0 bf ff          	call 0x14007ebc0
0x140484bb2	48 89 c6                	mov rsi, rax
0x140484bb5	48 89 da                	mov rdx, rbx
0x140484bb8	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140484bc0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140484bc8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140484bd0	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140484bd4	48 c1 e7 04             	shl rdi, 4
0x140484bd8	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140484bdd	83 3d 2c 77 df 07 00    	cmp dword ptr [rip + 0x7df772c], 0
0x140484be4	74 10                   	je 0x140484bf6
0x140484be6	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x140484bea	e8 b1 07 c0 ff          	call 0x1400853a0
0x140484bef	49 89 03                	mov qword ptr [r11], rax
0x140484bf2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140484bf6	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140484bfe	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140484c02	48 8d 4a 01             	lea rcx, [rdx + 1]
0x140484c06	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140484c0e	b8 31 00 00 00          	mov eax, 0x31
0x140484c13	e8 88 07 ce ff          	call 0x1401653a0
0x140484c18	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140484c20	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140484c29	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140484c32	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484c3b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140484c44	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484c4c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484c51	e8 ca 52 bf ff          	call 0x140079f20
0x140484c56	48 8d 0d 43 b6 b9 02    	lea rcx, [rip + 0x2b9b643]
0x140484c5d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140484c65	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140484c6d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140484c72	e8 29 52 bf ff          	call 0x140079ea0
0x140484c77	48 8d 0d 62 b8 b9 02    	lea rcx, [rip + 0x2b9b862]
0x140484c7e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140484c86	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140484c8e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140484c93	e8 08 52 bf ff          	call 0x140079ea0
0x140484c98	48 8d 0d 41 b8 b9 02    	lea rcx, [rip + 0x2b9b841]
0x140484c9f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140484ca7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140484caf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140484cb7	48 05 97 00 00 00       	add rax, 0x97
0x140484cbd	0f 1f 00                	nop dword ptr [rax]
0x140484cc0	e8 db 51 bf ff          	call 0x140079ea0
0x140484cc5	48 8d 0d 14 b8 b9 02    	lea rcx, [rip + 0x2b9b814]
0x140484ccc	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140484cd4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140484cdc	48 8d 05 de 70 20 03    	lea rax, [rip + 0x32070de]
0x140484ce3	bb 0b 00 00 00          	mov ebx, 0xb
0x140484ce8	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140484cf0	bf 04 00 00 00          	mov edi, 4
0x140484cf5	48 89 fe                	mov rsi, rdi
0x140484cf8	e8 83 16 cd ff          	call 0x140156380
0x140484cfd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140484d05	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140484d0d	48 39 d1                	cmp rcx, rdx
0x140484d10	72 0a                   	jb 0x140484d1c
0x140484d12	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140484d1a	eb 42                   	jmp 0x140484d5e
0x140484d1c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140484d24	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140484d2c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140484d34	48 89 d3                	mov rbx, rdx
0x140484d37	bf 01 00 00 00          	mov edi, 1
0x140484d3c	48 8d 35 5d b5 b9 02    	lea rsi, [rip + 0x2b9b55d]
0x140484d43	e8 78 9e bf ff          	call 0x14007ebc0
0x140484d48	48 89 c6                	mov rsi, rax
0x140484d4b	48 89 da                	mov rdx, rbx
0x140484d4e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140484d56	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140484d5e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140484d66	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140484d6a	48 c1 e7 04             	shl rdi, 4
0x140484d6e	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140484d73	83 3d 96 75 df 07 00    	cmp dword ptr [rip + 0x7df7596], 0
0x140484d7a	74 10                   	je 0x140484d8c
0x140484d7c	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x140484d80	e8 1b 06 c0 ff          	call 0x1400853a0
0x140484d85	49 89 03                	mov qword ptr [r11], rax
0x140484d88	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140484d8c	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140484d94	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140484d98	48 8d 4a 01             	lea rcx, [rdx + 1]
0x140484d9c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140484da4	b8 34 00 00 00          	mov eax, 0x34
0x140484da9	e8 f2 05 ce ff          	call 0x1401653a0
0x140484dae	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140484db6	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140484dbf	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140484dc8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484dd1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140484dda	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484de2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484de7	e8 34 51 bf ff          	call 0x140079f20
0x140484dec	48 8d 0d ad b4 b9 02    	lea rcx, [rip + 0x2b9b4ad]
0x140484df3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140484dfb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140484e03	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140484e08	e8 93 50 bf ff          	call 0x140079ea0
0x140484e0d	48 8d 0d cc b6 b9 02    	lea rcx, [rip + 0x2b9b6cc]
0x140484e14	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140484e1c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140484e24	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140484e29	e8 72 50 bf ff          	call 0x140079ea0
0x140484e2e	48 8d 0d ab b6 b9 02    	lea rcx, [rip + 0x2b9b6ab]
0x140484e35	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140484e3d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140484e45	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140484e4d	48 05 c9 00 00 00       	add rax, 0xc9
0x140484e53	e8 48 50 bf ff          	call 0x140079ea0
0x140484e58	48 8d 0d 81 b6 b9 02    	lea rcx, [rip + 0x2b9b681]
0x140484e5f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140484e67	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140484e6f	48 8d 05 4b 6f 20 03    	lea rax, [rip + 0x3206f4b]
0x140484e76	bb 0b 00 00 00          	mov ebx, 0xb
0x140484e7b	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140484e83	bf 04 00 00 00          	mov edi, 4
0x140484e88	48 89 fe                	mov rsi, rdi
0x140484e8b	e8 f0 14 cd ff          	call 0x140156380
0x140484e90	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140484e98	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140484ea0	48 39 d1                	cmp rcx, rdx
0x140484ea3	72 0a                   	jb 0x140484eaf
0x140484ea5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140484ead	eb 42                   	jmp 0x140484ef1
0x140484eaf	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140484eb7	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140484ebf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140484ec7	48 89 d3                	mov rbx, rdx
0x140484eca	bf 01 00 00 00          	mov edi, 1
0x140484ecf	48 8d 35 ca b3 b9 02    	lea rsi, [rip + 0x2b9b3ca]
0x140484ed6	e8 e5 9c bf ff          	call 0x14007ebc0
0x140484edb	48 89 c6                	mov rsi, rax
0x140484ede	48 89 da                	mov rdx, rbx
0x140484ee1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140484ee9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140484ef1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140484ef6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140484efe	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140484f02	48 c1 e7 04             	shl rdi, 4
0x140484f06	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140484f0b	83 3d fe 73 df 07 00    	cmp dword ptr [rip + 0x7df73fe], 0
0x140484f12	74 10                   	je 0x140484f24
0x140484f14	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140484f18	e8 83 04 c0 ff          	call 0x1400853a0
0x140484f1d	49 89 03                	mov qword ptr [r11], rax
0x140484f20	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140484f24	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140484f2c	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140484f30	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140484f39	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140484f42	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140484f4b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140484f54	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140484f5c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140484f61	e8 ba 4f bf ff          	call 0x140079f20
0x140484f66	48 8d 0d 33 b3 b9 02    	lea rcx, [rip + 0x2b9b333]
0x140484f6d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140484f75	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140484f7d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140484f82	e8 19 4f bf ff          	call 0x140079ea0
0x140484f87	48 8d 0d 52 b5 b9 02    	lea rcx, [rip + 0x2b9b552]
0x140484f8e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140484f96	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140484f9e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140484fa3	e8 f8 4e bf ff          	call 0x140079ea0
0x140484fa8	48 8d 0d 31 b5 b9 02    	lea rcx, [rip + 0x2b9b531]
0x140484faf	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140484fb7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140484fbf	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140484fc7	48 8d 0d 9a ff 61 05    	lea rcx, [rip + 0x561ff9a]
0x140484fce	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140484fd6	48 8d 05 e4 6d 20 03    	lea rax, [rip + 0x3206de4]
0x140484fdd	bb 0b 00 00 00          	mov ebx, 0xb
0x140484fe2	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140484fea	bf 04 00 00 00          	mov edi, 4
0x140484fef	48 89 fe                	mov rsi, rdi
0x140484ff2	e8 89 13 cd ff          	call 0x140156380
0x140484ff7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140484ffc	48 ff c1                	inc rcx
0x140484fff	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140485007	48 39 ca                	cmp rdx, rcx
0x14048500a	72 0a                   	jb 0x140485016
0x14048500c	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140485014	eb 48                   	jmp 0x14048505e
0x140485016	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14048501e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140485026	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14048502e	48 89 cb                	mov rbx, rcx
0x140485031	48 89 d1                	mov rcx, rdx
0x140485034	bf 01 00 00 00          	mov edi, 1
0x140485039	48 8d 35 60 b2 b9 02    	lea rsi, [rip + 0x2b9b260]
0x140485040	e8 7b 9b bf ff          	call 0x14007ebc0
0x140485045	48 89 c6                	mov rsi, rax
0x140485048	48 89 ca                	mov rdx, rcx
0x14048504b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140485053	48 89 d9                	mov rcx, rbx
0x140485056	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14048505e	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140485062	48 c1 e7 04             	shl rdi, 4
0x140485066	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x14048506b	83 3d 9e 72 df 07 00    	cmp dword ptr [rip + 0x7df729e], 0
0x140485072	0f 84 c9 f0 ff ff       	je 0x140484141
0x140485078	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14048507c	0f 1f 40 00             	nop dword ptr [rax]
0x140485080	e8 1b 03 c0 ff          	call 0x1400853a0
0x140485085	49 89 03                	mov qword ptr [r11], rax
0x140485088	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14048508c	e9 b0 f0 ff ff          	jmp 0x140484141
0x140485091	31 c0                   	xor eax, eax
0x140485093	48 89 c1                	mov rcx, rax
0x140485096	e8 a5 06 c0 ff          	call 0x140085740
0x14048509b	48 89 da                	mov rdx, rbx
0x14048509e	66 90                   	nop
0x1404850a0	e8 db 06 c0 ff          	call 0x140085780
0x1404850a5	90                      	nop
0x1404850a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404850ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404850b0	e8 ab e3 bf ff          	call 0x140083460
0x1404850b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404850ba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404850bf	90                      	nop
0x1404850c0	e9 7b ef ff ff          	jmp 0x140484040
