# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.GlobalGuardBytesBufferAlloc
# 0x1415e0320..0x1415e04e0 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:92

0x1415e0320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0324	0f 86 a5 01 00 00       	jbe 0x1415e04cf
0x1415e032a	55                      	push rbp
0x1415e032b	48 89 e5                	mov rbp, rsp
0x1415e032e	48 83 ec 78             	sub rsp, 0x78
0x1415e0332	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1415e0339	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1415e033e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1415e0344	8b 05 96 b0 c9 06       	mov eax, dword ptr [rip + 0x6c9b096]
0x1415e034a	a9 05 00 00 00          	test eax, 5
0x1415e034f	74 04                   	je 0x1415e0355
0x1415e0351	31 c0                   	xor eax, eax
0x1415e0353	eb 20                   	jmp 0x1415e0375
0x1415e0355	89 c1                   	mov ecx, eax
0x1415e0357	83 c9 01                	or ecx, 1
0x1415e035a	48 8d 35 7f b0 c9 06    	lea rsi, [rip + 0x6c9b07f]
0x1415e0361	f0 0f b1 0e             	lock cmpxchg dword ptr [rsi], ecx
0x1415e0365	0f 94 c1                	sete cl
0x1415e0368	84 c9                   	test cl, cl
0x1415e036a	74 07                   	je 0x1415e0373
0x1415e036c	b8 01 00 00 00          	mov eax, 1
0x1415e0371	eb 02                   	jmp 0x1415e0375
0x1415e0373	31 c0                   	xor eax, eax
0x1415e0375	84 c0                   	test al, al
0x1415e0377	0f 84 2d 01 00 00       	je 0x1415e04aa
0x1415e037d	48 8d 0d 5c 01 00 00    	lea rcx, [rip + 0x15c]
0x1415e0384	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415e0389	48 8d 0d 50 b0 c9 06    	lea rcx, [rip + 0x6c9b050]
0x1415e0390	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415e0395	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1415e039a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1415e039f	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1415e03a4	48 83 3d 2c b0 c9 06 00 	cmp qword ptr [rip + 0x6c9b02c], 0
0x1415e03ac	7f 04                   	jg 0x1415e03b2
0x1415e03ae	31 c9                   	xor ecx, ecx
0x1415e03b0	eb 1c                   	jmp 0x1415e03ce
0x1415e03b2	48 8b 0d 8f 73 c2 06    	mov rcx, qword ptr [rip + 0x6c2738f]
0x1415e03b9	48 8b 01                	mov rax, qword ptr [rcx]
0x1415e03bc	0f 1f 40 00             	nop dword ptr [rax]
0x1415e03c0	e8 1b 82 9a ff          	call 0x140f885e0
0x1415e03c5	48 3d 10 27 00 00       	cmp rax, 0x2710
0x1415e03cb	0f 94 c1                	sete cl
0x1415e03ce	84 c9                   	test cl, cl
0x1415e03d0	0f 84 af 00 00 00       	je 0x1415e0485
0x1415e03d6	e8 a5 2c 97 ff          	call 0x140f53080
0x1415e03db	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1415e03e0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1415e03e6	48 8b 05 eb af c9 06    	mov rax, qword ptr [rip + 0x6c9afeb]
0x1415e03ed	e8 ae 9a a9 fe          	call 0x140079ea0
0x1415e03f2	48 8d 0d e7 00 a4 01    	lea rcx, [rip + 0x1a400e7]
0x1415e03f9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1415e03fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415e0403	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1415e0408	48 8d 1d b6 13 1c 02    	lea rbx, [rip + 0x21c13b6]
0x1415e040f	b9 26 00 00 00          	mov ecx, 0x26
0x1415e0414	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1415e0419	be 01 00 00 00          	mov esi, 1
0x1415e041e	49 89 f0                	mov r8, rsi
0x1415e0421	e8 ba 28 97 ff          	call 0x140f52ce0
0x1415e0426	48 8b 05 1b 73 c2 06    	mov rax, qword ptr [rip + 0x6c2731b]
0x1415e042d	48 8b 00                	mov rax, qword ptr [rax]
0x1415e0430	e8 ab 81 9a ff          	call 0x140f885e0
0x1415e0435	48 8b 3d 9c af c9 06    	mov rdi, qword ptr [rip + 0x6c9af9c]
0x1415e043c	48 29 c7                	sub rdi, rax
0x1415e043f	48 8b 05 02 73 c2 06    	mov rax, qword ptr [rip + 0x6c27302]
0x1415e0446	48 8b 00                	mov rax, qword ptr [rax]
0x1415e0449	48 8d 1d 58 0a 4f 04    	lea rbx, [rip + 0x44f0a58]
0x1415e0450	48 8d 0d 09 a4 c9 06    	lea rcx, [rip + 0x6c9a409]
0x1415e0457	e8 c4 7f 9a ff          	call 0x140f88420
0x1415e045c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415e0461	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415e0466	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1415e046b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415e0470	48 8b 02                	mov rax, qword ptr [rdx]
0x1415e0473	ff d0                   	call rax
0x1415e0475	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415e047a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415e047f	48 83 c4 78             	add rsp, 0x78
0x1415e0483	5d                      	pop rbp
0x1415e0484	c3                      	ret
0x1415e0485	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1415e048b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1415e0490	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415e0495	48 8b 02                	mov rax, qword ptr [rdx]
0x1415e0498	ff d0                   	call rax
0x1415e049a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415e049f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415e04a4	48 83 c4 78             	add rsp, 0x78
0x1415e04a8	5d                      	pop rbp
0x1415e04a9	c3                      	ret
0x1415e04aa	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1415e04b0	31 c0                   	xor eax, eax
0x1415e04b2	31 db                   	xor ebx, ebx
0x1415e04b4	48 83 c4 78             	add rsp, 0x78
0x1415e04b8	5d                      	pop rbp
0x1415e04b9	c3                      	ret
0x1415e04ba	e8 21 63 a6 fe          	call 0x1400467e0
0x1415e04bf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415e04c4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415e04c9	48 83 c4 78             	add rsp, 0x78
0x1415e04cd	5d                      	pop rbp
0x1415e04ce	c3                      	ret
0x1415e04cf	e8 8c 2f aa fe          	call 0x140083460
0x1415e04d4	e9 47 fe ff ff          	jmp 0x1415e0320
