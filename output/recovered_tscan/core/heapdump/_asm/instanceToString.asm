# TscanGui/core/heapdump.(*Heap).instanceToString
# 0x140ab5360..0x140ab5660 (768 bytes)
# source TscanGui/core/heapdump/heap.go:208

0x140ab5360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab5364	0f 86 d1 02 00 00       	jbe 0x140ab563b
0x140ab536a	55                      	push rbp
0x140ab536b	48 89 e5                	mov rbp, rsp
0x140ab536e	48 83 ec 28             	sub rsp, 0x28
0x140ab5372	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab5377	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab537c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5380	48 85 db                	test rbx, rbx
0x140ab5383	75 04                   	jne 0x140ab5389
0x140ab5385	31 d2                   	xor edx, edx
0x140ab5387	eb 29                   	jmp 0x140ab53b2
0x140ab5389	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140ab538d	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140ab5391	48 8d 05 a8 f7 70 02    	lea rax, [rip + 0x270f7a8]
0x140ab5398	48 89 d3                	mov rbx, rdx
0x140ab539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab53a0	e8 3b 7b 55 ff          	call 0x14000cee0
0x140ab53a5	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab53a8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab53ad	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab53b2	48 85 d2                	test rdx, rdx
0x140ab53b5	0f 84 76 02 00 00       	je 0x140ab5631
0x140ab53bb	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140ab53bf	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140ab53c3	48 83 fe 0f             	cmp rsi, 0xf
0x140ab53c7	0f 8f d8 00 00 00       	jg 0x140ab54a5
0x140ab53cd	48 83 fe 0e             	cmp rsi, 0xe
0x140ab53d1	75 58                   	jne 0x140ab542b
0x140ab53d3	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ab53d6	49 b8 6a 61 76 61 2e 6c 61 6e	movabs r8, 0x6e616c2e6176616a
0x140ab53e0	4c 39 c6                	cmp rsi, r8
0x140ab53e3	75 1e                   	jne 0x140ab5403
0x140ab53e5	81 7a 08 67 2e 42 79    	cmp dword ptr [rdx + 8], 0x79422e67
0x140ab53ec	75 12                   	jne 0x140ab5400
0x140ab53ee	66 81 7a 0c 74 65       	cmp word ptr [rdx + 0xc], 0x6574
0x140ab53f4	0f 84 8f 01 00 00       	je 0x140ab5589
0x140ab53fa	4c 39 c6                	cmp rsi, r8
0x140ab53fd	eb 04                   	jmp 0x140ab5403
0x140ab53ff	90                      	nop
0x140ab5400	4c 39 c6                	cmp rsi, r8
0x140ab5403	0f 85 b1 01 00 00       	jne 0x140ab55ba
0x140ab5409	81 7a 08 67 2e 4c 6f    	cmp dword ptr [rdx + 8], 0x6f4c2e67
0x140ab5410	0f 85 a4 01 00 00       	jne 0x140ab55ba
0x140ab5416	66 81 7a 0c 6e 67       	cmp word ptr [rdx + 0xc], 0x676e
0x140ab541c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5420	0f 84 63 01 00 00       	je 0x140ab5589
0x140ab5426	e9 8f 01 00 00          	jmp 0x140ab55ba
0x140ab542b	48 83 fe 0f             	cmp rsi, 0xf
0x140ab542f	0f 85 85 01 00 00       	jne 0x140ab55ba
0x140ab5435	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ab5438	49 b8 6a 61 76 61 2e 6c 61 6e	movabs r8, 0x6e616c2e6176616a
0x140ab5442	4c 39 c6                	cmp rsi, r8
0x140ab5445	75 2c                   	jne 0x140ab5473
0x140ab5447	81 7a 08 67 2e 46 6c    	cmp dword ptr [rdx + 8], 0x6c462e67
0x140ab544e	75 20                   	jne 0x140ab5470
0x140ab5450	66 81 7a 0c 6f 61       	cmp word ptr [rdx + 0xc], 0x616f
0x140ab5456	75 13                   	jne 0x140ab546b
0x140ab5458	80 7a 0e 74             	cmp byte ptr [rdx + 0xe], 0x74
0x140ab545c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5460	0f 84 23 01 00 00       	je 0x140ab5589
0x140ab5466	4c 39 c6                	cmp rsi, r8
0x140ab5469	eb 08                   	jmp 0x140ab5473
0x140ab546b	4c 39 c6                	cmp rsi, r8
0x140ab546e	eb 03                   	jmp 0x140ab5473
0x140ab5470	4c 39 c6                	cmp rsi, r8
0x140ab5473	0f 85 41 01 00 00       	jne 0x140ab55ba
0x140ab5479	81 7a 08 67 2e 53 68    	cmp dword ptr [rdx + 8], 0x68532e67
0x140ab5480	0f 85 34 01 00 00       	jne 0x140ab55ba
0x140ab5486	66 81 7a 0c 6f 72       	cmp word ptr [rdx + 0xc], 0x726f
0x140ab548c	0f 85 28 01 00 00       	jne 0x140ab55ba
0x140ab5492	80 7a 0e 74             	cmp byte ptr [rdx + 0xe], 0x74
0x140ab5496	0f 84 ed 00 00 00       	je 0x140ab5589
0x140ab549c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab54a0	e9 15 01 00 00          	jmp 0x140ab55ba
0x140ab54a5	48 83 fe 10             	cmp rsi, 0x10
0x140ab54a9	75 4e                   	jne 0x140ab54f9
0x140ab54ab	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ab54ae	49 b8 6a 61 76 61 2e 6c 61 6e	movabs r8, 0x6e616c2e6176616a
0x140ab54b8	4c 39 c6                	cmp rsi, r8
0x140ab54bb	75 17                   	jne 0x140ab54d4
0x140ab54bd	49 b9 67 2e 44 6f 75 62 6c 65	movabs r9, 0x656c62756f442e67
0x140ab54c7	4c 39 4a 08             	cmp qword ptr [rdx + 8], r9
0x140ab54cb	0f 84 b8 00 00 00       	je 0x140ab5589
0x140ab54d1	4c 39 c6                	cmp rsi, r8
0x140ab54d4	0f 85 e0 00 00 00       	jne 0x140ab55ba
0x140ab54da	48 be 67 2e 53 74 72 69 6e 67	movabs rsi, 0x676e697274532e67
0x140ab54e4	48 39 72 08             	cmp qword ptr [rdx + 8], rsi
0x140ab54e8	0f 85 cc 00 00 00       	jne 0x140ab55ba
0x140ab54ee	e8 6d 01 00 00          	call 0x140ab5660
0x140ab54f3	48 83 c4 28             	add rsp, 0x28
0x140ab54f7	5d                      	pop rbp
0x140ab54f8	c3                      	ret
0x140ab54f9	48 83 fe 11             	cmp rsi, 0x11
0x140ab54fd	74 3d                   	je 0x140ab553c
0x140ab54ff	90                      	nop
0x140ab5500	48 83 fe 13             	cmp rsi, 0x13
0x140ab5504	0f 85 b0 00 00 00       	jne 0x140ab55ba
0x140ab550a	48 89 d0                	mov rax, rdx
0x140ab550d	48 8d 1d 12 ed c4 02    	lea rbx, [rip + 0x2c4ed12]
0x140ab5514	b9 13 00 00 00          	mov ecx, 0x13
0x140ab5519	e8 c2 1f 55 ff          	call 0x1400074e0
0x140ab551e	66 90                   	nop
0x140ab5520	84 c0                   	test al, al
0x140ab5522	74 0c                   	je 0x140ab5530
0x140ab5524	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab5529	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab552e	eb 59                   	jmp 0x140ab5589
0x140ab5530	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab5535	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab553a	eb 7e                   	jmp 0x140ab55ba
0x140ab553c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ab5541	48 89 d0                	mov rax, rdx
0x140ab5544	48 8d 1d 64 40 c3 02    	lea rbx, [rip + 0x2c34064]
0x140ab554b	b9 11 00 00 00          	mov ecx, 0x11
0x140ab5550	e8 8b 1f 55 ff          	call 0x1400074e0
0x140ab5555	84 c0                   	test al, al
0x140ab5557	74 0c                   	je 0x140ab5565
0x140ab5559	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab555e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab5563	eb 24                   	jmp 0x140ab5589
0x140ab5565	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ab556a	48 8d 1d 4f 40 c3 02    	lea rbx, [rip + 0x2c3404f]
0x140ab5571	b9 11 00 00 00          	mov ecx, 0x11
0x140ab5576	e8 65 1f 55 ff          	call 0x1400074e0
0x140ab557b	84 c0                   	test al, al
0x140ab557d	74 31                   	je 0x140ab55b0
0x140ab557f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab5584	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab5589	48 8d 0d a7 68 b7 02    	lea rcx, [rip + 0x2b768a7]
0x140ab5590	bf 05 00 00 00          	mov edi, 5
0x140ab5595	e8 46 f4 ff ff          	call 0x140ab49e0
0x140ab559a	48 89 d9                	mov rcx, rbx
0x140ab559d	48 89 c3                	mov rbx, rax
0x140ab55a0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab55a5	e8 36 fb ff ff          	call 0x140ab50e0
0x140ab55aa	48 83 c4 28             	add rsp, 0x28
0x140ab55ae	5d                      	pop rbp
0x140ab55af	c3                      	ret
0x140ab55b0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab55b5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab55ba	48 8d 0d 76 68 b7 02    	lea rcx, [rip + 0x2b76876]
0x140ab55c1	bf 05 00 00 00          	mov edi, 5
0x140ab55c6	e8 15 f4 ff ff          	call 0x140ab49e0
0x140ab55cb	48 85 c0                	test rax, rax
0x140ab55ce	74 57                   	je 0x140ab5627
0x140ab55d0	48 8d 15 69 e2 4b 02    	lea rdx, [rip + 0x24be269]
0x140ab55d7	48 39 d0                	cmp rax, rdx
0x140ab55da	75 16                   	jne 0x140ab55f2
0x140ab55dc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab55e1	48 89 d9                	mov rcx, rbx
0x140ab55e4	48 89 d3                	mov rbx, rdx
0x140ab55e7	e8 d4 fb ff ff          	call 0x140ab51c0
0x140ab55ec	48 83 c4 28             	add rsp, 0x28
0x140ab55f0	5d                      	pop rbp
0x140ab55f1	c3                      	ret
0x140ab55f2	48 8d 0d c7 e2 4b 02    	lea rcx, [rip + 0x24be2c7]
0x140ab55f9	48 39 c8                	cmp rax, rcx
0x140ab55fc	75 10                   	jne 0x140ab560e
0x140ab55fe	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab5603	e8 98 01 00 00          	call 0x140ab57a0
0x140ab5608	48 83 c4 28             	add rsp, 0x28
0x140ab560c	5d                      	pop rbp
0x140ab560d	c3                      	ret
0x140ab560e	48 8d 0d 8b ac 56 02    	lea rcx, [rip + 0x256ac8b]
0x140ab5615	48 39 c8                	cmp rax, rcx
0x140ab5618	75 0d                   	jne 0x140ab5627
0x140ab561a	48 8b 03                	mov rax, qword ptr [rbx]
0x140ab561d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ab5621	48 83 c4 28             	add rsp, 0x28
0x140ab5625	5d                      	pop rbp
0x140ab5626	c3                      	ret
0x140ab5627	31 c0                   	xor eax, eax
0x140ab5629	31 db                   	xor ebx, ebx
0x140ab562b	48 83 c4 28             	add rsp, 0x28
0x140ab562f	5d                      	pop rbp
0x140ab5630	c3                      	ret
0x140ab5631	31 c0                   	xor eax, eax
0x140ab5633	31 db                   	xor ebx, ebx
0x140ab5635	48 83 c4 28             	add rsp, 0x28
0x140ab5639	5d                      	pop rbp
0x140ab563a	c3                      	ret
0x140ab563b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab5640	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5645	e8 16 de 5c ff          	call 0x140083460
0x140ab564a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab564f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab5654	e9 07 fd ff ff          	jmp 0x140ab5360
