# TscanGui/core/cloudutil/server.huaweiResolveDomainID
# 0x14241e320..0x14241e4e0 (448 bytes)
# source TscanGui/core/cloudutil/server/huawei_takeover.go:23

0x14241e320	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14241e325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241e329	0f 86 98 01 00 00       	jbe 0x14241e4c7
0x14241e32f	55                      	push rbp
0x14241e330	48 89 e5                	mov rbp, rsp
0x14241e333	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14241e33a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14241e342	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14241e34a	e8 51 06 c9 fd          	call 0x1400ae9a0
0x14241e34f	48 85 db                	test rbx, rbx
0x14241e352	0f 85 0d 01 00 00       	jne 0x14241e465
0x14241e358	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14241e360	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14241e368	e8 53 84 00 00          	call 0x1424267c0
0x14241e36d	48 85 c0                	test rax, rax
0x14241e370	74 66                   	je 0x14241e3d8
0x14241e372	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14241e37b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14241e384	48 c7 84 24 b0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xb0], 0x10
0x14241e390	48 8d 15 95 dd 2b 01    	lea rdx, [rip + 0x12bdd95]
0x14241e397	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14241e39f	48 c7 84 24 c0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xc0], 9
0x14241e3ab	48 8d 15 0f d4 24 01    	lea rdx, [rip + 0x124d40f]
0x14241e3b2	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14241e3ba	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14241e3c2	b9 02 00 00 00          	mov ecx, 2
0x14241e3c7	48 89 cf                	mov rdi, rcx
0x14241e3ca	e8 b1 84 00 00          	call 0x142426880
0x14241e3cf	48 85 db                	test rbx, rbx
0x14241e3d2	0f 85 80 00 00 00       	jne 0x14241e458
0x14241e3d8	48 8d 05 a1 4c dd 00    	lea rax, [rip + 0xdd4ca1]
0x14241e3df	90                      	nop
0x14241e3e0	e8 7b de bf fd          	call 0x14001c260
0x14241e3e5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14241e3ed	48 89 e7                	mov rdi, rsp
0x14241e3f0	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14241e3f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14241e400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241e405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241e40a	e8 af 79 c6 fd          	call 0x140085dbe
0x14241e40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241e413	bb 20 00 00 00          	mov ebx, 0x20
0x14241e418	48 8d 0d 1d dd 2b 01    	lea rcx, [rip + 0x12bdd1d]
0x14241e41f	bf 10 00 00 00          	mov edi, 0x10
0x14241e424	31 f6                   	xor esi, esi
0x14241e426	4c 8d 05 93 ee b5 00    	lea r8, [rip + 0xb5ee93]
0x14241e42d	49 89 c1                	mov r9, rax
0x14241e430	48 8d 05 9c aa 35 01    	lea rax, [rip + 0x135aa9c]
0x14241e437	e8 24 cb ff ff          	call 0x14241af60
0x14241e43c	0f 1f 40 00             	nop dword ptr [rax]
0x14241e440	48 85 c0                	test rax, rax
0x14241e443	75 2d                   	jne 0x14241e472
0x14241e445	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14241e44d	4c 8b 02                	mov r8, qword ptr [rdx]
0x14241e450	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14241e454	31 c0                   	xor eax, eax
0x14241e456	eb 4c                   	jmp 0x14241e4a4
0x14241e458	31 c9                   	xor ecx, ecx
0x14241e45a	31 ff                   	xor edi, edi
0x14241e45c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14241e463	5d                      	pop rbp
0x14241e464	c3                      	ret
0x14241e465	31 c9                   	xor ecx, ecx
0x14241e467	31 ff                   	xor edi, edi
0x14241e469	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14241e470	5d                      	pop rbp
0x14241e471	c3                      	ret
0x14241e472	48 8d 05 6c 41 4b 01    	lea rax, [rip + 0x14b416c]
0x14241e479	bb 6a 00 00 00          	mov ebx, 0x6a
0x14241e47e	31 c9                   	xor ecx, ecx
0x14241e480	31 ff                   	xor edi, edi
0x14241e482	48 89 fe                	mov rsi, rdi
0x14241e485	e8 36 4e d3 fd          	call 0x1401532c0
0x14241e48a	48 89 c1                	mov rcx, rax
0x14241e48d	48 89 df                	mov rdi, rbx
0x14241e490	31 c0                   	xor eax, eax
0x14241e492	31 db                   	xor ebx, ebx
0x14241e494	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14241e49b	5d                      	pop rbp
0x14241e49c	c3                      	ret
0x14241e49d	4d 8d 41 20             	lea r8, [r9 + 0x20]
0x14241e4a1	48 ff c0                	inc rax
0x14241e4a4	48 39 d0                	cmp rax, rdx
0x14241e4a7	7d c9                   	jge 0x14241e472
0x14241e4a9	4d 89 c1                	mov r9, r8
0x14241e4ac	49 83 78 08 00          	cmp qword ptr [r8 + 8], 0
0x14241e4b1	74 ea                   	je 0x14241e49d
0x14241e4b3	49 8b 00                	mov rax, qword ptr [r8]
0x14241e4b6	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14241e4ba	31 c9                   	xor ecx, ecx
0x14241e4bc	31 ff                   	xor edi, edi
0x14241e4be	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14241e4c5	5d                      	pop rbp
0x14241e4c6	c3                      	ret
0x14241e4c7	e8 94 4f c6 fd          	call 0x140083460
0x14241e4cc	e9 4f fe ff ff          	jmp 0x14241e320
