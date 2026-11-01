# TscanGui/conf.Mkxx_0DzSnVJcvwV
# 0x140490020..0x140490a00 (2528 bytes)
# source TscanGui/conf/SvipPocDownload.go:422

0x140490020	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x140490028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049002c	0f 86 53 09 00 00       	jbe 0x140490985
0x140490032	55                      	push rbp
0x140490033	48 89 e5                	mov rbp, rsp
0x140490036	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14049003d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140490045	f2 0f 11 84 24 20 02 00 00	movsd qword ptr [rsp + 0x220], xmm0
0x14049004e	f2 0f 11 8c 24 28 02 00 00	movsd qword ptr [rsp + 0x228], xmm1
0x140490057	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x14049005f	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140490067	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14049006f	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140490077	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x14049007f	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x140490087	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140490090	48 8d 05 69 0f f3 02    	lea rax, [rip + 0x2f30f69]
0x140490097	e8 c4 c1 b8 ff          	call 0x14001c260
0x14049009c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404900a4	48 8b 0d 1d ac de 07    	mov rcx, qword ptr [rip + 0x7deac1d]
0x1404900ab	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x1404900af	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1404900b6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1404900ba	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1404900c2	48 8b 01                	mov rax, qword ptr [rcx]
0x1404900c5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404900c9	48 8d 0d e6 f2 18 03    	lea rcx, [rip + 0x318f2e6]
0x1404900d0	bf 03 00 00 00          	mov edi, 3
0x1404900d5	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1404900dd	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1404900e5	45 31 c9                	xor r9d, r9d
0x1404900e8	45 31 d2                	xor r10d, r10d
0x1404900eb	e8 b0 5d ec ff          	call 0x140355ea0
0x1404900f0	48 85 db                	test rbx, rbx
0x1404900f3	0f 85 bc 03 00 00       	jne 0x1404904b5
0x1404900f9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140490101	e8 9a ee 00 00          	call 0x14049efa0
0x140490106	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14049010b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140490113	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14049011b	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14049011f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140490127	90                      	nop
0x140490128	48 8d 05 f0 8d 1e 03    	lea rax, [rip + 0x31e8df0]
0x14049012f	bb 0a 00 00 00          	mov ebx, 0xa
0x140490134	e8 87 be e4 ff          	call 0x1402dbfc0
0x140490139	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140490141	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140490149	48 8d 05 b0 b4 bc 02    	lea rax, [rip + 0x2bcb4b0]
0x140490150	e8 0b c1 b8 ff          	call 0x14001c260
0x140490155	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049015a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14049015e	83 3d ab c1 de 07 00    	cmp dword ptr [rip + 0x7dec1ab], 0
0x140490165	75 0a                   	jne 0x140490171
0x140490167	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14049016f	eb 10                   	jmp 0x140490181
0x140490171	e8 0a 52 bf ff          	call 0x140085380
0x140490176	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14049017e	49 89 13                	mov qword ptr [r11], rdx
0x140490181	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140490189	48 89 10                	mov qword ptr [rax], rdx
0x14049018c	48 8d 05 2d 9e f7 02    	lea rax, [rip + 0x2f79e2d]
0x140490193	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14049019b	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404901a3	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404901ab	e8 50 de b7 ff          	call 0x14000e000
0x1404901b0	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404901b8	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404901c0	83 3d 49 c1 de 07 00    	cmp dword ptr [rip + 0x7dec149], 0
0x1404901c7	75 0a                   	jne 0x1404901d3
0x1404901c9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404901d1	eb 17                   	jmp 0x1404901ea
0x1404901d3	48 8b 08                	mov rcx, qword ptr [rax]
0x1404901d6	e8 c5 51 bf ff          	call 0x1400853a0
0x1404901db	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404901e3	49 89 13                	mov qword ptr [r11], rdx
0x1404901e6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404901ea	48 89 10                	mov qword ptr [rax], rdx
0x1404901ed	90                      	nop
0x1404901ee	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404901f6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404901fe	66 90                   	nop
0x140490200	e8 7b 56 e8 ff          	call 0x140315880
0x140490205	48 85 db                	test rbx, rbx
0x140490208	0f 85 dd 01 00 00       	jne 0x1404903eb
0x14049020e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140490216	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14049021a	84 01                   	test byte ptr [rcx], al
0x14049021c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140490220	48 8d 1d 39 08 00 00    	lea rbx, [rip + 0x839]
0x140490227	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14049022f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140490237	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14049023f	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x140490247	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14049024f	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140490257	e8 44 60 bb ff          	call 0x1400462a0
0x14049025c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140490264	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x14049026c	74 27                   	je 0x140490295
0x14049026e	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140490272	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140490276	48 85 c9                	test rcx, rcx
0x140490279	0f 84 d3 04 00 00       	je 0x140490752
0x14049027f	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140490283	48 8b 3d 16 f4 7f 02    	mov rdi, qword ptr [rip + 0x27ff416]
0x14049028a	4c 8b 07                	mov r8, qword ptr [rdi]
0x14049028d	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x140490290	e9 a1 06 00 00          	jmp 0x140490936
0x140490295	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140490299	48 85 f6                	test rsi, rsi
0x14049029c	7f 47                   	jg 0x1404902e5
0x14049029e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404902a3	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1404902a7	48 8d 1d 9a 00 23 03    	lea rbx, [rip + 0x323009a]
0x1404902ae	b9 0e 00 00 00          	mov ecx, 0xe
0x1404902b3	e8 68 97 e4 ff          	call 0x1402d9a20
0x1404902b8	48 85 db                	test rbx, rbx
0x1404902bb	75 07                   	jne 0x1404902c4
0x1404902bd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404902c2	eb 1e                   	jmp 0x1404902e2
0x1404902c4	b9 0a 00 00 00          	mov ecx, 0xa
0x1404902c9	bf 40 00 00 00          	mov edi, 0x40
0x1404902ce	e8 8d fa c5 ff          	call 0x1400efd60
0x1404902d3	48 85 db                	test rbx, rbx
0x1404902d6	75 05                   	jne 0x1404902dd
0x1404902d8	48 85 c0                	test rax, rax
0x1404902db	7f 05                   	jg 0x1404902e2
0x1404902dd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404902e2	48 89 c6                	mov rsi, rax
0x1404902e5	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404902ea	90                      	nop
0x1404902eb	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404902f3	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1404902fb	b9 42 02 00 00          	mov ecx, 0x242
0x140490300	bf b6 01 00 00          	mov edi, 0x1b6
0x140490305	e8 76 7d c8 ff          	call 0x140118080
0x14049030a	48 85 db                	test rbx, rbx
0x14049030d	0f 85 8c 00 00 00       	jne 0x14049039f
0x140490313	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14049031b	48 8d 0d de 06 00 00    	lea rcx, [rip + 0x6de]
0x140490322	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14049032a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140490332	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14049033a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140490342	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14049034a	e8 51 5f bb ff          	call 0x1400462a0
0x14049034f	f2 0f 10 84 24 28 02 00 00	movsd xmm0, qword ptr [rsp + 0x228]
0x140490358	f2 0f 10 8c 24 20 02 00 00	movsd xmm1, qword ptr [rsp + 0x220]
0x140490361	f2 0f 5c c1             	subsd xmm0, xmm1
0x140490365	0f 57 db                	xorps xmm3, xmm3
0x140490368	66 0f 2e d8             	ucomisd xmm3, xmm0
0x14049036c	72 08                   	jb 0x140490376
0x14049036e	f2 0f 10 05 8a 4c 61 05 	movsd xmm0, qword ptr [rip + 0x5614c8a]
0x140490376	f2 0f 11 44 24 50       	movsd qword ptr [rsp + 0x50], xmm0
0x14049037c	48 8d 05 9d ff b8 02    	lea rax, [rip + 0x2b8ff9d]
0x140490383	bb 00 80 00 00          	mov ebx, 0x8000
0x140490388	48 89 d9                	mov rcx, rbx
0x14049038b	e8 50 e7 be ff          	call 0x14007eae0
0x140490390	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140490398	31 c9                   	xor ecx, ecx
0x14049039a	e9 4f 01 00 00          	jmp 0x1404904ee
0x14049039f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404903a7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404903af	e8 2c 64 bb ff          	call 0x1400467e0
0x1404903b4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404903bc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404903c4	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404903cb	5d                      	pop rbp
0x1404903cc	c3                      	ret
0x1404903cd	e8 0e 64 bb ff          	call 0x1400467e0
0x1404903d2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404903da	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404903e2	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404903e9	5d                      	pop rbp
0x1404903ea	c3                      	ret
0x1404903eb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404903f0	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404903f8	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140490401	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14049040a	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140490412	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14049041a	e8 01 9b be ff          	call 0x140079f20
0x14049041f	48 8d 0d 7a fe b8 02    	lea rcx, [rip + 0x2b8fe7a]
0x140490426	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14049042e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140490436	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14049043b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140490440	48 85 c9                	test rcx, rcx
0x140490443	74 06                   	je 0x14049044b
0x140490445	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140490449	eb 03                   	jmp 0x14049044e
0x14049044b	48 89 cb                	mov rbx, rcx
0x14049044e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140490456	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14049045e	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140490466	48 8d 05 4e 65 26 03    	lea rax, [rip + 0x326654e]
0x14049046d	bb 12 00 00 00          	mov ebx, 0x12
0x140490472	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14049047a	bf 02 00 00 00          	mov edi, 2
0x14049047f	48 89 fe                	mov rsi, rdi
0x140490482	e8 39 2e cc ff          	call 0x1401532c0
0x140490487	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049048f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140490497	e8 44 63 bb ff          	call 0x1400467e0
0x14049049c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404904a4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404904ac	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404904b3	5d                      	pop rbp
0x1404904b4	c3                      	ret
0x1404904b5	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404904bd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404904c5	e8 16 63 bb ff          	call 0x1400467e0
0x1404904ca	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404904d2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404904da	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404904e1	5d                      	pop rbp
0x1404904e2	c3                      	ret
0x1404904e3	48 89 c1                	mov rcx, rax
0x1404904e6	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404904ee	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404904f3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404904fb	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1404904ff	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140490503	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x140490507	48 89 c3                	mov rbx, rax
0x14049050a	b9 00 80 00 00          	mov ecx, 0x8000
0x14049050f	48 89 cf                	mov rdi, rcx
0x140490512	48 89 d0                	mov rax, rdx
0x140490515	ff d6                   	call rsi
0x140490517	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049051c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140490524	48 85 c0                	test rax, rax
0x140490527	7f 0a                   	jg 0x140490533
0x140490529	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049052e	e9 2d 01 00 00          	jmp 0x140490660
0x140490533	48 3d 00 80 00 00       	cmp rax, 0x8000
0x140490539	0f 87 06 02 00 00       	ja 0x140490745
0x14049053f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140490544	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14049054c	48 89 c1                	mov rcx, rax
0x14049054f	bf 00 80 00 00          	mov edi, 0x8000
0x140490554	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14049055c	0f 1f 40 00             	nop dword ptr [rax]
0x140490560	e8 5b 73 c8 ff          	call 0x1401178c0
0x140490565	48 85 db                	test rbx, rbx
0x140490568	0f 85 a9 01 00 00       	jne 0x140490717
0x14049056e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140490573	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140490578	48 01 d1                	add rcx, rdx
0x14049057b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140490580	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140490585	48 85 d2                	test rdx, rdx
0x140490588	7e 2d                   	jle 0x1404905b7
0x14049058a	0f 57 c9                	xorps xmm1, xmm1
0x14049058d	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x140490592	0f 57 d2                	xorps xmm2, xmm2
0x140490595	f2 48 0f 2a d2          	cvtsi2sd xmm2, rdx
0x14049059a	f2 0f 5e ca             	divsd xmm1, xmm2
0x14049059e	f2 0f 10 54 24 50       	movsd xmm2, qword ptr [rsp + 0x50]
0x1404905a4	f2 0f 59 ca             	mulsd xmm1, xmm2
0x1404905a8	f2 0f 10 9c 24 20 02 00 00	movsd xmm3, qword ptr [rsp + 0x220]
0x1404905b1	f2 0f 58 cb             	addsd xmm1, xmm3
0x1404905b5	eb 7f                   	jmp 0x140490636
0x1404905b7	0f 57 c0                	xorps xmm0, xmm0
0x1404905ba	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1404905bf	f2 0f 10 0d 81 4a 61 05 	movsd xmm1, qword ptr [rip + 0x5614a81]
0x1404905c7	66 0f ef c1             	pxor xmm0, xmm1
0x1404905cb	f2 0f 10 0d 6d 4a 61 05 	movsd xmm1, qword ptr [rip + 0x5614a6d]
0x1404905d3	f2 0f 5e c1             	divsd xmm0, xmm1
0x1404905d7	f2 0f 11 04 24          	movsd qword ptr [rsp], xmm0
0x1404905dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404905e0	e8 7b c3 c5 ff          	call 0x1400ec960
0x1404905e5	45 0f 57 ff             	xorps xmm15, xmm15
0x1404905e9	4c 8b 35 f0 b4 de 07    	mov r14, qword ptr [rip + 0x7deb4f0]
0x1404905f0	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1404905f4	4d 8b 36                	mov r14, qword ptr [r14]
0x1404905f7	f2 0f 10 44 24 08       	movsd xmm0, qword ptr [rsp + 8]
0x1404905fd	f2 0f 10 0d 43 49 61 05 	movsd xmm1, qword ptr [rip + 0x5614943]
0x140490605	f2 0f 5c c8             	subsd xmm1, xmm0
0x140490609	f2 0f 10 05 c7 49 61 05 	movsd xmm0, qword ptr [rip + 0x56149c7]
0x140490611	66 0f 2e c8             	ucomisd xmm1, xmm0
0x140490615	76 08                   	jbe 0x14049061f
0x140490617	f2 0f 10 0d b9 49 61 05 	movsd xmm1, qword ptr [rip + 0x56149b9]
0x14049061f	f2 0f 10 54 24 50       	movsd xmm2, qword ptr [rsp + 0x50]
0x140490625	f2 0f 59 ca             	mulsd xmm1, xmm2
0x140490629	f2 0f 10 9c 24 20 02 00 00	movsd xmm3, qword ptr [rsp + 0x220]
0x140490632	f2 0f 58 cb             	addsd xmm1, xmm3
0x140490636	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14049063e	0f 10 c1                	movups xmm0, xmm1
0x140490641	e8 da f6 ff ff          	call 0x14048fd20
0x140490646	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14049064e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140490653	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140490658	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140490660	48 85 db                	test rbx, rbx
0x140490663	0f 84 7a fe ff ff       	je 0x1404904e3
0x140490669	48 39 1d 30 6b 7f 02    	cmp qword ptr [rip + 0x27f6b30], rbx
0x140490670	75 26                   	jne 0x140490698
0x140490672	48 8b 15 2f 6b 7f 02    	mov rdx, qword ptr [rip + 0x27f6b2f]
0x140490679	48 89 d8                	mov rax, rbx
0x14049067c	48 89 cb                	mov rbx, rcx
0x14049067f	48 89 d1                	mov rcx, rdx
0x140490682	e8 99 0e b8 ff          	call 0x140011520
0x140490687	84 c0                   	test al, al
0x140490689	75 3b                   	jne 0x1404906c6
0x14049068b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140490693	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140490698	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404906a0	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404906a8	e8 33 61 bb ff          	call 0x1400467e0
0x1404906ad	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404906b5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404906bd	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1404906c4	5d                      	pop rbp
0x1404906c5	c3                      	ret
0x1404906c6	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404906ce	f2 0f 10 84 24 28 02 00 00	movsd xmm0, qword ptr [rsp + 0x228]
0x1404906d7	e8 44 f6 ff ff          	call 0x14048fd20
0x1404906dc	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404906e4	e8 17 8b c8 ff          	call 0x140119200
0x1404906e9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404906f1	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404906f9	e8 e2 60 bb ff          	call 0x1400467e0
0x1404906fe	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140490706	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049070e	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140490715	5d                      	pop rbp
0x140490716	c3                      	ret
0x140490717	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14049071f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140490727	e8 b4 60 bb ff          	call 0x1400467e0
0x14049072c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140490734	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049073c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140490743	5d                      	pop rbp
0x140490744	c3                      	ret
0x140490745	48 89 c1                	mov rcx, rax
0x140490748	ba 00 80 00 00          	mov edx, 0x8000
0x14049074d	e8 6e 50 bf ff          	call 0x1400857c0
0x140490752	48 89 c8                	mov rax, rcx
0x140490755	e8 06 83 c0 ff          	call 0x140098a60
0x14049075a	48 89 d9                	mov rcx, rbx
0x14049075d	48 89 c3                	mov rbx, rax
0x140490760	31 c0                   	xor eax, eax
0x140490762	e8 39 30 bd ff          	call 0x1400637a0
0x140490767	e8 34 e2 c1 ff          	call 0x1400ae9a0
0x14049076c	48 85 db                	test rbx, rbx
0x14049076f	0f 84 0c 01 00 00       	je 0x140490881
0x140490775	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049077e	66 90                   	nop
0x140490780	48 81 fb 00 01 00 00    	cmp rbx, 0x100
0x140490787	0f 8d f4 00 00 00       	jge 0x140490881
0x14049078d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140490792	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14049079a	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1404907a3	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404907ac	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1404907b5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404907bd	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404907c5	e8 56 97 be ff          	call 0x140079f20
0x1404907ca	48 8d 0d cf fa b8 02    	lea rcx, [rip + 0x2b8facf]
0x1404907d1	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404907d9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404907e1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404907e9	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404907ed	e8 ae 96 be ff          	call 0x140079ea0
0x1404907f2	48 8d 0d e7 fc b8 02    	lea rcx, [rip + 0x2b8fce7]
0x1404907f9	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140490801	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140490809	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140490811	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140490816	e8 05 97 be ff          	call 0x140079f20
0x14049081b	48 8d 0d 7e fa b8 02    	lea rcx, [rip + 0x2b8fa7e]
0x140490822	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14049082a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140490832	48 8d 05 f1 b7 2c 03    	lea rax, [rip + 0x32cb7f1]
0x140490839	bb 1c 00 00 00          	mov ebx, 0x1c
0x14049083e	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140490846	bf 03 00 00 00          	mov edi, 3
0x14049084b	48 89 fe                	mov rsi, rdi
0x14049084e	e8 6d 2a cc ff          	call 0x1401532c0
0x140490853	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049085b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140490863	e8 78 5f bb ff          	call 0x1400467e0
0x140490868	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140490870	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140490878	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14049087f	5d                      	pop rbp
0x140490880	c3                      	ret
0x140490881	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14049088a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140490893	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14049089b	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404908a3	e8 78 96 be ff          	call 0x140079f20
0x1404908a8	48 8d 0d f1 f9 b8 02    	lea rcx, [rip + 0x2b8f9f1]
0x1404908af	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404908b7	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404908bf	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404908c7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404908cb	e8 d0 95 be ff          	call 0x140079ea0
0x1404908d0	48 8d 0d 09 fc b8 02    	lea rcx, [rip + 0x2b8fc09]
0x1404908d7	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404908df	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404908e7	48 8d 05 50 ef 29 03    	lea rax, [rip + 0x329ef50]
0x1404908ee	bb 17 00 00 00          	mov ebx, 0x17
0x1404908f3	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1404908fb	bf 02 00 00 00          	mov edi, 2
0x140490900	48 89 fe                	mov rsi, rdi
0x140490903	e8 b8 29 cc ff          	call 0x1401532c0
0x140490908	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140490910	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140490918	e8 c3 5e bb ff          	call 0x1400467e0
0x14049091d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140490925	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049092d	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140490934	5d                      	pop rbp
0x140490935	c3                      	ret
0x140490936	49 89 c9                	mov r9, rcx
0x140490939	4c 21 c1                	and rcx, r8
0x14049093c	48 c1 e1 04             	shl rcx, 4
0x140490940	4c 8b 54 39 08          	mov r10, qword ptr [rcx + rdi + 8]
0x140490945	49 39 f2                	cmp r10, rsi
0x140490948	74 30                   	je 0x14049097a
0x14049094a	49 8d 49 01             	lea rcx, [r9 + 1]
0x14049094e	4d 85 d2                	test r10, r10
0x140490951	75 e3                   	jne 0x140490936
0x140490953	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14049095b	48 8d 05 3e ed 7f 02    	lea rax, [rip + 0x27fed3e]
0x140490962	48 89 f3                	mov rbx, rsi
0x140490965	e8 76 7f b8 ff          	call 0x1400188e0
0x14049096a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140490972	48 89 c1                	mov rcx, rax
0x140490975	e9 d8 fd ff ff          	jmp 0x140490752
0x14049097a	48 8b 4c 39 10          	mov rcx, qword ptr [rcx + rdi + 0x10]
0x14049097f	90                      	nop
0x140490980	e9 cd fd ff ff          	jmp 0x140490752
0x140490985	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049098a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049098f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140490994	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140490999	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14049099e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404909a3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404909a8	f2 0f 11 44 24 40       	movsd qword ptr [rsp + 0x40], xmm0
0x1404909ae	f2 0f 11 4c 24 48       	movsd qword ptr [rsp + 0x48], xmm1
0x1404909b4	e8 a7 2a bf ff          	call 0x140083460
0x1404909b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404909be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404909c3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404909c8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404909cd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404909d2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404909d7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404909dc	f2 0f 10 44 24 40       	movsd xmm0, qword ptr [rsp + 0x40]
0x1404909e2	f2 0f 10 4c 24 48       	movsd xmm1, qword ptr [rsp + 0x48]
0x1404909e8	e9 33 f6 ff ff          	jmp 0x140490020
