# TscanGui/conf.(*Database).mergeJobForKeeper
# 0x14050ec80..0x14050f860 (3040 bytes)
# source TscanGui/conf/ui_tab_merge.go:127

0x14050ec80	4c 8d a4 24 08 fc ff ff 	lea r12, [rsp - 0x3f8]
0x14050ec88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050ec8c	0f 86 6a 0b 00 00       	jbe 0x14050f7fc
0x14050ec92	55                      	push rbp
0x14050ec93	48 89 e5                	mov rbp, rsp
0x14050ec96	48 81 ec 70 04 00 00    	sub rsp, 0x470
0x14050ec9d	48 89 bc 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdi
0x14050eca5	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14050ecad	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x14050ecb5	48 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rbx
0x14050ecbd	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x14050ecc6	48 89 fa                	mov rdx, rdi
0x14050ecc9	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050ecd1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14050ecd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ecde	66 90                   	nop
0x14050ece0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ece5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ecea	e8 32 6d b7 ff          	call 0x140085a21
0x14050ecef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ecf3	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14050ecfc	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x14050ed04	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14050ed08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ed0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ed12	e8 0a 6d b7 ff          	call 0x140085a21
0x14050ed17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ed1b	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14050ed24	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x14050ed2c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ed31	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ed36	e8 27 6d b7 ff          	call 0x140085a62
0x14050ed3b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ed3f	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14050ed48	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x14050ed50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ed59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14050ed60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ed65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ed6a	e8 f3 6c b7 ff          	call 0x140085a62
0x14050ed6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ed73	48 89 d7                	mov rdi, rdx
0x14050ed76	e8 05 5f 00 00          	call 0x140514c80
0x14050ed7b	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14050ed7f	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x14050ed87	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x14050ed8f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14050ed94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ed9d	0f 1f 00                	nop dword ptr [rax]
0x14050eda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050eda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050edaa	e8 01 70 b7 ff          	call 0x140085db0
0x14050edaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050edb3	48 85 c0                	test rax, rax
0x14050edb6	74 26                   	je 0x14050edde
0x14050edb8	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14050edc1	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x14050edc9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050edce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050edd3	e8 8a 6c b7 ff          	call 0x140085a62
0x14050edd8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050eddc	eb 35                   	jmp 0x14050ee13
0x14050edde	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14050ede6	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x14050edee	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x14050edf6	48 8d b4 24 f0 03 00 00 	lea rsi, [rsp + 0x3f0]
0x14050edfe	66 90                   	nop
0x14050ee00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ee05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ee0a	e8 a1 6f b7 ff          	call 0x140085db0
0x14050ee0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ee13	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x14050ee1b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14050ee23	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14050ee2b	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x14050ee33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ee3c	0f 1f 40 00             	nop dword ptr [rax]
0x14050ee40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ee45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ee4a	e8 61 6f b7 ff          	call 0x140085db0
0x14050ee4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ee53	48 85 c0                	test rax, rax
0x14050ee56	75 61                   	jne 0x14050eeb9
0x14050ee58	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14050ee60	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14050ee68	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14050ee70	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14050ee78	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14050ee81	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14050ee89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ee8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ee93	e8 ca 6b b7 ff          	call 0x140085a62
0x14050ee98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ee9c	4c 8b 05 bd 04 78 02    	mov r8, qword ptr [rip + 0x27804bd]
0x14050eea3	4c 8b 0d be 04 78 02    	mov r9, qword ptr [rip + 0x27804be]
0x14050eeaa	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x14050eeb2	31 c0                   	xor eax, eax
0x14050eeb4	e9 ad 00 00 00          	jmp 0x14050ef66
0x14050eeb9	48 8d 05 47 de 1b 03    	lea rax, [rip + 0x31bde47]
0x14050eec0	bb 0f 00 00 00          	mov ebx, 0xf
0x14050eec5	31 c9                   	xor ecx, ecx
0x14050eec7	31 ff                   	xor edi, edi
0x14050eec9	48 89 fe                	mov rsi, rdi
0x14050eecc	e8 ef 43 c4 ff          	call 0x1401532c0
0x14050eed1	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050eed9	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050eee1	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050eee9	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050eef1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050eefa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050ef00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ef05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ef0a	e8 07 6e b7 ff          	call 0x140085d16
0x14050ef0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ef13	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050ef1b	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050ef23	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050ef2b	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050ef33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ef3c	0f 1f 40 00             	nop dword ptr [rax]
0x14050ef40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ef45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ef4a	e8 c7 6d b7 ff          	call 0x140085d16
0x14050ef4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ef53	48 81 c4 70 04 00 00    	add rsp, 0x470
0x14050ef5a	5d                      	pop rbp
0x14050ef5b	c3                      	ret
0x14050ef5c	49 81 c0 88 00 00 00    	add r8, 0x88
0x14050ef63	48 ff c0                	inc rax
0x14050ef66	4c 39 c8                	cmp rax, r9
0x14050ef69	0f 8d d6 00 00 00       	jge 0x14050f045
0x14050ef6f	4d 8b 10                	mov r10, qword ptr [r8]
0x14050ef72	4c 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r10
0x14050ef7a	49 8d 70 08             	lea rsi, [r8 + 8]
0x14050ef7e	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x14050ef86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ef8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ef90	e8 1b 6e b7 ff          	call 0x140085db0
0x14050ef95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ef99	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x14050efa1	48 39 d1                	cmp rcx, rdx
0x14050efa4	75 b6                   	jne 0x14050ef5c
0x14050efa6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14050efae	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x14050efb6	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14050efbe	66 90                   	nop
0x14050efc0	e8 1b 85 af ff          	call 0x1400074e0
0x14050efc5	84 c0                   	test al, al
0x14050efc7	75 2d                   	jne 0x14050eff6
0x14050efc9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14050efd1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14050efd9	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14050efe1	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x14050efe9	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14050eff1	e9 66 ff ff ff          	jmp 0x14050ef5c
0x14050eff6	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14050effe	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14050f006	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14050f00e	48 8d b4 24 f0 03 00 00 	lea rsi, [rsp + 0x3f0]
0x14050f016	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f01f	90                      	nop
0x14050f020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f02a	e8 81 6d b7 ff          	call 0x140085db0
0x14050f02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f033	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14050f03b	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14050f043	eb 2e                   	jmp 0x14050f073
0x14050f045	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14050f04e	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14050f056	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f05f	90                      	nop
0x14050f060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f06a	e8 f3 69 b7 ff          	call 0x140085a62
0x14050f06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f073	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14050f07b	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x14050f083	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x14050f08b	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x14050f093	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f09c	0f 1f 40 00             	nop dword ptr [rax]
0x14050f0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f0aa	e8 01 6d b7 ff          	call 0x140085db0
0x14050f0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f0b3	4c 39 c8                	cmp rax, r9
0x14050f0b6	0f 8d a9 00 00 00       	jge 0x14050f165
0x14050f0bc	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14050f0c4	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x14050f0cc	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x14050f0d4	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x14050f0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14050f0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f0ea	e8 c1 6c b7 ff          	call 0x140085db0
0x14050f0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f0f3	48 83 bc 24 60 03 00 00 05	cmp qword ptr [rsp + 0x360], 5
0x14050f0fc	75 67                   	jne 0x14050f165
0x14050f0fe	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x14050f106	81 3a 6d 75 6c 74       	cmp dword ptr [rdx], 0x746c756d
0x14050f10c	75 57                   	jne 0x14050f165
0x14050f10e	80 7a 04 69             	cmp byte ptr [rdx + 4], 0x69
0x14050f112	75 51                   	jne 0x14050f165
0x14050f114	48 83 bc 24 80 03 00 00 00	cmp qword ptr [rsp + 0x380], 0
0x14050f11d	74 46                   	je 0x14050f165
0x14050f11f	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x14050f127	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x14050f12f	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14050f137	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x14050f13f	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x14050f147	e8 74 5d 00 00          	call 0x140514ec0
0x14050f14c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14050f154	31 c9                   	xor ecx, ecx
0x14050f156	31 d2                   	xor edx, edx
0x14050f158	31 f6                   	xor esi, esi
0x14050f15a	31 ff                   	xor edi, edi
0x14050f15c	45 31 c0                	xor r8d, r8d
0x14050f15f	90                      	nop
0x14050f160	e9 a6 00 00 00          	jmp 0x14050f20b
0x14050f165	48 8d 05 65 f9 26 03    	lea rax, [rip + 0x326f965]
0x14050f16c	bb 21 00 00 00          	mov ebx, 0x21
0x14050f171	31 c9                   	xor ecx, ecx
0x14050f173	31 ff                   	xor edi, edi
0x14050f175	48 89 fe                	mov rsi, rdi
0x14050f178	e8 43 41 c4 ff          	call 0x1401532c0
0x14050f17d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f185	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f18d	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f195	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f19d	0f 1f 00                	nop dword ptr [rax]
0x14050f1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f1aa	e8 67 6b b7 ff          	call 0x140085d16
0x14050f1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f1b3	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f1bb	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f1c3	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f1cb	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f1d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14050f1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f1ea	e8 27 6b b7 ff          	call 0x140085d16
0x14050f1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f1f3	48 81 c4 70 04 00 00    	add rsp, 0x470
0x14050f1fa	5d                      	pop rbp
0x14050f1fb	c3                      	ret
0x14050f1fc	48 05 88 00 00 00       	add rax, 0x88
0x14050f202	48 ff c1                	inc rcx
0x14050f205	4c 89 de                	mov rsi, r11
0x14050f208	4c 89 d7                	mov rdi, r10
0x14050f20b	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x14050f213	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14050f21b	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14050f223	48 39 cb                	cmp rbx, rcx
0x14050f226	0f 8e 54 02 00 00       	jle 0x14050f480
0x14050f22c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14050f234	88 94 24 b7 00 00 00    	mov byte ptr [rsp + 0xb7], dl
0x14050f23b	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14050f243	4c 8b 08                	mov r9, qword ptr [rax]
0x14050f246	4c 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r9
0x14050f24e	4c 8d 48 08             	lea r9, [rax + 8]
0x14050f252	49 89 fa                	mov r10, rdi
0x14050f255	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x14050f25d	49 89 f3                	mov r11, rsi
0x14050f260	4c 89 ce                	mov rsi, r9
0x14050f263	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f268	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f26d	e8 3e 6b b7 ff          	call 0x140085db0
0x14050f272	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f276	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x14050f27e	66 90                   	nop
0x14050f280	4c 39 8c 24 90 01 00 00 	cmp qword ptr [rsp + 0x190], r9
0x14050f288	0f 85 c1 00 00 00       	jne 0x14050f34f
0x14050f28e	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x14050f296	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14050f29e	4c 89 c9                	mov rcx, r9
0x14050f2a1	e8 3a 82 af ff          	call 0x1400074e0
0x14050f2a6	84 c0                   	test al, al
0x14050f2a8	74 6d                   	je 0x14050f317
0x14050f2aa	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x14050f2b2	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x14050f2ba	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14050f2c2	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x14050f2ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f2cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f2d4	e8 d7 6a b7 ff          	call 0x140085db0
0x14050f2d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f2dd	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14050f2e5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14050f2ed	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14050f2f5	ba 01 00 00 00          	mov edx, 1
0x14050f2fa	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14050f302	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x14050f30a	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x14050f312	e9 e5 fe ff ff          	jmp 0x14050f1fc
0x14050f317	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14050f31f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14050f327	0f b6 94 24 b7 00 00 00 	movzx edx, byte ptr [rsp + 0xb7]
0x14050f32f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14050f337	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x14050f33f	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14050f347	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x14050f34f	4d 8d 4b 01             	lea r9, [r11 + 1]
0x14050f353	4d 39 ca                	cmp r10, r9
0x14050f356	73 43                   	jae 0x14050f39b
0x14050f358	4c 89 c0                	mov rax, r8
0x14050f35b	4c 89 cb                	mov rbx, r9
0x14050f35e	4c 89 d1                	mov rcx, r10
0x14050f361	bf 01 00 00 00          	mov edi, 1
0x14050f366	48 8d 35 13 3b fc 02    	lea rsi, [rip + 0x2fc3b13]
0x14050f36d	e8 4e f8 b6 ff          	call 0x14007ebc0
0x14050f372	0f b6 94 24 b7 00 00 00 	movzx edx, byte ptr [rsp + 0xb7]
0x14050f37a	49 89 c0                	mov r8, rax
0x14050f37d	49 89 d9                	mov r9, rbx
0x14050f380	49 89 ca                	mov r10, rcx
0x14050f383	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14050f38b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14050f393	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14050f39b	4d 89 cb                	mov r11, r9
0x14050f39e	49 c1 e1 07             	shl r9, 7
0x14050f3a2	4f 8d 0c d9             	lea r9, [r9 + r11*8]
0x14050f3a6	4f 8d 24 01             	lea r12, [r9 + r8]
0x14050f3aa	4d 8d a4 24 78 ff ff ff 	lea r12, [r12 - 0x88]
0x14050f3b2	83 3d 57 cf d6 07 00    	cmp dword ptr [rip + 0x7d6cf57], 0
0x14050f3b9	74 77                   	je 0x14050f432
0x14050f3bb	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x14050f3c3	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x14050f3cb	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14050f3d3	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14050f3db	48 8d 05 9e 3a fc 02    	lea rax, [rip + 0x2fc3a9e]
0x14050f3e2	4c 89 e3                	mov rbx, r12
0x14050f3e5	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x14050f3ed	e8 6e d6 b0 ff          	call 0x14001ca60
0x14050f3f2	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14050f3fa	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14050f402	0f b6 94 24 b7 00 00 00 	movzx edx, byte ptr [rsp + 0xb7]
0x14050f40a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14050f412	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x14050f41a	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14050f422	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14050f42a	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x14050f432	4b 8d 3c 01             	lea rdi, [r9 + r8]
0x14050f436	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x14050f43a	4c 8b a4 24 48 03 00 00 	mov r12, qword ptr [rsp + 0x348]
0x14050f442	4f 89 a4 01 78 ff ff ff 	mov qword ptr [r9 + r8 - 0x88], r12
0x14050f44a	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x14050f452	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050f460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f46a	e8 41 69 b7 ff          	call 0x140085db0
0x14050f46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f473	e9 84 fd ff ff          	jmp 0x14050f1fc
0x14050f478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050f480	84 d2                   	test dl, dl
0x14050f482	0f 84 d4 02 00 00       	je 0x14050f75c
0x14050f488	48 85 f6                	test rsi, rsi
0x14050f48b	0f 84 30 02 00 00       	je 0x14050f6c1
0x14050f491	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14050f499	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14050f4a1	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14050f4a9	48 89 14 24             	mov qword ptr [rsp], rdx
0x14050f4ad	48 89 f9                	mov rcx, rdi
0x14050f4b0	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14050f4b5	48 89 f2                	mov rdx, rsi
0x14050f4b8	48 8d b4 24 f0 03 00 00 	lea rsi, [rsp + 0x3f0]
0x14050f4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f4ca	e8 e1 68 b7 ff          	call 0x140085db0
0x14050f4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f4d3	48 89 d7                	mov rdi, rdx
0x14050f4d6	48 89 ce                	mov rsi, rcx
0x14050f4d9	4c 89 c1                	mov rcx, r8
0x14050f4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14050f4e0	e8 3b 05 00 00          	call 0x14050fa20
0x14050f4e5	48 85 c9                	test rcx, rcx
0x14050f4e8	0f 84 94 00 00 00       	je 0x14050f582
0x14050f4ee	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f4f6	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f4fe	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f506	48 89 f8                	mov rax, rdi
0x14050f509	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f511	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f51a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050f520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f52a	e8 e7 67 b7 ff          	call 0x140085d16
0x14050f52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f533	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f53b	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f543	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f54b	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f553	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f55c	0f 1f 40 00             	nop dword ptr [rax]
0x14050f560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f56a	e8 a7 67 b7 ff          	call 0x140085d16
0x14050f56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f573	48 89 c3                	mov rbx, rax
0x14050f576	48 89 c8                	mov rax, rcx
0x14050f579	48 81 c4 70 04 00 00    	add rsp, 0x470
0x14050f580	5d                      	pop rbp
0x14050f581	c3                      	ret
0x14050f582	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x14050f58a	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14050f592	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x14050f59a	48 8d b4 24 f0 03 00 00 	lea rsi, [rsp + 0x3f0]
0x14050f5a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f5a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f5ac	e8 ff 67 b7 ff          	call 0x140085db0
0x14050f5b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f5b5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14050f5bd	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14050f5c5	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x14050f5cd	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x14050f5d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f5de	66 90                   	nop
0x14050f5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f5ea	e8 c1 67 b7 ff          	call 0x140085db0
0x14050f5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f5f3	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14050f5fb	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14050f603	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14050f60b	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14050f613	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14050f61b	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14050f623	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14050f62b	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x14050f633	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14050f63b	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x14050f643	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f64b	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f653	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f65c	0f 1f 40 00             	nop dword ptr [rax]
0x14050f660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f66a	e8 a7 66 b7 ff          	call 0x140085d16
0x14050f66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f673	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14050f67b	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x14050f683	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f68b	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f693	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f69c	0f 1f 40 00             	nop dword ptr [rax]
0x14050f6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f6aa	e8 67 66 b7 ff          	call 0x140085d16
0x14050f6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f6b3	31 c0                   	xor eax, eax
0x14050f6b5	31 db                   	xor ebx, ebx
0x14050f6b7	48 81 c4 70 04 00 00    	add rsp, 0x470
0x14050f6be	5d                      	pop rbp
0x14050f6bf	90                      	nop
0x14050f6c0	c3                      	ret
0x14050f6c1	48 8d 05 3b ae 25 03    	lea rax, [rip + 0x325ae3b]
0x14050f6c8	bb 1e 00 00 00          	mov ebx, 0x1e
0x14050f6cd	31 c9                   	xor ecx, ecx
0x14050f6cf	31 ff                   	xor edi, edi
0x14050f6d1	48 89 fe                	mov rsi, rdi
0x14050f6d4	e8 e7 3b c4 ff          	call 0x1401532c0
0x14050f6d9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f6e1	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f6e9	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f6f1	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f6f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14050f700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f70a	e8 07 66 b7 ff          	call 0x140085d16
0x14050f70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f713	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f71b	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f723	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f72b	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f733	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f73c	0f 1f 40 00             	nop dword ptr [rax]
0x14050f740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f74a	e8 c7 65 b7 ff          	call 0x140085d16
0x14050f74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f753	48 81 c4 70 04 00 00    	add rsp, 0x470
0x14050f75a	5d                      	pop rbp
0x14050f75b	c3                      	ret
0x14050f75c	48 8d 05 a4 d5 1b 03    	lea rax, [rip + 0x31bd5a4]
0x14050f763	bb 0f 00 00 00          	mov ebx, 0xf
0x14050f768	31 c9                   	xor ecx, ecx
0x14050f76a	31 ff                   	xor edi, edi
0x14050f76c	48 89 fe                	mov rsi, rdi
0x14050f76f	e8 4c 3b c4 ff          	call 0x1401532c0
0x14050f774	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f77c	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f784	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f78c	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f794	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f79d	0f 1f 00                	nop dword ptr [rax]
0x14050f7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f7aa	e8 67 65 b7 ff          	call 0x140085d16
0x14050f7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f7b3	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050f7bb	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x14050f7c3	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x14050f7cb	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050f7d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050f7dc	0f 1f 40 00             	nop dword ptr [rax]
0x14050f7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050f7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050f7ea	e8 27 65 b7 ff          	call 0x140085d16
0x14050f7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050f7f3	48 81 c4 70 04 00 00    	add rsp, 0x470
0x14050f7fa	5d                      	pop rbp
0x14050f7fb	c3                      	ret
0x14050f7fc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14050f804	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14050f80c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14050f814	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14050f81c	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14050f824	e8 37 3c b7 ff          	call 0x140083460
0x14050f829	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14050f831	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14050f839	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14050f841	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14050f849	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14050f851	e9 2a f4 ff ff          	jmp 0x14050ec80
