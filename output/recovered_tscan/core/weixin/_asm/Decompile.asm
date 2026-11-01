# TscanGui/core/weixin.(*WeChat).Decompile
# 0x140ad5f20..0x140ad6d00 (3552 bytes)
# source TscanGui/core/weixin/weixin.go:901

0x140ad5f20	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x140ad5f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad5f2c	0f 86 8c 0d 00 00       	jbe 0x140ad6cbe
0x140ad5f32	55                      	push rbp
0x140ad5f33	48 89 e5                	mov rbp, rsp
0x140ad5f36	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x140ad5f3d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140ad5f45	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x140ad5f4d	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x140ad5f55	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x140ad5f5d	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x140ad5f65	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x140ad5f6e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x140ad5f77	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x140ad5f80	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140ad5f84	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x140ad5f88	4c 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r8
0x140ad5f90	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x140ad5f98	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x140ad5fa0	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x140ad5fa8	48 89 b4 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rsi
0x140ad5fb0	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x140ad5fb8	48 8d 84 24 30 03 00 00 	lea rax, [rsp + 0x330]
0x140ad5fc0	bb 03 00 00 00          	mov ebx, 3
0x140ad5fc5	48 89 d9                	mov rcx, rbx
0x140ad5fc8	e8 b3 20 81 ff          	call 0x1402e8080
0x140ad5fcd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ad5fd5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ad5fda	48 89 d9                	mov rcx, rbx
0x140ad5fdd	48 89 c3                	mov rbx, rax
0x140ad5fe0	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad5fe8	e8 73 5a 00 00          	call 0x140adba60
0x140ad5fed	84 c0                   	test al, al
0x140ad5fef	75 04                   	jne 0x140ad5ff5
0x140ad5ff1	31 c0                   	xor eax, eax
0x140ad5ff3	eb 10                   	jmp 0x140ad6005
0x140ad5ff5	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad5ffd	0f 1f 00                	nop dword ptr [rax]
0x140ad6000	e8 fb 8d ff ff          	call 0x140acee00
0x140ad6005	84 c0                   	test al, al
0x140ad6007	74 4c                   	je 0x140ad6055
0x140ad6009	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad6011	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ad6019	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ad601e	66 90                   	nop
0x140ad6020	e8 bb c6 ff ff          	call 0x140ad26e0
0x140ad6025	48 85 c0                	test rax, rax
0x140ad6028	74 17                   	je 0x140ad6041
0x140ad602a	31 c9                   	xor ecx, ecx
0x140ad602c	48 89 c7                	mov rdi, rax
0x140ad602f	48 89 de                	mov rsi, rbx
0x140ad6032	31 c0                   	xor eax, eax
0x140ad6034	48 89 cb                	mov rbx, rcx
0x140ad6037	48 81 c4 60 03 00 00    	add rsp, 0x360
0x140ad603e	5d                      	pop rbp
0x140ad603f	90                      	nop
0x140ad6040	c3                      	ret
0x140ad6041	31 c0                   	xor eax, eax
0x140ad6043	31 db                   	xor ebx, ebx
0x140ad6045	48 89 d9                	mov rcx, rbx
0x140ad6048	31 ff                   	xor edi, edi
0x140ad604a	31 f6                   	xor esi, esi
0x140ad604c	48 81 c4 60 03 00 00    	add rsp, 0x360
0x140ad6053	5d                      	pop rbp
0x140ad6054	c3                      	ret
0x140ad6055	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad605d	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x140ad6065	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x140ad606d	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x140ad6075	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x140ad607d	0f 1f 00                	nop dword ptr [rax]
0x140ad6080	e8 3b f7 ff ff          	call 0x140ad57c0
0x140ad6085	48 85 ff                	test rdi, rdi
0x140ad6088	75 12                   	jne 0x140ad609c
0x140ad608a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad608f	31 c9                   	xor ecx, ecx
0x140ad6091	31 d2                   	xor edx, edx
0x140ad6093	31 f6                   	xor esi, esi
0x140ad6095	31 ff                   	xor edi, edi
0x140ad6097	e9 c9 00 00 00          	jmp 0x140ad6165
0x140ad609c	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140ad60a4	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x140ad60ad	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140ad60b6	48 8d 15 e3 a1 54 02    	lea rdx, [rip + 0x254a1e3]
0x140ad60bd	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140ad60c5	48 8d 15 84 17 fd 04    	lea rdx, [rip + 0x4fd1784]
0x140ad60cc	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x140ad60d4	74 06                   	je 0x140ad60dc
0x140ad60d6	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x140ad60da	eb 03                   	jmp 0x140ad60df
0x140ad60dc	48 89 fa                	mov rdx, rdi
0x140ad60df	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140ad60e7	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x140ad60ef	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x140ad60f7	48 8b 1d 7a f6 72 07    	mov rbx, qword ptr [rip + 0x772f67a]
0x140ad60fe	48 8d 05 1b ff fd 04    	lea rax, [rip + 0x4fdff1b]
0x140ad6105	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x140ad610d	bf 02 00 00 00          	mov edi, 2
0x140ad6112	48 89 fe                	mov rsi, rdi
0x140ad6115	e8 86 07 68 ff          	call 0x1401568a0
0x140ad611a	31 c0                   	xor eax, eax
0x140ad611c	31 db                   	xor ebx, ebx
0x140ad611e	48 89 d9                	mov rcx, rbx
0x140ad6121	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140ad6129	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140ad6131	48 81 c4 60 03 00 00    	add rsp, 0x360
0x140ad6138	5d                      	pop rbp
0x140ad6139	c3                      	ret
0x140ad613a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140ad6142	49 83 c0 10             	add r8, 0x10
0x140ad6146	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140ad614e	49 ff c1                	inc r9
0x140ad6151	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ad6156	48 89 c6                	mov rsi, rax
0x140ad6159	48 89 d7                	mov rdi, rdx
0x140ad615c	4c 89 c0                	mov rax, r8
0x140ad615f	48 89 ca                	mov rdx, rcx
0x140ad6162	4c 89 c9                	mov rcx, r9
0x140ad6165	48 39 cb                	cmp rbx, rcx
0x140ad6168	0f 8e 3a 0b 00 00       	jle 0x140ad6ca8
0x140ad616e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ad6176	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140ad617e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ad6186	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x140ad618e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140ad6196	48 8b 08                	mov rcx, qword ptr [rax]
0x140ad6199	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ad61a1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ad61a5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ad61ad	48 89 c8                	mov rax, rcx
0x140ad61b0	e8 8b 26 64 ff          	call 0x140118840
0x140ad61b5	48 85 ff                	test rdi, rdi
0x140ad61b8	0f 84 87 00 00 00       	je 0x140ad6245
0x140ad61be	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140ad61c7	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x140ad61d0	48 8d 15 c9 a0 54 02    	lea rdx, [rip + 0x254a0c9]
0x140ad61d7	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140ad61df	4c 8d 05 7a 16 fd 04    	lea r8, [rip + 0x4fd167a]
0x140ad61e6	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x140ad61ee	74 04                   	je 0x140ad61f4
0x140ad61f0	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad61f4	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x140ad61fc	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x140ad6204	48 8b 1d 6d f5 72 07    	mov rbx, qword ptr [rip + 0x772f56d]
0x140ad620b	48 8d 05 0e fe fd 04    	lea rax, [rip + 0x4fdfe0e]
0x140ad6212	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x140ad621a	bf 02 00 00 00          	mov edi, 2
0x140ad621f	48 89 fe                	mov rsi, rdi
0x140ad6222	e8 79 06 68 ff          	call 0x1401568a0
0x140ad6227	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad622f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad6237	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad623f	90                      	nop
0x140ad6240	e9 f5 fe ff ff          	jmp 0x140ad613a
0x140ad6245	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ad624d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ad6255	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140ad625d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ad6265	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad626d	48 8d 0d f6 5b b7 02    	lea rcx, [rip + 0x2b75bf6]
0x140ad6274	bf 07 00 00 00          	mov edi, 7
0x140ad6279	e8 82 92 53 ff          	call 0x14000f500
0x140ad627e	66 90                   	nop
0x140ad6280	48 85 c0                	test rax, rax
0x140ad6283	7c 04                   	jl 0x140ad6289
0x140ad6285	31 d2                   	xor edx, edx
0x140ad6287	eb 28                   	jmp 0x140ad62b1
0x140ad6289	90                      	nop
0x140ad628a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ad6292	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad629a	48 8d 0d c2 5b b7 02    	lea rcx, [rip + 0x2b75bc2]
0x140ad62a1	bf 07 00 00 00          	mov edi, 7
0x140ad62a6	e8 55 92 53 ff          	call 0x14000f500
0x140ad62ab	48 85 c0                	test rax, rax
0x140ad62ae	0f 9c c2                	setl dl
0x140ad62b1	88 54 24 57             	mov byte ptr [rsp + 0x57], dl
0x140ad62b5	84 d2                   	test dl, dl
0x140ad62b7	75 1d                   	jne 0x140ad62d6
0x140ad62b9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ad62c1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad62c9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ad62d1	e9 e5 00 00 00          	jmp 0x140ad63bb
0x140ad62d6	48 8d 15 af 54 c0 02    	lea rdx, [rip + 0x2c054af]
0x140ad62dd	48 89 14 24             	mov qword ptr [rsp], rdx
0x140ad62e1	48 c7 44 24 08 10 00 00 00	mov qword ptr [rsp + 8], 0x10
0x140ad62ea	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad62f2	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad62fa	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ad6302	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140ad630a	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x140ad6312	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x140ad631a	4c 8d 0d c5 5a b8 02    	lea r9, [rip + 0x2b85ac5]
0x140ad6321	41 ba 08 00 00 00       	mov r10d, 8
0x140ad6327	e8 54 f7 ff ff          	call 0x140ad5a80
0x140ad632c	48 85 ff                	test rdi, rdi
0x140ad632f	0f 84 86 00 00 00       	je 0x140ad63bb
0x140ad6335	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140ad633e	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140ad6347	48 8d 15 52 9f 54 02    	lea rdx, [rip + 0x2549f52]
0x140ad634e	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140ad6356	4c 8d 05 13 15 fd 04    	lea r8, [rip + 0x4fd1513]
0x140ad635d	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x140ad6365	74 04                   	je 0x140ad636b
0x140ad6367	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad636b	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x140ad6373	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x140ad637b	48 8b 1d f6 f3 72 07    	mov rbx, qword ptr [rip + 0x772f3f6]
0x140ad6382	48 8d 05 97 fc fd 04    	lea rax, [rip + 0x4fdfc97]
0x140ad6389	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140ad6391	bf 02 00 00 00          	mov edi, 2
0x140ad6396	48 89 fe                	mov rsi, rdi
0x140ad6399	e8 02 05 68 ff          	call 0x1401568a0
0x140ad639e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad63a6	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad63ae	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad63b6	e9 7f fd ff ff          	jmp 0x140ad613a
0x140ad63bb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ad63c3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ad63cb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140ad63d3	90                      	nop
0x140ad63d4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ad63dc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad63e4	e8 f7 f8 62 ff          	call 0x140105ce0
0x140ad63e9	48 83 fb 07             	cmp rbx, 7
0x140ad63ed	7c 4a                   	jl 0x140ad6439
0x140ad63ef	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ad63f4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ad63fc	48 8d 04 18             	lea rax, [rax + rbx]
0x140ad6400	48 8d 40 f9             	lea rax, [rax - 7]
0x140ad6404	48 8d 1d 74 5a b7 02    	lea rbx, [rip + 0x2b75a74]
0x140ad640b	b9 07 00 00 00          	mov ecx, 7
0x140ad6410	e8 cb 10 53 ff          	call 0x1400074e0
0x140ad6415	84 c0                   	test al, al
0x140ad6417	74 13                   	je 0x140ad642c
0x140ad6419	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ad641e	48 83 c3 f9             	add rbx, -7
0x140ad6422	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ad642a	eb 0d                   	jmp 0x140ad6439
0x140ad642c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ad6434	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ad6439	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140ad6442	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140ad644b	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140ad6454	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ad645d	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140ad6465	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140ad6469	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140ad646d	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x140ad6475	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140ad647d	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140ad6485	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140ad648d	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140ad6495	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140ad649d	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x140ad64a5	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140ad64ad	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140ad64b5	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140ad64bd	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140ad64c5	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140ad64cd	48 8d 84 24 90 02 00 00 	lea rax, [rsp + 0x290]
0x140ad64d5	bb 04 00 00 00          	mov ebx, 4
0x140ad64da	48 89 d9                	mov rcx, rbx
0x140ad64dd	0f 1f 00                	nop dword ptr [rax]
0x140ad64e0	e8 9b 1b 81 ff          	call 0x1402e8080
0x140ad64e5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ad64ed	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140ad64f5	48 89 c6                	mov rsi, rax
0x140ad64f8	49 89 d8                	mov r8, rbx
0x140ad64fb	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad6503	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad650b	e8 b0 f8 ff ff          	call 0x140ad5dc0
0x140ad6510	48 85 ff                	test rdi, rdi
0x140ad6513	0f 84 bf 06 00 00       	je 0x140ad6bd8
0x140ad6519	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140ad6521	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ad652a	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140ad6533	48 8d 15 66 9d 54 02    	lea rdx, [rip + 0x2549d66]
0x140ad653a	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140ad6542	4c 8d 05 37 13 fd 04    	lea r8, [rip + 0x4fd1337]
0x140ad6549	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x140ad6551	74 06                   	je 0x140ad6559
0x140ad6553	4c 8b 4f 08             	mov r9, qword ptr [rdi + 8]
0x140ad6557	eb 03                   	jmp 0x140ad655c
0x140ad6559	49 89 f9                	mov r9, rdi
0x140ad655c	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140ad6564	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x140ad656c	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x140ad6574	48 8b 1d fd f1 72 07    	mov rbx, qword ptr [rip + 0x772f1fd]
0x140ad657b	48 8d 05 9e fa fd 04    	lea rax, [rip + 0x4fdfa9e]
0x140ad6582	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140ad658a	bf 02 00 00 00          	mov edi, 2
0x140ad658f	48 89 fe                	mov rsi, rdi
0x140ad6592	e8 09 03 68 ff          	call 0x1401568a0
0x140ad6597	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ad659f	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140ad65a3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ad65ab	ff d2                   	call rdx
0x140ad65ad	48 8d 0d f1 0d c2 02    	lea rcx, [rip + 0x2c20df1]
0x140ad65b4	bf 12 00 00 00          	mov edi, 0x12
0x140ad65b9	e8 42 8f 53 ff          	call 0x14000f500
0x140ad65be	66 90                   	nop
0x140ad65c0	48 85 c0                	test rax, rax
0x140ad65c3	7d 20                   	jge 0x140ad65e5
0x140ad65c5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad65cd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad65d5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad65dd	0f 1f 00                	nop dword ptr [rax]
0x140ad65e0	e9 55 fb ff ff          	jmp 0x140ad613a
0x140ad65e5	0f b6 4c 24 57          	movzx ecx, byte ptr [rsp + 0x57]
0x140ad65ea	84 c9                   	test cl, cl
0x140ad65ec	0f 84 86 02 00 00       	je 0x140ad6878
0x140ad65f2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ad65fa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad6602	e8 39 22 64 ff          	call 0x140118840
0x140ad6607	48 85 ff                	test rdi, rdi
0x140ad660a	0f 84 86 00 00 00       	je 0x140ad6696
0x140ad6610	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140ad6619	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140ad6622	48 8d 15 77 9c 54 02    	lea rdx, [rip + 0x2549c77]
0x140ad6629	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140ad6631	4c 8d 05 58 12 fd 04    	lea r8, [rip + 0x4fd1258]
0x140ad6638	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x140ad6640	74 04                   	je 0x140ad6646
0x140ad6642	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad6646	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x140ad664e	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x140ad6656	48 8b 1d 1b f1 72 07    	mov rbx, qword ptr [rip + 0x772f11b]
0x140ad665d	48 8d 05 bc f9 fd 04    	lea rax, [rip + 0x4fdf9bc]
0x140ad6664	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140ad666c	bf 02 00 00 00          	mov edi, 2
0x140ad6671	48 89 fe                	mov rsi, rdi
0x140ad6674	e8 27 02 68 ff          	call 0x1401568a0
0x140ad6679	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad6681	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad6689	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad6691	e9 a4 fa ff ff          	jmp 0x140ad613a
0x140ad6696	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ad669e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad66a6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ad66ae	90                      	nop
0x140ad66af	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ad66b7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad66bf	90                      	nop
0x140ad66c0	e8 1b f6 62 ff          	call 0x140105ce0
0x140ad66c5	48 83 fb 07             	cmp rbx, 7
0x140ad66c9	7c 4a                   	jl 0x140ad6715
0x140ad66cb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad66d0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ad66d8	48 8d 04 18             	lea rax, [rax + rbx]
0x140ad66dc	48 8d 40 f9             	lea rax, [rax - 7]
0x140ad66e0	48 8d 1d 98 57 b7 02    	lea rbx, [rip + 0x2b75798]
0x140ad66e7	b9 07 00 00 00          	mov ecx, 7
0x140ad66ec	e8 ef 0d 53 ff          	call 0x1400074e0
0x140ad66f1	84 c0                   	test al, al
0x140ad66f3	74 13                   	je 0x140ad6708
0x140ad66f5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad66fa	48 83 c3 f9             	add rbx, -7
0x140ad66fe	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ad6706	eb 0d                   	jmp 0x140ad6715
0x140ad6708	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ad6710	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad6715	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140ad671e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140ad6727	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140ad6730	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140ad6739	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140ad6741	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140ad6745	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140ad6749	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140ad6751	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x140ad6759	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140ad6761	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140ad6769	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140ad6771	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140ad6779	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x140ad6781	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140ad6789	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140ad6791	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140ad6799	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x140ad67a1	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140ad67a9	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x140ad67b1	bb 04 00 00 00          	mov ebx, 4
0x140ad67b6	48 89 d9                	mov rcx, rbx
0x140ad67b9	e8 c2 18 81 ff          	call 0x1402e8080
0x140ad67be	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad67c6	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140ad67ce	48 89 c6                	mov rsi, rax
0x140ad67d1	49 89 d8                	mov r8, rbx
0x140ad67d4	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad67dc	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140ad67e4	e8 d7 f5 ff ff          	call 0x140ad5dc0
0x140ad67e9	48 85 ff                	test rdi, rdi
0x140ad67ec	0f 84 e6 03 00 00       	je 0x140ad6bd8
0x140ad67f2	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140ad67fb	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140ad6804	48 8d 15 95 9a 54 02    	lea rdx, [rip + 0x2549a95]
0x140ad680b	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140ad6813	4c 8d 05 86 10 fd 04    	lea r8, [rip + 0x4fd1086]
0x140ad681a	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x140ad6822	74 04                   	je 0x140ad6828
0x140ad6824	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad6828	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140ad6830	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140ad6838	48 8b 1d 39 ef 72 07    	mov rbx, qword ptr [rip + 0x772ef39]
0x140ad683f	48 8d 05 da f7 fd 04    	lea rax, [rip + 0x4fdf7da]
0x140ad6846	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140ad684e	bf 02 00 00 00          	mov edi, 2
0x140ad6853	48 89 fe                	mov rsi, rdi
0x140ad6856	e8 45 00 68 ff          	call 0x1401568a0
0x140ad685b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad6863	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad686b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad6873	e9 c2 f8 ff ff          	jmp 0x140ad613a
0x140ad6878	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ad6880	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad6888	e8 b3 1f 64 ff          	call 0x140118840
0x140ad688d	48 85 ff                	test rdi, rdi
0x140ad6890	0f 84 86 00 00 00       	je 0x140ad691c
0x140ad6896	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140ad689f	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140ad68a8	48 8d 15 f1 99 54 02    	lea rdx, [rip + 0x25499f1]
0x140ad68af	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140ad68b7	4c 8d 05 f2 0f fd 04    	lea r8, [rip + 0x4fd0ff2]
0x140ad68be	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x140ad68c6	74 04                   	je 0x140ad68cc
0x140ad68c8	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad68cc	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x140ad68d4	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x140ad68dc	48 8b 1d 95 ee 72 07    	mov rbx, qword ptr [rip + 0x772ee95]
0x140ad68e3	48 8d 05 36 f7 fd 04    	lea rax, [rip + 0x4fdf736]
0x140ad68ea	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140ad68f2	bf 02 00 00 00          	mov edi, 2
0x140ad68f7	48 89 fe                	mov rsi, rdi
0x140ad68fa	e8 a1 ff 67 ff          	call 0x1401568a0
0x140ad68ff	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad6907	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad690f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad6917	e9 1e f8 ff ff          	jmp 0x140ad613a
0x140ad691c	48 8d 15 69 4e c0 02    	lea rdx, [rip + 0x2c04e69]
0x140ad6923	48 89 14 24             	mov qword ptr [rsp], rdx
0x140ad6927	48 c7 44 24 08 10 00 00 00	mov qword ptr [rsp + 8], 0x10
0x140ad6930	48 89 cf                	mov rdi, rcx
0x140ad6933	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x140ad693b	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x140ad6943	4c 8d 0d 9c 54 b8 02    	lea r9, [rip + 0x2b8549c]
0x140ad694a	41 ba 08 00 00 00       	mov r10d, 8
0x140ad6950	48 89 d9                	mov rcx, rbx
0x140ad6953	48 89 c3                	mov rbx, rax
0x140ad6956	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad695e	66 90                   	nop
0x140ad6960	e8 1b f1 ff ff          	call 0x140ad5a80
0x140ad6965	48 85 ff                	test rdi, rdi
0x140ad6968	0f 84 88 00 00 00       	je 0x140ad69f6
0x140ad696e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140ad6977	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140ad6980	48 8d 15 19 99 54 02    	lea rdx, [rip + 0x2549919]
0x140ad6987	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140ad698f	4c 8d 05 2a 0f fd 04    	lea r8, [rip + 0x4fd0f2a]
0x140ad6996	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x140ad699e	66 90                   	nop
0x140ad69a0	74 04                   	je 0x140ad69a6
0x140ad69a2	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad69a6	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x140ad69ae	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140ad69b6	48 8b 1d bb ed 72 07    	mov rbx, qword ptr [rip + 0x772edbb]
0x140ad69bd	48 8d 05 5c f6 fd 04    	lea rax, [rip + 0x4fdf65c]
0x140ad69c4	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140ad69cc	bf 02 00 00 00          	mov edi, 2
0x140ad69d1	48 89 fe                	mov rsi, rdi
0x140ad69d4	e8 c7 fe 67 ff          	call 0x1401568a0
0x140ad69d9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad69e1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad69e9	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad69f1	e9 44 f7 ff ff          	jmp 0x140ad613a
0x140ad69f6	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ad69fe	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140ad6a06	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ad6a0e	90                      	nop
0x140ad6a0f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ad6a17	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad6a1f	90                      	nop
0x140ad6a20	e8 bb f2 62 ff          	call 0x140105ce0
0x140ad6a25	48 83 fb 07             	cmp rbx, 7
0x140ad6a29	7c 4a                   	jl 0x140ad6a75
0x140ad6a2b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ad6a33	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ad6a38	48 8d 04 03             	lea rax, [rbx + rax]
0x140ad6a3c	48 8d 40 f9             	lea rax, [rax - 7]
0x140ad6a40	48 8d 1d 38 54 b7 02    	lea rbx, [rip + 0x2b75438]
0x140ad6a47	b9 07 00 00 00          	mov ecx, 7
0x140ad6a4c	e8 8f 0a 53 ff          	call 0x1400074e0
0x140ad6a51	84 c0                   	test al, al
0x140ad6a53	74 13                   	je 0x140ad6a68
0x140ad6a55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ad6a5a	48 83 c3 f9             	add rbx, -7
0x140ad6a5e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ad6a66	eb 0d                   	jmp 0x140ad6a75
0x140ad6a68	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ad6a70	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ad6a75	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140ad6a7e	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140ad6a87	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140ad6a90	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140ad6a99	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140ad6aa1	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140ad6aa5	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140ad6aa9	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140ad6ab1	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140ad6ab9	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140ad6ac1	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140ad6ac9	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140ad6ad1	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140ad6ad9	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x140ad6ae1	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140ad6ae9	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140ad6af1	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140ad6af9	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140ad6b01	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ad6b09	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x140ad6b11	bb 04 00 00 00          	mov ebx, 4
0x140ad6b16	48 89 d9                	mov rcx, rbx
0x140ad6b19	e8 62 15 81 ff          	call 0x1402e8080
0x140ad6b1e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ad6b26	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ad6b2e	48 89 c6                	mov rsi, rax
0x140ad6b31	49 89 d8                	mov r8, rbx
0x140ad6b34	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140ad6b3c	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140ad6b44	e8 77 f2 ff ff          	call 0x140ad5dc0
0x140ad6b49	48 85 ff                	test rdi, rdi
0x140ad6b4c	0f 84 86 00 00 00       	je 0x140ad6bd8
0x140ad6b52	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140ad6b5b	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140ad6b64	48 8d 15 35 97 54 02    	lea rdx, [rip + 0x2549735]
0x140ad6b6b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140ad6b73	4c 8d 05 56 0d fd 04    	lea r8, [rip + 0x4fd0d56]
0x140ad6b7a	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140ad6b82	74 04                   	je 0x140ad6b88
0x140ad6b84	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad6b88	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x140ad6b90	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140ad6b98	48 8b 1d d9 eb 72 07    	mov rbx, qword ptr [rip + 0x772ebd9]
0x140ad6b9f	48 8d 05 7a f4 fd 04    	lea rax, [rip + 0x4fdf47a]
0x140ad6ba6	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x140ad6bae	bf 02 00 00 00          	mov edi, 2
0x140ad6bb3	48 89 fe                	mov rsi, rdi
0x140ad6bb6	e8 e5 fc 67 ff          	call 0x1401568a0
0x140ad6bbb	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad6bc3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad6bcb	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad6bd3	e9 62 f5 ff ff          	jmp 0x140ad613a
0x140ad6bd8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad6be0	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140ad6be4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ad6bec	4c 39 c1                	cmp rcx, r8
0x140ad6bef	72 0a                   	jb 0x140ad6bfb
0x140ad6bf1	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140ad6bf9	eb 48                   	jmp 0x140ad6c43
0x140ad6bfb	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ad6c03	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ad6c0b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140ad6c13	48 89 df                	mov rdi, rbx
0x140ad6c16	48 8d 35 83 96 54 02    	lea rsi, [rip + 0x2549683]
0x140ad6c1d	4c 89 c3                	mov rbx, r8
0x140ad6c20	e8 9b 7f 5a ff          	call 0x14007ebc0
0x140ad6c25	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad6c2d	49 89 d8                	mov r8, rbx
0x140ad6c30	48 89 c6                	mov rsi, rax
0x140ad6c33	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140ad6c3b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ad6c43	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140ad6c4b	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140ad6c53	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ad6c5b	49 89 d1                	mov r9, rdx
0x140ad6c5e	48 29 ca                	sub rdx, rcx
0x140ad6c61	4c 89 c1                	mov rcx, r8
0x140ad6c64	4c 29 c9                	sub rcx, r9
0x140ad6c67	49 c1 e1 04             	shl r9, 4
0x140ad6c6b	48 c1 fa 3f             	sar rdx, 0x3f
0x140ad6c6f	49 21 d1                	and r9, rdx
0x140ad6c72	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x140ad6c76	48 89 c7                	mov rdi, rax
0x140ad6c79	48 89 de                	mov rsi, rbx
0x140ad6c7c	48 8d 05 1d 96 54 02    	lea rax, [rip + 0x254961d]
0x140ad6c83	48 89 d3                	mov rbx, rdx
0x140ad6c86	e8 35 42 5a ff          	call 0x14007aec0
0x140ad6c8b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad6c93	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad6c9b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ad6ca3	e9 92 f4 ff ff          	jmp 0x140ad613a
0x140ad6ca8	48 89 f8                	mov rax, rdi
0x140ad6cab	48 89 d3                	mov rbx, rdx
0x140ad6cae	48 89 f1                	mov rcx, rsi
0x140ad6cb1	31 ff                   	xor edi, edi
0x140ad6cb3	31 f6                   	xor esi, esi
0x140ad6cb5	48 81 c4 60 03 00 00    	add rsp, 0x360
0x140ad6cbc	5d                      	pop rbp
0x140ad6cbd	c3                      	ret
0x140ad6cbe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad6cc3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad6cc8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad6ccd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad6cd2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad6cd7	e8 84 c7 5a ff          	call 0x140083460
0x140ad6cdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad6ce1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad6ce6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad6ceb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad6cf0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad6cf5	e9 26 f2 ff ff          	jmp 0x140ad5f20
