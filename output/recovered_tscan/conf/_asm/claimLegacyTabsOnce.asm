# TscanGui/conf.(*Database).claimLegacyTabsOnce
# 0x1404feb40..0x1404ff880 (3392 bytes)
# source TscanGui/conf/ui_tab.go:343

0x1404feb40	4c 8d a4 24 60 fc ff ff 	lea r12, [rsp - 0x3a0]
0x1404feb48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404feb4c	0f 86 16 0d 00 00       	jbe 0x1404ff868
0x1404feb52	55                      	push rbp
0x1404feb53	48 89 e5                	mov rbp, rsp
0x1404feb56	48 81 ec 18 04 00 00    	sub rsp, 0x418
0x1404feb5d	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1404feb65	48 8d 05 34 17 b2 02    	lea rax, [rip + 0x2b21734]
0x1404feb6c	e8 ef d6 b1 ff          	call 0x14001c260
0x1404feb71	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1404feb79	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1404feb81	48 8b 01                	mov rax, qword ptr [rcx]
0x1404feb84	48 8d 1d a4 4b 2d 03    	lea rbx, [rip + 0x32d4ba4]
0x1404feb8b	b9 31 00 00 00          	mov ecx, 0x31
0x1404feb90	31 ff                   	xor edi, edi
0x1404feb92	31 f6                   	xor esi, esi
0x1404feb94	49 89 f0                	mov r8, rsi
0x1404feb97	e8 04 08 ee ff          	call 0x1403df3a0
0x1404feb9c	48 8d 0d dd a2 a7 02    	lea rcx, [rip + 0x2a7a2dd]
0x1404feba3	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1404febab	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1404febb3	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1404febbb	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1404febc3	b9 01 00 00 00          	mov ecx, 1
0x1404febc8	48 89 cf                	mov rdi, rcx
0x1404febcb	e8 90 7b ee ff          	call 0x1403e6760
0x1404febd0	48 85 c0                	test rax, rax
0x1404febd3	75 20                   	jne 0x1404febf5
0x1404febd5	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1404febdd	48 83 79 08 01          	cmp qword ptr [rcx + 8], 1
0x1404febe2	75 11                   	jne 0x1404febf5
0x1404febe4	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404febe7	80 39 31                	cmp byte ptr [rcx], 0x31
0x1404febea	75 09                   	jne 0x1404febf5
0x1404febec	48 81 c4 18 04 00 00    	add rsp, 0x418
0x1404febf3	5d                      	pop rbp
0x1404febf4	c3                      	ret
0x1404febf5	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404febfd	0f 1f 00                	nop dword ptr [rax]
0x1404fec00	e8 1b 0f 00 00          	call 0x1404ffb20
0x1404fec05	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1404fec0d	31 c9                   	xor ecx, ecx
0x1404fec0f	eb 07                   	jmp 0x1404fec18
0x1404fec11	48 83 c0 10             	add rax, 0x10
0x1404fec15	48 ff c1                	inc rcx
0x1404fec18	48 39 cb                	cmp rbx, rcx
0x1404fec1b	7e 41                   	jle 0x1404fec5e
0x1404fec1d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404fec25	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1404fec2d	48 8b 15 2c 07 79 02    	mov rdx, qword ptr [rip + 0x279072c]
0x1404fec34	4c 8b 18                	mov r11, qword ptr [rax]
0x1404fec37	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x1404fec3f	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1404fec43	4c 89 a4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r12
0x1404fec4b	4c 8b 2d 16 07 79 02    	mov r13, qword ptr [rip + 0x2790716]
0x1404fec52	4c 89 ac 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r13
0x1404fec5a	31 f6                   	xor esi, esi
0x1404fec5c	eb 47                   	jmp 0x1404feca5
0x1404fec5e	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1404fec66	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fec69	48 8d 1d 38 22 5d 05    	lea rbx, [rip + 0x55d2238]
0x1404fec70	48 8d 0d e9 bb d7 07    	lea rcx, [rip + 0x7d7bbe9]
0x1404fec77	48 8d 3d cb 20 3c 03    	lea rdi, [rip + 0x33c20cb]
0x1404fec7e	be 61 00 00 00          	mov esi, 0x61
0x1404fec83	45 31 c0                	xor r8d, r8d
0x1404fec86	45 31 c9                	xor r9d, r9d
0x1404fec89	4d 89 ca                	mov r10, r9
0x1404fec8c	e8 8f e9 ed ff          	call 0x1403dd620
0x1404fec91	48 81 c4 18 04 00 00    	add rsp, 0x418
0x1404fec98	5d                      	pop rbp
0x1404fec99	c3                      	ret
0x1404fec9a	48 81 c2 88 00 00 00    	add rdx, 0x88
0x1404feca1	49 8d 70 01             	lea rsi, [r8 + 1]
0x1404feca5	4c 39 ee                	cmp rsi, r13
0x1404feca8	0f 8d 63 ff ff ff       	jge 0x1404fec11
0x1404fecae	4c 8b 3a                	mov r15, qword ptr [rdx]
0x1404fecb1	4c 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r15
0x1404fecb9	4c 8d 7a 08             	lea r15, [rdx + 8]
0x1404fecbd	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1404fecc5	49 89 f0                	mov r8, rsi
0x1404fecc8	4c 89 fe                	mov rsi, r15
0x1404feccb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fecd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fecd5	e8 d6 70 b8 ff          	call 0x140085db0
0x1404fecda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fecde	48 83 bc 24 e8 01 00 00 05	cmp qword ptr [rsp + 0x1e8], 5
0x1404fece7	75 b1                   	jne 0x1404fec9a
0x1404fece9	4c 8b bc 24 e0 01 00 00 	mov r15, qword ptr [rsp + 0x1e0]
0x1404fecf1	41 81 3f 6d 75 6c 74    	cmp dword ptr [r15], 0x746c756d
0x1404fecf8	75 a0                   	jne 0x1404fec9a
0x1404fecfa	41 80 7f 04 69          	cmp byte ptr [r15 + 4], 0x69
0x1404fecff	90                      	nop
0x1404fed00	75 98                   	jne 0x1404fec9a
0x1404fed02	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1404fed0a	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1404fed12	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404fed1a	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1404fed22	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404fed2a	4c 89 db                	mov rbx, r11
0x1404fed2d	4c 89 e1                	mov rcx, r12
0x1404fed30	e8 8b 15 00 00          	call 0x1405002c0
0x1404fed35	84 c0                   	test al, al
0x1404fed37	74 45                   	je 0x1404fed7e
0x1404fed39	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1404fed41	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404fed49	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1404fed51	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404fed59	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1404fed61	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1404fed69	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x1404fed71	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1404fed79	e9 1c ff ff ff          	jmp 0x1404fec9a
0x1404fed7e	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1404fed86	48 85 f6                	test rsi, rsi
0x1404fed89	75 06                   	jne 0x1404fed91
0x1404fed8b	31 db                   	xor ebx, ebx
0x1404fed8d	31 c0                   	xor eax, eax
0x1404fed8f	eb 2a                   	jmp 0x1404fedbb
0x1404fed91	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1404fed99	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404feda1	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404feda9	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404fedb1	e8 2a 10 00 00          	call 0x1404ffde0
0x1404fedb6	e8 e5 fb ba ff          	call 0x1400ae9a0
0x1404fedbb	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404fedc3	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404fedcb	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1404fedd3	48 85 f6                	test rsi, rsi
0x1404fedd6	75 06                   	jne 0x1404fedde
0x1404fedd8	31 c9                   	xor ecx, ecx
0x1404fedda	31 d2                   	xor edx, edx
0x1404feddc	eb 42                   	jmp 0x1404fee20
0x1404fedde	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1404fede6	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404fedee	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404fedf6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404fedfe	66 90                   	nop
0x1404fee00	e8 db 0f 00 00          	call 0x1404ffde0
0x1404fee05	e8 96 fb ba ff          	call 0x1400ae9a0
0x1404fee0a	48 89 d9                	mov rcx, rbx
0x1404fee0d	48 89 c2                	mov rdx, rax
0x1404fee10	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404fee18	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404fee20	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1404fee28	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404fee30	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1404fee38	48 85 f6                	test rsi, rsi
0x1404fee3b	75 06                   	jne 0x1404fee43
0x1404fee3d	31 f6                   	xor esi, esi
0x1404fee3f	31 ff                   	xor edi, edi
0x1404fee41	eb 4b                   	jmp 0x1404fee8e
0x1404fee43	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1404fee4b	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404fee53	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404fee5b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404fee63	e8 78 0f 00 00          	call 0x1404ffde0
0x1404fee68	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404fee70	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404fee78	48 89 de                	mov rsi, rbx
0x1404fee7b	48 89 c7                	mov rdi, rax
0x1404fee7e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404fee86	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404fee8e	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1404fee96	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1404fee9e	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x1404feea6	4c 8b a4 24 08 02 00 00 	mov r12, qword ptr [rsp + 0x208]
0x1404feeae	4c 89 a4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r12
0x1404feeb6	45 31 c0                	xor r8d, r8d
0x1404feeb9	e9 02 07 00 00          	jmp 0x1404ff5c0
0x1404feebe	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404feec6	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1404feece	4c 39 da                	cmp rdx, r11
0x1404feed1	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404feed9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404feee1	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404feee9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404feef1	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1404feef9	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1404fef01	7d 05                   	jge 0x1404fef08
0x1404fef03	45 31 c0                	xor r8d, r8d
0x1404fef06	eb 5d                   	jmp 0x1404fef65
0x1404fef08	48 85 db                	test rbx, rbx
0x1404fef0b	75 55                   	jne 0x1404fef62
0x1404fef0d	48 85 c9                	test rcx, rcx
0x1404fef10	74 05                   	je 0x1404fef17
0x1404fef12	45 31 c0                	xor r8d, r8d
0x1404fef15	eb 4e                   	jmp 0x1404fef65
0x1404fef17	48 89 f8                	mov rax, rdi
0x1404fef1a	48 89 f3                	mov rbx, rsi
0x1404fef1d	0f 1f 00                	nop dword ptr [rax]
0x1404fef20	e8 7b fa ba ff          	call 0x1400ae9a0
0x1404fef25	48 85 db                	test rbx, rbx
0x1404fef28	0f 94 c1                	sete cl
0x1404fef2b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404fef33	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404fef3b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404fef43	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1404fef4b	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1404fef53	41 89 c8                	mov r8d, ecx
0x1404fef56	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404fef5e	66 90                   	nop
0x1404fef60	eb 03                   	jmp 0x1404fef65
0x1404fef62	45 31 c0                	xor r8d, r8d
0x1404fef65	45 84 c0                	test r8b, r8b
0x1404fef68	74 45                   	je 0x1404fefaf
0x1404fef6a	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1404fef72	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404fef7a	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1404fef82	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404fef8a	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1404fef92	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1404fef9a	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x1404fefa2	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1404fefaa	e9 eb fc ff ff          	jmp 0x1404fec9a
0x1404fefaf	e8 ec a2 f5 ff          	call 0x1404592a0
0x1404fefb4	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1404fefb8	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1404fefc0	48 85 c0                	test rax, rax
0x1404fefc3	0f 85 95 08 00 00       	jne 0x1404ff85e
0x1404fefc9	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1404fefd1	0f 11 84 24 b4 00 00 00 	movups xmmword ptr [rsp + 0xb4], xmm0
0x1404fefd9	44 0f 11 bc 24 c4 00 00 00	movups xmmword ptr [rsp + 0xc4], xmm15
0x1404fefe2	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404fefeb	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404feff4	0f 10 84 24 b4 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb4]
0x1404feffc	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1404ff000	48 8d 84 24 c4 00 00 00 	lea rax, [rsp + 0xc4]
0x1404ff008	bb 24 00 00 00          	mov ebx, 0x24
0x1404ff00d	48 89 d9                	mov rcx, rbx
0x1404ff010	e8 ab 9c f5 ff          	call 0x140458cc0
0x1404ff015	31 c0                   	xor eax, eax
0x1404ff017	48 8d 9c 24 c4 00 00 00 	lea rbx, [rsp + 0xc4]
0x1404ff01f	b9 24 00 00 00          	mov ecx, 0x24
0x1404ff024	e8 77 47 b6 ff          	call 0x1400637a0
0x1404ff029	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404ff031	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404ff039	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404ff041	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404ff045	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404ff04a	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x1404ff052	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ff05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ff060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ff065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ff06a	e8 41 6d b8 ff          	call 0x140085db0
0x1404ff06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ff073	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404ff07b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404ff083	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1404ff08b	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1404ff093	e8 e8 07 00 00          	call 0x1404ff880
0x1404ff098	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404ff0a0	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1404ff0a8	e8 93 eb bd ff          	call 0x1400ddc40
0x1404ff0ad	48 8d 3d e6 42 20 03    	lea rdi, [rip + 0x32042e6]
0x1404ff0b4	be 13 00 00 00          	mov esi, 0x13
0x1404ff0b9	e8 62 bc bc ff          	call 0x1400cad20
0x1404ff0be	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1404ff0c6	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404ff0ce	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404ff0d6	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404ff0de	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404ff0e6	e8 35 13 00 00          	call 0x140500420
0x1404ff0eb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404ff0f3	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1404ff0fc	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404ff104	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404ff10c	e8 0f ae b7 ff          	call 0x140079f20
0x1404ff111	48 8d 15 88 11 b2 02    	lea rdx, [rip + 0x2b21188]
0x1404ff118	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1404ff120	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1404ff128	48 8d 05 54 46 12 03    	lea rax, [rip + 0x3124654]
0x1404ff12f	bb 04 00 00 00          	mov ebx, 4
0x1404ff134	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x1404ff13c	bf 01 00 00 00          	mov edi, 1
0x1404ff141	48 89 fe                	mov rsi, rdi
0x1404ff144	e8 37 72 c5 ff          	call 0x140156380
0x1404ff149	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404ff151	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404ff159	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1404ff161	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ff164	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1404ff16c	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1404ff174	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ff178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ff180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ff185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ff18a	e8 dc 68 b8 ff          	call 0x140085a6b
0x1404ff18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ff193	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404ff19b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404ff1a3	e8 78 ad b7 ff          	call 0x140079f20
0x1404ff1a8	48 8d 15 f1 10 b2 02    	lea rdx, [rip + 0x2b210f1]
0x1404ff1af	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1404ff1b7	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1404ff1bf	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ff1c7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404ff1cf	e8 4c ad b7 ff          	call 0x140079f20
0x1404ff1d4	48 8d 15 c5 10 b2 02    	lea rdx, [rip + 0x2b210c5]
0x1404ff1db	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1404ff1e3	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1404ff1eb	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404ff1f3	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404ff1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ff200	e8 1b ad b7 ff          	call 0x140079f20
0x1404ff205	48 8d 15 94 10 b2 02    	lea rdx, [rip + 0x2b21094]
0x1404ff20c	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1404ff214	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1404ff21c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404ff224	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404ff22c	e8 ef ac b7 ff          	call 0x140079f20
0x1404ff231	48 8d 15 68 10 b2 02    	lea rdx, [rip + 0x2b21068]
0x1404ff238	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1404ff240	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404ff248	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404ff250	e8 4b ac b7 ff          	call 0x140079ea0
0x1404ff255	48 8d 15 84 12 b2 02    	lea rdx, [rip + 0x2b21284]
0x1404ff25c	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1404ff264	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404ff26c	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404ff274	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404ff27c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ff280	e8 9b ac b7 ff          	call 0x140079f20
0x1404ff285	48 8d 15 14 10 b2 02    	lea rdx, [rip + 0x2b21014]
0x1404ff28c	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x1404ff294	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1404ff29c	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404ff2a4	48 8d 1d fd 1b 5d 05    	lea rbx, [rip + 0x55d1bfd]
0x1404ff2ab	48 8d 0d ae b5 d7 07    	lea rcx, [rip + 0x7d7b5ae]
0x1404ff2b2	48 8d 3d 5a 24 3e 03    	lea rdi, [rip + 0x33e245a]
0x1404ff2b9	be 7d 00 00 00          	mov esi, 0x7d
0x1404ff2be	4c 8d 84 24 b0 03 00 00 	lea r8, [rsp + 0x3b0]
0x1404ff2c6	41 b9 06 00 00 00       	mov r9d, 6
0x1404ff2cc	4d 89 ca                	mov r10, r9
0x1404ff2cf	e8 4c e3 ed ff          	call 0x1403dd620
0x1404ff2d4	48 85 c9                	test rcx, rcx
0x1404ff2d7	0f 85 1c 02 00 00       	jne 0x1404ff4f9
0x1404ff2dd	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404ff2e5	48 85 c9                	test rcx, rcx
0x1404ff2e8	74 0a                   	je 0x1404ff2f4
0x1404ff2ea	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404ff2f2	eb 15                   	jmp 0x1404ff309
0x1404ff2f4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404ff2fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ff300	48 85 d2                	test rdx, rdx
0x1404ff303	0f 84 1c 01 00 00       	je 0x1404ff425
0x1404ff309	48 8b 1d 60 3c 60 05    	mov rbx, qword ptr [rip + 0x5603c60]
0x1404ff310	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1404ff318	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1404ff320	48 8d 35 51 3c 60 05    	lea rsi, [rip + 0x5603c51]
0x1404ff327	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ff32c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ff331	e8 5e 6a b8 ff          	call 0x140085d94
0x1404ff336	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ff33a	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404ff342	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1404ff34a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404ff352	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1404ff35a	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ff362	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1404ff36a	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1404ff372	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x1404ff37a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404ff382	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1404ff38a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404ff392	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x1404ff39a	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404ff3a2	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1404ff3aa	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1404ff3b2	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404ff3ba	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404ff3c2	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1404ff3ca	48 85 c9                	test rcx, rcx
0x1404ff3cd	0f 95 84 24 a8 03 00 00 	setne byte ptr [rsp + 0x3a8]
0x1404ff3d5	48 85 d2                	test rdx, rdx
0x1404ff3d8	0f 95 84 24 a9 03 00 00 	setne byte ptr [rsp + 0x3a9]
0x1404ff3e0	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1404ff3e8	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404ff3ec	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404ff3f1	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x1404ff3f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ff400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ff405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ff40a	e8 85 69 b8 ff          	call 0x140085d94
0x1404ff40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ff413	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404ff41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ff420	e8 3b 39 fe ff          	call 0x1404e2d60
0x1404ff425	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1404ff42d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404ff430	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404ff438	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1404ff441	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1404ff44a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ff452	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404ff45a	e8 c1 aa b7 ff          	call 0x140079f20
0x1404ff45f	48 8d 0d 3a 0e b2 02    	lea rcx, [rip + 0x2b20e3a]
0x1404ff466	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1404ff46e	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1404ff476	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404ff47e	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404ff486	e8 95 aa b7 ff          	call 0x140079f20
0x1404ff48b	48 8d 0d 0e 0e b2 02    	lea rcx, [rip + 0x2b20e0e]
0x1404ff492	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1404ff49a	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1404ff4a2	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404ff4aa	48 8d 1d f7 19 5d 05    	lea rbx, [rip + 0x55d19f7]
0x1404ff4b1	48 8d 0d a8 b3 d7 07    	lea rcx, [rip + 0x7d7b3a8]
0x1404ff4b8	48 8d 3d c9 b3 3e 03    	lea rdi, [rip + 0x33eb3c9]
0x1404ff4bf	be 95 00 00 00          	mov esi, 0x95
0x1404ff4c4	4c 8d 84 24 e8 02 00 00 	lea r8, [rsp + 0x2e8]
0x1404ff4cc	41 b9 02 00 00 00       	mov r9d, 2
0x1404ff4d2	4d 89 ca                	mov r10, r9
0x1404ff4d5	e8 46 e1 ed ff          	call 0x1403dd620
0x1404ff4da	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1404ff4e2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404ff4ea	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404ff4f2	31 c0                   	xor eax, eax
0x1404ff4f4	e9 34 01 00 00          	jmp 0x1404ff62d
0x1404ff4f9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404ff4fd	48 89 f8                	mov rax, rdi
0x1404ff500	ff d1                   	call rcx
0x1404ff502	b9 0e 00 00 00          	mov ecx, 0xe
0x1404ff507	48 89 c7                	mov rdi, rax
0x1404ff50a	48 89 de                	mov rsi, rbx
0x1404ff50d	31 c0                   	xor eax, eax
0x1404ff50f	48 8d 1d 74 0f 1c 03    	lea rbx, [rip + 0x31c0f74]
0x1404ff516	e8 c5 39 b6 ff          	call 0x140062ee0
0x1404ff51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ff520	e8 5b 22 fe ff          	call 0x1404e1780
0x1404ff525	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1404ff52d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404ff535	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1404ff53d	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404ff545	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1404ff54d	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1404ff555	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x1404ff55d	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1404ff565	e9 30 f7 ff ff          	jmp 0x1404fec9a
0x1404ff56a	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x1404ff572	49 83 c3 10             	add r11, 0x10
0x1404ff576	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1404ff57e	49 ff c0                	inc r8
0x1404ff581	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404ff589	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404ff591	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404ff599	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404ff5a1	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1404ff5a9	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1404ff5b1	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x1404ff5b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ff5c0	4d 39 e0                	cmp r8, r12
0x1404ff5c3	0f 8d 38 f9 ff ff       	jge 0x1404fef01
0x1404ff5c9	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1404ff5d1	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x1404ff5d9	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404ff5dc	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404ff5e0	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404ff5e8	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1404ff5f0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404ff5f8	e8 03 0b 00 00          	call 0x140500100
0x1404ff5fd	0f 1f 00                	nop dword ptr [rax]
0x1404ff600	48 85 c0                	test rax, rax
0x1404ff603	0f 8e 61 ff ff ff       	jle 0x1404ff56a
0x1404ff609	e9 b0 f8 ff ff          	jmp 0x1404feebe
0x1404ff60e	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1404ff616	48 83 c1 10             	add rcx, 0x10
0x1404ff61a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404ff622	48 ff c0                	inc rax
0x1404ff625	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404ff62d	48 39 d0                	cmp rax, rdx
0x1404ff630	0f 8d e3 01 00 00       	jge 0x1404ff819
0x1404ff636	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404ff63e	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1404ff646	48 8b 01                	mov rax, qword ptr [rcx]
0x1404ff649	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404ff651	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404ff655	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404ff65d	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1404ff666	e8 b5 a8 b7 ff          	call 0x140079f20
0x1404ff66b	48 8d 0d 2e 0c b2 02    	lea rcx, [rip + 0x2b20c2e]
0x1404ff672	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1404ff67a	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1404ff682	48 8d 05 7c 11 37 03    	lea rax, [rip + 0x337117c]
0x1404ff689	bb 4d 00 00 00          	mov ebx, 0x4d
0x1404ff68e	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x1404ff696	bf 01 00 00 00          	mov edi, 1
0x1404ff69b	48 89 fe                	mov rsi, rdi
0x1404ff69e	66 90                   	nop
0x1404ff6a0	e8 db 6c c5 ff          	call 0x140156380
0x1404ff6a5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404ff6ad	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1404ff6b5	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1404ff6bd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404ff6c0	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1404ff6c8	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1404ff6d1	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1404ff6da	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404ff6e2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404ff6ea	e8 31 a8 b7 ff          	call 0x140079f20
0x1404ff6ef	48 8d 0d aa 0b b2 02    	lea rcx, [rip + 0x2b20baa]
0x1404ff6f6	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1404ff6fe	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404ff706	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ff70e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404ff716	e8 05 a8 b7 ff          	call 0x140079f20
0x1404ff71b	48 8d 0d 7e 0b b2 02    	lea rcx, [rip + 0x2b20b7e]
0x1404ff722	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1404ff72a	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404ff732	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404ff73a	48 8d 1d 67 17 5d 05    	lea rbx, [rip + 0x55d1767]
0x1404ff741	48 8d 0d 18 b1 d7 07    	lea rcx, [rip + 0x7d7b118]
0x1404ff748	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1404ff750	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1404ff758	4c 8d 84 24 c8 02 00 00 	lea r8, [rsp + 0x2c8]
0x1404ff760	41 b9 02 00 00 00       	mov r9d, 2
0x1404ff766	4d 89 ca                	mov r10, r9
0x1404ff769	e8 b2 de ed ff          	call 0x1403dd620
0x1404ff76e	48 85 c9                	test rcx, rcx
0x1404ff771	0f 84 97 fe ff ff       	je 0x1404ff60e
0x1404ff777	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1404ff77f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404ff787	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1404ff790	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1404ff799	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404ff7a1	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404ff7a9	e8 72 a7 b7 ff          	call 0x140079f20
0x1404ff7ae	48 8d 0d eb 0a b2 02    	lea rcx, [rip + 0x2b20aeb]
0x1404ff7b5	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1404ff7bd	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1404ff7c5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404ff7cd	48 85 d2                	test rdx, rdx
0x1404ff7d0	74 04                   	je 0x1404ff7d6
0x1404ff7d2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ff7d6	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1404ff7de	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1404ff7e6	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1404ff7ee	48 8d 05 4e 10 1a 03    	lea rax, [rip + 0x31a104e]
0x1404ff7f5	bb 0c 00 00 00          	mov ebx, 0xc
0x1404ff7fa	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x1404ff802	bf 02 00 00 00          	mov edi, 2
0x1404ff807	48 89 fe                	mov rsi, rdi
0x1404ff80a	e8 71 6b c5 ff          	call 0x140156380
0x1404ff80f	e8 6c 1f fe ff          	call 0x1404e1780
0x1404ff814	e9 f5 fd ff ff          	jmp 0x1404ff60e
0x1404ff819	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1404ff821	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404ff829	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1404ff831	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404ff839	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1404ff841	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1404ff849	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x1404ff851	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1404ff859	e9 3c f4 ff ff          	jmp 0x1404fec9a
0x1404ff85e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404ff862	e8 99 cf b7 ff          	call 0x14007c800
0x1404ff867	90                      	nop
0x1404ff868	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ff86d	e8 ee 3b b8 ff          	call 0x140083460
0x1404ff872	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ff877	e9 c4 f2 ff ff          	jmp 0x1404feb40
