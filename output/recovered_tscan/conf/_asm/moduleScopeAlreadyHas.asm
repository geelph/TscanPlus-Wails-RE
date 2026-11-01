# TscanGui/conf.(*Database).moduleScopeAlreadyHas
# 0x1404cbf20..0x1404cc260 (832 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:141

0x1404cbf20	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1404cbf28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404cbf2c	0f 86 bf 02 00 00       	jbe 0x1404cc1f1
0x1404cbf32	55                      	push rbp
0x1404cbf33	48 89 e5                	mov rbp, rsp
0x1404cbf36	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1404cbf3d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1404cbf45	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1404cbf4d	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1404cbf55	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x1404cbf5d	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x1404cbf65	4c 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r10
0x1404cbf6d	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404cbf76	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404cbf7e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404cbf82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cbf87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cbf8c	e8 c3 9a bb ff          	call 0x140085a54
0x1404cbf91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cbf95	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1404cbf9d	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1404cbfa5	45 31 c0                	xor r8d, r8d
0x1404cbfa8	45 31 c9                	xor r9d, r9d
0x1404cbfab	e8 d0 71 01 00          	call 0x1404e3180
0x1404cbfb0	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404cbfb4	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404cbfbc	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404cbfc4	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404cbfc9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cbfce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cbfd3	e8 bc 9d bb ff          	call 0x140085d94
0x1404cbfd8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cbfdc	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404cbfe4	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404cbfec	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404cbff4	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404cbffc	0f 1f 40 00             	nop dword ptr [rax]
0x1404cc000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cc005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cc00a	e8 85 9d bb ff          	call 0x140085d94
0x1404cc00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cc013	84 c0                   	test al, al
0x1404cc015	0f 84 cb 01 00 00       	je 0x1404cc1e6
0x1404cc01b	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404cc023	48 83 fa 02             	cmp rdx, 2
0x1404cc027	0f 8f 9e 00 00 00       	jg 0x1404cc0cb
0x1404cc02d	48 85 d2                	test rdx, rdx
0x1404cc030	74 42                   	je 0x1404cc074
0x1404cc032	48 83 fa 01             	cmp rdx, 1
0x1404cc036	74 17                   	je 0x1404cc04f
0x1404cc038	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404cc040	48 83 fa 02             	cmp rdx, 2
0x1404cc044	0f 84 fc 00 00 00       	je 0x1404cc146
0x1404cc04a	e9 1b 01 00 00          	jmp 0x1404cc16a
0x1404cc04f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404cc057	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404cc05f	90                      	nop
0x1404cc060	e8 3b 29 be ff          	call 0x1400ae9a0
0x1404cc065	48 85 db                	test rbx, rbx
0x1404cc068	0f 95 c0                	setne al
0x1404cc06b	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc072	5d                      	pop rbp
0x1404cc073	c3                      	ret
0x1404cc074	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cc07c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404cc084	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1404cc08c	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404cc094	e8 07 8f 01 00          	call 0x1404e4fa0
0x1404cc099	48 85 db                	test rbx, rbx
0x1404cc09c	74 07                   	je 0x1404cc0a5
0x1404cc09e	b9 01 00 00 00          	mov ecx, 1
0x1404cc0a3	eb 1b                   	jmp 0x1404cc0c0
0x1404cc0a5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cc0ad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404cc0b5	e8 e6 28 be ff          	call 0x1400ae9a0
0x1404cc0ba	48 85 db                	test rbx, rbx
0x1404cc0bd	0f 95 c1                	setne cl
0x1404cc0c0	89 c8                   	mov eax, ecx
0x1404cc0c2	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc0c9	5d                      	pop rbp
0x1404cc0ca	c3                      	ret
0x1404cc0cb	48 83 fa 04             	cmp rdx, 4
0x1404cc0cf	7f 66                   	jg 0x1404cc137
0x1404cc0d1	48 83 fa 03             	cmp rdx, 3
0x1404cc0d5	75 30                   	jne 0x1404cc107
0x1404cc0d7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cc0df	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404cc0e7	48 8d 0d 0c f6 17 03    	lea rcx, [rip + 0x317f60c]
0x1404cc0ee	bf 07 00 00 00          	mov edi, 7
0x1404cc0f3	e8 a8 8e 01 00          	call 0x1404e4fa0
0x1404cc0f8	48 85 db                	test rbx, rbx
0x1404cc0fb	0f 95 c0                	setne al
0x1404cc0fe	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc105	5d                      	pop rbp
0x1404cc106	c3                      	ret
0x1404cc107	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cc10f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404cc117	48 8d 0d 53 fd 1b 03    	lea rcx, [rip + 0x31bfd53]
0x1404cc11e	bf 0b 00 00 00          	mov edi, 0xb
0x1404cc123	e8 78 8e 01 00          	call 0x1404e4fa0
0x1404cc128	48 85 db                	test rbx, rbx
0x1404cc12b	0f 95 c0                	setne al
0x1404cc12e	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc135	5d                      	pop rbp
0x1404cc136	c3                      	ret
0x1404cc137	48 83 fa 05             	cmp rdx, 5
0x1404cc13b	74 79                   	je 0x1404cc1b6
0x1404cc13d	0f 1f 00                	nop dword ptr [rax]
0x1404cc140	48 83 fa 06             	cmp rdx, 6
0x1404cc144	75 24                   	jne 0x1404cc16a
0x1404cc146	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cc14e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404cc156	e8 45 28 be ff          	call 0x1400ae9a0
0x1404cc15b	48 85 db                	test rbx, rbx
0x1404cc15e	0f 95 c0                	setne al
0x1404cc161	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc168	5d                      	pop rbp
0x1404cc169	c3                      	ret
0x1404cc16a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cc172	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404cc17a	e8 21 28 be ff          	call 0x1400ae9a0
0x1404cc17f	90                      	nop
0x1404cc180	48 85 db                	test rbx, rbx
0x1404cc183	74 07                   	je 0x1404cc18c
0x1404cc185	b9 01 00 00 00          	mov ecx, 1
0x1404cc18a	eb 1f                   	jmp 0x1404cc1ab
0x1404cc18c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404cc194	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404cc19c	0f 1f 40 00             	nop dword ptr [rax]
0x1404cc1a0	e8 fb 27 be ff          	call 0x1400ae9a0
0x1404cc1a5	48 85 db                	test rbx, rbx
0x1404cc1a8	0f 95 c1                	setne cl
0x1404cc1ab	89 c8                   	mov eax, ecx
0x1404cc1ad	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc1b4	5d                      	pop rbp
0x1404cc1b5	c3                      	ret
0x1404cc1b6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cc1be	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404cc1c6	48 8d 0d ed f6 17 03    	lea rcx, [rip + 0x317f6ed]
0x1404cc1cd	bf 07 00 00 00          	mov edi, 7
0x1404cc1d2	e8 c9 8d 01 00          	call 0x1404e4fa0
0x1404cc1d7	48 85 db                	test rbx, rbx
0x1404cc1da	0f 95 c0                	setne al
0x1404cc1dd	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc1e4	5d                      	pop rbp
0x1404cc1e5	c3                      	ret
0x1404cc1e6	31 c0                   	xor eax, eax
0x1404cc1e8	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404cc1ef	5d                      	pop rbp
0x1404cc1f0	c3                      	ret
0x1404cc1f1	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404cc1f6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404cc1fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404cc200	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1404cc205	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404cc20a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404cc20f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1404cc214	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404cc219	e8 42 72 bb ff          	call 0x140083460
0x1404cc21e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404cc223	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404cc228	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404cc22d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404cc232	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404cc237	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404cc23c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1404cc241	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1404cc246	e9 d5 fc ff ff          	jmp 0x1404cbf20
