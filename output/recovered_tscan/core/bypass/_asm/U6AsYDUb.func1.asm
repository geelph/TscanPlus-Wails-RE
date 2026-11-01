# TscanGui/core/bypass.U6AsYDUb.func1
# 0x1408f8480..0x1408f8620 (416 bytes)
# source TscanGui/core/bypass/bypass.go:82

0x1408f8480	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1408f8485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f8489	0f 86 67 01 00 00       	jbe 0x1408f85f6
0x1408f848f	55                      	push rbp
0x1408f8490	48 89 e5                	mov rbp, rsp
0x1408f8493	48 83 c4 80             	add rsp, -0x80
0x1408f8497	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1408f849b	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1408f849f	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1408f84a4	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1408f84a8	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408f84ac	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f84b1	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408f84b5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f84ba	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1408f84be	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1408f84c3	41 80 3c 24 00          	cmp byte ptr [r12], 0
0x1408f84c8	74 61                   	je 0x1408f852b
0x1408f84ca	4d 85 c9                	test r9, r9
0x1408f84cd	75 09                   	jne 0x1408f84d8
0x1408f84cf	0f b6 15 b3 23 98 07    	movzx edx, byte ptr [rip + 0x79823b3]
0x1408f84d6	eb 32                   	jmp 0x1408f850a
0x1408f84d8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f84dd	48 8b 05 9c bb 38 02    	mov rax, qword ptr [rip + 0x238bb9c]
0x1408f84e4	4c 89 c7                	mov rdi, r8
0x1408f84e7	4c 89 ce                	mov rsi, r9
0x1408f84ea	e8 d1 72 fc ff          	call 0x1408bf7c0
0x1408f84ef	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f84f4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f84f9	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408f84fe	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1408f8503	89 c2                   	mov edx, eax
0x1408f8505	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f850a	84 d2                   	test dl, dl
0x1408f850c	74 07                   	je 0x1408f8515
0x1408f850e	ba 01 00 00 00          	mov edx, 1
0x1408f8513	eb 1b                   	jmp 0x1408f8530
0x1408f8515	48 85 c0                	test rax, rax
0x1408f8518	74 0d                   	je 0x1408f8527
0x1408f851a	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1408f8520	85 d2                   	test edx, edx
0x1408f8522	0f 95 c2                	setne dl
0x1408f8525	eb 09                   	jmp 0x1408f8530
0x1408f8527	31 d2                   	xor edx, edx
0x1408f8529	eb 05                   	jmp 0x1408f8530
0x1408f852b	ba 01 00 00 00          	mov edx, 1
0x1408f8530	84 d2                   	test dl, dl
0x1408f8532	74 5c                   	je 0x1408f8590
0x1408f8534	48 85 c0                	test rax, rax
0x1408f8537	74 19                   	je 0x1408f8552
0x1408f8539	e8 e2 c7 fc ff          	call 0x1408c4d20
0x1408f853e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f8543	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f8548	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408f854d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1408f8552	4d 85 c9                	test r9, r9
0x1408f8555	0f 84 95 00 00 00       	je 0x1408f85f0
0x1408f855b	48 8b 05 de 20 92 07    	mov rax, qword ptr [rip + 0x79220de]
0x1408f8562	48 85 c0                	test rax, rax
0x1408f8565	0f 84 85 00 00 00       	je 0x1408f85f0
0x1408f856b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1408f8570	48 8d 3d 22 17 d8 02    	lea rdi, [rip + 0x2d81722]
0x1408f8577	be 0a 00 00 00          	mov esi, 0xa
0x1408f857c	4c 8d 15 59 3a d9 02    	lea r10, [rip + 0x2d93a59]
0x1408f8583	41 bb 0b 00 00 00       	mov r11d, 0xb
0x1408f8589	e8 92 3d c0 ff          	call 0x1404fc320
0x1408f858e	eb 60                   	jmp 0x1408f85f0
0x1408f8590	48 8b 05 21 bc 38 02    	mov rax, qword ptr [rip + 0x238bc21]
0x1408f8597	48 8d 3d f2 12 d4 02    	lea rdi, [rip + 0x2d412f2]
0x1408f859e	be 06 00 00 00          	mov esi, 6
0x1408f85a3	e8 b8 bd fc ff          	call 0x1408c4360
0x1408f85a8	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1408f85ad	4d 85 c9                	test r9, r9
0x1408f85b0	74 3e                   	je 0x1408f85f0
0x1408f85b2	48 8b 05 87 20 92 07    	mov rax, qword ptr [rip + 0x7922087]
0x1408f85b9	48 85 c0                	test rax, rax
0x1408f85bc	74 32                   	je 0x1408f85f0
0x1408f85be	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1408f85c3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f85c8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f85cd	48 8d 3d c5 16 d8 02    	lea rdi, [rip + 0x2d816c5]
0x1408f85d4	be 0a 00 00 00          	mov esi, 0xa
0x1408f85d9	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408f85de	4c 8d 15 6e 24 d7 02    	lea r10, [rip + 0x2d7246e]
0x1408f85e5	41 bb 09 00 00 00       	mov r11d, 9
0x1408f85eb	e8 30 3d c0 ff          	call 0x1404fc320
0x1408f85f0	48 83 ec 80             	sub rsp, -0x80
0x1408f85f4	5d                      	pop rbp
0x1408f85f5	c3                      	ret
0x1408f85f6	e8 c5 ad 78 ff          	call 0x1400833c0
0x1408f85fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f8600	e9 7b fe ff ff          	jmp 0x1408f8480
