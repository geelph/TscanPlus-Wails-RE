# TscanGui/core/serviceconn.(*scanState).sampleMongo
# 0x1424dc020..0x1424dd420 (5120 bytes)
# source TscanGui/core/serviceconn/sensmongo.go:105

0x1424dc020	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x1424dc028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424dc02c	0f 86 a4 13 00 00       	jbe 0x1424dd3d6
0x1424dc032	55                      	push rbp
0x1424dc033	48 89 e5                	mov rbp, rsp
0x1424dc036	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x1424dc03d	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424dc045	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1424dc04d	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x1424dc055	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x1424dc05d	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1424dc065	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424dc06d	31 c0                   	xor eax, eax
0x1424dc06f	48 8d 1d a2 74 1d 01    	lea rbx, [rip + 0x11d74a2]
0x1424dc076	41 b9 01 00 00 00       	mov r9d, 1
0x1424dc07c	49 89 f2                	mov r10, rsi
0x1424dc07f	4d 89 c3                	mov r11, r8
0x1424dc082	48 89 fe                	mov rsi, rdi
0x1424dc085	4c 8d 05 64 be 5b 03    	lea r8, [rip + 0x35bbe64]
0x1424dc08c	48 89 cf                	mov rdi, rcx
0x1424dc08f	b9 0d 00 00 00          	mov ecx, 0xd
0x1424dc094	e8 a7 6f b8 fd          	call 0x140063040
0x1424dc099	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc0a1	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424dc0a9	0f 84 bc 00 00 00       	je 0x1424dc16b
0x1424dc0af	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1424dc0b8	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1424dc0c1	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1424dc0ca	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1424dc0d3	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424dc0d7	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424dc0db	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x1424dc0e3	4c 89 a4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r12
0x1424dc0eb	4c 8d 1d b4 04 18 01    	lea r11, [rip + 0x11804b4]
0x1424dc0f2	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x1424dc0fa	48 c7 84 24 00 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x200], 8
0x1424dc106	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1424dc10e	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1424dc116	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424dc11d	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x1424dc125	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424dc12c	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424dc12f	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x1424dc137	4c 8b ac 24 f0 01 00 00 	mov r13, qword ptr [rsp + 0x1f0]
0x1424dc13f	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1424dc147	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x1424dc14f	bf 08 00 00 00          	mov edi, 8
0x1424dc154	48 89 c6                	mov rsi, rax
0x1424dc157	49 89 d8                	mov r8, rbx
0x1424dc15a	4c 89 e0                	mov rax, r12
0x1424dc15d	4c 89 eb                	mov rbx, r13
0x1424dc160	41 ff d3                	call r11
0x1424dc163	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc16b	48 89 d0                	mov rax, rdx
0x1424dc16e	e8 4d 23 ff ff          	call 0x1424ce4c0
0x1424dc173	48 85 c0                	test rax, rax
0x1424dc176	74 0a                   	je 0x1424dc182
0x1424dc178	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc180	eb 13                   	jmp 0x1424dc195
0x1424dc182	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc18a	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424dc191	31 c0                   	xor eax, eax
0x1424dc193	31 db                   	xor ebx, ebx
0x1424dc195	48 85 c0                	test rax, rax
0x1424dc198	0f 85 1f 05 00 00       	jne 0x1424dc6bd
0x1424dc19e	48 8b 92 48 01 00 00    	mov rdx, qword ptr [rdx + 0x148]
0x1424dc1a5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424dc1ad	b8 10 00 00 00          	mov eax, 0x10
0x1424dc1b2	31 db                   	xor ebx, ebx
0x1424dc1b4	b9 01 00 00 00          	mov ecx, 1
0x1424dc1b9	e8 62 e3 b9 fd          	call 0x14007a520
0x1424dc1be	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424dc1c6	48 8d 05 93 42 b4 00    	lea rax, [rip + 0xb44293]
0x1424dc1cd	e8 8e 00 b4 fd          	call 0x14001c260
0x1424dc1d2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424dc1da	48 8d 72 08             	lea rsi, [rdx + 8]
0x1424dc1de	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1424dc1e7	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424dc1ef	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424dc1f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dc1fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424dc200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dc205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dc20a	e8 33 98 ba fd          	call 0x140085a42
0x1424dc20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dc213	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1424dc21b	48 89 38                	mov qword ptr [rax], rdi
0x1424dc21e	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424dc226	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x1424dc22e	48 8b bf 48 01 00 00    	mov rdi, qword ptr [rdi + 0x148]
0x1424dc235	89 7a 08                	mov dword ptr [rdx + 8], edi
0x1424dc238	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1424dc240	48 8b 35 71 ea d9 05    	mov rsi, qword ptr [rip + 0x5d9ea71]
0x1424dc247	48 85 f6                	test rsi, rsi
0x1424dc24a	bf 08 00 00 00          	mov edi, 8
0x1424dc24f	48 0f 4e f7             	cmovle rsi, rdi
0x1424dc253	48 83 fe 05             	cmp rsi, 5
0x1424dc257	bf 05 00 00 00          	mov edi, 5
0x1424dc25c	48 0f 4c f7             	cmovl rsi, rdi
0x1424dc260	48 83 fe 14             	cmp rsi, 0x14
0x1424dc264	bf 14 00 00 00          	mov edi, 0x14
0x1424dc269	48 0f 4f f7             	cmovg rsi, rdi
0x1424dc26d	48 69 f6 00 ca 9a 3b    	imul rsi, rsi, 0x3b9aca00
0x1424dc274	48 89 32                	mov qword ptr [rdx], rsi
0x1424dc277	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1424dc27f	48 8d 05 da e5 d9 05    	lea rax, [rip + 0x5d9e5da]
0x1424dc286	31 db                   	xor ebx, ebx
0x1424dc288	48 89 d9                	mov rcx, rbx
0x1424dc28b	e8 30 dd b9 fd          	call 0x140079fc0
0x1424dc290	48 8d 94 24 78 02 00 00 	lea rdx, [rsp + 0x278]
0x1424dc298	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424dc2a0	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc2a8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424dc2ab	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424dc2af	48 8d 3d ca db c3 00    	lea rdi, [rip + 0xc3dbca]
0x1424dc2b6	48 89 c6                	mov rsi, rax
0x1424dc2b9	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x1424dc2c1	41 b9 01 00 00 00       	mov r9d, 1
0x1424dc2c7	4d 89 ca                	mov r10, r9
0x1424dc2ca	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1424dc2d2	e8 29 88 97 ff          	call 0x141e54b00
0x1424dc2d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dc2e0	48 85 db                	test rbx, rbx
0x1424dc2e3	0f 85 c5 03 00 00       	jne 0x1424dc6ae
0x1424dc2e9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424dc2f1	90                      	nop
0x1424dc2f2	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424dc2fa	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424dc2fe	66 90                   	nop
0x1424dc300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dc305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dc30a	e8 61 97 ba fd          	call 0x140085a70
0x1424dc30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dc313	e8 68 e5 b9 fd          	call 0x14007a880
0x1424dc318	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1424dc320	e8 5b e5 b9 fd          	call 0x14007a880
0x1424dc325	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424dc32d	e8 4e e5 b9 fd          	call 0x14007a880
0x1424dc332	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1424dc33a	e8 41 e5 b9 fd          	call 0x14007a880
0x1424dc33f	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424dc347	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1424dc34f	4c 8b 90 48 01 00 00    	mov r10, qword ptr [rax + 0x148]
0x1424dc356	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424dc35e	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1424dc366	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1424dc36e	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424dc376	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1424dc37e	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1424dc386	e8 95 10 00 00          	call 0x1424dd420
0x1424dc38b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424dc390	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424dc395	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424dc39d	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1424dc3a5	48 8b 18                	mov rbx, qword ptr [rax]
0x1424dc3a8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424dc3ac	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424dc3b4	e8 67 af 97 ff          	call 0x141e57320
0x1424dc3b9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424dc3be	66 90                   	nop
0x1424dc3c0	48 85 c0                	test rax, rax
0x1424dc3c3	74 1c                   	je 0x1424dc3e1
0x1424dc3c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424dc3ca	48 85 d2                	test rdx, rdx
0x1424dc3cd	75 12                   	jne 0x1424dc3e1
0x1424dc3cf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424dc3d7	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dc3de	5d                      	pop rbp
0x1424dc3df	90                      	nop
0x1424dc3e0	c3                      	ret
0x1424dc3e1	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424dc3e9	48 85 d2                	test rdx, rdx
0x1424dc3ec	74 05                   	je 0x1424dc3f3
0x1424dc3ee	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424dc3f1	eb 02                   	jmp 0x1424dc3f5
0x1424dc3f3	31 d2                   	xor edx, edx
0x1424dc3f5	48 85 d2                	test rdx, rdx
0x1424dc3f8	0f 8e 74 01 00 00       	jle 0x1424dc572
0x1424dc3fe	31 c0                   	xor eax, eax
0x1424dc400	48 8d 1d 1e 71 1d 01    	lea rbx, [rip + 0x11d711e]
0x1424dc407	b9 0d 00 00 00          	mov ecx, 0xd
0x1424dc40c	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1424dc414	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424dc41c	4c 8d 05 cd ba 5b 03    	lea r8, [rip + 0x35bbacd]
0x1424dc423	41 b9 01 00 00 00       	mov r9d, 1
0x1424dc429	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x1424dc431	4c 8b 9c 24 88 03 00 00 	mov r11, qword ptr [rsp + 0x388]
0x1424dc439	e8 02 6c b8 fd          	call 0x140063040
0x1424dc43e	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc446	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424dc44e	0f 84 b4 00 00 00       	je 0x1424dc508
0x1424dc454	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1424dc45d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1424dc466	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1424dc46f	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1424dc478	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424dc47c	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424dc480	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x1424dc488	4c 89 a4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r12
0x1424dc490	4c 8d 1d 2c 79 14 01    	lea r11, [rip + 0x114792c]
0x1424dc497	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x1424dc49f	48 c7 84 24 00 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x200], 4
0x1424dc4ab	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1424dc4b3	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1424dc4bb	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424dc4c2	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x1424dc4ca	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424dc4d1	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424dc4d4	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x1424dc4dc	4c 8b ac 24 f0 01 00 00 	mov r13, qword ptr [rsp + 0x1f0]
0x1424dc4e4	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1424dc4ec	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x1424dc4f4	bf 04 00 00 00          	mov edi, 4
0x1424dc4f9	48 89 c6                	mov rsi, rax
0x1424dc4fc	49 89 d8                	mov r8, rbx
0x1424dc4ff	4c 89 e0                	mov rax, r12
0x1424dc502	4c 89 eb                	mov rbx, r13
0x1424dc505	41 ff d3                	call r11
0x1424dc508	90                      	nop
0x1424dc509	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424dc511	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424dc515	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dc51e	66 90                   	nop
0x1424dc520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dc525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dc52a	e8 41 95 ba fd          	call 0x140085a70
0x1424dc52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dc533	e8 48 e3 b9 fd          	call 0x14007a880
0x1424dc538	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424dc540	e8 3b e3 b9 fd          	call 0x14007a880
0x1424dc545	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424dc54d	e8 2e e3 b9 fd          	call 0x14007a880
0x1424dc552	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424dc55a	e8 21 e3 b9 fd          	call 0x14007a880
0x1424dc55f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424dc567	31 c0                   	xor eax, eax
0x1424dc569	31 c9                   	xor ecx, ecx
0x1424dc56b	31 d2                   	xor edx, edx
0x1424dc56d	e9 6e 01 00 00          	jmp 0x1424dc6e0
0x1424dc572	90                      	nop
0x1424dc573	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1424dc57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424dc580	e8 bb 5e 5e fe          	call 0x140ac2440
0x1424dc585	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dc58d	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dc594	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1424dc598	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dc59f	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dc5a6	48 39 f7                	cmp rdi, rsi
0x1424dc5a9	73 51                   	jae 0x1424dc5fc
0x1424dc5ab	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424dc5b3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424dc5bb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dc5c3	4c 89 c0                	mov rax, r8
0x1424dc5c6	48 89 f9                	mov rcx, rdi
0x1424dc5c9	48 89 df                	mov rdi, rbx
0x1424dc5cc	48 89 f3                	mov rbx, rsi
0x1424dc5cf	48 8d 35 4a 40 fa 00    	lea rsi, [rip + 0xfa404a]
0x1424dc5d6	e8 e5 25 ba fd          	call 0x14007ebc0
0x1424dc5db	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dc5e3	49 89 c0                	mov r8, rax
0x1424dc5e6	48 89 cf                	mov rdi, rcx
0x1424dc5e9	48 89 de                	mov rsi, rbx
0x1424dc5ec	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dc5f4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424dc5fc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dc604	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dc60c	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dc614	49 89 d1                	mov r9, rdx
0x1424dc617	48 29 fa                	sub rdx, rdi
0x1424dc61a	48 89 f1                	mov rcx, rsi
0x1424dc61d	4c 29 c9                	sub rcx, r9
0x1424dc620	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dc624	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dc628	49 21 d1                	and r9, rdx
0x1424dc62b	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dc62f	48 89 c7                	mov rdi, rax
0x1424dc632	48 89 de                	mov rsi, rbx
0x1424dc635	48 8d 05 e4 3f fa 00    	lea rax, [rip + 0xfa3fe4]
0x1424dc63c	48 89 d3                	mov rbx, rdx
0x1424dc63f	90                      	nop
0x1424dc640	e8 7b e8 b9 fd          	call 0x14007aec0
0x1424dc645	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dc64d	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1424dc655	48 89 90 c8 01 00 00    	mov qword ptr [rax + 0x1c8], rdx
0x1424dc65c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dc664	48 89 90 d0 01 00 00    	mov qword ptr [rax + 0x1d0], rdx
0x1424dc66b	83 3d 9e fc d9 05 00    	cmp dword ptr [rip + 0x5d9fc9e], 0
0x1424dc672	75 0a                   	jne 0x1424dc67e
0x1424dc674	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dc67c	eb 1b                   	jmp 0x1424dc699
0x1424dc67e	48 8b 88 c0 01 00 00    	mov rcx, qword ptr [rax + 0x1c0]
0x1424dc685	e8 16 8d ba fd          	call 0x1400853a0
0x1424dc68a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dc692	49 89 13                	mov qword ptr [r11], rdx
0x1424dc695	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dc699	48 89 90 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rdx
0x1424dc6a0	e8 1b 1e ff ff          	call 0x1424ce4c0
0x1424dc6a5	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dc6ac	5d                      	pop rbp
0x1424dc6ad	c3                      	ret
0x1424dc6ae	48 89 d8                	mov rax, rbx
0x1424dc6b1	48 89 cb                	mov rbx, rcx
0x1424dc6b4	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dc6bb	5d                      	pop rbp
0x1424dc6bc	c3                      	ret
0x1424dc6bd	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dc6c4	5d                      	pop rbp
0x1424dc6c5	c3                      	ret
0x1424dc6c6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424dc6cb	48 ff c0                	inc rax
0x1424dc6ce	48 89 d1                	mov rcx, rdx
0x1424dc6d1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dc6d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424dc6e0	48 85 c0                	test rax, rax
0x1424dc6e3	0f 8f 6d 0a 00 00       	jg 0x1424dd156
0x1424dc6e9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424dc6ee	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424dc6f3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424dc6f8	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1424dc700	e8 bb 1d ff ff          	call 0x1424ce4c0
0x1424dc705	48 85 c0                	test rax, rax
0x1424dc708	74 0a                   	je 0x1424dc714
0x1424dc70a	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc712	eb 13                   	jmp 0x1424dc727
0x1424dc714	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc71c	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424dc723	31 c0                   	xor eax, eax
0x1424dc725	31 db                   	xor ebx, ebx
0x1424dc727	48 85 c0                	test rax, rax
0x1424dc72a	0f 85 97 07 00 00       	jne 0x1424dcec7
0x1424dc730	b8 10 00 00 00          	mov eax, 0x10
0x1424dc735	31 db                   	xor ebx, ebx
0x1424dc737	b9 01 00 00 00          	mov ecx, 1
0x1424dc73c	0f 1f 40 00             	nop dword ptr [rax]
0x1424dc740	e8 db dd b9 fd          	call 0x14007a520
0x1424dc745	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424dc74d	b8 10 00 00 00          	mov eax, 0x10
0x1424dc752	31 db                   	xor ebx, ebx
0x1424dc754	b9 01 00 00 00          	mov ecx, 1
0x1424dc759	e8 c2 dd b9 fd          	call 0x14007a520
0x1424dc75e	48 8d 50 08             	lea rdx, [rax + 8]
0x1424dc762	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1424dc76a	48 8d 7e 08             	lea rdi, [rsi + 8]
0x1424dc76e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424dc777	48 89 f9                	mov rcx, rdi
0x1424dc77a	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1424dc782	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424dc786	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dc78b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dc790	e8 ad 92 ba fd          	call 0x140085a42
0x1424dc795	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dc799	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424dc79e	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1424dc7a2	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424dc7aa	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc7b2	48 8b ba 58 01 00 00    	mov rdi, qword ptr [rdx + 0x158]
0x1424dc7b9	48 89 38                	mov qword ptr [rax], rdi
0x1424dc7bc	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424dc7c4	48 8b 92 58 01 00 00    	mov rdx, qword ptr [rdx + 0x158]
0x1424dc7cb	89 56 08                	mov dword ptr [rsi + 8], edx
0x1424dc7ce	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424dc7d6	48 8b 15 db e4 d9 05    	mov rdx, qword ptr [rip + 0x5d9e4db]
0x1424dc7dd	48 85 d2                	test rdx, rdx
0x1424dc7e0	bf 08 00 00 00          	mov edi, 8
0x1424dc7e5	48 0f 4e d7             	cmovle rdx, rdi
0x1424dc7e9	48 83 fa 05             	cmp rdx, 5
0x1424dc7ed	bf 05 00 00 00          	mov edi, 5
0x1424dc7f2	48 0f 4c d7             	cmovl rdx, rdi
0x1424dc7f6	48 83 fa 14             	cmp rdx, 0x14
0x1424dc7fa	bf 14 00 00 00          	mov edi, 0x14
0x1424dc7ff	48 0f 4f d7             	cmovg rdx, rdi
0x1424dc803	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1424dc80a	48 89 16                	mov qword ptr [rsi], rdx
0x1424dc80d	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1424dc815	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1424dc81d	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1424dc825	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424dc82d	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x1424dc835	48 8b b4 24 88 03 00 00 	mov rsi, qword ptr [rsp + 0x388]
0x1424dc83d	0f 1f 00                	nop dword ptr [rax]
0x1424dc840	e8 fb 0e 00 00          	call 0x1424dd740
0x1424dc845	48 85 c0                	test rax, rax
0x1424dc848	74 05                   	je 0x1424dc84f
0x1424dc84a	48 8b 10                	mov rdx, qword ptr [rax]
0x1424dc84d	eb 02                   	jmp 0x1424dc851
0x1424dc84f	31 d2                   	xor edx, edx
0x1424dc851	48 85 d2                	test rdx, rdx
0x1424dc854	7e 18                   	jle 0x1424dc86e
0x1424dc856	90                      	nop
0x1424dc857	48 8d 15 a2 17 d6 00    	lea rdx, [rip + 0xd617a2]
0x1424dc85e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424dc866	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424dc86e	48 8d 05 eb df d9 05    	lea rax, [rip + 0x5d9dfeb]
0x1424dc875	31 db                   	xor ebx, ebx
0x1424dc877	48 89 d9                	mov rcx, rbx
0x1424dc87a	e8 41 d7 b9 fd          	call 0x140079fc0
0x1424dc87f	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1424dc887	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424dc88f	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc897	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424dc89a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424dc89e	48 8d 3d db d5 c3 00    	lea rdi, [rip + 0xc3d5db]
0x1424dc8a5	48 89 c6                	mov rsi, rax
0x1424dc8a8	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x1424dc8b0	41 b9 01 00 00 00       	mov r9d, 1
0x1424dc8b6	4d 89 ca                	mov r10, r9
0x1424dc8b9	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1424dc8c1	e8 3a 82 97 ff          	call 0x141e54b00
0x1424dc8c6	48 85 db                	test rbx, rbx
0x1424dc8c9	0f 85 72 03 00 00       	jne 0x1424dcc41
0x1424dc8cf	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424dc8d7	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc8df	4c 8b 92 58 01 00 00    	mov r10, qword ptr [rdx + 0x158]
0x1424dc8e6	48 89 c3                	mov rbx, rax
0x1424dc8e9	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1424dc8f1	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1424dc8f9	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424dc901	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1424dc909	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1424dc911	48 89 d0                	mov rax, rdx
0x1424dc914	e8 07 0b 00 00          	call 0x1424dd420
0x1424dc919	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424dc91e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424dc923	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424dc92b	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424dc933	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424dc936	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424dc93a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424dc942	e8 d9 a9 97 ff          	call 0x141e57320
0x1424dc947	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424dc94c	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1424dc951	49 01 d3                	add r11, rdx
0x1424dc954	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1424dc959	4d 85 e4                	test r12, r12
0x1424dc95c	74 0c                   	je 0x1424dc96a
0x1424dc95e	66 90                   	nop
0x1424dc960	48 85 d2                	test rdx, rdx
0x1424dc963	75 05                   	jne 0x1424dc96a
0x1424dc965	4d 85 db                	test r11, r11
0x1424dc968	74 4b                   	je 0x1424dc9b5
0x1424dc96a	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424dc972	48 39 96 58 01 00 00    	cmp qword ptr [rsi + 0x158], rdx
0x1424dc979	0f 8f e2 07 00 00       	jg 0x1424dd161
0x1424dc97f	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1424dc987	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424dc98b	48 8b 06                	mov rax, qword ptr [rsi]
0x1424dc98e	48 8b 8e 60 01 00 00    	mov rcx, qword ptr [rsi + 0x160]
0x1424dc995	e8 e6 23 ff ff          	call 0x1424ced80
0x1424dc99a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424dc99f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424dc9a4	48 01 f2                	add rdx, rsi
0x1424dc9a7	48 85 c0                	test rax, rax
0x1424dc9aa	0f 84 16 fd ff ff       	je 0x1424dc6c6
0x1424dc9b0	e9 41 01 00 00          	jmp 0x1424dcaf6
0x1424dc9b5	90                      	nop
0x1424dc9b6	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1424dc9be	66 90                   	nop
0x1424dc9c0	e8 7b 5a 5e fe          	call 0x140ac2440
0x1424dc9c5	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dc9cd	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dc9d4	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424dc9d8	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dc9df	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dc9e6	48 39 f7                	cmp rdi, rsi
0x1424dc9e9	73 51                   	jae 0x1424dca3c
0x1424dc9eb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dc9f3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dc9fb	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424dca03	4c 89 c0                	mov rax, r8
0x1424dca06	48 89 f9                	mov rcx, rdi
0x1424dca09	48 89 df                	mov rdi, rbx
0x1424dca0c	48 89 f3                	mov rbx, rsi
0x1424dca0f	48 8d 35 0a 3c fa 00    	lea rsi, [rip + 0xfa3c0a]
0x1424dca16	e8 a5 21 ba fd          	call 0x14007ebc0
0x1424dca1b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dca23	49 89 c0                	mov r8, rax
0x1424dca26	48 89 cf                	mov rdi, rcx
0x1424dca29	48 89 de                	mov rsi, rbx
0x1424dca2c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dca34	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dca3c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dca44	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dca4c	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dca54	48 89 f1                	mov rcx, rsi
0x1424dca57	48 29 d1                	sub rcx, rdx
0x1424dca5a	49 89 d1                	mov r9, rdx
0x1424dca5d	48 29 fa                	sub rdx, rdi
0x1424dca60	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dca64	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dca68	49 21 d1                	and r9, rdx
0x1424dca6b	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dca6f	48 89 c7                	mov rdi, rax
0x1424dca72	48 89 de                	mov rsi, rbx
0x1424dca75	48 8d 05 a4 3b fa 00    	lea rax, [rip + 0xfa3ba4]
0x1424dca7c	48 89 d3                	mov rbx, rdx
0x1424dca7f	90                      	nop
0x1424dca80	e8 3b e4 b9 fd          	call 0x14007aec0
0x1424dca85	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dca8d	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dca95	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dca9c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dcaa4	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dcaab	83 3d 5e f8 d9 05 00    	cmp dword ptr [rip + 0x5d9f85e], 0
0x1424dcab2	75 0a                   	jne 0x1424dcabe
0x1424dcab4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcabc	eb 1b                   	jmp 0x1424dcad9
0x1424dcabe	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dcac5	e8 d6 88 ba fd          	call 0x1400853a0
0x1424dcaca	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcad2	49 89 13                	mov qword ptr [r11], rdx
0x1424dcad5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dcad9	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dcae0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424dcae5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424dcaed	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dcaf4	5d                      	pop rbp
0x1424dcaf5	c3                      	ret
0x1424dcaf6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424dcafe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424dcb03	90                      	nop
0x1424dcb04	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1424dcb0c	e8 2f 59 5e fe          	call 0x140ac2440
0x1424dcb11	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dcb19	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dcb20	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424dcb24	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dcb2b	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dcb32	48 39 f7                	cmp rdi, rsi
0x1424dcb35	73 51                   	jae 0x1424dcb88
0x1424dcb37	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dcb3f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dcb47	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424dcb4f	4c 89 c0                	mov rax, r8
0x1424dcb52	48 89 f9                	mov rcx, rdi
0x1424dcb55	48 89 df                	mov rdi, rbx
0x1424dcb58	48 89 f3                	mov rbx, rsi
0x1424dcb5b	48 8d 35 be 3a fa 00    	lea rsi, [rip + 0xfa3abe]
0x1424dcb62	e8 59 20 ba fd          	call 0x14007ebc0
0x1424dcb67	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dcb6f	49 89 c0                	mov r8, rax
0x1424dcb72	48 89 cf                	mov rdi, rcx
0x1424dcb75	48 89 de                	mov rsi, rbx
0x1424dcb78	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dcb80	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dcb88	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dcb90	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dcb98	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dcba0	49 89 d1                	mov r9, rdx
0x1424dcba3	48 29 fa                	sub rdx, rdi
0x1424dcba6	48 89 f1                	mov rcx, rsi
0x1424dcba9	4c 29 c9                	sub rcx, r9
0x1424dcbac	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dcbb0	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dcbb4	49 21 d1                	and r9, rdx
0x1424dcbb7	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dcbbb	48 89 c7                	mov rdi, rax
0x1424dcbbe	48 89 de                	mov rsi, rbx
0x1424dcbc1	48 8d 05 58 3a fa 00    	lea rax, [rip + 0xfa3a58]
0x1424dcbc8	48 89 d3                	mov rbx, rdx
0x1424dcbcb	e8 f0 e2 b9 fd          	call 0x14007aec0
0x1424dcbd0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dcbd8	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dcbe0	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dcbe7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dcbef	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dcbf6	83 3d 13 f7 d9 05 00    	cmp dword ptr [rip + 0x5d9f713], 0
0x1424dcbfd	75 0a                   	jne 0x1424dcc09
0x1424dcbff	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcc07	eb 1b                   	jmp 0x1424dcc24
0x1424dcc09	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dcc10	e8 8b 87 ba fd          	call 0x1400853a0
0x1424dcc15	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcc1d	49 89 13                	mov qword ptr [r11], rdx
0x1424dcc20	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dcc24	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dcc2b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424dcc30	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424dcc38	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dcc3f	5d                      	pop rbp
0x1424dcc40	c3                      	ret
0x1424dcc41	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424dcc49	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424dcc4e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424dcc53	48 85 d2                	test rdx, rdx
0x1424dcc56	0f 85 2d 01 00 00       	jne 0x1424dcd89
0x1424dcc5c	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1424dcc64	e8 d7 57 5e fe          	call 0x140ac2440
0x1424dcc69	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dcc71	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dcc78	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424dcc7c	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dcc83	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dcc8a	48 39 f7                	cmp rdi, rsi
0x1424dcc8d	73 51                   	jae 0x1424dcce0
0x1424dcc8f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dcc97	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dcc9f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424dcca7	4c 89 c0                	mov rax, r8
0x1424dccaa	48 89 f9                	mov rcx, rdi
0x1424dccad	48 89 df                	mov rdi, rbx
0x1424dccb0	48 89 f3                	mov rbx, rsi
0x1424dccb3	48 8d 35 66 39 fa 00    	lea rsi, [rip + 0xfa3966]
0x1424dccba	e8 01 1f ba fd          	call 0x14007ebc0
0x1424dccbf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dccc7	49 89 c0                	mov r8, rax
0x1424dccca	48 89 de                	mov rsi, rbx
0x1424dcccd	48 89 cf                	mov rdi, rcx
0x1424dccd0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dccd8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dcce0	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dcce8	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1424dccf0	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1424dccf8	48 89 f1                	mov rcx, rsi
0x1424dccfb	48 29 d1                	sub rcx, rdx
0x1424dccfe	49 89 d1                	mov r9, rdx
0x1424dcd01	48 29 fa                	sub rdx, rdi
0x1424dcd04	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dcd08	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dcd0c	49 21 d1                	and r9, rdx
0x1424dcd0f	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dcd13	48 89 c7                	mov rdi, rax
0x1424dcd16	48 89 de                	mov rsi, rbx
0x1424dcd19	48 8d 05 00 39 fa 00    	lea rax, [rip + 0xfa3900]
0x1424dcd20	48 89 d3                	mov rbx, rdx
0x1424dcd23	e8 98 e1 b9 fd          	call 0x14007aec0
0x1424dcd28	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dcd30	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dcd38	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dcd3f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dcd47	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dcd4e	83 3d bb f5 d9 05 00    	cmp dword ptr [rip + 0x5d9f5bb], 0
0x1424dcd55	75 0b                   	jne 0x1424dcd62
0x1424dcd57	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcd5f	90                      	nop
0x1424dcd60	eb 1b                   	jmp 0x1424dcd7d
0x1424dcd62	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dcd69	e8 32 86 ba fd          	call 0x1400853a0
0x1424dcd6e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcd76	49 89 13                	mov qword ptr [r11], rdx
0x1424dcd79	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dcd7d	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dcd84	e9 28 01 00 00          	jmp 0x1424dceb1
0x1424dcd89	90                      	nop
0x1424dcd8a	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1424dcd92	e8 a9 56 5e fe          	call 0x140ac2440
0x1424dcd97	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dcd9f	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dcda6	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424dcdaa	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dcdb1	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dcdb8	48 39 f7                	cmp rdi, rsi
0x1424dcdbb	73 51                   	jae 0x1424dce0e
0x1424dcdbd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dcdc5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dcdcd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424dcdd5	4c 89 c0                	mov rax, r8
0x1424dcdd8	48 89 f9                	mov rcx, rdi
0x1424dcddb	48 89 df                	mov rdi, rbx
0x1424dcdde	48 89 f3                	mov rbx, rsi
0x1424dcde1	48 8d 35 38 38 fa 00    	lea rsi, [rip + 0xfa3838]
0x1424dcde8	e8 d3 1d ba fd          	call 0x14007ebc0
0x1424dcded	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dcdf5	49 89 c0                	mov r8, rax
0x1424dcdf8	48 89 cf                	mov rdi, rcx
0x1424dcdfb	48 89 de                	mov rsi, rbx
0x1424dcdfe	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dce06	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dce0e	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dce16	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dce1e	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dce26	48 89 f1                	mov rcx, rsi
0x1424dce29	48 29 d1                	sub rcx, rdx
0x1424dce2c	49 89 d1                	mov r9, rdx
0x1424dce2f	48 29 fa                	sub rdx, rdi
0x1424dce32	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dce36	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dce3a	49 21 d1                	and r9, rdx
0x1424dce3d	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dce41	48 89 c7                	mov rdi, rax
0x1424dce44	48 89 de                	mov rsi, rbx
0x1424dce47	48 8d 05 d2 37 fa 00    	lea rax, [rip + 0xfa37d2]
0x1424dce4e	48 89 d3                	mov rbx, rdx
0x1424dce51	e8 6a e0 b9 fd          	call 0x14007aec0
0x1424dce56	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dce5e	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dce66	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dce6d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dce75	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dce7c	83 3d 8d f4 d9 05 00    	cmp dword ptr [rip + 0x5d9f48d], 0
0x1424dce83	75 0a                   	jne 0x1424dce8f
0x1424dce85	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dce8d	eb 1b                   	jmp 0x1424dceaa
0x1424dce8f	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dce96	e8 05 85 ba fd          	call 0x1400853a0
0x1424dce9b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcea3	49 89 13                	mov qword ptr [r11], rdx
0x1424dcea6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dceaa	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dceb1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424dceb6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424dcebe	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dcec5	5d                      	pop rbp
0x1424dcec6	c3                      	ret
0x1424dcec7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424dcecc	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424dced4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424dced9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424dcee0	48 85 c9                	test rcx, rcx
0x1424dcee3	0f 85 2c 01 00 00       	jne 0x1424dd015
0x1424dcee9	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1424dcef1	e8 4a 55 5e fe          	call 0x140ac2440
0x1424dcef6	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dcefe	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dcf05	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1424dcf09	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dcf10	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dcf17	48 39 f7                	cmp rdi, rsi
0x1424dcf1a	73 51                   	jae 0x1424dcf6d
0x1424dcf1c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424dcf24	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424dcf2c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dcf34	4c 89 c0                	mov rax, r8
0x1424dcf37	48 89 f9                	mov rcx, rdi
0x1424dcf3a	48 89 df                	mov rdi, rbx
0x1424dcf3d	48 89 f3                	mov rbx, rsi
0x1424dcf40	48 8d 35 d9 36 fa 00    	lea rsi, [rip + 0xfa36d9]
0x1424dcf47	e8 74 1c ba fd          	call 0x14007ebc0
0x1424dcf4c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dcf54	49 89 c0                	mov r8, rax
0x1424dcf57	48 89 cf                	mov rdi, rcx
0x1424dcf5a	48 89 de                	mov rsi, rbx
0x1424dcf5d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dcf65	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424dcf6d	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dcf75	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dcf7d	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dcf85	48 89 f1                	mov rcx, rsi
0x1424dcf88	48 29 d1                	sub rcx, rdx
0x1424dcf8b	49 89 d1                	mov r9, rdx
0x1424dcf8e	48 29 fa                	sub rdx, rdi
0x1424dcf91	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dcf95	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dcf99	49 21 d1                	and r9, rdx
0x1424dcf9c	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dcfa0	48 89 c7                	mov rdi, rax
0x1424dcfa3	48 89 de                	mov rsi, rbx
0x1424dcfa6	48 8d 05 73 36 fa 00    	lea rax, [rip + 0xfa3673]
0x1424dcfad	48 89 d3                	mov rbx, rdx
0x1424dcfb0	e8 0b df b9 fd          	call 0x14007aec0
0x1424dcfb5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dcfbd	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dcfc5	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dcfcc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dcfd4	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dcfdb	83 3d 2e f3 d9 05 00    	cmp dword ptr [rip + 0x5d9f32e], 0
0x1424dcfe2	75 0a                   	jne 0x1424dcfee
0x1424dcfe4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dcfec	eb 1b                   	jmp 0x1424dd009
0x1424dcfee	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dcff5	e8 a6 83 ba fd          	call 0x1400853a0
0x1424dcffa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd002	49 89 13                	mov qword ptr [r11], rdx
0x1424dd005	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dd009	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dd010	e9 2b 01 00 00          	jmp 0x1424dd140
0x1424dd015	90                      	nop
0x1424dd016	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1424dd01e	66 90                   	nop
0x1424dd020	e8 1b 54 5e fe          	call 0x140ac2440
0x1424dd025	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dd02d	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dd034	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424dd038	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dd03f	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dd046	48 39 f7                	cmp rdi, rsi
0x1424dd049	73 51                   	jae 0x1424dd09c
0x1424dd04b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dd053	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dd05b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424dd063	4c 89 c0                	mov rax, r8
0x1424dd066	48 89 f9                	mov rcx, rdi
0x1424dd069	48 89 df                	mov rdi, rbx
0x1424dd06c	48 89 f3                	mov rbx, rsi
0x1424dd06f	48 8d 35 aa 35 fa 00    	lea rsi, [rip + 0xfa35aa]
0x1424dd076	e8 45 1b ba fd          	call 0x14007ebc0
0x1424dd07b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dd083	49 89 c0                	mov r8, rax
0x1424dd086	48 89 cf                	mov rdi, rcx
0x1424dd089	48 89 de                	mov rsi, rbx
0x1424dd08c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dd094	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dd09c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dd0a4	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dd0ac	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dd0b4	48 89 f1                	mov rcx, rsi
0x1424dd0b7	48 29 d1                	sub rcx, rdx
0x1424dd0ba	49 89 d1                	mov r9, rdx
0x1424dd0bd	48 29 fa                	sub rdx, rdi
0x1424dd0c0	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dd0c4	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dd0c8	49 21 d1                	and r9, rdx
0x1424dd0cb	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dd0cf	48 89 c7                	mov rdi, rax
0x1424dd0d2	48 89 de                	mov rsi, rbx
0x1424dd0d5	48 8d 05 44 35 fa 00    	lea rax, [rip + 0xfa3544]
0x1424dd0dc	48 89 d3                	mov rbx, rdx
0x1424dd0df	90                      	nop
0x1424dd0e0	e8 db dd b9 fd          	call 0x14007aec0
0x1424dd0e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dd0ed	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dd0f5	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dd0fc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dd104	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dd10b	83 3d fe f1 d9 05 00    	cmp dword ptr [rip + 0x5d9f1fe], 0
0x1424dd112	75 0a                   	jne 0x1424dd11e
0x1424dd114	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd11c	eb 1b                   	jmp 0x1424dd139
0x1424dd11e	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dd125	e8 76 82 ba fd          	call 0x1400853a0
0x1424dd12a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd132	49 89 13                	mov qword ptr [r11], rdx
0x1424dd135	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dd139	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dd140	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424dd145	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424dd14d	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dd154	5d                      	pop rbp
0x1424dd155	c3                      	ret
0x1424dd156	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424dd15e	49 89 d3                	mov r11, rdx
0x1424dd161	4d 85 db                	test r11, r11
0x1424dd164	0f 85 35 01 00 00       	jne 0x1424dd29f
0x1424dd16a	90                      	nop
0x1424dd16b	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1424dd173	e8 c8 52 5e fe          	call 0x140ac2440
0x1424dd178	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dd180	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dd187	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424dd18b	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dd192	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dd199	48 39 f7                	cmp rdi, rsi
0x1424dd19c	73 51                   	jae 0x1424dd1ef
0x1424dd19e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dd1a6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dd1ae	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424dd1b6	4c 89 c0                	mov rax, r8
0x1424dd1b9	48 89 f9                	mov rcx, rdi
0x1424dd1bc	48 89 df                	mov rdi, rbx
0x1424dd1bf	48 89 f3                	mov rbx, rsi
0x1424dd1c2	48 8d 35 57 34 fa 00    	lea rsi, [rip + 0xfa3457]
0x1424dd1c9	e8 f2 19 ba fd          	call 0x14007ebc0
0x1424dd1ce	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dd1d6	49 89 c0                	mov r8, rax
0x1424dd1d9	48 89 cf                	mov rdi, rcx
0x1424dd1dc	48 89 de                	mov rsi, rbx
0x1424dd1df	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dd1e7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dd1ef	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dd1f7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dd1ff	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dd207	49 89 d1                	mov r9, rdx
0x1424dd20a	48 29 fa                	sub rdx, rdi
0x1424dd20d	48 89 f1                	mov rcx, rsi
0x1424dd210	4c 29 c9                	sub rcx, r9
0x1424dd213	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dd217	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dd21b	49 21 d1                	and r9, rdx
0x1424dd21e	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dd222	48 89 c7                	mov rdi, rax
0x1424dd225	48 89 de                	mov rsi, rbx
0x1424dd228	48 8d 05 f1 33 fa 00    	lea rax, [rip + 0xfa33f1]
0x1424dd22f	48 89 d3                	mov rbx, rdx
0x1424dd232	e8 89 dc b9 fd          	call 0x14007aec0
0x1424dd237	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dd23f	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dd247	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dd24e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dd256	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dd25d	83 3d ac f0 d9 05 00    	cmp dword ptr [rip + 0x5d9f0ac], 0
0x1424dd264	75 0a                   	jne 0x1424dd270
0x1424dd266	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd26e	eb 1b                   	jmp 0x1424dd28b
0x1424dd270	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dd277	e8 24 81 ba fd          	call 0x1400853a0
0x1424dd27c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd284	49 89 13                	mov qword ptr [r11], rdx
0x1424dd287	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dd28b	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dd292	31 c0                   	xor eax, eax
0x1424dd294	31 db                   	xor ebx, ebx
0x1424dd296	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dd29d	5d                      	pop rbp
0x1424dd29e	c3                      	ret
0x1424dd29f	90                      	nop
0x1424dd2a0	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1424dd2a8	e8 93 51 5e fe          	call 0x140ac2440
0x1424dd2ad	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dd2b5	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424dd2bc	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424dd2c0	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424dd2c7	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424dd2ce	48 39 f7                	cmp rdi, rsi
0x1424dd2d1	73 53                   	jae 0x1424dd326
0x1424dd2d3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dd2db	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424dd2e3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424dd2eb	4c 89 c0                	mov rax, r8
0x1424dd2ee	48 89 f9                	mov rcx, rdi
0x1424dd2f1	48 89 df                	mov rdi, rbx
0x1424dd2f4	48 89 f3                	mov rbx, rsi
0x1424dd2f7	48 8d 35 22 33 fa 00    	lea rsi, [rip + 0xfa3322]
0x1424dd2fe	66 90                   	nop
0x1424dd300	e8 bb 18 ba fd          	call 0x14007ebc0
0x1424dd305	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dd30d	49 89 c0                	mov r8, rax
0x1424dd310	48 89 cf                	mov rdi, rcx
0x1424dd313	48 89 de                	mov rsi, rbx
0x1424dd316	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424dd31e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dd326	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424dd32e	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424dd336	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424dd33e	49 89 d1                	mov r9, rdx
0x1424dd341	48 29 fa                	sub rdx, rdi
0x1424dd344	48 89 f1                	mov rcx, rsi
0x1424dd347	4c 29 c9                	sub rcx, r9
0x1424dd34a	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dd34e	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dd352	49 21 d1                	and r9, rdx
0x1424dd355	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424dd359	48 89 c7                	mov rdi, rax
0x1424dd35c	48 89 de                	mov rsi, rbx
0x1424dd35f	48 8d 05 ba 32 fa 00    	lea rax, [rip + 0xfa32ba]
0x1424dd366	48 89 d3                	mov rbx, rdx
0x1424dd369	e8 52 db b9 fd          	call 0x14007aec0
0x1424dd36e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dd376	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424dd37e	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dd385	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424dd38d	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dd394	83 3d 75 ef d9 05 00    	cmp dword ptr [rip + 0x5d9ef75], 0
0x1424dd39b	75 0a                   	jne 0x1424dd3a7
0x1424dd39d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd3a5	eb 1b                   	jmp 0x1424dd3c2
0x1424dd3a7	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424dd3ae	e8 ed 7f ba fd          	call 0x1400853a0
0x1424dd3b3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd3bb	49 89 13                	mov qword ptr [r11], rdx
0x1424dd3be	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424dd3c2	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424dd3c9	31 c0                   	xor eax, eax
0x1424dd3cb	31 db                   	xor ebx, ebx
0x1424dd3cd	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424dd3d4	5d                      	pop rbp
0x1424dd3d5	c3                      	ret
0x1424dd3d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424dd3db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424dd3e0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424dd3e5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424dd3ea	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424dd3ef	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424dd3f4	e8 67 60 ba fd          	call 0x140083460
0x1424dd3f9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424dd3fe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424dd403	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424dd408	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424dd40d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424dd412	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424dd417	e9 04 ec ff ff          	jmp 0x1424dc020
