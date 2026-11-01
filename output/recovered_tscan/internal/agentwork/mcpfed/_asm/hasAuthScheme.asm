# TscanGui/internal/agentwork/mcpfed.hasAuthScheme
# 0x14256f240..0x14256f320 (224 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:333

0x14256f240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256f244	0f 86 ac 00 00 00       	jbe 0x14256f2f6
0x14256f24a	55                      	push rbp
0x14256f24b	48 89 e5                	mov rbp, rsp
0x14256f24e	48 83 ec 28             	sub rsp, 0x28
0x14256f252	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14256f257	e8 44 f7 b3 fd          	call 0x1400ae9a0
0x14256f25c	0f 1f 40 00             	nop dword ptr [rax]
0x14256f260	e8 9b e1 b3 fd          	call 0x1400ad400
0x14256f265	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14256f26a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14256f26f	48 83 fb 07             	cmp rbx, 7
0x14256f273	7d 04                   	jge 0x14256f279
0x14256f275	31 c9                   	xor ecx, ecx
0x14256f277	eb 1d                   	jmp 0x14256f296
0x14256f279	48 8d 1d f3 ce 0d 01    	lea rbx, [rip + 0x10dcef3]
0x14256f280	b9 07 00 00 00          	mov ecx, 7
0x14256f285	e8 56 82 a9 fd          	call 0x1400074e0
0x14256f28a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14256f28f	89 c1                   	mov ecx, eax
0x14256f291	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14256f296	84 c9                   	test cl, cl
0x14256f298	74 08                   	je 0x14256f2a2
0x14256f29a	b9 01 00 00 00          	mov ecx, 1
0x14256f29f	90                      	nop
0x14256f2a0	eb 27                   	jmp 0x14256f2c9
0x14256f2a2	48 83 fb 06             	cmp rbx, 6
0x14256f2a6	7d 04                   	jge 0x14256f2ac
0x14256f2a8	31 c9                   	xor ecx, ecx
0x14256f2aa	eb 1d                   	jmp 0x14256f2c9
0x14256f2ac	48 8d 1d 3f b6 0c 01    	lea rbx, [rip + 0x10cb63f]
0x14256f2b3	b9 06 00 00 00          	mov ecx, 6
0x14256f2b8	e8 23 82 a9 fd          	call 0x1400074e0
0x14256f2bd	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14256f2c2	89 c1                   	mov ecx, eax
0x14256f2c4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14256f2c9	84 c9                   	test cl, cl
0x14256f2cb	74 07                   	je 0x14256f2d4
0x14256f2cd	b8 01 00 00 00          	mov eax, 1
0x14256f2d2	eb 1c                   	jmp 0x14256f2f0
0x14256f2d4	90                      	nop
0x14256f2d5	48 83 fb 06             	cmp rbx, 6
0x14256f2d9	7d 04                   	jge 0x14256f2df
0x14256f2db	31 c0                   	xor eax, eax
0x14256f2dd	eb 11                   	jmp 0x14256f2f0
0x14256f2df	48 8d 1d 12 b6 0c 01    	lea rbx, [rip + 0x10cb612]
0x14256f2e6	b9 06 00 00 00          	mov ecx, 6
0x14256f2eb	e8 f0 81 a9 fd          	call 0x1400074e0
0x14256f2f0	48 83 c4 28             	add rsp, 0x28
0x14256f2f4	5d                      	pop rbp
0x14256f2f5	c3                      	ret
0x14256f2f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256f2fb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256f300	e8 5b 41 b1 fd          	call 0x140083460
0x14256f305	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256f30a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256f30f	e9 2c ff ff ff          	jmp 0x14256f240
