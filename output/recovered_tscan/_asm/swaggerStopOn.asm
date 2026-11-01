# main.(*App).swaggerStopOn
# 0x14267fc20..0x14267fde0 (448 bytes)
# source TscanGui/app.go:145

0x14267fc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14267fc24	0f 86 74 01 00 00       	jbe 0x14267fd9e
0x14267fc2a	55                      	push rbp
0x14267fc2b	48 89 e5                	mov rbp, rsp
0x14267fc2e	48 83 ec 78             	sub rsp, 0x78
0x14267fc32	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14267fc3a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14267fc42	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x14267fc49	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14267fc51	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14267fc56	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14267fc5b	90                      	nop
0x14267fc5c	48 89 c2                	mov rdx, rax
0x14267fc5f	31 c0                   	xor eax, eax
0x14267fc61	41 ba 01 00 00 00       	mov r10d, 1
0x14267fc67	f0 44 0f b1 52 40       	lock cmpxchg dword ptr [rdx + 0x40], r10d
0x14267fc6d	41 0f 94 c2             	sete r10b
0x14267fc71	45 84 d2                	test r10b, r10b
0x14267fc74	75 51                   	jne 0x14267fcc7
0x14267fc76	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14267fc7e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14267fc86	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14267fc8e	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14267fc96	48 8d 42 40             	lea rax, [rdx + 0x40]
0x14267fc9a	e8 e1 1a a1 fd          	call 0x140091780
0x14267fc9f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14267fca7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14267fcaf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14267fcb7	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14267fcbf	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14267fcc7	4c 8d 15 12 01 00 00    	lea r10, [rip + 0x112]
0x14267fcce	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14267fcd3	4c 8d 52 40             	lea r10, [rdx + 0x40]
0x14267fcd7	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14267fcdc	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x14267fce1	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14267fce6	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14267fceb	48 83 ba 10 01 00 00 00 	cmp qword ptr [rdx + 0x110], 0
0x14267fcf3	74 7a                   	je 0x14267fd6f
0x14267fcf5	90                      	nop
0x14267fcf6	48 85 c9                	test rcx, rcx
0x14267fcf9	ba 08 00 00 00          	mov edx, 8
0x14267fcfe	48 0f 44 ca             	cmove rcx, rdx
0x14267fd02	48 8d 15 7d af fd 00    	lea rdx, [rip + 0xfdaf7d]
0x14267fd09	48 0f 44 da             	cmove rbx, rdx
0x14267fd0d	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14267fd12	49 89 f8                	mov r8, rdi
0x14267fd15	49 89 f1                	mov r9, rsi
0x14267fd18	48 8d 3d 51 7e 41 03    	lea rdi, [rip + 0x3417e51]
0x14267fd1f	be 01 00 00 00          	mov esi, 1
0x14267fd24	e8 57 32 9e fd          	call 0x140062f80
0x14267fd29	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14267fd31	48 8b 92 10 01 00 00    	mov rdx, qword ptr [rdx + 0x110]
0x14267fd38	48 89 c1                	mov rcx, rax
0x14267fd3b	48 89 df                	mov rdi, rbx
0x14267fd3e	48 8d 05 fb 33 b4 00    	lea rax, [rip + 0xb433fb]
0x14267fd45	48 89 d3                	mov rbx, rdx
0x14267fd48	e8 73 dd 98 fd          	call 0x14000dac0
0x14267fd4d	0f b6 10                	movzx edx, byte ptr [rax]
0x14267fd50	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x14267fd54	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14267fd59	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14267fd5e	4c 8b 12                	mov r10, qword ptr [rdx]
0x14267fd61	41 ff d2                	call r10
0x14267fd64	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14267fd69	48 83 c4 78             	add rsp, 0x78
0x14267fd6d	5d                      	pop rbp
0x14267fd6e	c3                      	ret
0x14267fd6f	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14267fd74	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14267fd79	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14267fd7e	4c 89 d2                	mov rdx, r10
0x14267fd81	ff d0                   	call rax
0x14267fd83	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14267fd88	48 83 c4 78             	add rsp, 0x78
0x14267fd8c	5d                      	pop rbp
0x14267fd8d	c3                      	ret
0x14267fd8e	e8 4d 6a 9c fd          	call 0x1400467e0
0x14267fd93	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14267fd98	48 83 c4 78             	add rsp, 0x78
0x14267fd9c	5d                      	pop rbp
0x14267fd9d	c3                      	ret
0x14267fd9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14267fda3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14267fda8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14267fdad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14267fdb2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14267fdb7	e8 a4 36 a0 fd          	call 0x140083460
0x14267fdbc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14267fdc1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14267fdc6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14267fdcb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14267fdd0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14267fdd5	e9 46 fe ff ff          	jmp 0x14267fc20
