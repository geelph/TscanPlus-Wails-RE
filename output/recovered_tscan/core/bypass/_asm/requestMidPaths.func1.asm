# TscanGui/core/bypass.requestMidPaths.func1
# 0x140900f80..0x1409016a0 (1824 bytes)
# source TscanGui/core/bypass/requester.go:810

0x140900f80	4c 8d a4 24 40 fc ff ff 	lea r12, [rsp - 0x3c0]
0x140900f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140900f8c	0f 86 d5 06 00 00       	jbe 0x140901667
0x140900f92	55                      	push rbp
0x140900f93	48 89 e5                	mov rbp, rsp
0x140900f96	48 81 ec 38 04 00 00    	sub rsp, 0x438
0x140900f9d	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x140900fa6	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x140900fae	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140900fb6	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140900fbe	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x140900fc2	4c 89 a4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r12
0x140900fca	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140900fce	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x140900fd6	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140900fda	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x140900fe2	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x140900fe6	4c 8b 7a 10             	mov r15, qword ptr [rdx + 0x10]
0x140900fea	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140900fee	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140900ff6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140900ffa	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140901002	48 8d 15 d7 06 00 00    	lea rdx, [rip + 0x6d7]
0x140901009	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140901011	4c 89 ac 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r13
0x140901019	48 8d 94 24 00 04 00 00 	lea rdx, [rsp + 0x400]
0x140901021	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x140901029	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140901031	48 8d 15 68 06 00 00    	lea rdx, [rip + 0x668]
0x140901038	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x140901040	4c 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r15
0x140901048	48 8d 94 24 f0 03 00 00 	lea rdx, [rsp + 0x3f0]
0x140901050	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140901058	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x140901060	49 8b 84 24 f8 00 00 00 	mov rax, qword ptr [r12 + 0xf8]
0x140901068	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140901070	49 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [r12 + 0x100]
0x140901078	49 8b 4c 24 48          	mov rcx, qword ptr [r12 + 0x48]
0x14090107d	49 8b 7c 24 50          	mov rdi, qword ptr [r12 + 0x50]
0x140901082	4d 8b 4c 24 30          	mov r9, qword ptr [r12 + 0x30]
0x140901087	4d 8b 54 24 38          	mov r10, qword ptr [r12 + 0x38]
0x14090108c	4d 8b 5c 24 40          	mov r11, qword ptr [r12 + 0x40]
0x140901091	49 8b 54 24 58          	mov rdx, qword ptr [r12 + 0x58]
0x140901096	4d 8b 6c 24 60          	mov r13, qword ptr [r12 + 0x60]
0x14090109b	45 0f b6 bc 24 a8 00 00 00	movzx r15d, byte ptr [r12 + 0xa8]
0x1409010a4	49 8b 84 24 a0 00 00 00 	mov rax, qword ptr [r12 + 0xa0]
0x1409010ac	45 0f b6 64 24 78       	movzx r12d, byte ptr [r12 + 0x78]
0x1409010b2	48 89 14 24             	mov qword ptr [rsp], rdx
0x1409010b6	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1409010bb	44 88 7c 24 10          	mov byte ptr [rsp + 0x10], r15b
0x1409010c0	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1409010c5	44 88 64 24 20          	mov byte ptr [rsp + 0x20], r12b
0x1409010ca	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1409010d2	e8 69 30 00 00          	call 0x140904140
0x1409010d7	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1409010df	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1409010e7	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1409010ef	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1409010f7	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1409010ff	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140901107	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x14090110f	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x140901117	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x14090111f	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x140901126	4d 85 e4                	test r12, r12
0x140901129	74 1a                   	je 0x140901145
0x14090112b	4c 89 a4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r12
0x140901133	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x14090113a	45 31 ed                	xor r13d, r13d
0x14090113d	0f 1f 00                	nop dword ptr [rax]
0x140901140	e9 7b 03 00 00          	jmp 0x1409014c0
0x140901145	48 85 c0                	test rax, rax
0x140901148	74 05                   	je 0x14090114f
0x14090114a	4d 85 d2                	test r10, r10
0x14090114d	75 33                   	jne 0x140901182
0x14090114f	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140901157	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x14090115f	48 8b 02                	mov rax, qword ptr [rdx]
0x140901162	ff d0                   	call rax
0x140901164	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x14090116c	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x140901174	48 8b 02                	mov rax, qword ptr [rdx]
0x140901177	ff d0                   	call rax
0x140901179	48 81 c4 38 04 00 00    	add rsp, 0x438
0x140901180	5d                      	pop rbp
0x140901181	c3                      	ret
0x140901182	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x14090118a	e8 f1 21 79 ff          	call 0x140093380
0x14090118f	48 8d 05 2a 32 8c 02    	lea rax, [rip + 0x28c322a]
0x140901196	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14090119e	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1409011a6	e8 35 bd 70 ff          	call 0x14000cee0
0x1409011ab	48 83 38 05             	cmp qword ptr [rax], 5
0x1409011af	7e 40                   	jle 0x1409011f1
0x1409011b1	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1409011b9	e8 22 23 79 ff          	call 0x1400934e0
0x1409011be	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1409011c6	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1409011ce	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1409011d1	ff d1                   	call rcx
0x1409011d3	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1409011db	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1409011e3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1409011e6	ff d1                   	call rcx
0x1409011e8	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1409011ef	5d                      	pop rbp
0x1409011f0	c3                      	ret
0x1409011f1	48 8d 05 c8 31 8c 02    	lea rax, [rip + 0x28c31c8]
0x1409011f8	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140901200	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140901208	e8 f3 c0 70 ff          	call 0x14000d300
0x14090120d	48 ff 00                	inc qword ptr [rax]
0x140901210	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140901218	e8 c3 22 79 ff          	call 0x1400934e0
0x14090121d	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140901225	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14090122d	e8 2e 44 00 00          	call 0x140905660
0x140901232	e8 e9 45 00 00          	call 0x140905820
0x140901237	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14090123f	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140901247	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14090124f	bb 0a 00 00 00          	mov ebx, 0xa
0x140901254	e8 e7 34 7f ff          	call 0x1400f4740
0x140901259	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140901261	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140901269	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140901271	bb 0a 00 00 00          	mov ebx, 0xa
0x140901276	e8 c5 34 7f ff          	call 0x1400f4740
0x14090127b	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x140901283	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140901287	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14090128c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140901291	e8 67 47 78 ff          	call 0x1400859fd
0x140901296	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14090129a	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1409012a2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1409012a5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1409012a9	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1409012b1	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x1409012b9	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1409012bd	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1409012c1	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1409012c9	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1409012d1	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1409012d9	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x1409012e1	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1409012e9	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x1409012f1	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1409012f5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1409012f9	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140901301	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x140901309	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140901311	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x140901319	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140901321	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x140901329	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140901331	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140901339	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140901341	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140901349	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140901351	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x140901359	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140901361	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140901369	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140901371	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140901379	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140901381	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140901389	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140901391	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x140901399	31 c0                   	xor eax, eax
0x14090139b	48 8d 1d 38 f2 db 02    	lea rbx, [rip + 0x2dbf238]
0x1409013a2	b9 0e 00 00 00          	mov ecx, 0xe
0x1409013a7	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x1409013af	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x1409013b7	e8 24 1b 76 ff          	call 0x140062ee0
0x1409013bc	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1409013c4	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x1409013cc	48 8b 05 95 3e 90 07    	mov rax, qword ptr [rip + 0x7903e95]
0x1409013d3	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1409013db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409013e0	e8 bb 17 71 ff          	call 0x140012ba0
0x1409013e5	48 8b 05 54 92 91 07    	mov rax, qword ptr [rip + 0x7919254]
0x1409013ec	48 89 e7                	mov rdi, rsp
0x1409013ef	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x1409013f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140901400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140901405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14090140a	e8 b3 48 78 ff          	call 0x140085cc2
0x14090140f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140901413	48 8d 1d 76 84 d3 02    	lea rbx, [rip + 0x2d38476]
0x14090141a	b9 06 00 00 00          	mov ecx, 6
0x14090141f	90                      	nop
0x140901420	e8 db e7 bb ff          	call 0x1404bfc00
0x140901425	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x14090142d	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140901435	48 8b 32                	mov rsi, qword ptr [rdx]
0x140901438	ff d6                   	call rsi
0x14090143a	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140901442	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x14090144a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14090144d	ff d6                   	call rsi
0x14090144f	48 81 c4 38 04 00 00    	add rsp, 0x438
0x140901456	5d                      	pop rbp
0x140901457	c3                      	ret
0x140901458	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x140901460	49 83 c3 10             	add r11, 0x10
0x140901464	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x14090146c	49 ff c5                	inc r13
0x14090146f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140901477	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14090147f	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140901487	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14090148f	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140901497	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x14090149f	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1409014a7	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1409014af	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1409014b7	4c 8b a4 24 08 02 00 00 	mov r12, qword ptr [rsp + 0x208]
0x1409014bf	90                      	nop
0x1409014c0	4d 39 e5                	cmp r13, r12
0x1409014c3	0f 8d 7c fc ff ff       	jge 0x140901145
0x1409014c9	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1409014d1	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x1409014d9	49 8b 03                	mov rax, qword ptr [r11]
0x1409014dc	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1409014e0	e8 bb d4 7a ff          	call 0x1400ae9a0
0x1409014e5	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1409014ed	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1409014f5	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1409014fd	bb 0a 00 00 00          	mov ebx, 0xa
0x140901502	e8 39 32 7f ff          	call 0x1400f4740
0x140901507	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14090150f	48 39 cb                	cmp rbx, rcx
0x140901512	75 21                   	jne 0x140901535
0x140901514	48 89 d9                	mov rcx, rbx
0x140901517	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14090151f	90                      	nop
0x140901520	e8 bb 5f 70 ff          	call 0x1400074e0
0x140901525	84 c0                   	test al, al
0x140901527	0f 85 ee 00 00 00       	jne 0x14090161b
0x14090152d	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140901535	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14090153d	48 89 cb                	mov rbx, rcx
0x140901540	e8 bb be 7a ff          	call 0x1400ad400
0x140901545	48 8d 0d 1d d0 d1 02    	lea rcx, [rip + 0x2d1d01d]
0x14090154c	bf 01 00 00 00          	mov edi, 1
0x140901551	e8 aa df 70 ff          	call 0x14000f500
0x140901556	48 85 c0                	test rax, rax
0x140901559	0f 8c f9 fe ff ff       	jl 0x140901458
0x14090155f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140901567	bb 0a 00 00 00          	mov ebx, 0xa
0x14090156c	e8 cf 31 7f ff          	call 0x1400f4740
0x140901571	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140901579	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140901581	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140901589	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140901591	e8 6a be 7a ff          	call 0x1400ad400
0x140901596	48 8d 0d cc cf d1 02    	lea rcx, [rip + 0x2d1cfcc]
0x14090159d	bf 01 00 00 00          	mov edi, 1
0x1409015a2	31 f6                   	xor esi, esi
0x1409015a4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1409015ab	e8 90 9f 7a ff          	call 0x1400ab540
0x1409015b0	48 85 db                	test rbx, rbx
0x1409015b3	0f 86 95 00 00 00       	jbe 0x14090164e
0x1409015b9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1409015bd	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1409015c5	48 39 ce                	cmp rsi, rcx
0x1409015c8	7d 04                   	jge 0x1409015ce
0x1409015ca	31 c0                   	xor eax, eax
0x1409015cc	eb 12                   	jmp 0x1409015e0
0x1409015ce	48 8b 18                	mov rbx, qword ptr [rax]
0x1409015d1	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1409015d9	e8 02 5f 70 ff          	call 0x1400074e0
0x1409015de	66 90                   	nop
0x1409015e0	84 c0                   	test al, al
0x1409015e2	0f 84 70 fe ff ff       	je 0x140901458
0x1409015e8	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1409015f0	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1409015f8	48 8b 02                	mov rax, qword ptr [rdx]
0x1409015fb	ff d0                   	call rax
0x1409015fd	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140901605	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x14090160d	48 8b 02                	mov rax, qword ptr [rdx]
0x140901610	ff d0                   	call rax
0x140901612	48 81 c4 38 04 00 00    	add rsp, 0x438
0x140901619	5d                      	pop rbp
0x14090161a	c3                      	ret
0x14090161b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140901623	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x14090162b	48 8b 02                	mov rax, qword ptr [rdx]
0x14090162e	ff d0                   	call rax
0x140901630	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140901638	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x140901640	48 8b 02                	mov rax, qword ptr [rdx]
0x140901643	ff d0                   	call rax
0x140901645	48 81 c4 38 04 00 00    	add rsp, 0x438
0x14090164c	5d                      	pop rbp
0x14090164d	c3                      	ret
0x14090164e	31 c0                   	xor eax, eax
0x140901650	48 89 c1                	mov rcx, rax
0x140901653	e8 e8 40 78 ff          	call 0x140085740
0x140901658	90                      	nop
0x140901659	e8 82 51 74 ff          	call 0x1400467e0
0x14090165e	48 81 c4 38 04 00 00    	add rsp, 0x438
0x140901665	5d                      	pop rbp
0x140901666	c3                      	ret
0x140901667	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14090166c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140901671	e8 4a 1d 78 ff          	call 0x1400833c0
0x140901676	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14090167b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140901680	e9 fb f8 ff ff          	jmp 0x140900f80
