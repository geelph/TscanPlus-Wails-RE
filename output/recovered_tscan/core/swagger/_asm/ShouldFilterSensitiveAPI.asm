# TscanGui/core/swagger.ShouldFilterSensitiveAPI
# 0x142152f40..0x1421531e0 (672 bytes)
# source TscanGui/core/swagger/filter.go:38

0x142152f40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142152f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142152f49	0f 86 22 02 00 00       	jbe 0x142153171
0x142152f4f	55                      	push rbp
0x142152f50	48 89 e5                	mov rbp, rsp
0x142152f53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x142152f5a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142152f62	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142152f6a	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142152f72	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142152f7a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142152f82	48 85 d2                	test rdx, rdx
0x142152f85	0f 84 23 01 00 00       	je 0x1421530ae
0x142152f8b	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142152f93	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142152f9b	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142152fa3	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x142152fab	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142152fb3	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x142152fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142152fc0	e8 db b9 f5 fd          	call 0x1400ae9a0
0x142152fc5	e8 d6 9f f5 fd          	call 0x1400acfa0
0x142152fca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142152fcf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142152fd4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142152fda	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142152fe0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142152fe6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142152fef	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142152ff7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142152ffc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142153004	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142153009	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142153011	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142153016	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215301e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142153023	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14215302b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142153033	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14215303b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142153040	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142153048	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142153050	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142153058	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142153060	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142153065	bb 04 00 00 00          	mov ebx, 4
0x14215306a	48 89 d9                	mov rcx, rbx
0x14215306d	48 8d 3d cc 1e 95 03    	lea rdi, [rip + 0x3951ecc]
0x142153074	be 01 00 00 00          	mov esi, 1
0x142153079	e8 a2 8e f5 fd          	call 0x1400abf20
0x14215307e	66 90                   	nop
0x142153080	e8 7b a3 f5 fd          	call 0x1400ad400
0x142153085	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215308a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14215308f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142153097	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14215309c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421530a1	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421530a9	45 31 c0                	xor r8d, r8d
0x1421530ac	eb 12                   	jmp 0x1421530c0
0x1421530ae	31 c0                   	xor eax, eax
0x1421530b0	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421530b7	5d                      	pop rbp
0x1421530b8	c3                      	ret
0x1421530b9	48 83 c1 10             	add rcx, 0x10
0x1421530bd	49 ff c0                	inc r8
0x1421530c0	4c 39 c7                	cmp rdi, r8
0x1421530c3	0f 8e 9d 00 00 00       	jle 0x142153166
0x1421530c9	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1421530cd	4c 8b 11                	mov r10, qword ptr [rcx]
0x1421530d0	49 83 f9 06             	cmp r9, 6
0x1421530d4	75 2a                   	jne 0x142153100
0x1421530d6	41 81 3a 64 65 6c 65    	cmp dword ptr [r10], 0x656c6564
0x1421530dd	75 21                   	jne 0x142153100
0x1421530df	66 41 81 7a 04 74 65    	cmp word ptr [r10 + 4], 0x6574
0x1421530e6	75 18                   	jne 0x142153100
0x1421530e8	48 83 fe 06             	cmp rsi, 6
0x1421530ec	75 12                   	jne 0x142153100
0x1421530ee	81 3a 44 45 4c 45       	cmp dword ptr [rdx], 0x454c4544
0x1421530f4	75 0a                   	jne 0x142153100
0x1421530f6	66 81 7a 04 54 45       	cmp word ptr [rdx + 4], 0x4554
0x1421530fc	74 4c                   	je 0x14215314a
0x1421530fe	66 90                   	nop
0x142153100	48 85 db                	test rbx, rbx
0x142153103	74 b4                   	je 0x1421530b9
0x142153105	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14215310a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14215310f	4c 89 d1                	mov rcx, r10
0x142153112	4c 89 cf                	mov rdi, r9
0x142153115	e8 e6 c3 eb fd          	call 0x14000f500
0x14215311a	48 85 c0                	test rax, rax
0x14215311d	7d 39                   	jge 0x142153158
0x14215311f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142153124	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142153129	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14215312e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142153133	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142153138	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142153140	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142153145	e9 6f ff ff ff          	jmp 0x1421530b9
0x14215314a	b8 01 00 00 00          	mov eax, 1
0x14215314f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142153156	5d                      	pop rbp
0x142153157	c3                      	ret
0x142153158	b8 01 00 00 00          	mov eax, 1
0x14215315d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142153164	5d                      	pop rbp
0x142153165	c3                      	ret
0x142153166	31 c0                   	xor eax, eax
0x142153168	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14215316f	5d                      	pop rbp
0x142153170	c3                      	ret
0x142153171	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142153176	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14215317b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142153180	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142153185	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14215318a	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14215318f	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142153194	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x142153199	e8 c2 02 f3 fd          	call 0x140083460
0x14215319e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421531a3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421531a8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421531ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421531b2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421531b7	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421531bc	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421531c1	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1421531c6	e9 75 fd ff ff          	jmp 0x142152f40
