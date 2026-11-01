# TscanGui/core/serviceconn.StartSensitive.func1.1.1
# 0x1424d9360..0x1424d95e0 (640 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:101

0x1424d9360	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1424d9368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d936c	0f 86 3d 02 00 00       	jbe 0x1424d95af
0x1424d9372	55                      	push rbp
0x1424d9373	48 89 e5                	mov rbp, rsp
0x1424d9376	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1424d937d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1424d9381	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424d9385	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424d9389	83 3d 80 2f da 05 00    	cmp dword ptr [rip + 0x5da2f80], 0
0x1424d9390	74 10                   	je 0x1424d93a2
0x1424d9392	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424d9396	e8 05 c0 ba fd          	call 0x1400853a0
0x1424d939b	49 89 1b                	mov qword ptr [r11], rbx
0x1424d939e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d93a2	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1424d93a6	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1424d93aa	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1424d93ae	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1424d93b2	83 3d 57 2f da 05 00    	cmp dword ptr [rip + 0x5da2f57], 0
0x1424d93b9	74 11                   	je 0x1424d93cc
0x1424d93bb	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1424d93bf	90                      	nop
0x1424d93c0	e8 db bf ba fd          	call 0x1400853a0
0x1424d93c5	49 89 1b                	mov qword ptr [r11], rbx
0x1424d93c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d93cc	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1424d93d0	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1424d93d4	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1424d93d8	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x1424d93dd	0f 1f 00                	nop dword ptr [rax]
0x1424d93e0	0f 84 c0 01 00 00       	je 0x1424d95a6
0x1424d93e6	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424d93ee	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1424d93f6	48 8d 05 a3 c4 04 01    	lea rax, [rip + 0x104c4a3]
0x1424d93fd	0f 1f 00                	nop dword ptr [rax]
0x1424d9400	e8 5b 2e b4 fd          	call 0x14001c260
0x1424d9405	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1424d940d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424d9415	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x1424d9419	84 06                   	test byte ptr [rsi], al
0x1424d941b	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1424d941e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424d9426	48 83 c6 08             	add rsi, 8
0x1424d942a	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1424d9432	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d943b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d9440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d9445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d944a	e8 37 c9 ba fd          	call 0x140085d86
0x1424d944f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d9453	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424d945b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d9460	48 85 ff                	test rdi, rdi
0x1424d9463	0f 84 a1 00 00 00       	je 0x1424d950a
0x1424d9469	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424d9471	48 85 db                	test rbx, rbx
0x1424d9474	75 08                   	jne 0x1424d947e
0x1424d9476	31 c9                   	xor ecx, ecx
0x1424d9478	31 d2                   	xor edx, edx
0x1424d947a	31 f6                   	xor esi, esi
0x1424d947c	eb 36                   	jmp 0x1424d94b4
0x1424d947e	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1424d9486	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424d948b	31 c0                   	xor eax, eax
0x1424d948d	31 c9                   	xor ecx, ecx
0x1424d948f	48 89 df                	mov rdi, rbx
0x1424d9492	48 8d 35 87 71 fa 00    	lea rsi, [rip + 0xfa7187]
0x1424d9499	e8 22 57 ba fd          	call 0x14007ebc0
0x1424d949e	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1424d94a6	48 89 c2                	mov rdx, rax
0x1424d94a9	48 89 ce                	mov rsi, rcx
0x1424d94ac	48 89 d9                	mov rcx, rbx
0x1424d94af	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424d94b4	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1424d94b9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424d94be	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424d94c6	48 8d 05 53 71 fa 00    	lea rax, [rip + 0xfa7153]
0x1424d94cd	48 89 de                	mov rsi, rbx
0x1424d94d0	48 89 d3                	mov rbx, rdx
0x1424d94d3	e8 e8 19 ba fd          	call 0x14007aec0
0x1424d94d8	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424d94e0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424d94e8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424d94ed	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424d94f5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424d94fa	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424d9502	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424d950a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424d9512	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1424d9517	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424d951c	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424d9524	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d9529	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d952e	e8 53 c8 ba fd          	call 0x140085d86
0x1424d9533	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d9537	83 3d d2 2d da 05 00    	cmp dword ptr [rip + 0x5da2dd2], 0
0x1424d953e	66 90                   	nop
0x1424d9540	74 34                   	je 0x1424d9576
0x1424d9542	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424d954a	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1424d954e	e8 4d be ba fd          	call 0x1400853a0
0x1424d9553	49 89 03                	mov qword ptr [r11], rax
0x1424d9556	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d955a	48 89 c3                	mov rbx, rax
0x1424d955d	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1424d9562	48 8d 05 37 c3 04 01    	lea rax, [rip + 0x104c337]
0x1424d9569	e8 f2 34 b4 fd          	call 0x14001ca60
0x1424d956e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424d9576	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424d957b	48 89 08                	mov qword ptr [rax], rcx
0x1424d957e	48 8d 78 08             	lea rdi, [rax + 8]
0x1424d9582	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1424d9587	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d958c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d9591	e8 f0 c7 ba fd          	call 0x140085d86
0x1424d9596	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d959a	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1424d95a2	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x1424d95a6	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d95ad	5d                      	pop rbp
0x1424d95ae	c3                      	ret
0x1424d95af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d95b4	e8 07 9e ba fd          	call 0x1400833c0
0x1424d95b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d95be	66 90                   	nop
0x1424d95c0	e9 9b fd ff ff          	jmp 0x1424d9360
