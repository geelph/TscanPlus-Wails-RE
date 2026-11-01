# TscanGui/core/cyber/subscraping/sources/hunter.(*Source).Run.func1
# 0x140a65e60..0x140a679c0 (7008 bytes)
# source TscanGui/core/cyber/subscraping/sources/hunter/hunter.go:74

0x140a65e60	4c 8d a4 24 b0 f8 ff ff 	lea r12, [rsp - 0x750]
0x140a65e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a65e6c	0f 86 31 1b 00 00       	jbe 0x140a679a3
0x140a65e72	55                      	push rbp
0x140a65e73	48 89 e5                	mov rbp, rsp
0x140a65e76	48 81 ec c8 07 00 00    	sub rsp, 0x7c8
0x140a65e7d	66 44 0f d6 bc 24 c0 07 00 00	movq qword ptr [rsp + 0x7c0], xmm15
0x140a65e87	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a65e8f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a65e93	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a65e9b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a65e9f	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a65ea7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a65eab	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x140a65eb3	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a65eb7	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x140a65ebf	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a65ec3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a65ecb	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a65ecf	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a65ed7	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a65edb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a65ee3	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a65ee7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a65eef	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a65ef3	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140a65efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a65f00	e8 3b 7d 67 ff          	call 0x1400ddc40
0x140a65f05	48 8d 15 14 1b 00 00    	lea rdx, [rip + 0x1b14]
0x140a65f0c	48 89 94 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdx
0x140a65f14	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a65f1c	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x140a65f24	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a65f2c	48 89 b4 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rsi
0x140a65f34	48 8d 3d 85 1a 00 00    	lea rdi, [rip + 0x1a85]
0x140a65f3b	48 89 bc 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdi
0x140a65f43	48 8d bc 24 80 05 00 00 	lea rdi, [rsp + 0x580]
0x140a65f4b	48 89 bc 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rdi
0x140a65f53	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x140a65f5b	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x140a65f63	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x140a65f6b	48 8d 84 24 58 05 00 00 	lea rax, [rsp + 0x558]
0x140a65f73	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x140a65f7b	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a65f83	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a65f87	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a65f8a	48 85 c0                	test rax, rax
0x140a65f8d	75 08                   	jne 0x140a65f97
0x140a65f8f	45 31 c9                	xor r9d, r9d
0x140a65f92	45 31 d2                	xor r10d, r10d
0x140a65f95	eb 4b                   	jmp 0x140a65fe2
0x140a65f97	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140a65f9f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a65fa7	e8 f4 f3 6f ff          	call 0x1401653a0
0x140a65fac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a65fb4	48 39 c8                	cmp rax, rcx
0x140a65fb7	0f 83 d2 19 00 00       	jae 0x140a6798f
0x140a65fbd	48 c1 e0 04             	shl rax, 4
0x140a65fc1	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x140a65fc9	4d 8b 14 01             	mov r10, qword ptr [r9 + rax]
0x140a65fcd	4d 8b 4c 01 08          	mov r9, qword ptr [r9 + rax + 8]
0x140a65fd2	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a65fda	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a65fe2	4d 85 c9                	test r9, r9
0x140a65fe5	0f 84 fa 04 00 00       	je 0x140a664e5
0x140a65feb	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140a65ff3	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140a65ffb	4c 8b 9c 24 b0 07 00 00 	mov r11, qword ptr [rsp + 0x7b0]
0x140a66003	4d 8b 63 08             	mov r12, qword ptr [r11 + 8]
0x140a66007	4d 8b 2b                	mov r13, qword ptr [r11]
0x140a6600a	49 83 fc 04             	cmp r12, 4
0x140a6600e	75 3b                   	jne 0x140a6604b
0x140a66010	41 81 7d 00 70 6f 72 74 	cmp dword ptr [r13], 0x74726f70
0x140a66018	75 31                   	jne 0x140a6604b
0x140a6601a	49 c7 43 08 07 00 00 00 	mov qword ptr [r11 + 8], 7
0x140a66022	83 3d e7 62 81 07 00    	cmp dword ptr [rip + 0x78162e7], 0
0x140a66029	74 11                   	je 0x140a6603c
0x140a6602b	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a6602e	4c 89 d8                	mov rax, r11
0x140a66031	e8 4a f3 61 ff          	call 0x140085380
0x140a66036	49 89 0b                	mov qword ptr [r11], rcx
0x140a66039	49 89 c3                	mov r11, rax
0x140a6603c	48 8d 0d 47 aa be 02    	lea rcx, [rip + 0x2beaa47]
0x140a66043	49 89 0b                	mov qword ptr [r11], rcx
0x140a66046	e9 a6 02 00 00          	jmp 0x140a662f1
0x140a6604b	49 83 fc 06             	cmp r12, 6
0x140a6604f	75 4f                   	jne 0x140a660a0
0x140a66051	41 81 7d 00 64 6f 6d 61 	cmp dword ptr [r13], 0x616d6f64
0x140a66059	75 45                   	jne 0x140a660a0
0x140a6605b	66 41 81 7d 04 69 6e    	cmp word ptr [r13 + 4], 0x6e69
0x140a66062	75 3c                   	jne 0x140a660a0
0x140a66064	49 c7 43 08 0d 00 00 00 	mov qword ptr [r11 + 8], 0xd
0x140a6606c	83 3d 9d 62 81 07 00    	cmp dword ptr [rip + 0x781629d], 0
0x140a66073	74 16                   	je 0x140a6608b
0x140a66075	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a66078	4c 89 d8                	mov rax, r11
0x140a6607b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a66080	e8 fb f2 61 ff          	call 0x140085380
0x140a66085	49 89 0b                	mov qword ptr [r11], rcx
0x140a66088	49 89 c3                	mov r11, rax
0x140a6608b	48 8d 0d 28 04 c5 02    	lea rcx, [rip + 0x2c50428]
0x140a66092	49 89 0b                	mov qword ptr [r11], rcx
0x140a66095	e9 57 02 00 00          	jmp 0x140a662f1
0x140a6609a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a660a0	49 83 fc 05             	cmp r12, 5
0x140a660a4	75 42                   	jne 0x140a660e8
0x140a660a6	41 81 7d 00 74 69 74 6c 	cmp dword ptr [r13], 0x6c746974
0x140a660ae	75 38                   	jne 0x140a660e8
0x140a660b0	41 80 7d 04 65          	cmp byte ptr [r13 + 4], 0x65
0x140a660b5	75 31                   	jne 0x140a660e8
0x140a660b7	49 c7 43 08 09 00 00 00 	mov qword ptr [r11 + 8], 9
0x140a660bf	83 3d 4a 62 81 07 00    	cmp dword ptr [rip + 0x781624a], 0
0x140a660c6	74 11                   	je 0x140a660d9
0x140a660c8	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a660cb	4c 89 d8                	mov rax, r11
0x140a660ce	e8 ad f2 61 ff          	call 0x140085380
0x140a660d3	49 89 0b                	mov qword ptr [r11], rcx
0x140a660d6	49 89 c3                	mov r11, rax
0x140a660d9	48 8d 0d f0 98 c0 02    	lea rcx, [rip + 0x2c098f0]
0x140a660e0	49 89 0b                	mov qword ptr [r11], rcx
0x140a660e3	e9 09 02 00 00          	jmp 0x140a662f1
0x140a660e8	49 83 fc 07             	cmp r12, 7
0x140a660ec	0f 85 c2 00 00 00       	jne 0x140a661b4
0x140a660f2	41 81 7d 00 70 72 6f 64 	cmp dword ptr [r13], 0x646f7270
0x140a660fa	75 4d                   	jne 0x140a66149
0x140a660fc	66 41 81 7d 04 75 63    	cmp word ptr [r13 + 4], 0x6375
0x140a66103	75 3e                   	jne 0x140a66143
0x140a66105	41 80 7d 06 74          	cmp byte ptr [r13 + 6], 0x74
0x140a6610a	75 31                   	jne 0x140a6613d
0x140a6610c	49 c7 43 08 03 00 00 00 	mov qword ptr [r11 + 8], 3
0x140a66114	83 3d f5 61 81 07 00    	cmp dword ptr [rip + 0x78161f5], 0
0x140a6611b	74 11                   	je 0x140a6612e
0x140a6611d	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a66120	4c 89 d8                	mov rax, r11
0x140a66123	e8 58 f2 61 ff          	call 0x140085380
0x140a66128	49 89 0b                	mov qword ptr [r11], rcx
0x140a6612b	49 89 c3                	mov r11, rax
0x140a6612e	48 8d 0d 5b 94 bb 02    	lea rcx, [rip + 0x2bb945b]
0x140a66135	49 89 0b                	mov qword ptr [r11], rcx
0x140a66138	e9 b4 01 00 00          	jmp 0x140a662f1
0x140a6613d	49 83 fc 07             	cmp r12, 7
0x140a66141	eb 0a                   	jmp 0x140a6614d
0x140a66143	49 83 fc 07             	cmp r12, 7
0x140a66147	eb 04                   	jmp 0x140a6614d
0x140a66149	49 83 fc 07             	cmp r12, 7
0x140a6614d	75 5f                   	jne 0x140a661ae
0x140a6614f	41 81 7d 00 73 65 72 76 	cmp dword ptr [r13], 0x76726573
0x140a66157	75 4f                   	jne 0x140a661a8
0x140a66159	66 41 81 7d 04 69 63    	cmp word ptr [r13 + 4], 0x6369
0x140a66160	75 40                   	jne 0x140a661a2
0x140a66162	41 80 7d 06 65          	cmp byte ptr [r13 + 6], 0x65
0x140a66167	75 31                   	jne 0x140a6619a
0x140a66169	49 c7 43 08 08 00 00 00 	mov qword ptr [r11 + 8], 8
0x140a66171	83 3d 98 61 81 07 00    	cmp dword ptr [rip + 0x7816198], 0
0x140a66178	74 11                   	je 0x140a6618b
0x140a6617a	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a6617d	4c 89 d8                	mov rax, r11
0x140a66180	e8 fb f1 61 ff          	call 0x140085380
0x140a66185	49 89 0b                	mov qword ptr [r11], rcx
0x140a66188	49 89 c3                	mov r11, rax
0x140a6618b	48 8d 0d 8c 57 bf 02    	lea rcx, [rip + 0x2bf578c]
0x140a66192	49 89 0b                	mov qword ptr [r11], rcx
0x140a66195	e9 57 01 00 00          	jmp 0x140a662f1
0x140a6619a	49 83 fc 04             	cmp r12, 4
0x140a6619e	66 90                   	nop
0x140a661a0	eb 16                   	jmp 0x140a661b8
0x140a661a2	49 83 fc 04             	cmp r12, 4
0x140a661a6	eb 10                   	jmp 0x140a661b8
0x140a661a8	49 83 fc 04             	cmp r12, 4
0x140a661ac	eb 0a                   	jmp 0x140a661b8
0x140a661ae	49 83 fc 04             	cmp r12, 4
0x140a661b2	eb 04                   	jmp 0x140a661b8
0x140a661b4	49 83 fc 04             	cmp r12, 4
0x140a661b8	0f 85 33 01 00 00       	jne 0x140a662f1
0x140a661be	41 81 7d 00 63 65 72 74 	cmp dword ptr [r13], 0x74726563
0x140a661c6	75 38                   	jne 0x140a66200
0x140a661c8	49 c7 43 08 0c 00 00 00 	mov qword ptr [r11 + 8], 0xc
0x140a661d0	83 3d 39 61 81 07 00    	cmp dword ptr [rip + 0x7816139], 0
0x140a661d7	74 12                   	je 0x140a661eb
0x140a661d9	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a661dc	4c 89 d8                	mov rax, r11
0x140a661df	90                      	nop
0x140a661e0	e8 9b f1 61 ff          	call 0x140085380
0x140a661e5	49 89 0b                	mov qword ptr [r11], rcx
0x140a661e8	49 89 c3                	mov r11, rax
0x140a661eb	48 8d 0d 95 f5 c3 02    	lea rcx, [rip + 0x2c3f595]
0x140a661f2	49 89 0b                	mov qword ptr [r11], rcx
0x140a661f5	e9 f7 00 00 00          	jmp 0x140a662f1
0x140a661fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a66200	49 83 fc 04             	cmp r12, 4
0x140a66204	0f 85 e7 00 00 00       	jne 0x140a662f1
0x140a6620a	41 81 7d 00 69 63 6f 6e 	cmp dword ptr [r13], 0x6e6f6369
0x140a66212	0f 85 d9 00 00 00       	jne 0x140a662f1
0x140a66218	49 c7 43 08 08 00 00 00 	mov qword ptr [r11 + 8], 8
0x140a66220	83 3d e9 60 81 07 00    	cmp dword ptr [rip + 0x78160e9], 0
0x140a66227	74 11                   	je 0x140a6623a
0x140a66229	4d 8b 23                	mov r12, qword ptr [r11]
0x140a6622c	4c 89 d8                	mov rax, r11
0x140a6622f	e8 4c f1 61 ff          	call 0x140085380
0x140a66234	4d 89 23                	mov qword ptr [r11], r12
0x140a66237	49 89 c3                	mov r11, rax
0x140a6623a	48 8d 15 fd a3 bf 02    	lea rdx, [rip + 0x2bfa3fd]
0x140a66241	49 89 13                	mov qword ptr [r11], rdx
0x140a66244	48 8b 94 24 b8 07 00 00 	mov rdx, qword ptr [rsp + 0x7b8]
0x140a6624c	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6624f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a66253	48 8d 0d 76 19 03 05    	lea rcx, [rip + 0x5031976]
0x140a6625a	bf 01 00 00 00          	mov edi, 1
0x140a6625f	31 f6                   	xor esi, esi
0x140a66261	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a66268	e8 d3 52 64 ff          	call 0x1400ab540
0x140a6626d	48 85 db                	test rbx, rbx
0x140a66270	0f 86 0f 17 00 00       	jbe 0x140a67985
0x140a66276	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a6627a	48 85 c9                	test rcx, rcx
0x140a6627d	74 54                   	je 0x140a662d3
0x140a6627f	48 8b 30                	mov rsi, qword ptr [rax]
0x140a66282	48 8b bc 24 b8 07 00 00 	mov rdi, qword ptr [rsp + 0x7b8]
0x140a6628a	48 89 4f 08             	mov qword ptr [rdi + 8], rcx
0x140a6628e	83 3d 7b 60 81 07 00    	cmp dword ptr [rip + 0x781607b], 0
0x140a66295	74 0f                   	je 0x140a662a6
0x140a66297	48 8b 0f                	mov rcx, qword ptr [rdi]
0x140a6629a	e8 01 f1 61 ff          	call 0x1400853a0
0x140a6629f	49 89 33                	mov qword ptr [r11], rsi
0x140a662a2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a662a6	48 89 37                	mov qword ptr [rdi], rsi
0x140a662a9	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a662b1	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a662b9	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a662c1	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a662c9	4c 8b 9c 24 b0 07 00 00 	mov r11, qword ptr [rsp + 0x7b0]
0x140a662d1	eb 1e                   	jmp 0x140a662f1
0x140a662d3	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a662db	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a662e3	48 8b 02                	mov rax, qword ptr [rdx]
0x140a662e6	ff d0                   	call rax
0x140a662e8	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a662ef	5d                      	pop rbp
0x140a662f0	c3                      	ret
0x140a662f1	49 83 7b 08 04          	cmp qword ptr [r11 + 8], 4
0x140a662f6	75 37                   	jne 0x140a6632f
0x140a662f8	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a662fb	81 39 62 6f 64 79       	cmp dword ptr [rcx], 0x79646f62
0x140a66301	75 2c                   	jne 0x140a6632f
0x140a66303	49 c7 43 08 08 00 00 00 	mov qword ptr [r11 + 8], 8
0x140a6630b	83 3d fe 5f 81 07 00    	cmp dword ptr [rip + 0x7815ffe], 0
0x140a66312	74 11                   	je 0x140a66325
0x140a66314	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a66317	4c 89 d8                	mov rax, r11
0x140a6631a	e8 61 f0 61 ff          	call 0x140085380
0x140a6631f	49 89 0b                	mov qword ptr [r11], rcx
0x140a66322	49 89 c3                	mov r11, rax
0x140a66325	48 8d 0d 1a a3 bf 02    	lea rcx, [rip + 0x2bfa31a]
0x140a6632c	49 89 0b                	mov qword ptr [r11], rcx
0x140a6632f	49 83 7b 08 03          	cmp qword ptr [r11 + 8], 3
0x140a66334	0f 85 d3 00 00 00       	jne 0x140a6640d
0x140a6633a	49 8b 0b                	mov rcx, qword ptr [r11]
0x140a6633d	66 81 39 69 63          	cmp word ptr [rcx], 0x6369
0x140a66342	0f 85 c5 00 00 00       	jne 0x140a6640d
0x140a66348	80 79 02 70             	cmp byte ptr [rcx + 2], 0x70
0x140a6634c	0f 85 bb 00 00 00       	jne 0x140a6640d
0x140a66352	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x140a6635a	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6635d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a66361	e8 9a 70 64 ff          	call 0x1400ad400
0x140a66366	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a6636e	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a66376	48 8d 0d bb b6 bb 02    	lea rcx, [rip + 0x2bbb6bb]
0x140a6637d	bf 03 00 00 00          	mov edi, 3
0x140a66382	e8 79 91 5a ff          	call 0x14000f500
0x140a66387	48 85 c0                	test rax, rax
0x140a6638a	7c 30                   	jl 0x140a663bc
0x140a6638c	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x140a66394	48 c7 41 08 0a 00 00 00 	mov qword ptr [rcx + 8], 0xa
0x140a6639c	83 3d 6d 5f 81 07 00    	cmp dword ptr [rip + 0x7815f6d], 0
0x140a663a3	74 0b                   	je 0x140a663b0
0x140a663a5	48 8b 31                	mov rsi, qword ptr [rcx]
0x140a663a8	e8 d3 ef 61 ff          	call 0x140085380
0x140a663ad	49 89 33                	mov qword ptr [r11], rsi
0x140a663b0	48 8d 35 e4 86 c1 02    	lea rsi, [rip + 0x2c186e4]
0x140a663b7	48 89 31                	mov qword ptr [rcx], rsi
0x140a663ba	eb 2e                   	jmp 0x140a663ea
0x140a663bc	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x140a663c4	48 c7 41 08 08 00 00 00 	mov qword ptr [rcx + 8], 8
0x140a663cc	83 3d 3d 5f 81 07 00    	cmp dword ptr [rip + 0x7815f3d], 0
0x140a663d3	74 0b                   	je 0x140a663e0
0x140a663d5	48 8b 31                	mov rsi, qword ptr [rcx]
0x140a663d8	e8 a3 ef 61 ff          	call 0x140085380
0x140a663dd	49 89 33                	mov qword ptr [r11], rsi
0x140a663e0	48 8d 35 67 a2 bf 02    	lea rsi, [rip + 0x2bfa267]
0x140a663e7	48 89 31                	mov qword ptr [rcx], rsi
0x140a663ea	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a663f2	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a663fa	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a66402	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a6640a	49 89 cb                	mov r11, rcx
0x140a6640d	48 8b 0d 04 ee 79 07    	mov rcx, qword ptr [rip + 0x779ee04]
0x140a66414	48 8b 99 e8 02 00 00    	mov rbx, qword ptr [rcx + 0x2e8]
0x140a6641b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a66420	48 85 db                	test rbx, rbx
0x140a66423	75 07                   	jne 0x140a6642c
0x140a66425	b8 05 00 00 00          	mov eax, 5
0x140a6642a	eb 34                   	jmp 0x140a66460
0x140a6642c	48 8b 81 e0 02 00 00    	mov rax, qword ptr [rcx + 0x2e0]
0x140a66433	e8 a8 9d 68 ff          	call 0x1400f01e0
0x140a66438	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a66440	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a66448	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a66450	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a66458	4c 8b 9c 24 b0 07 00 00 	mov r11, qword ptr [rsp + 0x7b0]
0x140a66460	48 8b 0d b1 ed 79 07    	mov rcx, qword ptr [rip + 0x779edb1]
0x140a66467	48 8b 99 f8 02 00 00    	mov rbx, qword ptr [rcx + 0x2f8]
0x140a6646e	48 85 db                	test rbx, rbx
0x140a66471	75 07                   	jne 0x140a6647a
0x140a66473	b9 64 00 00 00          	mov ecx, 0x64
0x140a66478	eb 47                   	jmp 0x140a664c1
0x140a6647a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a66482	48 8b 81 f0 02 00 00    	mov rax, qword ptr [rcx + 0x2f0]
0x140a66489	e8 52 9d 68 ff          	call 0x1400f01e0
0x140a6648e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a66496	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a6649e	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a664a6	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a664ae	4c 8b 9c 24 b0 07 00 00 	mov r11, qword ptr [rsp + 0x7b0]
0x140a664b6	48 89 c1                	mov rcx, rax
0x140a664b9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a664c1	48 83 f9 64             	cmp rcx, 0x64
0x140a664c5	bf 64 00 00 00          	mov edi, 0x64
0x140a664ca	48 0f 4f cf             	cmovg rcx, rdi
0x140a664ce	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a664d6	bb 01 00 00 00          	mov ebx, 1
0x140a664db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a664e0	e9 8e 00 00 00          	jmp 0x140a66573
0x140a664e5	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a664e9	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a664f1	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a664f9	48 8b 02                	mov rax, qword ptr [rdx]
0x140a664fc	ff d0                   	call rax
0x140a664fe	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a66505	5d                      	pop rbp
0x140a66506	c3                      	ret
0x140a66507	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a6650f	48 ff c1                	inc rcx
0x140a66512	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140a6651a	48 83 f8 02             	cmp rax, 2
0x140a6651e	b9 02 00 00 00          	mov ecx, 2
0x140a66523	48 0f 4c c1             	cmovl rax, rcx
0x140a66527	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x140a6652e	e8 ad ae 61 ff          	call 0x1400813e0
0x140a66533	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a6653b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a66543	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a6654b	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a66553	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a6655b	4c 8b 9c 24 b0 07 00 00 	mov r11, qword ptr [rsp + 0x7b0]
0x140a66563	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a6656b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a66573	48 39 d8                	cmp rax, rbx
0x140a66576	0f 8c 76 0a 00 00       	jl 0x140a66ff2
0x140a6657c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a66584	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a6658c	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x140a66595	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x140a6659e	49 8b 03                	mov rax, qword ptr [r11]
0x140a665a1	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x140a665a5	e8 76 39 61 ff          	call 0x140079f20
0x140a665aa	48 8d 0d ef 9c 5b 02    	lea rcx, [rip + 0x25b9cef]
0x140a665b1	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x140a665b9	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x140a665c1	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x140a665c9	48 8b 01                	mov rax, qword ptr [rcx]
0x140a665cc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a665d0	e8 4b 39 61 ff          	call 0x140079f20
0x140a665d5	48 8d 0d c4 9c 5b 02    	lea rcx, [rip + 0x25b9cc4]
0x140a665dc	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x140a665e4	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x140a665ec	48 8d 05 90 a4 be 02    	lea rax, [rip + 0x2bea490]
0x140a665f3	bb 07 00 00 00          	mov ebx, 7
0x140a665f8	48 8d 8c 24 78 07 00 00 	lea rcx, [rsp + 0x778]
0x140a66600	bf 02 00 00 00          	mov edi, 2
0x140a66605	48 89 fe                	mov rsi, rdi
0x140a66608	e8 73 fd 6e ff          	call 0x140156380
0x140a6660d	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a66615	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a6661d	48 8b 0d 34 f0 79 07    	mov rcx, qword ptr [rip + 0x779f034]
0x140a66624	48 85 c0                	test rax, rax
0x140a66627	48 8d 15 32 42 81 07    	lea rdx, [rip + 0x7814232]
0x140a6662e	48 0f 45 d0             	cmovne rdx, rax
0x140a66632	48 89 c8                	mov rax, rcx
0x140a66635	48 89 d9                	mov rcx, rbx
0x140a66638	48 89 cf                	mov rdi, rcx
0x140a6663b	48 89 d3                	mov rbx, rdx
0x140a6663e	66 90                   	nop
0x140a66640	e8 1b 00 75 ff          	call 0x1401b6660
0x140a66645	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x140a6664d	48 83 79 08 06          	cmp qword ptr [rcx + 8], 6
0x140a66652	0f 85 a6 00 00 00       	jne 0x140a666fe
0x140a66658	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a6665b	81 3a 63 75 73 74       	cmp dword ptr [rdx], 0x74737563
0x140a66661	0f 85 97 00 00 00       	jne 0x140a666fe
0x140a66667	66 81 7a 04 6f 6d       	cmp word ptr [rdx + 4], 0x6d6f
0x140a6666d	0f 85 8b 00 00 00       	jne 0x140a666fe
0x140a66673	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a6667c	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x140a66684	48 8b 01                	mov rax, qword ptr [rcx]
0x140a66687	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6668b	e8 90 38 61 ff          	call 0x140079f20
0x140a66690	48 8d 0d 09 9c 5b 02    	lea rcx, [rip + 0x25b9c09]
0x140a66697	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x140a6669f	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x140a666a7	48 8d 05 44 7f bb 02    	lea rax, [rip + 0x2bb7f44]
0x140a666ae	bb 02 00 00 00          	mov ebx, 2
0x140a666b3	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x140a666bb	bf 01 00 00 00          	mov edi, 1
0x140a666c0	48 89 fe                	mov rsi, rdi
0x140a666c3	e8 b8 fc 6e ff          	call 0x140156380
0x140a666c8	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a666d0	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a666d8	48 8b 0d 79 ef 79 07    	mov rcx, qword ptr [rip + 0x779ef79]
0x140a666df	48 85 c0                	test rax, rax
0x140a666e2	48 8d 15 77 41 81 07    	lea rdx, [rip + 0x7814177]
0x140a666e9	48 0f 45 d0             	cmovne rdx, rax
0x140a666ed	48 89 c8                	mov rax, rcx
0x140a666f0	48 89 d9                	mov rcx, rbx
0x140a666f3	48 89 cf                	mov rdi, rcx
0x140a666f6	48 89 d3                	mov rbx, rdx
0x140a666f9	e8 62 ff 74 ff          	call 0x1401b6660
0x140a666fe	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a66706	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a6670e	48 8d bc 24 18 07 00 00 	lea rdi, [rsp + 0x718]
0x140a66716	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a6671a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a66720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6672a	e8 41 f3 61 ff          	call 0x140085a70
0x140a6672f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66733	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140a6673b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a66743	e8 d8 37 61 ff          	call 0x140079f20
0x140a66748	48 8d 0d 51 9b 5b 02    	lea rcx, [rip + 0x25b9b51]
0x140a6674f	48 89 8c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rcx
0x140a66757	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x140a6675f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a66767	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a6676f	e8 ac 37 61 ff          	call 0x140079f20
0x140a66774	48 8d 0d 25 9b 5b 02    	lea rcx, [rip + 0x25b9b25]
0x140a6677b	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x140a66783	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x140a6678b	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a66793	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a6679b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a667a0	e8 7b 37 61 ff          	call 0x140079f20
0x140a667a5	48 8d 0d f4 9a 5b 02    	lea rcx, [rip + 0x25b9af4]
0x140a667ac	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x140a667b4	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x140a667bc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a667c4	e8 d7 36 61 ff          	call 0x140079ea0
0x140a667c9	48 8d 0d 10 9d 5b 02    	lea rcx, [rip + 0x25b9d10]
0x140a667d0	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140a667d8	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a667e0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a667e8	e8 b3 36 61 ff          	call 0x140079ea0
0x140a667ed	48 8d 0d ec 9c 5b 02    	lea rcx, [rip + 0x25b9cec]
0x140a667f4	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x140a667fc	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x140a66804	48 8d 05 5d 87 dd 02    	lea rax, [rip + 0x2dd875d]
0x140a6680b	bb 44 00 00 00          	mov ebx, 0x44
0x140a66810	48 8d 8c 24 18 07 00 00 	lea rcx, [rsp + 0x718]
0x140a66818	bf 05 00 00 00          	mov edi, 5
0x140a6681d	48 89 fe                	mov rsi, rdi
0x140a66820	e8 5b fb 6e ff          	call 0x140156380
0x140a66825	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140a6682d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140a66835	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a6683d	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a66845	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x140a6684e	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x140a66857	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x140a66860	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x140a66869	48 8d bc 24 28 04 00 00 	lea rdi, [rsp + 0x428]
0x140a66871	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6687a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a66880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6688a	e8 a5 f1 61 ff          	call 0x140085a34
0x140a6688f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66893	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140a6689d	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x140a668a5	48 8d 8c 24 20 04 00 00 	lea rcx, [rsp + 0x420]
0x140a668ad	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x140a668b5	e8 26 6e 61 ff          	call 0x14007d6e0
0x140a668ba	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x140a668c2	48 8d 8c 24 28 05 00 00 	lea rcx, [rsp + 0x528]
0x140a668ca	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a668ce	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a668d4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a668da	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a668e0	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a668e8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a668f0	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140a668f8	48 8d 3d b7 8a bb 02    	lea rdi, [rip + 0x2bb8ab7]
0x140a668ff	be 03 00 00 00          	mov esi, 3
0x140a66904	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140a6690c	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x140a66914	45 31 d2                	xor r10d, r10d
0x140a66917	45 31 db                	xor r11d, r11d
0x140a6691a	e8 c1 de f8 ff          	call 0x1409f47e0
0x140a6691f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a66927	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a6692f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140a66937	48 8d bc 24 18 07 00 00 	lea rdi, [rsp + 0x718]
0x140a6693f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a66943	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66948	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6694d	e8 1e f1 61 ff          	call 0x140085a70
0x140a66952	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66956	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140a6695e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a66966	e8 b5 35 61 ff          	call 0x140079f20
0x140a6696b	48 8d 0d 2e 99 5b 02    	lea rcx, [rip + 0x25b992e]
0x140a66972	48 89 8c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rcx
0x140a6697a	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x140a66982	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a6698a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a66992	e8 89 35 61 ff          	call 0x140079f20
0x140a66997	48 8d 0d 02 99 5b 02    	lea rcx, [rip + 0x25b9902]
0x140a6699e	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x140a669a6	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x140a669ae	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a669b6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a669be	66 90                   	nop
0x140a669c0	e8 5b 35 61 ff          	call 0x140079f20
0x140a669c5	48 8d 0d d4 98 5b 02    	lea rcx, [rip + 0x25b98d4]
0x140a669cc	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x140a669d4	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x140a669dc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a669e4	e8 b7 34 61 ff          	call 0x140079ea0
0x140a669e9	48 8d 0d f0 9a 5b 02    	lea rcx, [rip + 0x25b9af0]
0x140a669f0	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140a669f8	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a66a00	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a66a08	e8 93 34 61 ff          	call 0x140079ea0
0x140a66a0d	48 8d 0d cc 9a 5b 02    	lea rcx, [rip + 0x25b9acc]
0x140a66a14	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x140a66a1c	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x140a66a24	48 8d 05 3d 85 dd 02    	lea rax, [rip + 0x2dd853d]
0x140a66a2b	bb 44 00 00 00          	mov ebx, 0x44
0x140a66a30	48 8d 8c 24 18 07 00 00 	lea rcx, [rsp + 0x718]
0x140a66a38	bf 05 00 00 00          	mov edi, 5
0x140a66a3d	48 89 fe                	mov rsi, rdi
0x140a66a40	e8 3b f9 6e ff          	call 0x140156380
0x140a66a45	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a66a4d	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a66a55	e8 e6 b7 a7 ff          	call 0x1404e2240
0x140a66a5a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a66a62	48 85 c9                	test rcx, rcx
0x140a66a65	74 12                   	je 0x140a66a79
0x140a66a67	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a66a6f	48 85 d2                	test rdx, rdx
0x140a66a72	75 16                   	jne 0x140a66a8a
0x140a66a74	e9 4c 02 00 00          	jmp 0x140a66cc5
0x140a66a79	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a66a81	48 85 d2                	test rdx, rdx
0x140a66a84	0f 84 7f 00 00 00       	je 0x140a66b09
0x140a66a8a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a66a8e	48 8d 1d ba 8b c3 02    	lea rbx, [rip + 0x2c38bba]
0x140a66a95	b9 0c 00 00 00          	mov ecx, 0xc
0x140a66a9a	e8 81 2f 87 ff          	call 0x1402d9a20
0x140a66a9f	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140a66aa7	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140a66aaf	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a66ab7	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a66abf	48 8d 0d b6 46 c7 02    	lea rcx, [rip + 0x2c746b6]
0x140a66ac6	bf 10 00 00 00          	mov edi, 0x10
0x140a66acb	e8 30 8a 5a ff          	call 0x14000f500
0x140a66ad0	48 85 c0                	test rax, rax
0x140a66ad3	7c 04                   	jl 0x140a66ad9
0x140a66ad5	31 d2                   	xor edx, edx
0x140a66ad7	eb 28                   	jmp 0x140a66b01
0x140a66ad9	90                      	nop
0x140a66ada	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140a66ae2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a66aea	48 8d 0d fe 84 c0 02    	lea rcx, [rip + 0x2c084fe]
0x140a66af1	bf 09 00 00 00          	mov edi, 9
0x140a66af6	e8 05 8a 5a ff          	call 0x14000f500
0x140a66afb	48 85 c0                	test rax, rax
0x140a66afe	0f 9c c2                	setl dl
0x140a66b01	84 d2                   	test dl, dl
0x140a66b03	0f 85 c2 03 00 00       	jne 0x140a66ecb
0x140a66b09	48 8d 05 10 aa 90 02    	lea rax, [rip + 0x290aa10]
0x140a66b10	e8 4b 57 5b ff          	call 0x14001c260
0x140a66b15	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a66b1d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140a66b25	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a66b29	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a66b2d	48 85 d2                	test rdx, rdx
0x140a66b30	74 16                   	je 0x140a66b48
0x140a66b32	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a66b36	48 8b 3d a3 ec 23 02    	mov rdi, qword ptr [rip + 0x223eca3]
0x140a66b3d	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a66b40	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a66b43	e9 ee 0d 00 00          	jmp 0x140a67936
0x140a66b48	48 8b 35 41 4c 7a 07    	mov rsi, qword ptr [rip + 0x77a4c41]
0x140a66b4f	48 8b 05 42 4c 7a 07    	mov rax, qword ptr [rip + 0x77a4c42]
0x140a66b56	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a66b5a	48 89 d9                	mov rcx, rbx
0x140a66b5d	48 89 d3                	mov rbx, rdx
0x140a66b60	ff d6                   	call rsi
0x140a66b62	48 8d 1d d7 ea 54 02    	lea rbx, [rip + 0x254ead7]
0x140a66b69	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x140a66b71	e8 6a bb fb ff          	call 0x140a226e0
0x140a66b76	48 85 c0                	test rax, rax
0x140a66b79	0f 85 87 06 00 00       	jne 0x140a67206
0x140a66b7f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140a66b87	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a66b8b	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a66b8f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a66b93	ff d1                   	call rcx
0x140a66b95	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x140a66b9d	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140a66ba1	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140a66ba5	e8 76 e9 f8 ff          	call 0x1409f5520
0x140a66baa	48 85 c0                	test rax, rax
0x140a66bad	7c 0c                   	jl 0x140a66bbb
0x140a66baf	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a66bb7	48 01 41 38             	add qword ptr [rcx + 0x38], rax
0x140a66bbb	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x140a66bc3	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x140a66bc7	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x140a66bcb	e8 50 e9 f8 ff          	call 0x1409f5520
0x140a66bd0	48 85 c0                	test rax, rax
0x140a66bd3	7c 0e                   	jl 0x140a66be3
0x140a66bd5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a66bdd	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140a66be1	eb 08                   	jmp 0x140a66beb
0x140a66be3	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a66beb	4c 8b a4 24 a8 07 00 00 	mov r12, qword ptr [rsp + 0x7a8]
0x140a66bf3	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a66bf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a66c00	49 81 fd 91 01 00 00    	cmp r13, 0x191
0x140a66c07	0f 84 f8 04 00 00       	je 0x140a67105
0x140a66c0d	49 81 fd 90 01 00 00    	cmp r13, 0x190
0x140a66c14	0f 84 eb 04 00 00       	je 0x140a67105
0x140a66c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a66c20	49 81 fd 0c 9d 00 00    	cmp r13, 0x9d0c
0x140a66c27	0f 84 e3 03 00 00       	je 0x140a67010
0x140a66c2d	49 83 7c 24 20 00       	cmp qword ptr [r12 + 0x20], 0
0x140a66c33	7e 19                   	jle 0x140a66c4e
0x140a66c35	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x140a66c3a	4d 8b 7c 24 10          	mov r15, qword ptr [r12 + 0x10]
0x140a66c3f	4c 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r15
0x140a66c47	31 c0                   	xor eax, eax
0x140a66c49	e9 92 09 00 00          	jmp 0x140a675e0
0x140a66c4e	49 8b 4c 24 20          	mov rcx, qword ptr [r12 + 0x20]
0x140a66c53	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140a66c5b	48 8d 04 0e             	lea rax, [rsi + rcx]
0x140a66c5f	48 8d 40 ff             	lea rax, [rax - 1]
0x140a66c63	48 85 f6                	test rsi, rsi
0x140a66c66	0f 84 b4 06 00 00       	je 0x140a67320
0x140a66c6c	48 83 fe ff             	cmp rsi, -1
0x140a66c70	75 07                   	jne 0x140a66c79
0x140a66c72	48 f7 d8                	neg rax
0x140a66c75	31 d2                   	xor edx, edx
0x140a66c77	eb 05                   	jmp 0x140a66c7e
0x140a66c79	48 99                   	cqo
0x140a66c7b	48 f7 fe                	idiv rsi
0x140a66c7e	48 8b 15 93 e5 79 07    	mov rdx, qword ptr [rip + 0x779e593]
0x140a66c85	48 8b 9a 08 03 00 00    	mov rbx, qword ptr [rdx + 0x308]
0x140a66c8c	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140a66c94	48 39 f8                	cmp rax, rdi
0x140a66c97	48 0f 4c f8             	cmovl rdi, rax
0x140a66c9b	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140a66ca3	48 85 db                	test rbx, rbx
0x140a66ca6	75 0a                   	jne 0x140a66cb2
0x140a66ca8	b8 02 00 00 00          	mov eax, 2
0x140a66cad	e9 55 f8 ff ff          	jmp 0x140a66507
0x140a66cb2	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x140a66cb9	e8 22 95 68 ff          	call 0x1400f01e0
0x140a66cbe	66 90                   	nop
0x140a66cc0	e9 42 f8 ff ff          	jmp 0x140a66507
0x140a66cc5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a66cc9	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a66cd1	ff d1                   	call rcx
0x140a66cd3	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a66cdb	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a66ce3	48 8d 0d 7d b0 cd 02    	lea rcx, [rip + 0x2cdb07d]
0x140a66cea	bf 19 00 00 00          	mov edi, 0x19
0x140a66cef	e8 0c 88 5a ff          	call 0x14000f500
0x140a66cf4	48 85 c0                	test rax, rax
0x140a66cf7	0f 8c f2 00 00 00       	jl 0x140a66def
0x140a66cfd	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a66d06	48 8b 0d 0b e5 79 07    	mov rcx, qword ptr [rip + 0x779e50b]
0x140a66d0d	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a66d14	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a66d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a66d20	e8 fb 31 61 ff          	call 0x140079f20
0x140a66d25	48 8d 0d 74 95 5b 02    	lea rcx, [rip + 0x25b9574]
0x140a66d2c	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x140a66d34	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x140a66d3c	48 8d 05 78 cc e2 02    	lea rax, [rip + 0x2e2cc78]
0x140a66d43	bb 53 00 00 00          	mov ebx, 0x53
0x140a66d48	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x140a66d50	bf 01 00 00 00          	mov edi, 1
0x140a66d55	48 89 fe                	mov rsi, rdi
0x140a66d58	e8 63 c5 6e ff          	call 0x1401532c0
0x140a66d5d	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x140a66d65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66d6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a66d6f	e8 92 ec 61 ff          	call 0x140085a06
0x140a66d74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66d78	48 8d 0d 99 36 bd 02    	lea rcx, [rip + 0x2bd3699]
0x140a66d7f	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x140a66d87	48 c7 84 24 a8 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5a8], 6
0x140a66d93	48 c7 84 24 98 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x598], 1
0x140a66d9f	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140a66da7	48 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rbx
0x140a66daf	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a66db7	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140a66dbf	90                      	nop
0x140a66dc0	e8 db bd 5a ff          	call 0x140012ba0
0x140a66dc5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a66dcd	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a66dd1	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a66dd9	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a66de1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a66de4	ff d1                   	call rcx
0x140a66de6	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a66ded	5d                      	pop rbp
0x140a66dee	c3                      	ret
0x140a66def	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140a66df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a66e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a66e0a	e8 f7 eb 61 ff          	call 0x140085a06
0x140a66e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66e13	48 8d 0d fe 35 bd 02    	lea rcx, [rip + 0x2bd35fe]
0x140a66e1a	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140a66e22	48 c7 84 24 b0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b0], 6
0x140a66e2e	48 c7 84 24 a0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a0], 1
0x140a66e3a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a66e42	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140a66e4a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a66e52	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140a66e5a	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x140a66e62	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x140a66e6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66e6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a66e74	e8 57 ee 61 ff          	call 0x140085cd0
0x140a66e79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66e7d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a66e85	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140a66e8d	e8 0e bd 5a ff          	call 0x140012ba0
0x140a66e92	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a66e9a	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a66e9e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a66ea6	31 db                   	xor ebx, ebx
0x140a66ea8	e8 13 e2 f8 ff          	call 0x1409f50c0
0x140a66ead	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a66eb5	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a66ebd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a66ec0	ff d1                   	call rcx
0x140a66ec2	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a66ec9	5d                      	pop rbp
0x140a66eca	c3                      	ret
0x140a66ecb	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140a66ed3	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a66ed7	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a66edb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a66edf	90                      	nop
0x140a66ee0	ff d1                   	call rcx
0x140a66ee2	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a66eeb	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140a66ef3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a66efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a66f00	e8 1b 30 61 ff          	call 0x140079f20
0x140a66f05	48 8d 0d 94 93 5b 02    	lea rcx, [rip + 0x25b9394]
0x140a66f0c	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x140a66f14	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x140a66f1c	48 8d 05 7e 01 e7 02    	lea rax, [rip + 0x2e7017e]
0x140a66f23	bb 6e 00 00 00          	mov ebx, 0x6e
0x140a66f28	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x140a66f30	bf 01 00 00 00          	mov edi, 1
0x140a66f35	48 89 fe                	mov rsi, rdi
0x140a66f38	e8 83 c3 6e ff          	call 0x1401532c0
0x140a66f3d	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140a66f45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66f4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a66f4f	e8 b2 ea 61 ff          	call 0x140085a06
0x140a66f54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66f58	48 8d 0d b9 34 bd 02    	lea rcx, [rip + 0x2bd34b9]
0x140a66f5f	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140a66f67	48 c7 84 24 b0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b0], 6
0x140a66f73	48 c7 84 24 a0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a0], 1
0x140a66f7f	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140a66f87	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140a66f8f	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x140a66f97	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x140a66f9f	90                      	nop
0x140a66fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a66fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a66faa	e8 21 ed 61 ff          	call 0x140085cd0
0x140a66faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a66fb3	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a66fbb	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140a66fc3	e8 d8 bb 5a ff          	call 0x140012ba0
0x140a66fc8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a66fd0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a66fd4	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a66fdc	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a66fe4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a66fe7	ff d1                   	call rcx
0x140a66fe9	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a66ff0	5d                      	pop rbp
0x140a66ff1	c3                      	ret
0x140a66ff2	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a66ffa	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a67002	48 8b 02                	mov rax, qword ptr [rdx]
0x140a67005	ff d0                   	call rax
0x140a67007	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a6700e	5d                      	pop rbp
0x140a6700f	c3                      	ret
0x140a67010	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a67019	49 8b 44 24 48          	mov rax, qword ptr [r12 + 0x48]
0x140a6701e	49 8b 5c 24 50          	mov rbx, qword ptr [r12 + 0x50]
0x140a67023	e8 f8 2e 61 ff          	call 0x140079f20
0x140a67028	48 8d 0d 71 92 5b 02    	lea rcx, [rip + 0x25b9271]
0x140a6702f	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x140a67037	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x140a6703f	48 8d 05 f7 7e d2 02    	lea rax, [rip + 0x2d27ef7]
0x140a67046	bb 23 00 00 00          	mov ebx, 0x23
0x140a6704b	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x140a67053	bf 01 00 00 00          	mov edi, 1
0x140a67058	48 89 fe                	mov rsi, rdi
0x140a6705b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a67060	e8 1b f3 6e ff          	call 0x140156380
0x140a67065	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a6706d	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a67075	90                      	nop
0x140a67076	48 83 3d 4a e0 79 07 00 	cmp qword ptr [rip + 0x779e04a], 0
0x140a6707e	66 90                   	nop
0x140a67080	75 56                   	jne 0x140a670d8
0x140a67082	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140a6708a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140a67092	48 8d 05 47 60 5c 02    	lea rax, [rip + 0x25c6047]
0x140a67099	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6709e	66 90                   	nop
0x140a670a0	e8 db b8 5a ff          	call 0x140012980
0x140a670a5	83 3d 64 52 81 07 00    	cmp dword ptr [rip + 0x7815264], 0
0x140a670ac	74 13                   	je 0x140a670c1
0x140a670ae	48 8b 0d 13 e0 79 07    	mov rcx, qword ptr [rip + 0x779e013]
0x140a670b5	e8 e6 e2 61 ff          	call 0x1400853a0
0x140a670ba	49 89 03                	mov qword ptr [r11], rax
0x140a670bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a670c1	48 89 05 00 e0 79 07    	mov qword ptr [rip + 0x779e000], rax
0x140a670c8	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140a670d0	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a670d8	48 8b 0d e9 df 79 07    	mov rcx, qword ptr [rip + 0x779dfe9]
0x140a670df	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a670e7	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a670ef	48 89 c8                	mov rax, rcx
0x140a670f2	48 8d 9c 24 98 07 00 00 	lea rbx, [rsp + 0x798]
0x140a670fa	e8 e1 d3 5a ff          	call 0x1400144e0
0x140a670ff	90                      	nop
0x140a67100	e9 ed fe ff ff          	jmp 0x140a66ff2
0x140a67105	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a6710e	49 8b 44 24 48          	mov rax, qword ptr [r12 + 0x48]
0x140a67113	49 8b 5c 24 50          	mov rbx, qword ptr [r12 + 0x50]
0x140a67118	e8 03 2e 61 ff          	call 0x140079f20
0x140a6711d	48 8d 0d 7c 91 5b 02    	lea rcx, [rip + 0x25b917c]
0x140a67124	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x140a6712c	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x140a67134	48 8d 05 b7 74 bb 02    	lea rax, [rip + 0x2bb74b7]
0x140a6713b	bb 02 00 00 00          	mov ebx, 2
0x140a67140	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x140a67148	bf 01 00 00 00          	mov edi, 1
0x140a6714d	48 89 fe                	mov rsi, rdi
0x140a67150	e8 6b c1 6e ff          	call 0x1401532c0
0x140a67155	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140a6715d	0f 1f 00                	nop dword ptr [rax]
0x140a67160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a67165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6716a	e8 97 e8 61 ff          	call 0x140085a06
0x140a6716f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a67173	48 8d 0d 9e 32 bd 02    	lea rcx, [rip + 0x2bd329e]
0x140a6717a	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140a67182	48 c7 84 24 b0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b0], 6
0x140a6718e	48 c7 84 24 a0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a0], 1
0x140a6719a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140a671a2	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140a671aa	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x140a671b2	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x140a671ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a671c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a671c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a671ca	e8 01 eb 61 ff          	call 0x140085cd0
0x140a671cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a671d3	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a671db	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140a671e3	e8 b8 b9 5a ff          	call 0x140012ba0
0x140a671e8	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a671f0	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a671f8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a671fb	ff d1                   	call rcx
0x140a671fd	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a67204	5d                      	pop rbp
0x140a67205	c3                      	ret
0x140a67206	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a6720f	74 04                   	je 0x140a67215
0x140a67211	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a67215	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140a6721d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140a67225	48 8d 05 78 11 cf 02    	lea rax, [rip + 0x2cf1178]
0x140a6722c	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a67231	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x140a67239	bf 01 00 00 00          	mov edi, 1
0x140a6723e	48 89 fe                	mov rsi, rdi
0x140a67241	e8 7a c0 6e ff          	call 0x1401532c0
0x140a67246	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140a6724e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a67257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a67260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a67265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6726a	e8 97 e7 61 ff          	call 0x140085a06
0x140a6726f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a67273	48 8d 15 9e 31 bd 02    	lea rdx, [rip + 0x2bd319e]
0x140a6727a	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140a67282	48 c7 84 24 b0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b0], 6
0x140a6728e	48 c7 84 24 a0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a0], 1
0x140a6729a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140a672a2	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140a672aa	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x140a672b2	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x140a672ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a672c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a672c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a672ca	e8 01 ea 61 ff          	call 0x140085cd0
0x140a672cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a672d3	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a672db	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140a672e3	e8 b8 b8 5a ff          	call 0x140012ba0
0x140a672e8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a672f0	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a672f4	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a672f8	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a672fc	ff d2                   	call rdx
0x140a672fe	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a67306	48 8b 94 24 c0 07 00 00 	mov rdx, qword ptr [rsp + 0x7c0]
0x140a6730e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a67311	41 ff d0                	call r8
0x140a67314	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a6731b	5d                      	pop rbp
0x140a6731c	c3                      	ret
0x140a6731d	0f 1f 00                	nop dword ptr [rax]
0x140a67320	e8 1b ec 5d ff          	call 0x140045f40
0x140a67325	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x140a6732d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140a67335	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6733a	e8 01 d4 68 ff          	call 0x1400f4740
0x140a6733f	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a67347	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x140a6734f	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140a67357	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a67360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a67365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6736a	e8 97 e6 61 ff          	call 0x140085a06
0x140a6736f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a67373	48 8d 0d 9e 30 bd 02    	lea rcx, [rip + 0x2bd309e]
0x140a6737a	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140a67382	48 c7 84 24 b0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b0], 6
0x140a6738e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a67396	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140a6739e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a673a6	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x140a673ae	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140a673b6	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x140a673be	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x140a673c6	4c 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r8
0x140a673ce	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140a673d6	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140a673de	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x140a673e6	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x140a673ee	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140a673f6	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x140a673fe	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x140a67406	4c 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r8
0x140a6740e	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a67416	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a6741e	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x140a67426	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140a6742e	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x140a67436	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x140a6743e	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x140a67446	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x140a6744e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140a67456	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140a6745e	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x140a67466	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x140a6746e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140a67476	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140a6747e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a67486	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x140a6748e	48 c7 84 24 80 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x380], 0
0x140a6749a	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x140a674a3	48 c7 84 24 98 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x398], 0
0x140a674af	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a674b7	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140a674bf	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a674c7	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140a674cf	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140a674d7	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x140a674df	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140a674e7	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x140a674ef	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a674f7	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a674ff	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x140a67507	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x140a6750f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140a67517	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x140a6751f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a67527	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x140a6752f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a67537	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140a6753f	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x140a67547	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x140a6754f	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x140a67557	48 c7 84 24 f8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3f8], 6
0x140a67563	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x140a6756b	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x140a67573	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6757c	0f 1f 40 00             	nop dword ptr [rax]
0x140a67580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a67585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6758a	e8 41 e7 61 ff          	call 0x140085cd0
0x140a6758f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a67593	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a6759b	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140a675a3	e8 f8 b5 5a ff          	call 0x140012ba0
0x140a675a8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a675b0	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a675b4	4c 8b ac 24 88 02 00 00 	mov r13, qword ptr [rsp + 0x288]
0x140a675bc	49 81 c5 f0 00 00 00    	add r13, 0xf0
0x140a675c3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a675cb	48 ff c0                	inc rax
0x140a675ce	4c 8b a4 24 a8 07 00 00 	mov r12, qword ptr [rsp + 0x7a8]
0x140a675d6	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x140a675de	66 90                   	nop
0x140a675e0	4c 39 f8                	cmp rax, r15
0x140a675e3	0f 8d 65 f6 ff ff       	jge 0x140a66c4e
0x140a675e9	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140a675f1	4c 89 ee                	mov rsi, r13
0x140a675f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a675fd	0f 1f 00                	nop dword ptr [rax]
0x140a67600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a67605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6760a	e8 3f e7 61 ff          	call 0x140085d4e
0x140a6760f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a67613	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140a6761b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140a67623	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140a6762b	48 85 c9                	test rcx, rcx
0x140a6762e	74 0a                   	je 0x140a6763a
0x140a67630	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140a67638	eb 52                   	jmp 0x140a6768c
0x140a6763a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a67642	48 85 c9                	test rcx, rcx
0x140a67645	74 0a                   	je 0x140a67651
0x140a67647	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x140a6764f	eb 3b                   	jmp 0x140a6768c
0x140a67651	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140a67659	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140a67661	48 85 c9                	test rcx, rcx
0x140a67664	4d 89 e0                	mov r8, r12
0x140a67667	41 bc 00 00 00 00       	mov r12d, 0
0x140a6766d	4c 0f 45 e1             	cmovne r12, rcx
0x140a67671	41 bf 00 00 00 00       	mov r15d, 0
0x140a67677	4c 0f 45 ff             	cmovne r15, rdi
0x140a6767b	4c 89 e1                	mov rcx, r12
0x140a6767e	4c 89 ff                	mov rdi, r15
0x140a67681	4d 89 c4                	mov r12, r8
0x140a67684	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x140a6768c	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x140a67694	4d 85 c0                	test r8, r8
0x140a67697	74 0a                   	je 0x140a676a3
0x140a67699	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x140a676a1	eb 3b                   	jmp 0x140a676de
0x140a676a3	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x140a676ab	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x140a676b3	4d 85 c0                	test r8, r8
0x140a676b6	4d 89 e2                	mov r10, r12
0x140a676b9	41 bc 00 00 00 00       	mov r12d, 0
0x140a676bf	4d 0f 45 e0             	cmovne r12, r8
0x140a676c3	41 bf 00 00 00 00       	mov r15d, 0
0x140a676c9	4d 0f 45 f9             	cmovne r15, r9
0x140a676cd	4d 89 e0                	mov r8, r12
0x140a676d0	4d 89 f9                	mov r9, r15
0x140a676d3	4d 89 d4                	mov r12, r10
0x140a676d6	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x140a676de	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140a676e6	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x140a676ee	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140a676f6	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140a676fe	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a67706	4c 89 ac 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r13
0x140a6770e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a67716	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140a6771e	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x140a67726	4d 85 d2                	test r10, r10
0x140a67729	74 43                   	je 0x140a6776e
0x140a6772b	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x140a67733	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x140a6773b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a67743	31 c0                   	xor eax, eax
0x140a67745	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a6774d	31 c0                   	xor eax, eax
0x140a6774f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a67757	31 c0                   	xor eax, eax
0x140a67759	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140a67761	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a67769	e9 06 01 00 00          	jmp 0x140a67874
0x140a6776e	45 31 d2                	xor r10d, r10d
0x140a67771	45 31 db                	xor r11d, r11d
0x140a67774	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x140a6777c	90                      	nop
0x140a6777d	0f 1f 00                	nop dword ptr [rax]
0x140a67780	4d 85 d2                	test r10, r10
0x140a67783	0f 84 9c fb ff ff       	je 0x140a67325
0x140a67789	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x140a67791	4b 8d 04 1a             	lea rax, [r10 + r11]
0x140a67795	48 8d 40 ff             	lea rax, [rax - 1]
0x140a67799	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a677a1	48 c7 84 24 a0 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x7a0], 1
0x140a677ad	48 8d 1d 1c 04 03 05    	lea rbx, [rip + 0x503041c]
0x140a677b4	b9 01 00 00 00          	mov ecx, 1
0x140a677b9	e8 22 fd 59 ff          	call 0x1400074e0
0x140a677be	66 90                   	nop
0x140a677c0	84 c0                   	test al, al
0x140a677c2	74 10                   	je 0x140a677d4
0x140a677c4	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140a677cc	49 ff ca                	dec r10
0x140a677cf	e9 51 fb ff ff          	jmp 0x140a67325
0x140a677d4	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140a677dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a677e0	e9 40 fb ff ff          	jmp 0x140a67325
0x140a677e5	4c 8b 9c 24 80 02 00 00 	mov r11, qword ptr [rsp + 0x280]
0x140a677ed	49 83 c3 20             	add r11, 0x20
0x140a677f1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a677f9	48 ff c1                	inc rcx
0x140a677fc	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a67804	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a6780c	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x140a67814	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140a6781c	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140a67824	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x140a6782c	4c 8b a4 24 a8 07 00 00 	mov r12, qword ptr [rsp + 0x7a8]
0x140a67834	4c 8b ac 24 88 02 00 00 	mov r13, qword ptr [rsp + 0x288]
0x140a6783c	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x140a67844	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140a6784c	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140a67854	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140a6785c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a67864	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a6786c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a67874	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x140a6787c	0f 1f 40 00             	nop dword ptr [rax]
0x140a67880	4d 39 d4                	cmp r12, r10
0x140a67883	0f 8d 90 00 00 00       	jge 0x140a67919
0x140a67889	4c 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r11
0x140a67891	4d 8b 3b                	mov r15, qword ptr [r11]
0x140a67894	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x140a67898	49 83 7b 18 00          	cmp qword ptr [r11 + 0x18], 0
0x140a6789d	74 4b                   	je 0x140a678ea
0x140a6789f	4d 8b 53 10             	mov r10, qword ptr [r11 + 0x10]
0x140a678a3	4d 8b 5b 18             	mov r11, qword ptr [r11 + 0x18]
0x140a678a7	48 8d 15 22 03 03 05    	lea rdx, [rip + 0x5030322]
0x140a678ae	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a678b2	48 c7 44 24 08 01 00 00 00	mov qword ptr [rsp + 8], 1
0x140a678bb	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140a678c3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a678cb	4c 89 ff                	mov rdi, r15
0x140a678ce	48 89 c6                	mov rsi, rax
0x140a678d1	4c 8d 05 68 d6 03 05    	lea r8, [rip + 0x503d668]
0x140a678d8	41 b9 01 00 00 00       	mov r9d, 1
0x140a678de	31 c0                   	xor eax, eax
0x140a678e0	e8 5b b8 5f ff          	call 0x140063140
0x140a678e5	e9 fb fe ff ff          	jmp 0x140a677e5
0x140a678ea	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140a678f2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a678fa	4c 89 ff                	mov rdi, r15
0x140a678fd	48 89 c6                	mov rsi, rax
0x140a67900	4c 8d 05 c9 02 03 05    	lea r8, [rip + 0x50302c9]
0x140a67907	41 b9 01 00 00 00       	mov r9d, 1
0x140a6790d	31 c0                   	xor eax, eax
0x140a6790f	e8 6c b6 5f ff          	call 0x140062f80
0x140a67914	e9 cc fe ff ff          	jmp 0x140a677e5
0x140a67919	4c 8b a4 24 a8 07 00 00 	mov r12, qword ptr [rsp + 0x7a8]
0x140a67921	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140a67929	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x140a67931	e9 3e fe ff ff          	jmp 0x140a67774
0x140a67936	49 89 d1                	mov r9, rdx
0x140a67939	4c 21 c2                	and rdx, r8
0x140a6793c	48 c1 e2 04             	shl rdx, 4
0x140a67940	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140a67945	49 39 f2                	cmp r10, rsi
0x140a67948	74 30                   	je 0x140a6797a
0x140a6794a	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a6794e	4d 85 d2                	test r10, r10
0x140a67951	75 e3                   	jne 0x140a67936
0x140a67953	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140a6795b	48 8d 05 7e de 23 02    	lea rax, [rip + 0x223de7e]
0x140a67962	48 89 f3                	mov rbx, rsi
0x140a67965	e8 76 0f 5b ff          	call 0x1400188e0
0x140a6796a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a67972	48 89 c2                	mov rdx, rax
0x140a67975	e9 ce f1 ff ff          	jmp 0x140a66b48
0x140a6797a	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140a6797f	90                      	nop
0x140a67980	e9 c3 f1 ff ff          	jmp 0x140a66b48
0x140a67985	31 c0                   	xor eax, eax
0x140a67987	48 89 c1                	mov rcx, rax
0x140a6798a	e8 b1 dd 61 ff          	call 0x140085740
0x140a6798f	e8 ac dd 61 ff          	call 0x140085740
0x140a67994	90                      	nop
0x140a67995	e8 46 ee 5d ff          	call 0x1400467e0
0x140a6799a	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x140a679a1	5d                      	pop rbp
0x140a679a2	c3                      	ret
0x140a679a3	e8 18 ba 61 ff          	call 0x1400833c0
0x140a679a8	e9 b3 e4 ff ff          	jmp 0x140a65e60
