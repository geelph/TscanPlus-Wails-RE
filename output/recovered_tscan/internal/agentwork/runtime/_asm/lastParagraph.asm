# TscanGui/internal/agentwork/runtime.lastParagraph
# 0x1425bb2e0..0x1425bb580 (672 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1343

0x1425bb2e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425bb2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bb2e9	0f 86 68 02 00 00       	jbe 0x1425bb557
0x1425bb2ef	55                      	push rbp
0x1425bb2f0	48 89 e5                	mov rbp, rsp
0x1425bb2f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425bb2fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425bb302	e8 99 36 af fd          	call 0x1400ae9a0
0x1425bb307	48 85 db                	test rbx, rbx
0x1425bb30a	74 36                   	je 0x1425bb342
0x1425bb30c	48 8d 0d 55 c8 4d 03    	lea rcx, [rip + 0x34dc855]
0x1425bb313	bf 01 00 00 00          	mov edi, 1
0x1425bb318	31 f6                   	xor esi, esi
0x1425bb31a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425bb321	e8 1a 02 af fd          	call 0x1400ab540
0x1425bb326	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425bb32b	31 c9                   	xor ecx, ecx
0x1425bb32d	31 d2                   	xor edx, edx
0x1425bb32f	31 f6                   	xor esi, esi
0x1425bb331	31 ff                   	xor edi, edi
0x1425bb333	45 31 c0                	xor r8d, r8d
0x1425bb336	45 31 c9                	xor r9d, r9d
0x1425bb339	45 31 d2                	xor r10d, r10d
0x1425bb33c	45 31 db                	xor r11d, r11d
0x1425bb33f	90                      	nop
0x1425bb340	eb 41                   	jmp 0x1425bb383
0x1425bb342	31 c0                   	xor eax, eax
0x1425bb344	31 db                   	xor ebx, ebx
0x1425bb346	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425bb34d	5d                      	pop rbp
0x1425bb34e	c3                      	ret
0x1425bb34f	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1425bb357	49 83 c4 10             	add r12, 0x10
0x1425bb35b	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x1425bb360	49 ff c5                	inc r13
0x1425bb363	49 89 d9                	mov r9, rbx
0x1425bb366	49 89 f2                	mov r10, rsi
0x1425bb369	49 89 fb                	mov r11, rdi
0x1425bb36c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425bb371	48 89 c6                	mov rsi, rax
0x1425bb374	48 89 d7                	mov rdi, rdx
0x1425bb377	4c 89 e0                	mov rax, r12
0x1425bb37a	44 89 c2                	mov edx, r8d
0x1425bb37d	49 89 c8                	mov r8, rcx
0x1425bb380	4c 89 e9                	mov rcx, r13
0x1425bb383	48 39 cb                	cmp rbx, rcx
0x1425bb386	0f 8e 99 01 00 00       	jle 0x1425bb525
0x1425bb38c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425bb391	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425bb396	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425bb39b	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425bb3a3	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1425bb3a7	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1425bb3af	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1425bb3b4	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1425bb3b9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425bb3c1	48 8b 08                	mov rcx, qword ptr [rax]
0x1425bb3c4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425bb3c8	48 89 c8                	mov rax, rcx
0x1425bb3cb	e8 d0 35 af fd          	call 0x1400ae9a0
0x1425bb3d0	48 85 db                	test rbx, rbx
0x1425bb3d3	75 50                   	jne 0x1425bb425
0x1425bb3d5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425bb3da	48 85 d2                	test rdx, rdx
0x1425bb3dd	75 26                   	jne 0x1425bb405
0x1425bb3df	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425bb3e4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425bb3e9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425bb3f1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425bb3f6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425bb3fb	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425bb403	eb 13                   	jmp 0x1425bb418
0x1425bb405	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425bb40a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425bb412	31 db                   	xor ebx, ebx
0x1425bb414	31 f6                   	xor esi, esi
0x1425bb416	31 ff                   	xor edi, edi
0x1425bb418	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1425bb41e	66 90                   	nop
0x1425bb420	e9 2a ff ff ff          	jmp 0x1425bb34f
0x1425bb425	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425bb42a	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425bb42e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425bb433	4c 39 c1                	cmp rcx, r8
0x1425bb436	72 17                   	jb 0x1425bb44f
0x1425bb438	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425bb440	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425bb445	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425bb44a	e9 84 00 00 00          	jmp 0x1425bb4d3
0x1425bb44f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425bb454	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425bb45c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bb460	49 83 f8 02             	cmp r8, 2
0x1425bb464	7f 36                   	jg 0x1425bb49c
0x1425bb466	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1425bb46c	45 84 c9                	test r9b, r9b
0x1425bb46f	75 2b                   	jne 0x1425bb49c
0x1425bb471	48 85 d2                	test rdx, rdx
0x1425bb474	75 26                   	jne 0x1425bb49c
0x1425bb476	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425bb47f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425bb488	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1425bb490	ba 02 00 00 00          	mov edx, 2
0x1425bb495	be 01 00 00 00          	mov esi, 1
0x1425bb49a	eb 37                   	jmp 0x1425bb4d3
0x1425bb49c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425bb4a4	4c 89 c3                	mov rbx, r8
0x1425bb4a7	bf 01 00 00 00          	mov edi, 1
0x1425bb4ac	48 8d 35 ed 4d a6 00    	lea rsi, [rip + 0xa64ded]
0x1425bb4b3	e8 08 37 ac fd          	call 0x14007ebc0
0x1425bb4b8	49 89 d8                	mov r8, rbx
0x1425bb4bb	48 89 ca                	mov rdx, rcx
0x1425bb4be	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425bb4c3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425bb4c8	48 89 c1                	mov rcx, rax
0x1425bb4cb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425bb4d3	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1425bb4d7	49 c1 e1 04             	shl r9, 4
0x1425bb4db	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1425bb4e0	83 3d 29 0e cc 05 00    	cmp dword ptr [rip + 0x5cc0e29], 0
0x1425bb4e7	74 10                   	je 0x1425bb4f9
0x1425bb4e9	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1425bb4ed	e8 ae 9e ac fd          	call 0x1400853a0
0x1425bb4f2	49 89 03                	mov qword ptr [r11], rax
0x1425bb4f5	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425bb4f9	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1425bb4fd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425bb502	4c 89 c3                	mov rbx, r8
0x1425bb505	48 89 cf                	mov rdi, rcx
0x1425bb508	41 89 f0                	mov r8d, esi
0x1425bb50b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425bb513	48 89 d6                	mov rsi, rdx
0x1425bb516	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425bb51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bb520	e9 2a fe ff ff          	jmp 0x1425bb34f
0x1425bb525	90                      	nop
0x1425bb526	4d 85 c9                	test r9, r9
0x1425bb529	74 09                   	je 0x1425bb534
0x1425bb52b	4c 89 cf                	mov rdi, r9
0x1425bb52e	4c 89 d6                	mov rsi, r10
0x1425bb531	4d 89 d8                	mov r8, r11
0x1425bb534	4c 89 c0                	mov rax, r8
0x1425bb537	48 89 fb                	mov rbx, rdi
0x1425bb53a	48 89 f1                	mov rcx, rsi
0x1425bb53d	48 8d 3d 24 c6 4d 03    	lea rdi, [rip + 0x34dc624]
0x1425bb544	be 01 00 00 00          	mov esi, 1
0x1425bb549	e8 d2 09 af fd          	call 0x1400abf20
0x1425bb54e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425bb555	5d                      	pop rbp
0x1425bb556	c3                      	ret
0x1425bb557	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bb55c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bb561	e8 fa 7e ac fd          	call 0x140083460
0x1425bb566	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bb56b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bb570	e9 6b fd ff ff          	jmp 0x1425bb2e0
