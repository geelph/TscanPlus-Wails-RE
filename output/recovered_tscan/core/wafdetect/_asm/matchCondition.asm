# TscanGui/core/wafdetect.matchCondition
# 0x1421813e0..0x142181660 (640 bytes)
# source TscanGui/core/wafdetect/matcher.go:48

0x1421813e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421813e4	0f 86 f7 01 00 00       	jbe 0x1421815e1
0x1421813ea	55                      	push rbp
0x1421813eb	48 89 e5                	mov rbp, rsp
0x1421813ee	48 83 ec 30             	sub rsp, 0x30
0x1421813f2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421813f7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421813fc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142181401	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142181406	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14218140b	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142181410	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x142181415	44 88 54 24 78          	mov byte ptr [rsp + 0x78], r10b
0x14218141a	45 84 d2                	test r10b, r10b
0x14218141d	74 06                   	je 0x142181425
0x14218141f	49 8b 4b 20             	mov rcx, qword ptr [r11 + 0x20]
0x142181423	eb 17                   	jmp 0x14218143c
0x142181425	49 8b 4b 10             	mov rcx, qword ptr [r11 + 0x10]
0x142181429	48 85 c9                	test rcx, rcx
0x14218142c	74 0e                   	je 0x14218143c
0x14218142e	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142181433	7f 07                   	jg 0x14218143c
0x142181435	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x14218143a	74 00                   	je 0x14218143c
0x14218143c	0f 1f 40 00             	nop dword ptr [rax]
0x142181440	48 85 c9                	test rcx, rcx
0x142181443	0f 84 8f 01 00 00       	je 0x1421815d8
0x142181449	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14218144e	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142181453	7f 20                   	jg 0x142181475
0x142181455	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x14218145a	75 19                   	jne 0x142181475
0x14218145c	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142181460	48 85 d2                	test rdx, rdx
0x142181463	74 05                   	je 0x14218146a
0x142181465	48 8b 12                	mov rdx, qword ptr [rdx]
0x142181468	eb 02                   	jmp 0x14218146c
0x14218146a	31 d2                   	xor edx, edx
0x14218146c	48 85 d2                	test rdx, rdx
0x14218146f	0f 8e 63 01 00 00       	jle 0x1421815d8
0x142181475	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14218147a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14218147f	90                      	nop
0x142181480	e8 7b bf f2 fd          	call 0x1400ad400
0x142181485	48 83 fb 04             	cmp rbx, 4
0x142181489	75 35                   	jne 0x1421814c0
0x14218148b	81 38 62 6f 64 79       	cmp dword ptr [rax], 0x79646f62
0x142181491	0f 85 39 01 00 00       	jne 0x1421815d0
0x142181497	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14218149c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421814a1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421814a6	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1421814aa	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1421814ae	e8 6d 06 00 00          	call 0x142181b20
0x1421814b3	48 83 c4 30             	add rsp, 0x30
0x1421814b7	5d                      	pop rbp
0x1421814b8	c3                      	ret
0x1421814b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421814c0	48 83 fb 06             	cmp rbx, 6
0x1421814c4	0f 85 06 01 00 00       	jne 0x1421815d0
0x1421814ca	80 38 68                	cmp byte ptr [rax], 0x68
0x1421814cd	7f 7f                   	jg 0x14218154e
0x1421814cf	81 38 63 6f 6f 6b       	cmp dword ptr [rax], 0x6b6f6f63
0x1421814d5	75 34                   	jne 0x14218150b
0x1421814d7	66 81 78 04 69 65       	cmp word ptr [rax + 4], 0x6569
0x1421814dd	75 2c                   	jne 0x14218150b
0x1421814df	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421814e4	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421814e8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421814ed	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421814f2	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421814f7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1421814fc	0f 1f 40 00             	nop dword ptr [rax]
0x142181500	e8 3b 03 00 00          	call 0x142181840
0x142181505	48 83 c4 30             	add rsp, 0x30
0x142181509	5d                      	pop rbp
0x14218150a	c3                      	ret
0x14218150b	81 38 68 65 61 64       	cmp dword ptr [rax], 0x64616568
0x142181511	0f 85 b9 00 00 00       	jne 0x1421815d0
0x142181517	66 81 78 04 65 72       	cmp word ptr [rax + 4], 0x7265
0x14218151d	0f 1f 00                	nop dword ptr [rax]
0x142181520	0f 85 aa 00 00 00       	jne 0x1421815d0
0x142181526	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14218152b	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14218152f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142181534	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142181539	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14218153e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142181543	e8 18 01 00 00          	call 0x142181660
0x142181548	48 83 c4 30             	add rsp, 0x30
0x14218154c	5d                      	pop rbp
0x14218154d	c3                      	ret
0x14218154e	81 38 72 65 61 73       	cmp dword ptr [rax], 0x73616572
0x142181554	75 2b                   	jne 0x142181581
0x142181556	66 81 78 04 6f 6e       	cmp word ptr [rax + 4], 0x6e6f
0x14218155c	75 23                   	jne 0x142181581
0x14218155e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142181563	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142181567	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14218156b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142181570	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142181575	e8 c6 04 00 00          	call 0x142181a40
0x14218157a	48 83 c4 30             	add rsp, 0x30
0x14218157e	5d                      	pop rbp
0x14218157f	90                      	nop
0x142181580	c3                      	ret
0x142181581	81 38 73 74 61 74       	cmp dword ptr [rax], 0x74617473
0x142181587	75 47                   	jne 0x1421815d0
0x142181589	66 81 78 04 75 73       	cmp word ptr [rax + 4], 0x7375
0x14218158f	75 3f                   	jne 0x1421815d0
0x142181591	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142181596	48 85 c9                	test rcx, rcx
0x142181599	75 23                   	jne 0x1421815be
0x14218159b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421815a0	48 85 db                	test rbx, rbx
0x1421815a3	74 19                   	je 0x1421815be
0x1421815a5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421815aa	e8 31 ec f6 fd          	call 0x1400f01e0
0x1421815af	48 85 db                	test rbx, rbx
0x1421815b2	b9 00 00 00 00          	mov ecx, 0
0x1421815b7	48 0f 45 c1             	cmovne rax, rcx
0x1421815bb	48 89 c1                	mov rcx, rax
0x1421815be	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421815c3	48 39 4a 10             	cmp qword ptr [rdx + 0x10], rcx
0x1421815c7	0f 94 c0                	sete al
0x1421815ca	48 83 c4 30             	add rsp, 0x30
0x1421815ce	5d                      	pop rbp
0x1421815cf	c3                      	ret
0x1421815d0	31 c0                   	xor eax, eax
0x1421815d2	48 83 c4 30             	add rsp, 0x30
0x1421815d6	5d                      	pop rbp
0x1421815d7	c3                      	ret
0x1421815d8	31 c0                   	xor eax, eax
0x1421815da	48 83 c4 30             	add rsp, 0x30
0x1421815de	5d                      	pop rbp
0x1421815df	90                      	nop
0x1421815e0	c3                      	ret
0x1421815e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421815e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421815eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421815f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421815f5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421815fa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421815ff	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142181604	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x142181609	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14218160e	e8 4d 1e f0 fd          	call 0x140083460
0x142181613	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181618	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218161d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142181622	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142181627	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14218162c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142181631	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142181636	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x14218163c	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142181641	e9 9a fd ff ff          	jmp 0x1421813e0
