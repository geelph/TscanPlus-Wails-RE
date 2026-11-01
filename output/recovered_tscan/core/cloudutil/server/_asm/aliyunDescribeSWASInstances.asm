# TscanGui/core/cloudutil/server.aliyunDescribeSWASInstances
# 0x142401f20..0x1424024a0 (1408 bytes)
# source TscanGui/core/cloudutil/server/aliyun_swas.go:68

0x142401f20	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x142401f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142401f2c	0f 86 33 05 00 00       	jbe 0x142402465
0x142401f32	55                      	push rbp
0x142401f33	48 89 e5                	mov rbp, rsp
0x142401f36	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x142401f3d	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x142401f45	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x142401f4d	b9 01 00 00 00          	mov ecx, 1
0x142401f52	31 d2                   	xor edx, edx
0x142401f54	31 f6                   	xor esi, esi
0x142401f56	31 ff                   	xor edi, edi
0x142401f58	eb 0c                   	jmp 0x142401f66
0x142401f5a	49 ff c0                	inc r8
0x142401f5d	48 89 ca                	mov rdx, rcx
0x142401f60	48 89 df                	mov rdi, rbx
0x142401f63	4c 89 c1                	mov rcx, r8
0x142401f66	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142401f6e	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142401f76	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142401f7e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142401f86	48 8d 05 f3 06 fc 00    	lea rax, [rip + 0xfc06f3]
0x142401f8d	e8 ce a2 c1 fd          	call 0x14001c260
0x142401f92	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x142401f9a	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142401fa3	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142401fac	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x142401fb5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142401fbe	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x142401fc6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142401fcb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142401fd0	e8 5f 3a c8 fd          	call 0x140085a34
0x142401fd5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142401fd9	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x142401fe3	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142401feb	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x142401ff3	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142401ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142402000	e8 db b6 c7 fd          	call 0x14007d6e0
0x142402005	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14240200d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142402015	bb 0a 00 00 00          	mov ebx, 0xa
0x14240201a	e8 21 27 cf fd          	call 0x1400f4740
0x14240201f	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142402027	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14240202f	48 8d 05 8a 14 dc 00    	lea rax, [rip + 0xdc148a]
0x142402036	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x14240203e	48 8d 0d 8a 8c 27 01    	lea rcx, [rip + 0x1278c8a]
0x142402045	bf 0a 00 00 00          	mov edi, 0xa
0x14240204a	e8 b1 bf c0 fd          	call 0x14000e000
0x14240204f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142402057	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240205b	83 3d ae a2 e7 05 00    	cmp dword ptr [rip + 0x5e7a2ae], 0
0x142402062	75 0a                   	jne 0x14240206e
0x142402064	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14240206c	eb 17                   	jmp 0x142402085
0x14240206e	48 8b 08                	mov rcx, qword ptr [rax]
0x142402071	e8 2a 33 c8 fd          	call 0x1400853a0
0x142402076	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14240207e	49 89 13                	mov qword ptr [r11], rdx
0x142402081	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142402085	48 89 10                	mov qword ptr [rax], rdx
0x142402088	90                      	nop
0x142402089	b8 64 00 00 00          	mov eax, 0x64
0x14240208e	bb 0a 00 00 00          	mov ebx, 0xa
0x142402093	e8 a8 26 cf fd          	call 0x1400f4740
0x142402098	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1424020a0	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424020a8	48 8d 05 11 14 dc 00    	lea rax, [rip + 0xdc1411]
0x1424020af	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x1424020b7	48 8d 0d 68 a3 25 01    	lea rcx, [rip + 0x125a368]
0x1424020be	bf 08 00 00 00          	mov edi, 8
0x1424020c3	e8 38 bf c0 fd          	call 0x14000e000
0x1424020c8	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424020d0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424020d4	83 3d 35 a2 e7 05 00    	cmp dword ptr [rip + 0x5e7a235], 0
0x1424020db	75 0a                   	jne 0x1424020e7
0x1424020dd	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424020e5	eb 17                   	jmp 0x1424020fe
0x1424020e7	48 8b 08                	mov rcx, qword ptr [rax]
0x1424020ea	e8 b1 32 c8 fd          	call 0x1400853a0
0x1424020ef	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424020f7	49 89 13                	mov qword ptr [r11], rdx
0x1424020fa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424020fe	48 89 10                	mov qword ptr [rax], rdx
0x142402101	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x14240210a	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x142402112	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x14240211a	e8 01 7e c7 fd          	call 0x140079f20
0x14240211f	48 8d 0d 7a e1 c1 00    	lea rcx, [rip + 0xc1e17a]
0x142402126	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x14240212e	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x142402136	48 8d 05 31 e6 30 01    	lea rax, [rip + 0x130e631]
0x14240213d	bb 14 00 00 00          	mov ebx, 0x14
0x142402142	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x14240214a	bf 01 00 00 00          	mov edi, 1
0x14240214f	48 89 fe                	mov rsi, rdi
0x142402152	e8 29 42 d5 fd          	call 0x140156380
0x142402157	48 89 e7                	mov rdi, rsp
0x14240215a	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x142402162	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142402167	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240216c	e8 4d 3c c8 fd          	call 0x140085dbe
0x142402171	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402175	48 8d 0d 84 ac b7 00    	lea rcx, [rip + 0xb7ac84]
0x14240217c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142402181	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x142402189	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14240218e	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x142402196	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x14240219e	48 8d 35 62 12 2b 01    	lea rsi, [rip + 0x12b1262]
0x1424021a5	41 b8 0d 00 00 00       	mov r8d, 0xd
0x1424021ab	4c 8d 0d ff 8a 27 01    	lea r9, [rip + 0x1278aff]
0x1424021b2	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1424021b8	4c 8d 9c 24 b8 02 00 00 	lea r11, [rsp + 0x2b8]
0x1424021c0	e8 3b fb ff ff          	call 0x142401d00
0x1424021c5	48 85 c0                	test rax, rax
0x1424021c8	0f 85 91 00 00 00       	jne 0x14240225f
0x1424021ce	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424021d6	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424021da	4d 85 c0                	test r8, r8
0x1424021dd	74 66                   	je 0x142402245
0x1424021df	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1424021e7	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424021ea	31 c0                   	xor eax, eax
0x1424021ec	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424021f4	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424021fc	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142402204	e9 e1 00 00 00          	jmp 0x1424022ea
0x142402209	48 83 7a 08 64          	cmp qword ptr [rdx + 8], 0x64
0x14240220e	0f 8c 3f 02 00 00       	jl 0x142402453
0x142402214	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142402218	48 85 d2                	test rdx, rdx
0x14240221b	7e 1a                   	jle 0x142402237
0x14240221d	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142402225	4d 6b c8 64             	imul r9, r8, 0x64
0x142402229	4c 39 ca                	cmp rdx, r9
0x14240222c	0f 8f 28 fd ff ff       	jg 0x142401f5a
0x142402232	e9 0e 02 00 00          	jmp 0x142402445
0x142402237	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14240223f	90                      	nop
0x142402240	e9 15 fd ff ff          	jmp 0x142401f5a
0x142402245	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14240224d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142402255	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14240225d	eb 27                   	jmp 0x142402286
0x14240225f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142402267	48 89 c7                	mov rdi, rax
0x14240226a	48 89 de                	mov rsi, rbx
0x14240226d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142402275	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14240227d	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142402284	5d                      	pop rbp
0x142402285	c3                      	ret
0x142402286	48 89 cb                	mov rbx, rcx
0x142402289	48 89 c1                	mov rcx, rax
0x14240228c	31 ff                   	xor edi, edi
0x14240228e	31 f6                   	xor esi, esi
0x142402290	48 89 d0                	mov rax, rdx
0x142402293	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14240229a	5d                      	pop rbp
0x14240229b	c3                      	ret
0x14240229c	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424022a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424022a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424022ae	e8 ef 3a c8 fd          	call 0x140085da2
0x1424022b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424022b7	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1424022bf	49 81 c1 90 00 00 00    	add r9, 0x90
0x1424022c6	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1424022ce	49 ff c2                	inc r10
0x1424022d1	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424022d9	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424022e1	48 89 de                	mov rsi, rbx
0x1424022e4	48 89 c3                	mov rbx, rax
0x1424022e7	4c 89 d0                	mov rax, r10
0x1424022ea	4c 39 c0                	cmp rax, r8
0x1424022ed	0f 8d 16 ff ff ff       	jge 0x142402209
0x1424022f3	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424022fb	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142402303	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14240230b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142402313	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x14240231b	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x142402323	4c 89 ce                	mov rsi, r9
0x142402326	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240232b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142402330	e8 6d 3a c8 fd          	call 0x140085da2
0x142402335	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402339	48 89 e7                	mov rdi, rsp
0x14240233c	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x142402344	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142402349	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240234e	e8 4f 3a c8 fd          	call 0x140085da2
0x142402353	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402357	e8 44 01 00 00          	call 0x1424024a0
0x14240235c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142402364	48 ff c3                	inc rbx
0x142402367	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x14240236f	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142402377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142402380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142402385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240238a	e8 13 3a c8 fd          	call 0x140085da2
0x14240238f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402393	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14240239b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424023a0	48 39 d9                	cmp rcx, rbx
0x1424023a3	72 0a                   	jb 0x1424023af
0x1424023a5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424023ad	eb 19                   	jmp 0x1424023c8
0x1424023af	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424023b7	bf 01 00 00 00          	mov edi, 1
0x1424023bc	48 8d 35 7d 95 0b 01    	lea rsi, [rip + 0x10b957d]
0x1424023c3	e8 f8 c7 c7 fd          	call 0x14007ebc0
0x1424023c8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1424023cc	48 c1 e2 04             	shl rdx, 4
0x1424023d0	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424023d4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1424023db	83 3d 2e 9f e7 05 00    	cmp dword ptr [rip + 0x5e79f2e], 0
0x1424023e2	0f 84 b4 fe ff ff       	je 0x14240229c
0x1424023e8	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424023f0	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424023f8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142402400	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x142402408	48 8d 05 31 95 0b 01    	lea rax, [rip + 0x10b9531]
0x14240240f	48 89 fb                	mov rbx, rdi
0x142402412	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x14240241a	e8 41 a6 c1 fd          	call 0x14001ca60
0x14240241f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142402427	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14240242f	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142402437	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14240243f	90                      	nop
0x142402440	e9 57 fe ff ff          	jmp 0x14240229c
0x142402445	48 89 c8                	mov rax, rcx
0x142402448	48 89 f1                	mov rcx, rsi
0x14240244b	48 89 da                	mov rdx, rbx
0x14240244e	e9 33 fe ff ff          	jmp 0x142402286
0x142402453	48 89 c8                	mov rax, rcx
0x142402456	48 89 f1                	mov rcx, rsi
0x142402459	48 89 da                	mov rdx, rbx
0x14240245c	0f 1f 40 00             	nop dword ptr [rax]
0x142402460	e9 21 fe ff ff          	jmp 0x142402286
0x142402465	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240246a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142402472	e8 e9 0f c8 fd          	call 0x140083460
0x142402477	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240247c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142402484	e9 97 fa ff ff          	jmp 0x142401f20
