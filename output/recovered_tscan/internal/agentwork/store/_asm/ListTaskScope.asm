# TscanGui/internal/agentwork/store.ListTaskScope
# 0x140770240..0x140770480 (576 bytes)
# source TscanGui/internal/agentwork/store/intent.go:76

0x140770240	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140770245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140770249	0f 86 fd 01 00 00       	jbe 0x14077044c
0x14077024f	55                      	push rbp
0x140770250	48 89 e5                	mov rbp, rsp
0x140770253	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14077025a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140770262	48 8b 15 d7 a3 aa 07    	mov rdx, qword ptr [rip + 0x7aaa3d7]
0x140770269	48 85 d2                	test rdx, rdx
0x14077026c	74 05                   	je 0x140770273
0x14077026e	48 8b 12                	mov rdx, qword ptr [rdx]
0x140770271	eb 02                   	jmp 0x140770275
0x140770273	31 d2                   	xor edx, edx
0x140770275	48 85 d2                	test rdx, rdx
0x140770278	74 7b                   	je 0x1407702f5
0x14077027a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077027f	90                      	nop
0x140770280	e8 1b e7 93 ff          	call 0x1400ae9a0
0x140770285	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14077028b	e8 90 9c 90 ff          	call 0x140079f20
0x140770290	48 8d 0d 09 00 8b 02    	lea rcx, [rip + 0x28b0009]
0x140770297	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14077029c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407702a1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407702a6	48 8d 1d fb 0b 36 05    	lea rbx, [rip + 0x5360bfb]
0x1407702ad	48 8d 0d ac a5 b0 07    	lea rcx, [rip + 0x7b0a5ac]
0x1407702b4	48 8d 3d 10 f4 0f 03    	lea rdi, [rip + 0x30ff410]
0x1407702bb	be 4c 00 00 00          	mov esi, 0x4c
0x1407702c0	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1407702c5	41 b9 01 00 00 00       	mov r9d, 1
0x1407702cb	4d 89 ca                	mov r10, r9
0x1407702ce	e8 6d e1 c6 ff          	call 0x1403de440
0x1407702d3	48 85 db                	test rbx, rbx
0x1407702d6	75 0d                   	jne 0x1407702e5
0x1407702d8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1407702dd	31 c9                   	xor ecx, ecx
0x1407702df	31 d2                   	xor edx, edx
0x1407702e1	31 db                   	xor ebx, ebx
0x1407702e3	eb 28                   	jmp 0x14077030d
0x1407702e5	31 c0                   	xor eax, eax
0x1407702e7	31 db                   	xor ebx, ebx
0x1407702e9	48 89 d9                	mov rcx, rbx
0x1407702ec	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407702f3	5d                      	pop rbp
0x1407702f4	c3                      	ret
0x1407702f5	31 c0                   	xor eax, eax
0x1407702f7	31 db                   	xor ebx, ebx
0x1407702f9	48 89 d9                	mov rcx, rbx
0x1407702fc	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140770303	5d                      	pop rbp
0x140770304	c3                      	ret
0x140770305	48 89 c2                	mov rdx, rax
0x140770308	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077030d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140770312	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140770317	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14077031c	0f 1f 40 00             	nop dword ptr [rax]
0x140770320	e8 3b 43 c7 ff          	call 0x1403e4660
0x140770325	84 c0                   	test al, al
0x140770327	0f 84 fd 00 00 00       	je 0x14077042a
0x14077032d	48 8d 05 ac 08 b5 02    	lea rax, [rip + 0x2b508ac]
0x140770334	e8 27 bf 8a ff          	call 0x14001c260
0x140770339	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140770341	48 8d 0d 38 8b 80 02    	lea rcx, [rip + 0x2808b38]
0x140770348	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077034d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140770355	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077035d	48 8d 48 10             	lea rcx, [rax + 0x10]
0x140770361	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140770369	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077036e	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x140770373	b9 02 00 00 00          	mov ecx, 2
0x140770378	48 89 cf                	mov rdi, rcx
0x14077037b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140770380	e8 bb 5a c7 ff          	call 0x1403e5e40
0x140770385	48 85 c0                	test rax, rax
0x140770388	74 14                   	je 0x14077039e
0x14077038a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14077038f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140770394	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140770399	e9 67 ff ff ff          	jmp 0x140770305
0x14077039e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407703a3	48 ff c3                	inc rbx
0x1407703a6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1407703ab	48 39 d9                	cmp rcx, rbx
0x1407703ae	72 07                   	jb 0x1407703b7
0x1407703b0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407703b5	eb 16                   	jmp 0x1407703cd
0x1407703b7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407703bc	bf 01 00 00 00          	mov edi, 1
0x1407703c1	48 8d 35 18 08 b5 02    	lea rsi, [rip + 0x2b50818]
0x1407703c8	e8 f3 e7 90 ff          	call 0x14007ebc0
0x1407703cd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1407703d5	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1407703d9	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1407703dd	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1407703e1	49 c1 e0 05             	shl r8, 5
0x1407703e5	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1407703e8	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1407703ec	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x1407703f1	4a 89 7c 00 18          	mov qword ptr [rax + r8 + 0x18], rdi
0x1407703f6	83 3d 13 bf b0 07 00    	cmp dword ptr [rip + 0x7b0bf13], 0
0x1407703fd	74 1d                   	je 0x14077041c
0x1407703ff	4a 8b 34 00             	mov rsi, qword ptr [rax + r8]
0x140770403	4a 8b 7c 00 10          	mov rdi, qword ptr [rax + r8 + 0x10]
0x140770408	e8 d3 4f 91 ff          	call 0x1400853e0
0x14077040d	4d 89 0b                	mov qword ptr [r11], r9
0x140770410	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140770414	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140770418	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14077041c	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x140770420	4a 89 54 00 10          	mov qword ptr [rax + r8 + 0x10], rdx
0x140770425	e9 db fe ff ff          	jmp 0x140770305
0x14077042a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077042f	e8 4c 5f c7 ff          	call 0x1403e6380
0x140770434	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140770439	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14077043e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140770443	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14077044a	5d                      	pop rbp
0x14077044b	c3                      	ret
0x14077044c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140770451	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140770456	e8 05 30 91 ff          	call 0x140083460
0x14077045b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140770460	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140770465	e9 d6 fd ff ff          	jmp 0x140770240
