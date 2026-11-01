# TscanGui/core/ai.parseJsRiskLevel
# 0x1408d5260..0x1408d5620 (960 bytes)
# source TscanGui/core/ai/aijs.go:366

0x1408d5260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d5264	0f 86 7e 03 00 00       	jbe 0x1408d55e8
0x1408d526a	55                      	push rbp
0x1408d526b	48 89 e5                	mov rbp, rsp
0x1408d526e	48 83 ec 58             	sub rsp, 0x58
0x1408d5272	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d5277	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408d527c	90                      	nop
0x1408d527d	48 8d 0d e4 28 1c 05    	lea rcx, [rip + 0x51c28e4]
0x1408d5284	bf 01 00 00 00          	mov edi, 1
0x1408d5289	31 f6                   	xor esi, esi
0x1408d528b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d5292	e8 a9 62 7d ff          	call 0x1400ab540
0x1408d5297	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d529c	31 c9                   	xor ecx, ecx
0x1408d529e	66 90                   	nop
0x1408d52a0	eb 1e                   	jmp 0x1408d52c0
0x1408d52a2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408d52a7	48 83 c0 10             	add rax, 0x10
0x1408d52ab	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d52b0	48 ff c1                	inc rcx
0x1408d52b3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d52b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408d52c0	48 39 cb                	cmp rbx, rcx
0x1408d52c3	0f 8e 19 03 00 00       	jle 0x1408d55e2
0x1408d52c9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408d52ce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408d52d3	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d52d6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d52da	48 89 c8                	mov rax, rcx
0x1408d52dd	0f 1f 00                	nop dword ptr [rax]
0x1408d52e0	e8 bb 96 7d ff          	call 0x1400ae9a0
0x1408d52e5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d52ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d52ef	48 8d 0d 83 19 e2 02    	lea rcx, [rip + 0x2e21983]
0x1408d52f6	bf 12 00 00 00          	mov edi, 0x12
0x1408d52fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d5300	e8 fb a1 73 ff          	call 0x14000f500
0x1408d5305	48 85 c0                	test rax, rax
0x1408d5308	7c 07                   	jl 0x1408d5311
0x1408d530a	ba 01 00 00 00          	mov edx, 1
0x1408d530f	eb 4f                   	jmp 0x1408d5360
0x1408d5311	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d5316	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d531b	48 8d 0d 41 b6 dc 02    	lea rcx, [rip + 0x2dcb641]
0x1408d5322	bf 0c 00 00 00          	mov edi, 0xc
0x1408d5327	e8 d4 a1 73 ff          	call 0x14000f500
0x1408d532c	48 85 c0                	test rax, rax
0x1408d532f	7c 07                   	jl 0x1408d5338
0x1408d5331	ba 01 00 00 00          	mov edx, 1
0x1408d5336	eb 28                   	jmp 0x1408d5360
0x1408d5338	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d533d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5342	48 8d 0d 52 4c da 02    	lea rcx, [rip + 0x2da4c52]
0x1408d5349	bf 0a 00 00 00          	mov edi, 0xa
0x1408d534e	e8 ad a1 73 ff          	call 0x14000f500
0x1408d5353	48 85 c0                	test rax, rax
0x1408d5356	0f 9d c2                	setge dl
0x1408d5359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d5360	84 d2                   	test dl, dl
0x1408d5362	0f 84 3a ff ff ff       	je 0x1408d52a2
0x1408d5368	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d536d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5372	48 8d 0d a3 4c d6 02    	lea rcx, [rip + 0x2d64ca3]
0x1408d5379	bf 06 00 00 00          	mov edi, 6
0x1408d537e	66 90                   	nop
0x1408d5380	e8 7b a1 73 ff          	call 0x14000f500
0x1408d5385	48 85 c0                	test rax, rax
0x1408d5388	7c 07                   	jl 0x1408d5391
0x1408d538a	ba 01 00 00 00          	mov edx, 1
0x1408d538f	eb 4f                   	jmp 0x1408d53e0
0x1408d5391	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d5396	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d539b	48 8d 0d f4 55 d9 02    	lea rcx, [rip + 0x2d955f4]
0x1408d53a2	bf 09 00 00 00          	mov edi, 9
0x1408d53a7	e8 54 a1 73 ff          	call 0x14000f500
0x1408d53ac	48 85 c0                	test rax, rax
0x1408d53af	7c 07                   	jl 0x1408d53b8
0x1408d53b1	ba 01 00 00 00          	mov edx, 1
0x1408d53b6	eb 28                   	jmp 0x1408d53e0
0x1408d53b8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d53bd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d53c2	48 8d 0d 2e e4 d4 02    	lea rcx, [rip + 0x2d4e42e]
0x1408d53c9	bf 04 00 00 00          	mov edi, 4
0x1408d53ce	e8 2d a1 73 ff          	call 0x14000f500
0x1408d53d3	48 85 c0                	test rax, rax
0x1408d53d6	0f 9d c2                	setge dl
0x1408d53d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d53e0	84 d2                   	test dl, dl
0x1408d53e2	0f 85 c7 01 00 00       	jne 0x1408d55af
0x1408d53e8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d53ed	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d53f2	48 8d 0d ca e0 d4 02    	lea rcx, [rip + 0x2d4e0ca]
0x1408d53f9	bf 04 00 00 00          	mov edi, 4
0x1408d53fe	66 90                   	nop
0x1408d5400	e8 fb a0 73 ff          	call 0x14000f500
0x1408d5405	48 85 c0                	test rax, rax
0x1408d5408	0f 8d a1 01 00 00       	jge 0x1408d55af
0x1408d540e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d5413	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5418	48 8d 0d 03 4c d6 02    	lea rcx, [rip + 0x2d64c03]
0x1408d541f	bf 06 00 00 00          	mov edi, 6
0x1408d5424	e8 d7 a0 73 ff          	call 0x14000f500
0x1408d5429	48 85 c0                	test rax, rax
0x1408d542c	7c 07                   	jl 0x1408d5435
0x1408d542e	ba 01 00 00 00          	mov edx, 1
0x1408d5433	eb 4b                   	jmp 0x1408d5480
0x1408d5435	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d543a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d543f	48 8d 0d 59 55 d9 02    	lea rcx, [rip + 0x2d95559]
0x1408d5446	bf 09 00 00 00          	mov edi, 9
0x1408d544b	e8 b0 a0 73 ff          	call 0x14000f500
0x1408d5450	48 85 c0                	test rax, rax
0x1408d5453	7c 07                   	jl 0x1408d545c
0x1408d5455	ba 01 00 00 00          	mov edx, 1
0x1408d545a	eb 24                   	jmp 0x1408d5480
0x1408d545c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d5461	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5466	48 8d 0d 59 4d d6 02    	lea rcx, [rip + 0x2d64d59]
0x1408d546d	bf 06 00 00 00          	mov edi, 6
0x1408d5472	e8 89 a0 73 ff          	call 0x14000f500
0x1408d5477	48 85 c0                	test rax, rax
0x1408d547a	0f 9d c2                	setge dl
0x1408d547d	0f 1f 00                	nop dword ptr [rax]
0x1408d5480	84 d2                   	test dl, dl
0x1408d5482	0f 85 f4 00 00 00       	jne 0x1408d557c
0x1408d5488	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d548d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5492	48 8d 0d 85 43 d6 02    	lea rcx, [rip + 0x2d64385]
0x1408d5499	bf 06 00 00 00          	mov edi, 6
0x1408d549e	66 90                   	nop
0x1408d54a0	e8 5b a0 73 ff          	call 0x14000f500
0x1408d54a5	48 85 c0                	test rax, rax
0x1408d54a8	0f 8d ce 00 00 00       	jge 0x1408d557c
0x1408d54ae	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d54b3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d54b8	48 8d 0d 69 4b d6 02    	lea rcx, [rip + 0x2d64b69]
0x1408d54bf	bf 06 00 00 00          	mov edi, 6
0x1408d54c4	e8 37 a0 73 ff          	call 0x14000f500
0x1408d54c9	48 85 c0                	test rax, rax
0x1408d54cc	7c 07                   	jl 0x1408d54d5
0x1408d54ce	ba 01 00 00 00          	mov edx, 1
0x1408d54d3	eb 4b                   	jmp 0x1408d5520
0x1408d54d5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d54da	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d54df	48 8d 0d c2 54 d9 02    	lea rcx, [rip + 0x2d954c2]
0x1408d54e6	bf 09 00 00 00          	mov edi, 9
0x1408d54eb	e8 10 a0 73 ff          	call 0x14000f500
0x1408d54f0	48 85 c0                	test rax, rax
0x1408d54f3	7c 07                   	jl 0x1408d54fc
0x1408d54f5	ba 01 00 00 00          	mov edx, 1
0x1408d54fa	eb 24                   	jmp 0x1408d5520
0x1408d54fc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d5501	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5506	48 8d 0d 32 a0 d4 02    	lea rcx, [rip + 0x2d4a032]
0x1408d550d	bf 03 00 00 00          	mov edi, 3
0x1408d5512	e8 e9 9f 73 ff          	call 0x14000f500
0x1408d5517	48 85 c0                	test rax, rax
0x1408d551a	0f 9d c2                	setge dl
0x1408d551d	0f 1f 00                	nop dword ptr [rax]
0x1408d5520	84 d2                   	test dl, dl
0x1408d5522	75 25                   	jne 0x1408d5549
0x1408d5524	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d5529	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d552e	48 8d 0d 8d 9e d4 02    	lea rcx, [rip + 0x2d49e8d]
0x1408d5535	bf 03 00 00 00          	mov edi, 3
0x1408d553a	e8 c1 9f 73 ff          	call 0x14000f500
0x1408d553f	90                      	nop
0x1408d5540	48 85 c0                	test rax, rax
0x1408d5543	0f 8c 59 fd ff ff       	jl 0x1408d52a2
0x1408d5549	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408d554e	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1408d5556	83 3d b3 6d 9a 07 00    	cmp dword ptr [rip + 0x79a6db3], 0
0x1408d555d	74 0c                   	je 0x1408d556b
0x1408d555f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408d5563	e8 18 fe 7a ff          	call 0x140085380
0x1408d5568	49 89 0b                	mov qword ptr [r11], rcx
0x1408d556b	48 8d 0d b6 4a d6 02    	lea rcx, [rip + 0x2d64ab6]
0x1408d5572	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d5576	48 83 c4 58             	add rsp, 0x58
0x1408d557a	5d                      	pop rbp
0x1408d557b	c3                      	ret
0x1408d557c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408d5581	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1408d5589	83 3d 80 6d 9a 07 00    	cmp dword ptr [rip + 0x79a6d80], 0
0x1408d5590	74 0c                   	je 0x1408d559e
0x1408d5592	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408d5596	e8 e5 fd 7a ff          	call 0x140085380
0x1408d559b	49 89 0b                	mov qword ptr [r11], rcx
0x1408d559e	48 8d 0d 7d 4a d6 02    	lea rcx, [rip + 0x2d64a7d]
0x1408d55a5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d55a9	48 83 c4 58             	add rsp, 0x58
0x1408d55ad	5d                      	pop rbp
0x1408d55ae	c3                      	ret
0x1408d55af	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408d55b4	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1408d55bc	83 3d 4d 6d 9a 07 00    	cmp dword ptr [rip + 0x79a6d4d], 0
0x1408d55c3	74 0c                   	je 0x1408d55d1
0x1408d55c5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408d55c9	e8 b2 fd 7a ff          	call 0x140085380
0x1408d55ce	49 89 0b                	mov qword ptr [r11], rcx
0x1408d55d1	48 8d 0d 44 4a d6 02    	lea rcx, [rip + 0x2d64a44]
0x1408d55d8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d55dc	48 83 c4 58             	add rsp, 0x58
0x1408d55e0	5d                      	pop rbp
0x1408d55e1	c3                      	ret
0x1408d55e2	48 83 c4 58             	add rsp, 0x58
0x1408d55e6	5d                      	pop rbp
0x1408d55e7	c3                      	ret
0x1408d55e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d55ed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d55f2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d55f7	e8 64 de 7a ff          	call 0x140083460
0x1408d55fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d5601	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d5606	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d560b	e9 50 fc ff ff          	jmp 0x1408d5260
