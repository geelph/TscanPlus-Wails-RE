# TscanGui/internal/agentwork/runtime.mergeGroups
# 0x1425abe00..0x1425ac600 (2048 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:198

0x1425abe00	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1425abe08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425abe0c	0f 86 75 07 00 00       	jbe 0x1425ac587
0x1425abe12	55                      	push rbp
0x1425abe13	48 89 e5                	mov rbp, rsp
0x1425abe16	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1425abe1d	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x1425abe25	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x1425abe2d	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1425abe35	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1425abe3d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425abe45	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1425abe4d	48 83 fb 20             	cmp rbx, 0x20
0x1425abe51	77 1c                   	ja 0x1425abe6f
0x1425abe53	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425abe5c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425abe65	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425abe6d	eb 42                   	jmp 0x1425abeb1
0x1425abe6f	48 8d 05 2a 48 a7 00    	lea rax, [rip + 0xa7482a]
0x1425abe76	48 89 d9                	mov rcx, rbx
0x1425abe79	e8 62 2c ad fd          	call 0x14007eae0
0x1425abe7e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425abe86	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425abe8e	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1425abe96	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1425abe9e	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1425abea6	48 89 c1                	mov rcx, rax
0x1425abea9	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425abeb1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425abeb9	31 d2                   	xor edx, edx
0x1425abebb	45 31 c0                	xor r8d, r8d
0x1425abebe	45 31 db                	xor r11d, r11d
0x1425abec1	45 31 e4                	xor r12d, r12d
0x1425abec4	45 31 ed                	xor r13d, r13d
0x1425abec7	45 31 ff                	xor r15d, r15d
0x1425abeca	31 d2                   	xor edx, edx
0x1425abecc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425abed4	eb 13                   	jmp 0x1425abee9
0x1425abed6	48 ff c2                	inc rdx
0x1425abed9	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1425abee1	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1425abee9	48 39 d3                	cmp rbx, rdx
0x1425abeec	0f 8e 23 03 00 00       	jle 0x1425ac215
0x1425abef2	0f 86 83 06 00 00       	jbe 0x1425ac57b
0x1425abef8	0f b6 3c 11             	movzx edi, byte ptr [rcx + rdx]
0x1425abefc	0f 1f 40 00             	nop dword ptr [rax]
0x1425abf00	40 84 ff                	test dil, dil
0x1425abf03	75 13                   	jne 0x1425abf18
0x1425abf05	49 39 d2                	cmp r10, rdx
0x1425abf08	0f 86 62 06 00 00       	jbe 0x1425ac570
0x1425abf0e	41 0f b6 3c 11          	movzx edi, byte ptr [r9 + rdx]
0x1425abf13	40 84 ff                	test dil, dil
0x1425abf16	75 0a                   	jne 0x1425abf22
0x1425abf18	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425abf20	eb b4                   	jmp 0x1425abed6
0x1425abf22	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425abf27	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x1425abf2f	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1425abf37	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1425abf3f	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1425abf47	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1425abf4f	48 c1 e2 04             	shl rdx, 4
0x1425abf53	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x1425abf57	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425abf5f	48 8b 4c 02 08          	mov rcx, qword ptr [rdx + rax + 8]
0x1425abf64	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425abf69	48 8d 05 f0 3e ab 00    	lea rax, [rip + 0xab3ef0]
0x1425abf70	e8 eb 02 a7 fd          	call 0x14001c260
0x1425abf75	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425abf7d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425abf82	48 89 08                	mov qword ptr [rax], rcx
0x1425abf85	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425abf8d	c6 04 0a 01             	mov byte ptr [rdx + rcx], 1
0x1425abf91	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425abf99	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425abf9e	66 90                   	nop
0x1425abfa0	e8 7b de ff ff          	call 0x1425a9e20
0x1425abfa5	48 85 db                	test rbx, rbx
0x1425abfa8	74 4d                   	je 0x1425abff7
0x1425abfaa	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425abfaf	48 8d 50 01             	lea rdx, [rax + 1]
0x1425abfb3	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1425abfbb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425abfc0	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1425abfc8	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x1425abfd0	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425abfd8	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x1425abfe0	4c 8b ac 24 00 01 00 00 	mov r13, qword ptr [rsp + 0x100]
0x1425abfe8	be 01 00 00 00          	mov esi, 1
0x1425abfed	bf 01 00 00 00          	mov edi, 1
0x1425abff2	e9 3c 03 00 00          	jmp 0x1425ac333
0x1425abff7	b8 01 00 00 00          	mov eax, 1
0x1425abffc	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425ac004	ba 01 00 00 00          	mov edx, 1
0x1425ac009	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425ac011	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425ac016	48 83 f8 01             	cmp rax, 1
0x1425ac01a	7e 69                   	jle 0x1425ac085
0x1425ac01c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425ac021	48 83 f8 04             	cmp rax, 4
0x1425ac025	77 1c                   	ja 0x1425ac043
0x1425ac027	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425ac030	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425ac039	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1425ac041	eb 27                   	jmp 0x1425ac06a
0x1425ac043	48 89 c3                	mov rbx, rax
0x1425ac046	48 89 d9                	mov rcx, rbx
0x1425ac049	48 8d 05 70 71 c1 00    	lea rax, [rip + 0xc17170]
0x1425ac050	e8 8b 2a ad fd          	call 0x14007eae0
0x1425ac055	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425ac05d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ac062	48 89 c3                	mov rbx, rax
0x1425ac065	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425ac06a	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1425ac072	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x1425ac07a	31 f6                   	xor esi, esi
0x1425ac07c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ac080	e9 bb 01 00 00          	jmp 0x1425ac240
0x1425ac085	31 db                   	xor ebx, ebx
0x1425ac087	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425ac08f	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425ac097	49 ff c1                	inc r9
0x1425ac09a	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425ac0a2	4d 39 ca                	cmp r10, r9
0x1425ac0a5	72 0a                   	jb 0x1425ac0b1
0x1425ac0a7	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425ac0af	eb 4d                   	jmp 0x1425ac0fe
0x1425ac0b1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425ac0b9	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425ac0c1	4c 89 cb                	mov rbx, r9
0x1425ac0c4	4c 89 d1                	mov rcx, r10
0x1425ac0c7	bf 01 00 00 00          	mov edi, 1
0x1425ac0cc	48 8d 35 6d b2 a2 00    	lea rsi, [rip + 0xa2b26d]
0x1425ac0d3	e8 e8 2a ad fd          	call 0x14007ebc0
0x1425ac0d8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ac0dd	48 89 c6                	mov rsi, rax
0x1425ac0e0	49 89 d9                	mov r9, rbx
0x1425ac0e3	49 89 ca                	mov r10, rcx
0x1425ac0e6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ac0ee	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425ac0f6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425ac0fe	4f 8d 1c 49             	lea r11, [r9 + r9*2]
0x1425ac102	4a 89 44 de f0          	mov qword ptr [rsi + r11*8 - 0x10], rax
0x1425ac107	4a 89 54 de f8          	mov qword ptr [rsi + r11*8 - 8], rdx
0x1425ac10c	83 3d fd 01 cd 05 00    	cmp dword ptr [rip + 0x5cd01fd], 0
0x1425ac113	74 1a                   	je 0x1425ac12f
0x1425ac115	4a 8b 54 de e8          	mov rdx, qword ptr [rsi + r11*8 - 0x18]
0x1425ac11a	4c 89 d8                	mov rax, r11
0x1425ac11d	0f 1f 00                	nop dword ptr [rax]
0x1425ac120	e8 7b 92 ad fd          	call 0x1400853a0
0x1425ac125	49 89 0b                	mov qword ptr [r11], rcx
0x1425ac128	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425ac12c	49 89 c3                	mov r11, rax
0x1425ac12f	4a 89 4c de e8          	mov qword ptr [rsi + r11*8 - 0x18], rcx
0x1425ac134	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425ac13c	48 ff c2                	inc rdx
0x1425ac13f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425ac147	48 39 d1                	cmp rcx, rdx
0x1425ac14a	72 0a                   	jb 0x1425ac156
0x1425ac14c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425ac154	eb 51                   	jmp 0x1425ac1a7
0x1425ac156	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1425ac15e	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425ac166	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1425ac16b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425ac173	48 89 d3                	mov rbx, rdx
0x1425ac176	bf 01 00 00 00          	mov edi, 1
0x1425ac17b	48 8d 35 3e 70 c1 00    	lea rsi, [rip + 0xc1703e]
0x1425ac182	e8 39 2a ad fd          	call 0x14007ebc0
0x1425ac187	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425ac18f	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1425ac197	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425ac19c	48 89 da                	mov rdx, rbx
0x1425ac19f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425ac1a7	83 3d 62 01 cd 05 00    	cmp dword ptr [rip + 0x5cd0162], 0
0x1425ac1ae	74 14                   	je 0x1425ac1c4
0x1425ac1b0	4c 8b 5c d0 f8          	mov r11, qword ptr [rax + rdx*8 - 8]
0x1425ac1b5	4c 89 df                	mov rdi, r11
0x1425ac1b8	e8 e3 91 ad fd          	call 0x1400853a0
0x1425ac1bd	49 89 1b                	mov qword ptr [r11], rbx
0x1425ac1c0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425ac1c4	48 89 5c d0 f8          	mov qword ptr [rax + rdx*8 - 8], rbx
0x1425ac1c9	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425ac1d1	4d 89 d0                	mov r8, r10
0x1425ac1d4	4d 89 cc                	mov r12, r9
0x1425ac1d7	49 89 f3                	mov r11, rsi
0x1425ac1da	48 89 d7                	mov rdi, rdx
0x1425ac1dd	49 89 cd                	mov r13, rcx
0x1425ac1e0	49 89 c7                	mov r15, rax
0x1425ac1e3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425ac1eb	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425ac1f3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425ac1f8	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425ac200	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1425ac208	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1425ac210	e9 c1 fc ff ff          	jmp 0x1425abed6
0x1425ac215	4c 89 d8                	mov rax, r11
0x1425ac218	4c 89 e3                	mov rbx, r12
0x1425ac21b	4c 89 c1                	mov rcx, r8
0x1425ac21e	4c 89 ff                	mov rdi, r15
0x1425ac221	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425ac229	4d 89 e8                	mov r8, r13
0x1425ac22c	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1425ac233	5d                      	pop rbp
0x1425ac234	c3                      	ret
0x1425ac235	4c 89 14 f3             	mov qword ptr [rbx + rsi*8], r10
0x1425ac239	48 ff c6                	inc rsi
0x1425ac23c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ac240	48 39 c6                	cmp rsi, rax
0x1425ac243	7d 38                   	jge 0x1425ac27d
0x1425ac245	4c 8b 14 f1             	mov r10, qword ptr [rcx + rsi*8]
0x1425ac249	4d 39 d1                	cmp r9, r10
0x1425ac24c	0f 86 d3 00 00 00       	jbe 0x1425ac325
0x1425ac252	4f 8b 14 d0             	mov r10, qword ptr [r8 + r10*8]
0x1425ac256	48 39 c6                	cmp rsi, rax
0x1425ac259	0f 83 bb 00 00 00       	jae 0x1425ac31a
0x1425ac25f	83 3d aa 00 cd 05 00    	cmp dword ptr [rip + 0x5cd00aa], 0
0x1425ac266	74 cd                   	je 0x1425ac235
0x1425ac268	4c 8b 1c f3             	mov r11, qword ptr [rbx + rsi*8]
0x1425ac26c	4c 89 df                	mov rdi, r11
0x1425ac26f	e8 2c 91 ad fd          	call 0x1400853a0
0x1425ac274	4d 89 13                	mov qword ptr [r11], r10
0x1425ac277	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425ac27b	eb b8                   	jmp 0x1425ac235
0x1425ac27d	48 89 d9                	mov rcx, rbx
0x1425ac280	48 89 c7                	mov rdi, rax
0x1425ac283	48 89 fe                	mov rsi, rdi
0x1425ac286	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425ac28e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ac293	e8 08 f7 ff ff          	call 0x1425ab9a0
0x1425ac298	84 db                   	test bl, bl
0x1425ac29a	74 22                   	je 0x1425ac2be
0x1425ac29c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425ac2a4	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1425ac2ac	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1425ac2b4	48 89 c2                	mov rdx, rax
0x1425ac2b7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425ac2bc	eb 44                   	jmp 0x1425ac302
0x1425ac2be	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425ac2c3	48 ff ca                	dec rdx
0x1425ac2c6	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1425ac2ce	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425ac2d6	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1425ac2de	31 c0                   	xor eax, eax
0x1425ac2e0	eb 08                   	jmp 0x1425ac2ea
0x1425ac2e2	43 c6 04 19 00          	mov byte ptr [r9 + r11], 0
0x1425ac2e7	48 ff c0                	inc rax
0x1425ac2ea	48 39 d0                	cmp rax, rdx
0x1425ac2ed	7d 0c                   	jge 0x1425ac2fb
0x1425ac2ef	4d 8b 5c c2 08          	mov r11, qword ptr [r10 + rax*8 + 8]
0x1425ac2f4	4c 39 d9                	cmp rcx, r11
0x1425ac2f7	77 e9                   	ja 0x1425ac2e2
0x1425ac2f9	eb 17                   	jmp 0x1425ac312
0x1425ac2fb	b8 01 00 00 00          	mov eax, 1
0x1425ac300	31 d2                   	xor edx, edx
0x1425ac302	4c 89 d1                	mov rcx, r10
0x1425ac305	48 89 d3                	mov rbx, rdx
0x1425ac308	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ac30d	e9 75 fd ff ff          	jmp 0x1425ac087
0x1425ac312	4c 89 d8                	mov rax, r11
0x1425ac315	e8 26 94 ad fd          	call 0x140085740
0x1425ac31a	48 89 c1                	mov rcx, rax
0x1425ac31d	48 89 f0                	mov rax, rsi
0x1425ac320	e8 1b 94 ad fd          	call 0x140085740
0x1425ac325	4c 89 d0                	mov rax, r10
0x1425ac328	4c 89 c9                	mov rcx, r9
0x1425ac32b	e8 10 94 ad fd          	call 0x140085740
0x1425ac330	48 ff c2                	inc rdx
0x1425ac333	49 39 d4                	cmp r12, rdx
0x1425ac336	0f 8e fe 01 00 00       	jle 0x1425ac53a
0x1425ac33c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ac340	0f 86 1f 02 00 00       	jbe 0x1425ac565
0x1425ac346	4c 89 ac 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r13
0x1425ac34e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425ac353	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425ac358	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425ac35d	45 0f b6 3c 11          	movzx r15d, byte ptr [r9 + rdx]
0x1425ac362	45 84 ff                	test r15b, r15b
0x1425ac365	74 0b                   	je 0x1425ac372
0x1425ac367	41 b8 01 00 00 00       	mov r8d, 1
0x1425ac36d	e9 a2 00 00 00          	jmp 0x1425ac414
0x1425ac372	48 39 d1                	cmp rcx, rdx
0x1425ac375	0f 86 e0 01 00 00       	jbe 0x1425ac55b
0x1425ac37b	45 0f b6 3c 13          	movzx r15d, byte ptr [r11 + rdx]
0x1425ac380	45 84 ff                	test r15b, r15b
0x1425ac383	0f 84 85 00 00 00       	je 0x1425ac40e
0x1425ac389	49 89 d7                	mov r15, rdx
0x1425ac38c	48 c1 e2 04             	shl rdx, 4
0x1425ac390	4e 8b 44 12 08          	mov r8, qword ptr [rdx + r10 + 8]
0x1425ac395	4a 8b 14 12             	mov rdx, qword ptr [rdx + r10]
0x1425ac399	49 39 d8                	cmp r8, rbx
0x1425ac39c	74 07                   	je 0x1425ac3a5
0x1425ac39e	ba 01 00 00 00          	mov edx, 1
0x1425ac3a3	eb 61                   	jmp 0x1425ac406
0x1425ac3a5	48 89 d0                	mov rax, rdx
0x1425ac3a8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425ac3b0	4c 89 c1                	mov rcx, r8
0x1425ac3b3	e8 28 b1 a5 fd          	call 0x1400074e0
0x1425ac3b8	83 f0 01                	xor eax, 1
0x1425ac3bb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425ac3c3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ac3c8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425ac3cd	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425ac3d2	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1425ac3da	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1425ac3e2	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x1425ac3ea	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x1425ac3f2	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x1425ac3fa	4c 8b 7c 24 48          	mov r15, qword ptr [rsp + 0x48]
0x1425ac3ff	89 c2                   	mov edx, eax
0x1425ac401	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ac406	41 89 d0                	mov r8d, edx
0x1425ac409	4c 89 fa                	mov rdx, r15
0x1425ac40c	eb 06                   	jmp 0x1425ac414
0x1425ac40e	41 b8 01 00 00 00       	mov r8d, 1
0x1425ac414	45 84 c0                	test r8b, r8b
0x1425ac417	0f 85 13 ff ff ff       	jne 0x1425ac330
0x1425ac41d	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1425ac425	49 39 c0                	cmp r8, rax
0x1425ac428	0f 86 25 01 00 00       	jbe 0x1425ac553
0x1425ac42e	4c 8b bc 24 60 01 00 00 	mov r15, qword ptr [rsp + 0x160]
0x1425ac436	49 8b 04 c7             	mov rax, qword ptr [r15 + rax*8]
0x1425ac43a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425ac440	49 39 d0                	cmp r8, rdx
0x1425ac443	0f 86 ff 00 00 00       	jbe 0x1425ac548
0x1425ac449	49 8b 3c d7             	mov rdi, qword ptr [r15 + rdx*8]
0x1425ac44d	48 89 c1                	mov rcx, rax
0x1425ac450	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425ac458	e8 03 f2 ff ff          	call 0x1425ab660
0x1425ac45d	0f 1f 00                	nop dword ptr [rax]
0x1425ac460	84 c0                   	test al, al
0x1425ac462	0f 84 84 00 00 00       	je 0x1425ac4ec
0x1425ac468	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425ac46d	48 ff c3                	inc rbx
0x1425ac470	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425ac475	48 39 d9                	cmp rcx, rbx
0x1425ac478	72 0a                   	jb 0x1425ac484
0x1425ac47a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425ac482	eb 19                   	jmp 0x1425ac49d
0x1425ac484	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425ac48c	bf 01 00 00 00          	mov edi, 1
0x1425ac491	48 8d 35 48 40 a7 00    	lea rsi, [rip + 0xa74048]
0x1425ac498	e8 23 27 ad fd          	call 0x14007ebc0
0x1425ac49d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425ac4a2	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x1425ac4a7	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1425ac4af	41 c6 04 11 01          	mov byte ptr [r9 + rdx], 1
0x1425ac4b4	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1425ac4bc	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x1425ac4c4	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x1425ac4cc	48 89 ce                	mov rsi, rcx
0x1425ac4cf	48 89 df                	mov rdi, rbx
0x1425ac4d2	49 89 c5                	mov r13, rax
0x1425ac4d5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ac4da	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425ac4e2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ac4e7	e9 44 fe ff ff          	jmp 0x1425ac330
0x1425ac4ec	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ac4f1	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425ac4f9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425ac4fe	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ac503	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1425ac50b	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1425ac513	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x1425ac51b	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x1425ac523	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425ac528	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425ac52d	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x1425ac535	e9 f6 fd ff ff          	jmp 0x1425ac330
0x1425ac53a	48 89 f8                	mov rax, rdi
0x1425ac53d	4c 89 e9                	mov rcx, r13
0x1425ac540	48 89 f2                	mov rdx, rsi
0x1425ac543	e9 c1 fa ff ff          	jmp 0x1425ac009
0x1425ac548	48 89 d0                	mov rax, rdx
0x1425ac54b	4c 89 c1                	mov rcx, r8
0x1425ac54e	e8 ed 91 ad fd          	call 0x140085740
0x1425ac553	4c 89 c1                	mov rcx, r8
0x1425ac556	e8 e5 91 ad fd          	call 0x140085740
0x1425ac55b	48 89 d0                	mov rax, rdx
0x1425ac55e	66 90                   	nop
0x1425ac560	e8 db 91 ad fd          	call 0x140085740
0x1425ac565	48 89 d0                	mov rax, rdx
0x1425ac568	4c 89 e1                	mov rcx, r12
0x1425ac56b	e8 d0 91 ad fd          	call 0x140085740
0x1425ac570	48 89 d0                	mov rax, rdx
0x1425ac573	4c 89 d1                	mov rcx, r10
0x1425ac576	e8 c5 91 ad fd          	call 0x140085740
0x1425ac57b	48 89 d0                	mov rax, rdx
0x1425ac57e	48 89 d9                	mov rcx, rbx
0x1425ac581	e8 ba 91 ad fd          	call 0x140085740
0x1425ac586	90                      	nop
0x1425ac587	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ac58c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ac591	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ac596	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ac59b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ac5a0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425ac5a5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425ac5aa	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425ac5af	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425ac5b4	e8 a7 6e ad fd          	call 0x140083460
0x1425ac5b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ac5be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ac5c3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ac5c8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ac5cd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ac5d2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425ac5d7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425ac5dc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425ac5e1	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425ac5e6	e9 15 f8 ff ff          	jmp 0x1425abe00
