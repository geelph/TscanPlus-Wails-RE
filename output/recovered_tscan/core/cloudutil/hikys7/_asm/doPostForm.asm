# TscanGui/core/cloudutil/hikys7.doPostForm
# 0x14221c180..0x14221c700 (1408 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:49

0x14221c180	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14221c185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221c189	0f 86 0f 05 00 00       	jbe 0x14221c69e
0x14221c18f	55                      	push rbp
0x14221c190	48 89 e5                	mov rbp, rsp
0x14221c193	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14221c19a	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x14221c1a4	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14221c1ac	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14221c1b4	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14221c1bc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14221c1c4	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14221c1cc	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14221c1d4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221c1d9	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221c1e2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14221c1e8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14221c1ee	90                      	nop
0x14221c1ef	48 8d 05 ea cb 12 01    	lea rax, [rip + 0x112cbea]
0x14221c1f6	e8 65 00 e0 fd          	call 0x14001c260
0x14221c1fb	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14221c203	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221c207	83 3d 02 01 06 06 00    	cmp dword ptr [rip + 0x6060102], 0
0x14221c20e	75 0a                   	jne 0x14221c21a
0x14221c210	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221c218	eb 10                   	jmp 0x14221c22a
0x14221c21a	e8 61 91 e6 fd          	call 0x140085380
0x14221c21f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221c227	49 89 13                	mov qword ptr [r11], rdx
0x14221c22a	48 89 10                	mov qword ptr [rax], rdx
0x14221c22d	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14221c235	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14221c23d	90                      	nop
0x14221c23e	48 8d 1d 1b e6 05 06    	lea rbx, [rip + 0x605e61b]
0x14221c245	48 8d 0d 83 74 40 01    	lea rcx, [rip + 0x1407483]
0x14221c24c	bf 04 00 00 00          	mov edi, 4
0x14221c251	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221c259	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14221c261	4c 8d 0d d8 9f 89 03    	lea r9, [rip + 0x3899fd8]
0x14221c268	49 89 c2                	mov r10, rax
0x14221c26b	48 8d 05 36 4c 8b 03    	lea rax, [rip + 0x38b4c36]
0x14221c272	e8 29 9c 13 fe          	call 0x140355ea0
0x14221c277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14221c280	48 85 db                	test rbx, rbx
0x14221c283	0f 85 5d 02 00 00       	jne 0x14221c4e6
0x14221c289	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221c291	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14221c295	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14221c29d	90                      	nop
0x14221c29e	48 8d 05 7a cc 45 01    	lea rax, [rip + 0x145cc7a]
0x14221c2a5	bb 0a 00 00 00          	mov ebx, 0xa
0x14221c2aa	e8 11 fd 0b fe          	call 0x1402dbfc0
0x14221c2af	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14221c2b7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221c2bc	48 8d 05 3d f3 e3 00    	lea rax, [rip + 0xe3f33d]
0x14221c2c3	e8 98 ff df fd          	call 0x14001c260
0x14221c2c8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14221c2d0	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x14221c2d8	48 8d 0d d3 8d 58 01    	lea rcx, [rip + 0x1588dd3]
0x14221c2df	48 89 08                	mov qword ptr [rax], rcx
0x14221c2e2	48 8d 05 d7 dc 1e 01    	lea rax, [rip + 0x11edcd7]
0x14221c2e9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14221c2f1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14221c2f9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14221c2fe	66 90                   	nop
0x14221c300	e8 fb 1c df fd          	call 0x14000e000
0x14221c305	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221c30d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221c315	83 3d f4 ff 05 06 00    	cmp dword ptr [rip + 0x605fff4], 0
0x14221c31c	75 0a                   	jne 0x14221c328
0x14221c31e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14221c326	eb 17                   	jmp 0x14221c33f
0x14221c328	48 8b 08                	mov rcx, qword ptr [rax]
0x14221c32b	e8 70 90 e6 fd          	call 0x1400853a0
0x14221c330	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14221c338	49 89 13                	mov qword ptr [r11], rdx
0x14221c33b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221c33f	48 89 10                	mov qword ptr [rax], rdx
0x14221c342	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221c34a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14221c34e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14221c356	90                      	nop
0x14221c357	48 8d 05 f1 32 48 01    	lea rax, [rip + 0x14832f1]
0x14221c35e	bb 0c 00 00 00          	mov ebx, 0xc
0x14221c363	e8 58 fc 0b fe          	call 0x1402dbfc0
0x14221c368	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14221c370	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221c375	48 8d 05 84 f2 e3 00    	lea rax, [rip + 0xe3f284]
0x14221c37c	0f 1f 40 00             	nop dword ptr [rax]
0x14221c380	e8 db fe df fd          	call 0x14001c260
0x14221c385	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14221c38d	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14221c395	48 8d 0d 24 29 56 01    	lea rcx, [rip + 0x1562924]
0x14221c39c	48 89 08                	mov qword ptr [rax], rcx
0x14221c39f	48 8d 05 1a dc 1e 01    	lea rax, [rip + 0x11edc1a]
0x14221c3a6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221c3ae	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14221c3b6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14221c3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221c3c0	e8 3b 1c df fd          	call 0x14000e000
0x14221c3c5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221c3cd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221c3d5	83 3d 34 ff 05 06 00    	cmp dword ptr [rip + 0x605ff34], 0
0x14221c3dc	75 0a                   	jne 0x14221c3e8
0x14221c3de	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14221c3e6	eb 17                   	jmp 0x14221c3ff
0x14221c3e8	48 8b 10                	mov rdx, qword ptr [rax]
0x14221c3eb	e8 b0 8f e6 fd          	call 0x1400853a0
0x14221c3f0	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14221c3f8	49 89 33                	mov qword ptr [r11], rsi
0x14221c3fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221c3ff	48 89 30                	mov qword ptr [rax], rsi
0x14221c402	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14221c40a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14221c412	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14221c41a	e8 e1 09 00 00          	call 0x14221ce00
0x14221c41f	90                      	nop
0x14221c420	e8 bb fb ff ff          	call 0x14221bfe0
0x14221c425	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14221c42d	e8 4e 94 0f fe          	call 0x140315880
0x14221c432	48 85 db                	test rbx, rbx
0x14221c435	75 72                   	jne 0x14221c4a9
0x14221c437	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221c43c	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14221c440	84 01                   	test byte ptr [rcx], al
0x14221c442	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14221c446	48 8d 35 b3 02 00 00    	lea rsi, [rip + 0x2b3]
0x14221c44d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14221c455	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14221c45d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14221c465	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14221c46d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14221c475	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14221c47a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14221c47e	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14221c482	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14221c48a	48 85 c9                	test rcx, rcx
0x14221c48d	0f 84 90 00 00 00       	je 0x14221c523
0x14221c493	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14221c497	48 8b 35 c2 73 a7 00    	mov rsi, qword ptr [rip + 0xa773c2]
0x14221c49e	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14221c4a1	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14221c4a4	e9 92 01 00 00          	jmp 0x14221c63b
0x14221c4a9	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221c4b2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14221c4b8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14221c4bd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14221c4c2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221c4c7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221c4cc	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14221c4d1	48 89 df                	mov rdi, rbx
0x14221c4d4	48 89 ce                	mov rsi, rcx
0x14221c4d7	48 89 d3                	mov rbx, rdx
0x14221c4da	4c 89 c1                	mov rcx, r8
0x14221c4dd	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14221c4e4	5d                      	pop rbp
0x14221c4e5	c3                      	ret
0x14221c4e6	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221c4ef	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14221c4f5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14221c4fa	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14221c4ff	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221c504	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221c509	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14221c50e	48 89 df                	mov rdi, rbx
0x14221c511	48 89 ce                	mov rsi, rcx
0x14221c514	48 89 d3                	mov rbx, rdx
0x14221c517	4c 89 c1                	mov rcx, r8
0x14221c51a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14221c521	5d                      	pop rbp
0x14221c522	c3                      	ret
0x14221c523	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14221c52b	48 8d 05 2e 0d 0a 01    	lea rax, [rip + 0x10a0d2e]
0x14221c532	e8 29 fd df fd          	call 0x14001c260
0x14221c537	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14221c53f	48 89 08                	mov qword ptr [rax], rcx
0x14221c542	83 3d c7 fd 05 06 00    	cmp dword ptr [rip + 0x605fdc7], 0
0x14221c549	75 0a                   	jne 0x14221c555
0x14221c54b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14221c553	eb 10                   	jmp 0x14221c565
0x14221c555	e8 26 8e e6 fd          	call 0x140085380
0x14221c55a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14221c562	49 89 0b                	mov qword ptr [r11], rcx
0x14221c565	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221c569	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x14221c571	48 89 c3                	mov rbx, rax
0x14221c574	48 8d 05 05 9b 89 03    	lea rax, [rip + 0x3899b05]
0x14221c57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221c580	e8 db c4 e7 fd          	call 0x140098a60
0x14221c585	48 85 ff                	test rdi, rdi
0x14221c588	74 52                   	je 0x14221c5dc
0x14221c58a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14221c58f	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14221c593	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221c598	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14221c59e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14221c5a3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14221c5a8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221c5ad	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14221c5b5	48 8b 02                	mov rax, qword ptr [rdx]
0x14221c5b8	ff d0                   	call rax
0x14221c5ba	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221c5bf	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221c5c4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14221c5c9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14221c5ce	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14221c5d3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14221c5da	5d                      	pop rbp
0x14221c5db	c3                      	ret
0x14221c5dc	48 89 d9                	mov rcx, rbx
0x14221c5df	48 89 c3                	mov rbx, rax
0x14221c5e2	31 c0                   	xor eax, eax
0x14221c5e4	e8 b7 71 e4 fd          	call 0x1400637a0
0x14221c5e9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14221c5ee	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14221c5f2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14221c5f7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221c5fc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14221c601	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14221c607	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221c60c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14221c614	48 8b 32                	mov rsi, qword ptr [rdx]
0x14221c617	ff d6                   	call rsi
0x14221c619	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221c61e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221c623	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14221c628	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14221c62d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14221c632	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14221c639	5d                      	pop rbp
0x14221c63a	c3                      	ret
0x14221c63b	49 89 c8                	mov r8, rcx
0x14221c63e	48 21 f9                	and rcx, rdi
0x14221c641	48 c1 e1 04             	shl rcx, 4
0x14221c645	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14221c64a	49 39 d9                	cmp r9, rbx
0x14221c64d	74 1e                   	je 0x14221c66d
0x14221c64f	49 8d 48 01             	lea rcx, [r8 + 1]
0x14221c653	4d 85 c9                	test r9, r9
0x14221c656	75 e3                   	jne 0x14221c63b
0x14221c658	48 8d 05 01 72 a7 00    	lea rax, [rip + 0xa77201]
0x14221c65f	90                      	nop
0x14221c660	e8 7b c2 df fd          	call 0x1400188e0
0x14221c665	48 89 c1                	mov rcx, rax
0x14221c668	e9 b6 fe ff ff          	jmp 0x14221c523
0x14221c66d	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14221c672	e9 ac fe ff ff          	jmp 0x14221c523
0x14221c677	e8 64 a1 e2 fd          	call 0x1400467e0
0x14221c67c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221c681	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14221c686	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14221c68b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221c690	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14221c695	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14221c69c	5d                      	pop rbp
0x14221c69d	c3                      	ret
0x14221c69e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221c6a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221c6a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221c6ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221c6b2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221c6b7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14221c6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14221c6c0	e8 9b 6d e6 fd          	call 0x140083460
0x14221c6c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221c6ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221c6cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221c6d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221c6d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221c6de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221c6e3	e9 98 fa ff ff          	jmp 0x14221c180
