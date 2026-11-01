# TscanGui/conf.(*Database).ListRunningInstanceIDs
# 0x1404fc7e0..0x1404fcb00 (800 bytes)
# source TscanGui/conf/ui_instance_run.go:116

0x1404fc7e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404fc7e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fc7e9	0f 86 e0 02 00 00       	jbe 0x1404fcacf
0x1404fc7ef	55                      	push rbp
0x1404fc7f0	48 89 e5                	mov rbp, rsp
0x1404fc7f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404fc7fa	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404fc802	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x1404fc80c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404fc811	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1404fc81a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404fc820	48 85 c0                	test rax, rax
0x1404fc823	0f 84 08 01 00 00       	je 0x1404fc931
0x1404fc829	48 83 38 00             	cmp qword ptr [rax], 0
0x1404fc82d	0f 84 fe 00 00 00       	je 0x1404fc931
0x1404fc833	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404fc83b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404fc843	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404fc84b	e8 f0 62 fe ff          	call 0x1404e2b40
0x1404fc850	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404fc858	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404fc85b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404fc863	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404fc86c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404fc874	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404fc87c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fc880	e8 9b d6 b7 ff          	call 0x140079f20
0x1404fc885	48 8d 0d 14 3a b2 02    	lea rcx, [rip + 0x2b23a14]
0x1404fc88c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404fc894	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404fc89c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404fc8a4	48 8d 1d fd 45 5d 05    	lea rbx, [rip + 0x55d45fd]
0x1404fc8ab	48 8d 0d ae df d7 07    	lea rcx, [rip + 0x7d7dfae]
0x1404fc8b2	48 8d 3d bc 9c 3d 03    	lea rdi, [rip + 0x33d9cbc]
0x1404fc8b9	be 6e 00 00 00          	mov esi, 0x6e
0x1404fc8be	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1404fc8c6	41 b9 01 00 00 00       	mov r9d, 1
0x1404fc8cc	4d 89 ca                	mov r10, r9
0x1404fc8cf	e8 6c 1b ee ff          	call 0x1403de440
0x1404fc8d4	48 85 db                	test rbx, rbx
0x1404fc8d7	75 39                   	jne 0x1404fc912
0x1404fc8d9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404fc8de	48 8d 0d 1b 02 00 00    	lea rcx, [rip + 0x21b]
0x1404fc8e5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404fc8ed	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404fc8f5	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404fc8fd	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404fc905	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404fc90a	31 c9                   	xor ecx, ecx
0x1404fc90c	31 d2                   	xor edx, edx
0x1404fc90e	31 db                   	xor ebx, ebx
0x1404fc910	eb 46                   	jmp 0x1404fc958
0x1404fc912	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1404fc91b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404fc921	31 c0                   	xor eax, eax
0x1404fc923	31 db                   	xor ebx, ebx
0x1404fc925	48 89 d9                	mov rcx, rbx
0x1404fc928	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404fc92f	5d                      	pop rbp
0x1404fc930	c3                      	ret
0x1404fc931	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1404fc93a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404fc940	31 c0                   	xor eax, eax
0x1404fc942	31 db                   	xor ebx, ebx
0x1404fc944	48 89 d9                	mov rcx, rbx
0x1404fc947	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404fc94e	5d                      	pop rbp
0x1404fc94f	c3                      	ret
0x1404fc950	48 89 c2                	mov rdx, rax
0x1404fc953	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404fc958	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404fc95d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404fc962	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404fc967	e8 f4 7c ee ff          	call 0x1403e4660
0x1404fc96c	84 c0                   	test al, al
0x1404fc96e	0f 84 f6 00 00 00       	je 0x1404fca6a
0x1404fc974	48 8d 05 25 39 b2 02    	lea rax, [rip + 0x2b23925]
0x1404fc97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fc980	e8 db f8 b1 ff          	call 0x14001c260
0x1404fc985	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404fc98d	48 8d 0d ec c4 a7 02    	lea rcx, [rip + 0x2a7c4ec]
0x1404fc994	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404fc99c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404fc9a4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404fc9a9	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1404fc9b1	b9 01 00 00 00          	mov ecx, 1
0x1404fc9b6	48 89 cf                	mov rdi, rcx
0x1404fc9b9	e8 82 94 ee ff          	call 0x1403e5e40
0x1404fc9be	66 90                   	nop
0x1404fc9c0	48 85 c0                	test rax, rax
0x1404fc9c3	74 14                   	je 0x1404fc9d9
0x1404fc9c5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404fc9ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404fc9cf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404fc9d4	e9 77 ff ff ff          	jmp 0x1404fc950
0x1404fc9d9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404fc9e1	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1404fc9e6	74 6e                   	je 0x1404fca56
0x1404fc9e8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404fc9ed	48 ff c3                	inc rbx
0x1404fc9f0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404fc9f5	48 39 d9                	cmp rcx, rbx
0x1404fc9f8	72 08                   	jb 0x1404fca02
0x1404fc9fa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404fc9ff	90                      	nop
0x1404fca00	eb 1e                   	jmp 0x1404fca20
0x1404fca02	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404fca07	bf 01 00 00 00          	mov edi, 1
0x1404fca0c	48 8d 35 8d 38 b2 02    	lea rsi, [rip + 0x2b2388d]
0x1404fca13	e8 a8 21 b8 ff          	call 0x14007ebc0
0x1404fca18	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404fca20	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404fca24	48 8d 7b ff             	lea rdi, [rbx - 1]
0x1404fca28	48 c1 e7 04             	shl rdi, 4
0x1404fca2c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404fca2f	48 89 74 38 08          	mov qword ptr [rax + rdi + 8], rsi
0x1404fca34	83 3d d5 f8 d7 07 00    	cmp dword ptr [rip + 0x7d7f8d5], 0
0x1404fca3b	74 10                   	je 0x1404fca4d
0x1404fca3d	48 8b 34 38             	mov rsi, qword ptr [rax + rdi]
0x1404fca41	e8 5a 89 b8 ff          	call 0x1400853a0
0x1404fca46	49 89 13                	mov qword ptr [r11], rdx
0x1404fca49	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404fca4d	48 89 14 38             	mov qword ptr [rax + rdi], rdx
0x1404fca51	e9 fa fe ff ff          	jmp 0x1404fc950
0x1404fca56	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404fca5b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404fca60	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404fca65	e9 e6 fe ff ff          	jmp 0x1404fc950
0x1404fca6a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404fca6f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404fca74	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404fca79	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404fca7e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404fca83	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fca88	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404fca8d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404fca95	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fca98	ff d0                   	call rax
0x1404fca9a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404fca9f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404fcaa4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404fcaa9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404fcab0	5d                      	pop rbp
0x1404fcab1	c3                      	ret
0x1404fcab2	e8 29 9d b4 ff          	call 0x1400467e0
0x1404fcab7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404fcabc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404fcac1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404fcac6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404fcacd	5d                      	pop rbp
0x1404fcace	c3                      	ret
0x1404fcacf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fcad4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fcad9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fcade	66 90                   	nop
0x1404fcae0	e8 7b 69 b8 ff          	call 0x140083460
0x1404fcae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fcaea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fcaef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fcaf4	e9 e7 fc ff ff          	jmp 0x1404fc7e0
