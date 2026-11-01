# TscanGui/internal/scan.TrySyncFindingFact
# 0x1421c52a0..0x1421c55e0 (832 bytes)
# source TscanGui/internal/scan/agent_finding.go:87

0x1421c52a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421c52a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c52a9	0f 86 a4 02 00 00       	jbe 0x1421c5553
0x1421c52af	55                      	push rbp
0x1421c52b0	48 89 e5                	mov rbp, rsp
0x1421c52b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421c52ba	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1421c52c2	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1421c52ca	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1421c52d2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421c52da	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1421c52e2	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421c52ea	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x1421c52f2	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x1421c52fa	48 89 c8                	mov rax, rcx
0x1421c52fd	48 89 fb                	mov rbx, rdi
0x1421c5300	e8 db 02 00 00          	call 0x1421c55e0
0x1421c5305	84 c0                   	test al, al
0x1421c5307	74 3b                   	je 0x1421c5344
0x1421c5309	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421c5311	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421c5319	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421c5321	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1421c5329	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1421c5331	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x1421c5339	e8 42 03 00 00          	call 0x1421c5680
0x1421c533e	66 90                   	nop
0x1421c5340	84 c0                   	test al, al
0x1421c5342	74 0b                   	je 0x1421c534f
0x1421c5344	31 c0                   	xor eax, eax
0x1421c5346	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c534d	5d                      	pop rbp
0x1421c534e	c3                      	ret
0x1421c534f	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x1421c5358	75 1b                   	jne 0x1421c5375
0x1421c535a	48 8d 0d 41 6e 46 01    	lea rcx, [rip + 0x1466e41]
0x1421c5361	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421c5369	48 c7 84 24 e8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xe8], 5
0x1421c5375	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1421c537d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421c5385	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1421c538d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421c5395	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421c539d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421c53a5	e8 f6 95 ee fd          	call 0x1400ae9a0
0x1421c53aa	48 85 db                	test rbx, rbx
0x1421c53ad	75 4b                   	jne 0x1421c53fa
0x1421c53af	31 c0                   	xor eax, eax
0x1421c53b1	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1421c53b9	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1421c53c1	48 8d 3d a0 27 8d 03    	lea rdi, [rip + 0x38d27a0]
0x1421c53c8	be 01 00 00 00          	mov esi, 1
0x1421c53cd	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1421c53d5	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1421c53dd	0f 1f 00                	nop dword ptr [rax]
0x1421c53e0	e8 9b db e9 fd          	call 0x140062f80
0x1421c53e5	e8 f6 05 00 00          	call 0x1421c59e0
0x1421c53ea	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421c53f2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421c53fa	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421c5402	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421c540a	e8 91 95 ee fd          	call 0x1400ae9a0
0x1421c540f	48 85 db                	test rbx, rbx
0x1421c5412	0f 84 30 01 00 00       	je 0x1421c5548
0x1421c5418	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421c5420	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421c5428	e8 73 95 ee fd          	call 0x1400ae9a0
0x1421c542d	48 85 db                	test rbx, rbx
0x1421c5430	75 25                   	jne 0x1421c5457
0x1421c5432	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1421c543a	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1421c5442	e8 59 95 ee fd          	call 0x1400ae9a0
0x1421c5447	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421c544f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421c5457	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421c545f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421c5467	e8 34 95 ee fd          	call 0x1400ae9a0
0x1421c546c	48 85 db                	test rbx, rbx
0x1421c546f	75 25                   	jne 0x1421c5496
0x1421c5471	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421c5479	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421c5481	e8 9a 04 00 00          	call 0x1421c5920
0x1421c5486	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421c548e	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421c5496	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421c549e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1421c54a6	e8 f5 94 ee fd          	call 0x1400ae9a0
0x1421c54ab	48 85 db                	test rbx, rbx
0x1421c54ae	75 4f                   	jne 0x1421c54ff
0x1421c54b0	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1421c54b8	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1421c54c0	e8 db 94 ee fd          	call 0x1400ae9a0
0x1421c54c5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421c54cd	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1421c54d5	48 85 db                	test rbx, rbx
0x1421c54d8	75 25                   	jne 0x1421c54ff
0x1421c54da	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1421c54e2	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1421c54ea	e8 b1 94 ee fd          	call 0x1400ae9a0
0x1421c54ef	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421c54f7	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1421c54ff	48 89 e7                	mov rdi, rsp
0x1421c5502	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1421c550a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c550f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c5514	e8 51 08 ec fd          	call 0x140085d6a
0x1421c5519	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c551d	0f 1f 00                	nop dword ptr [rax]
0x1421c5520	e8 9b f2 ff ff          	call 0x1421c47c0
0x1421c5525	48 85 db                	test rbx, rbx
0x1421c5528	75 13                   	jne 0x1421c553d
0x1421c552a	48 85 c0                	test rax, rax
0x1421c552d	74 0e                   	je 0x1421c553d
0x1421c552f	80 38 00                	cmp byte ptr [rax], 0
0x1421c5532	74 09                   	je 0x1421c553d
0x1421c5534	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c553b	5d                      	pop rbp
0x1421c553c	c3                      	ret
0x1421c553d	31 c0                   	xor eax, eax
0x1421c553f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c5546	5d                      	pop rbp
0x1421c5547	c3                      	ret
0x1421c5548	31 c0                   	xor eax, eax
0x1421c554a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c5551	5d                      	pop rbp
0x1421c5552	c3                      	ret
0x1421c5553	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421c555b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421c5563	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421c556b	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1421c5573	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1421c557b	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1421c5583	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1421c558b	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1421c5593	e8 c8 de eb fd          	call 0x140083460
0x1421c5598	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421c55a0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421c55a8	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421c55b0	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1421c55b8	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421c55c0	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421c55c8	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421c55d0	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1421c55d8	e9 c3 fc ff ff          	jmp 0x1421c52a0
