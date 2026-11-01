# TscanGui/core/cloudutil/server.tianyiPrivateIPString
# 0x14242fb60..0x14242fe00 (672 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:342

0x14242fb60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14242fb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242fb69	0f 86 5f 02 00 00       	jbe 0x14242fdce
0x14242fb6f	55                      	push rbp
0x14242fb70	48 89 e5                	mov rbp, rsp
0x14242fb73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14242fb7a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14242fb82	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14242fb8a	48 85 c0                	test rax, rax
0x14242fb8d	0f 84 9b 00 00 00       	je 0x14242fc2e
0x14242fb93	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x14242fb96	81 fa b5 f1 01 17       	cmp edx, 0x1701f1b5
0x14242fb9c	74 5c                   	je 0x14242fbfa
0x14242fb9e	66 90                   	nop
0x14242fba0	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x14242fba6	75 24                   	jne 0x14242fbcc
0x14242fba8	48 8d 15 11 7c ba 00    	lea rdx, [rip + 0xba7c11]
0x14242fbaf	48 39 d0                	cmp rax, rdx
0x14242fbb2	75 7a                   	jne 0x14242fc2e
0x14242fbb4	48 8b 13                	mov rdx, qword ptr [rbx]
0x14242fbb7	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x14242fbbb	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14242fbc0	31 c0                   	xor eax, eax
0x14242fbc2	31 c9                   	xor ecx, ecx
0x14242fbc4	31 db                   	xor ebx, ebx
0x14242fbc6	31 f6                   	xor esi, esi
0x14242fbc8	31 ff                   	xor edi, edi
0x14242fbca	eb 76                   	jmp 0x14242fc42
0x14242fbcc	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x14242fbd2	75 5a                   	jne 0x14242fc2e
0x14242fbd4	48 8d 0d c5 06 bf 00    	lea rcx, [rip + 0xbf06c5]
0x14242fbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242fbe0	48 39 c8                	cmp rax, rcx
0x14242fbe3	75 49                   	jne 0x14242fc2e
0x14242fbe5	48 8b 03                	mov rax, qword ptr [rbx]
0x14242fbe8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14242fbec	e8 af ed c7 fd          	call 0x1400ae9a0
0x14242fbf1	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14242fbf8	5d                      	pop rbp
0x14242fbf9	c3                      	ret
0x14242fbfa	48 8d 15 ff 7a ba 00    	lea rdx, [rip + 0xba7aff]
0x14242fc01	48 39 d0                	cmp rax, rdx
0x14242fc04	75 28                   	jne 0x14242fc2e
0x14242fc06	48 8b 03                	mov rax, qword ptr [rbx]
0x14242fc09	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14242fc0d	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x14242fc11	48 89 d3                	mov rbx, rdx
0x14242fc14	48 8d 3d b5 7f 66 03    	lea rdi, [rip + 0x3667fb5]
0x14242fc1b	be 01 00 00 00          	mov esi, 1
0x14242fc20	e8 fb c2 c7 fd          	call 0x1400abf20
0x14242fc25	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14242fc2c	5d                      	pop rbp
0x14242fc2d	c3                      	ret
0x14242fc2e	31 c0                   	xor eax, eax
0x14242fc30	31 db                   	xor ebx, ebx
0x14242fc32	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14242fc39	5d                      	pop rbp
0x14242fc3a	c3                      	ret
0x14242fc3b	48 83 c2 10             	add rdx, 0x10
0x14242fc3f	48 ff c0                	inc rax
0x14242fc42	4c 39 c0                	cmp rax, r8
0x14242fc45	0f 8d 62 01 00 00       	jge 0x14242fdad
0x14242fc4b	4c 8d 0d 4e 06 bf 00    	lea r9, [rip + 0xbf064e]
0x14242fc52	4c 39 0a                	cmp qword ptr [rdx], r9
0x14242fc55	75 0d                   	jne 0x14242fc64
0x14242fc57	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14242fc5b	4d 8b 1a                	mov r11, qword ptr [r10]
0x14242fc5e	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x14242fc62	eb 0c                   	jmp 0x14242fc70
0x14242fc64	41 ba 00 00 00 00       	mov r10d, 0
0x14242fc6a	41 bb 00 00 00 00       	mov r11d, 0
0x14242fc70	75 c9                   	jne 0x14242fc3b
0x14242fc72	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14242fc77	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14242fc7c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14242fc84	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14242fc89	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14242fc8e	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x14242fc93	4c 89 d8                	mov rax, r11
0x14242fc96	4c 89 d3                	mov rbx, r10
0x14242fc99	e8 02 ed c7 fd          	call 0x1400ae9a0
0x14242fc9e	66 90                   	nop
0x14242fca0	48 85 db                	test rbx, rbx
0x14242fca3	0f 84 c9 00 00 00       	je 0x14242fd72
0x14242fca9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14242fcae	4c 8d 42 01             	lea r8, [rdx + 1]
0x14242fcb2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14242fcb7	4c 39 c1                	cmp rcx, r8
0x14242fcba	72 11                   	jb 0x14242fccd
0x14242fcbc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14242fcc1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242fcc6	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14242fccb	eb 77                   	jmp 0x14242fd44
0x14242fccd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14242fcd2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14242fcd7	49 83 f8 02             	cmp r8, 2
0x14242fcdb	7f 36                   	jg 0x14242fd13
0x14242fcdd	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14242fce3	45 84 c9                	test r9b, r9b
0x14242fce6	75 2b                   	jne 0x14242fd13
0x14242fce8	48 85 d2                	test rdx, rdx
0x14242fceb	75 26                   	jne 0x14242fd13
0x14242fced	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14242fcf6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14242fcff	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14242fd07	ba 02 00 00 00          	mov edx, 2
0x14242fd0c	be 01 00 00 00          	mov esi, 1
0x14242fd11	eb 31                   	jmp 0x14242fd44
0x14242fd13	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14242fd18	4c 89 c3                	mov rbx, r8
0x14242fd1b	bf 01 00 00 00          	mov edi, 1
0x14242fd20	48 8d 35 79 05 bf 00    	lea rsi, [rip + 0xbf0579]
0x14242fd27	e8 94 ee c4 fd          	call 0x14007ebc0
0x14242fd2c	49 89 d8                	mov r8, rbx
0x14242fd2f	48 89 ca                	mov rdx, rcx
0x14242fd32	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14242fd37	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14242fd3c	48 89 c1                	mov rcx, rax
0x14242fd3f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14242fd44	4d 8d 48 ff             	lea r9, [r8 - 1]
0x14242fd48	49 c1 e1 04             	shl r9, 4
0x14242fd4c	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x14242fd51	83 3d b8 c5 e4 05 00    	cmp dword ptr [rip + 0x5e4c5b8], 0
0x14242fd58	74 12                   	je 0x14242fd6c
0x14242fd5a	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x14242fd5e	66 90                   	nop
0x14242fd60	e8 3b 56 c5 fd          	call 0x1400853a0
0x14242fd65	49 89 03                	mov qword ptr [r11], rax
0x14242fd68	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14242fd6c	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x14242fd70	eb 14                   	jmp 0x14242fd86
0x14242fd72	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14242fd77	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242fd7c	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14242fd81	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14242fd86	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14242fd8b	4c 8d 0d 0e 05 bf 00    	lea r9, [rip + 0xbf050e]
0x14242fd92	4c 89 c3                	mov rbx, r8
0x14242fd95	48 89 cf                	mov rdi, rcx
0x14242fd98	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14242fd9d	48 89 d1                	mov rcx, rdx
0x14242fda0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14242fda8	e9 8e fe ff ff          	jmp 0x14242fc3b
0x14242fdad	48 89 f8                	mov rax, rdi
0x14242fdb0	48 8d 3d 19 7e 66 03    	lea rdi, [rip + 0x3667e19]
0x14242fdb7	be 01 00 00 00          	mov esi, 1
0x14242fdbc	0f 1f 40 00             	nop dword ptr [rax]
0x14242fdc0	e8 5b c1 c7 fd          	call 0x1400abf20
0x14242fdc5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14242fdcc	5d                      	pop rbp
0x14242fdcd	c3                      	ret
0x14242fdce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242fdd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242fdd8	e8 83 36 c5 fd          	call 0x140083460
0x14242fddd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242fde2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242fde7	e9 74 fd ff ff          	jmp 0x14242fb60
