# TscanGui/core/proxypool/go-socks5.sendReply
# 0x1420fc1c0..0x1420fc640 (1152 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:312

0x1420fc1c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1420fc1c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420fc1c9	0f 86 2b 04 00 00       	jbe 0x1420fc5fa
0x1420fc1cf	55                      	push rbp
0x1420fc1d0	48 89 e5                	mov rbp, rsp
0x1420fc1d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1420fc1da	88 8c 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], cl
0x1420fc1e1	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420fc1e9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420fc1f1	48 85 ff                	test rdi, rdi
0x1420fc1f4	0f 84 d7 00 00 00       	je 0x1420fc2d1
0x1420fc1fa	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1420fc202	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1420fc206	48 85 d2                	test rdx, rdx
0x1420fc209	75 2b                   	jne 0x1420fc236
0x1420fc20b	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x1420fc20f	4c 8b 47 10             	mov r8, qword ptr [rdi + 0x10]
0x1420fc213	48 83 fa 04             	cmp rdx, 4
0x1420fc217	75 0c                   	jne 0x1420fc225
0x1420fc219	4c 89 c6                	mov rsi, r8
0x1420fc21c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fc220	e9 c2 01 00 00          	jmp 0x1420fc3e7
0x1420fc225	48 83 fa 10             	cmp rdx, 0x10
0x1420fc229	0f 85 b6 01 00 00       	jne 0x1420fc3e5
0x1420fc22f	31 f6                   	xor esi, esi
0x1420fc231	e9 8f 03 00 00          	jmp 0x1420fc5c5
0x1420fc236	88 54 24 3d             	mov byte ptr [rsp + 0x3d], dl
0x1420fc23a	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1420fc23e	4c 8d 42 01             	lea r8, [rdx + 1]
0x1420fc242	4c 8b 0f                	mov r9, qword ptr [rdi]
0x1420fc245	49 83 f8 01             	cmp r8, 1
0x1420fc249	77 0d                   	ja 0x1420fc258
0x1420fc24b	48 8d 74 24 3d          	lea rsi, [rsp + 0x3d]
0x1420fc250	41 b8 01 00 00 00       	mov r8d, 1
0x1420fc256	eb 40                   	jmp 0x1420fc298
0x1420fc258	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1420fc260	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420fc265	48 8d 44 24 3d          	lea rax, [rsp + 0x3d]
0x1420fc26a	4c 89 c3                	mov rbx, r8
0x1420fc26d	b9 01 00 00 00          	mov ecx, 1
0x1420fc272	48 89 d7                	mov rdi, rdx
0x1420fc275	48 8d 35 a4 40 f2 00    	lea rsi, [rip + 0xf240a4]
0x1420fc27c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fc280	e8 3b 29 f8 fd          	call 0x14007ebc0
0x1420fc285	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420fc28a	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1420fc292	48 89 c6                	mov rsi, rax
0x1420fc295	49 89 d8                	mov r8, rbx
0x1420fc298	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420fc29d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420fc2a2	48 8d 46 01             	lea rax, [rsi + 1]
0x1420fc2a6	4c 89 cb                	mov rbx, r9
0x1420fc2a9	48 89 d1                	mov rcx, rdx
0x1420fc2ac	e8 8f 9e f8 fd          	call 0x140086140
0x1420fc2b1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420fc2b9	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420fc2bd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420fc2c2	bf 03 00 00 00          	mov edi, 3
0x1420fc2c7	49 89 d0                	mov r8, rdx
0x1420fc2ca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fc2cf	eb 1a                   	jmp 0x1420fc2eb
0x1420fc2d1	c7 44 24 3e 00 00 00 00 	mov dword ptr [rsp + 0x3e], 0
0x1420fc2d9	ba 04 00 00 00          	mov edx, 4
0x1420fc2de	48 8d 74 24 3e          	lea rsi, [rsp + 0x3e]
0x1420fc2e3	bf 01 00 00 00          	mov edi, 1
0x1420fc2e8	45 31 c0                	xor r8d, r8d
0x1420fc2eb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420fc2f0	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420fc2f5	66 44 89 44 24 52       	mov word ptr [rsp + 0x52], r8w
0x1420fc2fb	40 88 7c 24 2c          	mov byte ptr [rsp + 0x2c], dil
0x1420fc300	48 8d 4a 06             	lea rcx, [rdx + 6]
0x1420fc304	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420fc309	48 8d 05 10 40 f2 00    	lea rax, [rip + 0xf24010]
0x1420fc310	48 89 cb                	mov rbx, rcx
0x1420fc313	e8 c8 27 f8 fd          	call 0x14007eae0
0x1420fc318	c6 00 05                	mov byte ptr [rax], 5
0x1420fc31b	0f b6 94 24 b8 00 00 00 	movzx edx, byte ptr [rsp + 0xb8]
0x1420fc323	88 50 01                	mov byte ptr [rax + 1], dl
0x1420fc326	c6 40 02 00             	mov byte ptr [rax + 2], 0
0x1420fc32a	0f b6 54 24 2c          	movzx edx, byte ptr [rsp + 0x2c]
0x1420fc32f	88 50 03                	mov byte ptr [rax + 3], dl
0x1420fc332	48 8d 50 04             	lea rdx, [rax + 4]
0x1420fc336	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420fc33b	48 8d 71 02             	lea rsi, [rcx + 2]
0x1420fc33f	48 39 f1                	cmp rcx, rsi
0x1420fc342	48 0f 4c f1             	cmovl rsi, rcx
0x1420fc346	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420fc34b	48 39 d3                	cmp rbx, rdx
0x1420fc34e	74 22                   	je 0x1420fc372
0x1420fc350	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420fc358	48 89 d0                	mov rax, rdx
0x1420fc35b	48 89 f1                	mov rcx, rsi
0x1420fc35e	66 90                   	nop
0x1420fc360	e8 db 9d f8 fd          	call 0x140086140
0x1420fc365	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420fc36d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420fc372	48 8d 51 04             	lea rdx, [rcx + 4]
0x1420fc376	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420fc37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fc380	48 39 fa                	cmp rdx, rdi
0x1420fc383	73 53                   	jae 0x1420fc3d8
0x1420fc385	0f b7 54 24 52          	movzx edx, word ptr [rsp + 0x52]
0x1420fc38a	89 d6                   	mov esi, edx
0x1420fc38c	66 c1 ea 08             	shr dx, 8
0x1420fc390	88 54 01 04             	mov byte ptr [rcx + rax + 4], dl
0x1420fc394	48 8d 51 05             	lea rdx, [rcx + 5]
0x1420fc398	48 39 fa                	cmp rdx, rdi
0x1420fc39b	73 30                   	jae 0x1420fc3cd
0x1420fc39d	40 88 74 01 05          	mov byte ptr [rcx + rax + 5], sil
0x1420fc3a2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420fc3aa	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420fc3ae	48 89 c3                	mov rbx, rax
0x1420fc3b1	48 89 f9                	mov rcx, rdi
0x1420fc3b4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420fc3bc	ff d2                   	call rdx
0x1420fc3be	48 89 d8                	mov rax, rbx
0x1420fc3c1	48 89 cb                	mov rbx, rcx
0x1420fc3c4	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420fc3cb	5d                      	pop rbp
0x1420fc3cc	c3                      	ret
0x1420fc3cd	48 89 d0                	mov rax, rdx
0x1420fc3d0	48 89 f9                	mov rcx, rdi
0x1420fc3d3	e8 68 93 f8 fd          	call 0x140085740
0x1420fc3d8	48 89 d0                	mov rax, rdx
0x1420fc3db	48 89 f9                	mov rcx, rdi
0x1420fc3de	66 90                   	nop
0x1420fc3e0	e8 5b 93 f8 fd          	call 0x140085740
0x1420fc3e5	31 f6                   	xor esi, esi
0x1420fc3e7	48 85 f6                	test rsi, rsi
0x1420fc3ea	74 25                   	je 0x1420fc411
0x1420fc3ec	48 83 fa 04             	cmp rdx, 4
0x1420fc3f0	0f 84 7d 01 00 00       	je 0x1420fc573
0x1420fc3f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420fc3ff	90                      	nop
0x1420fc400	48 83 fa 10             	cmp rdx, 0x10
0x1420fc404	0f 85 7d 01 00 00       	jne 0x1420fc587
0x1420fc40a	31 d2                   	xor edx, edx
0x1420fc40c	e9 80 01 00 00          	jmp 0x1420fc591
0x1420fc411	48 83 fa 04             	cmp rdx, 4
0x1420fc415	75 70                   	jne 0x1420fc487
0x1420fc417	41 8b 10                	mov edx, dword ptr [r8]
0x1420fc41a	44 0f 11 7c 24 42       	movups xmmword ptr [rsp + 0x42], xmm15
0x1420fc420	4c 8b 05 59 5f b9 00    	mov r8, qword ptr [rip + 0xb95f59]
0x1420fc427	4c 8b 0d 5a 5f b9 00    	mov r9, qword ptr [rip + 0xb95f5a]
0x1420fc42e	49 83 f9 10             	cmp r9, 0x10
0x1420fc432	41 ba 10 00 00 00       	mov r10d, 0x10
0x1420fc438	4d 0f 4c d1             	cmovl r10, r9
0x1420fc43c	4c 8d 4c 24 42          	lea r9, [rsp + 0x42]
0x1420fc441	4d 39 c8                	cmp r8, r9
0x1420fc444	74 36                   	je 0x1420fc47c
0x1420fc446	89 54 24 54             	mov dword ptr [rsp + 0x54], edx
0x1420fc44a	4c 89 c8                	mov rax, r9
0x1420fc44d	4c 89 c3                	mov rbx, r8
0x1420fc450	4c 89 d1                	mov rcx, r10
0x1420fc453	e8 e8 9c f8 fd          	call 0x140086140
0x1420fc458	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420fc460	0f b6 8c 24 b8 00 00 00 	movzx ecx, byte ptr [rsp + 0xb8]
0x1420fc468	8b 54 24 54             	mov edx, dword ptr [rsp + 0x54]
0x1420fc46c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420fc474	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1420fc47c	89 54 24 4e             	mov dword ptr [rsp + 0x4e], edx
0x1420fc480	4c 8d 44 24 42          	lea r8, [rsp + 0x42]
0x1420fc485	eb 09                   	jmp 0x1420fc490
0x1420fc487	48 83 fa 10             	cmp rdx, 0x10
0x1420fc48b	74 03                   	je 0x1420fc490
0x1420fc48d	45 31 c0                	xor r8d, r8d
0x1420fc490	4d 85 c0                	test r8, r8
0x1420fc493	0f 84 9f 00 00 00       	je 0x1420fc538
0x1420fc499	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x1420fc49d	48 8b 77 10             	mov rsi, qword ptr [rdi + 0x10]
0x1420fc4a1	48 83 fa 04             	cmp rdx, 4
0x1420fc4a5	75 79                   	jne 0x1420fc520
0x1420fc4a7	8b 16                   	mov edx, dword ptr [rsi]
0x1420fc4a9	44 0f 11 7c 24 2d       	movups xmmword ptr [rsp + 0x2d], xmm15
0x1420fc4af	48 8b 35 ca 5e b9 00    	mov rsi, qword ptr [rip + 0xb95eca]
0x1420fc4b6	4c 8b 05 cb 5e b9 00    	mov r8, qword ptr [rip + 0xb95ecb]
0x1420fc4bd	49 83 f8 10             	cmp r8, 0x10
0x1420fc4c1	41 b9 10 00 00 00       	mov r9d, 0x10
0x1420fc4c7	4d 0f 4c c8             	cmovl r9, r8
0x1420fc4cb	4c 8d 44 24 2d          	lea r8, [rsp + 0x2d]
0x1420fc4d0	4c 39 c6                	cmp rsi, r8
0x1420fc4d3	74 36                   	je 0x1420fc50b
0x1420fc4d5	89 54 24 54             	mov dword ptr [rsp + 0x54], edx
0x1420fc4d9	4c 89 c0                	mov rax, r8
0x1420fc4dc	48 89 f3                	mov rbx, rsi
0x1420fc4df	4c 89 c9                	mov rcx, r9
0x1420fc4e2	e8 59 9c f8 fd          	call 0x140086140
0x1420fc4e7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420fc4ef	0f b6 8c 24 b8 00 00 00 	movzx ecx, byte ptr [rsp + 0xb8]
0x1420fc4f7	8b 54 24 54             	mov edx, dword ptr [rsp + 0x54]
0x1420fc4fb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420fc503	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1420fc50b	89 54 24 39             	mov dword ptr [rsp + 0x39], edx
0x1420fc50f	ba 10 00 00 00          	mov edx, 0x10
0x1420fc514	48 8d 74 24 2d          	lea rsi, [rsp + 0x2d]
0x1420fc519	eb 0f                   	jmp 0x1420fc52a
0x1420fc51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fc520	48 83 fa 10             	cmp rdx, 0x10
0x1420fc524	74 04                   	je 0x1420fc52a
0x1420fc526	31 d2                   	xor edx, edx
0x1420fc528	31 f6                   	xor esi, esi
0x1420fc52a	4c 8b 47 28             	mov r8, qword ptr [rdi + 0x28]
0x1420fc52e	bf 04 00 00 00          	mov edi, 4
0x1420fc533	e9 b3 fd ff ff          	jmp 0x1420fc2eb
0x1420fc538	48 8d 15 81 17 07 01    	lea rdx, [rip + 0x1071781]
0x1420fc53f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420fc544	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420fc54c	48 8d 05 c3 1b 66 01    	lea rax, [rip + 0x1661bc3]
0x1420fc553	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420fc558	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1420fc55d	bf 01 00 00 00          	mov edi, 1
0x1420fc562	48 89 fe                	mov rsi, rdi
0x1420fc565	e8 56 6d 05 fe          	call 0x1401532c0
0x1420fc56a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420fc571	5d                      	pop rbp
0x1420fc572	c3                      	ret
0x1420fc573	4c 8b 4f 28             	mov r9, qword ptr [rdi + 0x28]
0x1420fc577	4c 89 c6                	mov rsi, r8
0x1420fc57a	bf 01 00 00 00          	mov edi, 1
0x1420fc57f	4d 89 c8                	mov r8, r9
0x1420fc582	e9 64 fd ff ff          	jmp 0x1420fc2eb
0x1420fc587	31 d2                   	xor edx, edx
0x1420fc589	45 31 c0                	xor r8d, r8d
0x1420fc58c	eb e5                   	jmp 0x1420fc573
0x1420fc58e	48 ff c2                	inc rdx
0x1420fc591	48 83 fa 0a             	cmp rdx, 0xa
0x1420fc595	7d 10                   	jge 0x1420fc5a7
0x1420fc597	42 0f b6 34 02          	movzx esi, byte ptr [rdx + r8]
0x1420fc59c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fc5a0	40 84 f6                	test sil, sil
0x1420fc5a3	74 e9                   	je 0x1420fc58e
0x1420fc5a5	eb e0                   	jmp 0x1420fc587
0x1420fc5a7	41 80 78 0a ff          	cmp byte ptr [r8 + 0xa], 0xff
0x1420fc5ac	75 d9                   	jne 0x1420fc587
0x1420fc5ae	41 80 78 0b ff          	cmp byte ptr [r8 + 0xb], 0xff
0x1420fc5b3	75 d2                   	jne 0x1420fc587
0x1420fc5b5	49 83 c0 0c             	add r8, 0xc
0x1420fc5b9	ba 04 00 00 00          	mov edx, 4
0x1420fc5be	66 90                   	nop
0x1420fc5c0	eb b1                   	jmp 0x1420fc573
0x1420fc5c2	48 ff c6                	inc rsi
0x1420fc5c5	48 83 fe 0a             	cmp rsi, 0xa
0x1420fc5c9	7d 0f                   	jge 0x1420fc5da
0x1420fc5cb	46 0f b6 0c 06          	movzx r9d, byte ptr [rsi + r8]
0x1420fc5d0	45 84 c9                	test r9b, r9b
0x1420fc5d3	74 ed                   	je 0x1420fc5c2
0x1420fc5d5	e9 0b fe ff ff          	jmp 0x1420fc3e5
0x1420fc5da	41 80 78 0a ff          	cmp byte ptr [r8 + 0xa], 0xff
0x1420fc5df	90                      	nop
0x1420fc5e0	0f 85 ff fd ff ff       	jne 0x1420fc3e5
0x1420fc5e6	41 80 78 0b ff          	cmp byte ptr [r8 + 0xb], 0xff
0x1420fc5eb	0f 85 f4 fd ff ff       	jne 0x1420fc3e5
0x1420fc5f1	49 8d 70 0c             	lea rsi, [r8 + 0xc]
0x1420fc5f5	e9 ed fd ff ff          	jmp 0x1420fc3e7
0x1420fc5fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fc5ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fc604	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1420fc608	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fc60d	e8 4e 6e f8 fd          	call 0x140083460
0x1420fc612	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fc617	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fc61c	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1420fc621	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fc626	e9 95 fb ff ff          	jmp 0x1420fc1c0
